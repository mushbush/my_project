# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\repo\my_project\5_my_work\1_LED_Control\LED_Control\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\repo\my_project\5_my_work\1_LED_Control\LED_Control\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {LED_Control}\
-hw {C:\repo\my_project\2_exported_programmable_logic\1_LED_Control_Vitis\system_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -out {C:/repo/my_project/5_my_work/1_LED_Control}

platform write
platform generate -domains 
platform active {LED_Control}
platform generate
