-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity myproject_conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    start_full_n : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    start_out : OUT STD_LOGIC;
    start_write : OUT STD_LOGIC;
    input_1_V_TDATA : IN STD_LOGIC_VECTOR (47 downto 0);
    input_1_V_TVALID : IN STD_LOGIC;
    input_1_V_TREADY : OUT STD_LOGIC;
    layer2_out_din : OUT STD_LOGIC_VECTOR (63 downto 0);
    layer2_out_full_n : IN STD_LOGIC;
    layer2_out_write : OUT STD_LOGIC );
end;


architecture behav of myproject_conv_2d_cl_array_ap_fixed_3u_array_ap_fixed_16_6_5_3_0_4u_config2_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (9 downto 0) := "0000000010";
    constant ap_ST_fsm_pp0_stage1 : STD_LOGIC_VECTOR (9 downto 0) := "0000000100";
    constant ap_ST_fsm_pp0_stage2 : STD_LOGIC_VECTOR (9 downto 0) := "0000001000";
    constant ap_ST_fsm_pp0_stage3 : STD_LOGIC_VECTOR (9 downto 0) := "0000010000";
    constant ap_ST_fsm_pp0_stage4 : STD_LOGIC_VECTOR (9 downto 0) := "0000100000";
    constant ap_ST_fsm_pp0_stage5 : STD_LOGIC_VECTOR (9 downto 0) := "0001000000";
    constant ap_ST_fsm_pp0_stage6 : STD_LOGIC_VECTOR (9 downto 0) := "0010000000";
    constant ap_ST_fsm_pp0_stage7 : STD_LOGIC_VECTOR (9 downto 0) := "0100000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (9 downto 0) := "1000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv13_0 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000000";
    constant ap_const_lv13_1 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000001";
    constant ap_const_lv13_1000 : STD_LOGIC_VECTOR (12 downto 0) := "1000000000000";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_2F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000101111";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";

attribute shreg_extract : string;
    signal real_start : STD_LOGIC;
    signal start_once_reg : STD_LOGIC := '0';
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (9 downto 0) := "0000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal internal_ap_ready : STD_LOGIC;
    signal input_1_V_TDATA_blk_n : STD_LOGIC;
    signal ap_CS_fsm_pp0_stage1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage1 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC := '0';
    signal ap_block_pp0_stage1 : BOOLEAN;
    signal icmp_ln24_reg_268 : STD_LOGIC_VECTOR (0 downto 0);
    signal grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_blk_n : STD_LOGIC;
    signal layer2_out_blk_n : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal icmp_ln24_reg_268_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal indvar_flatten_reg_130 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln24_fu_224_p2 : STD_LOGIC_VECTOR (12 downto 0);
    signal add_ln24_reg_263 : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_block_state2_pp0_stage0_iter0 : BOOLEAN;
    signal ap_block_state10_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln24_fu_230_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal ap_condition_pp0_exit_iter0_state2 : STD_LOGIC;
    signal ap_block_state9_pp0_stage7_iter0 : BOOLEAN;
    signal ap_block_pp0_stage7_subdone : BOOLEAN;
    signal ap_CS_fsm_pp0_stage7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage7 : signal is "none";
    signal ap_block_state3_pp0_stage1_iter0 : BOOLEAN;
    signal ap_block_state11_pp0_stage1_iter1 : BOOLEAN;
    signal ap_block_pp0_stage1_subdone : BOOLEAN;
    signal grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_start : STD_LOGIC;
    signal grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_done : STD_LOGIC;
    signal grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_idle : STD_LOGIC;
    signal grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_ready : STD_LOGIC;
    signal grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_ce : STD_LOGIC;
    signal grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_din : STD_LOGIC_VECTOR (63 downto 0);
    signal grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_write : STD_LOGIC;
    signal grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_p_read : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_p_read1 : STD_LOGIC_VECTOR (15 downto 0);
    signal grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_p_read2 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_block_state3_pp0_stage1_iter0_ignore_call8 : BOOLEAN;
    signal ap_block_state11_pp0_stage1_iter1_ignore_call8 : BOOLEAN;
    signal ap_block_pp0_stage1_11001_ignoreCallOp24 : BOOLEAN;
    signal ap_block_state4_pp0_stage2_iter0_ignore_call8 : BOOLEAN;
    signal ap_block_pp0_stage2_11001_ignoreCallOp25 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage2 : signal is "none";
    signal ap_block_state5_pp0_stage3_iter0_ignore_call8 : BOOLEAN;
    signal ap_block_pp0_stage3_11001_ignoreCallOp26 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage3 : signal is "none";
    signal ap_block_state6_pp0_stage4_iter0_ignore_call8 : BOOLEAN;
    signal ap_block_pp0_stage4_11001_ignoreCallOp27 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage4 : signal is "none";
    signal ap_block_state7_pp0_stage5_iter0_ignore_call8 : BOOLEAN;
    signal ap_block_pp0_stage5_11001_ignoreCallOp28 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage5 : signal is "none";
    signal ap_block_state8_pp0_stage6_iter0_ignore_call8 : BOOLEAN;
    signal ap_block_pp0_stage6_11001_ignoreCallOp29 : BOOLEAN;
    signal ap_CS_fsm_pp0_stage6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage6 : signal is "none";
    signal ap_block_state9_pp0_stage7_iter0_ignore_call8 : BOOLEAN;
    signal ap_block_pp0_stage7_11001_ignoreCallOp30 : BOOLEAN;
    signal ap_block_state2_pp0_stage0_iter0_ignore_call8 : BOOLEAN;
    signal ap_block_state10_pp0_stage0_iter1_ignore_call8 : BOOLEAN;
    signal ap_block_pp0_stage0_11001_ignoreCallOp31 : BOOLEAN;
    signal ap_phi_mux_indvar_flatten_phi_fu_134_p4 : STD_LOGIC_VECTOR (12 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_start_reg : STD_LOGIC := '0';
    signal ap_block_pp0_stage1_11001 : BOOLEAN;
    signal ap_block_pp0_stage3 : BOOLEAN;
    signal ap_block_pp0_stage4 : BOOLEAN;
    signal ap_block_pp0_stage2 : BOOLEAN;
    signal ap_block_state4_pp0_stage2_iter0 : BOOLEAN;
    signal ap_block_pp0_stage2_11001 : BOOLEAN;
    signal ap_block_state5_pp0_stage3_iter0 : BOOLEAN;
    signal ap_block_pp0_stage3_11001 : BOOLEAN;
    signal ap_block_state6_pp0_stage4_iter0 : BOOLEAN;
    signal ap_block_pp0_stage4_11001 : BOOLEAN;
    signal ap_CS_fsm_state12 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state12 : signal is "none";
    signal ap_NS_fsm : STD_LOGIC_VECTOR (9 downto 0);
    signal ap_block_pp0_stage2_subdone : BOOLEAN;
    signal ap_block_pp0_stage3_subdone : BOOLEAN;
    signal ap_block_pp0_stage4_subdone : BOOLEAN;
    signal ap_block_state7_pp0_stage5_iter0 : BOOLEAN;
    signal ap_block_pp0_stage5_subdone : BOOLEAN;
    signal ap_block_state8_pp0_stage6_iter0 : BOOLEAN;
    signal ap_block_pp0_stage6_subdone : BOOLEAN;
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_enable_pp0 : STD_LOGIC;
    signal regslice_both_input_1_V_U_apdone_blk : STD_LOGIC;
    signal input_1_V_TDATA_int_regslice : STD_LOGIC_VECTOR (47 downto 0);
    signal input_1_V_TVALID_int_regslice : STD_LOGIC;
    signal input_1_V_TREADY_int_regslice : STD_LOGIC;
    signal regslice_both_input_1_V_U_ack_in : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component myproject_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_ce : IN STD_LOGIC;
        layer2_out_din : OUT STD_LOGIC_VECTOR (63 downto 0);
        layer2_out_full_n : IN STD_LOGIC;
        layer2_out_write : OUT STD_LOGIC;
        p_read : IN STD_LOGIC_VECTOR (15 downto 0);
        p_read1 : IN STD_LOGIC_VECTOR (15 downto 0);
        p_read2 : IN STD_LOGIC_VECTOR (15 downto 0);
        layer2_out_blk_n : OUT STD_LOGIC );
    end component;


    component myproject_regslice_both IS
    generic (
        DataWidth : INTEGER );
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        data_in : IN STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_in : IN STD_LOGIC;
        ack_in : OUT STD_LOGIC;
        data_out : OUT STD_LOGIC_VECTOR (DataWidth-1 downto 0);
        vld_out : OUT STD_LOGIC;
        ack_out : IN STD_LOGIC;
        apdone_blk : OUT STD_LOGIC );
    end component;



begin
    grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141 : component myproject_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_start,
        ap_done => grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_done,
        ap_idle => grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_idle,
        ap_ready => grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_ready,
        ap_ce => grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_ce,
        layer2_out_din => grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_din,
        layer2_out_full_n => layer2_out_full_n,
        layer2_out_write => grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_write,
        p_read => grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_p_read,
        p_read1 => grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_p_read1,
        p_read2 => grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_p_read2,
        layer2_out_blk_n => grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_blk_n);

    regslice_both_input_1_V_U : component myproject_regslice_both
    generic map (
        DataWidth => 48)
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        data_in => input_1_V_TDATA,
        vld_in => input_1_V_TVALID,
        ack_in => regslice_both_input_1_V_U_ack_in,
        data_out => input_1_V_TDATA_int_regslice,
        vld_out => input_1_V_TVALID_int_regslice,
        ack_out => input_1_V_TREADY_int_regslice,
        apdone_blk => regslice_both_input_1_V_U_apdone_blk);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_const_logic_1 = ap_condition_pp0_exit_iter0_state2))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_0;
                elsif ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((((ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)) or ((ap_const_boolean_0 = ap_block_pp0_stage7_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage7)))) then 
                    ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
                elsif ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_start_reg <= ap_const_logic_0;
            else
                if (((icmp_ln24_fu_230_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_ready = ap_const_logic_1)) then 
                    grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    start_once_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                start_once_reg <= ap_const_logic_0;
            else
                if (((internal_ap_ready = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
                    start_once_reg <= ap_const_logic_1;
                elsif ((internal_ap_ready = ap_const_logic_1)) then 
                    start_once_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    indvar_flatten_reg_130_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln24_reg_268 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                indvar_flatten_reg_130 <= add_ln24_reg_263;
            elsif ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                indvar_flatten_reg_130 <= ap_const_lv13_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                add_ln24_reg_263 <= add_ln24_fu_224_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln24_reg_268 <= icmp_ln24_fu_230_p2;
                icmp_ln24_reg_268_pp0_iter1_reg <= icmp_ln24_reg_268;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (real_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, icmp_ln24_fu_230_p2, ap_block_pp0_stage0_subdone, ap_block_pp0_stage7_subdone, ap_block_pp0_stage1_subdone, ap_block_pp0_stage2_subdone, ap_block_pp0_stage3_subdone, ap_block_pp0_stage4_subdone, ap_block_pp0_stage5_subdone, ap_block_pp0_stage6_subdone)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_pp0_stage0 => 
                if ((not(((icmp_ln24_fu_230_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                elsif (((icmp_ln24_fu_230_p2 = ap_const_lv1_1) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state12;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                end if;
            when ap_ST_fsm_pp0_stage1 => 
                if ((not(((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) and (ap_const_boolean_0 = ap_block_pp0_stage1_subdone))) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                elsif (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then
                    ap_NS_fsm <= ap_ST_fsm_state12;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage1;
                end if;
            when ap_ST_fsm_pp0_stage2 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage2_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage2;
                end if;
            when ap_ST_fsm_pp0_stage3 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage3_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage4;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage3;
                end if;
            when ap_ST_fsm_pp0_stage4 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage4_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage5;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage4;
                end if;
            when ap_ST_fsm_pp0_stage5 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage5_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage6;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage5;
                end if;
            when ap_ST_fsm_pp0_stage6 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage6_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage7;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage6;
                end if;
            when ap_ST_fsm_pp0_stage7 => 
                if ((ap_const_boolean_0 = ap_block_pp0_stage7_subdone)) then
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
                else
                    ap_NS_fsm <= ap_ST_fsm_pp0_stage7;
                end if;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXX";
        end case;
    end process;
    add_ln24_fu_224_p2 <= std_logic_vector(unsigned(ap_phi_mux_indvar_flatten_phi_fu_134_p4) + unsigned(ap_const_lv13_1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(1);
    ap_CS_fsm_pp0_stage1 <= ap_CS_fsm(2);
    ap_CS_fsm_pp0_stage2 <= ap_CS_fsm(3);
    ap_CS_fsm_pp0_stage3 <= ap_CS_fsm(4);
    ap_CS_fsm_pp0_stage4 <= ap_CS_fsm(5);
    ap_CS_fsm_pp0_stage5 <= ap_CS_fsm(6);
    ap_CS_fsm_pp0_stage6 <= ap_CS_fsm(7);
    ap_CS_fsm_pp0_stage7 <= ap_CS_fsm(8);
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state12 <= ap_CS_fsm(9);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001_ignoreCallOp31 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage1 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage1_11001_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln24_reg_268, grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_blk_n, ap_enable_reg_pp0_iter1, icmp_ln24_reg_268_pp0_iter1_reg, input_1_V_TVALID_int_regslice)
    begin
                ap_block_pp0_stage1_11001 <= (((icmp_ln24_reg_268_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_blk_n = ap_const_logic_0)) or ((icmp_ln24_reg_268 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (input_1_V_TVALID_int_regslice = ap_const_logic_0)));
    end process;


    ap_block_pp0_stage1_11001_ignoreCallOp24_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln24_reg_268, input_1_V_TVALID_int_regslice)
    begin
                ap_block_pp0_stage1_11001_ignoreCallOp24 <= ((icmp_ln24_reg_268 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (input_1_V_TVALID_int_regslice = ap_const_logic_0));
    end process;


    ap_block_pp0_stage1_subdone_assign_proc : process(ap_enable_reg_pp0_iter0, icmp_ln24_reg_268, grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_blk_n, ap_enable_reg_pp0_iter1, icmp_ln24_reg_268_pp0_iter1_reg, input_1_V_TVALID_int_regslice)
    begin
                ap_block_pp0_stage1_subdone <= (((icmp_ln24_reg_268_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_blk_n = ap_const_logic_0)) or ((icmp_ln24_reg_268 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (input_1_V_TVALID_int_regslice = ap_const_logic_0)));
    end process;

        ap_block_pp0_stage2 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_11001_ignoreCallOp25 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage2_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_11001_ignoreCallOp26 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage3_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_11001_ignoreCallOp27 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage4_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage5_11001_ignoreCallOp28 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage5_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage6_11001_ignoreCallOp29 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage6_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage7_11001_ignoreCallOp30 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage7_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state1_assign_proc : process(real_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_done_reg = ap_const_logic_1) or (real_start = ap_const_logic_0));
    end process;

        ap_block_state10_pp0_stage0_iter1 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state10_pp0_stage0_iter1_ignore_call8 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state11_pp0_stage1_iter1_assign_proc : process(grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_blk_n, icmp_ln24_reg_268_pp0_iter1_reg)
    begin
                ap_block_state11_pp0_stage1_iter1 <= ((icmp_ln24_reg_268_pp0_iter1_reg = ap_const_lv1_0) and (grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_blk_n = ap_const_logic_0));
    end process;

        ap_block_state11_pp0_stage1_iter1_ignore_call8 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state2_pp0_stage0_iter0_ignore_call8 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state3_pp0_stage1_iter0_assign_proc : process(icmp_ln24_reg_268, input_1_V_TVALID_int_regslice)
    begin
                ap_block_state3_pp0_stage1_iter0 <= ((icmp_ln24_reg_268 = ap_const_lv1_0) and (input_1_V_TVALID_int_regslice = ap_const_logic_0));
    end process;


    ap_block_state3_pp0_stage1_iter0_ignore_call8_assign_proc : process(icmp_ln24_reg_268, input_1_V_TVALID_int_regslice)
    begin
                ap_block_state3_pp0_stage1_iter0_ignore_call8 <= ((icmp_ln24_reg_268 = ap_const_lv1_0) and (input_1_V_TVALID_int_regslice = ap_const_logic_0));
    end process;

        ap_block_state4_pp0_stage2_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state4_pp0_stage2_iter0_ignore_call8 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage3_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state5_pp0_stage3_iter0_ignore_call8 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage4_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state6_pp0_stage4_iter0_ignore_call8 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage5_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state7_pp0_stage5_iter0_ignore_call8 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage6_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state8_pp0_stage6_iter0_ignore_call8 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage7_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_state9_pp0_stage7_iter0_ignore_call8 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_pp0_exit_iter0_state2_assign_proc : process(icmp_ln24_fu_230_p2)
    begin
        if ((icmp_ln24_fu_230_p2 = ap_const_lv1_1)) then 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_1;
        else 
            ap_condition_pp0_exit_iter0_state2 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state12)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);

    ap_idle_assign_proc : process(real_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (real_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_phi_mux_indvar_flatten_phi_fu_134_p4_assign_proc : process(icmp_ln24_reg_268, ap_enable_reg_pp0_iter1, indvar_flatten_reg_130, add_ln24_reg_263, ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (icmp_ln24_reg_268 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_phi_mux_indvar_flatten_phi_fu_134_p4 <= add_ln24_reg_263;
        else 
            ap_phi_mux_indvar_flatten_phi_fu_134_p4 <= indvar_flatten_reg_130;
        end if; 
    end process;

    ap_ready <= internal_ap_ready;

    grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_ce_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_CS_fsm_pp0_stage0, ap_CS_fsm_pp0_stage7, ap_block_pp0_stage1_11001_ignoreCallOp24, ap_block_pp0_stage2_11001_ignoreCallOp25, ap_CS_fsm_pp0_stage2, ap_block_pp0_stage3_11001_ignoreCallOp26, ap_CS_fsm_pp0_stage3, ap_block_pp0_stage4_11001_ignoreCallOp27, ap_CS_fsm_pp0_stage4, ap_block_pp0_stage5_11001_ignoreCallOp28, ap_CS_fsm_pp0_stage5, ap_block_pp0_stage6_11001_ignoreCallOp29, ap_CS_fsm_pp0_stage6, ap_block_pp0_stage7_11001_ignoreCallOp30, ap_block_pp0_stage0_11001_ignoreCallOp31)
    begin
        if ((((ap_const_boolean_0 = ap_block_pp0_stage0_11001_ignoreCallOp31) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) or ((ap_const_boolean_0 = ap_block_pp0_stage7_11001_ignoreCallOp30) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage7)) or ((ap_const_boolean_0 = ap_block_pp0_stage6_11001_ignoreCallOp29) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage6)) or ((ap_const_boolean_0 = ap_block_pp0_stage5_11001_ignoreCallOp28) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage5)) or ((ap_const_boolean_0 = ap_block_pp0_stage4_11001_ignoreCallOp27) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage4)) or ((ap_const_boolean_0 = ap_block_pp0_stage3_11001_ignoreCallOp26) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage3)) or ((ap_const_boolean_0 = ap_block_pp0_stage2_11001_ignoreCallOp25) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage2)) or ((ap_const_boolean_0 = ap_block_pp0_stage1_11001_ignoreCallOp24) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1)))) then 
            grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_ce <= ap_const_logic_1;
        else 
            grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_ce <= ap_const_logic_0;
        end if; 
    end process;

    grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_start <= grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_ap_start_reg;
    grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_p_read <= input_1_V_TDATA_int_regslice(16 - 1 downto 0);
    grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_p_read1 <= input_1_V_TDATA_int_regslice(31 downto 16);
    grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_p_read2 <= input_1_V_TDATA_int_regslice(47 downto 32);
    icmp_ln24_fu_230_p2 <= "1" when (ap_phi_mux_indvar_flatten_phi_fu_134_p4 = ap_const_lv13_1000) else "0";

    input_1_V_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, ap_block_pp0_stage1, icmp_ln24_reg_268, input_1_V_TVALID_int_regslice)
    begin
        if (((icmp_ln24_reg_268 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            input_1_V_TDATA_blk_n <= input_1_V_TVALID_int_regslice;
        else 
            input_1_V_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    input_1_V_TREADY <= regslice_both_input_1_V_U_ack_in;

    input_1_V_TREADY_int_regslice_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_enable_reg_pp0_iter0, icmp_ln24_reg_268, ap_block_pp0_stage1_11001)
    begin
        if (((icmp_ln24_reg_268 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage1_11001) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            input_1_V_TREADY_int_regslice <= ap_const_logic_1;
        else 
            input_1_V_TREADY_int_regslice <= ap_const_logic_0;
        end if; 
    end process;


    internal_ap_ready_assign_proc : process(ap_CS_fsm_state12)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state12)) then 
            internal_ap_ready <= ap_const_logic_1;
        else 
            internal_ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    layer2_out_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1, grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_blk_n, ap_enable_reg_pp0_iter1, icmp_ln24_reg_268_pp0_iter1_reg)
    begin
        if (((icmp_ln24_reg_268_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            layer2_out_blk_n <= grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_blk_n;
        else 
            layer2_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    layer2_out_din <= grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_din;

    layer2_out_write_assign_proc : process(ap_CS_fsm_pp0_stage1, ap_block_pp0_stage1, ap_enable_reg_pp0_iter1, icmp_ln24_reg_268_pp0_iter1_reg, grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_write)
    begin
        if (((icmp_ln24_reg_268_pp0_iter1_reg = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage1))) then 
            layer2_out_write <= grp_compute_output_buffer_2d_array_array_ap_fixed_16_6_5_3_0_4u_config2_s_fu_141_layer2_out_write;
        else 
            layer2_out_write <= ap_const_logic_0;
        end if; 
    end process;


    real_start_assign_proc : process(ap_start, start_full_n, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (start_full_n = ap_const_logic_0))) then 
            real_start <= ap_const_logic_0;
        else 
            real_start <= ap_start;
        end if; 
    end process;

    start_out <= real_start;

    start_write_assign_proc : process(real_start, start_once_reg)
    begin
        if (((start_once_reg = ap_const_logic_0) and (real_start = ap_const_logic_1))) then 
            start_write <= ap_const_logic_1;
        else 
            start_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;
