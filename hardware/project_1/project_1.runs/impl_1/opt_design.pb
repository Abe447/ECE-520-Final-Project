
O
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0102default:defaultZ17-349h px? 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px? 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px? 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 2803.102 ; gain = 16.000 ; free physical = 3771 ; free virtual = 77762default:defaulth px? 
g

Starting %s Task
103*constraints2,
Cache Timing Information2default:defaultZ18-103h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
;Ending Cache Timing Information Task | Checksum: 14fd8db6d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2862.914 ; gain = 59.812 ; free physical = 3414 ; free virtual = 74202default:defaulth px? 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px? 
i

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px? 
<
'Phase 1 Retarget | Checksum: 15316e4a4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.25 ; elapsed = 00:00:00.17 . Memory (MB): peak = 3110.961 ; gain = 0.000 ; free physical = 3154 ; free virtual = 71602default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
522default:default2
932default:defaultZ31-389h px? 
?
?In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
22default:defaultZ31-1021h px? 
u

Phase %s%s
101*constraints2
2 2default:default2(
Constant propagation2default:defaultZ18-101h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
H
3Phase 2 Constant propagation | Checksum: 15316e4a4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.28 ; elapsed = 00:00:00.20 . Memory (MB): peak = 3110.961 ; gain = 0.000 ; free physical = 3154 ; free virtual = 71602default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
02default:default2
02default:defaultZ31-389h px? 
f

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101h px? 
8
#Phase 3 Sweep | Checksum: f0c6e636
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.47 ; elapsed = 00:00:00.40 . Memory (MB): peak = 3110.961 ; gain = 0.000 ; free physical = 3154 ; free virtual = 71592default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
542default:defaultZ31-389h px? 
r

Phase %s%s
101*constraints2
4 2default:default2%
BUFG optimization2default:defaultZ18-101h px? 
D
/Phase 4 BUFG optimization | Checksum: f0c6e636
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.51 ; elapsed = 00:00:00.44 . Memory (MB): peak = 3110.961 ; gain = 0.000 ; free physical = 3153 ; free virtual = 71592default:defaulth px? 
?
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
02default:default2
02default:default2
02default:defaultZ31-662h px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px? 
?
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px? 
N
9Phase 5 Shift Register Optimization | Checksum: f0c6e636
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.52 ; elapsed = 00:00:00.44 . Memory (MB): peak = 3110.961 ; gain = 0.000 ; free physical = 3153 ; free virtual = 71592default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px? 
x

Phase %s%s
101*constraints2
6 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px? 
J
5Phase 6 Post Processing Netlist | Checksum: f0c6e636
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.53 ; elapsed = 00:00:00.46 . Memory (MB): peak = 3110.961 ; gain = 0.000 ; free physical = 3153 ; free virtual = 71592default:defaulth px? 
?
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px? 
/
Opt_design Change Summary
*commonh px? 
/
=========================
*commonh px? 


*commonh px? 


*commonh px? 
?
z-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Retarget                     |              52  |              93  |                                              2  |
|  Constant propagation         |               0  |               0  |                                              0  |
|  Sweep                        |               0  |              54  |                                              0  |
|  BUFG optimization            |               0  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                              0  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3110.961 ; gain = 0.000 ; free physical = 3153 ; free virtual = 71592default:defaulth px? 
I
4Ending Logic Optimization Task | Checksum: b1e7d3d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.65 ; elapsed = 00:00:00.54 . Memory (MB): peak = 3110.961 ; gain = 0.000 ; free physical = 3153 ; free virtual = 71592default:defaulth px? 
a

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103h px? 
s
7Will skip clock gating for clocks with period < %s ns.
114*pwropt2
2.002default:defaultZ34-132h px? 
I
4Ending Power Optimization Task | Checksum: b1e7d3d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.01 . Memory (MB): peak = 3110.961 ; gain = 0.000 ; free physical = 3153 ; free virtual = 71592default:defaulth px? 
\

Starting %s Task
103*constraints2!
Final Cleanup2default:defaultZ18-103h px? 
D
/Ending Final Cleanup Task | Checksum: b1e7d3d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3110.961 ; gain = 0.000 ; free physical = 3153 ; free virtual = 71592default:defaulth px? 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3110.9612default:default2
0.0002default:default2
31532default:default2
71592default:defaultZ17-722h px? 
J
5Ending Netlist Obfuscation Task | Checksum: b1e7d3d4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00 ; elapsed = 00:00:00 . Memory (MB): peak = 3110.961 ; gain = 0.000 ; free physical = 3153 ; free virtual = 71592default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
342default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
opt_design: 2default:default2
00:00:112default:default2
00:00:112default:default2
3110.9612default:default2
323.8592default:default2
31532default:default2
71592default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.182default:default2
00:00:00.052default:default2
3150.9802default:default2
0.0002default:default2
31442default:default2
71522default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
x/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/impl_1/pmod_color_ip_block_wrapper_opt.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file pmod_color_ip_block_wrapper_drc_opted.rpt -pb pmod_color_ip_block_wrapper_drc_opted.pb -rpx pmod_color_ip_block_wrapper_drc_opted.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_drc -file pmod_color_ip_block_wrapper_drc_opted.rpt -pb pmod_color_ip_block_wrapper_drc_opted.pb -rpx pmod_color_ip_block_wrapper_drc_opted.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
586*	vivadotcl2?
~/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/impl_1/pmod_color_ip_block_wrapper_drc_opted.rpt~/home/abe447/workspace/ece520/final_project/hardware/project_1/project_1.runs/impl_1/pmod_color_ip_block_wrapper_drc_opted.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 


End Record