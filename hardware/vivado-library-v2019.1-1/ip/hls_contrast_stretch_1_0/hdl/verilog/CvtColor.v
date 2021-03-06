// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.4
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module CvtColor (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_src_rows_V_dout,
        p_src_rows_V_empty_n,
        p_src_rows_V_read,
        p_src_cols_V_dout,
        p_src_cols_V_empty_n,
        p_src_cols_V_read,
        p_src_data_stream_0_V_dout,
        p_src_data_stream_0_V_empty_n,
        p_src_data_stream_0_V_read,
        p_src_data_stream_1_V_dout,
        p_src_data_stream_1_V_empty_n,
        p_src_data_stream_1_V_read,
        p_src_data_stream_2_V_dout,
        p_src_data_stream_2_V_empty_n,
        p_src_data_stream_2_V_read,
        p_dst_data_stream_0_V_din,
        p_dst_data_stream_0_V_full_n,
        p_dst_data_stream_0_V_write,
        p_dst_data_stream_1_V_din,
        p_dst_data_stream_1_V_full_n,
        p_dst_data_stream_1_V_write,
        p_dst_data_stream_2_V_din,
        p_dst_data_stream_2_V_full_n,
        p_dst_data_stream_2_V_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state9 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [15:0] p_src_rows_V_dout;
input   p_src_rows_V_empty_n;
output   p_src_rows_V_read;
input  [15:0] p_src_cols_V_dout;
input   p_src_cols_V_empty_n;
output   p_src_cols_V_read;
input  [7:0] p_src_data_stream_0_V_dout;
input   p_src_data_stream_0_V_empty_n;
output   p_src_data_stream_0_V_read;
input  [7:0] p_src_data_stream_1_V_dout;
input   p_src_data_stream_1_V_empty_n;
output   p_src_data_stream_1_V_read;
input  [7:0] p_src_data_stream_2_V_dout;
input   p_src_data_stream_2_V_empty_n;
output   p_src_data_stream_2_V_read;
output  [7:0] p_dst_data_stream_0_V_din;
input   p_dst_data_stream_0_V_full_n;
output   p_dst_data_stream_0_V_write;
output  [7:0] p_dst_data_stream_1_V_din;
input   p_dst_data_stream_1_V_full_n;
output   p_dst_data_stream_1_V_write;
output  [7:0] p_dst_data_stream_2_V_din;
input   p_dst_data_stream_2_V_full_n;
output   p_dst_data_stream_2_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg p_src_rows_V_read;
reg p_src_cols_V_read;
reg p_src_data_stream_0_V_read;
reg p_src_data_stream_1_V_read;
reg p_src_data_stream_2_V_read;
reg p_dst_data_stream_0_V_write;
reg p_dst_data_stream_1_V_write;
reg p_dst_data_stream_2_V_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    p_src_rows_V_blk_n;
reg    p_src_cols_V_blk_n;
reg    p_src_data_stream_0_V_blk_n;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0;
reg   [0:0] tmp_35_i_reg_775;
reg    p_src_data_stream_1_V_blk_n;
reg    p_src_data_stream_2_V_blk_n;
reg    p_dst_data_stream_0_V_blk_n;
reg    ap_enable_reg_pp0_iter5;
reg   [0:0] ap_reg_pp0_iter4_tmp_35_i_reg_775;
reg    p_dst_data_stream_1_V_blk_n;
reg    p_dst_data_stream_2_V_blk_n;
reg   [10:0] j_i_reg_174;
reg   [15:0] p_src_cols_V_read_reg_756;
reg    ap_block_state1;
reg   [15:0] p_src_rows_V_read_reg_761;
wire   [0:0] tmp_i_fu_189_p2;
wire    ap_CS_fsm_state2;
wire   [10:0] i_fu_194_p2;
reg   [10:0] i_reg_770;
wire   [0:0] tmp_35_i_fu_204_p2;
wire    ap_block_state3_pp0_stage0_iter0;
reg    ap_block_state4_pp0_stage0_iter1;
wire    ap_block_state5_pp0_stage0_iter2;
wire    ap_block_state6_pp0_stage0_iter3;
wire    ap_block_state7_pp0_stage0_iter4;
reg    ap_block_state8_pp0_stage0_iter5;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] ap_reg_pp0_iter1_tmp_35_i_reg_775;
reg   [0:0] ap_reg_pp0_iter2_tmp_35_i_reg_775;
reg   [0:0] ap_reg_pp0_iter3_tmp_35_i_reg_775;
wire   [10:0] j_fu_209_p2;
reg    ap_enable_reg_pp0_iter0;
reg   [7:0] tmp_39_reg_784;
wire   [7:0] i_op_assign_fu_215_p2;
reg  signed [7:0] i_op_assign_reg_789;
reg  signed [7:0] ap_reg_pp0_iter2_i_op_assign_reg_789;
wire   [7:0] i_op_assign_2_fu_221_p2;
reg  signed [7:0] i_op_assign_2_reg_795;
wire  signed [31:0] grp_fu_713_p3;
reg  signed [31:0] r_V_reg_801;
reg    ap_enable_reg_pp0_iter2;
reg   [0:0] signbit_reg_806;
reg   [0:0] ap_reg_pp0_iter3_signbit_reg_806;
reg   [7:0] p_Val2_2_reg_813;
reg   [0:0] tmp_reg_818;
reg   [1:0] tmp_3_reg_823;
wire  signed [31:0] grp_fu_725_p3;
reg  signed [31:0] tmp2_reg_829;
wire  signed [31:0] grp_fu_733_p3;
reg  signed [31:0] r_V_5_reg_834;
reg   [0:0] signbit_3_reg_839;
reg   [0:0] ap_reg_pp0_iter3_signbit_3_reg_839;
reg   [7:0] p_Val2_30_reg_846;
reg   [0:0] tmp_33_reg_851;
reg   [1:0] tmp_7_reg_856;
wire   [7:0] p_Val2_3_fu_324_p2;
reg   [7:0] p_Val2_3_reg_862;
wire   [0:0] p_38_i_i_i1_i_fu_367_p2;
reg   [0:0] p_38_i_i_i1_i_reg_868;
wire   [0:0] p_39_demorgan_i_i_i2_s_fu_373_p2;
reg   [0:0] p_39_demorgan_i_i_i2_s_reg_874;
wire  signed [31:0] grp_fu_745_p3;
reg  signed [31:0] r_V_4_reg_880;
reg    ap_enable_reg_pp0_iter3;
reg   [0:0] signbit_2_reg_885;
reg   [0:0] ap_reg_pp0_iter4_signbit_2_reg_885;
reg   [7:0] p_Val2_7_reg_892;
reg   [0:0] tmp_29_reg_897;
reg   [1:0] tmp_5_reg_902;
wire   [7:0] p_Val2_31_fu_420_p2;
reg   [7:0] p_Val2_31_reg_908;
wire   [0:0] p_38_i_i_i21_i_fu_463_p2;
reg   [0:0] p_38_i_i_i21_i_reg_914;
wire   [0:0] p_39_demorgan_i_i_i_fu_469_p2;
reg   [0:0] p_39_demorgan_i_i_i_reg_920;
wire   [7:0] p_Val2_33_fu_524_p3;
reg   [7:0] p_Val2_33_reg_926;
wire   [7:0] p_Val2_8_fu_542_p2;
reg   [7:0] p_Val2_8_reg_931;
wire   [0:0] p_38_i_i_i_i_fu_585_p2;
reg   [0:0] p_38_i_i_i_i_reg_937;
wire   [0:0] p_39_demorgan_i_i_i_i_fu_591_p2;
reg   [0:0] p_39_demorgan_i_i_i_i_reg_943;
wire   [7:0] p_Val2_s_fu_646_p3;
reg   [7:0] p_Val2_s_reg_949;
reg    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state3;
reg    ap_enable_reg_pp0_iter4;
reg   [10:0] i_i_reg_163;
wire    ap_CS_fsm_state9;
reg    ap_block_pp0_stage0_01001;
wire   [15:0] i_cast_i_cast_fu_185_p1;
wire   [15:0] j_cast_i_cast_fu_200_p1;
wire   [29:0] tmp_i1_fu_230_p3;
wire   [7:0] tmp_16_i_i_i_fu_314_p1;
wire   [0:0] tmp_27_fu_329_p3;
wire   [0:0] tmp_26_fu_317_p3;
wire   [0:0] tmp_17_i_i_i_fu_337_p2;
wire   [0:0] carry_fu_343_p2;
wire   [0:0] Range1_all_ones_fu_349_p2;
wire   [0:0] Range1_all_zeros_fu_354_p2;
wire   [0:0] deleted_zeros_fu_359_p3;
wire   [7:0] tmp_16_i_i12_i_fu_410_p1;
wire   [0:0] tmp_35_fu_425_p3;
wire   [0:0] tmp_34_fu_413_p3;
wire   [0:0] tmp_17_i_i16_i_fu_433_p2;
wire   [0:0] carry_2_fu_439_p2;
wire   [0:0] Range1_all_ones_2_fu_445_p2;
wire   [0:0] Range1_all_zeros_2_fu_450_p2;
wire   [0:0] deleted_zeros_2_fu_455_p3;
wire   [0:0] tmp_18_i_i_i_fu_474_p2;
wire   [0:0] signbit_not_i_i_fu_484_p2;
wire   [0:0] neg_src_not_i_i3_i_fu_489_p2;
wire   [0:0] p_39_demorgan_i_not_i_fu_499_p2;
wire   [0:0] brmerge_i_i_not_i_i4_fu_494_p2;
wire   [0:0] neg_src_9_fu_479_p2;
wire   [0:0] brmerge_i_i6_i_fu_504_p2;
wire   [7:0] p_mux_i_i7_i_fu_510_p3;
wire   [7:0] p_i_i8_i_fu_517_p3;
wire   [7:0] tmp_13_i_i_i_fu_532_p1;
wire   [0:0] tmp_31_fu_547_p3;
wire   [0:0] tmp_30_fu_535_p3;
wire   [0:0] tmp_14_i_i_i_fu_555_p2;
wire   [0:0] carry_1_fu_561_p2;
wire   [0:0] Range1_all_ones_1_fu_567_p2;
wire   [0:0] Range1_all_zeros_1_fu_572_p2;
wire   [0:0] deleted_zeros_1_fu_577_p3;
wire   [0:0] tmp_18_i_i22_i_fu_596_p2;
wire   [0:0] signbit_not_i25_i_fu_606_p2;
wire   [0:0] neg_src_not_i_i26_i_fu_611_p2;
wire   [0:0] p_39_demorgan_i_not_i_3_fu_621_p2;
wire   [0:0] brmerge_i_i_not_i_i2_fu_616_p2;
wire   [0:0] neg_src_fu_601_p2;
wire   [0:0] brmerge_i_i29_i_fu_626_p2;
wire   [7:0] p_mux_i_i30_i_fu_632_p3;
wire   [7:0] p_i_i31_i_fu_639_p3;
wire   [0:0] tmp_15_i_i_i_fu_654_p2;
wire   [0:0] signbit_not_i_fu_664_p2;
wire   [0:0] neg_src_not_i_i_i_fu_669_p2;
wire   [0:0] p_39_demorgan_i_not_i_2_fu_679_p2;
wire   [0:0] brmerge_i_i_not_i_i_s_fu_674_p2;
wire   [0:0] neg_src_10_fu_659_p2;
wire   [0:0] brmerge_i_i_i_fu_684_p2;
wire   [7:0] p_mux_i_i_i_fu_690_p3;
wire   [7:0] p_i_i_i_fu_697_p3;
wire   [23:0] grp_fu_713_p1;
wire   [29:0] grp_fu_713_p2;
wire   [31:0] tmp_22_cast_i_fu_237_p1;
wire  signed [21:0] grp_fu_725_p1;
wire   [29:0] grp_fu_725_p2;
wire   [23:0] grp_fu_733_p1;
wire   [29:0] grp_fu_733_p2;
wire  signed [22:0] grp_fu_745_p1;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter5 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
end

hls_contrast_streg8j #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 24 ),
    .din2_WIDTH( 30 ),
    .dout_WIDTH( 32 ))
hls_contrast_streg8j_U60(
    .din0(i_op_assign_reg_789),
    .din1(grp_fu_713_p1),
    .din2(grp_fu_713_p2),
    .dout(grp_fu_713_p3)
);

hls_contrast_strehbi #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 22 ),
    .din2_WIDTH( 30 ),
    .dout_WIDTH( 32 ))
hls_contrast_strehbi_U61(
    .din0(i_op_assign_2_reg_795),
    .din1(grp_fu_725_p1),
    .din2(grp_fu_725_p2),
    .dout(grp_fu_725_p3)
);

hls_contrast_streg8j #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 24 ),
    .din2_WIDTH( 30 ),
    .dout_WIDTH( 32 ))
hls_contrast_streg8j_U62(
    .din0(i_op_assign_2_reg_795),
    .din1(grp_fu_733_p1),
    .din2(grp_fu_733_p2),
    .dout(grp_fu_733_p3)
);

hls_contrast_streibs #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 23 ),
    .din2_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
hls_contrast_streibs_U63(
    .din0(ap_reg_pp0_iter2_i_op_assign_reg_789),
    .din1(grp_fu_745_p1),
    .din2(tmp2_reg_829),
    .dout(grp_fu_745_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_189_p2 == 1'd0))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state3))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((tmp_i_fu_189_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp0_exit_iter0_state3)) begin
                ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state3);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter5 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
        end else if (((tmp_i_fu_189_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter5 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        i_i_reg_163 <= i_reg_770;
    end else if ((~((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_i_reg_163 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_35_i_fu_204_p2 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        j_i_reg_174 <= j_fu_209_p2;
    end else if (((tmp_i_fu_189_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        j_i_reg_174 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        ap_reg_pp0_iter1_tmp_35_i_reg_775 <= tmp_35_i_reg_775;
        tmp_35_i_reg_775 <= tmp_35_i_fu_204_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_reg_pp0_iter2_i_op_assign_reg_789 <= i_op_assign_reg_789;
        ap_reg_pp0_iter2_tmp_35_i_reg_775 <= ap_reg_pp0_iter1_tmp_35_i_reg_775;
        ap_reg_pp0_iter3_signbit_3_reg_839 <= signbit_3_reg_839;
        ap_reg_pp0_iter3_signbit_reg_806 <= signbit_reg_806;
        ap_reg_pp0_iter3_tmp_35_i_reg_775 <= ap_reg_pp0_iter2_tmp_35_i_reg_775;
        ap_reg_pp0_iter4_signbit_2_reg_885 <= signbit_2_reg_885;
        ap_reg_pp0_iter4_tmp_35_i_reg_775 <= ap_reg_pp0_iter3_tmp_35_i_reg_775;
    end
end

always @ (posedge ap_clk) begin
    if (((tmp_35_i_reg_775 == 1'd1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        i_op_assign_2_reg_795 <= i_op_assign_2_fu_221_p2;
        i_op_assign_reg_789 <= i_op_assign_fu_215_p2;
        tmp_39_reg_784 <= p_src_data_stream_0_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_reg_770 <= i_fu_194_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_reg_pp0_iter2_tmp_35_i_reg_775 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_38_i_i_i1_i_reg_868 <= p_38_i_i_i1_i_fu_367_p2;
        p_38_i_i_i21_i_reg_914 <= p_38_i_i_i21_i_fu_463_p2;
        p_39_demorgan_i_i_i2_s_reg_874 <= p_39_demorgan_i_i_i2_s_fu_373_p2;
        p_39_demorgan_i_i_i_reg_920 <= p_39_demorgan_i_i_i_fu_469_p2;
        p_Val2_31_reg_908 <= p_Val2_31_fu_420_p2;
        p_Val2_3_reg_862 <= p_Val2_3_fu_324_p2;
        p_Val2_7_reg_892 <= {{grp_fu_745_p3[29:22]}};
        signbit_2_reg_885 <= grp_fu_745_p3[32'd31];
        tmp_29_reg_897 <= grp_fu_745_p3[32'd21];
        tmp_5_reg_902 <= {{grp_fu_745_p3[31:30]}};
    end
end

always @ (posedge ap_clk) begin
    if (((ap_reg_pp0_iter3_tmp_35_i_reg_775 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_38_i_i_i_i_reg_937 <= p_38_i_i_i_i_fu_585_p2;
        p_39_demorgan_i_i_i_i_reg_943 <= p_39_demorgan_i_i_i_i_fu_591_p2;
        p_Val2_33_reg_926 <= p_Val2_33_fu_524_p3;
        p_Val2_8_reg_931 <= p_Val2_8_fu_542_p2;
        p_Val2_s_reg_949 <= p_Val2_s_fu_646_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_reg_pp0_iter1_tmp_35_i_reg_775 == 1'd1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_Val2_2_reg_813 <= {{grp_fu_713_p3[29:22]}};
        p_Val2_30_reg_846 <= {{grp_fu_733_p3[29:22]}};
        signbit_3_reg_839 <= grp_fu_733_p3[32'd31];
        signbit_reg_806 <= grp_fu_713_p3[32'd31];
        tmp_33_reg_851 <= grp_fu_733_p3[32'd21];
        tmp_3_reg_823 <= {{grp_fu_713_p3[31:30]}};
        tmp_7_reg_856 <= {{grp_fu_733_p3[31:30]}};
        tmp_reg_818 <= grp_fu_713_p3[32'd21];
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_cols_V_read_reg_756 <= p_src_cols_V_dout;
        p_src_rows_V_read_reg_761 <= p_src_rows_V_dout;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_reg_pp0_iter2_tmp_35_i_reg_775 == 1'd1) & (ap_enable_reg_pp0_iter3 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        r_V_4_reg_880 <= grp_fu_745_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_reg_pp0_iter1_tmp_35_i_reg_775 == 1'd1) & (ap_enable_reg_pp0_iter2 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        r_V_5_reg_834 <= grp_fu_733_p3;
        r_V_reg_801 <= grp_fu_713_p3;
        tmp2_reg_829 <= grp_fu_725_p3;
    end
end

always @ (*) begin
    if ((tmp_35_i_fu_204_p2 == 1'd0)) begin
        ap_condition_pp0_exit_iter0_state3 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state3 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_189_p2 == 1'd0))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter5 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_189_p2 == 1'd0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        p_dst_data_stream_0_V_blk_n = p_dst_data_stream_0_V_full_n;
    end else begin
        p_dst_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_dst_data_stream_0_V_write = 1'b1;
    end else begin
        p_dst_data_stream_0_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        p_dst_data_stream_1_V_blk_n = p_dst_data_stream_1_V_full_n;
    end else begin
        p_dst_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_dst_data_stream_1_V_write = 1'b1;
    end else begin
        p_dst_data_stream_1_V_write = 1'b0;
    end
end

always @ (*) begin
    if (((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter5 == 1'b1))) begin
        p_dst_data_stream_2_V_blk_n = p_dst_data_stream_2_V_full_n;
    end else begin
        p_dst_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (ap_enable_reg_pp0_iter5 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_dst_data_stream_2_V_write = 1'b1;
    end else begin
        p_dst_data_stream_2_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_cols_V_blk_n = p_src_cols_V_empty_n;
    end else begin
        p_src_cols_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_cols_V_read = 1'b1;
    end else begin
        p_src_cols_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_35_i_reg_775 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_src_data_stream_0_V_blk_n = p_src_data_stream_0_V_empty_n;
    end else begin
        p_src_data_stream_0_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_35_i_reg_775 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_src_data_stream_0_V_read = 1'b1;
    end else begin
        p_src_data_stream_0_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_35_i_reg_775 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_src_data_stream_1_V_blk_n = p_src_data_stream_1_V_empty_n;
    end else begin
        p_src_data_stream_1_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_35_i_reg_775 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_src_data_stream_1_V_read = 1'b1;
    end else begin
        p_src_data_stream_1_V_read = 1'b0;
    end
end

always @ (*) begin
    if (((tmp_35_i_reg_775 == 1'd1) & (1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_src_data_stream_2_V_blk_n = p_src_data_stream_2_V_empty_n;
    end else begin
        p_src_data_stream_2_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((tmp_35_i_reg_775 == 1'd1) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        p_src_data_stream_2_V_read = 1'b1;
    end else begin
        p_src_data_stream_2_V_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_rows_V_blk_n = p_src_rows_V_empty_n;
    end else begin
        p_src_rows_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_src_rows_V_read = 1'b1;
    end else begin
        p_src_rows_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (tmp_i_fu_189_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if ((~((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (tmp_35_i_fu_204_p2 == 1'd0)) & ~((ap_enable_reg_pp0_iter4 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter5 == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if ((((ap_enable_reg_pp0_iter4 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter5 == 1'b1)) | ((ap_enable_reg_pp0_iter1 == 1'b0) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (tmp_35_i_fu_204_p2 == 1'd0)))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Range1_all_ones_1_fu_567_p2 = ((tmp_5_reg_902 == 2'd3) ? 1'b1 : 1'b0);

assign Range1_all_ones_2_fu_445_p2 = ((tmp_7_reg_856 == 2'd3) ? 1'b1 : 1'b0);

assign Range1_all_ones_fu_349_p2 = ((tmp_3_reg_823 == 2'd3) ? 1'b1 : 1'b0);

assign Range1_all_zeros_1_fu_572_p2 = ((tmp_5_reg_902 == 2'd0) ? 1'b1 : 1'b0);

assign Range1_all_zeros_2_fu_450_p2 = ((tmp_7_reg_856 == 2'd0) ? 1'b1 : 1'b0);

assign Range1_all_zeros_fu_354_p2 = ((tmp_3_reg_823 == 2'd0) ? 1'b1 : 1'b0);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((ap_enable_reg_pp0_iter5 == 1'b1) & (((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (p_dst_data_stream_2_V_full_n == 1'b0)) | ((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (p_dst_data_stream_1_V_full_n == 1'b0)) | ((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (p_dst_data_stream_0_V_full_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((tmp_35_i_reg_775 == 1'd1) & (p_src_data_stream_2_V_empty_n == 1'b0)) | ((tmp_35_i_reg_775 == 1'd1) & (p_src_data_stream_1_V_empty_n == 1'b0)) | ((tmp_35_i_reg_775 == 1'd1) & (p_src_data_stream_0_V_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((ap_enable_reg_pp0_iter5 == 1'b1) & (((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (p_dst_data_stream_2_V_full_n == 1'b0)) | ((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (p_dst_data_stream_1_V_full_n == 1'b0)) | ((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (p_dst_data_stream_0_V_full_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((tmp_35_i_reg_775 == 1'd1) & (p_src_data_stream_2_V_empty_n == 1'b0)) | ((tmp_35_i_reg_775 == 1'd1) & (p_src_data_stream_1_V_empty_n == 1'b0)) | ((tmp_35_i_reg_775 == 1'd1) & (p_src_data_stream_0_V_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((ap_enable_reg_pp0_iter5 == 1'b1) & (((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (p_dst_data_stream_2_V_full_n == 1'b0)) | ((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (p_dst_data_stream_1_V_full_n == 1'b0)) | ((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (p_dst_data_stream_0_V_full_n == 1'b0)))) | ((ap_enable_reg_pp0_iter1 == 1'b1) & (((tmp_35_i_reg_775 == 1'd1) & (p_src_data_stream_2_V_empty_n == 1'b0)) | ((tmp_35_i_reg_775 == 1'd1) & (p_src_data_stream_1_V_empty_n == 1'b0)) | ((tmp_35_i_reg_775 == 1'd1) & (p_src_data_stream_0_V_empty_n == 1'b0)))));
end

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (p_src_cols_V_empty_n == 1'b0) | (p_src_rows_V_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state4_pp0_stage0_iter1 = (((tmp_35_i_reg_775 == 1'd1) & (p_src_data_stream_2_V_empty_n == 1'b0)) | ((tmp_35_i_reg_775 == 1'd1) & (p_src_data_stream_1_V_empty_n == 1'b0)) | ((tmp_35_i_reg_775 == 1'd1) & (p_src_data_stream_0_V_empty_n == 1'b0)));
end

assign ap_block_state5_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state6_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

assign ap_block_state7_pp0_stage0_iter4 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state8_pp0_stage0_iter5 = (((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (p_dst_data_stream_2_V_full_n == 1'b0)) | ((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (p_dst_data_stream_1_V_full_n == 1'b0)) | ((ap_reg_pp0_iter4_tmp_35_i_reg_775 == 1'd1) & (p_dst_data_stream_0_V_full_n == 1'b0)));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign brmerge_i_i29_i_fu_626_p2 = (p_39_demorgan_i_not_i_3_fu_621_p2 | neg_src_not_i_i26_i_fu_611_p2);

assign brmerge_i_i6_i_fu_504_p2 = (p_39_demorgan_i_not_i_fu_499_p2 | neg_src_not_i_i3_i_fu_489_p2);

assign brmerge_i_i_i_fu_684_p2 = (p_39_demorgan_i_not_i_2_fu_679_p2 | neg_src_not_i_i_i_fu_669_p2);

assign brmerge_i_i_not_i_i2_fu_616_p2 = (p_39_demorgan_i_i_i_reg_920 & neg_src_not_i_i26_i_fu_611_p2);

assign brmerge_i_i_not_i_i4_fu_494_p2 = (p_39_demorgan_i_i_i2_s_reg_874 & neg_src_not_i_i3_i_fu_489_p2);

assign brmerge_i_i_not_i_i_s_fu_674_p2 = (p_39_demorgan_i_i_i_i_reg_943 & neg_src_not_i_i_i_fu_669_p2);

assign carry_1_fu_561_p2 = (tmp_30_fu_535_p3 & tmp_14_i_i_i_fu_555_p2);

assign carry_2_fu_439_p2 = (tmp_34_fu_413_p3 & tmp_17_i_i16_i_fu_433_p2);

assign carry_fu_343_p2 = (tmp_26_fu_317_p3 & tmp_17_i_i_i_fu_337_p2);

assign deleted_zeros_1_fu_577_p3 = ((carry_1_fu_561_p2[0:0] === 1'b1) ? Range1_all_ones_1_fu_567_p2 : Range1_all_zeros_1_fu_572_p2);

assign deleted_zeros_2_fu_455_p3 = ((carry_2_fu_439_p2[0:0] === 1'b1) ? Range1_all_ones_2_fu_445_p2 : Range1_all_zeros_2_fu_450_p2);

assign deleted_zeros_fu_359_p3 = ((carry_fu_343_p2[0:0] === 1'b1) ? Range1_all_ones_fu_349_p2 : Range1_all_zeros_fu_354_p2);

assign grp_fu_713_p1 = 32'd5884608;

assign grp_fu_713_p2 = tmp_22_cast_i_fu_237_p1;

assign grp_fu_725_p1 = 30'd1072298983;

assign grp_fu_725_p2 = tmp_22_cast_i_fu_237_p1;

assign grp_fu_733_p1 = 32'd7436500;

assign grp_fu_733_p2 = tmp_22_cast_i_fu_237_p1;

assign grp_fu_745_p1 = 31'd2144488914;

assign i_cast_i_cast_fu_185_p1 = i_i_reg_163;

assign i_fu_194_p2 = (i_i_reg_163 + 11'd1);

assign i_op_assign_2_fu_221_p2 = (p_src_data_stream_2_V_dout ^ 8'd128);

assign i_op_assign_fu_215_p2 = (p_src_data_stream_1_V_dout ^ 8'd128);

assign j_cast_i_cast_fu_200_p1 = j_i_reg_174;

assign j_fu_209_p2 = (j_i_reg_174 + 11'd1);

assign neg_src_10_fu_659_p2 = (tmp_15_i_i_i_fu_654_p2 & ap_reg_pp0_iter4_signbit_2_reg_885);

assign neg_src_9_fu_479_p2 = (tmp_18_i_i_i_fu_474_p2 & ap_reg_pp0_iter3_signbit_reg_806);

assign neg_src_fu_601_p2 = (tmp_18_i_i22_i_fu_596_p2 & ap_reg_pp0_iter3_signbit_3_reg_839);

assign neg_src_not_i_i26_i_fu_611_p2 = (signbit_not_i25_i_fu_606_p2 | p_38_i_i_i21_i_reg_914);

assign neg_src_not_i_i3_i_fu_489_p2 = (signbit_not_i_i_fu_484_p2 | p_38_i_i_i1_i_reg_868);

assign neg_src_not_i_i_i_fu_669_p2 = (signbit_not_i_fu_664_p2 | p_38_i_i_i_i_reg_937);

assign p_38_i_i_i1_i_fu_367_p2 = (carry_fu_343_p2 & Range1_all_ones_fu_349_p2);

assign p_38_i_i_i21_i_fu_463_p2 = (carry_2_fu_439_p2 & Range1_all_ones_2_fu_445_p2);

assign p_38_i_i_i_i_fu_585_p2 = (carry_1_fu_561_p2 & Range1_all_ones_1_fu_567_p2);

assign p_39_demorgan_i_i_i2_s_fu_373_p2 = (signbit_reg_806 | deleted_zeros_fu_359_p3);

assign p_39_demorgan_i_i_i_fu_469_p2 = (signbit_3_reg_839 | deleted_zeros_2_fu_455_p3);

assign p_39_demorgan_i_i_i_i_fu_591_p2 = (signbit_2_reg_885 | deleted_zeros_1_fu_577_p3);

assign p_39_demorgan_i_not_i_2_fu_679_p2 = (p_39_demorgan_i_i_i_i_reg_943 ^ 1'd1);

assign p_39_demorgan_i_not_i_3_fu_621_p2 = (p_39_demorgan_i_i_i_reg_920 ^ 1'd1);

assign p_39_demorgan_i_not_i_fu_499_p2 = (p_39_demorgan_i_i_i2_s_reg_874 ^ 1'd1);

assign p_Val2_31_fu_420_p2 = (tmp_16_i_i12_i_fu_410_p1 + p_Val2_30_reg_846);

assign p_Val2_33_fu_524_p3 = ((brmerge_i_i6_i_fu_504_p2[0:0] === 1'b1) ? p_mux_i_i7_i_fu_510_p3 : p_i_i8_i_fu_517_p3);

assign p_Val2_3_fu_324_p2 = (tmp_16_i_i_i_fu_314_p1 + p_Val2_2_reg_813);

assign p_Val2_8_fu_542_p2 = (tmp_13_i_i_i_fu_532_p1 + p_Val2_7_reg_892);

assign p_Val2_s_fu_646_p3 = ((brmerge_i_i29_i_fu_626_p2[0:0] === 1'b1) ? p_mux_i_i30_i_fu_632_p3 : p_i_i31_i_fu_639_p3);

assign p_dst_data_stream_0_V_din = p_Val2_33_reg_926;

assign p_dst_data_stream_1_V_din = ((brmerge_i_i_i_fu_684_p2[0:0] === 1'b1) ? p_mux_i_i_i_fu_690_p3 : p_i_i_i_fu_697_p3);

assign p_dst_data_stream_2_V_din = p_Val2_s_reg_949;

assign p_i_i31_i_fu_639_p3 = ((neg_src_fu_601_p2[0:0] === 1'b1) ? 8'd0 : p_Val2_31_reg_908);

assign p_i_i8_i_fu_517_p3 = ((neg_src_9_fu_479_p2[0:0] === 1'b1) ? 8'd0 : p_Val2_3_reg_862);

assign p_i_i_i_fu_697_p3 = ((neg_src_10_fu_659_p2[0:0] === 1'b1) ? 8'd0 : p_Val2_8_reg_931);

assign p_mux_i_i30_i_fu_632_p3 = ((brmerge_i_i_not_i_i2_fu_616_p2[0:0] === 1'b1) ? p_Val2_31_reg_908 : 8'd255);

assign p_mux_i_i7_i_fu_510_p3 = ((brmerge_i_i_not_i_i4_fu_494_p2[0:0] === 1'b1) ? p_Val2_3_reg_862 : 8'd255);

assign p_mux_i_i_i_fu_690_p3 = ((brmerge_i_i_not_i_i_s_fu_674_p2[0:0] === 1'b1) ? p_Val2_8_reg_931 : 8'd255);

assign signbit_not_i25_i_fu_606_p2 = (ap_reg_pp0_iter3_signbit_3_reg_839 ^ 1'd1);

assign signbit_not_i_fu_664_p2 = (ap_reg_pp0_iter4_signbit_2_reg_885 ^ 1'd1);

assign signbit_not_i_i_fu_484_p2 = (ap_reg_pp0_iter3_signbit_reg_806 ^ 1'd1);

assign tmp_13_i_i_i_fu_532_p1 = tmp_29_reg_897;

assign tmp_14_i_i_i_fu_555_p2 = (tmp_31_fu_547_p3 ^ 1'd1);

assign tmp_15_i_i_i_fu_654_p2 = (p_38_i_i_i_i_reg_937 ^ 1'd1);

assign tmp_16_i_i12_i_fu_410_p1 = tmp_33_reg_851;

assign tmp_16_i_i_i_fu_314_p1 = tmp_reg_818;

assign tmp_17_i_i16_i_fu_433_p2 = (tmp_35_fu_425_p3 ^ 1'd1);

assign tmp_17_i_i_i_fu_337_p2 = (tmp_27_fu_329_p3 ^ 1'd1);

assign tmp_18_i_i22_i_fu_596_p2 = (p_38_i_i_i21_i_reg_914 ^ 1'd1);

assign tmp_18_i_i_i_fu_474_p2 = (p_38_i_i_i1_i_reg_868 ^ 1'd1);

assign tmp_22_cast_i_fu_237_p1 = tmp_i1_fu_230_p3;

assign tmp_26_fu_317_p3 = r_V_reg_801[32'd29];

assign tmp_27_fu_329_p3 = p_Val2_3_fu_324_p2[32'd7];

assign tmp_30_fu_535_p3 = r_V_4_reg_880[32'd29];

assign tmp_31_fu_547_p3 = p_Val2_8_fu_542_p2[32'd7];

assign tmp_34_fu_413_p3 = r_V_5_reg_834[32'd29];

assign tmp_35_fu_425_p3 = p_Val2_31_fu_420_p2[32'd7];

assign tmp_35_i_fu_204_p2 = ((j_cast_i_cast_fu_200_p1 < p_src_cols_V_read_reg_756) ? 1'b1 : 1'b0);

assign tmp_i1_fu_230_p3 = {{tmp_39_reg_784}, {22'd0}};

assign tmp_i_fu_189_p2 = ((i_cast_i_cast_fu_185_p1 < p_src_rows_V_read_reg_761) ? 1'b1 : 1'b0);

endmodule //CvtColor
