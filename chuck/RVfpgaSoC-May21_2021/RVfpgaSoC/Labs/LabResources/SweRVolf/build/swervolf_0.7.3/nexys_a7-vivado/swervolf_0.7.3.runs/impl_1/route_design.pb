
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
?Bank IO standard internal Vref conflict: Conflicting INTERNAL_VREF constraint in Bank %s.  Some ports in this bank, for example, %s   (SSTL18_II, Vref=0.900V) 
 at site %s conflict with constrained INTERNAL_VREF of 0.750V.%s*DRC2.
 "
342default:default2default:default2D
 ".
ddram_dq[0]ddram_dq[0]2default:default2default:default2@
 "*
	IOB_X1Y54
	IOB_X1Y542default:default2default:default24
 DRC|Pin Planning|IO Standard2default:default8ZBIIVRC-1h px? 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
42default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1811d4d16
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:23 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3635 ; free virtual = 69032default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 1811d4d16
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:23 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3638 ; free virtual = 69072default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1811d4d16
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:39 ; elapsed = 00:00:24 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3617 ; free virtual = 68862default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1811d4d16
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:39 ; elapsed = 00:00:24 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3617 ; free virtual = 68862default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 1c369cfaf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:41 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3580 ; free virtual = 68502default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=0.686  | TNS=0.000  | WHS=-3.684 | THS=-498.134|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 154b14eb2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:47 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3570 ; free virtual = 68402default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 10c586994
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:22 ; elapsed = 00:01:05 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3558 ; free virtual = 68282default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=-0.449 | TNS=-20.210| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1d157415e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:06:31 ; elapsed = 00:02:51 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3555 ; free virtual = 68252default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.045  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 233aa5f60
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:38 ; elapsed = 00:03:33 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3554 ; free virtual = 68242default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 233aa5f60
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:38 ; elapsed = 00:03:33 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3554 ; free virtual = 68242default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 1ab911105
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:46 ; elapsed = 00:03:36 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3555 ; free virtual = 68252default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.052  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 1ab911105
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:46 ; elapsed = 00:03:36 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3555 ; free virtual = 68252default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 1ab911105
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:46 ; elapsed = 00:03:36 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3555 ; free virtual = 68252default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 1ab911105
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:46 ; elapsed = 00:03:36 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3555 ; free virtual = 68252default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1410bc1dc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:57 ; elapsed = 00:03:41 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3555 ; free virtual = 68252default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.052  | TNS=0.000  | WHS=-1.635 | THS=-3.309 |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 14ffcd73c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:57 ; elapsed = 00:03:41 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3552 ; free virtual = 68222default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 11df0046e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:57 ; elapsed = 00:03:41 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3551 ; free virtual = 68212default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1455ff140
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:58 ; elapsed = 00:03:42 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3551 ; free virtual = 68212default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1455ff140
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:07:58 ; elapsed = 00:03:42 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3550 ; free virtual = 68202default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
D
/Phase 9 Depositing Routes | Checksum: d160694f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:03 ; elapsed = 00:03:47 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3551 ; free virtual = 68212default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
10.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 10.1 Update Timing | Checksum: 44803c78
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:14 ; elapsed = 00:03:51 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3545 ; free virtual = 68152default:defaulth px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.052  | TNS=0.000  | WHS=0.050  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
F
1Phase 10 Post Router Timing | Checksum: 44803c78
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:14 ; elapsed = 00:03:52 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3545 ; free virtual = 68152default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:08:14 ; elapsed = 00:03:52 . Memory (MB): peak = 3251.738 ; gain = 0.000 ; free physical = 3591 ; free virtual = 68612default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1002default:default2
182default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:08:242default:default2
00:03:562default:default2
3251.7382default:default2
0.0002default:default2
35912default:default2
68612default:defaultZ17-722h px? 
~
4The following parameters have non-default value.
%s
395*common2&
general.maxThreads2default:defaultZ17-600h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3251.7382default:default2
0.0002default:default2
35912default:default2
68612default:defaultZ17-722h px? 
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
00:00:162default:default2
00:00:052default:default2
3251.7382default:default2
0.0002default:default2
34812default:default2
68332default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/chuck/ece544_final_project/chuck/RVfpgaSoC-May21_2021/RVfpgaSoC/Labs/LabResources/SweRVolf/build/swervolf_0.7.3/nexys_a7-vivado/swervolf_0.7.3.runs/impl_1/swervolf_nexys_a7_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:302default:default2
00:00:162default:default2
3251.7382default:default2
0.0002default:default2
35512default:default2
68492default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_drc -file swervolf_nexys_a7_drc_routed.rpt -pb swervolf_nexys_a7_drc_routed.pb -rpx swervolf_nexys_a7_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
{report_drc -file swervolf_nexys_a7_drc_routed.rpt -pb swervolf_nexys_a7_drc_routed.pb -rpx swervolf_nexys_a7_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
?/home/chuck/ece544_final_project/chuck/RVfpgaSoC-May21_2021/RVfpgaSoC/Labs/LabResources/SweRVolf/build/swervolf_0.7.3/nexys_a7-vivado/swervolf_0.7.3.runs/impl_1/swervolf_nexys_a7_drc_routed.rpt?/home/chuck/ece544_final_project/chuck/RVfpgaSoC-May21_2021/RVfpgaSoC/Labs/LabResources/SweRVolf/build/swervolf_0.7.3/nexys_a7-vivado/swervolf_0.7.3.runs/impl_1/swervolf_nexys_a7_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2 
report_drc: 2default:default2
00:00:232default:default2
00:00:082default:default2
3269.3202default:default2
17.5822default:default2
35092default:default2
68072default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file swervolf_nexys_a7_methodology_drc_routed.rpt -pb swervolf_nexys_a7_methodology_drc_routed.pb -rpx swervolf_nexys_a7_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file swervolf_nexys_a7_methodology_drc_routed.rpt -pb swervolf_nexys_a7_methodology_drc_routed.pb -rpx swervolf_nexys_a7_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
42default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
?/home/chuck/ece544_final_project/chuck/RVfpgaSoC-May21_2021/RVfpgaSoC/Labs/LabResources/SweRVolf/build/swervolf_0.7.3/nexys_a7-vivado/swervolf_0.7.3.runs/impl_1/swervolf_nexys_a7_methodology_drc_routed.rpt?/home/chuck/ece544_final_project/chuck/RVfpgaSoC-May21_2021/RVfpgaSoC/Labs/LabResources/SweRVolf/build/swervolf_0.7.3/nexys_a7-vivado/swervolf_0.7.3.runs/impl_1/swervolf_nexys_a7_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:01:002default:default2
00:00:192default:default2
3334.0592default:default2
64.7382default:default2
34842default:default2
67832default:defaultZ17-722h px? 
?
%s4*runtcl2?
?Executing : report_power -file swervolf_nexys_a7_power_routed.rpt -pb swervolf_nexys_a7_power_summary_routed.pb -rpx swervolf_nexys_a7_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file swervolf_nexys_a7_power_routed.rpt -pb swervolf_nexys_a7_power_summary_routed.pb -rpx swervolf_nexys_a7_power_routed.rpx2default:defaultZ4-113h px? 
q
$Power model is not available for %s
23*power2*
	STARTUPE2		STARTUPE22default:default8Z33-23h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1142default:default2
192default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
report_power: 2default:default2
00:00:502default:default2
00:00:252default:default2
3382.0942default:default2
48.0352default:default2
34372default:default2
67452default:defaultZ17-722h px? 
?
%s4*runtcl2?
oExecuting : report_route_status -file swervolf_nexys_a7_route_status.rpt -pb swervolf_nexys_a7_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file swervolf_nexys_a7_timing_summary_routed.rpt -pb swervolf_nexys_a7_timing_summary_routed.pb -rpx swervolf_nexys_a7_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 
?
%s4*runtcl2n
ZExecuting : report_incremental_reuse -file swervolf_nexys_a7_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2n
ZExecuting : report_clock_utilization -file swervolf_nexys_a7_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file swervolf_nexys_a7_bus_skew_routed.rpt -pb swervolf_nexys_a7_bus_skew_routed.pb -rpx swervolf_nexys_a7_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
42default:defaultZ38-191h px? 


End Record