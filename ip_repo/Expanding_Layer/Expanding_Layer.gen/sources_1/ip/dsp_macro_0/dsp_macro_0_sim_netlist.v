// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Aug 10 16:13:26 2025
// Host        : DESKTOP-INFKKCG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/FSRCNN/ip_repo/Expanding_Layer/Expanding_Layer.gen/sources_1/ip/dsp_macro_0/dsp_macro_0_sim_netlist.v
// Design      : dsp_macro_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dsp_macro_0,dsp_macro_v1_0_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dsp_macro_v1_0_3,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module dsp_macro_0
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
  dsp_macro_0_dsp_macro_v1_0_3 U0
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
bDtmm8iQGAZ/9hLA0yh7l3aqnWDBOZGPyZpzFtHl/TEfrg/85WmI3RgA9fNQL3YYMaZWj/ye0qId
Nv61ItMnFEGhf1aNKZnVbODna87etGV8FM4lU6CFAs4MycVE7p9N9qe18v8zbUC5Olej4DmQFgyc
Vo0QJFMemFmwM5UMbQ8oJdPaBuFcZDJLjW/pmlCeNixHPaJhyjNElUDtCsf2InjtHgxqZu/OBu62
5Qq+TqYKxplgIbrBS+jQ9BKq53saspQRMIhxrhkQI21n0kSF5w+1xJaITwQvOglnA/buspb7oS2d
R28E8WWGWoWoyqsIy1faGctL7eZaSOmcuUkhaA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JsjdxDDYp0/BrVHi9UKagrrKsNJGbMdMqYcn4wI1NVZQZLn6t3oJTHh0Dn44QmIPZTn01Smna51g
5K4r4v5gcHC7rX3fSYzLAd48BoJSP9wo5SBvFB1wPZ2O6hobXikTzqr5yaApZcT/3If1nOoXz51P
/BqANuHbMGp5vdpKYi2ovtc297ysXx7cOeZ2+e0MDBFy4nx1z850WJSnwiKuxIr74+msNmubuVDG
Z0zpYUqIIStMdo23XAOellZxjplg3ipeppicSUP6SMJKRdDMq6233iExrq2xxerII5yIe4BXJ3P7
0adkE/RSAw9eBasZAVHSzAETJXi/xwy34JyOkg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28368)
`pragma protect data_block
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
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
