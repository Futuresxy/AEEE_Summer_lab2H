module Pooling_SystolicArray#(
    parameter DATA_WIDTH=16,
    parameter PARA_WIDTH=8,
    parameter POOL_KERNEL_SIZE=2 
)(
  input                                           clk ,
  input                                           rstn,
  input                                           refresh,
  input         [PARA_WIDTH-1     :0]             Pool_Kernel_Size,
  input         [PARA_WIDTH-1     :0]             Pool_Whole_Size,
  input  signed [POOL_KERNEL_SIZE*POOL_KERNEL_SIZE*DATA_WIDTH-1:0] io_inAct,
  output signed [DATA_WIDTH-1                 :0] io_outSum,
  input                                           io_Max_MeanValid
);


reg  [2*DATA_WIDTH-1:0] reg_outAnswer  [POOL_KERNEL_SIZE*POOL_KERNEL_SIZE-2:0];

genvar i;

 generate
    for (i=0;i<POOL_KERNEL_SIZE*POOL_KERNEL_SIZE-1;i=i+1)
    begin :Pool_Array
      wire [2*DATA_WIDTH-1:0] wire_outAnswer;
            if(i==0) begin:Pool_0
              Pool_PE#(
                  .DATA_WIDTH(DATA_WIDTH)
              ) Array ( 
              .clk(clk),
              .rstn(rstn        ),
              .refresh (refresh ),
              .io_inAct1({{DATA_WIDTH{io_inAct[DATA_WIDTH-1]}},io_inAct[DATA_WIDTH-1:0]}),
              .io_inAct2({{DATA_WIDTH{io_inAct[2*DATA_WIDTH-1]}},io_inAct[2*DATA_WIDTH-1:DATA_WIDTH]}),
              .io_outAnswer(wire_outAnswer),
              .io_Max_MeanValid(io_Max_MeanValid)
            );

          end
            else begin:Pool_x
              Pool_PE#(
                  .DATA_WIDTH(DATA_WIDTH)
              ) Array ( 
              .clk(clk),
              .rstn(rstn        ),
              .refresh (refresh),
              .io_inAct1(Pool_Array[i-1].wire_outAnswer),
              .io_inAct2({{DATA_WIDTH{io_inAct[(i+2)*DATA_WIDTH-1]}},io_inAct[(i+2)*DATA_WIDTH-1:(i+1)*DATA_WIDTH]}),
              .io_outAnswer(wire_outAnswer),
              .io_Max_MeanValid(io_Max_MeanValid)
            );
              end
    end
 endgenerate

genvar j;

 generate
    for (j=0;j<POOL_KERNEL_SIZE*POOL_KERNEL_SIZE-1;j=j+1)
        always @(posedge clk ) begin
          if (!rstn) begin
            reg_outAnswer[j]<=0;
          end
          else begin
              reg_outAnswer[j]<=Pool_Array[j].wire_outAnswer;
          end
        end


endgenerate

/*
reg [15:0]  Mean_Pool_Divisor0;
reg [15:0]  Mean_Pool_Divisor;
always @(posedge clk ) begin
  if (!rstn||refresh) begin
    Mean_Pool_Divisor0<=1;
    Mean_Pool_Divisor<=1;
  end else begin
    Mean_Pool_Divisor0<=Pool_Kernel_Size*Pool_Kernel_Size;
    Mean_Pool_Divisor<=Mean_Pool_Divisor0;
    
    end 
end*/
//wire [31:0] Divider_Out;
//wire divider_out_valid;
// div_gen_pool Mean_Pool_divider (
////  .aclk(clk),                                      // input wire aclk
//  .s_axis_divisor_tvalid(1'b1),    // input wire s_axis_divisor_tvalid
//  .s_axis_divisor_tdata(Pool_Whole_Size),      // input wire [15 : 0] s_axis_divisor_tdata
//  .s_axis_dividend_tvalid(1'b1),  // input wire s_axis_dividend_tvalid
//  .s_axis_dividend_tdata(reg_outAnswer[Pool_Kernel_Size*Pool_Kernel_Size-2]),    // input wire [15 : 0] s_axis_dividend_tdata
//  .m_axis_dout_tvalid(divider_out_valid),          // output wire m_axis_dout_tvalid
//  .m_axis_dout_tdata(Divider_Out)            // output wire [15 : 0] m_axis_dout_tdata
//);

assign io_outSum =io_Max_MeanValid?reg_outAnswer[Pool_Kernel_Size*Pool_Kernel_Size-2]:reg_outAnswer[Pool_Kernel_Size*Pool_Kernel_Size-2]/Pool_Whole_Size;

endmodule