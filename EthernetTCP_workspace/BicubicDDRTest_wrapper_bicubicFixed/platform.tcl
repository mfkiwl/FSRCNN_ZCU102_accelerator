# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\FSRCNN\EthernetTCP_workspace\BicubicDDRTest_wrapper_bicubicFixed\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\FSRCNN\EthernetTCP_workspace\BicubicDDRTest_wrapper_bicubicFixed\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {BicubicDDRTest_wrapper_bicubicFixed}\
-hw {D:\FSRCNN\EthernetTCP_workspace\BicubicDDRTest_wrapper_bicubicFixed.xsa}\
-arch {64-bit} -fsbl-target {psu_cortexa53_0} -out {D:/FSRCNN/EthernetTCP_workspace}

platform write
domain create -name {standalone_psu_cortexa53_0} -display-name {standalone_psu_cortexa53_0} -os {standalone} -proc {psu_cortexa53_0} -runtime {cpp} -arch {64-bit} -support-app {lwip_echo_server}
platform generate -domains 
platform active {BicubicDDRTest_wrapper_bicubicFixed}
domain active {zynqmp_fsbl}
domain active {zynqmp_pmufw}
domain active {standalone_psu_cortexa53_0}
platform generate -quick
domain active {zynqmp_fsbl}
bsp reload
bsp reload
domain active {standalone_psu_cortexa53_0}
bsp config emac_number "3"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
bsp reload
bsp config tcp_snd_buf "65535"
bsp config tcp_wnd "65535"
bsp config mem_size "131072"
bsp config mem_size "524288"
bsp config memp_n_tcp_seg "1024"
bsp config memp_n_tcp_pcb "32"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config mem_size "131072"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config memp_n_tcp_seg "256"
bsp config tcp_wnd "2048"
bsp config tcp_snd_buf "4096"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
bsp config tcp_snd_buf "8192"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
platform clean
platform generate
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config tcp_snd_buf "131072"
bsp config tcp_wnd "262144"
bsp config pbuf_pool_size "4096"
bsp config mem_size "8388608"
bsp write
bsp reload
catch {bsp regenerate}
bsp config memp_n_tcp_seg "1024"
bsp write
bsp reload
catch {bsp regenerate}
bsp config tcp_snd_buf "65535"
bsp config tcp_wnd "65535"
bsp config memp_n_tcp_seg "1024"
bsp config memp_n_tcp_pcb "32"
bsp config memp_n_pbuf "16"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config pbuf_pool_size "2048"
bsp config tcp_queue_ooseq "0"
bsp config memp_n_tcp_seg "2048"
bsp config memp_n_pbuf "4096"
bsp config memp_n_sys_timeout "8"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config tcp_wnd "2048"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
catch {bsp regenerate}
platform clean
platform generate
bsp config tcp_wnd "16384"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
bsp config tcp_wnd "4096"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
bsp config tcp_wnd "1024"
bsp write
bsp reload
catch {bsp regenerate}
bsp config tcp_wnd "1460"
bsp write
bsp reload
catch {bsp regenerate}
platform generate
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config tcp_wnd "2048"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config pbuf_pool_size "3072"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config pbuf_pool_size "1024"
bsp write
bsp reload
catch {bsp regenerate}
platform generate -domains standalone_psu_cortexa53_0 
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config tcp_snd_buf "8192"
bsp config pbuf_pool_size "2048"
bsp config pbuf_pool_size "2048"
bsp config pbuf_pool_bufsize "1700"
bsp config pbuf_pool_size "2048"
bsp config memp_n_tcp_seg "2048"
bsp config memp_n_udp_pcb "4"
bsp config memp_n_tcp_seg "2048"
bsp write
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config tcp_wnd "2048"
bsp config tcp_snd_buf "8192"
bsp config tcp_wnd "8192"
bsp write
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config tcp_snd_buf "8192"
bsp config tcp_wnd "8192"
bsp config tcp_snd_buf "32768"
bsp config tcp_wnd "8192"
bsp write
bsp reload
catch {bsp regenerate}
bsp config pbuf_pool_size "2048"
bsp config pbuf_pool_bufsize "1700"
bsp config pbuf_pool_size "2048"
bsp config pbuf_pool_bufsize "1700"
bsp config pbuf_pool_size "2048"
bsp write
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config tcp_snd_buf "65535"
bsp config tcp_wnd "16384"
bsp write
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config tcp_wnd "2048"
bsp config pbuf_pool_size "2048"
bsp config tcp_wnd "2048"
bsp config pbuf_pool_size "2048"
bsp config tcp_wnd "2048"
bsp config pbuf_pool_size "2048"
bsp config mem_size "8388608"
bsp config mem_size "16777216"
bsp config memp_n_pbuf "4096"
bsp config memp_n_tcp_seg "4096"
bsp config pbuf_pool_size "4096"
bsp config memp_n_tcp_pcb_listen "8"
bsp config memp_n_pbuf "4096"
bsp config memp_n_pbuf "16"
bsp config memp_n_tcp_pcb "32"
bsp config memp_n_tcp_seg "4096"
bsp write
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
platform clean
platform generate
bsp config memp_n_tcp_seg "5120"
bsp config memp_n_udp_pcb "4"
bsp config memp_n_tcp_seg "5120"
bsp config pbuf_pool_size "5120"
bsp write
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config memp_n_tcp_seg "1024"
bsp config memp_num_tcpip_msg "64"
bsp config memp_n_tcp_pcb "32"
bsp write
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config memp_n_tcp_seg "4096"
bsp write
bsp reload
catch {bsp regenerate}
bsp config pbuf_pool_size "256"
bsp write
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
platform clean
platform clean
platform generate
bsp config tcp_snd_buf "8192"
bsp config tcp_queue_ooseq "1"
bsp config tcp_snd_buf "8192"
bsp config tcp_mss "1460"
bsp config tcp_snd_buf "65535"
bsp config memp_n_tcp_seg "4096"
bsp config memp_n_udp_pcb "4"
bsp config tcp_ttl "255"
bsp config memp_n_tcp_seg "4096"
bsp config memp_num_netbuf "8"
bsp config memp_num_api_msg "16"
bsp config memp_num_netbuf "8"
bsp config memp_num_netconn "16"
bsp config memp_n_tcp_seg "4096"
bsp config default_tcp_recvmbox_size "200"
bsp config default_udp_recvmbox_size "100"
bsp config tcpip_mbox_size "200"
bsp write
bsp reload
catch {bsp regenerate}
catch {bsp regenerate}
platform clean
platform generate
platform clean
platform generate
bsp config tcp_snd_buf "8192"
bsp config memp_n_tcp_seg "4096"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp config memp_n_tcp_seg "512"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp config tcp_snd_buf "8192"
bsp config tcp_snd_buf "16384"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp config memp_n_tcp_seg "1024"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp config memp_n_tcp_seg "1280"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp config tcp_snd_buf "8192"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp config memp_n_tcp_seg "512"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp config memp_n_tcp_seg "384"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp config memp_n_tcp_seg "128"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp config memp_n_tcp_seg "256"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp reload
bsp config mem_size "131072"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp config pbuf_pool_size "256"
bsp config pbuf_pool_size "512"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
bsp config memp_n_tcp_seg "512"
bsp write
bsp reload
catch {bsp regenerate}
platform clean
platform generate
platform active {BicubicDDRTest_wrapper_bicubicFixed}
bsp reload
bsp config mem_size "131072"
bsp config mem_size "131072"
bsp config memp_n_pbuf "16"
bsp config mem_size "131072"
bsp config mem_size "131072"
bsp reload
