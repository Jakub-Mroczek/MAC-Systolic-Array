
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
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
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
?
?Clock port "%s" does not have an associated HD.CLK_SRC. Without this constraint, timing analysis may not be accurate and upstream checks cannot be done to ensure correct clock placement.
88*route2
mm_clk2default:defaultZ35-197h px? 
?
?Port "%s" does not have an associated HD.PARTPIN_LOCS, which will prevent the partial routing of the signal "%s". Without this partial route, timing analysis to/from this port will not be accurate, and no routing information for this port can be exported.
89*route2&
s_axis_s2mm_tvalid2default:default2&
s_axis_s2mm_tvalid2default:defaultZ35-198h px? 
?
?Clock port "%s" does not have an associated HD.CLK_SRC. Without this constraint, timing analysis may not be accurate and upstream checks cannot be done to ensure correct clock placement.
88*route2
mm_fclk2default:defaultZ35-197h px? 
?
?Port "%s" does not have an associated HD.PARTPIN_LOCS, which will prevent the partial routing of the signal "%s". Without this partial route, timing analysis to/from this port will not be accurate, and no routing information for this port can be exported.
89*route2(
s_axis_s2mm_tdata[0]2default:default2(
s_axis_s2mm_tdata[0]2default:defaultZ35-198h px? 
?
?Port "%s" does not have an associated HD.PARTPIN_LOCS, which will prevent the partial routing of the signal "%s". Without this partial route, timing analysis to/from this port will not be accurate, and no routing information for this port can be exported.
89*route2(
s_axis_s2mm_tdata[1]2default:default2(
s_axis_s2mm_tdata[1]2default:defaultZ35-198h px? 
?
?Port "%s" does not have an associated HD.PARTPIN_LOCS, which will prevent the partial routing of the signal "%s". Without this partial route, timing analysis to/from this port will not be accurate, and no routing information for this port can be exported.
89*route2(
s_axis_s2mm_tdata[2]2default:default2(
s_axis_s2mm_tdata[2]2default:defaultZ35-198h px? 
?
?Port "%s" does not have an associated HD.PARTPIN_LOCS, which will prevent the partial routing of the signal "%s". Without this partial route, timing analysis to/from this port will not be accurate, and no routing information for this port can be exported.
89*route2(
s_axis_s2mm_tdata[3]2default:default2(
s_axis_s2mm_tdata[3]2default:defaultZ35-198h px? 
?
?Port "%s" does not have an associated HD.PARTPIN_LOCS, which will prevent the partial routing of the signal "%s". Without this partial route, timing analysis to/from this port will not be accurate, and no routing information for this port can be exported.
89*route2(
s_axis_s2mm_tdata[4]2default:default2(
s_axis_s2mm_tdata[4]2default:defaultZ35-198h px? 
?
?Port "%s" does not have an associated HD.PARTPIN_LOCS, which will prevent the partial routing of the signal "%s". Without this partial route, timing analysis to/from this port will not be accurate, and no routing information for this port can be exported.
89*route2(
s_axis_s2mm_tdata[5]2default:default2(
s_axis_s2mm_tdata[5]2default:defaultZ35-198h px? 
?
?Port "%s" does not have an associated HD.PARTPIN_LOCS, which will prevent the partial routing of the signal "%s". Without this partial route, timing analysis to/from this port will not be accurate, and no routing information for this port can be exported.
89*route2
mm_rst_n2default:default2
mm_rst_n2default:defaultZ35-198h px? 
?
?Port "%s" does not have an associated HD.PARTPIN_LOCS, which will prevent the partial routing of the signal "%s". Without this partial route, timing analysis to/from this port will not be accurate, and no routing information for this port can be exported.
89*route2(
s_axis_s2mm_tdata[6]2default:default2(
s_axis_s2mm_tdata[6]2default:defaultZ35-198h px? 
?
?Port "%s" does not have an associated HD.PARTPIN_LOCS, which will prevent the partial routing of the signal "%s". Without this partial route, timing analysis to/from this port will not be accurate, and no routing information for this port can be exported.
89*route2(
s_axis_s2mm_tdata[7]2default:default2(
s_axis_s2mm_tdata[7]2default:defaultZ35-198h px? 
?
?Port "%s" does not have an associated HD.PARTPIN_LOCS, which will prevent the partial routing of the signal "%s". Without this partial route, timing analysis to/from this port will not be accurate, and no routing information for this port can be exported.
89*route2&
m_axis_mm2s_tready2default:default2&
m_axis_mm2s_tready2default:defaultZ35-198h px? 
B
-Phase 1 Build RT Design | Checksum: fc46a268
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:40 ; elapsed = 00:00:32 . Memory (MB): peak = 2459.320 ; gain = 79.660 ; free physical = 2037 ; free virtual = 61042default:defaulth px? 
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
A
,Phase 2.1 Create Timer | Checksum: fc46a268
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:41 ; elapsed = 00:00:33 . Memory (MB): peak = 2484.316 ; gain = 104.656 ; free physical = 2006 ; free virtual = 60732default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: fc46a268
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:41 ; elapsed = 00:00:33 . Memory (MB): peak = 2514.316 ; gain = 134.656 ; free physical = 1974 ; free virtual = 60412default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: fc46a268
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:41 ; elapsed = 00:00:33 . Memory (MB): peak = 2514.316 ; gain = 134.656 ; free physical = 1974 ; free virtual = 60412default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 2a1a169fe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:50 ; elapsed = 00:00:36 . Memory (MB): peak = 2524.371 ; gain = 144.711 ; free physical = 1964 ; free virtual = 60312default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=2.013  | TNS=0.000  | WHS=0.044  | THS=0.000  |
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1ef20582f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:57 ; elapsed = 00:00:37 . Memory (MB): peak = 2529.371 ; gain = 149.711 ; free physical = 1959 ; free virtual = 60262default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 15d90f412
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:40 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1952 ; free virtual = 60192default:defaulth px? 
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
6| WNS=1.412  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 204860b9e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:39 ; elapsed = 00:00:51 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1951 ; free virtual = 60182default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 204860b9e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:39 ; elapsed = 00:00:51 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1951 ; free virtual = 60182default:defaulth px? 
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
C
.Phase 5.1 Delay CleanUp | Checksum: 204860b9e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:39 ; elapsed = 00:00:51 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1951 ; free virtual = 60182default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 204860b9e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:39 ; elapsed = 00:00:51 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1951 ; free virtual = 60182default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 204860b9e
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:39 ; elapsed = 00:00:51 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1951 ; free virtual = 60182default:defaulth px? 
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
0Phase 6.1.1 Update Timing | Checksum: 1465e7af2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:41 ; elapsed = 00:00:52 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1950 ; free virtual = 60172default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=1.412  | TNS=0.000  | WHS=0.028  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1465e7af2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:41 ; elapsed = 00:00:52 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1950 ; free virtual = 60172default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 1465e7af2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:41 ; elapsed = 00:00:52 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1950 ; free virtual = 60172default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 1431e0ee4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:41 ; elapsed = 00:00:52 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1949 ; free virtual = 60172default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 1431e0ee4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:41 ; elapsed = 00:00:52 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1948 ; free virtual = 60162default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 11fc9fca6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:43 ; elapsed = 00:00:54 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1950 ; free virtual = 60182default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=1.412  | TNS=0.000  | WHS=0.028  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 11fc9fca6
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:43 ; elapsed = 00:00:54 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1951 ; free virtual = 60182default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:43 ; elapsed = 00:00:54 . Memory (MB): peak = 2549.496 ; gain = 169.836 ; free physical = 1987 ; free virtual = 60542default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
702default:default2
132default:default2
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
00:01:472default:default2
00:00:562default:default2
2551.6912default:default2
198.0352default:default2
19862default:default2
60542default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2551.6912default:default2
0.0002default:default2
19872default:default2
60542default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2551.6912default:default2
0.0002default:default2
19812default:default2
60532default:defaultZ17-722h px? 
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
00:00:042default:default2
00:00:012default:default2
2551.6912default:default2
0.0002default:default2
19642default:default2
60512default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
W/home/nachiket/ece327-s22/labs/jlmrocze-lab4/lab4_vivado/lab4.runs/impl_1/mm_routed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:082default:default2
00:00:062default:default2
2551.6912default:default2
0.0002default:default2
19802default:default2
60522default:defaultZ17-722h px? 
?
%s4*runtcl2o
[Executing : report_drc -file mm_drc_routed.rpt -pb mm_drc_routed.pb -rpx mm_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2b
Nreport_drc -file mm_drc_routed.rpt -pb mm_drc_routed.pb -rpx mm_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
[/home/nachiket/ece327-s22/labs/jlmrocze-lab4/lab4_vivado/lab4.runs/impl_1/mm_drc_routed.rpt[/home/nachiket/ece327-s22/labs/jlmrocze-lab4/lab4_vivado/lab4.runs/impl_1/mm_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file mm_methodology_drc_routed.rpt -pb mm_methodology_drc_routed.pb -rpx mm_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
zreport_methodology -file mm_methodology_drc_routed.rpt -pb mm_methodology_drc_routed.pb -rpx mm_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
?The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2$
mm_clkmm_clk2default:default8Z38-242h px? 
?
?The property HD.CLK_SRC of clock port %s is not set. In out-of-context mode, this prevents timing estimation for clock delay/skew167*timing2&
mm_fclkmm_fclk2default:default8Z38-242h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
g/home/nachiket/ece327-s22/labs/jlmrocze-lab4/lab4_vivado/lab4.runs/impl_1/mm_methodology_drc_routed.rptg/home/nachiket/ece327-s22/labs/jlmrocze-lab4/lab4_vivado/lab4.runs/impl_1/mm_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2(
report_methodology: 2default:default2
00:00:192default:default2
00:00:062default:default2
2639.6562default:default2
0.0002default:default2
19222default:default2
59942default:defaultZ17-722h px? 
?
%s4*runtcl2
kExecuting : report_power -file mm_power_routed.rpt -pb mm_power_summary_routed.pb -rpx mm_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2r
^report_power -file mm_power_routed.rpt -pb mm_power_summary_routed.pb -rpx mm_power_routed.rpx2default:defaultZ4-113h px? 
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
28*	vivadotcl2
822default:default2
162default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2e
QExecuting : report_route_status -file mm_route_status.rpt -pb mm_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file mm_timing_summary_routed.rpt -pb mm_timing_summary_routed.pb -rpx mm_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
{
%s4*runtcl2_
KExecuting : report_incremental_reuse -file mm_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
{
%s4*runtcl2_
KExecuting : report_clock_utilization -file mm_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file mm_bus_skew_routed.rpt -pb mm_bus_skew_routed.pb -rpx mm_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record