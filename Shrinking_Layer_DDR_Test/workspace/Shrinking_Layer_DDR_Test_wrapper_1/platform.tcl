# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\FSRCNN\Shrinking_Layer_DDR_Test\workspace\Shrinking_Layer_DDR_Test_wrapper_1\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\FSRCNN\Shrinking_Layer_DDR_Test\workspace\Shrinking_Layer_DDR_Test_wrapper_1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Shrinking_Layer_DDR_Test_wrapper_1}\
-hw {D:\FSRCNN\Shrinking_Layer_DDR_Test\Shrinking_Layer_DDR_Test_wrapper.xsa}\
-arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {D:/FSRCNN/Shrinking_Layer_DDR_Test/workspace}

platform write
domain create -name {standalone_psu_cortexa53_0} -display-name {standalone_psu_cortexa53_0} -os {standalone} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {lwip_echo_server}
platform generate -domains 
platform active {Shrinking_Layer_DDR_Test_wrapper_1}
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {standalone_psu_cortexa53_0}
platform generate -quick
platform generate
platform generate
platform clean
platform generate
platform clean
platform generate
platform generate
platform clean
platform generate
platform active {Shrinking_Layer_DDR_Test_wrapper_1}
bsp reload
domain active {zynqmp_pmufw}
bsp reload
domain active {zynqmp_fsbl}
bsp reload
bsp reload
bsp setlib -name lwip213 -ver 1.0
bsp config socket_mode_thread_prio "2"
bsp config use_axieth_on_zynq "0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains zynqmp_fsbl 
domain active {standalone_psu_cortexa53_0}
bsp config use_emaclite_on_zynq "0"
bsp write
bsp reload
catch {bsp regenerate}
bsp write
bsp config use_emaclite_on_zynq "1"
bsp config use_axieth_on_zynq "0"
bsp write
bsp reload
catch {bsp regenerate}
bsp write
platform generate -domains standalone_psu_cortexa53_0 
bsp reload
domain active {zynqmp_fsbl}
bsp reload
domain active {standalone_psu_cortexa53_0}
bsp removelib -name lwip213
bsp write
bsp reload
catch {bsp regenerate}
domain active {zynqmp_fsbl}
bsp reload
domain active {standalone_psu_cortexa53_0}
bsp reload
domain active {zynqmp_fsbl}
bsp reload
domain active {standalone_psu_cortexa53_0}
bsp setlib -name lwip213 -ver 1.0
bsp setlib -name xilffs -ver 5.0
bsp setlib -name xilpm -ver 5.0
bsp setlib -name xilsecure -ver 5.1
bsp write
bsp reload
catch {bsp regenerate}
bsp config use_axieth_on_zynq "0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
bsp reload
catch {bsp regenerate}
bsp reload
bsp reload
bsp removelib -name xilffs
bsp removelib -name xilpm
bsp removelib -name xilsecure
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
bsp reload
bsp config emac_number "3"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
catch {bsp regenerate}
bsp write
platform generate -domains standalone_psu_cortexa53_0 
bsp setlib -name xilffs -ver 5.0
bsp reload
domain active {zynqmp_fsbl}
bsp reload
domain active {standalone_psu_cortexa53_0}
bsp setlib -name xilffs -ver 5.0
bsp setlib -name xilpm -ver 5.0
bsp setlib -name xilsecure -ver 5.1
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
catch {bsp regenerate}
bsp removelib -name xilffs
bsp removelib -name xilpm
bsp removelib -name xilsecure
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config emac_number "3"
bsp config use_axieth_on_zynq "1"
bsp config use_axieth_on_zynq "3"
bsp config use_emaclite_on_zynq "3"
bsp config use_axieth_on_zynq "3"
bsp config use_emaclite_on_zynq "3"
bsp config use_axieth_on_zynq "3"
bsp config use_axieth_on_zynq "0"
bsp config use_emaclite_on_zynq "1"
bsp write
bsp write
platform clean
platform clean
platform clean
platform generate
bsp config use_axieth_on_zynq "1"
bsp write
bsp reload
catch {bsp regenerate}
bsp config use_axieth_on_zynq "3"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
catch {bsp regenerate}
bsp write
platform clean
platform clean
platform generate
bsp config use_axieth_on_zynq "1"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
platform clean
platform active {Shrinking_Layer_DDR_Test_wrapper_1}
platform clean
bsp reload
catch {bsp regenerate}
bsp config use_axieth_on_zynq "3"
bsp config use_emaclite_on_zynq "0"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
bsp reload
domain active {zynqmp_pmufw}
platform active {Shrinking_Layer_DDR_Test_wrapper_1}
bsp reload
bsp reload
platform generate -domains 
platform active {Shrinking_Layer_DDR_Test_wrapper_1}
platform generate -domains 
platform active {Shrinking_Layer_DDR_Test_wrapper_1}
platform generate -domains 
platform active {Shrinking_Layer_DDR_Test_wrapper_1}
bsp reload
bsp removelib -name lwip213
bsp setlib -name lwip213 -ver 1.0
bsp config emac_number "3"
bsp config use_axieth_on_zynq "3"
bsp config use_emaclite_on_zynq "0"
bsp reload
bsp reload
platform active {Shrinking_Layer_DDR_Test_wrapper_1}
