
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
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
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
42default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2813.4222default:default2
0.0002default:default2
16032default:default2
57782default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: b55d2dc3
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.03 ; elapsed = 00:00:00.04 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1603 ; free virtual = 57782default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
2813.4222default:default2
0.0002default:default2
16032default:default2
57782default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 10430af8f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:10 ; elapsed = 00:00:07 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1538 ; free virtual = 57132default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 240ee8181
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:21 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1450 ; free virtual = 56252default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 240ee8181
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:21 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1450 ; free virtual = 56252default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 240ee8181
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:21 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1450 ; free virtual = 56252default:defaulth px? 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px? 
C
.Phase 2.1 Floorplanning | Checksum: 223e8be48
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:49 ; elapsed = 00:00:26 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1413 ; free virtual = 55882default:defaulth px? 


Phase %s%s
101*constraints2
2.2 2default:default20
Physical Synthesis In Placer2default:defaultZ18-101h px? 
K
)No high fanout nets found in the design.
65*physynthZ32-65h px? 
?
$Optimized %s %s. Created %s new %s.
216*physynth2
02default:default2
net2default:default2
02default:default2
instance2default:defaultZ32-232h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
0No setup violation found.  %s was not performed.344*physynth2-
DSP Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2/
Shift Register Optimization2default:defaultZ32-670h px? 
?
0No setup violation found.  %s was not performed.344*physynth2.
BRAM Register Optimization2default:defaultZ32-670h px? 
R
.No candidate nets found for HD net replication521*physynthZ32-949h px? 
?
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12default:default2
02default:default2
net or cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:default2
02default:default2
cell2default:defaultZ32-775h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
2813.4222default:default2
0.0002default:default2
14032default:default2
55782default:defaultZ17-722h px? 
B
-
Summary of Physical Synthesis Optimizations
*commonh px? 
B
-============================================
*commonh px? 


*commonh px? 


*commonh px? 
?
?----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Optimization                  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 
?
?|  Very High Fanout              |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  DSP Register                  |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  Shift Register                |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  BRAM Register                 |            0  |              0  |                     0  |           0  |           0  |  00:00:00  |
|  HD Interface Net Replication  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Total                         |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
----------------------------------------------------------------------------------------------------------------------------------------
*commonh px? 


*commonh px? 


*commonh px? 
R
=Phase 2.2 Physical Synthesis In Placer | Checksum: 1d2edc22c
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:28 ; elapsed = 00:01:29 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1403 ; free virtual = 55782default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 1f0dfbcff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:31 ; elapsed = 00:01:30 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1416 ; free virtual = 55912default:defaulth px? 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px? 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px? 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 1f0dfbcff
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:31 ; elapsed = 00:01:30 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1416 ; free virtual = 55912default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 2220608ed
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:58 ; elapsed = 00:01:44 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1398 ; free virtual = 55732default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 2a6a5fb76
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:59 ; elapsed = 00:01:44 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1398 ; free virtual = 55732default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 25250a7f2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:59 ; elapsed = 00:01:45 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1398 ; free virtual = 55732default:defaulth px? 
t

Phase %s%s
101*constraints2
3.5 2default:default2%
Fast Optimization2default:defaultZ18-101h px? 
G
2Phase 3.5 Fast Optimization | Checksum: 20d17e3e8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:19 ; elapsed = 00:01:53 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1406 ; free virtual = 55812default:defaulth px? 


Phase %s%s
101*constraints2
3.6 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
Q
<Phase 3.6 Small Shape Detail Placement | Checksum: fe141a8d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:48 ; elapsed = 00:02:22 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1376 ; free virtual = 55512default:defaulth px? 
u

Phase %s%s
101*constraints2
3.7 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
G
2Phase 3.7 Re-assign LUT pins | Checksum: fb44bbc1
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:51 ; elapsed = 00:02:25 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1378 ; free virtual = 55532default:defaulth px? 
?

Phase %s%s
101*constraints2
3.8 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.8 Pipeline Register Optimization | Checksum: 1916ecb10
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:52 ; elapsed = 00:02:26 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1378 ; free virtual = 55532default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1916ecb10
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:03:52 ; elapsed = 00:02:26 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1378 ; free virtual = 55532default:defaulth px? 
?

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px? 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?

Phase %s%s
101*constraints2
4.1.1 2default:default2/
Post Placement Optimization2default:defaultZ18-101h px? 
U
@Post Placement Optimization Initialization | Checksum: 9ade70e9
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow2W
Ctutorial_i/mm_eval/mm_0/inst/mm_inst/s2mm_inst/start_multiply_reg_02default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s bufg driver replicated, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason40*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-46h px? 
G
2Phase 4.1.1.1 BUFG Insertion | Checksum: 9ade70e9
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:17 ; elapsed = 00:02:37 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1394 ; free virtual = 55692default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
0.6752default:defaultZ30-746h px? 
R
=Phase 4.1.1 Post Placement Optimization | Checksum: e8e67f43
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:18 ; elapsed = 00:02:37 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1394 ; free virtual = 55692default:defaulth px? 
M
8Phase 4.1 Post Commit Optimization | Checksum: e8e67f43
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:18 ; elapsed = 00:02:37 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1394 ; free virtual = 55692default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
K
6Phase 4.2 Post Placement Cleanup | Checksum: e8e67f43
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:19 ; elapsed = 00:02:38 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1395 ; free virtual = 55702default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
E
0Phase 4.3 Placer Reporting | Checksum: e8e67f43
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:19 ; elapsed = 00:02:39 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1396 ; free virtual = 55712default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.012default:default2
2813.4222default:default2
0.0002default:default2
13962default:default2
55712default:defaultZ17-722h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 19dfab6a7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:20 ; elapsed = 00:02:39 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1396 ; free virtual = 55712default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 19dfab6a7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:20 ; elapsed = 00:02:40 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1396 ; free virtual = 55712default:defaulth px? 
=
(Ending Placer Task | Checksum: e2784edc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:04:21 ; elapsed = 00:02:40 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1440 ; free virtual = 56152default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
822default:default2
1002default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
place_design: 2default:default2
00:04:262default:default2
00:02:432default:default2
2813.4222default:default2
0.0002default:default2
14402default:default2
56152default:defaultZ17-722h px? 
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
00:00:00.012default:default2
2813.4222default:default2
0.0002default:default2
14402default:default2
56152default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.032default:default2
00:00:00.012default:default2
2813.4222default:default2
0.0002default:default2
14082default:default2
56022default:defaultZ17-722h px? 
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
00:00:122default:default2
00:00:042default:default2
2813.4222default:default2
0.0002default:default2
13502default:default2
55922default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
n/home/nachiket/ece327-s22/labs/jlmrocze-lab4/overlay/tutorial/tutorial.runs/impl_1/tutorial_wrapper_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:262default:default2
00:00:202default:default2
2813.4222default:default2
0.0002default:default2
14092default:default2
56012default:defaultZ17-722h px? 
k
%s4*runtcl2O
;Executing : report_io -file tutorial_wrapper_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.22 ; elapsed = 00:00:00.32 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1400 ; free virtual = 5592
*commonh px? 
?
%s4*runtcl2?
xExecuting : report_utilization -file tutorial_wrapper_utilization_placed.rpt -pb tutorial_wrapper_utilization_placed.pb
2default:defaulth px? 
?
%s4*runtcl2l
XExecuting : report_control_sets -verbose -file tutorial_wrapper_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.40 ; elapsed = 00:00:00.50 . Memory (MB): peak = 2813.422 ; gain = 0.000 ; free physical = 1407 ; free virtual = 5600
*commonh px? 


End Record