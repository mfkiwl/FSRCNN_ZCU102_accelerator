# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\FSRCNN\Ethernet_2_VGA_workspace\zcu102\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\FSRCNN\Ethernet_2_VGA_workspace\zcu102\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {zcu102}\
-hw {D:\Xilinx\Vitis\2023.1\data\embeddedsw\lib\fixed_hwplatforms\zcu102.xsa}\
-arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {D:/FSRCNN/Ethernet_2_VGA_workspace}

platform write
domain create -name {standalone_psu_cortexa53_0} -display-name {standalone_psu_cortexa53_0} -os {standalone} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {lwip_echo_server}
platform generate -domains 
platform active {zcu102}
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {standalone_psu_cortexa53_0}
platform generate -quick
