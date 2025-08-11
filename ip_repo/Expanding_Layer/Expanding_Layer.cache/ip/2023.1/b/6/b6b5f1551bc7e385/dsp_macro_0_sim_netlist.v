// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Aug 10 15:31:48 2025
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [7:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [7:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [15:0]P;

  wire [7:0]A;
  wire [7:0]B;
  wire CE;
  wire CLK;
  wire [15:0]P;
  wire SCLR;
  wire NLW_U0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_U0_CARRYOUT_UNCONNECTED;
  wire [29:0]NLW_U0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_U0_BCOUT_UNCONNECTED;
  wire [47:0]NLW_U0_PCOUT_UNCONNECTED;

  (* C_A_WIDTH = "8" *) 
  (* C_B_WIDTH = "8" *) 
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
  (* C_P_MSB = "15" *) 
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
NwA33szbrNnrrJgUWYFqbhHvbWXL6nNdI78ijlsOjYK9tO3pYsb/luyhFExxxLeNbZsrqUcSfsHg
ibZvJTGWmDMjEdI7H+8Y6EkXqLSlIYuq5y/jBGqRcYMkRrcoQbfyCfBqQ2DqLtvMxqXMMgj4lBHQ
NdU1HmNJi/FBhfDCv8OH2gwBx1REluXE0Bs3eqP3MbpeqptTIWgNj/j7n3cTykwQ9nPlng9oPCju
TdTR/6XkUn1wTPFB5OBNrWLLichrj/+m81WrlLg5m48G2oU4e3s8R0X5Vojwvsw2VAvRyDaSPWQ+
hVbXE8/i4eiIJrz3JMCheqtBEV9KS164kvC6xw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iNA0jyqW4LouL2cJwc5mOxvKFY+FJ2hMqDoI+ukAV/LfF+5gTp8iIMcDIA6zNV+VCkUxlY2h9yt4
0z1VpfAt6rgOZ/E/1tm4W6zqDup4ElLgWp6Zpu/gJjHffV99/RmRVuplkDDnCVL80qmMMCYcVAFT
Opjioxkh8b/SkPdmdosE/wjPRiw2UVC/gwcKP5GoDiKLzUw8xztLLKBU3pG4AmeZk4SrOUul4jMw
/A4Op/58aNzROq+//9gdQ3ou15pFbEhvteDzFClXwiEstaXaX8BGIJ2JtyVCrBU1I8uAg613wIZA
rPA9PF5CSPTHpO78VvWcUR0h+FHxJMyZ7UiRVw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28496)
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
