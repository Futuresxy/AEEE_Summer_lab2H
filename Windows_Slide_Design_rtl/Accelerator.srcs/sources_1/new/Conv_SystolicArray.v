module Conv_SystolicArray#(
    parameter DATA_WIDTH=8,
    parameter PARA_WIDTH=8,
    parameter CONV_KERNEL_SIZE=4,
    parameter CONV_KERNEL_NUM=4
)(
  input                                                       clk ,
  input                                                       rstn,
  input                                                       refresh,
  input   [PARA_WIDTH-1                    :0]         Conv_Kernel_Size,
  input   [PARA_WIDTH-1                    :0]         Conv_Kernel_Num,
  input  [CONV_KERNEL_SIZE*CONV_KERNEL_SIZE*DATA_WIDTH-1  :0] io_inAct,
  input  [CONV_KERNEL_NUM*DATA_WIDTH-1   :0]                  io_inWeight,
  output [CONV_KERNEL_NUM*2*DATA_WIDTH-1 :0]                  io_outSum,
  input                                                       io_inwtValid
);

genvar i,j;

generate
    for (j =0 ;j<CONV_KERNEL_SIZE*CONV_KERNEL_SIZE;j=j+1 ) begin: Vertical
        for (i = 0; i<CONV_KERNEL_NUM; i=i+1) begin:Horizontal      
        wire [DATA_WIDTH-1:0] wire_Act;
        wire [2*DATA_WIDTH-1:0] wire_outWtPs;

           if(i==0&&j==0)
              begin
             Conv_PE#(
                    .DATA_WIDTH(DATA_WIDTH) 
                ) Array_0_0 ( 
                  .clk(clk),
                  .rstn(rstn),
                  .refresh(refresh),
                  .io_inAct(io_inAct[DATA_WIDTH-1  :0]),
                  .io_inWtPS({{DATA_WIDTH{io_inWeight[DATA_WIDTH-1]}},io_inWeight[DATA_WIDTH-1  :0]}),
                  .io_outWtPS(wire_outWtPs),
                  .io_outAct(wire_Act),
                  .io_inwtValid(io_inwtValid)
                );


             end 
           else if(j==0)begin//第一�?
               Conv_PE#(
                    .DATA_WIDTH(DATA_WIDTH) 
                ) Array_0_x ( 
                  .clk(clk),
                  .rstn(rstn),
                  .refresh(refresh),
                  .io_inAct(Vertical[j].Horizontal[i-1].wire_Act ),
                  .io_inWtPS({{DATA_WIDTH{io_inWeight[(i+1)*DATA_WIDTH-1]}},io_inWeight[(i+1)*DATA_WIDTH-1  :i*DATA_WIDTH]}),
                  .io_outWtPS(wire_outWtPs),
                  .io_outAct(wire_Act),
                  .io_inwtValid(io_inwtValid)
                );
           end
           else if (i==0) begin//第一�?
            Conv_PE#(
                    .DATA_WIDTH(DATA_WIDTH) 
                ) Array_x_0 ( 
                  .clk(clk),
                  .rstn(rstn),
                  .refresh(refresh),
                  .io_inAct(io_inAct[(j+1)*DATA_WIDTH-1  :j*DATA_WIDTH] ),
                  .io_inWtPS(Vertical[j-1].Horizontal[i].wire_outWtPs),
                  .io_outWtPS(wire_outWtPs),
                  .io_outAct(wire_Act),
                  .io_inwtValid(io_inwtValid)
                );



           end
           else begin
               Conv_PE#(
                    .DATA_WIDTH(DATA_WIDTH) 
                ) Array_x_x ( 
                  .clk(clk),
                  .rstn(rstn),
                  .refresh(refresh),
                  .io_inAct(Vertical[j].Horizontal[i-1].wire_Act ),
                  .io_inWtPS(Vertical[j-1].Horizontal[i].wire_outWtPs),
                  .io_outWtPS(wire_outWtPs),
                  .io_outAct(wire_Act),
                  .io_inwtValid(io_inwtValid)
                );

           end

        end
    end
endgenerate

genvar k,m;
         
      reg    [CONV_KERNEL_NUM*2*DATA_WIDTH-1:0] reg_outWtPs[CONV_KERNEL_SIZE*CONV_KERNEL_SIZE-1:0]; 

generate
    for (k = 0; k<CONV_KERNEL_SIZE*CONV_KERNEL_SIZE; k=k+1) begin:Ver
        for (m = 0; m<CONV_KERNEL_NUM; m=m+1) begin:Hor 
         
         always @(posedge clk ) begin
         if(!rstn)  reg_outWtPs[k][m*2*DATA_WIDTH +: 2*DATA_WIDTH]<=0;
          else reg_outWtPs[k][m*2*DATA_WIDTH +: 2*DATA_WIDTH] <=Vertical[k].Horizontal[m].wire_outWtPs;
 
         end


        end
    end
    
endgenerate

//ila_conv ila_02
//(
//.clk(clk),
//.probe0(reg_outWtPs[0]),
//.probe1  (reg_outWtPs[1] ),
//.probe2  (reg_outWtPs[2] ),
//.probe3  (reg_outWtPs[3] ),
//.probe4  (reg_outWtPs[4] ),
//.probe5  (reg_outWtPs[5] ),
//.probe6  (reg_outWtPs[6] ),
//.probe7  (reg_outWtPs[7] ),
//.probe8  (reg_outWtPs[8] ),
//.probe9  (reg_outWtPs[9] ),
//.probe10 (reg_outWtPs[10]),
//.probe11 (reg_outWtPs[11]),
//.probe12 (reg_outWtPs[12]),
//.probe13 (reg_outWtPs[13]),
//.probe14 (reg_outWtPs[14]),
//.probe15 (reg_outWtPs[15])
//);





assign io_outSum=reg_outWtPs[Conv_Kernel_Size*Conv_Kernel_Size-1];


endmodule
