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
  br i1 %50, label %51, label %71

51:                                               ; preds = %31
  %52 = load ptr, ptr @img, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.ImageParameters, ptr %52, i64 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = freeze i32 %54
  %56 = add i32 %55, -1
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = tail call i32 @u_1(ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %15) #5
  %60 = add i32 %59, %46
  br label %71

61:                                               ; preds = %51
  %62 = tail call i32 @u_1(ptr noundef nonnull @.str.4, i32 noundef 1, ptr noundef %15) #5
  %63 = add i32 %62, %46
  %64 = load ptr, ptr @img, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.ImageParameters, ptr %64, i64 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = icmp eq i32 %66, 2
  %68 = zext i1 %67 to i32
  %69 = tail call i32 @u_1(ptr noundef nonnull @.str.5, i32 noundef %68, ptr noundef %15) #5
  %70 = add i32 %69, %63
  br label %71

71:                                               ; preds = %58, %61, %31
  %72 = phi i1 [ false, %58 ], [ true, %61 ], [ false, %31 ]
  %73 = phi i1 [ true, %58 ], [ false, %61 ], [ true, %31 ]
  %74 = phi i32 [ %60, %58 ], [ %70, %61 ], [ %46, %31 ]
  %75 = load ptr, ptr @img, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.ImageParameters, ptr %75, i64 0, i32 59
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.Picture, ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !35
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %75, align 8, !tbaa !37
  %83 = srem i32 %82, 2
  %84 = tail call i32 @ue_v(ptr noundef nonnull @.str.6, i32 noundef %83, ptr noundef %15) #5
  %85 = add nsw i32 %84, %74
  %86 = load ptr, ptr @img, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %81, %71
  %88 = phi ptr [ %86, %81 ], [ %75, %71 ]
  %89 = phi i32 [ %85, %81 ], [ %74, %71 ]
  %90 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 101
  %91 = load i32, ptr %90, align 8, !tbaa !38
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %150

93:                                               ; preds = %87
  %94 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %94, i64 0, i32 25
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 111
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !13
  %102 = add i32 %101, 4
  %103 = shl nsw i32 -1, %102
  %104 = xor i32 %103, -1
  %105 = and i32 %100, %104
  %106 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 107
  store i32 %105, ptr %106, align 8, !tbaa !40
  br label %134

107:                                              ; preds = %93
  br i1 %73, label %116, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !33
  switch i32 %110, label %111 [
    i32 1, label %116
    i32 2, label %125
  ]

111:                                              ; preds = %108
  %112 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !13
  %113 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 107
  %114 = load i32, ptr %113, align 8, !tbaa !40
  %115 = add i32 %112, 4
  br label %134

116:                                              ; preds = %108, %107
  %117 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 111
  %118 = load i32, ptr %117, align 4, !tbaa !39
  %119 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !13
  %120 = add i32 %119, 4
  %121 = shl nsw i32 -1, %120
  %122 = xor i32 %121, -1
  %123 = and i32 %118, %122
  %124 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 107
  store i32 %123, ptr %124, align 8, !tbaa !40
  br label %134

125:                                              ; preds = %108
  %126 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 112
  %127 = load i32, ptr %126, align 8, !tbaa !41
  %128 = load i32, ptr @log2_max_pic_order_cnt_lsb_minus4, align 4, !tbaa !13
  %129 = add i32 %128, 4
  %130 = shl nsw i32 -1, %129
  %131 = xor i32 %130, -1
  %132 = and i32 %127, %131
  %133 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 107
  store i32 %132, ptr %133, align 8, !tbaa !40
  br label %134

134:                                              ; preds = %111, %116, %125, %98
  %135 = phi i32 [ %115, %111 ], [ %120, %116 ], [ %129, %125 ], [ %102, %98 ]
  %136 = phi i32 [ %114, %111 ], [ %123, %116 ], [ %132, %125 ], [ %105, %98 ]
  %137 = tail call i32 @u_v(i32 noundef %135, ptr noundef nonnull @.str.7, i32 noundef %136, ptr noundef %15) #5
  %138 = add nsw i32 %137, %89
  %139 = load ptr, ptr @img, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.ImageParameters, ptr %139, i64 0, i32 121
  %141 = load i32, ptr %140, align 4, !tbaa !42
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %72, %142
  br i1 %143, label %150, label %144

144:                                              ; preds = %134
  %145 = getelementptr inbounds %struct.ImageParameters, ptr %139, i64 0, i32 108
  %146 = load i32, ptr %145, align 4, !tbaa !43
  %147 = tail call i32 @se_v(ptr noundef nonnull @.str.8, i32 noundef %146, ptr noundef %15) #5
  %148 = add nsw i32 %147, %138
  %149 = load ptr, ptr @img, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %134, %144, %87
  %151 = phi ptr [ %139, %134 ], [ %149, %144 ], [ %88, %87 ]
  %152 = phi i32 [ %138, %134 ], [ %148, %144 ], [ %89, %87 ]
  %153 = getelementptr inbounds %struct.ImageParameters, ptr %151, i64 0, i32 101
  %154 = load i32, ptr %153, align 8, !tbaa !38
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %175

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.ImageParameters, ptr %151, i64 0, i32 102
  %158 = load i32, ptr %157, align 4, !tbaa !44
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.ImageParameters, ptr %151, i64 0, i32 109
  %162 = load i32, ptr %161, align 8, !tbaa !13
  %163 = tail call i32 @se_v(ptr noundef nonnull @.str.9, i32 noundef %162, ptr noundef %15) #5
  %164 = add nsw i32 %163, %152
  %165 = load ptr, ptr @img, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.ImageParameters, ptr %165, i64 0, i32 121
  %167 = load i32, ptr %166, align 4, !tbaa !42
  %168 = icmp eq i32 %167, 0
  %169 = or i1 %72, %168
  br i1 %169, label %175, label %170

170:                                              ; preds = %160
  %171 = getelementptr inbounds %struct.ImageParameters, ptr %165, i64 0, i32 109, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !13
  %173 = tail call i32 @se_v(ptr noundef nonnull @.str.10, i32 noundef %172, ptr noundef %15) #5
  %174 = add nsw i32 %173, %164
  br label %175

175:                                              ; preds = %160, %170, %156, %150
  %176 = phi i32 [ %152, %156 ], [ %164, %160 ], [ %174, %170 ], [ %152, %150 ]
  %177 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %177, i64 0, i32 28
  %179 = load i32, ptr %178, align 4, !tbaa !45
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr @img, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.ImageParameters, ptr %182, i64 0, i32 99
  %184 = load i32, ptr %183, align 8, !tbaa !46
  %185 = tail call i32 @ue_v(ptr noundef nonnull @.str.11, i32 noundef %184, ptr noundef %15) #5
  %186 = add nsw i32 %185, %176
  br label %187

187:                                              ; preds = %181, %175
  %188 = phi i32 [ %186, %181 ], [ %176, %175 ]
  %189 = load ptr, ptr @img, align 8, !tbaa !5
  %190 = getelementptr inbounds %struct.ImageParameters, ptr %189, i64 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !25
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %201

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct.ImageParameters, ptr %189, i64 0, i32 87
  %195 = load i32, ptr %194, align 4, !tbaa !47
  %196 = tail call i32 @u_1(ptr noundef nonnull @.str.12, i32 noundef %195, ptr noundef %15) #5
  %197 = add i32 %196, %188
  %198 = load ptr, ptr @img, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.ImageParameters, ptr %198, i64 0, i32 5
  %200 = load i32, ptr %199, align 4, !tbaa !25
  br label %201

201:                                              ; preds = %193, %187
  %202 = phi i32 [ %200, %193 ], [ %191, %187 ]
  %203 = phi ptr [ %198, %193 ], [ %189, %187 ]
  %204 = phi i32 [ %197, %193 ], [ %188, %187 ]
  switch i32 %202, label %251 [
    i32 0, label %205
    i32 1, label %213
    i32 3, label %205
  ]

205:                                              ; preds = %201, %201
  %206 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 88
  %207 = load i32, ptr %206, align 8, !tbaa !48
  %208 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %208, i64 0, i32 17
  %210 = load i32, ptr %209, align 8, !tbaa !49
  %211 = add nsw i32 %210, 1
  %212 = icmp eq i32 %207, %211
  br i1 %212, label %229, label %232

213:                                              ; preds = %201
  %214 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 88
  %215 = load i32, ptr %214, align 8, !tbaa !48
  %216 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %216, i64 0, i32 17
  %218 = load i32, ptr %217, align 8, !tbaa !49
  %219 = add nsw i32 %218, 1
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %213
  %222 = getelementptr inbounds %struct.ImageParameters, ptr %203, i64 0, i32 89
  %223 = load i32, ptr %222, align 4, !tbaa !50
  %224 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %216, i64 0, i32 18
  %225 = load i32, ptr %224, align 4, !tbaa !51
  %226 = add nsw i32 %225, 1
  %227 = icmp ne i32 %223, %226
  %228 = freeze i1 %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %205, %221
  %230 = tail call i32 @u_1(ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef %15) #5
  %231 = add i32 %230, %204
  br label %251

232:                                              ; preds = %205, %221, %213
  %233 = tail call i32 @u_1(ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %15) #5
  %234 = add i32 %233, %204
  %235 = load ptr, ptr @img, align 8, !tbaa !5
  %236 = getelementptr inbounds %struct.ImageParameters, ptr %235, i64 0, i32 88
  %237 = load i32, ptr %236, align 8, !tbaa !48
  %238 = add nsw i32 %237, -1
  %239 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, i32 noundef %238, ptr noundef %15) #5
  %240 = add nsw i32 %234, %239
  %241 = load ptr, ptr @img, align 8, !tbaa !5
  %242 = getelementptr inbounds %struct.ImageParameters, ptr %241, i64 0, i32 5
  %243 = load i32, ptr %242, align 4, !tbaa !25
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %232
  %246 = getelementptr inbounds %struct.ImageParameters, ptr %241, i64 0, i32 89
  %247 = load i32, ptr %246, align 4, !tbaa !50
  %248 = add nsw i32 %247, -1
  %249 = tail call i32 @ue_v(ptr noundef nonnull @.str.15, i32 noundef %248, ptr noundef %15) #5
  %250 = add nsw i32 %249, %240
  br label %251

251:                                              ; preds = %201, %245, %232, %229
  %252 = phi i32 [ %250, %245 ], [ %240, %232 ], [ %231, %229 ], [ %204, %201 ]
  %253 = load ptr, ptr @img, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct.ImageParameters, ptr %253, i64 0, i32 60
  %255 = load ptr, ptr %254, align 8, !tbaa !14
  %256 = load ptr, ptr @input, align 8, !tbaa !5
  %257 = getelementptr inbounds %struct.InputParameters, ptr %256, i64 0, i32 149
  %258 = load i32, ptr %257, align 4, !tbaa !52
  %259 = icmp ne i32 %258, 0
  %260 = load i32, ptr @redundant_coding, align 4
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %259, i1 %261, i1 false
  br i1 %262, label %263, label %279

263:                                              ; preds = %251
  %264 = getelementptr inbounds %struct.Slice, ptr %255, i64 0, i32 9
  store i32 1, ptr %264, align 8, !tbaa !53
  %265 = getelementptr inbounds %struct.Slice, ptr %255, i64 0, i32 10
  %266 = load ptr, ptr %265, align 8, !tbaa !54
  store i32 0, ptr %266, align 4, !tbaa !13
  %267 = getelementptr inbounds i32, ptr %266, i64 1
  store i32 3, ptr %267, align 4, !tbaa !13
  %268 = load i32, ptr @redundant_ref_idx, align 4, !tbaa !13
  %269 = add nsw i32 %268, -1
  %270 = getelementptr inbounds %struct.Slice, ptr %255, i64 0, i32 11
  %271 = load ptr, ptr %270, align 8, !tbaa !55
  store i32 %269, ptr %271, align 4, !tbaa !13
  %272 = getelementptr inbounds %struct.Slice, ptr %255, i64 0, i32 12
  %273 = load ptr, ptr %272, align 8, !tbaa !56
  store i32 0, ptr %273, align 4, !tbaa !13
  %274 = load ptr, ptr @listX, align 16, !tbaa !5
  %275 = getelementptr inbounds %struct.ImageParameters, ptr %253, i64 0, i32 88
  %276 = load i32, ptr %275, align 8, !tbaa !48
  %277 = add nsw i32 %276, -1
  tail call void @reorder_ref_pic_list(ptr noundef %274, ptr noundef nonnull @listXsize, i32 noundef %277, ptr noundef nonnull %266, ptr noundef nonnull %271, ptr noundef nonnull %273) #5
  %278 = load ptr, ptr @img, align 8, !tbaa !5
  br label %279

279:                                              ; preds = %263, %251
  %280 = phi ptr [ %278, %263 ], [ %253, %251 ]
  %281 = getelementptr inbounds %struct.ImageParameters, ptr %280, i64 0, i32 5
  %282 = load i32, ptr %281, align 4, !tbaa !25
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %324, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds %struct.Slice, ptr %255, i64 0, i32 9
  %286 = load i32, ptr %285, align 8, !tbaa !53
  %287 = tail call i32 @u_1(ptr noundef nonnull @.str.26, i32 noundef %286, ptr noundef %15) #5
  %288 = load i32, ptr %285, align 8, !tbaa !53
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %324, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds %struct.Slice, ptr %255, i64 0, i32 10
  %292 = getelementptr inbounds %struct.Slice, ptr %255, i64 0, i32 12
  %293 = getelementptr inbounds %struct.Slice, ptr %255, i64 0, i32 11
  %294 = load ptr, ptr %291, align 8, !tbaa !54
  br label %295

295:                                              ; preds = %319, %290
  %296 = phi ptr [ %294, %290 ], [ %321, %319 ]
  %297 = phi i64 [ -1, %290 ], [ %299, %319 ]
  %298 = phi i32 [ %287, %290 ], [ %322, %319 ]
  %299 = add nsw i64 %297, 1
  %300 = getelementptr inbounds i32, ptr %296, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !13
  %302 = tail call i32 @ue_v(ptr noundef nonnull @.str.27, i32 noundef %301, ptr noundef %15) #5
  %303 = add nsw i32 %302, %298
  %304 = load ptr, ptr %291, align 8, !tbaa !54
  %305 = getelementptr inbounds i32, ptr %304, i64 %299
  %306 = load i32, ptr %305, align 4, !tbaa !13
  switch i32 %306, label %319 [
    i32 0, label %308
    i32 1, label %308
    i32 2, label %307
  ]

307:                                              ; preds = %295
  br label %308

308:                                              ; preds = %307, %295, %295
  %309 = phi ptr [ %292, %307 ], [ %293, %295 ], [ %293, %295 ]
  %310 = phi ptr [ @.str.29, %307 ], [ @.str.28, %295 ], [ @.str.28, %295 ]
  %311 = load ptr, ptr %309, align 8, !tbaa !5
  %312 = getelementptr inbounds i32, ptr %311, i64 %299
  %313 = load i32, ptr %312, align 4, !tbaa !13
  %314 = tail call i32 @ue_v(ptr noundef nonnull %310, i32 noundef %313, ptr noundef %15) #5
  %315 = add nsw i32 %314, %303
  %316 = load ptr, ptr %291, align 8, !tbaa !54
  %317 = getelementptr inbounds i32, ptr %316, i64 %299
  %318 = load i32, ptr %317, align 4, !tbaa !13
  br label %319

319:                                              ; preds = %308, %295
  %320 = phi i32 [ %306, %295 ], [ %318, %308 ]
  %321 = phi ptr [ %304, %295 ], [ %316, %308 ]
  %322 = phi i32 [ %303, %295 ], [ %315, %308 ]
  %323 = icmp eq i32 %320, 3
  br i1 %323, label %324, label %295, !llvm.loop !57

324:                                              ; preds = %319, %284, %279
  %325 = phi i32 [ %287, %284 ], [ 0, %279 ], [ %322, %319 ]
  %326 = load ptr, ptr @img, align 8, !tbaa !5
  %327 = getelementptr inbounds %struct.ImageParameters, ptr %326, i64 0, i32 5
  %328 = load i32, ptr %327, align 4, !tbaa !25
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %371

330:                                              ; preds = %324
  %331 = getelementptr inbounds %struct.Slice, ptr %255, i64 0, i32 13
  %332 = load i32, ptr %331, align 8, !tbaa !59
  %333 = tail call i32 @u_1(ptr noundef nonnull @.str.30, i32 noundef %332, ptr noundef %15) #5
  %334 = add i32 %333, %325
  %335 = load i32, ptr %331, align 8, !tbaa !59
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %371, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds %struct.Slice, ptr %255, i64 0, i32 14
  %339 = getelementptr inbounds %struct.Slice, ptr %255, i64 0, i32 16
  %340 = getelementptr inbounds %struct.Slice, ptr %255, i64 0, i32 15
  %341 = load ptr, ptr %338, align 8, !tbaa !60
  br label %342

342:                                              ; preds = %366, %337
  %343 = phi ptr [ %341, %337 ], [ %368, %366 ]
  %344 = phi i64 [ -1, %337 ], [ %346, %366 ]
  %345 = phi i32 [ %334, %337 ], [ %369, %366 ]
  %346 = add nsw i64 %344, 1
  %347 = getelementptr inbounds i32, ptr %343, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !13
  %349 = tail call i32 @ue_v(ptr noundef nonnull @.str.31, i32 noundef %348, ptr noundef %15) #5
  %350 = add nsw i32 %349, %345
  %351 = load ptr, ptr %338, align 8, !tbaa !60
  %352 = getelementptr inbounds i32, ptr %351, i64 %346
  %353 = load i32, ptr %352, align 4, !tbaa !13
  switch i32 %353, label %366 [
    i32 0, label %355
    i32 1, label %355
    i32 2, label %354
  ]

354:                                              ; preds = %342
  br label %355

355:                                              ; preds = %354, %342, %342
  %356 = phi ptr [ %339, %354 ], [ %340, %342 ], [ %340, %342 ]
  %357 = phi ptr [ @.str.33, %354 ], [ @.str.32, %342 ], [ @.str.32, %342 ]
  %358 = load ptr, ptr %356, align 8, !tbaa !5
  %359 = getelementptr inbounds i32, ptr %358, i64 %346
  %360 = load i32, ptr %359, align 4, !tbaa !13
  %361 = tail call i32 @ue_v(ptr noundef nonnull %357, i32 noundef %360, ptr noundef %15) #5
  %362 = add nsw i32 %361, %350
  %363 = load ptr, ptr %338, align 8, !tbaa !60
  %364 = getelementptr inbounds i32, ptr %363, i64 %346
  %365 = load i32, ptr %364, align 4, !tbaa !13
  br label %366

366:                                              ; preds = %355, %342
  %367 = phi i32 [ %353, %342 ], [ %365, %355 ]
  %368 = phi ptr [ %351, %342 ], [ %363, %355 ]
  %369 = phi i32 [ %350, %342 ], [ %362, %355 ]
  %370 = icmp eq i32 %367, 3
  br i1 %370, label %371, label %342, !llvm.loop !61

371:                                              ; preds = %366, %324, %330
  %372 = phi i32 [ %334, %330 ], [ %325, %324 ], [ %369, %366 ]
  %373 = add nsw i32 %372, %252
  %374 = load ptr, ptr @img, align 8, !tbaa !5
  %375 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 5
  %376 = load i32, ptr %375, align 4, !tbaa !25
  switch i32 %376, label %664 [
    i32 0, label %379
    i32 3, label %379
    i32 1, label %377
  ]

377:                                              ; preds = %371
  %378 = load ptr, ptr @active_pps, align 8, !tbaa !5
  br label %386

379:                                              ; preds = %371, %371
  %380 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %381 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %380, i64 0, i32 19
  %382 = load i32, ptr %381, align 8, !tbaa !62
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %391

384:                                              ; preds = %379
  %385 = icmp eq i32 %376, 1
  br i1 %385, label %386, label %664

386:                                              ; preds = %377, %384
  %387 = phi ptr [ %378, %377 ], [ %380, %384 ]
  %388 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %387, i64 0, i32 20
  %389 = load i32, ptr %388, align 4, !tbaa !63
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %664

391:                                              ; preds = %386, %379
  %392 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %393 = tail call i32 @ue_v(ptr noundef nonnull @.str.43, i32 noundef %392, ptr noundef %15) #5
  %394 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %395 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %394, i64 0, i32 8
  %396 = load i32, ptr %395, align 4, !tbaa !64
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %402, label %398

398:                                              ; preds = %391
  %399 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !13
  %400 = tail call i32 @ue_v(ptr noundef nonnull @.str.44, i32 noundef %399, ptr noundef %15) #5
  %401 = add nsw i32 %400, %393
  br label %402

402:                                              ; preds = %398, %391
  %403 = phi i32 [ %401, %398 ], [ %393, %391 ]
  %404 = load ptr, ptr @img, align 8, !tbaa !5
  %405 = getelementptr inbounds %struct.ImageParameters, ptr %404, i64 0, i32 88
  %406 = load i32, ptr %405, align 8, !tbaa !48
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %524

408:                                              ; preds = %402, %516
  %409 = phi i64 [ %518, %516 ], [ 0, %402 ]
  %410 = phi i32 [ %517, %516 ], [ %403, %402 ]
  %411 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  %413 = getelementptr inbounds ptr, ptr %412, i64 %409
  %414 = load ptr, ptr %413, align 8, !tbaa !5
  %415 = load i32, ptr %414, align 4, !tbaa !13
  %416 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %417 = shl nuw i32 1, %416
  %418 = icmp eq i32 %415, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %408
  %420 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = getelementptr inbounds ptr, ptr %421, i64 %409
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  %424 = load i32, ptr %423, align 4, !tbaa !13
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %443, label %426

426:                                              ; preds = %419, %408
  %427 = tail call i32 @u_1(ptr noundef nonnull @.str.45, i32 noundef 1, ptr noundef %15) #5
  %428 = add i32 %427, %410
  %429 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %430 = load ptr, ptr %429, align 8, !tbaa !5
  %431 = getelementptr inbounds ptr, ptr %430, i64 %409
  %432 = load ptr, ptr %431, align 8, !tbaa !5
  %433 = load i32, ptr %432, align 4, !tbaa !13
  %434 = tail call i32 @se_v(ptr noundef nonnull @.str.46, i32 noundef %433, ptr noundef %15) #5
  %435 = add nsw i32 %428, %434
  %436 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  %438 = getelementptr inbounds ptr, ptr %437, i64 %409
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  %440 = load i32, ptr %439, align 4, !tbaa !13
  %441 = tail call i32 @se_v(ptr noundef nonnull @.str.47, i32 noundef %440, ptr noundef %15) #5
  %442 = add nsw i32 %435, %441
  br label %446

443:                                              ; preds = %419
  %444 = tail call i32 @u_1(ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef %15) #5
  %445 = add i32 %444, %410
  br label %446

446:                                              ; preds = %443, %426
  %447 = phi i32 [ %442, %426 ], [ %445, %443 ]
  %448 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %449 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %448, i64 0, i32 8
  %450 = load i32, ptr %449, align 4, !tbaa !64
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %516, label %452

452:                                              ; preds = %446
  %453 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  %455 = getelementptr inbounds ptr, ptr %454, i64 %409
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = getelementptr inbounds i32, ptr %456, i64 1
  %458 = load i32, ptr %457, align 4, !tbaa !13
  %459 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !13
  %460 = shl nuw i32 1, %459
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %478

462:                                              ; preds = %452
  %463 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %464 = load ptr, ptr %463, align 8, !tbaa !5
  %465 = getelementptr inbounds ptr, ptr %464, i64 %409
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = getelementptr inbounds i32, ptr %466, i64 1
  %468 = load i32, ptr %467, align 4, !tbaa !13
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %478

470:                                              ; preds = %462
  %471 = getelementptr inbounds i32, ptr %456, i64 2
  %472 = load i32, ptr %471, align 4, !tbaa !13
  %473 = icmp eq i32 %472, %458
  br i1 %473, label %474, label %478

474:                                              ; preds = %470
  %475 = getelementptr inbounds i32, ptr %466, i64 2
  %476 = load i32, ptr %475, align 4, !tbaa !13
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %513, label %478

478:                                              ; preds = %474, %470, %462, %452
  %479 = tail call i32 @u_1(ptr noundef nonnull @.str.48, i32 noundef 1, ptr noundef %15) #5
  %480 = add i32 %479, %447
  %481 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %482 = load ptr, ptr %481, align 8, !tbaa !5
  %483 = getelementptr inbounds ptr, ptr %482, i64 %409
  %484 = load ptr, ptr %483, align 8, !tbaa !5
  %485 = getelementptr inbounds i32, ptr %484, i64 1
  %486 = load i32, ptr %485, align 4, !tbaa !13
  %487 = tail call i32 @se_v(ptr noundef nonnull @.str.49, i32 noundef %486, ptr noundef %15) #5
  %488 = add nsw i32 %480, %487
  %489 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %490 = load ptr, ptr %489, align 8, !tbaa !5
  %491 = getelementptr inbounds ptr, ptr %490, i64 %409
  %492 = load ptr, ptr %491, align 8, !tbaa !5
  %493 = getelementptr inbounds i32, ptr %492, i64 1
  %494 = load i32, ptr %493, align 4, !tbaa !13
  %495 = tail call i32 @se_v(ptr noundef nonnull @.str.50, i32 noundef %494, ptr noundef %15) #5
  %496 = add nsw i32 %488, %495
  %497 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %498 = load ptr, ptr %497, align 8, !tbaa !5
  %499 = getelementptr inbounds ptr, ptr %498, i64 %409
  %500 = load ptr, ptr %499, align 8, !tbaa !5
  %501 = getelementptr inbounds i32, ptr %500, i64 2
  %502 = load i32, ptr %501, align 4, !tbaa !13
  %503 = tail call i32 @se_v(ptr noundef nonnull @.str.49, i32 noundef %502, ptr noundef %15) #5
  %504 = add nsw i32 %496, %503
  %505 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %506 = load ptr, ptr %505, align 8, !tbaa !5
  %507 = getelementptr inbounds ptr, ptr %506, i64 %409
  %508 = load ptr, ptr %507, align 8, !tbaa !5
  %509 = getelementptr inbounds i32, ptr %508, i64 2
  %510 = load i32, ptr %509, align 4, !tbaa !13
  %511 = tail call i32 @se_v(ptr noundef nonnull @.str.50, i32 noundef %510, ptr noundef %15) #5
  %512 = add nsw i32 %504, %511
  br label %516

513:                                              ; preds = %474
  %514 = tail call i32 @u_1(ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef %15) #5
  %515 = add i32 %514, %447
  br label %516

516:                                              ; preds = %513, %478, %446
  %517 = phi i32 [ %515, %513 ], [ %447, %446 ], [ %512, %478 ]
  %518 = add nuw nsw i64 %409, 1
  %519 = load ptr, ptr @img, align 8, !tbaa !5
  %520 = getelementptr inbounds %struct.ImageParameters, ptr %519, i64 0, i32 88
  %521 = load i32, ptr %520, align 8, !tbaa !48
  %522 = sext i32 %521 to i64
  %523 = icmp slt i64 %518, %522
  br i1 %523, label %408, label %524, !llvm.loop !65

524:                                              ; preds = %516, %402
  %525 = phi i32 [ %403, %402 ], [ %517, %516 ]
  %526 = phi ptr [ %404, %402 ], [ %519, %516 ]
  %527 = getelementptr inbounds %struct.ImageParameters, ptr %526, i64 0, i32 5
  %528 = load i32, ptr %527, align 4, !tbaa !25
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %660

530:                                              ; preds = %524
  %531 = getelementptr inbounds %struct.ImageParameters, ptr %526, i64 0, i32 89
  %532 = load i32, ptr %531, align 4, !tbaa !50
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %660

534:                                              ; preds = %530, %652
  %535 = phi i64 [ %654, %652 ], [ 0, %530 ]
  %536 = phi i32 [ %653, %652 ], [ %525, %530 ]
  %537 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %538 = getelementptr inbounds ptr, ptr %537, i64 1
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %540 = getelementptr inbounds ptr, ptr %539, i64 %535
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  %542 = load i32, ptr %541, align 4, !tbaa !13
  %543 = load i32, ptr @luma_log_weight_denom, align 4, !tbaa !13
  %544 = shl nuw i32 1, %543
  %545 = icmp eq i32 %542, %544
  br i1 %545, label %546, label %554

546:                                              ; preds = %534
  %547 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %548 = getelementptr inbounds ptr, ptr %547, i64 1
  %549 = load ptr, ptr %548, align 8, !tbaa !5
  %550 = getelementptr inbounds ptr, ptr %549, i64 %535
  %551 = load ptr, ptr %550, align 8, !tbaa !5
  %552 = load i32, ptr %551, align 4, !tbaa !13
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %573, label %554

554:                                              ; preds = %546, %534
  %555 = tail call i32 @u_1(ptr noundef nonnull @.str.51, i32 noundef 1, ptr noundef %15) #5
  %556 = add i32 %555, %536
  %557 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %558 = getelementptr inbounds ptr, ptr %557, i64 1
  %559 = load ptr, ptr %558, align 8, !tbaa !5
  %560 = getelementptr inbounds ptr, ptr %559, i64 %535
  %561 = load ptr, ptr %560, align 8, !tbaa !5
  %562 = load i32, ptr %561, align 4, !tbaa !13
  %563 = tail call i32 @se_v(ptr noundef nonnull @.str.52, i32 noundef %562, ptr noundef %15) #5
  %564 = add nsw i32 %556, %563
  %565 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %566 = getelementptr inbounds ptr, ptr %565, i64 1
  %567 = load ptr, ptr %566, align 8, !tbaa !5
  %568 = getelementptr inbounds ptr, ptr %567, i64 %535
  %569 = load ptr, ptr %568, align 8, !tbaa !5
  %570 = load i32, ptr %569, align 4, !tbaa !13
  %571 = tail call i32 @se_v(ptr noundef nonnull @.str.53, i32 noundef %570, ptr noundef %15) #5
  %572 = add nsw i32 %564, %571
  br label %576

573:                                              ; preds = %546
  %574 = tail call i32 @u_1(ptr noundef nonnull @.str.51, i32 noundef 0, ptr noundef %15) #5
  %575 = add i32 %574, %536
  br label %576

576:                                              ; preds = %573, %554
  %577 = phi i32 [ %572, %554 ], [ %575, %573 ]
  %578 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %579 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %578, i64 0, i32 8
  %580 = load i32, ptr %579, align 4, !tbaa !64
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %652, label %582

582:                                              ; preds = %576
  %583 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %584 = getelementptr inbounds ptr, ptr %583, i64 1
  %585 = load ptr, ptr %584, align 8, !tbaa !5
  %586 = getelementptr inbounds ptr, ptr %585, i64 %535
  %587 = load ptr, ptr %586, align 8, !tbaa !5
  %588 = getelementptr inbounds i32, ptr %587, i64 1
  %589 = load i32, ptr %588, align 4, !tbaa !13
  %590 = load i32, ptr @chroma_log_weight_denom, align 4, !tbaa !13
  %591 = shl nuw i32 1, %590
  %592 = icmp eq i32 %589, %591
  br i1 %592, label %593, label %610

593:                                              ; preds = %582
  %594 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %595 = getelementptr inbounds ptr, ptr %594, i64 1
  %596 = load ptr, ptr %595, align 8, !tbaa !5
  %597 = getelementptr inbounds ptr, ptr %596, i64 %535
  %598 = load ptr, ptr %597, align 8, !tbaa !5
  %599 = getelementptr inbounds i32, ptr %598, i64 1
  %600 = load i32, ptr %599, align 4, !tbaa !13
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %610

602:                                              ; preds = %593
  %603 = getelementptr inbounds i32, ptr %587, i64 2
  %604 = load i32, ptr %603, align 4, !tbaa !13
  %605 = icmp eq i32 %604, %589
  br i1 %605, label %606, label %610

606:                                              ; preds = %602
  %607 = getelementptr inbounds i32, ptr %598, i64 2
  %608 = load i32, ptr %607, align 4, !tbaa !13
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %649, label %610

610:                                              ; preds = %606, %602, %593, %582
  %611 = tail call i32 @u_1(ptr noundef nonnull @.str.54, i32 noundef 1, ptr noundef %15) #5
  %612 = add i32 %611, %577
  %613 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %614 = getelementptr inbounds ptr, ptr %613, i64 1
  %615 = load ptr, ptr %614, align 8, !tbaa !5
  %616 = getelementptr inbounds ptr, ptr %615, i64 %535
  %617 = load ptr, ptr %616, align 8, !tbaa !5
  %618 = getelementptr inbounds i32, ptr %617, i64 1
  %619 = load i32, ptr %618, align 4, !tbaa !13
  %620 = tail call i32 @se_v(ptr noundef nonnull @.str.55, i32 noundef %619, ptr noundef %15) #5
  %621 = add nsw i32 %612, %620
  %622 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %623 = getelementptr inbounds ptr, ptr %622, i64 1
  %624 = load ptr, ptr %623, align 8, !tbaa !5
  %625 = getelementptr inbounds ptr, ptr %624, i64 %535
  %626 = load ptr, ptr %625, align 8, !tbaa !5
  %627 = getelementptr inbounds i32, ptr %626, i64 1
  %628 = load i32, ptr %627, align 4, !tbaa !13
  %629 = tail call i32 @se_v(ptr noundef nonnull @.str.56, i32 noundef %628, ptr noundef %15) #5
  %630 = add nsw i32 %621, %629
  %631 = load ptr, ptr @wp_weight, align 8, !tbaa !5
  %632 = getelementptr inbounds ptr, ptr %631, i64 1
  %633 = load ptr, ptr %632, align 8, !tbaa !5
  %634 = getelementptr inbounds ptr, ptr %633, i64 %535
  %635 = load ptr, ptr %634, align 8, !tbaa !5
  %636 = getelementptr inbounds i32, ptr %635, i64 2
  %637 = load i32, ptr %636, align 4, !tbaa !13
  %638 = tail call i32 @se_v(ptr noundef nonnull @.str.55, i32 noundef %637, ptr noundef %15) #5
  %639 = add nsw i32 %630, %638
  %640 = load ptr, ptr @wp_offset, align 8, !tbaa !5
  %641 = getelementptr inbounds ptr, ptr %640, i64 1
  %642 = load ptr, ptr %641, align 8, !tbaa !5
  %643 = getelementptr inbounds ptr, ptr %642, i64 %535
  %644 = load ptr, ptr %643, align 8, !tbaa !5
  %645 = getelementptr inbounds i32, ptr %644, i64 2
  %646 = load i32, ptr %645, align 4, !tbaa !13
  %647 = tail call i32 @se_v(ptr noundef nonnull @.str.56, i32 noundef %646, ptr noundef %15) #5
  %648 = add nsw i32 %639, %647
  br label %652

649:                                              ; preds = %606
  %650 = tail call i32 @u_1(ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef %15) #5
  %651 = add i32 %650, %577
  br label %652

652:                                              ; preds = %649, %610, %576
  %653 = phi i32 [ %651, %649 ], [ %577, %576 ], [ %648, %610 ]
  %654 = add nuw nsw i64 %535, 1
  %655 = load ptr, ptr @img, align 8, !tbaa !5
  %656 = getelementptr inbounds %struct.ImageParameters, ptr %655, i64 0, i32 89
  %657 = load i32, ptr %656, align 4, !tbaa !50
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %654, %658
  br i1 %659, label %534, label %660, !llvm.loop !66

660:                                              ; preds = %652, %524, %530
  %661 = phi ptr [ %526, %524 ], [ %526, %530 ], [ %655, %652 ]
  %662 = phi i32 [ %525, %524 ], [ %525, %530 ], [ %653, %652 ]
  %663 = add nsw i32 %662, %373
  br label %664

664:                                              ; preds = %371, %660, %386, %384
  %665 = phi ptr [ %661, %660 ], [ %374, %386 ], [ %374, %384 ], [ %374, %371 ]
  %666 = phi i32 [ %663, %660 ], [ %373, %386 ], [ %373, %384 ], [ %373, %371 ]
  %667 = getelementptr inbounds %struct.ImageParameters, ptr %665, i64 0, i32 122
  %668 = load i32, ptr %667, align 8, !tbaa !67
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %742, label %670

670:                                              ; preds = %664
  %671 = getelementptr inbounds %struct.ImageParameters, ptr %665, i64 0, i32 59
  %672 = load ptr, ptr %671, align 8, !tbaa !34
  %673 = getelementptr inbounds %struct.Picture, ptr %672, i64 0, i32 1
  %674 = load i32, ptr %673, align 4, !tbaa !35
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %685, label %676

676:                                              ; preds = %670
  %677 = getelementptr inbounds %struct.ImageParameters, ptr %665, i64 0, i32 124
  %678 = load i32, ptr %677, align 8, !tbaa !68
  %679 = tail call i32 @u_1(ptr noundef nonnull @.str.34, i32 noundef %678, ptr noundef %15) #5
  %680 = load ptr, ptr @img, align 8, !tbaa !5
  %681 = getelementptr inbounds %struct.ImageParameters, ptr %680, i64 0, i32 125
  %682 = load i32, ptr %681, align 4, !tbaa !69
  %683 = tail call i32 @u_1(ptr noundef nonnull @.str.35, i32 noundef %682, ptr noundef %15) #5
  %684 = add i32 %683, %679
  br label %739

685:                                              ; preds = %670
  %686 = getelementptr inbounds %struct.ImageParameters, ptr %665, i64 0, i32 126
  %687 = load ptr, ptr %686, align 8, !tbaa !70
  %688 = icmp ne ptr %687, null
  %689 = zext i1 %688 to i32
  %690 = getelementptr inbounds %struct.ImageParameters, ptr %665, i64 0, i32 123
  store i32 %689, ptr %690, align 4, !tbaa !71
  %691 = tail call i32 @u_1(ptr noundef nonnull @.str.36, i32 noundef %689, ptr noundef %15) #5
  %692 = load ptr, ptr @img, align 8, !tbaa !5
  %693 = getelementptr inbounds %struct.ImageParameters, ptr %692, i64 0, i32 123
  %694 = load i32, ptr %693, align 4, !tbaa !71
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %739, label %696

696:                                              ; preds = %685
  %697 = getelementptr inbounds %struct.ImageParameters, ptr %692, i64 0, i32 126
  br label %698

698:                                              ; preds = %735, %696
  %699 = phi ptr [ %697, %696 ], [ %737, %735 ]
  %700 = phi i32 [ %691, %696 ], [ %736, %735 ]
  %701 = load ptr, ptr %699, align 8, !tbaa !5
  %702 = icmp eq ptr %701, null
  br i1 %702, label %703, label %704

703:                                              ; preds = %698
  tail call void @error(ptr noundef nonnull @.str.37, i32 noundef 500) #5
  br label %704

704:                                              ; preds = %703, %698
  %705 = load i32, ptr %701, align 8, !tbaa !72
  %706 = tail call i32 @ue_v(ptr noundef nonnull @.str.38, i32 noundef %705, ptr noundef %15) #5
  %707 = add nsw i32 %706, %700
  switch i32 %705, label %714 [
    i32 3, label %708
    i32 1, label %708
  ]

708:                                              ; preds = %704, %704
  %709 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %701, i64 0, i32 1
  %710 = load i32, ptr %709, align 4, !tbaa !74
  %711 = tail call i32 @ue_v(ptr noundef nonnull @.str.39, i32 noundef %710, ptr noundef %15) #5
  %712 = add i32 %707, 1
  %713 = add i32 %712, %711
  br label %714

714:                                              ; preds = %708, %704
  %715 = phi i32 [ %713, %708 ], [ %707, %704 ]
  switch i32 %705, label %723 [
    i32 2, label %716
    i32 6, label %718
    i32 3, label %718
  ]

716:                                              ; preds = %714
  %717 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %701, i64 0, i32 2
  br label %728

718:                                              ; preds = %714, %714
  %719 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %701, i64 0, i32 3
  %720 = load i32, ptr %719, align 4, !tbaa !75
  %721 = tail call i32 @ue_v(ptr noundef nonnull @.str.41, i32 noundef %720, ptr noundef %15) #5
  %722 = add nsw i32 %721, %715
  br label %723

723:                                              ; preds = %718, %714
  %724 = phi i32 [ %722, %718 ], [ %715, %714 ]
  %725 = icmp eq i32 %705, 4
  br i1 %725, label %726, label %735

726:                                              ; preds = %723
  %727 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %701, i64 0, i32 4
  br label %728

728:                                              ; preds = %726, %716
  %729 = phi ptr [ %717, %716 ], [ %727, %726 ]
  %730 = phi ptr [ @.str.40, %716 ], [ @.str.42, %726 ]
  %731 = phi i32 [ %715, %716 ], [ %724, %726 ]
  %732 = load i32, ptr %729, align 8, !tbaa !13
  %733 = tail call i32 @ue_v(ptr noundef nonnull %730, i32 noundef %732, ptr noundef %15) #5
  %734 = add nsw i32 %733, %731
  br label %735

735:                                              ; preds = %728, %723
  %736 = phi i32 [ %724, %723 ], [ %734, %728 ]
  %737 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %701, i64 0, i32 5
  %738 = icmp eq i32 %705, 0
  br i1 %738, label %739, label %698, !llvm.loop !76

739:                                              ; preds = %735, %676, %685
  %740 = phi i32 [ %684, %676 ], [ %691, %685 ], [ %736, %735 ]
  %741 = add nsw i32 %740, %666
  br label %742

742:                                              ; preds = %739, %664
  %743 = phi i32 [ %741, %739 ], [ %666, %664 ]
  %744 = load ptr, ptr @input, align 8, !tbaa !5
  %745 = getelementptr inbounds %struct.InputParameters, ptr %744, i64 0, i32 74
  %746 = load i32, ptr %745, align 8, !tbaa !77
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %758

748:                                              ; preds = %742
  %749 = load ptr, ptr @img, align 8, !tbaa !5
  %750 = getelementptr inbounds %struct.ImageParameters, ptr %749, i64 0, i32 5
  %751 = load i32, ptr %750, align 4, !tbaa !25
  %752 = icmp eq i32 %751, 2
  br i1 %752, label %758, label %753

753:                                              ; preds = %748
  %754 = getelementptr inbounds %struct.ImageParameters, ptr %749, i64 0, i32 127
  %755 = load i32, ptr %754, align 8, !tbaa !78
  %756 = tail call i32 @ue_v(ptr noundef nonnull @.str.16, i32 noundef %755, ptr noundef %15) #5
  %757 = add nsw i32 %756, %743
  br label %758

758:                                              ; preds = %753, %748, %742
  %759 = phi i32 [ %757, %753 ], [ %743, %748 ], [ %743, %742 ]
  %760 = getelementptr inbounds %struct.Slice, ptr %10, i64 0, i32 1
  %761 = load i32, ptr %760, align 4, !tbaa !79
  %762 = add nsw i32 %761, -26
  %763 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %764 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %763, i64 0, i32 21
  %765 = load i32, ptr %764, align 8, !tbaa !80
  %766 = sub i32 %762, %765
  %767 = tail call i32 @se_v(ptr noundef nonnull @.str.17, i32 noundef %766, ptr noundef %15) #5
  %768 = add nsw i32 %767, %759
  %769 = load ptr, ptr @img, align 8, !tbaa !5
  %770 = getelementptr inbounds %struct.ImageParameters, ptr %769, i64 0, i32 5
  %771 = load i32, ptr %770, align 4, !tbaa !25
  %772 = icmp eq i32 %771, 3
  br i1 %772, label %773, label %788

773:                                              ; preds = %758
  %774 = load i32, ptr @si_frame_indicator, align 4, !tbaa !13
  %775 = icmp ne i32 %774, 0
  %776 = load i32, ptr @sp2_frame_indicator, align 4
  %777 = icmp ne i32 %776, 0
  %778 = select i1 %775, i1 true, i1 %777
  %779 = zext i1 %778 to i32
  %780 = tail call i32 @u_1(ptr noundef nonnull @.str.18, i32 noundef %779, ptr noundef %15) #5
  %781 = add i32 %780, %768
  %782 = load ptr, ptr @img, align 8, !tbaa !5
  %783 = getelementptr inbounds %struct.ImageParameters, ptr %782, i64 0, i32 10
  %784 = load i32, ptr %783, align 8, !tbaa !81
  %785 = add nsw i32 %784, -26
  %786 = tail call i32 @se_v(ptr noundef nonnull @.str.19, i32 noundef %785, ptr noundef %15) #5
  %787 = add nsw i32 %781, %786
  br label %788

788:                                              ; preds = %773, %758
  %789 = phi i32 [ %787, %773 ], [ %768, %758 ]
  %790 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %791 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %790, i64 0, i32 26
  %792 = load i32, ptr %791, align 4, !tbaa !82
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %816, label %794

794:                                              ; preds = %788
  %795 = load ptr, ptr @img, align 8, !tbaa !5
  %796 = getelementptr inbounds %struct.ImageParameters, ptr %795, i64 0, i32 84
  %797 = load i32, ptr %796, align 8, !tbaa !83
  %798 = tail call i32 @ue_v(ptr noundef nonnull @.str.20, i32 noundef %797, ptr noundef %15) #5
  %799 = add nsw i32 %798, %789
  %800 = load ptr, ptr @img, align 8, !tbaa !5
  %801 = getelementptr inbounds %struct.ImageParameters, ptr %800, i64 0, i32 84
  %802 = load i32, ptr %801, align 8, !tbaa !83
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %816, label %804

804:                                              ; preds = %794
  %805 = getelementptr inbounds %struct.ImageParameters, ptr %800, i64 0, i32 85
  %806 = load i32, ptr %805, align 4, !tbaa !84
  %807 = sdiv i32 %806, 2
  %808 = tail call i32 @se_v(ptr noundef nonnull @.str.21, i32 noundef %807, ptr noundef %15) #5
  %809 = add nsw i32 %808, %799
  %810 = load ptr, ptr @img, align 8, !tbaa !5
  %811 = getelementptr inbounds %struct.ImageParameters, ptr %810, i64 0, i32 86
  %812 = load i32, ptr %811, align 8, !tbaa !85
  %813 = sdiv i32 %812, 2
  %814 = tail call i32 @se_v(ptr noundef nonnull @.str.22, i32 noundef %813, ptr noundef %15) #5
  %815 = add nsw i32 %809, %814
  br label %816

816:                                              ; preds = %794, %804, %788
  %817 = phi i32 [ %815, %804 ], [ %799, %794 ], [ %789, %788 ]
  %818 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %819 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %818, i64 0, i32 8
  %820 = load i32, ptr %819, align 4, !tbaa !86
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %851, label %822

822:                                              ; preds = %816
  %823 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %818, i64 0, i32 9
  %824 = load i32, ptr %823, align 8, !tbaa !87
  %825 = add i32 %824, -3
  %826 = icmp ult i32 %825, 3
  br i1 %826, label %827, label %851

827:                                              ; preds = %822
  %828 = load ptr, ptr @img, align 8, !tbaa !5
  %829 = getelementptr inbounds %struct.ImageParameters, ptr %828, i64 0, i32 117
  %830 = load i32, ptr %829, align 4, !tbaa !88
  %831 = getelementptr inbounds %struct.ImageParameters, ptr %828, i64 0, i32 116
  %832 = load i32, ptr %831, align 8, !tbaa !89
  %833 = mul i32 %832, %830
  %834 = uitofp i32 %833 to float
  %835 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %818, i64 0, i32 14
  %836 = load i32, ptr %835, align 8, !tbaa !90
  %837 = add i32 %836, 1
  %838 = uitofp i32 %837 to float
  %839 = fdiv float %834, %838
  %840 = fadd float %839, 1.000000e+00
  %841 = fpext float %840 to double
  %842 = tail call double @log(double noundef %841) #5
  %843 = fdiv double %842, 0x3FE62E42FEFA39EF
  %844 = tail call double @llvm.ceil.f64(double %843)
  %845 = fptosi double %844 to i32
  %846 = load ptr, ptr @img, align 8, !tbaa !5
  %847 = getelementptr inbounds %struct.ImageParameters, ptr %846, i64 0, i32 140
  %848 = load i32, ptr %847, align 4, !tbaa !91
  %849 = tail call i32 @u_v(i32 noundef %845, ptr noundef nonnull @.str.23, i32 noundef %848, ptr noundef %15) #5
  %850 = add nsw i32 %849, %817
  br label %851

851:                                              ; preds = %827, %822, %816
  %852 = phi i32 [ %850, %827 ], [ %817, %822 ], [ %817, %816 ]
  %853 = load ptr, ptr @input, align 8, !tbaa !5
  %854 = getelementptr inbounds %struct.InputParameters, ptr %853, i64 0, i32 76
  %855 = load i32, ptr %854, align 8, !tbaa !9
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %869, label %857

857:                                              ; preds = %851
  %858 = load ptr, ptr @img, align 8, !tbaa !5
  %859 = getelementptr inbounds %struct.ImageParameters, ptr %858, i64 0, i32 59
  %860 = load ptr, ptr %859, align 8, !tbaa !34
  %861 = getelementptr inbounds %struct.Picture, ptr %860, i64 0, i32 1
  %862 = load i32, ptr %861, align 4, !tbaa !35
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %869

864:                                              ; preds = %857
  %865 = getelementptr inbounds %struct.ImageParameters, ptr %858, i64 0, i32 4
  %866 = load i32, ptr %865, align 8, !tbaa !92
  %867 = tail call i32 @ue_v(ptr noundef nonnull @.str.24, i32 noundef %866, ptr noundef %15) #5
  %868 = add nsw i32 %867, %852
  br label %869

869:                                              ; preds = %864, %857, %851
  %870 = phi i32 [ %852, %857 ], [ %868, %864 ], [ %852, %851 ]
  ret i32 %870
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
