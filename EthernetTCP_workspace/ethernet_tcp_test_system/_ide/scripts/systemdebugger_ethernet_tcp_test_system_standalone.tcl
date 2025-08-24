# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\FSRCNN\EthernetTCP_workspace\ethernet_tcp_test_system\_ide\scripts\systemdebugger_ethernet_tcp_test_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\FSRCNN\EthernetTCP_workspace\ethernet_tcp_test_system\_ide\scripts\systemdebugger_ethernet_tcp_test_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
source D:/Xilinx/Vitis/2023.1/scripts/vitis/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308A7A56C" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2NC-210308A7A56C-24738093-0"}
fpga -file D:/FSRCNN/BicubicDDRTest/BicubicDDRTest_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/FSRCNN/BicubicDDRTest/BicubicDDRTest_wrapper.xsa -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
set mode [expr [mrd -value 0xFF5E0200] & 0xf]
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow D:/FSRCNN/EthernetTCP_workspace/BicubicDDRTest_wrapper_bicubicFixed/export/BicubicDDRTest_wrapper_bicubicFixed/sw/BicubicDDRTest_wrapper_bicubicFixed/boot/fsbl.elf
set bp_39_17_fsbl_bp [bpadd -addr &XFsbl_Exit]
con -block -timeout 60
bpremove $bp_39_17_fsbl_bp
targets -set -nocase -filter {name =~ "*A53*#0"}
rst -processor
dow D:/FSRCNN/EthernetTCP_workspace/ethernet_tcp_test/Debug/ethernet_tcp_test.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A53*#0"}
con
