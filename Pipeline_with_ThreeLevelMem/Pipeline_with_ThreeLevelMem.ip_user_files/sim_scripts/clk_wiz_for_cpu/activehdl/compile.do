vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Pipeline_with_ThreeLevelMem.srcs/sources_1/ip/clk_wiz_for_cpu" "+incdir+../../../../Pipeline_with_ThreeLevelMem.srcs/sources_1/ip/clk_wiz_for_cpu" \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"D:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pipeline_with_ThreeLevelMem.srcs/sources_1/ip/clk_wiz_for_cpu" "+incdir+../../../../Pipeline_with_ThreeLevelMem.srcs/sources_1/ip/clk_wiz_for_cpu" \
"../../../../Pipeline_with_ThreeLevelMem.srcs/sources_1/ip/clk_wiz_for_cpu/clk_wiz_for_cpu_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

