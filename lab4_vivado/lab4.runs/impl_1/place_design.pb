
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
82default:defaultZ23-27h px? 
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
82default:defaultZ23-27h px? 
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
82default:defaultZ30-611h px? 
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
00:00:002default:default2
2304.5432default:default2
0.0002default:default2
22262default:default2
62892default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 07142e2a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.04 ; elapsed = 00:00:00.04 . Memory (MB): peak = 2304.543 ; gain = 0.000 ; free physical = 2226 ; free virtual = 62892default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2304.5432default:default2
0.0002default:default2
22262default:default2
62892default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 9e27c757
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:03 ; elapsed = 00:00:01 . Memory (MB): peak = 2304.543 ; gain = 0.000 ; free physical = 2205 ; free virtual = 62682default:defaulth px? 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px? 
P
;Phase 1.3 Build Placer Netlist Model | Checksum: 156942004
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:06 . Memory (MB): peak = 2336.984 ; gain = 32.441 ; free physical = 2192 ; free virtual = 62552default:defaulth px? 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px? 
M
8Phase 1.4 Constrain Clocks/Macros | Checksum: 156942004
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:06 . Memory (MB): peak = 2336.984 ; gain = 32.441 ; free physical = 2192 ; free virtual = 62552default:defaulth px? 
I
4Phase 1 Placer Initialization | Checksum: 156942004
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:15 ; elapsed = 00:00:06 . Memory (MB): peak = 2336.984 ; gain = 32.441 ; free physical = 2192 ; free virtual = 62552default:defaulth px? 
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
B
-Phase 2.1 Floorplanning | Checksum: a28e2af8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:22 ; elapsed = 00:00:07 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2180 ; free virtual = 62432default:defaulth px? 
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
00:00:002default:default2
00:00:002default:default2
2353.6562default:default2
0.0002default:default2
21622default:default2
62252default:defaultZ17-722h px? 
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
=Phase 2.2 Physical Synthesis In Placer | Checksum: 1362a1ebe
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:52 ; elapsed = 00:00:20 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2163 ; free virtual = 62262default:defaulth px? 
D
/Phase 2 Global Placement | Checksum: 132e3591b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:21 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2164 ; free virtual = 62272default:defaulth px? 
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
;Phase 3.1 Commit Multi Column Macros | Checksum: 132e3591b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:54 ; elapsed = 00:00:21 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2164 ; free virtual = 62272default:defaulth px? 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px? 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 1260ff5cb
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:06 ; elapsed = 00:00:25 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2161 ; free virtual = 62242default:defaulth px? 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px? 
L
7Phase 3.3 Area Swap Optimization | Checksum: 14aa0d757
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:06 ; elapsed = 00:00:25 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2161 ; free virtual = 62242default:defaulth px? 
?

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.4 Pipeline Register Optimization | Checksum: 19ea23eaa
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:07 ; elapsed = 00:00:25 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2161 ; free virtual = 62242default:defaulth px? 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px? 
R
=Phase 3.5 Small Shape Detail Placement | Checksum: 18b36caea
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:14 ; elapsed = 00:00:33 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2155 ; free virtual = 62182default:defaulth px? 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px? 
H
3Phase 3.6 Re-assign LUT pins | Checksum: 231c42f87
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:15 ; elapsed = 00:00:34 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2155 ; free virtual = 62182default:defaulth px? 
?

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px? 
T
?Phase 3.7 Pipeline Register Optimization | Checksum: 1edc09732
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:15 ; elapsed = 00:00:34 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2155 ; free virtual = 62182default:defaulth px? 
D
/Phase 3 Detail Placement | Checksum: 1edc09732
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:15 ; elapsed = 00:00:34 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2155 ; free virtual = 62182default:defaulth px? 
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
V
APost Placement Optimization Initialization | Checksum: 1e1a62d3d
*commonh px? 
u

Phase %s%s
101*constraints2
4.1.1.1 2default:default2"
BUFG Insertion2default:defaultZ18-101h px? 
?
PProcessed net %s, BUFG insertion was skipped due to placement/routing conflicts.32*	placeflow22
s2mm_inst/start_multiply_reg_02default:defaultZ46-33h px? 
?
?BUFG insertion identified %s candidate nets, %s success, %s bufg driver replicated, %s skipped for placement/routing, %s skipped for timing, %s skipped for netlist change reason40*	placeflow2
12default:default2
02default:default2
02default:default2
12default:default2
02default:default2
02default:defaultZ46-46h px? 
H
3Phase 4.1.1.1 BUFG Insertion | Checksum: 1e1a62d3d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:30 ; elapsed = 00:00:38 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2158 ; free virtual = 62212default:defaulth px? 
?
hPost Placement Timing Summary WNS=%s. For the most accurate timing information please run report_timing.610*place2
1.9102default:defaultZ30-746h px? 
S
>Phase 4.1.1 Post Placement Optimization | Checksum: 25e93c57f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:30 ; elapsed = 00:00:38 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2158 ; free virtual = 62212default:defaulth px? 
N
9Phase 4.1 Post Commit Optimization | Checksum: 25e93c57f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:30 ; elapsed = 00:00:38 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2158 ; free virtual = 62212default:defaulth px? 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px? 
L
7Phase 4.2 Post Placement Cleanup | Checksum: 25e93c57f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:39 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2158 ; free virtual = 62212default:defaulth px? 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px? 
F
1Phase 4.3 Placer Reporting | Checksum: 25e93c57f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:39 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2158 ; free virtual = 62212default:defaulth px? 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2353.6562default:default2
0.0002default:default2
21582default:default2
62212default:defaultZ17-722h px? 
M
8Phase 4.4 Final Placement Cleanup | Checksum: 287e924dc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:39 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2158 ; free virtual = 62212default:defaulth px? 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 287e924dc
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:39 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2158 ; free virtual = 62212default:defaulth px? 
>
)Ending Placer Task | Checksum: 1dde1cba4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:31 ; elapsed = 00:00:39 . Memory (MB): peak = 2353.656 ; gain = 49.113 ; free physical = 2179 ; free virtual = 62422default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
532default:default2
02default:default2
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
00:01:342default:default2
00:00:422default:default2
2353.6562default:default2
52.1132default:default2
21792default:default2
62422default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2353.6562default:default2
0.0002default:default2
21792default:default2
62422default:defaultZ17-722h px? 
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
2353.6562default:default2
0.0002default:default2
21712default:default2
62382default:defaultZ17-722h px? 
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
00:00:052default:default2
00:00:022default:default2
2353.6562default:default2
0.0002default:default2
21572default:default2
62372default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2k
W/home/nachiket/ece327-s22/labs/jlmrocze-lab4/lab4_vivado/lab4.runs/impl_1/mm_placed.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:092default:default2
00:00:062default:default2
2353.6562default:default2
0.0002default:default2
21712default:default2
62382default:defaultZ17-722h px? 
]
%s4*runtcl2A
-Executing : report_io -file mm_io_placed.rpt
2default:defaulth px? 
?
?report_io: Time (s): cpu = 00:00:00.23 ; elapsed = 00:00:00.34 . Memory (MB): peak = 2353.656 ; gain = 0.000 ; free physical = 2163 ; free virtual = 6230
*commonh px? 
?
%s4*runtcl2p
\Executing : report_utilization -file mm_utilization_placed.rpt -pb mm_utilization_placed.pb
2default:defaulth px? 
z
%s4*runtcl2^
JExecuting : report_control_sets -verbose -file mm_control_sets_placed.rpt
2default:defaulth px? 
?
?report_control_sets: Time (s): cpu = 00:00:00.15 ; elapsed = 00:00:00.17 . Memory (MB): peak = 2353.656 ; gain = 0.000 ; free physical = 2171 ; free virtual = 6238
*commonh px? 


End Record