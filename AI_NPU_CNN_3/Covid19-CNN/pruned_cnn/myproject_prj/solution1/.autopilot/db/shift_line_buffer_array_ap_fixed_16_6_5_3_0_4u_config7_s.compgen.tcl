# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 159
set hasByteEnable 0
set MemName myproject_shift_line_buffer_array_ap_fixed_16_6_5_3_0_4u_config7_s_line_buffer_Array_7_lbW
set CoreName ShiftReg
set PortList { 2 }
set DataWd 16
set AddrRange 31
set AddrWd 5
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
    id 160 \
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
    id 161 \
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
    id 162 \
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
    id 163 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 16 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name kernel_data_V_7_4 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_4 \
    op interface \
    ports { kernel_data_V_7_4_i { I 16 vector } kernel_data_V_7_4_o { O 16 vector } kernel_data_V_7_4_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name kernel_data_V_7_0 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_0 \
    op interface \
    ports { kernel_data_V_7_0 { O 16 vector } kernel_data_V_7_0_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name kernel_data_V_7_5 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_5 \
    op interface \
    ports { kernel_data_V_7_5_i { I 16 vector } kernel_data_V_7_5_o { O 16 vector } kernel_data_V_7_5_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name kernel_data_V_7_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_1 \
    op interface \
    ports { kernel_data_V_7_1 { O 16 vector } kernel_data_V_7_1_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name kernel_data_V_7_6 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_6 \
    op interface \
    ports { kernel_data_V_7_6_i { I 16 vector } kernel_data_V_7_6_o { O 16 vector } kernel_data_V_7_6_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name kernel_data_V_7_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_2 \
    op interface \
    ports { kernel_data_V_7_2 { O 16 vector } kernel_data_V_7_2_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name kernel_data_V_7_7 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_7 \
    op interface \
    ports { kernel_data_V_7_7_i { I 16 vector } kernel_data_V_7_7_o { O 16 vector } kernel_data_V_7_7_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name kernel_data_V_7_3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_3 \
    op interface \
    ports { kernel_data_V_7_3 { O 16 vector } kernel_data_V_7_3_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name kernel_data_V_7_17 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_17 \
    op interface \
    ports { kernel_data_V_7_17_i { I 16 vector } kernel_data_V_7_17_o { O 16 vector } kernel_data_V_7_17_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name kernel_data_V_7_13 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_13 \
    op interface \
    ports { kernel_data_V_7_13 { O 16 vector } kernel_data_V_7_13_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name kernel_data_V_7_18 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_18 \
    op interface \
    ports { kernel_data_V_7_18_i { I 16 vector } kernel_data_V_7_18_o { O 16 vector } kernel_data_V_7_18_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name kernel_data_V_7_14 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_14 \
    op interface \
    ports { kernel_data_V_7_14 { O 16 vector } kernel_data_V_7_14_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name kernel_data_V_7_19 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_19 \
    op interface \
    ports { kernel_data_V_7_19_i { I 16 vector } kernel_data_V_7_19_o { O 16 vector } kernel_data_V_7_19_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name kernel_data_V_7_15 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_15 \
    op interface \
    ports { kernel_data_V_7_15 { O 16 vector } kernel_data_V_7_15_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name kernel_data_V_7_28 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_28 \
    op interface \
    ports { kernel_data_V_7_28_i { I 16 vector } kernel_data_V_7_28_o { O 16 vector } kernel_data_V_7_28_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name kernel_data_V_7_24 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_24 \
    op interface \
    ports { kernel_data_V_7_24 { O 16 vector } kernel_data_V_7_24_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name kernel_data_V_7_29 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_29 \
    op interface \
    ports { kernel_data_V_7_29_i { I 16 vector } kernel_data_V_7_29_o { O 16 vector } kernel_data_V_7_29_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name kernel_data_V_7_25 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_25 \
    op interface \
    ports { kernel_data_V_7_25 { O 16 vector } kernel_data_V_7_25_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name kernel_data_V_7_30 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_30 \
    op interface \
    ports { kernel_data_V_7_30_i { I 16 vector } kernel_data_V_7_30_o { O 16 vector } kernel_data_V_7_30_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name kernel_data_V_7_26 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_26 \
    op interface \
    ports { kernel_data_V_7_26 { O 16 vector } kernel_data_V_7_26_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name kernel_data_V_7_31 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_31 \
    op interface \
    ports { kernel_data_V_7_31_i { I 16 vector } kernel_data_V_7_31_o { O 16 vector } kernel_data_V_7_31_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name kernel_data_V_7_27 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_27 \
    op interface \
    ports { kernel_data_V_7_27 { O 16 vector } kernel_data_V_7_27_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name kernel_data_V_7_8 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_8 \
    op interface \
    ports { kernel_data_V_7_8_i { I 16 vector } kernel_data_V_7_8_o { O 16 vector } kernel_data_V_7_8_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name kernel_data_V_7_9 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_9 \
    op interface \
    ports { kernel_data_V_7_9_i { I 16 vector } kernel_data_V_7_9_o { O 16 vector } kernel_data_V_7_9_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name kernel_data_V_7_10 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_10 \
    op interface \
    ports { kernel_data_V_7_10_i { I 16 vector } kernel_data_V_7_10_o { O 16 vector } kernel_data_V_7_10_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name kernel_data_V_7_11 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_11 \
    op interface \
    ports { kernel_data_V_7_11_i { I 16 vector } kernel_data_V_7_11_o { O 16 vector } kernel_data_V_7_11_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name kernel_data_V_7_20 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_20 \
    op interface \
    ports { kernel_data_V_7_20_i { I 16 vector } kernel_data_V_7_20_o { O 16 vector } kernel_data_V_7_20_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name kernel_data_V_7_16 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_16 \
    op interface \
    ports { kernel_data_V_7_16 { O 16 vector } kernel_data_V_7_16_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name kernel_data_V_7_21 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_21 \
    op interface \
    ports { kernel_data_V_7_21_i { I 16 vector } kernel_data_V_7_21_o { O 16 vector } kernel_data_V_7_21_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name kernel_data_V_7_22 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_22 \
    op interface \
    ports { kernel_data_V_7_22_i { I 16 vector } kernel_data_V_7_22_o { O 16 vector } kernel_data_V_7_22_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name kernel_data_V_7_23 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_23 \
    op interface \
    ports { kernel_data_V_7_23_i { I 16 vector } kernel_data_V_7_23_o { O 16 vector } kernel_data_V_7_23_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name kernel_data_V_7_32 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_32 \
    op interface \
    ports { kernel_data_V_7_32_i { I 16 vector } kernel_data_V_7_32_o { O 16 vector } kernel_data_V_7_32_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name kernel_data_V_7_33 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_33 \
    op interface \
    ports { kernel_data_V_7_33_i { I 16 vector } kernel_data_V_7_33_o { O 16 vector } kernel_data_V_7_33_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name kernel_data_V_7_34 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_34 \
    op interface \
    ports { kernel_data_V_7_34_i { I 16 vector } kernel_data_V_7_34_o { O 16 vector } kernel_data_V_7_34_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name kernel_data_V_7_35 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_kernel_data_V_7_35 \
    op interface \
    ports { kernel_data_V_7_35_i { I 16 vector } kernel_data_V_7_35_o { O 16 vector } kernel_data_V_7_35_o_ap_vld { O 1 bit } } \
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


