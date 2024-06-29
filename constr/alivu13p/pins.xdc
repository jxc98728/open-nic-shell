# *************************************************************************
#
# Copyright 2020 Xilinx, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# *************************************************************************

# This file should be read in as unmanaged Tcl constraints to enable the usage
# of if statement
set_property PACKAGE_PIN AK10 [get_ports pcie_refclk_n]
set_property PACKAGE_PIN AK11 [get_ports pcie_refclk_p]

set_property -dict {PACKAGE_PIN AR26 IOSTANDARD LVCMOS12} [get_ports pcie_rstn]


set_property PACKAGE_PIN D10 [get_ports qsfp_refclk_n[0]]
set_property PACKAGE_PIN D11 [get_ports qsfp_refclk_p[0]]
set_property PACKAGE_PIN Y10 [get_ports qsfp_refclk_n[1]]
set_property PACKAGE_PIN Y11 [get_ports qsfp_refclk_p[1]]


# set_property -dict {PACKAGE_PIN BB19 IOSTANDARD LVCMOS12 DRIVE 8} [get_ports satellite_uart_0_txd]
# set_property -dict {PACKAGE_PIN BA19 IOSTANDARD LVCMOS12}         [get_ports satellite_uart_0_rxd]
# set_property -dict {PACKAGE_PIN AR20 IOSTANDARD LVCMOS12}         [get_ports satellite_gpio[0]]
# set_property -dict {PACKAGE_PIN AM20 IOSTANDARD LVCMOS12}         [get_ports satellite_gpio[1]]
# set_property -dict {PACKAGE_PIN AM21 IOSTANDARD LVCMOS12}         [get_ports satellite_gpio[2]]
# set_property -dict {PACKAGE_PIN AN21 IOSTANDARD LVCMOS12}         [get_ports satellite_gpio[3]]


# QSFP Control Signals
#       RESETL  - Active Low Reset output from FPGA to QSFP Module
#       MODPRSL - Active Low Module Present input from QSFP to FPGA
#       INTL    - Active Low Interrupt input from QSFP to FPGA
#       LPMODE  - Active High Control output from FPGA to QSFP Module to put the device in low power mode (Optics Off)
#       MODSEL  - Active Low Enable output from FPGA to QSFP Module to select device for I2C Sideband Communication
#
set_property -dict {PACKAGE_PIN BA7  IOSTANDARD LVCMOS18}   [get_ports qsfp_resetl[0]]
set_property -dict {PACKAGE_PIN BC7  IOSTANDARD LVCMOS18}   [get_ports qsfp_modprsl[0]]
set_property -dict {PACKAGE_PIN BC8  IOSTANDARD LVCMOS18}   [get_ports qsfp_intl[0]]
set_property -dict {PACKAGE_PIN BB9  IOSTANDARD LVCMOS18}   [get_ports qsfp_lpmode[0]]
# set_property -dict {PACKAGE_PIN BE16 IOSTANDARD LVCMOS12 DRIVE 8} [get_ports qsfp_modsell[0] ]
set_property -dict {PACKAGE_PIN BB10 IOSTANDARD LVCMOS18}   [get_ports qsfp_resetl[1]]
set_property -dict {PACKAGE_PIN BB11 IOSTANDARD LVCMOS18}   [get_ports qsfp_modprsl[1]]
set_property -dict {PACKAGE_PIN BC11 IOSTANDARD LVCMOS18}   [get_ports qsfp_intl[1]]
set_property -dict {PACKAGE_PIN BB7  IOSTANDARD LVCMOS18}   [get_ports qsfp_lpmode[1]]
# set_property -dict {PACKAGE_PIN AY20 IOSTANDARD LVCMOS12 DRIVE 8} [get_ports qsfp_modsell[1] ]


set_property PACKAGE_PIN AV2 [get_ports {pcie_rxp[12]}]
set_property PACKAGE_PIN AV1 [get_ports {pcie_rxn[12]}]
set_property PACKAGE_PIN AW4 [get_ports {pcie_rxp[13]}]
set_property PACKAGE_PIN AW3 [get_ports {pcie_rxn[13]}]
set_property PACKAGE_PIN BA2 [get_ports {pcie_rxp[14]}]
set_property PACKAGE_PIN BA1 [get_ports {pcie_rxn[14]}]
set_property PACKAGE_PIN BC2 [get_ports {pcie_rxp[15]}]
set_property PACKAGE_PIN BC1 [get_ports {pcie_rxn[15]}]
set_property PACKAGE_PIN AP2 [get_ports {pcie_rxp[8]}]
set_property PACKAGE_PIN AP1 [get_ports {pcie_rxn[8]}]
set_property PACKAGE_PIN AR4 [get_ports {pcie_rxp[9]}]
set_property PACKAGE_PIN AR3 [get_ports {pcie_rxn[9]}]
set_property PACKAGE_PIN AT2 [get_ports {pcie_rxp[10]}]
set_property PACKAGE_PIN AT1 [get_ports {pcie_rxn[10]}]
set_property PACKAGE_PIN AU4 [get_ports {pcie_rxp[11]}]
set_property PACKAGE_PIN AU3 [get_ports {pcie_rxn[11]}]
set_property PACKAGE_PIN AK2 [get_ports {pcie_rxp[4]}]
set_property PACKAGE_PIN AK1 [get_ports {pcie_rxn[4]}]
set_property PACKAGE_PIN AL4 [get_ports {pcie_rxp[5]}]
set_property PACKAGE_PIN AL3 [get_ports {pcie_rxn[5]}]
set_property PACKAGE_PIN AM2 [get_ports {pcie_rxp[6]}]
set_property PACKAGE_PIN AM1 [get_ports {pcie_rxn[6]}]
set_property PACKAGE_PIN AN4 [get_ports {pcie_rxp[7]}]
set_property PACKAGE_PIN AN3 [get_ports {pcie_rxn[7]}]
set_property PACKAGE_PIN AF2 [get_ports {pcie_rxp[0]}]
set_property PACKAGE_PIN AF1 [get_ports {pcie_rxn[0]}]
set_property PACKAGE_PIN AG4 [get_ports {pcie_rxp[1]}]
set_property PACKAGE_PIN AG3 [get_ports {pcie_rxn[1]}]
set_property PACKAGE_PIN AH2 [get_ports {pcie_rxp[2]}]
set_property PACKAGE_PIN AH1 [get_ports {pcie_rxn[2]}]
set_property PACKAGE_PIN AJ4 [get_ports {pcie_rxp[3]}]
set_property PACKAGE_PIN AJ3 [get_ports {pcie_rxn[3]}]
set_property PACKAGE_PIN AV7 [get_ports {pcie_txp[12]}]
set_property PACKAGE_PIN AV6 [get_ports {pcie_txn[12]}]
set_property PACKAGE_PIN BB5 [get_ports {pcie_txp[13]}]
set_property PACKAGE_PIN BB4 [get_ports {pcie_txn[13]}]
set_property PACKAGE_PIN BD5 [get_ports {pcie_txp[14]}]
set_property PACKAGE_PIN BD4 [get_ports {pcie_txn[14]}]
set_property PACKAGE_PIN BF5 [get_ports {pcie_txp[15]}]
set_property PACKAGE_PIN BF4 [get_ports {pcie_txn[15]}]
set_property PACKAGE_PIN AP7 [get_ports {pcie_txp[8]}]
set_property PACKAGE_PIN AP6 [get_ports {pcie_txn[8]}]
set_property PACKAGE_PIN AR9 [get_ports {pcie_txp[9]}]
set_property PACKAGE_PIN AR8 [get_ports {pcie_txn[9]}]
set_property PACKAGE_PIN AT7 [get_ports {pcie_txp[10]}]
set_property PACKAGE_PIN AT6 [get_ports {pcie_txn[10]}]
set_property PACKAGE_PIN AU9 [get_ports {pcie_txp[11]}]
set_property PACKAGE_PIN AU8 [get_ports {pcie_txn[11]}]
set_property PACKAGE_PIN AK7 [get_ports {pcie_txp[4]}]
set_property PACKAGE_PIN AK6 [get_ports {pcie_txn[4]}]
set_property PACKAGE_PIN AL9 [get_ports {pcie_txp[5]}]
set_property PACKAGE_PIN AL8 [get_ports {pcie_txn[5]}]
set_property PACKAGE_PIN AM7 [get_ports {pcie_txp[6]}]
set_property PACKAGE_PIN AM6 [get_ports {pcie_txn[6]}]
set_property PACKAGE_PIN AN9 [get_ports {pcie_txp[7]}]
set_property PACKAGE_PIN AN8 [get_ports {pcie_txn[7]}]
set_property PACKAGE_PIN AF7 [get_ports {pcie_txp[0]}]
set_property PACKAGE_PIN AF6 [get_ports {pcie_txn[0]}]
set_property PACKAGE_PIN AG9 [get_ports {pcie_txp[1]}]
set_property PACKAGE_PIN AG8 [get_ports {pcie_txn[1]}]
set_property PACKAGE_PIN AH7 [get_ports {pcie_txp[2]}]
set_property PACKAGE_PIN AH6 [get_ports {pcie_txn[2]}]
set_property PACKAGE_PIN AJ9 [get_ports {pcie_txp[3]}]
set_property PACKAGE_PIN AJ8 [get_ports {pcie_txn[3]}]

set_property -dict {PACKAGE_PIN E4  } [get_ports {qsfp_rxp[0]}] ;# MGTYRXP0_231 GTYE4_CHANNEL_X1Y44 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN E3  } [get_ports {qsfp_rxn[0]}] ;# MGTYRXN0_231 GTYE4_CHANNEL_X1Y44 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN E9  } [get_ports {qsfp_txp[0]}] ;# MGTYTXP0_231 GTYE4_CHANNEL_X1Y44 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN E8  } [get_ports {qsfp_txn[0]}] ;# MGTYTXN0_231 GTYE4_CHANNEL_X1Y44 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN D2  } [get_ports {qsfp_rxp[1]}] ;# MGTYRXP1_231 GTYE4_CHANNEL_X1Y45 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN D1  } [get_ports {qsfp_rxn[1]}] ;# MGTYRXN1_231 GTYE4_CHANNEL_X1Y45 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN D7  } [get_ports {qsfp_txp[1]}] ;# MGTYTXP1_231 GTYE4_CHANNEL_X1Y45 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN D6  } [get_ports {qsfp_txn[1]}] ;# MGTYTXN1_231 GTYE4_CHANNEL_X1Y45 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN C4  } [get_ports {qsfp_rxp[2]}] ;# MGTYRXP2_231 GTYE4_CHANNEL_X1Y46 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN C3  } [get_ports {qsfp_rxn[2]}] ;# MGTYRXN2_231 GTYE4_CHANNEL_X1Y46 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN C9  } [get_ports {qsfp_txp[2]}] ;# MGTYTXP2_231 GTYE4_CHANNEL_X1Y46 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN C8  } [get_ports {qsfp_txn[2]}] ;# MGTYTXN2_231 GTYE4_CHANNEL_X1Y46 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN A5  } [get_ports {qsfp_rxp[3]}] ;# MGTYRXP3_231 GTYE4_CHANNEL_X1Y47 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN A4  } [get_ports {qsfp_rxn[3]}] ;# MGTYRXN3_231 GTYE4_CHANNEL_X1Y47 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN A9  } [get_ports {qsfp_txp[3]}] ;# MGTYTXP3_231 GTYE4_CHANNEL_X1Y47 / GTYE4_COMMON_X1Y11
set_property -dict {PACKAGE_PIN A8  } [get_ports {qsfp_txn[3]}] ;# MGTYTXN3_231 GTYE4_CHANNEL_X1Y47 / GTYE4_COMMON_X1Y11

set_property -dict {PACKAGE_PIN AA4 } [get_ports {qsfp_rxp[4]}] ;# MGTYRXP0_230 GTYE4_CHANNEL_X1Y40 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN AA3 } [get_ports {qsfp_rxn[4]}] ;# MGTYRXN0_230 GTYE4_CHANNEL_X1Y40 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN AA9 } [get_ports {qsfp_txp[4]}] ;# MGTYTXP0_230 GTYE4_CHANNEL_X1Y40 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN AA8 } [get_ports {qsfp_txn[4]}] ;# MGTYTXN0_230 GTYE4_CHANNEL_X1Y40 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN Y2  } [get_ports {qsfp_rxp[5]}] ;# MGTYRXP1_230 GTYE4_CHANNEL_X1Y41 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN Y1  } [get_ports {qsfp_rxn[5]}] ;# MGTYRXN1_230 GTYE4_CHANNEL_X1Y41 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN Y7  } [get_ports {qsfp_txp[5]}] ;# MGTYTXP1_230 GTYE4_CHANNEL_X1Y41 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN Y6  } [get_ports {qsfp_txn[5]}] ;# MGTYTXN1_230 GTYE4_CHANNEL_X1Y41 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN W4  } [get_ports {qsfp_rxp[6]}] ;# MGTYRXP2_230 GTYE4_CHANNEL_X1Y42 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN W3  } [get_ports {qsfp_rxn[6]}] ;# MGTYRXN2_230 GTYE4_CHANNEL_X1Y42 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN W9  } [get_ports {qsfp_txp[6]}] ;# MGTYTXP2_230 GTYE4_CHANNEL_X1Y42 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN W8  } [get_ports {qsfp_txn[6]}] ;# MGTYTXN2_230 GTYE4_CHANNEL_X1Y42 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN V2  } [get_ports {qsfp_rxp[7]}] ;# MGTYRXP3_230 GTYE4_CHANNEL_X1Y43 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN V1  } [get_ports {qsfp_rxn[7]}] ;# MGTYRXN3_230 GTYE4_CHANNEL_X1Y43 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN V7  } [get_ports {qsfp_txp[7]}] ;# MGTYTXP3_230 GTYE4_CHANNEL_X1Y43 / GTYE4_COMMON_X1Y10
set_property -dict {PACKAGE_PIN V6  } [get_ports {qsfp_txn[7]}] ;# MGTYTXN3_230 GTYE4_CHANNEL_X1Y43 / GTYE4_COMMON_X1Y10