# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 1
set hasByteEnable 0
set MemName myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_3u_config2_s_line_buffer_Array_6_bkb
set CoreName ShiftReg
set PortList { 2 }
set DataWd 16
set AddrRange 64
set AddrWd 6
set Style srl
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 1
set MaxLatency -1
set DelayBudget 1.617
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_shiftreg] == "ap_gen_simcore_shiftreg"} {
    eval "ap_gen_simcore_shiftreg { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${Style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_shiftreg, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ShiftReg
if {${::AESL::PGuard_autocg_gen} && !${::AESL::PGuard_simmodel_gen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ShiftReg] == "::AESL_LIB_VIRTEX::xil_gen_ShiftReg"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ShiftReg { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${Style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ShiftReg, check your platform lib"
  }
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name kernel_data_V_6_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_3 \
    op interface \
    ports { kernel_data_V_6_3_i { I 16 vector } kernel_data_V_6_3_o { O 16 vector } kernel_data_V_6_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name kernel_data_V_6_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_0 \
    op interface \
    ports { kernel_data_V_6_0 { O 16 vector } kernel_data_V_6_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name kernel_data_V_6_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_4 \
    op interface \
    ports { kernel_data_V_6_4_i { I 16 vector } kernel_data_V_6_4_o { O 16 vector } kernel_data_V_6_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name kernel_data_V_6_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_1 \
    op interface \
    ports { kernel_data_V_6_1 { O 16 vector } kernel_data_V_6_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name kernel_data_V_6_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_5 \
    op interface \
    ports { kernel_data_V_6_5_i { I 16 vector } kernel_data_V_6_5_o { O 16 vector } kernel_data_V_6_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name kernel_data_V_6_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_2 \
    op interface \
    ports { kernel_data_V_6_2 { O 16 vector } kernel_data_V_6_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name kernel_data_V_6_12 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_12 \
    op interface \
    ports { kernel_data_V_6_12_i { I 16 vector } kernel_data_V_6_12_o { O 16 vector } kernel_data_V_6_12_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name kernel_data_V_6_9 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_9 \
    op interface \
    ports { kernel_data_V_6_9 { O 16 vector } kernel_data_V_6_9_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name kernel_data_V_6_13 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_13 \
    op interface \
    ports { kernel_data_V_6_13_i { I 16 vector } kernel_data_V_6_13_o { O 16 vector } kernel_data_V_6_13_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name kernel_data_V_6_10 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_10 \
    op interface \
    ports { kernel_data_V_6_10 { O 16 vector } kernel_data_V_6_10_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name kernel_data_V_6_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_14 \
    op interface \
    ports { kernel_data_V_6_14_i { I 16 vector } kernel_data_V_6_14_o { O 16 vector } kernel_data_V_6_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name kernel_data_V_6_11 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_11 \
    op interface \
    ports { kernel_data_V_6_11 { O 16 vector } kernel_data_V_6_11_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name kernel_data_V_6_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_21 \
    op interface \
    ports { kernel_data_V_6_21_i { I 16 vector } kernel_data_V_6_21_o { O 16 vector } kernel_data_V_6_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name kernel_data_V_6_18 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_18 \
    op interface \
    ports { kernel_data_V_6_18 { O 16 vector } kernel_data_V_6_18_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name kernel_data_V_6_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_22 \
    op interface \
    ports { kernel_data_V_6_22_i { I 16 vector } kernel_data_V_6_22_o { O 16 vector } kernel_data_V_6_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name kernel_data_V_6_19 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_19 \
    op interface \
    ports { kernel_data_V_6_19 { O 16 vector } kernel_data_V_6_19_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name kernel_data_V_6_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_23 \
    op interface \
    ports { kernel_data_V_6_23_i { I 16 vector } kernel_data_V_6_23_o { O 16 vector } kernel_data_V_6_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name kernel_data_V_6_20 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_20 \
    op interface \
    ports { kernel_data_V_6_20 { O 16 vector } kernel_data_V_6_20_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name kernel_data_V_6_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_6 \
    op interface \
    ports { kernel_data_V_6_6_i { I 16 vector } kernel_data_V_6_6_o { O 16 vector } kernel_data_V_6_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name kernel_data_V_6_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_7 \
    op interface \
    ports { kernel_data_V_6_7_i { I 16 vector } kernel_data_V_6_7_o { O 16 vector } kernel_data_V_6_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name kernel_data_V_6_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_8 \
    op interface \
    ports { kernel_data_V_6_8_i { I 16 vector } kernel_data_V_6_8_o { O 16 vector } kernel_data_V_6_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name kernel_data_V_6_15 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_15 \
    op interface \
    ports { kernel_data_V_6_15_i { I 16 vector } kernel_data_V_6_15_o { O 16 vector } kernel_data_V_6_15_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name kernel_data_V_6_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_16 \
    op interface \
    ports { kernel_data_V_6_16_i { I 16 vector } kernel_data_V_6_16_o { O 16 vector } kernel_data_V_6_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name kernel_data_V_6_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_17 \
    op interface \
    ports { kernel_data_V_6_17_i { I 16 vector } kernel_data_V_6_17_o { O 16 vector } kernel_data_V_6_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name kernel_data_V_6_24 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_24 \
    op interface \
    ports { kernel_data_V_6_24_i { I 16 vector } kernel_data_V_6_24_o { O 16 vector } kernel_data_V_6_24_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name kernel_data_V_6_25 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_25 \
    op interface \
    ports { kernel_data_V_6_25_i { I 16 vector } kernel_data_V_6_25_o { O 16 vector } kernel_data_V_6_25_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name kernel_data_V_6_26 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_6_26 \
    op interface \
    ports { kernel_data_V_6_26_i { I 16 vector } kernel_data_V_6_26_o { O 16 vector } kernel_data_V_6_26_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


