
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:102

00:00:112	
618.2622	
190.156Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
D:/VIVADO/Vivado/2024.2/data/ipZ19-2313h px� 
�
�Found utility IPs instantiated in block design %s which have equivalent inline hdl with improved performance and reduced diskspace.
It is recommended to migrate these utility IPs to inline hdl using the command upgrade_project -migrate_to_inline_hdl.  The utility IPs may be deprecated in future releases.
More information on inline hdl is available in UG994. 
28820*project2Q
OC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/sources_1/bd/design_1/design_1.bdZ1-5578h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2\
ZC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/utils_1/imports/synth_1/design_1_wrapper.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
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

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
13976Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 1319.754 ; gain = 468.250
h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_wrapper2
 2]
YC:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
IOBUF2
 29
5D:/VIVADO/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
803918@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
IOBUF2
 2
02
129
5D:/VIVADO/Vivado/2024.2/scripts/rt/data/unisim_comp.v2	
803918@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2

design_12
 2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_12
 2�
}C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_axi_gpio_0_1_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_12
 2
02
12�
}C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_axi_gpio_0_1_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_gpio_0_02
 2�
}C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_axi_gpio_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_gpio_0_02
 2
02
12�
}C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_axi_gpio_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_axi_uartlite_0_02
 2�
�C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_axi_uartlite_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_axi_uartlite_0_02
 2
02
12�
�C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_axi_uartlite_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	interrupt2
design_1_axi_uartlite_0_02
axi_uartlite_02W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
2108@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_uartlite_02
design_1_axi_uartlite_0_02
222
212W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
2108@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_clk_wiz_0_02
 2�
|C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_clk_wiz_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_clk_wiz_0_02
 2
02
12�
|C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_clk_wiz_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_mdm_1_02
 2|
xC:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_mdm_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_mdm_1_02
 2
02
12|
xC:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_mdm_1_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_microblaze_0_02
 2�
C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_microblaze_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_microblaze_0_02
 2
02
12�
C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_microblaze_0_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 design_1_microblaze_0_axi_intc_02
 2�
�C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_microblaze_0_axi_intc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 design_1_microblaze_0_axi_intc_02
 2
02
12�
�C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_microblaze_0_axi_intc_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2$
"design_1_microblaze_0_axi_periph_02
 2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
4668@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_8RVYHO2
 2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
10838@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_8RVYHO2
 2
02
12W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
10838@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_1UTB3Y52
 2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
11988@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_1UTB3Y52
 2
02
12W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
11988@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m02_couplers_imp_7ANRHB2
 2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
13138@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m02_couplers_imp_7ANRHB2
 2
02
12W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
13138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m03_couplers_imp_1W07O722
 2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
14288@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m03_couplers_imp_1W07O722
 2
02
12W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
14288@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_1RZP34U2
 2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
17568@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_1RZP34U2
 2
02
12W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
17568@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2-
+design_1_microblaze_0_axi_periph_imp_xbar_02
 2�
�C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_microblaze_0_axi_periph_imp_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2-
+design_1_microblaze_0_axi_periph_imp_xbar_02
 2
02
12�
�C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_microblaze_0_axi_periph_imp_xbar_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2-
+design_1_microblaze_0_axi_periph_imp_xbar_02
xbar2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
10428@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2-
+design_1_microblaze_0_axi_periph_imp_xbar_02
xbar2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
10428@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2-
+design_1_microblaze_0_axi_periph_imp_xbar_02
402
382W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
10428@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
"design_1_microblaze_0_axi_periph_02
 2
02
12W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
4668@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2'
%microblaze_0_local_memory_imp_1K0VQXK2
 2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
15438@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_dlmb_bram_if_cntlr_02
 2�
�C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_dlmb_bram_if_cntlr_02
 2
02
12�
�C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_dlmb_bram_if_cntlr_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_dlmb_v10_02
 2
{C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_dlmb_v10_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_dlmb_v10_02
 2
02
12
{C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_dlmb_v10_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
LMB_Rst2
design_1_dlmb_v10_02

dlmb_v102W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
16688@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

dlmb_v102
design_1_dlmb_v10_02
252
242W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
16688@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ilmb_bram_if_cntlr_02
 2�
�C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ilmb_bram_if_cntlr_02
 2
02
12�
�C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_ilmb_bram_if_cntlr_0_stub.v2
68@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_ilmb_v10_02
 2
{C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_ilmb_v10_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_ilmb_v10_02
 2
02
12
{C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_ilmb_v10_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
LMB_Rst2
design_1_ilmb_v10_02

ilmb_v102W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
17148@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

ilmb_v102
design_1_ilmb_v10_02
252
242W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
17148@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_lmb_bram_02
 2
{C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_lmb_bram_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_lmb_bram_02
 2
02
12
{C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_lmb_bram_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2
design_1_lmb_bram_02

lmb_bram2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
17398@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rstb_busy2
design_1_lmb_bram_02

lmb_bram2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
17398@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

lmb_bram2
design_1_lmb_bram_02
162
142W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
17398@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2'
%microblaze_0_local_memory_imp_1K0VQXK2
 2
02
12W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
15438@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2"
 design_1_microblaze_0_xlconcat_02
 2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_xlconcat_0/synth/design_1_microblaze_0_xlconcat_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconcat_v2_1_6_xlconcat2
 2o
kc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconcat_v2_1_6_xlconcat2
 2
02
12o
kc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ipshared/6120/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 design_1_microblaze_0_xlconcat_02
 2
02
12�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_xlconcat_0/synth/design_1_microblaze_0_xlconcat_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
design_1_rst_clk_wiz_0_100M_02
 2�
�C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_rst_clk_wiz_0_100M_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_rst_clk_wiz_0_100M_02
 2
02
12�
�C:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/.Xil/Vivado-21720-DESKTOP-DK65BMN/realtime/design_1_rst_clk_wiz_0_100M_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
design_1_rst_clk_wiz_0_100M_02
rst_clk_wiz_0_100M2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
4558@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
interconnect_aresetn2
design_1_rst_clk_wiz_0_100M_02
rst_clk_wiz_0_100M2W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
4558@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
rst_clk_wiz_0_100M2
design_1_rst_clk_wiz_0_100M_02
102
82W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
4558@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

design_12
 2
02
12W
Sc:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/synth/design_1.v2
138@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
design_1_wrapper2
 2
02
12]
YC:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2
138@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In2[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In3[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In4[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In5[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In6[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In7[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In10[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In11[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In12[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In13[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In14[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In15[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In16[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In17[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In18[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In19[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In20[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In21[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In22[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In23[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In24[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In25[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In26[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In27[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In28[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In29[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In30[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In31[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In32[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In33[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In34[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In35[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In36[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In37[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In38[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In39[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In40[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In41[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In42[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In43[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In44[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In45[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In46[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In47[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In48[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In49[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In50[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In51[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In52[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In53[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In54[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In55[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In56[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In57[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In58[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In59[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In60[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In61[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In62[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In63[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In64[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In65[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In66[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In67[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In68[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In69[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In70[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In71[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In72[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In73[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In74[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In75[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In76[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In77[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In78[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In79[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In80[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In81[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In82[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In83[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In84[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In85[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In86[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In87[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In88[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In89[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In90[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In91[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In92[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In93[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In94[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In95[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In96[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In97[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In98[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In99[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In100[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In101[0]2
xlconcat_v2_1_6_xlconcatZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1435.441 ; gain = 583.938
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1435.441 ; gain = 583.938
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
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1435.441 ; gain = 583.938
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
00:00:00.0592

1435.4412
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
5Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2
design_1_i/AXI_GPIO_LED	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_in_context.xdc2
design_1_i/AXI_GPIO_LED	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_in_context.xdc2
design_1_i/AXI_GPIO_BUTTONS	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1/design_1_axi_gpio_0_1_in_context.xdc2
design_1_i/AXI_GPIO_BUTTONS	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2
design_1_i/clk_wiz_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc2
design_1_i/clk_wiz_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2
design_1_i/microblaze_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_0/design_1_microblaze_0_0/design_1_microblaze_0_0_in_context.xdc2
design_1_i/microblaze_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0/design_1_ilmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/dlmb_v10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_dlmb_v10_0/design_1_dlmb_v10_0/design_1_ilmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/dlmb_v10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0/design_1_ilmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/ilmb_v10	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_ilmb_v10_0/design_1_ilmb_v10_0/design_1_ilmb_v10_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/ilmb_v10	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0/design_1_dlmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/dlmb_bram_if_cntlr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0/design_1_ilmb_bram_if_cntlr_0_in_context.xdc2;
7design_1_i/microblaze_0_local_memory/ilmb_bram_if_cntlr	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/lmb_bram	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_lmb_bram_0/design_1_lmb_bram_0/design_1_lmb_bram_0_in_context.xdc21
-design_1_i/microblaze_0_local_memory/lmb_bram	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_xbar_0/design_1_microblaze_0_axi_periph_imp_xbar_0/design_1_microblaze_0_axi_periph_imp_xbar_0_in_context.xdc2+
'design_1_i/microblaze_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_periph_imp_xbar_0/design_1_microblaze_0_axi_periph_imp_xbar_0/design_1_microblaze_0_axi_periph_imp_xbar_0_in_context.xdc2+
'design_1_i/microblaze_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_in_context.xdc2$
 design_1_i/microblaze_0_axi_intc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0/design_1_microblaze_0_axi_intc_0_in_context.xdc2$
 design_1_i/microblaze_0_axi_intc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2
design_1_i/mdm_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_mdm_1_0/design_1_mdm_1_0/design_1_mdm_1_0_in_context.xdc2
design_1_i/mdm_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0_in_context.xdc2!
design_1_i/rst_clk_wiz_0_100M	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0/design_1_rst_clk_wiz_0_100M_0_in_context.xdc2!
design_1_i/rst_clk_wiz_0_100M	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2
design_1_i/axi_uartlite_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/project/FPGA_Baremetal/FPGA_Baremetal.gen/sources_1/bd/design_1/ip/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0/design_1_axi_uartlite_0_0_in_context.xdc2
design_1_i/axi_uartlite_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
clk2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
78@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
clk2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
88@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
seg[6]2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
508@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
seg[5]2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
518@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
seg[4]2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
528@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
seg[3]2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
538@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
seg[2]2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
548@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
seg[1]2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
558@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
seg[0]2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
568@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
an[3]2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
608@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
an[0]2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
618@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
an[1]2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
628@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
an[2]2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
638@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
rst2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
678@Z12-584h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
btn_tri_io[0]#2	
objects2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
678@Z17-161h px�
�
No ports matched '%s'.
584*	planAhead2
b12j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
688@Z12-584h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
btn_tri_io[1]#2	
objects2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
688@Z17-161h px�
�
No ports matched '%s'.
584*	planAhead2
b22j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
698@Z12-584h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
btn_tri_io[2]#2	
objects2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
698@Z17-161h px�
�
No ports matched '%s'.
584*	planAhead2
b32j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
708@Z12-584h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
btn_tri_io[3]#2	
objects2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
708@Z17-161h px�
�
No ports matched '%s'.
584*	planAhead2
b42j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
718@Z12-584h px�
�
.Invalid option value '%s' specified for '%s'.
161*common2
btn_tri_io[4]#2	
objects2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2
718@Z17-161h px�
�
Finished Parsing XDC File [%s]
178*designutils2j
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2h
fC:/project/FPGA_Baremetal/FPGA_Baremetal.srcs/constrs_1/imports/digilent-xdc-master/Basys-3-Master.xdc2$
".Xil/design_1_wrapper_propImpl.xdcZ1-498h px� 
�
Parsing XDC File [%s]
179*designutils2H
DC:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2H
DC:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1475.1022
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 5 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 5 instances
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0112

1475.1022
0.000Z17-268h px� 
�
�Clock period '%s' specified during out-of-context synthesis of instance '%s' at clock pin '%s' is different from the actual clock period '%s', this can lead to different synthesis results.
203*timing2
20.0002/
-design_1_i/microblaze_0_local_memory/lmb_bram2
clka2
10.000Z38-316h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1475.102 ; gain = 623.598
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
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1475.102 ; gain = 623.598
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
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 1475.102 ; gain = 623.598
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
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:28 ; elapsed = 00:00:29 . Memory (MB): peak = 1475.102 ; gain = 623.598
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
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:31 ; elapsed = 00:00:32 . Memory (MB): peak = 1475.102 ; gain = 623.598
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
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1600.570 ; gain = 749.066
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
}Finished Timing Optimization : Time (s): cpu = 00:00:41 ; elapsed = 00:00:42 . Memory (MB): peak = 1600.797 ; gain = 749.293
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
|Finished Technology Mapping : Time (s): cpu = 00:00:41 ; elapsed = 00:00:43 . Memory (MB): peak = 1611.105 ; gain = 759.602
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
vFinished IO Insertion : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1826.875 ; gain = 975.371
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
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1826.875 ; gain = 975.371
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
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1826.875 ; gain = 975.371
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
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1826.875 ; gain = 975.371
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
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1826.875 ; gain = 975.371
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
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1826.875 ; gain = 975.371
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
[
%s
*synth2C
A+------+--------------------------------------------+----------+
h p
x
� 
[
%s
*synth2C
A|      |BlackBox name                               |Instances |
h p
x
� 
[
%s
*synth2C
A+------+--------------------------------------------+----------+
h p
x
� 
[
%s
*synth2C
A|1     |design_1_axi_gpio_0_1                       |         1|
h p
x
� 
[
%s
*synth2C
A|2     |design_1_axi_gpio_0_0                       |         1|
h p
x
� 
[
%s
*synth2C
A|3     |design_1_axi_uartlite_0_0                   |         1|
h p
x
� 
[
%s
*synth2C
A|4     |design_1_clk_wiz_0_0                        |         1|
h p
x
� 
[
%s
*synth2C
A|5     |design_1_mdm_1_0                            |         1|
h p
x
� 
[
%s
*synth2C
A|6     |design_1_microblaze_0_0                     |         1|
h p
x
� 
[
%s
*synth2C
A|7     |design_1_microblaze_0_axi_intc_0            |         1|
h p
x
� 
[
%s
*synth2C
A|8     |design_1_microblaze_0_axi_periph_imp_xbar_0 |         1|
h p
x
� 
[
%s
*synth2C
A|9     |design_1_rst_clk_wiz_0_100M_0               |         1|
h p
x
� 
[
%s
*synth2C
A|10    |design_1_dlmb_bram_if_cntlr_0               |         1|
h p
x
� 
[
%s
*synth2C
A|11    |design_1_dlmb_v10_0                         |         1|
h p
x
� 
[
%s
*synth2C
A|12    |design_1_ilmb_bram_if_cntlr_0               |         1|
h p
x
� 
[
%s
*synth2C
A|13    |design_1_ilmb_v10_0                         |         1|
h p
x
� 
[
%s
*synth2C
A|14    |design_1_lmb_bram_0                         |         1|
h p
x
� 
[
%s
*synth2C
A+------+--------------------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
U
%s*synth2=
;+------+------------------------------------------+------+
h px� 
U
%s*synth2=
;|      |Cell                                      |Count |
h px� 
U
%s*synth2=
;+------+------------------------------------------+------+
h px� 
U
%s*synth2=
;|1     |design_1_axi_gpio_0                       |     2|
h px� 
U
%s*synth2=
;|3     |design_1_axi_uartlite_0                   |     1|
h px� 
U
%s*synth2=
;|4     |design_1_clk_wiz_0                        |     1|
h px� 
U
%s*synth2=
;|5     |design_1_dlmb_bram_if_cntlr               |     1|
h px� 
U
%s*synth2=
;|6     |design_1_dlmb_v10                         |     1|
h px� 
U
%s*synth2=
;|7     |design_1_ilmb_bram_if_cntlr               |     1|
h px� 
U
%s*synth2=
;|8     |design_1_ilmb_v10                         |     1|
h px� 
U
%s*synth2=
;|9     |design_1_lmb_bram                         |     1|
h px� 
U
%s*synth2=
;|10    |design_1_mdm_1                            |     1|
h px� 
U
%s*synth2=
;|11    |design_1_microblaze_0                     |     1|
h px� 
U
%s*synth2=
;|12    |design_1_microblaze_0_axi_intc            |     1|
h px� 
U
%s*synth2=
;|13    |design_1_microblaze_0_axi_periph_imp_xbar |     1|
h px� 
U
%s*synth2=
;|14    |design_1_rst_clk_wiz_0_100M               |     1|
h px� 
U
%s*synth2=
;|15    |IBUF                                      |     2|
h px� 
U
%s*synth2=
;|16    |IOBUF                                     |     5|
h px� 
U
%s*synth2=
;|17    |OBUF                                      |    17|
h px� 
U
%s*synth2=
;+------+------------------------------------------+------+
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
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1826.875 ; gain = 975.371
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
a
%s
*synth2I
GSynthesis finished with 0 errors, 0 critical warnings and 11 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:34 ; elapsed = 00:00:48 . Memory (MB): peak = 1826.875 ; gain = 935.711
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:50 ; elapsed = 00:00:51 . Memory (MB): peak = 1826.875 ; gain = 975.371
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
00:00:00.0342

1826.8752
0.000Z17-268h px� 
S
-Analyzing %s Unisim elements for replacement
17*netlist2
5Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
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

1831.1412
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2Y
W  A total of 5 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 5 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

2ee40912Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
792
1362
52
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:562

00:01:032

1831.1412

1166.176Z17-268h px� 
c
%s6*runtcl2G
ESynthesis results are not added to the cache due to CRITICAL_WARNING
h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0022

1831.1412
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2L
JC:/project/FPGA_Baremetal/FPGA_Baremetal.runs/synth_1/design_1_wrapper.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2k
ireport_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Tue Dec 31 01:47:23 2024Z17-206h px� 


End Record