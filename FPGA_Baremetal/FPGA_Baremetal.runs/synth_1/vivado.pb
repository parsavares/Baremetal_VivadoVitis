
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:062	
629.2582	
198.980Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
k
"Loaded Vivado IP repository '%s'.
1332*coregen2"
 D:/Xilinx2/Vivado/2024.1/data/ipZ19-2313h px� 
k
Command: %s
53*	vivadotcl2:
8synth_design -top design_1_wrapper -part xc7a35tcpg236-1Z4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7a35tZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7a35tZ17-349h px� 
D
Loading part %s157*device2
xc7a35tcpg236-1Z21-403h px� 
Z
$Part: %s does not have CEAM library.966*device2
xc7a35tcpg236-1Z21-9227h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
11452Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1515.531 ; gain = 447.832
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2`
\c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_12
 2�
C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_axi_gpio_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_12
 2
02
12�
C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_axi_gpio_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_02
 2�
C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_axi_gpio_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_02
 2
02
12�
C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_axi_gpio_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_uartlite_0_02
 2�
�C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_axi_uartlite_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_uartlite_0_02
 2
02
12�
�C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_axi_uartlite_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2
design_1_axi_uartlite_0_02
axi_uartlite_02Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
1878@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_uartlite_02
design_1_axi_uartlite_0_02
222
212Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
1878@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_clk_wiz_0_02
 2�
~C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_clk_wiz_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_clk_wiz_0_02
 2
02
12�
~C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_clk_wiz_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_mdm_1_02
 2~
zC:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_mdm_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_mdm_1_02
 2
02
12~
zC:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_mdm_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_microblaze_0_02
 2�
�C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_microblaze_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_microblaze_0_02
 2
02
12�
�C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_microblaze_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
Interrupt_Ack2
design_1_microblaze_0_02
microblaze_02Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
2278@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
microblaze_02
design_1_microblaze_0_02
522
512Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
2278@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2$
"design_1_microblaze_0_axi_periph_02
 2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
3938@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_8RVYHO2
 2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
9718@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_8RVYHO2
 2
02
12Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
9718@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_1UTB3Y52
 2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
11038@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_1UTB3Y52
 2
02
12Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
11038@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_7ANRHB2
 2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
12358@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_7ANRHB2
 2
02
12Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
12358@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_1RZP34U2
 2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
16018@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_1RZP34U2
 2
02
12Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
16018@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_xbar_02
 2}
yC:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_xbar_02
 2
02
12}
yC:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_xbar_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
design_1_xbar_02
xbar2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
9308@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
design_1_xbar_02
xbar2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
9308@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2
design_1_xbar_02
402
382Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
9308@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"design_1_microblaze_0_axi_periph_02
 2
02
12Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
3938@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
%microblaze_0_local_memory_imp_1K0VQXK2
 2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
13678@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_dlmb_bram_if_cntlr_02
 2�
�C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_dlmb_bram_if_cntlr_02
 2
02
12�
�C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_dlmb_v10_02
 2�
}C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_dlmb_v10_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_dlmb_v10_02
 2
02
12�
}C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_dlmb_v10_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
LMB_Rst2
design_1_dlmb_v10_02

dlmb_v102Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
15138@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

dlmb_v102
design_1_dlmb_v10_02
252
242Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
15138@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ilmb_bram_if_cntlr_02
 2�
�C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ilmb_bram_if_cntlr_02
 2
02
12�
�C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ilmb_v10_02
 2�
}C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_ilmb_v10_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ilmb_v10_02
 2
02
12�
}C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_ilmb_v10_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
LMB_Rst2
design_1_ilmb_v10_02

ilmb_v102Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
15598@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

ilmb_v102
design_1_ilmb_v10_02
252
242Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
15598@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_lmb_bram_02
 2�
}C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_lmb_bram_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_lmb_bram_02
 2
02
12�
}C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_lmb_bram_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2
design_1_lmb_bram_02

lmb_bram2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
15848@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2
design_1_lmb_bram_02

lmb_bram2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
15848@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

lmb_bram2
design_1_lmb_bram_02
162
142Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
15848@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%microblaze_0_local_memory_imp_1K0VQXK2
 2
02
12Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
13678@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_rst_clk_wiz_0_100M_02
 2�
�C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_rst_clk_wiz_0_100M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_rst_clk_wiz_0_100M_02
 2
02
12�
�C:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-2208-DESKTOP-S6RUU83/realtime/design_1_rst_clk_wiz_0_100M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
design_1_rst_clk_wiz_0_100M_02
rst_clk_wiz_0_100M2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
3828@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
design_1_rst_clk_wiz_0_100M_02
rst_clk_wiz_0_100M2Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
3828@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_clk_wiz_0_100M2
design_1_rst_clk_wiz_0_100M_02
102
82Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
3828@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12Z
Vc:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12`
\c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
s00_couplers_imp_1RZP34UZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
s00_couplers_imp_1RZP34UZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
s00_couplers_imp_1RZP34UZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
s00_couplers_imp_1RZP34UZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m02_couplers_imp_7ANRHBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m02_couplers_imp_7ANRHBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m02_couplers_imp_7ANRHBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m02_couplers_imp_7ANRHBZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m01_couplers_imp_1UTB3Y5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m01_couplers_imp_1UTB3Y5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m01_couplers_imp_1UTB3Y5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m01_couplers_imp_1UTB3Y5Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M_ACLK2
m00_couplers_imp_8RVYHOZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	M_ARESETN2
m00_couplers_imp_8RVYHOZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S_ACLK2
m00_couplers_imp_8RVYHOZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
	S_ARESETN2
m00_couplers_imp_8RVYHOZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0202

1632.6412
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2
design_1_i/clk_wiz_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2
design_1_i/clk_wiz_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2
design_1_i/microblaze_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2
design_1_i/microblaze_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0/design_1_dlmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/dlmb_v10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0/design_1_dlmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/dlmb_v10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0/design_1_dlmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/ilmb_v10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0/design_1_dlmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/ilmb_v10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/lmb_bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/lmb_bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2
design_1_i/mdm_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2
design_1_i/mdm_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0_in_context.xdc2!
design_1_i/rst_clk_wiz_0_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0_in_context.xdc2!
design_1_i/rst_clk_wiz_0_100M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2
design_1_i/axi_uartlite_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2
design_1_i/axi_uartlite_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2
design_1_i/AXI_GPIO_LED	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2
design_1_i/AXI_GPIO_LED	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_in_context.xdc2
design_1_i/AXI_GPIO_BUTTONS	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_in_context.xdc2
design_1_i/AXI_GPIO_BUTTONS	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2+
'design_1_i/microblaze_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/User/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0/design_1_xbar_0_in_context.xdc2+
'design_1_i/microblaze_0_axi_periph/xbar	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2K
GC:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2K
GC:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1632.6412
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0042

1632.6412
0.000Z17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002/
-design_1_i/microblaze_0_local_memory/lmb_bram2
clka2
10.000Z38-316h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7a35tcpg236-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
p
%s
*synth2X
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M00_ACLK2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M00_ARESETN2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M01_ACLK2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M01_ARESETN2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

M02_ACLK2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
M02_ARESETN2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

S00_ACLK2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
S00_ARESETN2$
"design_1_microblaze_0_axi_periph_0Z8-7129h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:20 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2x
vFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
M
%s
*synth25
3+------+------------------------------+----------+
h p
x
� 
M
%s
*synth25
3|      |BlackBox name                 |Instances |
h p
x
� 
M
%s
*synth25
3+------+------------------------------+----------+
h p
x
� 
M
%s
*synth25
3|1     |design_1_axi_gpio_0_1         |         1|
h p
x
� 
M
%s
*synth25
3|2     |design_1_axi_gpio_0_0         |         1|
h p
x
� 
M
%s
*synth25
3|3     |design_1_axi_uartlite_0_0     |         1|
h p
x
� 
M
%s
*synth25
3|4     |design_1_clk_wiz_0_0          |         1|
h p
x
� 
M
%s
*synth25
3|5     |design_1_mdm_1_0              |         1|
h p
x
� 
M
%s
*synth25
3|6     |design_1_microblaze_0_0       |         1|
h p
x
� 
M
%s
*synth25
3|7     |design_1_xbar_0               |         1|
h p
x
� 
M
%s
*synth25
3|8     |design_1_rst_clk_wiz_0_100M_0 |         1|
h p
x
� 
M
%s
*synth25
3|9     |design_1_dlmb_bram_if_cntlr_0 |         1|
h p
x
� 
M
%s
*synth25
3|10    |design_1_dlmb_v10_0           |         1|
h p
x
� 
M
%s
*synth25
3|11    |design_1_ilmb_bram_if_cntlr_0 |         1|
h p
x
� 
M
%s
*synth25
3|12    |design_1_ilmb_v10_0           |         1|
h p
x
� 
M
%s
*synth25
3|13    |design_1_lmb_bram_0           |         1|
h p
x
� 
M
%s
*synth25
3+------+------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
G
%s*synth2/
-+------+----------------------------+------+
h px� 
G
%s*synth2/
-|      |Cell                        |Count |
h px� 
G
%s*synth2/
-+------+----------------------------+------+
h px� 
G
%s*synth2/
-|1     |design_1_axi_gpio_0         |     2|
h px� 
G
%s*synth2/
-|3     |design_1_axi_uartlite_0     |     1|
h px� 
G
%s*synth2/
-|4     |design_1_clk_wiz_0          |     1|
h px� 
G
%s*synth2/
-|5     |design_1_dlmb_bram_if_cntlr |     1|
h px� 
G
%s*synth2/
-|6     |design_1_dlmb_v10           |     1|
h px� 
G
%s*synth2/
-|7     |design_1_ilmb_bram_if_cntlr |     1|
h px� 
G
%s*synth2/
-|8     |design_1_ilmb_v10           |     1|
h px� 
G
%s*synth2/
-|9     |design_1_lmb_bram           |     1|
h px� 
G
%s*synth2/
-|10    |design_1_mdm_1              |     1|
h px� 
G
%s*synth2/
-|11    |design_1_microblaze_0       |     1|
h px� 
G
%s*synth2/
-|12    |design_1_rst_clk_wiz_0_100M |     1|
h px� 
G
%s*synth2/
-|13    |design_1_xbar               |     1|
h px� 
G
%s*synth2/
-|14    |IBUF                        |     6|
h px� 
G
%s*synth2/
-|15    |OBUF                        |    17|
h px� 
G
%s*synth2/
-+------+----------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1632.641 ; gain = 564.941
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 9 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:23 . Memory (MB): peak = 1632.641 ; gain = 564.941
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:25 . Memory (MB): peak = 1632.641 ; gain = 564.941
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0132

1632.6412
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1632.6412
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

b6e4b2caZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582
512
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:292

00:00:302

1632.6412	
980.859Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0012

1632.6412
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2O
MC:/Users/User/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Jan  9 02:33:07 2025Z17-206h px� 


End Record