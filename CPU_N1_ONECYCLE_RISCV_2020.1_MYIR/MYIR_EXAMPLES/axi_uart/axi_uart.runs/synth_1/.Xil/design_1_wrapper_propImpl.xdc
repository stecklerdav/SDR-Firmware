set_property SRC_FILE_INFO {cfile:d:/work/20210831/CZU5EV/axi_uart/axi_uart.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc rfile:../../../axi_uart.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/zynq_ultra_ps_e_0} [current_design]
set_property SRC_FILE_INFO {cfile:D:/work/20210831/CZU5EV/axi_uart/axi_uart.srcs/constrs_1/new/src.xdc rfile:../../../axi_uart.srcs/constrs_1/new/src.xdc id:2} [current_design]
current_instance design_1_i/zynq_ultra_ps_e_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 6.666 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J5 [get_ports uart_rtl_0_rxd]
set_property src_info {type:XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN J4 [get_ports uart_rtl_0_txd]
