// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  led_16bits_tri_o,
  usb_uart_rxd,
  usb_uart_txd,
  btn_tri_i,
  btn_tri_o,
  btn_tri_t,
  reset,
  sys_clock
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 led_16bits TRI_O" *)
  (* X_INTERFACE_MODE = "master led_16bits" *)
  output [15:0]led_16bits_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart RxD" *)
  (* X_INTERFACE_MODE = "master usb_uart" *)
  input usb_uart_rxd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:uart:1.0 usb_uart TxD" *)
  output usb_uart_txd;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 btn TRI_I" *)
  (* X_INTERFACE_MODE = "master btn" *)
  input [4:0]btn_tri_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 btn TRI_O" *)
  output [4:0]btn_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 btn TRI_T" *)
  output [4:0]btn_tri_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.SYS_CLOCK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_sys_clock, INSERT_VIP 0" *)
  input sys_clock;

  // stub module has no contents

endmodule
