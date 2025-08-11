// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Aug 10 16:13:25 2025
// Host        : DESKTOP-INFKKCG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dsp_macro_0_sim_netlist.v
// Design      : dsp_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_3,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    CE,
    SCLR,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:pcout_intf:carrycascout_intf:carryout_intf:bcout_intf:acout_intf:concat_intf:d_intf:c_intf:b_intf:a_intf:bcin_intf:acin_intf:pcin_intf:carryin_intf:carrycascin_intf:sel_intf, ASSOCIATED_RESET SCLR:SCLRD:SCLRA:SCLRB:SCLRCONCAT:SCLRC:SCLRM:SCLRP:SCLRSEL, ASSOCIATED_CLKEN CE:CED:CED1:CED2:CED3:CEA:CEA1:CEA2:CEA3:CEA4:CEB:CEB1:CEB2:CEB3:CEB4:CECONCAT:CECONCAT3:CECONCAT4:CECONCAT5:CEC:CEC1:CEC2:CEC3:CEC4:CEC5:CEM:CEP:CESEL:CESEL1:CESEL2:CESEL3:CESEL4:CESEL5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [8:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [17:0]P;

  wire [8:0]A;
  wire [8:0]B;
  wire CE;
  wire CLK;
  wire [17:0]P;
  wire SCLR;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "9" *) 
  (* C_B_WIDTH = "9" *) 
  (* C_CONCAT_WIDTH = "48" *) 
  (* C_CONSTANT_1 = "1" *) 
  (* C_C_WIDTH = "48" *) 
  (* C_D_WIDTH = "18" *) 
  (* C_HAS_A = "1" *) 
  (* C_HAS_ACIN = "0" *) 
  (* C_HAS_ACOUT = "0" *) 
  (* C_HAS_B = "1" *) 
  (* C_HAS_BCIN = "0" *) 
  (* C_HAS_BCOUT = "0" *) 
  (* C_HAS_C = "0" *) 
  (* C_HAS_CARRYCASCIN = "0" *) 
  (* C_HAS_CARRYCASCOUT = "0" *) 
  (* C_HAS_CARRYIN = "0" *) 
  (* C_HAS_CARRYOUT = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_CEA = "0" *) 
  (* C_HAS_CEB = "0" *) 
  (* C_HAS_CEC = "0" *) 
  (* C_HAS_CECONCAT = "0" *) 
  (* C_HAS_CED = "0" *) 
  (* C_HAS_CEM = "0" *) 
  (* C_HAS_CEP = "0" *) 
  (* C_HAS_CESEL = "0" *) 
  (* C_HAS_CONCAT = "0" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_INDEP_CE = "0" *) 
  (* C_HAS_INDEP_SCLR = "0" *) 
  (* C_HAS_PCIN = "0" *) 
  (* C_HAS_PCOUT = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SCLRA = "0" *) 
  (* C_HAS_SCLRB = "0" *) 
  (* C_HAS_SCLRC = "0" *) 
  (* C_HAS_SCLRCONCAT = "0" *) 
  (* C_HAS_SCLRD = "0" *) 
  (* C_HAS_SCLRM = "0" *) 
  (* C_HAS_SCLRP = "0" *) 
  (* C_HAS_SCLRSEL = "0" *) 
  (* C_LATENCY = "128" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_OPMODES = "000100100000010100000000" *) 
  (* C_P_LSB = "0" *) 
  (* C_P_MSB = "17" *) 
  (* C_REG_CONFIG = "00000000000000000000000001000000" *) 
  (* C_SEL_WIDTH = "0" *) 
  (* C_SQUARE_FCN = "0" *) 
  (* C_TEST_CORE = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dsp_macro_v1_0_3 U0
       (.A(A),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_U0_ACOUT_UNCONNECTED[29:0]),
        .B(B),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_U0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_U0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYOUT(NLW_U0_CARRYOUT_UNCONNECTED),
        .CE(CE),
        .CEA(1'b1),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEA3(1'b1),
        .CEA4(1'b1),
        .CEB(1'b1),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEB3(1'b1),
        .CEB4(1'b1),
        .CEC(1'b1),
        .CEC1(1'b1),
        .CEC2(1'b1),
        .CEC3(1'b1),
        .CEC4(1'b1),
        .CEC5(1'b1),
        .CECONCAT(1'b1),
        .CECONCAT3(1'b1),
        .CECONCAT4(1'b1),
        .CECONCAT5(1'b1),
        .CED(1'b1),
        .CED1(1'b1),
        .CED2(1'b1),
        .CED3(1'b1),
        .CEM(1'b1),
        .CEP(1'b1),
        .CESEL(1'b1),
        .CESEL1(1'b1),
        .CESEL2(1'b1),
        .CESEL3(1'b1),
        .CESEL4(1'b1),
        .CESEL5(1'b1),
        .CLK(CLK),
        .CONCAT({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .P(P),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_U0_PCOUT_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .SCLRA(1'b0),
        .SCLRB(1'b0),
        .SCLRC(1'b0),
        .SCLRCONCAT(1'b0),
        .SCLRD(1'b0),
        .SCLRM(1'b0),
        .SCLRP(1'b0),
        .SCLRSEL(1'b0),
        .SEL(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
eXu8CP/59WSryM+0TrJm4ivvR8jHZUvAhTM/3bTefAJXrKDHPLzKye7Mt1lRDbXJAjZ6BIKO4kwC
E0lcvSrV/Q3dyfvAxtUp+z/aW8VJRK9qFHdYmlvgE+RPpMa3xR2aZy6U8Oi3M/l6Zx+25t9AX8je
jkkih0AxnCIBN1VIUqs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vgEvPTqFnqLdQAsx6AXakuctSKMkEG2yHSn4TsDpQk1BrjbzuBtnELewLyu5ZXRBjC8xFsQPW3cH
Ijezov8BDFEzYCheSybl50hwqRI4T0U4N2aoukd55sy9/NN/+A/8Xjl2+g59+0dy6ah8l8JC/qit
l31TRSDYlJTLd1mQWx3tzFmN+bObNeP3maLIbD4XAjkgQ7yM5fP17d00xtU7feiIsq+x7OCl8dNg
Lb6/MRQ7tcASiCzijiw1uXAToCUdMxgwgJod3u1zhviPycgXmq35FZKuwpZjHbl0RDdbj+VG8Bpj
4BU8mxfWb+gvLPK6UlY/G7koaN6b8jABhJx6dA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AaFM62USO7nm3XNUl+p18THQcjom9piiWV6niKyzDrgB89YGfBopTWrrBST1q+vznrsm1xYeBw0/
aUlMx3aaTJAO5tmM1PHkJSpudvwlb+QPsKCQ1U+sK88kH8wB1yOXWndOr9j1qQOaW7Dl8gr3SftQ
YtUGanmwYxL2tWG2WK8=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C0y/vEvU9lV6QG7X1OT8SLSXZuemaWEBdXhrUF9kdwmgdFOawTMiM1GmMDMBgOcJHmcZZR/vHgjX
aW6LgUFWwSJBwd8FgrX2GbEx7xC61Ri0fwxzDG1Tns+5KdLl1XOtx/PL/I9GeE1CXetRMzM+s3HS
VC1otl8i826A3YXs41mtZyFqeu6JcfSKsoWmWhVOohan5pR/xouMVA20kBiN3Kl342JzkDM9tofJ
2U1WQM7I0GeX38EB7rx7N9fUUTsAxbMNkY9cSn5jJdADowfYwHWzjyG57462H4HjgFh3vbI4LtAe
iviGzIl6rjHhqn+uDqLNuNsC+sXc5SpfXzaatg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uBCuIthdOfPzzjz/96GbH63rV6HYJnDrLoe2d7Fu1o3WmbYzd75N6ms8Slm+1ppOkleA/O0EIH9E
QWOljNznnEOpJKNmhXFdvz2kcOCdLA/poOcJXyHw9X9dQS+ds2WUpieCP+bbnrQb3dLDH0qoSWMT
eqT/l+07htuRx2NqmQCnQME7OixqYKIuoYm9qnSnyhn6Cx7fTEYRu+oJvkU+/GVZNd73WLsoCf2y
wX3gEXrilulAXUTqCh319fuOfO1JbckH8V1VQwoiTFvFbtgEDQ29w8Vsrlzbo6S4AtwKCMAZHhfD
jQa/oimM1Xz5RgmjOOAj+3upyFgp1v2sx/6dnw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tt7uUpU++Y1HyXw3H9uOZfR0faSHPJDBUNXzHd0A0mMBQSxHBUQO87ix4I9WYmXI78wSRjF0IGHr
xFa3M9/7SVLvNUBeb0SU1jS231rDwgD2G2uwW8g5/9kqE6FLAHLzrl9r3XHmWFv4+FyylrGJ62as
DP0dCDKjxnw5u1IB5Jms6xkS8WgqGubTQ4tnTj8HIqDjyxiBiVHHjftyFeDq/sV4G+yf3GTex00U
eB5JtuT/qI142GJyVmMhLVH0H7FZQDexSTBHYOyRfNRU/4rja0DQ1G1J1hifhyeiB0KxnWMlTibd
LdoZIikRhz8x8iEr4vjsMkdkpAnpQ3PAMy64QA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AB07luaM6UqGzgUh8UuGEePdazMDdWluSYXVevTEENMZocIMfT6+7peiLi2lFLpT1PZHY0SV1bEB
3MGbnC8HTccfBEybpEbQcthgHlVowXAYniz/2Txe8qyOgo32iW3oqkNBI8+3F9ZSPlDg+JFVzIVA
qX6p9OE5OdkLviZr3HhrGHnr09iaLa0pojKY4jFq+7VRqBz023vKkoYVs0PjJfI6INZ1/WQImSWb
jFYp9N/v0u9E/ihSNdJ7cHFaC7K6PApgCrr3WdKb4sDwuHAEo2YBL+RafV+/bjhXcb36+8fi+Ihp
bOs+vnNa/kMivBt4zh4pkIiWe+NoICqV2/ie5g==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
VBFfqhMRFT4vkmBP645Vb+B3Zb1lr1J3v1UU437hv44KR/OBhVQry6ZFwQmnE4IL8RDeLg0D2tkZ
+Gq6ejrRmUJtMhB7DcRs1bi5keF43hsgq5wg0KTBhh3yUyQJp2rwUcd3hZ940AXSavn+1xjGlJLz
UeHKKlF6m3CSmvReobaVea9RaUO0WwDXmnf/lbeCObhOgaYEBceQjk/5E4hT/c0y8RPW7tDdF2yo
u8/2q5ioXWJ1FseteaZwdHICpZUYihFMiyZHYshN2G9zQtp4k87huvEBbFWggT9c6s3Lee8qIdsH
BXt0uVwINMMM1li7PiKl8l1URiX178BSIcGzdM0ZwSyAyO6i/qWiFsr7cCD1jcwDxUH+rVizdYBx
wfhtDxWf01qjpq13uUUqxxB+xMf58l+wpjFCLmKMgpNYs0S33SG6R8fvJ3IPvJHhVRc/hPupWbcK
hezSkYXnupL+GdSPxPoQZJW7/k8leEwuDKBO/VCfQpPXQR+FxLDNFBDe

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ao2uzJ9cDoOFb4Q+cT2/6EJRN9VWvURi+To0IoDU4YLe3Dr0WyVOAUCUIhb3Y8swY+CKwa+eJzzm
AriAJZAp9p8NujF4gOv+y4wy+eanf3pnOWbMWxsr6TT2S39coNdQ+NAO4aBUP3ZbESI4AbXpCTKA
+KV2gtFESo654X+tD0UNAabhx5OJpkBawo8534pIFBCYn70xDogKM4jXqTVCDr0CleLmgeIOYdIO
5T48N/bB3mluyuxS/Ea1/kS2r1g49hjIWlYnMkQ27NaUI1xAJTAjkrvMTHEKoSIskGvfO6jSWVlF
19HXSOkKJMQeQ0I6TBJ0H1KwHX8XwIuipvGDhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rdge2SD3dPYAKZ0zQWxjOFpTaEbnlRpfcZO91GgBq2xo83yS0J8BxGIlM4ksca6RXBcfPlhUOxP1
RRtHFW0ipC6/a+FekYyETmorXBZ42/yAiyDrBleM7kkn5yurBuf+Pmo8GKYCHZmG1SAOQ1is43MS
ERNPIZ3sahLo5abnZdN0gn9cDAdz1m0wo4C6TC3KfeS1KZDOgLYBMuy8fYx27bTkmRwzdVgliIM2
/DCYCa8RrhKj3sZdS55PLoRYxhgJtDMNjvfk2EcDuFJBve5zVTD842oPfvsB1Dv+Z9DfDVPNLajM
ep7HssqRsBFI2sgJW1vJ5dY8oDwrCM31E7qc3g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZBwkflNK7CitXLYHzuL6JPTxOisXWf5yb7i1qZAQlpD35w/g3J5F61q+OqRaaGgLVFFOYjlCy+N
kU4slP0106dpGkmwkLXAXHg1J7jui2hwxwuVdAiu622FVliiOOzlgaDRos9o1VCKITSaFJVQZ0fF
MkVJIAp3YMhg89kukM7vBQX9f7MiQcgGl3Ny2SabzN4MEP+SwKDc1RaIaQI+zksmbBm+Q4MZllxx
u53CfoLjulFrD3gPCUX1dKmZM5lJJb6tPvVAM7Wd/F6jjAE3xq96fE3gRK0dEGIvRk0uTZAOru3f
NctZk4cfwNzYfWRFqwFz5SkcfG6vZnuzZ2xT0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28400)
`pragma protect data_block
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
UVCd7JEDSgTPm20rmJI=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
