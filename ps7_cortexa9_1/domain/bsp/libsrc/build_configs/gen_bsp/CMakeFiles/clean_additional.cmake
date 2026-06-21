# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\Users\\Samuel\\Documents\\GitHub\\fpga-hil\\vivado\\hil\\hil\\hil.sw\\platform\\ps7_cortexa9_1\\domain\\bsp\\include\\lwipopts.h"
  "C:\\Users\\Samuel\\Documents\\GitHub\\fpga-hil\\vivado\\hil\\hil\\hil.sw\\platform\\ps7_cortexa9_1\\domain\\bsp\\include\\sleep.h"
  "C:\\Users\\Samuel\\Documents\\GitHub\\fpga-hil\\vivado\\hil\\hil\\hil.sw\\platform\\ps7_cortexa9_1\\domain\\bsp\\include\\xemac_ieee_reg.h"
  "C:\\Users\\Samuel\\Documents\\GitHub\\fpga-hil\\vivado\\hil\\hil\\hil.sw\\platform\\ps7_cortexa9_1\\domain\\bsp\\include\\xemacpsif_hw.h"
  "C:\\Users\\Samuel\\Documents\\GitHub\\fpga-hil\\vivado\\hil\\hil\\hil.sw\\platform\\ps7_cortexa9_1\\domain\\bsp\\include\\xiltimer.h"
  "C:\\Users\\Samuel\\Documents\\GitHub\\fpga-hil\\vivado\\hil\\hil\\hil.sw\\platform\\ps7_cortexa9_1\\domain\\bsp\\include\\xlwipconfig.h"
  "C:\\Users\\Samuel\\Documents\\GitHub\\fpga-hil\\vivado\\hil\\hil\\hil.sw\\platform\\ps7_cortexa9_1\\domain\\bsp\\include\\xtimer_config.h"
  "C:\\Users\\Samuel\\Documents\\GitHub\\fpga-hil\\vivado\\hil\\hil\\hil.sw\\platform\\ps7_cortexa9_1\\domain\\bsp\\lib\\liblwip220.a"
  "C:\\Users\\Samuel\\Documents\\GitHub\\fpga-hil\\vivado\\hil\\hil\\hil.sw\\platform\\ps7_cortexa9_1\\domain\\bsp\\lib\\libxiltimer.a"
  )
endif()
