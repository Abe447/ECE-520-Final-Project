
>
Refreshing IP repositories
234*coregenZ19-234h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2d
P/home/abe447/workspace/ece520/final_project/hardware/vivado-library-v2019.1-1/ip2default:defaultZ19-1700h px? 
?
 Loaded user IP repository '%s'.
1135*coregen2d
P/home/abe447/workspace/ece520/final_project/hardware/vivado-library-v2019.1-1/if2default:defaultZ19-1700h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.srcs/utils_1/imports/synth_1/pmod_color_ip_block_wrapper.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.srcs/utils_1/imports/synth_1/pmod_color_ip_block_wrapper.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 
?
Command: %s
53*	vivadotcl2W
Csynth_design -top pmod_color_ip_block_wrapper -part xc7z010clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
585762default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2747.148 ; gain = 0.000 ; free physical = 2750 ; free virtual = 6755
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2/
pmod_color_ip_block_wrapper2default:default2
 2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/hdl/pmod_color_ip_block_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
IOBUF2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2default:default2
 2default:default2
12default:default2
12default:default2O
9/tools/Xilinx/Vivado/2021.2/scripts/rt/data/unisim_comp.v2default:default2
597352default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2'
pmod_color_ip_block2default:default2
 2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
2772default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!pmod_color_ip_block_PmodCOLOR_0_02default:default2
 2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/.Xil/Vivado-58530-abe447-Inspiron-15-7579/realtime/pmod_color_ip_block_PmodCOLOR_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!pmod_color_ip_block_PmodCOLOR_0_02default:default2
 2default:default2
22default:default2
12default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/.Xil/Vivado-58530-abe447-Inspiron-15-7579/realtime/pmod_color_ip_block_PmodCOLOR_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
gpio_interrupt2default:default25
!pmod_color_ip_block_PmodCOLOR_0_02default:default2
PmodCOLOR_02default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
5142default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
iic_interrupt2default:default25
!pmod_color_ip_block_PmodCOLOR_0_02default:default2
PmodCOLOR_02default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
5142default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
PmodCOLOR_02default:default25
!pmod_color_ip_block_PmodCOLOR_0_02default:default2
622default:default2
602default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
5142default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2>
*pmod_color_ip_block_processing_system7_0_02default:default2
 2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/.Xil/Vivado-58530-abe447-Inspiron-15-7579/realtime/pmod_color_ip_block_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*pmod_color_ip_block_processing_system7_0_02default:default2
 2default:default2
32default:default2
12default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/.Xil/Vivado-58530-abe447-Inspiron-15-7579/realtime/pmod_color_ip_block_processing_system7_0_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default2>
*pmod_color_ip_block_processing_system7_0_02default:default2(
processing_system7_02default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
5752default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default2>
*pmod_color_ip_block_processing_system7_0_02default:default2(
processing_system7_02default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
5752default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default2>
*pmod_color_ip_block_processing_system7_0_02default:default2
652default:default2
632default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
5752default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:default2
 2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
7292default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2+
m00_couplers_imp_I59LFQ2default:default2
 2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
122default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m00_couplers_imp_I59LFQ2default:default2
 2default:default2
42default:default2
12default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_9JEXNM2default:default2
 2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
1442default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_9JEXNM2default:default2
 2default:default2
52default:default2
12default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
1442default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2,
s00_couplers_imp_1YLSBZS2default:default2
 2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
12742default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys21
pmod_color_ip_block_auto_pc_02default:default2
 2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/.Xil/Vivado-58530-abe447-Inspiron-15-7579/realtime/pmod_color_ip_block_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
pmod_color_ip_block_auto_pc_02default:default2
 2default:default2
62default:default2
12default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/.Xil/Vivado-58530-abe447-Inspiron-15-7579/realtime/pmod_color_ip_block_auto_pc_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
s00_couplers_imp_1YLSBZS2default:default2
 2default:default2
72default:default2
12default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
12742default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2.
pmod_color_ip_block_xbar_02default:default2
 2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/.Xil/Vivado-58530-abe447-Inspiron-15-7579/realtime/pmod_color_ip_block_xbar_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
pmod_color_ip_block_xbar_02default:default2
 2default:default2
82default:default2
12default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/.Xil/Vivado-58530-abe447-Inspiron-15-7579/realtime/pmod_color_ip_block_xbar_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_awprot2default:default2.
pmod_color_ip_block_xbar_02default:default2
xbar2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
12332default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
m_axi_arprot2default:default2.
pmod_color_ip_block_xbar_02default:default2
xbar2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
12332default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2default:default2.
pmod_color_ip_block_xbar_02default:default2
402default:default2
382default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
12332default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:default2
 2default:default2
92default:default2
12default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
7292default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys27
#pmod_color_ip_block_rst_ps7_0_50M_02default:default2
 2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/.Xil/Vivado-58530-abe447-Inspiron-15-7579/realtime/pmod_color_ip_block_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys27
#pmod_color_ip_block_rst_ps7_0_50M_02default:default2
 2default:default2
102default:default2
12default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/.Xil/Vivado-58530-abe447-Inspiron-15-7579/realtime/pmod_color_ip_block_rst_ps7_0_50M_0_stub.v2default:default2
62default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default27
#pmod_color_ip_block_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
7202default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default27
#pmod_color_ip_block_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
7202default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default27
#pmod_color_ip_block_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
7202default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default27
#pmod_color_ip_block_rst_ps7_0_50M_02default:default2!
rst_ps7_0_50M2default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
7202default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
rst_ps7_0_50M2default:default27
#pmod_color_ip_block_rst_ps7_0_50M_02default:default2
102default:default2
62default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
7202default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
pmod_color_ip_block2default:default2
 2default:default2
112default:default2
12default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/synth/pmod_color_ip_block.v2default:default2
2772default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2/
pmod_color_ip_block_wrapper2default:default2
 2default:default2
122default:default2
12default:default2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/hdl/pmod_color_ip_block_wrapper.v2default:default2
122default:default8@Z8-6155h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2,
s00_couplers_imp_1YLSBZS2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2,
s00_couplers_imp_1YLSBZS2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m01_couplers_imp_9JEXNM2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m01_couplers_imp_9JEXNM2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m01_couplers_imp_9JEXNM2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m01_couplers_imp_9JEXNM2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2default:default2+
m00_couplers_imp_I59LFQ2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2default:default2+
m00_couplers_imp_I59LFQ2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2default:default2+
m00_couplers_imp_I59LFQ2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2default:default2+
m00_couplers_imp_I59LFQ2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 2747.148 ; gain = 0.000 ; free physical = 2609 ; free virtual = 6614
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2747.148 ; gain = 0.000 ; free physical = 3483 ; free virtual = 7487
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 2747.148 ; gain = 0.000 ; free physical = 3483 ; free virtual = 7487
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2747.1482default:default2
0.0002default:default2
35042default:default2
75082default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/ip/pmod_color_ip_block_processing_system7_0_0/pmod_color_ip_block_processing_system7_0_0/pmod_color_ip_block_processing_system7_0_0_in_context.xdc2default:default2@
*pmod_color_ip_block_i/processing_system7_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/ip/pmod_color_ip_block_processing_system7_0_0/pmod_color_ip_block_processing_system7_0_0/pmod_color_ip_block_processing_system7_0_0_in_context.xdc2default:default2@
*pmod_color_ip_block_i/processing_system7_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/ip/pmod_color_ip_block_PmodCOLOR_0_0/pmod_color_ip_block_PmodCOLOR_0_0/pmod_color_ip_block_PmodCOLOR_0_0_in_context.xdc2default:default27
!pmod_color_ip_block_i/PmodCOLOR_0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/ip/pmod_color_ip_block_PmodCOLOR_0_0/pmod_color_ip_block_PmodCOLOR_0_0/pmod_color_ip_block_PmodCOLOR_0_0_in_context.xdc2default:default27
!pmod_color_ip_block_i/PmodCOLOR_0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/ip/pmod_color_ip_block_xbar_0/pmod_color_ip_block_xbar_0/pmod_color_ip_block_xbar_0_in_context.xdc2default:default2A
+pmod_color_ip_block_i/ps7_0_axi_periph/xbar	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/ip/pmod_color_ip_block_xbar_0/pmod_color_ip_block_xbar_0/pmod_color_ip_block_xbar_0_in_context.xdc2default:default2A
+pmod_color_ip_block_i/ps7_0_axi_periph/xbar	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/ip/pmod_color_ip_block_auto_pc_0/pmod_color_ip_block_auto_pc_0/pmod_color_ip_block_auto_pc_0_in_context.xdc2default:default2Q
;pmod_color_ip_block_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/ip/pmod_color_ip_block_auto_pc_0/pmod_color_ip_block_auto_pc_0/pmod_color_ip_block_auto_pc_0_in_context.xdc2default:default2Q
;pmod_color_ip_block_i/ps7_0_axi_periph/s00_couplers/auto_pc	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/ip/pmod_color_ip_block_rst_ps7_0_50M_0/pmod_color_ip_block_rst_ps7_0_50M_0/pmod_color_ip_block_rst_ps7_0_50M_0_in_context.xdc2default:default29
#pmod_color_ip_block_i/rst_ps7_0_50M	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.gen/sources_1/bd/pmod_color_ip_block/ip/pmod_color_ip_block_rst_ps7_0_50M_0/pmod_color_ip_block_rst_ps7_0_50M_0/pmod_color_ip_block_rst_ps7_0_50M_0_in_context.xdc2default:default29
#pmod_color_ip_block_i/rst_ps7_0_50M	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2?
u/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.srcs/constrs_2/new/pmod_color_constraint.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
u/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.srcs/constrs_2/new/pmod_color_constraint.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
u/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.srcs/constrs_2/new/pmod_color_constraint.xdc2default:default2A
-.Xil/pmod_color_ip_block_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2z
d/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2z
d/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2779.0902default:default2
0.0002default:default2
34502default:default2
74542default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 8 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2779.0902default:default2
0.0002default:default2
34502default:default2
74542default:defaultZ17-722h px? 
?
[Reference run did not run incremental synthesis because %s; reverting to default synthesis
2138*designutils2+
the design is too small2default:defaultZ20-4072h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3523 ; free virtual = 7527
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3523 ; free virtual = 7527
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3523 ; free virtual = 7527
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3521 ; free virtual = 7526
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ACLK2default:default2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2default:default2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ACLK2default:default2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2default:default2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ACLK2default:default2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2default:default2:
&pmod_color_ip_block_ps7_0_axi_periph_02default:defaultZ8-7129h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3509 ; free virtual = 7518
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3395 ; free virtual = 7405
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3395 ; free virtual = 7405
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3396 ; free virtual = 7406
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3402 ; free virtual = 7411
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3402 ; free virtual = 7411
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3402 ; free virtual = 7411
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3402 ; free virtual = 7411
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3402 ; free virtual = 7411
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3402 ; free virtual = 7411
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
l
%s
*synth2T
@+------+-------------------------------------------+----------+
2default:defaulth p
x
? 
l
%s
*synth2T
@|      |BlackBox name                              |Instances |
2default:defaulth p
x
? 
l
%s
*synth2T
@+------+-------------------------------------------+----------+
2default:defaulth p
x
? 
l
%s
*synth2T
@|1     |pmod_color_ip_block_xbar_0                 |         1|
2default:defaulth p
x
? 
l
%s
*synth2T
@|2     |pmod_color_ip_block_auto_pc_0              |         1|
2default:defaulth p
x
? 
l
%s
*synth2T
@|3     |pmod_color_ip_block_PmodCOLOR_0_0          |         1|
2default:defaulth p
x
? 
l
%s
*synth2T
@|4     |pmod_color_ip_block_processing_system7_0_0 |         1|
2default:defaulth p
x
? 
l
%s
*synth2T
@|5     |pmod_color_ip_block_rst_ps7_0_50M_0        |         1|
2default:defaulth p
x
? 
l
%s
*synth2T
@+------+-------------------------------------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
f
%s*synth2N
:+------+-----------------------------------------+------+
2default:defaulth px? 
f
%s*synth2N
:|      |Cell                                     |Count |
2default:defaulth px? 
f
%s*synth2N
:+------+-----------------------------------------+------+
2default:defaulth px? 
f
%s*synth2N
:|1     |pmod_color_ip_block_PmodCOLOR_0          |     1|
2default:defaulth px? 
f
%s*synth2N
:|2     |pmod_color_ip_block_auto_pc              |     1|
2default:defaulth px? 
f
%s*synth2N
:|3     |pmod_color_ip_block_processing_system7_0 |     1|
2default:defaulth px? 
f
%s*synth2N
:|4     |pmod_color_ip_block_rst_ps7_0_50M        |     1|
2default:defaulth px? 
f
%s*synth2N
:|5     |pmod_color_ip_block_xbar                 |     1|
2default:defaulth px? 
f
%s*synth2N
:|6     |IOBUF                                    |     8|
2default:defaulth px? 
f
%s*synth2N
:+------+-----------------------------------------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2779.090 ; gain = 31.941 ; free physical = 3402 ; free virtual = 7411
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 7 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 2779.090 ; gain = 0.000 ; free physical = 3460 ; free virtual = 7469
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 2779.098 ; gain = 31.941 ; free physical = 3460 ; free virtual = 7469
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
2779.0982default:default2
0.0002default:default2
34552default:default2
74642default:defaultZ17-722h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2779.0982default:default2
0.0002default:default2
34832default:default2
74922default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2k
W  A total of 8 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 8 instances
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
fedd93802default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
392default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:352default:default2
00:00:302default:default2
2779.0982default:default2
32.0232default:default2
36742default:default2
76832default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
u/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/synth_1/pmod_color_ip_block_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file pmod_color_ip_block_wrapper_utilization_synth.rpt -pb pmod_color_ip_block_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon May  9 16:08:49 20222default:defaultZ17-206h px? 


End Record