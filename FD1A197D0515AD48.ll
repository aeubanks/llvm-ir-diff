; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/header.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/header.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.bufferingperiod_information_struct = type { i32, [32 x i32], [32 x i32], ptr, i32 }
%struct.pictiming_information_struct = type { i32, i32, i32, [16 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [2 x i32]] }
%struct.datapartition = type { ptr, %struct.EncodingEnvironment, %struct.EncodingEnvironment }
%struct.EncodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x ptr], i32, float, float, float }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, ptr }

@assignSE2partition_NoDP = dso_local local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@assignSE2partition_DP = dso_local local_unnamed_addr global [18 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 0, i32 0, i32 0], align 16
@assignSE2partition = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@input = external local_unnamed_addr global ptr, align 8
@img = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"SH: first_mb_in_slice\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SH: slice_type\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"SH: pic_parameter_set_id\00", align 1
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"SH: frame_num\00", align 1
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"SH: field_pic_flag\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SH: bottom_field_flag\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SH: idr_pic_id\00", align 1
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [22 x i8] c"SH: pic_order_cnt_lsb\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"SH: delta_pic_order_cnt_bottom\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[0]\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[1]\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"SH: redundant_pic_cnt\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"SH: direct_spatial_mv_pred_flag\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"SH: num_ref_idx_active_override_flag\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l0_active_minus1\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l1_active_minus1\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"SH: cabac_init_idc\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"SH: slice_qp_delta\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"SH: sp_for_switch_flag\00", align 1
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"SH: slice_qs_delta\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"SH: disable_deblocking_filter_idc\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"SH: slice_alpha_c0_offset_div2\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"SH: slice_beta_offset_div2\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"SH: slice_group_change_cycle\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"DPA: slice_id\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Picture Type not supported!\00", align 1
@color_formats = common dso_local local_unnamed_addr global i32 0, align 4
@top_pic = common dso_local local_unnamed_addr global ptr null, align 8
@bottom_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_1 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_2 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_3 = common dso_local local_unnamed_addr global ptr null, align 8
@frame_pic_si = common dso_local local_unnamed_addr global ptr null, align 8
@Bit_Buffer = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_sub_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@dsr_new_search_range = common dso_local local_unnamed_addr global i32 0, align 4
@mb_adaptive = common dso_local local_unnamed_addr global i32 0, align 4
@MBPairIsField = common dso_local local_unnamed_addr global i32 0, align 4
@wp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@wp_offset = common dso_local local_unnamed_addr global ptr null, align 8
@wbp_weight = common dso_local local_unnamed_addr global ptr null, align 8
@luma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_log_weight_denom = common dso_local local_unnamed_addr global i32 0, align 4
@wp_luma_round = common dso_local local_unnamed_addr global i32 0, align 4
@wp_chroma_round = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_top = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_bot = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_org_frm = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_com = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_com = common dso_local local_unnamed_addr global ptr null, align 8
@direct_ref_idx = common dso_local local_unnamed_addr global ptr null, align 8
@direct_pdir = common dso_local local_unnamed_addr global ptr null, align 8
@pixel_map = common dso_local local_unnamed_addr global ptr null, align 8
@refresh_map = common dso_local local_unnamed_addr global ptr null, align 8
@intras = common dso_local local_unnamed_addr global i32 0, align 4
@frame_ctr = common dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_fld = common dso_local local_unnamed_addr global i32 0, align 4
@nextP_tr_frm = common dso_local local_unnamed_addr global i32 0, align 4
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@b8_ipredmode8x8 = common dso_local local_unnamed_addr global [4 x [4 x i8]] zeroinitializer, align 16
@b8_intra_pred_modes8x8 = common dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@gop_structure = common dso_local local_unnamed_addr global ptr null, align 8
@rdopt = common dso_local local_unnamed_addr global ptr null, align 8
@rddata_top_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_frame_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_top_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@rddata_bot_field_mb = common dso_local local_unnamed_addr global %struct.RD_DATA zeroinitializer, align 8
@p_stat = common dso_local local_unnamed_addr global ptr null, align 8
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@p_trace = common dso_local local_unnamed_addr global ptr null, align 8
@p_in = common dso_local local_unnamed_addr global i32 0, align 4
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_tmp = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_mask_mv_y = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_mask_mv_x = common dso_local local_unnamed_addr global i8 0, align 1
@chroma_shift_y = common dso_local local_unnamed_addr global i32 0, align 4
@chroma_shift_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_x = common dso_local local_unnamed_addr global i32 0, align 4
@shift_cr_y = common dso_local local_unnamed_addr global i32 0, align 4
@img_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_cr_padded_size_x = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_hp = common dso_local local_unnamed_addr global i32 0, align 4
@start_me_refinement_qp = common dso_local local_unnamed_addr global i32 0, align 4
@WriteNALU = common dso_local local_unnamed_addr global ptr null, align 8
@seiHasBufferingPeriod_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiBufferingPeriod = common dso_local local_unnamed_addr global %struct.bufferingperiod_information_struct zeroinitializer, align 8
@seiHasPicTiming_info = common dso_local local_unnamed_addr global i32 0, align 4
@seiPicTiming = common dso_local local_unnamed_addr global %struct.pictiming_information_struct zeroinitializer, align 8
@listX = external local_unnamed_addr global [6 x ptr], align 16
@listXsize = external global [6 x i32], align 16
@.str.26 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l0\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"SH: reordering_of_pic_nums_idc\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l0\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l0\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l1\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"SH: remapping_of_pic_num_idc\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l1\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l1\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"SH: no_output_of_prior_pics_flag\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"SH: long_term_reference_flag\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"SH: adaptive_ref_pic_buffering_flag\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Error encoding MMCO commands\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"SH: memory_management_control_operation\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"SH: difference_of_pic_nums_minus1\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"SH: long_term_pic_num\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"SH: long_term_frame_idx\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"SH: max_long_term_pic_idx_plus1\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"SH: luma_log_weight_denom\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"SH: chroma_log_weight_denom\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l0\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l0\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l0\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"chroma_weight_flag_l0\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"chroma_weight_l0\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"chroma_offset_l0\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l1\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l1\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l1\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"chroma_weight_flag_l1\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"chroma_weight_l1\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"chroma_offset_l1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @SliceHeader() local_unnamed_addr #0 {
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 76
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [2 x ptr], ptr @assignSE2partition, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 60
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.Slice, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds %struct.datapartition, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 100
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %8, i64 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = zext i1 %18 to i32
  %22 = ashr i32 %20, %21
  %23 = tail call i32 @ue_v(ptr noundef nonnull @.str, i32 noundef %22, ptr noundef %15) #5
  %24 = load ptr, ptr @img, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.ImageParameters, ptr %24, i64 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %0
  tail call void @error(ptr noundef nonnull @.str.25, i32 noundef 1) #5
  br label %31

29:                                               ; preds = %0
  %30 = add i32 %26, 5
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ 0, %28 ], [ %30, %29 ]
  %33 = tail call i32 @ue_v(ptr noundef nonnull @.str.1, i32 noundef %32, ptr noundef %15) #5
  %34 = add nsw i32 %33, %23
  %35 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %35, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = tail call i32 @ue_v(ptr noundef nonnull @.str.2, i32 noundef %37, ptr noundef %15) #5
  %39 = add nsw i32 %34, %38
  %40 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !13
  %41 = add i32 %40, 4
  %42 = load ptr, ptr @img, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.ImageParameters, ptr %42, i64 0, i32 115
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = tail call i32 @u_v(i32 noundef %41, ptr noundef nonnull @.str.3, i32 noundef %44, ptr noundef %15) #5
  %46 = add nsw i32 %39, %45
  %47 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %47, i64 0, i32 25
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %31
  %52 = load ptr, ptr @img, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = add i32 %54, -1
  %56 = icmp ult i32 %55, 2
  %57 = zext i1 %56 to i32
  %58 = tail call i32 @u_1(ptr noundef nonnull @.str.4, i32 noundef %57, ptr noundef %15) #5
  %59 = add i32 %58, %46
  br i1 %56, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr @img, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.ImageParameters, ptr %61, i64 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !33
  %64 = icmp eq i32 %63, 2
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @u_1(ptr noundef nonnull @.str.5, i32 noundef %65, ptr noundef %15) #5
  %67 = add i32 %66, %59
  br label %68

68:                                               ; preds = %51, %60, %31
  %69 = phi i1 [ false, %51 ], [ true, %60 ], [ false, %31 ]
  %70 = phi i1 [ true, %51 ], [ false, %60 ], [ true, %31 ]
  %71 = phi i32 [ %59, %51 ], [ %67, %60 ], [ %46, %31 ]
  %72 = load ptr, ptr @img, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.ImageParameters, ptr %72, i64 0, i32 59
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = getelementptr inbounds %struct.Picture, ptr %74, i64 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !35
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %72, align 8, !tbaa !37
  %80 = srem i32 %79, 2
  %81 = tail call i32 @ue_v(ptr noundef nonnull @.str.6, i32 noundef %80, ptr noundef %15) #5
  %82 = add nsw i32 %81, %71
  %83 = load ptr, ptr @img, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %78, %68
  %85 = phi ptr [ %83, %78 ], [ %72, %68 ]
  %86 = phi i32 [ %82, %78 ], [ %71, %68 ]
  %87 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 101
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %147

90:                                               ; preds = %84
  %91 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %91, i64 0, i32 25
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 111
  %97 = load i32, ptr %96, align 4, !tbaa !39
  %98 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !13
  %99 = add i32 %98, 4
  %100 = shl nsw i32 -1, %99
  %101 = xor i32 %100, -1
  %102 = and i32 %97, %101
  %103 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 107
  store i32 %102, ptr %103, align 8, !tbaa !40
  br label %131

104:                                              ; preds = %90
  br i1 %70, label %113, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !33
  switch i32 %107, label %108 [
    i32 1, label %113
    i32 2, label %122
  ]

108:                                              ; preds = %105
  %109 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !13
  %110 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 107
  %111 = load i32, ptr %110, align 8, !tbaa !40
  %112 = add i32 %109, 4
  br label %131

113:                                              ; preds = %105, %104
  %114 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 111
  %115 = load i32, ptr %114, align 4, !tbaa !39
  %116 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !13
  %117 = add i32 %116, 4
  %118 = shl nsw i32 -1, %117
  %119 = xor i32 %118, -1
  %120 = and i32 %115, %119
  %121 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 107
  store i32 %120, ptr %121, align 8, !tbaa !40
  br label %131

122:                                              ; preds = %105
  %123 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 112
  %124 = load i32, ptr %123, align 8, !tbaa !41
  %125 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !13
  %126 = add i32 %125, 4
  %127 = shl nsw i32 -1, %126
  %128 = xor i32 %127, -1
  %129 = and i32 %124, %128
  %130 = getelementptr inbounds %struct.ImageParameters, ptr %85, i64 0, i32 107
  store i32 %129, ptr %130, align 8, !tbaa !40
  br label %131

131:                                              ; preds = %108, %113, %122, %95
  %132 = phi i32 [ %112, %108 ], [ %117, %113 ], [ %126, %122 ], [ %99, %95 ]
  %133 = phi i32 [ %111, %108 ], [ %120, %113 ], [ %129, %122 ], [ %102, %95 ]
  %134 = tail call i32 @u_v(i32 noundef %132, ptr noundef nonnull @.str.7, i32 noundef %133, ptr noundef %15) #5
  %135 = add nsw i32 %134, %86
  %136 = load ptr, ptr @img, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 121
  %138 = load i32, ptr %137, align 4, !tbaa !42
  %139 = icmp eq i32 %138, 0
  %140 = or i1 %69, %139
  br i1 %140, label %147, label %141

141:                                              ; preds = %131
  %142 = getelementptr inbounds %struct.ImageParameters, ptr %136, i64 0, i32 108
  %143 = load i32, ptr %142, align 4, !tbaa !43
  %144 = tail call i32 @se_v(ptr noundef nonnull @.str.8, i32 noundef %143, ptr noundef %15) #5
  %145 = add nsw i32 %144, %135
  %146 = load ptr, ptr @img, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %131, %141, %84
  %148 = phi ptr [ %136, %131 ], [ %146, %141 ], [ %85, %84 ]
  %149 = phi i32 [ %135, %131 ], [ %145, %141 ], [ %86, %84 ]
  %150 = getelementptr inbounds %struct.ImageParameters, ptr %148, i64 0, i32 101
  %151 = load i32, ptr %150, align 8, !tbaa !38
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %172

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.ImageParameters, ptr %148, i64 0, i32 102
  %155 = load i32, ptr %154, align 4, !tbaa !44
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.ImageParameters, ptr %148, i64 0, i32 109
  %159 = load i32, ptr %158, align 8, !tbaa !13
  %160 = tail call i32 @se_v(ptr noundef nonnull @.str.9, i32 noundef %159, ptr noundef %15) #5
  %161 = add nsw i32 %160, %149
  %162 = load ptr, ptr @img, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.ImageParameters, ptr %162, i64 0, i32 121
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %165 = icmp eq i32 %164, 0
  %166 = or i1 %69, %165
  br i1 %166, label %172, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds %struct.ImageParameters, ptr %162, i64 0, i32 109, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %170 = tail call i32 @se_v(ptr noundef nonnull @.str.10, i32 noundef %169, ptr noundef %15) #5
  %171 = add nsw i32 %170, %161
  br label %172

172:                                              ; preds = %157, %167, %153, %147
  %173 = phi i32 [ %149, %153 ], [ %161, %157 ], [ %171, %167 ], [ %149, %147 ]
  %174 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %174, i64 0, i32 28
  %176 = load i32, ptr %175, align 4, !tbaa !45
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr @img, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.ImageParameters, ptr %179, i64 0, i32 99
  %181 = load i32, ptr %180, align 8, !tbaa !46
  %182 = tail call i32 @ue_v(ptr noundef nonnull @.str.11, i32 noundef %181, ptr noundef %15) #5
  %183 = add nsw i32 %182, %173
  br label %184

184:                                              ; preds = %178, %172
  %185 = phi i32 [ %183, %178 ], [ %173, %172 ]
  %186 = load ptr, ptr @img, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.ImageParameters, ptr %186, i64 0, i32 5
  %188 = load i32, ptr %187, align 4, !tbaa !25
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = getelementptr inbounds %struct.ImageParameters, ptr %186, i64 0, i32 87
  %192 = load i32, ptr %191, align 4, !tbaa !47
  %193 = tail call i32 @u_1(ptr noundef nonnull @.str.12, i32 noundef %192, ptr noundef %15) #5
  %194 = add i32 %193, %185
  %195 = load ptr, ptr @img, align 8, !tbaa !5
  %196 = getelementptr inbounds %struct.ImageParameters, ptr %195, i64 0, i32 5
  %197 = load i32, ptr %196, align 4, !tbaa !25
  br label %198

198:                                              ; preds = %190, %184
  %199 = phi i32 [ %197, %190 ], [ %188, %184 ]
  %200 = phi ptr [ %195, %190 ], [ %186, %184 ]
  %201 = phi i32 [ %194, %190 ], [ %185, %184 ]
  switch i32 %199, label %252 [
    i32 0, label %202
    i32 3, label %202
    i32 1, label %213
  ]

202:                                              ; preds = %198, %198
  %203 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 88
  %204 = load i32, ptr %203, align 8, !tbaa !48
  %205 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %206 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %205, i64 0, i32 17
  %207 = load i32, ptr %206, align 8, !tbaa !49
  %208 = add nsw i32 %207, 1
  %209 = icmp ne i32 %204, %208
  %210 = zext i1 %209 to i32
  %211 = tail call i32 @u_1(ptr noundef nonnull @.str.13, i32 noundef %210, ptr noundef %15) #5
  %212 = add i32 %211, %201
  br i1 %209, label %234, label %252

213:                                              ; preds = %198
  %214 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 88
  %215 = load i32, ptr %214, align 8, !tbaa !48
  %216 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %216, i64 0, i32 17
  %218 = load i32, ptr %217, align 8, !tbaa !49
  %219 = add nsw i32 %218, 1
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %224, label %221

221:                                              ; preds = %213
  %222 = tail call i32 @u_1(ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %15) #5
  %223 = add i32 %222, %201
  br label %234

224:                                              ; preds = %213
  %225 = getelementptr inbounds %struct.ImageParameters, ptr %200, i64 0, i32 89
  %226 = load i32, ptr %225, align 4, !tbaa !50
  %227 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %216, i64 0, i32 18
  %228 = load i32, ptr %227, align 4, !tbaa !51
  %229 = add nsw i32 %228, 1
  %230 = icmp ne i32 %226, %229
  %231 = zext i1 %230 to i32
  %232 = tail call i32 @u_1(ptr noundef nonnull @.str.13, i32 noundef %231, ptr noundef %15) #5
  %233 = add i32 %232, %201
  br i1 %230, label %234, label %252

234:                                              ; preds = %202, %221, %224
  %235 = phi i32 [ %223, %221 ], [ %233, %224 ], [ %212, %202 ]
  %236 = load ptr, ptr @img, align 8, !tbaa !5
  %237 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 88
  %238 = load i32, ptr %237, align 8, !tbaa !48
  %239 = add nsw i32 %238, -1
  %240 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, i32 noundef %239, ptr noundef %15) #5
  %241 = add nsw i32 %240, %235
  %242 = load ptr, ptr @img, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.ImageParameters, ptr %242, i64 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !25
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %252

246:                                              ; preds = %234
  %247 = getelementptr inbounds %struct.ImageParameters, ptr %242, i64 0, i32 89
  %248 = load i32, ptr %247, align 4, !tbaa !50
  %249 = add nsw i32 %248, -1
  %250 = tail call i32 @ue_v(ptr noundef nonnull @.str.15, i32 noundef %249, ptr noundef %15) #5
  %251 = add nsw i32 %250, %241
  br label %252

252:                                              ; preds = %198, %202, %224, %246, %234
  %253 = phi i32 [ %201, %198 ], [ %251, %246 ], [ %241, %234 ], [ %233, %224 ], [ %212, %202 ]
  %254 = load ptr, ptr @img, align 8, !tbaa !5
  %255 = getelementptr inbounds %struct.ImageParameters, ptr %254, i64 0, i32 60
  %256 = load ptr, ptr %255, align 8, !tbaa !14
  %257 = load ptr, ptr @input, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.InputParameters, ptr %257, i64 0, i32 149
  %259 = load i32, ptr %258, align 4, !tbaa !52
  %260 = icmp ne i32 %259, 0
  %261 = load i32, ptr @redundant_coding, align 4
  %262 = icmp ne i32 %261, 0
  %263 = select i1 %260, i1 %262, i1 false
  br i1 %263, label %264, label %280

264:                                              ; preds = %252
  %265 = getelementptr inbounds %struct.Slice, ptr %256, i64 0, i32 9
  store i32 1, ptr %265, align 8, !tbaa !53
  %266 = getelementptr inbounds %struct.Slice, ptr %256, i64 0, i32 10
  %267 = load ptr, ptr %266, align 8, !tbaa !54
  store i32 0, ptr %267, align 4, !tbaa !13
  %268 = getelementptr inbounds i32, ptr %267, i64 1
  store i32 3, ptr %268, align 4, !tbaa !13
  %269 = load i32, ptr @redundant_ref_idx, align 4, !tbaa !13
  %270 = add nsw i32 %269, -1
  %271 = getelementptr inbounds %struct.Slice, ptr %256, i64 0, i32 11
  %272 = load ptr, ptr %271, align 8, !tbaa !55
  store i32 %270, ptr %272, align 4, !tbaa !13
  %273 = getelementptr inbounds %struct.Slice, ptr %256, i64 0, i32 12
  %274 = load ptr, ptr %273, align 8, !tbaa !56
  store i32 0, ptr %274, align 4, !tbaa !13
  %275 = load ptr, ptr @listX, align 16, !tbaa !5
  %276 = getelementptr inbounds %struct.ImageParameters, ptr %254, i64 0, i32 88
  %277 = load i32, ptr %276, align 8, !tbaa !48
  %278 = add nsw i32 %277, -1
  tail call void @reorder_ref_pic_list(ptr noundef %275, ptr noundef nonnull @listXsize, i32 noundef %278, ptr noundef nonnull %267, ptr noundef nonnull %272, ptr noundef nonnull %274) #5
  %279 = load ptr, ptr @img, align 8, !tbaa !5
  br label %280

280:                                              ; preds = %264, %252
  %281 = phi ptr [ %279, %264 ], [ %254, %252 ]
  %282 = getelementptr inbounds %struct.ImageParameters, ptr %281, i64 0, i32 5
  %283 = load i32, ptr %282, align 4, !tbaa !25
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %325, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds %struct.Slice, ptr %256, i64 0, i32 9
  %287 = load i32, ptr %286, align 8, !tbaa !53
  %288 = tail call i32 @u_1(ptr noundef nonnull @.str.26, i32 noundef %287, ptr noundef %15) #5
  %289 = load i32, ptr %286, align 8, !tbaa !53
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %325, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds %struct.Slice, ptr %256, i64 0, i32 10
  %293 = getelementptr inbounds %struct.Slice, ptr %256, i64 0, i32 12
  %294 = getelementptr inbounds %struct.Slice, ptr %256, i64 0, i32 11
  %295 = load ptr, ptr %292, align 8, !tbaa !54
  br label %296

296:                                              ; preds = %320, %291
  %297 = phi ptr [ %295, %291 ], [ %322, %320 ]
  %298 = phi i64 [ -1, %291 ], [ %300, %320 ]
  %299 = phi i32 [ %288, %291 ], [ %323, %320 ]
  %300 = add nsw i64 %298, 1
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = tail call i32 @ue_v(ptr noundef nonnull @.str.27, i32 noundef %302, ptr noundef %15) #5
  %304 = add nsw i32 %303, %299
  %305 = load ptr, ptr %292, align 8, !tbaa !54
  %306 = getelementptr inbounds i32, ptr %305, i64 %300
  %307 = load i32, ptr %306, align 4, !tbaa !13
  switch i32 %307, label %320 [
    i32 0, label %309
    i32 1, label %309
    i32 2, label %308
  ]

308:                                              ; preds = %296
  br label %309

309:                                              ; preds = %308, %296, %296
  %310 = phi ptr [ %293, %308 ], [ %294, %296 ], [ %294, %296 ]
  %311 = phi ptr [ @.str.29, %308 ], [ @.str.28, %296 ], [ @.str.28, %296 ]
  %312 = load ptr, ptr %310, align 8, !tbaa !5
  %313 = getelementptr inbounds i32, ptr %312, i64 %300
  %314 = load i32, ptr %313, align 4, !tbaa !13
  %315 = tail call i32 @ue_v(ptr noundef nonnull %311, i32 noundef %314, ptr noundef %15) #5
  %316 = add nsw i32 %315, %304
  %317 = load ptr, ptr %292, align 8, !tbaa !54
  %318 = getelementptr inbounds i32, ptr %317, i64 %300
  %319 = load i32, ptr %318, align 4, !tbaa !13
  br label %320

320:                                              ; preds = %309, %296
  %321 = phi i32 [ %307, %296 ], [ %319, %309 ]
  %322 = phi ptr [ %305, %296 ], [ %317, %309 ]
  %323 = phi i32 [ %304, %296 ], [ %316, %309 ]
  %324 = icmp eq i32 %321, 3
  br i1 %324, label %325, label %296, !llvm.loop !57

325:                                              ; preds = %320, %285, %280
  %326 = phi i32 [ %288, %285 ], [ 0, %280 ], [ %323, %320 ]
  %327 = load ptr, ptr @img, align 8, !tbaa !5
  %328 = getelementptr inbounds %struct.ImageParameters, ptr %327, i64 0, i32 5
  %329 = load i32, ptr %328, align 4, !tbaa !25
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %372

331:                                              ; preds = %325
  %332 = getelementptr inbounds %struct.Slice, ptr %256, i64 0, i32 13
  %333 = load i32, ptr %332, align 8, !tbaa !59
  %334 = tail call i32 @u_1(ptr noundef nonnull @.str.30, i32 noundef %333, ptr noundef %15) #5
  %335 = add i32 %334, %326
  %336 = load i32, ptr %332, align 8, !tbaa !59
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %372, label %338

338:                                              ; preds = %331
  %339 = getelementptr inbounds %struct.Slice, ptr %256, i64 0, i32 14
  %340 = getelementptr inbounds %struct.Slice, ptr %256, i64 0, i32 16
  %341 = getelementptr inbounds %struct.Slice, ptr %256, i64 0, i32 15
  %342 = load ptr, ptr %339, align 8, !tbaa !60
  br label %343

343:                                              ; preds = %367, %338
  %344 = phi ptr [ %342, %338 ], [ %369, %367 ]
  %345 = phi i64 [ -1, %338 ], [ %347, %367 ]
  %346 = phi i32 [ %335, %338 ], [ %370, %367 ]
  %347 = add nsw i64 %345, 1
  %348 = getelementptr inbounds i32, ptr %344, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !13
  %350 = tail call i32 @ue_v(ptr noundef nonnull @.str.31, i32 noundef %349, ptr noundef %15) #5
  %351 = add nsw i32 %350, %346
  %352 = load ptr, ptr %339, align 8, !tbaa !60
  %353 = getelementptr inbounds i32, ptr %352, i64 %347
  %354 = load i32, ptr %353, align 4, !tbaa !13
  switch i32 %354, label %367 [
    i32 0, label %356
    i32 1, label %356
    i32 2, label %355
  ]

355:                                              ; preds = %343
  br label %356

356:                                              ; preds = %355, %343, %343
  %357 = phi ptr [ %340, %355 ], [ %341, %343 ], [ %341, %343 ]
  %358 = phi ptr [ @.str.33, %355 ], [ @.str.32, %343 ], [ @.str.32, %343 ]
  %359 = load ptr, ptr %357, align 8, !tbaa !5
  %360 = getelementptr inbounds i32, ptr %359, i64 %347
  %361 = load i32, ptr %360, align 4, !tbaa !13
  %362 = tail call i32 @ue_v(ptr noundef nonnull %358, i32 noundef %361, ptr noundef %15) #5
  %363 = add nsw i32 %362, %351
  %364 = load ptr, ptr %339, align 8, !tbaa !60
  %365 = getelementptr inbounds i32, ptr %364, i64 %347
  %366 = load i32, ptr %365, align 4, !tbaa !13
  br label %367

367:                                              ; preds = %356, %343
  %368 = phi i32 [ %354, %343 ], [ %366, %356 ]
  %369 = phi ptr [ %352, %343 ], [ %364, %356 ]
  %370 = phi i32 [ %351, %343 ], [ %363, %356 ]
  %371 = icmp eq i32 %368, 3
  br i1 %371, label %372, label %343, !llvm.loop !61

372:                                              ; preds = %367, %325, %331
  %373 = phi i32 [ %335, %331 ], [ %326, %325 ], [ %370, %367 ]
  %374 = add nsw i32 %373, %253
  %375 = load ptr, ptr @img, align 8, !tbaa !5
  %376 = getelementptr inbounds %struct.ImageParameters, ptr %375, i64 0, i32 5
  %377 = load i32, ptr %376, align 4, !tbaa !25
  switch i32 %377, label %665 [
    i32 0, label %380
    i32 3, label %380
    i32 1, label %378
  ]

378:                                              ; preds = %372
  %379 = load ptr, ptr @active_pps, align 8, !tbaa !5
  br label %387

380:                                              ; preds = %372, %372
  %381 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %382 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %381, i64 0, i32 19
  %383 = load i32, ptr %382, align 8, !tbaa !62
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %392

385:                                              ; preds = %380
  %386 = icmp eq i32 %377, 1
  br i1 %386, label %387, label %665

387:                                              ; preds = %378, %385
  %388 = phi ptr [ %379, %378 ], [ %381, %385 ]
  %389 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %388, i64 0, i32 20
  %390 = load i32, ptr %389, align 4, !tbaa !63
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %665

392:                                              ; preds = %387, %380
  %393 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %394 = tail call i32 @ue_v(ptr noundef nonnull @.str.43, i32 noundef %393, ptr noundef %15) #5
  %395 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %396 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %395, i64 0, i32 8
  %397 = load i32, ptr %396, align 4, !tbaa !64
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %392
  %400 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !13
  %401 = tail call i32 @ue_v(ptr noundef nonnull @.str.44, i32 noundef %400, ptr noundef %15) #5
  %402 = add nsw i32 %401, %394
  br label %403

403:                                              ; preds = %399, %392
  %404 = phi i32 [ %402, %399 ], [ %394, %392 ]
  %405 = load ptr, ptr @img, align 8, !tbaa !5
  %406 = getelementptr inbounds %struct.ImageParameters, ptr %405, i64 0, i32 88
  %407 = load i32, ptr %406, align 8, !tbaa !48
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %525

409:                                              ; preds = %403, %517
  %410 = phi i64 [ %519, %517 ], [ 0, %403 ]
  %411 = phi i32 [ %518, %517 ], [ %404, %403 ]
  %412 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  %414 = getelementptr inbounds ptr, ptr %413, i64 %410
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = load i32, ptr %415, align 4, !tbaa !13
  %417 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %418 = shl nuw i32 1, %417
  %419 = icmp eq i32 %416, %418
  br i1 %419, label %420, label %427

420:                                              ; preds = %409
  %421 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = getelementptr inbounds ptr, ptr %422, i64 %410
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %425 = load i32, ptr %424, align 4, !tbaa !13
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %444, label %427

427:                                              ; preds = %420, %409
  %428 = tail call i32 @u_1(ptr noundef nonnull @.str.45, i32 noundef 1, ptr noundef %15) #5
  %429 = add i32 %428, %411
  %430 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = getelementptr inbounds ptr, ptr %431, i64 %410
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = load i32, ptr %433, align 4, !tbaa !13
  %435 = tail call i32 @se_v(ptr noundef nonnull @.str.46, i32 noundef %434, ptr noundef %15) #5
  %436 = add nsw i32 %429, %435
  %437 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  %439 = getelementptr inbounds ptr, ptr %438, i64 %410
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  %441 = load i32, ptr %440, align 4, !tbaa !13
  %442 = tail call i32 @se_v(ptr noundef nonnull @.str.47, i32 noundef %441, ptr noundef %15) #5
  %443 = add nsw i32 %436, %442
  br label %447

444:                                              ; preds = %420
  %445 = tail call i32 @u_1(ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef %15) #5
  %446 = add i32 %445, %411
  br label %447

447:                                              ; preds = %444, %427
  %448 = phi i32 [ %443, %427 ], [ %446, %444 ]
  %449 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %450 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %449, i64 0, i32 8
  %451 = load i32, ptr %450, align 4, !tbaa !64
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %517, label %453

453:                                              ; preds = %447
  %454 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %456 = getelementptr inbounds ptr, ptr %455, i64 %410
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = getelementptr inbounds i32, ptr %457, i64 1
  %459 = load i32, ptr %458, align 4, !tbaa !13
  %460 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !13
  %461 = shl nuw i32 1, %460
  %462 = icmp eq i32 %459, %461
  br i1 %462, label %463, label %479

463:                                              ; preds = %453
  %464 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %465 = load ptr, ptr %464, align 8, !tbaa !5
  %466 = getelementptr inbounds ptr, ptr %465, i64 %410
  %467 = load ptr, ptr %466, align 8, !tbaa !5
  %468 = getelementptr inbounds i32, ptr %467, i64 1
  %469 = load i32, ptr %468, align 4, !tbaa !13
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %479

471:                                              ; preds = %463
  %472 = getelementptr inbounds i32, ptr %457, i64 2
  %473 = load i32, ptr %472, align 4, !tbaa !13
  %474 = icmp eq i32 %473, %459
  br i1 %474, label %475, label %479

475:                                              ; preds = %471
  %476 = getelementptr inbounds i32, ptr %467, i64 2
  %477 = load i32, ptr %476, align 4, !tbaa !13
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %514, label %479

479:                                              ; preds = %475, %471, %463, %453
  %480 = tail call i32 @u_1(ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef %15) #5
  %481 = add i32 %480, %448
  %482 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %483 = load ptr, ptr %482, align 8, !tbaa !5
  %484 = getelementptr inbounds ptr, ptr %483, i64 %410
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %486 = getelementptr inbounds i32, ptr %485, i64 1
  %487 = load i32, ptr %486, align 4, !tbaa !13
  %488 = tail call i32 @se_v(ptr noundef nonnull @.str.49, i32 noundef %487, ptr noundef %15) #5
  %489 = add nsw i32 %481, %488
  %490 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %491 = load ptr, ptr %490, align 8, !tbaa !5
  %492 = getelementptr inbounds ptr, ptr %491, i64 %410
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  %494 = getelementptr inbounds i32, ptr %493, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !13
  %496 = tail call i32 @se_v(ptr noundef nonnull @.str.50, i32 noundef %495, ptr noundef %15) #5
  %497 = add nsw i32 %489, %496
  %498 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %499 = load ptr, ptr %498, align 8, !tbaa !5
  %500 = getelementptr inbounds ptr, ptr %499, i64 %410
  %501 = load ptr, ptr %500, align 8, !tbaa !5
  %502 = getelementptr inbounds i32, ptr %501, i64 2
  %503 = load i32, ptr %502, align 4, !tbaa !13
  %504 = tail call i32 @se_v(ptr noundef nonnull @.str.49, i32 noundef %503, ptr noundef %15) #5
  %505 = add nsw i32 %497, %504
  %506 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %507 = load ptr, ptr %506, align 8, !tbaa !5
  %508 = getelementptr inbounds ptr, ptr %507, i64 %410
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  %510 = getelementptr inbounds i32, ptr %509, i64 2
  %511 = load i32, ptr %510, align 4, !tbaa !13
  %512 = tail call i32 @se_v(ptr noundef nonnull @.str.50, i32 noundef %511, ptr noundef %15) #5
  %513 = add nsw i32 %505, %512
  br label %517

514:                                              ; preds = %475
  %515 = tail call i32 @u_1(ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef %15) #5
  %516 = add i32 %515, %448
  br label %517

517:                                              ; preds = %514, %479, %447
  %518 = phi i32 [ %516, %514 ], [ %448, %447 ], [ %513, %479 ]
  %519 = add nuw nsw i64 %410, 1
  %520 = load ptr, ptr @img, align 8, !tbaa !5
  %521 = getelementptr inbounds %struct.ImageParameters, ptr %520, i64 0, i32 88
  %522 = load i32, ptr %521, align 8, !tbaa !48
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %519, %523
  br i1 %524, label %409, label %525, !llvm.loop !65

525:                                              ; preds = %517, %403
  %526 = phi i32 [ %404, %403 ], [ %518, %517 ]
  %527 = phi ptr [ %405, %403 ], [ %520, %517 ]
  %528 = getelementptr inbounds %struct.ImageParameters, ptr %527, i64 0, i32 5
  %529 = load i32, ptr %528, align 4, !tbaa !25
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %661

531:                                              ; preds = %525
  %532 = getelementptr inbounds %struct.ImageParameters, ptr %527, i64 0, i32 89
  %533 = load i32, ptr %532, align 4, !tbaa !50
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %661

535:                                              ; preds = %531, %653
  %536 = phi i64 [ %655, %653 ], [ 0, %531 ]
  %537 = phi i32 [ %654, %653 ], [ %526, %531 ]
  %538 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %539 = getelementptr inbounds ptr, ptr %538, i64 1
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  %541 = getelementptr inbounds ptr, ptr %540, i64 %536
  %542 = load ptr, ptr %541, align 8, !tbaa !5
  %543 = load i32, ptr %542, align 4, !tbaa !13
  %544 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %545 = shl nuw i32 1, %544
  %546 = icmp eq i32 %543, %545
  br i1 %546, label %547, label %555

547:                                              ; preds = %535
  %548 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %549 = getelementptr inbounds ptr, ptr %548, i64 1
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  %551 = getelementptr inbounds ptr, ptr %550, i64 %536
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = load i32, ptr %552, align 4, !tbaa !13
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %574, label %555

555:                                              ; preds = %547, %535
  %556 = tail call i32 @u_1(ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef %15) #5
  %557 = add i32 %556, %537
  %558 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %559 = getelementptr inbounds ptr, ptr %558, i64 1
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = getelementptr inbounds ptr, ptr %560, i64 %536
  %562 = load ptr, ptr %561, align 8, !tbaa !5
  %563 = load i32, ptr %562, align 4, !tbaa !13
  %564 = tail call i32 @se_v(ptr noundef nonnull @.str.52, i32 noundef %563, ptr noundef %15) #5
  %565 = add nsw i32 %557, %564
  %566 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %567 = getelementptr inbounds ptr, ptr %566, i64 1
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  %569 = getelementptr inbounds ptr, ptr %568, i64 %536
  %570 = load ptr, ptr %569, align 8, !tbaa !5
  %571 = load i32, ptr %570, align 4, !tbaa !13
  %572 = tail call i32 @se_v(ptr noundef nonnull @.str.53, i32 noundef %571, ptr noundef %15) #5
  %573 = add nsw i32 %565, %572
  br label %577

574:                                              ; preds = %547
  %575 = tail call i32 @u_1(ptr noundef nonnull @.str.51, i32 noundef 0, ptr noundef %15) #5
  %576 = add i32 %575, %537
  br label %577

577:                                              ; preds = %574, %555
  %578 = phi i32 [ %573, %555 ], [ %576, %574 ]
  %579 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %580 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %579, i64 0, i32 8
  %581 = load i32, ptr %580, align 4, !tbaa !64
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %653, label %583

583:                                              ; preds = %577
  %584 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %585 = getelementptr inbounds ptr, ptr %584, i64 1
  %586 = load ptr, ptr %585, align 8, !tbaa !5
  %587 = getelementptr inbounds ptr, ptr %586, i64 %536
  %588 = load ptr, ptr %587, align 8, !tbaa !5
  %589 = getelementptr inbounds i32, ptr %588, i64 1
  %590 = load i32, ptr %589, align 4, !tbaa !13
  %591 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !13
  %592 = shl nuw i32 1, %591
  %593 = icmp eq i32 %590, %592
  br i1 %593, label %594, label %611

594:                                              ; preds = %583
  %595 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8, !tbaa !5
  %598 = getelementptr inbounds ptr, ptr %597, i64 %536
  %599 = load ptr, ptr %598, align 8, !tbaa !5
  %600 = getelementptr inbounds i32, ptr %599, i64 1
  %601 = load i32, ptr %600, align 4, !tbaa !13
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %611

603:                                              ; preds = %594
  %604 = getelementptr inbounds i32, ptr %588, i64 2
  %605 = load i32, ptr %604, align 4, !tbaa !13
  %606 = icmp eq i32 %605, %590
  br i1 %606, label %607, label %611

607:                                              ; preds = %603
  %608 = getelementptr inbounds i32, ptr %599, i64 2
  %609 = load i32, ptr %608, align 4, !tbaa !13
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %650, label %611

611:                                              ; preds = %607, %603, %594, %583
  %612 = tail call i32 @u_1(ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef %15) #5
  %613 = add i32 %612, %578
  %614 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %615 = getelementptr inbounds ptr, ptr %614, i64 1
  %616 = load ptr, ptr %615, align 8, !tbaa !5
  %617 = getelementptr inbounds ptr, ptr %616, i64 %536
  %618 = load ptr, ptr %617, align 8, !tbaa !5
  %619 = getelementptr inbounds i32, ptr %618, i64 1
  %620 = load i32, ptr %619, align 4, !tbaa !13
  %621 = tail call i32 @se_v(ptr noundef nonnull @.str.55, i32 noundef %620, ptr noundef %15) #5
  %622 = add nsw i32 %613, %621
  %623 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %624 = getelementptr inbounds ptr, ptr %623, i64 1
  %625 = load ptr, ptr %624, align 8, !tbaa !5
  %626 = getelementptr inbounds ptr, ptr %625, i64 %536
  %627 = load ptr, ptr %626, align 8, !tbaa !5
  %628 = getelementptr inbounds i32, ptr %627, i64 1
  %629 = load i32, ptr %628, align 4, !tbaa !13
  %630 = tail call i32 @se_v(ptr noundef nonnull @.str.56, i32 noundef %629, ptr noundef %15) #5
  %631 = add nsw i32 %622, %630
  %632 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %633 = getelementptr inbounds ptr, ptr %632, i64 1
  %634 = load ptr, ptr %633, align 8, !tbaa !5
  %635 = getelementptr inbounds ptr, ptr %634, i64 %536
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %637 = getelementptr inbounds i32, ptr %636, i64 2
  %638 = load i32, ptr %637, align 4, !tbaa !13
  %639 = tail call i32 @se_v(ptr noundef nonnull @.str.55, i32 noundef %638, ptr noundef %15) #5
  %640 = add nsw i32 %631, %639
  %641 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %642 = getelementptr inbounds ptr, ptr %641, i64 1
  %643 = load ptr, ptr %642, align 8, !tbaa !5
  %644 = getelementptr inbounds ptr, ptr %643, i64 %536
  %645 = load ptr, ptr %644, align 8, !tbaa !5
  %646 = getelementptr inbounds i32, ptr %645, i64 2
  %647 = load i32, ptr %646, align 4, !tbaa !13
  %648 = tail call i32 @se_v(ptr noundef nonnull @.str.56, i32 noundef %647, ptr noundef %15) #5
  %649 = add nsw i32 %640, %648
  br label %653

650:                                              ; preds = %607
  %651 = tail call i32 @u_1(ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef %15) #5
  %652 = add i32 %651, %578
  br label %653

653:                                              ; preds = %650, %611, %577
  %654 = phi i32 [ %652, %650 ], [ %578, %577 ], [ %649, %611 ]
  %655 = add nuw nsw i64 %536, 1
  %656 = load ptr, ptr @img, align 8, !tbaa !5
  %657 = getelementptr inbounds %struct.ImageParameters, ptr %656, i64 0, i32 89
  %658 = load i32, ptr %657, align 4, !tbaa !50
  %659 = sext i32 %658 to i64
  %660 = icmp slt i64 %655, %659
  br i1 %660, label %535, label %661, !llvm.loop !66

661:                                              ; preds = %653, %525, %531
  %662 = phi ptr [ %527, %525 ], [ %527, %531 ], [ %656, %653 ]
  %663 = phi i32 [ %526, %525 ], [ %526, %531 ], [ %654, %653 ]
  %664 = add nsw i32 %663, %374
  br label %665

665:                                              ; preds = %372, %661, %387, %385
  %666 = phi ptr [ %662, %661 ], [ %375, %387 ], [ %375, %385 ], [ %375, %372 ]
  %667 = phi i32 [ %664, %661 ], [ %374, %387 ], [ %374, %385 ], [ %374, %372 ]
  %668 = getelementptr inbounds %struct.ImageParameters, ptr %666, i64 0, i32 122
  %669 = load i32, ptr %668, align 8, !tbaa !67
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %743, label %671

671:                                              ; preds = %665
  %672 = getelementptr inbounds %struct.ImageParameters, ptr %666, i64 0, i32 59
  %673 = load ptr, ptr %672, align 8, !tbaa !34
  %674 = getelementptr inbounds %struct.Picture, ptr %673, i64 0, i32 1
  %675 = load i32, ptr %674, align 4, !tbaa !35
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %686, label %677

677:                                              ; preds = %671
  %678 = getelementptr inbounds %struct.ImageParameters, ptr %666, i64 0, i32 124
  %679 = load i32, ptr %678, align 8, !tbaa !68
  %680 = tail call i32 @u_1(ptr noundef nonnull @.str.34, i32 noundef %679, ptr noundef %15) #5
  %681 = load ptr, ptr @img, align 8, !tbaa !5
  %682 = getelementptr inbounds %struct.ImageParameters, ptr %681, i64 0, i32 125
  %683 = load i32, ptr %682, align 4, !tbaa !69
  %684 = tail call i32 @u_1(ptr noundef nonnull @.str.35, i32 noundef %683, ptr noundef %15) #5
  %685 = add i32 %684, %680
  br label %740

686:                                              ; preds = %671
  %687 = getelementptr inbounds %struct.ImageParameters, ptr %666, i64 0, i32 126
  %688 = load ptr, ptr %687, align 8, !tbaa !70
  %689 = icmp ne ptr %688, null
  %690 = zext i1 %689 to i32
  %691 = getelementptr inbounds %struct.ImageParameters, ptr %666, i64 0, i32 123
  store i32 %690, ptr %691, align 4, !tbaa !71
  %692 = tail call i32 @u_1(ptr noundef nonnull @.str.36, i32 noundef %690, ptr noundef %15) #5
  %693 = load ptr, ptr @img, align 8, !tbaa !5
  %694 = getelementptr inbounds %struct.ImageParameters, ptr %693, i64 0, i32 123
  %695 = load i32, ptr %694, align 4, !tbaa !71
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %740, label %697

697:                                              ; preds = %686
  %698 = getelementptr inbounds %struct.ImageParameters, ptr %693, i64 0, i32 126
  br label %699

699:                                              ; preds = %736, %697
  %700 = phi ptr [ %698, %697 ], [ %738, %736 ]
  %701 = phi i32 [ %692, %697 ], [ %737, %736 ]
  %702 = load ptr, ptr %700, align 8, !tbaa !5
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %705

704:                                              ; preds = %699
  tail call void @error(ptr noundef nonnull @.str.37, i32 noundef 500) #5
  br label %705

705:                                              ; preds = %704, %699
  %706 = load i32, ptr %702, align 8, !tbaa !72
  %707 = tail call i32 @ue_v(ptr noundef nonnull @.str.38, i32 noundef %706, ptr noundef %15) #5
  %708 = add nsw i32 %707, %701
  switch i32 %706, label %715 [
    i32 3, label %709
    i32 1, label %709
  ]

709:                                              ; preds = %705, %705
  %710 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %702, i64 0, i32 1
  %711 = load i32, ptr %710, align 4, !tbaa !74
  %712 = tail call i32 @ue_v(ptr noundef nonnull @.str.39, i32 noundef %711, ptr noundef %15) #5
  %713 = add i32 %708, 1
  %714 = add i32 %713, %712
  br label %715

715:                                              ; preds = %709, %705
  %716 = phi i32 [ %714, %709 ], [ %708, %705 ]
  switch i32 %706, label %724 [
    i32 2, label %717
    i32 6, label %719
    i32 3, label %719
  ]

717:                                              ; preds = %715
  %718 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %702, i64 0, i32 2
  br label %729

719:                                              ; preds = %715, %715
  %720 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %702, i64 0, i32 3
  %721 = load i32, ptr %720, align 4, !tbaa !75
  %722 = tail call i32 @ue_v(ptr noundef nonnull @.str.41, i32 noundef %721, ptr noundef %15) #5
  %723 = add nsw i32 %722, %716
  br label %724

724:                                              ; preds = %719, %715
  %725 = phi i32 [ %723, %719 ], [ %716, %715 ]
  %726 = icmp eq i32 %706, 4
  br i1 %726, label %727, label %736

727:                                              ; preds = %724
  %728 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %702, i64 0, i32 4
  br label %729

729:                                              ; preds = %727, %717
  %730 = phi ptr [ %718, %717 ], [ %728, %727 ]
  %731 = phi ptr [ @.str.40, %717 ], [ @.str.42, %727 ]
  %732 = phi i32 [ %716, %717 ], [ %725, %727 ]
  %733 = load i32, ptr %730, align 8, !tbaa !13
  %734 = tail call i32 @ue_v(ptr noundef nonnull %731, i32 noundef %733, ptr noundef %15) #5
  %735 = add nsw i32 %734, %732
  br label %736

736:                                              ; preds = %729, %724
  %737 = phi i32 [ %725, %724 ], [ %735, %729 ]
  %738 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %702, i64 0, i32 5
  %739 = icmp eq i32 %706, 0
  br i1 %739, label %740, label %699, !llvm.loop !76

740:                                              ; preds = %736, %677, %686
  %741 = phi i32 [ %685, %677 ], [ %692, %686 ], [ %737, %736 ]
  %742 = add nsw i32 %741, %667
  br label %743

743:                                              ; preds = %740, %665
  %744 = phi i32 [ %742, %740 ], [ %667, %665 ]
  %745 = load ptr, ptr @input, align 8, !tbaa !5
  %746 = getelementptr inbounds %struct.InputParameters, ptr %745, i64 0, i32 74
  %747 = load i32, ptr %746, align 8, !tbaa !77
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %749, label %759

749:                                              ; preds = %743
  %750 = load ptr, ptr @img, align 8, !tbaa !5
  %751 = getelementptr inbounds %struct.ImageParameters, ptr %750, i64 0, i32 5
  %752 = load i32, ptr %751, align 4, !tbaa !25
  %753 = icmp eq i32 %752, 2
  br i1 %753, label %759, label %754

754:                                              ; preds = %749
  %755 = getelementptr inbounds %struct.ImageParameters, ptr %750, i64 0, i32 127
  %756 = load i32, ptr %755, align 8, !tbaa !78
  %757 = tail call i32 @ue_v(ptr noundef nonnull @.str.16, i32 noundef %756, ptr noundef %15) #5
  %758 = add nsw i32 %757, %744
  br label %759

759:                                              ; preds = %754, %749, %743
  %760 = phi i32 [ %758, %754 ], [ %744, %749 ], [ %744, %743 ]
  %761 = getelementptr inbounds %struct.Slice, ptr %10, i64 0, i32 1
  %762 = load i32, ptr %761, align 4, !tbaa !79
  %763 = add nsw i32 %762, -26
  %764 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %765 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %764, i64 0, i32 21
  %766 = load i32, ptr %765, align 8, !tbaa !80
  %767 = sub i32 %763, %766
  %768 = tail call i32 @se_v(ptr noundef nonnull @.str.17, i32 noundef %767, ptr noundef %15) #5
  %769 = add nsw i32 %768, %760
  %770 = load ptr, ptr @img, align 8, !tbaa !5
  %771 = getelementptr inbounds %struct.ImageParameters, ptr %770, i64 0, i32 5
  %772 = load i32, ptr %771, align 4, !tbaa !25
  %773 = icmp eq i32 %772, 3
  br i1 %773, label %774, label %789

774:                                              ; preds = %759
  %775 = load i32, ptr @si_frame_indicator, align 4, !tbaa !13
  %776 = icmp ne i32 %775, 0
  %777 = load i32, ptr @sp2_frame_indicator, align 4
  %778 = icmp ne i32 %777, 0
  %779 = select i1 %776, i1 true, i1 %778
  %780 = zext i1 %779 to i32
  %781 = tail call i32 @u_1(ptr noundef nonnull @.str.18, i32 noundef %780, ptr noundef %15) #5
  %782 = add i32 %781, %769
  %783 = load ptr, ptr @img, align 8, !tbaa !5
  %784 = getelementptr inbounds %struct.ImageParameters, ptr %783, i64 0, i32 10
  %785 = load i32, ptr %784, align 8, !tbaa !81
  %786 = add nsw i32 %785, -26
  %787 = tail call i32 @se_v(ptr noundef nonnull @.str.19, i32 noundef %786, ptr noundef %15) #5
  %788 = add nsw i32 %782, %787
  br label %789

789:                                              ; preds = %774, %759
  %790 = phi i32 [ %788, %774 ], [ %769, %759 ]
  %791 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %792 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %791, i64 0, i32 26
  %793 = load i32, ptr %792, align 4, !tbaa !82
  %794 = icmp eq i32 %793, 0
  br i1 %794, label %817, label %795

795:                                              ; preds = %789
  %796 = load ptr, ptr @img, align 8, !tbaa !5
  %797 = getelementptr inbounds %struct.ImageParameters, ptr %796, i64 0, i32 84
  %798 = load i32, ptr %797, align 8, !tbaa !83
  %799 = tail call i32 @ue_v(ptr noundef nonnull @.str.20, i32 noundef %798, ptr noundef %15) #5
  %800 = add nsw i32 %799, %790
  %801 = load ptr, ptr @img, align 8, !tbaa !5
  %802 = getelementptr inbounds %struct.ImageParameters, ptr %801, i64 0, i32 84
  %803 = load i32, ptr %802, align 8, !tbaa !83
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %817, label %805

805:                                              ; preds = %795
  %806 = getelementptr inbounds %struct.ImageParameters, ptr %801, i64 0, i32 85
  %807 = load i32, ptr %806, align 4, !tbaa !84
  %808 = sdiv i32 %807, 2
  %809 = tail call i32 @se_v(ptr noundef nonnull @.str.21, i32 noundef %808, ptr noundef %15) #5
  %810 = add nsw i32 %809, %800
  %811 = load ptr, ptr @img, align 8, !tbaa !5
  %812 = getelementptr inbounds %struct.ImageParameters, ptr %811, i64 0, i32 86
  %813 = load i32, ptr %812, align 8, !tbaa !85
  %814 = sdiv i32 %813, 2
  %815 = tail call i32 @se_v(ptr noundef nonnull @.str.22, i32 noundef %814, ptr noundef %15) #5
  %816 = add nsw i32 %810, %815
  br label %817

817:                                              ; preds = %795, %805, %789
  %818 = phi i32 [ %816, %805 ], [ %800, %795 ], [ %790, %789 ]
  %819 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %820 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %819, i64 0, i32 8
  %821 = load i32, ptr %820, align 4, !tbaa !86
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %852, label %823

823:                                              ; preds = %817
  %824 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %819, i64 0, i32 9
  %825 = load i32, ptr %824, align 8, !tbaa !87
  %826 = add i32 %825, -3
  %827 = icmp ult i32 %826, 3
  br i1 %827, label %828, label %852

828:                                              ; preds = %823
  %829 = load ptr, ptr @img, align 8, !tbaa !5
  %830 = getelementptr inbounds %struct.ImageParameters, ptr %829, i64 0, i32 117
  %831 = load i32, ptr %830, align 4, !tbaa !88
  %832 = getelementptr inbounds %struct.ImageParameters, ptr %829, i64 0, i32 116
  %833 = load i32, ptr %832, align 8, !tbaa !89
  %834 = mul i32 %833, %831
  %835 = uitofp i32 %834 to float
  %836 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %819, i64 0, i32 14
  %837 = load i32, ptr %836, align 8, !tbaa !90
  %838 = add i32 %837, 1
  %839 = uitofp i32 %838 to float
  %840 = fdiv float %835, %839
  %841 = fadd float %840, 1.000000e+00
  %842 = fpext float %841 to double
  %843 = tail call double @log(double noundef %842) #5
  %844 = fdiv double %843, 0x3FE62E42FEFA39EF
  %845 = tail call double @llvm.ceil.f64(double %844)
  %846 = fptosi double %845 to i32
  %847 = load ptr, ptr @img, align 8, !tbaa !5
  %848 = getelementptr inbounds %struct.ImageParameters, ptr %847, i64 0, i32 140
  %849 = load i32, ptr %848, align 4, !tbaa !91
  %850 = tail call i32 @u_v(i32 noundef %846, ptr noundef nonnull @.str.23, i32 noundef %849, ptr noundef %15) #5
  %851 = add nsw i32 %850, %818
  br label %852

852:                                              ; preds = %828, %823, %817
  %853 = phi i32 [ %851, %828 ], [ %818, %823 ], [ %818, %817 ]
  %854 = load ptr, ptr @input, align 8, !tbaa !5
  %855 = getelementptr inbounds %struct.InputParameters, ptr %854, i64 0, i32 76
  %856 = load i32, ptr %855, align 8, !tbaa !9
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %870, label %858

858:                                              ; preds = %852
  %859 = load ptr, ptr @img, align 8, !tbaa !5
  %860 = getelementptr inbounds %struct.ImageParameters, ptr %859, i64 0, i32 59
  %861 = load ptr, ptr %860, align 8, !tbaa !34
  %862 = getelementptr inbounds %struct.Picture, ptr %861, i64 0, i32 1
  %863 = load i32, ptr %862, align 4, !tbaa !35
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %870

865:                                              ; preds = %858
  %866 = getelementptr inbounds %struct.ImageParameters, ptr %859, i64 0, i32 4
  %867 = load i32, ptr %866, align 8, !tbaa !92
  %868 = tail call i32 @ue_v(ptr noundef nonnull @.str.24, i32 noundef %867, ptr noundef %15) #5
  %869 = add nsw i32 %868, %853
  br label %870

870:                                              ; preds = %865, %858, %852
  %871 = phi i32 [ %853, %858 ], [ %869, %865 ], [ %853, %852 ]
  ret i32 %871
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ue_v(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_picture_type() local_unnamed_addr #0 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = icmp ult i32 %3, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @error(ptr noundef nonnull @.str.25, i32 noundef 1) #5
  br label %8

6:                                                ; preds = %0
  %7 = add i32 %3, 5
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ 0, %5 ], [ %7, %6 ]
  ret i32 %9
}

declare i32 @u_v(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @se_v(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Partition_BC_Header(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.syntaxelement, align 8
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 60
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %struct.datapartition, ptr %7, i64 %8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #5
  store i32 0, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !96
  call void @writeSE_UVLC(ptr noundef nonnull %2, ptr noundef %9) #5
  %14 = getelementptr inbounds %struct.syntaxelement, ptr %2, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #5
  ret i32 %15
}

declare void @writeSE_UVLC(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @reorder_ref_pic_list(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4016}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !12, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !12, i64 5144, !12, i64 5152, !12, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!11 = !{!"int", !7, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !6, i64 14216}
!15 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !12, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !17, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!16 = !{!"float", !7, i64 0}
!17 = !{!"short", !7, i64 0}
!18 = !{!19, !6, i64 24}
!19 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!20 = !{!21, !6, i64 0}
!21 = !{!"datapartition", !6, i64 0, !22, i64 8, !22, i64 56}
!22 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44}
!23 = !{!15, !11, i64 15268}
!24 = !{!15, !11, i64 12}
!25 = !{!15, !11, i64 20}
!26 = !{!27, !11, i64 4}
!27 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !11, i64 60, !11, i64 64, !7, i64 68, !7, i64 100, !7, i64 132, !7, i64 164, !11, i64 168, !11, i64 172, !6, i64 176, !11, i64 184, !11, i64 188, !7, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !7, i64 220, !7, i64 224, !7, i64 228, !7, i64 232}
!28 = !{!15, !11, i64 15332}
!29 = !{!30, !7, i64 1148}
!30 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !31, i64 1184}
!31 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !32, i64 84, !7, i64 496, !32, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!32 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!33 = !{!15, !11, i64 24}
!34 = !{!15, !6, i64 14208}
!35 = !{!36, !11, i64 4}
!36 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 808, !16, i64 812, !16, i64 816, !16, i64 820}
!37 = !{!15, !11, i64 0}
!38 = !{!15, !11, i64 15272}
!39 = !{!15, !11, i64 15316}
!40 = !{!15, !11, i64 15296}
!41 = !{!15, !11, i64 15320}
!42 = !{!15, !7, i64 15356}
!43 = !{!15, !11, i64 15300}
!44 = !{!15, !7, i64 15276}
!45 = !{!27, !7, i64 228}
!46 = !{!15, !11, i64 15264}
!47 = !{!15, !11, i64 14452}
!48 = !{!15, !11, i64 14456}
!49 = !{!27, !11, i64 184}
!50 = !{!15, !11, i64 14460}
!51 = !{!27, !11, i64 188}
!52 = !{!10, !11, i64 5084}
!53 = !{!19, !11, i64 48}
!54 = !{!19, !6, i64 56}
!55 = !{!19, !6, i64 64}
!56 = !{!19, !6, i64 72}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!19, !11, i64 80}
!60 = !{!19, !6, i64 88}
!61 = distinct !{!61, !58}
!62 = !{!27, !7, i64 192}
!63 = !{!27, !11, i64 196}
!64 = !{!30, !11, i64 32}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = !{!15, !11, i64 15360}
!68 = !{!15, !11, i64 15368}
!69 = !{!15, !11, i64 15372}
!70 = !{!15, !6, i64 15376}
!71 = !{!15, !11, i64 15364}
!72 = !{!73, !11, i64 0}
!73 = !{!"DecRefPicMarking_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24}
!74 = !{!73, !11, i64 4}
!75 = !{!73, !11, i64 12}
!76 = distinct !{!76, !58}
!77 = !{!10, !11, i64 4008}
!78 = !{!15, !11, i64 15384}
!79 = !{!19, !11, i64 4}
!80 = !{!27, !11, i64 200}
!81 = !{!15, !11, i64 40}
!82 = !{!27, !7, i64 220}
!83 = !{!15, !11, i64 14440}
!84 = !{!15, !11, i64 14444}
!85 = !{!15, !11, i64 14448}
!86 = !{!27, !11, i64 60}
!87 = !{!27, !11, i64 64}
!88 = !{!15, !11, i64 15340}
!89 = !{!15, !11, i64 15336}
!90 = !{!27, !11, i64 168}
!91 = !{!15, !11, i64 15436}
!92 = !{!15, !11, i64 16}
!93 = !{!94, !11, i64 0}
!94 = !{!"syntaxelement", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 32}
!95 = !{!94, !11, i64 8}
!96 = !{!94, !11, i64 4}
!97 = !{!94, !11, i64 12}
