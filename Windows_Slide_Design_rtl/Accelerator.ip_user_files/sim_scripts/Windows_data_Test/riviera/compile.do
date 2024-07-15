vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axi4stream_vip_v1_1_12
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_12
vlib riviera/axis_data_fifo_v2_0_8
vlib riviera/xlconstant_v1_1_7
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_26

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axi4stream_vip_v1_1_12 riviera/axi4stream_vip_v1_1_12
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_12 riviera/axi_vip_v1_1_12
vmap axis_data_fifo_v2_0_8 riviera/axis_data_fifo_v2_0_8
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_26 riviera/axi_register_slice_v2_1_26

vlog -work xilinx_vip  -sv2k12 "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/Xilinx/Vivado/2022.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"F:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_Windows_Data_Convert_0_0/sim/Windows_data_Test_Windows_Data_Convert_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_axi4stream_vip_0_0/sim/Windows_data_Test_axi4stream_vip_0_0_pkg.sv" \

vlog -work axi4stream_vip_v1_1_12  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/1467/hdl/axi4stream_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_axi4stream_vip_0_0/sim/Windows_data_Test_axi4stream_vip_0_0.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_axi_vip_0_0/sim/Windows_data_Test_axi_vip_0_0_pkg.sv" \

vlog -work axi_vip_v1_1_12  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/1033/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_axi_vip_0_0/sim/Windows_data_Test_axi_vip_0_0.sv" \

vlog -work axis_data_fifo_v2_0_8  -v2k5 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/0bd2/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_axis_data_fifo_0_0/sim/Windows_data_Test_axis_data_fifo_0_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_axi4stream_vip_1_0/sim/Windows_data_Test_axi4stream_vip_1_0_pkg.sv" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_axi4stream_vip_1_0/sim/Windows_data_Test_axi4stream_vip_1_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/sim/bd_0732.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_0732_one_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_0732_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_0732_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_0732_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_0732_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_0732_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_0732_sarn_0.sv" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_0732_srn_0.sv" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_0732_sawn_0.sv" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_0732_swn_0.sv" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_0732_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_0732_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_0732_m00e_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_26  -v2k5 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/8713/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/ec67/hdl" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Accelerator.gen/sources_1/bd/Windows_data_Test/ipshared/66be/hdl/verilog" "+incdir+F:/Xilinx/Vivado/2022.1/data/xilinx_vip/include" \
"../../../bd/Windows_data_Test/ip/Windows_data_Test_smartconnect_0_0/sim/Windows_data_Test_smartconnect_0_0.v" \
"../../../bd/Windows_data_Test/sim/Windows_data_Test.v" \

vlog -work xil_defaultlib \
"glbl.v"

