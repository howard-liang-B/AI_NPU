# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 291
set hasByteEnable 0
set MemName myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_2u_config12_s_line_buffer_Array_5vdy
set CoreName ShiftReg
set PortList { 2 }
set DataWd 16
set AddrRange 14
set AddrWd 4
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
    id 292 \
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
    id 293 \
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
    id 294 \
    name kernel_data_V_5_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_2 \
    op interface \
    ports { kernel_data_V_5_2_i { I 16 vector } kernel_data_V_5_2_o { O 16 vector } kernel_data_V_5_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name kernel_data_V_5_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_0 \
    op interface \
    ports { kernel_data_V_5_0 { O 16 vector } kernel_data_V_5_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name kernel_data_V_5_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_8 \
    op interface \
    ports { kernel_data_V_5_8_i { I 16 vector } kernel_data_V_5_8_o { O 16 vector } kernel_data_V_5_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name kernel_data_V_5_6 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_6 \
    op interface \
    ports { kernel_data_V_5_6 { O 16 vector } kernel_data_V_5_6_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name kernel_data_V_5_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_9 \
    op interface \
    ports { kernel_data_V_5_9_i { I 16 vector } kernel_data_V_5_9_o { O 16 vector } kernel_data_V_5_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name kernel_data_V_5_7 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_7 \
    op interface \
    ports { kernel_data_V_5_7 { O 16 vector } kernel_data_V_5_7_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name kernel_data_V_5_14 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_14 \
    op interface \
    ports { kernel_data_V_5_14_i { I 16 vector } kernel_data_V_5_14_o { O 16 vector } kernel_data_V_5_14_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name kernel_data_V_5_12 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_12 \
    op interface \
    ports { kernel_data_V_5_12 { O 16 vector } kernel_data_V_5_12_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name kernel_data_V_5_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_4 \
    op interface \
    ports { kernel_data_V_5_4_i { I 16 vector } kernel_data_V_5_4_o { O 16 vector } kernel_data_V_5_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name kernel_data_V_5_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_5 \
    op interface \
    ports { kernel_data_V_5_5_i { I 16 vector } kernel_data_V_5_5_o { O 16 vector } kernel_data_V_5_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name kernel_data_V_5_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_3 \
    op interface \
    ports { kernel_data_V_5_3 { O 16 vector } kernel_data_V_5_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name kernel_data_V_5_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_10 \
    op interface \
    ports { kernel_data_V_5_10_i { I 16 vector } kernel_data_V_5_10_o { O 16 vector } kernel_data_V_5_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name kernel_data_V_5_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_11 \
    op interface \
    ports { kernel_data_V_5_11_i { I 16 vector } kernel_data_V_5_11_o { O 16 vector } kernel_data_V_5_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name kernel_data_V_5_16 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_16 \
    op interface \
    ports { kernel_data_V_5_16_i { I 16 vector } kernel_data_V_5_16_o { O 16 vector } kernel_data_V_5_16_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name kernel_data_V_5_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_5_15 \
    op interface \
    ports { kernel_data_V_5_15 { O 16 vector } kernel_data_V_5_15_ap_vld { O 1 bit } } \
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


