# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/abe447/workspace/ece520/final_project/software/pmod_color_ip_block_wrapper/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/abe447/workspace/ece520/final_project/software/pmod_color_ip_block_wrapper/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {pmod_color_ip_block_wrapper}\
-hw {/home/abe447/workspace/ece520/final_project/hardware/project_1/pmod_color_ip_block_wrapper.xsa}\
-out {/home/abe447/workspace/ece520/final_project/software}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {empty_application}
platform generate -domains 
platform active {pmod_color_ip_block_wrapper}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
