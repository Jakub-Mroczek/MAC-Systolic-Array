
?
Command: %s
53*	vivadotcl2S
?synth_design -top mm -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1372.277 ; gain = 0.000 ; free physical = 2911 ; free virtual = 6968
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2
mm2default:default2
 2default:default2H
2/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mm.sv2default:default2
32default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N1 bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N2 bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter D_W_ACC bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
s2mm2default:default2
 2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
32default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N1 bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N2 bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
mem2default:default2
 2default:default2H
2/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem.v2default:default2
12default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mem2default:default2
 2default:default2
12default:default2
12default:default2H
2/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

mem_read_A2default:default2
 2default:default2P
:/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_read_A.sv2default:default2
12default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mem_read_A2default:default2
 2default:default2
22default:default2
12default:default2P
:/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_read_A.sv2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

mem_read_B2default:default2
 2default:default2P
:/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_read_B.sv2default:default2
12default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

mem_read_B2default:default2
 2default:default2
32default:default2
12default:default2P
:/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_read_B.sv2default:default2
12default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_A[0].reg_banked_ready_A_reg[0]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
852default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_A[1].reg_banked_ready_A_reg[1]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
952default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_A[2].reg_banked_ready_A_reg[2]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
952default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_A[3].reg_banked_ready_A_reg[3]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
952default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_A[4].reg_banked_ready_A_reg[4]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
952default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_A[5].reg_banked_ready_A_reg[5]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
952default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_A[6].reg_banked_ready_A_reg[6]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
952default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_A[7].reg_banked_ready_A_reg[7]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
952default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_B[0].reg_banked_ready_B_reg[0]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
1432default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_B[1].reg_banked_ready_B_reg[1]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
1532default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_B[2].reg_banked_ready_B_reg[2]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
1532default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_B[3].reg_banked_ready_B_reg[3]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
1532default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_B[4].reg_banked_ready_B_reg[4]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
1532default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_B[5].reg_banked_ready_B_reg[5]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
1532default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_B[6].reg_banked_ready_B_reg[6]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
1532default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys26
"ram_B[7].reg_banked_ready_B_reg[7]2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
1532default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s2mm2default:default2
 2default:default2
42default:default2
12default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/s2mm.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
mm2s2default:default2
 2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mm2s.sv2default:default2
32default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N1 bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N2 bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter D_W_ACC bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2'
mem__parameterized02default:default2
 2default:default2H
2/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem.v2default:default2
12default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
mem__parameterized02default:default2
 2default:default2
42default:default2
12default:default2H
2/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem.v2default:default2
12default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	mem_write2default:default2
 2default:default2O
9/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_write.sv2default:default2
12default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter D_W bound to: 16 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter N bound to: 8 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	mem_write2default:default2
 2default:default2
52default:default2
12default:default2O
9/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_write.sv2default:default2
12default:default8@Z8-6155h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
done_multiply_r_reg2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mm2s.sv2default:default2
1452default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2(
done_multiply_r1_reg2default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mm2s.sv2default:default2
1462default:default8@Z8-6014h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mm2s2default:default2
 2default:default2
62default:default2
12default:default2J
4/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mm2s.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
systolic2default:default2
 2default:default2N
8/home/nachiket/ece327-s22/labs/jlmrocze-lab4/systolic.sv2default:default2
32default:default8@Z8-6157h px? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter D_W_ACC bound to: 16 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N1 bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N2 bound to: 8 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
pe2default:default2
 2default:default2G
1/home/nachiket/ece327-s22/labs/jlmrocze-lab4/pe.v2default:default2
32default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter D_W_ACC bound to: 16 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pe2default:default2
 2default:default2
72default:default2
12default:default2G
1/home/nachiket/ece327-s22/labs/jlmrocze-lab4/pe.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
control2default:default2
 2default:default2L
6/home/nachiket/ece327-s22/labs/jlmrocze-lab4/control.v2default:default2
32default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter N1 bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter N2 bound to: 8 - type: integer 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter M bound to: 8 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter D_W bound to: 8 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter D_W_ACC bound to: 16 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
counter2default:default2
 2default:default2L
6/home/nachiket/ece327-s22/labs/jlmrocze-lab4/counter.v2default:default2
12default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter HEIGHT bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
counter2default:default2
 2default:default2
82default:default2
12default:default2L
6/home/nachiket/ece327-s22/labs/jlmrocze-lab4/counter.v2default:default2
12default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
control2default:default2
 2default:default2
92default:default2
12default:default2L
6/home/nachiket/ece327-s22/labs/jlmrocze-lab4/control.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
systolic2default:default2
 2default:default2
102default:default2
12default:default2N
8/home/nachiket/ece327-s22/labs/jlmrocze-lab4/systolic.sv2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
mm2default:default2
 2default:default2
112default:default2
12default:default2H
2/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mm.sv2default:default2
32default:default8@Z8-6155h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2)
s_axis_s2mm_tdata[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2(
s_axis_s2mm_tdata[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2(
s_axis_s2mm_tdata[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2(
s_axis_s2mm_tkeep[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2(
s_axis_s2mm_tkeep[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2(
s_axis_s2mm_tkeep[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2(
s_axis_s2mm_tkeep[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
s2mm2default:default2%
s_axis_s2mm_tlast2default:defaultZ8-3331h px? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1397.699 ; gain = 25.422 ; free physical = 2888 ; free virtual = 6946
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1397.699 ; gain = 25.422 ; free physical = 2889 ; free virtual = 6946
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:05 ; elapsed = 00:00:07 . Memory (MB): peak = 1397.699 ; gain = 25.422 ; free physical = 2889 ; free virtual = 6946
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2I
3/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mm.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2I
3/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mm.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1788.7382default:default2
0.0002default:default2
25102default:default2
65682default:defaultZ17-722h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1788.7382default:default2
0.0002default:default2
25102default:default2
65672default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.642default:default2
00:00:00.172default:default2
1788.7382default:default2
0.0002default:default2
25092default:default2
65672default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 1788.738 ; gain = 416.461 ; free physical = 2689 ; free virtual = 6746
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
Loading part: xc7z020clg400-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 1788.738 ; gain = 416.461 ; free physical = 2689 ; free virtual = 6746
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:25 . Memory (MB): peak = 1788.738 ; gain = 416.461 ; free physical = 2690 ; free virtual = 6748
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2"
start_multiply2default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2&
done_multiply_fclk2default:default2
32default:default2
52default:defaultZ8-5544h px? 
z
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2

last_beat02default:defaultZ8-5546h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
temp2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
patch2default:default2
32default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:22 ; elapsed = 00:00:26 . Memory (MB): peak = 1788.738 ; gain = 416.461 ; free physical = 2682 ; free virtual = 6740
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 10    
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 208   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 152   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 18    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 24    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 183   
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              256 Bit         RAMs := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              128 Bit         RAMs := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 199   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 145   
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
7
%s
*synth2
Module mm 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
Module mem_read_A 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
?
%s
*synth2'
Module mem_read_B 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 7     
2default:defaulth p
x
? 
8
%s
*synth2 
Module mem 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              256 Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module s2mm 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 16    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 17    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 17    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module mem_write 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 8     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 8     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      8 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
H
%s
*synth20
Module mem__parameterized0 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              128 Bit         RAMs := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
Module mm2s 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      7 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 20    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
<
%s
*synth2$
Module counter 
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
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
7
%s
*synth2
Module pe 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     16 Bit        Muxes := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
Module systolic 
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
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 8     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
2default:defaulth p
x
? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
temp2default:default2
32default:default2
52default:defaultZ8-5544h px? 
?
merging register '%s' into '%s'3619*oasys2P
<s2mm_inst/mem_read_B_inst/genblk1[1].rd_en_bram_reg_reg[1:1]2default:default2P
<s2mm_inst/mem_read_A_inst/genblk1[1].rd_en_bram_reg_reg[1:1]2default:default2P
:/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_read_B.sv2default:default2
302default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<s2mm_inst/mem_read_B_inst/genblk1[2].rd_en_bram_reg_reg[2:2]2default:default2P
<s2mm_inst/mem_read_A_inst/genblk1[2].rd_en_bram_reg_reg[2:2]2default:default2P
:/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_read_B.sv2default:default2
302default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<s2mm_inst/mem_read_B_inst/genblk1[3].rd_en_bram_reg_reg[3:3]2default:default2P
<s2mm_inst/mem_read_A_inst/genblk1[3].rd_en_bram_reg_reg[3:3]2default:default2P
:/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_read_B.sv2default:default2
302default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<s2mm_inst/mem_read_B_inst/genblk1[4].rd_en_bram_reg_reg[4:4]2default:default2P
<s2mm_inst/mem_read_A_inst/genblk1[4].rd_en_bram_reg_reg[4:4]2default:default2P
:/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_read_B.sv2default:default2
302default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<s2mm_inst/mem_read_B_inst/genblk1[5].rd_en_bram_reg_reg[5:5]2default:default2P
<s2mm_inst/mem_read_A_inst/genblk1[5].rd_en_bram_reg_reg[5:5]2default:default2P
:/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_read_B.sv2default:default2
302default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<s2mm_inst/mem_read_B_inst/genblk1[6].rd_en_bram_reg_reg[6:6]2default:default2P
<s2mm_inst/mem_read_A_inst/genblk1[6].rd_en_bram_reg_reg[6:6]2default:default2P
:/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_read_B.sv2default:default2
302default:default8@Z8-4471h px? 
?
merging register '%s' into '%s'3619*oasys2P
<s2mm_inst/mem_read_B_inst/genblk1[7].rd_en_bram_reg_reg[7:7]2default:default2P
<s2mm_inst/mem_read_A_inst/genblk1[7].rd_en_bram_reg_reg[7:7]2default:default2P
:/home/nachiket/ece327-s22/labs/jlmrocze-lab4/mem_read_B.sv2default:default2
302default:default8@Z8-4471h px? 
?
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2,
s2mm_inst/start_multiply2default:defaultZ8-5546h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[31]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[30]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[29]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[28]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[27]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[26]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[25]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[24]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[23]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[22]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[21]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[20]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[19]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[18]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[17]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2)
m_axis_mm2s_tdata[16]2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2(
m_axis_mm2s_tkeep[3]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2(
m_axis_mm2s_tkeep[2]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2(
m_axis_mm2s_tkeep[1]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
mm2default:default2(
m_axis_mm2s_tkeep[0]2default:default2
12default:defaultZ8-3917h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[31]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[30]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[29]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[28]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[27]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[26]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[25]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[24]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[23]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[22]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[21]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[20]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[19]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[18]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[17]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[16]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[15]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[14]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[13]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[12]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[11]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2)
s_axis_s2mm_tdata[10]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2(
s_axis_s2mm_tdata[9]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2(
s_axis_s2mm_tdata[8]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2(
s_axis_s2mm_tkeep[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2(
s_axis_s2mm_tkeep[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2(
s_axis_s2mm_tkeep[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2(
s_axis_s2mm_tkeep[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
mm2default:default2%
s_axis_s2mm_tlast2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[1][0]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[2][0]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[1][1]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[3][0]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[2][1]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[1][2]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[4][0]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[3][1]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[2][2]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[1][3]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[5][0]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[4][1]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[3][2]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[2][3]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[1][4]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[6][0]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[5][1]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[4][2]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[3][3]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[2][4]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[1][5]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[7][0]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[6][1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[6][1]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[5][2]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[4][3]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[3][4]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[2][5]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[1][6]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[0][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[7][1]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[6][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[6][2]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[5][3]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[4][4]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[3][5]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[2][6]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[1][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[7][2]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[6][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[6][3]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[5][4]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[4][5]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[3][6]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[2][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[7][3]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[6][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[6][4]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[5][5]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[4][6]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[3][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[7][4]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[6][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[6][5]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[5][6]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[4][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[7][5]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[6][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[6][6]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[5][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys25
!systolic_inst/init_pe_r_reg[7][6]2default:default2
FDR2default:default25
!systolic_inst/init_pe_r_reg[6][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[4]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[5]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[2]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[3]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[0]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[1]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[10]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[11]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[8]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[9]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[6]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[7]2default:default2
FDE2default:default2U
Asystolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[14]2default:default2
FDE2default:default2U
Asystolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[15]2default:default2
FDE2default:default2U
Asystolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[12]2default:default2
FDE2default:default2U
Asystolic_inst/genblk1[0].genblk1[0].pe_inst/internal_data_reg[13]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Y
Esystolic_inst/\genblk1[0].genblk1[0].pe_inst /\internal_data_reg[13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6systolic_inst/\genblk1[0].genblk1[0].pe_inst /flag_reg2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[4]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[5]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[2]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[3]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[0]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[1]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[10]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[11]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[8]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[9]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[6]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[7]2default:default2
FDE2default:default2U
Asystolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[14]2default:default2
FDE2default:default2U
Asystolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[15]2default:default2
FDE2default:default2U
Asystolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[12]2default:default2
FDE2default:default2U
Asystolic_inst/genblk1[1].genblk1[0].pe_inst/internal_data_reg[13]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Y
Esystolic_inst/\genblk1[1].genblk1[0].pe_inst /\internal_data_reg[13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6systolic_inst/\genblk1[1].genblk1[0].pe_inst /flag_reg2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[4]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[5]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[2]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[3]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[0]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[1]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[10]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[11]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[8]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[9]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[6]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[7]2default:default2
FDE2default:default2U
Asystolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[14]2default:default2
FDE2default:default2U
Asystolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[15]2default:default2
FDE2default:default2U
Asystolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2U
Asystolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[12]2default:default2
FDE2default:default2U
Asystolic_inst/genblk1[2].genblk1[0].pe_inst/internal_data_reg[13]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Y
Esystolic_inst/\genblk1[2].genblk1[0].pe_inst /\internal_data_reg[13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6systolic_inst/\genblk1[2].genblk1[0].pe_inst /flag_reg2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[3].genblk1[0].pe_inst/internal_data_reg[4]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[3].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[3].genblk1[0].pe_inst/internal_data_reg[5]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[3].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[3].genblk1[0].pe_inst/internal_data_reg[2]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[3].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[3].genblk1[0].pe_inst/internal_data_reg[3]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[3].genblk1[0].pe_inst/internal_data_reg[0]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[3].genblk1[0].pe_inst/internal_data_reg[0]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[3].genblk1[0].pe_inst/internal_data_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2T
@systolic_inst/genblk1[3].genblk1[0].pe_inst/internal_data_reg[1]2default:default2
FDE2default:default2T
@systolic_inst/genblk1[3].genblk1[0].pe_inst/internal_data_reg[6]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Y
Esystolic_inst/\genblk1[3].genblk1[0].pe_inst /\internal_data_reg[13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6systolic_inst/\genblk1[3].genblk1[0].pe_inst /flag_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Y
Esystolic_inst/\genblk1[4].genblk1[0].pe_inst /\internal_data_reg[13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6systolic_inst/\genblk1[4].genblk1[0].pe_inst /flag_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Y
Esystolic_inst/\genblk1[5].genblk1[0].pe_inst /\internal_data_reg[13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6systolic_inst/\genblk1[5].genblk1[0].pe_inst /flag_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Y
Esystolic_inst/\genblk1[6].genblk1[0].pe_inst /\internal_data_reg[13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6systolic_inst/\genblk1[6].genblk1[0].pe_inst /flag_reg2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2Y
Esystolic_inst/\genblk1[7].genblk1[0].pe_inst /\internal_data_reg[13] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2J
6systolic_inst/\genblk1[7].genblk1[0].pe_inst /flag_reg2default:defaultZ8-3333h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:00:46 . Memory (MB): peak = 1788.738 ; gain = 416.461 ; free physical = 2646 ; free virtual = 6706
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
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2~
j+------------+----------------------------------------+-----------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2
k|Module Name | RTL Object                             | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth px? 
?
%s*synth2~
j+------------+----------------------------------------+-----------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_A[0].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_A[1].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_A[2].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_A[3].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_A[4].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_A[5].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_A[6].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_A[7].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_B[0].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_B[1].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_B[2].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_B[3].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_B[4].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_B[5].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_B[6].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | s2mm_inst/ram_B[7].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | mm2s_inst/ram_D[0].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | mm2s_inst/ram_D[1].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | mm2s_inst/ram_D[2].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | mm2s_inst/ram_D[3].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | mm2s_inst/ram_D[4].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | mm2s_inst/ram_D[5].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | mm2s_inst/ram_D[6].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth px? 
?
%s*synth2
k|mm          | mm2s_inst/ram_D[7].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth px? 
?
%s*synth2
k+------------+----------------------------------------+-----------+----------------------+--------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:53 ; elapsed = 00:00:59 . Memory (MB): peak = 1788.738 ; gain = 416.461 ; free physical = 2518 ; free virtual = 6578
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
?Finished Timing Optimization : Time (s): cpu = 00:00:59 ; elapsed = 00:01:05 . Memory (MB): peak = 1788.738 ; gain = 416.461 ; free physical = 2497 ; free virtual = 6558
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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
(
Distributed RAM: Final Mapping  Report
2default:defaulth p
x
? 
?
%s
*synth2~
j+------------+----------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2
k|Module Name | RTL Object                             | Inference | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
? 
?
%s
*synth2~
j+------------+----------------------------------------+-----------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_A[0].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_A[1].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_A[2].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_A[3].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_A[4].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_A[5].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_A[6].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_A[7].read_ram_A/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_B[0].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_B[1].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_B[2].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_B[3].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_B[4].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_B[5].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_B[6].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | s2mm_inst/ram_B[7].read_ram_B/mem_reg  | Implied   | 8 x 8                | RAM32M x 6   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | mm2s_inst/ram_D[0].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | mm2s_inst/ram_D[1].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | mm2s_inst/ram_D[2].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | mm2s_inst/ram_D[3].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | mm2s_inst/ram_D[4].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | mm2s_inst/ram_D[5].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | mm2s_inst/ram_D[6].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth p
x
? 
?
%s
*synth2
k|mm          | mm2s_inst/ram_D[7].write_ram_D/mem_reg | Implied   | 8 x 16               | RAM32M x 3   | 
2default:defaulth p
x
? 
?
%s
*synth2
k+------------+----------------------------------------+-----------+----------------------+--------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Technology Mapping : Time (s): cpu = 00:01:13 ; elapsed = 00:01:20 . Memory (MB): peak = 1849.809 ; gain = 477.531 ; free physical = 2483 ; free virtual = 6543
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished IO Insertion : Time (s): cpu = 00:01:16 ; elapsed = 00:01:23 . Memory (MB): peak = 1849.809 ; gain = 477.531 ; free physical = 2484 ; free virtual = 6545
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:16 ; elapsed = 00:01:23 . Memory (MB): peak = 1849.809 ; gain = 477.531 ; free physical = 2484 ; free virtual = 6545
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:19 ; elapsed = 00:01:26 . Memory (MB): peak = 1849.809 ; gain = 477.531 ; free physical = 2484 ; free virtual = 6544
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:19 ; elapsed = 00:01:26 . Memory (MB): peak = 1849.809 ; gain = 477.531 ; free physical = 2484 ; free virtual = 6544
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:20 ; elapsed = 00:01:26 . Memory (MB): peak = 1849.809 ; gain = 477.531 ; free physical = 2483 ; free virtual = 6544
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:20 ; elapsed = 00:01:27 . Memory (MB): peak = 1849.809 ; gain = 477.531 ; free physical = 2483 ; free virtual = 6544
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
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |CARRY4 |   896|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |     8|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |  1784|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |  2297|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |  1419|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   |   228|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |  2381|
2default:defaulth px? 
D
%s*synth2,
|8     |RAM32M |    56|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |  4774|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
y
%s
*synth2a
M+------+------------------------------------+-----------------------+------+
2default:defaulth p
x
? 
y
%s
*synth2a
M|      |Instance                            |Module                 |Cells |
2default:defaulth p
x
? 
y
%s
*synth2a
M+------+------------------------------------+-----------------------+------+
2default:defaulth p
x
? 
y
%s
*synth2a
M|1     |top                                 |                       | 13843|
2default:defaulth p
x
? 
y
%s
*synth2a
M|2     |  mm2s_inst                         |mm2s                   |   546|
2default:defaulth p
x
? 
y
%s
*synth2a
M|3     |    mem_write_D                     |mem_write              |    49|
2default:defaulth p
x
? 
y
%s
*synth2a
M|4     |    \ram_D[0].write_ram_D           |mem__parameterized0    |    20|
2default:defaulth p
x
? 
y
%s
*synth2a
M|5     |    \ram_D[1].write_ram_D           |mem__parameterized0_79 |    20|
2default:defaulth p
x
? 
y
%s
*synth2a
M|6     |    \ram_D[2].write_ram_D           |mem__parameterized0_80 |    20|
2default:defaulth p
x
? 
y
%s
*synth2a
M|7     |    \ram_D[3].write_ram_D           |mem__parameterized0_81 |    20|
2default:defaulth p
x
? 
y
%s
*synth2a
M|8     |    \ram_D[4].write_ram_D           |mem__parameterized0_82 |    20|
2default:defaulth p
x
? 
y
%s
*synth2a
M|9     |    \ram_D[5].write_ram_D           |mem__parameterized0_83 |    20|
2default:defaulth p
x
? 
y
%s
*synth2a
M|10    |    \ram_D[6].write_ram_D           |mem__parameterized0_84 |    20|
2default:defaulth p
x
? 
y
%s
*synth2a
M|11    |    \ram_D[7].write_ram_D           |mem__parameterized0_85 |    20|
2default:defaulth p
x
? 
y
%s
*synth2a
M|12    |  s2mm_inst                         |s2mm                   |  1376|
2default:defaulth p
x
? 
y
%s
*synth2a
M|13    |    mem_read_A_inst                 |mem_read_A             |    29|
2default:defaulth p
x
? 
y
%s
*synth2a
M|14    |    mem_read_B_inst                 |mem_read_B             |    21|
2default:defaulth p
x
? 
y
%s
*synth2a
M|15    |    \ram_A[0].read_ram_A            |mem                    |    40|
2default:defaulth p
x
? 
y
%s
*synth2a
M|16    |    \ram_A[1].read_ram_A            |mem_64                 |    40|
2default:defaulth p
x
? 
y
%s
*synth2a
M|17    |    \ram_A[2].read_ram_A            |mem_65                 |    40|
2default:defaulth p
x
? 
y
%s
*synth2a
M|18    |    \ram_A[3].read_ram_A            |mem_66                 |    40|
2default:defaulth p
x
? 
y
%s
*synth2a
M|19    |    \ram_A[4].read_ram_A            |mem_67                 |    40|
2default:defaulth p
x
? 
y
%s
*synth2a
M|20    |    \ram_A[5].read_ram_A            |mem_68                 |    40|
2default:defaulth p
x
? 
y
%s
*synth2a
M|21    |    \ram_A[6].read_ram_A            |mem_69                 |    40|
2default:defaulth p
x
? 
y
%s
*synth2a
M|22    |    \ram_A[7].read_ram_A            |mem_70                 |    40|
2default:defaulth p
x
? 
y
%s
*synth2a
M|23    |    \ram_B[0].read_ram_B            |mem_71                 |    77|
2default:defaulth p
x
? 
y
%s
*synth2a
M|24    |    \ram_B[1].read_ram_B            |mem_72                 |    77|
2default:defaulth p
x
? 
y
%s
*synth2a
M|25    |    \ram_B[2].read_ram_B            |mem_73                 |    77|
2default:defaulth p
x
? 
y
%s
*synth2a
M|26    |    \ram_B[3].read_ram_B            |mem_74                 |    77|
2default:defaulth p
x
? 
y
%s
*synth2a
M|27    |    \ram_B[4].read_ram_B            |mem_75                 |    77|
2default:defaulth p
x
? 
y
%s
*synth2a
M|28    |    \ram_B[5].read_ram_B            |mem_76                 |    77|
2default:defaulth p
x
? 
y
%s
*synth2a
M|29    |    \ram_B[6].read_ram_B            |mem_77                 |    77|
2default:defaulth p
x
? 
y
%s
*synth2a
M|30    |    \ram_B[7].read_ram_B            |mem_78                 |    78|
2default:defaulth p
x
? 
y
%s
*synth2a
M|31    |  systolic_inst                     |systolic               | 11663|
2default:defaulth p
x
? 
y
%s
*synth2a
M|32    |    control_inst                    |control                |    13|
2default:defaulth p
x
? 
y
%s
*synth2a
M|33    |      counter_A                     |counter                |     7|
2default:defaulth p
x
? 
y
%s
*synth2a
M|34    |      counter_B                     |counter_63             |     6|
2default:defaulth p
x
? 
y
%s
*synth2a
M|35    |    \genblk1[0].genblk1[0].pe_inst  |pe                     |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|36    |    \genblk1[0].genblk1[1].pe_inst  |pe_0                   |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|37    |    \genblk1[0].genblk1[2].pe_inst  |pe_1                   |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|38    |    \genblk1[0].genblk1[3].pe_inst  |pe_2                   |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|39    |    \genblk1[0].genblk1[4].pe_inst  |pe_3                   |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|40    |    \genblk1[0].genblk1[5].pe_inst  |pe_4                   |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|41    |    \genblk1[0].genblk1[6].pe_inst  |pe_5                   |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|42    |    \genblk1[0].genblk1[7].pe_inst  |pe_6                   |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|43    |    \genblk1[1].genblk1[0].pe_inst  |pe_7                   |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|44    |    \genblk1[1].genblk1[1].pe_inst  |pe_8                   |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|45    |    \genblk1[1].genblk1[2].pe_inst  |pe_9                   |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|46    |    \genblk1[1].genblk1[3].pe_inst  |pe_10                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|47    |    \genblk1[1].genblk1[4].pe_inst  |pe_11                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|48    |    \genblk1[1].genblk1[5].pe_inst  |pe_12                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|49    |    \genblk1[1].genblk1[6].pe_inst  |pe_13                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|50    |    \genblk1[1].genblk1[7].pe_inst  |pe_14                  |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|51    |    \genblk1[2].genblk1[0].pe_inst  |pe_15                  |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|52    |    \genblk1[2].genblk1[1].pe_inst  |pe_16                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|53    |    \genblk1[2].genblk1[2].pe_inst  |pe_17                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|54    |    \genblk1[2].genblk1[3].pe_inst  |pe_18                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|55    |    \genblk1[2].genblk1[4].pe_inst  |pe_19                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|56    |    \genblk1[2].genblk1[5].pe_inst  |pe_20                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|57    |    \genblk1[2].genblk1[6].pe_inst  |pe_21                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|58    |    \genblk1[2].genblk1[7].pe_inst  |pe_22                  |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|59    |    \genblk1[3].genblk1[0].pe_inst  |pe_23                  |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|60    |    \genblk1[3].genblk1[1].pe_inst  |pe_24                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|61    |    \genblk1[3].genblk1[2].pe_inst  |pe_25                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|62    |    \genblk1[3].genblk1[3].pe_inst  |pe_26                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|63    |    \genblk1[3].genblk1[4].pe_inst  |pe_27                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|64    |    \genblk1[3].genblk1[5].pe_inst  |pe_28                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|65    |    \genblk1[3].genblk1[6].pe_inst  |pe_29                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|66    |    \genblk1[3].genblk1[7].pe_inst  |pe_30                  |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|67    |    \genblk1[4].genblk1[0].pe_inst  |pe_31                  |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|68    |    \genblk1[4].genblk1[1].pe_inst  |pe_32                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|69    |    \genblk1[4].genblk1[2].pe_inst  |pe_33                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|70    |    \genblk1[4].genblk1[3].pe_inst  |pe_34                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|71    |    \genblk1[4].genblk1[4].pe_inst  |pe_35                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|72    |    \genblk1[4].genblk1[5].pe_inst  |pe_36                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|73    |    \genblk1[4].genblk1[6].pe_inst  |pe_37                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|74    |    \genblk1[4].genblk1[7].pe_inst  |pe_38                  |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|75    |    \genblk1[5].genblk1[0].pe_inst  |pe_39                  |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|76    |    \genblk1[5].genblk1[1].pe_inst  |pe_40                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|77    |    \genblk1[5].genblk1[2].pe_inst  |pe_41                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|78    |    \genblk1[5].genblk1[3].pe_inst  |pe_42                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|79    |    \genblk1[5].genblk1[4].pe_inst  |pe_43                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|80    |    \genblk1[5].genblk1[5].pe_inst  |pe_44                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|81    |    \genblk1[5].genblk1[6].pe_inst  |pe_45                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|82    |    \genblk1[5].genblk1[7].pe_inst  |pe_46                  |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|83    |    \genblk1[6].genblk1[0].pe_inst  |pe_47                  |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|84    |    \genblk1[6].genblk1[1].pe_inst  |pe_48                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|85    |    \genblk1[6].genblk1[2].pe_inst  |pe_49                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|86    |    \genblk1[6].genblk1[3].pe_inst  |pe_50                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|87    |    \genblk1[6].genblk1[4].pe_inst  |pe_51                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|88    |    \genblk1[6].genblk1[5].pe_inst  |pe_52                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|89    |    \genblk1[6].genblk1[6].pe_inst  |pe_53                  |   200|
2default:defaulth p
x
? 
y
%s
*synth2a
M|90    |    \genblk1[6].genblk1[7].pe_inst  |pe_54                  |   164|
2default:defaulth p
x
? 
y
%s
*synth2a
M|91    |    \genblk1[7].genblk1[0].pe_inst  |pe_55                  |    90|
2default:defaulth p
x
? 
y
%s
*synth2a
M|92    |    \genblk1[7].genblk1[1].pe_inst  |pe_56                  |   126|
2default:defaulth p
x
? 
y
%s
*synth2a
M|93    |    \genblk1[7].genblk1[2].pe_inst  |pe_57                  |   126|
2default:defaulth p
x
? 
y
%s
*synth2a
M|94    |    \genblk1[7].genblk1[3].pe_inst  |pe_58                  |   126|
2default:defaulth p
x
? 
y
%s
*synth2a
M|95    |    \genblk1[7].genblk1[4].pe_inst  |pe_59                  |   126|
2default:defaulth p
x
? 
y
%s
*synth2a
M|96    |    \genblk1[7].genblk1[5].pe_inst  |pe_60                  |   126|
2default:defaulth p
x
? 
y
%s
*synth2a
M|97    |    \genblk1[7].genblk1[6].pe_inst  |pe_61                  |   126|
2default:defaulth p
x
? 
y
%s
*synth2a
M|98    |    \genblk1[7].genblk1[7].pe_inst  |pe_62                  |    90|
2default:defaulth p
x
? 
y
%s
*synth2a
M+------+------------------------------------+-----------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:20 ; elapsed = 00:01:27 . Memory (MB): peak = 1849.809 ; gain = 477.531 ; free physical = 2483 ; free virtual = 6544
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 49 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:01:09 ; elapsed = 00:01:14 . Memory (MB): peak = 1849.809 ; gain = 86.492 ; free physical = 2542 ; free virtual = 6602
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:20 ; elapsed = 00:01:27 . Memory (MB): peak = 1849.816 ; gain = 477.531 ; free physical = 2542 ; free virtual = 6602
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
9522default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
v
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
22default:default2
562default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1881.8242default:default2
0.0002default:default2
24802default:default2
65412default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 56 instances were transformed.
  RAM32M => RAM32M (inverted pins: WCLK) (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 56 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1662default:default2
962default:default2
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
00:01:282default:default2
00:01:332default:default2
1881.8242default:default2
509.6252default:default2
25072default:default2
65672default:defaultZ17-722h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
1881.8242default:default2
0.0002default:default2
25072default:default2
65672default:defaultZ17-722h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2e
Q/home/nachiket/ece327-s22/labs/jlmrocze-lab4/lab4_vivado/lab4.runs/synth_1/mm.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:00:052default:default2
00:00:062default:default2
1905.8362default:default2
24.0122default:default2
25062default:default2
65692default:defaultZ17-722h px? 
?
%s4*runtcl2n
ZExecuting : report_utilization -file mm_utilization_synth.rpt -pb mm_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Jul 29 18:20:47 20222default:defaultZ17-206h px? 


End Record