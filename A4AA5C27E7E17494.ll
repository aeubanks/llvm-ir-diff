; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/mbuffer.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/lencod/mbuffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoded_picture_buffer = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.RD_DATA = type { double, [16 x [16 x i16]], [16 x [16 x i16]], [16 x [16 x i16]], ptr, ptr, i32, i16, [4 x i32], [4 x i32], ptr, [16 x i8], [16 x i8], i32, i64, i32, ptr, ptr, [2 x [4 x [4 x i8]]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.ImageParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [16 x [16 x i16]]], [5 x [16 x [16 x i16]]], [9 x [8 x [8 x i16]]], [2 x [4 x [16 x [16 x i16]]]], [16 x [16 x i16]], [16 x [16 x i32]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [4 x [4 x i32]], i32, i32, i32, i32, i32, double, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [15 x i16], i32, i32, i32, i32, i32, i32, i32, i32, [6 x [32 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1 x i32], i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [2 x i32], i32, i32, i16, i32, i32, i32, i32, i32 }
%struct.InputParameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i32]], [8 x [2 x i32]], [4 x [4 x i32]], i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, [500 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [1024 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, [5 x double], i32, [8 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [6 x double], [6 x double], [256 x i8], i32, i32, i32, i32, [2 x [5 x i32]], [2 x [5 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.storable_picture = type { i32, i32, i32, i32, i32, i32, [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], [6 x [33 x i64]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.Picture = type { i32, i32, [100 x ptr], i32, float, float, float }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, [3 x [2 x i32]] }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], ptr, ptr, ptr, ptr, [6 x [33 x i64]], ptr, ptr, ptr, ptr, [6 x [33 x i64]], ptr, ptr, ptr, ptr, i8, ptr }

@Co_located = dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"undefined level\00", align 1
@dpb = common dso_local local_unnamed_addr global %struct.decoded_picture_buffer zeroinitializer, align 8
@img = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [58 x i8] c"Max. number of reference frames exceeded. Invalid stream.\00", align 1
@input = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [108 x i8] c"DPB size at specified level is smaller than the specified number of reference frames. This is not allowed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"init_dpb: dpb->fs\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"init_dpb: dpb->fs_ref\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"init_dpb: dpb->fs_ltref\00", align 1
@listX = common dso_local local_unnamed_addr global [6 x ptr] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"init_dpb: listX[i]\00", align 1
@listXsize = common dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"alloc_frame_store: f\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"alloc_storable_picture: s\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"alloc_storable_picture: s->mb_field\00", align 1
@img_pad_size_uv_x = common dso_local local_unnamed_addr global i32 0, align 4
@img_pad_size_uv_y = common dso_local local_unnamed_addr global i32 0, align 4
@log2_max_frame_num_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list0\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"init_lists: fs_listlt\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list1\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Invalid remapping_of_pic_nums_idc command\00", align 1
@p_dec = common dso_local local_unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [59 x i8] c"duplicate frame_num im short-term reference picture buffer\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"alloc_ref_pic_list_reordering_buffer: remapping_of_pic_nums_idc_l0\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l0\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l0\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"alloc_ref_pic_list_reordering_buffer: remapping_of_pic_nums_idc_l1\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l1\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l1\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"alloc_colocated: s\00", align 1
@enc_picture = external local_unnamed_addr global ptr, align 8
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
@log2_max_pic_order_cnt_lsb_minus4 = common dso_local local_unnamed_addr global i32 0, align 4
@me_tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@me_time = common dso_local local_unnamed_addr global i64 0, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
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
@mb16x16_cost_frame = common dso_local local_unnamed_addr global ptr null, align 8
@Bytes_After_Header = common dso_local local_unnamed_addr global i32 0, align 4
@encode_one_macroblock = common dso_local local_unnamed_addr global ptr null, align 8
@lrec = common dso_local local_unnamed_addr global ptr null, align 8
@lrec_uv = common dso_local local_unnamed_addr global ptr null, align 8
@si_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@sp2_frame_indicator = common dso_local local_unnamed_addr global i32 0, align 4
@number_sp2_frames = common dso_local local_unnamed_addr global i32 0, align 4
@giRDOpt_B8OnlyFlag = common dso_local local_unnamed_addr global i32 0, align 4
@imgY_tmp = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_tmp = common dso_local local_unnamed_addr global [2 x ptr] zeroinitializer, align 16
@frameNuminGOP = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_coding = common dso_local local_unnamed_addr global i32 0, align 4
@key_frame = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
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
@.str.22 = private unnamed_addr constant [69 x i8] c"memory_management_control_operation = 0 not last operation in buffer\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"invalid memory_management_control_operation in buffer\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"field for long term marking not found\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"Cannot determine smallest POC, DPB empty.\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"invalid frame store type\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"Cannot output frame, DPB empty.\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"no frames for output available\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"output POC must be in ascending order\00", align 1
@str = private unnamed_addr constant [57 x i8] c"Warning: reference field for long term marking not found\00", align 1
@str.34 = private unnamed_addr constant [66 x i8] c"Warning: assigning long_term_frame_idx different from other field\00", align 1
@str.35 = private unnamed_addr constant [57 x i8] c"Warning: reference frame for long term marking not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @dump_dpb() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getDpbSize() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %pic_width_in_mbs_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 23
  %1 = load i32, ptr %pic_width_in_mbs_minus1, align 4, !tbaa !9
  %pic_height_in_map_units_minus1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 24
  %2 = load i32, ptr %pic_height_in_map_units_minus1, align 4, !tbaa !14
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 25
  %3 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !15
  %level_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %level_idc, align 4, !tbaa !16
  switch i32 %4, label %sw.default [
    i32 9, label %sw.epilog
    i32 10, label %sw.epilog
    i32 11, label %sw.bb5
    i32 12, label %sw.bb7
    i32 13, label %sw.bb8
    i32 20, label %sw.bb9
    i32 21, label %sw.bb10
    i32 22, label %sw.bb11
    i32 30, label %sw.bb12
    i32 31, label %sw.bb13
    i32 32, label %sw.bb14
    i32 40, label %sw.bb15
    i32 41, label %sw.bb16
    i32 42, label %sw.bb17
    i32 50, label %sw.bb31
    i32 51, label %sw.bb32
  ]

sw.bb5:                                           ; preds = %entry
  %profile_idc = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %profile_idc, align 4, !tbaa !17
  %cmp = icmp ult i32 %5, 100
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb5
  %constrained_set3_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %constrained_set3_flag, align 4, !tbaa !18
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %sw.epilog, label %if.else

if.else:                                          ; preds = %land.lhs.true, %sw.bb5
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %profile_idc18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %profile_idc18, align 4, !tbaa !17
  switch i32 %7, label %if.else29 [
    i32 100, label %sw.epilog
    i32 110, label %sw.epilog
    i32 122, label %sw.epilog
    i32 144, label %sw.epilog
  ]

if.else29:                                        ; preds = %sw.bb17
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb17, %sw.bb17, %sw.bb17, %land.lhs.true, %entry, %entry, %if.else29, %if.else, %sw.default, %sw.bb32, %sw.bb31, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7
  %size.0 = phi i32 [ 0, %sw.default ], [ 70778880, %sw.bb32 ], [ 42393600, %sw.bb31 ], [ 12582912, %if.else29 ], [ 12582912, %sw.bb16 ], [ 12582912, %sw.bb15 ], [ 7864320, %sw.bb14 ], [ 6912000, %sw.bb13 ], [ 3110400, %sw.bb12 ], [ 3110400, %sw.bb11 ], [ 1824768, %sw.bb10 ], [ 912384, %sw.bb9 ], [ 912384, %sw.bb8 ], [ 912384, %sw.bb7 ], [ 152064, %if.else ], [ 152064, %entry ], [ 152064, %entry ], [ 345600, %land.lhs.true ], [ 13369344, %sw.bb17 ], [ 13369344, %sw.bb17 ], [ 13369344, %sw.bb17 ], [ 13369344, %sw.bb17 ]
  %add = add i32 %1, 1
  %add1 = add i32 %2, 1
  %mul = mul i32 %add1, %add
  %tobool.not = icmp eq i32 %3, 0
  %8 = zext i1 %tobool.not to i32
  %mul2 = shl i32 %mul, %8
  %mul3 = mul i32 %mul2, 384
  %div = sdiv i32 %size.0, %mul3
  %cond.i = tail call i32 @llvm.smin.i32(i32 %div, i32 16)
  ret i32 %cond.i
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_num_ref() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %add = add i32 %1, %0
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_frames = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %num_ref_frames, align 4, !tbaa !22
  %cond.i = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  %cmp = icmp sgt i32 %add, %cond.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_dpb() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !27
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free_dpb()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call i32 @getDpbSize()
  store i32 %call, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %num_ref_frames = getelementptr inbounds %struct.InputParameters, ptr %1, i64 0, i32 8
  %2 = load i32, ptr %num_ref_frames, align 8, !tbaa !29
  %cmp = icmp ult i32 %call, %2
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 1000) #15
  %.pre = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %3 = phi i32 [ %.pre, %if.then1 ], [ %call, %if.end ]
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %conv = zext i32 %3 to i64
  %call3 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 8) #16
  store ptr %call3, ptr @dpb, align 8, !tbaa !33
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #15
  %.pre92 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %.pre96 = zext i32 %.pre92 to i64
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end2
  %conv8.pre-phi = phi i64 [ %.pre96, %if.then6 ], [ %conv, %if.end2 ]
  %4 = phi i32 [ %.pre92, %if.then6 ], [ %3, %if.end2 ]
  %call9 = tail call noalias ptr @calloc(i64 noundef %conv8.pre-phi, i64 noundef 8) #16
  store ptr %call9, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end7
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #15
  %.pre93 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %.pre97 = zext i32 %.pre93 to i64
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end7
  %conv14.pre-phi = phi i64 [ %.pre97, %if.then12 ], [ %conv8.pre-phi, %if.end7 ]
  %5 = phi i32 [ %.pre93, %if.then12 ], [ %4, %if.end7 ]
  %call15 = tail call noalias ptr @calloc(i64 noundef %conv14.pre-phi, i64 noundef 8) #16
  store ptr %call15, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #15
  %.pre94 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %6 = phi i32 [ %.pre94, %if.then18 ], [ %5, %if.end13 ]
  %cmp2077.not = icmp eq i32 %6, 0
  br i1 %cmp2077.not, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %alloc_frame_store.exit, %if.end19
  %call31 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %call31, ptr @listX, align 16, !tbaa !5
  %cmp36 = icmp eq ptr %call31, null
  br i1 %cmp36, label %if.then38, label %for.inc40

for.body:                                         ; preds = %if.end19, %alloc_frame_store.exit
  %7 = phi i32 [ %8, %alloc_frame_store.exit ], [ %6, %if.end19 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %alloc_frame_store.exit ], [ 0, %if.end19 ]
  %call.i = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %alloc_frame_store.exit

if.then.i:                                        ; preds = %for.body
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  %.pre95 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %alloc_frame_store.exit

alloc_frame_store.exit:                           ; preds = %for.body, %if.then.i
  %8 = phi i32 [ %7, %for.body ], [ %.pre95, %if.then.i ]
  %9 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !5
  %10 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx24 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  store ptr null, ptr %arrayidx24, align 8, !tbaa !5
  %11 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx26 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  store ptr null, ptr %arrayidx26, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %8 to i64
  %cmp20 = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp20, label %for.body, label %for.cond27.preheader, !llvm.loop !36

if.then38:                                        ; preds = %for.cond27.preheader
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %for.inc40

for.inc40:                                        ; preds = %for.cond27.preheader, %if.then38
  %call31.1 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %call31.1, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %cmp36.1 = icmp eq ptr %call31.1, null
  br i1 %cmp36.1, label %if.then38.1, label %for.inc40.1

if.then38.1:                                      ; preds = %for.inc40
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %for.inc40.1

for.inc40.1:                                      ; preds = %if.then38.1, %for.inc40
  %call31.2 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %call31.2, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %cmp36.2 = icmp eq ptr %call31.2, null
  br i1 %cmp36.2, label %if.then38.2, label %for.inc40.2

if.then38.2:                                      ; preds = %for.inc40.1
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %for.inc40.2

for.inc40.2:                                      ; preds = %if.then38.2, %for.inc40.1
  %call31.3 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %call31.3, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %cmp36.3 = icmp eq ptr %call31.3, null
  br i1 %cmp36.3, label %if.then38.3, label %for.inc40.3

if.then38.3:                                      ; preds = %for.inc40.2
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %for.inc40.3

for.inc40.3:                                      ; preds = %if.then38.3, %for.inc40.2
  %call31.4 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %call31.4, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %cmp36.4 = icmp eq ptr %call31.4, null
  br i1 %cmp36.4, label %if.then38.4, label %for.inc40.4

if.then38.4:                                      ; preds = %for.inc40.3
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %for.inc40.4

for.inc40.4:                                      ; preds = %if.then38.4, %for.inc40.3
  %call31.5 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %call31.5, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %cmp36.5 = icmp eq ptr %call31.5, null
  br i1 %cmp36.5, label %if.then38.5, label %for.cond47.preheader.preheader

if.then38.5:                                      ; preds = %for.inc40.4
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %for.cond47.preheader.preheader

for.cond47.preheader.preheader:                   ; preds = %if.then38.5, %for.inc40.4
  br label %for.cond47.preheader

for.cond47.preheader:                             ; preds = %for.cond47.preheader.preheader, %for.cond47.preheader
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %for.cond47.preheader ], [ 0, %for.cond47.preheader.preheader ]
  %arrayidx52 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %indvars.iv89
  %13 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  store ptr null, ptr %13, align 8, !tbaa !5
  %14 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.1 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr null, ptr %arrayidx54.1, align 8, !tbaa !5
  %15 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.2 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr null, ptr %arrayidx54.2, align 8, !tbaa !5
  %16 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.3 = getelementptr inbounds ptr, ptr %16, i64 3
  store ptr null, ptr %arrayidx54.3, align 8, !tbaa !5
  %17 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.4 = getelementptr inbounds ptr, ptr %17, i64 4
  store ptr null, ptr %arrayidx54.4, align 8, !tbaa !5
  %18 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.5 = getelementptr inbounds ptr, ptr %18, i64 5
  store ptr null, ptr %arrayidx54.5, align 8, !tbaa !5
  %19 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.6 = getelementptr inbounds ptr, ptr %19, i64 6
  store ptr null, ptr %arrayidx54.6, align 8, !tbaa !5
  %20 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.7 = getelementptr inbounds ptr, ptr %20, i64 7
  store ptr null, ptr %arrayidx54.7, align 8, !tbaa !5
  %21 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.8 = getelementptr inbounds ptr, ptr %21, i64 8
  store ptr null, ptr %arrayidx54.8, align 8, !tbaa !5
  %22 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.9 = getelementptr inbounds ptr, ptr %22, i64 9
  store ptr null, ptr %arrayidx54.9, align 8, !tbaa !5
  %23 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.10 = getelementptr inbounds ptr, ptr %23, i64 10
  store ptr null, ptr %arrayidx54.10, align 8, !tbaa !5
  %24 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.11 = getelementptr inbounds ptr, ptr %24, i64 11
  store ptr null, ptr %arrayidx54.11, align 8, !tbaa !5
  %25 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.12 = getelementptr inbounds ptr, ptr %25, i64 12
  store ptr null, ptr %arrayidx54.12, align 8, !tbaa !5
  %26 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.13 = getelementptr inbounds ptr, ptr %26, i64 13
  store ptr null, ptr %arrayidx54.13, align 8, !tbaa !5
  %27 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.14 = getelementptr inbounds ptr, ptr %27, i64 14
  store ptr null, ptr %arrayidx54.14, align 8, !tbaa !5
  %28 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.15 = getelementptr inbounds ptr, ptr %28, i64 15
  store ptr null, ptr %arrayidx54.15, align 8, !tbaa !5
  %29 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.16 = getelementptr inbounds ptr, ptr %29, i64 16
  store ptr null, ptr %arrayidx54.16, align 8, !tbaa !5
  %30 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.17 = getelementptr inbounds ptr, ptr %30, i64 17
  store ptr null, ptr %arrayidx54.17, align 8, !tbaa !5
  %31 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.18 = getelementptr inbounds ptr, ptr %31, i64 18
  store ptr null, ptr %arrayidx54.18, align 8, !tbaa !5
  %32 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.19 = getelementptr inbounds ptr, ptr %32, i64 19
  store ptr null, ptr %arrayidx54.19, align 8, !tbaa !5
  %33 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.20 = getelementptr inbounds ptr, ptr %33, i64 20
  store ptr null, ptr %arrayidx54.20, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.21 = getelementptr inbounds ptr, ptr %34, i64 21
  store ptr null, ptr %arrayidx54.21, align 8, !tbaa !5
  %35 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.22 = getelementptr inbounds ptr, ptr %35, i64 22
  store ptr null, ptr %arrayidx54.22, align 8, !tbaa !5
  %36 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.23 = getelementptr inbounds ptr, ptr %36, i64 23
  store ptr null, ptr %arrayidx54.23, align 8, !tbaa !5
  %37 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.24 = getelementptr inbounds ptr, ptr %37, i64 24
  store ptr null, ptr %arrayidx54.24, align 8, !tbaa !5
  %38 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.25 = getelementptr inbounds ptr, ptr %38, i64 25
  store ptr null, ptr %arrayidx54.25, align 8, !tbaa !5
  %39 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.26 = getelementptr inbounds ptr, ptr %39, i64 26
  store ptr null, ptr %arrayidx54.26, align 8, !tbaa !5
  %40 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.27 = getelementptr inbounds ptr, ptr %40, i64 27
  store ptr null, ptr %arrayidx54.27, align 8, !tbaa !5
  %41 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.28 = getelementptr inbounds ptr, ptr %41, i64 28
  store ptr null, ptr %arrayidx54.28, align 8, !tbaa !5
  %42 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.29 = getelementptr inbounds ptr, ptr %42, i64 29
  store ptr null, ptr %arrayidx54.29, align 8, !tbaa !5
  %43 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.30 = getelementptr inbounds ptr, ptr %43, i64 30
  store ptr null, ptr %arrayidx54.30, align 8, !tbaa !5
  %44 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.31 = getelementptr inbounds ptr, ptr %44, i64 31
  store ptr null, ptr %arrayidx54.31, align 8, !tbaa !5
  %45 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54.32 = getelementptr inbounds ptr, ptr %45, i64 32
  store ptr null, ptr %arrayidx54.32, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv89
  store i32 0, ptr %arrayidx59, align 4, !tbaa !38
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, 6
  br i1 %exitcond.not, label %for.end62, label %for.cond47.preheader, !llvm.loop !39

for.end62:                                        ; preds = %for.cond47.preheader
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %46 = load ptr, ptr @img, align 8, !tbaa !5
  %last_has_mmco_5 = getelementptr inbounds %struct.ImageParameters, ptr %46, i64 0, i32 138
  store i32 0, ptr %last_has_mmco_5, align 4, !tbaa !41
  store i32 1, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_dpb() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @dpb, align 8, !tbaa !33
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp31.not = icmp eq i32 %1, 0
  br i1 %cmp31.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %free_frame_store.exit
  %2 = phi i32 [ %8, %free_frame_store.exit ], [ %1, %for.cond.preheader ]
  %3 = phi ptr [ %9, %free_frame_store.exit ], [ %0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %free_frame_store.exit ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %free_frame_store.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 10
  %5 = load ptr, ptr %frame.i, align 8, !tbaa !42
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @free_storable_picture(ptr noundef nonnull %5)
  store ptr null, ptr %frame.i, align 8, !tbaa !42
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %6 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %tobool5.not.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void @free_storable_picture(ptr noundef nonnull %6)
  store ptr null, ptr %top_field.i, align 8, !tbaa !44
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.end.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %7 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %tobool10.not.i = icmp eq ptr %7, null
  br i1 %tobool10.not.i, label %if.end14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  tail call void @free_storable_picture(ptr noundef nonnull %7)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then11.i, %if.end9.i
  tail call void @free(ptr noundef nonnull %4) #15
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  %.pre39 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %free_frame_store.exit

free_frame_store.exit:                            ; preds = %for.body, %if.end14.i
  %8 = phi i32 [ %2, %for.body ], [ %.pre39, %if.end14.i ]
  %9 = phi ptr [ %3, %for.body ], [ %.pre, %if.end14.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !46

for.end:                                          ; preds = %free_frame_store.exit, %for.cond.preheader
  %11 = phi ptr [ %0, %for.cond.preheader ], [ %9, %free_frame_store.exit ]
  tail call void @free(ptr noundef %11) #15
  store ptr null, ptr @dpb, align 8, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %12 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %tobool1.not = icmp eq ptr %12, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %12) #15
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %13 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %tobool4.not = icmp eq ptr %13, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @free(ptr noundef nonnull %13) #15
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %14 = load ptr, ptr @listX, align 16, !tbaa !5
  %tobool12.not = icmp eq ptr %14, null
  br i1 %tobool12.not, label %for.inc19, label %if.then13

if.then13:                                        ; preds = %if.end6
  tail call void @free(ptr noundef nonnull %14) #15
  store ptr null, ptr @listX, align 16, !tbaa !5
  br label %for.inc19

for.inc19:                                        ; preds = %if.end6, %if.then13
  %15 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %tobool12.not.1 = icmp eq ptr %15, null
  br i1 %tobool12.not.1, label %for.inc19.1, label %if.then13.1

if.then13.1:                                      ; preds = %for.inc19
  tail call void @free(ptr noundef nonnull %15) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %for.inc19.1

for.inc19.1:                                      ; preds = %if.then13.1, %for.inc19
  %16 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %tobool12.not.2 = icmp eq ptr %16, null
  br i1 %tobool12.not.2, label %for.inc19.2, label %if.then13.2

if.then13.2:                                      ; preds = %for.inc19.1
  tail call void @free(ptr noundef nonnull %16) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  br label %for.inc19.2

for.inc19.2:                                      ; preds = %if.then13.2, %for.inc19.1
  %17 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %tobool12.not.3 = icmp eq ptr %17, null
  br i1 %tobool12.not.3, label %for.inc19.3, label %if.then13.3

if.then13.3:                                      ; preds = %for.inc19.2
  tail call void @free(ptr noundef nonnull %17) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  br label %for.inc19.3

for.inc19.3:                                      ; preds = %if.then13.3, %for.inc19.2
  %18 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %tobool12.not.4 = icmp eq ptr %18, null
  br i1 %tobool12.not.4, label %for.inc19.4, label %if.then13.4

if.then13.4:                                      ; preds = %for.inc19.3
  tail call void @free(ptr noundef nonnull %18) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  br label %for.inc19.4

for.inc19.4:                                      ; preds = %if.then13.4, %for.inc19.3
  %19 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %tobool12.not.5 = icmp eq ptr %19, null
  br i1 %tobool12.not.5, label %for.inc19.5, label %if.then13.5

if.then13.5:                                      ; preds = %for.inc19.4
  tail call void @free(ptr noundef nonnull %19) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  br label %for.inc19.5

for.inc19.5:                                      ; preds = %if.then13.5, %for.inc19.4
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @alloc_frame_store() local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @free_frame_store(ptr noundef %f) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %f, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %frame = getelementptr inbounds %struct.frame_store, ptr %f, i64 0, i32 10
  %0 = load ptr, ptr %frame, align 8, !tbaa !42
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_storable_picture(ptr noundef nonnull %0)
  store ptr null, ptr %frame, align 8, !tbaa !42
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %top_field = getelementptr inbounds %struct.frame_store, ptr %f, i64 0, i32 11
  %1 = load ptr, ptr %top_field, align 8, !tbaa !44
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_storable_picture(ptr noundef nonnull %1)
  store ptr null, ptr %top_field, align 8, !tbaa !44
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %f, i64 0, i32 12
  %2 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @free_storable_picture(ptr noundef nonnull %2)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  tail call void @free(ptr noundef nonnull %f) #15
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_storable_picture(i32 noundef %structure, i32 noundef %size_x, i32 noundef %size_y, i32 noundef %size_x_cr, i32 noundef %size_y_cr) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(6592) ptr @calloc(i64 noundef 1, i64 noundef 6592) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 29
  %call1 = tail call i32 @get_mem2Dpel(ptr noundef nonnull %imgY, i32 noundef %size_y, i32 noundef %size_x) #15
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 160
  %1 = load i32, ptr %yuv_format, align 8, !tbaa !47
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 33
  %call5 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %imgUV, i32 noundef 2, i32 noundef %size_y_cr, i32 noundef %size_x_cr) #15
  %.pre = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %2 = phi ptr [ %.pre, %if.then3 ], [ %0, %if.end ]
  %PicSizeInMbs = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 119
  %3 = load i32, ptr %PicSizeInMbs, align 4, !tbaa !48
  %conv = zext i32 %3 to i64
  %call7 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #16
  %mb_field = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 34
  store ptr %call7, ptr %mb_field, align 8, !tbaa !49
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #15
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end6
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 35
  %div = sdiv i32 %size_y, 4
  %div13 = sdiv i32 %size_x, 4
  %call14 = tail call i32 @get_mem3D(ptr noundef nonnull %ref_idx, i32 noundef 2, i32 noundef %div, i32 noundef %div13) #15
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 36
  %call17 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %ref_pic_id, i32 noundef 6, i32 noundef %div, i32 noundef %div13) #15
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 37
  %call20 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %ref_id, i32 noundef 6, i32 noundef %div, i32 noundef %div13) #15
  %mv = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 38
  %call23 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %mv, i32 noundef 2, i32 noundef %div, i32 noundef %div13, i32 noundef 2) #15
  %moving_block = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 39
  %call26 = tail call i32 @get_mem2D(ptr noundef nonnull %moving_block, i32 noundef %div, i32 noundef %div13) #15
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 40
  %call29 = tail call i32 @get_mem2D(ptr noundef nonnull %field_frame, i32 noundef %div, i32 noundef %div13) #15
  %frame_num = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %frame_num, i8 0, i64 32, i1 false)
  store i32 %structure, ptr %call, align 8, !tbaa !51
  %size_x31 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 18
  store i32 %size_x, ptr %size_x31, align 8, !tbaa !52
  %size_y32 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 19
  store i32 %size_y, ptr %size_y32, align 4, !tbaa !53
  %sub33 = add nsw i32 %size_x, 23
  %size_x_pad = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 22
  store i32 %sub33, ptr %size_x_pad, align 8, !tbaa !54
  %sub36 = add nsw i32 %size_y, 23
  %size_y_pad = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 23
  store i32 %sub36, ptr %size_y_pad, align 4, !tbaa !55
  %size_x_cr37 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 20
  store i32 %size_x_cr, ptr %size_x_cr37, align 8, !tbaa !56
  %size_y_cr38 = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 21
  store i32 %size_y_cr, ptr %size_y_cr38, align 4, !tbaa !57
  %sub39 = add nsw i32 %size_x_cr, -1
  %4 = load i32, ptr @img_pad_size_uv_x, align 4, !tbaa !38
  %shl = shl i32 %4, 1
  %add40 = add nsw i32 %sub39, %shl
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_cr_size_x = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 162
  %6 = load i32, ptr %mb_cr_size_x, align 8, !tbaa !58
  %sub41 = sub i32 %add40, %6
  %size_x_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 24
  store i32 %sub41, ptr %size_x_cr_pad, align 8, !tbaa !59
  %sub42 = add nsw i32 %size_y_cr, -1
  %7 = load i32, ptr @img_pad_size_uv_y, align 4, !tbaa !38
  %shl43 = shl i32 %7, 1
  %add44 = add nsw i32 %sub42, %shl43
  %mb_cr_size_y = getelementptr inbounds %struct.ImageParameters, ptr %5, i64 0, i32 163
  %8 = load i32, ptr %mb_cr_size_y, align 4, !tbaa !60
  %sub45 = sub i32 %add44, %8
  %size_y_cr_pad = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 25
  store i32 %sub45, ptr %size_y_cr_pad, align 4, !tbaa !61
  %top_field = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 41
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 27
  store i32 0, ptr %coded_frame, align 4, !tbaa !62
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 28
  store i32 0, ptr %MbaffFrameFlag, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %top_field, i8 0, i64 24, i1 false)
  ret ptr %call
}

declare i32 @get_mem2Dpel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem3Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem3D(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem3Dint64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem4Dshort(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @free_storable_picture(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end70, label %if.then

if.then:                                          ; preds = %entry
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 35
  %0 = load ptr, ptr %ref_idx, align 8, !tbaa !64
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_mem3D(ptr noundef nonnull %0, i32 noundef 2) #15
  store ptr null, ptr %ref_idx, align 8, !tbaa !64
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 36
  %1 = load ptr, ptr %ref_pic_id, align 8, !tbaa !65
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_mem3Dint64(ptr noundef nonnull %1, i32 noundef 6) #15
  store ptr null, ptr %ref_pic_id, align 8, !tbaa !65
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 37
  %2 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @free_mem3Dint64(ptr noundef nonnull %2, i32 noundef 6) #15
  store ptr null, ptr %ref_id, align 8, !tbaa !66
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %mv = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 38
  %3 = load ptr, ptr %mv, align 8, !tbaa !67
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %4 = load i32, ptr %size_y, align 4, !tbaa !53
  %div = sdiv i32 %4, 4
  tail call void @free_mem4Dshort(ptr noundef nonnull %3, i32 noundef 2, i32 noundef %div) #15
  store ptr null, ptr %mv, align 8, !tbaa !67
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %moving_block = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 39
  %5 = load ptr, ptr %moving_block, align 8, !tbaa !68
  %tobool20.not = icmp eq ptr %5, null
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  tail call void @free_mem2D(ptr noundef nonnull %5) #15
  store ptr null, ptr %moving_block, align 8, !tbaa !68
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 40
  %6 = load ptr, ptr %field_frame, align 8, !tbaa !69
  %tobool25.not = icmp eq ptr %6, null
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end24
  tail call void @free_mem2D(ptr noundef nonnull %6) #15
  store ptr null, ptr %field_frame, align 8, !tbaa !69
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 29
  %7 = load ptr, ptr %imgY, align 8, !tbaa !70
  %tobool30.not = icmp eq ptr %7, null
  br i1 %tobool30.not, label %if.end34, label %if.then31

if.then31:                                        ; preds = %if.end29
  tail call void @free_mem2Dpel(ptr noundef nonnull %7) #15
  store ptr null, ptr %imgY, align 8, !tbaa !70
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 30
  %8 = load ptr, ptr %imgY_sub, align 8, !tbaa !71
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %if.end39, label %if.then36

if.then36:                                        ; preds = %if.end34
  tail call void @free_mem4Dpel(ptr noundef nonnull %8, i32 noundef 4, i32 noundef 4) #15
  store ptr null, ptr %imgY_sub, align 8, !tbaa !71
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %if.end34
  %imgUV_sub = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 32
  %9 = load ptr, ptr %imgUV_sub, align 8, !tbaa !72
  %tobool40.not = icmp eq ptr %9, null
  br i1 %tobool40.not, label %if.end59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end39
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %yuv_format = getelementptr inbounds %struct.ImageParameters, ptr %10, i64 0, i32 160
  %11 = load i32, ptr %yuv_format, align 8, !tbaa !47
  %cmp.not = icmp eq i32 %11, 0
  br i1 %cmp.not, label %if.end59, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr @input, align 8, !tbaa !5
  %ChromaMCBuffer = getelementptr inbounds %struct.InputParameters, ptr %12, i64 0, i32 197
  %13 = load i32, ptr %ChromaMCBuffer, align 4, !tbaa !73
  %tobool42.not = icmp eq i32 %13, 0
  br i1 %tobool42.not, label %if.end59, label %if.then43

if.then43:                                        ; preds = %land.lhs.true41
  switch i32 %11, label %if.else54 [
    i32 1, label %if.then46
    i32 2, label %if.then51
  ]

if.then46:                                        ; preds = %if.then43
  tail call void @free_mem5Dpel(ptr noundef nonnull %9, i32 noundef 2, i32 noundef 8, i32 noundef 8) #15
  br label %if.end59.sink.split

if.then51:                                        ; preds = %if.then43
  tail call void @free_mem5Dpel(ptr noundef nonnull %9, i32 noundef 2, i32 noundef 4, i32 noundef 8) #15
  br label %if.end59.sink.split

if.else54:                                        ; preds = %if.then43
  tail call void @free_mem5Dpel(ptr noundef nonnull %9, i32 noundef 2, i32 noundef 4, i32 noundef 4) #15
  br label %if.end59.sink.split

if.end59.sink.split:                              ; preds = %if.then51, %if.else54, %if.then46
  store ptr null, ptr %imgUV_sub, align 8, !tbaa !72
  br label %if.end59

if.end59:                                         ; preds = %if.end59.sink.split, %land.lhs.true41, %land.lhs.true, %if.end39
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %14 = load ptr, ptr %imgUV, align 8, !tbaa !74
  %tobool60.not = icmp eq ptr %14, null
  br i1 %tobool60.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.end59
  tail call void @free_mem3Dpel(ptr noundef nonnull %14, i32 noundef 2) #15
  store ptr null, ptr %imgUV, align 8, !tbaa !74
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %if.end59
  %mb_field = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 34
  %15 = load ptr, ptr %mb_field, align 8, !tbaa !49
  %tobool65.not = icmp eq ptr %15, null
  br i1 %tobool65.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %if.end64
  tail call void @free(ptr noundef nonnull %15) #15
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end64
  tail call void @free(ptr noundef nonnull %p) #15
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %entry
  ret void
}

declare void @free_mem3D(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem3Dint64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem4Dshort(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem2D(ptr noundef) local_unnamed_addr #2

declare void @free_mem2Dpel(ptr noundef) local_unnamed_addr #2

declare void @free_mem4Dpel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem5Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem3Dpel(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @is_short_ref(ptr nocapture noundef readonly %s) local_unnamed_addr #5 {
entry:
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 15
  %0 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 14
  %1 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool1.not = icmp eq i32 %1, 0
  %2 = zext i1 %tobool1.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @is_long_ref(ptr nocapture noundef readonly %s) local_unnamed_addr #5 {
entry:
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 15
  %0 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %s, i64 0, i32 14
  %1 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool1 = icmp ne i32 %1, 0
  %2 = zext i1 %tobool1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @init_lists(i32 noundef %currSliceType, i32 noundef %currPicStructure) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !38
  %add = add i32 %0, 4
  %shl = shl nuw i32 1, %add
  %cmp = icmp eq i32 %currPicStructure, 0
  br i1 %cmp, label %for.cond.preheader, label %if.else60

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp11683.not = icmp eq i32 %1, 0
  br i1 %cmp11683.not, label %for.cond35.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %3 = load ptr, ptr @img, align 8
  %frame_num13 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 115
  %wide.trip.count1845 = zext i32 %1 to i64
  br label %for.body

for.cond35.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %4 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp361685.not = icmp eq i32 %4, 0
  br i1 %cmp361685.not, label %if.end165, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.cond35.preheader
  %5 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count1850 = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count1850, 1
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %if.end165.loopexit.unr-lcssa, label %for.body37.lr.ph.new

for.body37.lr.ph.new:                             ; preds = %for.body37.lr.ph
  %unroll_iter = and i64 %wide.trip.count1850, 4294967294
  br label %for.body37

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv1842 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next1843, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv1842
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %cmp2 = icmp eq i32 %8, 3
  br i1 %cmp2, label %if.then3, label %for.inc

if.then3:                                         ; preds = %for.body
  %frame = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %frame, align 8, !tbaa !42
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 15
  %10 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then3
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 14
  %11 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool9.not = icmp eq i32 %11, 0
  br i1 %tobool9.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.lhs.true
  %frame_num = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 5
  %12 = load i32, ptr %frame_num, align 4, !tbaa !78
  %13 = load i32, ptr %frame_num13, align 4, !tbaa !79
  %cmp14 = icmp ugt i32 %12, %13
  %sub = select i1 %cmp14, i32 %shl, i32 0
  %spec.select2024 = sub i32 %12, %sub
  %14 = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 6
  store i32 %spec.select2024, ptr %14, align 8
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 11
  store i32 %spec.select2024, ptr %pic_num, align 4, !tbaa !80
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10, %land.lhs.true, %if.then3
  %indvars.iv.next1843 = add nuw nsw i64 %indvars.iv1842, 1
  %exitcond1846.not = icmp eq i64 %indvars.iv.next1843, %wide.trip.count1845
  br i1 %exitcond1846.not, label %for.cond35.preheader, label %for.body, !llvm.loop !81

for.body37:                                       ; preds = %for.inc57.1, %for.body37.lr.ph.new
  %indvars.iv1847 = phi i64 [ 0, %for.body37.lr.ph.new ], [ %indvars.iv.next1848.1, %for.inc57.1 ]
  %niter = phi i64 [ 0, %for.body37.lr.ph.new ], [ %niter.next.1, %for.inc57.1 ]
  %arrayidx39 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv1847
  %15 = load ptr, ptr %arrayidx39, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %cmp41 = icmp eq i32 %16, 3
  br i1 %cmp41, label %if.then42, label %for.inc57

if.then42:                                        ; preds = %for.body37
  %frame45 = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 10
  %17 = load ptr, ptr %frame45, align 8, !tbaa !42
  %is_long_term46 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 14
  %18 = load i32, ptr %is_long_term46, align 8, !tbaa !76
  %tobool47.not = icmp eq i32 %18, 0
  br i1 %tobool47.not, label %for.inc57, label %if.then48

if.then48:                                        ; preds = %if.then42
  %long_term_frame_idx = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 13
  %19 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !82
  %long_term_pic_num = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 12
  store i32 %19, ptr %long_term_pic_num, align 8, !tbaa !83
  br label %for.inc57

for.inc57:                                        ; preds = %for.body37, %if.then48, %if.then42
  %indvars.iv.next1848 = or i64 %indvars.iv1847, 1
  %arrayidx39.1 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.next1848
  %20 = load ptr, ptr %arrayidx39.1, align 8, !tbaa !5
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %cmp41.1 = icmp eq i32 %21, 3
  br i1 %cmp41.1, label %if.then42.1, label %for.inc57.1

if.then42.1:                                      ; preds = %for.inc57
  %frame45.1 = getelementptr inbounds %struct.frame_store, ptr %20, i64 0, i32 10
  %22 = load ptr, ptr %frame45.1, align 8, !tbaa !42
  %is_long_term46.1 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 14
  %23 = load i32, ptr %is_long_term46.1, align 8, !tbaa !76
  %tobool47.not.1 = icmp eq i32 %23, 0
  br i1 %tobool47.not.1, label %for.inc57.1, label %if.then48.1

if.then48.1:                                      ; preds = %if.then42.1
  %long_term_frame_idx.1 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 13
  %24 = load i32, ptr %long_term_frame_idx.1, align 4, !tbaa !82
  %long_term_pic_num.1 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 12
  store i32 %24, ptr %long_term_pic_num.1, align 8, !tbaa !83
  br label %for.inc57.1

for.inc57.1:                                      ; preds = %if.then48.1, %if.then42.1, %for.inc57
  %indvars.iv.next1848.1 = add nuw nsw i64 %indvars.iv1847, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.end165.loopexit.unr-lcssa, label %for.body37, !llvm.loop !84

if.else60:                                        ; preds = %entry
  %cmp61 = icmp ne i32 %currPicStructure, 1
  %. = zext i1 %cmp61 to i32
  %not.cmp61 = xor i1 %cmp61, true
  %.823 = zext i1 %not.cmp61 to i32
  %25 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp661679.not = icmp eq i32 %25, 0
  br i1 %cmp661679.not, label %for.cond125.preheader, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %if.else60
  %26 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %27 = load ptr, ptr @img, align 8
  %frame_num75 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 115
  %wide.trip.count = zext i32 %25 to i64
  br label %for.body67

for.cond125.preheader:                            ; preds = %for.inc122, %if.else60
  %28 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp1261681.not = icmp eq i32 %28, 0
  br i1 %cmp1261681.not, label %if.end165, label %for.body127.lr.ph

for.body127.lr.ph:                                ; preds = %for.cond125.preheader
  %29 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count1840 = zext i32 %28 to i64
  br label %for.body127

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc122
  %indvars.iv = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next, %for.inc122 ]
  %arrayidx69 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  %is_reference = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 1
  %31 = load i32, ptr %is_reference, align 4, !tbaa !85
  %tobool70.not = icmp eq i32 %31, 0
  br i1 %tobool70.not, label %for.inc122, label %if.then71

if.then71:                                        ; preds = %for.body67
  %frame_num74 = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 5
  %32 = load i32, ptr %frame_num74, align 4, !tbaa !78
  %33 = load i32, ptr %frame_num75, align 4, !tbaa !79
  %cmp76 = icmp ugt i32 %32, %33
  %sub81 = select i1 %cmp76, i32 %shl, i32 0
  %spec.select2025 = sub i32 %32, %sub81
  %34 = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 6
  store i32 %spec.select2025, ptr %34, align 8
  %and = and i32 %31, 1
  %tobool96.not = icmp eq i32 %and, 0
  br i1 %tobool96.not, label %if.end105, label %if.then97

if.then97:                                        ; preds = %if.then71
  %mul = shl nsw i32 %spec.select2025, 1
  %add101 = or i32 %mul, %.823
  %top_field = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 11
  %35 = load ptr, ptr %top_field, align 8, !tbaa !44
  %pic_num104 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 11
  store i32 %add101, ptr %pic_num104, align 4, !tbaa !80
  br label %if.end105

if.end105:                                        ; preds = %if.then97, %if.then71
  %and109 = and i32 %31, 2
  %tobool110.not = icmp eq i32 %and109, 0
  br i1 %tobool110.not, label %for.inc122, label %if.then111

if.then111:                                       ; preds = %if.end105
  %mul115 = shl nsw i32 %spec.select2025, 1
  %add116 = or i32 %mul115, %.
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 12
  %36 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %pic_num119 = getelementptr inbounds %struct.storable_picture, ptr %36, i64 0, i32 11
  store i32 %add116, ptr %pic_num119, align 4, !tbaa !80
  br label %for.inc122

for.inc122:                                       ; preds = %for.body67, %if.then111, %if.end105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond125.preheader, label %for.body67, !llvm.loop !86

for.body127:                                      ; preds = %for.body127.lr.ph, %for.inc162
  %indvars.iv1837 = phi i64 [ 0, %for.body127.lr.ph ], [ %indvars.iv.next1838, %for.inc162 ]
  %arrayidx129 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv1837
  %37 = load ptr, ptr %arrayidx129, align 8, !tbaa !5
  %is_long_term130 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %is_long_term130, align 8, !tbaa !87
  %and131 = and i32 %38, 1
  %tobool132.not = icmp eq i32 %and131, 0
  br i1 %tobool132.not, label %if.end144, label %if.then133

if.then133:                                       ; preds = %for.body127
  %top_field136 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %39 = load ptr, ptr %top_field136, align 8, !tbaa !44
  %long_term_frame_idx137 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 13
  %40 = load i32, ptr %long_term_frame_idx137, align 4, !tbaa !82
  %mul138 = shl nsw i32 %40, 1
  %add139 = or i32 %mul138, %.823
  %long_term_pic_num143 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 12
  store i32 %add139, ptr %long_term_pic_num143, align 8, !tbaa !83
  br label %if.end144

if.end144:                                        ; preds = %if.then133, %for.body127
  %and148 = and i32 %38, 2
  %tobool149.not = icmp eq i32 %and148, 0
  br i1 %tobool149.not, label %for.inc162, label %if.then150

if.then150:                                       ; preds = %if.end144
  %bottom_field153 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %41 = load ptr, ptr %bottom_field153, align 8, !tbaa !45
  %long_term_frame_idx154 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 13
  %42 = load i32, ptr %long_term_frame_idx154, align 4, !tbaa !82
  %mul155 = shl nsw i32 %42, 1
  %add156 = or i32 %mul155, %.
  %long_term_pic_num160 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 12
  store i32 %add156, ptr %long_term_pic_num160, align 8, !tbaa !83
  br label %for.inc162

for.inc162:                                       ; preds = %if.end144, %if.then150
  %indvars.iv.next1838 = add nuw nsw i64 %indvars.iv1837, 1
  %exitcond1841.not = icmp eq i64 %indvars.iv.next1838, %wide.trip.count1840
  br i1 %exitcond1841.not, label %if.end165, label %for.body127, !llvm.loop !88

if.end165.loopexit.unr-lcssa:                     ; preds = %for.inc57.1, %for.body37.lr.ph
  %indvars.iv1847.unr = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next1848.1, %for.inc57.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.end165, label %for.body37.epil

for.body37.epil:                                  ; preds = %if.end165.loopexit.unr-lcssa
  %arrayidx39.epil = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv1847.unr
  %43 = load ptr, ptr %arrayidx39.epil, align 8, !tbaa !5
  %44 = load i32, ptr %43, align 8, !tbaa !77
  %cmp41.epil = icmp eq i32 %44, 3
  br i1 %cmp41.epil, label %if.then42.epil, label %if.end165

if.then42.epil:                                   ; preds = %for.body37.epil
  %frame45.epil = getelementptr inbounds %struct.frame_store, ptr %43, i64 0, i32 10
  %45 = load ptr, ptr %frame45.epil, align 8, !tbaa !42
  %is_long_term46.epil = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 14
  %46 = load i32, ptr %is_long_term46.epil, align 8, !tbaa !76
  %tobool47.not.epil = icmp eq i32 %46, 0
  br i1 %tobool47.not.epil, label %if.end165, label %if.then48.epil

if.then48.epil:                                   ; preds = %if.then42.epil
  %long_term_frame_idx.epil = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 13
  %47 = load i32, ptr %long_term_frame_idx.epil, align 4, !tbaa !82
  %long_term_pic_num.epil = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 12
  store i32 %47, ptr %long_term_pic_num.epil, align 8, !tbaa !83
  br label %if.end165

if.end165:                                        ; preds = %for.inc162, %if.end165.loopexit.unr-lcssa, %if.then48.epil, %if.then42.epil, %for.body37.epil, %for.cond125.preheader, %for.cond35.preheader
  switch i32 %currSliceType, label %if.else283 [
    i32 4, label %if.then168
    i32 2, label %if.then168
    i32 3, label %if.then173
    i32 0, label %if.then173
  ]

if.then168:                                       ; preds = %if.end165, %if.end165
  store i32 0, ptr @listXsize, align 16, !tbaa !38
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %cleanup

if.then173:                                       ; preds = %if.end165, %if.end165
  br i1 %cmp, label %for.cond176.preheader, label %if.else238

for.cond176.preheader:                            ; preds = %if.then173
  %48 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp1771709.not = icmp eq i32 %48, 0
  br i1 %cmp1771709.not, label %for.end206, label %for.body178.preheader

for.body178.preheader:                            ; preds = %for.cond176.preheader
  %wide.trip.count1867 = zext i32 %48 to i64
  %.pre1945 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.body178

for.body178:                                      ; preds = %for.body178.preheader, %for.inc204
  %49 = phi ptr [ %.pre1945, %for.body178.preheader ], [ %56, %for.inc204 ]
  %indvars.iv1864 = phi i64 [ 0, %for.body178.preheader ], [ %indvars.iv.next1865, %for.inc204 ]
  %list0idx.01711 = phi i32 [ 0, %for.body178.preheader ], [ %list0idx.1, %for.inc204 ]
  %arrayidx180 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv1864
  %50 = load ptr, ptr %arrayidx180, align 8, !tbaa !5
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %cmp182 = icmp eq i32 %51, 3
  br i1 %cmp182, label %if.then183, label %for.inc204

if.then183:                                       ; preds = %for.body178
  %frame186 = getelementptr inbounds %struct.frame_store, ptr %50, i64 0, i32 10
  %52 = load ptr, ptr %frame186, align 8, !tbaa !42
  %used_for_reference187 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 15
  %53 = load i32, ptr %used_for_reference187, align 4, !tbaa !75
  %tobool188.not = icmp eq i32 %53, 0
  br i1 %tobool188.not, label %for.inc204, label %land.lhs.true189

land.lhs.true189:                                 ; preds = %if.then183
  %is_long_term193 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 14
  %54 = load i32, ptr %is_long_term193, align 8, !tbaa !76
  %tobool194.not = icmp eq i32 %54, 0
  br i1 %tobool194.not, label %if.then195, label %for.inc204

if.then195:                                       ; preds = %land.lhs.true189
  %55 = load ptr, ptr @listX, align 16, !tbaa !5
  %inc199 = add nsw i32 %list0idx.01711, 1
  %idxprom200 = sext i32 %list0idx.01711 to i64
  %arrayidx201 = getelementptr inbounds ptr, ptr %55, i64 %idxprom200
  store ptr %52, ptr %arrayidx201, align 8, !tbaa !5
  %.pre1944 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.inc204

for.inc204:                                       ; preds = %for.body178, %if.then195, %land.lhs.true189, %if.then183
  %56 = phi ptr [ %49, %land.lhs.true189 ], [ %.pre1944, %if.then195 ], [ %49, %if.then183 ], [ %49, %for.body178 ]
  %list0idx.1 = phi i32 [ %list0idx.01711, %land.lhs.true189 ], [ %inc199, %if.then195 ], [ %list0idx.01711, %if.then183 ], [ %list0idx.01711, %for.body178 ]
  %indvars.iv.next1865 = add nuw nsw i64 %indvars.iv1864, 1
  %exitcond1868.not = icmp eq i64 %indvars.iv.next1865, %wide.trip.count1867
  br i1 %exitcond1868.not, label %for.end206, label %for.body178, !llvm.loop !89

for.end206:                                       ; preds = %for.inc204, %for.cond176.preheader
  %list0idx.0.lcssa = phi i32 [ 0, %for.cond176.preheader ], [ %list0idx.1, %for.inc204 ]
  %57 = load ptr, ptr @listX, align 16, !tbaa !5
  %conv = sext i32 %list0idx.0.lcssa to i64
  tail call void @qsort(ptr noundef %57, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @compare_pic_by_pic_num_desc) #15
  store i32 %list0idx.0.lcssa, ptr @listXsize, align 16, !tbaa !38
  %58 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp2081713.not = icmp eq i32 %58, 0
  br i1 %cmp2081713.not, label %for.end233, label %for.body210.preheader

for.body210.preheader:                            ; preds = %for.end206
  %wide.trip.count1872 = zext i32 %58 to i64
  %.pre1947 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  br label %for.body210

for.body210:                                      ; preds = %for.body210.preheader, %for.inc231
  %59 = phi ptr [ %.pre1947, %for.body210.preheader ], [ %65, %for.inc231 ]
  %indvars.iv1869 = phi i64 [ 0, %for.body210.preheader ], [ %indvars.iv.next1870, %for.inc231 ]
  %list0idx.21715 = phi i32 [ %list0idx.0.lcssa, %for.body210.preheader ], [ %list0idx.3, %for.inc231 ]
  %arrayidx212 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv1869
  %60 = load ptr, ptr %arrayidx212, align 8, !tbaa !5
  %61 = load i32, ptr %60, align 8, !tbaa !77
  %cmp214 = icmp eq i32 %61, 3
  br i1 %cmp214, label %if.then216, label %for.inc231

if.then216:                                       ; preds = %for.body210
  %frame219 = getelementptr inbounds %struct.frame_store, ptr %60, i64 0, i32 10
  %62 = load ptr, ptr %frame219, align 8, !tbaa !42
  %is_long_term220 = getelementptr inbounds %struct.storable_picture, ptr %62, i64 0, i32 14
  %63 = load i32, ptr %is_long_term220, align 8, !tbaa !76
  %tobool221.not = icmp eq i32 %63, 0
  br i1 %tobool221.not, label %for.inc231, label %if.then222

if.then222:                                       ; preds = %if.then216
  %64 = load ptr, ptr @listX, align 16, !tbaa !5
  %inc226 = add nsw i32 %list0idx.21715, 1
  %idxprom227 = sext i32 %list0idx.21715 to i64
  %arrayidx228 = getelementptr inbounds ptr, ptr %64, i64 %idxprom227
  store ptr %62, ptr %arrayidx228, align 8, !tbaa !5
  %.pre1946 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  br label %for.inc231

for.inc231:                                       ; preds = %for.body210, %if.then222, %if.then216
  %65 = phi ptr [ %.pre1946, %if.then222 ], [ %59, %if.then216 ], [ %59, %for.body210 ]
  %list0idx.3 = phi i32 [ %inc226, %if.then222 ], [ %list0idx.21715, %if.then216 ], [ %list0idx.21715, %for.body210 ]
  %indvars.iv.next1870 = add nuw nsw i64 %indvars.iv1869, 1
  %exitcond1873.not = icmp eq i64 %indvars.iv.next1870, %wide.trip.count1872
  br i1 %exitcond1873.not, label %for.end233, label %for.body210, !llvm.loop !90

for.end233:                                       ; preds = %for.inc231, %for.end206
  %list0idx.2.lcssa = phi i32 [ %list0idx.0.lcssa, %for.end206 ], [ %list0idx.3, %for.inc231 ]
  %66 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx235 = getelementptr inbounds ptr, ptr %66, i64 %conv
  %sub236 = sub nsw i32 %list0idx.2.lcssa, %list0idx.0.lcssa
  %conv237 = sext i32 %sub236 to i64
  tail call void @qsort(ptr noundef %arrayidx235, i64 noundef %conv237, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #15
  store i32 %list0idx.2.lcssa, ptr @listXsize, align 16, !tbaa !38
  br label %if.end553

if.else238:                                       ; preds = %if.then173
  %67 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %conv239 = zext i32 %67 to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv239, i64 noundef 8) #16
  %cmp240 = icmp eq ptr %call, null
  br i1 %cmp240, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.else238
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #15
  %.pre = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %.pre1962 = zext i32 %.pre to i64
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %if.else238
  %conv244.pre-phi = phi i64 [ %.pre1962, %if.then242 ], [ %conv239, %if.else238 ]
  %call245 = tail call noalias ptr @calloc(i64 noundef %conv244.pre-phi, i64 noundef 8) #16
  %call2452074 = ptrtoint ptr %call245 to i64
  %cmp246 = icmp eq ptr %call245, null
  br i1 %cmp246, label %if.then248, label %if.end249

if.then248:                                       ; preds = %if.end243
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #15
  br label %if.end249

if.end249:                                        ; preds = %if.then248, %if.end243
  %68 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp2511687.not = icmp eq i32 %68, 0
  br i1 %cmp2511687.not, label %for.end267, label %for.body253.lr.ph

for.body253.lr.ph:                                ; preds = %if.end249
  %69 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %wide.trip.count1855 = zext i32 %68 to i64
  %xtraiter2179 = and i64 %wide.trip.count1855, 1
  %70 = icmp eq i32 %68, 1
  br i1 %70, label %for.end267.loopexit.unr-lcssa, label %for.body253.lr.ph.new

for.body253.lr.ph.new:                            ; preds = %for.body253.lr.ph
  %unroll_iter2182 = and i64 %wide.trip.count1855, 4294967294
  br label %for.body253

for.body253:                                      ; preds = %for.inc265.1, %for.body253.lr.ph.new
  %indvars.iv1852 = phi i64 [ 0, %for.body253.lr.ph.new ], [ %indvars.iv.next1853.1, %for.inc265.1 ]
  %list0idx.41689 = phi i32 [ 0, %for.body253.lr.ph.new ], [ %list0idx.5.1, %for.inc265.1 ]
  %niter2183 = phi i64 [ 0, %for.body253.lr.ph.new ], [ %niter2183.next.1, %for.inc265.1 ]
  %arrayidx255 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv1852
  %71 = load ptr, ptr %arrayidx255, align 8, !tbaa !5
  %is_reference256 = getelementptr inbounds %struct.frame_store, ptr %71, i64 0, i32 1
  %72 = load i32, ptr %is_reference256, align 4, !tbaa !85
  %tobool257.not = icmp eq i32 %72, 0
  br i1 %tobool257.not, label %for.inc265, label %if.then258

if.then258:                                       ; preds = %for.body253
  %inc261 = add nsw i32 %list0idx.41689, 1
  %idxprom262 = sext i32 %list0idx.41689 to i64
  %arrayidx263 = getelementptr inbounds ptr, ptr %call, i64 %idxprom262
  store ptr %71, ptr %arrayidx263, align 8, !tbaa !5
  br label %for.inc265

for.inc265:                                       ; preds = %for.body253, %if.then258
  %list0idx.5 = phi i32 [ %inc261, %if.then258 ], [ %list0idx.41689, %for.body253 ]
  %indvars.iv.next1853 = or i64 %indvars.iv1852, 1
  %arrayidx255.1 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv.next1853
  %73 = load ptr, ptr %arrayidx255.1, align 8, !tbaa !5
  %is_reference256.1 = getelementptr inbounds %struct.frame_store, ptr %73, i64 0, i32 1
  %74 = load i32, ptr %is_reference256.1, align 4, !tbaa !85
  %tobool257.not.1 = icmp eq i32 %74, 0
  br i1 %tobool257.not.1, label %for.inc265.1, label %if.then258.1

if.then258.1:                                     ; preds = %for.inc265
  %inc261.1 = add nsw i32 %list0idx.5, 1
  %idxprom262.1 = sext i32 %list0idx.5 to i64
  %arrayidx263.1 = getelementptr inbounds ptr, ptr %call, i64 %idxprom262.1
  store ptr %73, ptr %arrayidx263.1, align 8, !tbaa !5
  br label %for.inc265.1

for.inc265.1:                                     ; preds = %if.then258.1, %for.inc265
  %list0idx.5.1 = phi i32 [ %inc261.1, %if.then258.1 ], [ %list0idx.5, %for.inc265 ]
  %indvars.iv.next1853.1 = add nuw nsw i64 %indvars.iv1852, 2
  %niter2183.next.1 = add i64 %niter2183, 2
  %niter2183.ncmp.1 = icmp eq i64 %niter2183.next.1, %unroll_iter2182
  br i1 %niter2183.ncmp.1, label %for.end267.loopexit.unr-lcssa, label %for.body253, !llvm.loop !91

for.end267.loopexit.unr-lcssa:                    ; preds = %for.inc265.1, %for.body253.lr.ph
  %list0idx.5.lcssa.ph = phi i32 [ undef, %for.body253.lr.ph ], [ %list0idx.5.1, %for.inc265.1 ]
  %indvars.iv1852.unr = phi i64 [ 0, %for.body253.lr.ph ], [ %indvars.iv.next1853.1, %for.inc265.1 ]
  %list0idx.41689.unr = phi i32 [ 0, %for.body253.lr.ph ], [ %list0idx.5.1, %for.inc265.1 ]
  %lcmp.mod2180.not = icmp eq i64 %xtraiter2179, 0
  br i1 %lcmp.mod2180.not, label %for.end267, label %for.body253.epil

for.body253.epil:                                 ; preds = %for.end267.loopexit.unr-lcssa
  %arrayidx255.epil = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv1852.unr
  %75 = load ptr, ptr %arrayidx255.epil, align 8, !tbaa !5
  %is_reference256.epil = getelementptr inbounds %struct.frame_store, ptr %75, i64 0, i32 1
  %76 = load i32, ptr %is_reference256.epil, align 4, !tbaa !85
  %tobool257.not.epil = icmp eq i32 %76, 0
  br i1 %tobool257.not.epil, label %for.end267, label %if.then258.epil

if.then258.epil:                                  ; preds = %for.body253.epil
  %inc261.epil = add nsw i32 %list0idx.41689.unr, 1
  %idxprom262.epil = sext i32 %list0idx.41689.unr to i64
  %arrayidx263.epil = getelementptr inbounds ptr, ptr %call, i64 %idxprom262.epil
  store ptr %75, ptr %arrayidx263.epil, align 8, !tbaa !5
  br label %for.end267

for.end267:                                       ; preds = %for.end267.loopexit.unr-lcssa, %if.then258.epil, %for.body253.epil, %if.end249
  %list0idx.4.lcssa = phi i32 [ 0, %if.end249 ], [ %list0idx.5.lcssa.ph, %for.end267.loopexit.unr-lcssa ], [ %inc261.epil, %if.then258.epil ], [ %list0idx.41689.unr, %for.body253.epil ]
  %conv268 = sext i32 %list0idx.4.lcssa to i64
  tail call void @qsort(ptr noundef %call, i64 noundef %conv268, i64 noundef 8, ptr noundef nonnull @compare_fs_by_frame_num_desc) #15
  store i32 0, ptr @listXsize, align 16, !tbaa !38
  %77 = load ptr, ptr @listX, align 16, !tbaa !5
  %cmp.i = icmp eq i32 %currPicStructure, 1
  br i1 %cmp.i, label %while.cond.preheader.i, label %if.end46.i

while.cond.preheader.i:                           ; preds = %for.end267
  %cmp2178.i = icmp sgt i32 %list0idx.4.lcssa, 0
  br i1 %cmp2178.i, label %for.cond.preheader.i, label %gen_pic_list_from_frame_list.exit

for.cond.preheader.i:                             ; preds = %while.cond.preheader.i, %for.end45.i
  %inc.i1692 = phi i32 [ %inc.i1690, %for.end45.i ], [ 0, %while.cond.preheader.i ]
  %bot_idx.0181.i = phi i32 [ %bot_idx.2.i, %for.end45.i ], [ 0, %while.cond.preheader.i ]
  %top_idx.0180.i = phi i32 [ %top_idx.2.i, %for.end45.i ], [ 0, %while.cond.preheader.i ]
  %cmp4173.i = icmp slt i32 %top_idx.0180.i, %list0idx.4.lcssa
  br i1 %cmp4173.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %78 = sext i32 %top_idx.0180.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %78, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv.i
  %79 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %80 = load i32, ptr %79, align 8, !tbaa !77
  %and.i = and i32 %80, 1
  %tobool5.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %79, i64 0, i32 11
  %81 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %used_for_reference.i1424 = getelementptr inbounds %struct.storable_picture, ptr %81, i64 0, i32 15
  %82 = load i32, ptr %used_for_reference.i1424, align 4, !tbaa !75
  %tobool.not.i1425 = icmp eq i32 %82, 0
  br i1 %tobool.not.i1425, label %for.inc.i, label %is_short_ref.exit1430

is_short_ref.exit1430:                            ; preds = %if.then6.i
  %is_long_term.i1426 = getelementptr inbounds %struct.storable_picture, ptr %81, i64 0, i32 14
  %83 = load i32, ptr %is_long_term.i1426, align 8, !tbaa !76
  %tobool1.not.i1427.not = icmp eq i32 %83, 0
  br i1 %tobool1.not.i1427.not, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %is_short_ref.exit1430
  %84 = trunc i64 %indvars.iv.i to i32
  %idxprom14.i = sext i32 %inc.i1692 to i64
  %arrayidx15.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom14.i
  store ptr %81, ptr %arrayidx15.i, align 8, !tbaa !5
  %inc.i = add nsw i32 %inc.i1692, 1
  store i32 %inc.i, ptr @listXsize, align 16, !tbaa !38
  %inc16.i = add nsw i32 %84, 1
  br label %for.end.i

for.inc.i:                                        ; preds = %if.then6.i, %is_short_ref.exit1430, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %list0idx.4.lcssa, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !92

for.end.i:                                        ; preds = %for.inc.i, %if.then10.i, %for.cond.preheader.i
  %inc.i1691 = phi i32 [ %inc.i, %if.then10.i ], [ %inc.i1692, %for.cond.preheader.i ], [ %inc.i1692, %for.inc.i ]
  %top_idx.2.i = phi i32 [ %inc16.i, %if.then10.i ], [ %top_idx.0180.i, %for.cond.preheader.i ], [ %list0idx.4.lcssa, %for.inc.i ]
  %cmp21175.i = icmp slt i32 %bot_idx.0181.i, %list0idx.4.lcssa
  br i1 %cmp21175.i, label %for.body22.preheader.i, label %for.end45.i

for.body22.preheader.i:                           ; preds = %for.end.i
  %85 = sext i32 %bot_idx.0181.i to i64
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.inc43.i, %for.body22.preheader.i
  %indvars.iv203.i = phi i64 [ %85, %for.body22.preheader.i ], [ %indvars.iv.next204.i, %for.inc43.i ]
  %arrayidx24.i = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv203.i
  %86 = load ptr, ptr %arrayidx24.i, align 8, !tbaa !5
  %87 = load i32, ptr %86, align 8, !tbaa !77
  %and26.i = and i32 %87, 2
  %tobool27.not.i = icmp eq i32 %and26.i, 0
  br i1 %tobool27.not.i, label %for.inc43.i, label %if.then28.i

if.then28.i:                                      ; preds = %for.body22.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %86, i64 0, i32 12
  %88 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %used_for_reference.i1417 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 15
  %89 = load i32, ptr %used_for_reference.i1417, align 4, !tbaa !75
  %tobool.not.i1418 = icmp eq i32 %89, 0
  br i1 %tobool.not.i1418, label %for.inc43.i, label %is_short_ref.exit1423

is_short_ref.exit1423:                            ; preds = %if.then28.i
  %is_long_term.i1419 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 14
  %90 = load i32, ptr %is_long_term.i1419, align 8, !tbaa !76
  %tobool1.not.i1420.not = icmp eq i32 %90, 0
  br i1 %tobool1.not.i1420.not, label %if.then33.i, label %for.inc43.i

if.then33.i:                                      ; preds = %is_short_ref.exit1423
  %91 = trunc i64 %indvars.iv203.i to i32
  %idxprom37.i = sext i32 %inc.i1691 to i64
  %arrayidx38.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom37.i
  store ptr %88, ptr %arrayidx38.i, align 8, !tbaa !5
  %inc39.i = add nsw i32 %inc.i1691, 1
  store i32 %inc39.i, ptr @listXsize, align 16, !tbaa !38
  %inc40.i = add nsw i32 %91, 1
  br label %for.end45.i

for.inc43.i:                                      ; preds = %if.then28.i, %is_short_ref.exit1423, %for.body22.i
  %indvars.iv.next204.i = add nsw i64 %indvars.iv203.i, 1
  %lftr.wideiv206.i = trunc i64 %indvars.iv.next204.i to i32
  %exitcond207.not.i = icmp eq i32 %list0idx.4.lcssa, %lftr.wideiv206.i
  br i1 %exitcond207.not.i, label %for.end45.i, label %for.body22.i, !llvm.loop !93

for.end45.i:                                      ; preds = %for.inc43.i, %if.then33.i, %for.end.i
  %inc.i1690 = phi i32 [ %inc39.i, %if.then33.i ], [ %inc.i1691, %for.end.i ], [ %inc.i1691, %for.inc43.i ]
  %bot_idx.2.i = phi i32 [ %inc40.i, %if.then33.i ], [ %bot_idx.0181.i, %for.end.i ], [ %list0idx.4.lcssa, %for.inc43.i ]
  %cmp2.i = icmp slt i32 %top_idx.2.i, %list0idx.4.lcssa
  %cmp3.i = icmp slt i32 %bot_idx.2.i, %list0idx.4.lcssa
  %92 = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %92, label %for.cond.preheader.i, label %if.end46.i, !llvm.loop !94

if.end46.i:                                       ; preds = %for.end45.i, %for.end267
  %listXsize.promoted1693 = phi i32 [ 0, %for.end267 ], [ %inc.i1690, %for.end45.i ]
  %top_idx.3.i = phi i32 [ 0, %for.end267 ], [ %top_idx.2.i, %for.end45.i ]
  %bot_idx.3.i = phi i32 [ 0, %for.end267 ], [ %bot_idx.2.i, %for.end45.i ]
  %cmp47.i = icmp eq i32 %currPicStructure, 2
  br i1 %cmp47.i, label %while.cond49.preheader.i, label %gen_pic_list_from_frame_list.exit

while.cond49.preheader.i:                         ; preds = %if.end46.i
  %cmp50190.i = icmp slt i32 %top_idx.3.i, %list0idx.4.lcssa
  %cmp52191.i = icmp slt i32 %bot_idx.3.i, %list0idx.4.lcssa
  %93 = select i1 %cmp50190.i, i1 true, i1 %cmp52191.i
  br i1 %93, label %for.cond55.preheader.i, label %gen_pic_list_from_frame_list.exit

for.cond55.preheader.i:                           ; preds = %while.cond49.preheader.i, %for.end108.i
  %inc75.i1696 = phi i32 [ %inc75.i1694, %for.end108.i ], [ %listXsize.promoted1693, %while.cond49.preheader.i ]
  %bot_idx.4193.i = phi i32 [ %bot_idx.6.i, %for.end108.i ], [ %bot_idx.3.i, %while.cond49.preheader.i ]
  %top_idx.4192.i = phi i32 [ %top_idx.6.i, %for.end108.i ], [ %top_idx.3.i, %while.cond49.preheader.i ]
  %cmp56184.i = icmp slt i32 %bot_idx.4193.i, %list0idx.4.lcssa
  br i1 %cmp56184.i, label %for.body57.preheader.i, label %for.end81.i

for.body57.preheader.i:                           ; preds = %for.cond55.preheader.i
  %94 = sext i32 %bot_idx.4193.i to i64
  br label %for.body57.i

for.body57.i:                                     ; preds = %for.inc79.i, %for.body57.preheader.i
  %indvars.iv208.i = phi i64 [ %94, %for.body57.preheader.i ], [ %indvars.iv.next209.i, %for.inc79.i ]
  %arrayidx59.i = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv208.i
  %95 = load ptr, ptr %arrayidx59.i, align 8, !tbaa !5
  %96 = load i32, ptr %95, align 8, !tbaa !77
  %and61.i = and i32 %96, 2
  %tobool62.not.i = icmp eq i32 %and61.i, 0
  br i1 %tobool62.not.i, label %for.inc79.i, label %if.then63.i

if.then63.i:                                      ; preds = %for.body57.i
  %bottom_field66.i = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 12
  %97 = load ptr, ptr %bottom_field66.i, align 8, !tbaa !45
  %used_for_reference.i1410 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 15
  %98 = load i32, ptr %used_for_reference.i1410, align 4, !tbaa !75
  %tobool.not.i1411 = icmp eq i32 %98, 0
  br i1 %tobool.not.i1411, label %for.inc79.i, label %is_short_ref.exit1416

is_short_ref.exit1416:                            ; preds = %if.then63.i
  %is_long_term.i1412 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 14
  %99 = load i32, ptr %is_long_term.i1412, align 8, !tbaa !76
  %tobool1.not.i1413.not = icmp eq i32 %99, 0
  br i1 %tobool1.not.i1413.not, label %if.then69.i, label %for.inc79.i

if.then69.i:                                      ; preds = %is_short_ref.exit1416
  %100 = trunc i64 %indvars.iv208.i to i32
  %idxprom73.i = sext i32 %inc75.i1696 to i64
  %arrayidx74.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom73.i
  store ptr %97, ptr %arrayidx74.i, align 8, !tbaa !5
  %inc75.i = add nsw i32 %inc75.i1696, 1
  store i32 %inc75.i, ptr @listXsize, align 16, !tbaa !38
  %inc76.i = add nsw i32 %100, 1
  br label %for.end81.i

for.inc79.i:                                      ; preds = %if.then63.i, %is_short_ref.exit1416, %for.body57.i
  %indvars.iv.next209.i = add nsw i64 %indvars.iv208.i, 1
  %lftr.wideiv211.i = trunc i64 %indvars.iv.next209.i to i32
  %exitcond212.not.i = icmp eq i32 %list0idx.4.lcssa, %lftr.wideiv211.i
  br i1 %exitcond212.not.i, label %for.end81.i, label %for.body57.i, !llvm.loop !95

for.end81.i:                                      ; preds = %for.inc79.i, %if.then69.i, %for.cond55.preheader.i
  %inc75.i1695 = phi i32 [ %inc75.i, %if.then69.i ], [ %inc75.i1696, %for.cond55.preheader.i ], [ %inc75.i1696, %for.inc79.i ]
  %bot_idx.6.i = phi i32 [ %inc76.i, %if.then69.i ], [ %bot_idx.4193.i, %for.cond55.preheader.i ], [ %list0idx.4.lcssa, %for.inc79.i ]
  %cmp83187.i = icmp slt i32 %top_idx.4192.i, %list0idx.4.lcssa
  br i1 %cmp83187.i, label %for.body84.preheader.i, label %for.end108.i

for.body84.preheader.i:                           ; preds = %for.end81.i
  %101 = sext i32 %top_idx.4192.i to i64
  br label %for.body84.i

for.body84.i:                                     ; preds = %for.inc106.i, %for.body84.preheader.i
  %indvars.iv213.i = phi i64 [ %101, %for.body84.preheader.i ], [ %indvars.iv.next214.i, %for.inc106.i ]
  %arrayidx86.i = getelementptr inbounds ptr, ptr %call, i64 %indvars.iv213.i
  %102 = load ptr, ptr %arrayidx86.i, align 8, !tbaa !5
  %103 = load i32, ptr %102, align 8, !tbaa !77
  %and88.i = and i32 %103, 1
  %tobool89.not.i = icmp eq i32 %and88.i, 0
  br i1 %tobool89.not.i, label %for.inc106.i, label %if.then90.i

if.then90.i:                                      ; preds = %for.body84.i
  %top_field93.i = getelementptr inbounds %struct.frame_store, ptr %102, i64 0, i32 11
  %104 = load ptr, ptr %top_field93.i, align 8, !tbaa !44
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, ptr %104, i64 0, i32 15
  %105 = load i32, ptr %used_for_reference.i, align 4, !tbaa !75
  %tobool.not.i = icmp eq i32 %105, 0
  br i1 %tobool.not.i, label %for.inc106.i, label %is_short_ref.exit

is_short_ref.exit:                                ; preds = %if.then90.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, ptr %104, i64 0, i32 14
  %106 = load i32, ptr %is_long_term.i, align 8, !tbaa !76
  %tobool1.not.i.not = icmp eq i32 %106, 0
  br i1 %tobool1.not.i.not, label %if.then96.i, label %for.inc106.i

if.then96.i:                                      ; preds = %is_short_ref.exit
  %107 = trunc i64 %indvars.iv213.i to i32
  %idxprom100.i = sext i32 %inc75.i1695 to i64
  %arrayidx101.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom100.i
  store ptr %104, ptr %arrayidx101.i, align 8, !tbaa !5
  %inc102.i = add nsw i32 %inc75.i1695, 1
  store i32 %inc102.i, ptr @listXsize, align 16, !tbaa !38
  %inc103.i = add nsw i32 %107, 1
  br label %for.end108.i

for.inc106.i:                                     ; preds = %if.then90.i, %is_short_ref.exit, %for.body84.i
  %indvars.iv.next214.i = add nsw i64 %indvars.iv213.i, 1
  %lftr.wideiv216.i = trunc i64 %indvars.iv.next214.i to i32
  %exitcond217.not.i = icmp eq i32 %list0idx.4.lcssa, %lftr.wideiv216.i
  br i1 %exitcond217.not.i, label %for.end108.i, label %for.body84.i, !llvm.loop !96

for.end108.i:                                     ; preds = %for.inc106.i, %if.then96.i, %for.end81.i
  %inc75.i1694 = phi i32 [ %inc102.i, %if.then96.i ], [ %inc75.i1695, %for.end81.i ], [ %inc75.i1695, %for.inc106.i ]
  %top_idx.6.i = phi i32 [ %inc103.i, %if.then96.i ], [ %top_idx.4192.i, %for.end81.i ], [ %list0idx.4.lcssa, %for.inc106.i ]
  %cmp50.i = icmp slt i32 %top_idx.6.i, %list0idx.4.lcssa
  %cmp52.i = icmp slt i32 %bot_idx.6.i, %list0idx.4.lcssa
  %108 = select i1 %cmp50.i, i1 true, i1 %cmp52.i
  br i1 %108, label %for.cond55.preheader.i, label %gen_pic_list_from_frame_list.exit, !llvm.loop !97

gen_pic_list_from_frame_list.exit:                ; preds = %for.end108.i, %while.cond.preheader.i, %if.end46.i, %while.cond49.preheader.i
  %109 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp2701697.not = icmp eq i32 %109, 0
  br i1 %cmp2701697.not, label %for.end280.thread, label %for.body272.lr.ph

for.body272.lr.ph:                                ; preds = %gen_pic_list_from_frame_list.exit
  %110 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count1862 = zext i32 %109 to i64
  %min.iters.check = icmp ult i32 %109, 6
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %call2452074, %111
  %diff.check = icmp ult i64 %112, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  br i1 %or.cond, label %for.body272.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body272.lr.ph
  %n.vec = and i64 %wide.trip.count1862, 4294967292
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %113 = getelementptr inbounds ptr, ptr %110, i64 %index
  %wide.load = load <2 x ptr>, ptr %113, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 2
  %wide.load2075 = load <2 x ptr>, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %call245, i64 %index
  store <2 x ptr> %wide.load, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  store <2 x ptr> %wide.load2075, ptr %116, align 8, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %117 = icmp eq i64 %index.next, %n.vec
  br i1 %117, label %middle.block, label %vector.body, !llvm.loop !98

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count1862
  br i1 %cmp.n, label %for.end280, label %for.body272.preheader

for.body272.preheader:                            ; preds = %for.body272.lr.ph, %middle.block
  %indvars.iv1857.ph = phi i64 [ 0, %for.body272.lr.ph ], [ %n.vec, %middle.block ]
  %118 = xor i64 %indvars.iv1857.ph, -1
  %119 = add nsw i64 %118, %wide.trip.count1862
  %xtraiter2184 = and i64 %wide.trip.count1862, 3
  %lcmp.mod2185.not = icmp eq i64 %xtraiter2184, 0
  br i1 %lcmp.mod2185.not, label %for.body272.prol.loopexit, label %for.body272.prol

for.body272.prol:                                 ; preds = %for.body272.preheader, %for.body272.prol
  %indvars.iv1857.prol = phi i64 [ %indvars.iv.next1858.prol, %for.body272.prol ], [ %indvars.iv1857.ph, %for.body272.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body272.prol ], [ 0, %for.body272.preheader ]
  %arrayidx274.prol = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv1857.prol
  %120 = load ptr, ptr %arrayidx274.prol, align 8, !tbaa !5
  %indvars.iv.next1858.prol = add nuw nsw i64 %indvars.iv1857.prol, 1
  %arrayidx277.prol = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv1857.prol
  store ptr %120, ptr %arrayidx277.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter2184
  br i1 %prol.iter.cmp.not, label %for.body272.prol.loopexit, label %for.body272.prol, !llvm.loop !101

for.body272.prol.loopexit:                        ; preds = %for.body272.prol, %for.body272.preheader
  %indvars.iv1857.unr = phi i64 [ %indvars.iv1857.ph, %for.body272.preheader ], [ %indvars.iv.next1858.prol, %for.body272.prol ]
  %121 = icmp ult i64 %119, 3
  br i1 %121, label %for.end280, label %for.body272

for.body272:                                      ; preds = %for.body272.prol.loopexit, %for.body272
  %indvars.iv1857 = phi i64 [ %indvars.iv.next1858.3, %for.body272 ], [ %indvars.iv1857.unr, %for.body272.prol.loopexit ]
  %arrayidx274 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv1857
  %122 = load ptr, ptr %arrayidx274, align 8, !tbaa !5
  %indvars.iv.next1858 = add nuw nsw i64 %indvars.iv1857, 1
  %arrayidx277 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv1857
  store ptr %122, ptr %arrayidx277, align 8, !tbaa !5
  %arrayidx274.1 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.next1858
  %123 = load ptr, ptr %arrayidx274.1, align 8, !tbaa !5
  %indvars.iv.next1858.1 = add nuw nsw i64 %indvars.iv1857, 2
  %arrayidx277.1 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv.next1858
  store ptr %123, ptr %arrayidx277.1, align 8, !tbaa !5
  %arrayidx274.2 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.next1858.1
  %124 = load ptr, ptr %arrayidx274.2, align 8, !tbaa !5
  %indvars.iv.next1858.2 = add nuw nsw i64 %indvars.iv1857, 3
  %arrayidx277.2 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv.next1858.1
  store ptr %124, ptr %arrayidx277.2, align 8, !tbaa !5
  %arrayidx274.3 = getelementptr inbounds ptr, ptr %110, i64 %indvars.iv.next1858.2
  %125 = load ptr, ptr %arrayidx274.3, align 8, !tbaa !5
  %indvars.iv.next1858.3 = add nuw nsw i64 %indvars.iv1857, 4
  %arrayidx277.3 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv.next1858.2
  store ptr %125, ptr %arrayidx277.3, align 8, !tbaa !5
  %exitcond1863.not.3 = icmp eq i64 %indvars.iv.next1858.3, %wide.trip.count1862
  br i1 %exitcond1863.not.3, label %for.end280, label %for.body272, !llvm.loop !103

for.end280:                                       ; preds = %for.body272.prol.loopexit, %for.body272, %middle.block
  %conv281 = zext i32 %109 to i64
  tail call void @qsort(ptr noundef nonnull %call245, i64 noundef %conv281, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %126 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %cmp.i, label %for.cond.preheader.i830.preheader, label %if.end46.i883

for.end280.thread:                                ; preds = %gen_pic_list_from_frame_list.exit
  tail call void @qsort(ptr noundef %call245, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %127 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %cmp.i, label %gen_pic_list_from_frame_list.exit940, label %if.end46.i883

for.cond.preheader.i830.preheader:                ; preds = %for.end280
  %listXsize.promoted1701 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %for.cond.preheader.i830

for.cond.preheader.i830:                          ; preds = %for.cond.preheader.i830.preheader, %for.end45.i879
  %inc.i8451704 = phi i32 [ %inc.i8451702, %for.end45.i879 ], [ %listXsize.promoted1701, %for.cond.preheader.i830.preheader ]
  %bot_idx.0181.i827 = phi i32 [ %bot_idx.2.i876, %for.end45.i879 ], [ 0, %for.cond.preheader.i830.preheader ]
  %top_idx.0180.i828 = phi i32 [ %top_idx.2.i852, %for.end45.i879 ], [ 0, %for.cond.preheader.i830.preheader ]
  %cmp4173.i829 = icmp slt i32 %top_idx.0180.i828, %109
  br i1 %cmp4173.i829, label %for.body.preheader.i831, label %for.end.i854

for.body.preheader.i831:                          ; preds = %for.cond.preheader.i830
  %128 = sext i32 %top_idx.0180.i828 to i64
  br label %for.body.i836

for.body.i836:                                    ; preds = %for.inc.i851, %for.body.preheader.i831
  %indvars.iv.i832 = phi i64 [ %128, %for.body.preheader.i831 ], [ %indvars.iv.next.i848, %for.inc.i851 ]
  %arrayidx.i833 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv.i832
  %129 = load ptr, ptr %arrayidx.i833, align 8, !tbaa !5
  %130 = load i32, ptr %129, align 8, !tbaa !77
  %and.i834 = and i32 %130, 1
  %tobool5.not.i835 = icmp eq i32 %and.i834, 0
  br i1 %tobool5.not.i835, label %for.inc.i851, label %if.then6.i840

if.then6.i840:                                    ; preds = %for.body.i836
  %top_field.i837 = getelementptr inbounds %struct.frame_store, ptr %129, i64 0, i32 11
  %131 = load ptr, ptr %top_field.i837, align 8, !tbaa !44
  %used_for_reference.i1450 = getelementptr inbounds %struct.storable_picture, ptr %131, i64 0, i32 15
  %132 = load i32, ptr %used_for_reference.i1450, align 4, !tbaa !75
  %tobool.not.i1451 = icmp eq i32 %132, 0
  br i1 %tobool.not.i1451, label %for.inc.i851, label %is_long_ref.exit1456

is_long_ref.exit1456:                             ; preds = %if.then6.i840
  %is_long_term.i1452 = getelementptr inbounds %struct.storable_picture, ptr %131, i64 0, i32 14
  %133 = load i32, ptr %is_long_term.i1452, align 8, !tbaa !76
  %tobool1.i1453.not = icmp eq i32 %133, 0
  br i1 %tobool1.i1453.not, label %for.inc.i851, label %if.then10.i847

if.then10.i847:                                   ; preds = %is_long_ref.exit1456
  %134 = trunc i64 %indvars.iv.i832 to i32
  %idxprom14.i843 = sext i32 %inc.i8451704 to i64
  %arrayidx15.i844 = getelementptr inbounds ptr, ptr %126, i64 %idxprom14.i843
  store ptr %131, ptr %arrayidx15.i844, align 8, !tbaa !5
  %inc.i845 = add nsw i32 %inc.i8451704, 1
  store i32 %inc.i845, ptr @listXsize, align 16, !tbaa !38
  %inc16.i846 = add nsw i32 %134, 1
  br label %for.end.i854

for.inc.i851:                                     ; preds = %if.then6.i840, %is_long_ref.exit1456, %for.body.i836
  %indvars.iv.next.i848 = add nsw i64 %indvars.iv.i832, 1
  %lftr.wideiv.i849 = trunc i64 %indvars.iv.next.i848 to i32
  %exitcond.not.i850 = icmp eq i32 %109, %lftr.wideiv.i849
  br i1 %exitcond.not.i850, label %for.end.i854, label %for.body.i836, !llvm.loop !92

for.end.i854:                                     ; preds = %for.inc.i851, %if.then10.i847, %for.cond.preheader.i830
  %inc.i8451703 = phi i32 [ %inc.i845, %if.then10.i847 ], [ %inc.i8451704, %for.cond.preheader.i830 ], [ %inc.i8451704, %for.inc.i851 ]
  %top_idx.2.i852 = phi i32 [ %inc16.i846, %if.then10.i847 ], [ %top_idx.0180.i828, %for.cond.preheader.i830 ], [ %109, %for.inc.i851 ]
  %cmp21175.i853 = icmp slt i32 %bot_idx.0181.i827, %109
  br i1 %cmp21175.i853, label %for.body22.preheader.i855, label %for.end45.i879

for.body22.preheader.i855:                        ; preds = %for.end.i854
  %135 = sext i32 %bot_idx.0181.i827 to i64
  br label %for.body22.i860

for.body22.i860:                                  ; preds = %for.inc43.i875, %for.body22.preheader.i855
  %indvars.iv203.i856 = phi i64 [ %135, %for.body22.preheader.i855 ], [ %indvars.iv.next204.i872, %for.inc43.i875 ]
  %arrayidx24.i857 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv203.i856
  %136 = load ptr, ptr %arrayidx24.i857, align 8, !tbaa !5
  %137 = load i32, ptr %136, align 8, !tbaa !77
  %and26.i858 = and i32 %137, 2
  %tobool27.not.i859 = icmp eq i32 %and26.i858, 0
  br i1 %tobool27.not.i859, label %for.inc43.i875, label %if.then28.i864

if.then28.i864:                                   ; preds = %for.body22.i860
  %bottom_field.i861 = getelementptr inbounds %struct.frame_store, ptr %136, i64 0, i32 12
  %138 = load ptr, ptr %bottom_field.i861, align 8, !tbaa !45
  %used_for_reference.i1443 = getelementptr inbounds %struct.storable_picture, ptr %138, i64 0, i32 15
  %139 = load i32, ptr %used_for_reference.i1443, align 4, !tbaa !75
  %tobool.not.i1444 = icmp eq i32 %139, 0
  br i1 %tobool.not.i1444, label %for.inc43.i875, label %is_long_ref.exit1449

is_long_ref.exit1449:                             ; preds = %if.then28.i864
  %is_long_term.i1445 = getelementptr inbounds %struct.storable_picture, ptr %138, i64 0, i32 14
  %140 = load i32, ptr %is_long_term.i1445, align 8, !tbaa !76
  %tobool1.i1446.not = icmp eq i32 %140, 0
  br i1 %tobool1.i1446.not, label %for.inc43.i875, label %if.then33.i871

if.then33.i871:                                   ; preds = %is_long_ref.exit1449
  %141 = trunc i64 %indvars.iv203.i856 to i32
  %idxprom37.i867 = sext i32 %inc.i8451703 to i64
  %arrayidx38.i868 = getelementptr inbounds ptr, ptr %126, i64 %idxprom37.i867
  store ptr %138, ptr %arrayidx38.i868, align 8, !tbaa !5
  %inc39.i869 = add nsw i32 %inc.i8451703, 1
  store i32 %inc39.i869, ptr @listXsize, align 16, !tbaa !38
  %inc40.i870 = add nsw i32 %141, 1
  br label %for.end45.i879

for.inc43.i875:                                   ; preds = %if.then28.i864, %is_long_ref.exit1449, %for.body22.i860
  %indvars.iv.next204.i872 = add nsw i64 %indvars.iv203.i856, 1
  %lftr.wideiv206.i873 = trunc i64 %indvars.iv.next204.i872 to i32
  %exitcond207.not.i874 = icmp eq i32 %109, %lftr.wideiv206.i873
  br i1 %exitcond207.not.i874, label %for.end45.i879, label %for.body22.i860, !llvm.loop !93

for.end45.i879:                                   ; preds = %for.inc43.i875, %if.then33.i871, %for.end.i854
  %inc.i8451702 = phi i32 [ %inc39.i869, %if.then33.i871 ], [ %inc.i8451703, %for.end.i854 ], [ %inc.i8451703, %for.inc43.i875 ]
  %bot_idx.2.i876 = phi i32 [ %inc40.i870, %if.then33.i871 ], [ %bot_idx.0181.i827, %for.end.i854 ], [ %109, %for.inc43.i875 ]
  %cmp2.i877 = icmp slt i32 %top_idx.2.i852, %109
  %cmp3.i878 = icmp slt i32 %bot_idx.2.i876, %109
  %142 = select i1 %cmp2.i877, i1 true, i1 %cmp3.i878
  br i1 %142, label %for.cond.preheader.i830, label %if.end46.i883, !llvm.loop !94

if.end46.i883:                                    ; preds = %for.end45.i879, %for.end280.thread, %for.end280
  %143 = phi ptr [ %126, %for.end280 ], [ %127, %for.end280.thread ], [ %126, %for.end45.i879 ]
  %listltidx.0.lcssa1966 = phi i32 [ %109, %for.end280 ], [ 0, %for.end280.thread ], [ %109, %for.end45.i879 ]
  %top_idx.3.i880 = phi i32 [ 0, %for.end280 ], [ 0, %for.end280.thread ], [ %top_idx.2.i852, %for.end45.i879 ]
  %bot_idx.3.i881 = phi i32 [ 0, %for.end280 ], [ 0, %for.end280.thread ], [ %bot_idx.2.i876, %for.end45.i879 ]
  %cmp47.i882 = icmp eq i32 %currPicStructure, 2
  br i1 %cmp47.i882, label %while.cond49.preheader.i886, label %gen_pic_list_from_frame_list.exit940

while.cond49.preheader.i886:                      ; preds = %if.end46.i883
  %cmp50190.i884 = icmp slt i32 %top_idx.3.i880, %listltidx.0.lcssa1966
  %cmp52191.i885 = icmp slt i32 %bot_idx.3.i881, %listltidx.0.lcssa1966
  %144 = select i1 %cmp50190.i884, i1 true, i1 %cmp52191.i885
  br i1 %144, label %for.cond55.preheader.i890.preheader, label %gen_pic_list_from_frame_list.exit940

for.cond55.preheader.i890.preheader:              ; preds = %while.cond49.preheader.i886
  %listXsize.promoted1705 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %for.cond55.preheader.i890

for.cond55.preheader.i890:                        ; preds = %for.cond55.preheader.i890.preheader, %for.end108.i939
  %inc75.i9051708 = phi i32 [ %inc75.i9051706, %for.end108.i939 ], [ %listXsize.promoted1705, %for.cond55.preheader.i890.preheader ]
  %bot_idx.4193.i887 = phi i32 [ %bot_idx.6.i912, %for.end108.i939 ], [ %bot_idx.3.i881, %for.cond55.preheader.i890.preheader ]
  %top_idx.4192.i888 = phi i32 [ %top_idx.6.i936, %for.end108.i939 ], [ %top_idx.3.i880, %for.cond55.preheader.i890.preheader ]
  %cmp56184.i889 = icmp slt i32 %bot_idx.4193.i887, %listltidx.0.lcssa1966
  br i1 %cmp56184.i889, label %for.body57.preheader.i891, label %for.end81.i914

for.body57.preheader.i891:                        ; preds = %for.cond55.preheader.i890
  %145 = sext i32 %bot_idx.4193.i887 to i64
  br label %for.body57.i896

for.body57.i896:                                  ; preds = %for.inc79.i911, %for.body57.preheader.i891
  %indvars.iv208.i892 = phi i64 [ %145, %for.body57.preheader.i891 ], [ %indvars.iv.next209.i908, %for.inc79.i911 ]
  %arrayidx59.i893 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv208.i892
  %146 = load ptr, ptr %arrayidx59.i893, align 8, !tbaa !5
  %147 = load i32, ptr %146, align 8, !tbaa !77
  %and61.i894 = and i32 %147, 2
  %tobool62.not.i895 = icmp eq i32 %and61.i894, 0
  br i1 %tobool62.not.i895, label %for.inc79.i911, label %if.then63.i900

if.then63.i900:                                   ; preds = %for.body57.i896
  %bottom_field66.i897 = getelementptr inbounds %struct.frame_store, ptr %146, i64 0, i32 12
  %148 = load ptr, ptr %bottom_field66.i897, align 8, !tbaa !45
  %used_for_reference.i1436 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 15
  %149 = load i32, ptr %used_for_reference.i1436, align 4, !tbaa !75
  %tobool.not.i1437 = icmp eq i32 %149, 0
  br i1 %tobool.not.i1437, label %for.inc79.i911, label %is_long_ref.exit1442

is_long_ref.exit1442:                             ; preds = %if.then63.i900
  %is_long_term.i1438 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 14
  %150 = load i32, ptr %is_long_term.i1438, align 8, !tbaa !76
  %tobool1.i1439.not = icmp eq i32 %150, 0
  br i1 %tobool1.i1439.not, label %for.inc79.i911, label %if.then69.i907

if.then69.i907:                                   ; preds = %is_long_ref.exit1442
  %151 = trunc i64 %indvars.iv208.i892 to i32
  %idxprom73.i903 = sext i32 %inc75.i9051708 to i64
  %arrayidx74.i904 = getelementptr inbounds ptr, ptr %143, i64 %idxprom73.i903
  store ptr %148, ptr %arrayidx74.i904, align 8, !tbaa !5
  %inc75.i905 = add nsw i32 %inc75.i9051708, 1
  store i32 %inc75.i905, ptr @listXsize, align 16, !tbaa !38
  %inc76.i906 = add nsw i32 %151, 1
  br label %for.end81.i914

for.inc79.i911:                                   ; preds = %if.then63.i900, %is_long_ref.exit1442, %for.body57.i896
  %indvars.iv.next209.i908 = add nsw i64 %indvars.iv208.i892, 1
  %lftr.wideiv211.i909 = trunc i64 %indvars.iv.next209.i908 to i32
  %exitcond212.not.i910 = icmp eq i32 %listltidx.0.lcssa1966, %lftr.wideiv211.i909
  br i1 %exitcond212.not.i910, label %for.end81.i914, label %for.body57.i896, !llvm.loop !95

for.end81.i914:                                   ; preds = %for.inc79.i911, %if.then69.i907, %for.cond55.preheader.i890
  %inc75.i9051707 = phi i32 [ %inc75.i905, %if.then69.i907 ], [ %inc75.i9051708, %for.cond55.preheader.i890 ], [ %inc75.i9051708, %for.inc79.i911 ]
  %bot_idx.6.i912 = phi i32 [ %inc76.i906, %if.then69.i907 ], [ %bot_idx.4193.i887, %for.cond55.preheader.i890 ], [ %listltidx.0.lcssa1966, %for.inc79.i911 ]
  %cmp83187.i913 = icmp slt i32 %top_idx.4192.i888, %listltidx.0.lcssa1966
  br i1 %cmp83187.i913, label %for.body84.preheader.i915, label %for.end108.i939

for.body84.preheader.i915:                        ; preds = %for.end81.i914
  %152 = sext i32 %top_idx.4192.i888 to i64
  br label %for.body84.i920

for.body84.i920:                                  ; preds = %for.inc106.i935, %for.body84.preheader.i915
  %indvars.iv213.i916 = phi i64 [ %152, %for.body84.preheader.i915 ], [ %indvars.iv.next214.i932, %for.inc106.i935 ]
  %arrayidx86.i917 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv213.i916
  %153 = load ptr, ptr %arrayidx86.i917, align 8, !tbaa !5
  %154 = load i32, ptr %153, align 8, !tbaa !77
  %and88.i918 = and i32 %154, 1
  %tobool89.not.i919 = icmp eq i32 %and88.i918, 0
  br i1 %tobool89.not.i919, label %for.inc106.i935, label %if.then90.i924

if.then90.i924:                                   ; preds = %for.body84.i920
  %top_field93.i921 = getelementptr inbounds %struct.frame_store, ptr %153, i64 0, i32 11
  %155 = load ptr, ptr %top_field93.i921, align 8, !tbaa !44
  %used_for_reference.i1431 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 15
  %156 = load i32, ptr %used_for_reference.i1431, align 4, !tbaa !75
  %tobool.not.i1432 = icmp eq i32 %156, 0
  br i1 %tobool.not.i1432, label %for.inc106.i935, label %is_long_ref.exit

is_long_ref.exit:                                 ; preds = %if.then90.i924
  %is_long_term.i1433 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 14
  %157 = load i32, ptr %is_long_term.i1433, align 8, !tbaa !76
  %tobool1.i.not = icmp eq i32 %157, 0
  br i1 %tobool1.i.not, label %for.inc106.i935, label %if.then96.i931

if.then96.i931:                                   ; preds = %is_long_ref.exit
  %158 = trunc i64 %indvars.iv213.i916 to i32
  %idxprom100.i927 = sext i32 %inc75.i9051707 to i64
  %arrayidx101.i928 = getelementptr inbounds ptr, ptr %143, i64 %idxprom100.i927
  store ptr %155, ptr %arrayidx101.i928, align 8, !tbaa !5
  %inc102.i929 = add nsw i32 %inc75.i9051707, 1
  store i32 %inc102.i929, ptr @listXsize, align 16, !tbaa !38
  %inc103.i930 = add nsw i32 %158, 1
  br label %for.end108.i939

for.inc106.i935:                                  ; preds = %if.then90.i924, %is_long_ref.exit, %for.body84.i920
  %indvars.iv.next214.i932 = add nsw i64 %indvars.iv213.i916, 1
  %lftr.wideiv216.i933 = trunc i64 %indvars.iv.next214.i932 to i32
  %exitcond217.not.i934 = icmp eq i32 %listltidx.0.lcssa1966, %lftr.wideiv216.i933
  br i1 %exitcond217.not.i934, label %for.end108.i939, label %for.body84.i920, !llvm.loop !96

for.end108.i939:                                  ; preds = %for.inc106.i935, %if.then96.i931, %for.end81.i914
  %inc75.i9051706 = phi i32 [ %inc102.i929, %if.then96.i931 ], [ %inc75.i9051707, %for.end81.i914 ], [ %inc75.i9051707, %for.inc106.i935 ]
  %top_idx.6.i936 = phi i32 [ %inc103.i930, %if.then96.i931 ], [ %top_idx.4192.i888, %for.end81.i914 ], [ %listltidx.0.lcssa1966, %for.inc106.i935 ]
  %cmp50.i937 = icmp slt i32 %top_idx.6.i936, %listltidx.0.lcssa1966
  %cmp52.i938 = icmp slt i32 %bot_idx.6.i912, %listltidx.0.lcssa1966
  %159 = select i1 %cmp50.i937, i1 true, i1 %cmp52.i938
  br i1 %159, label %for.cond55.preheader.i890, label %gen_pic_list_from_frame_list.exit940, !llvm.loop !97

gen_pic_list_from_frame_list.exit940:             ; preds = %for.end108.i939, %for.end280.thread, %if.end46.i883, %while.cond49.preheader.i886
  tail call void @free(ptr noundef %call) #15
  tail call void @free(ptr noundef %call245) #15
  br label %if.end553

if.else283:                                       ; preds = %if.end165
  br i1 %cmp, label %for.cond287.preheader, label %if.else439

for.cond287.preheader:                            ; preds = %if.else283
  %160 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp2881764.not = icmp eq i32 %160, 0
  br i1 %cmp2881764.not, label %for.end326, label %for.body290.preheader

for.body290.preheader:                            ; preds = %for.cond287.preheader
  %wide.trip.count1904 = zext i32 %160 to i64
  %.pre1954 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.body290

for.body290:                                      ; preds = %for.body290.preheader, %for.inc324
  %161 = phi ptr [ %.pre1954, %for.body290.preheader ], [ %171, %for.inc324 ]
  %indvars.iv1901 = phi i64 [ 0, %for.body290.preheader ], [ %indvars.iv.next1902, %for.inc324 ]
  %list0idx.61766 = phi i32 [ 0, %for.body290.preheader ], [ %list0idx.7, %for.inc324 ]
  %arrayidx292 = getelementptr inbounds ptr, ptr %161, i64 %indvars.iv1901
  %162 = load ptr, ptr %arrayidx292, align 8, !tbaa !5
  %163 = load i32, ptr %162, align 8, !tbaa !77
  %cmp294 = icmp eq i32 %163, 3
  br i1 %cmp294, label %if.then296, label %for.inc324

if.then296:                                       ; preds = %for.body290
  %frame299 = getelementptr inbounds %struct.frame_store, ptr %162, i64 0, i32 10
  %164 = load ptr, ptr %frame299, align 8, !tbaa !42
  %used_for_reference300 = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 15
  %165 = load i32, ptr %used_for_reference300, align 4, !tbaa !75
  %tobool301.not = icmp eq i32 %165, 0
  br i1 %tobool301.not, label %for.inc324, label %land.lhs.true302

land.lhs.true302:                                 ; preds = %if.then296
  %is_long_term306 = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 14
  %166 = load i32, ptr %is_long_term306, align 8, !tbaa !76
  %tobool307.not = icmp eq i32 %166, 0
  br i1 %tobool307.not, label %if.then308, label %for.inc324

if.then308:                                       ; preds = %land.lhs.true302
  %167 = load ptr, ptr @img, align 8, !tbaa !5
  %framepoc = getelementptr inbounds %struct.ImageParameters, ptr %167, i64 0, i32 113
  %168 = load i32, ptr %framepoc, align 4, !tbaa !104
  %poc = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 1
  %169 = load i32, ptr %poc, align 4, !tbaa !105
  %cmp312 = icmp sgt i32 %168, %169
  br i1 %cmp312, label %if.then314, label %for.inc324

if.then314:                                       ; preds = %if.then308
  %170 = load ptr, ptr @listX, align 16, !tbaa !5
  %inc318 = add nsw i32 %list0idx.61766, 1
  %idxprom319 = sext i32 %list0idx.61766 to i64
  %arrayidx320 = getelementptr inbounds ptr, ptr %170, i64 %idxprom319
  store ptr %164, ptr %arrayidx320, align 8, !tbaa !5
  %.pre1953 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.inc324

for.inc324:                                       ; preds = %for.body290, %if.then308, %if.then314, %land.lhs.true302, %if.then296
  %171 = phi ptr [ %161, %land.lhs.true302 ], [ %.pre1953, %if.then314 ], [ %161, %if.then308 ], [ %161, %if.then296 ], [ %161, %for.body290 ]
  %list0idx.7 = phi i32 [ %list0idx.61766, %land.lhs.true302 ], [ %inc318, %if.then314 ], [ %list0idx.61766, %if.then308 ], [ %list0idx.61766, %if.then296 ], [ %list0idx.61766, %for.body290 ]
  %indvars.iv.next1902 = add nuw nsw i64 %indvars.iv1901, 1
  %exitcond1905.not = icmp eq i64 %indvars.iv.next1902, %wide.trip.count1904
  br i1 %exitcond1905.not, label %for.end326, label %for.body290, !llvm.loop !106

for.end326:                                       ; preds = %for.inc324, %for.cond287.preheader
  %list0idx.6.lcssa = phi i32 [ 0, %for.cond287.preheader ], [ %list0idx.7, %for.inc324 ]
  %172 = load ptr, ptr @listX, align 16, !tbaa !5
  %conv327 = sext i32 %list0idx.6.lcssa to i64
  tail call void @qsort(ptr noundef %172, i64 noundef %conv327, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_desc) #15
  %173 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp3291768.not = icmp eq i32 %173, 0
  br i1 %cmp3291768.not, label %for.end369, label %for.body331.preheader

for.body331.preheader:                            ; preds = %for.end326
  %wide.trip.count1909 = zext i32 %173 to i64
  %.pre1956 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.body331

for.body331:                                      ; preds = %for.body331.preheader, %for.inc367
  %174 = phi ptr [ %.pre1956, %for.body331.preheader ], [ %184, %for.inc367 ]
  %indvars.iv1906 = phi i64 [ 0, %for.body331.preheader ], [ %indvars.iv.next1907, %for.inc367 ]
  %list0idx.81770 = phi i32 [ %list0idx.6.lcssa, %for.body331.preheader ], [ %list0idx.9, %for.inc367 ]
  %arrayidx333 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv1906
  %175 = load ptr, ptr %arrayidx333, align 8, !tbaa !5
  %176 = load i32, ptr %175, align 8, !tbaa !77
  %cmp335 = icmp eq i32 %176, 3
  br i1 %cmp335, label %if.then337, label %for.inc367

if.then337:                                       ; preds = %for.body331
  %frame340 = getelementptr inbounds %struct.frame_store, ptr %175, i64 0, i32 10
  %177 = load ptr, ptr %frame340, align 8, !tbaa !42
  %used_for_reference341 = getelementptr inbounds %struct.storable_picture, ptr %177, i64 0, i32 15
  %178 = load i32, ptr %used_for_reference341, align 4, !tbaa !75
  %tobool342.not = icmp eq i32 %178, 0
  br i1 %tobool342.not, label %for.inc367, label %land.lhs.true343

land.lhs.true343:                                 ; preds = %if.then337
  %is_long_term347 = getelementptr inbounds %struct.storable_picture, ptr %177, i64 0, i32 14
  %179 = load i32, ptr %is_long_term347, align 8, !tbaa !76
  %tobool348.not = icmp eq i32 %179, 0
  br i1 %tobool348.not, label %if.then349, label %for.inc367

if.then349:                                       ; preds = %land.lhs.true343
  %180 = load ptr, ptr @img, align 8, !tbaa !5
  %framepoc350 = getelementptr inbounds %struct.ImageParameters, ptr %180, i64 0, i32 113
  %181 = load i32, ptr %framepoc350, align 4, !tbaa !104
  %poc354 = getelementptr inbounds %struct.storable_picture, ptr %177, i64 0, i32 1
  %182 = load i32, ptr %poc354, align 4, !tbaa !105
  %cmp355 = icmp slt i32 %181, %182
  br i1 %cmp355, label %if.then357, label %for.inc367

if.then357:                                       ; preds = %if.then349
  %183 = load ptr, ptr @listX, align 16, !tbaa !5
  %inc361 = add nsw i32 %list0idx.81770, 1
  %idxprom362 = sext i32 %list0idx.81770 to i64
  %arrayidx363 = getelementptr inbounds ptr, ptr %183, i64 %idxprom362
  store ptr %177, ptr %arrayidx363, align 8, !tbaa !5
  %.pre1955 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.inc367

for.inc367:                                       ; preds = %for.body331, %if.then349, %if.then357, %land.lhs.true343, %if.then337
  %184 = phi ptr [ %174, %land.lhs.true343 ], [ %.pre1955, %if.then357 ], [ %174, %if.then349 ], [ %174, %if.then337 ], [ %174, %for.body331 ]
  %list0idx.9 = phi i32 [ %list0idx.81770, %land.lhs.true343 ], [ %inc361, %if.then357 ], [ %list0idx.81770, %if.then349 ], [ %list0idx.81770, %if.then337 ], [ %list0idx.81770, %for.body331 ]
  %indvars.iv.next1907 = add nuw nsw i64 %indvars.iv1906, 1
  %exitcond1910.not = icmp eq i64 %indvars.iv.next1907, %wide.trip.count1909
  br i1 %exitcond1910.not, label %for.end369, label %for.body331, !llvm.loop !107

for.end369:                                       ; preds = %for.inc367, %for.end326
  %list0idx.8.lcssa = phi i32 [ %list0idx.6.lcssa, %for.end326 ], [ %list0idx.9, %for.inc367 ]
  %185 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx371 = getelementptr inbounds ptr, ptr %185, i64 %conv327
  %sub372 = sub nsw i32 %list0idx.8.lcssa, %list0idx.6.lcssa
  %conv373 = sext i32 %sub372 to i64
  tail call void @qsort(ptr noundef %arrayidx371, i64 noundef %conv373, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_asc) #15
  %cmp3751772 = icmp sgt i32 %list0idx.6.lcssa, 0
  br i1 %cmp3751772, label %for.body377.preheader, label %for.cond387.preheader

for.body377.preheader:                            ; preds = %for.end369
  %wide.trip.count1915 = zext i32 %list0idx.6.lcssa to i64
  %xtraiter2192 = and i64 %wide.trip.count1915, 1
  %186 = icmp eq i32 %list0idx.6.lcssa, 1
  br i1 %186, label %for.cond387.preheader.loopexit.unr-lcssa, label %for.body377.preheader.new

for.body377.preheader.new:                        ; preds = %for.body377.preheader
  %unroll_iter2194 = and i64 %wide.trip.count1915, 4294967294
  br label %for.body377

for.cond387.preheader.loopexit.unr-lcssa:         ; preds = %for.body377, %for.body377.preheader
  %indvars.iv1911.unr = phi i64 [ 0, %for.body377.preheader ], [ %indvars.iv.next1912.1, %for.body377 ]
  %lcmp.mod2193.not = icmp eq i64 %xtraiter2192, 0
  br i1 %lcmp.mod2193.not, label %for.cond387.preheader, label %for.body377.epil

for.body377.epil:                                 ; preds = %for.cond387.preheader.loopexit.unr-lcssa
  %indvars1914.epil = trunc i64 %indvars.iv1911.unr to i32
  %187 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx379.epil = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv1911.unr
  %188 = load ptr, ptr %arrayidx379.epil, align 8, !tbaa !5
  %189 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %add381.epil = add nsw i32 %sub372, %indvars1914.epil
  %idxprom382.epil = sext i32 %add381.epil to i64
  %arrayidx383.epil = getelementptr inbounds ptr, ptr %189, i64 %idxprom382.epil
  store ptr %188, ptr %arrayidx383.epil, align 8, !tbaa !5
  br label %for.cond387.preheader

for.cond387.preheader:                            ; preds = %for.body377.epil, %for.cond387.preheader.loopexit.unr-lcssa, %for.end369
  %cmp3881774 = icmp sgt i32 %list0idx.8.lcssa, %list0idx.6.lcssa
  br i1 %cmp3881774, label %for.body390.preheader, label %for.end398

for.body390.preheader:                            ; preds = %for.cond387.preheader
  %wide.trip.count1921 = sext i32 %list0idx.8.lcssa to i64
  %190 = sub nsw i64 %wide.trip.count1921, %conv327
  %191 = xor i64 %conv327, -1
  %xtraiter2196 = and i64 %190, 1
  %lcmp.mod2197.not = icmp eq i64 %xtraiter2196, 0
  br i1 %lcmp.mod2197.not, label %for.body390.prol.loopexit, label %for.body390.prol

for.body390.prol:                                 ; preds = %for.body390.preheader
  %192 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx392.prol = getelementptr inbounds ptr, ptr %192, i64 %conv327
  %193 = load ptr, ptr %arrayidx392.prol, align 8, !tbaa !5
  %194 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  store ptr %193, ptr %194, align 8, !tbaa !5
  %indvars.iv.next1918.prol = add nsw i64 %conv327, 1
  br label %for.body390.prol.loopexit

for.body390.prol.loopexit:                        ; preds = %for.body390.prol, %for.body390.preheader
  %indvars.iv1917.unr = phi i64 [ %conv327, %for.body390.preheader ], [ %indvars.iv.next1918.prol, %for.body390.prol ]
  %195 = sub nsw i64 0, %wide.trip.count1921
  %196 = icmp eq i64 %191, %195
  br i1 %196, label %for.end398, label %for.body390

for.body377:                                      ; preds = %for.body377, %for.body377.preheader.new
  %indvars.iv1911 = phi i64 [ 0, %for.body377.preheader.new ], [ %indvars.iv.next1912.1, %for.body377 ]
  %niter2195 = phi i64 [ 0, %for.body377.preheader.new ], [ %niter2195.next.1, %for.body377 ]
  %indvars1914 = trunc i64 %indvars.iv1911 to i32
  %197 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx379 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv1911
  %198 = load ptr, ptr %arrayidx379, align 8, !tbaa !5
  %199 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %add381 = add nsw i32 %sub372, %indvars1914
  %idxprom382 = sext i32 %add381 to i64
  %arrayidx383 = getelementptr inbounds ptr, ptr %199, i64 %idxprom382
  store ptr %198, ptr %arrayidx383, align 8, !tbaa !5
  %indvars.iv.next1912 = or i64 %indvars.iv1911, 1
  %indvars1914.1 = trunc i64 %indvars.iv.next1912 to i32
  %200 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx379.1 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv.next1912
  %201 = load ptr, ptr %arrayidx379.1, align 8, !tbaa !5
  %202 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %add381.1 = add nsw i32 %sub372, %indvars1914.1
  %idxprom382.1 = sext i32 %add381.1 to i64
  %arrayidx383.1 = getelementptr inbounds ptr, ptr %202, i64 %idxprom382.1
  store ptr %201, ptr %arrayidx383.1, align 8, !tbaa !5
  %indvars.iv.next1912.1 = add nuw nsw i64 %indvars.iv1911, 2
  %niter2195.next.1 = add i64 %niter2195, 2
  %niter2195.ncmp.1 = icmp eq i64 %niter2195.next.1, %unroll_iter2194
  br i1 %niter2195.ncmp.1, label %for.cond387.preheader.loopexit.unr-lcssa, label %for.body377, !llvm.loop !108

for.body390:                                      ; preds = %for.body390.prol.loopexit, %for.body390
  %indvars.iv1917 = phi i64 [ %indvars.iv.next1918.1, %for.body390 ], [ %indvars.iv1917.unr, %for.body390.prol.loopexit ]
  %203 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx392 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv1917
  %204 = load ptr, ptr %arrayidx392, align 8, !tbaa !5
  %205 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %206 = sub nsw i64 %indvars.iv1917, %conv327
  %arrayidx395 = getelementptr inbounds ptr, ptr %205, i64 %206
  store ptr %204, ptr %arrayidx395, align 8, !tbaa !5
  %indvars.iv.next1918 = add nsw i64 %indvars.iv1917, 1
  %207 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx392.1 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv.next1918
  %208 = load ptr, ptr %arrayidx392.1, align 8, !tbaa !5
  %209 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %210 = sub nsw i64 %indvars.iv.next1918, %conv327
  %arrayidx395.1 = getelementptr inbounds ptr, ptr %209, i64 %210
  store ptr %208, ptr %arrayidx395.1, align 8, !tbaa !5
  %indvars.iv.next1918.1 = add nsw i64 %indvars.iv1917, 2
  %exitcond1922.not.1 = icmp eq i64 %indvars.iv.next1918.1, %wide.trip.count1921
  br i1 %exitcond1922.not.1, label %for.end398, label %for.body390, !llvm.loop !109

for.end398:                                       ; preds = %for.body390.prol.loopexit, %for.body390, %for.cond387.preheader
  store i32 %list0idx.8.lcssa, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  store i32 %list0idx.8.lcssa, ptr @listXsize, align 16, !tbaa !38
  %211 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp4001776.not = icmp eq i32 %211, 0
  br i1 %cmp4001776.not, label %for.end430, label %for.body402.preheader

for.body402.preheader:                            ; preds = %for.end398
  %wide.trip.count1926 = zext i32 %211 to i64
  %.pre1958 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  br label %for.body402

for.body402:                                      ; preds = %for.body402.preheader, %for.inc428
  %212 = phi ptr [ %.pre1958, %for.body402.preheader ], [ %222, %for.inc428 ]
  %indvars.iv1923 = phi i64 [ 0, %for.body402.preheader ], [ %indvars.iv.next1924, %for.inc428 ]
  %list0idx.101778 = phi i32 [ %list0idx.8.lcssa, %for.body402.preheader ], [ %list0idx.11, %for.inc428 ]
  %arrayidx404 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv1923
  %213 = load ptr, ptr %arrayidx404, align 8, !tbaa !5
  %214 = load i32, ptr %213, align 8, !tbaa !77
  %cmp406 = icmp eq i32 %214, 3
  br i1 %cmp406, label %if.then408, label %for.inc428

if.then408:                                       ; preds = %for.body402
  %frame411 = getelementptr inbounds %struct.frame_store, ptr %213, i64 0, i32 10
  %215 = load ptr, ptr %frame411, align 8, !tbaa !42
  %is_long_term412 = getelementptr inbounds %struct.storable_picture, ptr %215, i64 0, i32 14
  %216 = load i32, ptr %is_long_term412, align 8, !tbaa !76
  %tobool413.not = icmp eq i32 %216, 0
  br i1 %tobool413.not, label %for.inc428, label %if.then414

if.then414:                                       ; preds = %if.then408
  %217 = load ptr, ptr @listX, align 16, !tbaa !5
  %idxprom418 = sext i32 %list0idx.101778 to i64
  %arrayidx419 = getelementptr inbounds ptr, ptr %217, i64 %idxprom418
  store ptr %215, ptr %arrayidx419, align 8, !tbaa !5
  %218 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx421 = getelementptr inbounds ptr, ptr %218, i64 %indvars.iv1923
  %219 = load ptr, ptr %arrayidx421, align 8, !tbaa !5
  %frame422 = getelementptr inbounds %struct.frame_store, ptr %219, i64 0, i32 10
  %220 = load ptr, ptr %frame422, align 8, !tbaa !42
  %221 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %inc423 = add nsw i32 %list0idx.101778, 1
  %arrayidx425 = getelementptr inbounds ptr, ptr %221, i64 %idxprom418
  store ptr %220, ptr %arrayidx425, align 8, !tbaa !5
  %.pre1957 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  br label %for.inc428

for.inc428:                                       ; preds = %for.body402, %if.then414, %if.then408
  %222 = phi ptr [ %.pre1957, %if.then414 ], [ %212, %if.then408 ], [ %212, %for.body402 ]
  %list0idx.11 = phi i32 [ %inc423, %if.then414 ], [ %list0idx.101778, %if.then408 ], [ %list0idx.101778, %for.body402 ]
  %indvars.iv.next1924 = add nuw nsw i64 %indvars.iv1923, 1
  %exitcond1927.not = icmp eq i64 %indvars.iv.next1924, %wide.trip.count1926
  br i1 %exitcond1927.not, label %for.end430, label %for.body402, !llvm.loop !110

for.end430:                                       ; preds = %for.inc428, %for.end398
  %list0idx.10.lcssa = phi i32 [ %list0idx.8.lcssa, %for.end398 ], [ %list0idx.11, %for.inc428 ]
  %223 = load ptr, ptr @listX, align 16, !tbaa !5
  %idxprom431 = sext i32 %list0idx.8.lcssa to i64
  %arrayidx432 = getelementptr inbounds ptr, ptr %223, i64 %idxprom431
  %sub433 = sub nsw i32 %list0idx.10.lcssa, %list0idx.8.lcssa
  %conv434 = sext i32 %sub433 to i64
  tail call void @qsort(ptr noundef %arrayidx432, i64 noundef %conv434, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #15
  %224 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %225 = load i32, ptr @listXsize, align 16, !tbaa !38
  %idxprom435 = sext i32 %225 to i64
  %arrayidx436 = getelementptr inbounds ptr, ptr %224, i64 %idxprom435
  %sub437 = sub nsw i32 %list0idx.10.lcssa, %225
  %conv438 = sext i32 %sub437 to i64
  tail call void @qsort(ptr noundef %arrayidx436, i64 noundef %conv438, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #15
  store i32 %list0idx.10.lcssa, ptr @listXsize, align 16, !tbaa !38
  br label %if.end553

if.else439:                                       ; preds = %if.else283
  %226 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %conv440 = zext i32 %226 to i64
  %call441 = tail call noalias ptr @calloc(i64 noundef %conv440, i64 noundef 8) #16
  %cmp442 = icmp eq ptr %call441, null
  br i1 %cmp442, label %if.then444, label %if.end445

if.then444:                                       ; preds = %if.else439
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #15
  %.pre1948 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %.pre1960 = zext i32 %.pre1948 to i64
  br label %if.end445

if.end445:                                        ; preds = %if.then444, %if.else439
  %conv446.pre-phi = phi i64 [ %.pre1960, %if.then444 ], [ %conv440, %if.else439 ]
  %call447 = tail call noalias ptr @calloc(i64 noundef %conv446.pre-phi, i64 noundef 8) #16
  %cmp448 = icmp eq ptr %call447, null
  br i1 %cmp448, label %if.then450, label %if.end451

if.then450:                                       ; preds = %if.end445
  tail call void @no_mem_exit(ptr noundef nonnull @.str.12) #15
  %.pre1949 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %.pre1961 = zext i32 %.pre1949 to i64
  br label %if.end451

if.end451:                                        ; preds = %if.then450, %if.end445
  %conv452.pre-phi = phi i64 [ %.pre1961, %if.then450 ], [ %conv446.pre-phi, %if.end445 ]
  %call453 = tail call noalias ptr @calloc(i64 noundef %conv452.pre-phi, i64 noundef 8) #16
  %call4532090 = ptrtoint ptr %call453 to i64
  %cmp454 = icmp eq ptr %call453, null
  br i1 %cmp454, label %if.then456, label %if.end457

if.then456:                                       ; preds = %if.end451
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #15
  br label %if.end457

if.end457:                                        ; preds = %if.then456, %if.end451
  store i32 0, ptr @listXsize, align 16, !tbaa !38
  store i32 1, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %227 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp4591717.not = icmp eq i32 %227, 0
  br i1 %cmp4591717.not, label %for.end482, label %for.body461.lr.ph

for.body461.lr.ph:                                ; preds = %if.end457
  %228 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %229 = load ptr, ptr @img, align 8
  %ThisPOC = getelementptr inbounds %struct.ImageParameters, ptr %229, i64 0, i32 114
  %wide.trip.count1877 = zext i32 %227 to i64
  br label %for.body461

for.body461:                                      ; preds = %for.body461.lr.ph, %for.inc480
  %indvars.iv1874 = phi i64 [ 0, %for.body461.lr.ph ], [ %indvars.iv.next1875, %for.inc480 ]
  %list0idx.121719 = phi i32 [ 0, %for.body461.lr.ph ], [ %list0idx.13, %for.inc480 ]
  %arrayidx463 = getelementptr inbounds ptr, ptr %228, i64 %indvars.iv1874
  %230 = load ptr, ptr %arrayidx463, align 8, !tbaa !5
  %231 = load i32, ptr %230, align 8, !tbaa !77
  %tobool465.not = icmp eq i32 %231, 0
  br i1 %tobool465.not, label %for.inc480, label %if.then466

if.then466:                                       ; preds = %for.body461
  %232 = load i32, ptr %ThisPOC, align 8, !tbaa !111
  %poc469 = getelementptr inbounds %struct.frame_store, ptr %230, i64 0, i32 9
  %233 = load i32, ptr %poc469, align 4, !tbaa !112
  %cmp470.not = icmp slt i32 %232, %233
  br i1 %cmp470.not, label %for.inc480, label %if.then472

if.then472:                                       ; preds = %if.then466
  %inc475 = add nsw i32 %list0idx.121719, 1
  %idxprom476 = sext i32 %list0idx.121719 to i64
  %arrayidx477 = getelementptr inbounds ptr, ptr %call441, i64 %idxprom476
  store ptr %230, ptr %arrayidx477, align 8, !tbaa !5
  br label %for.inc480

for.inc480:                                       ; preds = %for.body461, %if.then472, %if.then466
  %list0idx.13 = phi i32 [ %inc475, %if.then472 ], [ %list0idx.121719, %if.then466 ], [ %list0idx.121719, %for.body461 ]
  %indvars.iv.next1875 = add nuw nsw i64 %indvars.iv1874, 1
  %exitcond1878.not = icmp eq i64 %indvars.iv.next1875, %wide.trip.count1877
  br i1 %exitcond1878.not, label %for.end482, label %for.body461, !llvm.loop !113

for.end482:                                       ; preds = %for.inc480, %if.end457
  %list0idx.12.lcssa = phi i32 [ 0, %if.end457 ], [ %list0idx.13, %for.inc480 ]
  %conv483 = sext i32 %list0idx.12.lcssa to i64
  tail call void @qsort(ptr noundef %call441, i64 noundef %conv483, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_desc) #15
  %234 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp4851721.not = icmp eq i32 %234, 0
  br i1 %cmp4851721.not, label %for.end509, label %for.body487.lr.ph

for.body487.lr.ph:                                ; preds = %for.end482
  %235 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %236 = load ptr, ptr @img, align 8
  %ThisPOC493 = getelementptr inbounds %struct.ImageParameters, ptr %236, i64 0, i32 114
  %wide.trip.count1882 = zext i32 %234 to i64
  br label %for.body487

for.body487:                                      ; preds = %for.body487.lr.ph, %for.inc507
  %indvars.iv1879 = phi i64 [ 0, %for.body487.lr.ph ], [ %indvars.iv.next1880, %for.inc507 ]
  %list0idx.141723 = phi i32 [ %list0idx.12.lcssa, %for.body487.lr.ph ], [ %list0idx.15, %for.inc507 ]
  %arrayidx489 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv1879
  %237 = load ptr, ptr %arrayidx489, align 8, !tbaa !5
  %238 = load i32, ptr %237, align 8, !tbaa !77
  %tobool491.not = icmp eq i32 %238, 0
  br i1 %tobool491.not, label %for.inc507, label %if.then492

if.then492:                                       ; preds = %for.body487
  %239 = load i32, ptr %ThisPOC493, align 8, !tbaa !111
  %poc496 = getelementptr inbounds %struct.frame_store, ptr %237, i64 0, i32 9
  %240 = load i32, ptr %poc496, align 4, !tbaa !112
  %cmp497 = icmp slt i32 %239, %240
  br i1 %cmp497, label %if.then499, label %for.inc507

if.then499:                                       ; preds = %if.then492
  %inc502 = add nsw i32 %list0idx.141723, 1
  %idxprom503 = sext i32 %list0idx.141723 to i64
  %arrayidx504 = getelementptr inbounds ptr, ptr %call441, i64 %idxprom503
  store ptr %237, ptr %arrayidx504, align 8, !tbaa !5
  br label %for.inc507

for.inc507:                                       ; preds = %for.body487, %if.then499, %if.then492
  %list0idx.15 = phi i32 [ %inc502, %if.then499 ], [ %list0idx.141723, %if.then492 ], [ %list0idx.141723, %for.body487 ]
  %indvars.iv.next1880 = add nuw nsw i64 %indvars.iv1879, 1
  %exitcond1883.not = icmp eq i64 %indvars.iv.next1880, %wide.trip.count1882
  br i1 %exitcond1883.not, label %for.end509, label %for.body487, !llvm.loop !114

for.end509:                                       ; preds = %for.inc507, %for.end482
  %list0idx.14.lcssa = phi i32 [ %list0idx.12.lcssa, %for.end482 ], [ %list0idx.15, %for.inc507 ]
  %arrayidx511 = getelementptr inbounds ptr, ptr %call441, i64 %conv483
  %sub512 = sub nsw i32 %list0idx.14.lcssa, %list0idx.12.lcssa
  %conv513 = sext i32 %sub512 to i64
  tail call void @qsort(ptr noundef %arrayidx511, i64 noundef %conv513, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_asc) #15
  %cmp5151725 = icmp sgt i32 %list0idx.12.lcssa, 0
  br i1 %cmp5151725, label %for.body517.preheader, label %for.cond527.preheader

for.body517.preheader:                            ; preds = %for.end509
  %wide.trip.count1888 = zext i32 %list0idx.12.lcssa to i64
  %min.iters.check2078 = icmp ult i32 %list0idx.12.lcssa, 10
  br i1 %min.iters.check2078, label %for.body517.preheader2161, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body517.preheader
  %241 = add nsw i64 %wide.trip.count1888, -1
  %242 = trunc i64 %241 to i32
  %243 = add i32 %sub512, %242
  %244 = icmp slt i32 %243, %sub512
  %245 = icmp ugt i64 %241, 4294967295
  %246 = or i1 %244, %245
  br i1 %246, label %for.body517.preheader2161, label %vector.ph2079

vector.ph2079:                                    ; preds = %vector.scevcheck
  %n.vec2081 = and i64 %wide.trip.count1888, 4294967292
  br label %vector.body2084

vector.body2084:                                  ; preds = %vector.body2084, %vector.ph2079
  %offset.idx = phi i64 [ 0, %vector.ph2079 ], [ %index.next2088, %vector.body2084 ]
  %247 = trunc i64 %offset.idx to i32
  %248 = getelementptr inbounds ptr, ptr %call441, i64 %offset.idx
  %wide.load2086 = load <2 x ptr>, ptr %248, align 8, !tbaa !5
  %249 = getelementptr inbounds ptr, ptr %248, i64 2
  %wide.load2087 = load <2 x ptr>, ptr %249, align 8, !tbaa !5
  %250 = add nsw i32 %sub512, %247
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %call447, i64 %251
  store <2 x ptr> %wide.load2086, ptr %252, align 8, !tbaa !5
  %253 = getelementptr inbounds ptr, ptr %252, i64 2
  store <2 x ptr> %wide.load2087, ptr %253, align 8, !tbaa !5
  %index.next2088 = add nuw i64 %offset.idx, 4
  %254 = icmp eq i64 %index.next2088, %n.vec2081
  br i1 %254, label %middle.block2076, label %vector.body2084, !llvm.loop !115

middle.block2076:                                 ; preds = %vector.body2084
  %cmp.n2083 = icmp eq i64 %n.vec2081, %wide.trip.count1888
  br i1 %cmp.n2083, label %for.cond527.preheader, label %for.body517.preheader2161

for.body517.preheader2161:                        ; preds = %vector.scevcheck, %for.body517.preheader, %middle.block2076
  %indvars.iv1884.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body517.preheader ], [ %n.vec2081, %middle.block2076 ]
  %255 = xor i64 %indvars.iv1884.ph, -1
  %256 = add nsw i64 %255, %wide.trip.count1888
  %xtraiter2186 = and i64 %wide.trip.count1888, 3
  %lcmp.mod2187.not = icmp eq i64 %xtraiter2186, 0
  br i1 %lcmp.mod2187.not, label %for.body517.prol.loopexit, label %for.body517.prol

for.body517.prol:                                 ; preds = %for.body517.preheader2161, %for.body517.prol
  %indvars.iv1884.prol = phi i64 [ %indvars.iv.next1885.prol, %for.body517.prol ], [ %indvars.iv1884.ph, %for.body517.preheader2161 ]
  %prol.iter2188 = phi i64 [ %prol.iter2188.next, %for.body517.prol ], [ 0, %for.body517.preheader2161 ]
  %indvars1887.prol = trunc i64 %indvars.iv1884.prol to i32
  %arrayidx519.prol = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv1884.prol
  %257 = load ptr, ptr %arrayidx519.prol, align 8, !tbaa !5
  %add521.prol = add nsw i32 %sub512, %indvars1887.prol
  %idxprom522.prol = sext i32 %add521.prol to i64
  %arrayidx523.prol = getelementptr inbounds ptr, ptr %call447, i64 %idxprom522.prol
  store ptr %257, ptr %arrayidx523.prol, align 8, !tbaa !5
  %indvars.iv.next1885.prol = add nuw nsw i64 %indvars.iv1884.prol, 1
  %prol.iter2188.next = add i64 %prol.iter2188, 1
  %prol.iter2188.cmp.not = icmp eq i64 %prol.iter2188.next, %xtraiter2186
  br i1 %prol.iter2188.cmp.not, label %for.body517.prol.loopexit, label %for.body517.prol, !llvm.loop !116

for.body517.prol.loopexit:                        ; preds = %for.body517.prol, %for.body517.preheader2161
  %indvars.iv1884.unr = phi i64 [ %indvars.iv1884.ph, %for.body517.preheader2161 ], [ %indvars.iv.next1885.prol, %for.body517.prol ]
  %258 = icmp ult i64 %256, 3
  br i1 %258, label %for.cond527.preheader, label %for.body517

for.cond527.preheader:                            ; preds = %for.body517.prol.loopexit, %for.body517, %middle.block2076, %for.end509
  %cmp5281727 = icmp sgt i32 %list0idx.14.lcssa, %list0idx.12.lcssa
  br i1 %cmp5281727, label %for.body530.preheader, label %for.end538

for.body530.preheader:                            ; preds = %for.cond527.preheader
  %259 = shl nsw i64 %conv483, 3
  %scevgep = getelementptr i8, ptr %call441, i64 %259
  %260 = xor i32 %list0idx.12.lcssa, -1
  %261 = add i32 %list0idx.14.lcssa, %260
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  %264 = add nuw nsw i64 %263, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call447, ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i64 %264, i1 false), !tbaa !5
  br label %for.end538

for.body517:                                      ; preds = %for.body517.prol.loopexit, %for.body517
  %indvars.iv1884 = phi i64 [ %indvars.iv.next1885.3, %for.body517 ], [ %indvars.iv1884.unr, %for.body517.prol.loopexit ]
  %indvars1887 = trunc i64 %indvars.iv1884 to i32
  %arrayidx519 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv1884
  %265 = load ptr, ptr %arrayidx519, align 8, !tbaa !5
  %add521 = add nsw i32 %sub512, %indvars1887
  %idxprom522 = sext i32 %add521 to i64
  %arrayidx523 = getelementptr inbounds ptr, ptr %call447, i64 %idxprom522
  store ptr %265, ptr %arrayidx523, align 8, !tbaa !5
  %indvars.iv.next1885 = add nuw nsw i64 %indvars.iv1884, 1
  %indvars1887.1 = trunc i64 %indvars.iv.next1885 to i32
  %arrayidx519.1 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv.next1885
  %266 = load ptr, ptr %arrayidx519.1, align 8, !tbaa !5
  %add521.1 = add nsw i32 %sub512, %indvars1887.1
  %idxprom522.1 = sext i32 %add521.1 to i64
  %arrayidx523.1 = getelementptr inbounds ptr, ptr %call447, i64 %idxprom522.1
  store ptr %266, ptr %arrayidx523.1, align 8, !tbaa !5
  %indvars.iv.next1885.1 = add nuw nsw i64 %indvars.iv1884, 2
  %indvars1887.2 = trunc i64 %indvars.iv.next1885.1 to i32
  %arrayidx519.2 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv.next1885.1
  %267 = load ptr, ptr %arrayidx519.2, align 8, !tbaa !5
  %add521.2 = add nsw i32 %sub512, %indvars1887.2
  %idxprom522.2 = sext i32 %add521.2 to i64
  %arrayidx523.2 = getelementptr inbounds ptr, ptr %call447, i64 %idxprom522.2
  store ptr %267, ptr %arrayidx523.2, align 8, !tbaa !5
  %indvars.iv.next1885.2 = add nuw nsw i64 %indvars.iv1884, 3
  %indvars1887.3 = trunc i64 %indvars.iv.next1885.2 to i32
  %arrayidx519.3 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv.next1885.2
  %268 = load ptr, ptr %arrayidx519.3, align 8, !tbaa !5
  %add521.3 = add nsw i32 %sub512, %indvars1887.3
  %idxprom522.3 = sext i32 %add521.3 to i64
  %arrayidx523.3 = getelementptr inbounds ptr, ptr %call447, i64 %idxprom522.3
  store ptr %268, ptr %arrayidx523.3, align 8, !tbaa !5
  %indvars.iv.next1885.3 = add nuw nsw i64 %indvars.iv1884, 4
  %exitcond1889.not.3 = icmp eq i64 %indvars.iv.next1885.3, %wide.trip.count1888
  br i1 %exitcond1889.not.3, label %for.cond527.preheader, label %for.body517, !llvm.loop !117

for.end538:                                       ; preds = %for.body530.preheader, %for.cond527.preheader
  store i32 0, ptr @listXsize, align 16, !tbaa !38
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %269 = load ptr, ptr @listX, align 16, !tbaa !5
  %cmp.i941 = icmp eq i32 %currPicStructure, 1
  br i1 %cmp.i941, label %while.cond.preheader.i943, label %if.end46.i1000

while.cond.preheader.i943:                        ; preds = %for.end538
  %cmp2178.i942 = icmp sgt i32 %list0idx.14.lcssa, 0
  br i1 %cmp2178.i942, label %for.cond.preheader.i947, label %gen_pic_list_from_frame_list.exit1174

for.cond.preheader.i947:                          ; preds = %while.cond.preheader.i943, %for.end45.i996
  %inc.i9621732 = phi i32 [ %inc.i9621730, %for.end45.i996 ], [ 0, %while.cond.preheader.i943 ]
  %bot_idx.0181.i944 = phi i32 [ %bot_idx.2.i993, %for.end45.i996 ], [ 0, %while.cond.preheader.i943 ]
  %top_idx.0180.i945 = phi i32 [ %top_idx.2.i969, %for.end45.i996 ], [ 0, %while.cond.preheader.i943 ]
  %cmp4173.i946 = icmp slt i32 %top_idx.0180.i945, %list0idx.14.lcssa
  br i1 %cmp4173.i946, label %for.body.preheader.i948, label %for.end.i971

for.body.preheader.i948:                          ; preds = %for.cond.preheader.i947
  %270 = sext i32 %top_idx.0180.i945 to i64
  br label %for.body.i953

for.body.i953:                                    ; preds = %for.inc.i968, %for.body.preheader.i948
  %indvars.iv.i949 = phi i64 [ %270, %for.body.preheader.i948 ], [ %indvars.iv.next.i965, %for.inc.i968 ]
  %arrayidx.i950 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv.i949
  %271 = load ptr, ptr %arrayidx.i950, align 8, !tbaa !5
  %272 = load i32, ptr %271, align 8, !tbaa !77
  %and.i951 = and i32 %272, 1
  %tobool5.not.i952 = icmp eq i32 %and.i951, 0
  br i1 %tobool5.not.i952, label %for.inc.i968, label %if.then6.i957

if.then6.i957:                                    ; preds = %for.body.i953
  %top_field.i954 = getelementptr inbounds %struct.frame_store, ptr %271, i64 0, i32 11
  %273 = load ptr, ptr %top_field.i954, align 8, !tbaa !44
  %used_for_reference.i1478 = getelementptr inbounds %struct.storable_picture, ptr %273, i64 0, i32 15
  %274 = load i32, ptr %used_for_reference.i1478, align 4, !tbaa !75
  %tobool.not.i1479 = icmp eq i32 %274, 0
  br i1 %tobool.not.i1479, label %for.inc.i968, label %is_short_ref.exit1484

is_short_ref.exit1484:                            ; preds = %if.then6.i957
  %is_long_term.i1480 = getelementptr inbounds %struct.storable_picture, ptr %273, i64 0, i32 14
  %275 = load i32, ptr %is_long_term.i1480, align 8, !tbaa !76
  %tobool1.not.i1481.not = icmp eq i32 %275, 0
  br i1 %tobool1.not.i1481.not, label %if.then10.i964, label %for.inc.i968

if.then10.i964:                                   ; preds = %is_short_ref.exit1484
  %276 = trunc i64 %indvars.iv.i949 to i32
  %idxprom14.i960 = sext i32 %inc.i9621732 to i64
  %arrayidx15.i961 = getelementptr inbounds ptr, ptr %269, i64 %idxprom14.i960
  store ptr %273, ptr %arrayidx15.i961, align 8, !tbaa !5
  %inc.i962 = add nsw i32 %inc.i9621732, 1
  store i32 %inc.i962, ptr @listXsize, align 16, !tbaa !38
  %inc16.i963 = add nsw i32 %276, 1
  br label %for.end.i971

for.inc.i968:                                     ; preds = %if.then6.i957, %is_short_ref.exit1484, %for.body.i953
  %indvars.iv.next.i965 = add nsw i64 %indvars.iv.i949, 1
  %lftr.wideiv.i966 = trunc i64 %indvars.iv.next.i965 to i32
  %exitcond.not.i967 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv.i966
  br i1 %exitcond.not.i967, label %for.end.i971, label %for.body.i953, !llvm.loop !92

for.end.i971:                                     ; preds = %for.inc.i968, %if.then10.i964, %for.cond.preheader.i947
  %inc.i9621731 = phi i32 [ %inc.i962, %if.then10.i964 ], [ %inc.i9621732, %for.cond.preheader.i947 ], [ %inc.i9621732, %for.inc.i968 ]
  %top_idx.2.i969 = phi i32 [ %inc16.i963, %if.then10.i964 ], [ %top_idx.0180.i945, %for.cond.preheader.i947 ], [ %list0idx.14.lcssa, %for.inc.i968 ]
  %cmp21175.i970 = icmp slt i32 %bot_idx.0181.i944, %list0idx.14.lcssa
  br i1 %cmp21175.i970, label %for.body22.preheader.i972, label %for.end45.i996

for.body22.preheader.i972:                        ; preds = %for.end.i971
  %277 = sext i32 %bot_idx.0181.i944 to i64
  br label %for.body22.i977

for.body22.i977:                                  ; preds = %for.inc43.i992, %for.body22.preheader.i972
  %indvars.iv203.i973 = phi i64 [ %277, %for.body22.preheader.i972 ], [ %indvars.iv.next204.i989, %for.inc43.i992 ]
  %arrayidx24.i974 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv203.i973
  %278 = load ptr, ptr %arrayidx24.i974, align 8, !tbaa !5
  %279 = load i32, ptr %278, align 8, !tbaa !77
  %and26.i975 = and i32 %279, 2
  %tobool27.not.i976 = icmp eq i32 %and26.i975, 0
  br i1 %tobool27.not.i976, label %for.inc43.i992, label %if.then28.i981

if.then28.i981:                                   ; preds = %for.body22.i977
  %bottom_field.i978 = getelementptr inbounds %struct.frame_store, ptr %278, i64 0, i32 12
  %280 = load ptr, ptr %bottom_field.i978, align 8, !tbaa !45
  %used_for_reference.i1471 = getelementptr inbounds %struct.storable_picture, ptr %280, i64 0, i32 15
  %281 = load i32, ptr %used_for_reference.i1471, align 4, !tbaa !75
  %tobool.not.i1472 = icmp eq i32 %281, 0
  br i1 %tobool.not.i1472, label %for.inc43.i992, label %is_short_ref.exit1477

is_short_ref.exit1477:                            ; preds = %if.then28.i981
  %is_long_term.i1473 = getelementptr inbounds %struct.storable_picture, ptr %280, i64 0, i32 14
  %282 = load i32, ptr %is_long_term.i1473, align 8, !tbaa !76
  %tobool1.not.i1474.not = icmp eq i32 %282, 0
  br i1 %tobool1.not.i1474.not, label %if.then33.i988, label %for.inc43.i992

if.then33.i988:                                   ; preds = %is_short_ref.exit1477
  %283 = trunc i64 %indvars.iv203.i973 to i32
  %idxprom37.i984 = sext i32 %inc.i9621731 to i64
  %arrayidx38.i985 = getelementptr inbounds ptr, ptr %269, i64 %idxprom37.i984
  store ptr %280, ptr %arrayidx38.i985, align 8, !tbaa !5
  %inc39.i986 = add nsw i32 %inc.i9621731, 1
  store i32 %inc39.i986, ptr @listXsize, align 16, !tbaa !38
  %inc40.i987 = add nsw i32 %283, 1
  br label %for.end45.i996

for.inc43.i992:                                   ; preds = %if.then28.i981, %is_short_ref.exit1477, %for.body22.i977
  %indvars.iv.next204.i989 = add nsw i64 %indvars.iv203.i973, 1
  %lftr.wideiv206.i990 = trunc i64 %indvars.iv.next204.i989 to i32
  %exitcond207.not.i991 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv206.i990
  br i1 %exitcond207.not.i991, label %for.end45.i996, label %for.body22.i977, !llvm.loop !93

for.end45.i996:                                   ; preds = %for.inc43.i992, %if.then33.i988, %for.end.i971
  %inc.i9621730 = phi i32 [ %inc39.i986, %if.then33.i988 ], [ %inc.i9621731, %for.end.i971 ], [ %inc.i9621731, %for.inc43.i992 ]
  %bot_idx.2.i993 = phi i32 [ %inc40.i987, %if.then33.i988 ], [ %bot_idx.0181.i944, %for.end.i971 ], [ %list0idx.14.lcssa, %for.inc43.i992 ]
  %cmp2.i994 = icmp slt i32 %top_idx.2.i969, %list0idx.14.lcssa
  %cmp3.i995 = icmp slt i32 %bot_idx.2.i993, %list0idx.14.lcssa
  %284 = select i1 %cmp2.i994, i1 true, i1 %cmp3.i995
  br i1 %284, label %for.cond.preheader.i947, label %if.end46.i1000, !llvm.loop !94

if.end46.i1000:                                   ; preds = %for.end45.i996, %for.end538
  %listXsize.promoted1733 = phi i32 [ 0, %for.end538 ], [ %inc.i9621730, %for.end45.i996 ]
  %top_idx.3.i997 = phi i32 [ 0, %for.end538 ], [ %top_idx.2.i969, %for.end45.i996 ]
  %bot_idx.3.i998 = phi i32 [ 0, %for.end538 ], [ %bot_idx.2.i993, %for.end45.i996 ]
  %cmp47.i999 = icmp eq i32 %currPicStructure, 2
  br i1 %cmp47.i999, label %while.cond49.preheader.i1003, label %gen_pic_list_from_frame_list.exit1057

while.cond49.preheader.i1003:                     ; preds = %if.end46.i1000
  %cmp50190.i1001 = icmp slt i32 %top_idx.3.i997, %list0idx.14.lcssa
  %cmp52191.i1002 = icmp slt i32 %bot_idx.3.i998, %list0idx.14.lcssa
  %285 = select i1 %cmp50190.i1001, i1 true, i1 %cmp52191.i1002
  br i1 %285, label %for.cond55.preheader.i1007, label %if.end46.i1117.thread

if.end46.i1117.thread:                            ; preds = %while.cond49.preheader.i1003
  %286 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %while.cond49.preheader.i1120

for.cond55.preheader.i1007:                       ; preds = %while.cond49.preheader.i1003, %for.end108.i1056
  %inc75.i10221736 = phi i32 [ %inc75.i10221734, %for.end108.i1056 ], [ %listXsize.promoted1733, %while.cond49.preheader.i1003 ]
  %bot_idx.4193.i1004 = phi i32 [ %bot_idx.6.i1029, %for.end108.i1056 ], [ %bot_idx.3.i998, %while.cond49.preheader.i1003 ]
  %top_idx.4192.i1005 = phi i32 [ %top_idx.6.i1053, %for.end108.i1056 ], [ %top_idx.3.i997, %while.cond49.preheader.i1003 ]
  %cmp56184.i1006 = icmp slt i32 %bot_idx.4193.i1004, %list0idx.14.lcssa
  br i1 %cmp56184.i1006, label %for.body57.preheader.i1008, label %for.end81.i1031

for.body57.preheader.i1008:                       ; preds = %for.cond55.preheader.i1007
  %287 = sext i32 %bot_idx.4193.i1004 to i64
  br label %for.body57.i1013

for.body57.i1013:                                 ; preds = %for.inc79.i1028, %for.body57.preheader.i1008
  %indvars.iv208.i1009 = phi i64 [ %287, %for.body57.preheader.i1008 ], [ %indvars.iv.next209.i1025, %for.inc79.i1028 ]
  %arrayidx59.i1010 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv208.i1009
  %288 = load ptr, ptr %arrayidx59.i1010, align 8, !tbaa !5
  %289 = load i32, ptr %288, align 8, !tbaa !77
  %and61.i1011 = and i32 %289, 2
  %tobool62.not.i1012 = icmp eq i32 %and61.i1011, 0
  br i1 %tobool62.not.i1012, label %for.inc79.i1028, label %if.then63.i1017

if.then63.i1017:                                  ; preds = %for.body57.i1013
  %bottom_field66.i1014 = getelementptr inbounds %struct.frame_store, ptr %288, i64 0, i32 12
  %290 = load ptr, ptr %bottom_field66.i1014, align 8, !tbaa !45
  %used_for_reference.i1464 = getelementptr inbounds %struct.storable_picture, ptr %290, i64 0, i32 15
  %291 = load i32, ptr %used_for_reference.i1464, align 4, !tbaa !75
  %tobool.not.i1465 = icmp eq i32 %291, 0
  br i1 %tobool.not.i1465, label %for.inc79.i1028, label %is_short_ref.exit1470

is_short_ref.exit1470:                            ; preds = %if.then63.i1017
  %is_long_term.i1466 = getelementptr inbounds %struct.storable_picture, ptr %290, i64 0, i32 14
  %292 = load i32, ptr %is_long_term.i1466, align 8, !tbaa !76
  %tobool1.not.i1467.not = icmp eq i32 %292, 0
  br i1 %tobool1.not.i1467.not, label %if.then69.i1024, label %for.inc79.i1028

if.then69.i1024:                                  ; preds = %is_short_ref.exit1470
  %293 = trunc i64 %indvars.iv208.i1009 to i32
  %idxprom73.i1020 = sext i32 %inc75.i10221736 to i64
  %arrayidx74.i1021 = getelementptr inbounds ptr, ptr %269, i64 %idxprom73.i1020
  store ptr %290, ptr %arrayidx74.i1021, align 8, !tbaa !5
  %inc75.i1022 = add nsw i32 %inc75.i10221736, 1
  store i32 %inc75.i1022, ptr @listXsize, align 16, !tbaa !38
  %inc76.i1023 = add nsw i32 %293, 1
  br label %for.end81.i1031

for.inc79.i1028:                                  ; preds = %if.then63.i1017, %is_short_ref.exit1470, %for.body57.i1013
  %indvars.iv.next209.i1025 = add nsw i64 %indvars.iv208.i1009, 1
  %lftr.wideiv211.i1026 = trunc i64 %indvars.iv.next209.i1025 to i32
  %exitcond212.not.i1027 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv211.i1026
  br i1 %exitcond212.not.i1027, label %for.end81.i1031, label %for.body57.i1013, !llvm.loop !95

for.end81.i1031:                                  ; preds = %for.inc79.i1028, %if.then69.i1024, %for.cond55.preheader.i1007
  %inc75.i10221735 = phi i32 [ %inc75.i1022, %if.then69.i1024 ], [ %inc75.i10221736, %for.cond55.preheader.i1007 ], [ %inc75.i10221736, %for.inc79.i1028 ]
  %bot_idx.6.i1029 = phi i32 [ %inc76.i1023, %if.then69.i1024 ], [ %bot_idx.4193.i1004, %for.cond55.preheader.i1007 ], [ %list0idx.14.lcssa, %for.inc79.i1028 ]
  %cmp83187.i1030 = icmp slt i32 %top_idx.4192.i1005, %list0idx.14.lcssa
  br i1 %cmp83187.i1030, label %for.body84.preheader.i1032, label %for.end108.i1056

for.body84.preheader.i1032:                       ; preds = %for.end81.i1031
  %294 = sext i32 %top_idx.4192.i1005 to i64
  br label %for.body84.i1037

for.body84.i1037:                                 ; preds = %for.inc106.i1052, %for.body84.preheader.i1032
  %indvars.iv213.i1033 = phi i64 [ %294, %for.body84.preheader.i1032 ], [ %indvars.iv.next214.i1049, %for.inc106.i1052 ]
  %arrayidx86.i1034 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv213.i1033
  %295 = load ptr, ptr %arrayidx86.i1034, align 8, !tbaa !5
  %296 = load i32, ptr %295, align 8, !tbaa !77
  %and88.i1035 = and i32 %296, 1
  %tobool89.not.i1036 = icmp eq i32 %and88.i1035, 0
  br i1 %tobool89.not.i1036, label %for.inc106.i1052, label %if.then90.i1041

if.then90.i1041:                                  ; preds = %for.body84.i1037
  %top_field93.i1038 = getelementptr inbounds %struct.frame_store, ptr %295, i64 0, i32 11
  %297 = load ptr, ptr %top_field93.i1038, align 8, !tbaa !44
  %used_for_reference.i1457 = getelementptr inbounds %struct.storable_picture, ptr %297, i64 0, i32 15
  %298 = load i32, ptr %used_for_reference.i1457, align 4, !tbaa !75
  %tobool.not.i1458 = icmp eq i32 %298, 0
  br i1 %tobool.not.i1458, label %for.inc106.i1052, label %is_short_ref.exit1463

is_short_ref.exit1463:                            ; preds = %if.then90.i1041
  %is_long_term.i1459 = getelementptr inbounds %struct.storable_picture, ptr %297, i64 0, i32 14
  %299 = load i32, ptr %is_long_term.i1459, align 8, !tbaa !76
  %tobool1.not.i1460.not = icmp eq i32 %299, 0
  br i1 %tobool1.not.i1460.not, label %if.then96.i1048, label %for.inc106.i1052

if.then96.i1048:                                  ; preds = %is_short_ref.exit1463
  %300 = trunc i64 %indvars.iv213.i1033 to i32
  %idxprom100.i1044 = sext i32 %inc75.i10221735 to i64
  %arrayidx101.i1045 = getelementptr inbounds ptr, ptr %269, i64 %idxprom100.i1044
  store ptr %297, ptr %arrayidx101.i1045, align 8, !tbaa !5
  %inc102.i1046 = add nsw i32 %inc75.i10221735, 1
  store i32 %inc102.i1046, ptr @listXsize, align 16, !tbaa !38
  %inc103.i1047 = add nsw i32 %300, 1
  br label %for.end108.i1056

for.inc106.i1052:                                 ; preds = %if.then90.i1041, %is_short_ref.exit1463, %for.body84.i1037
  %indvars.iv.next214.i1049 = add nsw i64 %indvars.iv213.i1033, 1
  %lftr.wideiv216.i1050 = trunc i64 %indvars.iv.next214.i1049 to i32
  %exitcond217.not.i1051 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv216.i1050
  br i1 %exitcond217.not.i1051, label %for.end108.i1056, label %for.body84.i1037, !llvm.loop !96

for.end108.i1056:                                 ; preds = %for.inc106.i1052, %if.then96.i1048, %for.end81.i1031
  %inc75.i10221734 = phi i32 [ %inc102.i1046, %if.then96.i1048 ], [ %inc75.i10221735, %for.end81.i1031 ], [ %inc75.i10221735, %for.inc106.i1052 ]
  %top_idx.6.i1053 = phi i32 [ %inc103.i1047, %if.then96.i1048 ], [ %top_idx.4192.i1005, %for.end81.i1031 ], [ %list0idx.14.lcssa, %for.inc106.i1052 ]
  %cmp50.i1054 = icmp slt i32 %top_idx.6.i1053, %list0idx.14.lcssa
  %cmp52.i1055 = icmp slt i32 %bot_idx.6.i1029, %list0idx.14.lcssa
  %301 = select i1 %cmp50.i1054, i1 true, i1 %cmp52.i1055
  br i1 %301, label %for.cond55.preheader.i1007, label %gen_pic_list_from_frame_list.exit1057, !llvm.loop !97

gen_pic_list_from_frame_list.exit1057:            ; preds = %for.end108.i1056, %if.end46.i1000
  %302 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br i1 %cmp.i941, label %while.cond.preheader.i1060, label %if.end46.i1117

while.cond.preheader.i1060:                       ; preds = %gen_pic_list_from_frame_list.exit1057
  %cmp2178.i1059 = icmp sgt i32 %list0idx.14.lcssa, 0
  br i1 %cmp2178.i1059, label %for.cond.preheader.i1064, label %gen_pic_list_from_frame_list.exit1174

for.cond.preheader.i1064:                         ; preds = %while.cond.preheader.i1060, %for.end45.i1113
  %inc.i10791739 = phi i32 [ %inc.i10791737, %for.end45.i1113 ], [ 0, %while.cond.preheader.i1060 ]
  %bot_idx.0181.i1061 = phi i32 [ %bot_idx.2.i1110, %for.end45.i1113 ], [ 0, %while.cond.preheader.i1060 ]
  %top_idx.0180.i1062 = phi i32 [ %top_idx.2.i1086, %for.end45.i1113 ], [ 0, %while.cond.preheader.i1060 ]
  %cmp4173.i1063 = icmp slt i32 %top_idx.0180.i1062, %list0idx.14.lcssa
  br i1 %cmp4173.i1063, label %for.body.preheader.i1065, label %for.end.i1088

for.body.preheader.i1065:                         ; preds = %for.cond.preheader.i1064
  %303 = sext i32 %top_idx.0180.i1062 to i64
  br label %for.body.i1070

for.body.i1070:                                   ; preds = %for.inc.i1085, %for.body.preheader.i1065
  %indvars.iv.i1066 = phi i64 [ %303, %for.body.preheader.i1065 ], [ %indvars.iv.next.i1082, %for.inc.i1085 ]
  %arrayidx.i1067 = getelementptr inbounds ptr, ptr %call447, i64 %indvars.iv.i1066
  %304 = load ptr, ptr %arrayidx.i1067, align 8, !tbaa !5
  %305 = load i32, ptr %304, align 8, !tbaa !77
  %and.i1068 = and i32 %305, 1
  %tobool5.not.i1069 = icmp eq i32 %and.i1068, 0
  br i1 %tobool5.not.i1069, label %for.inc.i1085, label %if.then6.i1074

if.then6.i1074:                                   ; preds = %for.body.i1070
  %top_field.i1071 = getelementptr inbounds %struct.frame_store, ptr %304, i64 0, i32 11
  %306 = load ptr, ptr %top_field.i1071, align 8, !tbaa !44
  %used_for_reference.i1506 = getelementptr inbounds %struct.storable_picture, ptr %306, i64 0, i32 15
  %307 = load i32, ptr %used_for_reference.i1506, align 4, !tbaa !75
  %tobool.not.i1507 = icmp eq i32 %307, 0
  br i1 %tobool.not.i1507, label %for.inc.i1085, label %is_short_ref.exit1512

is_short_ref.exit1512:                            ; preds = %if.then6.i1074
  %is_long_term.i1508 = getelementptr inbounds %struct.storable_picture, ptr %306, i64 0, i32 14
  %308 = load i32, ptr %is_long_term.i1508, align 8, !tbaa !76
  %tobool1.not.i1509.not = icmp eq i32 %308, 0
  br i1 %tobool1.not.i1509.not, label %if.then10.i1081, label %for.inc.i1085

if.then10.i1081:                                  ; preds = %is_short_ref.exit1512
  %309 = trunc i64 %indvars.iv.i1066 to i32
  %idxprom14.i1077 = sext i32 %inc.i10791739 to i64
  %arrayidx15.i1078 = getelementptr inbounds ptr, ptr %302, i64 %idxprom14.i1077
  store ptr %306, ptr %arrayidx15.i1078, align 8, !tbaa !5
  %inc.i1079 = add nsw i32 %inc.i10791739, 1
  store i32 %inc.i1079, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc16.i1080 = add nsw i32 %309, 1
  br label %for.end.i1088

for.inc.i1085:                                    ; preds = %if.then6.i1074, %is_short_ref.exit1512, %for.body.i1070
  %indvars.iv.next.i1082 = add nsw i64 %indvars.iv.i1066, 1
  %lftr.wideiv.i1083 = trunc i64 %indvars.iv.next.i1082 to i32
  %exitcond.not.i1084 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv.i1083
  br i1 %exitcond.not.i1084, label %for.end.i1088, label %for.body.i1070, !llvm.loop !92

for.end.i1088:                                    ; preds = %for.inc.i1085, %if.then10.i1081, %for.cond.preheader.i1064
  %inc.i10791738 = phi i32 [ %inc.i1079, %if.then10.i1081 ], [ %inc.i10791739, %for.cond.preheader.i1064 ], [ %inc.i10791739, %for.inc.i1085 ]
  %top_idx.2.i1086 = phi i32 [ %inc16.i1080, %if.then10.i1081 ], [ %top_idx.0180.i1062, %for.cond.preheader.i1064 ], [ %list0idx.14.lcssa, %for.inc.i1085 ]
  %cmp21175.i1087 = icmp slt i32 %bot_idx.0181.i1061, %list0idx.14.lcssa
  br i1 %cmp21175.i1087, label %for.body22.preheader.i1089, label %for.end45.i1113

for.body22.preheader.i1089:                       ; preds = %for.end.i1088
  %310 = sext i32 %bot_idx.0181.i1061 to i64
  br label %for.body22.i1094

for.body22.i1094:                                 ; preds = %for.inc43.i1109, %for.body22.preheader.i1089
  %indvars.iv203.i1090 = phi i64 [ %310, %for.body22.preheader.i1089 ], [ %indvars.iv.next204.i1106, %for.inc43.i1109 ]
  %arrayidx24.i1091 = getelementptr inbounds ptr, ptr %call447, i64 %indvars.iv203.i1090
  %311 = load ptr, ptr %arrayidx24.i1091, align 8, !tbaa !5
  %312 = load i32, ptr %311, align 8, !tbaa !77
  %and26.i1092 = and i32 %312, 2
  %tobool27.not.i1093 = icmp eq i32 %and26.i1092, 0
  br i1 %tobool27.not.i1093, label %for.inc43.i1109, label %if.then28.i1098

if.then28.i1098:                                  ; preds = %for.body22.i1094
  %bottom_field.i1095 = getelementptr inbounds %struct.frame_store, ptr %311, i64 0, i32 12
  %313 = load ptr, ptr %bottom_field.i1095, align 8, !tbaa !45
  %used_for_reference.i1499 = getelementptr inbounds %struct.storable_picture, ptr %313, i64 0, i32 15
  %314 = load i32, ptr %used_for_reference.i1499, align 4, !tbaa !75
  %tobool.not.i1500 = icmp eq i32 %314, 0
  br i1 %tobool.not.i1500, label %for.inc43.i1109, label %is_short_ref.exit1505

is_short_ref.exit1505:                            ; preds = %if.then28.i1098
  %is_long_term.i1501 = getelementptr inbounds %struct.storable_picture, ptr %313, i64 0, i32 14
  %315 = load i32, ptr %is_long_term.i1501, align 8, !tbaa !76
  %tobool1.not.i1502.not = icmp eq i32 %315, 0
  br i1 %tobool1.not.i1502.not, label %if.then33.i1105, label %for.inc43.i1109

if.then33.i1105:                                  ; preds = %is_short_ref.exit1505
  %316 = trunc i64 %indvars.iv203.i1090 to i32
  %idxprom37.i1101 = sext i32 %inc.i10791738 to i64
  %arrayidx38.i1102 = getelementptr inbounds ptr, ptr %302, i64 %idxprom37.i1101
  store ptr %313, ptr %arrayidx38.i1102, align 8, !tbaa !5
  %inc39.i1103 = add nsw i32 %inc.i10791738, 1
  store i32 %inc39.i1103, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc40.i1104 = add nsw i32 %316, 1
  br label %for.end45.i1113

for.inc43.i1109:                                  ; preds = %if.then28.i1098, %is_short_ref.exit1505, %for.body22.i1094
  %indvars.iv.next204.i1106 = add nsw i64 %indvars.iv203.i1090, 1
  %lftr.wideiv206.i1107 = trunc i64 %indvars.iv.next204.i1106 to i32
  %exitcond207.not.i1108 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv206.i1107
  br i1 %exitcond207.not.i1108, label %for.end45.i1113, label %for.body22.i1094, !llvm.loop !93

for.end45.i1113:                                  ; preds = %for.inc43.i1109, %if.then33.i1105, %for.end.i1088
  %inc.i10791737 = phi i32 [ %inc39.i1103, %if.then33.i1105 ], [ %inc.i10791738, %for.end.i1088 ], [ %inc.i10791738, %for.inc43.i1109 ]
  %bot_idx.2.i1110 = phi i32 [ %inc40.i1104, %if.then33.i1105 ], [ %bot_idx.0181.i1061, %for.end.i1088 ], [ %list0idx.14.lcssa, %for.inc43.i1109 ]
  %cmp2.i1111 = icmp slt i32 %top_idx.2.i1086, %list0idx.14.lcssa
  %cmp3.i1112 = icmp slt i32 %bot_idx.2.i1110, %list0idx.14.lcssa
  %317 = select i1 %cmp2.i1111, i1 true, i1 %cmp3.i1112
  br i1 %317, label %for.cond.preheader.i1064, label %if.end46.i1117, !llvm.loop !94

if.end46.i1117:                                   ; preds = %for.end45.i1113, %gen_pic_list_from_frame_list.exit1057
  %.promoted17401952 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1057 ], [ %inc.i10791737, %for.end45.i1113 ]
  %top_idx.3.i1114 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1057 ], [ %top_idx.2.i1086, %for.end45.i1113 ]
  %bot_idx.3.i1115 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1057 ], [ %bot_idx.2.i1110, %for.end45.i1113 ]
  br i1 %cmp47.i999, label %while.cond49.preheader.i1120, label %gen_pic_list_from_frame_list.exit1174

while.cond49.preheader.i1120:                     ; preds = %if.end46.i1117.thread, %if.end46.i1117
  %.promoted1740 = phi i32 [ 0, %if.end46.i1117.thread ], [ %.promoted17401952, %if.end46.i1117 ]
  %bot_idx.3.i11151603 = phi i32 [ 0, %if.end46.i1117.thread ], [ %bot_idx.3.i1115, %if.end46.i1117 ]
  %top_idx.3.i11141602 = phi i32 [ 0, %if.end46.i1117.thread ], [ %top_idx.3.i1114, %if.end46.i1117 ]
  %318 = phi ptr [ %286, %if.end46.i1117.thread ], [ %302, %if.end46.i1117 ]
  %cmp50190.i1118 = icmp slt i32 %top_idx.3.i11141602, %list0idx.14.lcssa
  %cmp52191.i1119 = icmp slt i32 %bot_idx.3.i11151603, %list0idx.14.lcssa
  %319 = select i1 %cmp50190.i1118, i1 true, i1 %cmp52191.i1119
  br i1 %319, label %for.cond55.preheader.i1124, label %gen_pic_list_from_frame_list.exit1174

for.cond55.preheader.i1124:                       ; preds = %while.cond49.preheader.i1120, %for.end108.i1173
  %inc75.i11391743 = phi i32 [ %inc75.i11391741, %for.end108.i1173 ], [ %.promoted1740, %while.cond49.preheader.i1120 ]
  %bot_idx.4193.i1121 = phi i32 [ %bot_idx.6.i1146, %for.end108.i1173 ], [ %bot_idx.3.i11151603, %while.cond49.preheader.i1120 ]
  %top_idx.4192.i1122 = phi i32 [ %top_idx.6.i1170, %for.end108.i1173 ], [ %top_idx.3.i11141602, %while.cond49.preheader.i1120 ]
  %cmp56184.i1123 = icmp slt i32 %bot_idx.4193.i1121, %list0idx.14.lcssa
  br i1 %cmp56184.i1123, label %for.body57.preheader.i1125, label %for.end81.i1148

for.body57.preheader.i1125:                       ; preds = %for.cond55.preheader.i1124
  %320 = sext i32 %bot_idx.4193.i1121 to i64
  br label %for.body57.i1130

for.body57.i1130:                                 ; preds = %for.inc79.i1145, %for.body57.preheader.i1125
  %indvars.iv208.i1126 = phi i64 [ %320, %for.body57.preheader.i1125 ], [ %indvars.iv.next209.i1142, %for.inc79.i1145 ]
  %arrayidx59.i1127 = getelementptr inbounds ptr, ptr %call447, i64 %indvars.iv208.i1126
  %321 = load ptr, ptr %arrayidx59.i1127, align 8, !tbaa !5
  %322 = load i32, ptr %321, align 8, !tbaa !77
  %and61.i1128 = and i32 %322, 2
  %tobool62.not.i1129 = icmp eq i32 %and61.i1128, 0
  br i1 %tobool62.not.i1129, label %for.inc79.i1145, label %if.then63.i1134

if.then63.i1134:                                  ; preds = %for.body57.i1130
  %bottom_field66.i1131 = getelementptr inbounds %struct.frame_store, ptr %321, i64 0, i32 12
  %323 = load ptr, ptr %bottom_field66.i1131, align 8, !tbaa !45
  %used_for_reference.i1492 = getelementptr inbounds %struct.storable_picture, ptr %323, i64 0, i32 15
  %324 = load i32, ptr %used_for_reference.i1492, align 4, !tbaa !75
  %tobool.not.i1493 = icmp eq i32 %324, 0
  br i1 %tobool.not.i1493, label %for.inc79.i1145, label %is_short_ref.exit1498

is_short_ref.exit1498:                            ; preds = %if.then63.i1134
  %is_long_term.i1494 = getelementptr inbounds %struct.storable_picture, ptr %323, i64 0, i32 14
  %325 = load i32, ptr %is_long_term.i1494, align 8, !tbaa !76
  %tobool1.not.i1495.not = icmp eq i32 %325, 0
  br i1 %tobool1.not.i1495.not, label %if.then69.i1141, label %for.inc79.i1145

if.then69.i1141:                                  ; preds = %is_short_ref.exit1498
  %326 = trunc i64 %indvars.iv208.i1126 to i32
  %idxprom73.i1137 = sext i32 %inc75.i11391743 to i64
  %arrayidx74.i1138 = getelementptr inbounds ptr, ptr %318, i64 %idxprom73.i1137
  store ptr %323, ptr %arrayidx74.i1138, align 8, !tbaa !5
  %inc75.i1139 = add nsw i32 %inc75.i11391743, 1
  store i32 %inc75.i1139, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc76.i1140 = add nsw i32 %326, 1
  br label %for.end81.i1148

for.inc79.i1145:                                  ; preds = %if.then63.i1134, %is_short_ref.exit1498, %for.body57.i1130
  %indvars.iv.next209.i1142 = add nsw i64 %indvars.iv208.i1126, 1
  %lftr.wideiv211.i1143 = trunc i64 %indvars.iv.next209.i1142 to i32
  %exitcond212.not.i1144 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv211.i1143
  br i1 %exitcond212.not.i1144, label %for.end81.i1148, label %for.body57.i1130, !llvm.loop !95

for.end81.i1148:                                  ; preds = %for.inc79.i1145, %if.then69.i1141, %for.cond55.preheader.i1124
  %inc75.i11391742 = phi i32 [ %inc75.i1139, %if.then69.i1141 ], [ %inc75.i11391743, %for.cond55.preheader.i1124 ], [ %inc75.i11391743, %for.inc79.i1145 ]
  %bot_idx.6.i1146 = phi i32 [ %inc76.i1140, %if.then69.i1141 ], [ %bot_idx.4193.i1121, %for.cond55.preheader.i1124 ], [ %list0idx.14.lcssa, %for.inc79.i1145 ]
  %cmp83187.i1147 = icmp slt i32 %top_idx.4192.i1122, %list0idx.14.lcssa
  br i1 %cmp83187.i1147, label %for.body84.preheader.i1149, label %for.end108.i1173

for.body84.preheader.i1149:                       ; preds = %for.end81.i1148
  %327 = sext i32 %top_idx.4192.i1122 to i64
  br label %for.body84.i1154

for.body84.i1154:                                 ; preds = %for.inc106.i1169, %for.body84.preheader.i1149
  %indvars.iv213.i1150 = phi i64 [ %327, %for.body84.preheader.i1149 ], [ %indvars.iv.next214.i1166, %for.inc106.i1169 ]
  %arrayidx86.i1151 = getelementptr inbounds ptr, ptr %call447, i64 %indvars.iv213.i1150
  %328 = load ptr, ptr %arrayidx86.i1151, align 8, !tbaa !5
  %329 = load i32, ptr %328, align 8, !tbaa !77
  %and88.i1152 = and i32 %329, 1
  %tobool89.not.i1153 = icmp eq i32 %and88.i1152, 0
  br i1 %tobool89.not.i1153, label %for.inc106.i1169, label %if.then90.i1158

if.then90.i1158:                                  ; preds = %for.body84.i1154
  %top_field93.i1155 = getelementptr inbounds %struct.frame_store, ptr %328, i64 0, i32 11
  %330 = load ptr, ptr %top_field93.i1155, align 8, !tbaa !44
  %used_for_reference.i1485 = getelementptr inbounds %struct.storable_picture, ptr %330, i64 0, i32 15
  %331 = load i32, ptr %used_for_reference.i1485, align 4, !tbaa !75
  %tobool.not.i1486 = icmp eq i32 %331, 0
  br i1 %tobool.not.i1486, label %for.inc106.i1169, label %is_short_ref.exit1491

is_short_ref.exit1491:                            ; preds = %if.then90.i1158
  %is_long_term.i1487 = getelementptr inbounds %struct.storable_picture, ptr %330, i64 0, i32 14
  %332 = load i32, ptr %is_long_term.i1487, align 8, !tbaa !76
  %tobool1.not.i1488.not = icmp eq i32 %332, 0
  br i1 %tobool1.not.i1488.not, label %if.then96.i1165, label %for.inc106.i1169

if.then96.i1165:                                  ; preds = %is_short_ref.exit1491
  %333 = trunc i64 %indvars.iv213.i1150 to i32
  %idxprom100.i1161 = sext i32 %inc75.i11391742 to i64
  %arrayidx101.i1162 = getelementptr inbounds ptr, ptr %318, i64 %idxprom100.i1161
  store ptr %330, ptr %arrayidx101.i1162, align 8, !tbaa !5
  %inc102.i1163 = add nsw i32 %inc75.i11391742, 1
  store i32 %inc102.i1163, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc103.i1164 = add nsw i32 %333, 1
  br label %for.end108.i1173

for.inc106.i1169:                                 ; preds = %if.then90.i1158, %is_short_ref.exit1491, %for.body84.i1154
  %indvars.iv.next214.i1166 = add nsw i64 %indvars.iv213.i1150, 1
  %lftr.wideiv216.i1167 = trunc i64 %indvars.iv.next214.i1166 to i32
  %exitcond217.not.i1168 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv216.i1167
  br i1 %exitcond217.not.i1168, label %for.end108.i1173, label %for.body84.i1154, !llvm.loop !96

for.end108.i1173:                                 ; preds = %for.inc106.i1169, %if.then96.i1165, %for.end81.i1148
  %inc75.i11391741 = phi i32 [ %inc102.i1163, %if.then96.i1165 ], [ %inc75.i11391742, %for.end81.i1148 ], [ %inc75.i11391742, %for.inc106.i1169 ]
  %top_idx.6.i1170 = phi i32 [ %inc103.i1164, %if.then96.i1165 ], [ %top_idx.4192.i1122, %for.end81.i1148 ], [ %list0idx.14.lcssa, %for.inc106.i1169 ]
  %cmp50.i1171 = icmp slt i32 %top_idx.6.i1170, %list0idx.14.lcssa
  %cmp52.i1172 = icmp slt i32 %bot_idx.6.i1146, %list0idx.14.lcssa
  %334 = select i1 %cmp50.i1171, i1 true, i1 %cmp52.i1172
  br i1 %334, label %for.cond55.preheader.i1124, label %gen_pic_list_from_frame_list.exit1174, !llvm.loop !97

gen_pic_list_from_frame_list.exit1174:            ; preds = %for.end108.i1173, %while.cond.preheader.i943, %while.cond.preheader.i1060, %if.end46.i1117, %while.cond49.preheader.i1120
  %335 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp5401744.not = icmp eq i32 %335, 0
  br i1 %cmp5401744.not, label %for.end550.thread, label %for.body542.lr.ph

for.body542.lr.ph:                                ; preds = %gen_pic_list_from_frame_list.exit1174
  %336 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count1899 = zext i32 %335 to i64
  %min.iters.check2094 = icmp ult i32 %335, 6
  %337 = ptrtoint ptr %336 to i64
  %338 = sub i64 %call4532090, %337
  %diff.check2091 = icmp ult i64 %338, 32
  %or.cond2126 = select i1 %min.iters.check2094, i1 true, i1 %diff.check2091
  br i1 %or.cond2126, label %for.body542.preheader, label %vector.ph2095

vector.ph2095:                                    ; preds = %for.body542.lr.ph
  %n.vec2097 = and i64 %wide.trip.count1899, 4294967292
  br label %vector.body2100

vector.body2100:                                  ; preds = %vector.body2100, %vector.ph2095
  %index2101 = phi i64 [ 0, %vector.ph2095 ], [ %index.next2104, %vector.body2100 ]
  %339 = getelementptr inbounds ptr, ptr %336, i64 %index2101
  %wide.load2102 = load <2 x ptr>, ptr %339, align 8, !tbaa !5
  %340 = getelementptr inbounds ptr, ptr %339, i64 2
  %wide.load2103 = load <2 x ptr>, ptr %340, align 8, !tbaa !5
  %341 = getelementptr inbounds ptr, ptr %call453, i64 %index2101
  store <2 x ptr> %wide.load2102, ptr %341, align 8, !tbaa !5
  %342 = getelementptr inbounds ptr, ptr %341, i64 2
  store <2 x ptr> %wide.load2103, ptr %342, align 8, !tbaa !5
  %index.next2104 = add nuw i64 %index2101, 4
  %343 = icmp eq i64 %index.next2104, %n.vec2097
  br i1 %343, label %middle.block2092, label %vector.body2100, !llvm.loop !118

middle.block2092:                                 ; preds = %vector.body2100
  %cmp.n2099 = icmp eq i64 %n.vec2097, %wide.trip.count1899
  br i1 %cmp.n2099, label %for.end550, label %for.body542.preheader

for.body542.preheader:                            ; preds = %for.body542.lr.ph, %middle.block2092
  %indvars.iv1894.ph = phi i64 [ 0, %for.body542.lr.ph ], [ %n.vec2097, %middle.block2092 ]
  %344 = xor i64 %indvars.iv1894.ph, -1
  %345 = add nsw i64 %344, %wide.trip.count1899
  %xtraiter2189 = and i64 %wide.trip.count1899, 3
  %lcmp.mod2190.not = icmp eq i64 %xtraiter2189, 0
  br i1 %lcmp.mod2190.not, label %for.body542.prol.loopexit, label %for.body542.prol

for.body542.prol:                                 ; preds = %for.body542.preheader, %for.body542.prol
  %indvars.iv1894.prol = phi i64 [ %indvars.iv.next1895.prol, %for.body542.prol ], [ %indvars.iv1894.ph, %for.body542.preheader ]
  %prol.iter2191 = phi i64 [ %prol.iter2191.next, %for.body542.prol ], [ 0, %for.body542.preheader ]
  %arrayidx544.prol = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv1894.prol
  %346 = load ptr, ptr %arrayidx544.prol, align 8, !tbaa !5
  %indvars.iv.next1895.prol = add nuw nsw i64 %indvars.iv1894.prol, 1
  %arrayidx547.prol = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv1894.prol
  store ptr %346, ptr %arrayidx547.prol, align 8, !tbaa !5
  %prol.iter2191.next = add i64 %prol.iter2191, 1
  %prol.iter2191.cmp.not = icmp eq i64 %prol.iter2191.next, %xtraiter2189
  br i1 %prol.iter2191.cmp.not, label %for.body542.prol.loopexit, label %for.body542.prol, !llvm.loop !119

for.body542.prol.loopexit:                        ; preds = %for.body542.prol, %for.body542.preheader
  %indvars.iv1894.unr = phi i64 [ %indvars.iv1894.ph, %for.body542.preheader ], [ %indvars.iv.next1895.prol, %for.body542.prol ]
  %347 = icmp ult i64 %345, 3
  br i1 %347, label %for.end550, label %for.body542

for.body542:                                      ; preds = %for.body542.prol.loopexit, %for.body542
  %indvars.iv1894 = phi i64 [ %indvars.iv.next1895.3, %for.body542 ], [ %indvars.iv1894.unr, %for.body542.prol.loopexit ]
  %arrayidx544 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv1894
  %348 = load ptr, ptr %arrayidx544, align 8, !tbaa !5
  %indvars.iv.next1895 = add nuw nsw i64 %indvars.iv1894, 1
  %arrayidx547 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv1894
  store ptr %348, ptr %arrayidx547, align 8, !tbaa !5
  %arrayidx544.1 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv.next1895
  %349 = load ptr, ptr %arrayidx544.1, align 8, !tbaa !5
  %indvars.iv.next1895.1 = add nuw nsw i64 %indvars.iv1894, 2
  %arrayidx547.1 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv.next1895
  store ptr %349, ptr %arrayidx547.1, align 8, !tbaa !5
  %arrayidx544.2 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv.next1895.1
  %350 = load ptr, ptr %arrayidx544.2, align 8, !tbaa !5
  %indvars.iv.next1895.2 = add nuw nsw i64 %indvars.iv1894, 3
  %arrayidx547.2 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv.next1895.1
  store ptr %350, ptr %arrayidx547.2, align 8, !tbaa !5
  %arrayidx544.3 = getelementptr inbounds ptr, ptr %336, i64 %indvars.iv.next1895.2
  %351 = load ptr, ptr %arrayidx544.3, align 8, !tbaa !5
  %indvars.iv.next1895.3 = add nuw nsw i64 %indvars.iv1894, 4
  %arrayidx547.3 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv.next1895.2
  store ptr %351, ptr %arrayidx547.3, align 8, !tbaa !5
  %exitcond1900.not.3 = icmp eq i64 %indvars.iv.next1895.3, %wide.trip.count1899
  br i1 %exitcond1900.not.3, label %for.end550, label %for.body542, !llvm.loop !120

for.end550:                                       ; preds = %for.body542.prol.loopexit, %for.body542, %middle.block2092
  %conv551 = zext i32 %335 to i64
  tail call void @qsort(ptr noundef nonnull %call453, i64 noundef %conv551, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %352 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %cmp.i941, label %for.cond.preheader.i1181.preheader, label %if.end46.i1234

for.end550.thread:                                ; preds = %gen_pic_list_from_frame_list.exit1174
  tail call void @qsort(ptr noundef %call453, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %353 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %cmp.i941, label %gen_pic_list_from_frame_list.exit1408, label %if.end46.i1234

for.cond.preheader.i1181.preheader:               ; preds = %for.end550
  %listXsize.promoted1748 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %for.cond.preheader.i1181

for.cond.preheader.i1181:                         ; preds = %for.cond.preheader.i1181.preheader, %for.end45.i1230
  %inc.i11961751 = phi i32 [ %inc.i11961749, %for.end45.i1230 ], [ %listXsize.promoted1748, %for.cond.preheader.i1181.preheader ]
  %bot_idx.0181.i1178 = phi i32 [ %bot_idx.2.i1227, %for.end45.i1230 ], [ 0, %for.cond.preheader.i1181.preheader ]
  %top_idx.0180.i1179 = phi i32 [ %top_idx.2.i1203, %for.end45.i1230 ], [ 0, %for.cond.preheader.i1181.preheader ]
  %cmp4173.i1180 = icmp slt i32 %top_idx.0180.i1179, %335
  br i1 %cmp4173.i1180, label %for.body.preheader.i1182, label %for.end.i1205

for.body.preheader.i1182:                         ; preds = %for.cond.preheader.i1181
  %354 = sext i32 %top_idx.0180.i1179 to i64
  br label %for.body.i1187

for.body.i1187:                                   ; preds = %for.inc.i1202, %for.body.preheader.i1182
  %indvars.iv.i1183 = phi i64 [ %354, %for.body.preheader.i1182 ], [ %indvars.iv.next.i1199, %for.inc.i1202 ]
  %arrayidx.i1184 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv.i1183
  %355 = load ptr, ptr %arrayidx.i1184, align 8, !tbaa !5
  %356 = load i32, ptr %355, align 8, !tbaa !77
  %and.i1185 = and i32 %356, 1
  %tobool5.not.i1186 = icmp eq i32 %and.i1185, 0
  br i1 %tobool5.not.i1186, label %for.inc.i1202, label %if.then6.i1191

if.then6.i1191:                                   ; preds = %for.body.i1187
  %top_field.i1188 = getelementptr inbounds %struct.frame_store, ptr %355, i64 0, i32 11
  %357 = load ptr, ptr %top_field.i1188, align 8, !tbaa !44
  %used_for_reference.i1534 = getelementptr inbounds %struct.storable_picture, ptr %357, i64 0, i32 15
  %358 = load i32, ptr %used_for_reference.i1534, align 4, !tbaa !75
  %tobool.not.i1535 = icmp eq i32 %358, 0
  br i1 %tobool.not.i1535, label %for.inc.i1202, label %is_long_ref.exit1540

is_long_ref.exit1540:                             ; preds = %if.then6.i1191
  %is_long_term.i1536 = getelementptr inbounds %struct.storable_picture, ptr %357, i64 0, i32 14
  %359 = load i32, ptr %is_long_term.i1536, align 8, !tbaa !76
  %tobool1.i1537.not = icmp eq i32 %359, 0
  br i1 %tobool1.i1537.not, label %for.inc.i1202, label %if.then10.i1198

if.then10.i1198:                                  ; preds = %is_long_ref.exit1540
  %360 = trunc i64 %indvars.iv.i1183 to i32
  %idxprom14.i1194 = sext i32 %inc.i11961751 to i64
  %arrayidx15.i1195 = getelementptr inbounds ptr, ptr %352, i64 %idxprom14.i1194
  store ptr %357, ptr %arrayidx15.i1195, align 8, !tbaa !5
  %inc.i1196 = add nsw i32 %inc.i11961751, 1
  store i32 %inc.i1196, ptr @listXsize, align 16, !tbaa !38
  %inc16.i1197 = add nsw i32 %360, 1
  br label %for.end.i1205

for.inc.i1202:                                    ; preds = %if.then6.i1191, %is_long_ref.exit1540, %for.body.i1187
  %indvars.iv.next.i1199 = add nsw i64 %indvars.iv.i1183, 1
  %lftr.wideiv.i1200 = trunc i64 %indvars.iv.next.i1199 to i32
  %exitcond.not.i1201 = icmp eq i32 %335, %lftr.wideiv.i1200
  br i1 %exitcond.not.i1201, label %for.end.i1205, label %for.body.i1187, !llvm.loop !92

for.end.i1205:                                    ; preds = %for.inc.i1202, %if.then10.i1198, %for.cond.preheader.i1181
  %inc.i11961750 = phi i32 [ %inc.i1196, %if.then10.i1198 ], [ %inc.i11961751, %for.cond.preheader.i1181 ], [ %inc.i11961751, %for.inc.i1202 ]
  %top_idx.2.i1203 = phi i32 [ %inc16.i1197, %if.then10.i1198 ], [ %top_idx.0180.i1179, %for.cond.preheader.i1181 ], [ %335, %for.inc.i1202 ]
  %cmp21175.i1204 = icmp slt i32 %bot_idx.0181.i1178, %335
  br i1 %cmp21175.i1204, label %for.body22.preheader.i1206, label %for.end45.i1230

for.body22.preheader.i1206:                       ; preds = %for.end.i1205
  %361 = sext i32 %bot_idx.0181.i1178 to i64
  br label %for.body22.i1211

for.body22.i1211:                                 ; preds = %for.inc43.i1226, %for.body22.preheader.i1206
  %indvars.iv203.i1207 = phi i64 [ %361, %for.body22.preheader.i1206 ], [ %indvars.iv.next204.i1223, %for.inc43.i1226 ]
  %arrayidx24.i1208 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv203.i1207
  %362 = load ptr, ptr %arrayidx24.i1208, align 8, !tbaa !5
  %363 = load i32, ptr %362, align 8, !tbaa !77
  %and26.i1209 = and i32 %363, 2
  %tobool27.not.i1210 = icmp eq i32 %and26.i1209, 0
  br i1 %tobool27.not.i1210, label %for.inc43.i1226, label %if.then28.i1215

if.then28.i1215:                                  ; preds = %for.body22.i1211
  %bottom_field.i1212 = getelementptr inbounds %struct.frame_store, ptr %362, i64 0, i32 12
  %364 = load ptr, ptr %bottom_field.i1212, align 8, !tbaa !45
  %used_for_reference.i1527 = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 15
  %365 = load i32, ptr %used_for_reference.i1527, align 4, !tbaa !75
  %tobool.not.i1528 = icmp eq i32 %365, 0
  br i1 %tobool.not.i1528, label %for.inc43.i1226, label %is_long_ref.exit1533

is_long_ref.exit1533:                             ; preds = %if.then28.i1215
  %is_long_term.i1529 = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 14
  %366 = load i32, ptr %is_long_term.i1529, align 8, !tbaa !76
  %tobool1.i1530.not = icmp eq i32 %366, 0
  br i1 %tobool1.i1530.not, label %for.inc43.i1226, label %if.then33.i1222

if.then33.i1222:                                  ; preds = %is_long_ref.exit1533
  %367 = trunc i64 %indvars.iv203.i1207 to i32
  %idxprom37.i1218 = sext i32 %inc.i11961750 to i64
  %arrayidx38.i1219 = getelementptr inbounds ptr, ptr %352, i64 %idxprom37.i1218
  store ptr %364, ptr %arrayidx38.i1219, align 8, !tbaa !5
  %inc39.i1220 = add nsw i32 %inc.i11961750, 1
  store i32 %inc39.i1220, ptr @listXsize, align 16, !tbaa !38
  %inc40.i1221 = add nsw i32 %367, 1
  br label %for.end45.i1230

for.inc43.i1226:                                  ; preds = %if.then28.i1215, %is_long_ref.exit1533, %for.body22.i1211
  %indvars.iv.next204.i1223 = add nsw i64 %indvars.iv203.i1207, 1
  %lftr.wideiv206.i1224 = trunc i64 %indvars.iv.next204.i1223 to i32
  %exitcond207.not.i1225 = icmp eq i32 %335, %lftr.wideiv206.i1224
  br i1 %exitcond207.not.i1225, label %for.end45.i1230, label %for.body22.i1211, !llvm.loop !93

for.end45.i1230:                                  ; preds = %for.inc43.i1226, %if.then33.i1222, %for.end.i1205
  %inc.i11961749 = phi i32 [ %inc39.i1220, %if.then33.i1222 ], [ %inc.i11961750, %for.end.i1205 ], [ %inc.i11961750, %for.inc43.i1226 ]
  %bot_idx.2.i1227 = phi i32 [ %inc40.i1221, %if.then33.i1222 ], [ %bot_idx.0181.i1178, %for.end.i1205 ], [ %335, %for.inc43.i1226 ]
  %cmp2.i1228 = icmp slt i32 %top_idx.2.i1203, %335
  %cmp3.i1229 = icmp slt i32 %bot_idx.2.i1227, %335
  %368 = select i1 %cmp2.i1228, i1 true, i1 %cmp3.i1229
  br i1 %368, label %for.cond.preheader.i1181, label %if.end46.i1234, !llvm.loop !94

if.end46.i1234:                                   ; preds = %for.end45.i1230, %for.end550.thread, %for.end550
  %369 = phi ptr [ %352, %for.end550 ], [ %353, %for.end550.thread ], [ %352, %for.end45.i1230 ]
  %listltidx.1.lcssa1972 = phi i32 [ %335, %for.end550 ], [ 0, %for.end550.thread ], [ %335, %for.end45.i1230 ]
  %top_idx.3.i1231 = phi i32 [ 0, %for.end550 ], [ 0, %for.end550.thread ], [ %top_idx.2.i1203, %for.end45.i1230 ]
  %bot_idx.3.i1232 = phi i32 [ 0, %for.end550 ], [ 0, %for.end550.thread ], [ %bot_idx.2.i1227, %for.end45.i1230 ]
  %cmp47.i1233 = icmp eq i32 %currPicStructure, 2
  br i1 %cmp47.i1233, label %while.cond49.preheader.i1237, label %gen_pic_list_from_frame_list.exit1291

while.cond49.preheader.i1237:                     ; preds = %if.end46.i1234
  %cmp50190.i1235 = icmp slt i32 %top_idx.3.i1231, %listltidx.1.lcssa1972
  %cmp52191.i1236 = icmp slt i32 %bot_idx.3.i1232, %listltidx.1.lcssa1972
  %370 = select i1 %cmp50190.i1235, i1 true, i1 %cmp52191.i1236
  br i1 %370, label %for.cond55.preheader.i1241.preheader, label %if.end46.i1351.thread

for.cond55.preheader.i1241.preheader:             ; preds = %while.cond49.preheader.i1237
  %listXsize.promoted1752 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %for.cond55.preheader.i1241

if.end46.i1351.thread:                            ; preds = %while.cond49.preheader.i1237
  %371 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %while.cond49.preheader.i1354

for.cond55.preheader.i1241:                       ; preds = %for.cond55.preheader.i1241.preheader, %for.end108.i1290
  %inc75.i12561755 = phi i32 [ %inc75.i12561753, %for.end108.i1290 ], [ %listXsize.promoted1752, %for.cond55.preheader.i1241.preheader ]
  %bot_idx.4193.i1238 = phi i32 [ %bot_idx.6.i1263, %for.end108.i1290 ], [ %bot_idx.3.i1232, %for.cond55.preheader.i1241.preheader ]
  %top_idx.4192.i1239 = phi i32 [ %top_idx.6.i1287, %for.end108.i1290 ], [ %top_idx.3.i1231, %for.cond55.preheader.i1241.preheader ]
  %cmp56184.i1240 = icmp slt i32 %bot_idx.4193.i1238, %listltidx.1.lcssa1972
  br i1 %cmp56184.i1240, label %for.body57.preheader.i1242, label %for.end81.i1265

for.body57.preheader.i1242:                       ; preds = %for.cond55.preheader.i1241
  %372 = sext i32 %bot_idx.4193.i1238 to i64
  br label %for.body57.i1247

for.body57.i1247:                                 ; preds = %for.inc79.i1262, %for.body57.preheader.i1242
  %indvars.iv208.i1243 = phi i64 [ %372, %for.body57.preheader.i1242 ], [ %indvars.iv.next209.i1259, %for.inc79.i1262 ]
  %arrayidx59.i1244 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv208.i1243
  %373 = load ptr, ptr %arrayidx59.i1244, align 8, !tbaa !5
  %374 = load i32, ptr %373, align 8, !tbaa !77
  %and61.i1245 = and i32 %374, 2
  %tobool62.not.i1246 = icmp eq i32 %and61.i1245, 0
  br i1 %tobool62.not.i1246, label %for.inc79.i1262, label %if.then63.i1251

if.then63.i1251:                                  ; preds = %for.body57.i1247
  %bottom_field66.i1248 = getelementptr inbounds %struct.frame_store, ptr %373, i64 0, i32 12
  %375 = load ptr, ptr %bottom_field66.i1248, align 8, !tbaa !45
  %used_for_reference.i1520 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 15
  %376 = load i32, ptr %used_for_reference.i1520, align 4, !tbaa !75
  %tobool.not.i1521 = icmp eq i32 %376, 0
  br i1 %tobool.not.i1521, label %for.inc79.i1262, label %is_long_ref.exit1526

is_long_ref.exit1526:                             ; preds = %if.then63.i1251
  %is_long_term.i1522 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 14
  %377 = load i32, ptr %is_long_term.i1522, align 8, !tbaa !76
  %tobool1.i1523.not = icmp eq i32 %377, 0
  br i1 %tobool1.i1523.not, label %for.inc79.i1262, label %if.then69.i1258

if.then69.i1258:                                  ; preds = %is_long_ref.exit1526
  %378 = trunc i64 %indvars.iv208.i1243 to i32
  %idxprom73.i1254 = sext i32 %inc75.i12561755 to i64
  %arrayidx74.i1255 = getelementptr inbounds ptr, ptr %369, i64 %idxprom73.i1254
  store ptr %375, ptr %arrayidx74.i1255, align 8, !tbaa !5
  %inc75.i1256 = add nsw i32 %inc75.i12561755, 1
  store i32 %inc75.i1256, ptr @listXsize, align 16, !tbaa !38
  %inc76.i1257 = add nsw i32 %378, 1
  br label %for.end81.i1265

for.inc79.i1262:                                  ; preds = %if.then63.i1251, %is_long_ref.exit1526, %for.body57.i1247
  %indvars.iv.next209.i1259 = add nsw i64 %indvars.iv208.i1243, 1
  %lftr.wideiv211.i1260 = trunc i64 %indvars.iv.next209.i1259 to i32
  %exitcond212.not.i1261 = icmp eq i32 %listltidx.1.lcssa1972, %lftr.wideiv211.i1260
  br i1 %exitcond212.not.i1261, label %for.end81.i1265, label %for.body57.i1247, !llvm.loop !95

for.end81.i1265:                                  ; preds = %for.inc79.i1262, %if.then69.i1258, %for.cond55.preheader.i1241
  %inc75.i12561754 = phi i32 [ %inc75.i1256, %if.then69.i1258 ], [ %inc75.i12561755, %for.cond55.preheader.i1241 ], [ %inc75.i12561755, %for.inc79.i1262 ]
  %bot_idx.6.i1263 = phi i32 [ %inc76.i1257, %if.then69.i1258 ], [ %bot_idx.4193.i1238, %for.cond55.preheader.i1241 ], [ %listltidx.1.lcssa1972, %for.inc79.i1262 ]
  %cmp83187.i1264 = icmp slt i32 %top_idx.4192.i1239, %listltidx.1.lcssa1972
  br i1 %cmp83187.i1264, label %for.body84.preheader.i1266, label %for.end108.i1290

for.body84.preheader.i1266:                       ; preds = %for.end81.i1265
  %379 = sext i32 %top_idx.4192.i1239 to i64
  br label %for.body84.i1271

for.body84.i1271:                                 ; preds = %for.inc106.i1286, %for.body84.preheader.i1266
  %indvars.iv213.i1267 = phi i64 [ %379, %for.body84.preheader.i1266 ], [ %indvars.iv.next214.i1283, %for.inc106.i1286 ]
  %arrayidx86.i1268 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv213.i1267
  %380 = load ptr, ptr %arrayidx86.i1268, align 8, !tbaa !5
  %381 = load i32, ptr %380, align 8, !tbaa !77
  %and88.i1269 = and i32 %381, 1
  %tobool89.not.i1270 = icmp eq i32 %and88.i1269, 0
  br i1 %tobool89.not.i1270, label %for.inc106.i1286, label %if.then90.i1275

if.then90.i1275:                                  ; preds = %for.body84.i1271
  %top_field93.i1272 = getelementptr inbounds %struct.frame_store, ptr %380, i64 0, i32 11
  %382 = load ptr, ptr %top_field93.i1272, align 8, !tbaa !44
  %used_for_reference.i1513 = getelementptr inbounds %struct.storable_picture, ptr %382, i64 0, i32 15
  %383 = load i32, ptr %used_for_reference.i1513, align 4, !tbaa !75
  %tobool.not.i1514 = icmp eq i32 %383, 0
  br i1 %tobool.not.i1514, label %for.inc106.i1286, label %is_long_ref.exit1519

is_long_ref.exit1519:                             ; preds = %if.then90.i1275
  %is_long_term.i1515 = getelementptr inbounds %struct.storable_picture, ptr %382, i64 0, i32 14
  %384 = load i32, ptr %is_long_term.i1515, align 8, !tbaa !76
  %tobool1.i1516.not = icmp eq i32 %384, 0
  br i1 %tobool1.i1516.not, label %for.inc106.i1286, label %if.then96.i1282

if.then96.i1282:                                  ; preds = %is_long_ref.exit1519
  %385 = trunc i64 %indvars.iv213.i1267 to i32
  %idxprom100.i1278 = sext i32 %inc75.i12561754 to i64
  %arrayidx101.i1279 = getelementptr inbounds ptr, ptr %369, i64 %idxprom100.i1278
  store ptr %382, ptr %arrayidx101.i1279, align 8, !tbaa !5
  %inc102.i1280 = add nsw i32 %inc75.i12561754, 1
  store i32 %inc102.i1280, ptr @listXsize, align 16, !tbaa !38
  %inc103.i1281 = add nsw i32 %385, 1
  br label %for.end108.i1290

for.inc106.i1286:                                 ; preds = %if.then90.i1275, %is_long_ref.exit1519, %for.body84.i1271
  %indvars.iv.next214.i1283 = add nsw i64 %indvars.iv213.i1267, 1
  %lftr.wideiv216.i1284 = trunc i64 %indvars.iv.next214.i1283 to i32
  %exitcond217.not.i1285 = icmp eq i32 %listltidx.1.lcssa1972, %lftr.wideiv216.i1284
  br i1 %exitcond217.not.i1285, label %for.end108.i1290, label %for.body84.i1271, !llvm.loop !96

for.end108.i1290:                                 ; preds = %for.inc106.i1286, %if.then96.i1282, %for.end81.i1265
  %inc75.i12561753 = phi i32 [ %inc102.i1280, %if.then96.i1282 ], [ %inc75.i12561754, %for.end81.i1265 ], [ %inc75.i12561754, %for.inc106.i1286 ]
  %top_idx.6.i1287 = phi i32 [ %inc103.i1281, %if.then96.i1282 ], [ %top_idx.4192.i1239, %for.end81.i1265 ], [ %listltidx.1.lcssa1972, %for.inc106.i1286 ]
  %cmp50.i1288 = icmp slt i32 %top_idx.6.i1287, %listltidx.1.lcssa1972
  %cmp52.i1289 = icmp slt i32 %bot_idx.6.i1263, %listltidx.1.lcssa1972
  %386 = select i1 %cmp50.i1288, i1 true, i1 %cmp52.i1289
  br i1 %386, label %for.cond55.preheader.i1241, label %gen_pic_list_from_frame_list.exit1291, !llvm.loop !97

gen_pic_list_from_frame_list.exit1291:            ; preds = %for.end108.i1290, %if.end46.i1234
  %387 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br i1 %cmp.i941, label %while.cond.preheader.i1294, label %if.end46.i1351

while.cond.preheader.i1294:                       ; preds = %gen_pic_list_from_frame_list.exit1291
  %cmp2178.i1293.not = icmp eq i32 %listltidx.1.lcssa1972, 0
  br i1 %cmp2178.i1293.not, label %gen_pic_list_from_frame_list.exit1408, label %for.cond.preheader.i1298.preheader

for.cond.preheader.i1298.preheader:               ; preds = %while.cond.preheader.i1294
  %.promoted1756 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %for.cond.preheader.i1298

for.cond.preheader.i1298:                         ; preds = %for.cond.preheader.i1298.preheader, %for.end45.i1347
  %inc.i13131759 = phi i32 [ %inc.i13131757, %for.end45.i1347 ], [ %.promoted1756, %for.cond.preheader.i1298.preheader ]
  %bot_idx.0181.i1295 = phi i32 [ %bot_idx.2.i1344, %for.end45.i1347 ], [ 0, %for.cond.preheader.i1298.preheader ]
  %top_idx.0180.i1296 = phi i32 [ %top_idx.2.i1320, %for.end45.i1347 ], [ 0, %for.cond.preheader.i1298.preheader ]
  %cmp4173.i1297 = icmp slt i32 %top_idx.0180.i1296, %listltidx.1.lcssa1972
  br i1 %cmp4173.i1297, label %for.body.preheader.i1299, label %for.end.i1322

for.body.preheader.i1299:                         ; preds = %for.cond.preheader.i1298
  %388 = sext i32 %top_idx.0180.i1296 to i64
  br label %for.body.i1304

for.body.i1304:                                   ; preds = %for.inc.i1319, %for.body.preheader.i1299
  %indvars.iv.i1300 = phi i64 [ %388, %for.body.preheader.i1299 ], [ %indvars.iv.next.i1316, %for.inc.i1319 ]
  %arrayidx.i1301 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv.i1300
  %389 = load ptr, ptr %arrayidx.i1301, align 8, !tbaa !5
  %390 = load i32, ptr %389, align 8, !tbaa !77
  %and.i1302 = and i32 %390, 1
  %tobool5.not.i1303 = icmp eq i32 %and.i1302, 0
  br i1 %tobool5.not.i1303, label %for.inc.i1319, label %if.then6.i1308

if.then6.i1308:                                   ; preds = %for.body.i1304
  %top_field.i1305 = getelementptr inbounds %struct.frame_store, ptr %389, i64 0, i32 11
  %391 = load ptr, ptr %top_field.i1305, align 8, !tbaa !44
  %used_for_reference.i1562 = getelementptr inbounds %struct.storable_picture, ptr %391, i64 0, i32 15
  %392 = load i32, ptr %used_for_reference.i1562, align 4, !tbaa !75
  %tobool.not.i1563 = icmp eq i32 %392, 0
  br i1 %tobool.not.i1563, label %for.inc.i1319, label %is_long_ref.exit1568

is_long_ref.exit1568:                             ; preds = %if.then6.i1308
  %is_long_term.i1564 = getelementptr inbounds %struct.storable_picture, ptr %391, i64 0, i32 14
  %393 = load i32, ptr %is_long_term.i1564, align 8, !tbaa !76
  %tobool1.i1565.not = icmp eq i32 %393, 0
  br i1 %tobool1.i1565.not, label %for.inc.i1319, label %if.then10.i1315

if.then10.i1315:                                  ; preds = %is_long_ref.exit1568
  %394 = trunc i64 %indvars.iv.i1300 to i32
  %idxprom14.i1311 = sext i32 %inc.i13131759 to i64
  %arrayidx15.i1312 = getelementptr inbounds ptr, ptr %387, i64 %idxprom14.i1311
  store ptr %391, ptr %arrayidx15.i1312, align 8, !tbaa !5
  %inc.i1313 = add nsw i32 %inc.i13131759, 1
  store i32 %inc.i1313, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc16.i1314 = add nsw i32 %394, 1
  br label %for.end.i1322

for.inc.i1319:                                    ; preds = %if.then6.i1308, %is_long_ref.exit1568, %for.body.i1304
  %indvars.iv.next.i1316 = add nsw i64 %indvars.iv.i1300, 1
  %lftr.wideiv.i1317 = trunc i64 %indvars.iv.next.i1316 to i32
  %exitcond.not.i1318 = icmp eq i32 %listltidx.1.lcssa1972, %lftr.wideiv.i1317
  br i1 %exitcond.not.i1318, label %for.end.i1322, label %for.body.i1304, !llvm.loop !92

for.end.i1322:                                    ; preds = %for.inc.i1319, %if.then10.i1315, %for.cond.preheader.i1298
  %inc.i13131758 = phi i32 [ %inc.i1313, %if.then10.i1315 ], [ %inc.i13131759, %for.cond.preheader.i1298 ], [ %inc.i13131759, %for.inc.i1319 ]
  %top_idx.2.i1320 = phi i32 [ %inc16.i1314, %if.then10.i1315 ], [ %top_idx.0180.i1296, %for.cond.preheader.i1298 ], [ %listltidx.1.lcssa1972, %for.inc.i1319 ]
  %cmp21175.i1321 = icmp slt i32 %bot_idx.0181.i1295, %listltidx.1.lcssa1972
  br i1 %cmp21175.i1321, label %for.body22.preheader.i1323, label %for.end45.i1347

for.body22.preheader.i1323:                       ; preds = %for.end.i1322
  %395 = sext i32 %bot_idx.0181.i1295 to i64
  br label %for.body22.i1328

for.body22.i1328:                                 ; preds = %for.inc43.i1343, %for.body22.preheader.i1323
  %indvars.iv203.i1324 = phi i64 [ %395, %for.body22.preheader.i1323 ], [ %indvars.iv.next204.i1340, %for.inc43.i1343 ]
  %arrayidx24.i1325 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv203.i1324
  %396 = load ptr, ptr %arrayidx24.i1325, align 8, !tbaa !5
  %397 = load i32, ptr %396, align 8, !tbaa !77
  %and26.i1326 = and i32 %397, 2
  %tobool27.not.i1327 = icmp eq i32 %and26.i1326, 0
  br i1 %tobool27.not.i1327, label %for.inc43.i1343, label %if.then28.i1332

if.then28.i1332:                                  ; preds = %for.body22.i1328
  %bottom_field.i1329 = getelementptr inbounds %struct.frame_store, ptr %396, i64 0, i32 12
  %398 = load ptr, ptr %bottom_field.i1329, align 8, !tbaa !45
  %used_for_reference.i1555 = getelementptr inbounds %struct.storable_picture, ptr %398, i64 0, i32 15
  %399 = load i32, ptr %used_for_reference.i1555, align 4, !tbaa !75
  %tobool.not.i1556 = icmp eq i32 %399, 0
  br i1 %tobool.not.i1556, label %for.inc43.i1343, label %is_long_ref.exit1561

is_long_ref.exit1561:                             ; preds = %if.then28.i1332
  %is_long_term.i1557 = getelementptr inbounds %struct.storable_picture, ptr %398, i64 0, i32 14
  %400 = load i32, ptr %is_long_term.i1557, align 8, !tbaa !76
  %tobool1.i1558.not = icmp eq i32 %400, 0
  br i1 %tobool1.i1558.not, label %for.inc43.i1343, label %if.then33.i1339

if.then33.i1339:                                  ; preds = %is_long_ref.exit1561
  %401 = trunc i64 %indvars.iv203.i1324 to i32
  %idxprom37.i1335 = sext i32 %inc.i13131758 to i64
  %arrayidx38.i1336 = getelementptr inbounds ptr, ptr %387, i64 %idxprom37.i1335
  store ptr %398, ptr %arrayidx38.i1336, align 8, !tbaa !5
  %inc39.i1337 = add nsw i32 %inc.i13131758, 1
  store i32 %inc39.i1337, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc40.i1338 = add nsw i32 %401, 1
  br label %for.end45.i1347

for.inc43.i1343:                                  ; preds = %if.then28.i1332, %is_long_ref.exit1561, %for.body22.i1328
  %indvars.iv.next204.i1340 = add nsw i64 %indvars.iv203.i1324, 1
  %lftr.wideiv206.i1341 = trunc i64 %indvars.iv.next204.i1340 to i32
  %exitcond207.not.i1342 = icmp eq i32 %listltidx.1.lcssa1972, %lftr.wideiv206.i1341
  br i1 %exitcond207.not.i1342, label %for.end45.i1347, label %for.body22.i1328, !llvm.loop !93

for.end45.i1347:                                  ; preds = %for.inc43.i1343, %if.then33.i1339, %for.end.i1322
  %inc.i13131757 = phi i32 [ %inc39.i1337, %if.then33.i1339 ], [ %inc.i13131758, %for.end.i1322 ], [ %inc.i13131758, %for.inc43.i1343 ]
  %bot_idx.2.i1344 = phi i32 [ %inc40.i1338, %if.then33.i1339 ], [ %bot_idx.0181.i1295, %for.end.i1322 ], [ %listltidx.1.lcssa1972, %for.inc43.i1343 ]
  %cmp2.i1345 = icmp slt i32 %top_idx.2.i1320, %listltidx.1.lcssa1972
  %cmp3.i1346 = icmp slt i32 %bot_idx.2.i1344, %listltidx.1.lcssa1972
  %402 = select i1 %cmp2.i1345, i1 true, i1 %cmp3.i1346
  br i1 %402, label %for.cond.preheader.i1298, label %if.end46.i1351, !llvm.loop !94

if.end46.i1351:                                   ; preds = %for.end45.i1347, %gen_pic_list_from_frame_list.exit1291
  %top_idx.3.i1348 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1291 ], [ %top_idx.2.i1320, %for.end45.i1347 ]
  %bot_idx.3.i1349 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1291 ], [ %bot_idx.2.i1344, %for.end45.i1347 ]
  br i1 %cmp47.i1233, label %while.cond49.preheader.i1354, label %gen_pic_list_from_frame_list.exit1408

while.cond49.preheader.i1354:                     ; preds = %if.end46.i1351.thread, %if.end46.i1351
  %bot_idx.3.i13491626 = phi i32 [ 0, %if.end46.i1351.thread ], [ %bot_idx.3.i1349, %if.end46.i1351 ]
  %top_idx.3.i13481625 = phi i32 [ 0, %if.end46.i1351.thread ], [ %top_idx.3.i1348, %if.end46.i1351 ]
  %403 = phi ptr [ %371, %if.end46.i1351.thread ], [ %387, %if.end46.i1351 ]
  %cmp50190.i1352 = icmp slt i32 %top_idx.3.i13481625, %listltidx.1.lcssa1972
  %cmp52191.i1353 = icmp slt i32 %bot_idx.3.i13491626, %listltidx.1.lcssa1972
  %404 = select i1 %cmp50190.i1352, i1 true, i1 %cmp52191.i1353
  br i1 %404, label %for.cond55.preheader.i1358.preheader, label %gen_pic_list_from_frame_list.exit1408

for.cond55.preheader.i1358.preheader:             ; preds = %while.cond49.preheader.i1354
  %.promoted1760 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %for.cond55.preheader.i1358

for.cond55.preheader.i1358:                       ; preds = %for.cond55.preheader.i1358.preheader, %for.end108.i1407
  %inc75.i13731763 = phi i32 [ %inc75.i13731761, %for.end108.i1407 ], [ %.promoted1760, %for.cond55.preheader.i1358.preheader ]
  %bot_idx.4193.i1355 = phi i32 [ %bot_idx.6.i1380, %for.end108.i1407 ], [ %bot_idx.3.i13491626, %for.cond55.preheader.i1358.preheader ]
  %top_idx.4192.i1356 = phi i32 [ %top_idx.6.i1404, %for.end108.i1407 ], [ %top_idx.3.i13481625, %for.cond55.preheader.i1358.preheader ]
  %cmp56184.i1357 = icmp slt i32 %bot_idx.4193.i1355, %listltidx.1.lcssa1972
  br i1 %cmp56184.i1357, label %for.body57.preheader.i1359, label %for.end81.i1382

for.body57.preheader.i1359:                       ; preds = %for.cond55.preheader.i1358
  %405 = sext i32 %bot_idx.4193.i1355 to i64
  br label %for.body57.i1364

for.body57.i1364:                                 ; preds = %for.inc79.i1379, %for.body57.preheader.i1359
  %indvars.iv208.i1360 = phi i64 [ %405, %for.body57.preheader.i1359 ], [ %indvars.iv.next209.i1376, %for.inc79.i1379 ]
  %arrayidx59.i1361 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv208.i1360
  %406 = load ptr, ptr %arrayidx59.i1361, align 8, !tbaa !5
  %407 = load i32, ptr %406, align 8, !tbaa !77
  %and61.i1362 = and i32 %407, 2
  %tobool62.not.i1363 = icmp eq i32 %and61.i1362, 0
  br i1 %tobool62.not.i1363, label %for.inc79.i1379, label %if.then63.i1368

if.then63.i1368:                                  ; preds = %for.body57.i1364
  %bottom_field66.i1365 = getelementptr inbounds %struct.frame_store, ptr %406, i64 0, i32 12
  %408 = load ptr, ptr %bottom_field66.i1365, align 8, !tbaa !45
  %used_for_reference.i1548 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 15
  %409 = load i32, ptr %used_for_reference.i1548, align 4, !tbaa !75
  %tobool.not.i1549 = icmp eq i32 %409, 0
  br i1 %tobool.not.i1549, label %for.inc79.i1379, label %is_long_ref.exit1554

is_long_ref.exit1554:                             ; preds = %if.then63.i1368
  %is_long_term.i1550 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 14
  %410 = load i32, ptr %is_long_term.i1550, align 8, !tbaa !76
  %tobool1.i1551.not = icmp eq i32 %410, 0
  br i1 %tobool1.i1551.not, label %for.inc79.i1379, label %if.then69.i1375

if.then69.i1375:                                  ; preds = %is_long_ref.exit1554
  %411 = trunc i64 %indvars.iv208.i1360 to i32
  %idxprom73.i1371 = sext i32 %inc75.i13731763 to i64
  %arrayidx74.i1372 = getelementptr inbounds ptr, ptr %403, i64 %idxprom73.i1371
  store ptr %408, ptr %arrayidx74.i1372, align 8, !tbaa !5
  %inc75.i1373 = add nsw i32 %inc75.i13731763, 1
  store i32 %inc75.i1373, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc76.i1374 = add nsw i32 %411, 1
  br label %for.end81.i1382

for.inc79.i1379:                                  ; preds = %if.then63.i1368, %is_long_ref.exit1554, %for.body57.i1364
  %indvars.iv.next209.i1376 = add nsw i64 %indvars.iv208.i1360, 1
  %lftr.wideiv211.i1377 = trunc i64 %indvars.iv.next209.i1376 to i32
  %exitcond212.not.i1378 = icmp eq i32 %listltidx.1.lcssa1972, %lftr.wideiv211.i1377
  br i1 %exitcond212.not.i1378, label %for.end81.i1382, label %for.body57.i1364, !llvm.loop !95

for.end81.i1382:                                  ; preds = %for.inc79.i1379, %if.then69.i1375, %for.cond55.preheader.i1358
  %inc75.i13731762 = phi i32 [ %inc75.i1373, %if.then69.i1375 ], [ %inc75.i13731763, %for.cond55.preheader.i1358 ], [ %inc75.i13731763, %for.inc79.i1379 ]
  %bot_idx.6.i1380 = phi i32 [ %inc76.i1374, %if.then69.i1375 ], [ %bot_idx.4193.i1355, %for.cond55.preheader.i1358 ], [ %listltidx.1.lcssa1972, %for.inc79.i1379 ]
  %cmp83187.i1381 = icmp slt i32 %top_idx.4192.i1356, %listltidx.1.lcssa1972
  br i1 %cmp83187.i1381, label %for.body84.preheader.i1383, label %for.end108.i1407

for.body84.preheader.i1383:                       ; preds = %for.end81.i1382
  %412 = sext i32 %top_idx.4192.i1356 to i64
  br label %for.body84.i1388

for.body84.i1388:                                 ; preds = %for.inc106.i1403, %for.body84.preheader.i1383
  %indvars.iv213.i1384 = phi i64 [ %412, %for.body84.preheader.i1383 ], [ %indvars.iv.next214.i1400, %for.inc106.i1403 ]
  %arrayidx86.i1385 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv213.i1384
  %413 = load ptr, ptr %arrayidx86.i1385, align 8, !tbaa !5
  %414 = load i32, ptr %413, align 8, !tbaa !77
  %and88.i1386 = and i32 %414, 1
  %tobool89.not.i1387 = icmp eq i32 %and88.i1386, 0
  br i1 %tobool89.not.i1387, label %for.inc106.i1403, label %if.then90.i1392

if.then90.i1392:                                  ; preds = %for.body84.i1388
  %top_field93.i1389 = getelementptr inbounds %struct.frame_store, ptr %413, i64 0, i32 11
  %415 = load ptr, ptr %top_field93.i1389, align 8, !tbaa !44
  %used_for_reference.i1541 = getelementptr inbounds %struct.storable_picture, ptr %415, i64 0, i32 15
  %416 = load i32, ptr %used_for_reference.i1541, align 4, !tbaa !75
  %tobool.not.i1542 = icmp eq i32 %416, 0
  br i1 %tobool.not.i1542, label %for.inc106.i1403, label %is_long_ref.exit1547

is_long_ref.exit1547:                             ; preds = %if.then90.i1392
  %is_long_term.i1543 = getelementptr inbounds %struct.storable_picture, ptr %415, i64 0, i32 14
  %417 = load i32, ptr %is_long_term.i1543, align 8, !tbaa !76
  %tobool1.i1544.not = icmp eq i32 %417, 0
  br i1 %tobool1.i1544.not, label %for.inc106.i1403, label %if.then96.i1399

if.then96.i1399:                                  ; preds = %is_long_ref.exit1547
  %418 = trunc i64 %indvars.iv213.i1384 to i32
  %idxprom100.i1395 = sext i32 %inc75.i13731762 to i64
  %arrayidx101.i1396 = getelementptr inbounds ptr, ptr %403, i64 %idxprom100.i1395
  store ptr %415, ptr %arrayidx101.i1396, align 8, !tbaa !5
  %inc102.i1397 = add nsw i32 %inc75.i13731762, 1
  store i32 %inc102.i1397, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc103.i1398 = add nsw i32 %418, 1
  br label %for.end108.i1407

for.inc106.i1403:                                 ; preds = %if.then90.i1392, %is_long_ref.exit1547, %for.body84.i1388
  %indvars.iv.next214.i1400 = add nsw i64 %indvars.iv213.i1384, 1
  %lftr.wideiv216.i1401 = trunc i64 %indvars.iv.next214.i1400 to i32
  %exitcond217.not.i1402 = icmp eq i32 %listltidx.1.lcssa1972, %lftr.wideiv216.i1401
  br i1 %exitcond217.not.i1402, label %for.end108.i1407, label %for.body84.i1388, !llvm.loop !96

for.end108.i1407:                                 ; preds = %for.inc106.i1403, %if.then96.i1399, %for.end81.i1382
  %inc75.i13731761 = phi i32 [ %inc102.i1397, %if.then96.i1399 ], [ %inc75.i13731762, %for.end81.i1382 ], [ %inc75.i13731762, %for.inc106.i1403 ]
  %top_idx.6.i1404 = phi i32 [ %inc103.i1398, %if.then96.i1399 ], [ %top_idx.4192.i1356, %for.end81.i1382 ], [ %listltidx.1.lcssa1972, %for.inc106.i1403 ]
  %cmp50.i1405 = icmp slt i32 %top_idx.6.i1404, %listltidx.1.lcssa1972
  %cmp52.i1406 = icmp slt i32 %bot_idx.6.i1380, %listltidx.1.lcssa1972
  %419 = select i1 %cmp50.i1405, i1 true, i1 %cmp52.i1406
  br i1 %419, label %for.cond55.preheader.i1358, label %gen_pic_list_from_frame_list.exit1408, !llvm.loop !97

gen_pic_list_from_frame_list.exit1408:            ; preds = %for.end108.i1407, %for.end550.thread, %while.cond.preheader.i1294, %if.end46.i1351, %while.cond49.preheader.i1354
  tail call void @free(ptr noundef %call441) #15
  tail call void @free(ptr noundef %call447) #15
  tail call void @free(ptr noundef %call453) #15
  %.pre1959 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %if.end553

if.end553:                                        ; preds = %for.end233, %gen_pic_list_from_frame_list.exit940, %for.end430, %gen_pic_list_from_frame_list.exit1408
  %420 = phi i32 [ %list0idx.10.lcssa, %for.end430 ], [ %.pre1959, %gen_pic_list_from_frame_list.exit1408 ], [ 0, %gen_pic_list_from_frame_list.exit940 ], [ 0, %for.end233 ]
  %421 = load i32, ptr @listXsize, align 16
  %cmp554 = icmp eq i32 %421, %420
  %cmp557 = icmp sgt i32 %421, 1
  %or.cond616 = and i1 %cmp557, %cmp554
  br i1 %or.cond616, label %for.body563.lr.ph, label %if.end582

for.body563.lr.ph:                                ; preds = %if.end553
  %422 = load ptr, ptr @listX, align 16, !tbaa !5
  %423 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %wide.trip.count1931 = zext i32 %420 to i64
  %min.iters.check2107 = icmp ult i32 %420, 4
  br i1 %min.iters.check2107, label %for.body563.preheader, label %vector.ph2108

vector.ph2108:                                    ; preds = %for.body563.lr.ph
  %n.vec2110 = and i64 %wide.trip.count1931, 4294967292
  br label %vector.body2113

vector.body2113:                                  ; preds = %vector.body2113, %vector.ph2108
  %index2114 = phi i64 [ 0, %vector.ph2108 ], [ %index.next2120, %vector.body2113 ]
  %vec.phi = phi <2 x i32> [ zeroinitializer, %vector.ph2108 ], [ %430, %vector.body2113 ]
  %vec.phi2115 = phi <2 x i32> [ zeroinitializer, %vector.ph2108 ], [ %431, %vector.body2113 ]
  %424 = getelementptr inbounds ptr, ptr %422, i64 %index2114
  %wide.load2116 = load <2 x ptr>, ptr %424, align 8, !tbaa !5
  %425 = getelementptr inbounds ptr, ptr %424, i64 2
  %wide.load2117 = load <2 x ptr>, ptr %425, align 8, !tbaa !5
  %426 = getelementptr inbounds ptr, ptr %423, i64 %index2114
  %wide.load2118 = load <2 x ptr>, ptr %426, align 8, !tbaa !5
  %427 = getelementptr inbounds ptr, ptr %426, i64 2
  %wide.load2119 = load <2 x ptr>, ptr %427, align 8, !tbaa !5
  %428 = icmp eq <2 x ptr> %wide.load2116, %wide.load2118
  %429 = icmp eq <2 x ptr> %wide.load2117, %wide.load2119
  %430 = select <2 x i1> %428, <2 x i32> %vec.phi, <2 x i32> <i32 1, i32 1>
  %431 = select <2 x i1> %429, <2 x i32> %vec.phi2115, <2 x i32> <i32 1, i32 1>
  %index.next2120 = add nuw i64 %index2114, 4
  %432 = icmp eq i64 %index.next2120, %n.vec2110
  br i1 %432, label %middle.block2105, label %vector.body2113, !llvm.loop !121

middle.block2105:                                 ; preds = %vector.body2113
  %rdx.select.cmp.not = icmp ne <2 x i32> %430, zeroinitializer
  %rdx.select.cmp21212123 = icmp ne <2 x i32> %431, zeroinitializer
  %rdx.select.cmp2121 = select <2 x i1> %rdx.select.cmp.not, <2 x i1> <i1 true, i1 true>, <2 x i1> %rdx.select.cmp21212123
  %433 = bitcast <2 x i1> %rdx.select.cmp2121 to i2
  %.not = icmp ne i2 %433, 0
  %rdx.select2122 = zext i1 %.not to i32
  %cmp.n2112 = icmp eq i64 %n.vec2110, %wide.trip.count1931
  br i1 %cmp.n2112, label %for.end574, label %for.body563.preheader

for.body563.preheader:                            ; preds = %for.body563.lr.ph, %middle.block2105
  %indvars.iv1928.ph = phi i64 [ 0, %for.body563.lr.ph ], [ %n.vec2110, %middle.block2105 ]
  %diff.01782.ph = phi i32 [ 0, %for.body563.lr.ph ], [ %rdx.select2122, %middle.block2105 ]
  br label %for.body563

for.body563:                                      ; preds = %for.body563.preheader, %for.body563
  %indvars.iv1928 = phi i64 [ %indvars.iv.next1929, %for.body563 ], [ %indvars.iv1928.ph, %for.body563.preheader ]
  %diff.01782 = phi i32 [ %spec.select, %for.body563 ], [ %diff.01782.ph, %for.body563.preheader ]
  %arrayidx565 = getelementptr inbounds ptr, ptr %422, i64 %indvars.iv1928
  %434 = load ptr, ptr %arrayidx565, align 8, !tbaa !5
  %arrayidx567 = getelementptr inbounds ptr, ptr %423, i64 %indvars.iv1928
  %435 = load ptr, ptr %arrayidx567, align 8, !tbaa !5
  %cmp568.not = icmp eq ptr %434, %435
  %spec.select = select i1 %cmp568.not, i32 %diff.01782, i32 1
  %indvars.iv.next1929 = add nuw nsw i64 %indvars.iv1928, 1
  %exitcond1932.not = icmp eq i64 %indvars.iv.next1929, %wide.trip.count1931
  br i1 %exitcond1932.not, label %for.end574, label %for.body563, !llvm.loop !122

for.end574:                                       ; preds = %for.body563, %middle.block2105
  %spec.select.lcssa = phi i32 [ %rdx.select2122, %middle.block2105 ], [ %spec.select, %for.body563 ]
  %tobool575.not = icmp eq i32 %spec.select.lcssa, 0
  br i1 %tobool575.not, label %if.then576, label %if.end582

if.then576:                                       ; preds = %for.end574
  %436 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  %arrayidx578 = getelementptr inbounds ptr, ptr %436, i64 1
  %438 = load ptr, ptr %arrayidx578, align 8, !tbaa !5
  store ptr %438, ptr %436, align 8, !tbaa !5
  %439 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx580 = getelementptr inbounds ptr, ptr %439, i64 1
  store ptr %437, ptr %arrayidx580, align 8, !tbaa !5
  br label %if.end582

if.end582:                                        ; preds = %for.end574, %if.then576, %if.end553
  %440 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, ptr %440, i64 0, i32 88
  %441 = load i32, ptr %num_ref_idx_l0_active, align 8, !tbaa !123
  %cond.i = tail call i32 @llvm.smin.i32(i32 %421, i32 %441)
  store i32 %cond.i, ptr @listXsize, align 16, !tbaa !38
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, ptr %440, i64 0, i32 89
  %442 = load i32, ptr %num_ref_idx_l1_active, align 4, !tbaa !124
  %cond.i1409 = tail call i32 @llvm.smin.i32(i32 %420, i32 %442)
  store i32 %cond.i1409, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %cmp5861784 = icmp ult i32 %cond.i, 33
  br i1 %cmp5861784, label %for.body588.preheader, label %for.cond594.preheader

for.body588.preheader:                            ; preds = %if.end582
  %443 = zext i32 %cond.i to i64
  br label %for.body588

for.cond594.preheader:                            ; preds = %for.body588, %if.end582
  %cmp5951786 = icmp ult i32 %cond.i1409, 33
  br i1 %cmp5951786, label %for.body597.preheader, label %cleanup

for.body597.preheader:                            ; preds = %for.cond594.preheader
  %444 = zext i32 %cond.i1409 to i64
  br label %for.body597

for.body588:                                      ; preds = %for.body588.preheader, %for.body588
  %indvars.iv1933 = phi i64 [ %443, %for.body588.preheader ], [ %indvars.iv.next1934, %for.body588 ]
  %445 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx590 = getelementptr inbounds ptr, ptr %445, i64 %indvars.iv1933
  store ptr null, ptr %arrayidx590, align 8, !tbaa !5
  %indvars.iv.next1934 = add nuw nsw i64 %indvars.iv1933, 1
  %446 = and i64 %indvars.iv.next1934, 4294967295
  %exitcond1936.not = icmp eq i64 %446, 33
  br i1 %exitcond1936.not, label %for.cond594.preheader, label %for.body588, !llvm.loop !125

for.body597:                                      ; preds = %for.body597.preheader, %for.body597
  %indvars.iv1937 = phi i64 [ %444, %for.body597.preheader ], [ %indvars.iv.next1938, %for.body597 ]
  %447 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx599 = getelementptr inbounds ptr, ptr %447, i64 %indvars.iv1937
  store ptr null, ptr %arrayidx599, align 8, !tbaa !5
  %indvars.iv.next1938 = add nuw nsw i64 %indvars.iv1937, 1
  %448 = and i64 %indvars.iv.next1938, 4294967295
  %exitcond1941.not = icmp eq i64 %448, 33
  br i1 %exitcond1941.not, label %cleanup, label %for.body597, !llvm.loop !126

cleanup:                                          ; preds = %for.body597, %for.cond594.preheader, %if.then168
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_pic_num_desc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 11
  %1 = load i32, ptr %pic_num, align 4, !tbaa !80
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %pic_num1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 11
  %3 = load i32, ptr %pic_num1, align 4, !tbaa !80
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_lt_pic_num_asc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %long_term_pic_num = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 12
  %1 = load i32, ptr %long_term_pic_num, align 8, !tbaa !83
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %long_term_pic_num1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 12
  %3 = load i32, ptr %long_term_pic_num1, align 8, !tbaa !83
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_frame_num_desc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %frame_num_wrap = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 6
  %1 = load i32, ptr %frame_num_wrap, align 8, !tbaa !127
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %frame_num_wrap1 = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 6
  %3 = load i32, ptr %frame_num_wrap1, align 8, !tbaa !127
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_lt_pic_idx_asc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !128
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %long_term_frame_idx1 = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %long_term_frame_idx1, align 4, !tbaa !128
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_desc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %poc, align 4, !tbaa !105
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %poc1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %poc1, align 4, !tbaa !105
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_asc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %poc, align 4, !tbaa !105
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %poc1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %poc1, align 4, !tbaa !105
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_poc_desc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %poc, align 4, !tbaa !112
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %poc1 = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 9
  %3 = load i32, ptr %poc1, align 4, !tbaa !112
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = sext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_poc_asc(ptr nocapture noundef readonly %arg1, ptr nocapture noundef readonly %arg2) #7 {
entry:
  %0 = load ptr, ptr %arg1, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 9
  %1 = load i32, ptr %poc, align 4, !tbaa !112
  %2 = load ptr, ptr %arg2, align 8, !tbaa !5
  %poc1 = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 9
  %3 = load i32, ptr %poc1, align 4, !tbaa !112
  %cmp = icmp slt i32 %1, %3
  %cmp4 = icmp sgt i32 %1, %3
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_mbaff_lists() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  store ptr null, ptr %0, align 8, !tbaa !5
  %1 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %arrayidx5.1 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr null, ptr %arrayidx5.1, align 8, !tbaa !5
  %2 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %arrayidx5.2 = getelementptr inbounds ptr, ptr %2, i64 2
  store ptr null, ptr %arrayidx5.2, align 8, !tbaa !5
  %3 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %arrayidx5.3 = getelementptr inbounds ptr, ptr %3, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx5.3, i8 0, i64 240, i1 false)
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !38
  %4 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %arrayidx5.1.1 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr null, ptr %arrayidx5.1.1, align 8, !tbaa !5
  %6 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %arrayidx5.2.1 = getelementptr inbounds ptr, ptr %6, i64 2
  store ptr null, ptr %arrayidx5.2.1, align 8, !tbaa !5
  %7 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %arrayidx5.3.1 = getelementptr inbounds ptr, ptr %7, i64 3
  store ptr null, ptr %arrayidx5.3.1, align 8, !tbaa !5
  %8 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %arrayidx5.4.1 = getelementptr inbounds ptr, ptr %8, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %arrayidx5.4.1, i8 0, i64 232, i1 false)
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !38
  %9 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  store ptr null, ptr %9, align 8, !tbaa !5
  %10 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx5.1.2 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr null, ptr %arrayidx5.1.2, align 8, !tbaa !5
  %11 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx5.2.2 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr null, ptr %arrayidx5.2.2, align 8, !tbaa !5
  %12 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx5.3.2 = getelementptr inbounds ptr, ptr %12, i64 3
  store ptr null, ptr %arrayidx5.3.2, align 8, !tbaa !5
  %13 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx5.4.2 = getelementptr inbounds ptr, ptr %13, i64 4
  store ptr null, ptr %arrayidx5.4.2, align 8, !tbaa !5
  %14 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx5.5.2 = getelementptr inbounds ptr, ptr %14, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %arrayidx5.5.2, i8 0, i64 224, i1 false)
  %15 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  store ptr null, ptr %15, align 8, !tbaa !5
  %16 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx5.1.3 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr null, ptr %arrayidx5.1.3, align 8, !tbaa !5
  %17 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx5.2.3 = getelementptr inbounds ptr, ptr %17, i64 2
  store ptr null, ptr %arrayidx5.2.3, align 8, !tbaa !5
  %18 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx5.3.3 = getelementptr inbounds ptr, ptr %18, i64 3
  store ptr null, ptr %arrayidx5.3.3, align 8, !tbaa !5
  %19 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx5.4.3 = getelementptr inbounds ptr, ptr %19, i64 4
  store ptr null, ptr %arrayidx5.4.3, align 8, !tbaa !5
  %20 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx5.5.3 = getelementptr inbounds ptr, ptr %20, i64 5
  store ptr null, ptr %arrayidx5.5.3, align 8, !tbaa !5
  %21 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx5.6.3 = getelementptr inbounds ptr, ptr %21, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx5.6.3, i8 0, i64 216, i1 false)
  %22 = load i32, ptr @listXsize, align 16, !tbaa !38
  %cmp12102 = icmp sgt i32 %22, 0
  br i1 %cmp12102, label %for.body13.preheader, label %for.end38

for.body13.preheader:                             ; preds = %entry
  %wide.trip.count = zext i32 %22 to i64
  br label %for.body13

for.body13:                                       ; preds = %for.body13.preheader, %for.body13
  %indvars.iv = phi i64 [ 0, %for.body13.preheader ], [ %indvars.iv.next, %for.body13 ]
  %23 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx15 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx15, align 8, !tbaa !5
  %top_field = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 41
  %25 = load ptr, ptr %top_field, align 8, !tbaa !129
  %26 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %27 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx17 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %25, ptr %arrayidx17, align 8, !tbaa !5
  %28 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx19 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx19, align 8, !tbaa !5
  %bottom_field = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 42
  %30 = load ptr, ptr %bottom_field, align 8, !tbaa !130
  %31 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %32 = or i64 %27, 1
  %arrayidx22 = getelementptr inbounds ptr, ptr %31, i64 %32
  store ptr %30, ptr %arrayidx22, align 8, !tbaa !5
  %33 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx24 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %34 = load ptr, ptr %arrayidx24, align 8, !tbaa !5
  %bottom_field25 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 42
  %35 = load ptr, ptr %bottom_field25, align 8, !tbaa !130
  %36 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx28 = getelementptr inbounds ptr, ptr %36, i64 %27
  store ptr %35, ptr %arrayidx28, align 8, !tbaa !5
  %37 = load ptr, ptr @listX, align 16, !tbaa !5
  %arrayidx30 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %38 = load ptr, ptr %arrayidx30, align 8, !tbaa !5
  %top_field31 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 41
  %39 = load ptr, ptr %top_field31, align 8, !tbaa !129
  %40 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx35 = getelementptr inbounds ptr, ptr %40, i64 %32
  store ptr %39, ptr %arrayidx35, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end38, label %for.body13, !llvm.loop !131

for.end38:                                        ; preds = %for.body13, %entry
  %mul39 = shl nsw i32 %22, 1
  store i32 %mul39, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !38
  store i32 %mul39, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !38
  %41 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %cmp41104 = icmp sgt i32 %41, 0
  br i1 %cmp41104, label %for.body42.preheader, label %for.end71

for.body42.preheader:                             ; preds = %for.end38
  %wide.trip.count117 = zext i32 %41 to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.preheader, %for.body42
  %indvars.iv112 = phi i64 [ 0, %for.body42.preheader ], [ %indvars.iv.next113, %for.body42 ]
  %42 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx44 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv112
  %43 = load ptr, ptr %arrayidx44, align 8, !tbaa !5
  %top_field45 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 41
  %44 = load ptr, ptr %top_field45, align 8, !tbaa !129
  %45 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %46 = shl nuw nsw i64 %indvars.iv112, 1
  %arrayidx48 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %44, ptr %arrayidx48, align 8, !tbaa !5
  %47 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx50 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv112
  %48 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %bottom_field51 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 42
  %49 = load ptr, ptr %bottom_field51, align 8, !tbaa !130
  %50 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %51 = or i64 %46, 1
  %arrayidx55 = getelementptr inbounds ptr, ptr %50, i64 %51
  store ptr %49, ptr %arrayidx55, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv112
  %53 = load ptr, ptr %arrayidx57, align 8, !tbaa !5
  %bottom_field58 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 42
  %54 = load ptr, ptr %bottom_field58, align 8, !tbaa !130
  %55 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx61 = getelementptr inbounds ptr, ptr %55, i64 %46
  store ptr %54, ptr %arrayidx61, align 8, !tbaa !5
  %56 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx63 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv112
  %57 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %top_field64 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 41
  %58 = load ptr, ptr %top_field64, align 8, !tbaa !129
  %59 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx68 = getelementptr inbounds ptr, ptr %59, i64 %51
  store ptr %58, ptr %arrayidx68, align 8, !tbaa !5
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count117
  br i1 %exitcond118.not, label %for.end71, label %for.body42, !llvm.loop !132

for.end71:                                        ; preds = %for.body42, %for.end38
  %mul72 = shl nsw i32 %41, 1
  store i32 %mul72, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !38
  store i32 %mul72, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reorder_ref_pic_list(ptr nocapture noundef %list, ptr nocapture noundef writeonly %list_size, i32 noundef %num_ref_idx_lX_active_minus1, ptr nocapture noundef readonly %reordering_of_pic_nums_idc, ptr nocapture noundef readonly %abs_diff_pic_num_minus1, ptr nocapture noundef readonly %long_term_pic_idx) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !38
  %add = add i32 %0, 4
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 6
  %2 = load i32, ptr %structure, align 8, !tbaa !133
  %cmp = icmp eq i32 %2, 0
  %frame_num = getelementptr inbounds %struct.ImageParameters, ptr %1, i64 0, i32 115
  %3 = load i32, ptr %frame_num, align 4, !tbaa !79
  %mul2 = shl i32 %3, 1
  %add3 = or i32 %mul2, 1
  %.pn = select i1 %cmp, i32 1, i32 2
  %currPicNum.0 = select i1 %cmp, i32 %3, i32 %add3
  %maxPicNum.0 = shl i32 %.pn, %add
  %4 = load i32, ptr %reordering_of_pic_nums_idc, align 4, !tbaa !38
  %cmp4.not172 = icmp eq i32 %4, 3
  %.pre = add i32 %num_ref_idx_lX_active_minus1, 1
  br i1 %cmp4.not172, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %5 = sext i32 %.pre to i64
  %6 = sext i32 %num_ref_idx_lX_active_minus1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %7 = phi i32 [ %4, %for.body.lr.ph ], [ %55, %for.inc ]
  %arrayidx177 = phi ptr [ %reordering_of_pic_nums_idc, %for.body.lr.ph ], [ %arrayidx, %for.inc ]
  %picNumLXPred.0174 = phi i32 [ %currPicNum.0, %for.body.lr.ph ], [ %picNumLXPred.1, %for.inc ]
  %refIdxLX.0173 = phi i32 [ 0, %for.body.lr.ph ], [ %refIdxLX.3, %for.inc ]
  %cmp7 = icmp sgt i32 %7, 3
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.13, i32 noundef 500) #15
  %.pr = load i32, ptr %arrayidx177, align 4, !tbaa !38
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %for.body
  %8 = phi i32 [ %.pr, %if.then8 ], [ %7, %for.body ]
  %cmp12 = icmp slt i32 %8, 2
  br i1 %cmp12, label %if.then13, label %if.else58

if.then13:                                        ; preds = %if.end9
  %cmp16 = icmp eq i32 %8, 0
  %arrayidx19 = getelementptr inbounds i32, ptr %abs_diff_pic_num_minus1, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx19, align 4, !tbaa !38
  br i1 %cmp16, label %if.then17, label %if.else34

if.then17:                                        ; preds = %if.then13
  %add20.neg = xor i32 %9, -1
  %sub = add i32 %picNumLXPred.0174, %add20.neg
  %cmp21 = icmp slt i32 %sub, 0
  %add27 = select i1 %cmp21, i32 %maxPicNum.0, i32 0
  %spec.select = add nsw i32 %add27, %sub
  br label %if.end52

if.else34:                                        ; preds = %if.then13
  %add37 = add i32 %picNumLXPred.0174, 1
  %add38 = add i32 %add37, %9
  %cmp39.not = icmp slt i32 %add38, %maxPicNum.0
  %sub45 = select i1 %cmp39.not, i32 0, i32 %maxPicNum.0
  %spec.select99 = sub nsw i32 %add38, %sub45
  br label %if.end52

if.end52:                                         ; preds = %if.else34, %if.then17
  %picNumLXNoWrap.0 = phi i32 [ %spec.select, %if.then17 ], [ %spec.select99, %if.else34 ]
  %cmp53 = icmp sgt i32 %picNumLXNoWrap.0, %currPicNum.0
  %sub55 = select i1 %cmp53, i32 %maxPicNum.0, i32 0
  %picNumLX.0 = sub nsw i32 %picNumLXNoWrap.0, %sub55
  %10 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp74.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp74.not.i.i, label %get_short_term_pic.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end52
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %structure.i.i = getelementptr inbounds %struct.ImageParameters, ptr %11, i64 0, i32 6
  %12 = load i32, ptr %structure.i.i, align 8, !tbaa !133
  %cmp1.i.i = icmp eq i32 %12, 0
  %13 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8
  %wide.trip.count86.i.i = zext i32 %10 to i64
  br i1 %cmp1.i.i, label %for.body.us.i.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.i.i, %for.inc.us.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %for.inc.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx.us.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv83.i.i
  %14 = load ptr, ptr %arrayidx.us.i.i, align 8, !tbaa !5
  %is_reference.us.i.i = getelementptr inbounds %struct.frame_store, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %is_reference.us.i.i, align 4, !tbaa !85
  %cmp2.us.i.i = icmp eq i32 %15, 3
  br i1 %cmp2.us.i.i, label %if.then3.us.i.i, label %for.inc.us.i.i

if.then3.us.i.i:                                  ; preds = %for.body.us.i.i
  %frame.us.i.i = getelementptr inbounds %struct.frame_store, ptr %14, i64 0, i32 10
  %16 = load ptr, ptr %frame.us.i.i, align 8, !tbaa !42
  %is_long_term.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 14
  %17 = load i32, ptr %is_long_term.us.i.i, align 8, !tbaa !76
  %tobool.not.us.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.us.i.i, label %land.lhs.true.us.i.i, label %for.inc.us.i.i

land.lhs.true.us.i.i:                             ; preds = %if.then3.us.i.i
  %pic_num.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 11
  %18 = load i32, ptr %pic_num.us.i.i, align 4, !tbaa !80
  %cmp9.us.i.i = icmp eq i32 %18, %picNumLX.0
  br i1 %cmp9.us.i.i, label %get_short_term_pic.exit.i, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %land.lhs.true.us.i.i, %if.then3.us.i.i, %for.body.us.i.i
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %wide.trip.count86.i.i
  br i1 %exitcond87.not.i.i, label %get_short_term_pic.exit.i, label %for.body.us.i.i, !llvm.loop !134

for.body.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx16.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx16.i.i, align 8, !tbaa !5
  %is_reference17.i.i = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 1
  %20 = load i32, ptr %is_reference17.i.i, align 4, !tbaa !85
  %and.i.i = and i32 %20, 1
  %tobool18.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool18.not.i.i, label %if.end35.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.body.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 11
  %21 = load ptr, ptr %top_field.i.i, align 8, !tbaa !44
  %is_long_term22.i.i = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 14
  %22 = load i32, ptr %is_long_term22.i.i, align 8, !tbaa !76
  %tobool23.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool23.not.i.i, label %land.lhs.true24.i.i, label %if.end35.i.i

land.lhs.true24.i.i:                              ; preds = %if.then19.i.i
  %pic_num28.i.i = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 11
  %23 = load i32, ptr %pic_num28.i.i, align 4, !tbaa !80
  %cmp29.i.i = icmp eq i32 %23, %picNumLX.0
  br i1 %cmp29.i.i, label %get_short_term_pic.exit.i, label %if.end35.i.i

if.end35.i.i:                                     ; preds = %land.lhs.true24.i.i, %if.then19.i.i, %for.body.i.i
  %and39.i.i = and i32 %20, 2
  %tobool40.not.i.i = icmp eq i32 %and39.i.i, 0
  br i1 %tobool40.not.i.i, label %for.inc.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.end35.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 12
  %24 = load ptr, ptr %bottom_field.i.i, align 8, !tbaa !45
  %is_long_term44.i.i = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 14
  %25 = load i32, ptr %is_long_term44.i.i, align 8, !tbaa !76
  %tobool45.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool45.not.i.i, label %land.lhs.true46.i.i, label %for.inc.i.i

land.lhs.true46.i.i:                              ; preds = %if.then41.i.i
  %pic_num50.i.i = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 11
  %26 = load i32, ptr %pic_num50.i.i, align 4, !tbaa !80
  %cmp51.i.i = icmp eq i32 %26, %picNumLX.0
  br i1 %cmp51.i.i, label %get_short_term_pic.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true46.i.i, %if.then41.i.i, %if.end35.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count86.i.i
  br i1 %exitcond.not.i.i, label %get_short_term_pic.exit.i, label %for.body.i.i, !llvm.loop !134

get_short_term_pic.exit.i:                        ; preds = %for.inc.i.i, %land.lhs.true46.i.i, %land.lhs.true24.i.i, %for.inc.us.i.i, %land.lhs.true.us.i.i, %if.end52
  %retval.0.i.i = phi ptr [ null, %if.end52 ], [ null, %for.inc.us.i.i ], [ %16, %land.lhs.true.us.i.i ], [ null, %for.inc.i.i ], [ %24, %land.lhs.true46.i.i ], [ %21, %land.lhs.true24.i.i ]
  %cmp51.not.i = icmp sgt i32 %refIdxLX.0173, %num_ref_idx_lX_active_minus1
  %.pre.i = sext i32 %refIdxLX.0173 to i64
  br i1 %cmp51.not.i, label %for.inc.sink.split, label %for.body.i

for.body.i:                                       ; preds = %get_short_term_pic.exit.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %5, %get_short_term_pic.exit.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.next.i
  %27 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %arrayidx2.i = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.i
  store ptr %27, ptr %arrayidx2.i, align 8, !tbaa !5
  %cmp.i = icmp sgt i64 %indvars.iv.next.i, %.pre.i
  br i1 %cmp.i, label %for.body.i, label %for.body8.preheader.i, !llvm.loop !135

for.body8.preheader.i:                            ; preds = %for.body.i
  %inc.i = add i32 %refIdxLX.0173, 1
  %arrayidx4.i = getelementptr inbounds ptr, ptr %list, i64 %.pre.i
  store ptr %retval.0.i.i, ptr %arrayidx4.i, align 8, !tbaa !5
  %28 = sext i32 %inc.i to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.inc24.i, %for.body8.preheader.i
  %indvars.iv60.i = phi i64 [ %28, %for.body8.preheader.i ], [ %indvars.iv.next61.i, %for.inc24.i ]
  %nIdx.054.i = phi i32 [ %inc.i, %for.body8.preheader.i ], [ %nIdx.1.i, %for.inc24.i ]
  %arrayidx10.i = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv60.i
  %29 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %29, null
  br i1 %tobool.not.i, label %for.inc24.i, label %if.then.i

if.then.i:                                        ; preds = %for.body8.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 14
  %30 = load i32, ptr %is_long_term.i, align 8, !tbaa !76
  %tobool13.not.i = icmp eq i32 %30, 0
  br i1 %tobool13.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %pic_num.i = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 11
  %31 = load i32, ptr %pic_num.i, align 4, !tbaa !80
  %cmp16.not.i = icmp eq i32 %31, %picNumLX.0
  br i1 %cmp16.not.i, label %for.inc24.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.then.i
  %inc20.i = add nsw i32 %nIdx.054.i, 1
  %idxprom21.i = sext i32 %nIdx.054.i to i64
  %arrayidx22.i = getelementptr inbounds ptr, ptr %list, i64 %idxprom21.i
  store ptr %29, ptr %arrayidx22.i, align 8, !tbaa !5
  br label %for.inc24.i

for.inc24.i:                                      ; preds = %if.then17.i, %lor.lhs.false.i, %for.body8.i
  %nIdx.1.i = phi i32 [ %inc20.i, %if.then17.i ], [ %nIdx.054.i, %lor.lhs.false.i ], [ %nIdx.054.i, %for.body8.i ]
  %indvars.iv.next61.i = add nsw i64 %indvars.iv60.i, 1
  %cmp7.not.i = icmp sgt i64 %indvars.iv60.i, %6
  br i1 %cmp7.not.i, label %for.inc, label %for.body8.i, !llvm.loop !136

if.else58:                                        ; preds = %if.end9
  %arrayidx60 = getelementptr inbounds i32, ptr %long_term_pic_idx, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx60, align 4, !tbaa !38
  %33 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp74.not.i.i100 = icmp eq i32 %33, 0
  br i1 %cmp74.not.i.i100, label %get_long_term_pic.exit.i, label %for.body.lr.ph.i.i104

for.body.lr.ph.i.i104:                            ; preds = %if.else58
  %34 = load ptr, ptr @img, align 8, !tbaa !5
  %structure.i.i101 = getelementptr inbounds %struct.ImageParameters, ptr %34, i64 0, i32 6
  %35 = load i32, ptr %structure.i.i101, align 8, !tbaa !133
  %cmp1.i.i102 = icmp eq i32 %35, 0
  %36 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8
  %wide.trip.count86.i.i103 = zext i32 %33 to i64
  br i1 %cmp1.i.i102, label %for.body.us.i.i109, label %for.body.i.i124

for.body.us.i.i109:                               ; preds = %for.body.lr.ph.i.i104, %for.inc.us.i.i118
  %indvars.iv83.i.i105 = phi i64 [ %indvars.iv.next84.i.i116, %for.inc.us.i.i118 ], [ 0, %for.body.lr.ph.i.i104 ]
  %arrayidx.us.i.i106 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv83.i.i105
  %37 = load ptr, ptr %arrayidx.us.i.i106, align 8, !tbaa !5
  %is_reference.us.i.i107 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %is_reference.us.i.i107, align 4, !tbaa !85
  %cmp2.us.i.i108 = icmp eq i32 %38, 3
  br i1 %cmp2.us.i.i108, label %if.then3.us.i.i113, label %for.inc.us.i.i118

if.then3.us.i.i113:                               ; preds = %for.body.us.i.i109
  %frame.us.i.i110 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 10
  %39 = load ptr, ptr %frame.us.i.i110, align 8, !tbaa !42
  %is_long_term.us.i.i111 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 14
  %40 = load i32, ptr %is_long_term.us.i.i111, align 8, !tbaa !76
  %tobool.not.us.i.i112 = icmp eq i32 %40, 0
  br i1 %tobool.not.us.i.i112, label %for.inc.us.i.i118, label %land.lhs.true.us.i.i115

land.lhs.true.us.i.i115:                          ; preds = %if.then3.us.i.i113
  %long_term_pic_num.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 12
  %41 = load i32, ptr %long_term_pic_num.us.i.i, align 8, !tbaa !83
  %cmp9.us.i.i114 = icmp eq i32 %41, %32
  br i1 %cmp9.us.i.i114, label %get_long_term_pic.exit.i, label %for.inc.us.i.i118

for.inc.us.i.i118:                                ; preds = %land.lhs.true.us.i.i115, %if.then3.us.i.i113, %for.body.us.i.i109
  %indvars.iv.next84.i.i116 = add nuw nsw i64 %indvars.iv83.i.i105, 1
  %exitcond87.not.i.i117 = icmp eq i64 %indvars.iv.next84.i.i116, %wide.trip.count86.i.i103
  br i1 %exitcond87.not.i.i117, label %get_long_term_pic.exit.i, label %for.body.us.i.i109, !llvm.loop !137

for.body.i.i124:                                  ; preds = %for.body.lr.ph.i.i104, %for.inc.i.i142
  %indvars.iv.i.i119 = phi i64 [ %indvars.iv.next.i.i140, %for.inc.i.i142 ], [ 0, %for.body.lr.ph.i.i104 ]
  %arrayidx16.i.i120 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i.i119
  %42 = load ptr, ptr %arrayidx16.i.i120, align 8, !tbaa !5
  %is_reference17.i.i121 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 1
  %43 = load i32, ptr %is_reference17.i.i121, align 4, !tbaa !85
  %and.i.i122 = and i32 %43, 1
  %tobool18.not.i.i123 = icmp eq i32 %and.i.i122, 0
  br i1 %tobool18.not.i.i123, label %if.end35.i.i133, label %if.then19.i.i128

if.then19.i.i128:                                 ; preds = %for.body.i.i124
  %top_field.i.i125 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 11
  %44 = load ptr, ptr %top_field.i.i125, align 8, !tbaa !44
  %is_long_term22.i.i126 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 14
  %45 = load i32, ptr %is_long_term22.i.i126, align 8, !tbaa !76
  %tobool23.not.i.i127 = icmp eq i32 %45, 0
  br i1 %tobool23.not.i.i127, label %if.end35.i.i133, label %land.lhs.true24.i.i130

land.lhs.true24.i.i130:                           ; preds = %if.then19.i.i128
  %long_term_pic_num28.i.i = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 12
  %46 = load i32, ptr %long_term_pic_num28.i.i, align 8, !tbaa !83
  %cmp29.i.i129 = icmp eq i32 %46, %32
  br i1 %cmp29.i.i129, label %get_long_term_pic.exit.i, label %if.end35.i.i133

if.end35.i.i133:                                  ; preds = %land.lhs.true24.i.i130, %if.then19.i.i128, %for.body.i.i124
  %and39.i.i131 = and i32 %43, 2
  %tobool40.not.i.i132 = icmp eq i32 %and39.i.i131, 0
  br i1 %tobool40.not.i.i132, label %for.inc.i.i142, label %if.then41.i.i137

if.then41.i.i137:                                 ; preds = %if.end35.i.i133
  %bottom_field.i.i134 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 12
  %47 = load ptr, ptr %bottom_field.i.i134, align 8, !tbaa !45
  %is_long_term44.i.i135 = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 14
  %48 = load i32, ptr %is_long_term44.i.i135, align 8, !tbaa !76
  %tobool45.not.i.i136 = icmp eq i32 %48, 0
  br i1 %tobool45.not.i.i136, label %for.inc.i.i142, label %land.lhs.true46.i.i139

land.lhs.true46.i.i139:                           ; preds = %if.then41.i.i137
  %long_term_pic_num50.i.i = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 12
  %49 = load i32, ptr %long_term_pic_num50.i.i, align 8, !tbaa !83
  %cmp51.i.i138 = icmp eq i32 %49, %32
  br i1 %cmp51.i.i138, label %get_long_term_pic.exit.i, label %for.inc.i.i142

for.inc.i.i142:                                   ; preds = %land.lhs.true46.i.i139, %if.then41.i.i137, %if.end35.i.i133
  %indvars.iv.next.i.i140 = add nuw nsw i64 %indvars.iv.i.i119, 1
  %exitcond.not.i.i141 = icmp eq i64 %indvars.iv.next.i.i140, %wide.trip.count86.i.i103
  br i1 %exitcond.not.i.i141, label %get_long_term_pic.exit.i, label %for.body.i.i124, !llvm.loop !137

get_long_term_pic.exit.i:                         ; preds = %for.inc.i.i142, %land.lhs.true46.i.i139, %land.lhs.true24.i.i130, %for.inc.us.i.i118, %land.lhs.true.us.i.i115, %if.else58
  %retval.0.i.i143 = phi ptr [ null, %if.else58 ], [ null, %for.inc.us.i.i118 ], [ %39, %land.lhs.true.us.i.i115 ], [ null, %for.inc.i.i142 ], [ %47, %land.lhs.true46.i.i139 ], [ %44, %land.lhs.true24.i.i130 ]
  %cmp43.not.i = icmp sgt i32 %refIdxLX.0173, %num_ref_idx_lX_active_minus1
  %.pre.i144 = sext i32 %refIdxLX.0173 to i64
  br i1 %cmp43.not.i, label %for.inc.sink.split, label %for.body.i153

for.body.i153:                                    ; preds = %get_long_term_pic.exit.i, %for.body.i153
  %indvars.iv.i148 = phi i64 [ %indvars.iv.next.i149, %for.body.i153 ], [ %5, %get_long_term_pic.exit.i ]
  %indvars.iv.next.i149 = add nsw i64 %indvars.iv.i148, -1
  %arrayidx.i150 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.next.i149
  %50 = load ptr, ptr %arrayidx.i150, align 8, !tbaa !5
  %arrayidx2.i151 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.i148
  store ptr %50, ptr %arrayidx2.i151, align 8, !tbaa !5
  %cmp.i152 = icmp sgt i64 %indvars.iv.next.i149, %.pre.i144
  br i1 %cmp.i152, label %for.body.i153, label %for.body8.preheader.i157, !llvm.loop !138

for.body8.preheader.i157:                         ; preds = %for.body.i153
  %inc.i154 = add i32 %refIdxLX.0173, 1
  %arrayidx4.i155 = getelementptr inbounds ptr, ptr %list, i64 %.pre.i144
  store ptr %retval.0.i.i143, ptr %arrayidx4.i155, align 8, !tbaa !5
  %51 = sext i32 %inc.i154 to i64
  br label %for.body8.i161

for.body8.i161:                                   ; preds = %for.inc19.i, %for.body8.preheader.i157
  %indvars.iv52.i = phi i64 [ %51, %for.body8.preheader.i157 ], [ %indvars.iv.next53.i, %for.inc19.i ]
  %nIdx.046.i = phi i32 [ %inc.i154, %for.body8.preheader.i157 ], [ %nIdx.1.i164, %for.inc19.i ]
  %arrayidx10.i158 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv52.i
  %52 = load ptr, ptr %arrayidx10.i158, align 8, !tbaa !5
  %is_long_term.i159 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 14
  %53 = load i32, ptr %is_long_term.i159, align 8, !tbaa !76
  %tobool.not.i160 = icmp eq i32 %53, 0
  br i1 %tobool.not.i160, label %if.then.i163, label %lor.lhs.false.i162

lor.lhs.false.i162:                               ; preds = %for.body8.i161
  %long_term_pic_num.i = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 12
  %54 = load i32, ptr %long_term_pic_num.i, align 8, !tbaa !83
  %cmp13.not.i = icmp eq i32 %54, %32
  br i1 %cmp13.not.i, label %for.inc19.i, label %if.then.i163

if.then.i163:                                     ; preds = %lor.lhs.false.i162, %for.body8.i161
  %inc16.i = add nsw i32 %nIdx.046.i, 1
  %idxprom17.i = sext i32 %nIdx.046.i to i64
  %arrayidx18.i = getelementptr inbounds ptr, ptr %list, i64 %idxprom17.i
  store ptr %52, ptr %arrayidx18.i, align 8, !tbaa !5
  br label %for.inc19.i

for.inc19.i:                                      ; preds = %if.then.i163, %lor.lhs.false.i162
  %nIdx.1.i164 = phi i32 [ %inc16.i, %if.then.i163 ], [ %nIdx.046.i, %lor.lhs.false.i162 ]
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, 1
  %cmp7.not.i165 = icmp sgt i64 %indvars.iv52.i, %6
  br i1 %cmp7.not.i165, label %for.inc, label %for.body8.i161, !llvm.loop !139

for.inc.sink.split:                               ; preds = %get_long_term_pic.exit.i, %get_short_term_pic.exit.i
  %.pre.i144.sink = phi i64 [ %.pre.i, %get_short_term_pic.exit.i ], [ %.pre.i144, %get_long_term_pic.exit.i ]
  %retval.0.i.i143.sink = phi ptr [ %retval.0.i.i, %get_short_term_pic.exit.i ], [ %retval.0.i.i143, %get_long_term_pic.exit.i ]
  %picNumLXPred.1.ph = phi i32 [ %picNumLXNoWrap.0, %get_short_term_pic.exit.i ], [ %picNumLXPred.0174, %get_long_term_pic.exit.i ]
  %inc56.i = add i32 %refIdxLX.0173, 1
  %arrayidx457.i = getelementptr inbounds ptr, ptr %list, i64 %.pre.i144.sink
  store ptr %retval.0.i.i143.sink, ptr %arrayidx457.i, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.inc19.i, %for.inc24.i, %for.inc.sink.split
  %refIdxLX.3 = phi i32 [ %inc56.i, %for.inc.sink.split ], [ %inc.i, %for.inc24.i ], [ %inc.i154, %for.inc19.i ]
  %picNumLXPred.1 = phi i32 [ %picNumLXPred.1.ph, %for.inc.sink.split ], [ %picNumLXNoWrap.0, %for.inc24.i ], [ %picNumLXPred.0174, %for.inc19.i ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, ptr %reordering_of_pic_nums_idc, i64 %indvars.iv.next
  %55 = load i32, ptr %arrayidx, align 4, !tbaa !38
  %cmp4.not = icmp eq i32 %55, 3
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !140

for.end:                                          ; preds = %for.inc, %entry
  store i32 %.pre, ptr %list_size, align 4, !tbaa !38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ref_list() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not = icmp eq i32 %0, 0
  br i1 %cmp18.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %.pre29 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi ptr [ %.pre29, %for.body.preheader ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.020 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %cmp.i = icmp eq i32 %3, 3
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %for.body
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %frame.i, align 8, !tbaa !42
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 15
  %5 = load i32, ptr %used_for_reference.i, align 4, !tbaa !75
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 14
  %6 = load i32, ptr %is_long_term.i, align 8, !tbaa !76
  %tobool2.not.i = icmp eq i32 %6, 0
  br i1 %tobool2.not.i, label %if.then, label %if.then7.i

if.end4.i:                                        ; preds = %for.body
  %and.i = and i32 %3, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %if.end20.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i, %land.lhs.true.i, %if.then.i
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 11
  %7 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %tobool8.not.i = icmp eq ptr %7, null
  br i1 %tobool8.not.i, label %if.end20.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %used_for_reference11.i = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 15
  %8 = load i32, ptr %used_for_reference11.i, align 4, !tbaa !75
  %tobool12.not.i = icmp eq i32 %8, 0
  br i1 %tobool12.not.i, label %if.end20.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.then9.i
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 14
  %9 = load i32, ptr %is_long_term15.i, align 8, !tbaa !76
  %tobool16.not.i = icmp eq i32 %9, 0
  br i1 %tobool16.not.i, label %if.then, label %if.end20.i

if.end20.i:                                       ; preds = %land.lhs.true13.i, %if.then9.i, %if.then7.i, %if.end4.i
  %and22.i = and i32 %3, 2
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %for.inc, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 12
  %10 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %tobool25.not.i = icmp eq ptr %10, null
  br i1 %tobool25.not.i, label %for.inc, label %if.then26.i

if.then26.i:                                      ; preds = %if.then24.i
  %used_for_reference28.i = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 15
  %11 = load i32, ptr %used_for_reference28.i, align 4, !tbaa !75
  %tobool29.not.i = icmp eq i32 %11, 0
  br i1 %tobool29.not.i, label %for.inc, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.then26.i
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 14
  %12 = load i32, ptr %is_long_term32.i, align 8, !tbaa !76
  %tobool33.not.i = icmp eq i32 %12, 0
  br i1 %tobool33.not.i, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true.i, %land.lhs.true13.i, %land.lhs.true30.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc = add i32 %j.020, 1
  %idxprom3 = zext i32 %j.020 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %idxprom3
  store ptr %2, ptr %arrayidx4, align 8, !tbaa !5
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true30.i, %if.then26.i, %if.then24.i, %if.end20.i, %if.then
  %14 = phi ptr [ %.pre, %if.then ], [ %1, %if.end20.i ], [ %1, %if.then24.i ], [ %1, %if.then26.i ], [ %1, %land.lhs.true30.i ]
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.020, %if.end20.i ], [ %j.020, %if.then24.i ], [ %j.020, %if.then26.i ], [ %j.020, %land.lhs.true30.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !141

for.end:                                          ; preds = %for.inc, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.inc ]
  store i32 %j.0.lcssa, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %15 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621 = icmp ult i32 %j.0.lcssa, %15
  br i1 %cmp621, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.end
  %16 = zext i32 %j.0.lcssa to i64
  %wide.trip.count27 = zext i32 %15 to i64
  %17 = sub nsw i64 %wide.trip.count27, %16
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %18, %wide.trip.count27
  %xtraiter = and i64 %17, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %indvars.iv24.prol = phi i64 [ %indvars.iv.next25.prol, %while.body.prol ], [ %16, %while.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.prol = add nuw nsw i64 %indvars.iv24.prol, 1
  %arrayidx9.prol = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv24.prol
  store ptr null, ptr %arrayidx9.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !142

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv24.unr = phi i64 [ %16, %while.body.preheader ], [ %indvars.iv.next25.prol, %while.body.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv24 = phi i64 [ %indvars.iv.next25.3, %while.body ], [ %indvars.iv24.unr, %while.body.prol.loopexit ]
  %22 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %arrayidx9 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv24
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  %23 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.1 = add nuw nsw i64 %indvars.iv24, 2
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next25
  store ptr null, ptr %arrayidx9.1, align 8, !tbaa !5
  %24 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.2 = add nuw nsw i64 %indvars.iv24, 3
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next25.1
  store ptr null, ptr %arrayidx9.2, align 8, !tbaa !5
  %25 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.3 = add nuw nsw i64 %indvars.iv24, 4
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next25.2
  store ptr null, ptr %arrayidx9.3, align 8, !tbaa !5
  %exitcond28.not.3 = icmp eq i64 %indvars.iv.next25.3, %wide.trip.count27
  br i1 %exitcond28.not.3, label %while.end, label %while.body, !llvm.loop !143

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %for.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ltref_list() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not = icmp eq i32 %0, 0
  br i1 %cmp18.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %.pre29 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi ptr [ %.pre29, %for.body.preheader ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.020 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %cmp.i = icmp eq i32 %3, 3
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %for.body
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 10
  %4 = load ptr, ptr %frame.i, align 8, !tbaa !42
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 15
  %5 = load i32, ptr %used_for_reference.i, align 4, !tbaa !75
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.then7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 14
  %6 = load i32, ptr %is_long_term.i, align 8, !tbaa !76
  %tobool2.not.i = icmp eq i32 %6, 0
  br i1 %tobool2.not.i, label %if.then7.i, label %if.then

if.end4.i:                                        ; preds = %for.body
  %and.i = and i32 %3, 1
  %tobool6.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool6.not.i, label %if.end20.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i, %land.lhs.true.i, %if.then.i
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 11
  %7 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %tobool8.not.i = icmp eq ptr %7, null
  br i1 %tobool8.not.i, label %if.end20.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %used_for_reference11.i = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 15
  %8 = load i32, ptr %used_for_reference11.i, align 4, !tbaa !75
  %tobool12.not.i = icmp eq i32 %8, 0
  br i1 %tobool12.not.i, label %if.end20.i, label %land.lhs.true13.i

land.lhs.true13.i:                                ; preds = %if.then9.i
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 14
  %9 = load i32, ptr %is_long_term15.i, align 8, !tbaa !76
  %tobool16.not.i = icmp eq i32 %9, 0
  br i1 %tobool16.not.i, label %if.end20.i, label %if.then

if.end20.i:                                       ; preds = %land.lhs.true13.i, %if.then9.i, %if.then7.i, %if.end4.i
  %and22.i = and i32 %3, 2
  %tobool23.not.i = icmp eq i32 %and22.i, 0
  br i1 %tobool23.not.i, label %for.inc, label %if.then24.i

if.then24.i:                                      ; preds = %if.end20.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 12
  %10 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %tobool25.not.i = icmp eq ptr %10, null
  br i1 %tobool25.not.i, label %for.inc, label %if.then26.i

if.then26.i:                                      ; preds = %if.then24.i
  %used_for_reference28.i = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 15
  %11 = load i32, ptr %used_for_reference28.i, align 4, !tbaa !75
  %tobool29.not.i = icmp eq i32 %11, 0
  br i1 %tobool29.not.i, label %for.inc, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.then26.i
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 14
  %12 = load i32, ptr %is_long_term32.i, align 8, !tbaa !76
  %tobool33.not.i = icmp eq i32 %12, 0
  br i1 %tobool33.not.i, label %for.inc, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %land.lhs.true13.i, %land.lhs.true30.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc = add i32 %j.020, 1
  %idxprom3 = zext i32 %j.020 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %idxprom3
  store ptr %2, ptr %arrayidx4, align 8, !tbaa !5
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true30.i, %if.then26.i, %if.then24.i, %if.end20.i, %if.then
  %14 = phi ptr [ %.pre, %if.then ], [ %1, %if.end20.i ], [ %1, %if.then24.i ], [ %1, %if.then26.i ], [ %1, %land.lhs.true30.i ]
  %j.1 = phi i32 [ %inc, %if.then ], [ %j.020, %if.end20.i ], [ %j.020, %if.then24.i ], [ %j.020, %if.then26.i ], [ %j.020, %land.lhs.true30.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !144

for.end:                                          ; preds = %for.inc, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.inc ]
  store i32 %j.0.lcssa, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %15 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621 = icmp ult i32 %j.0.lcssa, %15
  br i1 %cmp621, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.end
  %16 = zext i32 %j.0.lcssa to i64
  %wide.trip.count27 = zext i32 %15 to i64
  %17 = sub nsw i64 %wide.trip.count27, %16
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %18, %wide.trip.count27
  %xtraiter = and i64 %17, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %indvars.iv24.prol = phi i64 [ %indvars.iv.next25.prol, %while.body.prol ], [ %16, %while.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.prol = add nuw nsw i64 %indvars.iv24.prol, 1
  %arrayidx9.prol = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv24.prol
  store ptr null, ptr %arrayidx9.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !145

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv24.unr = phi i64 [ %16, %while.body.preheader ], [ %indvars.iv.next25.prol, %while.body.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv24 = phi i64 [ %indvars.iv.next25.3, %while.body ], [ %indvars.iv24.unr, %while.body.prol.loopexit ]
  %22 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %arrayidx9 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv24
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  %23 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.1 = add nuw nsw i64 %indvars.iv24, 2
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next25
  store ptr null, ptr %arrayidx9.1, align 8, !tbaa !5
  %24 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.2 = add nuw nsw i64 %indvars.iv24, 3
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next25.1
  store ptr null, ptr %arrayidx9.2, align 8, !tbaa !5
  %25 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.3 = add nuw nsw i64 %indvars.iv24, 4
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next25.2
  store ptr null, ptr %arrayidx9.3, align 8, !tbaa !5
  %exitcond28.not.3 = icmp eq i64 %indvars.iv.next25.3, %wide.trip.count27
  br i1 %exitcond28.not.3, label %while.end, label %while.body, !llvm.loop !146

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %for.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mm_update_max_long_term_frame_idx(i32 noundef %max_long_term_frame_idx_plus1) local_unnamed_addr #9 {
entry:
  %sub = add nsw i32 %max_long_term_frame_idx_plus1, -1
  store i32 %sub, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !147
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp7.not = icmp eq i32 %0, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 7
  %3 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !128
  %cmp1.not = icmp slt i32 %3, %max_long_term_frame_idx_plus1
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %2, align 8, !tbaa !77
  %and.i = and i32 %4, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 11
  %5 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i, align 4, !tbaa !75
  %is_long_term.i = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 14
  store i32 0, ptr %is_long_term.i, align 8, !tbaa !76
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.then.i, %if.then
  %and7.i = and i32 %4, 2
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.not.i, label %if.end17.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end5.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 12
  %6 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %tobool10.not.i = icmp eq ptr %6, null
  br i1 %tobool10.not.i, label %if.end17.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %used_for_reference13.i = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i, align 4, !tbaa !75
  %is_long_term15.i = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i, align 8, !tbaa !76
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i, %if.then9.i, %if.end5.i
  %cmp.i = icmp eq i32 %4, 3
  br i1 %cmp.i, label %if.then19.i, label %unmark_for_long_term_reference.exit

if.then19.i:                                      ; preds = %if.end17.i
  %top_field20.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 11
  %7 = load ptr, ptr %top_field20.i, align 8, !tbaa !44
  %tobool21.not.i = icmp eq ptr %7, null
  br i1 %tobool21.not.i, label %if.end33.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then19.i
  %bottom_field22.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 12
  %8 = load ptr, ptr %bottom_field22.i, align 8, !tbaa !45
  %tobool23.not.i = icmp eq ptr %8, null
  br i1 %tobool23.not.i, label %if.end33.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true.i
  %used_for_reference26.i = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i, align 4, !tbaa !75
  %is_long_term28.i = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i, align 8, !tbaa !76
  %used_for_reference30.i = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i, align 4, !tbaa !75
  %is_long_term32.i = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i, align 8, !tbaa !76
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then24.i, %land.lhs.true.i, %if.then19.i
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 10
  %9 = load ptr, ptr %frame.i, align 8, !tbaa !42
  %used_for_reference34.i = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i, align 4, !tbaa !75
  %is_long_term36.i = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit

unmark_for_long_term_reference.exit:              ; preds = %if.end17.i, %if.end33.i
  %is_reference.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 1
  store i32 0, ptr %is_reference.i, align 4, !tbaa !85
  %is_long_term38.i = getelementptr inbounds %struct.frame_store, ptr %2, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i, align 8, !tbaa !87
  br label %for.inc

for.inc:                                          ; preds = %for.body, %unmark_for_long_term_reference.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !148

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @store_picture_in_dpb(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %1 = load i32, ptr %nal_reference_idc, align 8, !tbaa !149
  %cmp = icmp ne i32 %1, 0
  %conv = zext i1 %cmp to i32
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 15
  store i32 %conv, ptr %used_for_reference, align 4, !tbaa !75
  %last_has_mmco_5 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 138
  store i32 0, ptr %last_has_mmco_5, align 4, !tbaa !41
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 6
  %2 = load i32, ptr %structure, align 8, !tbaa !133
  %cmp1 = icmp eq i32 %2, 2
  %conv2 = zext i1 %cmp1 to i32
  %last_pic_bottom_field = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 137
  store i32 %conv2, ptr %last_pic_bottom_field, align 8, !tbaa !150
  %currentPicture = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 59
  %3 = load ptr, ptr %currentPicture, align 8, !tbaa !151
  %idr_flag = getelementptr inbounds %struct.Picture, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %idr_flag, align 4, !tbaa !152
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %no_output_of_prior_pics_flag.i = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 124
  %5 = load i32, ptr %no_output_of_prior_pics_flag.i, align 8, !tbaa !154
  %tobool.not.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %6 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp99.not.i = icmp eq i32 %6, 0
  br i1 %cmp99.not.i, label %for.cond3.preheader.i, label %for.body.i

for.cond3.preheader.i:                            ; preds = %alloc_frame_store.exit.i, %for.cond.preheader.i
  %7 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp4101.not.i = icmp eq i32 %7, 0
  br i1 %cmp4101.not.i, label %for.cond11.preheader.i, label %for.body5.preheader.i

for.body5.preheader.i:                            ; preds = %for.cond3.preheader.i
  %wide.trip.count.i = zext i32 %7 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %for.cond11.preheader.i.loopexit.unr-lcssa, label %for.body5.preheader.i.new

for.body5.preheader.i.new:                        ; preds = %for.body5.preheader.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body5.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %alloc_frame_store.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %alloc_frame_store.exit.i ], [ 0, %for.cond.preheader.i ]
  %9 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %free_frame_store.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, ptr %10, i64 0, i32 10
  %11 = load ptr, ptr %frame.i.i, align 8, !tbaa !42
  %tobool1.not.i.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @free_storable_picture(ptr noundef nonnull %11)
  store ptr null, ptr %frame.i.i, align 8, !tbaa !42
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, ptr %10, i64 0, i32 11
  %12 = load ptr, ptr %top_field.i.i, align 8, !tbaa !44
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end9.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  tail call void @free_storable_picture(ptr noundef nonnull %12)
  store ptr null, ptr %top_field.i.i, align 8, !tbaa !44
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then6.i.i, %if.end.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, ptr %10, i64 0, i32 12
  %13 = load ptr, ptr %bottom_field.i.i, align 8, !tbaa !45
  %tobool10.not.i.i = icmp eq ptr %13, null
  br i1 %tobool10.not.i.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  tail call void @free_storable_picture(ptr noundef nonnull %13)
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %if.end9.i.i
  tail call void @free(ptr noundef nonnull %10) #15
  br label %free_frame_store.exit.i

free_frame_store.exit.i:                          ; preds = %if.end14.i.i, %for.body.i
  %call.i.i = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then.i35.i, label %alloc_frame_store.exit.i

if.then.i35.i:                                    ; preds = %free_frame_store.exit.i
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  br label %alloc_frame_store.exit.i

alloc_frame_store.exit.i:                         ; preds = %if.then.i35.i, %free_frame_store.exit.i
  %14 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx2.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  store ptr %call.i.i, ptr %arrayidx2.i, align 8, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %16 = zext i32 %15 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %16
  br i1 %cmp.i, label %for.body.i, label %for.cond3.preheader.i, !llvm.loop !155

for.cond11.preheader.i.loopexit.unr-lcssa:        ; preds = %for.body5.i, %for.body5.preheader.i
  %indvars.iv106.i.unr = phi i64 [ 0, %for.body5.preheader.i ], [ %indvars.iv.next107.i.3, %for.body5.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond11.preheader.i, label %for.body5.i.epil

for.body5.i.epil:                                 ; preds = %for.cond11.preheader.i.loopexit.unr-lcssa, %for.body5.i.epil
  %indvars.iv106.i.epil = phi i64 [ %indvars.iv.next107.i.epil, %for.body5.i.epil ], [ %indvars.iv106.i.unr, %for.cond11.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body5.i.epil ], [ 0, %for.cond11.preheader.i.loopexit.unr-lcssa ]
  %17 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i.epil = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv106.i.epil
  store ptr null, ptr %arrayidx7.i.epil, align 8, !tbaa !5
  %indvars.iv.next107.i.epil = add nuw nsw i64 %indvars.iv106.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond11.preheader.i, label %for.body5.i.epil, !llvm.loop !156

for.cond11.preheader.i:                           ; preds = %for.cond11.preheader.i.loopexit.unr-lcssa, %for.body5.i.epil, %for.cond3.preheader.i
  %18 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp12103.not.i = icmp eq i32 %18, 0
  br i1 %cmp12103.not.i, label %if.end.thread.i, label %for.body13.preheader.i

for.body13.preheader.i:                           ; preds = %for.cond11.preheader.i
  %wide.trip.count112.i = zext i32 %18 to i64
  %xtraiter784 = and i64 %wide.trip.count112.i, 3
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %if.end.thread.i.loopexit.unr-lcssa, label %for.body13.preheader.i.new

for.body13.preheader.i.new:                       ; preds = %for.body13.preheader.i
  %unroll_iter787 = and i64 %wide.trip.count112.i, 4294967292
  br label %for.body13.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.preheader.i.new
  %indvars.iv106.i = phi i64 [ 0, %for.body5.preheader.i.new ], [ %indvars.iv.next107.i.3, %for.body5.i ]
  %niter = phi i64 [ 0, %for.body5.preheader.i.new ], [ %niter.next.3, %for.body5.i ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv106.i
  store ptr null, ptr %arrayidx7.i, align 8, !tbaa !5
  %indvars.iv.next107.i = or i64 %indvars.iv106.i, 1
  %21 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i.1 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next107.i
  store ptr null, ptr %arrayidx7.i.1, align 8, !tbaa !5
  %indvars.iv.next107.i.1 = or i64 %indvars.iv106.i, 2
  %22 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i.2 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next107.i.1
  store ptr null, ptr %arrayidx7.i.2, align 8, !tbaa !5
  %indvars.iv.next107.i.2 = or i64 %indvars.iv106.i, 3
  %23 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i.3 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next107.i.2
  store ptr null, ptr %arrayidx7.i.3, align 8, !tbaa !5
  %indvars.iv.next107.i.3 = add nuw nsw i64 %indvars.iv106.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond11.preheader.i.loopexit.unr-lcssa, label %for.body5.i, !llvm.loop !157

for.body13.i:                                     ; preds = %for.body13.i, %for.body13.preheader.i.new
  %indvars.iv109.i = phi i64 [ 0, %for.body13.preheader.i.new ], [ %indvars.iv.next110.i.3, %for.body13.i ]
  %niter788 = phi i64 [ 0, %for.body13.preheader.i.new ], [ %niter788.next.3, %for.body13.i ]
  %24 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv109.i
  store ptr null, ptr %arrayidx15.i, align 8, !tbaa !5
  %indvars.iv.next110.i = or i64 %indvars.iv109.i, 1
  %25 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i.1 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next110.i
  store ptr null, ptr %arrayidx15.i.1, align 8, !tbaa !5
  %indvars.iv.next110.i.1 = or i64 %indvars.iv109.i, 2
  %26 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i.2 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.next110.i.1
  store ptr null, ptr %arrayidx15.i.2, align 8, !tbaa !5
  %indvars.iv.next110.i.2 = or i64 %indvars.iv109.i, 3
  %27 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i.3 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next110.i.2
  store ptr null, ptr %arrayidx15.i.3, align 8, !tbaa !5
  %indvars.iv.next110.i.3 = add nuw nsw i64 %indvars.iv109.i, 4
  %niter788.next.3 = add i64 %niter788, 4
  %niter788.ncmp.3 = icmp eq i64 %niter788.next.3, %unroll_iter787
  br i1 %niter788.ncmp.3, label %if.end.thread.i.loopexit.unr-lcssa, label %for.body13.i, !llvm.loop !158

if.end.thread.i.loopexit.unr-lcssa:               ; preds = %for.body13.i, %for.body13.preheader.i
  %indvars.iv109.i.unr = phi i64 [ 0, %for.body13.preheader.i ], [ %indvars.iv.next110.i.3, %for.body13.i ]
  %lcmp.mod786.not = icmp eq i64 %xtraiter784, 0
  br i1 %lcmp.mod786.not, label %if.end.thread.i, label %for.body13.i.epil

for.body13.i.epil:                                ; preds = %if.end.thread.i.loopexit.unr-lcssa, %for.body13.i.epil
  %indvars.iv109.i.epil = phi i64 [ %indvars.iv.next110.i.epil, %for.body13.i.epil ], [ %indvars.iv109.i.unr, %if.end.thread.i.loopexit.unr-lcssa ]
  %epil.iter785 = phi i64 [ %epil.iter785.next, %for.body13.i.epil ], [ 0, %if.end.thread.i.loopexit.unr-lcssa ]
  %28 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i.epil = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv109.i.epil
  store ptr null, ptr %arrayidx15.i.epil, align 8, !tbaa !5
  %indvars.iv.next110.i.epil = add nuw nsw i64 %indvars.iv109.i.epil, 1
  %epil.iter785.next = add i64 %epil.iter785, 1
  %epil.iter785.cmp.not = icmp eq i64 %epil.iter785.next, %xtraiter784
  br i1 %epil.iter785.cmp.not, label %if.end.thread.i, label %for.body13.i.epil, !llvm.loop !159

if.end.thread.i:                                  ; preds = %if.end.thread.i.loopexit.unr-lcssa, %for.body13.i.epil, %for.cond11.preheader.i
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  br label %for.end.i.i

if.end.i:                                         ; preds = %if.then
  tail call void @flush_dpb()
  %.pr.i = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  %cmp18.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp18.not.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i
  %wide.trip.count.i.i = zext i32 %.pr.i to i64
  %.pre29.i.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %29 = phi ptr [ %.pre29.i.i, %for.body.preheader.i.i ], [ %42, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %j.020.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %j.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i
  %30 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !5
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %cmp.i.i.i = icmp eq i32 %31, 3
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end4.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %frame.i.i.i = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 10
  %32 = load ptr, ptr %frame.i.i.i, align 8, !tbaa !42
  %used_for_reference.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 15
  %33 = load i32, ptr %used_for_reference.i.i.i, align 4, !tbaa !75
  %tobool.not.i.i.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i.i.i, label %if.then7.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %is_long_term.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 14
  %34 = load i32, ptr %is_long_term.i.i.i, align 8, !tbaa !76
  %tobool2.not.i.i.i = icmp eq i32 %34, 0
  br i1 %tobool2.not.i.i.i, label %if.then.i37.i, label %if.then7.i.i.i

if.end4.i.i.i:                                    ; preds = %for.body.i.i
  %and.i.i.i = and i32 %31, 1
  %tobool6.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.end20.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end4.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %top_field.i.i.i = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 11
  %35 = load ptr, ptr %top_field.i.i.i, align 8, !tbaa !44
  %tobool8.not.i.i.i = icmp eq ptr %35, null
  br i1 %tobool8.not.i.i.i, label %if.end20.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then7.i.i.i
  %used_for_reference11.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 15
  %36 = load i32, ptr %used_for_reference11.i.i.i, align 4, !tbaa !75
  %tobool12.not.i.i.i = icmp eq i32 %36, 0
  br i1 %tobool12.not.i.i.i, label %if.end20.i.i.i, label %land.lhs.true13.i.i.i

land.lhs.true13.i.i.i:                            ; preds = %if.then9.i.i.i
  %is_long_term15.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 14
  %37 = load i32, ptr %is_long_term15.i.i.i, align 8, !tbaa !76
  %tobool16.not.i.i.i = icmp eq i32 %37, 0
  br i1 %tobool16.not.i.i.i, label %if.then.i37.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %land.lhs.true13.i.i.i, %if.then9.i.i.i, %if.then7.i.i.i, %if.end4.i.i.i
  %and22.i.i.i = and i32 %31, 2
  %tobool23.not.i.i.i = icmp eq i32 %and22.i.i.i, 0
  br i1 %tobool23.not.i.i.i, label %for.inc.i.i, label %if.then24.i.i.i

if.then24.i.i.i:                                  ; preds = %if.end20.i.i.i
  %bottom_field.i.i.i = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 12
  %38 = load ptr, ptr %bottom_field.i.i.i, align 8, !tbaa !45
  %tobool25.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool25.not.i.i.i, label %for.inc.i.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %if.then24.i.i.i
  %used_for_reference28.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 15
  %39 = load i32, ptr %used_for_reference28.i.i.i, align 4, !tbaa !75
  %tobool29.not.i.i.i = icmp eq i32 %39, 0
  br i1 %tobool29.not.i.i.i, label %for.inc.i.i, label %land.lhs.true30.i.i.i

land.lhs.true30.i.i.i:                            ; preds = %if.then26.i.i.i
  %is_long_term32.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 14
  %40 = load i32, ptr %is_long_term32.i.i.i, align 8, !tbaa !76
  %tobool33.not.i.i.i = icmp eq i32 %40, 0
  br i1 %tobool33.not.i.i.i, label %if.then.i37.i, label %for.inc.i.i

if.then.i37.i:                                    ; preds = %land.lhs.true30.i.i.i, %land.lhs.true13.i.i.i, %land.lhs.true.i.i.i
  %41 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i.i = add i32 %j.020.i.i, 1
  %idxprom3.i.i = zext i32 %j.020.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %41, i64 %idxprom3.i.i
  store ptr %30, ptr %arrayidx4.i.i, align 8, !tbaa !5
  %.pre.i.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i37.i, %land.lhs.true30.i.i.i, %if.then26.i.i.i, %if.then24.i.i.i, %if.end20.i.i.i
  %42 = phi ptr [ %.pre.i.i, %if.then.i37.i ], [ %29, %if.end20.i.i.i ], [ %29, %if.then24.i.i.i ], [ %29, %if.then26.i.i.i ], [ %29, %land.lhs.true30.i.i.i ]
  %j.1.i.i = phi i32 [ %inc.i.i, %if.then.i37.i ], [ %j.020.i.i, %if.end20.i.i.i ], [ %j.020.i.i, %if.then24.i.i.i ], [ %j.020.i.i, %if.then26.i.i.i ], [ %j.020.i.i, %land.lhs.true30.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !141

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i, %if.end.thread.i
  %cmp18.not.i98.i = phi i1 [ true, %if.end.i ], [ true, %if.end.thread.i ], [ false, %for.inc.i.i ]
  %wide.trip.count.i39.i = phi i64 [ 0, %if.end.i ], [ 0, %if.end.thread.i ], [ %wide.trip.count.i.i, %for.inc.i.i ]
  %j.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ 0, %if.end.thread.i ], [ %j.1.i.i, %for.inc.i.i ]
  store i32 %j.0.lcssa.i.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %43 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i.i = icmp ult i32 %j.0.lcssa.i.i, %43
  br i1 %cmp621.i.i, label %while.body.preheader.i.i, label %update_ref_list.exit.i

while.body.preheader.i.i:                         ; preds = %for.end.i.i
  %44 = zext i32 %j.0.lcssa.i.i to i64
  %wide.trip.count27.i.i = zext i32 %43 to i64
  %45 = sub nsw i64 %wide.trip.count27.i.i, %44
  %46 = xor i64 %44, -1
  %47 = add nsw i64 %46, %wide.trip.count27.i.i
  %xtraiter789 = and i64 %45, 3
  %lcmp.mod790.not = icmp eq i64 %xtraiter789, 0
  br i1 %lcmp.mod790.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.preheader.i.i, %while.body.i.i.prol
  %indvars.iv24.i.i.prol = phi i64 [ %indvars.iv.next25.i.i.prol, %while.body.i.i.prol ], [ %44, %while.body.preheader.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.i.prol ], [ 0, %while.body.preheader.i.i ]
  %48 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.prol = add nuw nsw i64 %indvars.iv24.i.i.prol, 1
  %arrayidx9.i.i.prol = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv24.i.i.prol
  store ptr null, ptr %arrayidx9.i.i.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter789
  br i1 %prol.iter.cmp.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol, !llvm.loop !160

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.preheader.i.i
  %indvars.iv24.i.i.unr = phi i64 [ %44, %while.body.preheader.i.i ], [ %indvars.iv.next25.i.i.prol, %while.body.i.i.prol ]
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %update_ref_list.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %indvars.iv24.i.i = phi i64 [ %indvars.iv.next25.i.i.3, %while.body.i.i ], [ %indvars.iv24.i.i.unr, %while.body.i.i.prol.loopexit ]
  %50 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %arrayidx9.i.i = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv24.i.i
  store ptr null, ptr %arrayidx9.i.i, align 8, !tbaa !5
  %51 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.1 = add nuw nsw i64 %indvars.iv24.i.i, 2
  %arrayidx9.i.i.1 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.next25.i.i
  store ptr null, ptr %arrayidx9.i.i.1, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.2 = add nuw nsw i64 %indvars.iv24.i.i, 3
  %arrayidx9.i.i.2 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next25.i.i.1
  store ptr null, ptr %arrayidx9.i.i.2, align 8, !tbaa !5
  %53 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.3 = add nuw nsw i64 %indvars.iv24.i.i, 4
  %arrayidx9.i.i.3 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.next25.i.i.2
  store ptr null, ptr %arrayidx9.i.i.3, align 8, !tbaa !5
  %exitcond28.not.i.i.3 = icmp eq i64 %indvars.iv.next25.i.i.3, %wide.trip.count27.i.i
  br i1 %exitcond28.not.i.i.3, label %update_ref_list.exit.i, label %while.body.i.i, !llvm.loop !143

update_ref_list.exit.i:                           ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %for.end.i.i
  br i1 %cmp18.not.i98.i, label %for.end.i89.i, label %for.body.preheader.i41.i

for.body.preheader.i41.i:                         ; preds = %update_ref_list.exit.i
  %.pre29.i40.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i46.i

for.body.i46.i:                                   ; preds = %for.inc.i86.i, %for.body.preheader.i41.i
  %54 = phi ptr [ %.pre29.i40.i, %for.body.preheader.i41.i ], [ %67, %for.inc.i86.i ]
  %indvars.iv.i42.i = phi i64 [ 0, %for.body.preheader.i41.i ], [ %indvars.iv.next.i84.i, %for.inc.i86.i ]
  %j.020.i43.i = phi i32 [ 0, %for.body.preheader.i41.i ], [ %j.1.i83.i, %for.inc.i86.i ]
  %arrayidx.i44.i = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i42.i
  %55 = load ptr, ptr %arrayidx.i44.i, align 8, !tbaa !5
  %56 = load i32, ptr %55, align 8, !tbaa !77
  %cmp.i.i45.i = icmp eq i32 %56, 3
  br i1 %cmp.i.i45.i, label %if.then.i.i50.i, label %if.end4.i.i56.i

if.then.i.i50.i:                                  ; preds = %for.body.i46.i
  %frame.i.i47.i = getelementptr inbounds %struct.frame_store, ptr %55, i64 0, i32 10
  %57 = load ptr, ptr %frame.i.i47.i, align 8, !tbaa !42
  %used_for_reference.i.i48.i = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 15
  %58 = load i32, ptr %used_for_reference.i.i48.i, align 4, !tbaa !75
  %tobool.not.i.i49.i = icmp eq i32 %58, 0
  br i1 %tobool.not.i.i49.i, label %if.then7.i.i59.i, label %land.lhs.true.i.i53.i

land.lhs.true.i.i53.i:                            ; preds = %if.then.i.i50.i
  %is_long_term.i.i51.i = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 14
  %59 = load i32, ptr %is_long_term.i.i51.i, align 8, !tbaa !76
  %tobool2.not.i.i52.i = icmp eq i32 %59, 0
  br i1 %tobool2.not.i.i52.i, label %if.then7.i.i59.i, label %if.then.i82.i

if.end4.i.i56.i:                                  ; preds = %for.body.i46.i
  %and.i.i54.i = and i32 %56, 1
  %tobool6.not.i.i55.i = icmp eq i32 %and.i.i54.i, 0
  br i1 %tobool6.not.i.i55.i, label %if.end20.i.i68.i, label %if.then7.i.i59.i

if.then7.i.i59.i:                                 ; preds = %if.end4.i.i56.i, %land.lhs.true.i.i53.i, %if.then.i.i50.i
  %top_field.i.i57.i = getelementptr inbounds %struct.frame_store, ptr %55, i64 0, i32 11
  %60 = load ptr, ptr %top_field.i.i57.i, align 8, !tbaa !44
  %tobool8.not.i.i58.i = icmp eq ptr %60, null
  br i1 %tobool8.not.i.i58.i, label %if.end20.i.i68.i, label %if.then9.i.i62.i

if.then9.i.i62.i:                                 ; preds = %if.then7.i.i59.i
  %used_for_reference11.i.i60.i = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 15
  %61 = load i32, ptr %used_for_reference11.i.i60.i, align 4, !tbaa !75
  %tobool12.not.i.i61.i = icmp eq i32 %61, 0
  br i1 %tobool12.not.i.i61.i, label %if.end20.i.i68.i, label %land.lhs.true13.i.i65.i

land.lhs.true13.i.i65.i:                          ; preds = %if.then9.i.i62.i
  %is_long_term15.i.i63.i = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 14
  %62 = load i32, ptr %is_long_term15.i.i63.i, align 8, !tbaa !76
  %tobool16.not.i.i64.i = icmp eq i32 %62, 0
  br i1 %tobool16.not.i.i64.i, label %if.end20.i.i68.i, label %if.then.i82.i

if.end20.i.i68.i:                                 ; preds = %land.lhs.true13.i.i65.i, %if.then9.i.i62.i, %if.then7.i.i59.i, %if.end4.i.i56.i
  %and22.i.i66.i = and i32 %56, 2
  %tobool23.not.i.i67.i = icmp eq i32 %and22.i.i66.i, 0
  br i1 %tobool23.not.i.i67.i, label %for.inc.i86.i, label %if.then24.i.i71.i

if.then24.i.i71.i:                                ; preds = %if.end20.i.i68.i
  %bottom_field.i.i69.i = getelementptr inbounds %struct.frame_store, ptr %55, i64 0, i32 12
  %63 = load ptr, ptr %bottom_field.i.i69.i, align 8, !tbaa !45
  %tobool25.not.i.i70.i = icmp eq ptr %63, null
  br i1 %tobool25.not.i.i70.i, label %for.inc.i86.i, label %if.then26.i.i74.i

if.then26.i.i74.i:                                ; preds = %if.then24.i.i71.i
  %used_for_reference28.i.i72.i = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 15
  %64 = load i32, ptr %used_for_reference28.i.i72.i, align 4, !tbaa !75
  %tobool29.not.i.i73.i = icmp eq i32 %64, 0
  br i1 %tobool29.not.i.i73.i, label %for.inc.i86.i, label %land.lhs.true30.i.i77.i

land.lhs.true30.i.i77.i:                          ; preds = %if.then26.i.i74.i
  %is_long_term32.i.i75.i = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 14
  %65 = load i32, ptr %is_long_term32.i.i75.i, align 8, !tbaa !76
  %tobool33.not.i.i76.i = icmp eq i32 %65, 0
  br i1 %tobool33.not.i.i76.i, label %for.inc.i86.i, label %if.then.i82.i

if.then.i82.i:                                    ; preds = %land.lhs.true30.i.i77.i, %land.lhs.true13.i.i65.i, %land.lhs.true.i.i53.i
  %66 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i78.i = add i32 %j.020.i43.i, 1
  %idxprom3.i79.i = zext i32 %j.020.i43.i to i64
  %arrayidx4.i80.i = getelementptr inbounds ptr, ptr %66, i64 %idxprom3.i79.i
  store ptr %55, ptr %arrayidx4.i80.i, align 8, !tbaa !5
  %.pre.i81.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i86.i

for.inc.i86.i:                                    ; preds = %if.then.i82.i, %land.lhs.true30.i.i77.i, %if.then26.i.i74.i, %if.then24.i.i71.i, %if.end20.i.i68.i
  %67 = phi ptr [ %.pre.i81.i, %if.then.i82.i ], [ %54, %if.end20.i.i68.i ], [ %54, %if.then24.i.i71.i ], [ %54, %if.then26.i.i74.i ], [ %54, %land.lhs.true30.i.i77.i ]
  %j.1.i83.i = phi i32 [ %inc.i78.i, %if.then.i82.i ], [ %j.020.i43.i, %if.end20.i.i68.i ], [ %j.020.i43.i, %if.then24.i.i71.i ], [ %j.020.i43.i, %if.then26.i.i74.i ], [ %j.020.i43.i, %land.lhs.true30.i.i77.i ]
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, %wide.trip.count.i39.i
  br i1 %exitcond.not.i85.i, label %for.end.i89.i, label %for.body.i46.i, !llvm.loop !144

for.end.i89.i:                                    ; preds = %for.inc.i86.i, %update_ref_list.exit.i
  %j.0.lcssa.i87.i = phi i32 [ 0, %update_ref_list.exit.i ], [ %j.1.i83.i, %for.inc.i86.i ]
  store i32 %j.0.lcssa.i87.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp621.i88.i = icmp ult i32 %j.0.lcssa.i87.i, %43
  br i1 %cmp621.i88.i, label %while.body.preheader.i91.i, label %update_ltref_list.exit.i

while.body.preheader.i91.i:                       ; preds = %for.end.i89.i
  %68 = zext i32 %j.0.lcssa.i87.i to i64
  %wide.trip.count27.i90.i = zext i32 %43 to i64
  %69 = sub nsw i64 %wide.trip.count27.i90.i, %68
  %70 = xor i64 %68, -1
  %71 = add nsw i64 %70, %wide.trip.count27.i90.i
  %xtraiter791 = and i64 %69, 3
  %lcmp.mod792.not = icmp eq i64 %xtraiter791, 0
  br i1 %lcmp.mod792.not, label %while.body.i96.i.prol.loopexit, label %while.body.i96.i.prol

while.body.i96.i.prol:                            ; preds = %while.body.preheader.i91.i, %while.body.i96.i.prol
  %indvars.iv24.i92.i.prol = phi i64 [ %indvars.iv.next25.i93.i.prol, %while.body.i96.i.prol ], [ %68, %while.body.preheader.i91.i ]
  %prol.iter793 = phi i64 [ %prol.iter793.next, %while.body.i96.i.prol ], [ 0, %while.body.preheader.i91.i ]
  %72 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i93.i.prol = add nuw nsw i64 %indvars.iv24.i92.i.prol, 1
  %arrayidx9.i94.i.prol = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv24.i92.i.prol
  store ptr null, ptr %arrayidx9.i94.i.prol, align 8, !tbaa !5
  %prol.iter793.next = add i64 %prol.iter793, 1
  %prol.iter793.cmp.not = icmp eq i64 %prol.iter793.next, %xtraiter791
  br i1 %prol.iter793.cmp.not, label %while.body.i96.i.prol.loopexit, label %while.body.i96.i.prol, !llvm.loop !161

while.body.i96.i.prol.loopexit:                   ; preds = %while.body.i96.i.prol, %while.body.preheader.i91.i
  %indvars.iv24.i92.i.unr = phi i64 [ %68, %while.body.preheader.i91.i ], [ %indvars.iv.next25.i93.i.prol, %while.body.i96.i.prol ]
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %update_ltref_list.exit.i, label %while.body.i96.i

while.body.i96.i:                                 ; preds = %while.body.i96.i.prol.loopexit, %while.body.i96.i
  %indvars.iv24.i92.i = phi i64 [ %indvars.iv.next25.i93.i.3, %while.body.i96.i ], [ %indvars.iv24.i92.i.unr, %while.body.i96.i.prol.loopexit ]
  %74 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i93.i = add nuw nsw i64 %indvars.iv24.i92.i, 1
  %arrayidx9.i94.i = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv24.i92.i
  store ptr null, ptr %arrayidx9.i94.i, align 8, !tbaa !5
  %75 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i93.i.1 = add nuw nsw i64 %indvars.iv24.i92.i, 2
  %arrayidx9.i94.i.1 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.next25.i93.i
  store ptr null, ptr %arrayidx9.i94.i.1, align 8, !tbaa !5
  %76 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i93.i.2 = add nuw nsw i64 %indvars.iv24.i92.i, 3
  %arrayidx9.i94.i.2 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.next25.i93.i.1
  store ptr null, ptr %arrayidx9.i94.i.2, align 8, !tbaa !5
  %77 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i93.i.3 = add nuw nsw i64 %indvars.iv24.i92.i, 4
  %arrayidx9.i94.i.3 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.next25.i93.i.2
  store ptr null, ptr %arrayidx9.i94.i.3, align 8, !tbaa !5
  %exitcond28.not.i95.i.3 = icmp eq i64 %indvars.iv.next25.i93.i.3, %wide.trip.count27.i90.i
  br i1 %exitcond28.not.i95.i.3, label %update_ltref_list.exit.i, label %while.body.i96.i, !llvm.loop !146

update_ltref_list.exit.i:                         ; preds = %while.body.i96.i.prol.loopexit, %while.body.i96.i, %for.end.i89.i
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %78 = load ptr, ptr @img, align 8, !tbaa !5
  %long_term_reference_flag.i = getelementptr inbounds %struct.ImageParameters, ptr %78, i64 0, i32 125
  %79 = load i32, ptr %long_term_reference_flag.i, align 4, !tbaa !162
  %tobool19.not.i = icmp eq i32 %79, 0
  br i1 %tobool19.not.i, label %idr_memory_management.exit, label %if.then20.i

if.then20.i:                                      ; preds = %update_ltref_list.exit.i
  %long_term_frame_idx.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 13
  store i32 0, ptr %long_term_frame_idx.i, align 4, !tbaa !82
  br label %idr_memory_management.exit

idr_memory_management.exit:                       ; preds = %update_ltref_list.exit.i, %if.then20.i
  %.sink114.i = phi i32 [ 0, %if.then20.i ], [ -1, %update_ltref_list.exit.i ]
  %.sink.i = phi i32 [ 1, %if.then20.i ], [ 0, %update_ltref_list.exit.i ]
  store i32 %.sink114.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4
  %80 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  store i32 %.sink.i, ptr %80, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.else
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 123
  %81 = load i32, ptr %adaptive_ref_pic_buffering_flag, align 4, !tbaa !163
  %tobool5.not = icmp eq i32 %81, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %dec_ref_pic_marking_buffer575.i = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 126
  %82 = load ptr, ptr %dec_ref_pic_marking_buffer575.i, align 8, !tbaa !164
  %tobool.not576.i = icmp eq ptr %82, null
  br i1 %tobool.not576.i, label %if.end7, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then6
  %pic_num.i520.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 11
  %is_long_term.i.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %long_term_frame_idx2.i.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 13
  %frame_num.i.i.i = getelementptr %struct.storable_picture, ptr %p, i64 0, i32 10
  br label %while.body.i

while.body.i:                                     ; preds = %sw.epilog.i, %while.body.lr.ph.i
  %83 = phi ptr [ %0, %while.body.lr.ph.i ], [ %385, %sw.epilog.i ]
  %84 = phi ptr [ %82, %while.body.lr.ph.i ], [ %386, %sw.epilog.i ]
  %85 = load i32, ptr %84, align 8, !tbaa !165
  switch i32 %85, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb4.i
    i32 4, label %sw.bb6.i
    i32 5, label %sw.bb7.i
    i32 6, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %Next.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 5
  %86 = load ptr, ptr %Next.i, align 8, !tbaa !167
  %cmp.not.i = icmp eq ptr %86, null
  br i1 %cmp.not.i, label %sw.epilog.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb.i
  tail call void @error(ptr noundef nonnull @.str.22, i32 noundef 500) #15
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %while.body.i
  %difference_of_pic_nums_minus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 1
  %87 = load i32, ptr %difference_of_pic_nums_minus1.i, align 4, !tbaa !168
  %p.val.i = load i32, ptr %p, align 8, !tbaa !51
  %p.val66.i = load i32, ptr %frame_num.i.i.i, align 8, !tbaa !169
  %cmp.i.i.i132 = icmp eq i32 %p.val.i, 0
  %mul.i.i.i = shl i32 %p.val66.i, 1
  %add.i.i.i = or i32 %mul.i.i.i, 1
  %currPicNum.0.i.i.i = select i1 %cmp.i.i.i132, i32 %p.val66.i, i32 %add.i.i.i
  %add2.neg.i.i.i = xor i32 %87, -1
  %sub.i.i.i = add i32 %currPicNum.0.i.i.i, %add2.neg.i.i.i
  %88 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp12.not.i.i = icmp eq i32 %88, 0
  br i1 %cmp12.not.i.i, label %mm_unmark_short_term_for_reference.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb2.i
  %89 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8
  %wide.trip.count30.i.i = zext i32 %88 to i64
  br i1 %cmp.i.i.i132, label %for.body.us.i.i, label %for.body.i.i135

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.i.i, %for.inc.us.i.i
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %for.inc.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx.us.i.i = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv27.i.i
  %90 = load ptr, ptr %arrayidx.us.i.i, align 8, !tbaa !5
  %is_reference.us.i.i = getelementptr inbounds %struct.frame_store, ptr %90, i64 0, i32 1
  %91 = load i32, ptr %is_reference.us.i.i, align 4, !tbaa !85
  %cmp2.us.i.i = icmp eq i32 %91, 3
  br i1 %cmp2.us.i.i, label %land.lhs.true.us.i.i, label %for.inc.us.i.i

land.lhs.true.us.i.i:                             ; preds = %for.body.us.i.i
  %is_long_term.us.i.i = getelementptr inbounds %struct.frame_store, ptr %90, i64 0, i32 2
  %92 = load i32, ptr %is_long_term.us.i.i, align 8, !tbaa !87
  %cmp5.us.i.i = icmp eq i32 %92, 0
  br i1 %cmp5.us.i.i, label %if.then6.us.i.i, label %for.inc.us.i.i

if.then6.us.i.i:                                  ; preds = %land.lhs.true.us.i.i
  %frame.us.i.i = getelementptr inbounds %struct.frame_store, ptr %90, i64 0, i32 10
  %93 = load ptr, ptr %frame.us.i.i, align 8, !tbaa !42
  %pic_num.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 11
  %94 = load i32, ptr %pic_num.us.i.i, align 4, !tbaa !80
  %cmp9.us.i.i = icmp eq i32 %94, %sub.i.i.i
  br i1 %cmp9.us.i.i, label %if.then10.i.i, label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.then6.us.i.i, %land.lhs.true.us.i.i, %for.body.us.i.i
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %mm_unmark_short_term_for_reference.exit.i, label %for.body.us.i.i, !llvm.loop !170

for.body.i.i135:                                  ; preds = %for.body.lr.ph.i.i, %for.inc.i.i140
  %indvars.iv.i.i133 = phi i64 [ %indvars.iv.next.i.i138, %for.inc.i.i140 ], [ 0, %for.body.lr.ph.i.i ]
  %arrayidx15.i.i = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv.i.i133
  %95 = load ptr, ptr %arrayidx15.i.i, align 8, !tbaa !5
  %is_reference16.i.i = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 1
  %96 = load i32, ptr %is_reference16.i.i, align 4, !tbaa !85
  %and.i.i = and i32 %96, 1
  %tobool.not.i.i134 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i134, label %if.end46.i.i, label %land.lhs.true17.i.i

if.then10.i.i:                                    ; preds = %if.then6.us.i.i
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %90)
  br label %mm_unmark_short_term_for_reference.exit.i

land.lhs.true17.i.i:                              ; preds = %for.body.i.i135
  %is_long_term20.i.i = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 2
  %97 = load i32, ptr %is_long_term20.i.i, align 8, !tbaa !87
  %and21.i.i = and i32 %97, 1
  %tobool22.not.i.i = icmp eq i32 %and21.i.i, 0
  br i1 %tobool22.not.i.i, label %if.then23.i.i, label %if.end46.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true17.i.i
  %top_field.i.i136 = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 11
  %98 = load ptr, ptr %top_field.i.i136, align 8, !tbaa !44
  %pic_num26.i.i = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 11
  %99 = load i32, ptr %pic_num26.i.i, align 4, !tbaa !80
  %cmp27.i.i = icmp eq i32 %99, %sub.i.i.i
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.end46.i.i

if.then28.i.i:                                    ; preds = %if.then23.i.i
  %is_reference16.i.i.le694 = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 1
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i, align 4, !tbaa !75
  %and35.i.i = and i32 %96, 2
  store i32 %and35.i.i, ptr %is_reference16.i.i.le694, align 4, !tbaa !85
  %100 = load i32, ptr %95, align 8, !tbaa !77
  %cmp38.i.i = icmp eq i32 %100, 3
  br i1 %cmp38.i.i, label %if.then39.i.i, label %mm_unmark_short_term_for_reference.exit.i

if.then39.i.i:                                    ; preds = %if.then28.i.i
  %frame42.i.i = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 10
  %101 = load ptr, ptr %frame42.i.i, align 8, !tbaa !42
  %used_for_reference43.i.i = getelementptr inbounds %struct.storable_picture, ptr %101, i64 0, i32 15
  store i32 0, ptr %used_for_reference43.i.i, align 4, !tbaa !75
  br label %mm_unmark_short_term_for_reference.exit.i

if.end46.i.i:                                     ; preds = %if.then23.i.i, %land.lhs.true17.i.i, %for.body.i.i135
  %and50.i.i = and i32 %96, 2
  %tobool51.not.i.i = icmp eq i32 %and50.i.i, 0
  br i1 %tobool51.not.i.i, label %for.inc.i.i140, label %land.lhs.true52.i.i

land.lhs.true52.i.i:                              ; preds = %if.end46.i.i
  %is_long_term55.i.i = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 2
  %102 = load i32, ptr %is_long_term55.i.i, align 8, !tbaa !87
  %and56.i.i = and i32 %102, 2
  %tobool57.not.i.i = icmp eq i32 %and56.i.i, 0
  br i1 %tobool57.not.i.i, label %if.then58.i.i, label %for.inc.i.i140

if.then58.i.i:                                    ; preds = %land.lhs.true52.i.i
  %bottom_field.i.i137 = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 12
  %103 = load ptr, ptr %bottom_field.i.i137, align 8, !tbaa !45
  %pic_num61.i.i = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 11
  %104 = load i32, ptr %pic_num61.i.i, align 4, !tbaa !80
  %cmp62.i.i = icmp eq i32 %104, %sub.i.i.i
  br i1 %cmp62.i.i, label %if.then63.i.i, label %for.inc.i.i140

if.then63.i.i:                                    ; preds = %if.then58.i.i
  %is_reference16.i.i.le = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 1
  %used_for_reference67.i.i = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 15
  store i32 0, ptr %used_for_reference67.i.i, align 4, !tbaa !75
  store i32 %and.i.i, ptr %is_reference16.i.i.le, align 4, !tbaa !85
  %105 = load i32, ptr %95, align 8, !tbaa !77
  %cmp75.i.i = icmp eq i32 %105, 3
  br i1 %cmp75.i.i, label %if.then76.i.i, label %mm_unmark_short_term_for_reference.exit.i

if.then76.i.i:                                    ; preds = %if.then63.i.i
  %frame79.i.i = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 10
  %106 = load ptr, ptr %frame79.i.i, align 8, !tbaa !42
  %used_for_reference80.i.i = getelementptr inbounds %struct.storable_picture, ptr %106, i64 0, i32 15
  store i32 0, ptr %used_for_reference80.i.i, align 4, !tbaa !75
  br label %mm_unmark_short_term_for_reference.exit.i

for.inc.i.i140:                                   ; preds = %if.then58.i.i, %land.lhs.true52.i.i, %if.end46.i.i
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i133, 1
  %exitcond.not.i.i139 = icmp eq i64 %indvars.iv.next.i.i138, %wide.trip.count30.i.i
  br i1 %exitcond.not.i.i139, label %mm_unmark_short_term_for_reference.exit.i, label %for.body.i.i135, !llvm.loop !170

mm_unmark_short_term_for_reference.exit.i:        ; preds = %for.inc.i.i140, %for.inc.us.i.i, %if.then76.i.i, %if.then63.i.i, %if.then39.i.i, %if.then28.i.i, %if.then10.i.i, %sw.bb2.i
  %107 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i.i141 = icmp eq i32 %107, 0
  br i1 %cmp18.not.i.i141, label %for.end.i.i186, label %for.body.preheader.i.i144

for.body.preheader.i.i144:                        ; preds = %mm_unmark_short_term_for_reference.exit.i
  %wide.trip.count.i.i142 = zext i32 %107 to i64
  %.pre29.i.i143 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i69.i

for.body.i69.i:                                   ; preds = %for.inc.i72.i, %for.body.preheader.i.i144
  %108 = phi ptr [ %.pre29.i.i143, %for.body.preheader.i.i144 ], [ %121, %for.inc.i72.i ]
  %indvars.iv.i67.i = phi i64 [ 0, %for.body.preheader.i.i144 ], [ %indvars.iv.next.i70.i, %for.inc.i72.i ]
  %j.020.i.i145 = phi i32 [ 0, %for.body.preheader.i.i144 ], [ %j.1.i.i183, %for.inc.i72.i ]
  %arrayidx.i.i146 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv.i67.i
  %109 = load ptr, ptr %arrayidx.i.i146, align 8, !tbaa !5
  %110 = load i32, ptr %109, align 8, !tbaa !77
  %cmp.i.i68.i = icmp eq i32 %110, 3
  br i1 %cmp.i.i68.i, label %if.then.i.i.i150, label %if.end4.i.i.i156

if.then.i.i.i150:                                 ; preds = %for.body.i69.i
  %frame.i.i.i147 = getelementptr inbounds %struct.frame_store, ptr %109, i64 0, i32 10
  %111 = load ptr, ptr %frame.i.i.i147, align 8, !tbaa !42
  %used_for_reference.i.i.i148 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 15
  %112 = load i32, ptr %used_for_reference.i.i.i148, align 4, !tbaa !75
  %tobool.not.i.i.i149 = icmp eq i32 %112, 0
  br i1 %tobool.not.i.i.i149, label %if.then7.i.i.i159, label %land.lhs.true.i.i.i153

land.lhs.true.i.i.i153:                           ; preds = %if.then.i.i.i150
  %is_long_term.i.i.i151 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 14
  %113 = load i32, ptr %is_long_term.i.i.i151, align 8, !tbaa !76
  %tobool2.not.i.i.i152 = icmp eq i32 %113, 0
  br i1 %tobool2.not.i.i.i152, label %if.then.i.i182, label %if.then7.i.i.i159

if.end4.i.i.i156:                                 ; preds = %for.body.i69.i
  %and.i.i.i154 = and i32 %110, 1
  %tobool6.not.i.i.i155 = icmp eq i32 %and.i.i.i154, 0
  br i1 %tobool6.not.i.i.i155, label %if.end20.i.i.i168, label %if.then7.i.i.i159

if.then7.i.i.i159:                                ; preds = %if.end4.i.i.i156, %land.lhs.true.i.i.i153, %if.then.i.i.i150
  %top_field.i.i.i157 = getelementptr inbounds %struct.frame_store, ptr %109, i64 0, i32 11
  %114 = load ptr, ptr %top_field.i.i.i157, align 8, !tbaa !44
  %tobool8.not.i.i.i158 = icmp eq ptr %114, null
  br i1 %tobool8.not.i.i.i158, label %if.end20.i.i.i168, label %if.then9.i.i.i162

if.then9.i.i.i162:                                ; preds = %if.then7.i.i.i159
  %used_for_reference11.i.i.i160 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 15
  %115 = load i32, ptr %used_for_reference11.i.i.i160, align 4, !tbaa !75
  %tobool12.not.i.i.i161 = icmp eq i32 %115, 0
  br i1 %tobool12.not.i.i.i161, label %if.end20.i.i.i168, label %land.lhs.true13.i.i.i165

land.lhs.true13.i.i.i165:                         ; preds = %if.then9.i.i.i162
  %is_long_term15.i.i.i163 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 14
  %116 = load i32, ptr %is_long_term15.i.i.i163, align 8, !tbaa !76
  %tobool16.not.i.i.i164 = icmp eq i32 %116, 0
  br i1 %tobool16.not.i.i.i164, label %if.then.i.i182, label %if.end20.i.i.i168

if.end20.i.i.i168:                                ; preds = %land.lhs.true13.i.i.i165, %if.then9.i.i.i162, %if.then7.i.i.i159, %if.end4.i.i.i156
  %and22.i.i.i166 = and i32 %110, 2
  %tobool23.not.i.i.i167 = icmp eq i32 %and22.i.i.i166, 0
  br i1 %tobool23.not.i.i.i167, label %for.inc.i72.i, label %if.then24.i.i.i171

if.then24.i.i.i171:                               ; preds = %if.end20.i.i.i168
  %bottom_field.i.i.i169 = getelementptr inbounds %struct.frame_store, ptr %109, i64 0, i32 12
  %117 = load ptr, ptr %bottom_field.i.i.i169, align 8, !tbaa !45
  %tobool25.not.i.i.i170 = icmp eq ptr %117, null
  br i1 %tobool25.not.i.i.i170, label %for.inc.i72.i, label %if.then26.i.i.i174

if.then26.i.i.i174:                               ; preds = %if.then24.i.i.i171
  %used_for_reference28.i.i.i172 = getelementptr inbounds %struct.storable_picture, ptr %117, i64 0, i32 15
  %118 = load i32, ptr %used_for_reference28.i.i.i172, align 4, !tbaa !75
  %tobool29.not.i.i.i173 = icmp eq i32 %118, 0
  br i1 %tobool29.not.i.i.i173, label %for.inc.i72.i, label %land.lhs.true30.i.i.i177

land.lhs.true30.i.i.i177:                         ; preds = %if.then26.i.i.i174
  %is_long_term32.i.i.i175 = getelementptr inbounds %struct.storable_picture, ptr %117, i64 0, i32 14
  %119 = load i32, ptr %is_long_term32.i.i.i175, align 8, !tbaa !76
  %tobool33.not.i.i.i176 = icmp eq i32 %119, 0
  br i1 %tobool33.not.i.i.i176, label %if.then.i.i182, label %for.inc.i72.i

if.then.i.i182:                                   ; preds = %land.lhs.true30.i.i.i177, %land.lhs.true13.i.i.i165, %land.lhs.true.i.i.i153
  %120 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i.i178 = add i32 %j.020.i.i145, 1
  %idxprom3.i.i179 = zext i32 %j.020.i.i145 to i64
  %arrayidx4.i.i180 = getelementptr inbounds ptr, ptr %120, i64 %idxprom3.i.i179
  store ptr %109, ptr %arrayidx4.i.i180, align 8, !tbaa !5
  %.pre.i.i181 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i72.i

for.inc.i72.i:                                    ; preds = %if.then.i.i182, %land.lhs.true30.i.i.i177, %if.then26.i.i.i174, %if.then24.i.i.i171, %if.end20.i.i.i168
  %121 = phi ptr [ %.pre.i.i181, %if.then.i.i182 ], [ %108, %if.end20.i.i.i168 ], [ %108, %if.then24.i.i.i171 ], [ %108, %if.then26.i.i.i174 ], [ %108, %land.lhs.true30.i.i.i177 ]
  %j.1.i.i183 = phi i32 [ %inc.i.i178, %if.then.i.i182 ], [ %j.020.i.i145, %if.end20.i.i.i168 ], [ %j.020.i.i145, %if.then24.i.i.i171 ], [ %j.020.i.i145, %if.then26.i.i.i174 ], [ %j.020.i.i145, %land.lhs.true30.i.i.i177 ]
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %wide.trip.count.i.i142
  br i1 %exitcond.not.i71.i, label %for.end.i.i186, label %for.body.i69.i, !llvm.loop !141

for.end.i.i186:                                   ; preds = %for.inc.i72.i, %mm_unmark_short_term_for_reference.exit.i
  %j.0.lcssa.i.i184 = phi i32 [ 0, %mm_unmark_short_term_for_reference.exit.i ], [ %j.1.i.i183, %for.inc.i72.i ]
  store i32 %j.0.lcssa.i.i184, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %122 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i.i185 = icmp ult i32 %j.0.lcssa.i.i184, %122
  br i1 %cmp621.i.i185, label %while.body.preheader.i.i188, label %sw.epilog.i

while.body.preheader.i.i188:                      ; preds = %for.end.i.i186
  %123 = zext i32 %j.0.lcssa.i.i184 to i64
  %wide.trip.count27.i.i187 = zext i32 %122 to i64
  %124 = sub nsw i64 %wide.trip.count27.i.i187, %123
  %125 = xor i64 %123, -1
  %126 = add nsw i64 %125, %wide.trip.count27.i.i187
  %xtraiter809 = and i64 %124, 3
  %lcmp.mod810.not = icmp eq i64 %xtraiter809, 0
  br i1 %lcmp.mod810.not, label %while.body.i.i193.prol.loopexit, label %while.body.i.i193.prol

while.body.i.i193.prol:                           ; preds = %while.body.preheader.i.i188, %while.body.i.i193.prol
  %indvars.iv24.i.i189.prol = phi i64 [ %indvars.iv.next25.i.i190.prol, %while.body.i.i193.prol ], [ %123, %while.body.preheader.i.i188 ]
  %prol.iter811 = phi i64 [ %prol.iter811.next, %while.body.i.i193.prol ], [ 0, %while.body.preheader.i.i188 ]
  %127 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i190.prol = add nuw nsw i64 %indvars.iv24.i.i189.prol, 1
  %arrayidx9.i.i191.prol = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv24.i.i189.prol
  store ptr null, ptr %arrayidx9.i.i191.prol, align 8, !tbaa !5
  %prol.iter811.next = add i64 %prol.iter811, 1
  %prol.iter811.cmp.not = icmp eq i64 %prol.iter811.next, %xtraiter809
  br i1 %prol.iter811.cmp.not, label %while.body.i.i193.prol.loopexit, label %while.body.i.i193.prol, !llvm.loop !171

while.body.i.i193.prol.loopexit:                  ; preds = %while.body.i.i193.prol, %while.body.preheader.i.i188
  %indvars.iv24.i.i189.unr = phi i64 [ %123, %while.body.preheader.i.i188 ], [ %indvars.iv.next25.i.i190.prol, %while.body.i.i193.prol ]
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %sw.epilog.i, label %while.body.i.i193

while.body.i.i193:                                ; preds = %while.body.i.i193.prol.loopexit, %while.body.i.i193
  %indvars.iv24.i.i189 = phi i64 [ %indvars.iv.next25.i.i190.3, %while.body.i.i193 ], [ %indvars.iv24.i.i189.unr, %while.body.i.i193.prol.loopexit ]
  %129 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i190 = add nuw nsw i64 %indvars.iv24.i.i189, 1
  %arrayidx9.i.i191 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv24.i.i189
  store ptr null, ptr %arrayidx9.i.i191, align 8, !tbaa !5
  %130 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i190.1 = add nuw nsw i64 %indvars.iv24.i.i189, 2
  %arrayidx9.i.i191.1 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.next25.i.i190
  store ptr null, ptr %arrayidx9.i.i191.1, align 8, !tbaa !5
  %131 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i190.2 = add nuw nsw i64 %indvars.iv24.i.i189, 3
  %arrayidx9.i.i191.2 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv.next25.i.i190.1
  store ptr null, ptr %arrayidx9.i.i191.2, align 8, !tbaa !5
  %132 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i190.3 = add nuw nsw i64 %indvars.iv24.i.i189, 4
  %arrayidx9.i.i191.3 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv.next25.i.i190.2
  store ptr null, ptr %arrayidx9.i.i191.3, align 8, !tbaa !5
  %exitcond28.not.i.i192.3 = icmp eq i64 %indvars.iv.next25.i.i190.3, %wide.trip.count27.i.i187
  br i1 %exitcond28.not.i.i192.3, label %sw.epilog.i, label %while.body.i.i193, !llvm.loop !143

sw.bb3.i:                                         ; preds = %while.body.i
  %long_term_pic_num.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 2
  %133 = load i32, ptr %long_term_pic_num.i, align 8, !tbaa !172
  %134 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp151.not.i.i = icmp eq i32 %134, 0
  br i1 %cmp151.not.i.i, label %mm_unmark_long_term_for_reference.exit.i, label %for.body.lr.ph.i73.i

for.body.lr.ph.i73.i:                             ; preds = %sw.bb3.i
  %135 = load i32, ptr %p, align 8, !tbaa !51
  %cmp1.i.i = icmp eq i32 %135, 0
  %136 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8
  %wide.trip.count169.i.i = zext i32 %134 to i64
  br i1 %cmp1.i.i, label %for.body.us.i77.i, label %for.body.i87.i

for.body.us.i77.i:                                ; preds = %for.body.lr.ph.i73.i, %for.inc.us.i83.i
  %indvars.iv166.i.i = phi i64 [ %indvars.iv.next167.i.i, %for.inc.us.i83.i ], [ 0, %for.body.lr.ph.i73.i ]
  %arrayidx.us.i74.i = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv166.i.i
  %137 = load ptr, ptr %arrayidx.us.i74.i, align 8, !tbaa !5
  %is_reference.us.i75.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 1
  %138 = load i32, ptr %is_reference.us.i75.i, align 4, !tbaa !85
  %cmp2.us.i76.i = icmp eq i32 %138, 3
  br i1 %cmp2.us.i76.i, label %land.lhs.true.us.i80.i, label %for.inc.us.i83.i

land.lhs.true.us.i80.i:                           ; preds = %for.body.us.i77.i
  %is_long_term.us.i78.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 2
  %139 = load i32, ptr %is_long_term.us.i78.i, align 8, !tbaa !87
  %cmp5.us.i79.i = icmp eq i32 %139, 3
  br i1 %cmp5.us.i79.i, label %if.then6.us.i82.i, label %for.inc.us.i83.i

if.then6.us.i82.i:                                ; preds = %land.lhs.true.us.i80.i
  %frame.us.i81.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 10
  %140 = load ptr, ptr %frame.us.i81.i, align 8, !tbaa !42
  %long_term_pic_num9.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 12
  %141 = load i32, ptr %long_term_pic_num9.us.i.i, align 8, !tbaa !83
  %cmp10.us.i.i = icmp eq i32 %141, %133
  br i1 %cmp10.us.i.i, label %if.then11.us.i.i, label %for.inc.us.i83.i

if.then11.us.i.i:                                 ; preds = %if.then6.us.i82.i
  %142 = load i32, ptr %137, align 8, !tbaa !77
  %and.i.us.i.i = and i32 %142, 1
  %tobool.not.i.us.i.i = icmp eq i32 %and.i.us.i.i, 0
  br i1 %tobool.not.i.us.i.i, label %if.end5.i.us.i.i, label %if.then.i.us.i.i

if.then.i.us.i.i:                                 ; preds = %if.then11.us.i.i
  %top_field.i.us.i.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 11
  %143 = load ptr, ptr %top_field.i.us.i.i, align 8, !tbaa !44
  %tobool1.not.i.us.i.i = icmp eq ptr %143, null
  br i1 %tobool1.not.i.us.i.i, label %if.end5.i.us.i.i, label %if.then2.i.us.i.i

if.then2.i.us.i.i:                                ; preds = %if.then.i.us.i.i
  %used_for_reference.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %143, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.us.i.i, align 4, !tbaa !75
  %is_long_term.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %143, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.us.i.i, align 8, !tbaa !76
  br label %if.end5.i.us.i.i

if.end5.i.us.i.i:                                 ; preds = %if.then2.i.us.i.i, %if.then.i.us.i.i, %if.then11.us.i.i
  %and7.i.us.i.i = and i32 %142, 2
  %tobool8.not.i.us.i.i = icmp eq i32 %and7.i.us.i.i, 0
  br i1 %tobool8.not.i.us.i.i, label %if.end17.i.us.i.i, label %if.then9.i.us.i.i

if.then9.i.us.i.i:                                ; preds = %if.end5.i.us.i.i
  %bottom_field.i.us.i.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 12
  %144 = load ptr, ptr %bottom_field.i.us.i.i, align 8, !tbaa !45
  %tobool10.not.i.us.i.i = icmp eq ptr %144, null
  br i1 %tobool10.not.i.us.i.i, label %if.end17.i.us.i.i, label %if.then11.i.us.i.i

if.then11.i.us.i.i:                               ; preds = %if.then9.i.us.i.i
  %used_for_reference13.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %144, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.us.i.i, align 4, !tbaa !75
  %is_long_term15.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %144, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.us.i.i, align 8, !tbaa !76
  br label %if.end17.i.us.i.i

if.end17.i.us.i.i:                                ; preds = %if.then11.i.us.i.i, %if.then9.i.us.i.i, %if.end5.i.us.i.i
  %cmp.i.us.i.i = icmp eq i32 %142, 3
  br i1 %cmp.i.us.i.i, label %if.then19.i.us.i.i, label %unmark_for_long_term_reference.exit.us.i.i

if.then19.i.us.i.i:                               ; preds = %if.end17.i.us.i.i
  %top_field20.i.us.i.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 11
  %145 = load ptr, ptr %top_field20.i.us.i.i, align 8, !tbaa !44
  %tobool21.not.i.us.i.i = icmp eq ptr %145, null
  br i1 %tobool21.not.i.us.i.i, label %if.end33.i.us.i.i, label %land.lhs.true.i.us.i.i

land.lhs.true.i.us.i.i:                           ; preds = %if.then19.i.us.i.i
  %bottom_field22.i.us.i.i = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 12
  %146 = load ptr, ptr %bottom_field22.i.us.i.i, align 8, !tbaa !45
  %tobool23.not.i.us.i.i = icmp eq ptr %146, null
  br i1 %tobool23.not.i.us.i.i, label %if.end33.i.us.i.i, label %if.then24.i.us.i.i

if.then24.i.us.i.i:                               ; preds = %land.lhs.true.i.us.i.i
  %used_for_reference26.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.us.i.i, align 4, !tbaa !75
  %is_long_term28.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.us.i.i, align 8, !tbaa !76
  %used_for_reference30.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.us.i.i, align 4, !tbaa !75
  %is_long_term32.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.us.i.i, align 8, !tbaa !76
  br label %if.end33.i.us.i.i

if.end33.i.us.i.i:                                ; preds = %if.then24.i.us.i.i, %land.lhs.true.i.us.i.i, %if.then19.i.us.i.i
  %used_for_reference34.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.us.i.i, align 4, !tbaa !75
  %is_long_term36.i.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.us.i.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.us.i.i

unmark_for_long_term_reference.exit.us.i.i:       ; preds = %if.end33.i.us.i.i, %if.end17.i.us.i.i
  store i32 0, ptr %is_reference.us.i75.i, align 4, !tbaa !85
  store i32 0, ptr %is_long_term.us.i78.i, align 8, !tbaa !87
  br label %for.inc.us.i83.i

for.inc.us.i83.i:                                 ; preds = %unmark_for_long_term_reference.exit.us.i.i, %if.then6.us.i82.i, %land.lhs.true.us.i80.i, %for.body.us.i77.i
  %indvars.iv.next167.i.i = add nuw nsw i64 %indvars.iv166.i.i, 1
  %exitcond170.not.i.i = icmp eq i64 %indvars.iv.next167.i.i, %wide.trip.count169.i.i
  br i1 %exitcond170.not.i.i, label %mm_unmark_long_term_for_reference.exit.i, label %for.body.us.i77.i, !llvm.loop !173

for.body.i87.i:                                   ; preds = %for.body.lr.ph.i73.i, %for.inc.i96.i
  %indvars.iv.i84.i = phi i64 [ %indvars.iv.next.i94.i, %for.inc.i96.i ], [ 0, %for.body.lr.ph.i73.i ]
  %arrayidx16.i.i = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv.i84.i
  %147 = load ptr, ptr %arrayidx16.i.i, align 8, !tbaa !5
  %is_reference17.i.i = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 1
  %148 = load i32, ptr %is_reference17.i.i, align 4, !tbaa !85
  %and.i85.i = and i32 %148, 1
  %tobool.not.i86.i = icmp eq i32 %and.i85.i, 0
  br i1 %tobool.not.i86.i, label %if.end59.i.i, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %for.body.i87.i
  %is_long_term21.i.i = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 2
  %149 = load i32, ptr %is_long_term21.i.i, align 8, !tbaa !87
  %and22.i.i = and i32 %149, 1
  %tobool23.not.i.i = icmp eq i32 %and22.i.i, 0
  br i1 %tobool23.not.i.i, label %if.end59.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %land.lhs.true18.i.i
  %top_field.i88.i = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 11
  %150 = load ptr, ptr %top_field.i88.i, align 8, !tbaa !44
  %long_term_pic_num27.i.i = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 12
  %151 = load i32, ptr %long_term_pic_num27.i.i, align 8, !tbaa !83
  %cmp28.i.i = icmp eq i32 %151, %133
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end59.i.i

if.then29.i.i:                                    ; preds = %if.then24.i.i
  %is_reference17.i.i.le691 = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 1
  %is_long_term21.i.i.le = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 2
  %used_for_reference.i89.i = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i89.i, align 4, !tbaa !75
  %is_long_term36.i.i = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i, align 8, !tbaa !76
  %and40.i.i = and i32 %148, 2
  store i32 %and40.i.i, ptr %is_reference17.i.i.le691, align 4, !tbaa !85
  %and44.i.i = and i32 %149, 2
  store i32 %and44.i.i, ptr %is_long_term21.i.i.le, align 8, !tbaa !87
  %152 = load i32, ptr %147, align 8, !tbaa !77
  %cmp47.i.i = icmp eq i32 %152, 3
  br i1 %cmp47.i.i, label %cleanup.sink.split.i.i, label %mm_unmark_long_term_for_reference.exit.i

if.end59.i.i:                                     ; preds = %if.then24.i.i, %land.lhs.true18.i.i, %for.body.i87.i
  %and63.i.i = and i32 %148, 2
  %tobool64.not.i.i = icmp eq i32 %and63.i.i, 0
  br i1 %tobool64.not.i.i, label %for.inc.i96.i, label %land.lhs.true65.i.i

land.lhs.true65.i.i:                              ; preds = %if.end59.i.i
  %is_long_term68.i.i = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 2
  %153 = load i32, ptr %is_long_term68.i.i, align 8, !tbaa !87
  %and69.i.i = and i32 %153, 2
  %tobool70.not.i.i = icmp eq i32 %and69.i.i, 0
  br i1 %tobool70.not.i.i, label %for.inc.i96.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %land.lhs.true65.i.i
  %bottom_field.i90.i = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 12
  %154 = load ptr, ptr %bottom_field.i90.i, align 8, !tbaa !45
  %long_term_pic_num74.i.i = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 12
  %155 = load i32, ptr %long_term_pic_num74.i.i, align 8, !tbaa !83
  %cmp75.i91.i = icmp eq i32 %155, %133
  br i1 %cmp75.i91.i, label %if.then76.i93.i, label %for.inc.i96.i

if.then76.i93.i:                                  ; preds = %if.then71.i.i
  %is_reference17.i.i.le = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 1
  %is_long_term68.i.i.le = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 2
  %used_for_reference80.i92.i = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 15
  store i32 0, ptr %used_for_reference80.i92.i, align 4, !tbaa !75
  %is_long_term84.i.i = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 14
  store i32 0, ptr %is_long_term84.i.i, align 8, !tbaa !76
  store i32 %and.i85.i, ptr %is_reference17.i.i.le, align 4, !tbaa !85
  %and92.i.i = and i32 %153, 1
  store i32 %and92.i.i, ptr %is_long_term68.i.i.le, align 8, !tbaa !87
  %156 = load i32, ptr %147, align 8, !tbaa !77
  %cmp96.i.i = icmp eq i32 %156, 3
  br i1 %cmp96.i.i, label %cleanup.sink.split.i.i, label %mm_unmark_long_term_for_reference.exit.i

for.inc.i96.i:                                    ; preds = %if.then71.i.i, %land.lhs.true65.i.i, %if.end59.i.i
  %indvars.iv.next.i94.i = add nuw nsw i64 %indvars.iv.i84.i, 1
  %exitcond.not.i95.i = icmp eq i64 %indvars.iv.next.i94.i, %wide.trip.count169.i.i
  br i1 %exitcond.not.i95.i, label %mm_unmark_long_term_for_reference.exit.i, label %for.body.i87.i, !llvm.loop !173

cleanup.sink.split.i.i:                           ; preds = %if.then76.i93.i, %if.then29.i.i
  %frame51.i.i = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 10
  %157 = load ptr, ptr %frame51.i.i, align 8, !tbaa !42
  %used_for_reference101.i.i = getelementptr inbounds %struct.storable_picture, ptr %157, i64 0, i32 15
  store i32 0, ptr %used_for_reference101.i.i, align 4, !tbaa !75
  %is_long_term105.i.i = getelementptr inbounds %struct.storable_picture, ptr %157, i64 0, i32 14
  store i32 0, ptr %is_long_term105.i.i, align 8, !tbaa !76
  br label %mm_unmark_long_term_for_reference.exit.i

mm_unmark_long_term_for_reference.exit.i:         ; preds = %for.inc.i96.i, %for.inc.us.i83.i, %cleanup.sink.split.i.i, %if.then76.i93.i, %if.then29.i.i, %sw.bb3.i
  %158 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i97.i = icmp eq i32 %158, 0
  br i1 %cmp18.not.i97.i, label %for.end.i148.i, label %for.body.preheader.i100.i

for.body.preheader.i100.i:                        ; preds = %mm_unmark_long_term_for_reference.exit.i
  %wide.trip.count.i98.i = zext i32 %158 to i64
  %.pre29.i99.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i105.i

for.body.i105.i:                                  ; preds = %for.inc.i145.i, %for.body.preheader.i100.i
  %159 = phi ptr [ %.pre29.i99.i, %for.body.preheader.i100.i ], [ %172, %for.inc.i145.i ]
  %indvars.iv.i101.i = phi i64 [ 0, %for.body.preheader.i100.i ], [ %indvars.iv.next.i143.i, %for.inc.i145.i ]
  %j.020.i102.i = phi i32 [ 0, %for.body.preheader.i100.i ], [ %j.1.i142.i, %for.inc.i145.i ]
  %arrayidx.i103.i = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv.i101.i
  %160 = load ptr, ptr %arrayidx.i103.i, align 8, !tbaa !5
  %161 = load i32, ptr %160, align 8, !tbaa !77
  %cmp.i.i104.i = icmp eq i32 %161, 3
  br i1 %cmp.i.i104.i, label %if.then.i.i109.i, label %if.end4.i.i115.i

if.then.i.i109.i:                                 ; preds = %for.body.i105.i
  %frame.i.i106.i = getelementptr inbounds %struct.frame_store, ptr %160, i64 0, i32 10
  %162 = load ptr, ptr %frame.i.i106.i, align 8, !tbaa !42
  %used_for_reference.i.i107.i = getelementptr inbounds %struct.storable_picture, ptr %162, i64 0, i32 15
  %163 = load i32, ptr %used_for_reference.i.i107.i, align 4, !tbaa !75
  %tobool.not.i.i108.i = icmp eq i32 %163, 0
  br i1 %tobool.not.i.i108.i, label %if.then7.i.i118.i, label %land.lhs.true.i.i112.i

land.lhs.true.i.i112.i:                           ; preds = %if.then.i.i109.i
  %is_long_term.i.i110.i = getelementptr inbounds %struct.storable_picture, ptr %162, i64 0, i32 14
  %164 = load i32, ptr %is_long_term.i.i110.i, align 8, !tbaa !76
  %tobool2.not.i.i111.i = icmp eq i32 %164, 0
  br i1 %tobool2.not.i.i111.i, label %if.then7.i.i118.i, label %if.then.i141.i

if.end4.i.i115.i:                                 ; preds = %for.body.i105.i
  %and.i.i113.i = and i32 %161, 1
  %tobool6.not.i.i114.i = icmp eq i32 %and.i.i113.i, 0
  br i1 %tobool6.not.i.i114.i, label %if.end20.i.i127.i, label %if.then7.i.i118.i

if.then7.i.i118.i:                                ; preds = %if.end4.i.i115.i, %land.lhs.true.i.i112.i, %if.then.i.i109.i
  %top_field.i.i116.i = getelementptr inbounds %struct.frame_store, ptr %160, i64 0, i32 11
  %165 = load ptr, ptr %top_field.i.i116.i, align 8, !tbaa !44
  %tobool8.not.i.i117.i = icmp eq ptr %165, null
  br i1 %tobool8.not.i.i117.i, label %if.end20.i.i127.i, label %if.then9.i.i121.i

if.then9.i.i121.i:                                ; preds = %if.then7.i.i118.i
  %used_for_reference11.i.i119.i = getelementptr inbounds %struct.storable_picture, ptr %165, i64 0, i32 15
  %166 = load i32, ptr %used_for_reference11.i.i119.i, align 4, !tbaa !75
  %tobool12.not.i.i120.i = icmp eq i32 %166, 0
  br i1 %tobool12.not.i.i120.i, label %if.end20.i.i127.i, label %land.lhs.true13.i.i124.i

land.lhs.true13.i.i124.i:                         ; preds = %if.then9.i.i121.i
  %is_long_term15.i.i122.i = getelementptr inbounds %struct.storable_picture, ptr %165, i64 0, i32 14
  %167 = load i32, ptr %is_long_term15.i.i122.i, align 8, !tbaa !76
  %tobool16.not.i.i123.i = icmp eq i32 %167, 0
  br i1 %tobool16.not.i.i123.i, label %if.end20.i.i127.i, label %if.then.i141.i

if.end20.i.i127.i:                                ; preds = %land.lhs.true13.i.i124.i, %if.then9.i.i121.i, %if.then7.i.i118.i, %if.end4.i.i115.i
  %and22.i.i125.i = and i32 %161, 2
  %tobool23.not.i.i126.i = icmp eq i32 %and22.i.i125.i, 0
  br i1 %tobool23.not.i.i126.i, label %for.inc.i145.i, label %if.then24.i.i130.i

if.then24.i.i130.i:                               ; preds = %if.end20.i.i127.i
  %bottom_field.i.i128.i = getelementptr inbounds %struct.frame_store, ptr %160, i64 0, i32 12
  %168 = load ptr, ptr %bottom_field.i.i128.i, align 8, !tbaa !45
  %tobool25.not.i.i129.i = icmp eq ptr %168, null
  br i1 %tobool25.not.i.i129.i, label %for.inc.i145.i, label %if.then26.i.i133.i

if.then26.i.i133.i:                               ; preds = %if.then24.i.i130.i
  %used_for_reference28.i.i131.i = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 15
  %169 = load i32, ptr %used_for_reference28.i.i131.i, align 4, !tbaa !75
  %tobool29.not.i.i132.i = icmp eq i32 %169, 0
  br i1 %tobool29.not.i.i132.i, label %for.inc.i145.i, label %land.lhs.true30.i.i136.i

land.lhs.true30.i.i136.i:                         ; preds = %if.then26.i.i133.i
  %is_long_term32.i.i134.i = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 14
  %170 = load i32, ptr %is_long_term32.i.i134.i, align 8, !tbaa !76
  %tobool33.not.i.i135.i = icmp eq i32 %170, 0
  br i1 %tobool33.not.i.i135.i, label %for.inc.i145.i, label %if.then.i141.i

if.then.i141.i:                                   ; preds = %land.lhs.true30.i.i136.i, %land.lhs.true13.i.i124.i, %land.lhs.true.i.i112.i
  %171 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i137.i = add i32 %j.020.i102.i, 1
  %idxprom3.i138.i = zext i32 %j.020.i102.i to i64
  %arrayidx4.i139.i = getelementptr inbounds ptr, ptr %171, i64 %idxprom3.i138.i
  store ptr %160, ptr %arrayidx4.i139.i, align 8, !tbaa !5
  %.pre.i140.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i145.i

for.inc.i145.i:                                   ; preds = %if.then.i141.i, %land.lhs.true30.i.i136.i, %if.then26.i.i133.i, %if.then24.i.i130.i, %if.end20.i.i127.i
  %172 = phi ptr [ %.pre.i140.i, %if.then.i141.i ], [ %159, %if.end20.i.i127.i ], [ %159, %if.then24.i.i130.i ], [ %159, %if.then26.i.i133.i ], [ %159, %land.lhs.true30.i.i136.i ]
  %j.1.i142.i = phi i32 [ %inc.i137.i, %if.then.i141.i ], [ %j.020.i102.i, %if.end20.i.i127.i ], [ %j.020.i102.i, %if.then24.i.i130.i ], [ %j.020.i102.i, %if.then26.i.i133.i ], [ %j.020.i102.i, %land.lhs.true30.i.i136.i ]
  %indvars.iv.next.i143.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i144.i = icmp eq i64 %indvars.iv.next.i143.i, %wide.trip.count.i98.i
  br i1 %exitcond.not.i144.i, label %for.end.i148.i, label %for.body.i105.i, !llvm.loop !144

for.end.i148.i:                                   ; preds = %for.inc.i145.i, %mm_unmark_long_term_for_reference.exit.i
  %j.0.lcssa.i146.i = phi i32 [ 0, %mm_unmark_long_term_for_reference.exit.i ], [ %j.1.i142.i, %for.inc.i145.i ]
  store i32 %j.0.lcssa.i146.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %173 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i147.i = icmp ult i32 %j.0.lcssa.i146.i, %173
  br i1 %cmp621.i147.i, label %while.body.preheader.i150.i, label %sw.epilog.i

while.body.preheader.i150.i:                      ; preds = %for.end.i148.i
  %174 = zext i32 %j.0.lcssa.i146.i to i64
  %wide.trip.count27.i149.i = zext i32 %173 to i64
  %175 = sub nsw i64 %wide.trip.count27.i149.i, %174
  %176 = xor i64 %174, -1
  %177 = add nsw i64 %176, %wide.trip.count27.i149.i
  %xtraiter806 = and i64 %175, 3
  %lcmp.mod807.not = icmp eq i64 %xtraiter806, 0
  br i1 %lcmp.mod807.not, label %while.body.i155.i.prol.loopexit, label %while.body.i155.i.prol

while.body.i155.i.prol:                           ; preds = %while.body.preheader.i150.i, %while.body.i155.i.prol
  %indvars.iv24.i151.i.prol = phi i64 [ %indvars.iv.next25.i152.i.prol, %while.body.i155.i.prol ], [ %174, %while.body.preheader.i150.i ]
  %prol.iter808 = phi i64 [ %prol.iter808.next, %while.body.i155.i.prol ], [ 0, %while.body.preheader.i150.i ]
  %178 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i152.i.prol = add nuw nsw i64 %indvars.iv24.i151.i.prol, 1
  %arrayidx9.i153.i.prol = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv24.i151.i.prol
  store ptr null, ptr %arrayidx9.i153.i.prol, align 8, !tbaa !5
  %prol.iter808.next = add i64 %prol.iter808, 1
  %prol.iter808.cmp.not = icmp eq i64 %prol.iter808.next, %xtraiter806
  br i1 %prol.iter808.cmp.not, label %while.body.i155.i.prol.loopexit, label %while.body.i155.i.prol, !llvm.loop !174

while.body.i155.i.prol.loopexit:                  ; preds = %while.body.i155.i.prol, %while.body.preheader.i150.i
  %indvars.iv24.i151.i.unr = phi i64 [ %174, %while.body.preheader.i150.i ], [ %indvars.iv.next25.i152.i.prol, %while.body.i155.i.prol ]
  %179 = icmp ult i64 %177, 3
  br i1 %179, label %sw.epilog.i, label %while.body.i155.i

while.body.i155.i:                                ; preds = %while.body.i155.i.prol.loopexit, %while.body.i155.i
  %indvars.iv24.i151.i = phi i64 [ %indvars.iv.next25.i152.i.3, %while.body.i155.i ], [ %indvars.iv24.i151.i.unr, %while.body.i155.i.prol.loopexit ]
  %180 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i152.i = add nuw nsw i64 %indvars.iv24.i151.i, 1
  %arrayidx9.i153.i = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv24.i151.i
  store ptr null, ptr %arrayidx9.i153.i, align 8, !tbaa !5
  %181 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i152.i.1 = add nuw nsw i64 %indvars.iv24.i151.i, 2
  %arrayidx9.i153.i.1 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv.next25.i152.i
  store ptr null, ptr %arrayidx9.i153.i.1, align 8, !tbaa !5
  %182 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i152.i.2 = add nuw nsw i64 %indvars.iv24.i151.i, 3
  %arrayidx9.i153.i.2 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv.next25.i152.i.1
  store ptr null, ptr %arrayidx9.i153.i.2, align 8, !tbaa !5
  %183 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i152.i.3 = add nuw nsw i64 %indvars.iv24.i151.i, 4
  %arrayidx9.i153.i.3 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv.next25.i152.i.2
  store ptr null, ptr %arrayidx9.i153.i.3, align 8, !tbaa !5
  %exitcond28.not.i154.i.3 = icmp eq i64 %indvars.iv.next25.i152.i.3, %wide.trip.count27.i149.i
  br i1 %exitcond28.not.i154.i.3, label %sw.epilog.i, label %while.body.i155.i, !llvm.loop !146

sw.bb4.i:                                         ; preds = %while.body.i
  %difference_of_pic_nums_minus15.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 1
  %184 = load i32, ptr %difference_of_pic_nums_minus15.i, align 4, !tbaa !168
  %long_term_frame_idx.i194 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 3
  %185 = load i32, ptr %long_term_frame_idx.i194, align 4, !tbaa !175
  %186 = load i32, ptr %p, align 8, !tbaa !51
  %cmp.i.i156.i = icmp eq i32 %186, 0
  %187 = load i32, ptr %frame_num.i.i.i, align 8, !tbaa !169
  %mul.i.i157.i = shl i32 %187, 1
  %add.i.i158.i = or i32 %mul.i.i157.i, 1
  %currPicNum.0.i.i159.i = select i1 %cmp.i.i156.i, i32 %187, i32 %add.i.i158.i
  %add2.neg.i.i160.i = xor i32 %184, -1
  %sub.i.i161.i = add i32 %currPicNum.0.i.i159.i, %add2.neg.i.i160.i
  br i1 %cmp.i.i156.i, label %if.then.i164.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %sw.bb4.i
  %188 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp2.not65.not.i.i = icmp eq i32 %188, 0
  br i1 %cmp2.not65.not.i.i, label %if.then23.i176.i, label %for.body.lr.ph.i163.i

for.body.lr.ph.i163.i:                            ; preds = %for.cond.preheader.i.i
  %189 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %wide.trip.count.i162.i = zext i32 %188 to i64
  br label %for.body.i170.i

if.then.i164.i:                                   ; preds = %sw.bb4.i
  %190 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp8.not.i.i.i = icmp eq i32 %190, 0
  br i1 %cmp8.not.i.i.i, label %if.end25.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i164.i
  %191 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count.i.i.i = zext i32 %190 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv.i.i.i
  %192 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !5
  %long_term_frame_idx1.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 7
  %193 = load i32, ptr %long_term_frame_idx1.i.i.i, align 4, !tbaa !128
  %cmp2.i.i.i = icmp eq i32 %193, %185
  br i1 %cmp2.i.i.i, label %if.then.i.i165.i, label %for.inc.i.i.i

if.then.i.i165.i:                                 ; preds = %for.body.i.i.i
  %194 = load i32, ptr %192, align 8, !tbaa !77
  %and.i.i.i.i = and i32 %194, 1
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i165.i
  %top_field.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 11
  %195 = load ptr, ptr %top_field.i.i.i.i, align 8, !tbaa !44
  %tobool1.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %tobool1.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %used_for_reference.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i.i.i, align 4, !tbaa !75
  %is_long_term.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.i.i.i, align 8, !tbaa !76
  br label %if.end5.i.i.i.i

if.end5.i.i.i.i:                                  ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i165.i
  %and7.i.i.i.i = and i32 %194, 2
  %tobool8.not.i.i.i.i = icmp eq i32 %and7.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i, label %if.end17.i.i.i.i, label %if.then9.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %if.end5.i.i.i.i
  %bottom_field.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 12
  %196 = load ptr, ptr %bottom_field.i.i.i.i, align 8, !tbaa !45
  %tobool10.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %tobool10.not.i.i.i.i, label %if.end17.i.i.i.i, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then9.i.i.i.i
  %used_for_reference13.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %196, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.i.i.i, align 4, !tbaa !75
  %is_long_term15.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %196, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.i.i.i, align 8, !tbaa !76
  br label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.then11.i.i.i.i, %if.then9.i.i.i.i, %if.end5.i.i.i.i
  %cmp.i.i.i.i = icmp eq i32 %194, 3
  br i1 %cmp.i.i.i.i, label %if.then19.i.i.i.i, label %unmark_for_long_term_reference.exit.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.end17.i.i.i.i
  %top_field20.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 11
  %197 = load ptr, ptr %top_field20.i.i.i.i, align 8, !tbaa !44
  %tobool21.not.i.i.i.i = icmp eq ptr %197, null
  br i1 %tobool21.not.i.i.i.i, label %if.end33.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then19.i.i.i.i
  %bottom_field22.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 12
  %198 = load ptr, ptr %bottom_field22.i.i.i.i, align 8, !tbaa !45
  %tobool23.not.i.i.i.i = icmp eq ptr %198, null
  br i1 %tobool23.not.i.i.i.i, label %if.end33.i.i.i.i, label %if.then24.i.i.i.i

if.then24.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %used_for_reference26.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %197, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.i.i.i, align 4, !tbaa !75
  %is_long_term28.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %197, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.i.i.i, align 8, !tbaa !76
  %used_for_reference30.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.i.i.i, align 4, !tbaa !75
  %is_long_term32.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.i.i.i, align 8, !tbaa !76
  br label %if.end33.i.i.i.i

if.end33.i.i.i.i:                                 ; preds = %if.then24.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then19.i.i.i.i
  %frame.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 10
  %199 = load ptr, ptr %frame.i.i.i.i, align 8, !tbaa !42
  %used_for_reference34.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.i.i.i, align 4, !tbaa !75
  %is_long_term36.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i.i.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.i.i.i

unmark_for_long_term_reference.exit.i.i.i:        ; preds = %if.end33.i.i.i.i, %if.end17.i.i.i.i
  %is_reference.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 1
  store i32 0, ptr %is_reference.i.i.i.i, align 4, !tbaa !85
  %is_long_term38.i.i.i.i = getelementptr inbounds %struct.frame_store, ptr %192, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i.i.i.i, align 8, !tbaa !87
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %unmark_for_long_term_reference.exit.i.i.i, %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.end25.i.i, label %for.body.i.i.i, !llvm.loop !176

for.body.i170.i:                                  ; preds = %for.inc.i175.i, %for.body.lr.ph.i163.i
  %indvars.iv.i166.i = phi i64 [ 0, %for.body.lr.ph.i163.i ], [ %indvars.iv.next.i173.i, %for.inc.i175.i ]
  %arrayidx.i167.i = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv.i166.i
  %200 = load ptr, ptr %arrayidx.i167.i, align 8, !tbaa !5
  %is_reference.i.i = getelementptr inbounds %struct.frame_store, ptr %200, i64 0, i32 1
  %201 = load i32, ptr %is_reference.i.i, align 4, !tbaa !85
  %and.i168.i = and i32 %201, 1
  %tobool.not.i169.i = icmp eq i32 %and.i168.i, 0
  br i1 %tobool.not.i169.i, label %if.end8.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i170.i
  %top_field.i171.i = getelementptr inbounds %struct.frame_store, ptr %200, i64 0, i32 11
  %202 = load ptr, ptr %top_field.i171.i, align 8, !tbaa !44
  %pic_num.i.i = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 11
  %203 = load i32, ptr %pic_num.i.i, align 4, !tbaa !80
  %cmp6.i.i = icmp eq i32 %203, %sub.i.i161.i
  br i1 %cmp6.i.i, label %for.end.split.i.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then3.i.i, %for.body.i170.i
  %and12.i.i = and i32 %201, 2
  %tobool13.not.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %tobool13.not.i.i, label %for.inc.i175.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end8.i.i
  %bottom_field.i172.i = getelementptr inbounds %struct.frame_store, ptr %200, i64 0, i32 12
  %204 = load ptr, ptr %bottom_field.i172.i, align 8, !tbaa !45
  %pic_num17.i.i = getelementptr inbounds %struct.storable_picture, ptr %204, i64 0, i32 11
  %205 = load i32, ptr %pic_num17.i.i, align 4, !tbaa !80
  %cmp18.i.i = icmp eq i32 %205, %sub.i.i161.i
  br i1 %cmp18.i.i, label %for.end.split.i.i, label %for.inc.i175.i

for.inc.i175.i:                                   ; preds = %if.then14.i.i, %if.end8.i.i
  %indvars.iv.next.i173.i = add nuw nsw i64 %indvars.iv.i166.i, 1
  %exitcond.not.i174.i = icmp eq i64 %indvars.iv.next.i173.i, %wide.trip.count.i162.i
  br i1 %exitcond.not.i174.i, label %if.then23.i176.i, label %for.body.i170.i, !llvm.loop !177

for.end.split.i.i:                                ; preds = %if.then14.i.i, %if.then3.i.i
  %structure1.0.ph.i.i = phi i32 [ 2, %if.then14.i.i ], [ 1, %if.then3.i.i ]
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %structure1.0.ph.i.i, i32 noundef %185, i32 noundef 0, i32 noundef 0, i32 noundef %sub.i.i161.i)
  br label %if.end25.i.i

if.then23.i176.i:                                 ; preds = %for.inc.i175.i, %for.cond.preheader.i.i
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 200) #15
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %for.inc.i.i.i, %if.then23.i176.i, %for.end.split.i.i, %if.then.i164.i
  %p.val.i.i = load i32, ptr %p, align 8, !tbaa !51
  switch i32 %p.val.i.i, label %if.else65.i.i.i [
    i32 0, label %for.cond.preheader.i.i.i
    i32 1, label %if.end66.i.i.i
  ]

for.cond.preheader.i.i.i:                         ; preds = %if.end25.i.i
  %206 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp16.not.i.i.i = icmp eq i32 %206, 0
  br i1 %cmp16.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i44.i.i

for.body.lr.ph.i44.i.i:                           ; preds = %for.cond.preheader.i.i.i
  %207 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %wide.trip.count.i43.i.i = zext i32 %206 to i64
  br label %for.body.i48.i.i

for.body.i48.i.i:                                 ; preds = %for.inc.i51.i.i, %for.body.lr.ph.i44.i.i
  %indvars.iv.i45.i.i = phi i64 [ 0, %for.body.lr.ph.i44.i.i ], [ %indvars.iv.next.i49.i.i, %for.inc.i51.i.i ]
  %arrayidx.i46.i.i = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv.i45.i.i
  %208 = load ptr, ptr %arrayidx.i46.i.i, align 8, !tbaa !5
  %is_reference.i.i.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 1
  %209 = load i32, ptr %is_reference.i.i.i, align 4, !tbaa !85
  %cmp2.i47.i.i = icmp eq i32 %209, 3
  br i1 %cmp2.i47.i.i, label %if.then3.i.i.i, label %for.inc.i51.i.i

if.then3.i.i.i:                                   ; preds = %for.body.i48.i.i
  %frame.i.i177.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 10
  %210 = load ptr, ptr %frame.i.i177.i, align 8, !tbaa !42
  %is_long_term.i.i178.i = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 14
  %211 = load i32, ptr %is_long_term.i.i178.i, align 8, !tbaa !76
  %tobool.not.i.i179.i = icmp eq i32 %211, 0
  br i1 %tobool.not.i.i179.i, label %land.lhs.true.i.i180.i, label %for.inc.i51.i.i

land.lhs.true.i.i180.i:                           ; preds = %if.then3.i.i.i
  %pic_num.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 11
  %212 = load i32, ptr %pic_num.i.i.i, align 4, !tbaa !80
  %cmp9.i.i.i = icmp eq i32 %212, %sub.i.i161.i
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %for.inc.i51.i.i

if.then10.i.i.i:                                  ; preds = %land.lhs.true.i.i180.i
  %is_long_term.i.i178.i.le = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 14
  %long_term_frame_idx14.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx14.i.i.i, align 4, !tbaa !82
  %long_term_frame_idx17.i.i.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 7
  store i32 %185, ptr %long_term_frame_idx17.i.i.i, align 4, !tbaa !128
  %long_term_pic_num.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 12
  store i32 %185, ptr %long_term_pic_num.i.i.i, align 8, !tbaa !83
  store i32 1, ptr %is_long_term.i.i178.i.le, align 8, !tbaa !76
  %top_field.i.i181.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 11
  %213 = load ptr, ptr %top_field.i.i181.i, align 8, !tbaa !44
  %tobool27.not.i.i.i = icmp eq ptr %213, null
  br i1 %tobool27.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true28.i.i.i

land.lhs.true28.i.i.i:                            ; preds = %if.then10.i.i.i
  %bottom_field.i.i182.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 12
  %214 = load ptr, ptr %bottom_field.i.i182.i, align 8, !tbaa !45
  %tobool31.not.i.i.i = icmp eq ptr %214, null
  br i1 %tobool31.not.i.i.i, label %if.end.i.i.i, label %if.then32.i.i.i

if.then32.i.i.i:                                  ; preds = %land.lhs.true28.i.i.i
  %long_term_frame_idx36.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx36.i.i.i, align 4, !tbaa !82
  %long_term_frame_idx40.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %213, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx40.i.i.i, align 4, !tbaa !82
  %long_term_pic_num44.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %213, i64 0, i32 12
  store i32 %185, ptr %long_term_pic_num44.i.i.i, align 8, !tbaa !83
  %long_term_pic_num48.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 12
  store i32 %185, ptr %long_term_pic_num48.i.i.i, align 8, !tbaa !83
  %is_long_term52.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 14
  store i32 1, ptr %is_long_term52.i.i.i, align 8, !tbaa !76
  %is_long_term56.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %213, i64 0, i32 14
  store i32 1, ptr %is_long_term56.i.i.i, align 8, !tbaa !76
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then32.i.i.i, %land.lhs.true28.i.i.i, %if.then10.i.i.i
  %is_long_term59.i.i.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 2
  store i32 3, ptr %is_long_term59.i.i.i, align 8, !tbaa !87
  br label %mm_assign_long_term_frame_idx.exit.i

for.inc.i51.i.i:                                  ; preds = %land.lhs.true.i.i180.i, %if.then3.i.i.i, %for.body.i48.i.i
  %indvars.iv.next.i49.i.i = add nuw nsw i64 %indvars.iv.i45.i.i, 1
  %exitcond.not.i50.i.i = icmp eq i64 %indvars.iv.next.i49.i.i, %wide.trip.count.i43.i.i
  br i1 %exitcond.not.i50.i.i, label %for.end.i.i.i, label %for.body.i48.i.i, !llvm.loop !178

for.end.i.i.i:                                    ; preds = %for.inc.i51.i.i, %for.cond.preheader.i.i.i
  %puts281.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  br label %mm_assign_long_term_frame_idx.exit.i

if.else65.i.i.i:                                  ; preds = %if.end25.i.i
  br label %if.end66.i.i.i

if.end66.i.i.i:                                   ; preds = %if.else65.i.i.i, %if.end25.i.i
  %add_top.0.i.i.i = phi i32 [ 0, %if.else65.i.i.i ], [ %p.val.i.i, %if.end25.i.i ]
  %215 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp688.not.i.i.i = icmp eq i32 %215, 0
  br i1 %cmp688.not.i.i.i, label %for.end210.i.i.i, label %for.body69.lr.ph.i.i.i

for.body69.lr.ph.i.i.i:                           ; preds = %if.end66.i.i.i
  %216 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %wide.trip.count21.i.i.i = zext i32 %215 to i64
  br label %for.body69.i.i.i

for.body69.i.i.i:                                 ; preds = %for.inc208.i.i.i, %for.body69.lr.ph.i.i.i
  %indvars.iv18.i.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i.i ], [ %indvars.iv.next19.i.i.i, %for.inc208.i.i.i ]
  %arrayidx71.i.i.i = getelementptr inbounds ptr, ptr %216, i64 %indvars.iv18.i.i.i
  %217 = load ptr, ptr %arrayidx71.i.i.i, align 8, !tbaa !5
  %is_reference72.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 1
  %218 = load i32, ptr %is_reference72.i.i.i, align 4, !tbaa !85
  %and.i.i183.i = and i32 %218, 1
  %tobool73.not.i.i.i = icmp eq i32 %and.i.i183.i, 0
  br i1 %tobool73.not.i.i.i, label %if.end136.i.i.i, label %if.then74.i.i.i

if.then74.i.i.i:                                  ; preds = %for.body69.i.i.i
  %top_field77.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 11
  %219 = load ptr, ptr %top_field77.i.i.i, align 8, !tbaa !44
  %is_long_term78.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %219, i64 0, i32 14
  %220 = load i32, ptr %is_long_term78.i.i.i, align 8, !tbaa !76
  %tobool79.not.i.i.i = icmp eq i32 %220, 0
  br i1 %tobool79.not.i.i.i, label %land.lhs.true80.i.i.i, label %if.end136.i.i.i

land.lhs.true80.i.i.i:                            ; preds = %if.then74.i.i.i
  %pic_num84.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %219, i64 0, i32 11
  %221 = load i32, ptr %pic_num84.i.i.i, align 4, !tbaa !80
  %cmp85.i.i.i = icmp eq i32 %221, %sub.i.i161.i
  br i1 %cmp85.i.i.i, label %if.then86.i.i.i, label %if.end136.i.i.i

if.then86.i.i.i:                                  ; preds = %land.lhs.true80.i.i.i
  %is_long_term89.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 2
  %222 = load i32, ptr %is_long_term89.i.i.i, align 8, !tbaa !87
  %tobool90.not.i.i.i = icmp eq i32 %222, 0
  br i1 %tobool90.not.i.i.i, label %if.end98.i.i.i, label %land.lhs.true91.i.i.i

land.lhs.true91.i.i.i:                            ; preds = %if.then86.i.i.i
  %long_term_frame_idx94.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 7
  %223 = load i32, ptr %long_term_frame_idx94.i.i.i, align 4, !tbaa !128
  %cmp95.not.i.i.i = icmp eq i32 %223, %185
  br i1 %cmp95.not.i.i.i, label %if.end98.i.i.i, label %if.then96.i.i.i

if.then96.i.i.i:                                  ; preds = %land.lhs.true91.i.i.i
  %puts280.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx100.phi.trans.insert.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv18.i.i.i
  %.pre23.i.i.i = load ptr, ptr %arrayidx100.phi.trans.insert.i.i.i, align 8, !tbaa !5
  %top_field101.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, ptr %.pre23.i.i.i, i64 0, i32 11
  %.pre24.i.i.i = load ptr, ptr %top_field101.phi.trans.insert.i.i.i, align 8, !tbaa !44
  %is_long_term116.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, ptr %.pre23.i.i.i, i64 0, i32 2
  %.pre25.i.i.i = load i32, ptr %is_long_term116.phi.trans.insert.i.i.i, align 8, !tbaa !87
  br label %if.end98.i.i.i

if.end98.i.i.i:                                   ; preds = %if.then96.i.i.i, %land.lhs.true91.i.i.i, %if.then86.i.i.i
  %224 = phi i32 [ %.pre25.i.i.i, %if.then96.i.i.i ], [ %222, %land.lhs.true91.i.i.i ], [ 0, %if.then86.i.i.i ]
  %225 = phi ptr [ %.pre24.i.i.i, %if.then96.i.i.i ], [ %219, %land.lhs.true91.i.i.i ], [ %219, %if.then86.i.i.i ]
  %226 = phi ptr [ %.pre23.i.i.i, %if.then96.i.i.i ], [ %217, %land.lhs.true91.i.i.i ], [ %217, %if.then86.i.i.i ]
  %long_term_frame_idx102.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %225, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx102.i.i.i, align 4, !tbaa !82
  %long_term_frame_idx105.i.i.i = getelementptr inbounds %struct.frame_store, ptr %226, i64 0, i32 7
  store i32 %185, ptr %long_term_frame_idx105.i.i.i, align 4, !tbaa !128
  %mul.i52.i.i = shl nsw i32 %185, 1
  %add.i53.i.i = or i32 %add_top.0.i.i.i, %mul.i52.i.i
  %long_term_pic_num109.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %225, i64 0, i32 12
  store i32 %add.i53.i.i, ptr %long_term_pic_num109.i.i.i, align 8, !tbaa !83
  %is_long_term113.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %225, i64 0, i32 14
  store i32 1, ptr %is_long_term113.i.i.i, align 8, !tbaa !76
  %is_long_term116.i.i.i = getelementptr inbounds %struct.frame_store, ptr %226, i64 0, i32 2
  %or.i.i.i = or i32 %224, 1
  store i32 %or.i.i.i, ptr %is_long_term116.i.i.i, align 8, !tbaa !87
  %cmp120.i.i.i = icmp eq i32 %or.i.i.i, 3
  br i1 %cmp120.i.i.i, label %if.then121.i.i.i, label %mm_assign_long_term_frame_idx.exit.i

if.then121.i.i.i:                                 ; preds = %if.end98.i.i.i
  %frame124.i.i.i = getelementptr inbounds %struct.frame_store, ptr %226, i64 0, i32 10
  %227 = load ptr, ptr %frame124.i.i.i, align 8, !tbaa !42
  %is_long_term125.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %227, i64 0, i32 14
  store i32 1, ptr %is_long_term125.i.i.i, align 8, !tbaa !76
  %long_term_pic_num129.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %227, i64 0, i32 12
  store i32 %185, ptr %long_term_pic_num129.i.i.i, align 8, !tbaa !83
  %long_term_frame_idx133.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %227, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx133.i.i.i, align 4, !tbaa !82
  br label %mm_assign_long_term_frame_idx.exit.i

if.end136.i.i.i:                                  ; preds = %land.lhs.true80.i.i.i, %if.then74.i.i.i, %for.body69.i.i.i
  %and140.i.i.i = and i32 %218, 2
  %tobool141.not.i.i.i = icmp eq i32 %and140.i.i.i, 0
  br i1 %tobool141.not.i.i.i, label %for.inc208.i.i.i, label %if.then142.i.i.i

if.then142.i.i.i:                                 ; preds = %if.end136.i.i.i
  %bottom_field145.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 12
  %228 = load ptr, ptr %bottom_field145.i.i.i, align 8, !tbaa !45
  %is_long_term146.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %228, i64 0, i32 14
  %229 = load i32, ptr %is_long_term146.i.i.i, align 8, !tbaa !76
  %tobool147.not.i.i.i = icmp eq i32 %229, 0
  br i1 %tobool147.not.i.i.i, label %land.lhs.true148.i.i.i, label %for.inc208.i.i.i

land.lhs.true148.i.i.i:                           ; preds = %if.then142.i.i.i
  %pic_num152.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %228, i64 0, i32 11
  %230 = load i32, ptr %pic_num152.i.i.i, align 4, !tbaa !80
  %cmp153.i.i.i = icmp eq i32 %230, %sub.i.i161.i
  br i1 %cmp153.i.i.i, label %if.then154.i.i.i, label %for.inc208.i.i.i

if.then154.i.i.i:                                 ; preds = %land.lhs.true148.i.i.i
  %is_long_term157.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 2
  %231 = load i32, ptr %is_long_term157.i.i.i, align 8, !tbaa !87
  %tobool158.not.i.i.i = icmp eq i32 %231, 0
  br i1 %tobool158.not.i.i.i, label %if.end166.i.i.i, label %land.lhs.true159.i.i.i

land.lhs.true159.i.i.i:                           ; preds = %if.then154.i.i.i
  %long_term_frame_idx162.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 7
  %232 = load i32, ptr %long_term_frame_idx162.i.i.i, align 4, !tbaa !128
  %cmp163.not.i.i.i = icmp eq i32 %232, %185
  br i1 %cmp163.not.i.i.i, label %if.end166.i.i.i, label %if.then164.i.i.i

if.then164.i.i.i:                                 ; preds = %land.lhs.true159.i.i.i
  %puts279.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %.pre26.i.i.i = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx168.phi.trans.insert.i.i.i = getelementptr inbounds ptr, ptr %.pre26.i.i.i, i64 %indvars.iv18.i.i.i
  %.pre27.i.i.i = load ptr, ptr %arrayidx168.phi.trans.insert.i.i.i, align 8, !tbaa !5
  %bottom_field169.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, ptr %.pre27.i.i.i, i64 0, i32 12
  %.pre28.i.i.i = load ptr, ptr %bottom_field169.phi.trans.insert.i.i.i, align 8, !tbaa !45
  %is_long_term186.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, ptr %.pre27.i.i.i, i64 0, i32 2
  %.pre29.i.i.i = load i32, ptr %is_long_term186.phi.trans.insert.i.i.i, align 8, !tbaa !87
  br label %if.end166.i.i.i

if.end166.i.i.i:                                  ; preds = %if.then164.i.i.i, %land.lhs.true159.i.i.i, %if.then154.i.i.i
  %233 = phi i32 [ %.pre29.i.i.i, %if.then164.i.i.i ], [ %231, %land.lhs.true159.i.i.i ], [ 0, %if.then154.i.i.i ]
  %234 = phi ptr [ %.pre28.i.i.i, %if.then164.i.i.i ], [ %228, %land.lhs.true159.i.i.i ], [ %228, %if.then154.i.i.i ]
  %235 = phi ptr [ %.pre27.i.i.i, %if.then164.i.i.i ], [ %217, %land.lhs.true159.i.i.i ], [ %217, %if.then154.i.i.i ]
  %long_term_frame_idx170.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %234, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx170.i.i.i, align 4, !tbaa !82
  %long_term_frame_idx173.i.i.i = getelementptr inbounds %struct.frame_store, ptr %235, i64 0, i32 7
  store i32 %185, ptr %long_term_frame_idx173.i.i.i, align 4, !tbaa !128
  %mul174.i.i.i = shl nsw i32 %185, 1
  %add175.i.i.i = or i32 %add_top.0.i.i.i, %mul174.i.i.i
  %long_term_pic_num179.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %234, i64 0, i32 12
  store i32 %add175.i.i.i, ptr %long_term_pic_num179.i.i.i, align 8, !tbaa !83
  %is_long_term183.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %234, i64 0, i32 14
  store i32 1, ptr %is_long_term183.i.i.i, align 8, !tbaa !76
  %is_long_term186.i.i.i = getelementptr inbounds %struct.frame_store, ptr %235, i64 0, i32 2
  %or187.i.i.i = or i32 %233, 2
  store i32 %or187.i.i.i, ptr %is_long_term186.i.i.i, align 8, !tbaa !87
  %cmp191.i.i.i = icmp eq i32 %or187.i.i.i, 3
  br i1 %cmp191.i.i.i, label %if.then192.i.i.i, label %mm_assign_long_term_frame_idx.exit.i

if.then192.i.i.i:                                 ; preds = %if.end166.i.i.i
  %frame195.i.i.i = getelementptr inbounds %struct.frame_store, ptr %235, i64 0, i32 10
  %236 = load ptr, ptr %frame195.i.i.i, align 8, !tbaa !42
  %is_long_term196.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 14
  store i32 1, ptr %is_long_term196.i.i.i, align 8, !tbaa !76
  %long_term_pic_num200.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 12
  store i32 %185, ptr %long_term_pic_num200.i.i.i, align 8, !tbaa !83
  %long_term_frame_idx204.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %236, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx204.i.i.i, align 4, !tbaa !82
  br label %mm_assign_long_term_frame_idx.exit.i

for.inc208.i.i.i:                                 ; preds = %land.lhs.true148.i.i.i, %if.then142.i.i.i, %if.end136.i.i.i
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond22.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, %wide.trip.count21.i.i.i
  br i1 %exitcond22.not.i.i.i, label %for.end210.i.i.i, label %for.body69.i.i.i, !llvm.loop !179

for.end210.i.i.i:                                 ; preds = %for.inc208.i.i.i, %if.end66.i.i.i
  %puts.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %mm_assign_long_term_frame_idx.exit.i

mm_assign_long_term_frame_idx.exit.i:             ; preds = %for.end210.i.i.i, %if.then192.i.i.i, %if.end166.i.i.i, %if.then121.i.i.i, %if.end98.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  %237 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i184.i = icmp eq i32 %237, 0
  br i1 %cmp18.not.i184.i, label %for.end.i235.i, label %for.body.preheader.i187.i

for.body.preheader.i187.i:                        ; preds = %mm_assign_long_term_frame_idx.exit.i
  %wide.trip.count.i185.i = zext i32 %237 to i64
  %.pre29.i186.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i192.i

for.body.i192.i:                                  ; preds = %for.inc.i232.i, %for.body.preheader.i187.i
  %238 = phi ptr [ %.pre29.i186.i, %for.body.preheader.i187.i ], [ %251, %for.inc.i232.i ]
  %indvars.iv.i188.i = phi i64 [ 0, %for.body.preheader.i187.i ], [ %indvars.iv.next.i230.i, %for.inc.i232.i ]
  %j.020.i189.i = phi i32 [ 0, %for.body.preheader.i187.i ], [ %j.1.i229.i, %for.inc.i232.i ]
  %arrayidx.i190.i = getelementptr inbounds ptr, ptr %238, i64 %indvars.iv.i188.i
  %239 = load ptr, ptr %arrayidx.i190.i, align 8, !tbaa !5
  %240 = load i32, ptr %239, align 8, !tbaa !77
  %cmp.i.i191.i = icmp eq i32 %240, 3
  br i1 %cmp.i.i191.i, label %if.then.i.i196.i, label %if.end4.i.i202.i

if.then.i.i196.i:                                 ; preds = %for.body.i192.i
  %frame.i.i193.i = getelementptr inbounds %struct.frame_store, ptr %239, i64 0, i32 10
  %241 = load ptr, ptr %frame.i.i193.i, align 8, !tbaa !42
  %used_for_reference.i.i194.i = getelementptr inbounds %struct.storable_picture, ptr %241, i64 0, i32 15
  %242 = load i32, ptr %used_for_reference.i.i194.i, align 4, !tbaa !75
  %tobool.not.i.i195.i = icmp eq i32 %242, 0
  br i1 %tobool.not.i.i195.i, label %if.then7.i.i205.i, label %land.lhs.true.i.i199.i

land.lhs.true.i.i199.i:                           ; preds = %if.then.i.i196.i
  %is_long_term.i.i197.i = getelementptr inbounds %struct.storable_picture, ptr %241, i64 0, i32 14
  %243 = load i32, ptr %is_long_term.i.i197.i, align 8, !tbaa !76
  %tobool2.not.i.i198.i = icmp eq i32 %243, 0
  br i1 %tobool2.not.i.i198.i, label %if.then.i228.i, label %if.then7.i.i205.i

if.end4.i.i202.i:                                 ; preds = %for.body.i192.i
  %and.i.i200.i = and i32 %240, 1
  %tobool6.not.i.i201.i = icmp eq i32 %and.i.i200.i, 0
  br i1 %tobool6.not.i.i201.i, label %if.end20.i.i214.i, label %if.then7.i.i205.i

if.then7.i.i205.i:                                ; preds = %if.end4.i.i202.i, %land.lhs.true.i.i199.i, %if.then.i.i196.i
  %top_field.i.i203.i = getelementptr inbounds %struct.frame_store, ptr %239, i64 0, i32 11
  %244 = load ptr, ptr %top_field.i.i203.i, align 8, !tbaa !44
  %tobool8.not.i.i204.i = icmp eq ptr %244, null
  br i1 %tobool8.not.i.i204.i, label %if.end20.i.i214.i, label %if.then9.i.i208.i

if.then9.i.i208.i:                                ; preds = %if.then7.i.i205.i
  %used_for_reference11.i.i206.i = getelementptr inbounds %struct.storable_picture, ptr %244, i64 0, i32 15
  %245 = load i32, ptr %used_for_reference11.i.i206.i, align 4, !tbaa !75
  %tobool12.not.i.i207.i = icmp eq i32 %245, 0
  br i1 %tobool12.not.i.i207.i, label %if.end20.i.i214.i, label %land.lhs.true13.i.i211.i

land.lhs.true13.i.i211.i:                         ; preds = %if.then9.i.i208.i
  %is_long_term15.i.i209.i = getelementptr inbounds %struct.storable_picture, ptr %244, i64 0, i32 14
  %246 = load i32, ptr %is_long_term15.i.i209.i, align 8, !tbaa !76
  %tobool16.not.i.i210.i = icmp eq i32 %246, 0
  br i1 %tobool16.not.i.i210.i, label %if.then.i228.i, label %if.end20.i.i214.i

if.end20.i.i214.i:                                ; preds = %land.lhs.true13.i.i211.i, %if.then9.i.i208.i, %if.then7.i.i205.i, %if.end4.i.i202.i
  %and22.i.i212.i = and i32 %240, 2
  %tobool23.not.i.i213.i = icmp eq i32 %and22.i.i212.i, 0
  br i1 %tobool23.not.i.i213.i, label %for.inc.i232.i, label %if.then24.i.i217.i

if.then24.i.i217.i:                               ; preds = %if.end20.i.i214.i
  %bottom_field.i.i215.i = getelementptr inbounds %struct.frame_store, ptr %239, i64 0, i32 12
  %247 = load ptr, ptr %bottom_field.i.i215.i, align 8, !tbaa !45
  %tobool25.not.i.i216.i = icmp eq ptr %247, null
  br i1 %tobool25.not.i.i216.i, label %for.inc.i232.i, label %if.then26.i.i220.i

if.then26.i.i220.i:                               ; preds = %if.then24.i.i217.i
  %used_for_reference28.i.i218.i = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 15
  %248 = load i32, ptr %used_for_reference28.i.i218.i, align 4, !tbaa !75
  %tobool29.not.i.i219.i = icmp eq i32 %248, 0
  br i1 %tobool29.not.i.i219.i, label %for.inc.i232.i, label %land.lhs.true30.i.i223.i

land.lhs.true30.i.i223.i:                         ; preds = %if.then26.i.i220.i
  %is_long_term32.i.i221.i = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 14
  %249 = load i32, ptr %is_long_term32.i.i221.i, align 8, !tbaa !76
  %tobool33.not.i.i222.i = icmp eq i32 %249, 0
  br i1 %tobool33.not.i.i222.i, label %if.then.i228.i, label %for.inc.i232.i

if.then.i228.i:                                   ; preds = %land.lhs.true30.i.i223.i, %land.lhs.true13.i.i211.i, %land.lhs.true.i.i199.i
  %250 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i224.i = add i32 %j.020.i189.i, 1
  %idxprom3.i225.i = zext i32 %j.020.i189.i to i64
  %arrayidx4.i226.i = getelementptr inbounds ptr, ptr %250, i64 %idxprom3.i225.i
  store ptr %239, ptr %arrayidx4.i226.i, align 8, !tbaa !5
  %.pre.i227.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i232.i

for.inc.i232.i:                                   ; preds = %if.then.i228.i, %land.lhs.true30.i.i223.i, %if.then26.i.i220.i, %if.then24.i.i217.i, %if.end20.i.i214.i
  %251 = phi ptr [ %.pre.i227.i, %if.then.i228.i ], [ %238, %if.end20.i.i214.i ], [ %238, %if.then24.i.i217.i ], [ %238, %if.then26.i.i220.i ], [ %238, %land.lhs.true30.i.i223.i ]
  %j.1.i229.i = phi i32 [ %inc.i224.i, %if.then.i228.i ], [ %j.020.i189.i, %if.end20.i.i214.i ], [ %j.020.i189.i, %if.then24.i.i217.i ], [ %j.020.i189.i, %if.then26.i.i220.i ], [ %j.020.i189.i, %land.lhs.true30.i.i223.i ]
  %indvars.iv.next.i230.i = add nuw nsw i64 %indvars.iv.i188.i, 1
  %exitcond.not.i231.i = icmp eq i64 %indvars.iv.next.i230.i, %wide.trip.count.i185.i
  br i1 %exitcond.not.i231.i, label %for.end.i235.i, label %for.body.i192.i, !llvm.loop !141

for.end.i235.i:                                   ; preds = %for.inc.i232.i, %mm_assign_long_term_frame_idx.exit.i
  %j.0.lcssa.i233.i = phi i32 [ 0, %mm_assign_long_term_frame_idx.exit.i ], [ %j.1.i229.i, %for.inc.i232.i ]
  store i32 %j.0.lcssa.i233.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %252 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i234.i = icmp ult i32 %j.0.lcssa.i233.i, %252
  br i1 %cmp621.i234.i, label %while.body.preheader.i237.i, label %update_ref_list.exit243.i

while.body.preheader.i237.i:                      ; preds = %for.end.i235.i
  %253 = zext i32 %j.0.lcssa.i233.i to i64
  %wide.trip.count27.i236.i = zext i32 %252 to i64
  %254 = sub nsw i64 %wide.trip.count27.i236.i, %253
  %255 = xor i64 %253, -1
  %256 = add nsw i64 %255, %wide.trip.count27.i236.i
  %xtraiter800 = and i64 %254, 3
  %lcmp.mod801.not = icmp eq i64 %xtraiter800, 0
  br i1 %lcmp.mod801.not, label %while.body.i242.i.prol.loopexit, label %while.body.i242.i.prol

while.body.i242.i.prol:                           ; preds = %while.body.preheader.i237.i, %while.body.i242.i.prol
  %indvars.iv24.i238.i.prol = phi i64 [ %indvars.iv.next25.i239.i.prol, %while.body.i242.i.prol ], [ %253, %while.body.preheader.i237.i ]
  %prol.iter802 = phi i64 [ %prol.iter802.next, %while.body.i242.i.prol ], [ 0, %while.body.preheader.i237.i ]
  %257 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i239.i.prol = add nuw nsw i64 %indvars.iv24.i238.i.prol, 1
  %arrayidx9.i240.i.prol = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv24.i238.i.prol
  store ptr null, ptr %arrayidx9.i240.i.prol, align 8, !tbaa !5
  %prol.iter802.next = add i64 %prol.iter802, 1
  %prol.iter802.cmp.not = icmp eq i64 %prol.iter802.next, %xtraiter800
  br i1 %prol.iter802.cmp.not, label %while.body.i242.i.prol.loopexit, label %while.body.i242.i.prol, !llvm.loop !180

while.body.i242.i.prol.loopexit:                  ; preds = %while.body.i242.i.prol, %while.body.preheader.i237.i
  %indvars.iv24.i238.i.unr = phi i64 [ %253, %while.body.preheader.i237.i ], [ %indvars.iv.next25.i239.i.prol, %while.body.i242.i.prol ]
  %258 = icmp ult i64 %256, 3
  br i1 %258, label %update_ref_list.exit243.i, label %while.body.i242.i

while.body.i242.i:                                ; preds = %while.body.i242.i.prol.loopexit, %while.body.i242.i
  %indvars.iv24.i238.i = phi i64 [ %indvars.iv.next25.i239.i.3, %while.body.i242.i ], [ %indvars.iv24.i238.i.unr, %while.body.i242.i.prol.loopexit ]
  %259 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i239.i = add nuw nsw i64 %indvars.iv24.i238.i, 1
  %arrayidx9.i240.i = getelementptr inbounds ptr, ptr %259, i64 %indvars.iv24.i238.i
  store ptr null, ptr %arrayidx9.i240.i, align 8, !tbaa !5
  %260 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i239.i.1 = add nuw nsw i64 %indvars.iv24.i238.i, 2
  %arrayidx9.i240.i.1 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv.next25.i239.i
  store ptr null, ptr %arrayidx9.i240.i.1, align 8, !tbaa !5
  %261 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i239.i.2 = add nuw nsw i64 %indvars.iv24.i238.i, 3
  %arrayidx9.i240.i.2 = getelementptr inbounds ptr, ptr %261, i64 %indvars.iv.next25.i239.i.1
  store ptr null, ptr %arrayidx9.i240.i.2, align 8, !tbaa !5
  %262 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i239.i.3 = add nuw nsw i64 %indvars.iv24.i238.i, 4
  %arrayidx9.i240.i.3 = getelementptr inbounds ptr, ptr %262, i64 %indvars.iv.next25.i239.i.2
  store ptr null, ptr %arrayidx9.i240.i.3, align 8, !tbaa !5
  %exitcond28.not.i241.i.3 = icmp eq i64 %indvars.iv.next25.i239.i.3, %wide.trip.count27.i236.i
  br i1 %exitcond28.not.i241.i.3, label %update_ref_list.exit243.i, label %while.body.i242.i, !llvm.loop !143

update_ref_list.exit243.i:                        ; preds = %while.body.i242.i.prol.loopexit, %while.body.i242.i, %for.end.i235.i
  br i1 %cmp18.not.i184.i, label %for.end.i295.i, label %for.body.preheader.i247.i

for.body.preheader.i247.i:                        ; preds = %update_ref_list.exit243.i
  %wide.trip.count.i245.i = zext i32 %237 to i64
  %.pre29.i246.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i252.i

for.body.i252.i:                                  ; preds = %for.inc.i292.i, %for.body.preheader.i247.i
  %263 = phi ptr [ %.pre29.i246.i, %for.body.preheader.i247.i ], [ %276, %for.inc.i292.i ]
  %indvars.iv.i248.i = phi i64 [ 0, %for.body.preheader.i247.i ], [ %indvars.iv.next.i290.i, %for.inc.i292.i ]
  %j.020.i249.i = phi i32 [ 0, %for.body.preheader.i247.i ], [ %j.1.i289.i, %for.inc.i292.i ]
  %arrayidx.i250.i = getelementptr inbounds ptr, ptr %263, i64 %indvars.iv.i248.i
  %264 = load ptr, ptr %arrayidx.i250.i, align 8, !tbaa !5
  %265 = load i32, ptr %264, align 8, !tbaa !77
  %cmp.i.i251.i = icmp eq i32 %265, 3
  br i1 %cmp.i.i251.i, label %if.then.i.i256.i, label %if.end4.i.i262.i

if.then.i.i256.i:                                 ; preds = %for.body.i252.i
  %frame.i.i253.i = getelementptr inbounds %struct.frame_store, ptr %264, i64 0, i32 10
  %266 = load ptr, ptr %frame.i.i253.i, align 8, !tbaa !42
  %used_for_reference.i.i254.i = getelementptr inbounds %struct.storable_picture, ptr %266, i64 0, i32 15
  %267 = load i32, ptr %used_for_reference.i.i254.i, align 4, !tbaa !75
  %tobool.not.i.i255.i = icmp eq i32 %267, 0
  br i1 %tobool.not.i.i255.i, label %if.then7.i.i265.i, label %land.lhs.true.i.i259.i

land.lhs.true.i.i259.i:                           ; preds = %if.then.i.i256.i
  %is_long_term.i.i257.i = getelementptr inbounds %struct.storable_picture, ptr %266, i64 0, i32 14
  %268 = load i32, ptr %is_long_term.i.i257.i, align 8, !tbaa !76
  %tobool2.not.i.i258.i = icmp eq i32 %268, 0
  br i1 %tobool2.not.i.i258.i, label %if.then7.i.i265.i, label %if.then.i288.i

if.end4.i.i262.i:                                 ; preds = %for.body.i252.i
  %and.i.i260.i = and i32 %265, 1
  %tobool6.not.i.i261.i = icmp eq i32 %and.i.i260.i, 0
  br i1 %tobool6.not.i.i261.i, label %if.end20.i.i274.i, label %if.then7.i.i265.i

if.then7.i.i265.i:                                ; preds = %if.end4.i.i262.i, %land.lhs.true.i.i259.i, %if.then.i.i256.i
  %top_field.i.i263.i = getelementptr inbounds %struct.frame_store, ptr %264, i64 0, i32 11
  %269 = load ptr, ptr %top_field.i.i263.i, align 8, !tbaa !44
  %tobool8.not.i.i264.i = icmp eq ptr %269, null
  br i1 %tobool8.not.i.i264.i, label %if.end20.i.i274.i, label %if.then9.i.i268.i

if.then9.i.i268.i:                                ; preds = %if.then7.i.i265.i
  %used_for_reference11.i.i266.i = getelementptr inbounds %struct.storable_picture, ptr %269, i64 0, i32 15
  %270 = load i32, ptr %used_for_reference11.i.i266.i, align 4, !tbaa !75
  %tobool12.not.i.i267.i = icmp eq i32 %270, 0
  br i1 %tobool12.not.i.i267.i, label %if.end20.i.i274.i, label %land.lhs.true13.i.i271.i

land.lhs.true13.i.i271.i:                         ; preds = %if.then9.i.i268.i
  %is_long_term15.i.i269.i = getelementptr inbounds %struct.storable_picture, ptr %269, i64 0, i32 14
  %271 = load i32, ptr %is_long_term15.i.i269.i, align 8, !tbaa !76
  %tobool16.not.i.i270.i = icmp eq i32 %271, 0
  br i1 %tobool16.not.i.i270.i, label %if.end20.i.i274.i, label %if.then.i288.i

if.end20.i.i274.i:                                ; preds = %land.lhs.true13.i.i271.i, %if.then9.i.i268.i, %if.then7.i.i265.i, %if.end4.i.i262.i
  %and22.i.i272.i = and i32 %265, 2
  %tobool23.not.i.i273.i = icmp eq i32 %and22.i.i272.i, 0
  br i1 %tobool23.not.i.i273.i, label %for.inc.i292.i, label %if.then24.i.i277.i

if.then24.i.i277.i:                               ; preds = %if.end20.i.i274.i
  %bottom_field.i.i275.i = getelementptr inbounds %struct.frame_store, ptr %264, i64 0, i32 12
  %272 = load ptr, ptr %bottom_field.i.i275.i, align 8, !tbaa !45
  %tobool25.not.i.i276.i = icmp eq ptr %272, null
  br i1 %tobool25.not.i.i276.i, label %for.inc.i292.i, label %if.then26.i.i280.i

if.then26.i.i280.i:                               ; preds = %if.then24.i.i277.i
  %used_for_reference28.i.i278.i = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 15
  %273 = load i32, ptr %used_for_reference28.i.i278.i, align 4, !tbaa !75
  %tobool29.not.i.i279.i = icmp eq i32 %273, 0
  br i1 %tobool29.not.i.i279.i, label %for.inc.i292.i, label %land.lhs.true30.i.i283.i

land.lhs.true30.i.i283.i:                         ; preds = %if.then26.i.i280.i
  %is_long_term32.i.i281.i = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 14
  %274 = load i32, ptr %is_long_term32.i.i281.i, align 8, !tbaa !76
  %tobool33.not.i.i282.i = icmp eq i32 %274, 0
  br i1 %tobool33.not.i.i282.i, label %for.inc.i292.i, label %if.then.i288.i

if.then.i288.i:                                   ; preds = %land.lhs.true30.i.i283.i, %land.lhs.true13.i.i271.i, %land.lhs.true.i.i259.i
  %275 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i284.i = add i32 %j.020.i249.i, 1
  %idxprom3.i285.i = zext i32 %j.020.i249.i to i64
  %arrayidx4.i286.i = getelementptr inbounds ptr, ptr %275, i64 %idxprom3.i285.i
  store ptr %264, ptr %arrayidx4.i286.i, align 8, !tbaa !5
  %.pre.i287.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i292.i

for.inc.i292.i:                                   ; preds = %if.then.i288.i, %land.lhs.true30.i.i283.i, %if.then26.i.i280.i, %if.then24.i.i277.i, %if.end20.i.i274.i
  %276 = phi ptr [ %.pre.i287.i, %if.then.i288.i ], [ %263, %if.end20.i.i274.i ], [ %263, %if.then24.i.i277.i ], [ %263, %if.then26.i.i280.i ], [ %263, %land.lhs.true30.i.i283.i ]
  %j.1.i289.i = phi i32 [ %inc.i284.i, %if.then.i288.i ], [ %j.020.i249.i, %if.end20.i.i274.i ], [ %j.020.i249.i, %if.then24.i.i277.i ], [ %j.020.i249.i, %if.then26.i.i280.i ], [ %j.020.i249.i, %land.lhs.true30.i.i283.i ]
  %indvars.iv.next.i290.i = add nuw nsw i64 %indvars.iv.i248.i, 1
  %exitcond.not.i291.i = icmp eq i64 %indvars.iv.next.i290.i, %wide.trip.count.i245.i
  br i1 %exitcond.not.i291.i, label %for.end.i295.i, label %for.body.i252.i, !llvm.loop !144

for.end.i295.i:                                   ; preds = %for.inc.i292.i, %update_ref_list.exit243.i
  %j.0.lcssa.i293.i = phi i32 [ 0, %update_ref_list.exit243.i ], [ %j.1.i289.i, %for.inc.i292.i ]
  store i32 %j.0.lcssa.i293.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp621.i294.i = icmp ult i32 %j.0.lcssa.i293.i, %252
  br i1 %cmp621.i294.i, label %while.body.preheader.i297.i, label %sw.epilog.i

while.body.preheader.i297.i:                      ; preds = %for.end.i295.i
  %277 = zext i32 %j.0.lcssa.i293.i to i64
  %wide.trip.count27.i296.i = zext i32 %252 to i64
  %278 = sub nsw i64 %wide.trip.count27.i296.i, %277
  %279 = xor i64 %277, -1
  %280 = add nsw i64 %279, %wide.trip.count27.i296.i
  %xtraiter803 = and i64 %278, 3
  %lcmp.mod804.not = icmp eq i64 %xtraiter803, 0
  br i1 %lcmp.mod804.not, label %while.body.i302.i.prol.loopexit, label %while.body.i302.i.prol

while.body.i302.i.prol:                           ; preds = %while.body.preheader.i297.i, %while.body.i302.i.prol
  %indvars.iv24.i298.i.prol = phi i64 [ %indvars.iv.next25.i299.i.prol, %while.body.i302.i.prol ], [ %277, %while.body.preheader.i297.i ]
  %prol.iter805 = phi i64 [ %prol.iter805.next, %while.body.i302.i.prol ], [ 0, %while.body.preheader.i297.i ]
  %281 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i299.i.prol = add nuw nsw i64 %indvars.iv24.i298.i.prol, 1
  %arrayidx9.i300.i.prol = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv24.i298.i.prol
  store ptr null, ptr %arrayidx9.i300.i.prol, align 8, !tbaa !5
  %prol.iter805.next = add i64 %prol.iter805, 1
  %prol.iter805.cmp.not = icmp eq i64 %prol.iter805.next, %xtraiter803
  br i1 %prol.iter805.cmp.not, label %while.body.i302.i.prol.loopexit, label %while.body.i302.i.prol, !llvm.loop !181

while.body.i302.i.prol.loopexit:                  ; preds = %while.body.i302.i.prol, %while.body.preheader.i297.i
  %indvars.iv24.i298.i.unr = phi i64 [ %277, %while.body.preheader.i297.i ], [ %indvars.iv.next25.i299.i.prol, %while.body.i302.i.prol ]
  %282 = icmp ult i64 %280, 3
  br i1 %282, label %sw.epilog.i, label %while.body.i302.i

while.body.i302.i:                                ; preds = %while.body.i302.i.prol.loopexit, %while.body.i302.i
  %indvars.iv24.i298.i = phi i64 [ %indvars.iv.next25.i299.i.3, %while.body.i302.i ], [ %indvars.iv24.i298.i.unr, %while.body.i302.i.prol.loopexit ]
  %283 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i299.i = add nuw nsw i64 %indvars.iv24.i298.i, 1
  %arrayidx9.i300.i = getelementptr inbounds ptr, ptr %283, i64 %indvars.iv24.i298.i
  store ptr null, ptr %arrayidx9.i300.i, align 8, !tbaa !5
  %284 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i299.i.1 = add nuw nsw i64 %indvars.iv24.i298.i, 2
  %arrayidx9.i300.i.1 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv.next25.i299.i
  store ptr null, ptr %arrayidx9.i300.i.1, align 8, !tbaa !5
  %285 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i299.i.2 = add nuw nsw i64 %indvars.iv24.i298.i, 3
  %arrayidx9.i300.i.2 = getelementptr inbounds ptr, ptr %285, i64 %indvars.iv.next25.i299.i.1
  store ptr null, ptr %arrayidx9.i300.i.2, align 8, !tbaa !5
  %286 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i299.i.3 = add nuw nsw i64 %indvars.iv24.i298.i, 4
  %arrayidx9.i300.i.3 = getelementptr inbounds ptr, ptr %286, i64 %indvars.iv.next25.i299.i.2
  store ptr null, ptr %arrayidx9.i300.i.3, align 8, !tbaa !5
  %exitcond28.not.i301.i.3 = icmp eq i64 %indvars.iv.next25.i299.i.3, %wide.trip.count27.i296.i
  br i1 %exitcond28.not.i301.i.3, label %sw.epilog.i, label %while.body.i302.i, !llvm.loop !146

sw.bb6.i:                                         ; preds = %while.body.i
  %max_long_term_frame_idx_plus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 4
  %287 = load i32, ptr %max_long_term_frame_idx_plus1.i, align 8, !tbaa !182
  %sub.i.i = add nsw i32 %287, -1
  store i32 %sub.i.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !147
  %288 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp7.not.i.i = icmp eq i32 %288, 0
  br i1 %cmp7.not.i.i, label %mm_update_max_long_term_frame_idx.exit.i, label %for.body.lr.ph.i305.i

for.body.lr.ph.i305.i:                            ; preds = %sw.bb6.i
  %289 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count.i304.i = zext i32 %288 to i64
  br label %for.body.i308.i

for.body.i308.i:                                  ; preds = %for.inc.i329.i, %for.body.lr.ph.i305.i
  %indvars.iv.i306.i = phi i64 [ 0, %for.body.lr.ph.i305.i ], [ %indvars.iv.next.i327.i, %for.inc.i329.i ]
  %arrayidx.i307.i = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv.i306.i
  %290 = load ptr, ptr %arrayidx.i307.i, align 8, !tbaa !5
  %long_term_frame_idx.i.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 7
  %291 = load i32, ptr %long_term_frame_idx.i.i, align 4, !tbaa !128
  %cmp1.not.i.i = icmp slt i32 %291, %287
  br i1 %cmp1.not.i.i, label %for.inc.i329.i, label %if.then.i311.i

if.then.i311.i:                                   ; preds = %for.body.i308.i
  %292 = load i32, ptr %290, align 8, !tbaa !77
  %and.i.i309.i = and i32 %292, 1
  %tobool.not.i.i310.i = icmp eq i32 %and.i.i309.i, 0
  br i1 %tobool.not.i.i310.i, label %if.end5.i.i.i, label %if.then.i.i313.i

if.then.i.i313.i:                                 ; preds = %if.then.i311.i
  %top_field.i.i312.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 11
  %293 = load ptr, ptr %top_field.i.i312.i, align 8, !tbaa !44
  %tobool1.not.i.i.i = icmp eq ptr %293, null
  br i1 %tobool1.not.i.i.i, label %if.end5.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i313.i
  %used_for_reference.i.i314.i = getelementptr inbounds %struct.storable_picture, ptr %293, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i314.i, align 4, !tbaa !75
  %is_long_term.i.i315.i = getelementptr inbounds %struct.storable_picture, ptr %293, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.i315.i, align 8, !tbaa !76
  br label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.then.i.i313.i, %if.then.i311.i
  %and7.i.i.i = and i32 %292, 2
  %tobool8.not.i.i316.i = icmp eq i32 %and7.i.i.i, 0
  br i1 %tobool8.not.i.i316.i, label %if.end17.i.i.i, label %if.then9.i.i318.i

if.then9.i.i318.i:                                ; preds = %if.end5.i.i.i
  %bottom_field.i.i317.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 12
  %294 = load ptr, ptr %bottom_field.i.i317.i, align 8, !tbaa !45
  %tobool10.not.i.i.i = icmp eq ptr %294, null
  br i1 %tobool10.not.i.i.i, label %if.end17.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.then9.i.i318.i
  %used_for_reference13.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %294, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.i.i, align 4, !tbaa !75
  %is_long_term15.i.i319.i = getelementptr inbounds %struct.storable_picture, ptr %294, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.i319.i, align 8, !tbaa !76
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.then9.i.i318.i, %if.end5.i.i.i
  %cmp.i.i320.i = icmp eq i32 %292, 3
  br i1 %cmp.i.i320.i, label %if.then19.i.i.i, label %unmark_for_long_term_reference.exit.i.i

if.then19.i.i.i:                                  ; preds = %if.end17.i.i.i
  %top_field20.i.i.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 11
  %295 = load ptr, ptr %top_field20.i.i.i, align 8, !tbaa !44
  %tobool21.not.i.i.i = icmp eq ptr %295, null
  br i1 %tobool21.not.i.i.i, label %if.end33.i.i.i, label %land.lhs.true.i.i322.i

land.lhs.true.i.i322.i:                           ; preds = %if.then19.i.i.i
  %bottom_field22.i.i.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 12
  %296 = load ptr, ptr %bottom_field22.i.i.i, align 8, !tbaa !45
  %tobool23.not.i.i321.i = icmp eq ptr %296, null
  br i1 %tobool23.not.i.i321.i, label %if.end33.i.i.i, label %if.then24.i.i324.i

if.then24.i.i324.i:                               ; preds = %land.lhs.true.i.i322.i
  %used_for_reference26.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %295, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.i.i, align 4, !tbaa !75
  %is_long_term28.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %295, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.i.i, align 8, !tbaa !76
  %used_for_reference30.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %296, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.i.i, align 4, !tbaa !75
  %is_long_term32.i.i323.i = getelementptr inbounds %struct.storable_picture, ptr %296, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.i323.i, align 8, !tbaa !76
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then24.i.i324.i, %land.lhs.true.i.i322.i, %if.then19.i.i.i
  %frame.i.i325.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 10
  %297 = load ptr, ptr %frame.i.i325.i, align 8, !tbaa !42
  %used_for_reference34.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %297, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.i.i, align 4, !tbaa !75
  %is_long_term36.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %297, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.i.i

unmark_for_long_term_reference.exit.i.i:          ; preds = %if.end33.i.i.i, %if.end17.i.i.i
  %is_reference.i.i326.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 1
  store i32 0, ptr %is_reference.i.i326.i, align 4, !tbaa !85
  %is_long_term38.i.i.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i.i.i, align 8, !tbaa !87
  br label %for.inc.i329.i

for.inc.i329.i:                                   ; preds = %unmark_for_long_term_reference.exit.i.i, %for.body.i308.i
  %indvars.iv.next.i327.i = add nuw nsw i64 %indvars.iv.i306.i, 1
  %exitcond.not.i328.i = icmp eq i64 %indvars.iv.next.i327.i, %wide.trip.count.i304.i
  br i1 %exitcond.not.i328.i, label %mm_update_max_long_term_frame_idx.exit.i, label %for.body.i308.i, !llvm.loop !148

mm_update_max_long_term_frame_idx.exit.i:         ; preds = %for.inc.i329.i, %sw.bb6.i
  %298 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i331.i = icmp eq i32 %298, 0
  br i1 %cmp18.not.i331.i, label %for.end.i382.i, label %for.body.preheader.i334.i

for.body.preheader.i334.i:                        ; preds = %mm_update_max_long_term_frame_idx.exit.i
  %wide.trip.count.i332.i = zext i32 %298 to i64
  %.pre29.i333.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i339.i

for.body.i339.i:                                  ; preds = %for.inc.i379.i, %for.body.preheader.i334.i
  %299 = phi ptr [ %.pre29.i333.i, %for.body.preheader.i334.i ], [ %312, %for.inc.i379.i ]
  %indvars.iv.i335.i = phi i64 [ 0, %for.body.preheader.i334.i ], [ %indvars.iv.next.i377.i, %for.inc.i379.i ]
  %j.020.i336.i = phi i32 [ 0, %for.body.preheader.i334.i ], [ %j.1.i376.i, %for.inc.i379.i ]
  %arrayidx.i337.i = getelementptr inbounds ptr, ptr %299, i64 %indvars.iv.i335.i
  %300 = load ptr, ptr %arrayidx.i337.i, align 8, !tbaa !5
  %301 = load i32, ptr %300, align 8, !tbaa !77
  %cmp.i.i338.i = icmp eq i32 %301, 3
  br i1 %cmp.i.i338.i, label %if.then.i.i343.i, label %if.end4.i.i349.i

if.then.i.i343.i:                                 ; preds = %for.body.i339.i
  %frame.i.i340.i = getelementptr inbounds %struct.frame_store, ptr %300, i64 0, i32 10
  %302 = load ptr, ptr %frame.i.i340.i, align 8, !tbaa !42
  %used_for_reference.i.i341.i = getelementptr inbounds %struct.storable_picture, ptr %302, i64 0, i32 15
  %303 = load i32, ptr %used_for_reference.i.i341.i, align 4, !tbaa !75
  %tobool.not.i.i342.i = icmp eq i32 %303, 0
  br i1 %tobool.not.i.i342.i, label %if.then7.i.i352.i, label %land.lhs.true.i.i346.i

land.lhs.true.i.i346.i:                           ; preds = %if.then.i.i343.i
  %is_long_term.i.i344.i = getelementptr inbounds %struct.storable_picture, ptr %302, i64 0, i32 14
  %304 = load i32, ptr %is_long_term.i.i344.i, align 8, !tbaa !76
  %tobool2.not.i.i345.i = icmp eq i32 %304, 0
  br i1 %tobool2.not.i.i345.i, label %if.then7.i.i352.i, label %if.then.i375.i

if.end4.i.i349.i:                                 ; preds = %for.body.i339.i
  %and.i.i347.i = and i32 %301, 1
  %tobool6.not.i.i348.i = icmp eq i32 %and.i.i347.i, 0
  br i1 %tobool6.not.i.i348.i, label %if.end20.i.i361.i, label %if.then7.i.i352.i

if.then7.i.i352.i:                                ; preds = %if.end4.i.i349.i, %land.lhs.true.i.i346.i, %if.then.i.i343.i
  %top_field.i.i350.i = getelementptr inbounds %struct.frame_store, ptr %300, i64 0, i32 11
  %305 = load ptr, ptr %top_field.i.i350.i, align 8, !tbaa !44
  %tobool8.not.i.i351.i = icmp eq ptr %305, null
  br i1 %tobool8.not.i.i351.i, label %if.end20.i.i361.i, label %if.then9.i.i355.i

if.then9.i.i355.i:                                ; preds = %if.then7.i.i352.i
  %used_for_reference11.i.i353.i = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 15
  %306 = load i32, ptr %used_for_reference11.i.i353.i, align 4, !tbaa !75
  %tobool12.not.i.i354.i = icmp eq i32 %306, 0
  br i1 %tobool12.not.i.i354.i, label %if.end20.i.i361.i, label %land.lhs.true13.i.i358.i

land.lhs.true13.i.i358.i:                         ; preds = %if.then9.i.i355.i
  %is_long_term15.i.i356.i = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 14
  %307 = load i32, ptr %is_long_term15.i.i356.i, align 8, !tbaa !76
  %tobool16.not.i.i357.i = icmp eq i32 %307, 0
  br i1 %tobool16.not.i.i357.i, label %if.end20.i.i361.i, label %if.then.i375.i

if.end20.i.i361.i:                                ; preds = %land.lhs.true13.i.i358.i, %if.then9.i.i355.i, %if.then7.i.i352.i, %if.end4.i.i349.i
  %and22.i.i359.i = and i32 %301, 2
  %tobool23.not.i.i360.i = icmp eq i32 %and22.i.i359.i, 0
  br i1 %tobool23.not.i.i360.i, label %for.inc.i379.i, label %if.then24.i.i364.i

if.then24.i.i364.i:                               ; preds = %if.end20.i.i361.i
  %bottom_field.i.i362.i = getelementptr inbounds %struct.frame_store, ptr %300, i64 0, i32 12
  %308 = load ptr, ptr %bottom_field.i.i362.i, align 8, !tbaa !45
  %tobool25.not.i.i363.i = icmp eq ptr %308, null
  br i1 %tobool25.not.i.i363.i, label %for.inc.i379.i, label %if.then26.i.i367.i

if.then26.i.i367.i:                               ; preds = %if.then24.i.i364.i
  %used_for_reference28.i.i365.i = getelementptr inbounds %struct.storable_picture, ptr %308, i64 0, i32 15
  %309 = load i32, ptr %used_for_reference28.i.i365.i, align 4, !tbaa !75
  %tobool29.not.i.i366.i = icmp eq i32 %309, 0
  br i1 %tobool29.not.i.i366.i, label %for.inc.i379.i, label %land.lhs.true30.i.i370.i

land.lhs.true30.i.i370.i:                         ; preds = %if.then26.i.i367.i
  %is_long_term32.i.i368.i = getelementptr inbounds %struct.storable_picture, ptr %308, i64 0, i32 14
  %310 = load i32, ptr %is_long_term32.i.i368.i, align 8, !tbaa !76
  %tobool33.not.i.i369.i = icmp eq i32 %310, 0
  br i1 %tobool33.not.i.i369.i, label %for.inc.i379.i, label %if.then.i375.i

if.then.i375.i:                                   ; preds = %land.lhs.true30.i.i370.i, %land.lhs.true13.i.i358.i, %land.lhs.true.i.i346.i
  %311 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i371.i = add i32 %j.020.i336.i, 1
  %idxprom3.i372.i = zext i32 %j.020.i336.i to i64
  %arrayidx4.i373.i = getelementptr inbounds ptr, ptr %311, i64 %idxprom3.i372.i
  store ptr %300, ptr %arrayidx4.i373.i, align 8, !tbaa !5
  %.pre.i374.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i379.i

for.inc.i379.i:                                   ; preds = %if.then.i375.i, %land.lhs.true30.i.i370.i, %if.then26.i.i367.i, %if.then24.i.i364.i, %if.end20.i.i361.i
  %312 = phi ptr [ %.pre.i374.i, %if.then.i375.i ], [ %299, %if.end20.i.i361.i ], [ %299, %if.then24.i.i364.i ], [ %299, %if.then26.i.i367.i ], [ %299, %land.lhs.true30.i.i370.i ]
  %j.1.i376.i = phi i32 [ %inc.i371.i, %if.then.i375.i ], [ %j.020.i336.i, %if.end20.i.i361.i ], [ %j.020.i336.i, %if.then24.i.i364.i ], [ %j.020.i336.i, %if.then26.i.i367.i ], [ %j.020.i336.i, %land.lhs.true30.i.i370.i ]
  %indvars.iv.next.i377.i = add nuw nsw i64 %indvars.iv.i335.i, 1
  %exitcond.not.i378.i = icmp eq i64 %indvars.iv.next.i377.i, %wide.trip.count.i332.i
  br i1 %exitcond.not.i378.i, label %for.end.i382.i, label %for.body.i339.i, !llvm.loop !144

for.end.i382.i:                                   ; preds = %for.inc.i379.i, %mm_update_max_long_term_frame_idx.exit.i
  %j.0.lcssa.i380.i = phi i32 [ 0, %mm_update_max_long_term_frame_idx.exit.i ], [ %j.1.i376.i, %for.inc.i379.i ]
  store i32 %j.0.lcssa.i380.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %313 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i381.i = icmp ult i32 %j.0.lcssa.i380.i, %313
  br i1 %cmp621.i381.i, label %while.body.preheader.i384.i, label %sw.epilog.i

while.body.preheader.i384.i:                      ; preds = %for.end.i382.i
  %314 = zext i32 %j.0.lcssa.i380.i to i64
  %wide.trip.count27.i383.i = zext i32 %313 to i64
  %315 = sub nsw i64 %wide.trip.count27.i383.i, %314
  %316 = xor i64 %314, -1
  %317 = add nsw i64 %316, %wide.trip.count27.i383.i
  %xtraiter797 = and i64 %315, 3
  %lcmp.mod798.not = icmp eq i64 %xtraiter797, 0
  br i1 %lcmp.mod798.not, label %while.body.i389.i.prol.loopexit, label %while.body.i389.i.prol

while.body.i389.i.prol:                           ; preds = %while.body.preheader.i384.i, %while.body.i389.i.prol
  %indvars.iv24.i385.i.prol = phi i64 [ %indvars.iv.next25.i386.i.prol, %while.body.i389.i.prol ], [ %314, %while.body.preheader.i384.i ]
  %prol.iter799 = phi i64 [ %prol.iter799.next, %while.body.i389.i.prol ], [ 0, %while.body.preheader.i384.i ]
  %318 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i386.i.prol = add nuw nsw i64 %indvars.iv24.i385.i.prol, 1
  %arrayidx9.i387.i.prol = getelementptr inbounds ptr, ptr %318, i64 %indvars.iv24.i385.i.prol
  store ptr null, ptr %arrayidx9.i387.i.prol, align 8, !tbaa !5
  %prol.iter799.next = add i64 %prol.iter799, 1
  %prol.iter799.cmp.not = icmp eq i64 %prol.iter799.next, %xtraiter797
  br i1 %prol.iter799.cmp.not, label %while.body.i389.i.prol.loopexit, label %while.body.i389.i.prol, !llvm.loop !183

while.body.i389.i.prol.loopexit:                  ; preds = %while.body.i389.i.prol, %while.body.preheader.i384.i
  %indvars.iv24.i385.i.unr = phi i64 [ %314, %while.body.preheader.i384.i ], [ %indvars.iv.next25.i386.i.prol, %while.body.i389.i.prol ]
  %319 = icmp ult i64 %317, 3
  br i1 %319, label %sw.epilog.i, label %while.body.i389.i

while.body.i389.i:                                ; preds = %while.body.i389.i.prol.loopexit, %while.body.i389.i
  %indvars.iv24.i385.i = phi i64 [ %indvars.iv.next25.i386.i.3, %while.body.i389.i ], [ %indvars.iv24.i385.i.unr, %while.body.i389.i.prol.loopexit ]
  %320 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i386.i = add nuw nsw i64 %indvars.iv24.i385.i, 1
  %arrayidx9.i387.i = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv24.i385.i
  store ptr null, ptr %arrayidx9.i387.i, align 8, !tbaa !5
  %321 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i386.i.1 = add nuw nsw i64 %indvars.iv24.i385.i, 2
  %arrayidx9.i387.i.1 = getelementptr inbounds ptr, ptr %321, i64 %indvars.iv.next25.i386.i
  store ptr null, ptr %arrayidx9.i387.i.1, align 8, !tbaa !5
  %322 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i386.i.2 = add nuw nsw i64 %indvars.iv24.i385.i, 3
  %arrayidx9.i387.i.2 = getelementptr inbounds ptr, ptr %322, i64 %indvars.iv.next25.i386.i.1
  store ptr null, ptr %arrayidx9.i387.i.2, align 8, !tbaa !5
  %323 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i386.i.3 = add nuw nsw i64 %indvars.iv24.i385.i, 4
  %arrayidx9.i387.i.3 = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv.next25.i386.i.2
  store ptr null, ptr %arrayidx9.i387.i.3, align 8, !tbaa !5
  %exitcond28.not.i388.i.3 = icmp eq i64 %indvars.iv.next25.i386.i.3, %wide.trip.count27.i383.i
  br i1 %exitcond28.not.i388.i.3, label %sw.epilog.i, label %while.body.i389.i, !llvm.loop !146

sw.bb7.i:                                         ; preds = %while.body.i
  %324 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp3.not.i.i = icmp eq i32 %324, 0
  br i1 %cmp3.not.i.i, label %for.end.i395.i, label %for.body.i394.i

for.body.i394.i:                                  ; preds = %sw.bb7.i, %for.body.i394.i
  %indvars.iv.i391.i = phi i64 [ %indvars.iv.next.i393.i, %for.body.i394.i ], [ 0, %sw.bb7.i ]
  %325 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx.i392.i = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv.i391.i
  %326 = load ptr, ptr %arrayidx.i392.i, align 8, !tbaa !5
  tail call fastcc void @unmark_for_reference(ptr noundef %326)
  %indvars.iv.next.i393.i = add nuw nsw i64 %indvars.iv.i391.i, 1
  %327 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %328 = zext i32 %327 to i64
  %cmp.i.i195 = icmp ult i64 %indvars.iv.next.i393.i, %328
  br i1 %cmp.i.i195, label %for.body.i394.i, label %for.end.i395.i, !llvm.loop !184

for.end.i395.i:                                   ; preds = %for.body.i394.i, %sw.bb7.i
  %329 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i.i.i = icmp eq i32 %329, 0
  br i1 %cmp18.not.i.i.i, label %for.end.i.i422.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.end.i395.i
  %wide.trip.count.i.i396.i = zext i32 %329 to i64
  %.pre29.i.i397.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i.i401.i

for.body.i.i401.i:                                ; preds = %for.inc.i.i421.i, %for.body.preheader.i.i.i
  %330 = phi ptr [ %.pre29.i.i397.i, %for.body.preheader.i.i.i ], [ %343, %for.inc.i.i421.i ]
  %indvars.iv.i.i398.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i419.i, %for.inc.i.i421.i ]
  %j.020.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %j.1.i.i.i, %for.inc.i.i421.i ]
  %arrayidx.i.i399.i = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv.i.i398.i
  %331 = load ptr, ptr %arrayidx.i.i399.i, align 8, !tbaa !5
  %332 = load i32, ptr %331, align 8, !tbaa !77
  %cmp.i.i.i400.i = icmp eq i32 %332, 3
  br i1 %cmp.i.i.i400.i, label %if.then.i.i.i405.i, label %if.end4.i.i.i.i

if.then.i.i.i405.i:                               ; preds = %for.body.i.i401.i
  %frame.i.i.i402.i = getelementptr inbounds %struct.frame_store, ptr %331, i64 0, i32 10
  %333 = load ptr, ptr %frame.i.i.i402.i, align 8, !tbaa !42
  %used_for_reference.i.i.i403.i = getelementptr inbounds %struct.storable_picture, ptr %333, i64 0, i32 15
  %334 = load i32, ptr %used_for_reference.i.i.i403.i, align 4, !tbaa !75
  %tobool.not.i.i.i404.i = icmp eq i32 %334, 0
  br i1 %tobool.not.i.i.i404.i, label %if.then7.i.i.i.i, label %land.lhs.true.i.i.i407.i

land.lhs.true.i.i.i407.i:                         ; preds = %if.then.i.i.i405.i
  %is_long_term.i.i.i406.i = getelementptr inbounds %struct.storable_picture, ptr %333, i64 0, i32 14
  %335 = load i32, ptr %is_long_term.i.i.i406.i, align 8, !tbaa !76
  %tobool2.not.i.i.i.i = icmp eq i32 %335, 0
  br i1 %tobool2.not.i.i.i.i, label %if.then.i.i418.i, label %if.then7.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %for.body.i.i401.i
  %and.i.i.i408.i = and i32 %332, 1
  %tobool6.not.i.i.i.i = icmp eq i32 %and.i.i.i408.i, 0
  br i1 %tobool6.not.i.i.i.i, label %if.end20.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end4.i.i.i.i, %land.lhs.true.i.i.i407.i, %if.then.i.i.i405.i
  %top_field.i.i.i409.i = getelementptr inbounds %struct.frame_store, ptr %331, i64 0, i32 11
  %336 = load ptr, ptr %top_field.i.i.i409.i, align 8, !tbaa !44
  %tobool8.not.i.i.i410.i = icmp eq ptr %336, null
  br i1 %tobool8.not.i.i.i410.i, label %if.end20.i.i.i.i, label %if.then9.i.i.i411.i

if.then9.i.i.i411.i:                              ; preds = %if.then7.i.i.i.i
  %used_for_reference11.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %336, i64 0, i32 15
  %337 = load i32, ptr %used_for_reference11.i.i.i.i, align 4, !tbaa !75
  %tobool12.not.i.i.i.i = icmp eq i32 %337, 0
  br i1 %tobool12.not.i.i.i.i, label %if.end20.i.i.i.i, label %land.lhs.true13.i.i.i.i

land.lhs.true13.i.i.i.i:                          ; preds = %if.then9.i.i.i411.i
  %is_long_term15.i.i.i412.i = getelementptr inbounds %struct.storable_picture, ptr %336, i64 0, i32 14
  %338 = load i32, ptr %is_long_term15.i.i.i412.i, align 8, !tbaa !76
  %tobool16.not.i.i.i.i = icmp eq i32 %338, 0
  br i1 %tobool16.not.i.i.i.i, label %if.then.i.i418.i, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %land.lhs.true13.i.i.i.i, %if.then9.i.i.i411.i, %if.then7.i.i.i.i, %if.end4.i.i.i.i
  %and22.i.i.i.i = and i32 %332, 2
  %tobool23.not.i.i.i413.i = icmp eq i32 %and22.i.i.i.i, 0
  br i1 %tobool23.not.i.i.i413.i, label %for.inc.i.i421.i, label %if.then24.i.i.i415.i

if.then24.i.i.i415.i:                             ; preds = %if.end20.i.i.i.i
  %bottom_field.i.i.i414.i = getelementptr inbounds %struct.frame_store, ptr %331, i64 0, i32 12
  %339 = load ptr, ptr %bottom_field.i.i.i414.i, align 8, !tbaa !45
  %tobool25.not.i.i.i.i = icmp eq ptr %339, null
  br i1 %tobool25.not.i.i.i.i, label %for.inc.i.i421.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %if.then24.i.i.i415.i
  %used_for_reference28.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %339, i64 0, i32 15
  %340 = load i32, ptr %used_for_reference28.i.i.i.i, align 4, !tbaa !75
  %tobool29.not.i.i.i.i = icmp eq i32 %340, 0
  br i1 %tobool29.not.i.i.i.i, label %for.inc.i.i421.i, label %land.lhs.true30.i.i.i.i

land.lhs.true30.i.i.i.i:                          ; preds = %if.then26.i.i.i.i
  %is_long_term32.i.i.i416.i = getelementptr inbounds %struct.storable_picture, ptr %339, i64 0, i32 14
  %341 = load i32, ptr %is_long_term32.i.i.i416.i, align 8, !tbaa !76
  %tobool33.not.i.i.i.i = icmp eq i32 %341, 0
  br i1 %tobool33.not.i.i.i.i, label %if.then.i.i418.i, label %for.inc.i.i421.i

if.then.i.i418.i:                                 ; preds = %land.lhs.true30.i.i.i.i, %land.lhs.true13.i.i.i.i, %land.lhs.true.i.i.i407.i
  %342 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i.i.i = add i32 %j.020.i.i.i, 1
  %idxprom3.i.i.i = zext i32 %j.020.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %342, i64 %idxprom3.i.i.i
  store ptr %331, ptr %arrayidx4.i.i.i, align 8, !tbaa !5
  %.pre.i.i417.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i.i421.i

for.inc.i.i421.i:                                 ; preds = %if.then.i.i418.i, %land.lhs.true30.i.i.i.i, %if.then26.i.i.i.i, %if.then24.i.i.i415.i, %if.end20.i.i.i.i
  %343 = phi ptr [ %.pre.i.i417.i, %if.then.i.i418.i ], [ %330, %if.end20.i.i.i.i ], [ %330, %if.then24.i.i.i415.i ], [ %330, %if.then26.i.i.i.i ], [ %330, %land.lhs.true30.i.i.i.i ]
  %j.1.i.i.i = phi i32 [ %inc.i.i.i, %if.then.i.i418.i ], [ %j.020.i.i.i, %if.end20.i.i.i.i ], [ %j.020.i.i.i, %if.then24.i.i.i415.i ], [ %j.020.i.i.i, %if.then26.i.i.i.i ], [ %j.020.i.i.i, %land.lhs.true30.i.i.i.i ]
  %indvars.iv.next.i.i419.i = add nuw nsw i64 %indvars.iv.i.i398.i, 1
  %exitcond.not.i.i420.i = icmp eq i64 %indvars.iv.next.i.i419.i, %wide.trip.count.i.i396.i
  br i1 %exitcond.not.i.i420.i, label %for.end.i.i422.i, label %for.body.i.i401.i, !llvm.loop !141

for.end.i.i422.i:                                 ; preds = %for.inc.i.i421.i, %for.end.i395.i
  %j.0.lcssa.i.i.i = phi i32 [ 0, %for.end.i395.i ], [ %j.1.i.i.i, %for.inc.i.i421.i ]
  store i32 %j.0.lcssa.i.i.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %344 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i.i.i = icmp ult i32 %j.0.lcssa.i.i.i, %344
  br i1 %cmp621.i.i.i, label %while.body.preheader.i.i.i, label %mm_unmark_all_short_term_for_reference.exit.i

while.body.preheader.i.i.i:                       ; preds = %for.end.i.i422.i
  %345 = zext i32 %j.0.lcssa.i.i.i to i64
  %wide.trip.count27.i.i.i = zext i32 %344 to i64
  %346 = sub nsw i64 %wide.trip.count27.i.i.i, %345
  %347 = xor i64 %345, -1
  %348 = add nsw i64 %347, %wide.trip.count27.i.i.i
  %xtraiter794 = and i64 %346, 3
  %lcmp.mod795.not = icmp eq i64 %xtraiter794, 0
  br i1 %lcmp.mod795.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol

while.body.i.i.i.prol:                            ; preds = %while.body.preheader.i.i.i, %while.body.i.i.i.prol
  %indvars.iv24.i.i.i.prol = phi i64 [ %indvars.iv.next25.i.i.i.prol, %while.body.i.i.i.prol ], [ %345, %while.body.preheader.i.i.i ]
  %prol.iter796 = phi i64 [ %prol.iter796.next, %while.body.i.i.i.prol ], [ 0, %while.body.preheader.i.i.i ]
  %349 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.i.prol = add nuw nsw i64 %indvars.iv24.i.i.i.prol, 1
  %arrayidx9.i.i.i.prol = getelementptr inbounds ptr, ptr %349, i64 %indvars.iv24.i.i.i.prol
  store ptr null, ptr %arrayidx9.i.i.i.prol, align 8, !tbaa !5
  %prol.iter796.next = add i64 %prol.iter796, 1
  %prol.iter796.cmp.not = icmp eq i64 %prol.iter796.next, %xtraiter794
  br i1 %prol.iter796.cmp.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol, !llvm.loop !185

while.body.i.i.i.prol.loopexit:                   ; preds = %while.body.i.i.i.prol, %while.body.preheader.i.i.i
  %indvars.iv24.i.i.i.unr = phi i64 [ %345, %while.body.preheader.i.i.i ], [ %indvars.iv.next25.i.i.i.prol, %while.body.i.i.i.prol ]
  %350 = icmp ult i64 %348, 3
  br i1 %350, label %mm_unmark_all_short_term_for_reference.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.prol.loopexit, %while.body.i.i.i
  %indvars.iv24.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i.3, %while.body.i.i.i ], [ %indvars.iv24.i.i.i.unr, %while.body.i.i.i.prol.loopexit ]
  %351 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %arrayidx9.i.i.i = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv24.i.i.i
  store ptr null, ptr %arrayidx9.i.i.i, align 8, !tbaa !5
  %352 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.i.1 = add nuw nsw i64 %indvars.iv24.i.i.i, 2
  %arrayidx9.i.i.i.1 = getelementptr inbounds ptr, ptr %352, i64 %indvars.iv.next25.i.i.i
  store ptr null, ptr %arrayidx9.i.i.i.1, align 8, !tbaa !5
  %353 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.i.2 = add nuw nsw i64 %indvars.iv24.i.i.i, 3
  %arrayidx9.i.i.i.2 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.next25.i.i.i.1
  store ptr null, ptr %arrayidx9.i.i.i.2, align 8, !tbaa !5
  %354 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i.i.3 = add nuw nsw i64 %indvars.iv24.i.i.i, 4
  %arrayidx9.i.i.i.3 = getelementptr inbounds ptr, ptr %354, i64 %indvars.iv.next25.i.i.i.2
  store ptr null, ptr %arrayidx9.i.i.i.3, align 8, !tbaa !5
  %exitcond28.not.i.i.i.3 = icmp eq i64 %indvars.iv.next25.i.i.i.3, %wide.trip.count27.i.i.i
  br i1 %exitcond28.not.i.i.i.3, label %mm_unmark_all_short_term_for_reference.exit.i, label %while.body.i.i.i, !llvm.loop !143

mm_unmark_all_short_term_for_reference.exit.i:    ; preds = %while.body.i.i.i.prol.loopexit, %while.body.i.i.i, %for.end.i.i422.i
  store i32 -1, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !147
  %355 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp7.not.i.i.i = icmp eq i32 %355, 0
  br i1 %cmp7.not.i.i.i, label %mm_unmark_all_long_term_for_reference.exit.i, label %for.body.lr.ph.i.i424.i

for.body.lr.ph.i.i424.i:                          ; preds = %mm_unmark_all_short_term_for_reference.exit.i
  %356 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count.i.i423.i = zext i32 %355 to i64
  br label %for.body.i.i427.i

for.body.i.i427.i:                                ; preds = %for.inc.i.i468.i, %for.body.lr.ph.i.i424.i
  %indvars.iv.i.i425.i = phi i64 [ 0, %for.body.lr.ph.i.i424.i ], [ %indvars.iv.next.i.i466.i, %for.inc.i.i468.i ]
  %arrayidx.i.i426.i = getelementptr inbounds ptr, ptr %356, i64 %indvars.iv.i.i425.i
  %357 = load ptr, ptr %arrayidx.i.i426.i, align 8, !tbaa !5
  %long_term_frame_idx.i.i.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 7
  %358 = load i32, ptr %long_term_frame_idx.i.i.i, align 4, !tbaa !128
  %cmp1.not.i.i.i = icmp slt i32 %358, 0
  br i1 %cmp1.not.i.i.i, label %for.inc.i.i468.i, label %if.then.i.i430.i

if.then.i.i430.i:                                 ; preds = %for.body.i.i427.i
  %359 = load i32, ptr %357, align 8, !tbaa !77
  %and.i.i.i428.i = and i32 %359, 1
  %tobool.not.i.i.i429.i = icmp eq i32 %and.i.i.i428.i, 0
  br i1 %tobool.not.i.i.i429.i, label %if.end5.i.i.i439.i, label %if.then.i.i.i433.i

if.then.i.i.i433.i:                               ; preds = %if.then.i.i430.i
  %top_field.i.i.i431.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 11
  %360 = load ptr, ptr %top_field.i.i.i431.i, align 8, !tbaa !44
  %tobool1.not.i.i.i432.i = icmp eq ptr %360, null
  br i1 %tobool1.not.i.i.i432.i, label %if.end5.i.i.i439.i, label %if.then2.i.i.i436.i

if.then2.i.i.i436.i:                              ; preds = %if.then.i.i.i433.i
  %used_for_reference.i.i.i434.i = getelementptr inbounds %struct.storable_picture, ptr %360, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i.i434.i, align 4, !tbaa !75
  %is_long_term.i.i.i435.i = getelementptr inbounds %struct.storable_picture, ptr %360, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.i.i435.i, align 8, !tbaa !76
  br label %if.end5.i.i.i439.i

if.end5.i.i.i439.i:                               ; preds = %if.then2.i.i.i436.i, %if.then.i.i.i433.i, %if.then.i.i430.i
  %and7.i.i.i437.i = and i32 %359, 2
  %tobool8.not.i.i.i438.i = icmp eq i32 %and7.i.i.i437.i, 0
  br i1 %tobool8.not.i.i.i438.i, label %if.end17.i.i.i447.i, label %if.then9.i.i.i442.i

if.then9.i.i.i442.i:                              ; preds = %if.end5.i.i.i439.i
  %bottom_field.i.i.i440.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 12
  %361 = load ptr, ptr %bottom_field.i.i.i440.i, align 8, !tbaa !45
  %tobool10.not.i.i.i441.i = icmp eq ptr %361, null
  br i1 %tobool10.not.i.i.i441.i, label %if.end17.i.i.i447.i, label %if.then11.i.i.i445.i

if.then11.i.i.i445.i:                             ; preds = %if.then9.i.i.i442.i
  %used_for_reference13.i.i.i443.i = getelementptr inbounds %struct.storable_picture, ptr %361, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.i.i443.i, align 4, !tbaa !75
  %is_long_term15.i.i.i444.i = getelementptr inbounds %struct.storable_picture, ptr %361, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.i.i444.i, align 8, !tbaa !76
  br label %if.end17.i.i.i447.i

if.end17.i.i.i447.i:                              ; preds = %if.then11.i.i.i445.i, %if.then9.i.i.i442.i, %if.end5.i.i.i439.i
  %cmp.i.i.i446.i = icmp eq i32 %359, 3
  br i1 %cmp.i.i.i446.i, label %if.then19.i.i.i450.i, label %unmark_for_long_term_reference.exit.i.i465.i

if.then19.i.i.i450.i:                             ; preds = %if.end17.i.i.i447.i
  %top_field20.i.i.i448.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 11
  %362 = load ptr, ptr %top_field20.i.i.i448.i, align 8, !tbaa !44
  %tobool21.not.i.i.i449.i = icmp eq ptr %362, null
  br i1 %tobool21.not.i.i.i449.i, label %if.end33.i.i.i462.i, label %land.lhs.true.i.i.i453.i

land.lhs.true.i.i.i453.i:                         ; preds = %if.then19.i.i.i450.i
  %bottom_field22.i.i.i451.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 12
  %363 = load ptr, ptr %bottom_field22.i.i.i451.i, align 8, !tbaa !45
  %tobool23.not.i.i.i452.i = icmp eq ptr %363, null
  br i1 %tobool23.not.i.i.i452.i, label %if.end33.i.i.i462.i, label %if.then24.i.i.i458.i

if.then24.i.i.i458.i:                             ; preds = %land.lhs.true.i.i.i453.i
  %used_for_reference26.i.i.i454.i = getelementptr inbounds %struct.storable_picture, ptr %362, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.i.i454.i, align 4, !tbaa !75
  %is_long_term28.i.i.i455.i = getelementptr inbounds %struct.storable_picture, ptr %362, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.i.i455.i, align 8, !tbaa !76
  %used_for_reference30.i.i.i456.i = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.i.i456.i, align 4, !tbaa !75
  %is_long_term32.i.i.i457.i = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.i.i457.i, align 8, !tbaa !76
  br label %if.end33.i.i.i462.i

if.end33.i.i.i462.i:                              ; preds = %if.then24.i.i.i458.i, %land.lhs.true.i.i.i453.i, %if.then19.i.i.i450.i
  %frame.i.i.i459.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 10
  %364 = load ptr, ptr %frame.i.i.i459.i, align 8, !tbaa !42
  %used_for_reference34.i.i.i460.i = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.i.i460.i, align 4, !tbaa !75
  %is_long_term36.i.i.i461.i = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i.i461.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.i.i465.i

unmark_for_long_term_reference.exit.i.i465.i:     ; preds = %if.end33.i.i.i462.i, %if.end17.i.i.i447.i
  %is_reference.i.i.i463.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 1
  store i32 0, ptr %is_reference.i.i.i463.i, align 4, !tbaa !85
  %is_long_term38.i.i.i464.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i.i.i464.i, align 8, !tbaa !87
  br label %for.inc.i.i468.i

for.inc.i.i468.i:                                 ; preds = %unmark_for_long_term_reference.exit.i.i465.i, %for.body.i.i427.i
  %indvars.iv.next.i.i466.i = add nuw nsw i64 %indvars.iv.i.i425.i, 1
  %exitcond.not.i.i467.i = icmp eq i64 %indvars.iv.next.i.i466.i, %wide.trip.count.i.i423.i
  br i1 %exitcond.not.i.i467.i, label %mm_unmark_all_long_term_for_reference.exit.i, label %for.body.i.i427.i, !llvm.loop !148

mm_unmark_all_long_term_for_reference.exit.i:     ; preds = %for.inc.i.i468.i, %mm_unmark_all_short_term_for_reference.exit.i
  %365 = load ptr, ptr @img, align 8, !tbaa !5
  %last_has_mmco_58.i = getelementptr inbounds %struct.ImageParameters, ptr %365, i64 0, i32 138
  store i32 1, ptr %last_has_mmco_58.i, align 4, !tbaa !41
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %while.body.i
  %long_term_frame_idx10.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 3
  %366 = load i32, ptr %long_term_frame_idx10.i, align 4, !tbaa !175
  %367 = load i32, ptr %p, align 8, !tbaa !51
  %cmp.i469.i = icmp eq i32 %367, 0
  br i1 %cmp.i469.i, label %if.then.i471.i, label %if.else.i.i

if.then.i471.i:                                   ; preds = %sw.bb9.i
  %368 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp8.not.i.i470.i = icmp eq i32 %368, 0
  br i1 %cmp8.not.i.i470.i, label %mm_mark_current_picture_long_term.exit.i, label %for.body.lr.ph.i.i473.i

for.body.lr.ph.i.i473.i:                          ; preds = %if.then.i471.i
  %369 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count.i.i472.i = zext i32 %368 to i64
  br label %for.body.i.i478.i

for.body.i.i478.i:                                ; preds = %for.inc.i.i519.i, %for.body.lr.ph.i.i473.i
  %indvars.iv.i.i474.i = phi i64 [ 0, %for.body.lr.ph.i.i473.i ], [ %indvars.iv.next.i.i517.i, %for.inc.i.i519.i ]
  %arrayidx.i.i475.i = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv.i.i474.i
  %370 = load ptr, ptr %arrayidx.i.i475.i, align 8, !tbaa !5
  %long_term_frame_idx1.i.i476.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 7
  %371 = load i32, ptr %long_term_frame_idx1.i.i476.i, align 4, !tbaa !128
  %cmp2.i.i477.i = icmp eq i32 %371, %366
  br i1 %cmp2.i.i477.i, label %if.then.i.i481.i, label %for.inc.i.i519.i

if.then.i.i481.i:                                 ; preds = %for.body.i.i478.i
  %372 = load i32, ptr %370, align 8, !tbaa !77
  %and.i.i.i479.i = and i32 %372, 1
  %tobool.not.i.i.i480.i = icmp eq i32 %and.i.i.i479.i, 0
  br i1 %tobool.not.i.i.i480.i, label %if.end5.i.i.i490.i, label %if.then.i.i.i484.i

if.then.i.i.i484.i:                               ; preds = %if.then.i.i481.i
  %top_field.i.i.i482.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 11
  %373 = load ptr, ptr %top_field.i.i.i482.i, align 8, !tbaa !44
  %tobool1.not.i.i.i483.i = icmp eq ptr %373, null
  br i1 %tobool1.not.i.i.i483.i, label %if.end5.i.i.i490.i, label %if.then2.i.i.i487.i

if.then2.i.i.i487.i:                              ; preds = %if.then.i.i.i484.i
  %used_for_reference.i.i.i485.i = getelementptr inbounds %struct.storable_picture, ptr %373, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i.i485.i, align 4, !tbaa !75
  %is_long_term.i.i.i486.i = getelementptr inbounds %struct.storable_picture, ptr %373, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.i.i486.i, align 8, !tbaa !76
  br label %if.end5.i.i.i490.i

if.end5.i.i.i490.i:                               ; preds = %if.then2.i.i.i487.i, %if.then.i.i.i484.i, %if.then.i.i481.i
  %and7.i.i.i488.i = and i32 %372, 2
  %tobool8.not.i.i.i489.i = icmp eq i32 %and7.i.i.i488.i, 0
  br i1 %tobool8.not.i.i.i489.i, label %if.end17.i.i.i498.i, label %if.then9.i.i.i493.i

if.then9.i.i.i493.i:                              ; preds = %if.end5.i.i.i490.i
  %bottom_field.i.i.i491.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 12
  %374 = load ptr, ptr %bottom_field.i.i.i491.i, align 8, !tbaa !45
  %tobool10.not.i.i.i492.i = icmp eq ptr %374, null
  br i1 %tobool10.not.i.i.i492.i, label %if.end17.i.i.i498.i, label %if.then11.i.i.i496.i

if.then11.i.i.i496.i:                             ; preds = %if.then9.i.i.i493.i
  %used_for_reference13.i.i.i494.i = getelementptr inbounds %struct.storable_picture, ptr %374, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.i.i494.i, align 4, !tbaa !75
  %is_long_term15.i.i.i495.i = getelementptr inbounds %struct.storable_picture, ptr %374, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.i.i495.i, align 8, !tbaa !76
  br label %if.end17.i.i.i498.i

if.end17.i.i.i498.i:                              ; preds = %if.then11.i.i.i496.i, %if.then9.i.i.i493.i, %if.end5.i.i.i490.i
  %cmp.i.i.i497.i = icmp eq i32 %372, 3
  br i1 %cmp.i.i.i497.i, label %if.then19.i.i.i501.i, label %unmark_for_long_term_reference.exit.i.i516.i

if.then19.i.i.i501.i:                             ; preds = %if.end17.i.i.i498.i
  %top_field20.i.i.i499.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 11
  %375 = load ptr, ptr %top_field20.i.i.i499.i, align 8, !tbaa !44
  %tobool21.not.i.i.i500.i = icmp eq ptr %375, null
  br i1 %tobool21.not.i.i.i500.i, label %if.end33.i.i.i513.i, label %land.lhs.true.i.i.i504.i

land.lhs.true.i.i.i504.i:                         ; preds = %if.then19.i.i.i501.i
  %bottom_field22.i.i.i502.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 12
  %376 = load ptr, ptr %bottom_field22.i.i.i502.i, align 8, !tbaa !45
  %tobool23.not.i.i.i503.i = icmp eq ptr %376, null
  br i1 %tobool23.not.i.i.i503.i, label %if.end33.i.i.i513.i, label %if.then24.i.i.i509.i

if.then24.i.i.i509.i:                             ; preds = %land.lhs.true.i.i.i504.i
  %used_for_reference26.i.i.i505.i = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.i.i505.i, align 4, !tbaa !75
  %is_long_term28.i.i.i506.i = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.i.i506.i, align 8, !tbaa !76
  %used_for_reference30.i.i.i507.i = getelementptr inbounds %struct.storable_picture, ptr %376, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.i.i507.i, align 4, !tbaa !75
  %is_long_term32.i.i.i508.i = getelementptr inbounds %struct.storable_picture, ptr %376, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.i.i508.i, align 8, !tbaa !76
  br label %if.end33.i.i.i513.i

if.end33.i.i.i513.i:                              ; preds = %if.then24.i.i.i509.i, %land.lhs.true.i.i.i504.i, %if.then19.i.i.i501.i
  %frame.i.i.i510.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 10
  %377 = load ptr, ptr %frame.i.i.i510.i, align 8, !tbaa !42
  %used_for_reference34.i.i.i511.i = getelementptr inbounds %struct.storable_picture, ptr %377, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.i.i511.i, align 4, !tbaa !75
  %is_long_term36.i.i.i512.i = getelementptr inbounds %struct.storable_picture, ptr %377, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i.i512.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.i.i516.i

unmark_for_long_term_reference.exit.i.i516.i:     ; preds = %if.end33.i.i.i513.i, %if.end17.i.i.i498.i
  %is_reference.i.i.i514.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 1
  store i32 0, ptr %is_reference.i.i.i514.i, align 4, !tbaa !85
  %is_long_term38.i.i.i515.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i.i.i515.i, align 8, !tbaa !87
  br label %for.inc.i.i519.i

for.inc.i.i519.i:                                 ; preds = %unmark_for_long_term_reference.exit.i.i516.i, %for.body.i.i478.i
  %indvars.iv.next.i.i517.i = add nuw nsw i64 %indvars.iv.i.i474.i, 1
  %exitcond.not.i.i518.i = icmp eq i64 %indvars.iv.next.i.i517.i, %wide.trip.count.i.i472.i
  br i1 %exitcond.not.i.i518.i, label %mm_mark_current_picture_long_term.exit.i, label %for.body.i.i478.i, !llvm.loop !176

if.else.i.i:                                      ; preds = %sw.bb9.i
  %378 = load i32, ptr %pic_num.i520.i, align 4, !tbaa !80
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %367, i32 noundef %366, i32 noundef 1, i32 noundef %378, i32 noundef 0)
  %.pre.i = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %.pre616.i = load ptr, ptr @img, align 8, !tbaa !5
  br label %mm_mark_current_picture_long_term.exit.i

mm_mark_current_picture_long_term.exit.i:         ; preds = %for.inc.i.i519.i, %if.else.i.i, %if.then.i471.i
  %379 = phi ptr [ %83, %if.then.i471.i ], [ %.pre616.i, %if.else.i.i ], [ %83, %for.inc.i.i519.i ]
  %380 = phi i32 [ 0, %if.then.i471.i ], [ %.pre.i, %if.else.i.i ], [ %368, %for.inc.i.i519.i ]
  store i32 1, ptr %is_long_term.i.i, align 8, !tbaa !76
  store i32 %366, ptr %long_term_frame_idx2.i.i, align 4, !tbaa !82
  %381 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %add.i.i = add i32 %381, %380
  %num_ref_frames.i.i = getelementptr inbounds %struct.ImageParameters, ptr %379, i64 0, i32 7
  %382 = load i32, ptr %num_ref_frames.i.i, align 4, !tbaa !22
  %cond.i.i.i = tail call i32 @llvm.smax.i32(i32 %382, i32 1)
  %cmp.i521.i = icmp sgt i32 %add.i.i, %cond.i.i.i
  br i1 %cmp.i521.i, label %if.then.i522.i, label %sw.epilog.i

if.then.i522.i:                                   ; preds = %mm_mark_current_picture_long_term.exit.i
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #15
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i
  tail call void @error(ptr noundef nonnull @.str.23, i32 noundef 500) #15
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %while.body.i389.i.prol.loopexit, %while.body.i389.i, %while.body.i302.i.prol.loopexit, %while.body.i302.i, %while.body.i155.i.prol.loopexit, %while.body.i155.i, %while.body.i.i193.prol.loopexit, %while.body.i.i193, %sw.default.i, %if.then.i522.i, %mm_mark_current_picture_long_term.exit.i, %mm_unmark_all_long_term_for_reference.exit.i, %for.end.i382.i, %for.end.i295.i, %for.end.i148.i, %for.end.i.i186, %if.then.i, %sw.bb.i
  %Next11.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 5
  %383 = load ptr, ptr %Next11.i, align 8, !tbaa !167
  %384 = load ptr, ptr @img, align 8, !tbaa !5
  %dec_ref_pic_marking_buffer12.i = getelementptr inbounds %struct.ImageParameters, ptr %384, i64 0, i32 126
  store ptr %383, ptr %dec_ref_pic_marking_buffer12.i, align 8, !tbaa !164
  tail call void @free(ptr noundef %84) #15
  %385 = load ptr, ptr @img, align 8, !tbaa !5
  %dec_ref_pic_marking_buffer.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 126
  %386 = load ptr, ptr %dec_ref_pic_marking_buffer.i, align 8, !tbaa !164
  %tobool.not.i196 = icmp eq ptr %386, null
  br i1 %tobool.not.i196, label %while.end.i, label %while.body.i, !llvm.loop !186

while.end.i:                                      ; preds = %sw.epilog.i
  %last_has_mmco_513.phi.trans.insert.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 138
  %.pre617.i = load i32, ptr %last_has_mmco_513.phi.trans.insert.i, align 4, !tbaa !41
  %387 = icmp eq i32 %.pre617.i, 0
  br i1 %387, label %if.end7, label %if.then15.i

if.then15.i:                                      ; preds = %while.end.i
  store i32 0, ptr %frame_num.i.i.i, align 8, !tbaa !169
  store i32 0, ptr %pic_num.i520.i, align 4, !tbaa !80
  %388 = load i32, ptr %p, align 8, !tbaa !51
  switch i32 %388, label %if.then15.sw.epilog33_crit_edge.i [
    i32 1, label %sw.bb16.i
    i32 2, label %sw.bb17.i
    i32 0, label %sw.bb19.i
  ]

if.then15.sw.epilog33_crit_edge.i:                ; preds = %if.then15.i
  %poc34.phi.trans.insert.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  %.pre618.i = load i32, ptr %poc34.phi.trans.insert.i, align 4, !tbaa !105
  br label %sw.epilog33.i

sw.bb16.i:                                        ; preds = %if.then15.i
  %toppoc.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 111
  store i32 0, ptr %toppoc.i, align 4, !tbaa !187
  %top_poc.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 2
  store i32 0, ptr %top_poc.i, align 8, !tbaa !188
  %poc.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  store i32 0, ptr %poc.i, align 4, !tbaa !105
  br label %sw.epilog33.i

sw.bb17.i:                                        ; preds = %if.then15.i
  %bottompoc.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 112
  store i32 0, ptr %bottompoc.i, align 8, !tbaa !189
  %bottom_poc.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 3
  store i32 0, ptr %bottom_poc.i, align 4, !tbaa !190
  %poc18.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  store i32 0, ptr %poc18.i, align 4, !tbaa !105
  br label %sw.epilog33.i

sw.bb19.i:                                        ; preds = %if.then15.i
  %poc20.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  %389 = load i32, ptr %poc20.i, align 4, !tbaa !105
  %top_poc21.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 2
  %390 = load i32, ptr %top_poc21.i, align 8, !tbaa !188
  %sub.i = sub nsw i32 %390, %389
  store i32 %sub.i, ptr %top_poc21.i, align 8, !tbaa !188
  %bottom_poc23.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 3
  %391 = load i32, ptr %bottom_poc23.i, align 4, !tbaa !190
  %sub24.i = sub nsw i32 %391, %389
  store i32 %sub24.i, ptr %bottom_poc23.i, align 4, !tbaa !190
  %toppoc26.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 111
  store i32 %sub.i, ptr %toppoc26.i, align 4, !tbaa !187
  %bottompoc28.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 112
  store i32 %sub24.i, ptr %bottompoc28.i, align 8, !tbaa !189
  %cond.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %sub24.i)
  store i32 %cond.i.i, ptr %poc20.i, align 4, !tbaa !105
  %framepoc.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 113
  store i32 %cond.i.i, ptr %framepoc.i, align 4, !tbaa !104
  br label %sw.epilog33.i

sw.epilog33.i:                                    ; preds = %sw.bb19.i, %sw.bb17.i, %sw.bb16.i, %if.then15.sw.epilog33_crit_edge.i
  %392 = phi i32 [ %.pre618.i, %if.then15.sw.epilog33_crit_edge.i ], [ %cond.i.i, %sw.bb19.i ], [ 0, %sw.bb17.i ], [ 0, %sw.bb16.i ]
  %ThisPOC.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 114
  store i32 %392, ptr %ThisPOC.i, align 8, !tbaa !111
  tail call void @flush_dpb()
  br label %if.end7

if.end7:                                          ; preds = %sw.epilog33.i, %while.end.i, %if.then6, %if.else, %land.lhs.true, %idr_memory_management.exit
  %393 = load i32, ptr %p, align 8, !tbaa !51
  %cmp9 = icmp eq i32 %393, 1
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %cmp12 = icmp eq i32 %393, 2
  %394 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8
  %tobool15 = icmp ne ptr %394, null
  %or.cond = select i1 %cmp12, i1 %tobool15, i1 false
  br i1 %or.cond, label %if.then16.thread, label %if.end52

if.then14:                                        ; preds = %if.end7
  %.old = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  %tobool15.old.not = icmp eq ptr %.old, null
  br i1 %tobool15.old.not, label %if.end52, label %if.then16

if.then16:                                        ; preds = %if.then14
  %frame_num = getelementptr inbounds %struct.frame_store, ptr %.old, i64 0, i32 5
  %395 = load i32, ptr %frame_num, align 4, !tbaa !78
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 11
  %396 = load i32, ptr %pic_num, align 4, !tbaa !80
  %cmp17 = icmp eq i32 %395, %396
  br i1 %cmp17, label %land.lhs.true23, label %if.end52

if.then16.thread:                                 ; preds = %lor.lhs.false
  %frame_num516 = getelementptr inbounds %struct.frame_store, ptr %394, i64 0, i32 5
  %397 = load i32, ptr %frame_num516, align 4, !tbaa !78
  %pic_num517 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 11
  %398 = load i32, ptr %pic_num517, align 4, !tbaa !80
  %cmp17518 = icmp eq i32 %397, %398
  br i1 %cmp17518, label %land.lhs.true30, label %if.end52

land.lhs.true23:                                  ; preds = %if.then16
  %399 = load i32, ptr %.old, align 8, !tbaa !77
  %cmp24 = icmp eq i32 %399, 2
  br i1 %cmp24, label %if.then34, label %if.end52

land.lhs.true30:                                  ; preds = %if.then16.thread
  %400 = load i32, ptr %394, align 8, !tbaa !77
  %cmp32 = icmp eq i32 %400, 1
  br i1 %cmp32, label %if.then34, label %if.end52

if.then34:                                        ; preds = %land.lhs.true30, %land.lhs.true23
  %401 = phi ptr [ %394, %land.lhs.true30 ], [ %.old, %land.lhs.true23 ]
  %402 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool36.not = icmp eq i32 %402, 0
  %is_orig_reference44 = getelementptr inbounds %struct.frame_store, ptr %401, i64 0, i32 3
  %403 = load i32, ptr %is_orig_reference44, align 4, !tbaa !191
  %cmp45 = icmp eq i32 %403, 0
  br i1 %tobool36.not, label %land.lhs.true43, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %if.then34
  br i1 %cmp45, label %if.end52, label %if.then47

land.lhs.true43:                                  ; preds = %if.then34
  br i1 %cmp45, label %if.then47, label %if.end52

if.then47:                                        ; preds = %land.lhs.true43, %land.lhs.true37
  tail call fastcc void @insert_picture_in_dpb(ptr noundef nonnull %401, ptr noundef nonnull %p)
  %404 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i = icmp eq i32 %404, 0
  br i1 %cmp18.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then47
  %wide.trip.count.i197 = zext i32 %404 to i64
  %.pre29.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i201

for.body.i201:                                    ; preds = %for.inc.i, %for.body.preheader.i
  %405 = phi ptr [ %.pre29.i, %for.body.preheader.i ], [ %418, %for.inc.i ]
  %indvars.iv.i198 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i215, %for.inc.i ]
  %j.020.i = phi i32 [ 0, %for.body.preheader.i ], [ %j.1.i, %for.inc.i ]
  %arrayidx.i199 = getelementptr inbounds ptr, ptr %405, i64 %indvars.iv.i198
  %406 = load ptr, ptr %arrayidx.i199, align 8, !tbaa !5
  %407 = load i32, ptr %406, align 8, !tbaa !77
  %cmp.i.i200 = icmp eq i32 %407, 3
  br i1 %cmp.i.i200, label %if.then.i.i205, label %if.end4.i.i

if.then.i.i205:                                   ; preds = %for.body.i201
  %frame.i.i202 = getelementptr inbounds %struct.frame_store, ptr %406, i64 0, i32 10
  %408 = load ptr, ptr %frame.i.i202, align 8, !tbaa !42
  %used_for_reference.i.i203 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 15
  %409 = load i32, ptr %used_for_reference.i.i203, align 4, !tbaa !75
  %tobool.not.i.i204 = icmp eq i32 %409, 0
  br i1 %tobool.not.i.i204, label %if.then7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i205
  %is_long_term.i.i206 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 14
  %410 = load i32, ptr %is_long_term.i.i206, align 8, !tbaa !76
  %tobool2.not.i.i = icmp eq i32 %410, 0
  br i1 %tobool2.not.i.i, label %if.then.i214, label %if.then7.i.i

if.end4.i.i:                                      ; preds = %for.body.i201
  %and.i.i207 = and i32 %407, 1
  %tobool6.not.i.i = icmp eq i32 %and.i.i207, 0
  br i1 %tobool6.not.i.i, label %if.end20.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i, %land.lhs.true.i.i, %if.then.i.i205
  %top_field.i.i208 = getelementptr inbounds %struct.frame_store, ptr %406, i64 0, i32 11
  %411 = load ptr, ptr %top_field.i.i208, align 8, !tbaa !44
  %tobool8.not.i.i = icmp eq ptr %411, null
  br i1 %tobool8.not.i.i, label %if.end20.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then7.i.i
  %used_for_reference11.i.i = getelementptr inbounds %struct.storable_picture, ptr %411, i64 0, i32 15
  %412 = load i32, ptr %used_for_reference11.i.i, align 4, !tbaa !75
  %tobool12.not.i.i = icmp eq i32 %412, 0
  br i1 %tobool12.not.i.i, label %if.end20.i.i, label %land.lhs.true13.i.i

land.lhs.true13.i.i:                              ; preds = %if.then9.i.i
  %is_long_term15.i.i = getelementptr inbounds %struct.storable_picture, ptr %411, i64 0, i32 14
  %413 = load i32, ptr %is_long_term15.i.i, align 8, !tbaa !76
  %tobool16.not.i.i = icmp eq i32 %413, 0
  br i1 %tobool16.not.i.i, label %if.then.i214, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true13.i.i, %if.then9.i.i, %if.then7.i.i, %if.end4.i.i
  %and22.i.i209 = and i32 %407, 2
  %tobool23.not.i.i210 = icmp eq i32 %and22.i.i209, 0
  br i1 %tobool23.not.i.i210, label %for.inc.i, label %if.then24.i.i212

if.then24.i.i212:                                 ; preds = %if.end20.i.i
  %bottom_field.i.i211 = getelementptr inbounds %struct.frame_store, ptr %406, i64 0, i32 12
  %414 = load ptr, ptr %bottom_field.i.i211, align 8, !tbaa !45
  %tobool25.not.i.i = icmp eq ptr %414, null
  br i1 %tobool25.not.i.i, label %for.inc.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.then24.i.i212
  %used_for_reference28.i.i = getelementptr inbounds %struct.storable_picture, ptr %414, i64 0, i32 15
  %415 = load i32, ptr %used_for_reference28.i.i, align 4, !tbaa !75
  %tobool29.not.i.i = icmp eq i32 %415, 0
  br i1 %tobool29.not.i.i, label %for.inc.i, label %land.lhs.true30.i.i

land.lhs.true30.i.i:                              ; preds = %if.then26.i.i
  %is_long_term32.i.i = getelementptr inbounds %struct.storable_picture, ptr %414, i64 0, i32 14
  %416 = load i32, ptr %is_long_term32.i.i, align 8, !tbaa !76
  %tobool33.not.i.i = icmp eq i32 %416, 0
  br i1 %tobool33.not.i.i, label %if.then.i214, label %for.inc.i

if.then.i214:                                     ; preds = %land.lhs.true30.i.i, %land.lhs.true13.i.i, %land.lhs.true.i.i
  %417 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i = add i32 %j.020.i, 1
  %idxprom3.i = zext i32 %j.020.i to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %417, i64 %idxprom3.i
  store ptr %406, ptr %arrayidx4.i, align 8, !tbaa !5
  %.pre.i213 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i214, %land.lhs.true30.i.i, %if.then26.i.i, %if.then24.i.i212, %if.end20.i.i
  %418 = phi ptr [ %.pre.i213, %if.then.i214 ], [ %405, %if.end20.i.i ], [ %405, %if.then24.i.i212 ], [ %405, %if.then26.i.i ], [ %405, %land.lhs.true30.i.i ]
  %j.1.i = phi i32 [ %inc.i, %if.then.i214 ], [ %j.020.i, %if.end20.i.i ], [ %j.020.i, %if.then24.i.i212 ], [ %j.020.i, %if.then26.i.i ], [ %j.020.i, %land.lhs.true30.i.i ]
  %indvars.iv.next.i215 = add nuw nsw i64 %indvars.iv.i198, 1
  %exitcond.not.i216 = icmp eq i64 %indvars.iv.next.i215, %wide.trip.count.i197
  br i1 %exitcond.not.i216, label %for.end.i, label %for.body.i201, !llvm.loop !141

for.end.i:                                        ; preds = %for.inc.i, %if.then47
  %j.0.lcssa.i = phi i32 [ 0, %if.then47 ], [ %j.1.i, %for.inc.i ]
  store i32 %j.0.lcssa.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %419 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i = icmp ult i32 %j.0.lcssa.i, %419
  br i1 %cmp621.i, label %while.body.preheader.i, label %update_ref_list.exit

while.body.preheader.i:                           ; preds = %for.end.i
  %420 = zext i32 %j.0.lcssa.i to i64
  %wide.trip.count27.i = zext i32 %419 to i64
  %421 = sub nsw i64 %wide.trip.count27.i, %420
  %422 = xor i64 %420, -1
  %423 = add nsw i64 %422, %wide.trip.count27.i
  %xtraiter812 = and i64 %421, 3
  %lcmp.mod813.not = icmp eq i64 %xtraiter812, 0
  br i1 %lcmp.mod813.not, label %while.body.i217.prol.loopexit, label %while.body.i217.prol

while.body.i217.prol:                             ; preds = %while.body.preheader.i, %while.body.i217.prol
  %indvars.iv24.i.prol = phi i64 [ %indvars.iv.next25.i.prol, %while.body.i217.prol ], [ %420, %while.body.preheader.i ]
  %prol.iter814 = phi i64 [ %prol.iter814.next, %while.body.i217.prol ], [ 0, %while.body.preheader.i ]
  %424 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.prol = add nuw nsw i64 %indvars.iv24.i.prol, 1
  %arrayidx9.i.prol = getelementptr inbounds ptr, ptr %424, i64 %indvars.iv24.i.prol
  store ptr null, ptr %arrayidx9.i.prol, align 8, !tbaa !5
  %prol.iter814.next = add i64 %prol.iter814, 1
  %prol.iter814.cmp.not = icmp eq i64 %prol.iter814.next, %xtraiter812
  br i1 %prol.iter814.cmp.not, label %while.body.i217.prol.loopexit, label %while.body.i217.prol, !llvm.loop !192

while.body.i217.prol.loopexit:                    ; preds = %while.body.i217.prol, %while.body.preheader.i
  %indvars.iv24.i.unr = phi i64 [ %420, %while.body.preheader.i ], [ %indvars.iv.next25.i.prol, %while.body.i217.prol ]
  %425 = icmp ult i64 %423, 3
  br i1 %425, label %update_ref_list.exit, label %while.body.i217

while.body.i217:                                  ; preds = %while.body.i217.prol.loopexit, %while.body.i217
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i.3, %while.body.i217 ], [ %indvars.iv24.i.unr, %while.body.i217.prol.loopexit ]
  %426 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %arrayidx9.i = getelementptr inbounds ptr, ptr %426, i64 %indvars.iv24.i
  store ptr null, ptr %arrayidx9.i, align 8, !tbaa !5
  %427 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.1 = add nuw nsw i64 %indvars.iv24.i, 2
  %arrayidx9.i.1 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv.next25.i
  store ptr null, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %428 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.2 = add nuw nsw i64 %indvars.iv24.i, 3
  %arrayidx9.i.2 = getelementptr inbounds ptr, ptr %428, i64 %indvars.iv.next25.i.1
  store ptr null, ptr %arrayidx9.i.2, align 8, !tbaa !5
  %429 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.3 = add nuw nsw i64 %indvars.iv24.i, 4
  %arrayidx9.i.3 = getelementptr inbounds ptr, ptr %429, i64 %indvars.iv.next25.i.2
  store ptr null, ptr %arrayidx9.i.3, align 8, !tbaa !5
  %exitcond28.not.i.3 = icmp eq i64 %indvars.iv.next25.i.3, %wide.trip.count27.i
  br i1 %exitcond28.not.i.3, label %update_ref_list.exit, label %while.body.i217, !llvm.loop !143

update_ref_list.exit:                             ; preds = %while.body.i217.prol.loopexit, %while.body.i217, %for.end.i
  br i1 %cmp18.not.i, label %for.end.i270, label %for.body.preheader.i222

for.body.preheader.i222:                          ; preds = %update_ref_list.exit
  %wide.trip.count.i220 = zext i32 %404 to i64
  %.pre29.i221 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i227

for.body.i227:                                    ; preds = %for.inc.i267, %for.body.preheader.i222
  %430 = phi ptr [ %.pre29.i221, %for.body.preheader.i222 ], [ %443, %for.inc.i267 ]
  %indvars.iv.i223 = phi i64 [ 0, %for.body.preheader.i222 ], [ %indvars.iv.next.i265, %for.inc.i267 ]
  %j.020.i224 = phi i32 [ 0, %for.body.preheader.i222 ], [ %j.1.i264, %for.inc.i267 ]
  %arrayidx.i225 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv.i223
  %431 = load ptr, ptr %arrayidx.i225, align 8, !tbaa !5
  %432 = load i32, ptr %431, align 8, !tbaa !77
  %cmp.i.i226 = icmp eq i32 %432, 3
  br i1 %cmp.i.i226, label %if.then.i.i231, label %if.end4.i.i237

if.then.i.i231:                                   ; preds = %for.body.i227
  %frame.i.i228 = getelementptr inbounds %struct.frame_store, ptr %431, i64 0, i32 10
  %433 = load ptr, ptr %frame.i.i228, align 8, !tbaa !42
  %used_for_reference.i.i229 = getelementptr inbounds %struct.storable_picture, ptr %433, i64 0, i32 15
  %434 = load i32, ptr %used_for_reference.i.i229, align 4, !tbaa !75
  %tobool.not.i.i230 = icmp eq i32 %434, 0
  br i1 %tobool.not.i.i230, label %if.then7.i.i240, label %land.lhs.true.i.i234

land.lhs.true.i.i234:                             ; preds = %if.then.i.i231
  %is_long_term.i.i232 = getelementptr inbounds %struct.storable_picture, ptr %433, i64 0, i32 14
  %435 = load i32, ptr %is_long_term.i.i232, align 8, !tbaa !76
  %tobool2.not.i.i233 = icmp eq i32 %435, 0
  br i1 %tobool2.not.i.i233, label %if.then7.i.i240, label %if.then.i263

if.end4.i.i237:                                   ; preds = %for.body.i227
  %and.i.i235 = and i32 %432, 1
  %tobool6.not.i.i236 = icmp eq i32 %and.i.i235, 0
  br i1 %tobool6.not.i.i236, label %if.end20.i.i249, label %if.then7.i.i240

if.then7.i.i240:                                  ; preds = %if.end4.i.i237, %land.lhs.true.i.i234, %if.then.i.i231
  %top_field.i.i238 = getelementptr inbounds %struct.frame_store, ptr %431, i64 0, i32 11
  %436 = load ptr, ptr %top_field.i.i238, align 8, !tbaa !44
  %tobool8.not.i.i239 = icmp eq ptr %436, null
  br i1 %tobool8.not.i.i239, label %if.end20.i.i249, label %if.then9.i.i243

if.then9.i.i243:                                  ; preds = %if.then7.i.i240
  %used_for_reference11.i.i241 = getelementptr inbounds %struct.storable_picture, ptr %436, i64 0, i32 15
  %437 = load i32, ptr %used_for_reference11.i.i241, align 4, !tbaa !75
  %tobool12.not.i.i242 = icmp eq i32 %437, 0
  br i1 %tobool12.not.i.i242, label %if.end20.i.i249, label %land.lhs.true13.i.i246

land.lhs.true13.i.i246:                           ; preds = %if.then9.i.i243
  %is_long_term15.i.i244 = getelementptr inbounds %struct.storable_picture, ptr %436, i64 0, i32 14
  %438 = load i32, ptr %is_long_term15.i.i244, align 8, !tbaa !76
  %tobool16.not.i.i245 = icmp eq i32 %438, 0
  br i1 %tobool16.not.i.i245, label %if.end20.i.i249, label %if.then.i263

if.end20.i.i249:                                  ; preds = %land.lhs.true13.i.i246, %if.then9.i.i243, %if.then7.i.i240, %if.end4.i.i237
  %and22.i.i247 = and i32 %432, 2
  %tobool23.not.i.i248 = icmp eq i32 %and22.i.i247, 0
  br i1 %tobool23.not.i.i248, label %for.inc.i267, label %if.then24.i.i252

if.then24.i.i252:                                 ; preds = %if.end20.i.i249
  %bottom_field.i.i250 = getelementptr inbounds %struct.frame_store, ptr %431, i64 0, i32 12
  %439 = load ptr, ptr %bottom_field.i.i250, align 8, !tbaa !45
  %tobool25.not.i.i251 = icmp eq ptr %439, null
  br i1 %tobool25.not.i.i251, label %for.inc.i267, label %if.then26.i.i255

if.then26.i.i255:                                 ; preds = %if.then24.i.i252
  %used_for_reference28.i.i253 = getelementptr inbounds %struct.storable_picture, ptr %439, i64 0, i32 15
  %440 = load i32, ptr %used_for_reference28.i.i253, align 4, !tbaa !75
  %tobool29.not.i.i254 = icmp eq i32 %440, 0
  br i1 %tobool29.not.i.i254, label %for.inc.i267, label %land.lhs.true30.i.i258

land.lhs.true30.i.i258:                           ; preds = %if.then26.i.i255
  %is_long_term32.i.i256 = getelementptr inbounds %struct.storable_picture, ptr %439, i64 0, i32 14
  %441 = load i32, ptr %is_long_term32.i.i256, align 8, !tbaa !76
  %tobool33.not.i.i257 = icmp eq i32 %441, 0
  br i1 %tobool33.not.i.i257, label %for.inc.i267, label %if.then.i263

if.then.i263:                                     ; preds = %land.lhs.true30.i.i258, %land.lhs.true13.i.i246, %land.lhs.true.i.i234
  %442 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i259 = add i32 %j.020.i224, 1
  %idxprom3.i260 = zext i32 %j.020.i224 to i64
  %arrayidx4.i261 = getelementptr inbounds ptr, ptr %442, i64 %idxprom3.i260
  store ptr %431, ptr %arrayidx4.i261, align 8, !tbaa !5
  %.pre.i262 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i267

for.inc.i267:                                     ; preds = %if.then.i263, %land.lhs.true30.i.i258, %if.then26.i.i255, %if.then24.i.i252, %if.end20.i.i249
  %443 = phi ptr [ %.pre.i262, %if.then.i263 ], [ %430, %if.end20.i.i249 ], [ %430, %if.then24.i.i252 ], [ %430, %if.then26.i.i255 ], [ %430, %land.lhs.true30.i.i258 ]
  %j.1.i264 = phi i32 [ %inc.i259, %if.then.i263 ], [ %j.020.i224, %if.end20.i.i249 ], [ %j.020.i224, %if.then24.i.i252 ], [ %j.020.i224, %if.then26.i.i255 ], [ %j.020.i224, %land.lhs.true30.i.i258 ]
  %indvars.iv.next.i265 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i266 = icmp eq i64 %indvars.iv.next.i265, %wide.trip.count.i220
  br i1 %exitcond.not.i266, label %for.end.i270, label %for.body.i227, !llvm.loop !144

for.end.i270:                                     ; preds = %for.inc.i267, %update_ref_list.exit
  %j.0.lcssa.i268 = phi i32 [ 0, %update_ref_list.exit ], [ %j.1.i264, %for.inc.i267 ]
  store i32 %j.0.lcssa.i268, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp621.i269 = icmp ult i32 %j.0.lcssa.i268, %419
  br i1 %cmp621.i269, label %while.body.preheader.i272, label %update_ltref_list.exit

while.body.preheader.i272:                        ; preds = %for.end.i270
  %444 = zext i32 %j.0.lcssa.i268 to i64
  %wide.trip.count27.i271 = zext i32 %419 to i64
  %445 = sub nsw i64 %wide.trip.count27.i271, %444
  %446 = xor i64 %444, -1
  %447 = add nsw i64 %446, %wide.trip.count27.i271
  %xtraiter815 = and i64 %445, 3
  %lcmp.mod816.not = icmp eq i64 %xtraiter815, 0
  br i1 %lcmp.mod816.not, label %while.body.i277.prol.loopexit, label %while.body.i277.prol

while.body.i277.prol:                             ; preds = %while.body.preheader.i272, %while.body.i277.prol
  %indvars.iv24.i273.prol = phi i64 [ %indvars.iv.next25.i274.prol, %while.body.i277.prol ], [ %444, %while.body.preheader.i272 ]
  %prol.iter817 = phi i64 [ %prol.iter817.next, %while.body.i277.prol ], [ 0, %while.body.preheader.i272 ]
  %448 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i274.prol = add nuw nsw i64 %indvars.iv24.i273.prol, 1
  %arrayidx9.i275.prol = getelementptr inbounds ptr, ptr %448, i64 %indvars.iv24.i273.prol
  store ptr null, ptr %arrayidx9.i275.prol, align 8, !tbaa !5
  %prol.iter817.next = add i64 %prol.iter817, 1
  %prol.iter817.cmp.not = icmp eq i64 %prol.iter817.next, %xtraiter815
  br i1 %prol.iter817.cmp.not, label %while.body.i277.prol.loopexit, label %while.body.i277.prol, !llvm.loop !193

while.body.i277.prol.loopexit:                    ; preds = %while.body.i277.prol, %while.body.preheader.i272
  %indvars.iv24.i273.unr = phi i64 [ %444, %while.body.preheader.i272 ], [ %indvars.iv.next25.i274.prol, %while.body.i277.prol ]
  %449 = icmp ult i64 %447, 3
  br i1 %449, label %update_ltref_list.exit, label %while.body.i277

while.body.i277:                                  ; preds = %while.body.i277.prol.loopexit, %while.body.i277
  %indvars.iv24.i273 = phi i64 [ %indvars.iv.next25.i274.3, %while.body.i277 ], [ %indvars.iv24.i273.unr, %while.body.i277.prol.loopexit ]
  %450 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i274 = add nuw nsw i64 %indvars.iv24.i273, 1
  %arrayidx9.i275 = getelementptr inbounds ptr, ptr %450, i64 %indvars.iv24.i273
  store ptr null, ptr %arrayidx9.i275, align 8, !tbaa !5
  %451 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i274.1 = add nuw nsw i64 %indvars.iv24.i273, 2
  %arrayidx9.i275.1 = getelementptr inbounds ptr, ptr %451, i64 %indvars.iv.next25.i274
  store ptr null, ptr %arrayidx9.i275.1, align 8, !tbaa !5
  %452 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i274.2 = add nuw nsw i64 %indvars.iv24.i273, 3
  %arrayidx9.i275.2 = getelementptr inbounds ptr, ptr %452, i64 %indvars.iv.next25.i274.1
  store ptr null, ptr %arrayidx9.i275.2, align 8, !tbaa !5
  %453 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i274.3 = add nuw nsw i64 %indvars.iv24.i273, 4
  %arrayidx9.i275.3 = getelementptr inbounds ptr, ptr %453, i64 %indvars.iv.next25.i274.2
  store ptr null, ptr %arrayidx9.i275.3, align 8, !tbaa !5
  %exitcond28.not.i276.3 = icmp eq i64 %indvars.iv.next25.i274.3, %wide.trip.count27.i271
  br i1 %exitcond28.not.i276.3, label %update_ltref_list.exit, label %while.body.i277, !llvm.loop !146

update_ltref_list.exit:                           ; preds = %while.body.i277.prol.loopexit, %while.body.i277, %for.end.i270
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  br label %cleanup

if.end52:                                         ; preds = %land.lhs.true23, %land.lhs.true37, %if.then16.thread, %if.then14, %land.lhs.true30, %land.lhs.true43, %if.then16, %lor.lhs.false
  %454 = load ptr, ptr @img, align 8, !tbaa !5
  %currentPicture53 = getelementptr inbounds %struct.ImageParameters, ptr %454, i64 0, i32 59
  %455 = load ptr, ptr %currentPicture53, align 8, !tbaa !151
  %idr_flag54 = getelementptr inbounds %struct.Picture, ptr %455, i64 0, i32 1
  %456 = load i32, ptr %idr_flag54, align 4, !tbaa !152
  %tobool55.not = icmp eq i32 %456, 0
  br i1 %tobool55.not, label %land.lhs.true56, label %if.end63

land.lhs.true56:                                  ; preds = %if.end52
  %457 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool58.not = icmp eq i32 %457, 0
  br i1 %tobool58.not, label %if.end63, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %adaptive_ref_pic_buffering_flag60 = getelementptr inbounds %struct.ImageParameters, ptr %454, i64 0, i32 123
  %458 = load i32, ptr %adaptive_ref_pic_buffering_flag60, align 4, !tbaa !163
  %tobool61.not = icmp eq i32 %458, 0
  br i1 %tobool61.not, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true59
  %459 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %460 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %num_ref_frames.i = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %460, i64 0, i32 21
  %461 = load i32, ptr %num_ref_frames.i, align 4, !tbaa !194
  %462 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %sub.i279 = sub i32 %461, %462
  %cmp.i280 = icmp eq i32 %459, %sub.i279
  br i1 %cmp.i280, label %for.cond.preheader.i281, label %sliding_window_memory_management.exit

for.cond.preheader.i281:                          ; preds = %if.then62
  %463 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp115.not.i = icmp eq i32 %463, 0
  br i1 %cmp115.not.i, label %sliding_window_memory_management.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i281
  %464 = load ptr, ptr @dpb, align 8, !tbaa !33
  %wide.trip.count.i282 = zext i32 %463 to i64
  br label %for.body.i286

for.body.i286:                                    ; preds = %for.inc.i348, %for.body.lr.ph.i
  %indvars.iv.i283 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i346, %for.inc.i348 ]
  %arrayidx.i284 = getelementptr inbounds ptr, ptr %464, i64 %indvars.iv.i283
  %465 = load ptr, ptr %arrayidx.i284, align 8, !tbaa !5
  %is_reference.i = getelementptr inbounds %struct.frame_store, ptr %465, i64 0, i32 1
  %466 = load i32, ptr %is_reference.i, align 4, !tbaa !85
  %tobool.not.i285 = icmp eq i32 %466, 0
  br i1 %tobool.not.i285, label %for.inc.i348, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i286
  %is_long_term.i = getelementptr inbounds %struct.frame_store, ptr %465, i64 0, i32 2
  %467 = load i32, ptr %is_long_term.i, align 8, !tbaa !87
  %tobool4.not.i = icmp eq i32 %467, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %for.inc.i348

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %465)
  %468 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i.i287 = icmp eq i32 %468, 0
  br i1 %cmp18.not.i.i287, label %for.end.i.i338, label %for.body.preheader.i.i290

for.body.preheader.i.i290:                        ; preds = %if.then5.i
  %wide.trip.count.i.i288 = zext i32 %468 to i64
  %.pre29.i.i289 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i.i295

for.body.i.i295:                                  ; preds = %for.inc.i.i335, %for.body.preheader.i.i290
  %469 = phi ptr [ %.pre29.i.i289, %for.body.preheader.i.i290 ], [ %482, %for.inc.i.i335 ]
  %indvars.iv.i.i291 = phi i64 [ 0, %for.body.preheader.i.i290 ], [ %indvars.iv.next.i.i333, %for.inc.i.i335 ]
  %j.020.i.i292 = phi i32 [ 0, %for.body.preheader.i.i290 ], [ %j.1.i.i332, %for.inc.i.i335 ]
  %arrayidx.i.i293 = getelementptr inbounds ptr, ptr %469, i64 %indvars.iv.i.i291
  %470 = load ptr, ptr %arrayidx.i.i293, align 8, !tbaa !5
  %471 = load i32, ptr %470, align 8, !tbaa !77
  %cmp.i.i.i294 = icmp eq i32 %471, 3
  br i1 %cmp.i.i.i294, label %if.then.i.i.i299, label %if.end4.i.i.i305

if.then.i.i.i299:                                 ; preds = %for.body.i.i295
  %frame.i.i.i296 = getelementptr inbounds %struct.frame_store, ptr %470, i64 0, i32 10
  %472 = load ptr, ptr %frame.i.i.i296, align 8, !tbaa !42
  %used_for_reference.i.i.i297 = getelementptr inbounds %struct.storable_picture, ptr %472, i64 0, i32 15
  %473 = load i32, ptr %used_for_reference.i.i.i297, align 4, !tbaa !75
  %tobool.not.i.i.i298 = icmp eq i32 %473, 0
  br i1 %tobool.not.i.i.i298, label %if.then7.i.i.i308, label %land.lhs.true.i.i.i302

land.lhs.true.i.i.i302:                           ; preds = %if.then.i.i.i299
  %is_long_term.i.i.i300 = getelementptr inbounds %struct.storable_picture, ptr %472, i64 0, i32 14
  %474 = load i32, ptr %is_long_term.i.i.i300, align 8, !tbaa !76
  %tobool2.not.i.i.i301 = icmp eq i32 %474, 0
  br i1 %tobool2.not.i.i.i301, label %if.then.i.i331, label %if.then7.i.i.i308

if.end4.i.i.i305:                                 ; preds = %for.body.i.i295
  %and.i.i.i303 = and i32 %471, 1
  %tobool6.not.i.i.i304 = icmp eq i32 %and.i.i.i303, 0
  br i1 %tobool6.not.i.i.i304, label %if.end20.i.i.i317, label %if.then7.i.i.i308

if.then7.i.i.i308:                                ; preds = %if.end4.i.i.i305, %land.lhs.true.i.i.i302, %if.then.i.i.i299
  %top_field.i.i.i306 = getelementptr inbounds %struct.frame_store, ptr %470, i64 0, i32 11
  %475 = load ptr, ptr %top_field.i.i.i306, align 8, !tbaa !44
  %tobool8.not.i.i.i307 = icmp eq ptr %475, null
  br i1 %tobool8.not.i.i.i307, label %if.end20.i.i.i317, label %if.then9.i.i.i311

if.then9.i.i.i311:                                ; preds = %if.then7.i.i.i308
  %used_for_reference11.i.i.i309 = getelementptr inbounds %struct.storable_picture, ptr %475, i64 0, i32 15
  %476 = load i32, ptr %used_for_reference11.i.i.i309, align 4, !tbaa !75
  %tobool12.not.i.i.i310 = icmp eq i32 %476, 0
  br i1 %tobool12.not.i.i.i310, label %if.end20.i.i.i317, label %land.lhs.true13.i.i.i314

land.lhs.true13.i.i.i314:                         ; preds = %if.then9.i.i.i311
  %is_long_term15.i.i.i312 = getelementptr inbounds %struct.storable_picture, ptr %475, i64 0, i32 14
  %477 = load i32, ptr %is_long_term15.i.i.i312, align 8, !tbaa !76
  %tobool16.not.i.i.i313 = icmp eq i32 %477, 0
  br i1 %tobool16.not.i.i.i313, label %if.then.i.i331, label %if.end20.i.i.i317

if.end20.i.i.i317:                                ; preds = %land.lhs.true13.i.i.i314, %if.then9.i.i.i311, %if.then7.i.i.i308, %if.end4.i.i.i305
  %and22.i.i.i315 = and i32 %471, 2
  %tobool23.not.i.i.i316 = icmp eq i32 %and22.i.i.i315, 0
  br i1 %tobool23.not.i.i.i316, label %for.inc.i.i335, label %if.then24.i.i.i320

if.then24.i.i.i320:                               ; preds = %if.end20.i.i.i317
  %bottom_field.i.i.i318 = getelementptr inbounds %struct.frame_store, ptr %470, i64 0, i32 12
  %478 = load ptr, ptr %bottom_field.i.i.i318, align 8, !tbaa !45
  %tobool25.not.i.i.i319 = icmp eq ptr %478, null
  br i1 %tobool25.not.i.i.i319, label %for.inc.i.i335, label %if.then26.i.i.i323

if.then26.i.i.i323:                               ; preds = %if.then24.i.i.i320
  %used_for_reference28.i.i.i321 = getelementptr inbounds %struct.storable_picture, ptr %478, i64 0, i32 15
  %479 = load i32, ptr %used_for_reference28.i.i.i321, align 4, !tbaa !75
  %tobool29.not.i.i.i322 = icmp eq i32 %479, 0
  br i1 %tobool29.not.i.i.i322, label %for.inc.i.i335, label %land.lhs.true30.i.i.i326

land.lhs.true30.i.i.i326:                         ; preds = %if.then26.i.i.i323
  %is_long_term32.i.i.i324 = getelementptr inbounds %struct.storable_picture, ptr %478, i64 0, i32 14
  %480 = load i32, ptr %is_long_term32.i.i.i324, align 8, !tbaa !76
  %tobool33.not.i.i.i325 = icmp eq i32 %480, 0
  br i1 %tobool33.not.i.i.i325, label %if.then.i.i331, label %for.inc.i.i335

if.then.i.i331:                                   ; preds = %land.lhs.true30.i.i.i326, %land.lhs.true13.i.i.i314, %land.lhs.true.i.i.i302
  %481 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i.i327 = add i32 %j.020.i.i292, 1
  %idxprom3.i.i328 = zext i32 %j.020.i.i292 to i64
  %arrayidx4.i.i329 = getelementptr inbounds ptr, ptr %481, i64 %idxprom3.i.i328
  store ptr %470, ptr %arrayidx4.i.i329, align 8, !tbaa !5
  %.pre.i.i330 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i.i335

for.inc.i.i335:                                   ; preds = %if.then.i.i331, %land.lhs.true30.i.i.i326, %if.then26.i.i.i323, %if.then24.i.i.i320, %if.end20.i.i.i317
  %482 = phi ptr [ %.pre.i.i330, %if.then.i.i331 ], [ %469, %if.end20.i.i.i317 ], [ %469, %if.then24.i.i.i320 ], [ %469, %if.then26.i.i.i323 ], [ %469, %land.lhs.true30.i.i.i326 ]
  %j.1.i.i332 = phi i32 [ %inc.i.i327, %if.then.i.i331 ], [ %j.020.i.i292, %if.end20.i.i.i317 ], [ %j.020.i.i292, %if.then24.i.i.i320 ], [ %j.020.i.i292, %if.then26.i.i.i323 ], [ %j.020.i.i292, %land.lhs.true30.i.i.i326 ]
  %indvars.iv.next.i.i333 = add nuw nsw i64 %indvars.iv.i.i291, 1
  %exitcond.not.i.i334 = icmp eq i64 %indvars.iv.next.i.i333, %wide.trip.count.i.i288
  br i1 %exitcond.not.i.i334, label %for.end.i.i338, label %for.body.i.i295, !llvm.loop !141

for.end.i.i338:                                   ; preds = %for.inc.i.i335, %if.then5.i
  %j.0.lcssa.i.i336 = phi i32 [ 0, %if.then5.i ], [ %j.1.i.i332, %for.inc.i.i335 ]
  store i32 %j.0.lcssa.i.i336, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %483 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i.i337 = icmp ult i32 %j.0.lcssa.i.i336, %483
  br i1 %cmp621.i.i337, label %while.body.preheader.i.i340, label %sliding_window_memory_management.exit

while.body.preheader.i.i340:                      ; preds = %for.end.i.i338
  %484 = zext i32 %j.0.lcssa.i.i336 to i64
  %wide.trip.count27.i.i339 = zext i32 %483 to i64
  %485 = sub nsw i64 %wide.trip.count27.i.i339, %484
  %486 = xor i64 %484, -1
  %487 = add nsw i64 %486, %wide.trip.count27.i.i339
  %xtraiter818 = and i64 %485, 3
  %lcmp.mod819.not = icmp eq i64 %xtraiter818, 0
  br i1 %lcmp.mod819.not, label %while.body.i.i345.prol.loopexit, label %while.body.i.i345.prol

while.body.i.i345.prol:                           ; preds = %while.body.preheader.i.i340, %while.body.i.i345.prol
  %indvars.iv24.i.i341.prol = phi i64 [ %indvars.iv.next25.i.i342.prol, %while.body.i.i345.prol ], [ %484, %while.body.preheader.i.i340 ]
  %prol.iter820 = phi i64 [ %prol.iter820.next, %while.body.i.i345.prol ], [ 0, %while.body.preheader.i.i340 ]
  %488 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i342.prol = add nuw nsw i64 %indvars.iv24.i.i341.prol, 1
  %arrayidx9.i.i343.prol = getelementptr inbounds ptr, ptr %488, i64 %indvars.iv24.i.i341.prol
  store ptr null, ptr %arrayidx9.i.i343.prol, align 8, !tbaa !5
  %prol.iter820.next = add i64 %prol.iter820, 1
  %prol.iter820.cmp.not = icmp eq i64 %prol.iter820.next, %xtraiter818
  br i1 %prol.iter820.cmp.not, label %while.body.i.i345.prol.loopexit, label %while.body.i.i345.prol, !llvm.loop !195

while.body.i.i345.prol.loopexit:                  ; preds = %while.body.i.i345.prol, %while.body.preheader.i.i340
  %indvars.iv24.i.i341.unr = phi i64 [ %484, %while.body.preheader.i.i340 ], [ %indvars.iv.next25.i.i342.prol, %while.body.i.i345.prol ]
  %489 = icmp ult i64 %487, 3
  br i1 %489, label %sliding_window_memory_management.exit, label %while.body.i.i345

while.body.i.i345:                                ; preds = %while.body.i.i345.prol.loopexit, %while.body.i.i345
  %indvars.iv24.i.i341 = phi i64 [ %indvars.iv.next25.i.i342.3, %while.body.i.i345 ], [ %indvars.iv24.i.i341.unr, %while.body.i.i345.prol.loopexit ]
  %490 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i342 = add nuw nsw i64 %indvars.iv24.i.i341, 1
  %arrayidx9.i.i343 = getelementptr inbounds ptr, ptr %490, i64 %indvars.iv24.i.i341
  store ptr null, ptr %arrayidx9.i.i343, align 8, !tbaa !5
  %491 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i342.1 = add nuw nsw i64 %indvars.iv24.i.i341, 2
  %arrayidx9.i.i343.1 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv.next25.i.i342
  store ptr null, ptr %arrayidx9.i.i343.1, align 8, !tbaa !5
  %492 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i342.2 = add nuw nsw i64 %indvars.iv24.i.i341, 3
  %arrayidx9.i.i343.2 = getelementptr inbounds ptr, ptr %492, i64 %indvars.iv.next25.i.i342.1
  store ptr null, ptr %arrayidx9.i.i343.2, align 8, !tbaa !5
  %493 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.i342.3 = add nuw nsw i64 %indvars.iv24.i.i341, 4
  %arrayidx9.i.i343.3 = getelementptr inbounds ptr, ptr %493, i64 %indvars.iv.next25.i.i342.2
  store ptr null, ptr %arrayidx9.i.i343.3, align 8, !tbaa !5
  %exitcond28.not.i.i344.3 = icmp eq i64 %indvars.iv.next25.i.i342.3, %wide.trip.count27.i.i339
  br i1 %exitcond28.not.i.i344.3, label %sliding_window_memory_management.exit, label %while.body.i.i345, !llvm.loop !143

for.inc.i348:                                     ; preds = %land.lhs.true.i, %for.body.i286
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i283, 1
  %exitcond.not.i347 = icmp eq i64 %indvars.iv.next.i346, %wide.trip.count.i282
  br i1 %exitcond.not.i347, label %sliding_window_memory_management.exit, label %for.body.i286, !llvm.loop !196

sliding_window_memory_management.exit:            ; preds = %for.inc.i348, %while.body.i.i345.prol.loopexit, %while.body.i.i345, %if.then62, %for.cond.preheader.i281, %for.end.i.i338
  %is_long_term9.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  store i32 0, ptr %is_long_term9.i, align 8, !tbaa !76
  br label %if.end63

if.end63:                                         ; preds = %sliding_window_memory_management.exit, %land.lhs.true59, %land.lhs.true56, %if.end52
  %494 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %495 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp64 = icmp ne i32 %494, %495
  %cmp11.not.i = icmp eq i32 %494, 0
  %or.cond523 = or i1 %cmp11.not.i, %cmp64
  br i1 %or.cond523, label %if.end67, label %for.body.lr.ph.i350

for.body.lr.ph.i350:                              ; preds = %if.end63
  %496 = load ptr, ptr @dpb, align 8, !tbaa !33
  %wide.trip.count.i349 = zext i32 %494 to i64
  br label %for.body.i354

for.body.i354:                                    ; preds = %for.inc.i373, %for.body.lr.ph.i350
  %indvars.iv.i351 = phi i64 [ 0, %for.body.lr.ph.i350 ], [ %indvars.iv.next.i371, %for.inc.i373 ]
  %arrayidx.i352 = getelementptr inbounds ptr, ptr %496, i64 %indvars.iv.i351
  %497 = load ptr, ptr %arrayidx.i352, align 8, !tbaa !5
  %is_output.i = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 8
  %498 = load i32, ptr %is_output.i, align 8, !tbaa !197
  %tobool.not.i353 = icmp eq i32 %498, 0
  br i1 %tobool.not.i353, label %for.inc.i373, label %land.lhs.true.i357

land.lhs.true.i357:                               ; preds = %for.body.i354
  %is_reference.i.i355 = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 1
  %499 = load i32, ptr %is_reference.i.i355, align 4, !tbaa !85
  %tobool.not.i.i356 = icmp eq i32 %499, 0
  br i1 %tobool.not.i.i356, label %if.end.i.i359, label %for.inc.i373

if.end.i.i359:                                    ; preds = %land.lhs.true.i357
  %500 = load i32, ptr %497, align 8, !tbaa !77
  %cmp.i.i358 = icmp eq i32 %500, 3
  br i1 %cmp.i.i358, label %if.then1.i.i, label %if.end5.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i359
  %frame.i.i360 = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 10
  %501 = load ptr, ptr %frame.i.i360, align 8, !tbaa !42
  %used_for_reference.i.i361 = getelementptr inbounds %struct.storable_picture, ptr %501, i64 0, i32 15
  %502 = load i32, ptr %used_for_reference.i.i361, align 4, !tbaa !75
  %tobool2.not.i.i362 = icmp eq i32 %502, 0
  br i1 %tobool2.not.i.i362, label %if.then8.i.i, label %for.inc.i373

if.end5.i.i:                                      ; preds = %if.end.i.i359
  %and.i.i363 = and i32 %500, 1
  %tobool7.not.i.i = icmp eq i32 %and.i.i363, 0
  br i1 %tobool7.not.i.i, label %if.end17.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i, %if.then1.i.i
  %top_field.i.i364 = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 11
  %503 = load ptr, ptr %top_field.i.i364, align 8, !tbaa !44
  %tobool9.not.i.i = icmp eq ptr %503, null
  br i1 %tobool9.not.i.i, label %if.end17.i.i, label %if.then10.i.i366

if.then10.i.i366:                                 ; preds = %if.then8.i.i
  %used_for_reference12.i.i = getelementptr inbounds %struct.storable_picture, ptr %503, i64 0, i32 15
  %504 = load i32, ptr %used_for_reference12.i.i, align 4, !tbaa !75
  %tobool13.not.i.i365 = icmp eq i32 %504, 0
  br i1 %tobool13.not.i.i365, label %if.end17.i.i, label %for.inc.i373

if.end17.i.i:                                     ; preds = %if.then10.i.i366, %if.then8.i.i, %if.end5.i.i
  %and19.i.i = and i32 %500, 2
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool20.not.i.i, label %if.then.i370, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %bottom_field.i.i367 = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 12
  %505 = load ptr, ptr %bottom_field.i.i367, align 8, !tbaa !45
  %tobool22.not.i.i368 = icmp eq ptr %505, null
  br i1 %tobool22.not.i.i368, label %if.then.i370, label %if.then23.i.i369

if.then23.i.i369:                                 ; preds = %if.then21.i.i
  %used_for_reference25.i.i = getelementptr inbounds %struct.storable_picture, ptr %505, i64 0, i32 15
  %506 = load i32, ptr %used_for_reference25.i.i, align 4, !tbaa !75
  %tobool26.not.i.i = icmp eq i32 %506, 0
  br i1 %tobool26.not.i.i, label %if.then.i370, label %for.inc.i373

if.then.i370:                                     ; preds = %if.then23.i.i369, %if.then21.i.i, %if.end17.i.i
  %507 = trunc i64 %indvars.iv.i351 to i32
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %507)
  %.pre = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %.pre630 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %if.end67

for.inc.i373:                                     ; preds = %if.then23.i.i369, %if.then10.i.i366, %if.then1.i.i, %land.lhs.true.i357, %for.body.i354
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, %wide.trip.count.i349
  br i1 %exitcond.not.i372, label %while.body.lr.ph, label %for.body.i354, !llvm.loop !198

if.end67:                                         ; preds = %if.then.i370, %if.end63
  %508 = phi i32 [ %.pre630, %if.then.i370 ], [ %495, %if.end63 ]
  %509 = phi i32 [ %.pre, %if.then.i370 ], [ %494, %if.end63 ]
  %cmp68581 = icmp eq i32 %509, %508
  br i1 %cmp68581, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.inc.i373, %if.end67
  %510 = phi i32 [ %508, %if.end67 ], [ %494, %for.inc.i373 ]
  %poc76 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end81
  %511 = phi i32 [ %510, %while.body.lr.ph ], [ %531, %if.end81 ]
  %512 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool71.not = icmp eq i32 %512, 0
  br i1 %tobool71.not, label %if.then72, label %if.end81

if.then72:                                        ; preds = %while.body
  %cmp.i374 = icmp eq i32 %511, 0
  br i1 %cmp.i374, label %if.end.i376, label %for.body.lr.ph.i377

if.end.i376:                                      ; preds = %if.then72
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 150) #15
  %.pre631 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp119.not.i = icmp eq i32 %.pre631, 0
  br i1 %cmp119.not.i, label %if.then79, label %for.body.lr.ph.i377

for.body.lr.ph.i377:                              ; preds = %if.then72, %if.end.i376
  %513 = phi i32 [ %.pre631, %if.end.i376 ], [ %511, %if.then72 ]
  %514 = load ptr, ptr @dpb, align 8, !tbaa !33
  %515 = zext i32 %513 to i64
  %xtraiter821 = and i64 %515, 1
  %516 = icmp eq i32 %513, 1
  br i1 %516, label %get_smallest_poc.exit.unr-lcssa, label %for.body.lr.ph.i377.new

for.body.lr.ph.i377.new:                          ; preds = %for.body.lr.ph.i377
  %unroll_iter826 = and i64 %515, 4294967294
  br label %for.body.i380

for.body.i380:                                    ; preds = %for.inc.i386.1, %for.body.lr.ph.i377.new
  %poc.0 = phi i32 [ 2147483647, %for.body.lr.ph.i377.new ], [ %poc.1.1, %for.inc.i386.1 ]
  %pos.0 = phi i32 [ -1, %for.body.lr.ph.i377.new ], [ %pos.1.1, %for.inc.i386.1 ]
  %indvars.iv.i378 = phi i64 [ 0, %for.body.lr.ph.i377.new ], [ %indvars.iv.next.i385.1, %for.inc.i386.1 ]
  %niter827 = phi i64 [ 0, %for.body.lr.ph.i377.new ], [ %niter827.next.1, %for.inc.i386.1 ]
  %arrayidx.i379 = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv.i378
  %517 = load ptr, ptr %arrayidx.i379, align 8, !tbaa !5
  %poc2.i = getelementptr inbounds %struct.frame_store, ptr %517, i64 0, i32 9
  %518 = load i32, ptr %poc2.i, align 4, !tbaa !112
  %cmp3.i = icmp sgt i32 %poc.0, %518
  br i1 %cmp3.i, label %land.lhs.true.i383, label %for.inc.i386

land.lhs.true.i383:                               ; preds = %for.body.i380
  %is_output.i381 = getelementptr inbounds %struct.frame_store, ptr %517, i64 0, i32 8
  %519 = load i32, ptr %is_output.i381, align 8, !tbaa !197
  %tobool.not.i382 = icmp eq i32 %519, 0
  %520 = trunc i64 %indvars.iv.i378 to i32
  %spec.select = select i1 %tobool.not.i382, i32 %518, i32 %poc.0
  %spec.select524 = select i1 %tobool.not.i382, i32 %520, i32 %pos.0
  br label %for.inc.i386

for.inc.i386:                                     ; preds = %land.lhs.true.i383, %for.body.i380
  %poc.1 = phi i32 [ %poc.0, %for.body.i380 ], [ %spec.select, %land.lhs.true.i383 ]
  %pos.1 = phi i32 [ %pos.0, %for.body.i380 ], [ %spec.select524, %land.lhs.true.i383 ]
  %indvars.iv.next.i385 = or i64 %indvars.iv.i378, 1
  %arrayidx.i379.1 = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv.next.i385
  %521 = load ptr, ptr %arrayidx.i379.1, align 8, !tbaa !5
  %poc2.i.1 = getelementptr inbounds %struct.frame_store, ptr %521, i64 0, i32 9
  %522 = load i32, ptr %poc2.i.1, align 4, !tbaa !112
  %cmp3.i.1 = icmp sgt i32 %poc.1, %522
  br i1 %cmp3.i.1, label %land.lhs.true.i383.1, label %for.inc.i386.1

land.lhs.true.i383.1:                             ; preds = %for.inc.i386
  %is_output.i381.1 = getelementptr inbounds %struct.frame_store, ptr %521, i64 0, i32 8
  %523 = load i32, ptr %is_output.i381.1, align 8, !tbaa !197
  %tobool.not.i382.1 = icmp eq i32 %523, 0
  %524 = trunc i64 %indvars.iv.next.i385 to i32
  %spec.select.1 = select i1 %tobool.not.i382.1, i32 %522, i32 %poc.1
  %spec.select524.1 = select i1 %tobool.not.i382.1, i32 %524, i32 %pos.1
  br label %for.inc.i386.1

for.inc.i386.1:                                   ; preds = %land.lhs.true.i383.1, %for.inc.i386
  %poc.1.1 = phi i32 [ %poc.1, %for.inc.i386 ], [ %spec.select.1, %land.lhs.true.i383.1 ]
  %pos.1.1 = phi i32 [ %pos.1, %for.inc.i386 ], [ %spec.select524.1, %land.lhs.true.i383.1 ]
  %indvars.iv.next.i385.1 = add nuw nsw i64 %indvars.iv.i378, 2
  %niter827.next.1 = add i64 %niter827, 2
  %niter827.ncmp.1 = icmp eq i64 %niter827.next.1, %unroll_iter826
  br i1 %niter827.ncmp.1, label %get_smallest_poc.exit.unr-lcssa, label %for.body.i380, !llvm.loop !199

get_smallest_poc.exit.unr-lcssa:                  ; preds = %for.inc.i386.1, %for.body.lr.ph.i377
  %poc.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i377 ], [ %poc.1.1, %for.inc.i386.1 ]
  %pos.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i377 ], [ %pos.1.1, %for.inc.i386.1 ]
  %poc.0.unr = phi i32 [ 2147483647, %for.body.lr.ph.i377 ], [ %poc.1.1, %for.inc.i386.1 ]
  %pos.0.unr = phi i32 [ -1, %for.body.lr.ph.i377 ], [ %pos.1.1, %for.inc.i386.1 ]
  %indvars.iv.i378.unr = phi i64 [ 0, %for.body.lr.ph.i377 ], [ %indvars.iv.next.i385.1, %for.inc.i386.1 ]
  %lcmp.mod823.not = icmp eq i64 %xtraiter821, 0
  br i1 %lcmp.mod823.not, label %get_smallest_poc.exit, label %for.body.i380.epil

for.body.i380.epil:                               ; preds = %get_smallest_poc.exit.unr-lcssa
  %arrayidx.i379.epil = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv.i378.unr
  %525 = load ptr, ptr %arrayidx.i379.epil, align 8, !tbaa !5
  %poc2.i.epil = getelementptr inbounds %struct.frame_store, ptr %525, i64 0, i32 9
  %526 = load i32, ptr %poc2.i.epil, align 4, !tbaa !112
  %cmp3.i.epil = icmp sgt i32 %poc.0.unr, %526
  br i1 %cmp3.i.epil, label %land.lhs.true.i383.epil, label %get_smallest_poc.exit

land.lhs.true.i383.epil:                          ; preds = %for.body.i380.epil
  %is_output.i381.epil = getelementptr inbounds %struct.frame_store, ptr %525, i64 0, i32 8
  %527 = load i32, ptr %is_output.i381.epil, align 8, !tbaa !197
  %tobool.not.i382.epil = icmp eq i32 %527, 0
  %528 = trunc i64 %indvars.iv.i378.unr to i32
  %spec.select.epil = select i1 %tobool.not.i382.epil, i32 %526, i32 %poc.0.unr
  %spec.select524.epil = select i1 %tobool.not.i382.epil, i32 %528, i32 %pos.0.unr
  br label %get_smallest_poc.exit

get_smallest_poc.exit:                            ; preds = %for.body.i380.epil, %land.lhs.true.i383.epil, %get_smallest_poc.exit.unr-lcssa
  %poc.1.lcssa = phi i32 [ %poc.1.lcssa.ph, %get_smallest_poc.exit.unr-lcssa ], [ %poc.0.unr, %for.body.i380.epil ], [ %spec.select.epil, %land.lhs.true.i383.epil ]
  %pos.1.lcssa = phi i32 [ %pos.1.lcssa.ph, %get_smallest_poc.exit.unr-lcssa ], [ %pos.0.unr, %for.body.i380.epil ], [ %spec.select524.epil, %land.lhs.true.i383.epil ]
  %cmp73 = icmp eq i32 %pos.1.lcssa, -1
  br i1 %cmp73, label %if.then79, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %get_smallest_poc.exit
  %529 = load i32, ptr %poc76, align 4, !tbaa !105
  %cmp77 = icmp slt i32 %529, %poc.1.lcssa
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end.i376, %lor.lhs.false75, %get_smallest_poc.exit
  %530 = load i32, ptr @p_dec, align 4, !tbaa !38
  tail call void @direct_output(ptr noundef nonnull %p, i32 noundef %530) #15
  br label %cleanup

if.end81:                                         ; preds = %lor.lhs.false75, %while.body
  tail call fastcc void @output_one_frame_from_dpb()
  %531 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %532 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp68 = icmp eq i32 %531, %532
  br i1 %cmp68, label %while.body, label %while.end, !llvm.loop !200

while.end:                                        ; preds = %if.end81, %if.end67
  %533 = phi i32 [ %509, %if.end67 ], [ %531, %if.end81 ]
  %534 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool83.not = icmp eq i32 %534, 0
  br i1 %tobool83.not, label %if.end95, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %while.end
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %535 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool85.not = icmp eq i32 %535, 0
  %536 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8
  %cmp87582 = icmp ne i32 %536, 0
  %or.cond585 = select i1 %tobool85.not, i1 %cmp87582, i1 false
  br i1 %or.cond585, label %for.body.lr.ph, label %if.end95

for.body.lr.ph:                                   ; preds = %land.lhs.true84
  %frame_num90 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 10
  %.pre633 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %537 = phi i32 [ %536, %for.body.lr.ph ], [ %542, %for.inc ]
  %538 = phi ptr [ %.pre633, %for.body.lr.ph ], [ %543, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %538, i64 %indvars.iv
  %539 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %frame_num89 = getelementptr inbounds %struct.frame_store, ptr %539, i64 0, i32 5
  %540 = load i32, ptr %frame_num89, align 4, !tbaa !78
  %541 = load i32, ptr %frame_num90, align 8, !tbaa !169
  %cmp91 = icmp eq i32 %540, %541
  br i1 %cmp91, label %if.then93, label %for.inc

if.then93:                                        ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.14, i32 noundef 500) #15
  %.pre632 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %.pre634 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then93
  %542 = phi i32 [ %537, %for.body ], [ %.pre634, %if.then93 ]
  %543 = phi ptr [ %538, %for.body ], [ %.pre632, %if.then93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %544 = zext i32 %542 to i64
  %cmp87 = icmp ult i64 %indvars.iv.next, %544
  br i1 %cmp87, label %for.body, label %if.end95.loopexit, !llvm.loop !201

if.end95.loopexit:                                ; preds = %for.inc
  %.pre635 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  br label %if.end95

if.end95:                                         ; preds = %if.end95.loopexit, %land.lhs.true84, %while.end
  %545 = phi i32 [ %.pre635, %if.end95.loopexit ], [ %533, %land.lhs.true84 ], [ %533, %while.end ]
  %546 = load ptr, ptr @dpb, align 8, !tbaa !33
  %idxprom96 = zext i32 %545 to i64
  %arrayidx97 = getelementptr inbounds ptr, ptr %546, i64 %idxprom96
  %547 = load ptr, ptr %arrayidx97, align 8, !tbaa !5
  tail call fastcc void @insert_picture_in_dpb(ptr noundef %547, ptr noundef nonnull %p)
  %548 = load i32, ptr %p, align 8, !tbaa !51
  %cmp99.not = icmp eq i32 %548, 0
  br i1 %cmp99.not, label %if.end95.if.end105_crit_edge, label %if.then101

if.end95.if.end105_crit_edge:                     ; preds = %if.end95
  %.pre636 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  br label %if.end105

if.then101:                                       ; preds = %if.end95
  %549 = load ptr, ptr @dpb, align 8, !tbaa !33
  %550 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %idxprom102 = zext i32 %550 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %549, i64 %idxprom102
  %551 = load ptr, ptr %arrayidx103, align 8, !tbaa !5
  br label %if.end105

if.end105:                                        ; preds = %if.end95.if.end105_crit_edge, %if.then101
  %552 = phi i32 [ %550, %if.then101 ], [ %.pre636, %if.end95.if.end105_crit_edge ]
  %storemerge = phi ptr [ %551, %if.then101 ], [ null, %if.end95.if.end105_crit_edge ]
  store ptr %storemerge, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  %inc106 = add i32 %552, 1
  store i32 %inc106, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i388 = icmp eq i32 %inc106, 0
  br i1 %cmp18.not.i388, label %for.end.i439, label %for.body.preheader.i391

for.body.preheader.i391:                          ; preds = %if.end105
  %wide.trip.count.i389 = zext i32 %inc106 to i64
  %.pre29.i390 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i396

for.body.i396:                                    ; preds = %for.inc.i436, %for.body.preheader.i391
  %553 = phi ptr [ %.pre29.i390, %for.body.preheader.i391 ], [ %566, %for.inc.i436 ]
  %indvars.iv.i392 = phi i64 [ 0, %for.body.preheader.i391 ], [ %indvars.iv.next.i434, %for.inc.i436 ]
  %j.020.i393 = phi i32 [ 0, %for.body.preheader.i391 ], [ %j.1.i433, %for.inc.i436 ]
  %arrayidx.i394 = getelementptr inbounds ptr, ptr %553, i64 %indvars.iv.i392
  %554 = load ptr, ptr %arrayidx.i394, align 8, !tbaa !5
  %555 = load i32, ptr %554, align 8, !tbaa !77
  %cmp.i.i395 = icmp eq i32 %555, 3
  br i1 %cmp.i.i395, label %if.then.i.i400, label %if.end4.i.i406

if.then.i.i400:                                   ; preds = %for.body.i396
  %frame.i.i397 = getelementptr inbounds %struct.frame_store, ptr %554, i64 0, i32 10
  %556 = load ptr, ptr %frame.i.i397, align 8, !tbaa !42
  %used_for_reference.i.i398 = getelementptr inbounds %struct.storable_picture, ptr %556, i64 0, i32 15
  %557 = load i32, ptr %used_for_reference.i.i398, align 4, !tbaa !75
  %tobool.not.i.i399 = icmp eq i32 %557, 0
  br i1 %tobool.not.i.i399, label %if.then7.i.i409, label %land.lhs.true.i.i403

land.lhs.true.i.i403:                             ; preds = %if.then.i.i400
  %is_long_term.i.i401 = getelementptr inbounds %struct.storable_picture, ptr %556, i64 0, i32 14
  %558 = load i32, ptr %is_long_term.i.i401, align 8, !tbaa !76
  %tobool2.not.i.i402 = icmp eq i32 %558, 0
  br i1 %tobool2.not.i.i402, label %if.then.i432, label %if.then7.i.i409

if.end4.i.i406:                                   ; preds = %for.body.i396
  %and.i.i404 = and i32 %555, 1
  %tobool6.not.i.i405 = icmp eq i32 %and.i.i404, 0
  br i1 %tobool6.not.i.i405, label %if.end20.i.i418, label %if.then7.i.i409

if.then7.i.i409:                                  ; preds = %if.end4.i.i406, %land.lhs.true.i.i403, %if.then.i.i400
  %top_field.i.i407 = getelementptr inbounds %struct.frame_store, ptr %554, i64 0, i32 11
  %559 = load ptr, ptr %top_field.i.i407, align 8, !tbaa !44
  %tobool8.not.i.i408 = icmp eq ptr %559, null
  br i1 %tobool8.not.i.i408, label %if.end20.i.i418, label %if.then9.i.i412

if.then9.i.i412:                                  ; preds = %if.then7.i.i409
  %used_for_reference11.i.i410 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 15
  %560 = load i32, ptr %used_for_reference11.i.i410, align 4, !tbaa !75
  %tobool12.not.i.i411 = icmp eq i32 %560, 0
  br i1 %tobool12.not.i.i411, label %if.end20.i.i418, label %land.lhs.true13.i.i415

land.lhs.true13.i.i415:                           ; preds = %if.then9.i.i412
  %is_long_term15.i.i413 = getelementptr inbounds %struct.storable_picture, ptr %559, i64 0, i32 14
  %561 = load i32, ptr %is_long_term15.i.i413, align 8, !tbaa !76
  %tobool16.not.i.i414 = icmp eq i32 %561, 0
  br i1 %tobool16.not.i.i414, label %if.then.i432, label %if.end20.i.i418

if.end20.i.i418:                                  ; preds = %land.lhs.true13.i.i415, %if.then9.i.i412, %if.then7.i.i409, %if.end4.i.i406
  %and22.i.i416 = and i32 %555, 2
  %tobool23.not.i.i417 = icmp eq i32 %and22.i.i416, 0
  br i1 %tobool23.not.i.i417, label %for.inc.i436, label %if.then24.i.i421

if.then24.i.i421:                                 ; preds = %if.end20.i.i418
  %bottom_field.i.i419 = getelementptr inbounds %struct.frame_store, ptr %554, i64 0, i32 12
  %562 = load ptr, ptr %bottom_field.i.i419, align 8, !tbaa !45
  %tobool25.not.i.i420 = icmp eq ptr %562, null
  br i1 %tobool25.not.i.i420, label %for.inc.i436, label %if.then26.i.i424

if.then26.i.i424:                                 ; preds = %if.then24.i.i421
  %used_for_reference28.i.i422 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 15
  %563 = load i32, ptr %used_for_reference28.i.i422, align 4, !tbaa !75
  %tobool29.not.i.i423 = icmp eq i32 %563, 0
  br i1 %tobool29.not.i.i423, label %for.inc.i436, label %land.lhs.true30.i.i427

land.lhs.true30.i.i427:                           ; preds = %if.then26.i.i424
  %is_long_term32.i.i425 = getelementptr inbounds %struct.storable_picture, ptr %562, i64 0, i32 14
  %564 = load i32, ptr %is_long_term32.i.i425, align 8, !tbaa !76
  %tobool33.not.i.i426 = icmp eq i32 %564, 0
  br i1 %tobool33.not.i.i426, label %if.then.i432, label %for.inc.i436

if.then.i432:                                     ; preds = %land.lhs.true30.i.i427, %land.lhs.true13.i.i415, %land.lhs.true.i.i403
  %565 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i428 = add i32 %j.020.i393, 1
  %idxprom3.i429 = zext i32 %j.020.i393 to i64
  %arrayidx4.i430 = getelementptr inbounds ptr, ptr %565, i64 %idxprom3.i429
  store ptr %554, ptr %arrayidx4.i430, align 8, !tbaa !5
  %.pre.i431 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i436

for.inc.i436:                                     ; preds = %if.then.i432, %land.lhs.true30.i.i427, %if.then26.i.i424, %if.then24.i.i421, %if.end20.i.i418
  %566 = phi ptr [ %.pre.i431, %if.then.i432 ], [ %553, %if.end20.i.i418 ], [ %553, %if.then24.i.i421 ], [ %553, %if.then26.i.i424 ], [ %553, %land.lhs.true30.i.i427 ]
  %j.1.i433 = phi i32 [ %inc.i428, %if.then.i432 ], [ %j.020.i393, %if.end20.i.i418 ], [ %j.020.i393, %if.then24.i.i421 ], [ %j.020.i393, %if.then26.i.i424 ], [ %j.020.i393, %land.lhs.true30.i.i427 ]
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, %wide.trip.count.i389
  br i1 %exitcond.not.i435, label %for.end.i439, label %for.body.i396, !llvm.loop !141

for.end.i439:                                     ; preds = %for.inc.i436, %if.end105
  %j.0.lcssa.i437 = phi i32 [ 0, %if.end105 ], [ %j.1.i433, %for.inc.i436 ]
  store i32 %j.0.lcssa.i437, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %567 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i438 = icmp ult i32 %j.0.lcssa.i437, %567
  br i1 %cmp621.i438, label %while.body.preheader.i441, label %update_ref_list.exit448

while.body.preheader.i441:                        ; preds = %for.end.i439
  %568 = zext i32 %j.0.lcssa.i437 to i64
  %wide.trip.count27.i440 = zext i32 %567 to i64
  %569 = sub nsw i64 %wide.trip.count27.i440, %568
  %570 = xor i64 %568, -1
  %571 = add nsw i64 %570, %wide.trip.count27.i440
  %xtraiter828 = and i64 %569, 3
  %lcmp.mod829.not = icmp eq i64 %xtraiter828, 0
  br i1 %lcmp.mod829.not, label %while.body.i446.prol.loopexit, label %while.body.i446.prol

while.body.i446.prol:                             ; preds = %while.body.preheader.i441, %while.body.i446.prol
  %indvars.iv24.i442.prol = phi i64 [ %indvars.iv.next25.i443.prol, %while.body.i446.prol ], [ %568, %while.body.preheader.i441 ]
  %prol.iter830 = phi i64 [ %prol.iter830.next, %while.body.i446.prol ], [ 0, %while.body.preheader.i441 ]
  %572 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i443.prol = add nuw nsw i64 %indvars.iv24.i442.prol, 1
  %arrayidx9.i444.prol = getelementptr inbounds ptr, ptr %572, i64 %indvars.iv24.i442.prol
  store ptr null, ptr %arrayidx9.i444.prol, align 8, !tbaa !5
  %prol.iter830.next = add i64 %prol.iter830, 1
  %prol.iter830.cmp.not = icmp eq i64 %prol.iter830.next, %xtraiter828
  br i1 %prol.iter830.cmp.not, label %while.body.i446.prol.loopexit, label %while.body.i446.prol, !llvm.loop !202

while.body.i446.prol.loopexit:                    ; preds = %while.body.i446.prol, %while.body.preheader.i441
  %indvars.iv24.i442.unr = phi i64 [ %568, %while.body.preheader.i441 ], [ %indvars.iv.next25.i443.prol, %while.body.i446.prol ]
  %573 = icmp ult i64 %571, 3
  br i1 %573, label %update_ref_list.exit448, label %while.body.i446

while.body.i446:                                  ; preds = %while.body.i446.prol.loopexit, %while.body.i446
  %indvars.iv24.i442 = phi i64 [ %indvars.iv.next25.i443.3, %while.body.i446 ], [ %indvars.iv24.i442.unr, %while.body.i446.prol.loopexit ]
  %574 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i443 = add nuw nsw i64 %indvars.iv24.i442, 1
  %arrayidx9.i444 = getelementptr inbounds ptr, ptr %574, i64 %indvars.iv24.i442
  store ptr null, ptr %arrayidx9.i444, align 8, !tbaa !5
  %575 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i443.1 = add nuw nsw i64 %indvars.iv24.i442, 2
  %arrayidx9.i444.1 = getelementptr inbounds ptr, ptr %575, i64 %indvars.iv.next25.i443
  store ptr null, ptr %arrayidx9.i444.1, align 8, !tbaa !5
  %576 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i443.2 = add nuw nsw i64 %indvars.iv24.i442, 3
  %arrayidx9.i444.2 = getelementptr inbounds ptr, ptr %576, i64 %indvars.iv.next25.i443.1
  store ptr null, ptr %arrayidx9.i444.2, align 8, !tbaa !5
  %577 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i443.3 = add nuw nsw i64 %indvars.iv24.i442, 4
  %arrayidx9.i444.3 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv.next25.i443.2
  store ptr null, ptr %arrayidx9.i444.3, align 8, !tbaa !5
  %exitcond28.not.i445.3 = icmp eq i64 %indvars.iv.next25.i443.3, %wide.trip.count27.i440
  br i1 %exitcond28.not.i445.3, label %update_ref_list.exit448, label %while.body.i446, !llvm.loop !143

update_ref_list.exit448:                          ; preds = %while.body.i446.prol.loopexit, %while.body.i446, %for.end.i439
  br i1 %cmp18.not.i388, label %for.end.i500, label %for.body.preheader.i452

for.body.preheader.i452:                          ; preds = %update_ref_list.exit448
  %wide.trip.count.i450 = zext i32 %inc106 to i64
  %.pre29.i451 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i457

for.body.i457:                                    ; preds = %for.inc.i497, %for.body.preheader.i452
  %578 = phi ptr [ %.pre29.i451, %for.body.preheader.i452 ], [ %591, %for.inc.i497 ]
  %indvars.iv.i453 = phi i64 [ 0, %for.body.preheader.i452 ], [ %indvars.iv.next.i495, %for.inc.i497 ]
  %j.020.i454 = phi i32 [ 0, %for.body.preheader.i452 ], [ %j.1.i494, %for.inc.i497 ]
  %arrayidx.i455 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv.i453
  %579 = load ptr, ptr %arrayidx.i455, align 8, !tbaa !5
  %580 = load i32, ptr %579, align 8, !tbaa !77
  %cmp.i.i456 = icmp eq i32 %580, 3
  br i1 %cmp.i.i456, label %if.then.i.i461, label %if.end4.i.i467

if.then.i.i461:                                   ; preds = %for.body.i457
  %frame.i.i458 = getelementptr inbounds %struct.frame_store, ptr %579, i64 0, i32 10
  %581 = load ptr, ptr %frame.i.i458, align 8, !tbaa !42
  %used_for_reference.i.i459 = getelementptr inbounds %struct.storable_picture, ptr %581, i64 0, i32 15
  %582 = load i32, ptr %used_for_reference.i.i459, align 4, !tbaa !75
  %tobool.not.i.i460 = icmp eq i32 %582, 0
  br i1 %tobool.not.i.i460, label %if.then7.i.i470, label %land.lhs.true.i.i464

land.lhs.true.i.i464:                             ; preds = %if.then.i.i461
  %is_long_term.i.i462 = getelementptr inbounds %struct.storable_picture, ptr %581, i64 0, i32 14
  %583 = load i32, ptr %is_long_term.i.i462, align 8, !tbaa !76
  %tobool2.not.i.i463 = icmp eq i32 %583, 0
  br i1 %tobool2.not.i.i463, label %if.then7.i.i470, label %if.then.i493

if.end4.i.i467:                                   ; preds = %for.body.i457
  %and.i.i465 = and i32 %580, 1
  %tobool6.not.i.i466 = icmp eq i32 %and.i.i465, 0
  br i1 %tobool6.not.i.i466, label %if.end20.i.i479, label %if.then7.i.i470

if.then7.i.i470:                                  ; preds = %if.end4.i.i467, %land.lhs.true.i.i464, %if.then.i.i461
  %top_field.i.i468 = getelementptr inbounds %struct.frame_store, ptr %579, i64 0, i32 11
  %584 = load ptr, ptr %top_field.i.i468, align 8, !tbaa !44
  %tobool8.not.i.i469 = icmp eq ptr %584, null
  br i1 %tobool8.not.i.i469, label %if.end20.i.i479, label %if.then9.i.i473

if.then9.i.i473:                                  ; preds = %if.then7.i.i470
  %used_for_reference11.i.i471 = getelementptr inbounds %struct.storable_picture, ptr %584, i64 0, i32 15
  %585 = load i32, ptr %used_for_reference11.i.i471, align 4, !tbaa !75
  %tobool12.not.i.i472 = icmp eq i32 %585, 0
  br i1 %tobool12.not.i.i472, label %if.end20.i.i479, label %land.lhs.true13.i.i476

land.lhs.true13.i.i476:                           ; preds = %if.then9.i.i473
  %is_long_term15.i.i474 = getelementptr inbounds %struct.storable_picture, ptr %584, i64 0, i32 14
  %586 = load i32, ptr %is_long_term15.i.i474, align 8, !tbaa !76
  %tobool16.not.i.i475 = icmp eq i32 %586, 0
  br i1 %tobool16.not.i.i475, label %if.end20.i.i479, label %if.then.i493

if.end20.i.i479:                                  ; preds = %land.lhs.true13.i.i476, %if.then9.i.i473, %if.then7.i.i470, %if.end4.i.i467
  %and22.i.i477 = and i32 %580, 2
  %tobool23.not.i.i478 = icmp eq i32 %and22.i.i477, 0
  br i1 %tobool23.not.i.i478, label %for.inc.i497, label %if.then24.i.i482

if.then24.i.i482:                                 ; preds = %if.end20.i.i479
  %bottom_field.i.i480 = getelementptr inbounds %struct.frame_store, ptr %579, i64 0, i32 12
  %587 = load ptr, ptr %bottom_field.i.i480, align 8, !tbaa !45
  %tobool25.not.i.i481 = icmp eq ptr %587, null
  br i1 %tobool25.not.i.i481, label %for.inc.i497, label %if.then26.i.i485

if.then26.i.i485:                                 ; preds = %if.then24.i.i482
  %used_for_reference28.i.i483 = getelementptr inbounds %struct.storable_picture, ptr %587, i64 0, i32 15
  %588 = load i32, ptr %used_for_reference28.i.i483, align 4, !tbaa !75
  %tobool29.not.i.i484 = icmp eq i32 %588, 0
  br i1 %tobool29.not.i.i484, label %for.inc.i497, label %land.lhs.true30.i.i488

land.lhs.true30.i.i488:                           ; preds = %if.then26.i.i485
  %is_long_term32.i.i486 = getelementptr inbounds %struct.storable_picture, ptr %587, i64 0, i32 14
  %589 = load i32, ptr %is_long_term32.i.i486, align 8, !tbaa !76
  %tobool33.not.i.i487 = icmp eq i32 %589, 0
  br i1 %tobool33.not.i.i487, label %for.inc.i497, label %if.then.i493

if.then.i493:                                     ; preds = %land.lhs.true30.i.i488, %land.lhs.true13.i.i476, %land.lhs.true.i.i464
  %590 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i489 = add i32 %j.020.i454, 1
  %idxprom3.i490 = zext i32 %j.020.i454 to i64
  %arrayidx4.i491 = getelementptr inbounds ptr, ptr %590, i64 %idxprom3.i490
  store ptr %579, ptr %arrayidx4.i491, align 8, !tbaa !5
  %.pre.i492 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i497

for.inc.i497:                                     ; preds = %if.then.i493, %land.lhs.true30.i.i488, %if.then26.i.i485, %if.then24.i.i482, %if.end20.i.i479
  %591 = phi ptr [ %.pre.i492, %if.then.i493 ], [ %578, %if.end20.i.i479 ], [ %578, %if.then24.i.i482 ], [ %578, %if.then26.i.i485 ], [ %578, %land.lhs.true30.i.i488 ]
  %j.1.i494 = phi i32 [ %inc.i489, %if.then.i493 ], [ %j.020.i454, %if.end20.i.i479 ], [ %j.020.i454, %if.then24.i.i482 ], [ %j.020.i454, %if.then26.i.i485 ], [ %j.020.i454, %land.lhs.true30.i.i488 ]
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i453, 1
  %exitcond.not.i496 = icmp eq i64 %indvars.iv.next.i495, %wide.trip.count.i450
  br i1 %exitcond.not.i496, label %for.end.i500, label %for.body.i457, !llvm.loop !144

for.end.i500:                                     ; preds = %for.inc.i497, %update_ref_list.exit448
  %j.0.lcssa.i498 = phi i32 [ 0, %update_ref_list.exit448 ], [ %j.1.i494, %for.inc.i497 ]
  store i32 %j.0.lcssa.i498, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp621.i499 = icmp ult i32 %j.0.lcssa.i498, %567
  br i1 %cmp621.i499, label %while.body.preheader.i502, label %update_ltref_list.exit509

while.body.preheader.i502:                        ; preds = %for.end.i500
  %592 = zext i32 %j.0.lcssa.i498 to i64
  %wide.trip.count27.i501 = zext i32 %567 to i64
  %593 = sub nsw i64 %wide.trip.count27.i501, %592
  %594 = xor i64 %592, -1
  %595 = add nsw i64 %594, %wide.trip.count27.i501
  %xtraiter831 = and i64 %593, 3
  %lcmp.mod832.not = icmp eq i64 %xtraiter831, 0
  br i1 %lcmp.mod832.not, label %while.body.i507.prol.loopexit, label %while.body.i507.prol

while.body.i507.prol:                             ; preds = %while.body.preheader.i502, %while.body.i507.prol
  %indvars.iv24.i503.prol = phi i64 [ %indvars.iv.next25.i504.prol, %while.body.i507.prol ], [ %592, %while.body.preheader.i502 ]
  %prol.iter833 = phi i64 [ %prol.iter833.next, %while.body.i507.prol ], [ 0, %while.body.preheader.i502 ]
  %596 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i504.prol = add nuw nsw i64 %indvars.iv24.i503.prol, 1
  %arrayidx9.i505.prol = getelementptr inbounds ptr, ptr %596, i64 %indvars.iv24.i503.prol
  store ptr null, ptr %arrayidx9.i505.prol, align 8, !tbaa !5
  %prol.iter833.next = add i64 %prol.iter833, 1
  %prol.iter833.cmp.not = icmp eq i64 %prol.iter833.next, %xtraiter831
  br i1 %prol.iter833.cmp.not, label %while.body.i507.prol.loopexit, label %while.body.i507.prol, !llvm.loop !203

while.body.i507.prol.loopexit:                    ; preds = %while.body.i507.prol, %while.body.preheader.i502
  %indvars.iv24.i503.unr = phi i64 [ %592, %while.body.preheader.i502 ], [ %indvars.iv.next25.i504.prol, %while.body.i507.prol ]
  %597 = icmp ult i64 %595, 3
  br i1 %597, label %update_ltref_list.exit509, label %while.body.i507

while.body.i507:                                  ; preds = %while.body.i507.prol.loopexit, %while.body.i507
  %indvars.iv24.i503 = phi i64 [ %indvars.iv.next25.i504.3, %while.body.i507 ], [ %indvars.iv24.i503.unr, %while.body.i507.prol.loopexit ]
  %598 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i504 = add nuw nsw i64 %indvars.iv24.i503, 1
  %arrayidx9.i505 = getelementptr inbounds ptr, ptr %598, i64 %indvars.iv24.i503
  store ptr null, ptr %arrayidx9.i505, align 8, !tbaa !5
  %599 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i504.1 = add nuw nsw i64 %indvars.iv24.i503, 2
  %arrayidx9.i505.1 = getelementptr inbounds ptr, ptr %599, i64 %indvars.iv.next25.i504
  store ptr null, ptr %arrayidx9.i505.1, align 8, !tbaa !5
  %600 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i504.2 = add nuw nsw i64 %indvars.iv24.i503, 3
  %arrayidx9.i505.2 = getelementptr inbounds ptr, ptr %600, i64 %indvars.iv.next25.i504.1
  store ptr null, ptr %arrayidx9.i505.2, align 8, !tbaa !5
  %601 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i504.3 = add nuw nsw i64 %indvars.iv24.i503, 4
  %arrayidx9.i505.3 = getelementptr inbounds ptr, ptr %601, i64 %indvars.iv.next25.i504.2
  store ptr null, ptr %arrayidx9.i505.3, align 8, !tbaa !5
  %exitcond28.not.i506.3 = icmp eq i64 %indvars.iv.next25.i504.3, %wide.trip.count27.i501
  br i1 %exitcond28.not.i506.3, label %update_ltref_list.exit509, label %while.body.i507, !llvm.loop !146

update_ltref_list.exit509:                        ; preds = %while.body.i507.prol.loopexit, %while.body.i507, %for.end.i500
  %add.i = add i32 %j.0.lcssa.i498, %j.0.lcssa.i437
  %602 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_frames.i510 = getelementptr inbounds %struct.ImageParameters, ptr %602, i64 0, i32 7
  %603 = load i32, ptr %num_ref_frames.i510, align 4, !tbaa !22
  %cond.i.i511 = tail call i32 @llvm.smax.i32(i32 %603, i32 1)
  %cmp.i512 = icmp sgt i32 %add.i, %cond.i.i511
  br i1 %cmp.i512, label %if.then.i513, label %cleanup

if.then.i513:                                     ; preds = %update_ltref_list.exit509
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #15
  br label %cleanup

cleanup:                                          ; preds = %if.then.i513, %update_ltref_list.exit509, %if.then79, %update_ltref_list.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_picture_in_dpb(ptr nocapture noundef %fs, ptr noundef %p) unnamed_addr #1 {
entry:
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 15
  %0 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @UnifiedOneForthPix(ptr noundef nonnull %p) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %p, align 8, !tbaa !51
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  store ptr %p, ptr %frame, align 8, !tbaa !42
  store i32 3, ptr %fs, align 8, !tbaa !77
  %2 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %sw.bb
  %is_reference = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 1
  store i32 3, ptr %is_reference, align 4, !tbaa !85
  %is_orig_reference = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 3
  store i32 3, ptr %is_orig_reference, align 4, !tbaa !191
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %3 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool4.not = icmp eq i32 %3, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.then3
  %is_long_term6 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 2
  store i32 3, ptr %is_long_term6, align 8, !tbaa !87
  %long_term_frame_idx = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 13
  %4 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !82
  %long_term_frame_idx7 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 7
  store i32 %4, ptr %long_term_frame_idx7, align 4, !tbaa !128
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.then5, %sw.bb
  tail call void @dpb_split_field(ptr noundef nonnull %fs)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %top_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  store ptr %p, ptr %top_field, align 8, !tbaa !44
  %5 = load i32, ptr %fs, align 8, !tbaa !77
  %or = or i32 %5, 1
  store i32 %or, ptr %fs, align 8, !tbaa !77
  %6 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool13.not = icmp eq i32 %6, 0
  br i1 %tobool13.not, label %if.end27, label %if.then14

if.then14:                                        ; preds = %sw.bb10
  %is_reference15 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 1
  %7 = load i32, ptr %is_reference15, align 4, !tbaa !85
  %or16 = or i32 %7, 1
  store i32 %or16, ptr %is_reference15, align 4, !tbaa !85
  %is_orig_reference17 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 3
  %8 = load i32, ptr %is_orig_reference17, align 4, !tbaa !191
  %or18 = or i32 %8, 1
  store i32 %or18, ptr %is_orig_reference17, align 4, !tbaa !191
  %is_long_term19 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %9 = load i32, ptr %is_long_term19, align 8, !tbaa !76
  %tobool20.not = icmp eq i32 %9, 0
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.then14
  %is_long_term22 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 2
  %10 = load i32, ptr %is_long_term22, align 8, !tbaa !87
  %or23 = or i32 %10, 1
  store i32 %or23, ptr %is_long_term22, align 8, !tbaa !87
  %long_term_frame_idx24 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 13
  %11 = load i32, ptr %long_term_frame_idx24, align 4, !tbaa !82
  %long_term_frame_idx25 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 7
  store i32 %11, ptr %long_term_frame_idx25, align 4, !tbaa !128
  br label %if.end27

if.end27:                                         ; preds = %if.then14, %if.then21, %sw.bb10
  %cmp = icmp eq i32 %or, 3
  br i1 %cmp, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  tail call void @dpb_combine_field(ptr noundef nonnull %fs)
  br label %sw.epilog

if.else:                                          ; preds = %if.end27
  %poc = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  %12 = load i32, ptr %poc, align 4, !tbaa !105
  %poc30 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 9
  store i32 %12, ptr %poc30, align 4, !tbaa !112
  %size_x.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 18
  %13 = load i32, ptr %size_x.i, align 8, !tbaa !52
  %cmp74.i = icmp sgt i32 %13, 3
  br i1 %cmp74.i, label %for.cond1.preheader.lr.ph.i, label %sw.epilog

for.cond1.preheader.lr.ph.i:                      ; preds = %if.else
  %size_y.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %ref_idx.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 35
  %ref_pic_num.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 6
  %ref_id.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 37
  %field_frame.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 40
  %.pre.i = load i32, ptr %size_y.i, align 4, !tbaa !53
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc45.i, %for.cond1.preheader.lr.ph.i
  %14 = phi i32 [ %13, %for.cond1.preheader.lr.ph.i ], [ %34, %for.inc45.i ]
  %15 = phi i32 [ %.pre.i, %for.cond1.preheader.lr.ph.i ], [ %35, %for.inc45.i ]
  %indvars.iv77.i = phi i64 [ 0, %for.cond1.preheader.lr.ph.i ], [ %indvars.iv.next78.i, %for.inc45.i ]
  %cmp371.i = icmp sgt i32 %15, 3
  br i1 %cmp371.i, label %for.body4.i, label %for.inc45.i

for.body4.i:                                      ; preds = %for.cond1.preheader.i, %cond.end33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %cond.end33.i ], [ 0, %for.cond1.preheader.i ]
  %16 = load ptr, ptr %ref_idx.i, align 8, !tbaa !64
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %arrayidx5.i = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !5
  %arrayidx7.i = getelementptr inbounds i8, ptr %18, i64 %indvars.iv77.i
  %19 = load i8, ptr %arrayidx7.i, align 1, !tbaa !204
  %arrayidx9.i = getelementptr inbounds ptr, ptr %16, i64 1
  %20 = load ptr, ptr %arrayidx9.i, align 8, !tbaa !5
  %arrayidx11.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx11.i, align 8, !tbaa !5
  %arrayidx13.i = getelementptr inbounds i8, ptr %21, i64 %indvars.iv77.i
  %22 = load i8, ptr %arrayidx13.i, align 1, !tbaa !204
  %conv14.i = sext i8 %22 to i64
  %cmp15.i = icmp sgt i8 %19, -1
  br i1 %cmp15.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body4.i
  %conv.i = zext i8 %19 to i64
  %arrayidx19.i = getelementptr inbounds [33 x i64], ptr %ref_pic_num.i, i64 0, i64 %conv.i
  %23 = load i64, ptr %arrayidx19.i, align 8, !tbaa !205
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body4.i
  %cond.i = phi i64 [ %23, %cond.true.i ], [ 0, %for.body4.i ]
  %24 = load ptr, ptr %ref_id.i, align 8, !tbaa !66
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %arrayidx22.i = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i
  %26 = load ptr, ptr %arrayidx22.i, align 8, !tbaa !5
  %arrayidx24.i = getelementptr inbounds i64, ptr %26, i64 %indvars.iv77.i
  store i64 %cond.i, ptr %arrayidx24.i, align 8, !tbaa !205
  %cmp25.i = icmp sgt i8 %22, -1
  br i1 %cmp25.i, label %cond.true27.i, label %cond.end33.i

cond.true27.i:                                    ; preds = %cond.end.i
  %idxprom30.i = and i64 %conv14.i, 4294967295
  %arrayidx31.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 6, i64 1, i64 %idxprom30.i
  %27 = load i64, ptr %arrayidx31.i, align 8, !tbaa !205
  br label %cond.end33.i

cond.end33.i:                                     ; preds = %cond.true27.i, %cond.end.i
  %cond34.i = phi i64 [ %27, %cond.true27.i ], [ 0, %cond.end.i ]
  %arrayidx36.i = getelementptr inbounds ptr, ptr %24, i64 1
  %28 = load ptr, ptr %arrayidx36.i, align 8, !tbaa !5
  %arrayidx38.i = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.i
  %29 = load ptr, ptr %arrayidx38.i, align 8, !tbaa !5
  %arrayidx40.i = getelementptr inbounds i64, ptr %29, i64 %indvars.iv77.i
  store i64 %cond34.i, ptr %arrayidx40.i, align 8, !tbaa !205
  %30 = load ptr, ptr %field_frame.i, align 8, !tbaa !69
  %arrayidx42.i = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.i
  %31 = load ptr, ptr %arrayidx42.i, align 8, !tbaa !5
  %arrayidx44.i = getelementptr inbounds i8, ptr %31, i64 %indvars.iv77.i
  store i8 1, ptr %arrayidx44.i, align 1, !tbaa !204
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %size_y.i, align 4, !tbaa !53
  %div2.i = sdiv i32 %32, 4
  %33 = sext i32 %div2.i to i64
  %cmp3.i = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %cmp3.i, label %for.body4.i, label %for.inc45.loopexit.i, !llvm.loop !207

for.inc45.loopexit.i:                             ; preds = %cond.end33.i
  %.pre80.i = load i32, ptr %size_x.i, align 8, !tbaa !52
  br label %for.inc45.i

for.inc45.i:                                      ; preds = %for.inc45.loopexit.i, %for.cond1.preheader.i
  %34 = phi i32 [ %.pre80.i, %for.inc45.loopexit.i ], [ %14, %for.cond1.preheader.i ]
  %35 = phi i32 [ %32, %for.inc45.loopexit.i ], [ %15, %for.cond1.preheader.i ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %div.i = sdiv i32 %34, 4
  %36 = sext i32 %div.i to i64
  %cmp.i = icmp slt i64 %indvars.iv.next78.i, %36
  br i1 %cmp.i, label %for.cond1.preheader.i, label %sw.epilog, !llvm.loop !208

sw.bb32:                                          ; preds = %if.end
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  store ptr %p, ptr %bottom_field, align 8, !tbaa !45
  %37 = load i32, ptr %fs, align 8, !tbaa !77
  %or34 = or i32 %37, 2
  store i32 %or34, ptr %fs, align 8, !tbaa !77
  %38 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool36.not = icmp eq i32 %38, 0
  br i1 %tobool36.not, label %if.end50, label %if.then37

if.then37:                                        ; preds = %sw.bb32
  %is_reference38 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 1
  %39 = load i32, ptr %is_reference38, align 4, !tbaa !85
  %or39 = or i32 %39, 2
  store i32 %or39, ptr %is_reference38, align 4, !tbaa !85
  %is_orig_reference40 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 3
  %40 = load i32, ptr %is_orig_reference40, align 4, !tbaa !191
  %or41 = or i32 %40, 2
  store i32 %or41, ptr %is_orig_reference40, align 4, !tbaa !191
  %is_long_term42 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %41 = load i32, ptr %is_long_term42, align 8, !tbaa !76
  %tobool43.not = icmp eq i32 %41, 0
  br i1 %tobool43.not, label %if.end50, label %if.then44

if.then44:                                        ; preds = %if.then37
  %is_long_term45 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 2
  %42 = load i32, ptr %is_long_term45, align 8, !tbaa !87
  %or46 = or i32 %42, 2
  store i32 %or46, ptr %is_long_term45, align 8, !tbaa !87
  %long_term_frame_idx47 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 13
  %43 = load i32, ptr %long_term_frame_idx47, align 4, !tbaa !82
  %long_term_frame_idx48 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 7
  store i32 %43, ptr %long_term_frame_idx48, align 4, !tbaa !128
  br label %if.end50

if.end50:                                         ; preds = %if.then37, %if.then44, %sw.bb32
  %cmp52 = icmp eq i32 %or34, 3
  br i1 %cmp52, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.end50
  tail call void @dpb_combine_field(ptr noundef nonnull %fs)
  br label %sw.epilog

if.else54:                                        ; preds = %if.end50
  %poc55 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  %44 = load i32, ptr %poc55, align 4, !tbaa !105
  %poc56 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 9
  store i32 %44, ptr %poc56, align 4, !tbaa !112
  %size_x.i105 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 18
  %45 = load i32, ptr %size_x.i105, align 8, !tbaa !52
  %cmp74.i106 = icmp sgt i32 %45, 3
  br i1 %cmp74.i106, label %for.cond1.preheader.lr.ph.i113, label %sw.epilog

for.cond1.preheader.lr.ph.i113:                   ; preds = %if.else54
  %size_y.i107 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %ref_idx.i108 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 35
  %ref_pic_num.i109 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 6
  %ref_id.i110 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 37
  %field_frame.i111 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 40
  %.pre.i112 = load i32, ptr %size_y.i107, align 4, !tbaa !53
  br label %for.cond1.preheader.i116

for.cond1.preheader.i116:                         ; preds = %for.inc45.i152, %for.cond1.preheader.lr.ph.i113
  %46 = phi i32 [ %45, %for.cond1.preheader.lr.ph.i113 ], [ %66, %for.inc45.i152 ]
  %47 = phi i32 [ %.pre.i112, %for.cond1.preheader.lr.ph.i113 ], [ %67, %for.inc45.i152 ]
  %indvars.iv77.i114 = phi i64 [ 0, %for.cond1.preheader.lr.ph.i113 ], [ %indvars.iv.next78.i149, %for.inc45.i152 ]
  %cmp371.i115 = icmp sgt i32 %47, 3
  br i1 %cmp371.i115, label %for.body4.i125, label %for.inc45.i152

for.body4.i125:                                   ; preds = %for.cond1.preheader.i116, %cond.end33.i146
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i143, %cond.end33.i146 ], [ 0, %for.cond1.preheader.i116 ]
  %48 = load ptr, ptr %ref_idx.i108, align 8, !tbaa !64
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %arrayidx5.i118 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i117
  %50 = load ptr, ptr %arrayidx5.i118, align 8, !tbaa !5
  %arrayidx7.i119 = getelementptr inbounds i8, ptr %50, i64 %indvars.iv77.i114
  %51 = load i8, ptr %arrayidx7.i119, align 1, !tbaa !204
  %arrayidx9.i120 = getelementptr inbounds ptr, ptr %48, i64 1
  %52 = load ptr, ptr %arrayidx9.i120, align 8, !tbaa !5
  %arrayidx11.i121 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i117
  %53 = load ptr, ptr %arrayidx11.i121, align 8, !tbaa !5
  %arrayidx13.i122 = getelementptr inbounds i8, ptr %53, i64 %indvars.iv77.i114
  %54 = load i8, ptr %arrayidx13.i122, align 1, !tbaa !204
  %conv14.i123 = sext i8 %54 to i64
  %cmp15.i124 = icmp sgt i8 %51, -1
  br i1 %cmp15.i124, label %cond.true.i128, label %cond.end.i133

cond.true.i128:                                   ; preds = %for.body4.i125
  %conv.i126 = zext i8 %51 to i64
  %arrayidx19.i127 = getelementptr inbounds [33 x i64], ptr %ref_pic_num.i109, i64 0, i64 %conv.i126
  %55 = load i64, ptr %arrayidx19.i127, align 8, !tbaa !205
  br label %cond.end.i133

cond.end.i133:                                    ; preds = %cond.true.i128, %for.body4.i125
  %cond.i129 = phi i64 [ %55, %cond.true.i128 ], [ 0, %for.body4.i125 ]
  %56 = load ptr, ptr %ref_id.i110, align 8, !tbaa !66
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %arrayidx22.i130 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv.i117
  %58 = load ptr, ptr %arrayidx22.i130, align 8, !tbaa !5
  %arrayidx24.i131 = getelementptr inbounds i64, ptr %58, i64 %indvars.iv77.i114
  store i64 %cond.i129, ptr %arrayidx24.i131, align 8, !tbaa !205
  %cmp25.i132 = icmp sgt i8 %54, -1
  br i1 %cmp25.i132, label %cond.true27.i136, label %cond.end33.i146

cond.true27.i136:                                 ; preds = %cond.end.i133
  %idxprom30.i134 = and i64 %conv14.i123, 4294967295
  %arrayidx31.i135 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 6, i64 1, i64 %idxprom30.i134
  %59 = load i64, ptr %arrayidx31.i135, align 8, !tbaa !205
  br label %cond.end33.i146

cond.end33.i146:                                  ; preds = %cond.true27.i136, %cond.end.i133
  %cond34.i137 = phi i64 [ %59, %cond.true27.i136 ], [ 0, %cond.end.i133 ]
  %arrayidx36.i138 = getelementptr inbounds ptr, ptr %56, i64 1
  %60 = load ptr, ptr %arrayidx36.i138, align 8, !tbaa !5
  %arrayidx38.i139 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.i117
  %61 = load ptr, ptr %arrayidx38.i139, align 8, !tbaa !5
  %arrayidx40.i140 = getelementptr inbounds i64, ptr %61, i64 %indvars.iv77.i114
  store i64 %cond34.i137, ptr %arrayidx40.i140, align 8, !tbaa !205
  %62 = load ptr, ptr %field_frame.i111, align 8, !tbaa !69
  %arrayidx42.i141 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i117
  %63 = load ptr, ptr %arrayidx42.i141, align 8, !tbaa !5
  %arrayidx44.i142 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv77.i114
  store i8 1, ptr %arrayidx44.i142, align 1, !tbaa !204
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i117, 1
  %64 = load i32, ptr %size_y.i107, align 4, !tbaa !53
  %div2.i144 = sdiv i32 %64, 4
  %65 = sext i32 %div2.i144 to i64
  %cmp3.i145 = icmp slt i64 %indvars.iv.next.i143, %65
  br i1 %cmp3.i145, label %for.body4.i125, label %for.inc45.loopexit.i148, !llvm.loop !207

for.inc45.loopexit.i148:                          ; preds = %cond.end33.i146
  %.pre80.i147 = load i32, ptr %size_x.i105, align 8, !tbaa !52
  br label %for.inc45.i152

for.inc45.i152:                                   ; preds = %for.inc45.loopexit.i148, %for.cond1.preheader.i116
  %66 = phi i32 [ %.pre80.i147, %for.inc45.loopexit.i148 ], [ %46, %for.cond1.preheader.i116 ]
  %67 = phi i32 [ %64, %for.inc45.loopexit.i148 ], [ %47, %for.cond1.preheader.i116 ]
  %indvars.iv.next78.i149 = add nuw nsw i64 %indvars.iv77.i114, 1
  %div.i150 = sdiv i32 %66, 4
  %68 = sext i32 %div.i150 to i64
  %cmp.i151 = icmp slt i64 %indvars.iv.next78.i149, %68
  br i1 %cmp.i151, label %for.cond1.preheader.i116, label %sw.epilog, !llvm.loop !208

sw.epilog:                                        ; preds = %for.inc45.i152, %for.inc45.i, %if.else54, %if.else, %if.then53, %if.then29, %if.end, %if.end9
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 11
  %69 = load i32, ptr %pic_num, align 4, !tbaa !80
  %frame_num = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 5
  store i32 %69, ptr %frame_num, align 4, !tbaa !78
  %is_output = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 16
  %70 = load i32, ptr %is_output, align 8, !tbaa !209
  %is_output58 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 8
  store i32 %70, ptr %is_output58, align 8, !tbaa !197
  ret void
}

declare void @direct_output(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @output_one_frame_from_dpb() unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %for.body.lr.ph.i

if.end:                                           ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.30, i32 noundef 150) #15
  %.pr = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp.i = icmp eq i32 %.pr, 0
  br i1 %cmp.i, label %if.end.i, label %for.body.lr.ph.i

if.end.i:                                         ; preds = %if.end
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 150) #15
  %.pr23 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp119.not.i = icmp eq i32 %.pr23, 0
  br i1 %cmp119.not.i, label %if.then2, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry, %if.end, %if.end.i
  %1 = phi i32 [ %.pr23, %if.end.i ], [ %.pr, %if.end ], [ %0, %entry ]
  %2 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %poc.0 = phi i32 [ 2147483647, %for.body.lr.ph.i ], [ %poc.1, %for.inc.i ]
  %pos.0 = phi i32 [ -1, %for.body.lr.ph.i ], [ %pos.1, %for.inc.i ]
  %3 = phi i32 [ %1, %for.body.lr.ph.i ], [ %8, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %poc2.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 9
  %5 = load i32, ptr %poc2.i, align 4, !tbaa !112
  %cmp3.i = icmp sgt i32 %poc.0, %5
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_output.i = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 8
  %6 = load i32, ptr %is_output.i, align 8, !tbaa !197
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.then6.i, label %for.inc.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %7 = trunc i64 %indvars.iv.i to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i, %land.lhs.true.i, %for.body.i
  %poc.1 = phi i32 [ %5, %if.then6.i ], [ %poc.0, %land.lhs.true.i ], [ %poc.0, %for.body.i ]
  %pos.1 = phi i32 [ %7, %if.then6.i ], [ %pos.0, %land.lhs.true.i ], [ %pos.0, %for.body.i ]
  %8 = phi i32 [ %1, %if.then6.i ], [ %3, %land.lhs.true.i ], [ %3, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = zext i32 %8 to i64
  %cmp1.i = icmp ult i64 %indvars.iv.next.i, %9
  br i1 %cmp1.i, label %for.body.i, label %get_smallest_poc.exit, !llvm.loop !199

get_smallest_poc.exit:                            ; preds = %for.inc.i
  %cmp1 = icmp eq i32 %pos.1, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end.i, %get_smallest_poc.exit
  %poc.229 = phi i32 [ %poc.1, %get_smallest_poc.exit ], [ 2147483647, %if.end.i ]
  tail call void @error(ptr noundef nonnull @.str.31, i32 noundef 150) #15
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %get_smallest_poc.exit
  %10 = phi ptr [ %.pre, %if.then2 ], [ %2, %get_smallest_poc.exit ]
  %pos.230 = phi i32 [ -1, %if.then2 ], [ %pos.1, %get_smallest_poc.exit ]
  %poc.228 = phi i32 [ %poc.229, %if.then2 ], [ %poc.1, %get_smallest_poc.exit ]
  %idxprom = sext i32 %pos.230 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %12 = load i32, ptr @p_dec, align 4, !tbaa !38
  tail call void @write_stored_frame(ptr noundef %11, i32 noundef %12) #15
  %13 = load ptr, ptr @input, align 8, !tbaa !5
  %redundant_pic_flag = getelementptr inbounds %struct.InputParameters, ptr %13, i64 0, i32 149
  %14 = load i32, ptr %redundant_pic_flag, align 4, !tbaa !210
  %cmp4 = icmp ne i32 %14, 0
  %15 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8
  %cmp6.not = icmp slt i32 %15, %poc.228
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6.not
  br i1 %or.cond, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end3
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 150) #15
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end3
  store i32 %poc.228, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %16 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx11 = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %17 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %is_reference.i = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %is_reference.i, align 4, !tbaa !85
  %tobool.not.i14 = icmp eq i32 %18, 0
  br i1 %tobool.not.i14, label %if.end.i16, label %if.end13

if.end.i16:                                       ; preds = %if.end9
  %19 = load i32, ptr %17, align 8, !tbaa !77
  %cmp.i15 = icmp eq i32 %19, 3
  br i1 %cmp.i15, label %if.then1.i, label %if.end5.i

if.then1.i:                                       ; preds = %if.end.i16
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 10
  %20 = load ptr, ptr %frame.i, align 8, !tbaa !42
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 15
  %21 = load i32, ptr %used_for_reference.i, align 4, !tbaa !75
  %tobool2.not.i = icmp eq i32 %21, 0
  br i1 %tobool2.not.i, label %if.then8.i, label %if.end13

if.end5.i:                                        ; preds = %if.end.i16
  %and.i = and i32 %19, 1
  %tobool7.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.not.i, label %if.end17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i, %if.then1.i
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 11
  %22 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %tobool9.not.i = icmp eq ptr %22, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then8.i
  %used_for_reference12.i = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 15
  %23 = load i32, ptr %used_for_reference12.i, align 4, !tbaa !75
  %tobool13.not.i = icmp eq i32 %23, 0
  br i1 %tobool13.not.i, label %if.end17.i, label %if.end13

if.end17.i:                                       ; preds = %if.then10.i, %if.then8.i, %if.end5.i
  %and19.i = and i32 %19, 2
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool20.not.i, label %if.then12, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %17, i64 0, i32 12
  %24 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %tobool22.not.i = icmp eq ptr %24, null
  br i1 %tobool22.not.i, label %if.then12, label %if.then23.i

if.then23.i:                                      ; preds = %if.then21.i
  %used_for_reference25.i = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 15
  %25 = load i32, ptr %used_for_reference25.i, align 4, !tbaa !75
  %tobool26.not.i = icmp eq i32 %25, 0
  br i1 %tobool26.not.i, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then23.i, %if.then21.i, %if.end17.i
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %pos.230)
  br label %if.end13

if.end13:                                         ; preds = %if.then23.i, %if.then10.i, %if.then1.i, %if.end9, %if.then12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replace_top_pic_with_frame(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %1 = load i32, ptr %nal_reference_idc, align 8, !tbaa !149
  %cmp = icmp ne i32 %1, 0
  %conv = zext i1 %cmp to i32
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 15
  store i32 %conv, ptr %used_for_reference, align 4, !tbaa !75
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @UnifiedOneForthPix(ptr noundef nonnull %p) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp2.not105.not = icmp eq i32 %2, 0
  br i1 %cmp2.not105.not, label %if.then16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %3 = load ptr, ptr @dpb, align 8, !tbaa !33
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %frame_num4 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 115
  %5 = load i32, ptr %frame_num4, align 4, !tbaa !79
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %frame_num = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 5
  %7 = load i32, ptr %frame_num, align 4, !tbaa !78
  %cmp5 = icmp eq i32 %7, %5
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %6, align 8, !tbaa !77
  %cmp9 = icmp eq i32 %8, 1
  br i1 %cmp9, label %if.else, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then16, label %for.body, !llvm.loop !211

if.then16:                                        ; preds = %for.inc, %if.end
  %9 = load i32, ptr @p_dec, align 4, !tbaa !38
  tail call void @direct_output_paff(ptr noundef %p, i32 noundef %9) #15
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true
  %top_field = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 11
  %10 = load ptr, ptr %top_field, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %10)
  store ptr null, ptr %top_field, align 8, !tbaa !44
  %frame = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 10
  store ptr %p, ptr %frame, align 8, !tbaa !42
  store i32 3, ptr %6, align 8, !tbaa !77
  %11 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool20.not = icmp eq i32 %11, 0
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.else
  %is_reference = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 1
  store i32 3, ptr %is_reference, align 4, !tbaa !85
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %12 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool22.not = icmp eq i32 %12, 0
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.then21
  %is_long_term24 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 2
  store i32 3, ptr %is_long_term24, align 8, !tbaa !87
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.then23, %if.else
  tail call void @dpb_split_field(ptr noundef nonnull %6)
  %13 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp18.not.i = icmp eq i32 %13, 0
  br i1 %cmp18.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end26
  %wide.trip.count.i = zext i32 %13 to i64
  %.pre29.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %14 = phi ptr [ %.pre29.i, %for.body.preheader.i ], [ %27, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %j.020.i = phi i32 [ 0, %for.body.preheader.i ], [ %j.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8, !tbaa !77
  %cmp.i.i = icmp eq i32 %16, 3
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end4.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 10
  %17 = load ptr, ptr %frame.i.i, align 8, !tbaa !42
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 15
  %18 = load i32, ptr %used_for_reference.i.i, align 4, !tbaa !75
  %tobool.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i.i, label %if.then7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %is_long_term.i.i = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 14
  %19 = load i32, ptr %is_long_term.i.i, align 8, !tbaa !76
  %tobool2.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool2.not.i.i, label %if.then.i, label %if.then7.i.i

if.end4.i.i:                                      ; preds = %for.body.i
  %and.i.i = and i32 %16, 1
  %tobool6.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end20.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i, %land.lhs.true.i.i, %if.then.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 11
  %20 = load ptr, ptr %top_field.i.i, align 8, !tbaa !44
  %tobool8.not.i.i = icmp eq ptr %20, null
  br i1 %tobool8.not.i.i, label %if.end20.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then7.i.i
  %used_for_reference11.i.i = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 15
  %21 = load i32, ptr %used_for_reference11.i.i, align 4, !tbaa !75
  %tobool12.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool12.not.i.i, label %if.end20.i.i, label %land.lhs.true13.i.i

land.lhs.true13.i.i:                              ; preds = %if.then9.i.i
  %is_long_term15.i.i = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 14
  %22 = load i32, ptr %is_long_term15.i.i, align 8, !tbaa !76
  %tobool16.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool16.not.i.i, label %if.then.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true13.i.i, %if.then9.i.i, %if.then7.i.i, %if.end4.i.i
  %and22.i.i = and i32 %16, 2
  %tobool23.not.i.i = icmp eq i32 %and22.i.i, 0
  br i1 %tobool23.not.i.i, label %for.inc.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end20.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, ptr %15, i64 0, i32 12
  %23 = load ptr, ptr %bottom_field.i.i, align 8, !tbaa !45
  %tobool25.not.i.i = icmp eq ptr %23, null
  br i1 %tobool25.not.i.i, label %for.inc.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.then24.i.i
  %used_for_reference28.i.i = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 15
  %24 = load i32, ptr %used_for_reference28.i.i, align 4, !tbaa !75
  %tobool29.not.i.i = icmp eq i32 %24, 0
  br i1 %tobool29.not.i.i, label %for.inc.i, label %land.lhs.true30.i.i

land.lhs.true30.i.i:                              ; preds = %if.then26.i.i
  %is_long_term32.i.i = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 14
  %25 = load i32, ptr %is_long_term32.i.i, align 8, !tbaa !76
  %tobool33.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool33.not.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true30.i.i, %land.lhs.true13.i.i, %land.lhs.true.i.i
  %26 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i = add i32 %j.020.i, 1
  %idxprom3.i = zext i32 %j.020.i to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom3.i
  store ptr %15, ptr %arrayidx4.i, align 8, !tbaa !5
  %.pre.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true30.i.i, %if.then26.i.i, %if.then24.i.i, %if.end20.i.i
  %27 = phi ptr [ %.pre.i, %if.then.i ], [ %14, %if.end20.i.i ], [ %14, %if.then24.i.i ], [ %14, %if.then26.i.i ], [ %14, %land.lhs.true30.i.i ]
  %j.1.i = phi i32 [ %inc.i, %if.then.i ], [ %j.020.i, %if.end20.i.i ], [ %j.020.i, %if.then24.i.i ], [ %j.020.i, %if.then26.i.i ], [ %j.020.i, %land.lhs.true30.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !141

for.end.i:                                        ; preds = %for.inc.i, %if.end26
  %j.0.lcssa.i = phi i32 [ 0, %if.end26 ], [ %j.1.i, %for.inc.i ]
  store i32 %j.0.lcssa.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %28 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp621.i = icmp ult i32 %j.0.lcssa.i, %28
  br i1 %cmp621.i, label %while.body.preheader.i, label %update_ref_list.exit

while.body.preheader.i:                           ; preds = %for.end.i
  %29 = zext i32 %j.0.lcssa.i to i64
  %wide.trip.count27.i = zext i32 %28 to i64
  %30 = sub nsw i64 %wide.trip.count27.i, %29
  %31 = xor i64 %29, -1
  %32 = add nsw i64 %31, %wide.trip.count27.i
  %xtraiter = and i64 %30, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.preheader.i, %while.body.i.prol
  %indvars.iv24.i.prol = phi i64 [ %indvars.iv.next25.i.prol, %while.body.i.prol ], [ %29, %while.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.preheader.i ]
  %33 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.prol = add nuw nsw i64 %indvars.iv24.i.prol, 1
  %arrayidx9.i.prol = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv24.i.prol
  store ptr null, ptr %arrayidx9.i.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !212

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.preheader.i
  %indvars.iv24.i.unr = phi i64 [ %29, %while.body.preheader.i ], [ %indvars.iv.next25.i.prol, %while.body.i.prol ]
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %update_ref_list.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i.3, %while.body.i ], [ %indvars.iv24.i.unr, %while.body.i.prol.loopexit ]
  %35 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %arrayidx9.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv24.i
  store ptr null, ptr %arrayidx9.i, align 8, !tbaa !5
  %36 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.1 = add nuw nsw i64 %indvars.iv24.i, 2
  %arrayidx9.i.1 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.next25.i
  store ptr null, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %37 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.2 = add nuw nsw i64 %indvars.iv24.i, 3
  %arrayidx9.i.2 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.next25.i.1
  store ptr null, ptr %arrayidx9.i.2, align 8, !tbaa !5
  %38 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next25.i.3 = add nuw nsw i64 %indvars.iv24.i, 4
  %arrayidx9.i.3 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.next25.i.2
  store ptr null, ptr %arrayidx9.i.3, align 8, !tbaa !5
  %exitcond28.not.i.3 = icmp eq i64 %indvars.iv.next25.i.3, %wide.trip.count27.i
  br i1 %exitcond28.not.i.3, label %update_ref_list.exit, label %while.body.i, !llvm.loop !143

update_ref_list.exit:                             ; preds = %while.body.i.prol.loopexit, %while.body.i, %for.end.i
  br i1 %cmp18.not.i, label %for.end.i95, label %for.body.preheader.i47

for.body.preheader.i47:                           ; preds = %update_ref_list.exit
  %wide.trip.count.i45 = zext i32 %13 to i64
  %.pre29.i46 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i52

for.body.i52:                                     ; preds = %for.inc.i92, %for.body.preheader.i47
  %39 = phi ptr [ %.pre29.i46, %for.body.preheader.i47 ], [ %52, %for.inc.i92 ]
  %indvars.iv.i48 = phi i64 [ 0, %for.body.preheader.i47 ], [ %indvars.iv.next.i90, %for.inc.i92 ]
  %j.020.i49 = phi i32 [ 0, %for.body.preheader.i47 ], [ %j.1.i89, %for.inc.i92 ]
  %arrayidx.i50 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.i48
  %40 = load ptr, ptr %arrayidx.i50, align 8, !tbaa !5
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %cmp.i.i51 = icmp eq i32 %41, 3
  br i1 %cmp.i.i51, label %if.then.i.i56, label %if.end4.i.i62

if.then.i.i56:                                    ; preds = %for.body.i52
  %frame.i.i53 = getelementptr inbounds %struct.frame_store, ptr %40, i64 0, i32 10
  %42 = load ptr, ptr %frame.i.i53, align 8, !tbaa !42
  %used_for_reference.i.i54 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 15
  %43 = load i32, ptr %used_for_reference.i.i54, align 4, !tbaa !75
  %tobool.not.i.i55 = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i55, label %if.then7.i.i65, label %land.lhs.true.i.i59

land.lhs.true.i.i59:                              ; preds = %if.then.i.i56
  %is_long_term.i.i57 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 14
  %44 = load i32, ptr %is_long_term.i.i57, align 8, !tbaa !76
  %tobool2.not.i.i58 = icmp eq i32 %44, 0
  br i1 %tobool2.not.i.i58, label %if.then7.i.i65, label %if.then.i88

if.end4.i.i62:                                    ; preds = %for.body.i52
  %and.i.i60 = and i32 %41, 1
  %tobool6.not.i.i61 = icmp eq i32 %and.i.i60, 0
  br i1 %tobool6.not.i.i61, label %if.end20.i.i74, label %if.then7.i.i65

if.then7.i.i65:                                   ; preds = %if.end4.i.i62, %land.lhs.true.i.i59, %if.then.i.i56
  %top_field.i.i63 = getelementptr inbounds %struct.frame_store, ptr %40, i64 0, i32 11
  %45 = load ptr, ptr %top_field.i.i63, align 8, !tbaa !44
  %tobool8.not.i.i64 = icmp eq ptr %45, null
  br i1 %tobool8.not.i.i64, label %if.end20.i.i74, label %if.then9.i.i68

if.then9.i.i68:                                   ; preds = %if.then7.i.i65
  %used_for_reference11.i.i66 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 15
  %46 = load i32, ptr %used_for_reference11.i.i66, align 4, !tbaa !75
  %tobool12.not.i.i67 = icmp eq i32 %46, 0
  br i1 %tobool12.not.i.i67, label %if.end20.i.i74, label %land.lhs.true13.i.i71

land.lhs.true13.i.i71:                            ; preds = %if.then9.i.i68
  %is_long_term15.i.i69 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 14
  %47 = load i32, ptr %is_long_term15.i.i69, align 8, !tbaa !76
  %tobool16.not.i.i70 = icmp eq i32 %47, 0
  br i1 %tobool16.not.i.i70, label %if.end20.i.i74, label %if.then.i88

if.end20.i.i74:                                   ; preds = %land.lhs.true13.i.i71, %if.then9.i.i68, %if.then7.i.i65, %if.end4.i.i62
  %and22.i.i72 = and i32 %41, 2
  %tobool23.not.i.i73 = icmp eq i32 %and22.i.i72, 0
  br i1 %tobool23.not.i.i73, label %for.inc.i92, label %if.then24.i.i77

if.then24.i.i77:                                  ; preds = %if.end20.i.i74
  %bottom_field.i.i75 = getelementptr inbounds %struct.frame_store, ptr %40, i64 0, i32 12
  %48 = load ptr, ptr %bottom_field.i.i75, align 8, !tbaa !45
  %tobool25.not.i.i76 = icmp eq ptr %48, null
  br i1 %tobool25.not.i.i76, label %for.inc.i92, label %if.then26.i.i80

if.then26.i.i80:                                  ; preds = %if.then24.i.i77
  %used_for_reference28.i.i78 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 15
  %49 = load i32, ptr %used_for_reference28.i.i78, align 4, !tbaa !75
  %tobool29.not.i.i79 = icmp eq i32 %49, 0
  br i1 %tobool29.not.i.i79, label %for.inc.i92, label %land.lhs.true30.i.i83

land.lhs.true30.i.i83:                            ; preds = %if.then26.i.i80
  %is_long_term32.i.i81 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 14
  %50 = load i32, ptr %is_long_term32.i.i81, align 8, !tbaa !76
  %tobool33.not.i.i82 = icmp eq i32 %50, 0
  br i1 %tobool33.not.i.i82, label %for.inc.i92, label %if.then.i88

if.then.i88:                                      ; preds = %land.lhs.true30.i.i83, %land.lhs.true13.i.i71, %land.lhs.true.i.i59
  %51 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i84 = add i32 %j.020.i49, 1
  %idxprom3.i85 = zext i32 %j.020.i49 to i64
  %arrayidx4.i86 = getelementptr inbounds ptr, ptr %51, i64 %idxprom3.i85
  store ptr %40, ptr %arrayidx4.i86, align 8, !tbaa !5
  %.pre.i87 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i92

for.inc.i92:                                      ; preds = %if.then.i88, %land.lhs.true30.i.i83, %if.then26.i.i80, %if.then24.i.i77, %if.end20.i.i74
  %52 = phi ptr [ %.pre.i87, %if.then.i88 ], [ %39, %if.end20.i.i74 ], [ %39, %if.then24.i.i77 ], [ %39, %if.then26.i.i80 ], [ %39, %land.lhs.true30.i.i83 ]
  %j.1.i89 = phi i32 [ %inc.i84, %if.then.i88 ], [ %j.020.i49, %if.end20.i.i74 ], [ %j.020.i49, %if.then24.i.i77 ], [ %j.020.i49, %if.then26.i.i80 ], [ %j.020.i49, %land.lhs.true30.i.i83 ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i45
  br i1 %exitcond.not.i91, label %for.end.i95, label %for.body.i52, !llvm.loop !144

for.end.i95:                                      ; preds = %for.inc.i92, %update_ref_list.exit
  %j.0.lcssa.i93 = phi i32 [ 0, %update_ref_list.exit ], [ %j.1.i89, %for.inc.i92 ]
  store i32 %j.0.lcssa.i93, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp621.i94 = icmp ult i32 %j.0.lcssa.i93, %28
  br i1 %cmp621.i94, label %while.body.preheader.i97, label %if.end27

while.body.preheader.i97:                         ; preds = %for.end.i95
  %53 = zext i32 %j.0.lcssa.i93 to i64
  %wide.trip.count27.i96 = zext i32 %28 to i64
  %54 = sub nsw i64 %wide.trip.count27.i96, %53
  %55 = xor i64 %53, -1
  %56 = add nsw i64 %55, %wide.trip.count27.i96
  %xtraiter112 = and i64 %54, 3
  %lcmp.mod113.not = icmp eq i64 %xtraiter112, 0
  br i1 %lcmp.mod113.not, label %while.body.i102.prol.loopexit, label %while.body.i102.prol

while.body.i102.prol:                             ; preds = %while.body.preheader.i97, %while.body.i102.prol
  %indvars.iv24.i98.prol = phi i64 [ %indvars.iv.next25.i99.prol, %while.body.i102.prol ], [ %53, %while.body.preheader.i97 ]
  %prol.iter114 = phi i64 [ %prol.iter114.next, %while.body.i102.prol ], [ 0, %while.body.preheader.i97 ]
  %57 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i99.prol = add nuw nsw i64 %indvars.iv24.i98.prol, 1
  %arrayidx9.i100.prol = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv24.i98.prol
  store ptr null, ptr %arrayidx9.i100.prol, align 8, !tbaa !5
  %prol.iter114.next = add i64 %prol.iter114, 1
  %prol.iter114.cmp.not = icmp eq i64 %prol.iter114.next, %xtraiter112
  br i1 %prol.iter114.cmp.not, label %while.body.i102.prol.loopexit, label %while.body.i102.prol, !llvm.loop !213

while.body.i102.prol.loopexit:                    ; preds = %while.body.i102.prol, %while.body.preheader.i97
  %indvars.iv24.i98.unr = phi i64 [ %53, %while.body.preheader.i97 ], [ %indvars.iv.next25.i99.prol, %while.body.i102.prol ]
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %if.end27, label %while.body.i102

while.body.i102:                                  ; preds = %while.body.i102.prol.loopexit, %while.body.i102
  %indvars.iv24.i98 = phi i64 [ %indvars.iv.next25.i99.3, %while.body.i102 ], [ %indvars.iv24.i98.unr, %while.body.i102.prol.loopexit ]
  %59 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i99 = add nuw nsw i64 %indvars.iv24.i98, 1
  %arrayidx9.i100 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv24.i98
  store ptr null, ptr %arrayidx9.i100, align 8, !tbaa !5
  %60 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i99.1 = add nuw nsw i64 %indvars.iv24.i98, 2
  %arrayidx9.i100.1 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.next25.i99
  store ptr null, ptr %arrayidx9.i100.1, align 8, !tbaa !5
  %61 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i99.2 = add nuw nsw i64 %indvars.iv24.i98, 3
  %arrayidx9.i100.2 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.next25.i99.1
  store ptr null, ptr %arrayidx9.i100.2, align 8, !tbaa !5
  %62 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next25.i99.3 = add nuw nsw i64 %indvars.iv24.i98, 4
  %arrayidx9.i100.3 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next25.i99.2
  store ptr null, ptr %arrayidx9.i100.3, align 8, !tbaa !5
  %exitcond28.not.i101.3 = icmp eq i64 %indvars.iv.next25.i99.3, %wide.trip.count27.i96
  br i1 %exitcond28.not.i101.3, label %if.end27, label %while.body.i102, !llvm.loop !146

if.end27:                                         ; preds = %while.body.i102.prol.loopexit, %while.body.i102, %for.end.i95, %if.then16
  ret void
}

declare void @UnifiedOneForthPix(ptr noundef) local_unnamed_addr #2

declare void @direct_output_paff(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dpb_split_field(ptr nocapture noundef %fs) local_unnamed_addr #1 {
entry:
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %0 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %1 = load i32, ptr %size_x, align 8, !tbaa !52
  %2 = ashr i32 %1, 3
  %mul = and i32 %2, -2
  %poc = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %poc, align 4, !tbaa !105
  %poc2 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 9
  store i32 %3, ptr %poc2, align 4, !tbaa !112
  %4 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %4, i64 0, i32 25
  %5 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %6 = load i32, ptr %size_y, align 4, !tbaa !53
  %div = sdiv i32 %6, 2
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  %7 = load i32, ptr %size_x_cr, align 8, !tbaa !56
  %size_y_cr = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 21
  %8 = load i32, ptr %size_y_cr, align 4, !tbaa !57
  %div8 = sdiv i32 %8, 2
  %call = tail call ptr @alloc_storable_picture(i32 noundef 1, i32 noundef %1, i32 noundef %div, i32 noundef %7, i32 noundef %div8)
  %top_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  store ptr %call, ptr %top_field, align 8, !tbaa !44
  %9 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_x10 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 18
  %10 = load i32, ptr %size_x10, align 8, !tbaa !52
  %size_y12 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 19
  %11 = load i32, ptr %size_y12, align 4, !tbaa !53
  %div13 = sdiv i32 %11, 2
  %size_x_cr15 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 20
  %12 = load i32, ptr %size_x_cr15, align 8, !tbaa !56
  %size_y_cr17 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 21
  %13 = load i32, ptr %size_y_cr17, align 4, !tbaa !57
  %div18 = sdiv i32 %13, 2
  %call19 = tail call ptr @alloc_storable_picture(i32 noundef 2, i32 noundef %10, i32 noundef %div13, i32 noundef %12, i32 noundef %div18)
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  store ptr %call19, ptr %bottom_field, align 8, !tbaa !45
  %14 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y211572 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 19
  %15 = load i32, ptr %size_y211572, align 4, !tbaa !53
  %cmp1574 = icmp sgt i32 %15, 1
  br i1 %cmp1574, label %for.body, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.body, %if.then
  %16 = phi ptr [ %14, %if.then ], [ %26, %for.body ]
  %size_y_cr341576 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 21
  %17 = load i32, ptr %size_y_cr341576, align 4, !tbaa !57
  %cmp361578 = icmp sgt i32 %17, 1
  br i1 %cmp361578, label %for.body38, label %for.cond71.preheader

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then ]
  %18 = phi ptr [ %26, %for.body ], [ %14, %if.then ]
  %19 = load ptr, ptr %top_field, align 8, !tbaa !44
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 29
  %20 = load ptr, ptr %imgY, align 8, !tbaa !70
  %arrayidx = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %imgY25 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 29
  %22 = load ptr, ptr %imgY25, align 8, !tbaa !70
  %23 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx28 = getelementptr inbounds ptr, ptr %22, i64 %23
  %24 = load ptr, ptr %arrayidx28, align 8, !tbaa !5
  %size_x30 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 18
  %25 = load i32, ptr %size_x30, align 8, !tbaa !52
  %conv = sext i32 %25 to i64
  %mul31 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %24, i64 %mul31, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y21 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 19
  %27 = load i32, ptr %size_y21, align 4, !tbaa !53
  %div22 = sdiv i32 %27, 2
  %28 = sext i32 %div22 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.cond32.preheader, !llvm.loop !214

for.cond71.preheader:                             ; preds = %for.body38, %for.cond32.preheader
  %29 = phi ptr [ %16, %for.cond32.preheader ], [ %50, %for.body38 ]
  %size_y731580 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 19
  %30 = load i32, ptr %size_y731580, align 4, !tbaa !53
  %cmp751582 = icmp sgt i32 %30, 1
  br i1 %cmp751582, label %for.body77, label %for.cond94.preheader

for.body38:                                       ; preds = %for.cond32.preheader, %for.body38
  %indvars.iv1643 = phi i64 [ %indvars.iv.next1644, %for.body38 ], [ 0, %for.cond32.preheader ]
  %31 = phi ptr [ %50, %for.body38 ], [ %16, %for.cond32.preheader ]
  %32 = load ptr, ptr %top_field, align 8, !tbaa !44
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 33
  %33 = load ptr, ptr %imgUV, align 8, !tbaa !74
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %arrayidx42 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv1643
  %35 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %imgUV44 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 33
  %36 = load ptr, ptr %imgUV44, align 8, !tbaa !74
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = shl nuw nsw i64 %indvars.iv1643, 1
  %arrayidx48 = getelementptr inbounds ptr, ptr %37, i64 %38
  %39 = load ptr, ptr %arrayidx48, align 8, !tbaa !5
  %size_x_cr50 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 20
  %40 = load i32, ptr %size_x_cr50, align 8, !tbaa !56
  %conv51 = sext i32 %40 to i64
  %mul52 = shl nsw i64 %conv51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %39, i64 %mul52, i1 false)
  %41 = load ptr, ptr %top_field, align 8, !tbaa !44
  %imgUV54 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 33
  %42 = load ptr, ptr %imgUV54, align 8, !tbaa !74
  %arrayidx55 = getelementptr inbounds ptr, ptr %42, i64 1
  %43 = load ptr, ptr %arrayidx55, align 8, !tbaa !5
  %arrayidx57 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv1643
  %44 = load ptr, ptr %arrayidx57, align 8, !tbaa !5
  %45 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV59 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 33
  %46 = load ptr, ptr %imgUV59, align 8, !tbaa !74
  %arrayidx60 = getelementptr inbounds ptr, ptr %46, i64 1
  %47 = load ptr, ptr %arrayidx60, align 8, !tbaa !5
  %arrayidx63 = getelementptr inbounds ptr, ptr %47, i64 %38
  %48 = load ptr, ptr %arrayidx63, align 8, !tbaa !5
  %size_x_cr65 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 20
  %49 = load i32, ptr %size_x_cr65, align 8, !tbaa !56
  %conv66 = sext i32 %49 to i64
  %mul67 = shl nsw i64 %conv66, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %48, i64 %mul67, i1 false)
  %indvars.iv.next1644 = add nuw nsw i64 %indvars.iv1643, 1
  %50 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y_cr34 = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 21
  %51 = load i32, ptr %size_y_cr34, align 4, !tbaa !57
  %div35 = sdiv i32 %51, 2
  %52 = sext i32 %div35 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next1644, %52
  br i1 %cmp36, label %for.body38, label %for.cond71.preheader, !llvm.loop !215

for.cond94.preheader:                             ; preds = %for.body77, %for.cond71.preheader
  %53 = phi ptr [ %29, %for.cond71.preheader ], [ %64, %for.body77 ]
  %size_y_cr961584 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 21
  %54 = load i32, ptr %size_y_cr961584, align 4, !tbaa !57
  %cmp981586 = icmp sgt i32 %54, 1
  br i1 %cmp981586, label %for.body100, label %for.end135

for.body77:                                       ; preds = %for.cond71.preheader, %for.body77
  %indvars.iv1647 = phi i64 [ %indvars.iv.next1648, %for.body77 ], [ 0, %for.cond71.preheader ]
  %55 = phi ptr [ %64, %for.body77 ], [ %29, %for.cond71.preheader ]
  %56 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %imgY79 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 29
  %57 = load ptr, ptr %imgY79, align 8, !tbaa !70
  %arrayidx81 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv1647
  %58 = load ptr, ptr %arrayidx81, align 8, !tbaa !5
  %imgY83 = getelementptr inbounds %struct.storable_picture, ptr %55, i64 0, i32 29
  %59 = load ptr, ptr %imgY83, align 8, !tbaa !70
  %60 = shl nuw nsw i64 %indvars.iv1647, 1
  %61 = or i64 %60, 1
  %arrayidx86 = getelementptr inbounds ptr, ptr %59, i64 %61
  %62 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %size_x88 = getelementptr inbounds %struct.storable_picture, ptr %55, i64 0, i32 18
  %63 = load i32, ptr %size_x88, align 8, !tbaa !52
  %conv89 = sext i32 %63 to i64
  %mul90 = shl nsw i64 %conv89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %62, i64 %mul90, i1 false)
  %indvars.iv.next1648 = add nuw nsw i64 %indvars.iv1647, 1
  %64 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y73 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 19
  %65 = load i32, ptr %size_y73, align 4, !tbaa !53
  %div74 = sdiv i32 %65, 2
  %66 = sext i32 %div74 to i64
  %cmp75 = icmp slt i64 %indvars.iv.next1648, %66
  br i1 %cmp75, label %for.body77, label %for.cond94.preheader, !llvm.loop !216

for.body100:                                      ; preds = %for.cond94.preheader, %for.body100
  %indvars.iv1652 = phi i64 [ %indvars.iv.next1653, %for.body100 ], [ 0, %for.cond94.preheader ]
  %67 = phi ptr [ %87, %for.body100 ], [ %53, %for.cond94.preheader ]
  %68 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %imgUV102 = getelementptr inbounds %struct.storable_picture, ptr %68, i64 0, i32 33
  %69 = load ptr, ptr %imgUV102, align 8, !tbaa !74
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %arrayidx105 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv1652
  %71 = load ptr, ptr %arrayidx105, align 8, !tbaa !5
  %imgUV107 = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 33
  %72 = load ptr, ptr %imgUV107, align 8, !tbaa !74
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = shl nuw nsw i64 %indvars.iv1652, 1
  %75 = or i64 %74, 1
  %arrayidx112 = getelementptr inbounds ptr, ptr %73, i64 %75
  %76 = load ptr, ptr %arrayidx112, align 8, !tbaa !5
  %size_x_cr114 = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 20
  %77 = load i32, ptr %size_x_cr114, align 8, !tbaa !56
  %conv115 = sext i32 %77 to i64
  %mul116 = shl nsw i64 %conv115, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %71, ptr align 2 %76, i64 %mul116, i1 false)
  %78 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %imgUV118 = getelementptr inbounds %struct.storable_picture, ptr %78, i64 0, i32 33
  %79 = load ptr, ptr %imgUV118, align 8, !tbaa !74
  %arrayidx119 = getelementptr inbounds ptr, ptr %79, i64 1
  %80 = load ptr, ptr %arrayidx119, align 8, !tbaa !5
  %arrayidx121 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv1652
  %81 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %82 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV123 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 33
  %83 = load ptr, ptr %imgUV123, align 8, !tbaa !74
  %arrayidx124 = getelementptr inbounds ptr, ptr %83, i64 1
  %84 = load ptr, ptr %arrayidx124, align 8, !tbaa !5
  %arrayidx128 = getelementptr inbounds ptr, ptr %84, i64 %75
  %85 = load ptr, ptr %arrayidx128, align 8, !tbaa !5
  %size_x_cr130 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 20
  %86 = load i32, ptr %size_x_cr130, align 8, !tbaa !56
  %conv131 = sext i32 %86 to i64
  %mul132 = shl nsw i64 %conv131, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 2 %85, i64 %mul132, i1 false)
  %indvars.iv.next1653 = add nuw nsw i64 %indvars.iv1652, 1
  %87 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y_cr96 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 21
  %88 = load i32, ptr %size_y_cr96, align 4, !tbaa !57
  %div97 = sdiv i32 %88, 2
  %89 = sext i32 %div97 to i64
  %cmp98 = icmp slt i64 %indvars.iv.next1653, %89
  br i1 %cmp98, label %for.body100, label %for.end135, !llvm.loop !217

for.end135:                                       ; preds = %for.body100, %for.cond94.preheader
  %90 = load ptr, ptr %top_field, align 8, !tbaa !44
  tail call void @UnifiedOneForthPix(ptr noundef %90) #15
  %91 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  tail call void @UnifiedOneForthPix(ptr noundef %91) #15
  %92 = load ptr, ptr %frame, align 8, !tbaa !42
  %top_poc = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 2
  %93 = load ptr, ptr %top_field, align 8, !tbaa !44
  %poc140 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 1
  %94 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %poc143 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 1
  %frame_poc = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 4
  %95 = load i32, ptr %frame_poc, align 8, !tbaa !218
  %top_poc156 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 2
  %96 = load <2 x i32>, ptr %top_poc, align 8, !tbaa !38
  store <2 x i32> %96, ptr %top_poc156, align 8, !tbaa !38
  %97 = shufflevector <2 x i32> %96, <2 x i32> poison, <4 x i32> <i32 0, i32 poison, i32 1, i32 poison>
  %98 = insertelement <4 x i32> %97, i32 %95, i64 3
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  store <4 x i32> %99, ptr %poc140, align 4, !tbaa !38
  %100 = extractelement <2 x i32> %96, i64 1
  store i32 %100, ptr %poc143, align 4, !tbaa !105
  %101 = load i32, ptr %frame_poc, align 8, !tbaa !218
  %frame_poc162 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 4
  store i32 %101, ptr %frame_poc162, align 8, !tbaa !218
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 15
  %102 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %used_for_reference165 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 15
  store i32 %102, ptr %used_for_reference165, align 4, !tbaa !75
  %used_for_reference167 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 15
  store i32 %102, ptr %used_for_reference167, align 4, !tbaa !75
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 14
  %103 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %is_long_term170 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 14
  store i32 %103, ptr %is_long_term170, align 8, !tbaa !76
  %is_long_term172 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 14
  store i32 %103, ptr %is_long_term172, align 8, !tbaa !76
  %long_term_frame_idx = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 13
  %104 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !82
  %long_term_frame_idx175 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 13
  store i32 %104, ptr %long_term_frame_idx175, align 4, !tbaa !82
  %long_term_frame_idx177 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 13
  store i32 %104, ptr %long_term_frame_idx177, align 4, !tbaa !82
  %long_term_frame_idx178 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 7
  store i32 %104, ptr %long_term_frame_idx178, align 4, !tbaa !128
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 27
  store i32 1, ptr %coded_frame, align 4, !tbaa !62
  %coded_frame181 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 27
  store i32 1, ptr %coded_frame181, align 4, !tbaa !62
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 28
  %105 = load i32, ptr %MbaffFrameFlag, align 8, !tbaa !63
  %MbaffFrameFlag184 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 28
  store i32 %105, ptr %MbaffFrameFlag184, align 8, !tbaa !63
  %MbaffFrameFlag186 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 28
  store i32 %105, ptr %MbaffFrameFlag186, align 8, !tbaa !63
  %top_field189 = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 41
  store ptr %93, ptr %top_field189, align 8, !tbaa !129
  %bottom_field192 = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 42
  store ptr %94, ptr %bottom_field192, align 8, !tbaa !130
  %bottom_field195 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 42
  store ptr %94, ptr %bottom_field195, align 8, !tbaa !130
  %frame198 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 43
  store ptr %92, ptr %frame198, align 8, !tbaa !219
  %top_field201 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 41
  store ptr %93, ptr %top_field201, align 8, !tbaa !129
  %frame204 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 43
  store ptr %92, ptr %frame204, align 8, !tbaa !219
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 44
  %106 = load i32, ptr %chroma_format_idc, align 8, !tbaa !220
  %chroma_format_idc207 = getelementptr inbounds %struct.storable_picture, ptr %94, i64 0, i32 44
  store i32 %106, ptr %chroma_format_idc207, align 8, !tbaa !220
  %chroma_format_idc209 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 44
  store i32 %106, ptr %chroma_format_idc209, align 8, !tbaa !220
  %arrayidx211 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 6, i64 1
  %arrayidx214 = getelementptr inbounds %struct.storable_picture, ptr %92, i64 0, i32 6, i64 3
  %107 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %mul216 = shl nsw i32 %107, 1
  %conv217 = sext i32 %mul216 to i64
  %mul218 = shl nsw i64 %conv217, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %arrayidx211, ptr nonnull align 8 %arrayidx214, i64 %mul218, i1 false)
  %108 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %arrayidx221 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 6, i64 1
  %109 = load ptr, ptr %frame, align 8, !tbaa !42
  %arrayidx225 = getelementptr inbounds %struct.storable_picture, ptr %109, i64 0, i32 6, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %arrayidx221, ptr nonnull align 8 %arrayidx225, i64 %mul218, i1 false)
  %110 = load ptr, ptr %top_field, align 8, !tbaa !44
  %ref_pic_num231 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 6
  %111 = load ptr, ptr %frame, align 8, !tbaa !42
  %arrayidx236 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 6, i64 2
  %112 = load i32, ptr @listXsize, align 16, !tbaa !38
  %mul238 = shl nsw i32 %112, 1
  %conv239 = sext i32 %mul238 to i64
  %mul240 = shl nsw i64 %conv239, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ref_pic_num231, ptr nonnull align 8 %arrayidx236, i64 %mul240, i1 false)
  %113 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %ref_pic_num242 = getelementptr inbounds %struct.storable_picture, ptr %113, i64 0, i32 6
  %114 = load ptr, ptr %frame, align 8, !tbaa !42
  %arrayidx247 = getelementptr inbounds %struct.storable_picture, ptr %114, i64 0, i32 6, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %ref_pic_num242, ptr nonnull align 8 %arrayidx247, i64 %mul240, i1 false)
  %.pre = load ptr, ptr %frame, align 8, !tbaa !42
  br label %if.end

if.else:                                          ; preds = %entry
  %top_field252 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %top_field255 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %top_field252, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %top_field255, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end135
  %115 = phi ptr [ %0, %if.else ], [ %.pre, %for.end135 ]
  %size_y260 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 19
  %116 = load i32, ptr %size_y260, align 4, !tbaa !53
  %div261 = sdiv i32 %116, 4
  %cmp2621590 = icmp sgt i32 %116, 3
  br i1 %cmp2621590, label %for.body264.lr.ph, label %for.end443

for.body264.lr.ph:                                ; preds = %if.end
  %size_x268 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 18
  %117 = load i32, ptr %size_x268, align 8, !tbaa !52
  %div269 = sdiv i32 %117, 4
  %cmp2701588 = icmp sgt i32 %117, 3
  %mb_field = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 34
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 35
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 37
  %ref_pic_num405 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 6
  br i1 %cmp2701588, label %for.body264.lr.ph.split.us, label %for.end443

for.body264.lr.ph.split.us:                       ; preds = %for.body264.lr.ph
  %MbaffFrameFlag280 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 28
  %118 = load i32, ptr %MbaffFrameFlag280, align 8, !tbaa !63
  %tobool281.not.us = icmp eq i32 %118, 0
  br i1 %tobool281.not.us, label %for.body264.lr.ph.split.us.split.us, label %for.body264.lr.ph.split.us.split

for.body264.lr.ph.split.us.split.us:              ; preds = %for.body264.lr.ph.split.us
  %119 = load ptr, ptr %ref_idx, align 8, !tbaa !64
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %arrayidx395.us.us.us = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = load ptr, ptr %arrayidx395.us.us.us, align 8, !tbaa !5
  %122 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %arrayidx432.us.us.us = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %arrayidx432.us.us.us, align 8, !tbaa !5
  %wide.trip.count1673 = zext i32 %div261 to i64
  %wide.trip.count1668 = zext i32 %div269 to i64
  br label %for.body264.us.us

for.body264.us.us:                                ; preds = %for.cond266.for.inc441_crit_edge.split.us.us.us, %for.body264.lr.ph.split.us.split.us
  %indvars.iv1670 = phi i64 [ %indvars.iv.next1671, %for.cond266.for.inc441_crit_edge.split.us.us.us ], [ 0, %for.body264.lr.ph.split.us.split.us ]
  %arrayidx389.us.us.us = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv1670
  %125 = load ptr, ptr %arrayidx389.us.us.us, align 8, !tbaa !5
  %arrayidx397.us.us.us = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv1670
  %126 = load ptr, ptr %arrayidx397.us.us.us, align 8, !tbaa !5
  %arrayidx416.us.us.us = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv1670
  %127 = load ptr, ptr %arrayidx416.us.us.us, align 8, !tbaa !5
  %arrayidx434.us.us.us = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1670
  %128 = load ptr, ptr %arrayidx434.us.us.us, align 8, !tbaa !5
  br label %for.body272.us.us.us

for.body272.us.us.us:                             ; preds = %cond.end428.us.us.us, %for.body264.us.us
  %indvars.iv1665 = phi i64 [ %indvars.iv.next1666, %cond.end428.us.us.us ], [ 0, %for.body264.us.us ]
  %arrayidx391.us.us.us = getelementptr inbounds i8, ptr %125, i64 %indvars.iv1665
  %129 = load i8, ptr %arrayidx391.us.us.us, align 1, !tbaa !204
  %arrayidx399.us.us.us = getelementptr inbounds i8, ptr %126, i64 %indvars.iv1665
  %130 = load i8, ptr %arrayidx399.us.us.us, align 1, !tbaa !204
  %conv400.us.us.us = sext i8 %130 to i64
  %cmp401.us.us.us = icmp sgt i8 %129, -1
  br i1 %cmp401.us.us.us, label %cond.true403.us.us.us, label %cond.end410.us.us.us

cond.true403.us.us.us:                            ; preds = %for.body272.us.us.us
  %conv392.us.us.us = zext i8 %129 to i64
  %arrayidx408.us.us.us = getelementptr inbounds [33 x i64], ptr %ref_pic_num405, i64 0, i64 %conv392.us.us.us
  %131 = load i64, ptr %arrayidx408.us.us.us, align 8, !tbaa !205
  br label %cond.end410.us.us.us

cond.end410.us.us.us:                             ; preds = %cond.true403.us.us.us, %for.body272.us.us.us
  %cond411.us.us.us = phi i64 [ %131, %cond.true403.us.us.us ], [ -1, %for.body272.us.us.us ]
  %arrayidx418.us.us.us = getelementptr inbounds i64, ptr %127, i64 %indvars.iv1665
  store i64 %cond411.us.us.us, ptr %arrayidx418.us.us.us, align 8, !tbaa !205
  %cmp419.us.us.us = icmp sgt i8 %130, -1
  br i1 %cmp419.us.us.us, label %cond.true421.us.us.us, label %cond.end428.us.us.us

cond.true421.us.us.us:                            ; preds = %cond.end410.us.us.us
  %idxprom425.us.us.us = and i64 %conv400.us.us.us, 4294967295
  %arrayidx426.us.us.us = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 6, i64 1, i64 %idxprom425.us.us.us
  %132 = load i64, ptr %arrayidx426.us.us.us, align 8, !tbaa !205
  br label %cond.end428.us.us.us

cond.end428.us.us.us:                             ; preds = %cond.true421.us.us.us, %cond.end410.us.us.us
  %cond429.us.us.us = phi i64 [ %132, %cond.true421.us.us.us ], [ -1, %cond.end410.us.us.us ]
  %arrayidx436.us.us.us = getelementptr inbounds i64, ptr %128, i64 %indvars.iv1665
  store i64 %cond429.us.us.us, ptr %arrayidx436.us.us.us, align 8, !tbaa !205
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %exitcond1669.not = icmp eq i64 %indvars.iv.next1666, %wide.trip.count1668
  br i1 %exitcond1669.not, label %for.cond266.for.inc441_crit_edge.split.us.us.us, label %for.body272.us.us.us, !llvm.loop !221

for.cond266.for.inc441_crit_edge.split.us.us.us:  ; preds = %cond.end428.us.us.us
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  %exitcond1674.not = icmp eq i64 %indvars.iv.next1671, %wide.trip.count1673
  br i1 %exitcond1674.not, label %for.end443, label %for.body264.us.us, !llvm.loop !222

for.body264.lr.ph.split.us.split:                 ; preds = %for.body264.lr.ph.split.us
  %133 = load ptr, ptr %mb_field, align 8, !tbaa !49
  %wide.trip.count1663 = zext i32 %div261 to i64
  %wide.trip.count = zext i32 %div269 to i64
  %134 = load ptr, ptr %ref_idx, align 8, !tbaa !64
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %arrayidx299.us = getelementptr inbounds ptr, ptr %134, i64 1
  %arrayidx395.us1597 = getelementptr inbounds ptr, ptr %134, i64 1
  br label %for.body264.us

for.body264.us:                                   ; preds = %for.cond266.for.inc441_crit_edge.split.us1620, %for.body264.lr.ph.split.us.split
  %indvars.iv1660 = phi i64 [ %indvars.iv.next1661, %for.cond266.for.inc441_crit_edge.split.us1620 ], [ 0, %for.body264.lr.ph.split.us.split ]
  %136 = trunc i64 %indvars.iv1660 to i32
  %div2651565.us = lshr i32 %136, 2
  %rem.us = and i32 %div2651565.us, 1
  %div2741567.us = lshr i32 %136, 3
  %mul275.us = mul nsw i32 %div2741567.us, %mul
  %tobool289.not.us = icmp eq i32 %rem.us, 0
  %cond.us = select i1 %tobool289.not.us, i32 2, i32 4
  %idxprom310.us = zext i32 %cond.us to i64
  %add328.us = or i32 %cond.us, 1
  %idxprom329.us = zext i32 %add328.us to i64
  %arrayidx389.us1594 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv1660
  %137 = load ptr, ptr %arrayidx389.us1594, align 8, !tbaa !5
  br label %for.body272.us1592

for.body272.us1592:                               ; preds = %for.body264.us, %for.inc438.us
  %indvars.iv1657 = phi i64 [ 0, %for.body264.us ], [ %indvars.iv.next1658, %for.inc438.us ]
  %138 = trunc i64 %indvars.iv1657 to i32
  %139 = lshr i32 %138, 1
  %mul276.us = and i32 %139, 1073741822
  %add277.us = add nsw i32 %mul276.us, %mul275.us
  %add278.us = or i32 %add277.us, %rem.us
  %idxprom283.us = sext i32 %add278.us to i64
  %arrayidx284.us = getelementptr inbounds i8, ptr %133, i64 %idxprom283.us
  %140 = load i8, ptr %arrayidx284.us, align 1, !tbaa !204
  %tobool286.not.us = icmp eq i8 %140, 0
  %arrayidx391.us1596 = getelementptr inbounds i8, ptr %137, i64 %indvars.iv1657
  %141 = load i8, ptr %arrayidx391.us1596, align 1, !tbaa !204
  br i1 %tobool286.not.us, label %if.else384.us, label %if.then287.us

if.then287.us:                                    ; preds = %for.body272.us1592
  %conv296.us = sext i8 %141 to i32
  %142 = load ptr, ptr %arrayidx299.us, align 8, !tbaa !5
  %arrayidx301.us = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv1660
  %143 = load ptr, ptr %arrayidx301.us, align 8, !tbaa !5
  %arrayidx303.us = getelementptr inbounds i8, ptr %143, i64 %indvars.iv1657
  %144 = load i8, ptr %arrayidx303.us, align 1, !tbaa !204
  %conv304.us = sext i8 %144 to i32
  %cmp305.us = icmp sgt i8 %141, -1
  br i1 %cmp305.us, label %cond.true.us, label %cond.end.us

cond.true.us:                                     ; preds = %if.then287.us
  %idxprom312.us = zext i32 %conv296.us to i64
  %arrayidx313.us = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 6, i64 %idxprom310.us, i64 %idxprom312.us
  %145 = load i64, ptr %arrayidx313.us, align 8, !tbaa !205
  br label %cond.end.us

cond.end.us:                                      ; preds = %cond.true.us, %if.then287.us
  %cond314.us = phi i64 [ %145, %cond.true.us ], [ 0, %if.then287.us ]
  %146 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %arrayidx318.us = getelementptr inbounds ptr, ptr %146, i64 %idxprom310.us
  %147 = load ptr, ptr %arrayidx318.us, align 8, !tbaa !5
  %arrayidx320.us = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv1660
  %148 = load ptr, ptr %arrayidx320.us, align 8, !tbaa !5
  %arrayidx322.us = getelementptr inbounds i64, ptr %148, i64 %indvars.iv1657
  store i64 %cond314.us, ptr %arrayidx322.us, align 8, !tbaa !205
  %cmp323.us = icmp sgt i8 %144, -1
  br i1 %cmp323.us, label %cond.true325.us, label %cond.end334.us

cond.true325.us:                                  ; preds = %cond.end.us
  %idxprom331.us = zext i32 %conv304.us to i64
  %arrayidx332.us = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 6, i64 %idxprom329.us, i64 %idxprom331.us
  %149 = load i64, ptr %arrayidx332.us, align 8, !tbaa !205
  br label %cond.end334.us

cond.end334.us:                                   ; preds = %cond.true325.us, %cond.end.us
  %cond335.us = phi i64 [ %149, %cond.true325.us ], [ 0, %cond.end.us ]
  %arrayidx340.us = getelementptr inbounds ptr, ptr %146, i64 %idxprom329.us
  %150 = load ptr, ptr %arrayidx340.us, align 8, !tbaa !5
  %arrayidx342.us = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv1660
  %151 = load ptr, ptr %arrayidx342.us, align 8, !tbaa !5
  %arrayidx344.us = getelementptr inbounds i64, ptr %151, i64 %indvars.iv1657
  store i64 %cond335.us, ptr %arrayidx344.us, align 8, !tbaa !205
  br i1 %cmp305.us, label %cond.true347.us, label %cond.end355.us

cond.true347.us:                                  ; preds = %cond.end334.us
  %idxprom352.us = zext i32 %conv296.us to i64
  %arrayidx353.us = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 7, i64 %idxprom310.us, i64 %idxprom352.us
  %152 = load i64, ptr %arrayidx353.us, align 8, !tbaa !205
  br label %cond.end355.us

cond.end355.us:                                   ; preds = %cond.true347.us, %cond.end334.us
  %cond356.us = phi i64 [ %152, %cond.true347.us ], [ 0, %cond.end334.us ]
  %153 = load ptr, ptr %146, align 8, !tbaa !5
  %arrayidx361.us = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv1660
  %154 = load ptr, ptr %arrayidx361.us, align 8, !tbaa !5
  %arrayidx363.us = getelementptr inbounds i64, ptr %154, i64 %indvars.iv1657
  store i64 %cond356.us, ptr %arrayidx363.us, align 8, !tbaa !205
  br i1 %cmp323.us, label %cond.true366.us, label %for.inc438.us

cond.true366.us:                                  ; preds = %cond.end355.us
  %idxprom372.us = zext i32 %conv304.us to i64
  %arrayidx373.us = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 7, i64 %idxprom329.us, i64 %idxprom372.us
  br label %for.inc438.us.sink.split

if.else384.us:                                    ; preds = %for.body272.us1592
  %155 = load ptr, ptr %arrayidx395.us1597, align 8, !tbaa !5
  %arrayidx397.us1598 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv1660
  %156 = load ptr, ptr %arrayidx397.us1598, align 8, !tbaa !5
  %arrayidx399.us1599 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv1657
  %157 = load i8, ptr %arrayidx399.us1599, align 1, !tbaa !204
  %conv400.us1600 = sext i8 %157 to i64
  %cmp401.us1601 = icmp sgt i8 %141, -1
  br i1 %cmp401.us1601, label %cond.true403.us1602, label %cond.end410.us1605

cond.true403.us1602:                              ; preds = %if.else384.us
  %conv392.us1603 = zext i8 %141 to i64
  %arrayidx408.us1604 = getelementptr inbounds [33 x i64], ptr %ref_pic_num405, i64 0, i64 %conv392.us1603
  %158 = load i64, ptr %arrayidx408.us1604, align 8, !tbaa !205
  br label %cond.end410.us1605

cond.end410.us1605:                               ; preds = %cond.true403.us1602, %if.else384.us
  %cond411.us1606 = phi i64 [ %158, %cond.true403.us1602 ], [ -1, %if.else384.us ]
  %159 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %arrayidx416.us1607 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv1660
  %161 = load ptr, ptr %arrayidx416.us1607, align 8, !tbaa !5
  %arrayidx418.us1608 = getelementptr inbounds i64, ptr %161, i64 %indvars.iv1657
  store i64 %cond411.us1606, ptr %arrayidx418.us1608, align 8, !tbaa !205
  %cmp419.us1609 = icmp sgt i8 %157, -1
  br i1 %cmp419.us1609, label %cond.true421.us1610, label %for.inc438.us

cond.true421.us1610:                              ; preds = %cond.end410.us1605
  %idxprom425.us1611 = and i64 %conv400.us1600, 4294967295
  %arrayidx426.us1612 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 6, i64 1, i64 %idxprom425.us1611
  br label %for.inc438.us.sink.split

for.inc438.us.sink.split:                         ; preds = %cond.true366.us, %cond.true421.us1610
  %arrayidx426.us1612.sink = phi ptr [ %arrayidx426.us1612, %cond.true421.us1610 ], [ %arrayidx373.us, %cond.true366.us ]
  %.sink.ph = phi ptr [ %159, %cond.true421.us1610 ], [ %146, %cond.true366.us ]
  %162 = load i64, ptr %arrayidx426.us1612.sink, align 8, !tbaa !205
  br label %for.inc438.us

for.inc438.us:                                    ; preds = %for.inc438.us.sink.split, %cond.end410.us1605, %cond.end355.us
  %.sink = phi ptr [ %146, %cond.end355.us ], [ %159, %cond.end410.us1605 ], [ %.sink.ph, %for.inc438.us.sink.split ]
  %cond429.us1614.sink = phi i64 [ 0, %cond.end355.us ], [ -1, %cond.end410.us1605 ], [ %162, %for.inc438.us.sink.split ]
  %arrayidx432.us1615 = getelementptr inbounds ptr, ptr %.sink, i64 1
  %163 = load ptr, ptr %arrayidx432.us1615, align 8, !tbaa !5
  %arrayidx434.us1616 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv1660
  %164 = load ptr, ptr %arrayidx434.us1616, align 8, !tbaa !5
  %arrayidx436.us1617 = getelementptr inbounds i64, ptr %164, i64 %indvars.iv1657
  store i64 %cond429.us1614.sink, ptr %arrayidx436.us1617, align 8, !tbaa !205
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1658, %wide.trip.count
  br i1 %exitcond.not, label %for.cond266.for.inc441_crit_edge.split.us1620, label %for.body272.us1592, !llvm.loop !221

for.cond266.for.inc441_crit_edge.split.us1620:    ; preds = %for.inc438.us
  %indvars.iv.next1661 = add nuw nsw i64 %indvars.iv1660, 1
  %exitcond1664.not = icmp eq i64 %indvars.iv.next1661, %wide.trip.count1663
  br i1 %exitcond1664.not, label %for.end443, label %for.body264.us, !llvm.loop !222

for.end443:                                       ; preds = %for.cond266.for.inc441_crit_edge.split.us1620, %for.cond266.for.inc441_crit_edge.split.us.us.us, %for.body264.lr.ph, %if.end
  %165 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag444 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %165, i64 0, i32 25
  %166 = load i32, ptr %frame_mbs_only_flag444, align 4, !tbaa !15
  %tobool445.not = icmp eq i32 %166, 0
  br i1 %tobool445.not, label %land.lhs.true446, label %if.else1112

land.lhs.true446:                                 ; preds = %for.end443
  %MbaffFrameFlag448 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 28
  %167 = load i32, ptr %MbaffFrameFlag448, align 8, !tbaa !63
  %tobool449.not = icmp eq i32 %167, 0
  br i1 %tobool449.not, label %for.cond760.preheader, label %for.cond451.preheader

for.cond451.preheader:                            ; preds = %land.lhs.true446
  %cmp4551629 = icmp sgt i32 %116, 7
  br i1 %cmp4551629, label %for.body457.lr.ph, label %if.end1125

for.body457.lr.ph:                                ; preds = %for.cond451.preheader
  %top_field484 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %bottom_field489 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  br label %for.body457

for.body457:                                      ; preds = %for.body457.lr.ph, %for.inc753
  %168 = phi ptr [ %115, %for.body457.lr.ph ], [ %295, %for.inc753 ]
  %indvars.iv1678 = phi i64 [ 0, %for.body457.lr.ph ], [ %indvars.iv.next1679, %for.inc753 ]
  %size_x4661623 = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 18
  %169 = load i32, ptr %size_x4661623, align 8, !tbaa !52
  %cmp4681625 = icmp sgt i32 %169, 3
  br i1 %cmp4681625, label %for.body470.lr.ph, label %for.inc753

for.body470.lr.ph:                                ; preds = %for.body457
  %170 = trunc i64 %indvars.iv1678 to i32
  %div4631562 = lshr i32 %170, 1
  %171 = shl nuw nsw i64 %indvars.iv1678, 1
  %172 = trunc i64 %171 to i32
  %mul459 = and i32 %172, 2147483640
  %rem460 = and i32 %170, 3
  %add461 = or i32 %mul459, %rem460
  %add462 = or i32 %add461, 4
  %div4721564 = lshr i32 %170, 2
  %mul473 = mul nsw i32 %div4721564, %mul
  %rem476 = and i32 %div4631562, 1
  %173 = or i64 %171, 1
  %idxprom512 = zext i32 %add462 to i64
  %idxprom632 = zext i32 %add461 to i64
  br label %for.body470

for.body470:                                      ; preds = %for.body470.lr.ph, %for.inc750
  %174 = phi ptr [ %168, %for.body470.lr.ph ], [ %291, %for.inc750 ]
  %175 = phi ptr [ %168, %for.body470.lr.ph ], [ %292, %for.inc750 ]
  %indvars.iv1675 = phi i64 [ 0, %for.body470.lr.ph ], [ %indvars.iv.next1676, %for.inc750 ]
  %176 = trunc i64 %indvars.iv1675 to i32
  %177 = lshr i32 %176, 1
  %mul474 = and i32 %177, 1073741822
  %add475 = add nsw i32 %mul474, %mul473
  %add477 = or i32 %add475, %rem476
  %mb_field479 = getelementptr inbounds %struct.storable_picture, ptr %175, i64 0, i32 34
  %178 = load ptr, ptr %mb_field479, align 8, !tbaa !49
  %idxprom480 = sext i32 %add477 to i64
  %arrayidx481 = getelementptr inbounds i8, ptr %178, i64 %idxprom480
  %179 = load i8, ptr %arrayidx481, align 1, !tbaa !204
  %tobool482.not = icmp eq i8 %179, 0
  br i1 %tobool482.not, label %for.inc750, label %if.then483

if.then483:                                       ; preds = %for.body470
  %180 = load ptr, ptr %top_field484, align 8, !tbaa !44
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %180, i64 0, i32 40
  %181 = load ptr, ptr %field_frame, align 8, !tbaa !69
  %arrayidx486 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv1678
  %182 = load ptr, ptr %arrayidx486, align 8, !tbaa !5
  %arrayidx488 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv1675
  store i8 1, ptr %arrayidx488, align 1, !tbaa !204
  %183 = load ptr, ptr %bottom_field489, align 8, !tbaa !45
  %field_frame490 = getelementptr inbounds %struct.storable_picture, ptr %183, i64 0, i32 40
  %184 = load ptr, ptr %field_frame490, align 8, !tbaa !69
  %arrayidx492 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv1678
  %185 = load ptr, ptr %arrayidx492, align 8, !tbaa !5
  %arrayidx494 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv1675
  store i8 1, ptr %arrayidx494, align 1, !tbaa !204
  %186 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame496 = getelementptr inbounds %struct.storable_picture, ptr %186, i64 0, i32 40
  %187 = load ptr, ptr %field_frame496, align 8, !tbaa !69
  %arrayidx500 = getelementptr inbounds ptr, ptr %187, i64 %173
  %188 = load ptr, ptr %arrayidx500, align 8, !tbaa !5
  %arrayidx502 = getelementptr inbounds i8, ptr %188, i64 %indvars.iv1675
  store i8 1, ptr %arrayidx502, align 1, !tbaa !204
  %189 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame504 = getelementptr inbounds %struct.storable_picture, ptr %189, i64 0, i32 40
  %190 = load ptr, ptr %field_frame504, align 8, !tbaa !69
  %arrayidx507 = getelementptr inbounds ptr, ptr %190, i64 %171
  %191 = load ptr, ptr %arrayidx507, align 8, !tbaa !5
  %arrayidx509 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv1675
  store i8 1, ptr %arrayidx509, align 1, !tbaa !204
  %192 = load ptr, ptr %frame, align 8, !tbaa !42
  %mv = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 38
  %193 = load ptr, ptr %mv, align 8, !tbaa !67
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %arrayidx513 = getelementptr inbounds ptr, ptr %194, i64 %idxprom512
  %195 = load ptr, ptr %arrayidx513, align 8, !tbaa !5
  %arrayidx515 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv1675
  %196 = load ptr, ptr %arrayidx515, align 8, !tbaa !5
  %197 = load i16, ptr %196, align 2, !tbaa !223
  %198 = load ptr, ptr %bottom_field489, align 8, !tbaa !45
  %mv518 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 38
  %199 = load ptr, ptr %mv518, align 8, !tbaa !67
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %arrayidx521 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv1678
  %201 = load ptr, ptr %arrayidx521, align 8, !tbaa !5
  %arrayidx523 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv1675
  %202 = load ptr, ptr %arrayidx523, align 8, !tbaa !5
  store i16 %197, ptr %202, align 2, !tbaa !223
  %arrayidx532 = getelementptr inbounds i16, ptr %196, i64 1
  %203 = load i16, ptr %arrayidx532, align 2, !tbaa !223
  %arrayidx540 = getelementptr inbounds i16, ptr %202, i64 1
  store i16 %203, ptr %arrayidx540, align 2, !tbaa !223
  %arrayidx543 = getelementptr inbounds ptr, ptr %193, i64 1
  %204 = load ptr, ptr %arrayidx543, align 8, !tbaa !5
  %arrayidx545 = getelementptr inbounds ptr, ptr %204, i64 %idxprom512
  %205 = load ptr, ptr %arrayidx545, align 8, !tbaa !5
  %arrayidx547 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv1675
  %206 = load ptr, ptr %arrayidx547, align 8, !tbaa !5
  %207 = load i16, ptr %206, align 2, !tbaa !223
  %arrayidx551 = getelementptr inbounds ptr, ptr %199, i64 1
  %208 = load ptr, ptr %arrayidx551, align 8, !tbaa !5
  %arrayidx553 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv1678
  %209 = load ptr, ptr %arrayidx553, align 8, !tbaa !5
  %arrayidx555 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv1675
  %210 = load ptr, ptr %arrayidx555, align 8, !tbaa !5
  store i16 %207, ptr %210, align 2, !tbaa !223
  %arrayidx564 = getelementptr inbounds i16, ptr %206, i64 1
  %211 = load i16, ptr %arrayidx564, align 2, !tbaa !223
  %arrayidx572 = getelementptr inbounds i16, ptr %210, i64 1
  store i16 %211, ptr %arrayidx572, align 2, !tbaa !223
  %ref_idx574 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 35
  %212 = load ptr, ptr %ref_idx574, align 8, !tbaa !64
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %arrayidx577 = getelementptr inbounds ptr, ptr %213, i64 %idxprom512
  %214 = load ptr, ptr %arrayidx577, align 8, !tbaa !5
  %arrayidx579 = getelementptr inbounds i8, ptr %214, i64 %indvars.iv1675
  %215 = load i8, ptr %arrayidx579, align 1, !tbaa !204
  %ref_idx581 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 35
  %216 = load ptr, ptr %ref_idx581, align 8, !tbaa !64
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %arrayidx584 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv1678
  %218 = load ptr, ptr %arrayidx584, align 8, !tbaa !5
  %arrayidx586 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv1675
  store i8 %215, ptr %arrayidx586, align 1, !tbaa !204
  %219 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_idx588 = getelementptr inbounds %struct.storable_picture, ptr %219, i64 0, i32 35
  %220 = load ptr, ptr %ref_idx588, align 8, !tbaa !64
  %arrayidx589 = getelementptr inbounds ptr, ptr %220, i64 1
  %221 = load ptr, ptr %arrayidx589, align 8, !tbaa !5
  %arrayidx591 = getelementptr inbounds ptr, ptr %221, i64 %idxprom512
  %222 = load ptr, ptr %arrayidx591, align 8, !tbaa !5
  %arrayidx593 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv1675
  %223 = load i8, ptr %arrayidx593, align 1, !tbaa !204
  %224 = load ptr, ptr %bottom_field489, align 8, !tbaa !45
  %ref_idx595 = getelementptr inbounds %struct.storable_picture, ptr %224, i64 0, i32 35
  %225 = load ptr, ptr %ref_idx595, align 8, !tbaa !64
  %arrayidx596 = getelementptr inbounds ptr, ptr %225, i64 1
  %226 = load ptr, ptr %arrayidx596, align 8, !tbaa !5
  %arrayidx598 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv1678
  %227 = load ptr, ptr %arrayidx598, align 8, !tbaa !5
  %arrayidx600 = getelementptr inbounds i8, ptr %227, i64 %indvars.iv1675
  store i8 %223, ptr %arrayidx600, align 1, !tbaa !204
  %228 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_id602 = getelementptr inbounds %struct.storable_picture, ptr %228, i64 0, i32 37
  %229 = load ptr, ptr %ref_id602, align 8, !tbaa !66
  %arrayidx603 = getelementptr inbounds ptr, ptr %229, i64 4
  %230 = load ptr, ptr %arrayidx603, align 8, !tbaa !5
  %arrayidx605 = getelementptr inbounds ptr, ptr %230, i64 %idxprom512
  %231 = load ptr, ptr %arrayidx605, align 8, !tbaa !5
  %arrayidx607 = getelementptr inbounds i64, ptr %231, i64 %indvars.iv1675
  %232 = load i64, ptr %arrayidx607, align 8, !tbaa !205
  %233 = load ptr, ptr %bottom_field489, align 8, !tbaa !45
  %ref_id609 = getelementptr inbounds %struct.storable_picture, ptr %233, i64 0, i32 37
  %234 = load ptr, ptr %ref_id609, align 8, !tbaa !66
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %arrayidx612 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv1678
  %236 = load ptr, ptr %arrayidx612, align 8, !tbaa !5
  %arrayidx614 = getelementptr inbounds i64, ptr %236, i64 %indvars.iv1675
  store i64 %232, ptr %arrayidx614, align 8, !tbaa !205
  %arrayidx617 = getelementptr inbounds ptr, ptr %229, i64 5
  %237 = load ptr, ptr %arrayidx617, align 8, !tbaa !5
  %arrayidx619 = getelementptr inbounds ptr, ptr %237, i64 %idxprom512
  %238 = load ptr, ptr %arrayidx619, align 8, !tbaa !5
  %arrayidx621 = getelementptr inbounds i64, ptr %238, i64 %indvars.iv1675
  %239 = load i64, ptr %arrayidx621, align 8, !tbaa !205
  %arrayidx624 = getelementptr inbounds ptr, ptr %234, i64 1
  %240 = load ptr, ptr %arrayidx624, align 8, !tbaa !5
  %arrayidx626 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv1678
  %241 = load ptr, ptr %arrayidx626, align 8, !tbaa !5
  %arrayidx628 = getelementptr inbounds i64, ptr %241, i64 %indvars.iv1675
  store i64 %239, ptr %arrayidx628, align 8, !tbaa !205
  %mv630 = getelementptr inbounds %struct.storable_picture, ptr %228, i64 0, i32 38
  %242 = load ptr, ptr %mv630, align 8, !tbaa !67
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %arrayidx633 = getelementptr inbounds ptr, ptr %243, i64 %idxprom632
  %244 = load ptr, ptr %arrayidx633, align 8, !tbaa !5
  %arrayidx635 = getelementptr inbounds ptr, ptr %244, i64 %indvars.iv1675
  %245 = load ptr, ptr %arrayidx635, align 8, !tbaa !5
  %246 = load i16, ptr %245, align 2, !tbaa !223
  %247 = load ptr, ptr %top_field484, align 8, !tbaa !44
  %mv638 = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 38
  %248 = load ptr, ptr %mv638, align 8, !tbaa !67
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %arrayidx641 = getelementptr inbounds ptr, ptr %249, i64 %indvars.iv1678
  %250 = load ptr, ptr %arrayidx641, align 8, !tbaa !5
  %arrayidx643 = getelementptr inbounds ptr, ptr %250, i64 %indvars.iv1675
  %251 = load ptr, ptr %arrayidx643, align 8, !tbaa !5
  store i16 %246, ptr %251, align 2, !tbaa !223
  %arrayidx652 = getelementptr inbounds i16, ptr %245, i64 1
  %252 = load i16, ptr %arrayidx652, align 2, !tbaa !223
  %arrayidx660 = getelementptr inbounds i16, ptr %251, i64 1
  store i16 %252, ptr %arrayidx660, align 2, !tbaa !223
  %arrayidx663 = getelementptr inbounds ptr, ptr %242, i64 1
  %253 = load ptr, ptr %arrayidx663, align 8, !tbaa !5
  %arrayidx665 = getelementptr inbounds ptr, ptr %253, i64 %idxprom632
  %254 = load ptr, ptr %arrayidx665, align 8, !tbaa !5
  %arrayidx667 = getelementptr inbounds ptr, ptr %254, i64 %indvars.iv1675
  %255 = load ptr, ptr %arrayidx667, align 8, !tbaa !5
  %256 = load i16, ptr %255, align 2, !tbaa !223
  %arrayidx671 = getelementptr inbounds ptr, ptr %248, i64 1
  %257 = load ptr, ptr %arrayidx671, align 8, !tbaa !5
  %arrayidx673 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv1678
  %258 = load ptr, ptr %arrayidx673, align 8, !tbaa !5
  %arrayidx675 = getelementptr inbounds ptr, ptr %258, i64 %indvars.iv1675
  %259 = load ptr, ptr %arrayidx675, align 8, !tbaa !5
  store i16 %256, ptr %259, align 2, !tbaa !223
  %arrayidx684 = getelementptr inbounds i16, ptr %255, i64 1
  %260 = load i16, ptr %arrayidx684, align 2, !tbaa !223
  %arrayidx692 = getelementptr inbounds i16, ptr %259, i64 1
  store i16 %260, ptr %arrayidx692, align 2, !tbaa !223
  %ref_idx694 = getelementptr inbounds %struct.storable_picture, ptr %228, i64 0, i32 35
  %261 = load ptr, ptr %ref_idx694, align 8, !tbaa !64
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %arrayidx697 = getelementptr inbounds ptr, ptr %262, i64 %idxprom632
  %263 = load ptr, ptr %arrayidx697, align 8, !tbaa !5
  %arrayidx699 = getelementptr inbounds i8, ptr %263, i64 %indvars.iv1675
  %264 = load i8, ptr %arrayidx699, align 1, !tbaa !204
  %ref_idx701 = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 35
  %265 = load ptr, ptr %ref_idx701, align 8, !tbaa !64
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %arrayidx704 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv1678
  %267 = load ptr, ptr %arrayidx704, align 8, !tbaa !5
  %arrayidx706 = getelementptr inbounds i8, ptr %267, i64 %indvars.iv1675
  store i8 %264, ptr %arrayidx706, align 1, !tbaa !204
  %268 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_idx708 = getelementptr inbounds %struct.storable_picture, ptr %268, i64 0, i32 35
  %269 = load ptr, ptr %ref_idx708, align 8, !tbaa !64
  %arrayidx709 = getelementptr inbounds ptr, ptr %269, i64 1
  %270 = load ptr, ptr %arrayidx709, align 8, !tbaa !5
  %arrayidx711 = getelementptr inbounds ptr, ptr %270, i64 %idxprom632
  %271 = load ptr, ptr %arrayidx711, align 8, !tbaa !5
  %arrayidx713 = getelementptr inbounds i8, ptr %271, i64 %indvars.iv1675
  %272 = load i8, ptr %arrayidx713, align 1, !tbaa !204
  %273 = load ptr, ptr %top_field484, align 8, !tbaa !44
  %ref_idx715 = getelementptr inbounds %struct.storable_picture, ptr %273, i64 0, i32 35
  %274 = load ptr, ptr %ref_idx715, align 8, !tbaa !64
  %arrayidx716 = getelementptr inbounds ptr, ptr %274, i64 1
  %275 = load ptr, ptr %arrayidx716, align 8, !tbaa !5
  %arrayidx718 = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv1678
  %276 = load ptr, ptr %arrayidx718, align 8, !tbaa !5
  %arrayidx720 = getelementptr inbounds i8, ptr %276, i64 %indvars.iv1675
  store i8 %272, ptr %arrayidx720, align 1, !tbaa !204
  %277 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_id722 = getelementptr inbounds %struct.storable_picture, ptr %277, i64 0, i32 37
  %278 = load ptr, ptr %ref_id722, align 8, !tbaa !66
  %arrayidx723 = getelementptr inbounds ptr, ptr %278, i64 2
  %279 = load ptr, ptr %arrayidx723, align 8, !tbaa !5
  %arrayidx725 = getelementptr inbounds ptr, ptr %279, i64 %idxprom632
  %280 = load ptr, ptr %arrayidx725, align 8, !tbaa !5
  %arrayidx727 = getelementptr inbounds i64, ptr %280, i64 %indvars.iv1675
  %281 = load i64, ptr %arrayidx727, align 8, !tbaa !205
  %282 = load ptr, ptr %top_field484, align 8, !tbaa !44
  %ref_id729 = getelementptr inbounds %struct.storable_picture, ptr %282, i64 0, i32 37
  %283 = load ptr, ptr %ref_id729, align 8, !tbaa !66
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %arrayidx732 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv1678
  %285 = load ptr, ptr %arrayidx732, align 8, !tbaa !5
  %arrayidx734 = getelementptr inbounds i64, ptr %285, i64 %indvars.iv1675
  store i64 %281, ptr %arrayidx734, align 8, !tbaa !205
  %arrayidx737 = getelementptr inbounds ptr, ptr %278, i64 3
  %286 = load ptr, ptr %arrayidx737, align 8, !tbaa !5
  %arrayidx739 = getelementptr inbounds ptr, ptr %286, i64 %idxprom632
  %287 = load ptr, ptr %arrayidx739, align 8, !tbaa !5
  %arrayidx741 = getelementptr inbounds i64, ptr %287, i64 %indvars.iv1675
  %288 = load i64, ptr %arrayidx741, align 8, !tbaa !205
  %arrayidx744 = getelementptr inbounds ptr, ptr %283, i64 1
  %289 = load ptr, ptr %arrayidx744, align 8, !tbaa !5
  %arrayidx746 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv1678
  %290 = load ptr, ptr %arrayidx746, align 8, !tbaa !5
  %arrayidx748 = getelementptr inbounds i64, ptr %290, i64 %indvars.iv1675
  store i64 %288, ptr %arrayidx748, align 8, !tbaa !205
  br label %for.inc750

for.inc750:                                       ; preds = %for.body470, %if.then483
  %291 = phi ptr [ %174, %for.body470 ], [ %277, %if.then483 ]
  %292 = phi ptr [ %175, %for.body470 ], [ %277, %if.then483 ]
  %indvars.iv.next1676 = add nuw nsw i64 %indvars.iv1675, 1
  %size_x466 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 18
  %293 = load i32, ptr %size_x466, align 8, !tbaa !52
  %div467 = sdiv i32 %293, 4
  %294 = sext i32 %div467 to i64
  %cmp468 = icmp slt i64 %indvars.iv.next1676, %294
  br i1 %cmp468, label %for.body470, label %for.inc753, !llvm.loop !224

for.inc753:                                       ; preds = %for.inc750, %for.body457
  %295 = phi ptr [ %168, %for.body457 ], [ %291, %for.inc750 ]
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %size_y453 = getelementptr inbounds %struct.storable_picture, ptr %295, i64 0, i32 19
  %296 = load i32, ptr %size_y453, align 4, !tbaa !53
  %div454 = sdiv i32 %296, 8
  %297 = sext i32 %div454 to i64
  %cmp455 = icmp slt i64 %indvars.iv.next1679, %297
  br i1 %cmp455, label %for.body457, label %if.end756, !llvm.loop !225

if.end756:                                        ; preds = %for.inc753
  %.pre1692 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag757.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %.pre1692, i64 0, i32 25
  %.pre1693 = load i32, ptr %frame_mbs_only_flag757.phi.trans.insert, align 4, !tbaa !15
  %tobool758.not = icmp eq i32 %.pre1693, 0
  br i1 %tobool758.not, label %for.cond760.preheader, label %if.else1112

for.cond760.preheader:                            ; preds = %land.lhs.true446, %if.end756
  %298 = phi ptr [ %295, %if.end756 ], [ %115, %land.lhs.true446 ]
  %299 = phi i32 [ %296, %if.end756 ], [ %116, %land.lhs.true446 ]
  %cmp7641637 = icmp sgt i32 %299, 7
  br i1 %cmp7641637, label %for.body766.lr.ph, label %if.end1125

for.body766.lr.ph:                                ; preds = %for.cond760.preheader
  %bottom_field809 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %top_field815 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  br label %for.body766

for.body766:                                      ; preds = %for.body766.lr.ph, %for.inc1109
  %300 = phi ptr [ %298, %for.body766.lr.ph ], [ %419, %for.inc1109 ]
  %indvars.iv1685 = phi i64 [ 0, %for.body766.lr.ph ], [ %indvars.iv.next1686, %for.inc1109 ]
  %301 = trunc i64 %indvars.iv1685 to i32
  %and.i = lshr i32 %301, 1
  %and.lobit.i = and i32 %and.i, 1
  %size_x7721631 = getelementptr inbounds %struct.storable_picture, ptr %300, i64 0, i32 18
  %302 = load i32, ptr %size_x7721631, align 8, !tbaa !52
  %cmp7741633 = icmp sgt i32 %302, 3
  br i1 %cmp7741633, label %for.body776.lr.ph, label %for.inc1109

for.body776.lr.ph:                                ; preds = %for.body766
  %and1.i = and i32 %301, 2147483646
  %cond.i = or i32 %and.lobit.i, %and1.i
  %mul768 = shl nuw nsw i32 %cond.i, 1
  %div7791560 = lshr i32 %301, 2
  %mul780 = mul nsw i32 %div7791560, %mul
  %303 = shl nuw nsw i64 %indvars.iv1685, 1
  %304 = or i64 %303, 1
  %idxprom824 = zext i32 %mul768 to i64
  br label %for.body776

for.body776:                                      ; preds = %for.body776.lr.ph, %for.inc1106
  %indvars.iv1682 = phi i64 [ 0, %for.body776.lr.ph ], [ %indvars.iv.next1683, %for.inc1106 ]
  %305 = phi ptr [ %300, %for.body776.lr.ph ], [ %416, %for.inc1106 ]
  %306 = trunc i64 %indvars.iv1682 to i32
  %and1.i1568 = and i32 %306, 2147483646
  %and.i1569 = lshr i32 %306, 1
  %and.lobit.i1570 = and i32 %and.i1569, 1
  %cond.i1571 = or i32 %and.lobit.i1570, %and1.i1568
  %MbaffFrameFlag786 = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 28
  %307 = load i32, ptr %MbaffFrameFlag786, align 8, !tbaa !63
  %tobool787.not = icmp eq i32 %307, 0
  br i1 %tobool787.not, label %if.then793, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body776
  %mul781 = and i32 %and.i1569, 1073741822
  %add782 = add nsw i32 %mul781, %mul780
  %add784 = or i32 %add782, %and.lobit.i
  %mb_field789 = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 34
  %308 = load ptr, ptr %mb_field789, align 8, !tbaa !49
  %idxprom790 = sext i32 %add784 to i64
  %arrayidx791 = getelementptr inbounds i8, ptr %308, i64 %idxprom790
  %309 = load i8, ptr %arrayidx791, align 1, !tbaa !204
  %tobool792.not = icmp eq i8 %309, 0
  br i1 %tobool792.not, label %if.then793, label %if.else1085

if.then793:                                       ; preds = %lor.lhs.false, %for.body776
  %field_frame795 = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 40
  %310 = load ptr, ptr %field_frame795, align 8, !tbaa !69
  %arrayidx798 = getelementptr inbounds ptr, ptr %310, i64 %303
  %311 = load ptr, ptr %arrayidx798, align 8, !tbaa !5
  %arrayidx800 = getelementptr inbounds i8, ptr %311, i64 %indvars.iv1682
  store i8 0, ptr %arrayidx800, align 1, !tbaa !204
  %312 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame802 = getelementptr inbounds %struct.storable_picture, ptr %312, i64 0, i32 40
  %313 = load ptr, ptr %field_frame802, align 8, !tbaa !69
  %arrayidx806 = getelementptr inbounds ptr, ptr %313, i64 %304
  %314 = load ptr, ptr %arrayidx806, align 8, !tbaa !5
  %arrayidx808 = getelementptr inbounds i8, ptr %314, i64 %indvars.iv1682
  store i8 0, ptr %arrayidx808, align 1, !tbaa !204
  %315 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %field_frame810 = getelementptr inbounds %struct.storable_picture, ptr %315, i64 0, i32 40
  %316 = load ptr, ptr %field_frame810, align 8, !tbaa !69
  %arrayidx812 = getelementptr inbounds ptr, ptr %316, i64 %indvars.iv1685
  %317 = load ptr, ptr %arrayidx812, align 8, !tbaa !5
  %arrayidx814 = getelementptr inbounds i8, ptr %317, i64 %indvars.iv1682
  store i8 0, ptr %arrayidx814, align 1, !tbaa !204
  %318 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %field_frame816 = getelementptr inbounds %struct.storable_picture, ptr %318, i64 0, i32 40
  %319 = load ptr, ptr %field_frame816, align 8, !tbaa !69
  %arrayidx818 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv1685
  %320 = load ptr, ptr %arrayidx818, align 8, !tbaa !5
  %arrayidx820 = getelementptr inbounds i8, ptr %320, i64 %indvars.iv1682
  store i8 0, ptr %arrayidx820, align 1, !tbaa !204
  %321 = load ptr, ptr %frame, align 8, !tbaa !42
  %mv822 = getelementptr inbounds %struct.storable_picture, ptr %321, i64 0, i32 38
  %322 = load ptr, ptr %mv822, align 8, !tbaa !67
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %arrayidx825 = getelementptr inbounds ptr, ptr %323, i64 %idxprom824
  %324 = load ptr, ptr %arrayidx825, align 8, !tbaa !5
  %idxprom826 = zext i32 %cond.i1571 to i64
  %arrayidx827 = getelementptr inbounds ptr, ptr %324, i64 %idxprom826
  %325 = load ptr, ptr %arrayidx827, align 8, !tbaa !5
  %326 = load i16, ptr %325, align 2, !tbaa !223
  %327 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %mv830 = getelementptr inbounds %struct.storable_picture, ptr %327, i64 0, i32 38
  %328 = load ptr, ptr %mv830, align 8, !tbaa !67
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %arrayidx833 = getelementptr inbounds ptr, ptr %329, i64 %indvars.iv1685
  %330 = load ptr, ptr %arrayidx833, align 8, !tbaa !5
  %arrayidx835 = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv1682
  %331 = load ptr, ptr %arrayidx835, align 8, !tbaa !5
  store i16 %326, ptr %331, align 2, !tbaa !223
  %332 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %mv838 = getelementptr inbounds %struct.storable_picture, ptr %332, i64 0, i32 38
  %333 = load ptr, ptr %mv838, align 8, !tbaa !67
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  %arrayidx841 = getelementptr inbounds ptr, ptr %334, i64 %indvars.iv1685
  %335 = load ptr, ptr %arrayidx841, align 8, !tbaa !5
  %arrayidx843 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv1682
  %336 = load ptr, ptr %arrayidx843, align 8, !tbaa !5
  store i16 %326, ptr %336, align 2, !tbaa !223
  %arrayidx852 = getelementptr inbounds i16, ptr %325, i64 1
  %337 = load i16, ptr %arrayidx852, align 2, !tbaa !223
  %arrayidx860 = getelementptr inbounds i16, ptr %331, i64 1
  store i16 %337, ptr %arrayidx860, align 2, !tbaa !223
  %arrayidx868 = getelementptr inbounds i16, ptr %336, i64 1
  store i16 %337, ptr %arrayidx868, align 2, !tbaa !223
  %arrayidx871 = getelementptr inbounds ptr, ptr %322, i64 1
  %338 = load ptr, ptr %arrayidx871, align 8, !tbaa !5
  %arrayidx873 = getelementptr inbounds ptr, ptr %338, i64 %idxprom824
  %339 = load ptr, ptr %arrayidx873, align 8, !tbaa !5
  %arrayidx875 = getelementptr inbounds ptr, ptr %339, i64 %idxprom826
  %340 = load ptr, ptr %arrayidx875, align 8, !tbaa !5
  %341 = load i16, ptr %340, align 2, !tbaa !223
  %arrayidx879 = getelementptr inbounds ptr, ptr %328, i64 1
  %342 = load ptr, ptr %arrayidx879, align 8, !tbaa !5
  %arrayidx881 = getelementptr inbounds ptr, ptr %342, i64 %indvars.iv1685
  %343 = load ptr, ptr %arrayidx881, align 8, !tbaa !5
  %arrayidx883 = getelementptr inbounds ptr, ptr %343, i64 %indvars.iv1682
  %344 = load ptr, ptr %arrayidx883, align 8, !tbaa !5
  store i16 %341, ptr %344, align 2, !tbaa !223
  %arrayidx887 = getelementptr inbounds ptr, ptr %333, i64 1
  %345 = load ptr, ptr %arrayidx887, align 8, !tbaa !5
  %arrayidx889 = getelementptr inbounds ptr, ptr %345, i64 %indvars.iv1685
  %346 = load ptr, ptr %arrayidx889, align 8, !tbaa !5
  %arrayidx891 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv1682
  %347 = load ptr, ptr %arrayidx891, align 8, !tbaa !5
  store i16 %341, ptr %347, align 2, !tbaa !223
  %arrayidx900 = getelementptr inbounds i16, ptr %340, i64 1
  %348 = load i16, ptr %arrayidx900, align 2, !tbaa !223
  %arrayidx908 = getelementptr inbounds i16, ptr %344, i64 1
  store i16 %348, ptr %arrayidx908, align 2, !tbaa !223
  %arrayidx916 = getelementptr inbounds i16, ptr %347, i64 1
  store i16 %348, ptr %arrayidx916, align 2, !tbaa !223
  %ref_idx918 = getelementptr inbounds %struct.storable_picture, ptr %321, i64 0, i32 35
  %349 = load ptr, ptr %ref_idx918, align 8, !tbaa !64
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %arrayidx921 = getelementptr inbounds ptr, ptr %350, i64 %idxprom824
  %351 = load ptr, ptr %arrayidx921, align 8, !tbaa !5
  %arrayidx923 = getelementptr inbounds i8, ptr %351, i64 %idxprom826
  %352 = load i8, ptr %arrayidx923, align 1, !tbaa !204
  %conv924 = sext i8 %352 to i64
  %cmp925 = icmp eq i8 %352, -1
  %ref_idx929 = getelementptr inbounds %struct.storable_picture, ptr %327, i64 0, i32 35
  %353 = load ptr, ptr %ref_idx929, align 8, !tbaa !64
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %arrayidx932 = getelementptr inbounds ptr, ptr %354, i64 %indvars.iv1685
  %355 = load ptr, ptr %arrayidx932, align 8, !tbaa !5
  %arrayidx934 = getelementptr inbounds i8, ptr %355, i64 %indvars.iv1682
  br i1 %cmp925, label %if.then927, label %if.else942

if.then927:                                       ; preds = %if.then793
  store i8 -1, ptr %arrayidx934, align 1, !tbaa !204
  %356 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_idx936 = getelementptr inbounds %struct.storable_picture, ptr %356, i64 0, i32 35
  %357 = load ptr, ptr %ref_idx936, align 8, !tbaa !64
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %arrayidx939 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv1685
  %359 = load ptr, ptr %arrayidx939, align 8, !tbaa !5
  %arrayidx941 = getelementptr inbounds i8, ptr %359, i64 %indvars.iv1682
  store i8 -1, ptr %arrayidx941, align 1, !tbaa !204
  br label %if.end999

if.else942:                                       ; preds = %if.then793
  store i8 %352, ptr %arrayidx934, align 1, !tbaa !204
  %360 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_idx958 = getelementptr inbounds %struct.storable_picture, ptr %360, i64 0, i32 35
  %361 = load ptr, ptr %ref_idx958, align 8, !tbaa !64
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %arrayidx961 = getelementptr inbounds ptr, ptr %362, i64 %indvars.iv1685
  %363 = load ptr, ptr %arrayidx961, align 8, !tbaa !5
  %arrayidx963 = getelementptr inbounds i8, ptr %363, i64 %indvars.iv1682
  store i8 %352, ptr %arrayidx963, align 1, !tbaa !204
  %cmp965 = icmp sgt i8 %352, -1
  br i1 %cmp965, label %cond.true967, label %cond.end990.critedge

cond.true967:                                     ; preds = %if.else942
  %364 = load ptr, ptr %frame, align 8, !tbaa !42
  %top_ref_pic_num = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 8
  %idxprom970 = and i64 %conv924, 4294967295
  %arrayidx971 = getelementptr inbounds [33 x i64], ptr %top_ref_pic_num, i64 0, i64 %idxprom970
  %365 = load i64, ptr %arrayidx971, align 8, !tbaa !205
  %366 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_id976 = getelementptr inbounds %struct.storable_picture, ptr %366, i64 0, i32 37
  %367 = load ptr, ptr %ref_id976, align 8, !tbaa !66
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %arrayidx979 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv1685
  %369 = load ptr, ptr %arrayidx979, align 8, !tbaa !5
  %arrayidx981 = getelementptr inbounds i64, ptr %369, i64 %indvars.iv1682
  store i64 %365, ptr %arrayidx981, align 8, !tbaa !205
  %bottom_ref_pic_num = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 9
  %arrayidx988 = getelementptr inbounds [33 x i64], ptr %bottom_ref_pic_num, i64 0, i64 %idxprom970
  %370 = load i64, ptr %arrayidx988, align 8, !tbaa !205
  br label %cond.end990

cond.end990.critedge:                             ; preds = %if.else942
  %371 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_id976.c = getelementptr inbounds %struct.storable_picture, ptr %371, i64 0, i32 37
  %372 = load ptr, ptr %ref_id976.c, align 8, !tbaa !66
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %arrayidx979.c = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv1685
  %374 = load ptr, ptr %arrayidx979.c, align 8, !tbaa !5
  %arrayidx981.c = getelementptr inbounds i64, ptr %374, i64 %indvars.iv1682
  store i64 0, ptr %arrayidx981.c, align 8, !tbaa !205
  br label %cond.end990

cond.end990:                                      ; preds = %cond.end990.critedge, %cond.true967
  %cond991 = phi i64 [ %370, %cond.true967 ], [ 0, %cond.end990.critedge ]
  %375 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %ref_id993 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 37
  %376 = load ptr, ptr %ref_id993, align 8, !tbaa !66
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %arrayidx996 = getelementptr inbounds ptr, ptr %377, i64 %indvars.iv1685
  %378 = load ptr, ptr %arrayidx996, align 8, !tbaa !5
  %arrayidx998 = getelementptr inbounds i64, ptr %378, i64 %indvars.iv1682
  store i64 %cond991, ptr %arrayidx998, align 8, !tbaa !205
  br label %if.end999

if.end999:                                        ; preds = %cond.end990, %if.then927
  %379 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_idx1001 = getelementptr inbounds %struct.storable_picture, ptr %379, i64 0, i32 35
  %380 = load ptr, ptr %ref_idx1001, align 8, !tbaa !64
  %arrayidx1002 = getelementptr inbounds ptr, ptr %380, i64 1
  %381 = load ptr, ptr %arrayidx1002, align 8, !tbaa !5
  %arrayidx1004 = getelementptr inbounds ptr, ptr %381, i64 %idxprom824
  %382 = load ptr, ptr %arrayidx1004, align 8, !tbaa !5
  %arrayidx1006 = getelementptr inbounds i8, ptr %382, i64 %idxprom826
  %383 = load i8, ptr %arrayidx1006, align 1, !tbaa !204
  %conv1007 = sext i8 %383 to i64
  %cmp1008 = icmp eq i8 %383, -1
  %384 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %ref_idx1012 = getelementptr inbounds %struct.storable_picture, ptr %384, i64 0, i32 35
  %385 = load ptr, ptr %ref_idx1012, align 8, !tbaa !64
  %arrayidx1013 = getelementptr inbounds ptr, ptr %385, i64 1
  %386 = load ptr, ptr %arrayidx1013, align 8, !tbaa !5
  %arrayidx1015 = getelementptr inbounds ptr, ptr %386, i64 %indvars.iv1685
  %387 = load ptr, ptr %arrayidx1015, align 8, !tbaa !5
  %arrayidx1017 = getelementptr inbounds i8, ptr %387, i64 %indvars.iv1682
  br i1 %cmp1008, label %if.then1010, label %if.else1025

if.then1010:                                      ; preds = %if.end999
  store i8 -1, ptr %arrayidx1017, align 1, !tbaa !204
  %388 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_idx1019 = getelementptr inbounds %struct.storable_picture, ptr %388, i64 0, i32 35
  %389 = load ptr, ptr %ref_idx1019, align 8, !tbaa !64
  %arrayidx1020 = getelementptr inbounds ptr, ptr %389, i64 1
  %390 = load ptr, ptr %arrayidx1020, align 8, !tbaa !5
  %arrayidx1022 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv1685
  %391 = load ptr, ptr %arrayidx1022, align 8, !tbaa !5
  %arrayidx1024 = getelementptr inbounds i8, ptr %391, i64 %indvars.iv1682
  store i8 -1, ptr %arrayidx1024, align 1, !tbaa !204
  br label %for.inc1106

if.else1025:                                      ; preds = %if.end999
  store i8 %383, ptr %arrayidx1017, align 1, !tbaa !204
  %392 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_idx1041 = getelementptr inbounds %struct.storable_picture, ptr %392, i64 0, i32 35
  %393 = load ptr, ptr %ref_idx1041, align 8, !tbaa !64
  %arrayidx1042 = getelementptr inbounds ptr, ptr %393, i64 1
  %394 = load ptr, ptr %arrayidx1042, align 8, !tbaa !5
  %arrayidx1044 = getelementptr inbounds ptr, ptr %394, i64 %indvars.iv1685
  %395 = load ptr, ptr %arrayidx1044, align 8, !tbaa !5
  %arrayidx1046 = getelementptr inbounds i8, ptr %395, i64 %indvars.iv1682
  store i8 %383, ptr %arrayidx1046, align 1, !tbaa !204
  %cmp1048 = icmp sgt i8 %383, -1
  br i1 %cmp1048, label %cond.true1050, label %cond.end1075.critedge

cond.true1050:                                    ; preds = %if.else1025
  %396 = load ptr, ptr %frame, align 8, !tbaa !42
  %idxprom1054 = and i64 %conv1007, 4294967295
  %arrayidx1055 = getelementptr inbounds %struct.storable_picture, ptr %396, i64 0, i32 8, i64 1, i64 %idxprom1054
  %397 = load i64, ptr %arrayidx1055, align 8, !tbaa !205
  %398 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_id1060 = getelementptr inbounds %struct.storable_picture, ptr %398, i64 0, i32 37
  %399 = load ptr, ptr %ref_id1060, align 8, !tbaa !66
  %arrayidx1061 = getelementptr inbounds ptr, ptr %399, i64 1
  %400 = load ptr, ptr %arrayidx1061, align 8, !tbaa !5
  %arrayidx1063 = getelementptr inbounds ptr, ptr %400, i64 %indvars.iv1685
  %401 = load ptr, ptr %arrayidx1063, align 8, !tbaa !5
  %arrayidx1065 = getelementptr inbounds i64, ptr %401, i64 %indvars.iv1682
  store i64 %397, ptr %arrayidx1065, align 8, !tbaa !205
  %arrayidx1073 = getelementptr inbounds %struct.storable_picture, ptr %396, i64 0, i32 9, i64 1, i64 %idxprom1054
  %402 = load i64, ptr %arrayidx1073, align 8, !tbaa !205
  br label %cond.end1075

cond.end1075.critedge:                            ; preds = %if.else1025
  %403 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_id1060.c = getelementptr inbounds %struct.storable_picture, ptr %403, i64 0, i32 37
  %404 = load ptr, ptr %ref_id1060.c, align 8, !tbaa !66
  %arrayidx1061.c = getelementptr inbounds ptr, ptr %404, i64 1
  %405 = load ptr, ptr %arrayidx1061.c, align 8, !tbaa !5
  %arrayidx1063.c = getelementptr inbounds ptr, ptr %405, i64 %indvars.iv1685
  %406 = load ptr, ptr %arrayidx1063.c, align 8, !tbaa !5
  %arrayidx1065.c = getelementptr inbounds i64, ptr %406, i64 %indvars.iv1682
  store i64 0, ptr %arrayidx1065.c, align 8, !tbaa !205
  br label %cond.end1075

cond.end1075:                                     ; preds = %cond.end1075.critedge, %cond.true1050
  %cond1076 = phi i64 [ %402, %cond.true1050 ], [ 0, %cond.end1075.critedge ]
  %407 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %ref_id1078 = getelementptr inbounds %struct.storable_picture, ptr %407, i64 0, i32 37
  %408 = load ptr, ptr %ref_id1078, align 8, !tbaa !66
  %arrayidx1079 = getelementptr inbounds ptr, ptr %408, i64 1
  %409 = load ptr, ptr %arrayidx1079, align 8, !tbaa !5
  %arrayidx1081 = getelementptr inbounds ptr, ptr %409, i64 %indvars.iv1685
  %410 = load ptr, ptr %arrayidx1081, align 8, !tbaa !5
  %arrayidx1083 = getelementptr inbounds i64, ptr %410, i64 %indvars.iv1682
  store i64 %cond1076, ptr %arrayidx1083, align 8, !tbaa !205
  br label %for.inc1106

if.else1085:                                      ; preds = %lor.lhs.false
  %field_frame1091 = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 40
  %411 = load ptr, ptr %field_frame1091, align 8, !tbaa !69
  %arrayidx1094 = getelementptr inbounds ptr, ptr %411, i64 %303
  %412 = load ptr, ptr %arrayidx1094, align 8, !tbaa !5
  %arrayidx1096 = getelementptr inbounds i8, ptr %412, i64 %indvars.iv1682
  store i8 %309, ptr %arrayidx1096, align 1, !tbaa !204
  %413 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame1098 = getelementptr inbounds %struct.storable_picture, ptr %413, i64 0, i32 40
  %414 = load ptr, ptr %field_frame1098, align 8, !tbaa !69
  %arrayidx1102 = getelementptr inbounds ptr, ptr %414, i64 %304
  %415 = load ptr, ptr %arrayidx1102, align 8, !tbaa !5
  %arrayidx1104 = getelementptr inbounds i8, ptr %415, i64 %indvars.iv1682
  store i8 %309, ptr %arrayidx1104, align 1, !tbaa !204
  br label %for.inc1106

for.inc1106:                                      ; preds = %if.else1085, %cond.end1075, %if.then1010
  %indvars.iv.next1683 = add nuw nsw i64 %indvars.iv1682, 1
  %416 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_x772 = getelementptr inbounds %struct.storable_picture, ptr %416, i64 0, i32 18
  %417 = load i32, ptr %size_x772, align 8, !tbaa !52
  %div773 = sdiv i32 %417, 4
  %418 = sext i32 %div773 to i64
  %cmp774 = icmp slt i64 %indvars.iv.next1683, %418
  br i1 %cmp774, label %for.body776, label %for.inc1109, !llvm.loop !226

for.inc1109:                                      ; preds = %for.inc1106, %for.body766
  %419 = phi ptr [ %300, %for.body766 ], [ %416, %for.inc1106 ]
  %indvars.iv.next1686 = add nuw nsw i64 %indvars.iv1685, 1
  %size_y762 = getelementptr inbounds %struct.storable_picture, ptr %419, i64 0, i32 19
  %420 = load i32, ptr %size_y762, align 4, !tbaa !53
  %div763 = sdiv i32 %420, 8
  %421 = sext i32 %div763 to i64
  %cmp764 = icmp slt i64 %indvars.iv.next1686, %421
  br i1 %cmp764, label %for.body766, label %if.end1125, !llvm.loop !227

if.else1112:                                      ; preds = %for.end443, %if.end756
  %422 = phi ptr [ %295, %if.end756 ], [ %115, %for.end443 ]
  %423 = phi i32 [ %296, %if.end756 ], [ %116, %for.end443 ]
  %field_frame1114 = getelementptr inbounds %struct.storable_picture, ptr %422, i64 0, i32 40
  %424 = load ptr, ptr %field_frame1114, align 8, !tbaa !69
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  %size_x1120 = getelementptr inbounds %struct.storable_picture, ptr %422, i64 0, i32 18
  %426 = load i32, ptr %size_x1120, align 8, !tbaa !52
  %shr1121 = ashr i32 %426, 4
  %mul1122 = mul nsw i32 %shr1121, %423
  %conv1123 = sext i32 %mul1122 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %425, i8 0, i64 %conv1123, i1 false)
  br label %if.end1125

if.end1125:                                       ; preds = %for.inc1109, %for.cond451.preheader, %for.cond760.preheader, %if.else1112
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flush_dpb() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp11.not = icmp eq i32 %0, 0
  br i1 %cmp11.not, label %while.end4, label %for.body

while.cond.preheader:                             ; preds = %for.body
  %cmp11.not.i13 = icmp eq i32 %3, 0
  br i1 %cmp11.not.i13, label %while.end4, label %for.body.lr.ph.i

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  tail call fastcc void @unmark_for_reference(ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !228

while.condthread-pre-split:                       ; preds = %if.end17.i.i, %if.then21.i.i, %if.then23.i.i
  %5 = trunc i64 %indvars.iv.i to i32
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %5)
  %.pr = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp11.not.i = icmp eq i32 %.pr, 0
  br i1 %cmp11.not.i, label %while.end4, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.cond.preheader, %while.condthread-pre-split
  %6 = phi i32 [ %.pr, %while.condthread-pre-split ], [ %3, %while.cond.preheader ]
  %7 = load ptr, ptr @dpb, align 8, !tbaa !33
  %wide.trip.count.i = zext i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %is_output.i = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 8
  %9 = load i32, ptr %is_output.i, align 8, !tbaa !197
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_reference.i.i = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %is_reference.i.i, align 4, !tbaa !85
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %11 = load i32, ptr %8, align 8, !tbaa !77
  %cmp.i.i = icmp eq i32 %11, 3
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end5.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 10
  %12 = load ptr, ptr %frame.i.i, align 8, !tbaa !42
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 15
  %13 = load i32, ptr %used_for_reference.i.i, align 4, !tbaa !75
  %tobool2.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool2.not.i.i, label %if.then8.i.i, label %for.inc.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %and.i.i = and i32 %11, 1
  %tobool7.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool7.not.i.i, label %if.end17.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i, %if.then1.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 11
  %14 = load ptr, ptr %top_field.i.i, align 8, !tbaa !44
  %tobool9.not.i.i = icmp eq ptr %14, null
  br i1 %tobool9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then8.i.i
  %used_for_reference12.i.i = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 15
  %15 = load i32, ptr %used_for_reference12.i.i, align 4, !tbaa !75
  %tobool13.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool13.not.i.i, label %if.end17.i.i, label %for.inc.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.then8.i.i, %if.end5.i.i
  %and19.i.i = and i32 %11, 2
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool20.not.i.i, label %while.condthread-pre-split, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 12
  %16 = load ptr, ptr %bottom_field.i.i, align 8, !tbaa !45
  %tobool22.not.i.i = icmp eq ptr %16, null
  br i1 %tobool22.not.i.i, label %while.condthread-pre-split, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.then21.i.i
  %used_for_reference25.i.i = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 15
  %17 = load i32, ptr %used_for_reference25.i.i, align 4, !tbaa !75
  %tobool26.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool26.not.i.i, label %while.condthread-pre-split, label %for.inc.i

for.inc.i:                                        ; preds = %if.then23.i.i, %if.then10.i.i, %if.then1.i.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %remove_unused_frame_from_dpb.exit, label %for.body.i, !llvm.loop !198

remove_unused_frame_from_dpb.exit:                ; preds = %for.inc.i
  %tobool2.not14 = icmp eq i32 %6, 0
  br i1 %tobool2.not14, label %while.end4, label %while.body3

while.body3:                                      ; preds = %remove_unused_frame_from_dpb.exit, %while.body3
  tail call fastcc void @output_one_frame_from_dpb()
  %18 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %tobool2.not = icmp eq i32 %18, 0
  br i1 %tobool2.not, label %while.end4, label %while.body3, !llvm.loop !229

while.end4:                                       ; preds = %while.condthread-pre-split, %while.body3, %entry, %while.cond.preheader, %remove_unused_frame_from_dpb.exit
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unmark_for_reference(ptr nocapture noundef %fs) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %fs, align 8, !tbaa !77
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %top_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %1 = load ptr, ptr %top_field, align 8, !tbaa !44
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 15
  store i32 0, ptr %used_for_reference, align 4, !tbaa !75
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then2, %entry
  %and6 = and i32 %0, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end4
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %2 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.then8
  %used_for_reference12 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 15
  store i32 0, ptr %used_for_reference12, align 4, !tbaa !75
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.then10, %if.end4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end14
  %top_field17 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %3 = load ptr, ptr %top_field17, align 8, !tbaa !44
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %if.end28.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then16
  %bottom_field19 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %4 = load ptr, ptr %bottom_field19, align 8, !tbaa !45
  %tobool20.not = icmp eq ptr %4, null
  br i1 %tobool20.not, label %if.end28.thread, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %used_for_reference23 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 15
  store i32 0, ptr %used_for_reference23, align 4, !tbaa !75
  %used_for_reference25 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 15
  store i32 0, ptr %used_for_reference25, align 4, !tbaa !75
  br label %if.end28.thread

if.end28.thread:                                  ; preds = %if.then16, %land.lhs.true, %if.then21
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %5 = load ptr, ptr %frame, align 8, !tbaa !42
  %used_for_reference27 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 15
  store i32 0, ptr %used_for_reference27, align 4, !tbaa !75
  %is_reference175 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 1
  store i32 0, ptr %is_reference175, align 4, !tbaa !85
  br label %if.then31

if.end28:                                         ; preds = %if.end14
  %frame29.phi.trans.insert = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %.pre = load ptr, ptr %frame29.phi.trans.insert, align 8, !tbaa !42
  %is_reference = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 1
  store i32 0, ptr %is_reference, align 4, !tbaa !85
  %tobool30.not = icmp eq ptr %.pre, null
  br i1 %tobool30.not, label %if.end56, label %if.then31

if.then31:                                        ; preds = %if.end28.thread, %if.end28
  %6 = phi ptr [ %5, %if.end28.thread ], [ %.pre, %if.end28 ]
  %frame29178 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %imgY_sub = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 30
  %7 = load ptr, ptr %imgY_sub, align 8, !tbaa !71
  %tobool33.not = icmp eq ptr %7, null
  br i1 %tobool33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.then31
  tail call void @free_mem4Dpel(ptr noundef nonnull %7, i32 noundef 4, i32 noundef 4) #15
  %8 = load ptr, ptr %frame29178, align 8, !tbaa !42
  %imgY_sub38 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 30
  store ptr null, ptr %imgY_sub38, align 8, !tbaa !71
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.then31
  %9 = phi ptr [ %8, %if.then34 ], [ %6, %if.then31 ]
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 36
  %10 = load ptr, ptr %ref_pic_id, align 8, !tbaa !65
  %tobool41.not = icmp eq ptr %10, null
  br i1 %tobool41.not, label %if.end47, label %if.then42

if.then42:                                        ; preds = %if.end39
  tail call void @free_mem3Dint64(ptr noundef nonnull %10, i32 noundef 6) #15
  %11 = load ptr, ptr %frame29178, align 8, !tbaa !42
  %ref_pic_id46 = getelementptr inbounds %struct.storable_picture, ptr %11, i64 0, i32 36
  store ptr null, ptr %ref_pic_id46, align 8, !tbaa !65
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end39
  %12 = phi ptr [ %11, %if.then42 ], [ %9, %if.end39 ]
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 37
  %13 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %tobool49.not = icmp eq ptr %13, null
  br i1 %tobool49.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %if.end47
  tail call void @free_mem3Dint64(ptr noundef nonnull %13, i32 noundef 6) #15
  %14 = load ptr, ptr %frame29178, align 8, !tbaa !42
  %ref_id54 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 37
  store ptr null, ptr %ref_id54, align 8, !tbaa !66
  br label %if.end56

if.end56:                                         ; preds = %if.end47, %if.then50, %if.end28
  %top_field57 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %15 = load ptr, ptr %top_field57, align 8, !tbaa !44
  %tobool58.not = icmp eq ptr %15, null
  br i1 %tobool58.not, label %if.end87, label %if.then59

if.then59:                                        ; preds = %if.end56
  %imgY_sub61 = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 30
  %16 = load ptr, ptr %imgY_sub61, align 8, !tbaa !71
  %tobool62.not = icmp eq ptr %16, null
  br i1 %tobool62.not, label %if.end68, label %if.then63

if.then63:                                        ; preds = %if.then59
  tail call void @free_mem4Dpel(ptr noundef nonnull %16, i32 noundef 4, i32 noundef 4) #15
  %17 = load ptr, ptr %top_field57, align 8, !tbaa !44
  %imgY_sub67 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 30
  store ptr null, ptr %imgY_sub67, align 8, !tbaa !71
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %if.then59
  %18 = phi ptr [ %17, %if.then63 ], [ %15, %if.then59 ]
  %ref_pic_id70 = getelementptr inbounds %struct.storable_picture, ptr %18, i64 0, i32 36
  %19 = load ptr, ptr %ref_pic_id70, align 8, !tbaa !65
  %tobool71.not = icmp eq ptr %19, null
  br i1 %tobool71.not, label %if.end77, label %if.then72

if.then72:                                        ; preds = %if.end68
  tail call void @free_mem3Dint64(ptr noundef nonnull %19, i32 noundef 6) #15
  %20 = load ptr, ptr %top_field57, align 8, !tbaa !44
  %ref_pic_id76 = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 36
  store ptr null, ptr %ref_pic_id76, align 8, !tbaa !65
  br label %if.end77

if.end77:                                         ; preds = %if.then72, %if.end68
  %21 = phi ptr [ %20, %if.then72 ], [ %18, %if.end68 ]
  %ref_id79 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 37
  %22 = load ptr, ptr %ref_id79, align 8, !tbaa !66
  %tobool80.not = icmp eq ptr %22, null
  br i1 %tobool80.not, label %if.end87, label %if.then81

if.then81:                                        ; preds = %if.end77
  tail call void @free_mem3Dint64(ptr noundef nonnull %22, i32 noundef 6) #15
  %23 = load ptr, ptr %top_field57, align 8, !tbaa !44
  %ref_id85 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 37
  store ptr null, ptr %ref_id85, align 8, !tbaa !66
  br label %if.end87

if.end87:                                         ; preds = %if.end77, %if.then81, %if.end56
  %bottom_field88 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %24 = load ptr, ptr %bottom_field88, align 8, !tbaa !45
  %tobool89.not = icmp eq ptr %24, null
  br i1 %tobool89.not, label %if.end118, label %if.then90

if.then90:                                        ; preds = %if.end87
  %imgY_sub92 = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 30
  %25 = load ptr, ptr %imgY_sub92, align 8, !tbaa !71
  %tobool93.not = icmp eq ptr %25, null
  br i1 %tobool93.not, label %if.end99, label %if.then94

if.then94:                                        ; preds = %if.then90
  tail call void @free_mem4Dpel(ptr noundef nonnull %25, i32 noundef 4, i32 noundef 4) #15
  %26 = load ptr, ptr %bottom_field88, align 8, !tbaa !45
  %imgY_sub98 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 30
  store ptr null, ptr %imgY_sub98, align 8, !tbaa !71
  br label %if.end99

if.end99:                                         ; preds = %if.then94, %if.then90
  %27 = phi ptr [ %26, %if.then94 ], [ %24, %if.then90 ]
  %ref_pic_id101 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 36
  %28 = load ptr, ptr %ref_pic_id101, align 8, !tbaa !65
  %tobool102.not = icmp eq ptr %28, null
  br i1 %tobool102.not, label %if.end108, label %if.then103

if.then103:                                       ; preds = %if.end99
  tail call void @free_mem3Dint64(ptr noundef nonnull %28, i32 noundef 6) #15
  %29 = load ptr, ptr %bottom_field88, align 8, !tbaa !45
  %ref_pic_id107 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 36
  store ptr null, ptr %ref_pic_id107, align 8, !tbaa !65
  br label %if.end108

if.end108:                                        ; preds = %if.then103, %if.end99
  %30 = phi ptr [ %29, %if.then103 ], [ %27, %if.end99 ]
  %ref_id110 = getelementptr inbounds %struct.storable_picture, ptr %30, i64 0, i32 37
  %31 = load ptr, ptr %ref_id110, align 8, !tbaa !66
  %tobool111.not = icmp eq ptr %31, null
  br i1 %tobool111.not, label %if.end118, label %if.then112

if.then112:                                       ; preds = %if.end108
  tail call void @free_mem3Dint64(ptr noundef nonnull %31, i32 noundef 6) #15
  %32 = load ptr, ptr %bottom_field88, align 8, !tbaa !45
  %ref_id116 = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 37
  store ptr null, ptr %ref_id116, align 8, !tbaa !66
  br label %if.end118

if.end118:                                        ; preds = %if.end108, %if.then112, %if.end87
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gen_field_ref_ids(ptr nocapture noundef readonly %p) local_unnamed_addr #9 {
entry:
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 18
  %0 = load i32, ptr %size_x, align 8, !tbaa !52
  %cmp74 = icmp sgt i32 %0, 3
  br i1 %cmp74, label %for.cond1.preheader.lr.ph, label %for.end47

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 35
  %ref_pic_num = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 6
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 37
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 40
  %.pre = load i32, ptr %size_y, align 4, !tbaa !53
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %for.cond1.preheader.lr.ph, %for.inc45
  %1 = phi i32 [ %0, %for.cond1.preheader.lr.ph ], [ %21, %for.inc45 ]
  %2 = phi i32 [ %.pre, %for.cond1.preheader.lr.ph ], [ %22, %for.inc45 ]
  %indvars.iv77 = phi i64 [ 0, %for.cond1.preheader.lr.ph ], [ %indvars.iv.next78, %for.inc45 ]
  %cmp371 = icmp sgt i32 %2, 3
  br i1 %cmp371, label %for.body4, label %for.inc45

for.body4:                                        ; preds = %for.cond1.preheader, %cond.end33
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end33 ], [ 0, %for.cond1.preheader ]
  %3 = load ptr, ptr %ref_idx, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx5, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv77
  %6 = load i8, ptr %arrayidx7, align 1, !tbaa !204
  %arrayidx9 = getelementptr inbounds ptr, ptr %3, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv77
  %9 = load i8, ptr %arrayidx13, align 1, !tbaa !204
  %conv14 = sext i8 %9 to i64
  %cmp15 = icmp sgt i8 %6, -1
  br i1 %cmp15, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body4
  %conv = zext i8 %6 to i64
  %arrayidx19 = getelementptr inbounds [33 x i64], ptr %ref_pic_num, i64 0, i64 %conv
  %10 = load i64, ptr %arrayidx19, align 8, !tbaa !205
  br label %cond.end

cond.end:                                         ; preds = %for.body4, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %for.body4 ]
  %11 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %arrayidx22 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx22, align 8, !tbaa !5
  %arrayidx24 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv77
  store i64 %cond, ptr %arrayidx24, align 8, !tbaa !205
  %cmp25 = icmp sgt i8 %9, -1
  br i1 %cmp25, label %cond.true27, label %cond.end33

cond.true27:                                      ; preds = %cond.end
  %idxprom30 = and i64 %conv14, 4294967295
  %arrayidx31 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 6, i64 1, i64 %idxprom30
  %14 = load i64, ptr %arrayidx31, align 8, !tbaa !205
  br label %cond.end33

cond.end33:                                       ; preds = %cond.end, %cond.true27
  %cond34 = phi i64 [ %14, %cond.true27 ], [ 0, %cond.end ]
  %arrayidx36 = getelementptr inbounds ptr, ptr %11, i64 1
  %15 = load ptr, ptr %arrayidx36, align 8, !tbaa !5
  %arrayidx38 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx38, align 8, !tbaa !5
  %arrayidx40 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv77
  store i64 %cond34, ptr %arrayidx40, align 8, !tbaa !205
  %17 = load ptr, ptr %field_frame, align 8, !tbaa !69
  %arrayidx42 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %arrayidx44 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv77
  store i8 1, ptr %arrayidx44, align 1, !tbaa !204
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %size_y, align 4, !tbaa !53
  %div2 = sdiv i32 %19, 4
  %20 = sext i32 %div2 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp3, label %for.body4, label %for.inc45.loopexit, !llvm.loop !207

for.inc45.loopexit:                               ; preds = %cond.end33
  %.pre80 = load i32, ptr %size_x, align 8, !tbaa !52
  br label %for.inc45

for.inc45:                                        ; preds = %for.inc45.loopexit, %for.cond1.preheader
  %21 = phi i32 [ %.pre80, %for.inc45.loopexit ], [ %1, %for.cond1.preheader ]
  %22 = phi i32 [ %19, %for.inc45.loopexit ], [ %2, %for.cond1.preheader ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %div = sdiv i32 %21, 4
  %23 = sext i32 %div to i64
  %cmp = icmp slt i64 %indvars.iv.next78, %23
  br i1 %cmp, label %for.cond1.preheader, label %for.end47, !llvm.loop !208

for.end47:                                        ; preds = %for.inc45, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @dpb_combine_field_yuv(ptr nocapture noundef %fs) local_unnamed_addr #1 {
entry:
  %top_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %0 = load ptr, ptr %top_field, align 8, !tbaa !44
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %1 = load i32, ptr %size_x, align 8, !tbaa !52
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %2 = load i32, ptr %size_y, align 4, !tbaa !53
  %mul = shl nsw i32 %2, 1
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  %3 = load i32, ptr %size_x_cr, align 8, !tbaa !56
  %size_y_cr = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 21
  %4 = load i32, ptr %size_y_cr, align 4, !tbaa !57
  %mul4 = shl nsw i32 %4, 1
  %call = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %1, i32 noundef %mul, i32 noundef %3, i32 noundef %mul4)
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  store ptr %call, ptr %frame, align 8, !tbaa !42
  %5 = load ptr, ptr %top_field, align 8, !tbaa !44
  %size_y6264 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 19
  %6 = load i32, ptr %size_y6264, align 4, !tbaa !53
  %cmp265 = icmp sgt i32 %6, 0
  br i1 %cmp265, label %for.body.lr.ph, label %for.cond28.preheader

for.body.lr.ph:                                   ; preds = %entry
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  br label %for.body

for.cond28.preheader:                             ; preds = %for.body, %entry
  %7 = phi ptr [ %5, %entry ], [ %25, %for.body ]
  %size_y_cr30267 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 21
  %8 = load i32, ptr %size_y_cr30267, align 4, !tbaa !57
  %cmp31268 = icmp sgt i32 %8, 0
  br i1 %cmp31268, label %for.body33.lr.ph, label %for.end97

for.body33.lr.ph:                                 ; preds = %for.cond28.preheader
  %bottom_field55 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  br label %for.body33

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = phi ptr [ %5, %for.body.lr.ph ], [ %25, %for.body ]
  %10 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 29
  %11 = load ptr, ptr %imgY, align 8, !tbaa !70
  %12 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %12
  %13 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %imgY10 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 29
  %14 = load ptr, ptr %imgY10, align 8, !tbaa !70
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %size_x14 = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 18
  %16 = load i32, ptr %size_x14, align 8, !tbaa !52
  %conv = sext i32 %16 to i64
  %mul15 = shl nsw i64 %conv, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %15, i64 %mul15, i1 false)
  %17 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgY17 = getelementptr inbounds %struct.storable_picture, ptr %17, i64 0, i32 29
  %18 = load ptr, ptr %imgY17, align 8, !tbaa !70
  %19 = or i64 %12, 1
  %arrayidx20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  %21 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %imgY21 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 29
  %22 = load ptr, ptr %imgY21, align 8, !tbaa !70
  %arrayidx23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx23, align 8, !tbaa !5
  %size_x25 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 18
  %24 = load i32, ptr %size_x25, align 8, !tbaa !52
  %conv26 = sext i32 %24 to i64
  %mul27 = shl nsw i64 %conv26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %23, i64 %mul27, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %top_field, align 8, !tbaa !44
  %size_y6 = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 19
  %26 = load i32, ptr %size_y6, align 4, !tbaa !53
  %27 = sext i32 %26 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp, label %for.body, label %for.cond28.preheader, !llvm.loop !230

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv274 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next275, %for.body33 ]
  %28 = phi ptr [ %7, %for.body33.lr.ph ], [ %66, %for.body33 ]
  %29 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 33
  %30 = load ptr, ptr %imgUV, align 8, !tbaa !74
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = shl nuw nsw i64 %indvars.iv274, 1
  %arrayidx38 = getelementptr inbounds ptr, ptr %31, i64 %32
  %33 = load ptr, ptr %arrayidx38, align 8, !tbaa !5
  %imgUV40 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 33
  %34 = load ptr, ptr %imgUV40, align 8, !tbaa !74
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %arrayidx43 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv274
  %36 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %size_x_cr45 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 20
  %37 = load i32, ptr %size_x_cr45, align 8, !tbaa !56
  %conv46 = sext i32 %37 to i64
  %mul47 = shl nsw i64 %conv46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr align 2 %36, i64 %mul47, i1 false)
  %38 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV49 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 33
  %39 = load ptr, ptr %imgUV49, align 8, !tbaa !74
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = or i64 %32, 1
  %arrayidx54 = getelementptr inbounds ptr, ptr %40, i64 %41
  %42 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %43 = load ptr, ptr %bottom_field55, align 8, !tbaa !45
  %imgUV56 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 33
  %44 = load ptr, ptr %imgUV56, align 8, !tbaa !74
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv274
  %46 = load ptr, ptr %arrayidx59, align 8, !tbaa !5
  %size_x_cr61 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 20
  %47 = load i32, ptr %size_x_cr61, align 8, !tbaa !56
  %conv62 = sext i32 %47 to i64
  %mul63 = shl nsw i64 %conv62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %46, i64 %mul63, i1 false)
  %48 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV65 = getelementptr inbounds %struct.storable_picture, ptr %48, i64 0, i32 33
  %49 = load ptr, ptr %imgUV65, align 8, !tbaa !74
  %arrayidx66 = getelementptr inbounds ptr, ptr %49, i64 1
  %50 = load ptr, ptr %arrayidx66, align 8, !tbaa !5
  %arrayidx69 = getelementptr inbounds ptr, ptr %50, i64 %32
  %51 = load ptr, ptr %arrayidx69, align 8, !tbaa !5
  %52 = load ptr, ptr %top_field, align 8, !tbaa !44
  %imgUV71 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 33
  %53 = load ptr, ptr %imgUV71, align 8, !tbaa !74
  %arrayidx72 = getelementptr inbounds ptr, ptr %53, i64 1
  %54 = load ptr, ptr %arrayidx72, align 8, !tbaa !5
  %arrayidx74 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv274
  %55 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  %size_x_cr76 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 20
  %56 = load i32, ptr %size_x_cr76, align 8, !tbaa !56
  %conv77 = sext i32 %56 to i64
  %mul78 = shl nsw i64 %conv77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %55, i64 %mul78, i1 false)
  %57 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV80 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 33
  %58 = load ptr, ptr %imgUV80, align 8, !tbaa !74
  %arrayidx81 = getelementptr inbounds ptr, ptr %58, i64 1
  %59 = load ptr, ptr %arrayidx81, align 8, !tbaa !5
  %arrayidx85 = getelementptr inbounds ptr, ptr %59, i64 %41
  %60 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %61 = load ptr, ptr %bottom_field55, align 8, !tbaa !45
  %imgUV87 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 33
  %62 = load ptr, ptr %imgUV87, align 8, !tbaa !74
  %arrayidx88 = getelementptr inbounds ptr, ptr %62, i64 1
  %63 = load ptr, ptr %arrayidx88, align 8, !tbaa !5
  %arrayidx90 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv274
  %64 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  %size_x_cr92 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 20
  %65 = load i32, ptr %size_x_cr92, align 8, !tbaa !56
  %conv93 = sext i32 %65 to i64
  %mul94 = shl nsw i64 %conv93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 2 %64, i64 %mul94, i1 false)
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %66 = load ptr, ptr %top_field, align 8, !tbaa !44
  %size_y_cr30 = getelementptr inbounds %struct.storable_picture, ptr %66, i64 0, i32 21
  %67 = load i32, ptr %size_y_cr30, align 4, !tbaa !57
  %68 = sext i32 %67 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next275, %68
  br i1 %cmp31, label %for.body33, label %for.end97, !llvm.loop !231

for.end97:                                        ; preds = %for.body33, %for.cond28.preheader
  %.lcssa = phi ptr [ %7, %for.cond28.preheader ], [ %66, %for.body33 ]
  %poc = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 1
  %69 = load i32, ptr %poc, align 4, !tbaa !105
  %bottom_field99 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %70 = load ptr, ptr %bottom_field99, align 8, !tbaa !45
  %poc100 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 1
  %71 = load i32, ptr %poc100, align 4, !tbaa !105
  %cond.i = tail call i32 @llvm.smin.i32(i32 %69, i32 %71)
  %72 = load ptr, ptr %frame, align 8, !tbaa !42
  %frame_poc = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 4
  store i32 %cond.i, ptr %frame_poc, align 8, !tbaa !218
  %poc104 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 1
  store i32 %cond.i, ptr %poc104, align 4, !tbaa !105
  %poc105 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 9
  store i32 %cond.i, ptr %poc105, align 4, !tbaa !112
  %frame_poc109 = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 4
  store i32 %cond.i, ptr %frame_poc109, align 8, !tbaa !218
  %frame_poc111 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 4
  store i32 %cond.i, ptr %frame_poc111, align 8, !tbaa !218
  %73 = load i32, ptr %poc, align 4, !tbaa !105
  %top_poc = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 2
  store i32 %73, ptr %top_poc, align 8, !tbaa !188
  %top_poc116 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 2
  store i32 %73, ptr %top_poc116, align 8, !tbaa !188
  %74 = load i32, ptr %poc100, align 4, !tbaa !105
  %bottom_poc = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 3
  store i32 %74, ptr %bottom_poc, align 4, !tbaa !190
  %bottom_poc121 = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 3
  store i32 %74, ptr %bottom_poc121, align 4, !tbaa !190
  %used_for_reference = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 15
  %75 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool.not = icmp eq i32 %75, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.end97
  %used_for_reference124 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 15
  %76 = load i32, ptr %used_for_reference124, align 4, !tbaa !75
  %tobool125 = icmp ne i32 %76, 0
  %77 = zext i1 %tobool125 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end97
  %land.ext = phi i32 [ 0, %for.end97 ], [ %77, %land.rhs ]
  %used_for_reference127 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 15
  store i32 %land.ext, ptr %used_for_reference127, align 4, !tbaa !75
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 14
  %78 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool129.not = icmp eq i32 %78, 0
  br i1 %tobool129.not, label %land.end134.thread, label %land.end134

land.end134.thread:                               ; preds = %land.end
  %is_long_term137262 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 14
  store i32 0, ptr %is_long_term137262, align 8, !tbaa !76
  br label %if.end

land.end134:                                      ; preds = %land.end
  %is_long_term132 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 14
  %79 = load i32, ptr %is_long_term132, align 8, !tbaa !76
  %tobool133 = icmp ne i32 %79, 0
  %80 = zext i1 %tobool133 to i32
  %is_long_term137 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 14
  store i32 %80, ptr %is_long_term137, align 8, !tbaa !76
  br i1 %tobool133, label %if.then, label %if.end

if.then:                                          ; preds = %land.end134
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 7
  %81 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !128
  %long_term_frame_idx142 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 13
  store i32 %81, ptr %long_term_frame_idx142, align 4, !tbaa !82
  br label %if.end

if.end:                                           ; preds = %land.end134.thread, %if.then, %land.end134
  %top_field145 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 41
  store ptr %.lcssa, ptr %top_field145, align 8, !tbaa !129
  %bottom_field148 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 42
  store ptr %70, ptr %bottom_field148, align 8, !tbaa !130
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 27
  store i32 0, ptr %coded_frame, align 4, !tbaa !62
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 44
  %82 = load i32, ptr %chroma_format_idc, align 8, !tbaa !220
  %chroma_format_idc152 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 44
  store i32 %82, ptr %chroma_format_idc152, align 8, !tbaa !220
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 46
  %83 = load i32, ptr %frame_cropping_flag, align 8, !tbaa !232
  %frame_cropping_flag155 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 46
  store i32 %83, ptr %frame_cropping_flag155, align 8, !tbaa !232
  %tobool158.not = icmp eq i32 %83, 0
  br i1 %tobool158.not, label %if.end172, label %if.then159

if.then159:                                       ; preds = %if.end
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 47
  %frame_cropping_rect_left_offset168 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 47
  %84 = load <4 x i32>, ptr %frame_cropping_rect_left_offset, align 4, !tbaa !38
  store <4 x i32> %84, ptr %frame_cropping_rect_left_offset168, align 4, !tbaa !38
  br label %if.end172

if.end172:                                        ; preds = %if.then159, %if.end
  %frame175 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 43
  store ptr %72, ptr %frame175, align 8, !tbaa !219
  %frame177 = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 43
  store ptr %72, ptr %frame177, align 8, !tbaa !219
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dpb_combine_field(ptr nocapture noundef %fs) local_unnamed_addr #1 {
entry:
  tail call void @dpb_combine_field_yuv(ptr noundef %fs)
  %frame = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 10
  %0 = load ptr, ptr %frame, align 8, !tbaa !42
  tail call void @UnifiedOneForthPix(ptr noundef %0) #15
  %1 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %cmp566 = icmp sgt i32 %1, 0
  br i1 %cmp566, label %for.body.lr.ph, label %for.cond16.preheader

for.body.lr.ph:                                   ; preds = %entry
  %add = add nuw nsw i32 %1, 1
  %div595598 = lshr i32 %add, 1
  %top_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %2 = load ptr, ptr %top_field, align 8, !tbaa !44
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %3 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %4 = load ptr, ptr %frame, align 8, !tbaa !42
  %wide.trip.count = zext i32 %div595598 to i64
  %min.iters.check = icmp ult i32 %1, 25
  br i1 %min.iters.check, label %for.body.preheader, label %vector.memcheck

for.body.preheader:                               ; preds = %vector.body, %vector.memcheck, %for.body.lr.ph
  %indvars.iv.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.body.lr.ph ], [ %n.vec, %vector.body ]
  br label %for.body

vector.memcheck:                                  ; preds = %for.body.lr.ph
  %scevgep = getelementptr i8, ptr %4, i64 288
  %5 = shl nuw nsw i64 %wide.trip.count, 3
  %6 = add nuw nsw i64 %5, 288
  %scevgep599 = getelementptr i8, ptr %4, i64 %6
  %scevgep600 = getelementptr i8, ptr %2, i64 288
  %7 = shl nuw nsw i64 %wide.trip.count, 4
  %8 = add nuw nsw i64 %7, 280
  %scevgep601 = getelementptr i8, ptr %2, i64 %8
  %scevgep602 = getelementptr i8, ptr %3, i64 288
  %scevgep603 = getelementptr i8, ptr %3, i64 %8
  %bound0 = icmp ult ptr %scevgep, %scevgep601
  %bound1 = icmp ult ptr %scevgep600, %scevgep599
  %found.conflict = and i1 %bound0, %bound1
  %bound0604 = icmp ult ptr %scevgep, %scevgep603
  %bound1605 = icmp ult ptr %scevgep602, %scevgep599
  %found.conflict606 = and i1 %bound0604, %bound1605
  %conflict.rdx = or i1 %found.conflict, %found.conflict606
  br i1 %conflict.rdx, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.mod.vf = and i64 %wide.trip.count, 1
  %9 = icmp eq i64 %n.mod.vf, 0
  %10 = select i1 %9, i64 2, i64 %n.mod.vf
  %n.vec = sub nsw i64 %wide.trip.count, %10
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %11 = shl nuw nsw i64 %index, 1
  %12 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 6, i64 1, i64 %11
  %wide.vec = load <4 x i64>, ptr %12, align 8, !tbaa !205
  %strided.vec = shufflevector <4 x i64> %wide.vec, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %13 = sdiv <2 x i64> %strided.vec, <i64 2, i64 2>
  %14 = shl nsw <2 x i64> %13, <i64 1, i64 1>
  %15 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 6, i64 1, i64 %11
  %wide.vec607 = load <4 x i64>, ptr %15, align 8, !tbaa !205
  %strided.vec608 = shufflevector <4 x i64> %wide.vec607, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %16 = sdiv <2 x i64> %strided.vec608, <i64 2, i64 2>
  %17 = shl nsw <2 x i64> %16, <i64 1, i64 1>
  %18 = tail call <2 x i64> @llvm.smin.v2i64(<2 x i64> %14, <2 x i64> %17)
  %19 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 6, i64 1, i64 %index
  store <2 x i64> %18, ptr %19, align 8, !tbaa !205, !alias.scope !233, !noalias !236
  %index.next = add nuw i64 %index, 2
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %for.body.preheader, label %vector.body, !llvm.loop !239

for.cond16.preheader:                             ; preds = %for.body, %entry
  %21 = load i32, ptr @listXsize, align 16, !tbaa !38
  %cmp19568 = icmp sgt i32 %21, 0
  br i1 %cmp19568, label %for.body20.lr.ph, label %for.cond16.preheader.for.cond46.preheader_crit_edge

for.cond16.preheader.for.cond46.preheader_crit_edge: ; preds = %for.cond16.preheader
  %top_field47.phi.trans.insert = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %.pre = load ptr, ptr %top_field47.phi.trans.insert, align 8, !tbaa !44
  br label %for.cond46.preheader

for.body20.lr.ph:                                 ; preds = %for.cond16.preheader
  %add17 = add nuw nsw i32 %21, 1
  %div18596597 = lshr i32 %add17, 1
  %top_field21 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %22 = load ptr, ptr %top_field21, align 8, !tbaa !44
  %ref_pic_num22 = getelementptr inbounds %struct.storable_picture, ptr %22, i64 0, i32 6
  %bottom_field29 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %23 = load ptr, ptr %bottom_field29, align 8, !tbaa !45
  %ref_pic_num30 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 6
  %24 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_pic_num39 = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 6
  %wide.trip.count585 = zext i32 %div18596597 to i64
  %min.iters.check622 = icmp ult i32 %21, 25
  br i1 %min.iters.check622, label %for.body20.preheader, label %vector.memcheck609

for.body20.preheader:                             ; preds = %vector.body627, %vector.memcheck609, %for.body20.lr.ph
  %indvars.iv580.ph = phi i64 [ 0, %vector.memcheck609 ], [ 0, %for.body20.lr.ph ], [ %n.vec625, %vector.body627 ]
  br label %for.body20

vector.memcheck609:                               ; preds = %for.body20.lr.ph
  %25 = shl nuw nsw i64 %wide.trip.count585, 3
  %26 = add nuw nsw i64 %25, 24
  %scevgep610 = getelementptr i8, ptr %24, i64 %26
  %27 = shl nuw nsw i64 %wide.trip.count585, 4
  %28 = add nuw nsw i64 %27, 16
  %scevgep611 = getelementptr i8, ptr %22, i64 %28
  %scevgep612 = getelementptr i8, ptr %23, i64 %28
  %bound0613 = icmp ult ptr %ref_pic_num39, %scevgep611
  %bound1614 = icmp ult ptr %ref_pic_num22, %scevgep610
  %found.conflict615 = and i1 %bound0613, %bound1614
  %bound0616 = icmp ult ptr %ref_pic_num39, %scevgep612
  %bound1617 = icmp ult ptr %ref_pic_num30, %scevgep610
  %found.conflict618 = and i1 %bound0616, %bound1617
  %conflict.rdx619 = or i1 %found.conflict615, %found.conflict618
  br i1 %conflict.rdx619, label %for.body20.preheader, label %vector.ph623

vector.ph623:                                     ; preds = %vector.memcheck609
  %n.mod.vf624 = and i64 %wide.trip.count585, 1
  %29 = icmp eq i64 %n.mod.vf624, 0
  %30 = select i1 %29, i64 2, i64 %n.mod.vf624
  %n.vec625 = sub nsw i64 %wide.trip.count585, %30
  br label %vector.body627

vector.body627:                                   ; preds = %vector.body627, %vector.ph623
  %index628 = phi i64 [ 0, %vector.ph623 ], [ %index.next633, %vector.body627 ]
  %31 = shl nuw nsw i64 %index628, 1
  %32 = getelementptr inbounds [33 x i64], ptr %ref_pic_num22, i64 0, i64 %31
  %wide.vec629 = load <4 x i64>, ptr %32, align 8, !tbaa !205
  %strided.vec630 = shufflevector <4 x i64> %wide.vec629, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %33 = sdiv <2 x i64> %strided.vec630, <i64 2, i64 2>
  %34 = shl nsw <2 x i64> %33, <i64 1, i64 1>
  %35 = getelementptr inbounds [33 x i64], ptr %ref_pic_num30, i64 0, i64 %31
  %wide.vec631 = load <4 x i64>, ptr %35, align 8, !tbaa !205
  %strided.vec632 = shufflevector <4 x i64> %wide.vec631, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %36 = sdiv <2 x i64> %strided.vec632, <i64 2, i64 2>
  %37 = shl nsw <2 x i64> %36, <i64 1, i64 1>
  %38 = tail call <2 x i64> @llvm.smin.v2i64(<2 x i64> %34, <2 x i64> %37)
  %39 = getelementptr inbounds [33 x i64], ptr %ref_pic_num39, i64 0, i64 %index628
  store <2 x i64> %38, ptr %39, align 8, !tbaa !205, !alias.scope !240, !noalias !243
  %index.next633 = add nuw i64 %index628, 2
  %40 = icmp eq i64 %index.next633, %n.vec625
  br i1 %40, label %for.body20.preheader, label %vector.body627, !llvm.loop !246

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %41 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx1 = getelementptr inbounds %struct.storable_picture, ptr %2, i64 0, i32 6, i64 1, i64 %41
  %42 = load i64, ptr %arrayidx1, align 8, !tbaa !205
  %div2 = sdiv i64 %42, 2
  %mul3 = shl nsw i64 %div2, 1
  %arrayidx8 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 6, i64 1, i64 %41
  %43 = load i64, ptr %arrayidx8, align 8, !tbaa !205
  %div9 = sdiv i64 %43, 2
  %mul10 = shl nsw i64 %div9, 1
  %cond.i = tail call i64 @llvm.smin.i64(i64 %mul3, i64 %mul10)
  %arrayidx15 = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 6, i64 1, i64 %indvars.iv
  store i64 %cond.i, ptr %arrayidx15, align 8, !tbaa !205
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !247

for.cond46.preheader:                             ; preds = %for.body20, %for.cond16.preheader.for.cond46.preheader_crit_edge
  %44 = phi ptr [ %.pre, %for.cond16.preheader.for.cond46.preheader_crit_edge ], [ %22, %for.body20 ]
  %top_field47 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %size_y574 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 19
  %45 = load i32, ptr %size_y574, align 4, !tbaa !53
  %cmp49576 = icmp sgt i32 %45, 3
  br i1 %cmp49576, label %for.body50.lr.ph, label %for.end411

for.body50.lr.ph:                                 ; preds = %for.cond46.preheader
  %bottom_field228 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  br label %for.body50

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %indvars.iv580 = phi i64 [ %indvars.iv.next581, %for.body20 ], [ %indvars.iv580.ph, %for.body20.preheader ]
  %46 = shl nuw nsw i64 %indvars.iv580, 1
  %arrayidx26 = getelementptr inbounds [33 x i64], ptr %ref_pic_num22, i64 0, i64 %46
  %47 = load i64, ptr %arrayidx26, align 8, !tbaa !205
  %div27 = sdiv i64 %47, 2
  %mul28 = shl nsw i64 %div27, 1
  %arrayidx34 = getelementptr inbounds [33 x i64], ptr %ref_pic_num30, i64 0, i64 %46
  %48 = load i64, ptr %arrayidx34, align 8, !tbaa !205
  %div35 = sdiv i64 %48, 2
  %mul36 = shl nsw i64 %div35, 1
  %cond.i565 = tail call i64 @llvm.smin.i64(i64 %mul28, i64 %mul36)
  %arrayidx42 = getelementptr inbounds [33 x i64], ptr %ref_pic_num39, i64 0, i64 %indvars.iv580
  store i64 %cond.i565, ptr %arrayidx42, align 8, !tbaa !205
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count585
  br i1 %exitcond586.not, label %for.cond46.preheader, label %for.body20, !llvm.loop !248

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc409
  %49 = phi ptr [ %44, %for.body50.lr.ph ], [ %171, %for.inc409 ]
  %indvars.iv590 = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next591, %for.inc409 ]
  %size_x570 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 18
  %50 = load i32, ptr %size_x570, align 8, !tbaa !52
  %cmp58572 = icmp sgt i32 %50, 3
  br i1 %cmp58572, label %for.body59.lr.ph, label %for.inc409

for.body59.lr.ph:                                 ; preds = %for.body50
  %indvars.iv590.tr = trunc i64 %indvars.iv590 to i32
  %51 = shl i32 %indvars.iv590.tr, 1
  %mul52 = and i32 %51, 2147483640
  %52 = trunc i64 %indvars.iv590 to i32
  %rem = and i32 %52, 3
  %add53 = or i32 %mul52, %rem
  %add54 = or i32 %add53, 4
  %idxprom61 = zext i32 %add54 to i64
  %idxprom67 = zext i32 %add53 to i64
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %cond.end385
  %indvars.iv587 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next588, %cond.end385 ]
  %53 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 40
  %54 = load ptr, ptr %field_frame, align 8, !tbaa !69
  %arrayidx62 = getelementptr inbounds ptr, ptr %54, i64 %idxprom61
  %55 = load ptr, ptr %arrayidx62, align 8, !tbaa !5
  %arrayidx64 = getelementptr inbounds i8, ptr %55, i64 %indvars.iv587
  store i8 1, ptr %arrayidx64, align 1, !tbaa !204
  %56 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame66 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 40
  %57 = load ptr, ptr %field_frame66, align 8, !tbaa !69
  %arrayidx68 = getelementptr inbounds ptr, ptr %57, i64 %idxprom67
  %58 = load ptr, ptr %arrayidx68, align 8, !tbaa !5
  %arrayidx70 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv587
  store i8 1, ptr %arrayidx70, align 1, !tbaa !204
  %59 = load ptr, ptr %top_field47, align 8, !tbaa !44
  %mv = getelementptr inbounds %struct.storable_picture, ptr %59, i64 0, i32 38
  %60 = load ptr, ptr %mv, align 8, !tbaa !67
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %arrayidx74 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv590
  %62 = load ptr, ptr %arrayidx74, align 8, !tbaa !5
  %arrayidx76 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv587
  %63 = load ptr, ptr %arrayidx76, align 8, !tbaa !5
  %64 = load i16, ptr %63, align 2, !tbaa !223
  %65 = load ptr, ptr %frame, align 8, !tbaa !42
  %mv79 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 38
  %66 = load ptr, ptr %mv79, align 8, !tbaa !67
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds ptr, ptr %67, i64 %idxprom67
  %68 = load ptr, ptr %arrayidx82, align 8, !tbaa !5
  %arrayidx84 = getelementptr inbounds ptr, ptr %68, i64 %indvars.iv587
  %69 = load ptr, ptr %arrayidx84, align 8, !tbaa !5
  store i16 %64, ptr %69, align 2, !tbaa !223
  %arrayidx93 = getelementptr inbounds i16, ptr %63, i64 1
  %70 = load i16, ptr %arrayidx93, align 2, !tbaa !223
  %arrayidx101 = getelementptr inbounds i16, ptr %69, i64 1
  store i16 %70, ptr %arrayidx101, align 2, !tbaa !223
  %arrayidx104 = getelementptr inbounds ptr, ptr %60, i64 1
  %71 = load ptr, ptr %arrayidx104, align 8, !tbaa !5
  %arrayidx106 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv590
  %72 = load ptr, ptr %arrayidx106, align 8, !tbaa !5
  %arrayidx108 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv587
  %73 = load ptr, ptr %arrayidx108, align 8, !tbaa !5
  %74 = load i16, ptr %73, align 2, !tbaa !223
  %arrayidx112 = getelementptr inbounds ptr, ptr %66, i64 1
  %75 = load ptr, ptr %arrayidx112, align 8, !tbaa !5
  %arrayidx114 = getelementptr inbounds ptr, ptr %75, i64 %idxprom67
  %76 = load ptr, ptr %arrayidx114, align 8, !tbaa !5
  %arrayidx116 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv587
  %77 = load ptr, ptr %arrayidx116, align 8, !tbaa !5
  store i16 %74, ptr %77, align 2, !tbaa !223
  %arrayidx125 = getelementptr inbounds i16, ptr %73, i64 1
  %78 = load i16, ptr %arrayidx125, align 2, !tbaa !223
  %arrayidx133 = getelementptr inbounds i16, ptr %77, i64 1
  store i16 %78, ptr %arrayidx133, align 2, !tbaa !223
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %59, i64 0, i32 35
  %79 = load ptr, ptr %ref_idx, align 8, !tbaa !64
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %arrayidx137 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv590
  %81 = load ptr, ptr %arrayidx137, align 8, !tbaa !5
  %arrayidx139 = getelementptr inbounds i8, ptr %81, i64 %indvars.iv587
  %82 = load i8, ptr %arrayidx139, align 1, !tbaa !204
  %ref_idx141 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 35
  %83 = load ptr, ptr %ref_idx141, align 8, !tbaa !64
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %arrayidx144 = getelementptr inbounds ptr, ptr %84, i64 %idxprom67
  %85 = load ptr, ptr %arrayidx144, align 8, !tbaa !5
  %arrayidx146 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv587
  store i8 %82, ptr %arrayidx146, align 1, !tbaa !204
  %conv = sext i8 %82 to i32
  %86 = load ptr, ptr %top_field47, align 8, !tbaa !44
  %ref_idx148 = getelementptr inbounds %struct.storable_picture, ptr %86, i64 0, i32 35
  %87 = load ptr, ptr %ref_idx148, align 8, !tbaa !64
  %arrayidx149 = getelementptr inbounds ptr, ptr %87, i64 1
  %88 = load ptr, ptr %arrayidx149, align 8, !tbaa !5
  %arrayidx151 = getelementptr inbounds ptr, ptr %88, i64 %indvars.iv590
  %89 = load ptr, ptr %arrayidx151, align 8, !tbaa !5
  %arrayidx153 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv587
  %90 = load i8, ptr %arrayidx153, align 1, !tbaa !204
  %91 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_idx155 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 35
  %92 = load ptr, ptr %ref_idx155, align 8, !tbaa !64
  %arrayidx156 = getelementptr inbounds ptr, ptr %92, i64 1
  %93 = load ptr, ptr %arrayidx156, align 8, !tbaa !5
  %arrayidx158 = getelementptr inbounds ptr, ptr %93, i64 %idxprom67
  %94 = load ptr, ptr %arrayidx158, align 8, !tbaa !5
  %arrayidx160 = getelementptr inbounds i8, ptr %94, i64 %indvars.iv587
  store i8 %90, ptr %arrayidx160, align 1, !tbaa !204
  %conv161 = sext i8 %90 to i32
  %cmp162 = icmp sgt i8 %82, -1
  %95 = load ptr, ptr %top_field47, align 8, !tbaa !44
  br i1 %cmp162, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body59
  %ref_pic_num165 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 6
  %idxprom167 = zext i32 %conv to i64
  %arrayidx168 = getelementptr inbounds [33 x i64], ptr %ref_pic_num165, i64 0, i64 %idxprom167
  %96 = load i64, ptr %arrayidx168, align 8, !tbaa !205
  br label %cond.end

cond.end:                                         ; preds = %for.body59, %cond.true
  %cond = phi i64 [ %96, %cond.true ], [ 0, %for.body59 ]
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 37
  %97 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %arrayidx172 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv590
  %99 = load ptr, ptr %arrayidx172, align 8, !tbaa !5
  %arrayidx174 = getelementptr inbounds i64, ptr %99, i64 %indvars.iv587
  store i64 %cond, ptr %arrayidx174, align 8, !tbaa !205
  %cmp175 = icmp sgt i8 %90, -1
  br i1 %cmp175, label %cond.true177, label %cond.end184

cond.true177:                                     ; preds = %cond.end
  %idxprom181 = zext i32 %conv161 to i64
  %arrayidx182 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 6, i64 1, i64 %idxprom181
  %100 = load i64, ptr %arrayidx182, align 8, !tbaa !205
  br label %cond.end184

cond.end184:                                      ; preds = %cond.end, %cond.true177
  %cond185 = phi i64 [ %100, %cond.true177 ], [ 0, %cond.end ]
  %arrayidx188 = getelementptr inbounds ptr, ptr %97, i64 1
  %101 = load ptr, ptr %arrayidx188, align 8, !tbaa !5
  %arrayidx190 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv590
  %102 = load ptr, ptr %arrayidx190, align 8, !tbaa !5
  %arrayidx192 = getelementptr inbounds i64, ptr %102, i64 %indvars.iv587
  store i64 %cond185, ptr %arrayidx192, align 8, !tbaa !205
  br i1 %cmp162, label %cond.true195, label %cond.end201

cond.true195:                                     ; preds = %cond.end184
  %frm_ref_pic_num = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 7
  %idxprom198 = zext i32 %conv to i64
  %arrayidx199 = getelementptr inbounds [33 x i64], ptr %frm_ref_pic_num, i64 0, i64 %idxprom198
  %103 = load i64, ptr %arrayidx199, align 8, !tbaa !205
  br label %cond.end201

cond.end201:                                      ; preds = %cond.end184, %cond.true195
  %cond202 = phi i64 [ %103, %cond.true195 ], [ 0, %cond.end184 ]
  %104 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_id204 = getelementptr inbounds %struct.storable_picture, ptr %104, i64 0, i32 37
  %105 = load ptr, ptr %ref_id204, align 8, !tbaa !66
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %arrayidx207 = getelementptr inbounds ptr, ptr %106, i64 %idxprom67
  %107 = load ptr, ptr %arrayidx207, align 8, !tbaa !5
  %arrayidx209 = getelementptr inbounds i64, ptr %107, i64 %indvars.iv587
  store i64 %cond202, ptr %arrayidx209, align 8, !tbaa !205
  br i1 %cmp175, label %cond.true212, label %cond.end219

cond.true212:                                     ; preds = %cond.end201
  %idxprom216 = zext i32 %conv161 to i64
  %arrayidx217 = getelementptr inbounds %struct.storable_picture, ptr %95, i64 0, i32 7, i64 1, i64 %idxprom216
  %108 = load i64, ptr %arrayidx217, align 8, !tbaa !205
  br label %cond.end219

cond.end219:                                      ; preds = %cond.end201, %cond.true212
  %cond220 = phi i64 [ %108, %cond.true212 ], [ 0, %cond.end201 ]
  %arrayidx223 = getelementptr inbounds ptr, ptr %105, i64 1
  %109 = load ptr, ptr %arrayidx223, align 8, !tbaa !5
  %arrayidx225 = getelementptr inbounds ptr, ptr %109, i64 %idxprom67
  %110 = load ptr, ptr %arrayidx225, align 8, !tbaa !5
  %arrayidx227 = getelementptr inbounds i64, ptr %110, i64 %indvars.iv587
  store i64 %cond220, ptr %arrayidx227, align 8, !tbaa !205
  %111 = load ptr, ptr %bottom_field228, align 8, !tbaa !45
  %mv229 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 38
  %112 = load ptr, ptr %mv229, align 8, !tbaa !67
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %arrayidx232 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv590
  %114 = load ptr, ptr %arrayidx232, align 8, !tbaa !5
  %arrayidx234 = getelementptr inbounds ptr, ptr %114, i64 %indvars.iv587
  %115 = load ptr, ptr %arrayidx234, align 8, !tbaa !5
  %116 = load i16, ptr %115, align 2, !tbaa !223
  %mv237 = getelementptr inbounds %struct.storable_picture, ptr %104, i64 0, i32 38
  %117 = load ptr, ptr %mv237, align 8, !tbaa !67
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %arrayidx240 = getelementptr inbounds ptr, ptr %118, i64 %idxprom61
  %119 = load ptr, ptr %arrayidx240, align 8, !tbaa !5
  %arrayidx242 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv587
  %120 = load ptr, ptr %arrayidx242, align 8, !tbaa !5
  store i16 %116, ptr %120, align 2, !tbaa !223
  %arrayidx251 = getelementptr inbounds i16, ptr %115, i64 1
  %121 = load i16, ptr %arrayidx251, align 2, !tbaa !223
  %arrayidx259 = getelementptr inbounds i16, ptr %120, i64 1
  store i16 %121, ptr %arrayidx259, align 2, !tbaa !223
  %arrayidx262 = getelementptr inbounds ptr, ptr %112, i64 1
  %122 = load ptr, ptr %arrayidx262, align 8, !tbaa !5
  %arrayidx264 = getelementptr inbounds ptr, ptr %122, i64 %indvars.iv590
  %123 = load ptr, ptr %arrayidx264, align 8, !tbaa !5
  %arrayidx266 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv587
  %124 = load ptr, ptr %arrayidx266, align 8, !tbaa !5
  %125 = load i16, ptr %124, align 2, !tbaa !223
  %arrayidx270 = getelementptr inbounds ptr, ptr %117, i64 1
  %126 = load ptr, ptr %arrayidx270, align 8, !tbaa !5
  %arrayidx272 = getelementptr inbounds ptr, ptr %126, i64 %idxprom61
  %127 = load ptr, ptr %arrayidx272, align 8, !tbaa !5
  %arrayidx274 = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv587
  %128 = load ptr, ptr %arrayidx274, align 8, !tbaa !5
  store i16 %125, ptr %128, align 2, !tbaa !223
  %arrayidx283 = getelementptr inbounds i16, ptr %124, i64 1
  %129 = load i16, ptr %arrayidx283, align 2, !tbaa !223
  %arrayidx291 = getelementptr inbounds i16, ptr %128, i64 1
  store i16 %129, ptr %arrayidx291, align 2, !tbaa !223
  %ref_idx293 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 35
  %130 = load ptr, ptr %ref_idx293, align 8, !tbaa !64
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %arrayidx296 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv590
  %132 = load ptr, ptr %arrayidx296, align 8, !tbaa !5
  %arrayidx298 = getelementptr inbounds i8, ptr %132, i64 %indvars.iv587
  %133 = load i8, ptr %arrayidx298, align 1, !tbaa !204
  %ref_idx300 = getelementptr inbounds %struct.storable_picture, ptr %104, i64 0, i32 35
  %134 = load ptr, ptr %ref_idx300, align 8, !tbaa !64
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %arrayidx303 = getelementptr inbounds ptr, ptr %135, i64 %idxprom61
  %136 = load ptr, ptr %arrayidx303, align 8, !tbaa !5
  %arrayidx305 = getelementptr inbounds i8, ptr %136, i64 %indvars.iv587
  store i8 %133, ptr %arrayidx305, align 1, !tbaa !204
  %conv306 = sext i8 %133 to i32
  %137 = load ptr, ptr %bottom_field228, align 8, !tbaa !45
  %ref_idx308 = getelementptr inbounds %struct.storable_picture, ptr %137, i64 0, i32 35
  %138 = load ptr, ptr %ref_idx308, align 8, !tbaa !64
  %arrayidx309 = getelementptr inbounds ptr, ptr %138, i64 1
  %139 = load ptr, ptr %arrayidx309, align 8, !tbaa !5
  %arrayidx311 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv590
  %140 = load ptr, ptr %arrayidx311, align 8, !tbaa !5
  %arrayidx313 = getelementptr inbounds i8, ptr %140, i64 %indvars.iv587
  %141 = load i8, ptr %arrayidx313, align 1, !tbaa !204
  %142 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_idx315 = getelementptr inbounds %struct.storable_picture, ptr %142, i64 0, i32 35
  %143 = load ptr, ptr %ref_idx315, align 8, !tbaa !64
  %arrayidx316 = getelementptr inbounds ptr, ptr %143, i64 1
  %144 = load ptr, ptr %arrayidx316, align 8, !tbaa !5
  %arrayidx318 = getelementptr inbounds ptr, ptr %144, i64 %idxprom61
  %145 = load ptr, ptr %arrayidx318, align 8, !tbaa !5
  %arrayidx320 = getelementptr inbounds i8, ptr %145, i64 %indvars.iv587
  store i8 %141, ptr %arrayidx320, align 1, !tbaa !204
  %conv321 = sext i8 %141 to i32
  %cmp322 = icmp sgt i8 %133, -1
  %146 = load ptr, ptr %bottom_field228, align 8, !tbaa !45
  br i1 %cmp322, label %cond.true324, label %cond.end331

cond.true324:                                     ; preds = %cond.end219
  %ref_pic_num326 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 6
  %idxprom328 = zext i32 %conv306 to i64
  %arrayidx329 = getelementptr inbounds [33 x i64], ptr %ref_pic_num326, i64 0, i64 %idxprom328
  %147 = load i64, ptr %arrayidx329, align 8, !tbaa !205
  br label %cond.end331

cond.end331:                                      ; preds = %cond.end219, %cond.true324
  %cond332 = phi i64 [ %147, %cond.true324 ], [ 0, %cond.end219 ]
  %ref_id334 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 37
  %148 = load ptr, ptr %ref_id334, align 8, !tbaa !66
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %arrayidx337 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv590
  %150 = load ptr, ptr %arrayidx337, align 8, !tbaa !5
  %arrayidx339 = getelementptr inbounds i64, ptr %150, i64 %indvars.iv587
  store i64 %cond332, ptr %arrayidx339, align 8, !tbaa !205
  %cmp340 = icmp sgt i8 %141, -1
  br i1 %cmp340, label %cond.true342, label %cond.end349

cond.true342:                                     ; preds = %cond.end331
  %idxprom346 = zext i32 %conv321 to i64
  %arrayidx347 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 6, i64 1, i64 %idxprom346
  %151 = load i64, ptr %arrayidx347, align 8, !tbaa !205
  br label %cond.end349

cond.end349:                                      ; preds = %cond.end331, %cond.true342
  %cond350 = phi i64 [ %151, %cond.true342 ], [ 0, %cond.end331 ]
  %arrayidx353 = getelementptr inbounds ptr, ptr %148, i64 1
  %152 = load ptr, ptr %arrayidx353, align 8, !tbaa !5
  %arrayidx355 = getelementptr inbounds ptr, ptr %152, i64 %indvars.iv590
  %153 = load ptr, ptr %arrayidx355, align 8, !tbaa !5
  %arrayidx357 = getelementptr inbounds i64, ptr %153, i64 %indvars.iv587
  store i64 %cond350, ptr %arrayidx357, align 8, !tbaa !205
  br i1 %cmp322, label %cond.true360, label %cond.end367

cond.true360:                                     ; preds = %cond.end349
  %frm_ref_pic_num362 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 7
  %idxprom364 = zext i32 %conv306 to i64
  %arrayidx365 = getelementptr inbounds [33 x i64], ptr %frm_ref_pic_num362, i64 0, i64 %idxprom364
  %154 = load i64, ptr %arrayidx365, align 8, !tbaa !205
  br label %cond.end367

cond.end367:                                      ; preds = %cond.end349, %cond.true360
  %cond368 = phi i64 [ %154, %cond.true360 ], [ -1, %cond.end349 ]
  %155 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_id370 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 37
  %156 = load ptr, ptr %ref_id370, align 8, !tbaa !66
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %arrayidx373 = getelementptr inbounds ptr, ptr %157, i64 %idxprom61
  %158 = load ptr, ptr %arrayidx373, align 8, !tbaa !5
  %arrayidx375 = getelementptr inbounds i64, ptr %158, i64 %indvars.iv587
  store i64 %cond368, ptr %arrayidx375, align 8, !tbaa !205
  br i1 %cmp340, label %cond.true378, label %cond.end385

cond.true378:                                     ; preds = %cond.end367
  %idxprom382 = zext i32 %conv321 to i64
  %arrayidx383 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 7, i64 1, i64 %idxprom382
  %159 = load i64, ptr %arrayidx383, align 8, !tbaa !205
  br label %cond.end385

cond.end385:                                      ; preds = %cond.end367, %cond.true378
  %cond386 = phi i64 [ %159, %cond.true378 ], [ -1, %cond.end367 ]
  %arrayidx389 = getelementptr inbounds ptr, ptr %156, i64 1
  %160 = load ptr, ptr %arrayidx389, align 8, !tbaa !5
  %arrayidx391 = getelementptr inbounds ptr, ptr %160, i64 %idxprom61
  %161 = load ptr, ptr %arrayidx391, align 8, !tbaa !5
  %arrayidx393 = getelementptr inbounds i64, ptr %161, i64 %indvars.iv587
  store i64 %cond386, ptr %arrayidx393, align 8, !tbaa !205
  %162 = load ptr, ptr %top_field47, align 8, !tbaa !44
  %field_frame395 = getelementptr inbounds %struct.storable_picture, ptr %162, i64 0, i32 40
  %163 = load ptr, ptr %field_frame395, align 8, !tbaa !69
  %arrayidx397 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv590
  %164 = load ptr, ptr %arrayidx397, align 8, !tbaa !5
  %arrayidx399 = getelementptr inbounds i8, ptr %164, i64 %indvars.iv587
  store i8 1, ptr %arrayidx399, align 1, !tbaa !204
  %165 = load ptr, ptr %bottom_field228, align 8, !tbaa !45
  %field_frame401 = getelementptr inbounds %struct.storable_picture, ptr %165, i64 0, i32 40
  %166 = load ptr, ptr %field_frame401, align 8, !tbaa !69
  %arrayidx403 = getelementptr inbounds ptr, ptr %166, i64 %indvars.iv590
  %167 = load ptr, ptr %arrayidx403, align 8, !tbaa !5
  %arrayidx405 = getelementptr inbounds i8, ptr %167, i64 %indvars.iv587
  store i8 1, ptr %arrayidx405, align 1, !tbaa !204
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %168 = load ptr, ptr %top_field47, align 8, !tbaa !44
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 18
  %169 = load i32, ptr %size_x, align 8, !tbaa !52
  %div57 = sdiv i32 %169, 4
  %170 = sext i32 %div57 to i64
  %cmp58 = icmp slt i64 %indvars.iv.next588, %170
  br i1 %cmp58, label %for.body59, label %for.inc409, !llvm.loop !249

for.inc409:                                       ; preds = %cond.end385, %for.body50
  %171 = phi ptr [ %49, %for.body50 ], [ %168, %cond.end385 ]
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %171, i64 0, i32 19
  %172 = load i32, ptr %size_y, align 4, !tbaa !53
  %div48 = sdiv i32 %172, 4
  %173 = sext i32 %div48 to i64
  %cmp49 = icmp slt i64 %indvars.iv.next591, %173
  br i1 %cmp49, label %for.body50, label %for.end411, !llvm.loop !250

for.end411:                                       ; preds = %for.inc409, %for.cond46.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_ref_pic_list_reordering_buffer(ptr nocapture noundef writeonly %currSlice) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !251
  switch i32 %1, label %if.then [
    i32 2, label %if.else
    i32 4, label %if.else
  ]

if.then:                                          ; preds = %entry
  %num_ref_idx_l0_active = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 88
  %2 = load i32, ptr %num_ref_idx_l0_active, align 8, !tbaa !123
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #16
  %reordering_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 10
  store ptr %call, ptr %reordering_of_pic_nums_idc_l0, align 8, !tbaa !252
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void @no_mem_exit(ptr noundef nonnull @.str.15) #15
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call7 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #16
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 11
  store ptr %call7, ptr %abs_diff_pic_num_minus1_l0, align 8, !tbaa !254
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.16) #15
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %call13 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #16
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 12
  store ptr %call13, ptr %long_term_pic_idx_l0, align 8, !tbaa !255
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end11
  tail call void @no_mem_exit(ptr noundef nonnull @.str.17) #15
  br label %if.end21

if.else:                                          ; preds = %entry, %entry
  %reordering_of_pic_nums_idc_l018 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reordering_of_pic_nums_idc_l018, i8 0, i64 24, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.end11, %if.then16, %if.else
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %type23 = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 5
  %4 = load i32, ptr %type23, align 4, !tbaa !251
  %cmp24 = icmp eq i32 %4, 1
  br i1 %cmp24, label %if.then26, label %if.else45

if.then26:                                        ; preds = %if.end21
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 89
  %5 = load i32, ptr %num_ref_idx_l1_active, align 4, !tbaa !124
  %add22 = add nsw i32 %5, 1
  %conv27 = sext i32 %add22 to i64
  %call28 = tail call noalias ptr @calloc(i64 noundef %conv27, i64 noundef 4) #16
  %reordering_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 14
  store ptr %call28, ptr %reordering_of_pic_nums_idc_l1, align 8, !tbaa !256
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  tail call void @no_mem_exit(ptr noundef nonnull @.str.18) #15
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then26
  %call34 = tail call noalias ptr @calloc(i64 noundef %conv27, i64 noundef 4) #16
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 15
  store ptr %call34, ptr %abs_diff_pic_num_minus1_l1, align 8, !tbaa !257
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  tail call void @no_mem_exit(ptr noundef nonnull @.str.19) #15
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end32
  %call40 = tail call noalias ptr @calloc(i64 noundef %conv27, i64 noundef 4) #16
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 16
  store ptr %call40, ptr %long_term_pic_idx_l1, align 8, !tbaa !258
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end38
  tail call void @no_mem_exit(ptr noundef nonnull @.str.20) #15
  br label %if.end49

if.else45:                                        ; preds = %if.end21
  %reordering_of_pic_nums_idc_l146 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reordering_of_pic_nums_idc_l146, i8 0, i64 24, i1 false)
  br label %if.end49

if.end49:                                         ; preds = %if.end38, %if.then43, %if.else45
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_ref_pic_list_reordering_buffer(ptr nocapture noundef %currSlice) local_unnamed_addr #12 {
entry:
  %reordering_of_pic_nums_idc_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 10
  %0 = load ptr, ptr %reordering_of_pic_nums_idc_l0, align 8, !tbaa !252
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 11
  %1 = load ptr, ptr %abs_diff_pic_num_minus1_l0, align 8, !tbaa !254
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 12
  %2 = load ptr, ptr %long_term_pic_idx_l0, align 8, !tbaa !255
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %2) #15
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %reordering_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reordering_of_pic_nums_idc_l0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %reordering_of_pic_nums_idc_l1, align 8, !tbaa !256
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end9
  tail call void @free(ptr noundef nonnull %3) #15
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end9
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 15
  %4 = load ptr, ptr %abs_diff_pic_num_minus1_l1, align 8, !tbaa !257
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  tail call void @free(ptr noundef nonnull %4) #15
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 16
  %5 = load ptr, ptr %long_term_pic_idx_l1, align 8, !tbaa !258
  %tobool21.not = icmp eq ptr %5, null
  br i1 %tobool21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void @free(ptr noundef nonnull %5) #15
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reordering_of_pic_nums_idc_l1, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_frame_num_gap(ptr nocapture noundef %img) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !38
  %add = add i32 %0, 4
  %shl = shl nuw i32 1, %add
  %nal_reference_idc = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 122
  %1 = load i32, ptr %nal_reference_idc, align 8, !tbaa !149
  store i32 1, ptr %nal_reference_idc, align 8, !tbaa !149
  %pre_frame_num = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 139
  %2 = load i32, ptr %pre_frame_num, align 8, !tbaa !259
  %frame_num = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 115
  %3 = load i32, ptr %frame_num, align 4, !tbaa !79
  %add2.pn22 = add nsw i32 %2, 1
  %UnusedShortTermFrameNum.023 = srem i32 %add2.pn22, %shl
  %cmp.not24 = icmp eq i32 %3, %UnusedShortTermFrameNum.023
  br i1 %cmp.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %width = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 13
  %height = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 17
  %width_cr = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 16
  %height_cr = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 20
  %adaptive_ref_pic_buffering_flag = getelementptr inbounds %struct.ImageParameters, ptr %img, i64 0, i32 123
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %UnusedShortTermFrameNum.025 = phi i32 [ %UnusedShortTermFrameNum.023, %while.body.lr.ph ], [ %UnusedShortTermFrameNum.0, %while.body ]
  %4 = load i32, ptr %width, align 4, !tbaa !260
  %5 = load i32, ptr %height, align 4, !tbaa !261
  %6 = load i32, ptr %width_cr, align 8, !tbaa !262
  %7 = load i32, ptr %height_cr, align 8, !tbaa !263
  %call = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 27
  store i32 1, ptr %coded_frame, align 4, !tbaa !62
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 11
  store i32 %UnusedShortTermFrameNum.025, ptr %pic_num, align 4, !tbaa !80
  %non_existing = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 17
  store i32 1, ptr %non_existing, align 4, !tbaa !264
  %is_output = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 16
  store i32 1, ptr %is_output, align 8, !tbaa !209
  store i32 0, ptr %adaptive_ref_pic_buffering_flag, align 4, !tbaa !163
  tail call void @store_picture_in_dpb(ptr noundef %call)
  %add2.pn = add nsw i32 %UnusedShortTermFrameNum.025, 1
  %UnusedShortTermFrameNum.0 = srem i32 %add2.pn, %shl
  %cmp.not = icmp eq i32 %3, %UnusedShortTermFrameNum.0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !265

while.end:                                        ; preds = %while.body, %entry
  store i32 %1, ptr %nal_reference_idc, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_colocated(i32 noundef %size_x, i32 noundef %size_y, i32 noundef %mb_adaptive_frame_field_flag) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(4880) ptr @calloc(i64 noundef 1, i64 noundef 4880) #16
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.21) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %size_x1 = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 1
  store i32 %size_x, ptr %size_x1, align 4, !tbaa !266
  %size_y2 = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 2
  store i32 %size_y, ptr %size_y2, align 8, !tbaa !268
  %ref_idx = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 4
  %div = sdiv i32 %size_y, 4
  %div3 = sdiv i32 %size_x, 4
  %call4 = tail call i32 @get_mem3D(ptr noundef nonnull %ref_idx, i32 noundef 2, i32 noundef %div, i32 noundef %div3) #15
  %ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 5
  %call7 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %ref_pic_id, i32 noundef 2, i32 noundef %div, i32 noundef %div3) #15
  %mv = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 6
  %call10 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %mv, i32 noundef 2, i32 noundef %div, i32 noundef %div3, i32 noundef 2) #15
  %moving_block = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 7
  %call13 = tail call i32 @get_mem2D(ptr noundef nonnull %moving_block, i32 noundef %div, i32 noundef %div3) #15
  %field_frame = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 19
  %call16 = tail call i32 @get_mem2D(ptr noundef nonnull %field_frame, i32 noundef %div, i32 noundef %div3) #15
  %tobool.not = icmp eq i32 %mb_adaptive_frame_field_flag, 0
  br i1 %tobool.not, label %if.end50, label %if.then17

if.then17:                                        ; preds = %if.end
  %top_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 9
  %div19 = sdiv i32 %size_y, 8
  %call21 = tail call i32 @get_mem3D(ptr noundef nonnull %top_ref_idx, i32 noundef 2, i32 noundef %div19, i32 noundef %div3) #15
  %top_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 10
  %call25 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %top_ref_pic_id, i32 noundef 2, i32 noundef %div19, i32 noundef %div3) #15
  %top_mv = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 11
  %call29 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %top_mv, i32 noundef 2, i32 noundef %div19, i32 noundef %div3, i32 noundef 2) #15
  %top_moving_block = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 12
  %call33 = tail call i32 @get_mem2D(ptr noundef nonnull %top_moving_block, i32 noundef %div19, i32 noundef %div3) #15
  %bottom_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 14
  %call37 = tail call i32 @get_mem3D(ptr noundef nonnull %bottom_ref_idx, i32 noundef 2, i32 noundef %div19, i32 noundef %div3) #15
  %bottom_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 15
  %call41 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %bottom_ref_pic_id, i32 noundef 2, i32 noundef %div19, i32 noundef %div3) #15
  %bottom_mv = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 16
  %call45 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %bottom_mv, i32 noundef 2, i32 noundef %div19, i32 noundef %div3, i32 noundef 2) #15
  %bottom_moving_block = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 17
  %call49 = tail call i32 @get_mem2D(ptr noundef nonnull %bottom_moving_block, i32 noundef %div19, i32 noundef %div3) #15
  br label %if.end50

if.end50:                                         ; preds = %if.then17, %if.end
  store i32 %mb_adaptive_frame_field_flag, ptr %call, align 8, !tbaa !269
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @free_colocated(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %0 = load ptr, ptr %ref_idx, align 8, !tbaa !270
  tail call void @free_mem3D(ptr noundef %0, i32 noundef 2) #15
  %ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %ref_pic_id, align 8, !tbaa !271
  tail call void @free_mem3Dint64(ptr noundef %1, i32 noundef 2) #15
  %mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %2 = load ptr, ptr %mv, align 8, !tbaa !272
  %size_y = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %size_y, align 8, !tbaa !268
  %div = sdiv i32 %3, 4
  tail call void @free_mem4Dshort(ptr noundef %2, i32 noundef 2, i32 noundef %div) #15
  %moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 7
  %4 = load ptr, ptr %moving_block, align 8, !tbaa !273
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_mem2D(ptr noundef nonnull %4) #15
  store ptr null, ptr %moving_block, align 8, !tbaa !273
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %field_frame = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 19
  %5 = load ptr, ptr %field_frame, align 8, !tbaa !274
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_mem2D(ptr noundef nonnull %5) #15
  store ptr null, ptr %field_frame, align 8, !tbaa !274
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %6 = load i32, ptr %p, align 8, !tbaa !269
  %tobool10.not = icmp eq i32 %6, 0
  br i1 %tobool10.not, label %if.end28, label %if.then11

if.then11:                                        ; preds = %if.end9
  %top_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 9
  %7 = load ptr, ptr %top_ref_idx, align 8, !tbaa !275
  tail call void @free_mem3D(ptr noundef %7, i32 noundef 2) #15
  %top_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 10
  %8 = load ptr, ptr %top_ref_pic_id, align 8, !tbaa !276
  tail call void @free_mem3Dint64(ptr noundef %8, i32 noundef 2) #15
  %top_mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 11
  %9 = load ptr, ptr %top_mv, align 8, !tbaa !277
  %10 = load i32, ptr %size_y, align 8, !tbaa !268
  %div14 = sdiv i32 %10, 8
  tail call void @free_mem4Dshort(ptr noundef %9, i32 noundef 2, i32 noundef %div14) #15
  %top_moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 12
  %11 = load ptr, ptr %top_moving_block, align 8, !tbaa !278
  %tobool15.not = icmp eq ptr %11, null
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then11
  tail call void @free_mem2D(ptr noundef nonnull %11) #15
  store ptr null, ptr %top_moving_block, align 8, !tbaa !278
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then11
  %bottom_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 14
  %12 = load ptr, ptr %bottom_ref_idx, align 8, !tbaa !279
  tail call void @free_mem3D(ptr noundef %12, i32 noundef 2) #15
  %bottom_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 15
  %13 = load ptr, ptr %bottom_ref_pic_id, align 8, !tbaa !280
  tail call void @free_mem3Dint64(ptr noundef %13, i32 noundef 2) #15
  %bottom_mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 16
  %14 = load ptr, ptr %bottom_mv, align 8, !tbaa !281
  %15 = load i32, ptr %size_y, align 8, !tbaa !268
  %div22 = sdiv i32 %15, 8
  tail call void @free_mem4Dshort(ptr noundef %14, i32 noundef 2, i32 noundef %div22) #15
  %bottom_moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 17
  %16 = load ptr, ptr %bottom_moving_block, align 8, !tbaa !282
  %tobool23.not = icmp eq ptr %16, null
  br i1 %tobool23.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %if.end19
  tail call void @free_mem2D(ptr noundef nonnull %16) #15
  br label %if.end28

if.end28:                                         ; preds = %if.end19, %if.then24, %if.end9
  tail call void @free(ptr noundef nonnull %p) #15
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_colocated(ptr noundef %p, ptr nocapture noundef readonly %listX) local_unnamed_addr #8 {
entry:
  %arrayidx = getelementptr inbounds ptr, ptr %listX, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 100
  %3 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !283
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds ptr, ptr %listX, i64 3
  %4 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds ptr, ptr %listX, i64 5
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  br label %if.end22

if.else:                                          ; preds = %entry
  %structure = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 6
  %8 = load i32, ptr %structure, align 8, !tbaa !133
  %cmp.not = icmp eq i32 %8, 0
  br i1 %cmp.not, label %if.end22, label %if.then6

if.then6:                                         ; preds = %if.else
  %9 = load i32, ptr %1, align 8, !tbaa !51
  %cmp9.not = icmp eq i32 %8, %9
  br i1 %cmp9.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 27
  %10 = load i32, ptr %coded_frame, align 4, !tbaa !62
  %tobool10.not = icmp eq i32 %10, 0
  br i1 %tobool10.not, label %if.end22, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %cmp13 = icmp eq i32 %8, 1
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then11
  %top_field = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 41
  %11 = load ptr, ptr %top_field, align 8, !tbaa !129
  br label %if.end22

if.else17:                                        ; preds = %if.then11
  %bottom_field = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 42
  %12 = load ptr, ptr %bottom_field, align 8, !tbaa !130
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then14, %if.else17, %land.lhs.true, %if.then6, %if.then
  %fs_bottom.0 = phi ptr [ %7, %if.then ], [ %11, %if.then14 ], [ %12, %if.else17 ], [ %1, %land.lhs.true ], [ %1, %if.then6 ], [ %1, %if.else ]
  %fs_top.0 = phi ptr [ %5, %if.then ], [ %11, %if.then14 ], [ %12, %if.else17 ], [ %1, %land.lhs.true ], [ %1, %if.then6 ], [ %1, %if.else ]
  %fs.0 = phi ptr [ %1, %if.then ], [ %11, %if.then14 ], [ %12, %if.else17 ], [ %1, %land.lhs.true ], [ %1, %if.then6 ], [ %1, %if.else ]
  %13 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %13, i64 0, i32 25
  %14 = load i32, ptr %frame_mbs_only_flag, align 4, !tbaa !15
  %tobool23.not = icmp eq i32 %14, 0
  br i1 %tobool23.not, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end22
  %direct_8x8_inference_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %13, i64 0, i32 27
  %15 = load i32, ptr %direct_8x8_inference_flag, align 4, !tbaa !284
  %tobool24.not = icmp eq i32 %15, 0
  br i1 %tobool24.not, label %if.end375, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false, %if.end22
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %16 = load i32, ptr %size_y, align 4, !tbaa !53
  %cmp262855 = icmp sgt i32 %16, 3
  br i1 %cmp262855, label %for.body.lr.ph, label %if.end375

for.body.lr.ph:                                   ; preds = %if.then25
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %field_frame = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %poc42 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 1
  %poc44 = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 1
  %mv153 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 38
  %mv160 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %ref_idx209 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 35
  %ref_idx215 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %ref_id233 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 37
  %ref_pic_id240 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %is_long_term259 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 14
  %is_long_term261 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 18
  %mv = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 38
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 35
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 14
  %mv264 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 38
  %ref_idx320 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 35
  %is_long_term368 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 14
  %.pre = load i32, ptr %size_x, align 8, !tbaa !52
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc372
  %17 = phi i32 [ %16, %for.body.lr.ph ], [ %106, %for.inc372 ]
  %18 = phi i32 [ %.pre, %for.body.lr.ph ], [ %107, %for.inc372 ]
  %indvars.iv2940 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next2941, %for.inc372 ]
  %cmp322852 = icmp sgt i32 %18, 3
  br i1 %cmp322852, label %for.body33.lr.ph, label %for.inc372

for.body33.lr.ph:                                 ; preds = %for.body
  %19 = trunc i64 %indvars.iv2940 to i32
  %div272793 = lshr i32 %19, 1
  %mul = and i32 %div272793, 1073741820
  %add = add nuw nsw i32 %mul, %div272793
  %idxprom155 = zext i32 %div272793 to i64
  %add235 = add nuw nsw i32 %add, 4
  %idxprom236 = zext i32 %add235 to i64
  %idxprom129 = zext i32 %add to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag34 = getelementptr inbounds %struct.ImageParameters, ptr %20, i64 0, i32 100
  %21 = load i32, ptr %MbaffFrameFlag34, align 4, !tbaa !283
  %tobool35.not = icmp eq i32 %21, 0
  br i1 %tobool35.not, label %if.else263, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %for.body33
  %22 = load ptr, ptr %field_frame, align 8, !tbaa !69
  %arrayidx37 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv2940
  %23 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx39 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv
  %24 = load i8, ptr %arrayidx39, align 1, !tbaa !204
  %tobool40.not = icmp eq i8 %24, 0
  br i1 %tobool40.not, label %if.else263, label %if.then41

if.then41:                                        ; preds = %land.lhs.true36
  %25 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 1
  %26 = load i32, ptr %poc, align 4, !tbaa !105
  %27 = load i32, ptr %poc42, align 4, !tbaa !105
  %sub = sub nsw i32 %26, %27
  %cond.i = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %28 = load i32, ptr %poc44, align 4, !tbaa !105
  %sub45 = sub nsw i32 %26, %28
  %cond.i2795 = tail call i32 @llvm.abs.i32(i32 %sub45, i1 true)
  %cmp47 = icmp ugt i32 %cond.i, %cond.i2795
  %29 = load ptr, ptr %mv160, align 8, !tbaa !272
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv2940
  %31 = load ptr, ptr %arrayidx59, align 8, !tbaa !5
  %arrayidx61 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx61, align 8, !tbaa !5
  %arrayidx76 = getelementptr inbounds i16, ptr %32, i64 1
  %arrayidx85 = getelementptr inbounds ptr, ptr %29, i64 1
  br i1 %cmp47, label %if.then49, label %if.else152

if.then49:                                        ; preds = %if.then41
  %33 = load ptr, ptr %mv, align 8, !tbaa !67
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %arrayidx52 = getelementptr inbounds ptr, ptr %34, i64 %idxprom155
  %35 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %36 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %37 = load i16, ptr %36, align 2, !tbaa !223
  store i16 %37, ptr %32, align 2, !tbaa !223
  %arrayidx69 = getelementptr inbounds i16, ptr %36, i64 1
  %38 = load i16, ptr %arrayidx69, align 2, !tbaa !223
  store i16 %38, ptr %arrayidx76, align 2, !tbaa !223
  %arrayidx78 = getelementptr inbounds ptr, ptr %33, i64 1
  %39 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %arrayidx80 = getelementptr inbounds ptr, ptr %39, i64 %idxprom155
  %40 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  %41 = load ptr, ptr %arrayidx82, align 8, !tbaa !5
  %42 = load i16, ptr %41, align 2, !tbaa !223
  %43 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %arrayidx87 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv2940
  %44 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx89 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %45 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  store i16 %42, ptr %45, align 2, !tbaa !223
  br label %for.inc

if.else152:                                       ; preds = %if.then41
  %46 = load ptr, ptr %mv153, align 8, !tbaa !67
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %arrayidx156 = getelementptr inbounds ptr, ptr %47, i64 %idxprom155
  %48 = load ptr, ptr %arrayidx156, align 8, !tbaa !5
  %arrayidx158 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx158, align 8, !tbaa !5
  %50 = load i16, ptr %49, align 2, !tbaa !223
  store i16 %50, ptr %32, align 2, !tbaa !223
  %arrayidx173 = getelementptr inbounds i16, ptr %49, i64 1
  %51 = load i16, ptr %arrayidx173, align 2, !tbaa !223
  store i16 %51, ptr %arrayidx76, align 2, !tbaa !223
  %arrayidx182 = getelementptr inbounds ptr, ptr %46, i64 1
  %52 = load ptr, ptr %arrayidx182, align 8, !tbaa !5
  %arrayidx184 = getelementptr inbounds ptr, ptr %52, i64 %idxprom155
  %53 = load ptr, ptr %arrayidx184, align 8, !tbaa !5
  %arrayidx186 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv
  %54 = load ptr, ptr %arrayidx186, align 8, !tbaa !5
  %55 = load i16, ptr %54, align 2, !tbaa !223
  %56 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %arrayidx191 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv2940
  %57 = load ptr, ptr %arrayidx191, align 8, !tbaa !5
  %arrayidx193 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv
  %58 = load ptr, ptr %arrayidx193, align 8, !tbaa !5
  store i16 %55, ptr %58, align 2, !tbaa !223
  br label %for.inc

if.else263:                                       ; preds = %land.lhs.true36, %for.body33
  %59 = load ptr, ptr %mv264, align 8, !tbaa !67
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %arrayidx267 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv2940
  %61 = load ptr, ptr %arrayidx267, align 8, !tbaa !5
  %arrayidx269 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %62 = load ptr, ptr %arrayidx269, align 8, !tbaa !5
  %63 = load i16, ptr %62, align 2, !tbaa !223
  %64 = load ptr, ptr %mv160, align 8, !tbaa !272
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %arrayidx274 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv2940
  %66 = load ptr, ptr %arrayidx274, align 8, !tbaa !5
  %arrayidx276 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv
  %67 = load ptr, ptr %arrayidx276, align 8, !tbaa !5
  store i16 %63, ptr %67, align 2, !tbaa !223
  %arrayidx284 = getelementptr inbounds i16, ptr %62, i64 1
  %68 = load i16, ptr %arrayidx284, align 2, !tbaa !223
  %arrayidx291 = getelementptr inbounds i16, ptr %67, i64 1
  store i16 %68, ptr %arrayidx291, align 2, !tbaa !223
  %arrayidx293 = getelementptr inbounds ptr, ptr %59, i64 1
  %69 = load ptr, ptr %arrayidx293, align 8, !tbaa !5
  %arrayidx295 = getelementptr inbounds ptr, ptr %69, i64 %indvars.iv2940
  %70 = load ptr, ptr %arrayidx295, align 8, !tbaa !5
  %arrayidx297 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv
  %71 = load ptr, ptr %arrayidx297, align 8, !tbaa !5
  %72 = load i16, ptr %71, align 2, !tbaa !223
  %arrayidx300 = getelementptr inbounds ptr, ptr %64, i64 1
  %73 = load ptr, ptr %arrayidx300, align 8, !tbaa !5
  %arrayidx302 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv2940
  %74 = load ptr, ptr %arrayidx302, align 8, !tbaa !5
  %arrayidx304 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv
  %75 = load ptr, ptr %arrayidx304, align 8, !tbaa !5
  store i16 %72, ptr %75, align 2, !tbaa !223
  br label %for.inc

for.inc:                                          ; preds = %if.else263, %if.else152, %if.then49
  %.sink = phi ptr [ %71, %if.else263 ], [ %54, %if.else152 ], [ %41, %if.then49 ]
  %.sink3114 = phi ptr [ %75, %if.else263 ], [ %58, %if.else152 ], [ %45, %if.then49 ]
  %ref_idx320.sink3113 = phi ptr [ %ref_idx320, %if.else263 ], [ %ref_idx209, %if.else152 ], [ %ref_idx, %if.then49 ]
  %indvars.iv2940.sink3111 = phi i64 [ %indvars.iv2940, %if.else263 ], [ %idxprom155, %if.else152 ], [ %idxprom155, %if.then49 ]
  %indvars.iv2940.sink3100 = phi i64 [ %indvars.iv2940, %if.else263 ], [ %idxprom236, %if.else152 ], [ %idxprom129, %if.then49 ]
  %is_long_term368.sink = phi ptr [ %is_long_term368, %if.else263 ], [ %is_long_term259, %if.else152 ], [ %is_long_term, %if.then49 ]
  %arrayidx312 = getelementptr inbounds i16, ptr %.sink, i64 1
  %76 = load i16, ptr %arrayidx312, align 2, !tbaa !223
  %arrayidx319 = getelementptr inbounds i16, ptr %.sink3114, i64 1
  store i16 %76, ptr %arrayidx319, align 2, !tbaa !223
  %77 = load ptr, ptr %ref_idx320.sink3113, align 8, !tbaa !64
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %arrayidx323 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv2940.sink3111
  %79 = load ptr, ptr %arrayidx323, align 8, !tbaa !5
  %arrayidx325 = getelementptr inbounds i8, ptr %79, i64 %indvars.iv
  %80 = load i8, ptr %arrayidx325, align 1, !tbaa !204
  %81 = load ptr, ptr %ref_idx215, align 8, !tbaa !270
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  %arrayidx329 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv2940
  %83 = load ptr, ptr %arrayidx329, align 8, !tbaa !5
  %arrayidx331 = getelementptr inbounds i8, ptr %83, i64 %indvars.iv
  store i8 %80, ptr %arrayidx331, align 1, !tbaa !204
  %84 = load ptr, ptr %ref_idx320.sink3113, align 8, !tbaa !64
  %arrayidx333 = getelementptr inbounds ptr, ptr %84, i64 1
  %85 = load ptr, ptr %arrayidx333, align 8, !tbaa !5
  %arrayidx335 = getelementptr inbounds ptr, ptr %85, i64 %indvars.iv2940.sink3111
  %86 = load ptr, ptr %arrayidx335, align 8, !tbaa !5
  %arrayidx337 = getelementptr inbounds i8, ptr %86, i64 %indvars.iv
  %87 = load i8, ptr %arrayidx337, align 1, !tbaa !204
  %88 = load ptr, ptr %ref_idx215, align 8, !tbaa !270
  %arrayidx339 = getelementptr inbounds ptr, ptr %88, i64 1
  %89 = load ptr, ptr %arrayidx339, align 8, !tbaa !5
  %arrayidx341 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv2940
  %90 = load ptr, ptr %arrayidx341, align 8, !tbaa !5
  %arrayidx343 = getelementptr inbounds i8, ptr %90, i64 %indvars.iv
  store i8 %87, ptr %arrayidx343, align 1, !tbaa !204
  %91 = load ptr, ptr %ref_id233, align 8, !tbaa !66
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %arrayidx347 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv2940.sink3100
  %93 = load ptr, ptr %arrayidx347, align 8, !tbaa !5
  %arrayidx349 = getelementptr inbounds i64, ptr %93, i64 %indvars.iv
  %94 = load i64, ptr %arrayidx349, align 8, !tbaa !205
  %95 = load ptr, ptr %ref_pic_id240, align 8, !tbaa !271
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %arrayidx353 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv2940
  %97 = load ptr, ptr %arrayidx353, align 8, !tbaa !5
  %arrayidx355 = getelementptr inbounds i64, ptr %97, i64 %indvars.iv
  store i64 %94, ptr %arrayidx355, align 8, !tbaa !205
  %arrayidx357 = getelementptr inbounds ptr, ptr %91, i64 1
  %98 = load ptr, ptr %arrayidx357, align 8, !tbaa !5
  %arrayidx359 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv2940.sink3100
  %99 = load ptr, ptr %arrayidx359, align 8, !tbaa !5
  %arrayidx361 = getelementptr inbounds i64, ptr %99, i64 %indvars.iv
  %100 = load i64, ptr %arrayidx361, align 8, !tbaa !205
  %arrayidx363 = getelementptr inbounds ptr, ptr %95, i64 1
  %101 = load ptr, ptr %arrayidx363, align 8, !tbaa !5
  %arrayidx365 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv2940
  %102 = load ptr, ptr %arrayidx365, align 8, !tbaa !5
  %arrayidx367 = getelementptr inbounds i64, ptr %102, i64 %indvars.iv
  store i64 %100, ptr %arrayidx367, align 8, !tbaa !205
  %103 = load i32, ptr %is_long_term368.sink, align 8, !tbaa !76
  %conv369 = trunc i32 %103 to i8
  store i8 %conv369, ptr %is_long_term261, align 8, !tbaa !285
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %size_x, align 8, !tbaa !52
  %div31 = sdiv i32 %104, 4
  %105 = sext i32 %div31 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next, %105
  br i1 %cmp32, label %for.body33, label %for.inc372.loopexit, !llvm.loop !286

for.inc372.loopexit:                              ; preds = %for.inc
  %.pre3003 = load i32, ptr %size_y, align 4, !tbaa !53
  br label %for.inc372

for.inc372:                                       ; preds = %for.inc372.loopexit, %for.body
  %106 = phi i32 [ %.pre3003, %for.inc372.loopexit ], [ %17, %for.body ]
  %107 = phi i32 [ %104, %for.inc372.loopexit ], [ %18, %for.body ]
  %indvars.iv.next2941 = add nuw nsw i64 %indvars.iv2940, 1
  %div = sdiv i32 %106, 4
  %108 = sext i32 %div to i64
  %cmp26 = icmp slt i64 %indvars.iv.next2941, %108
  br i1 %cmp26, label %for.body, label %if.end375.loopexit, !llvm.loop !287

if.end375.loopexit:                               ; preds = %for.inc372
  %.pre3004 = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end375

if.end375:                                        ; preds = %if.end375.loopexit, %if.then25, %lor.lhs.false
  %109 = phi ptr [ %.pre3004, %if.end375.loopexit ], [ %2, %if.then25 ], [ %2, %lor.lhs.false ]
  %structure376 = getelementptr inbounds %struct.ImageParameters, ptr %109, i64 0, i32 6
  %110 = load i32, ptr %structure376, align 8, !tbaa !133
  %tobool377.not = icmp eq i32 %110, 0
  br i1 %tobool377.not, label %lor.lhs.false378, label %if.then381

lor.lhs.false378:                                 ; preds = %if.end375
  %MbaffFrameFlag379 = getelementptr inbounds %struct.ImageParameters, ptr %109, i64 0, i32 100
  %111 = load i32, ptr %MbaffFrameFlag379, align 4, !tbaa !283
  %tobool380.not = icmp eq i32 %111, 0
  br i1 %tobool380.not, label %if.end1103, label %if.then381

if.then381:                                       ; preds = %lor.lhs.false378, %if.end375
  %size_y383 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %112 = load i32, ptr %size_y383, align 4, !tbaa !53
  %cmp3852861 = icmp sgt i32 %112, 7
  br i1 %cmp3852861, label %for.body387.lr.ph, label %if.end1103

for.body387.lr.ph:                                ; preds = %if.then381
  %size_x390 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %mv645 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 38
  %bottom_mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 16
  %ref_idx700 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 35
  %bottom_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 14
  %ref_id723 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 37
  %bottom_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 15
  %is_long_term750 = getelementptr inbounds %struct.storable_picture, ptr %fs_bottom.0, i64 0, i32 14
  %bottom_moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 17
  %mv844 = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 38
  %top_mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 11
  %ref_idx899 = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 35
  %top_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 9
  %ref_id922 = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 37
  %top_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 10
  %is_long_term949 = getelementptr inbounds %struct.storable_picture, ptr %fs_top.0, i64 0, i32 14
  %top_moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 12
  %field_frame1047 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %mv399 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 38
  %mv406 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %ref_idx455 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 35
  %ref_idx484 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %ref_id490 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 37
  %ref_pic_id496 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %is_long_term551 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 14
  %is_long_term553 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 18
  %moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 7
  %.pre3005 = load i32, ptr %size_x390, align 8, !tbaa !52
  br label %for.body387

for.body387:                                      ; preds = %for.body387.lr.ph, %for.inc1100
  %.pre3007 = phi ptr [ %109, %for.body387.lr.ph ], [ %369, %for.inc1100 ]
  %113 = phi i32 [ %112, %for.body387.lr.ph ], [ %370, %for.inc1100 ]
  %114 = phi i32 [ %.pre3005, %for.body387.lr.ph ], [ %371, %for.inc1100 ]
  %indvars.iv2946 = phi i64 [ 0, %for.body387.lr.ph ], [ %indvars.iv.next2947, %for.inc1100 ]
  %cmp3922858 = icmp sgt i32 %114, 3
  br i1 %cmp3922858, label %for.body394.lr.ph, label %for.inc1100

for.body394.lr.ph:                                ; preds = %for.body387
  %and.i = lshr i64 %indvars.iv2946, 1
  %and.lobit.i = and i64 %and.i, 1
  %and1.i = and i64 %indvars.iv2946, 2147483646
  %cond.i2796 = or i64 %and.lobit.i, %and1.i
  %115 = shl nuw nsw i64 %indvars.iv2946, 1
  br label %for.body394

for.body394:                                      ; preds = %for.body394.lr.ph, %for.inc1097
  %116 = phi ptr [ %.pre3007, %for.body394.lr.ph ], [ %366, %for.inc1097 ]
  %indvars.iv2943 = phi i64 [ 0, %for.body394.lr.ph ], [ %indvars.iv.next2944, %for.inc1097 ]
  %and1.i2797 = and i64 %indvars.iv2943, 2147483646
  %and.i2798 = lshr i64 %indvars.iv2943, 1
  %and.lobit.i2799 = and i64 %and.i2798, 1
  %cond.i2800 = or i64 %and.lobit.i2799, %and1.i2797
  %MbaffFrameFlag396 = getelementptr inbounds %struct.ImageParameters, ptr %116, i64 0, i32 100
  %117 = load i32, ptr %MbaffFrameFlag396, align 4, !tbaa !283
  %tobool397.not = icmp eq i32 %117, 0
  br i1 %tobool397.not, label %if.then398, label %if.else644

if.then398:                                       ; preds = %for.body394
  %118 = load ptr, ptr %mv399, align 8, !tbaa !67
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %arrayidx402 = getelementptr inbounds ptr, ptr %119, i64 %cond.i2796
  %120 = load ptr, ptr %arrayidx402, align 8, !tbaa !5
  %arrayidx404 = getelementptr inbounds ptr, ptr %120, i64 %cond.i2800
  %121 = load ptr, ptr %arrayidx404, align 8, !tbaa !5
  %122 = load i16, ptr %121, align 2, !tbaa !223
  %123 = load ptr, ptr %mv406, align 8, !tbaa !272
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %arrayidx409 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv2946
  %125 = load ptr, ptr %arrayidx409, align 8, !tbaa !5
  %arrayidx411 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv2943
  %126 = load ptr, ptr %arrayidx411, align 8, !tbaa !5
  store i16 %122, ptr %126, align 2, !tbaa !223
  %arrayidx419 = getelementptr inbounds i16, ptr %121, i64 1
  %127 = load i16, ptr %arrayidx419, align 2, !tbaa !223
  %arrayidx426 = getelementptr inbounds i16, ptr %126, i64 1
  store i16 %127, ptr %arrayidx426, align 2, !tbaa !223
  %arrayidx428 = getelementptr inbounds ptr, ptr %118, i64 1
  %128 = load ptr, ptr %arrayidx428, align 8, !tbaa !5
  %arrayidx430 = getelementptr inbounds ptr, ptr %128, i64 %cond.i2796
  %129 = load ptr, ptr %arrayidx430, align 8, !tbaa !5
  %arrayidx432 = getelementptr inbounds ptr, ptr %129, i64 %cond.i2800
  %130 = load ptr, ptr %arrayidx432, align 8, !tbaa !5
  %131 = load i16, ptr %130, align 2, !tbaa !223
  %arrayidx435 = getelementptr inbounds ptr, ptr %123, i64 1
  %132 = load ptr, ptr %arrayidx435, align 8, !tbaa !5
  %arrayidx437 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv2946
  %133 = load ptr, ptr %arrayidx437, align 8, !tbaa !5
  %arrayidx439 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv2943
  %134 = load ptr, ptr %arrayidx439, align 8, !tbaa !5
  store i16 %131, ptr %134, align 2, !tbaa !223
  %arrayidx447 = getelementptr inbounds i16, ptr %130, i64 1
  %135 = load i16, ptr %arrayidx447, align 2, !tbaa !223
  %arrayidx454 = getelementptr inbounds i16, ptr %134, i64 1
  store i16 %135, ptr %arrayidx454, align 2, !tbaa !223
  %136 = load ptr, ptr %ref_idx455, align 8, !tbaa !64
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %arrayidx458 = getelementptr inbounds ptr, ptr %137, i64 %cond.i2796
  %138 = load ptr, ptr %arrayidx458, align 8, !tbaa !5
  %arrayidx460 = getelementptr inbounds i8, ptr %138, i64 %cond.i2800
  %139 = load i8, ptr %arrayidx460, align 1, !tbaa !204
  %cmp462 = icmp eq i8 %139, -1
  %140 = load ptr, ptr %ref_idx484, align 8, !tbaa !270
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %arrayidx468 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv2946
  %142 = load ptr, ptr %arrayidx468, align 8, !tbaa !5
  %arrayidx470 = getelementptr inbounds i8, ptr %142, i64 %indvars.iv2943
  br i1 %cmp462, label %if.then464, label %if.else477

if.then464:                                       ; preds = %if.then398
  store i8 -1, ptr %arrayidx470, align 1, !tbaa !204
  br label %if.end502

if.else477:                                       ; preds = %if.then398
  store i8 %139, ptr %arrayidx470, align 1, !tbaa !204
  %143 = load ptr, ptr %ref_id490, align 8, !tbaa !66
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %arrayidx493 = getelementptr inbounds ptr, ptr %144, i64 %cond.i2796
  %145 = load ptr, ptr %arrayidx493, align 8, !tbaa !5
  %arrayidx495 = getelementptr inbounds i64, ptr %145, i64 %cond.i2800
  %146 = load i64, ptr %arrayidx495, align 8, !tbaa !205
  br label %if.end502

if.end502:                                        ; preds = %if.else477, %if.then464
  %.sink3069 = phi i64 [ %146, %if.else477 ], [ -1, %if.then464 ]
  %147 = load ptr, ptr %ref_pic_id496, align 8, !tbaa !271
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %arrayidx499 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv2946
  %149 = load ptr, ptr %arrayidx499, align 8, !tbaa !5
  %arrayidx501 = getelementptr inbounds i64, ptr %149, i64 %indvars.iv2943
  store i64 %.sink3069, ptr %arrayidx501, align 8, !tbaa !205
  %150 = load ptr, ptr %ref_idx455, align 8, !tbaa !64
  %arrayidx504 = getelementptr inbounds ptr, ptr %150, i64 1
  %151 = load ptr, ptr %arrayidx504, align 8, !tbaa !5
  %arrayidx506 = getelementptr inbounds ptr, ptr %151, i64 %cond.i2796
  %152 = load ptr, ptr %arrayidx506, align 8, !tbaa !5
  %arrayidx508 = getelementptr inbounds i8, ptr %152, i64 %cond.i2800
  %153 = load i8, ptr %arrayidx508, align 1, !tbaa !204
  %cmp510 = icmp eq i8 %153, -1
  %154 = load ptr, ptr %ref_idx484, align 8, !tbaa !270
  %arrayidx514 = getelementptr inbounds ptr, ptr %154, i64 1
  %155 = load ptr, ptr %arrayidx514, align 8, !tbaa !5
  %arrayidx516 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv2946
  %156 = load ptr, ptr %arrayidx516, align 8, !tbaa !5
  %arrayidx518 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv2943
  br i1 %cmp510, label %if.then512, label %if.else525

if.then512:                                       ; preds = %if.end502
  store i8 -1, ptr %arrayidx518, align 1, !tbaa !204
  br label %if.end550

if.else525:                                       ; preds = %if.end502
  store i8 %153, ptr %arrayidx518, align 1, !tbaa !204
  %157 = load ptr, ptr %ref_id490, align 8, !tbaa !66
  %arrayidx539 = getelementptr inbounds ptr, ptr %157, i64 1
  %158 = load ptr, ptr %arrayidx539, align 8, !tbaa !5
  %arrayidx541 = getelementptr inbounds ptr, ptr %158, i64 %cond.i2796
  %159 = load ptr, ptr %arrayidx541, align 8, !tbaa !5
  %arrayidx543 = getelementptr inbounds i64, ptr %159, i64 %cond.i2800
  %160 = load i64, ptr %arrayidx543, align 8, !tbaa !205
  br label %if.end550

if.end550:                                        ; preds = %if.else525, %if.then512
  %.sink3073 = phi i64 [ %160, %if.else525 ], [ -1, %if.then512 ]
  %161 = load ptr, ptr %ref_pic_id496, align 8, !tbaa !271
  %arrayidx545 = getelementptr inbounds ptr, ptr %161, i64 1
  %162 = load ptr, ptr %arrayidx545, align 8, !tbaa !5
  %arrayidx547 = getelementptr inbounds ptr, ptr %162, i64 %indvars.iv2946
  %163 = load ptr, ptr %arrayidx547, align 8, !tbaa !5
  %arrayidx549 = getelementptr inbounds i64, ptr %163, i64 %indvars.iv2943
  store i64 %.sink3073, ptr %arrayidx549, align 8, !tbaa !205
  %164 = load i32, ptr %is_long_term551, align 8, !tbaa !76
  %conv552 = trunc i32 %164 to i8
  store i8 %conv552, ptr %is_long_term553, align 8, !tbaa !285
  %165 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, ptr %165, i64 0, i32 87
  %166 = load i32, ptr %direct_spatial_mv_pred_flag, align 4, !tbaa !288
  %cmp554 = icmp eq i32 %166, 1
  br i1 %cmp554, label %if.then556, label %for.inc1097

if.then556:                                       ; preds = %if.end550
  %tobool558.not = icmp eq i8 %conv552, 0
  %167 = load ptr, ptr %ref_idx484, align 8, !tbaa !270
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %arrayidx563 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv2946
  %169 = load ptr, ptr %arrayidx563, align 8, !tbaa !5
  %arrayidx565 = getelementptr inbounds i8, ptr %169, i64 %indvars.iv2943
  %170 = load i8, ptr %arrayidx565, align 1, !tbaa !204
  %cmp567 = icmp eq i8 %170, 0
  %or.cond = select i1 %tobool558.not, i1 %cmp567, i1 false
  br i1 %or.cond, label %land.lhs.true569, label %lor.rhs

land.lhs.true569:                                 ; preds = %if.then556
  %171 = load ptr, ptr %mv406, align 8, !tbaa !272
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %arrayidx573 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv2946
  %173 = load ptr, ptr %arrayidx573, align 8, !tbaa !5
  %arrayidx575 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv2943
  %174 = load ptr, ptr %arrayidx575, align 8, !tbaa !5
  %175 = load i16, ptr %174, align 2, !tbaa !223
  %176 = tail call i16 @llvm.abs.i16(i16 %175, i1 false)
  %cmp579 = icmp ult i16 %176, 2
  br i1 %cmp579, label %land.lhs.true581, label %lor.rhs.thread

land.lhs.true581:                                 ; preds = %land.lhs.true569
  %arrayidx588 = getelementptr inbounds i16, ptr %174, i64 1
  %177 = load i16, ptr %arrayidx588, align 2, !tbaa !223
  %178 = tail call i16 @llvm.abs.i16(i16 %177, i1 false)
  %cmp592 = icmp ult i16 %178, 2
  br i1 %cmp592, label %lor.end, label %lor.rhs.thread

lor.rhs.thread:                                   ; preds = %land.lhs.true581, %land.lhs.true569
  br label %lor.end

lor.rhs:                                          ; preds = %if.then556
  %cmp601 = icmp eq i8 %170, -1
  br i1 %cmp601, label %land.lhs.true603, label %lor.end

land.lhs.true603:                                 ; preds = %lor.rhs
  %arrayidx605 = getelementptr inbounds ptr, ptr %167, i64 1
  %179 = load ptr, ptr %arrayidx605, align 8, !tbaa !5
  %arrayidx607 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv2946
  %180 = load ptr, ptr %arrayidx607, align 8, !tbaa !5
  %arrayidx609 = getelementptr inbounds i8, ptr %180, i64 %indvars.iv2943
  %181 = load i8, ptr %arrayidx609, align 1, !tbaa !204
  %cmp611 = icmp eq i8 %181, 0
  br i1 %cmp611, label %land.lhs.true613, label %lor.end

land.lhs.true613:                                 ; preds = %land.lhs.true603
  %182 = load ptr, ptr %mv406, align 8, !tbaa !272
  %arrayidx615 = getelementptr inbounds ptr, ptr %182, i64 1
  %183 = load ptr, ptr %arrayidx615, align 8, !tbaa !5
  %arrayidx617 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv2946
  %184 = load ptr, ptr %arrayidx617, align 8, !tbaa !5
  %arrayidx619 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv2943
  %185 = load ptr, ptr %arrayidx619, align 8, !tbaa !5
  %186 = load i16, ptr %185, align 2, !tbaa !223
  %187 = tail call i16 @llvm.abs.i16(i16 %186, i1 false)
  %cmp624 = icmp ult i16 %187, 2
  br i1 %cmp624, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true613
  %arrayidx632 = getelementptr inbounds i16, ptr %185, i64 1
  %188 = load i16, ptr %arrayidx632, align 2, !tbaa !223
  %189 = tail call i16 @llvm.abs.i16(i16 %188, i1 false)
  %cmp636 = icmp ult i16 %189, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs.thread, %lor.rhs, %land.lhs.true603, %land.lhs.true613, %land.rhs, %land.lhs.true581
  %190 = phi i1 [ true, %land.lhs.true581 ], [ false, %land.lhs.true613 ], [ false, %land.lhs.true603 ], [ false, %lor.rhs ], [ %cmp636, %land.rhs ], [ false, %lor.rhs.thread ]
  %lnot = xor i1 %190, true
  %conv638 = zext i1 %lnot to i8
  %191 = load ptr, ptr %moving_block, align 8, !tbaa !273
  %arrayidx640 = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv2946
  %192 = load ptr, ptr %arrayidx640, align 8, !tbaa !5
  %arrayidx642 = getelementptr inbounds i8, ptr %192, i64 %indvars.iv2943
  store i8 %conv638, ptr %arrayidx642, align 1, !tbaa !204
  %.pre3006 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.inc1097

if.else644:                                       ; preds = %for.body394
  %193 = load ptr, ptr %mv645, align 8, !tbaa !67
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %arrayidx648 = getelementptr inbounds ptr, ptr %194, i64 %cond.i2796
  %195 = load ptr, ptr %arrayidx648, align 8, !tbaa !5
  %arrayidx650 = getelementptr inbounds ptr, ptr %195, i64 %cond.i2800
  %196 = load ptr, ptr %arrayidx650, align 8, !tbaa !5
  %197 = load i16, ptr %196, align 2, !tbaa !223
  %198 = load ptr, ptr %bottom_mv, align 8, !tbaa !281
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %arrayidx654 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv2946
  %200 = load ptr, ptr %arrayidx654, align 8, !tbaa !5
  %arrayidx656 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv2943
  %201 = load ptr, ptr %arrayidx656, align 8, !tbaa !5
  store i16 %197, ptr %201, align 2, !tbaa !223
  %arrayidx664 = getelementptr inbounds i16, ptr %196, i64 1
  %202 = load i16, ptr %arrayidx664, align 2, !tbaa !223
  %arrayidx671 = getelementptr inbounds i16, ptr %201, i64 1
  store i16 %202, ptr %arrayidx671, align 2, !tbaa !223
  %arrayidx673 = getelementptr inbounds ptr, ptr %193, i64 1
  %203 = load ptr, ptr %arrayidx673, align 8, !tbaa !5
  %arrayidx675 = getelementptr inbounds ptr, ptr %203, i64 %cond.i2796
  %204 = load ptr, ptr %arrayidx675, align 8, !tbaa !5
  %arrayidx677 = getelementptr inbounds ptr, ptr %204, i64 %cond.i2800
  %205 = load ptr, ptr %arrayidx677, align 8, !tbaa !5
  %206 = load i16, ptr %205, align 2, !tbaa !223
  %arrayidx680 = getelementptr inbounds ptr, ptr %198, i64 1
  %207 = load ptr, ptr %arrayidx680, align 8, !tbaa !5
  %arrayidx682 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv2946
  %208 = load ptr, ptr %arrayidx682, align 8, !tbaa !5
  %arrayidx684 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv2943
  %209 = load ptr, ptr %arrayidx684, align 8, !tbaa !5
  store i16 %206, ptr %209, align 2, !tbaa !223
  %arrayidx692 = getelementptr inbounds i16, ptr %205, i64 1
  %210 = load i16, ptr %arrayidx692, align 2, !tbaa !223
  %arrayidx699 = getelementptr inbounds i16, ptr %209, i64 1
  store i16 %210, ptr %arrayidx699, align 2, !tbaa !223
  %211 = load ptr, ptr %ref_idx700, align 8, !tbaa !64
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %arrayidx703 = getelementptr inbounds ptr, ptr %212, i64 %cond.i2796
  %213 = load ptr, ptr %arrayidx703, align 8, !tbaa !5
  %arrayidx705 = getelementptr inbounds i8, ptr %213, i64 %cond.i2800
  %214 = load i8, ptr %arrayidx705, align 1, !tbaa !204
  %215 = load ptr, ptr %bottom_ref_idx, align 8, !tbaa !279
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  %arrayidx708 = getelementptr inbounds ptr, ptr %216, i64 %indvars.iv2946
  %217 = load ptr, ptr %arrayidx708, align 8, !tbaa !5
  %arrayidx710 = getelementptr inbounds i8, ptr %217, i64 %indvars.iv2943
  store i8 %214, ptr %arrayidx710, align 1, !tbaa !204
  %218 = load ptr, ptr %ref_idx700, align 8, !tbaa !64
  %arrayidx712 = getelementptr inbounds ptr, ptr %218, i64 1
  %219 = load ptr, ptr %arrayidx712, align 8, !tbaa !5
  %arrayidx714 = getelementptr inbounds ptr, ptr %219, i64 %cond.i2796
  %220 = load ptr, ptr %arrayidx714, align 8, !tbaa !5
  %arrayidx716 = getelementptr inbounds i8, ptr %220, i64 %cond.i2800
  %221 = load i8, ptr %arrayidx716, align 1, !tbaa !204
  %222 = load ptr, ptr %bottom_ref_idx, align 8, !tbaa !279
  %arrayidx718 = getelementptr inbounds ptr, ptr %222, i64 1
  %223 = load ptr, ptr %arrayidx718, align 8, !tbaa !5
  %arrayidx720 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv2946
  %224 = load ptr, ptr %arrayidx720, align 8, !tbaa !5
  %arrayidx722 = getelementptr inbounds i8, ptr %224, i64 %indvars.iv2943
  store i8 %221, ptr %arrayidx722, align 1, !tbaa !204
  %225 = load ptr, ptr %ref_id723, align 8, !tbaa !66
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %arrayidx726 = getelementptr inbounds ptr, ptr %226, i64 %cond.i2796
  %227 = load ptr, ptr %arrayidx726, align 8, !tbaa !5
  %arrayidx728 = getelementptr inbounds i64, ptr %227, i64 %cond.i2800
  %228 = load i64, ptr %arrayidx728, align 8, !tbaa !205
  %229 = load ptr, ptr %bottom_ref_pic_id, align 8, !tbaa !280
  %230 = load ptr, ptr %229, align 8, !tbaa !5
  %arrayidx731 = getelementptr inbounds ptr, ptr %230, i64 %indvars.iv2946
  %231 = load ptr, ptr %arrayidx731, align 8, !tbaa !5
  %arrayidx733 = getelementptr inbounds i64, ptr %231, i64 %indvars.iv2943
  store i64 %228, ptr %arrayidx733, align 8, !tbaa !205
  %arrayidx735 = getelementptr inbounds ptr, ptr %225, i64 1
  %232 = load ptr, ptr %arrayidx735, align 8, !tbaa !5
  %arrayidx737 = getelementptr inbounds ptr, ptr %232, i64 %cond.i2796
  %233 = load ptr, ptr %arrayidx737, align 8, !tbaa !5
  %arrayidx739 = getelementptr inbounds i64, ptr %233, i64 %cond.i2800
  %234 = load i64, ptr %arrayidx739, align 8, !tbaa !205
  %arrayidx741 = getelementptr inbounds ptr, ptr %229, i64 1
  %235 = load ptr, ptr %arrayidx741, align 8, !tbaa !5
  %arrayidx743 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv2946
  %236 = load ptr, ptr %arrayidx743, align 8, !tbaa !5
  %arrayidx745 = getelementptr inbounds i64, ptr %236, i64 %indvars.iv2943
  store i64 %234, ptr %arrayidx745, align 8, !tbaa !205
  %237 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag746 = getelementptr inbounds %struct.ImageParameters, ptr %237, i64 0, i32 87
  %238 = load i32, ptr %direct_spatial_mv_pred_flag746, align 4, !tbaa !288
  %cmp747 = icmp eq i32 %238, 1
  br i1 %cmp747, label %if.then749, label %if.end843

if.then749:                                       ; preds = %if.else644
  %239 = load i32, ptr %is_long_term750, align 8, !tbaa !76
  %tobool751.not = icmp eq i32 %239, 0
  %240 = load ptr, ptr %bottom_ref_idx, align 8, !tbaa !279
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  %arrayidx756 = getelementptr inbounds ptr, ptr %241, i64 %indvars.iv2946
  %242 = load ptr, ptr %arrayidx756, align 8, !tbaa !5
  %arrayidx758 = getelementptr inbounds i8, ptr %242, i64 %indvars.iv2943
  %243 = load i8, ptr %arrayidx758, align 1, !tbaa !204
  %cmp760 = icmp eq i8 %243, 0
  %or.cond3077 = select i1 %tobool751.not, i1 %cmp760, i1 false
  br i1 %or.cond3077, label %land.lhs.true762, label %lor.rhs788

land.lhs.true762:                                 ; preds = %if.then749
  %244 = load ptr, ptr %bottom_mv, align 8, !tbaa !281
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %arrayidx766 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv2946
  %246 = load ptr, ptr %arrayidx766, align 8, !tbaa !5
  %arrayidx768 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv2943
  %247 = load ptr, ptr %arrayidx768, align 8, !tbaa !5
  %248 = load i16, ptr %247, align 2, !tbaa !223
  %249 = tail call i16 @llvm.abs.i16(i16 %248, i1 false)
  %cmp773 = icmp ult i16 %249, 2
  br i1 %cmp773, label %land.lhs.true775, label %lor.rhs788.thread

land.lhs.true775:                                 ; preds = %land.lhs.true762
  %arrayidx782 = getelementptr inbounds i16, ptr %247, i64 1
  %250 = load i16, ptr %arrayidx782, align 2, !tbaa !223
  %251 = tail call i16 @llvm.abs.i16(i16 %250, i1 false)
  %cmp786 = icmp ult i16 %251, 2
  br i1 %cmp786, label %lor.end835, label %lor.rhs788.thread

lor.rhs788.thread:                                ; preds = %land.lhs.true775, %land.lhs.true762
  br label %lor.end835

lor.rhs788:                                       ; preds = %if.then749
  %cmp796 = icmp eq i8 %243, -1
  br i1 %cmp796, label %land.lhs.true798, label %lor.end835

land.lhs.true798:                                 ; preds = %lor.rhs788
  %arrayidx800 = getelementptr inbounds ptr, ptr %240, i64 1
  %252 = load ptr, ptr %arrayidx800, align 8, !tbaa !5
  %arrayidx802 = getelementptr inbounds ptr, ptr %252, i64 %indvars.iv2946
  %253 = load ptr, ptr %arrayidx802, align 8, !tbaa !5
  %arrayidx804 = getelementptr inbounds i8, ptr %253, i64 %indvars.iv2943
  %254 = load i8, ptr %arrayidx804, align 1, !tbaa !204
  %cmp806 = icmp eq i8 %254, 0
  br i1 %cmp806, label %land.lhs.true808, label %lor.end835

land.lhs.true808:                                 ; preds = %land.lhs.true798
  %255 = load ptr, ptr %bottom_mv, align 8, !tbaa !281
  %arrayidx810 = getelementptr inbounds ptr, ptr %255, i64 1
  %256 = load ptr, ptr %arrayidx810, align 8, !tbaa !5
  %arrayidx812 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv2946
  %257 = load ptr, ptr %arrayidx812, align 8, !tbaa !5
  %arrayidx814 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv2943
  %258 = load ptr, ptr %arrayidx814, align 8, !tbaa !5
  %259 = load i16, ptr %258, align 2, !tbaa !223
  %260 = tail call i16 @llvm.abs.i16(i16 %259, i1 false)
  %cmp819 = icmp ult i16 %260, 2
  br i1 %cmp819, label %land.rhs821, label %lor.end835

land.rhs821:                                      ; preds = %land.lhs.true808
  %arrayidx828 = getelementptr inbounds i16, ptr %258, i64 1
  %261 = load i16, ptr %arrayidx828, align 2, !tbaa !223
  %262 = tail call i16 @llvm.abs.i16(i16 %261, i1 false)
  %cmp832 = icmp ult i16 %262, 2
  br label %lor.end835

lor.end835:                                       ; preds = %lor.rhs788.thread, %lor.rhs788, %land.lhs.true798, %land.lhs.true808, %land.rhs821, %land.lhs.true775
  %263 = phi i1 [ true, %land.lhs.true775 ], [ false, %land.lhs.true808 ], [ false, %land.lhs.true798 ], [ false, %lor.rhs788 ], [ %cmp832, %land.rhs821 ], [ false, %lor.rhs788.thread ]
  %lnot836 = xor i1 %263, true
  %conv838 = zext i1 %lnot836 to i8
  %264 = load ptr, ptr %bottom_moving_block, align 8, !tbaa !282
  %arrayidx840 = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv2946
  %265 = load ptr, ptr %arrayidx840, align 8, !tbaa !5
  %arrayidx842 = getelementptr inbounds i8, ptr %265, i64 %indvars.iv2943
  store i8 %conv838, ptr %arrayidx842, align 1, !tbaa !204
  br label %if.end843

if.end843:                                        ; preds = %lor.end835, %if.else644
  %266 = load ptr, ptr %mv844, align 8, !tbaa !67
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %arrayidx847 = getelementptr inbounds ptr, ptr %267, i64 %cond.i2796
  %268 = load ptr, ptr %arrayidx847, align 8, !tbaa !5
  %arrayidx849 = getelementptr inbounds ptr, ptr %268, i64 %cond.i2800
  %269 = load ptr, ptr %arrayidx849, align 8, !tbaa !5
  %270 = load i16, ptr %269, align 2, !tbaa !223
  %271 = load ptr, ptr %top_mv, align 8, !tbaa !277
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %arrayidx853 = getelementptr inbounds ptr, ptr %272, i64 %indvars.iv2946
  %273 = load ptr, ptr %arrayidx853, align 8, !tbaa !5
  %arrayidx855 = getelementptr inbounds ptr, ptr %273, i64 %indvars.iv2943
  %274 = load ptr, ptr %arrayidx855, align 8, !tbaa !5
  store i16 %270, ptr %274, align 2, !tbaa !223
  %arrayidx863 = getelementptr inbounds i16, ptr %269, i64 1
  %275 = load i16, ptr %arrayidx863, align 2, !tbaa !223
  %arrayidx870 = getelementptr inbounds i16, ptr %274, i64 1
  store i16 %275, ptr %arrayidx870, align 2, !tbaa !223
  %arrayidx872 = getelementptr inbounds ptr, ptr %266, i64 1
  %276 = load ptr, ptr %arrayidx872, align 8, !tbaa !5
  %arrayidx874 = getelementptr inbounds ptr, ptr %276, i64 %cond.i2796
  %277 = load ptr, ptr %arrayidx874, align 8, !tbaa !5
  %arrayidx876 = getelementptr inbounds ptr, ptr %277, i64 %cond.i2800
  %278 = load ptr, ptr %arrayidx876, align 8, !tbaa !5
  %279 = load i16, ptr %278, align 2, !tbaa !223
  %arrayidx879 = getelementptr inbounds ptr, ptr %271, i64 1
  %280 = load ptr, ptr %arrayidx879, align 8, !tbaa !5
  %arrayidx881 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv2946
  %281 = load ptr, ptr %arrayidx881, align 8, !tbaa !5
  %arrayidx883 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv2943
  %282 = load ptr, ptr %arrayidx883, align 8, !tbaa !5
  store i16 %279, ptr %282, align 2, !tbaa !223
  %arrayidx891 = getelementptr inbounds i16, ptr %278, i64 1
  %283 = load i16, ptr %arrayidx891, align 2, !tbaa !223
  %arrayidx898 = getelementptr inbounds i16, ptr %282, i64 1
  store i16 %283, ptr %arrayidx898, align 2, !tbaa !223
  %284 = load ptr, ptr %ref_idx899, align 8, !tbaa !64
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %arrayidx902 = getelementptr inbounds ptr, ptr %285, i64 %cond.i2796
  %286 = load ptr, ptr %arrayidx902, align 8, !tbaa !5
  %arrayidx904 = getelementptr inbounds i8, ptr %286, i64 %cond.i2800
  %287 = load i8, ptr %arrayidx904, align 1, !tbaa !204
  %288 = load ptr, ptr %top_ref_idx, align 8, !tbaa !275
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  %arrayidx907 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv2946
  %290 = load ptr, ptr %arrayidx907, align 8, !tbaa !5
  %arrayidx909 = getelementptr inbounds i8, ptr %290, i64 %indvars.iv2943
  store i8 %287, ptr %arrayidx909, align 1, !tbaa !204
  %291 = load ptr, ptr %ref_idx899, align 8, !tbaa !64
  %arrayidx911 = getelementptr inbounds ptr, ptr %291, i64 1
  %292 = load ptr, ptr %arrayidx911, align 8, !tbaa !5
  %arrayidx913 = getelementptr inbounds ptr, ptr %292, i64 %cond.i2796
  %293 = load ptr, ptr %arrayidx913, align 8, !tbaa !5
  %arrayidx915 = getelementptr inbounds i8, ptr %293, i64 %cond.i2800
  %294 = load i8, ptr %arrayidx915, align 1, !tbaa !204
  %295 = load ptr, ptr %top_ref_idx, align 8, !tbaa !275
  %arrayidx917 = getelementptr inbounds ptr, ptr %295, i64 1
  %296 = load ptr, ptr %arrayidx917, align 8, !tbaa !5
  %arrayidx919 = getelementptr inbounds ptr, ptr %296, i64 %indvars.iv2946
  %297 = load ptr, ptr %arrayidx919, align 8, !tbaa !5
  %arrayidx921 = getelementptr inbounds i8, ptr %297, i64 %indvars.iv2943
  store i8 %294, ptr %arrayidx921, align 1, !tbaa !204
  %298 = load ptr, ptr %ref_id922, align 8, !tbaa !66
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %arrayidx925 = getelementptr inbounds ptr, ptr %299, i64 %cond.i2796
  %300 = load ptr, ptr %arrayidx925, align 8, !tbaa !5
  %arrayidx927 = getelementptr inbounds i64, ptr %300, i64 %cond.i2800
  %301 = load i64, ptr %arrayidx927, align 8, !tbaa !205
  %302 = load ptr, ptr %top_ref_pic_id, align 8, !tbaa !276
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %arrayidx930 = getelementptr inbounds ptr, ptr %303, i64 %indvars.iv2946
  %304 = load ptr, ptr %arrayidx930, align 8, !tbaa !5
  %arrayidx932 = getelementptr inbounds i64, ptr %304, i64 %indvars.iv2943
  store i64 %301, ptr %arrayidx932, align 8, !tbaa !205
  %arrayidx934 = getelementptr inbounds ptr, ptr %298, i64 1
  %305 = load ptr, ptr %arrayidx934, align 8, !tbaa !5
  %arrayidx936 = getelementptr inbounds ptr, ptr %305, i64 %cond.i2796
  %306 = load ptr, ptr %arrayidx936, align 8, !tbaa !5
  %arrayidx938 = getelementptr inbounds i64, ptr %306, i64 %cond.i2800
  %307 = load i64, ptr %arrayidx938, align 8, !tbaa !205
  %arrayidx940 = getelementptr inbounds ptr, ptr %302, i64 1
  %308 = load ptr, ptr %arrayidx940, align 8, !tbaa !5
  %arrayidx942 = getelementptr inbounds ptr, ptr %308, i64 %indvars.iv2946
  %309 = load ptr, ptr %arrayidx942, align 8, !tbaa !5
  %arrayidx944 = getelementptr inbounds i64, ptr %309, i64 %indvars.iv2943
  store i64 %307, ptr %arrayidx944, align 8, !tbaa !205
  %310 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag945 = getelementptr inbounds %struct.ImageParameters, ptr %310, i64 0, i32 87
  %311 = load i32, ptr %direct_spatial_mv_pred_flag945, align 4, !tbaa !288
  %cmp946 = icmp eq i32 %311, 1
  br i1 %cmp946, label %if.then948, label %if.end1042

if.then948:                                       ; preds = %if.end843
  %312 = load i32, ptr %is_long_term949, align 8, !tbaa !76
  %tobool950.not = icmp eq i32 %312, 0
  %313 = load ptr, ptr %top_ref_idx, align 8, !tbaa !275
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %arrayidx955 = getelementptr inbounds ptr, ptr %314, i64 %indvars.iv2946
  %315 = load ptr, ptr %arrayidx955, align 8, !tbaa !5
  %arrayidx957 = getelementptr inbounds i8, ptr %315, i64 %indvars.iv2943
  %316 = load i8, ptr %arrayidx957, align 1, !tbaa !204
  %cmp959 = icmp eq i8 %316, 0
  %or.cond3078 = select i1 %tobool950.not, i1 %cmp959, i1 false
  br i1 %or.cond3078, label %land.lhs.true961, label %lor.rhs987

land.lhs.true961:                                 ; preds = %if.then948
  %317 = load ptr, ptr %top_mv, align 8, !tbaa !277
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %arrayidx965 = getelementptr inbounds ptr, ptr %318, i64 %indvars.iv2946
  %319 = load ptr, ptr %arrayidx965, align 8, !tbaa !5
  %arrayidx967 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv2943
  %320 = load ptr, ptr %arrayidx967, align 8, !tbaa !5
  %321 = load i16, ptr %320, align 2, !tbaa !223
  %322 = tail call i16 @llvm.abs.i16(i16 %321, i1 false)
  %cmp972 = icmp ult i16 %322, 2
  br i1 %cmp972, label %land.lhs.true974, label %lor.rhs987.thread

land.lhs.true974:                                 ; preds = %land.lhs.true961
  %arrayidx981 = getelementptr inbounds i16, ptr %320, i64 1
  %323 = load i16, ptr %arrayidx981, align 2, !tbaa !223
  %324 = tail call i16 @llvm.abs.i16(i16 %323, i1 false)
  %cmp985 = icmp ult i16 %324, 2
  br i1 %cmp985, label %lor.end1034, label %lor.rhs987.thread

lor.rhs987.thread:                                ; preds = %land.lhs.true974, %land.lhs.true961
  br label %lor.end1034

lor.rhs987:                                       ; preds = %if.then948
  %cmp995 = icmp eq i8 %316, -1
  br i1 %cmp995, label %land.lhs.true997, label %lor.end1034

land.lhs.true997:                                 ; preds = %lor.rhs987
  %arrayidx999 = getelementptr inbounds ptr, ptr %313, i64 1
  %325 = load ptr, ptr %arrayidx999, align 8, !tbaa !5
  %arrayidx1001 = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv2946
  %326 = load ptr, ptr %arrayidx1001, align 8, !tbaa !5
  %arrayidx1003 = getelementptr inbounds i8, ptr %326, i64 %indvars.iv2943
  %327 = load i8, ptr %arrayidx1003, align 1, !tbaa !204
  %cmp1005 = icmp eq i8 %327, 0
  br i1 %cmp1005, label %land.lhs.true1007, label %lor.end1034

land.lhs.true1007:                                ; preds = %land.lhs.true997
  %328 = load ptr, ptr %top_mv, align 8, !tbaa !277
  %arrayidx1009 = getelementptr inbounds ptr, ptr %328, i64 1
  %329 = load ptr, ptr %arrayidx1009, align 8, !tbaa !5
  %arrayidx1011 = getelementptr inbounds ptr, ptr %329, i64 %indvars.iv2946
  %330 = load ptr, ptr %arrayidx1011, align 8, !tbaa !5
  %arrayidx1013 = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv2943
  %331 = load ptr, ptr %arrayidx1013, align 8, !tbaa !5
  %332 = load i16, ptr %331, align 2, !tbaa !223
  %333 = tail call i16 @llvm.abs.i16(i16 %332, i1 false)
  %cmp1018 = icmp ult i16 %333, 2
  br i1 %cmp1018, label %land.rhs1020, label %lor.end1034

land.rhs1020:                                     ; preds = %land.lhs.true1007
  %arrayidx1027 = getelementptr inbounds i16, ptr %331, i64 1
  %334 = load i16, ptr %arrayidx1027, align 2, !tbaa !223
  %335 = tail call i16 @llvm.abs.i16(i16 %334, i1 false)
  %cmp1031 = icmp ult i16 %335, 2
  br label %lor.end1034

lor.end1034:                                      ; preds = %lor.rhs987.thread, %lor.rhs987, %land.lhs.true997, %land.lhs.true1007, %land.rhs1020, %land.lhs.true974
  %336 = phi i1 [ true, %land.lhs.true974 ], [ false, %land.lhs.true1007 ], [ false, %land.lhs.true997 ], [ false, %lor.rhs987 ], [ %cmp1031, %land.rhs1020 ], [ false, %lor.rhs987.thread ]
  %lnot1035 = xor i1 %336, true
  %conv1037 = zext i1 %lnot1035 to i8
  %337 = load ptr, ptr %top_moving_block, align 8, !tbaa !278
  %arrayidx1039 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv2946
  %338 = load ptr, ptr %arrayidx1039, align 8, !tbaa !5
  %arrayidx1041 = getelementptr inbounds i8, ptr %338, i64 %indvars.iv2943
  store i8 %conv1037, ptr %arrayidx1041, align 1, !tbaa !204
  %.pre3016 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag1043.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre3016, i64 0, i32 87
  %.pre3017 = load i32, ptr %direct_spatial_mv_pred_flag1043.phi.trans.insert, align 4, !tbaa !288
  br label %if.end1042

if.end1042:                                       ; preds = %lor.end1034, %if.end843
  %339 = phi i32 [ %.pre3017, %lor.end1034 ], [ %311, %if.end843 ]
  %340 = phi ptr [ %.pre3016, %lor.end1034 ], [ %310, %if.end843 ]
  %cmp1044 = icmp eq i32 %339, 0
  br i1 %cmp1044, label %land.lhs.true1046, label %for.inc1097

land.lhs.true1046:                                ; preds = %if.end1042
  %341 = load ptr, ptr %field_frame1047, align 8, !tbaa !69
  %arrayidx1050 = getelementptr inbounds ptr, ptr %341, i64 %115
  %342 = load ptr, ptr %arrayidx1050, align 8, !tbaa !5
  %arrayidx1052 = getelementptr inbounds i8, ptr %342, i64 %indvars.iv2943
  %343 = load i8, ptr %arrayidx1052, align 1, !tbaa !204
  %tobool1053.not = icmp eq i8 %343, 0
  br i1 %tobool1053.not, label %if.then1054, label %for.inc1097

if.then1054:                                      ; preds = %land.lhs.true1046
  %344 = load ptr, ptr %top_mv, align 8, !tbaa !277
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  %arrayidx1058 = getelementptr inbounds ptr, ptr %345, i64 %indvars.iv2946
  %346 = load ptr, ptr %arrayidx1058, align 8, !tbaa !5
  %arrayidx1060 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv2943
  %347 = load ptr, ptr %arrayidx1060, align 8, !tbaa !5
  %arrayidx1061 = getelementptr inbounds i16, ptr %347, i64 1
  %348 = load i16, ptr %arrayidx1061, align 2, !tbaa !223
  %349 = sdiv i16 %348, 2
  store i16 %349, ptr %arrayidx1061, align 2, !tbaa !223
  %arrayidx1066 = getelementptr inbounds ptr, ptr %344, i64 1
  %350 = load ptr, ptr %arrayidx1066, align 8, !tbaa !5
  %arrayidx1068 = getelementptr inbounds ptr, ptr %350, i64 %indvars.iv2946
  %351 = load ptr, ptr %arrayidx1068, align 8, !tbaa !5
  %arrayidx1070 = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv2943
  %352 = load ptr, ptr %arrayidx1070, align 8, !tbaa !5
  %arrayidx1071 = getelementptr inbounds i16, ptr %352, i64 1
  %353 = load i16, ptr %arrayidx1071, align 2, !tbaa !223
  %354 = sdiv i16 %353, 2
  store i16 %354, ptr %arrayidx1071, align 2, !tbaa !223
  %355 = load ptr, ptr %bottom_mv, align 8, !tbaa !281
  %356 = load ptr, ptr %355, align 8, !tbaa !5
  %arrayidx1078 = getelementptr inbounds ptr, ptr %356, i64 %indvars.iv2946
  %357 = load ptr, ptr %arrayidx1078, align 8, !tbaa !5
  %arrayidx1080 = getelementptr inbounds ptr, ptr %357, i64 %indvars.iv2943
  %358 = load ptr, ptr %arrayidx1080, align 8, !tbaa !5
  %arrayidx1081 = getelementptr inbounds i16, ptr %358, i64 1
  %359 = load i16, ptr %arrayidx1081, align 2, !tbaa !223
  %360 = sdiv i16 %359, 2
  store i16 %360, ptr %arrayidx1081, align 2, !tbaa !223
  %arrayidx1086 = getelementptr inbounds ptr, ptr %355, i64 1
  %361 = load ptr, ptr %arrayidx1086, align 8, !tbaa !5
  %arrayidx1088 = getelementptr inbounds ptr, ptr %361, i64 %indvars.iv2946
  %362 = load ptr, ptr %arrayidx1088, align 8, !tbaa !5
  %arrayidx1090 = getelementptr inbounds ptr, ptr %362, i64 %indvars.iv2943
  %363 = load ptr, ptr %arrayidx1090, align 8, !tbaa !5
  %arrayidx1091 = getelementptr inbounds i16, ptr %363, i64 1
  %364 = load i16, ptr %arrayidx1091, align 2, !tbaa !223
  %365 = sdiv i16 %364, 2
  store i16 %365, ptr %arrayidx1091, align 2, !tbaa !223
  br label %for.inc1097

for.inc1097:                                      ; preds = %lor.end, %if.end550, %if.then1054, %land.lhs.true1046, %if.end1042
  %366 = phi ptr [ %.pre3006, %lor.end ], [ %165, %if.end550 ], [ %340, %if.then1054 ], [ %340, %land.lhs.true1046 ], [ %340, %if.end1042 ]
  %indvars.iv.next2944 = add nuw nsw i64 %indvars.iv2943, 1
  %367 = load i32, ptr %size_x390, align 8, !tbaa !52
  %div391 = sdiv i32 %367, 4
  %368 = sext i32 %div391 to i64
  %cmp392 = icmp slt i64 %indvars.iv.next2944, %368
  br i1 %cmp392, label %for.body394, label %for.inc1100.loopexit, !llvm.loop !289

for.inc1100.loopexit:                             ; preds = %for.inc1097
  %.pre3022 = load i32, ptr %size_y383, align 4, !tbaa !53
  br label %for.inc1100

for.inc1100:                                      ; preds = %for.inc1100.loopexit, %for.body387
  %369 = phi ptr [ %366, %for.inc1100.loopexit ], [ %.pre3007, %for.body387 ]
  %370 = phi i32 [ %.pre3022, %for.inc1100.loopexit ], [ %113, %for.body387 ]
  %371 = phi i32 [ %367, %for.inc1100.loopexit ], [ %114, %for.body387 ]
  %indvars.iv.next2947 = add nuw nsw i64 %indvars.iv2946, 1
  %div384 = sdiv i32 %370, 8
  %372 = sext i32 %div384 to i64
  %cmp385 = icmp slt i64 %indvars.iv.next2947, %372
  br i1 %cmp385, label %for.body387, label %if.end1103, !llvm.loop !290

if.end1103:                                       ; preds = %for.inc1100, %if.then381, %lor.lhs.false378
  %373 = phi ptr [ %109, %if.then381 ], [ %109, %lor.lhs.false378 ], [ %369, %for.inc1100 ]
  %374 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag1104 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %374, i64 0, i32 25
  %375 = load i32, ptr %frame_mbs_only_flag1104, align 4, !tbaa !15
  %tobool1105.not = icmp eq i32 %375, 0
  br i1 %tobool1105.not, label %if.then1109, label %lor.lhs.false1106

lor.lhs.false1106:                                ; preds = %if.end1103
  %direct_8x8_inference_flag1107 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %374, i64 0, i32 27
  %376 = load i32, ptr %direct_8x8_inference_flag1107, align 4, !tbaa !284
  %tobool1108.not = icmp eq i32 %376, 0
  br i1 %tobool1108.not, label %if.end1390.thread, label %if.then1109

if.end1390.thread:                                ; preds = %lor.lhs.false1106
  %is_long_term13913043 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 14
  %377 = load i32, ptr %is_long_term13913043, align 8, !tbaa !76
  %conv13923044 = trunc i32 %377 to i8
  %is_long_term13933045 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 18
  store i8 %conv13923044, ptr %is_long_term13933045, align 8, !tbaa !285
  br label %lor.lhs.false1396

if.then1109:                                      ; preds = %lor.lhs.false1106, %if.end1103
  %structure1110 = getelementptr inbounds %struct.ImageParameters, ptr %373, i64 0, i32 6
  %378 = load i32, ptr %structure1110, align 8, !tbaa !133
  %tobool1111.not = icmp eq i32 %378, 0
  br i1 %tobool1111.not, label %for.cond1113.preheader, label %if.end1390

for.cond1113.preheader:                           ; preds = %if.then1109
  %size_y1114 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %379 = load i32, ptr %size_y1114, align 4, !tbaa !53
  %cmp11162867 = icmp sgt i32 %379, 3
  br i1 %cmp11162867, label %for.body1118.lr.ph, label %if.end1390

for.body1118.lr.ph:                               ; preds = %for.cond1113.preheader
  %size_x1125 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %field_frame1130 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %bottom_field1138 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 42
  %top_field1143 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 41
  %mv1273 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %ref_idx1332 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %ref_id1351 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 37
  %ref_pic_id1358 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %is_long_term1380 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 18
  %.pre3023 = load i32, ptr %size_x1125, align 8, !tbaa !52
  br label %for.body1118

for.body1118:                                     ; preds = %for.body1118.lr.ph, %for.inc1386
  %380 = phi i32 [ %379, %for.body1118.lr.ph ], [ %453, %for.inc1386 ]
  %381 = phi i32 [ %.pre3023, %for.body1118.lr.ph ], [ %454, %for.inc1386 ]
  %indvars.iv2953 = phi i64 [ 0, %for.body1118.lr.ph ], [ %indvars.iv.next2954, %for.inc1386 ]
  %cmp11272864 = icmp sgt i32 %381, 3
  br i1 %cmp11272864, label %for.body1129.lr.ph, label %for.inc1386

for.body1129.lr.ph:                               ; preds = %for.body1118
  %382 = trunc i64 %indvars.iv2953 to i32
  %shr1119 = lshr i32 %382, 1
  %mul1122 = and i32 %shr1119, 1073741820
  %add1123 = add nuw nsw i32 %mul1122, %shr1119
  %idxprom1268 = zext i32 %shr1119 to i64
  %add1353 = add nuw nsw i32 %add1123, 4
  br label %for.body1129

for.body1129:                                     ; preds = %for.body1129.lr.ph, %for.inc1383
  %indvars.iv2950 = phi i64 [ 0, %for.body1129.lr.ph ], [ %indvars.iv.next2951, %for.inc1383 ]
  %383 = load ptr, ptr %field_frame1130, align 8, !tbaa !69
  %arrayidx1132 = getelementptr inbounds ptr, ptr %383, i64 %indvars.iv2953
  %384 = load ptr, ptr %arrayidx1132, align 8, !tbaa !5
  %arrayidx1134 = getelementptr inbounds i8, ptr %384, i64 %indvars.iv2950
  %385 = load i8, ptr %arrayidx1134, align 1, !tbaa !204
  %tobool1135.not = icmp eq i8 %385, 0
  br i1 %tobool1135.not, label %for.inc1383, label %if.then1136

if.then1136:                                      ; preds = %for.body1129
  %386 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %poc1137 = getelementptr inbounds %struct.storable_picture, ptr %386, i64 0, i32 1
  %387 = load i32, ptr %poc1137, align 4, !tbaa !105
  %388 = load ptr, ptr %bottom_field1138, align 8, !tbaa !130
  %poc1139 = getelementptr inbounds %struct.storable_picture, ptr %388, i64 0, i32 1
  %389 = load i32, ptr %poc1139, align 4, !tbaa !105
  %sub1140 = sub nsw i32 %387, %389
  %cond.i2813 = tail call i32 @llvm.abs.i32(i32 %sub1140, i1 true)
  %390 = load ptr, ptr %top_field1143, align 8, !tbaa !129
  %poc1144 = getelementptr inbounds %struct.storable_picture, ptr %390, i64 0, i32 1
  %391 = load i32, ptr %poc1144, align 4, !tbaa !105
  %sub1145 = sub nsw i32 %387, %391
  %cond.i2814 = tail call i32 @llvm.abs.i32(i32 %sub1145, i1 true)
  %cmp1147 = icmp ugt i32 %cond.i2813, %cond.i2814
  %392 = load ptr, ptr %mv1273, align 8, !tbaa !272
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  %arrayidx1161 = getelementptr inbounds ptr, ptr %393, i64 %indvars.iv2953
  %394 = load ptr, ptr %arrayidx1161, align 8, !tbaa !5
  %arrayidx1163 = getelementptr inbounds ptr, ptr %394, i64 %indvars.iv2950
  %395 = load ptr, ptr %arrayidx1163, align 8, !tbaa !5
  %arrayidx1179 = getelementptr inbounds i16, ptr %395, i64 1
  %arrayidx1189 = getelementptr inbounds ptr, ptr %392, i64 1
  br i1 %cmp1147, label %if.then1149, label %if.else1264

if.then1149:                                      ; preds = %if.then1136
  %mv1151 = getelementptr inbounds %struct.storable_picture, ptr %390, i64 0, i32 38
  %396 = load ptr, ptr %mv1151, align 8, !tbaa !67
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %arrayidx1154 = getelementptr inbounds ptr, ptr %397, i64 %idxprom1268
  %398 = load ptr, ptr %arrayidx1154, align 8, !tbaa !5
  %arrayidx1156 = getelementptr inbounds ptr, ptr %398, i64 %indvars.iv2950
  %399 = load ptr, ptr %arrayidx1156, align 8, !tbaa !5
  %400 = load i16, ptr %399, align 2, !tbaa !223
  store i16 %400, ptr %395, align 2, !tbaa !223
  %arrayidx1172 = getelementptr inbounds i16, ptr %399, i64 1
  %401 = load i16, ptr %arrayidx1172, align 2, !tbaa !223
  store i16 %401, ptr %arrayidx1179, align 2, !tbaa !223
  %arrayidx1182 = getelementptr inbounds ptr, ptr %396, i64 1
  %402 = load ptr, ptr %arrayidx1182, align 8, !tbaa !5
  %arrayidx1184 = getelementptr inbounds ptr, ptr %402, i64 %idxprom1268
  %403 = load ptr, ptr %arrayidx1184, align 8, !tbaa !5
  %arrayidx1186 = getelementptr inbounds ptr, ptr %403, i64 %indvars.iv2950
  %404 = load ptr, ptr %arrayidx1186, align 8, !tbaa !5
  %405 = load i16, ptr %404, align 2, !tbaa !223
  %406 = load ptr, ptr %arrayidx1189, align 8, !tbaa !5
  %arrayidx1191 = getelementptr inbounds ptr, ptr %406, i64 %indvars.iv2953
  %407 = load ptr, ptr %arrayidx1191, align 8, !tbaa !5
  %arrayidx1193 = getelementptr inbounds ptr, ptr %407, i64 %indvars.iv2950
  %408 = load ptr, ptr %arrayidx1193, align 8, !tbaa !5
  store i16 %405, ptr %408, align 2, !tbaa !223
  br label %for.inc1383.sink.split

if.else1264:                                      ; preds = %if.then1136
  %mv1266 = getelementptr inbounds %struct.storable_picture, ptr %388, i64 0, i32 38
  %409 = load ptr, ptr %mv1266, align 8, !tbaa !67
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %arrayidx1269 = getelementptr inbounds ptr, ptr %410, i64 %idxprom1268
  %411 = load ptr, ptr %arrayidx1269, align 8, !tbaa !5
  %arrayidx1271 = getelementptr inbounds ptr, ptr %411, i64 %indvars.iv2950
  %412 = load ptr, ptr %arrayidx1271, align 8, !tbaa !5
  %413 = load i16, ptr %412, align 2, !tbaa !223
  store i16 %413, ptr %395, align 2, !tbaa !223
  %arrayidx1287 = getelementptr inbounds i16, ptr %412, i64 1
  %414 = load i16, ptr %arrayidx1287, align 2, !tbaa !223
  store i16 %414, ptr %arrayidx1179, align 2, !tbaa !223
  %arrayidx1297 = getelementptr inbounds ptr, ptr %409, i64 1
  %415 = load ptr, ptr %arrayidx1297, align 8, !tbaa !5
  %arrayidx1299 = getelementptr inbounds ptr, ptr %415, i64 %idxprom1268
  %416 = load ptr, ptr %arrayidx1299, align 8, !tbaa !5
  %arrayidx1301 = getelementptr inbounds ptr, ptr %416, i64 %indvars.iv2950
  %417 = load ptr, ptr %arrayidx1301, align 8, !tbaa !5
  %418 = load i16, ptr %417, align 2, !tbaa !223
  %419 = load ptr, ptr %arrayidx1189, align 8, !tbaa !5
  %arrayidx1306 = getelementptr inbounds ptr, ptr %419, i64 %indvars.iv2953
  %420 = load ptr, ptr %arrayidx1306, align 8, !tbaa !5
  %arrayidx1308 = getelementptr inbounds ptr, ptr %420, i64 %indvars.iv2950
  %421 = load ptr, ptr %arrayidx1308, align 8, !tbaa !5
  store i16 %418, ptr %421, align 2, !tbaa !223
  br label %for.inc1383.sink.split

for.inc1383.sink.split:                           ; preds = %if.then1149, %if.else1264
  %.sink3144 = phi ptr [ %404, %if.then1149 ], [ %417, %if.else1264 ]
  %.sink3143 = phi ptr [ %408, %if.then1149 ], [ %421, %if.else1264 ]
  %.sink3141 = phi ptr [ %390, %if.then1149 ], [ %388, %if.else1264 ]
  %top_field1143.sink = phi ptr [ %top_field1143, %if.then1149 ], [ %bottom_field1138, %if.else1264 ]
  %idxprom1238.sink.in = phi i32 [ %add1123, %if.then1149 ], [ %add1353, %if.else1264 ]
  %arrayidx1202 = getelementptr inbounds i16, ptr %.sink3144, i64 1
  %422 = load i16, ptr %arrayidx1202, align 2, !tbaa !223
  %arrayidx1209 = getelementptr inbounds i16, ptr %.sink3143, i64 1
  store i16 %422, ptr %arrayidx1209, align 2, !tbaa !223
  %ref_idx1211 = getelementptr inbounds %struct.storable_picture, ptr %.sink3141, i64 0, i32 35
  %423 = load ptr, ptr %ref_idx1211, align 8, !tbaa !64
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %arrayidx1214 = getelementptr inbounds ptr, ptr %424, i64 %idxprom1268
  %425 = load ptr, ptr %arrayidx1214, align 8, !tbaa !5
  %arrayidx1216 = getelementptr inbounds i8, ptr %425, i64 %indvars.iv2950
  %426 = load i8, ptr %arrayidx1216, align 1, !tbaa !204
  %427 = load ptr, ptr %ref_idx1332, align 8, !tbaa !270
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %arrayidx1220 = getelementptr inbounds ptr, ptr %428, i64 %indvars.iv2953
  %429 = load ptr, ptr %arrayidx1220, align 8, !tbaa !5
  %arrayidx1222 = getelementptr inbounds i8, ptr %429, i64 %indvars.iv2950
  store i8 %426, ptr %arrayidx1222, align 1, !tbaa !204
  %430 = load ptr, ptr %top_field1143.sink, align 8, !tbaa !5
  %ref_idx1224 = getelementptr inbounds %struct.storable_picture, ptr %430, i64 0, i32 35
  %431 = load ptr, ptr %ref_idx1224, align 8, !tbaa !64
  %arrayidx1225 = getelementptr inbounds ptr, ptr %431, i64 1
  %432 = load ptr, ptr %arrayidx1225, align 8, !tbaa !5
  %arrayidx1227 = getelementptr inbounds ptr, ptr %432, i64 %idxprom1268
  %433 = load ptr, ptr %arrayidx1227, align 8, !tbaa !5
  %arrayidx1229 = getelementptr inbounds i8, ptr %433, i64 %indvars.iv2950
  %434 = load i8, ptr %arrayidx1229, align 1, !tbaa !204
  %435 = load ptr, ptr %ref_idx1332, align 8, !tbaa !270
  %arrayidx1231 = getelementptr inbounds ptr, ptr %435, i64 1
  %436 = load ptr, ptr %arrayidx1231, align 8, !tbaa !5
  %arrayidx1233 = getelementptr inbounds ptr, ptr %436, i64 %indvars.iv2953
  %437 = load ptr, ptr %arrayidx1233, align 8, !tbaa !5
  %arrayidx1235 = getelementptr inbounds i8, ptr %437, i64 %indvars.iv2950
  store i8 %434, ptr %arrayidx1235, align 1, !tbaa !204
  %idxprom1238.sink = zext i32 %idxprom1238.sink.in to i64
  %.sink3104 = load ptr, ptr %ref_id1351, align 8, !tbaa !66
  %438 = load ptr, ptr %.sink3104, align 8, !tbaa !5
  %arrayidx1239 = getelementptr inbounds ptr, ptr %438, i64 %idxprom1238.sink
  %439 = load ptr, ptr %arrayidx1239, align 8, !tbaa !5
  %arrayidx1241 = getelementptr inbounds i64, ptr %439, i64 %indvars.iv2950
  %440 = load i64, ptr %arrayidx1241, align 8, !tbaa !205
  %441 = load ptr, ptr %ref_pic_id1358, align 8, !tbaa !271
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %arrayidx1361 = getelementptr inbounds ptr, ptr %442, i64 %indvars.iv2953
  %443 = load ptr, ptr %arrayidx1361, align 8, !tbaa !5
  %arrayidx1363 = getelementptr inbounds i64, ptr %443, i64 %indvars.iv2950
  store i64 %440, ptr %arrayidx1363, align 8, !tbaa !205
  %arrayidx1365 = getelementptr inbounds ptr, ptr %.sink3104, i64 1
  %444 = load ptr, ptr %arrayidx1365, align 8, !tbaa !5
  %arrayidx1368 = getelementptr inbounds ptr, ptr %444, i64 %idxprom1238.sink
  %445 = load ptr, ptr %arrayidx1368, align 8, !tbaa !5
  %arrayidx1370 = getelementptr inbounds i64, ptr %445, i64 %indvars.iv2950
  %446 = load i64, ptr %arrayidx1370, align 8, !tbaa !205
  %arrayidx1372 = getelementptr inbounds ptr, ptr %441, i64 1
  %447 = load ptr, ptr %arrayidx1372, align 8, !tbaa !5
  %arrayidx1374 = getelementptr inbounds ptr, ptr %447, i64 %indvars.iv2953
  %448 = load ptr, ptr %arrayidx1374, align 8, !tbaa !5
  %arrayidx1376 = getelementptr inbounds i64, ptr %448, i64 %indvars.iv2950
  store i64 %446, ptr %arrayidx1376, align 8, !tbaa !205
  %449 = load ptr, ptr %top_field1143.sink, align 8, !tbaa !5
  %is_long_term1378 = getelementptr inbounds %struct.storable_picture, ptr %449, i64 0, i32 14
  %450 = load i32, ptr %is_long_term1378, align 8, !tbaa !76
  %conv1379 = trunc i32 %450 to i8
  store i8 %conv1379, ptr %is_long_term1380, align 8, !tbaa !285
  br label %for.inc1383

for.inc1383:                                      ; preds = %for.inc1383.sink.split, %for.body1129
  %indvars.iv.next2951 = add nuw nsw i64 %indvars.iv2950, 1
  %451 = load i32, ptr %size_x1125, align 8, !tbaa !52
  %shr1126 = ashr i32 %451, 2
  %452 = sext i32 %shr1126 to i64
  %cmp1127 = icmp slt i64 %indvars.iv.next2951, %452
  br i1 %cmp1127, label %for.body1129, label %for.inc1386.loopexit, !llvm.loop !291

for.inc1386.loopexit:                             ; preds = %for.inc1383
  %.pre3024 = load i32, ptr %size_y1114, align 4, !tbaa !53
  br label %for.inc1386

for.inc1386:                                      ; preds = %for.inc1386.loopexit, %for.body1118
  %453 = phi i32 [ %.pre3024, %for.inc1386.loopexit ], [ %380, %for.body1118 ]
  %454 = phi i32 [ %451, %for.inc1386.loopexit ], [ %381, %for.body1118 ]
  %indvars.iv.next2954 = add nuw nsw i64 %indvars.iv2953, 1
  %shr1115 = ashr i32 %453, 2
  %455 = sext i32 %shr1115 to i64
  %cmp1116 = icmp slt i64 %indvars.iv.next2954, %455
  br i1 %cmp1116, label %for.body1118, label %if.end1390.loopexit, !llvm.loop !292

if.end1390.loopexit:                              ; preds = %for.inc1386
  %.pre3025 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag1394.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %.pre3025, i64 0, i32 25
  %.pre3026 = load i32, ptr %frame_mbs_only_flag1394.phi.trans.insert, align 4, !tbaa !15
  br label %if.end1390

if.end1390:                                       ; preds = %if.end1390.loopexit, %for.cond1113.preheader, %if.then1109
  %456 = phi i32 [ %.pre3026, %if.end1390.loopexit ], [ %375, %for.cond1113.preheader ], [ %375, %if.then1109 ]
  %457 = phi ptr [ %.pre3025, %if.end1390.loopexit ], [ %374, %for.cond1113.preheader ], [ %374, %if.then1109 ]
  %is_long_term1391 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 14
  %458 = load i32, ptr %is_long_term1391, align 8, !tbaa !76
  %conv1392 = trunc i32 %458 to i8
  %is_long_term1393 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 18
  store i8 %conv1392, ptr %is_long_term1393, align 8, !tbaa !285
  %tobool1395.not = icmp eq i32 %456, 0
  br i1 %tobool1395.not, label %if.then1399, label %lor.lhs.false1396

lor.lhs.false1396:                                ; preds = %if.end1390.thread, %if.end1390
  %is_long_term13933047 = phi ptr [ %is_long_term13933045, %if.end1390.thread ], [ %is_long_term1393, %if.end1390 ]
  %459 = phi ptr [ %374, %if.end1390.thread ], [ %457, %if.end1390 ]
  %direct_8x8_inference_flag1397 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %459, i64 0, i32 27
  %460 = load i32, ptr %direct_8x8_inference_flag1397, align 4, !tbaa !284
  %tobool1398.not = icmp eq i32 %460, 0
  br i1 %tobool1398.not, label %for.cond1624.preheader, label %if.then1399

for.cond1624.preheader:                           ; preds = %lor.lhs.false1396
  %size_y1625 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %461 = load i32, ptr %size_y1625, align 4, !tbaa !53
  %cmp16272873 = icmp sgt i32 %461, 3
  br i1 %cmp16272873, label %for.cond1631.preheader.lr.ph, label %if.end1847

for.cond1631.preheader.lr.ph:                     ; preds = %for.cond1624.preheader
  %size_x1632 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %mv1638 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 38
  %mv1645 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %ref_idx1694 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 35
  %ref_idx1700 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %ref_id1718 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 37
  %ref_pic_id1724 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %moving_block1835 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 7
  %.pre3027 = load i32, ptr %size_x1632, align 8, !tbaa !52
  br label %for.cond1631.preheader

if.then1399:                                      ; preds = %lor.lhs.false1396, %if.end1390
  %is_long_term13933048 = phi ptr [ %is_long_term13933047, %lor.lhs.false1396 ], [ %is_long_term1393, %if.end1390 ]
  %size_y1401 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %462 = load i32, ptr %size_y1401, align 4, !tbaa !53
  %cmp14032879 = icmp sgt i32 %462, 3
  br i1 %cmp14032879, label %for.body1405.lr.ph, label %if.end1847

for.body1405.lr.ph:                               ; preds = %if.then1399
  %size_x1408 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %mv1414 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %ref_idx1470 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %ref_pic_id1494 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %moving_block1611 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 7
  %.pre3033 = load i32, ptr %size_x1408, align 8, !tbaa !52
  br label %for.body1405

for.body1405:                                     ; preds = %for.body1405.lr.ph, %for.inc1620
  %463 = phi i32 [ %462, %for.body1405.lr.ph ], [ %530, %for.inc1620 ]
  %464 = phi i32 [ %.pre3033, %for.body1405.lr.ph ], [ %531, %for.inc1620 ]
  %indvars.iv2965 = phi i64 [ 0, %for.body1405.lr.ph ], [ %indvars.iv.next2966, %for.inc1620 ]
  %cmp14102876 = icmp sgt i32 %464, 3
  br i1 %cmp14102876, label %for.body1412.lr.ph, label %for.inc1620

for.body1412.lr.ph:                               ; preds = %for.body1405
  %and.i2816 = lshr i64 %indvars.iv2965, 1
  %and.lobit.i2817 = and i64 %and.i2816, 1
  %and1.i2815 = and i64 %indvars.iv2965, 2147483646
  %cond.i2818 = or i64 %and.lobit.i2817, %and1.i2815
  br label %for.body1412

for.body1412:                                     ; preds = %for.body1412.lr.ph, %for.inc1617
  %indvars.iv2962 = phi i64 [ 0, %for.body1412.lr.ph ], [ %indvars.iv.next2963, %for.inc1617 ]
  %and1.i2819 = and i64 %indvars.iv2962, 2147483646
  %and.i2820 = lshr i64 %indvars.iv2962, 1
  %and.lobit.i2821 = and i64 %and.i2820, 1
  %cond.i2822 = or i64 %and.lobit.i2821, %and1.i2819
  %465 = load ptr, ptr %mv1414, align 8, !tbaa !272
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %arrayidx1417 = getelementptr inbounds ptr, ptr %466, i64 %cond.i2818
  %467 = load ptr, ptr %arrayidx1417, align 8, !tbaa !5
  %arrayidx1419 = getelementptr inbounds ptr, ptr %467, i64 %cond.i2822
  %468 = load ptr, ptr %arrayidx1419, align 8, !tbaa !5
  %469 = load i16, ptr %468, align 2, !tbaa !223
  %arrayidx1424 = getelementptr inbounds ptr, ptr %466, i64 %indvars.iv2965
  %470 = load ptr, ptr %arrayidx1424, align 8, !tbaa !5
  %arrayidx1426 = getelementptr inbounds ptr, ptr %470, i64 %indvars.iv2962
  %471 = load ptr, ptr %arrayidx1426, align 8, !tbaa !5
  store i16 %469, ptr %471, align 2, !tbaa !223
  %arrayidx1434 = getelementptr inbounds i16, ptr %468, i64 1
  %472 = load i16, ptr %arrayidx1434, align 2, !tbaa !223
  %arrayidx1441 = getelementptr inbounds i16, ptr %471, i64 1
  store i16 %472, ptr %arrayidx1441, align 2, !tbaa !223
  %arrayidx1443 = getelementptr inbounds ptr, ptr %465, i64 1
  %473 = load ptr, ptr %arrayidx1443, align 8, !tbaa !5
  %arrayidx1445 = getelementptr inbounds ptr, ptr %473, i64 %cond.i2818
  %474 = load ptr, ptr %arrayidx1445, align 8, !tbaa !5
  %arrayidx1447 = getelementptr inbounds ptr, ptr %474, i64 %cond.i2822
  %475 = load ptr, ptr %arrayidx1447, align 8, !tbaa !5
  %476 = load i16, ptr %475, align 2, !tbaa !223
  %arrayidx1452 = getelementptr inbounds ptr, ptr %473, i64 %indvars.iv2965
  %477 = load ptr, ptr %arrayidx1452, align 8, !tbaa !5
  %arrayidx1454 = getelementptr inbounds ptr, ptr %477, i64 %indvars.iv2962
  %478 = load ptr, ptr %arrayidx1454, align 8, !tbaa !5
  store i16 %476, ptr %478, align 2, !tbaa !223
  %arrayidx1462 = getelementptr inbounds i16, ptr %475, i64 1
  %479 = load i16, ptr %arrayidx1462, align 2, !tbaa !223
  %arrayidx1469 = getelementptr inbounds i16, ptr %478, i64 1
  store i16 %479, ptr %arrayidx1469, align 2, !tbaa !223
  %480 = load ptr, ptr %ref_idx1470, align 8, !tbaa !270
  %481 = load ptr, ptr %480, align 8, !tbaa !5
  %arrayidx1473 = getelementptr inbounds ptr, ptr %481, i64 %cond.i2818
  %482 = load ptr, ptr %arrayidx1473, align 8, !tbaa !5
  %arrayidx1475 = getelementptr inbounds i8, ptr %482, i64 %cond.i2822
  %483 = load i8, ptr %arrayidx1475, align 1, !tbaa !204
  %arrayidx1479 = getelementptr inbounds ptr, ptr %481, i64 %indvars.iv2965
  %484 = load ptr, ptr %arrayidx1479, align 8, !tbaa !5
  %arrayidx1481 = getelementptr inbounds i8, ptr %484, i64 %indvars.iv2962
  store i8 %483, ptr %arrayidx1481, align 1, !tbaa !204
  %485 = load ptr, ptr %ref_idx1470, align 8, !tbaa !270
  %arrayidx1483 = getelementptr inbounds ptr, ptr %485, i64 1
  %486 = load ptr, ptr %arrayidx1483, align 8, !tbaa !5
  %arrayidx1485 = getelementptr inbounds ptr, ptr %486, i64 %cond.i2818
  %487 = load ptr, ptr %arrayidx1485, align 8, !tbaa !5
  %arrayidx1487 = getelementptr inbounds i8, ptr %487, i64 %cond.i2822
  %488 = load i8, ptr %arrayidx1487, align 1, !tbaa !204
  %arrayidx1491 = getelementptr inbounds ptr, ptr %486, i64 %indvars.iv2965
  %489 = load ptr, ptr %arrayidx1491, align 8, !tbaa !5
  %arrayidx1493 = getelementptr inbounds i8, ptr %489, i64 %indvars.iv2962
  store i8 %488, ptr %arrayidx1493, align 1, !tbaa !204
  %490 = load ptr, ptr %ref_pic_id1494, align 8, !tbaa !271
  %491 = load ptr, ptr %490, align 8, !tbaa !5
  %arrayidx1497 = getelementptr inbounds ptr, ptr %491, i64 %cond.i2818
  %492 = load ptr, ptr %arrayidx1497, align 8, !tbaa !5
  %arrayidx1499 = getelementptr inbounds i64, ptr %492, i64 %cond.i2822
  %493 = load i64, ptr %arrayidx1499, align 8, !tbaa !205
  %arrayidx1503 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv2965
  %494 = load ptr, ptr %arrayidx1503, align 8, !tbaa !5
  %arrayidx1505 = getelementptr inbounds i64, ptr %494, i64 %indvars.iv2962
  store i64 %493, ptr %arrayidx1505, align 8, !tbaa !205
  %arrayidx1507 = getelementptr inbounds ptr, ptr %490, i64 1
  %495 = load ptr, ptr %arrayidx1507, align 8, !tbaa !5
  %arrayidx1509 = getelementptr inbounds ptr, ptr %495, i64 %cond.i2818
  %496 = load ptr, ptr %arrayidx1509, align 8, !tbaa !5
  %arrayidx1511 = getelementptr inbounds i64, ptr %496, i64 %cond.i2822
  %497 = load i64, ptr %arrayidx1511, align 8, !tbaa !205
  %arrayidx1515 = getelementptr inbounds ptr, ptr %495, i64 %indvars.iv2965
  %498 = load ptr, ptr %arrayidx1515, align 8, !tbaa !5
  %arrayidx1517 = getelementptr inbounds i64, ptr %498, i64 %indvars.iv2962
  store i64 %497, ptr %arrayidx1517, align 8, !tbaa !205
  %499 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag1518 = getelementptr inbounds %struct.ImageParameters, ptr %499, i64 0, i32 87
  %500 = load i32, ptr %direct_spatial_mv_pred_flag1518, align 4, !tbaa !288
  %cmp1519 = icmp eq i32 %500, 1
  br i1 %cmp1519, label %if.then1521, label %for.inc1617

if.then1521:                                      ; preds = %for.body1412
  %501 = load i8, ptr %is_long_term13933048, align 8, !tbaa !285
  %tobool1523.not = icmp eq i8 %501, 0
  %502 = load ptr, ptr %ref_idx1470, align 8, !tbaa !270
  %503 = load ptr, ptr %502, align 8, !tbaa !5
  %arrayidx1528 = getelementptr inbounds ptr, ptr %503, i64 %indvars.iv2965
  %504 = load ptr, ptr %arrayidx1528, align 8, !tbaa !5
  %arrayidx1530 = getelementptr inbounds i8, ptr %504, i64 %indvars.iv2962
  %505 = load i8, ptr %arrayidx1530, align 1, !tbaa !204
  %cmp1532 = icmp eq i8 %505, 0
  %or.cond3092 = select i1 %tobool1523.not, i1 %cmp1532, i1 false
  br i1 %or.cond3092, label %land.lhs.true1534, label %lor.rhs1560

land.lhs.true1534:                                ; preds = %if.then1521
  %506 = load ptr, ptr %mv1414, align 8, !tbaa !272
  %507 = load ptr, ptr %506, align 8, !tbaa !5
  %arrayidx1538 = getelementptr inbounds ptr, ptr %507, i64 %indvars.iv2965
  %508 = load ptr, ptr %arrayidx1538, align 8, !tbaa !5
  %arrayidx1540 = getelementptr inbounds ptr, ptr %508, i64 %indvars.iv2962
  %509 = load ptr, ptr %arrayidx1540, align 8, !tbaa !5
  %510 = load i16, ptr %509, align 2, !tbaa !223
  %511 = tail call i16 @llvm.abs.i16(i16 %510, i1 false)
  %cmp1545 = icmp ult i16 %511, 2
  br i1 %cmp1545, label %land.lhs.true1547, label %lor.rhs1560.thread

land.lhs.true1547:                                ; preds = %land.lhs.true1534
  %arrayidx1554 = getelementptr inbounds i16, ptr %509, i64 1
  %512 = load i16, ptr %arrayidx1554, align 2, !tbaa !223
  %513 = tail call i16 @llvm.abs.i16(i16 %512, i1 false)
  %cmp1558 = icmp ult i16 %513, 2
  br i1 %cmp1558, label %lor.end1607, label %lor.rhs1560.thread

lor.rhs1560.thread:                               ; preds = %land.lhs.true1547, %land.lhs.true1534
  br label %lor.end1607

lor.rhs1560:                                      ; preds = %if.then1521
  %cmp1568 = icmp eq i8 %505, -1
  br i1 %cmp1568, label %land.lhs.true1570, label %lor.end1607

land.lhs.true1570:                                ; preds = %lor.rhs1560
  %arrayidx1572 = getelementptr inbounds ptr, ptr %502, i64 1
  %514 = load ptr, ptr %arrayidx1572, align 8, !tbaa !5
  %arrayidx1574 = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv2965
  %515 = load ptr, ptr %arrayidx1574, align 8, !tbaa !5
  %arrayidx1576 = getelementptr inbounds i8, ptr %515, i64 %indvars.iv2962
  %516 = load i8, ptr %arrayidx1576, align 1, !tbaa !204
  %cmp1578 = icmp eq i8 %516, 0
  br i1 %cmp1578, label %land.lhs.true1580, label %lor.end1607

land.lhs.true1580:                                ; preds = %land.lhs.true1570
  %517 = load ptr, ptr %mv1414, align 8, !tbaa !272
  %arrayidx1582 = getelementptr inbounds ptr, ptr %517, i64 1
  %518 = load ptr, ptr %arrayidx1582, align 8, !tbaa !5
  %arrayidx1584 = getelementptr inbounds ptr, ptr %518, i64 %indvars.iv2965
  %519 = load ptr, ptr %arrayidx1584, align 8, !tbaa !5
  %arrayidx1586 = getelementptr inbounds ptr, ptr %519, i64 %indvars.iv2962
  %520 = load ptr, ptr %arrayidx1586, align 8, !tbaa !5
  %521 = load i16, ptr %520, align 2, !tbaa !223
  %522 = tail call i16 @llvm.abs.i16(i16 %521, i1 false)
  %cmp1591 = icmp ult i16 %522, 2
  br i1 %cmp1591, label %land.rhs1593, label %lor.end1607

land.rhs1593:                                     ; preds = %land.lhs.true1580
  %arrayidx1600 = getelementptr inbounds i16, ptr %520, i64 1
  %523 = load i16, ptr %arrayidx1600, align 2, !tbaa !223
  %524 = tail call i16 @llvm.abs.i16(i16 %523, i1 false)
  %cmp1604 = icmp ult i16 %524, 2
  br label %lor.end1607

lor.end1607:                                      ; preds = %lor.rhs1560.thread, %lor.rhs1560, %land.lhs.true1570, %land.lhs.true1580, %land.rhs1593, %land.lhs.true1547
  %525 = phi i1 [ true, %land.lhs.true1547 ], [ false, %land.lhs.true1580 ], [ false, %land.lhs.true1570 ], [ false, %lor.rhs1560 ], [ %cmp1604, %land.rhs1593 ], [ false, %lor.rhs1560.thread ]
  %lnot1608 = xor i1 %525, true
  %conv1610 = zext i1 %lnot1608 to i8
  %526 = load ptr, ptr %moving_block1611, align 8, !tbaa !273
  %arrayidx1613 = getelementptr inbounds ptr, ptr %526, i64 %indvars.iv2965
  %527 = load ptr, ptr %arrayidx1613, align 8, !tbaa !5
  %arrayidx1615 = getelementptr inbounds i8, ptr %527, i64 %indvars.iv2962
  store i8 %conv1610, ptr %arrayidx1615, align 1, !tbaa !204
  br label %for.inc1617

for.inc1617:                                      ; preds = %for.body1412, %lor.end1607
  %indvars.iv.next2963 = add nuw nsw i64 %indvars.iv2962, 1
  %528 = load i32, ptr %size_x1408, align 8, !tbaa !52
  %shr1409 = ashr i32 %528, 2
  %529 = sext i32 %shr1409 to i64
  %cmp1410 = icmp slt i64 %indvars.iv.next2963, %529
  br i1 %cmp1410, label %for.body1412, label %for.inc1620.loopexit, !llvm.loop !293

for.inc1620.loopexit:                             ; preds = %for.inc1617
  %.pre3038 = load i32, ptr %size_y1401, align 4, !tbaa !53
  br label %for.inc1620

for.inc1620:                                      ; preds = %for.inc1620.loopexit, %for.body1405
  %530 = phi i32 [ %.pre3038, %for.inc1620.loopexit ], [ %463, %for.body1405 ]
  %531 = phi i32 [ %528, %for.inc1620.loopexit ], [ %464, %for.body1405 ]
  %indvars.iv.next2966 = add nuw nsw i64 %indvars.iv2965, 1
  %shr1402 = ashr i32 %530, 2
  %532 = sext i32 %shr1402 to i64
  %cmp1403 = icmp slt i64 %indvars.iv.next2966, %532
  br i1 %cmp1403, label %for.body1405, label %if.end1847, !llvm.loop !294

for.cond1631.preheader:                           ; preds = %for.cond1631.preheader.lr.ph, %for.inc1844
  %533 = phi i32 [ %461, %for.cond1631.preheader.lr.ph ], [ %610, %for.inc1844 ]
  %534 = phi i32 [ %.pre3027, %for.cond1631.preheader.lr.ph ], [ %611, %for.inc1844 ]
  %indvars.iv2959 = phi i64 [ 0, %for.cond1631.preheader.lr.ph ], [ %indvars.iv.next2960, %for.inc1844 ]
  %cmp16342870 = icmp sgt i32 %534, 3
  br i1 %cmp16342870, label %for.body1636, label %for.inc1844

for.body1636:                                     ; preds = %for.cond1631.preheader, %for.inc1841
  %indvars.iv2956 = phi i64 [ %indvars.iv.next2957, %for.inc1841 ], [ 0, %for.cond1631.preheader ]
  %535 = load ptr, ptr %mv1638, align 8, !tbaa !67
  %536 = load ptr, ptr %535, align 8, !tbaa !5
  %arrayidx1641 = getelementptr inbounds ptr, ptr %536, i64 %indvars.iv2959
  %537 = load ptr, ptr %arrayidx1641, align 8, !tbaa !5
  %arrayidx1643 = getelementptr inbounds ptr, ptr %537, i64 %indvars.iv2956
  %538 = load ptr, ptr %arrayidx1643, align 8, !tbaa !5
  %539 = load i16, ptr %538, align 2, !tbaa !223
  %540 = load ptr, ptr %mv1645, align 8, !tbaa !272
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  %arrayidx1648 = getelementptr inbounds ptr, ptr %541, i64 %indvars.iv2959
  %542 = load ptr, ptr %arrayidx1648, align 8, !tbaa !5
  %arrayidx1650 = getelementptr inbounds ptr, ptr %542, i64 %indvars.iv2956
  %543 = load ptr, ptr %arrayidx1650, align 8, !tbaa !5
  store i16 %539, ptr %543, align 2, !tbaa !223
  %arrayidx1658 = getelementptr inbounds i16, ptr %538, i64 1
  %544 = load i16, ptr %arrayidx1658, align 2, !tbaa !223
  %arrayidx1665 = getelementptr inbounds i16, ptr %543, i64 1
  store i16 %544, ptr %arrayidx1665, align 2, !tbaa !223
  %arrayidx1667 = getelementptr inbounds ptr, ptr %535, i64 1
  %545 = load ptr, ptr %arrayidx1667, align 8, !tbaa !5
  %arrayidx1669 = getelementptr inbounds ptr, ptr %545, i64 %indvars.iv2959
  %546 = load ptr, ptr %arrayidx1669, align 8, !tbaa !5
  %arrayidx1671 = getelementptr inbounds ptr, ptr %546, i64 %indvars.iv2956
  %547 = load ptr, ptr %arrayidx1671, align 8, !tbaa !5
  %548 = load i16, ptr %547, align 2, !tbaa !223
  %arrayidx1674 = getelementptr inbounds ptr, ptr %540, i64 1
  %549 = load ptr, ptr %arrayidx1674, align 8, !tbaa !5
  %arrayidx1676 = getelementptr inbounds ptr, ptr %549, i64 %indvars.iv2959
  %550 = load ptr, ptr %arrayidx1676, align 8, !tbaa !5
  %arrayidx1678 = getelementptr inbounds ptr, ptr %550, i64 %indvars.iv2956
  %551 = load ptr, ptr %arrayidx1678, align 8, !tbaa !5
  store i16 %548, ptr %551, align 2, !tbaa !223
  %arrayidx1686 = getelementptr inbounds i16, ptr %547, i64 1
  %552 = load i16, ptr %arrayidx1686, align 2, !tbaa !223
  %arrayidx1693 = getelementptr inbounds i16, ptr %551, i64 1
  store i16 %552, ptr %arrayidx1693, align 2, !tbaa !223
  %553 = load ptr, ptr %ref_idx1694, align 8, !tbaa !64
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %arrayidx1697 = getelementptr inbounds ptr, ptr %554, i64 %indvars.iv2959
  %555 = load ptr, ptr %arrayidx1697, align 8, !tbaa !5
  %arrayidx1699 = getelementptr inbounds i8, ptr %555, i64 %indvars.iv2956
  %556 = load i8, ptr %arrayidx1699, align 1, !tbaa !204
  %557 = load ptr, ptr %ref_idx1700, align 8, !tbaa !270
  %558 = load ptr, ptr %557, align 8, !tbaa !5
  %arrayidx1703 = getelementptr inbounds ptr, ptr %558, i64 %indvars.iv2959
  %559 = load ptr, ptr %arrayidx1703, align 8, !tbaa !5
  %arrayidx1705 = getelementptr inbounds i8, ptr %559, i64 %indvars.iv2956
  store i8 %556, ptr %arrayidx1705, align 1, !tbaa !204
  %560 = load ptr, ptr %ref_idx1694, align 8, !tbaa !64
  %arrayidx1707 = getelementptr inbounds ptr, ptr %560, i64 1
  %561 = load ptr, ptr %arrayidx1707, align 8, !tbaa !5
  %arrayidx1709 = getelementptr inbounds ptr, ptr %561, i64 %indvars.iv2959
  %562 = load ptr, ptr %arrayidx1709, align 8, !tbaa !5
  %arrayidx1711 = getelementptr inbounds i8, ptr %562, i64 %indvars.iv2956
  %563 = load i8, ptr %arrayidx1711, align 1, !tbaa !204
  %564 = load ptr, ptr %ref_idx1700, align 8, !tbaa !270
  %arrayidx1713 = getelementptr inbounds ptr, ptr %564, i64 1
  %565 = load ptr, ptr %arrayidx1713, align 8, !tbaa !5
  %arrayidx1715 = getelementptr inbounds ptr, ptr %565, i64 %indvars.iv2959
  %566 = load ptr, ptr %arrayidx1715, align 8, !tbaa !5
  %arrayidx1717 = getelementptr inbounds i8, ptr %566, i64 %indvars.iv2956
  store i8 %563, ptr %arrayidx1717, align 1, !tbaa !204
  %567 = load ptr, ptr %ref_id1718, align 8, !tbaa !66
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  %arrayidx1721 = getelementptr inbounds ptr, ptr %568, i64 %indvars.iv2959
  %569 = load ptr, ptr %arrayidx1721, align 8, !tbaa !5
  %arrayidx1723 = getelementptr inbounds i64, ptr %569, i64 %indvars.iv2956
  %570 = load i64, ptr %arrayidx1723, align 8, !tbaa !205
  %571 = load ptr, ptr %ref_pic_id1724, align 8, !tbaa !271
  %572 = load ptr, ptr %571, align 8, !tbaa !5
  %arrayidx1727 = getelementptr inbounds ptr, ptr %572, i64 %indvars.iv2959
  %573 = load ptr, ptr %arrayidx1727, align 8, !tbaa !5
  %arrayidx1729 = getelementptr inbounds i64, ptr %573, i64 %indvars.iv2956
  store i64 %570, ptr %arrayidx1729, align 8, !tbaa !205
  %arrayidx1731 = getelementptr inbounds ptr, ptr %567, i64 1
  %574 = load ptr, ptr %arrayidx1731, align 8, !tbaa !5
  %arrayidx1733 = getelementptr inbounds ptr, ptr %574, i64 %indvars.iv2959
  %575 = load ptr, ptr %arrayidx1733, align 8, !tbaa !5
  %arrayidx1735 = getelementptr inbounds i64, ptr %575, i64 %indvars.iv2956
  %576 = load i64, ptr %arrayidx1735, align 8, !tbaa !205
  %arrayidx1737 = getelementptr inbounds ptr, ptr %571, i64 1
  %577 = load ptr, ptr %arrayidx1737, align 8, !tbaa !5
  %arrayidx1739 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv2959
  %578 = load ptr, ptr %arrayidx1739, align 8, !tbaa !5
  %arrayidx1741 = getelementptr inbounds i64, ptr %578, i64 %indvars.iv2956
  store i64 %576, ptr %arrayidx1741, align 8, !tbaa !205
  %579 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag1742 = getelementptr inbounds %struct.ImageParameters, ptr %579, i64 0, i32 87
  %580 = load i32, ptr %direct_spatial_mv_pred_flag1742, align 4, !tbaa !288
  %cmp1743 = icmp eq i32 %580, 1
  br i1 %cmp1743, label %if.then1745, label %for.inc1841

if.then1745:                                      ; preds = %for.body1636
  %581 = load i8, ptr %is_long_term13933047, align 8, !tbaa !285
  %tobool1747.not = icmp eq i8 %581, 0
  %582 = load ptr, ptr %ref_idx1700, align 8, !tbaa !270
  %583 = load ptr, ptr %582, align 8, !tbaa !5
  %arrayidx1752 = getelementptr inbounds ptr, ptr %583, i64 %indvars.iv2959
  %584 = load ptr, ptr %arrayidx1752, align 8, !tbaa !5
  %arrayidx1754 = getelementptr inbounds i8, ptr %584, i64 %indvars.iv2956
  %585 = load i8, ptr %arrayidx1754, align 1, !tbaa !204
  %cmp1756 = icmp eq i8 %585, 0
  %or.cond3093 = select i1 %tobool1747.not, i1 %cmp1756, i1 false
  br i1 %or.cond3093, label %land.lhs.true1758, label %lor.rhs1784

land.lhs.true1758:                                ; preds = %if.then1745
  %586 = load ptr, ptr %mv1645, align 8, !tbaa !272
  %587 = load ptr, ptr %586, align 8, !tbaa !5
  %arrayidx1762 = getelementptr inbounds ptr, ptr %587, i64 %indvars.iv2959
  %588 = load ptr, ptr %arrayidx1762, align 8, !tbaa !5
  %arrayidx1764 = getelementptr inbounds ptr, ptr %588, i64 %indvars.iv2956
  %589 = load ptr, ptr %arrayidx1764, align 8, !tbaa !5
  %590 = load i16, ptr %589, align 2, !tbaa !223
  %591 = tail call i16 @llvm.abs.i16(i16 %590, i1 false)
  %cmp1769 = icmp ult i16 %591, 2
  br i1 %cmp1769, label %land.lhs.true1771, label %lor.rhs1784.thread

land.lhs.true1771:                                ; preds = %land.lhs.true1758
  %arrayidx1778 = getelementptr inbounds i16, ptr %589, i64 1
  %592 = load i16, ptr %arrayidx1778, align 2, !tbaa !223
  %593 = tail call i16 @llvm.abs.i16(i16 %592, i1 false)
  %cmp1782 = icmp ult i16 %593, 2
  br i1 %cmp1782, label %lor.end1831, label %lor.rhs1784.thread

lor.rhs1784.thread:                               ; preds = %land.lhs.true1771, %land.lhs.true1758
  br label %lor.end1831

lor.rhs1784:                                      ; preds = %if.then1745
  %cmp1792 = icmp eq i8 %585, -1
  br i1 %cmp1792, label %land.lhs.true1794, label %lor.end1831

land.lhs.true1794:                                ; preds = %lor.rhs1784
  %arrayidx1796 = getelementptr inbounds ptr, ptr %582, i64 1
  %594 = load ptr, ptr %arrayidx1796, align 8, !tbaa !5
  %arrayidx1798 = getelementptr inbounds ptr, ptr %594, i64 %indvars.iv2959
  %595 = load ptr, ptr %arrayidx1798, align 8, !tbaa !5
  %arrayidx1800 = getelementptr inbounds i8, ptr %595, i64 %indvars.iv2956
  %596 = load i8, ptr %arrayidx1800, align 1, !tbaa !204
  %cmp1802 = icmp eq i8 %596, 0
  br i1 %cmp1802, label %land.lhs.true1804, label %lor.end1831

land.lhs.true1804:                                ; preds = %land.lhs.true1794
  %597 = load ptr, ptr %mv1645, align 8, !tbaa !272
  %arrayidx1806 = getelementptr inbounds ptr, ptr %597, i64 1
  %598 = load ptr, ptr %arrayidx1806, align 8, !tbaa !5
  %arrayidx1808 = getelementptr inbounds ptr, ptr %598, i64 %indvars.iv2959
  %599 = load ptr, ptr %arrayidx1808, align 8, !tbaa !5
  %arrayidx1810 = getelementptr inbounds ptr, ptr %599, i64 %indvars.iv2956
  %600 = load ptr, ptr %arrayidx1810, align 8, !tbaa !5
  %601 = load i16, ptr %600, align 2, !tbaa !223
  %602 = tail call i16 @llvm.abs.i16(i16 %601, i1 false)
  %cmp1815 = icmp ult i16 %602, 2
  br i1 %cmp1815, label %land.rhs1817, label %lor.end1831

land.rhs1817:                                     ; preds = %land.lhs.true1804
  %arrayidx1824 = getelementptr inbounds i16, ptr %600, i64 1
  %603 = load i16, ptr %arrayidx1824, align 2, !tbaa !223
  %604 = tail call i16 @llvm.abs.i16(i16 %603, i1 false)
  %cmp1828 = icmp ult i16 %604, 2
  br label %lor.end1831

lor.end1831:                                      ; preds = %lor.rhs1784.thread, %lor.rhs1784, %land.lhs.true1794, %land.lhs.true1804, %land.rhs1817, %land.lhs.true1771
  %605 = phi i1 [ true, %land.lhs.true1771 ], [ false, %land.lhs.true1804 ], [ false, %land.lhs.true1794 ], [ false, %lor.rhs1784 ], [ %cmp1828, %land.rhs1817 ], [ false, %lor.rhs1784.thread ]
  %lnot1832 = xor i1 %605, true
  %conv1834 = zext i1 %lnot1832 to i8
  %606 = load ptr, ptr %moving_block1835, align 8, !tbaa !273
  %arrayidx1837 = getelementptr inbounds ptr, ptr %606, i64 %indvars.iv2959
  %607 = load ptr, ptr %arrayidx1837, align 8, !tbaa !5
  %arrayidx1839 = getelementptr inbounds i8, ptr %607, i64 %indvars.iv2956
  store i8 %conv1834, ptr %arrayidx1839, align 1, !tbaa !204
  br label %for.inc1841

for.inc1841:                                      ; preds = %for.body1636, %lor.end1831
  %indvars.iv.next2957 = add nuw nsw i64 %indvars.iv2956, 1
  %608 = load i32, ptr %size_x1632, align 8, !tbaa !52
  %div1633 = sdiv i32 %608, 4
  %609 = sext i32 %div1633 to i64
  %cmp1634 = icmp slt i64 %indvars.iv.next2957, %609
  br i1 %cmp1634, label %for.body1636, label %for.inc1844.loopexit, !llvm.loop !295

for.inc1844.loopexit:                             ; preds = %for.inc1841
  %.pre3032 = load i32, ptr %size_y1625, align 4, !tbaa !53
  br label %for.inc1844

for.inc1844:                                      ; preds = %for.inc1844.loopexit, %for.cond1631.preheader
  %610 = phi i32 [ %.pre3032, %for.inc1844.loopexit ], [ %533, %for.cond1631.preheader ]
  %611 = phi i32 [ %608, %for.inc1844.loopexit ], [ %534, %for.cond1631.preheader ]
  %indvars.iv.next2960 = add nuw nsw i64 %indvars.iv2959, 1
  %div1626 = sdiv i32 %610, 4
  %612 = sext i32 %div1626 to i64
  %cmp1627 = icmp slt i64 %indvars.iv.next2960, %612
  br i1 %cmp1627, label %for.cond1631.preheader, label %if.end1847, !llvm.loop !296

if.end1847:                                       ; preds = %for.inc1844, %for.inc1620, %for.cond1624.preheader, %if.then1399
  %613 = phi i32 [ %461, %for.cond1624.preheader ], [ %462, %if.then1399 ], [ %530, %for.inc1620 ], [ %610, %for.inc1844 ]
  %614 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag1848 = getelementptr inbounds %struct.ImageParameters, ptr %614, i64 0, i32 87
  %615 = load i32, ptr %direct_spatial_mv_pred_flag1848, align 4, !tbaa !288
  %cmp1849 = icmp eq i32 %615, 0
  br i1 %cmp1849, label %for.cond1852.preheader, label %if.end2037

for.cond1852.preheader:                           ; preds = %if.end1847
  %div1854 = sdiv i32 %613, 4
  %cmp18552883 = icmp sgt i32 %613, 3
  br i1 %cmp18552883, label %for.cond1858.preheader.lr.ph, label %for.cond1948.preheader

for.cond1858.preheader.lr.ph:                     ; preds = %for.cond1852.preheader
  %size_x1859 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %616 = load i32, ptr %size_x1859, align 8, !tbaa !52
  %div1860 = sdiv i32 %616, 4
  %cmp18612881 = icmp sgt i32 %616, 3
  %field_frame1881 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %structure1867 = getelementptr inbounds %struct.ImageParameters, ptr %614, i64 0, i32 6
  %mv1889 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  br i1 %cmp18612881, label %for.cond1858.preheader.lr.ph.split.us, label %for.cond1948.preheader

for.cond1858.preheader.lr.ph.split.us:            ; preds = %for.cond1858.preheader.lr.ph
  %MbaffFrameFlag1864 = getelementptr inbounds %struct.ImageParameters, ptr %614, i64 0, i32 100
  %617 = load i32, ptr %MbaffFrameFlag1864, align 4, !tbaa !283
  %tobool1865.not.us = icmp eq i32 %617, 0
  br i1 %tobool1865.not.us, label %for.cond1858.preheader.lr.ph.split.us.split.us, label %for.cond1858.preheader.lr.ph.split.us.split

for.cond1858.preheader.lr.ph.split.us.split.us:   ; preds = %for.cond1858.preheader.lr.ph.split.us
  %618 = load i32, ptr %structure1867, align 8, !tbaa !133
  %tobool1868.not.us.us.us = icmp eq i32 %618, 0
  %619 = load ptr, ptr %field_frame1881, align 8, !tbaa !69
  %wide.trip.count2994 = zext i32 %div1854 to i64
  %wide.trip.count2989 = zext i32 %div1860 to i64
  br i1 %tobool1868.not.us.us.us, label %for.cond1858.preheader.us.us.us, label %for.cond1858.preheader.us.us

for.cond1858.preheader.us.us.us:                  ; preds = %for.cond1858.preheader.lr.ph.split.us.split.us, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us
  %indvars.iv2991 = phi i64 [ %indvars.iv.next2992, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us ], [ 0, %for.cond1858.preheader.lr.ph.split.us.split.us ]
  %arrayidx1872.us.us.us.us.us = getelementptr inbounds ptr, ptr %619, i64 %indvars.iv2991
  %620 = load ptr, ptr %arrayidx1872.us.us.us.us.us, align 8, !tbaa !5
  br label %for.body1863.us.us.us.us.us

for.body1863.us.us.us.us.us:                      ; preds = %for.inc1942.us.us.us.us.us, %for.cond1858.preheader.us.us.us
  %indvars.iv2986 = phi i64 [ %indvars.iv.next2987, %for.inc1942.us.us.us.us.us ], [ 0, %for.cond1858.preheader.us.us.us ]
  %arrayidx1874.us.us.us.us.us = getelementptr inbounds i8, ptr %620, i64 %indvars.iv2986
  %621 = load i8, ptr %arrayidx1874.us.us.us.us.us, align 1, !tbaa !204
  %tobool1876.not.us.us.us.us.us = icmp eq i8 %621, 0
  br i1 %tobool1876.not.us.us.us.us.us, label %for.inc1942.us.us.us.us.us, label %if.then1888.us.us.us.us.us

if.then1888.us.us.us.us.us:                       ; preds = %for.body1863.us.us.us.us.us
  %622 = load ptr, ptr %mv1889, align 8, !tbaa !272
  %623 = load ptr, ptr %622, align 8, !tbaa !5
  %arrayidx1892.us.us.us.us.us = getelementptr inbounds ptr, ptr %623, i64 %indvars.iv2991
  %624 = load ptr, ptr %arrayidx1892.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1894.us.us.us.us.us = getelementptr inbounds ptr, ptr %624, i64 %indvars.iv2986
  %625 = load ptr, ptr %arrayidx1894.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1895.us.us.us.us.us = getelementptr inbounds i16, ptr %625, i64 1
  %626 = load i16, ptr %arrayidx1895.us.us.us.us.us, align 2, !tbaa !223
  %mul1897.us.us.us.us.us = shl i16 %626, 1
  store i16 %mul1897.us.us.us.us.us, ptr %arrayidx1895.us.us.us.us.us, align 2, !tbaa !223
  %arrayidx1900.us.us.us.us.us = getelementptr inbounds ptr, ptr %622, i64 1
  %627 = load ptr, ptr %arrayidx1900.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1902.us.us.us.us.us = getelementptr inbounds ptr, ptr %627, i64 %indvars.iv2991
  %628 = load ptr, ptr %arrayidx1902.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1904.us.us.us.us.us = getelementptr inbounds ptr, ptr %628, i64 %indvars.iv2986
  %629 = load ptr, ptr %arrayidx1904.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1905.us.us.us.us.us = getelementptr inbounds i16, ptr %629, i64 1
  %630 = load i16, ptr %arrayidx1905.us.us.us.us.us, align 2, !tbaa !223
  %mul1907.us.us.us.us.us = shl i16 %630, 1
  store i16 %mul1907.us.us.us.us.us, ptr %arrayidx1905.us.us.us.us.us, align 2, !tbaa !223
  br label %for.inc1942.us.us.us.us.us

for.inc1942.us.us.us.us.us:                       ; preds = %for.body1863.us.us.us.us.us, %if.then1888.us.us.us.us.us
  %indvars.iv.next2987 = add nuw nsw i64 %indvars.iv2986, 1
  %exitcond2990.not = icmp eq i64 %indvars.iv.next2987, %wide.trip.count2989
  br i1 %exitcond2990.not, label %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us, label %for.body1863.us.us.us.us.us, !llvm.loop !297

for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us: ; preds = %for.inc1942.us.us.us.us.us
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %exitcond2995.not = icmp eq i64 %indvars.iv.next2992, %wide.trip.count2994
  br i1 %exitcond2995.not, label %for.cond1948.preheader, label %for.cond1858.preheader.us.us.us, !llvm.loop !298

for.cond1858.preheader.us.us:                     ; preds = %for.cond1858.preheader.lr.ph.split.us.split.us, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split
  %indvars.iv2981 = phi i64 [ %indvars.iv.next2982, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split ], [ 0, %for.cond1858.preheader.lr.ph.split.us.split.us ]
  %arrayidx1915.us.us.us = getelementptr inbounds ptr, ptr %619, i64 %indvars.iv2981
  %631 = load ptr, ptr %arrayidx1915.us.us.us, align 8, !tbaa !5
  br label %for.body1863.us.us.us

for.body1863.us.us.us:                            ; preds = %for.inc1942.us.us.us, %for.cond1858.preheader.us.us
  %indvars.iv2976 = phi i64 [ %indvars.iv.next2977, %for.inc1942.us.us.us ], [ 0, %for.cond1858.preheader.us.us ]
  %arrayidx1917.us.us.us = getelementptr inbounds i8, ptr %631, i64 %indvars.iv2976
  %632 = load i8, ptr %arrayidx1917.us.us.us, align 1, !tbaa !204
  %tobool1918.not.us.us.us = icmp eq i8 %632, 0
  br i1 %tobool1918.not.us.us.us, label %if.then1919.us.us.us, label %for.inc1942.us.us.us

if.then1919.us.us.us:                             ; preds = %for.body1863.us.us.us
  %633 = load ptr, ptr %mv1889, align 8, !tbaa !272
  %634 = load ptr, ptr %633, align 8, !tbaa !5
  %arrayidx1923.us.us.us = getelementptr inbounds ptr, ptr %634, i64 %indvars.iv2981
  %635 = load ptr, ptr %arrayidx1923.us.us.us, align 8, !tbaa !5
  %arrayidx1925.us.us.us = getelementptr inbounds ptr, ptr %635, i64 %indvars.iv2976
  %636 = load ptr, ptr %arrayidx1925.us.us.us, align 8, !tbaa !5
  %arrayidx1926.us.us.us = getelementptr inbounds i16, ptr %636, i64 1
  %637 = load i16, ptr %arrayidx1926.us.us.us, align 2, !tbaa !223
  %638 = sdiv i16 %637, 2
  store i16 %638, ptr %arrayidx1926.us.us.us, align 2, !tbaa !223
  %arrayidx1931.us.us.us = getelementptr inbounds ptr, ptr %633, i64 1
  %639 = load ptr, ptr %arrayidx1931.us.us.us, align 8, !tbaa !5
  %arrayidx1933.us.us.us = getelementptr inbounds ptr, ptr %639, i64 %indvars.iv2981
  %640 = load ptr, ptr %arrayidx1933.us.us.us, align 8, !tbaa !5
  %arrayidx1935.us.us.us = getelementptr inbounds ptr, ptr %640, i64 %indvars.iv2976
  %641 = load ptr, ptr %arrayidx1935.us.us.us, align 8, !tbaa !5
  %arrayidx1936.us.us.us = getelementptr inbounds i16, ptr %641, i64 1
  %642 = load i16, ptr %arrayidx1936.us.us.us, align 2, !tbaa !223
  %643 = sdiv i16 %642, 2
  store i16 %643, ptr %arrayidx1936.us.us.us, align 2, !tbaa !223
  br label %for.inc1942.us.us.us

for.inc1942.us.us.us:                             ; preds = %if.then1919.us.us.us, %for.body1863.us.us.us
  %indvars.iv.next2977 = add nuw nsw i64 %indvars.iv2976, 1
  %exitcond2980.not = icmp eq i64 %indvars.iv.next2977, %wide.trip.count2989
  br i1 %exitcond2980.not, label %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split, label %for.body1863.us.us.us, !llvm.loop !297

for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split: ; preds = %for.inc1942.us.us.us
  %indvars.iv.next2982 = add nuw nsw i64 %indvars.iv2981, 1
  %exitcond2985.not = icmp eq i64 %indvars.iv.next2982, %wide.trip.count2994
  br i1 %exitcond2985.not, label %for.cond1948.preheader, label %for.cond1858.preheader.us.us, !llvm.loop !298

for.cond1858.preheader.lr.ph.split.us.split:      ; preds = %for.cond1858.preheader.lr.ph.split.us
  %644 = load ptr, ptr %field_frame1881, align 8, !tbaa !69
  %wide.trip.count2974 = zext i32 %div1854 to i64
  %wide.trip.count = zext i32 %div1860 to i64
  br label %for.cond1858.preheader.us

for.cond1858.preheader.us:                        ; preds = %for.cond1858.for.inc1945_crit_edge.split.us2916, %for.cond1858.preheader.lr.ph.split.us.split
  %indvars.iv2971 = phi i64 [ %indvars.iv.next2972, %for.cond1858.for.inc1945_crit_edge.split.us2916 ], [ 0, %for.cond1858.preheader.lr.ph.split.us.split ]
  %arrayidx1883.us = getelementptr inbounds ptr, ptr %644, i64 %indvars.iv2971
  %645 = load ptr, ptr %arrayidx1883.us, align 8, !tbaa !5
  br label %for.body1863.us2885

for.body1863.us2885:                              ; preds = %for.cond1858.preheader.us, %for.inc1942.us2913
  %indvars.iv2968 = phi i64 [ 0, %for.cond1858.preheader.us ], [ %indvars.iv.next2969, %for.inc1942.us2913 ]
  %arrayidx1885.us = getelementptr inbounds i8, ptr %645, i64 %indvars.iv2968
  %646 = load i8, ptr %arrayidx1885.us, align 1, !tbaa !204
  %tobool1887.not.us = icmp eq i8 %646, 0
  br i1 %tobool1887.not.us, label %if.else1909.us2898, label %if.then1888.us2887

if.then1888.us2887:                               ; preds = %for.body1863.us2885
  %647 = load ptr, ptr %mv1889, align 8, !tbaa !272
  %648 = load ptr, ptr %647, align 8, !tbaa !5
  %arrayidx1892.us2888 = getelementptr inbounds ptr, ptr %648, i64 %indvars.iv2971
  %649 = load ptr, ptr %arrayidx1892.us2888, align 8, !tbaa !5
  %arrayidx1894.us2890 = getelementptr inbounds ptr, ptr %649, i64 %indvars.iv2968
  %650 = load ptr, ptr %arrayidx1894.us2890, align 8, !tbaa !5
  %arrayidx1895.us2891 = getelementptr inbounds i16, ptr %650, i64 1
  %651 = load i16, ptr %arrayidx1895.us2891, align 2, !tbaa !223
  %mul1897.us2892 = shl i16 %651, 1
  store i16 %mul1897.us2892, ptr %arrayidx1895.us2891, align 2, !tbaa !223
  %arrayidx1900.us2893 = getelementptr inbounds ptr, ptr %647, i64 1
  %652 = load ptr, ptr %arrayidx1900.us2893, align 8, !tbaa !5
  %arrayidx1902.us2894 = getelementptr inbounds ptr, ptr %652, i64 %indvars.iv2971
  %653 = load ptr, ptr %arrayidx1902.us2894, align 8, !tbaa !5
  %arrayidx1904.us2895 = getelementptr inbounds ptr, ptr %653, i64 %indvars.iv2968
  %654 = load ptr, ptr %arrayidx1904.us2895, align 8, !tbaa !5
  %arrayidx1905.us2896 = getelementptr inbounds i16, ptr %654, i64 1
  %655 = load i16, ptr %arrayidx1905.us2896, align 2, !tbaa !223
  %mul1907.us2897 = shl i16 %655, 1
  store i16 %mul1907.us2897, ptr %arrayidx1905.us2896, align 2, !tbaa !223
  br label %for.inc1942.us2913

if.else1909.us2898:                               ; preds = %for.body1863.us2885
  %656 = load i32, ptr %structure1867, align 8, !tbaa !133
  %tobool1911.not.us2899 = icmp eq i32 %656, 0
  br i1 %tobool1911.not.us2899, label %for.inc1942.us2913, label %if.then1919.us2905

if.then1919.us2905:                               ; preds = %if.else1909.us2898
  %657 = load ptr, ptr %mv1889, align 8, !tbaa !272
  %658 = load ptr, ptr %657, align 8, !tbaa !5
  %arrayidx1923.us2906 = getelementptr inbounds ptr, ptr %658, i64 %indvars.iv2971
  %659 = load ptr, ptr %arrayidx1923.us2906, align 8, !tbaa !5
  %arrayidx1925.us2907 = getelementptr inbounds ptr, ptr %659, i64 %indvars.iv2968
  %660 = load ptr, ptr %arrayidx1925.us2907, align 8, !tbaa !5
  %arrayidx1926.us2908 = getelementptr inbounds i16, ptr %660, i64 1
  %661 = load i16, ptr %arrayidx1926.us2908, align 2, !tbaa !223
  %662 = sdiv i16 %661, 2
  store i16 %662, ptr %arrayidx1926.us2908, align 2, !tbaa !223
  %arrayidx1931.us2909 = getelementptr inbounds ptr, ptr %657, i64 1
  %663 = load ptr, ptr %arrayidx1931.us2909, align 8, !tbaa !5
  %arrayidx1933.us2910 = getelementptr inbounds ptr, ptr %663, i64 %indvars.iv2971
  %664 = load ptr, ptr %arrayidx1933.us2910, align 8, !tbaa !5
  %arrayidx1935.us2911 = getelementptr inbounds ptr, ptr %664, i64 %indvars.iv2968
  %665 = load ptr, ptr %arrayidx1935.us2911, align 8, !tbaa !5
  %arrayidx1936.us2912 = getelementptr inbounds i16, ptr %665, i64 1
  %666 = load i16, ptr %arrayidx1936.us2912, align 2, !tbaa !223
  %667 = sdiv i16 %666, 2
  store i16 %667, ptr %arrayidx1936.us2912, align 2, !tbaa !223
  br label %for.inc1942.us2913

for.inc1942.us2913:                               ; preds = %if.then1919.us2905, %if.else1909.us2898, %if.then1888.us2887
  %indvars.iv.next2969 = add nuw nsw i64 %indvars.iv2968, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2969, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1858.for.inc1945_crit_edge.split.us2916, label %for.body1863.us2885, !llvm.loop !297

for.cond1858.for.inc1945_crit_edge.split.us2916:  ; preds = %for.inc1942.us2913
  %indvars.iv.next2972 = add nuw nsw i64 %indvars.iv2971, 1
  %exitcond2975.not = icmp eq i64 %indvars.iv.next2972, %wide.trip.count2974
  br i1 %exitcond2975.not, label %for.cond1948.preheader, label %for.cond1858.preheader.us, !llvm.loop !298

for.cond1948.preheader:                           ; preds = %for.cond1858.for.inc1945_crit_edge.split.us2916, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us, %for.cond1858.preheader.lr.ph, %for.cond1852.preheader
  %MbaffFrameFlag1949 = getelementptr inbounds %struct.ImageParameters, ptr %614, i64 0, i32 100
  %668 = load i32, ptr %MbaffFrameFlag1949, align 4, !tbaa !283
  %cmp19522932 = icmp sgt i32 %668, -1
  br i1 %cmp19522932, label %for.cond1955.preheader, label %if.end2037

for.cond1955.preheader:                           ; preds = %for.cond1948.preheader, %for.inc2034
  %669 = phi i32 [ %687, %for.inc2034 ], [ %668, %for.cond1948.preheader ]
  %indvars.iv2999 = phi i64 [ %indvars.iv.next3000, %for.inc2034 ], [ 0, %for.cond1948.preheader ]
  %arrayidx1957 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv2999
  %670 = load i32, ptr %arrayidx1957, align 8, !tbaa !38
  %cmp19582928 = icmp sgt i32 %670, 0
  br i1 %cmp19582928, label %for.body1960.lr.ph, label %for.inc2034

for.body1960.lr.ph:                               ; preds = %for.cond1955.preheader
  %671 = load ptr, ptr @enc_picture, align 8
  %top_poc = getelementptr inbounds %struct.storable_picture, ptr %671, i64 0, i32 2
  %arrayidx1979 = getelementptr inbounds ptr, ptr %listX, i64 %indvars.iv2999
  %poc1964 = getelementptr inbounds %struct.storable_picture, ptr %671, i64 0, i32 1
  %bottom_poc = getelementptr inbounds %struct.storable_picture, ptr %671, i64 0, i32 3
  %672 = or i64 %indvars.iv2999, 1
  %arrayidx1998 = getelementptr inbounds ptr, ptr %listX, i64 %672
  %673 = load ptr, ptr %arrayidx1998, align 8, !tbaa !5
  %674 = load ptr, ptr %673, align 8, !tbaa !5
  %poc2000 = getelementptr inbounds %struct.storable_picture, ptr %674, i64 0, i32 1
  %675 = load ptr, ptr %arrayidx1979, align 8, !tbaa !5
  %676 = trunc i64 %indvars.iv2999 to i32
  br label %for.body1960

for.body1960:                                     ; preds = %for.body1960.lr.ph, %if.end2030
  %indvars.iv2996 = phi i64 [ 0, %for.body1960.lr.ph ], [ %indvars.iv.next2997, %if.end2030 ]
  switch i32 %676, label %if.else1985 [
    i32 0, label %if.end1995
    i32 2, label %if.then1976
  ]

if.then1976:                                      ; preds = %for.body1960
  br label %if.end1995

if.else1985:                                      ; preds = %for.body1960
  br label %if.end1995

if.end1995:                                       ; preds = %for.body1960, %if.then1976, %if.else1985
  %.sink3094.in = phi ptr [ %top_poc, %if.then1976 ], [ %bottom_poc, %if.else1985 ], [ %poc1964, %for.body1960 ]
  %677 = load i32, ptr %poc2000, align 4, !tbaa !105
  %arrayidx2005 = getelementptr inbounds ptr, ptr %675, i64 %indvars.iv2996
  %678 = load ptr, ptr %arrayidx2005, align 8, !tbaa !5
  %poc2006 = getelementptr inbounds %struct.storable_picture, ptr %678, i64 0, i32 1
  %679 = load i32, ptr %poc2006, align 4, !tbaa !105
  %sub2007 = sub nsw i32 %677, %679
  %cond.i.i2843 = tail call i32 @llvm.smax.i32(i32 %sub2007, i32 -128)
  %cond.i4.i2844 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2843, i32 127)
  %cmp2009.not = icmp eq i32 %cond.i4.i2844, 0
  br i1 %cmp2009.not, label %if.end2030, label %if.then2011

if.then2011:                                      ; preds = %if.end1995
  %.sink3094 = load i32, ptr %.sink3094.in, align 4, !tbaa !38
  %680 = load ptr, ptr %arrayidx1979, align 8, !tbaa !5
  %arrayidx1981 = getelementptr inbounds ptr, ptr %680, i64 %indvars.iv2996
  %681 = load ptr, ptr %arrayidx1981, align 8, !tbaa !5
  %poc1982 = getelementptr inbounds %struct.storable_picture, ptr %681, i64 0, i32 1
  %682 = load i32, ptr %poc1982, align 4, !tbaa !105
  %sub1983 = sub nsw i32 %.sink3094, %682
  %cond.i.i2839 = tail call i32 @llvm.smax.i32(i32 %sub1983, i32 -128)
  %cond.i4.i2840 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2839, i32 127)
  %div2012.lhs.trunc = trunc i32 %cond.i4.i2844 to i8
  %div20122848 = sdiv i8 %div2012.lhs.trunc, 2
  %683 = tail call i8 @llvm.abs.i8(i8 %div20122848, i1 true)
  %cond.i2845 = zext i8 %683 to i16
  %add2014 = or i16 %cond.i2845, 16384
  %div2015.rhs.trunc = trunc i32 %cond.i4.i2844 to i16
  %div20152849 = sdiv i16 %add2014, %div2015.rhs.trunc
  %div2015.sext = sext i16 %div20152849 to i32
  %mul2016 = mul nsw i32 %cond.i4.i2840, %div2015.sext
  %add2017 = add nsw i32 %mul2016, 32
  %shr2018 = ashr i32 %add2017, 6
  %cond.i.i2846 = tail call i32 @llvm.smax.i32(i32 %shr2018, i32 -1024)
  %cond.i4.i2847 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2846, i32 1023)
  br label %if.end2030

if.end2030:                                       ; preds = %if.end1995, %if.then2011
  %cond.i4.i2847.sink = phi i32 [ %cond.i4.i2847, %if.then2011 ], [ 9999, %if.end1995 ]
  %684 = getelementptr inbounds %struct.ImageParameters, ptr %614, i64 0, i32 92, i64 %indvars.iv2999, i64 %indvars.iv2996
  store i32 %cond.i4.i2847.sink, ptr %684, align 4
  %indvars.iv.next2997 = add nuw nsw i64 %indvars.iv2996, 1
  %685 = load i32, ptr %arrayidx1957, align 8, !tbaa !38
  %686 = sext i32 %685 to i64
  %cmp1958 = icmp slt i64 %indvars.iv.next2997, %686
  br i1 %cmp1958, label %for.body1960, label %for.inc2034.loopexit, !llvm.loop !299

for.inc2034.loopexit:                             ; preds = %if.end2030
  %.pre3039 = load i32, ptr %MbaffFrameFlag1949, align 4, !tbaa !283
  br label %for.inc2034

for.inc2034:                                      ; preds = %for.inc2034.loopexit, %for.cond1955.preheader
  %687 = phi i32 [ %.pre3039, %for.inc2034.loopexit ], [ %669, %for.cond1955.preheader ]
  %indvars.iv.next3000 = add nuw nsw i64 %indvars.iv2999, 2
  %mul1950 = shl nsw i32 %687, 2
  %add1951 = or i32 %mul1950, 2
  %688 = sext i32 %add1951 to i64
  %cmp1952 = icmp slt i64 %indvars.iv.next3000, %688
  br i1 %cmp1952, label %for.cond1955.preheader, label %if.end2037, !llvm.loop !300

if.end2037:                                       ; preds = %for.inc2034, %for.cond1948.preheader, %if.end1847
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %structure, i32 noundef %long_term_frame_idx, i32 noundef %mark_current, i32 noundef %curr_frame_num, i32 noundef %curr_pic_num) unnamed_addr #9 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp2463.not = icmp eq i32 %0, 0
  br i1 %cmp2463.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp = icmp slt i32 %curr_pic_num, 0
  %1 = load i32, ptr @log2_max_frame_num_minus4, align 4
  %add = add i32 %1, 4
  %mul = shl i32 2, %add
  %add1 = select i1 %cmp, i32 %mul, i32 0
  %curr_pic_num.addr.0 = add nsw i32 %add1, %curr_pic_num
  %tobool68.not = icmp eq i32 %mark_current, 0
  %div90 = sdiv i32 %curr_pic_num.addr.0, 2
  switch i32 %structure, label %for.end [
    i32 1, label %for.body.lr.ph.split.us
    i32 2, label %for.body.lr.ph.split.us465
  ]

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %2 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %3 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8
  %tobool23.not.us = icmp eq ptr %3, null
  %frame_num.us = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 5
  %wide.trip.count483 = zext i32 %0 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.inc.us, %for.body.lr.ph.split.us
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv479
  %4 = load ptr, ptr %arrayidx.us, align 8, !tbaa !5
  %long_term_frame_idx3.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 7
  %5 = load i32, ptr %long_term_frame_idx3.us, align 4, !tbaa !128
  %cmp4.us = icmp eq i32 %5, %long_term_frame_idx
  br i1 %cmp4.us, label %if.then5.us, label %for.inc.us

if.then5.us:                                      ; preds = %for.body.us
  %is_long_term.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %is_long_term.us, align 8, !tbaa !87
  switch i32 %6, label %if.else21.us [
    i32 3, label %if.then11.us
    i32 1, label %if.then18.us
  ]

if.then18.us:                                     ; preds = %if.then5.us
  %7 = load i32, ptr %4, align 8, !tbaa !77
  %and.i130.us = and i32 %7, 1
  %tobool.not.i131.us = icmp eq i32 %and.i130.us, 0
  br i1 %tobool.not.i131.us, label %if.end5.i140.us, label %if.then.i134.us

if.then.i134.us:                                  ; preds = %if.then18.us
  %top_field.i132.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %8 = load ptr, ptr %top_field.i132.us, align 8, !tbaa !44
  %tobool1.not.i133.us = icmp eq ptr %8, null
  br i1 %tobool1.not.i133.us, label %if.end5.i140.us, label %if.then2.i137.us

if.then2.i137.us:                                 ; preds = %if.then.i134.us
  %used_for_reference.i135.us = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i135.us, align 4, !tbaa !75
  %is_long_term.i136.us = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 14
  store i32 0, ptr %is_long_term.i136.us, align 8, !tbaa !76
  br label %if.end5.i140.us

if.end5.i140.us:                                  ; preds = %if.then2.i137.us, %if.then.i134.us, %if.then18.us
  %and7.i138.us = and i32 %7, 2
  %tobool8.not.i139.us = icmp eq i32 %and7.i138.us, 0
  br i1 %tobool8.not.i139.us, label %if.end17.i148.us, label %if.then9.i143.us

if.then9.i143.us:                                 ; preds = %if.end5.i140.us
  %bottom_field.i141.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %9 = load ptr, ptr %bottom_field.i141.us, align 8, !tbaa !45
  %tobool10.not.i142.us = icmp eq ptr %9, null
  br i1 %tobool10.not.i142.us, label %if.end17.i148.us, label %if.then11.i146.us

if.then11.i146.us:                                ; preds = %if.then9.i143.us
  %used_for_reference13.i144.us = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i144.us, align 4, !tbaa !75
  %is_long_term15.i145.us = getelementptr inbounds %struct.storable_picture, ptr %9, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i145.us, align 8, !tbaa !76
  br label %if.end17.i148.us

if.end17.i148.us:                                 ; preds = %if.then11.i146.us, %if.then9.i143.us, %if.end5.i140.us
  %cmp.i147.us = icmp eq i32 %7, 3
  br i1 %cmp.i147.us, label %if.then19.i151.us, label %for.inc.us.sink.split

if.then19.i151.us:                                ; preds = %if.end17.i148.us
  %top_field20.i149.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %10 = load ptr, ptr %top_field20.i149.us, align 8, !tbaa !44
  %tobool21.not.i150.us = icmp eq ptr %10, null
  br i1 %tobool21.not.i150.us, label %for.inc.us.sink.split.sink.split, label %land.lhs.true.i154.us

land.lhs.true.i154.us:                            ; preds = %if.then19.i151.us
  %bottom_field22.i152.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %11 = load ptr, ptr %bottom_field22.i152.us, align 8, !tbaa !45
  %tobool23.not.i153.us = icmp eq ptr %11, null
  br i1 %tobool23.not.i153.us, label %for.inc.us.sink.split.sink.split, label %for.inc.us.sink.split.sink.split.sink.split

if.then11.us:                                     ; preds = %if.then5.us
  %12 = load i32, ptr %4, align 8, !tbaa !77
  %and.i.us = and i32 %12, 1
  %tobool.not.i.us = icmp eq i32 %and.i.us, 0
  br i1 %tobool.not.i.us, label %if.end5.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %if.then11.us
  %top_field.i.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %13 = load ptr, ptr %top_field.i.us, align 8, !tbaa !44
  %tobool1.not.i.us = icmp eq ptr %13, null
  br i1 %tobool1.not.i.us, label %if.end5.i.us, label %if.then2.i.us

if.then2.i.us:                                    ; preds = %if.then.i.us
  %used_for_reference.i.us = getelementptr inbounds %struct.storable_picture, ptr %13, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.us, align 4, !tbaa !75
  %is_long_term.i.us = getelementptr inbounds %struct.storable_picture, ptr %13, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.us, align 8, !tbaa !76
  br label %if.end5.i.us

if.end5.i.us:                                     ; preds = %if.then2.i.us, %if.then.i.us, %if.then11.us
  %and7.i.us = and i32 %12, 2
  %tobool8.not.i.us = icmp eq i32 %and7.i.us, 0
  br i1 %tobool8.not.i.us, label %if.end17.i.us, label %if.then9.i.us

if.then9.i.us:                                    ; preds = %if.end5.i.us
  %bottom_field.i.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %14 = load ptr, ptr %bottom_field.i.us, align 8, !tbaa !45
  %tobool10.not.i.us = icmp eq ptr %14, null
  br i1 %tobool10.not.i.us, label %if.end17.i.us, label %if.then11.i.us

if.then11.i.us:                                   ; preds = %if.then9.i.us
  %used_for_reference13.i.us = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.us, align 4, !tbaa !75
  %is_long_term15.i.us = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.us, align 8, !tbaa !76
  br label %if.end17.i.us

if.end17.i.us:                                    ; preds = %if.then11.i.us, %if.then9.i.us, %if.end5.i.us
  %cmp.i.us = icmp eq i32 %12, 3
  br i1 %cmp.i.us, label %if.then19.i.us, label %for.inc.us.sink.split

if.then19.i.us:                                   ; preds = %if.end17.i.us
  %top_field20.i.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %15 = load ptr, ptr %top_field20.i.us, align 8, !tbaa !44
  %tobool21.not.i.us = icmp eq ptr %15, null
  br i1 %tobool21.not.i.us, label %for.inc.us.sink.split.sink.split, label %land.lhs.true.i.us

land.lhs.true.i.us:                               ; preds = %if.then19.i.us
  %bottom_field22.i.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %16 = load ptr, ptr %bottom_field22.i.us, align 8, !tbaa !45
  %tobool23.not.i.us = icmp eq ptr %16, null
  br i1 %tobool23.not.i.us, label %for.inc.us.sink.split.sink.split, label %for.inc.us.sink.split.sink.split.sink.split

if.else21.us:                                     ; preds = %if.then5.us
  br i1 %tobool68.not, label %if.else37.us, label %if.then22.us

if.then22.us:                                     ; preds = %if.else21.us
  br i1 %tobool23.not.us, label %if.else33.us, label %if.then24.us

if.then24.us:                                     ; preds = %if.then22.us
  %cmp27.not.us = icmp eq ptr %3, %4
  br i1 %cmp27.not.us, label %lor.lhs.false.us, label %if.then29.us

lor.lhs.false.us:                                 ; preds = %if.then24.us
  %17 = load i32, ptr %frame_num.us, align 4, !tbaa !78
  %cmp28.not.us = icmp eq i32 %17, %curr_frame_num
  br i1 %cmp28.not.us, label %for.inc.us, label %if.then29.us

if.then29.us:                                     ; preds = %lor.lhs.false.us, %if.then24.us
  %18 = load i32, ptr %4, align 8, !tbaa !77
  %and.i167.us = and i32 %18, 1
  %tobool.not.i168.us = icmp eq i32 %and.i167.us, 0
  br i1 %tobool.not.i168.us, label %if.end5.i177.us, label %if.then.i171.us

if.then.i171.us:                                  ; preds = %if.then29.us
  %top_field.i169.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %19 = load ptr, ptr %top_field.i169.us, align 8, !tbaa !44
  %tobool1.not.i170.us = icmp eq ptr %19, null
  br i1 %tobool1.not.i170.us, label %if.end5.i177.us, label %if.then2.i174.us

if.then2.i174.us:                                 ; preds = %if.then.i171.us
  %used_for_reference.i172.us = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i172.us, align 4, !tbaa !75
  %is_long_term.i173.us = getelementptr inbounds %struct.storable_picture, ptr %19, i64 0, i32 14
  store i32 0, ptr %is_long_term.i173.us, align 8, !tbaa !76
  br label %if.end5.i177.us

if.end5.i177.us:                                  ; preds = %if.then2.i174.us, %if.then.i171.us, %if.then29.us
  %and7.i175.us = and i32 %18, 2
  %tobool8.not.i176.us = icmp eq i32 %and7.i175.us, 0
  br i1 %tobool8.not.i176.us, label %if.end17.i185.us, label %if.then9.i180.us

if.then9.i180.us:                                 ; preds = %if.end5.i177.us
  %bottom_field.i178.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %20 = load ptr, ptr %bottom_field.i178.us, align 8, !tbaa !45
  %tobool10.not.i179.us = icmp eq ptr %20, null
  br i1 %tobool10.not.i179.us, label %if.end17.i185.us, label %if.then11.i183.us

if.then11.i183.us:                                ; preds = %if.then9.i180.us
  %used_for_reference13.i181.us = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i181.us, align 4, !tbaa !75
  %is_long_term15.i182.us = getelementptr inbounds %struct.storable_picture, ptr %20, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i182.us, align 8, !tbaa !76
  br label %if.end17.i185.us

if.end17.i185.us:                                 ; preds = %if.then11.i183.us, %if.then9.i180.us, %if.end5.i177.us
  %cmp.i184.us = icmp eq i32 %18, 3
  br i1 %cmp.i184.us, label %if.then19.i188.us, label %for.inc.us.sink.split

if.then19.i188.us:                                ; preds = %if.end17.i185.us
  %top_field20.i186.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %21 = load ptr, ptr %top_field20.i186.us, align 8, !tbaa !44
  %tobool21.not.i187.us = icmp eq ptr %21, null
  br i1 %tobool21.not.i187.us, label %for.inc.us.sink.split.sink.split, label %land.lhs.true.i191.us

land.lhs.true.i191.us:                            ; preds = %if.then19.i188.us
  %bottom_field22.i189.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %22 = load ptr, ptr %bottom_field22.i189.us, align 8, !tbaa !45
  %tobool23.not.i190.us = icmp eq ptr %22, null
  br i1 %tobool23.not.i190.us, label %for.inc.us.sink.split.sink.split, label %for.inc.us.sink.split.sink.split.sink.split

if.else33.us:                                     ; preds = %if.then22.us
  %23 = load i32, ptr %4, align 8, !tbaa !77
  %and.i204.us = and i32 %23, 1
  %tobool.not.i205.us = icmp eq i32 %and.i204.us, 0
  br i1 %tobool.not.i205.us, label %if.end5.i214.us, label %if.then.i208.us

if.then.i208.us:                                  ; preds = %if.else33.us
  %top_field.i206.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %24 = load ptr, ptr %top_field.i206.us, align 8, !tbaa !44
  %tobool1.not.i207.us = icmp eq ptr %24, null
  br i1 %tobool1.not.i207.us, label %if.end5.i214.us, label %if.then2.i211.us

if.then2.i211.us:                                 ; preds = %if.then.i208.us
  %used_for_reference.i209.us = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i209.us, align 4, !tbaa !75
  %is_long_term.i210.us = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 14
  store i32 0, ptr %is_long_term.i210.us, align 8, !tbaa !76
  br label %if.end5.i214.us

if.end5.i214.us:                                  ; preds = %if.then2.i211.us, %if.then.i208.us, %if.else33.us
  %and7.i212.us = and i32 %23, 2
  %tobool8.not.i213.us = icmp eq i32 %and7.i212.us, 0
  br i1 %tobool8.not.i213.us, label %if.end17.i222.us, label %if.then9.i217.us

if.then9.i217.us:                                 ; preds = %if.end5.i214.us
  %bottom_field.i215.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %25 = load ptr, ptr %bottom_field.i215.us, align 8, !tbaa !45
  %tobool10.not.i216.us = icmp eq ptr %25, null
  br i1 %tobool10.not.i216.us, label %if.end17.i222.us, label %if.then11.i220.us

if.then11.i220.us:                                ; preds = %if.then9.i217.us
  %used_for_reference13.i218.us = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i218.us, align 4, !tbaa !75
  %is_long_term15.i219.us = getelementptr inbounds %struct.storable_picture, ptr %25, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i219.us, align 8, !tbaa !76
  br label %if.end17.i222.us

if.end17.i222.us:                                 ; preds = %if.then11.i220.us, %if.then9.i217.us, %if.end5.i214.us
  %cmp.i221.us = icmp eq i32 %23, 3
  br i1 %cmp.i221.us, label %if.then19.i225.us, label %for.inc.us.sink.split

if.then19.i225.us:                                ; preds = %if.end17.i222.us
  %top_field20.i223.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %26 = load ptr, ptr %top_field20.i223.us, align 8, !tbaa !44
  %tobool21.not.i224.us = icmp eq ptr %26, null
  br i1 %tobool21.not.i224.us, label %for.inc.us.sink.split.sink.split, label %land.lhs.true.i228.us

land.lhs.true.i228.us:                            ; preds = %if.then19.i225.us
  %bottom_field22.i226.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %27 = load ptr, ptr %bottom_field22.i226.us, align 8, !tbaa !45
  %tobool23.not.i227.us = icmp eq ptr %27, null
  br i1 %tobool23.not.i227.us, label %for.inc.us.sink.split.sink.split, label %for.inc.us.sink.split.sink.split.sink.split

if.else37.us:                                     ; preds = %if.else21.us
  %frame_num40.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 5
  %28 = load i32, ptr %frame_num40.us, align 4, !tbaa !78
  %cmp41.not.us = icmp eq i32 %28, %div90
  br i1 %cmp41.not.us, label %for.inc.us, label %if.then42.us

if.then42.us:                                     ; preds = %if.else37.us
  %29 = load i32, ptr %4, align 8, !tbaa !77
  %and.i241.us = and i32 %29, 1
  %tobool.not.i242.us = icmp eq i32 %and.i241.us, 0
  br i1 %tobool.not.i242.us, label %if.end5.i251.us, label %if.then.i245.us

if.then.i245.us:                                  ; preds = %if.then42.us
  %top_field.i243.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %30 = load ptr, ptr %top_field.i243.us, align 8, !tbaa !44
  %tobool1.not.i244.us = icmp eq ptr %30, null
  br i1 %tobool1.not.i244.us, label %if.end5.i251.us, label %if.then2.i248.us

if.then2.i248.us:                                 ; preds = %if.then.i245.us
  %used_for_reference.i246.us = getelementptr inbounds %struct.storable_picture, ptr %30, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i246.us, align 4, !tbaa !75
  %is_long_term.i247.us = getelementptr inbounds %struct.storable_picture, ptr %30, i64 0, i32 14
  store i32 0, ptr %is_long_term.i247.us, align 8, !tbaa !76
  br label %if.end5.i251.us

if.end5.i251.us:                                  ; preds = %if.then2.i248.us, %if.then.i245.us, %if.then42.us
  %and7.i249.us = and i32 %29, 2
  %tobool8.not.i250.us = icmp eq i32 %and7.i249.us, 0
  br i1 %tobool8.not.i250.us, label %if.end17.i259.us, label %if.then9.i254.us

if.then9.i254.us:                                 ; preds = %if.end5.i251.us
  %bottom_field.i252.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %31 = load ptr, ptr %bottom_field.i252.us, align 8, !tbaa !45
  %tobool10.not.i253.us = icmp eq ptr %31, null
  br i1 %tobool10.not.i253.us, label %if.end17.i259.us, label %if.then11.i257.us

if.then11.i257.us:                                ; preds = %if.then9.i254.us
  %used_for_reference13.i255.us = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i255.us, align 4, !tbaa !75
  %is_long_term15.i256.us = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i256.us, align 8, !tbaa !76
  br label %if.end17.i259.us

if.end17.i259.us:                                 ; preds = %if.then11.i257.us, %if.then9.i254.us, %if.end5.i251.us
  %cmp.i258.us = icmp eq i32 %29, 3
  br i1 %cmp.i258.us, label %if.then19.i262.us, label %for.inc.us.sink.split

if.then19.i262.us:                                ; preds = %if.end17.i259.us
  %top_field20.i260.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 11
  %32 = load ptr, ptr %top_field20.i260.us, align 8, !tbaa !44
  %tobool21.not.i261.us = icmp eq ptr %32, null
  br i1 %tobool21.not.i261.us, label %for.inc.us.sink.split.sink.split, label %land.lhs.true.i265.us

land.lhs.true.i265.us:                            ; preds = %if.then19.i262.us
  %bottom_field22.i263.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 12
  %33 = load ptr, ptr %bottom_field22.i263.us, align 8, !tbaa !45
  %tobool23.not.i264.us = icmp eq ptr %33, null
  br i1 %tobool23.not.i264.us, label %for.inc.us.sink.split.sink.split, label %for.inc.us.sink.split.sink.split.sink.split

for.inc.us.sink.split.sink.split.sink.split:      ; preds = %land.lhs.true.i265.us, %land.lhs.true.i228.us, %land.lhs.true.i191.us, %land.lhs.true.i.us, %land.lhs.true.i154.us
  %.sink491 = phi ptr [ %10, %land.lhs.true.i154.us ], [ %15, %land.lhs.true.i.us ], [ %21, %land.lhs.true.i191.us ], [ %26, %land.lhs.true.i228.us ], [ %32, %land.lhs.true.i265.us ]
  %.sink489 = phi ptr [ %11, %land.lhs.true.i154.us ], [ %16, %land.lhs.true.i.us ], [ %22, %land.lhs.true.i191.us ], [ %27, %land.lhs.true.i228.us ], [ %33, %land.lhs.true.i265.us ]
  %used_for_reference26.i266.us = getelementptr inbounds %struct.storable_picture, ptr %.sink491, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i266.us, align 4, !tbaa !75
  %is_long_term28.i267.us = getelementptr inbounds %struct.storable_picture, ptr %.sink491, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i267.us, align 8, !tbaa !76
  %used_for_reference30.i268.us = getelementptr inbounds %struct.storable_picture, ptr %.sink489, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i268.us, align 4, !tbaa !75
  %is_long_term32.i269.us = getelementptr inbounds %struct.storable_picture, ptr %.sink489, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i269.us, align 8, !tbaa !76
  br label %for.inc.us.sink.split.sink.split

for.inc.us.sink.split.sink.split:                 ; preds = %for.inc.us.sink.split.sink.split.sink.split, %if.then19.i262.us, %land.lhs.true.i265.us, %if.then19.i225.us, %land.lhs.true.i228.us, %if.then19.i188.us, %land.lhs.true.i191.us, %if.then19.i.us, %land.lhs.true.i.us, %if.then19.i151.us, %land.lhs.true.i154.us
  %frame.i160.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 10
  %34 = load ptr, ptr %frame.i160.us, align 8, !tbaa !42
  %used_for_reference34.i272.us = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i272.us, align 4, !tbaa !75
  %is_long_term36.i273.us = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i273.us, align 8, !tbaa !76
  br label %for.inc.us.sink.split

for.inc.us.sink.split:                            ; preds = %for.inc.us.sink.split.sink.split, %if.end17.i259.us, %if.end17.i222.us, %if.end17.i185.us, %if.end17.i.us, %if.end17.i148.us
  %is_reference.i275.us = getelementptr inbounds %struct.frame_store, ptr %4, i64 0, i32 1
  store i32 0, ptr %is_reference.i275.us, align 4, !tbaa !85
  store i32 0, ptr %is_long_term.us, align 8, !tbaa !87
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.inc.us.sink.split, %if.else37.us, %lor.lhs.false.us, %for.body.us
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %exitcond484.not = icmp eq i64 %indvars.iv.next480, %wide.trip.count483
  br i1 %exitcond484.not, label %for.end, label %for.body.us, !llvm.loop !301

for.body.lr.ph.split.us465:                       ; preds = %for.body.lr.ph
  %35 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %36 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8
  %tobool70.not.us = icmp eq ptr %36, null
  %frame_num76.us = getelementptr inbounds %struct.frame_store, ptr %36, i64 0, i32 5
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body.us466

for.body.us466:                                   ; preds = %for.inc.us473, %for.body.lr.ph.split.us465
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us473 ], [ 0, %for.body.lr.ph.split.us465 ]
  %arrayidx.us469 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx.us469, align 8, !tbaa !5
  %long_term_frame_idx3.us470 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 7
  %38 = load i32, ptr %long_term_frame_idx3.us470, align 4, !tbaa !128
  %cmp4.us471 = icmp eq i32 %38, %long_term_frame_idx
  br i1 %cmp4.us471, label %if.then5.us472, label %for.inc.us473

if.then5.us472:                                   ; preds = %for.body.us466
  %is_long_term54.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 2
  %39 = load i32, ptr %is_long_term54.us, align 8, !tbaa !87
  switch i32 %39, label %if.else67.us [
    i32 3, label %if.then56.us
    i32 2, label %if.then64.us
  ]

if.then64.us:                                     ; preds = %if.then5.us472
  %40 = load i32, ptr %37, align 8, !tbaa !77
  %and.i315.us = and i32 %40, 1
  %tobool.not.i316.us = icmp eq i32 %and.i315.us, 0
  br i1 %tobool.not.i316.us, label %if.end5.i325.us, label %if.then.i319.us

if.then.i319.us:                                  ; preds = %if.then64.us
  %top_field.i317.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %41 = load ptr, ptr %top_field.i317.us, align 8, !tbaa !44
  %tobool1.not.i318.us = icmp eq ptr %41, null
  br i1 %tobool1.not.i318.us, label %if.end5.i325.us, label %if.then2.i322.us

if.then2.i322.us:                                 ; preds = %if.then.i319.us
  %used_for_reference.i320.us = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i320.us, align 4, !tbaa !75
  %is_long_term.i321.us = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 14
  store i32 0, ptr %is_long_term.i321.us, align 8, !tbaa !76
  br label %if.end5.i325.us

if.end5.i325.us:                                  ; preds = %if.then2.i322.us, %if.then.i319.us, %if.then64.us
  %and7.i323.us = and i32 %40, 2
  %tobool8.not.i324.us = icmp eq i32 %and7.i323.us, 0
  br i1 %tobool8.not.i324.us, label %if.end17.i333.us, label %if.then9.i328.us

if.then9.i328.us:                                 ; preds = %if.end5.i325.us
  %bottom_field.i326.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %42 = load ptr, ptr %bottom_field.i326.us, align 8, !tbaa !45
  %tobool10.not.i327.us = icmp eq ptr %42, null
  br i1 %tobool10.not.i327.us, label %if.end17.i333.us, label %if.then11.i331.us

if.then11.i331.us:                                ; preds = %if.then9.i328.us
  %used_for_reference13.i329.us = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i329.us, align 4, !tbaa !75
  %is_long_term15.i330.us = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i330.us, align 8, !tbaa !76
  br label %if.end17.i333.us

if.end17.i333.us:                                 ; preds = %if.then11.i331.us, %if.then9.i328.us, %if.end5.i325.us
  %cmp.i332.us = icmp eq i32 %40, 3
  br i1 %cmp.i332.us, label %if.then19.i336.us, label %for.inc.us473.sink.split

if.then19.i336.us:                                ; preds = %if.end17.i333.us
  %top_field20.i334.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %43 = load ptr, ptr %top_field20.i334.us, align 8, !tbaa !44
  %tobool21.not.i335.us = icmp eq ptr %43, null
  br i1 %tobool21.not.i335.us, label %for.inc.us473.sink.split.sink.split, label %land.lhs.true.i339.us

land.lhs.true.i339.us:                            ; preds = %if.then19.i336.us
  %bottom_field22.i337.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %44 = load ptr, ptr %bottom_field22.i337.us, align 8, !tbaa !45
  %tobool23.not.i338.us = icmp eq ptr %44, null
  br i1 %tobool23.not.i338.us, label %for.inc.us473.sink.split.sink.split, label %for.inc.us473.sink.split.sink.split.sink.split

if.then56.us:                                     ; preds = %if.then5.us472
  %45 = load i32, ptr %37, align 8, !tbaa !77
  %and.i278.us = and i32 %45, 1
  %tobool.not.i279.us = icmp eq i32 %and.i278.us, 0
  br i1 %tobool.not.i279.us, label %if.end5.i288.us, label %if.then.i282.us

if.then.i282.us:                                  ; preds = %if.then56.us
  %top_field.i280.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %46 = load ptr, ptr %top_field.i280.us, align 8, !tbaa !44
  %tobool1.not.i281.us = icmp eq ptr %46, null
  br i1 %tobool1.not.i281.us, label %if.end5.i288.us, label %if.then2.i285.us

if.then2.i285.us:                                 ; preds = %if.then.i282.us
  %used_for_reference.i283.us = getelementptr inbounds %struct.storable_picture, ptr %46, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i283.us, align 4, !tbaa !75
  %is_long_term.i284.us = getelementptr inbounds %struct.storable_picture, ptr %46, i64 0, i32 14
  store i32 0, ptr %is_long_term.i284.us, align 8, !tbaa !76
  br label %if.end5.i288.us

if.end5.i288.us:                                  ; preds = %if.then2.i285.us, %if.then.i282.us, %if.then56.us
  %and7.i286.us = and i32 %45, 2
  %tobool8.not.i287.us = icmp eq i32 %and7.i286.us, 0
  br i1 %tobool8.not.i287.us, label %if.end17.i296.us, label %if.then9.i291.us

if.then9.i291.us:                                 ; preds = %if.end5.i288.us
  %bottom_field.i289.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %47 = load ptr, ptr %bottom_field.i289.us, align 8, !tbaa !45
  %tobool10.not.i290.us = icmp eq ptr %47, null
  br i1 %tobool10.not.i290.us, label %if.end17.i296.us, label %if.then11.i294.us

if.then11.i294.us:                                ; preds = %if.then9.i291.us
  %used_for_reference13.i292.us = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i292.us, align 4, !tbaa !75
  %is_long_term15.i293.us = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i293.us, align 8, !tbaa !76
  br label %if.end17.i296.us

if.end17.i296.us:                                 ; preds = %if.then11.i294.us, %if.then9.i291.us, %if.end5.i288.us
  %cmp.i295.us = icmp eq i32 %45, 3
  br i1 %cmp.i295.us, label %if.then19.i299.us, label %for.inc.us473.sink.split

if.then19.i299.us:                                ; preds = %if.end17.i296.us
  %top_field20.i297.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %48 = load ptr, ptr %top_field20.i297.us, align 8, !tbaa !44
  %tobool21.not.i298.us = icmp eq ptr %48, null
  br i1 %tobool21.not.i298.us, label %for.inc.us473.sink.split.sink.split, label %land.lhs.true.i302.us

land.lhs.true.i302.us:                            ; preds = %if.then19.i299.us
  %bottom_field22.i300.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %49 = load ptr, ptr %bottom_field22.i300.us, align 8, !tbaa !45
  %tobool23.not.i301.us = icmp eq ptr %49, null
  br i1 %tobool23.not.i301.us, label %for.inc.us473.sink.split.sink.split, label %for.inc.us473.sink.split.sink.split.sink.split

if.else67.us:                                     ; preds = %if.then5.us472
  br i1 %tobool68.not, label %if.else86.us, label %if.then69.us

if.then69.us:                                     ; preds = %if.else67.us
  br i1 %tobool70.not.us, label %if.else82.us, label %if.then71.us

if.then71.us:                                     ; preds = %if.then69.us
  %cmp74.not.us = icmp eq ptr %36, %37
  br i1 %cmp74.not.us, label %lor.lhs.false75.us, label %if.then78.us

lor.lhs.false75.us:                               ; preds = %if.then71.us
  %50 = load i32, ptr %frame_num76.us, align 4, !tbaa !78
  %cmp77.not.us = icmp eq i32 %50, %curr_frame_num
  br i1 %cmp77.not.us, label %for.inc.us473, label %if.then78.us

if.then78.us:                                     ; preds = %lor.lhs.false75.us, %if.then71.us
  %51 = load i32, ptr %37, align 8, !tbaa !77
  %and.i352.us = and i32 %51, 1
  %tobool.not.i353.us = icmp eq i32 %and.i352.us, 0
  br i1 %tobool.not.i353.us, label %if.end5.i362.us, label %if.then.i356.us

if.then.i356.us:                                  ; preds = %if.then78.us
  %top_field.i354.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %52 = load ptr, ptr %top_field.i354.us, align 8, !tbaa !44
  %tobool1.not.i355.us = icmp eq ptr %52, null
  br i1 %tobool1.not.i355.us, label %if.end5.i362.us, label %if.then2.i359.us

if.then2.i359.us:                                 ; preds = %if.then.i356.us
  %used_for_reference.i357.us = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i357.us, align 4, !tbaa !75
  %is_long_term.i358.us = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 14
  store i32 0, ptr %is_long_term.i358.us, align 8, !tbaa !76
  br label %if.end5.i362.us

if.end5.i362.us:                                  ; preds = %if.then2.i359.us, %if.then.i356.us, %if.then78.us
  %and7.i360.us = and i32 %51, 2
  %tobool8.not.i361.us = icmp eq i32 %and7.i360.us, 0
  br i1 %tobool8.not.i361.us, label %if.end17.i370.us, label %if.then9.i365.us

if.then9.i365.us:                                 ; preds = %if.end5.i362.us
  %bottom_field.i363.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %53 = load ptr, ptr %bottom_field.i363.us, align 8, !tbaa !45
  %tobool10.not.i364.us = icmp eq ptr %53, null
  br i1 %tobool10.not.i364.us, label %if.end17.i370.us, label %if.then11.i368.us

if.then11.i368.us:                                ; preds = %if.then9.i365.us
  %used_for_reference13.i366.us = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i366.us, align 4, !tbaa !75
  %is_long_term15.i367.us = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i367.us, align 8, !tbaa !76
  br label %if.end17.i370.us

if.end17.i370.us:                                 ; preds = %if.then11.i368.us, %if.then9.i365.us, %if.end5.i362.us
  %cmp.i369.us = icmp eq i32 %51, 3
  br i1 %cmp.i369.us, label %if.then19.i373.us, label %for.inc.us473.sink.split

if.then19.i373.us:                                ; preds = %if.end17.i370.us
  %top_field20.i371.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %54 = load ptr, ptr %top_field20.i371.us, align 8, !tbaa !44
  %tobool21.not.i372.us = icmp eq ptr %54, null
  br i1 %tobool21.not.i372.us, label %for.inc.us473.sink.split.sink.split, label %land.lhs.true.i376.us

land.lhs.true.i376.us:                            ; preds = %if.then19.i373.us
  %bottom_field22.i374.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %55 = load ptr, ptr %bottom_field22.i374.us, align 8, !tbaa !45
  %tobool23.not.i375.us = icmp eq ptr %55, null
  br i1 %tobool23.not.i375.us, label %for.inc.us473.sink.split.sink.split, label %for.inc.us473.sink.split.sink.split.sink.split

if.else82.us:                                     ; preds = %if.then69.us
  %56 = load i32, ptr %37, align 8, !tbaa !77
  %and.i389.us = and i32 %56, 1
  %tobool.not.i390.us = icmp eq i32 %and.i389.us, 0
  br i1 %tobool.not.i390.us, label %if.end5.i399.us, label %if.then.i393.us

if.then.i393.us:                                  ; preds = %if.else82.us
  %top_field.i391.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %57 = load ptr, ptr %top_field.i391.us, align 8, !tbaa !44
  %tobool1.not.i392.us = icmp eq ptr %57, null
  br i1 %tobool1.not.i392.us, label %if.end5.i399.us, label %if.then2.i396.us

if.then2.i396.us:                                 ; preds = %if.then.i393.us
  %used_for_reference.i394.us = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i394.us, align 4, !tbaa !75
  %is_long_term.i395.us = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 14
  store i32 0, ptr %is_long_term.i395.us, align 8, !tbaa !76
  br label %if.end5.i399.us

if.end5.i399.us:                                  ; preds = %if.then2.i396.us, %if.then.i393.us, %if.else82.us
  %and7.i397.us = and i32 %56, 2
  %tobool8.not.i398.us = icmp eq i32 %and7.i397.us, 0
  br i1 %tobool8.not.i398.us, label %if.end17.i407.us, label %if.then9.i402.us

if.then9.i402.us:                                 ; preds = %if.end5.i399.us
  %bottom_field.i400.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %58 = load ptr, ptr %bottom_field.i400.us, align 8, !tbaa !45
  %tobool10.not.i401.us = icmp eq ptr %58, null
  br i1 %tobool10.not.i401.us, label %if.end17.i407.us, label %if.then11.i405.us

if.then11.i405.us:                                ; preds = %if.then9.i402.us
  %used_for_reference13.i403.us = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i403.us, align 4, !tbaa !75
  %is_long_term15.i404.us = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i404.us, align 8, !tbaa !76
  br label %if.end17.i407.us

if.end17.i407.us:                                 ; preds = %if.then11.i405.us, %if.then9.i402.us, %if.end5.i399.us
  %cmp.i406.us = icmp eq i32 %56, 3
  br i1 %cmp.i406.us, label %if.then19.i410.us, label %for.inc.us473.sink.split

if.then19.i410.us:                                ; preds = %if.end17.i407.us
  %top_field20.i408.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %59 = load ptr, ptr %top_field20.i408.us, align 8, !tbaa !44
  %tobool21.not.i409.us = icmp eq ptr %59, null
  br i1 %tobool21.not.i409.us, label %for.inc.us473.sink.split.sink.split, label %land.lhs.true.i413.us

land.lhs.true.i413.us:                            ; preds = %if.then19.i410.us
  %bottom_field22.i411.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %60 = load ptr, ptr %bottom_field22.i411.us, align 8, !tbaa !45
  %tobool23.not.i412.us = icmp eq ptr %60, null
  br i1 %tobool23.not.i412.us, label %for.inc.us473.sink.split.sink.split, label %for.inc.us473.sink.split.sink.split.sink.split

if.else86.us:                                     ; preds = %if.else67.us
  %frame_num89.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 5
  %61 = load i32, ptr %frame_num89.us, align 4, !tbaa !78
  %cmp91.not.us = icmp eq i32 %61, %div90
  br i1 %cmp91.not.us, label %for.inc.us473, label %if.then92.us

if.then92.us:                                     ; preds = %if.else86.us
  %62 = load i32, ptr %37, align 8, !tbaa !77
  %and.i426.us = and i32 %62, 1
  %tobool.not.i427.us = icmp eq i32 %and.i426.us, 0
  br i1 %tobool.not.i427.us, label %if.end5.i436.us, label %if.then.i430.us

if.then.i430.us:                                  ; preds = %if.then92.us
  %top_field.i428.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %63 = load ptr, ptr %top_field.i428.us, align 8, !tbaa !44
  %tobool1.not.i429.us = icmp eq ptr %63, null
  br i1 %tobool1.not.i429.us, label %if.end5.i436.us, label %if.then2.i433.us

if.then2.i433.us:                                 ; preds = %if.then.i430.us
  %used_for_reference.i431.us = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i431.us, align 4, !tbaa !75
  %is_long_term.i432.us = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 14
  store i32 0, ptr %is_long_term.i432.us, align 8, !tbaa !76
  br label %if.end5.i436.us

if.end5.i436.us:                                  ; preds = %if.then2.i433.us, %if.then.i430.us, %if.then92.us
  %and7.i434.us = and i32 %62, 2
  %tobool8.not.i435.us = icmp eq i32 %and7.i434.us, 0
  br i1 %tobool8.not.i435.us, label %if.end17.i444.us, label %if.then9.i439.us

if.then9.i439.us:                                 ; preds = %if.end5.i436.us
  %bottom_field.i437.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %64 = load ptr, ptr %bottom_field.i437.us, align 8, !tbaa !45
  %tobool10.not.i438.us = icmp eq ptr %64, null
  br i1 %tobool10.not.i438.us, label %if.end17.i444.us, label %if.then11.i442.us

if.then11.i442.us:                                ; preds = %if.then9.i439.us
  %used_for_reference13.i440.us = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i440.us, align 4, !tbaa !75
  %is_long_term15.i441.us = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i441.us, align 8, !tbaa !76
  br label %if.end17.i444.us

if.end17.i444.us:                                 ; preds = %if.then11.i442.us, %if.then9.i439.us, %if.end5.i436.us
  %cmp.i443.us = icmp eq i32 %62, 3
  br i1 %cmp.i443.us, label %if.then19.i447.us, label %for.inc.us473.sink.split

if.then19.i447.us:                                ; preds = %if.end17.i444.us
  %top_field20.i445.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 11
  %65 = load ptr, ptr %top_field20.i445.us, align 8, !tbaa !44
  %tobool21.not.i446.us = icmp eq ptr %65, null
  br i1 %tobool21.not.i446.us, label %for.inc.us473.sink.split.sink.split, label %land.lhs.true.i450.us

land.lhs.true.i450.us:                            ; preds = %if.then19.i447.us
  %bottom_field22.i448.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 12
  %66 = load ptr, ptr %bottom_field22.i448.us, align 8, !tbaa !45
  %tobool23.not.i449.us = icmp eq ptr %66, null
  br i1 %tobool23.not.i449.us, label %for.inc.us473.sink.split.sink.split, label %for.inc.us473.sink.split.sink.split.sink.split

for.inc.us473.sink.split.sink.split.sink.split:   ; preds = %land.lhs.true.i450.us, %land.lhs.true.i413.us, %land.lhs.true.i376.us, %land.lhs.true.i302.us, %land.lhs.true.i339.us
  %.sink495 = phi ptr [ %43, %land.lhs.true.i339.us ], [ %48, %land.lhs.true.i302.us ], [ %54, %land.lhs.true.i376.us ], [ %59, %land.lhs.true.i413.us ], [ %65, %land.lhs.true.i450.us ]
  %.sink493 = phi ptr [ %44, %land.lhs.true.i339.us ], [ %49, %land.lhs.true.i302.us ], [ %55, %land.lhs.true.i376.us ], [ %60, %land.lhs.true.i413.us ], [ %66, %land.lhs.true.i450.us ]
  %used_for_reference26.i451.us = getelementptr inbounds %struct.storable_picture, ptr %.sink495, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i451.us, align 4, !tbaa !75
  %is_long_term28.i452.us = getelementptr inbounds %struct.storable_picture, ptr %.sink495, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i452.us, align 8, !tbaa !76
  %used_for_reference30.i453.us = getelementptr inbounds %struct.storable_picture, ptr %.sink493, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i453.us, align 4, !tbaa !75
  %is_long_term32.i454.us = getelementptr inbounds %struct.storable_picture, ptr %.sink493, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i454.us, align 8, !tbaa !76
  br label %for.inc.us473.sink.split.sink.split

for.inc.us473.sink.split.sink.split:              ; preds = %for.inc.us473.sink.split.sink.split.sink.split, %if.then19.i447.us, %land.lhs.true.i450.us, %if.then19.i410.us, %land.lhs.true.i413.us, %if.then19.i373.us, %land.lhs.true.i376.us, %if.then19.i299.us, %land.lhs.true.i302.us, %if.then19.i336.us, %land.lhs.true.i339.us
  %frame.i345.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 10
  %67 = load ptr, ptr %frame.i345.us, align 8, !tbaa !42
  %used_for_reference34.i457.us = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i457.us, align 4, !tbaa !75
  %is_long_term36.i458.us = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i458.us, align 8, !tbaa !76
  br label %for.inc.us473.sink.split

for.inc.us473.sink.split:                         ; preds = %for.inc.us473.sink.split.sink.split, %if.end17.i444.us, %if.end17.i407.us, %if.end17.i370.us, %if.end17.i296.us, %if.end17.i333.us
  %is_reference.i460.us = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 1
  store i32 0, ptr %is_reference.i460.us, align 4, !tbaa !85
  store i32 0, ptr %is_long_term54.us, align 8, !tbaa !87
  br label %for.inc.us473

for.inc.us473:                                    ; preds = %for.inc.us473.sink.split, %if.else86.us, %lor.lhs.false75.us, %for.body.us466
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body.us466, !llvm.loop !301

for.end:                                          ; preds = %for.inc.us473, %for.inc.us, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_frame_from_dpb(i32 noundef %pos) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @dpb, align 8, !tbaa !33
  %idxprom = sext i32 %pos to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %2 = load i32, ptr %1, align 8, !tbaa !77
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb4
    i32 1, label %sw.bb7
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %frame = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 10
  %3 = load ptr, ptr %frame, align 8, !tbaa !42
  tail call void @free_storable_picture(ptr noundef %3)
  %top_field = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 11
  %4 = load ptr, ptr %top_field, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %4)
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %5 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %frame, i8 0, i64 24, i1 false)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %bottom_field5 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 12
  %6 = load ptr, ptr %bottom_field5, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %6)
  store ptr null, ptr %bottom_field5, align 8, !tbaa !45
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %top_field8 = getelementptr inbounds %struct.frame_store, ptr %1, i64 0, i32 11
  %7 = load ptr, ptr %top_field8, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %7)
  store ptr null, ptr %top_field8, align 8, !tbaa !44
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str.29, i32 noundef 500) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %entry, %sw.bb7, %sw.bb4, %sw.bb
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx12 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx12, align 8, !tbaa !5
  %10 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %sub = add i32 %10, -1
  %cmp39 = icmp ugt i32 %sub, %pos
  br i1 %cmp39, label %for.body.preheader, label %sw.epilog.for.end_crit_edge

sw.epilog.for.end_crit_edge:                      ; preds = %sw.epilog
  %.pre42 = zext i32 %sub to i64
  br label %for.end

for.body.preheader:                               ; preds = %sw.epilog
  %11 = zext i32 %pos to i64
  %wide.trip.count = zext i32 %sub to i64
  %12 = sub nsw i64 %wide.trip.count, %11
  %13 = xor i64 %11, -1
  %14 = add nsw i64 %13, %wide.trip.count
  %xtraiter = and i64 %12, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %11, %for.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %15 = load ptr, ptr @dpb, align 8, !tbaa !33
  %indvars.iv.next.prol = add nuw nsw i64 %indvars.iv.prol, 1
  %arrayidx14.prol = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.next.prol
  %16 = load ptr, ptr %arrayidx14.prol, align 8, !tbaa !5
  %arrayidx16.prol = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.prol
  store ptr %16, ptr %arrayidx16.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !302

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %11, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %17 = icmp ult i64 %14, 3
  br i1 %17, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %18 = load ptr, ptr @dpb, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx14 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next
  %19 = load ptr, ptr %arrayidx14, align 8, !tbaa !5
  %arrayidx16 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  store ptr %19, ptr %arrayidx16, align 8, !tbaa !5
  %20 = load ptr, ptr @dpb, align 8, !tbaa !33
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %arrayidx14.1 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next.1
  %21 = load ptr, ptr %arrayidx14.1, align 8, !tbaa !5
  %arrayidx16.1 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next
  store ptr %21, ptr %arrayidx16.1, align 8, !tbaa !5
  %22 = load ptr, ptr @dpb, align 8, !tbaa !33
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx14.2 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next.2
  %23 = load ptr, ptr %arrayidx14.2, align 8, !tbaa !5
  %arrayidx16.2 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next.1
  store ptr %23, ptr %arrayidx16.2, align 8, !tbaa !5
  %24 = load ptr, ptr @dpb, align 8, !tbaa !33
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx14.3 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next.3
  %25 = load ptr, ptr %arrayidx14.3, align 8, !tbaa !5
  %arrayidx16.3 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next.2
  store ptr %25, ptr %arrayidx16.3, align 8, !tbaa !5
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next.3, %wide.trip.count
  br i1 %exitcond.not.3, label %for.end.loopexit, label %for.body, !llvm.loop !303

for.end.loopexit:                                 ; preds = %for.body, %for.body.prol.loopexit
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.end

for.end:                                          ; preds = %sw.epilog.for.end_crit_edge, %for.end.loopexit
  %idxprom18.pre-phi = phi i64 [ %.pre42, %sw.epilog.for.end_crit_edge ], [ %wide.trip.count, %for.end.loopexit ]
  %26 = phi ptr [ %8, %sw.epilog.for.end_crit_edge ], [ %.pre, %for.end.loopexit ]
  %arrayidx19 = getelementptr inbounds ptr, ptr %26, i64 %idxprom18.pre-phi
  store ptr %9, ptr %arrayidx19, align 8, !tbaa !5
  store i32 %sub, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  ret void
}

declare void @write_stored_frame(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.smin.v2i64(<2 x i64>, <2 x i64>) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !11, i64 1140}
!10 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !7, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !7, i64 108, !11, i64 1132, !7, i64 1136, !11, i64 1140, !11, i64 1144, !7, i64 1148, !7, i64 1152, !7, i64 1156, !7, i64 1160, !11, i64 1164, !11, i64 1168, !11, i64 1172, !11, i64 1176, !7, i64 1180, !12, i64 1184}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !13, i64 84, !7, i64 496, !13, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !11, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!14 = !{!10, !11, i64 1144}
!15 = !{!10, !7, i64 1148}
!16 = !{!10, !11, i64 24}
!17 = !{!10, !11, i64 4}
!18 = !{!10, !7, i64 20}
!19 = !{!20, !11, i64 36}
!20 = !{!"decoded_picture_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 56}
!21 = !{!20, !11, i64 32}
!22 = !{!23, !11, i64 28}
!23 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !24, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !6, i64 152, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !7, i64 208, !7, i64 4816, !7, i64 7376, !7, i64 8528, !7, i64 12624, !7, i64 13136, !6, i64 14160, !6, i64 14168, !6, i64 14176, !6, i64 14184, !6, i64 14192, !6, i64 14200, !6, i64 14208, !6, i64 14216, !6, i64 14224, !6, i64 14232, !6, i64 14240, !11, i64 14248, !11, i64 14252, !11, i64 14256, !11, i64 14260, !7, i64 14264, !11, i64 14328, !11, i64 14332, !11, i64 14336, !11, i64 14340, !11, i64 14344, !25, i64 14352, !11, i64 14360, !11, i64 14364, !11, i64 14368, !11, i64 14372, !6, i64 14376, !6, i64 14384, !6, i64 14392, !6, i64 14400, !7, i64 14408, !11, i64 14440, !11, i64 14444, !11, i64 14448, !11, i64 14452, !11, i64 14456, !11, i64 14460, !11, i64 14464, !11, i64 14468, !7, i64 14472, !11, i64 15240, !11, i64 15244, !11, i64 15248, !11, i64 15252, !11, i64 15256, !11, i64 15260, !11, i64 15264, !11, i64 15268, !11, i64 15272, !7, i64 15276, !11, i64 15280, !11, i64 15284, !11, i64 15288, !7, i64 15292, !11, i64 15296, !11, i64 15300, !7, i64 15304, !11, i64 15312, !11, i64 15316, !11, i64 15320, !11, i64 15324, !11, i64 15328, !11, i64 15332, !11, i64 15336, !11, i64 15340, !11, i64 15344, !11, i64 15348, !11, i64 15352, !7, i64 15356, !11, i64 15360, !11, i64 15364, !11, i64 15368, !11, i64 15372, !6, i64 15376, !11, i64 15384, !11, i64 15388, !11, i64 15392, !11, i64 15396, !11, i64 15400, !11, i64 15404, !11, i64 15408, !11, i64 15412, !11, i64 15416, !11, i64 15420, !11, i64 15424, !11, i64 15428, !11, i64 15432, !11, i64 15436, !11, i64 15440, !11, i64 15444, !11, i64 15448, !11, i64 15452, !11, i64 15456, !11, i64 15460, !11, i64 15464, !11, i64 15468, !11, i64 15472, !6, i64 15480, !6, i64 15488, !6, i64 15496, !6, i64 15504, !11, i64 15512, !11, i64 15516, !11, i64 15520, !11, i64 15524, !11, i64 15528, !11, i64 15532, !11, i64 15536, !11, i64 15540, !11, i64 15544, !11, i64 15548, !7, i64 15552, !7, i64 15576, !11, i64 15584, !11, i64 15588, !26, i64 15592, !11, i64 15596, !11, i64 15600, !11, i64 15604, !11, i64 15608, !11, i64 15612}
!24 = !{!"float", !7, i64 0}
!25 = !{!"double", !7, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!20, !11, i64 48}
!28 = !{!20, !11, i64 24}
!29 = !{!30, !11, i64 32}
!30 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72, !7, i64 136, !7, i64 200, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !7, i64 280, !7, i64 536, !7, i64 792, !7, i64 1048, !7, i64 1304, !11, i64 1560, !11, i64 1564, !11, i64 1568, !11, i64 1572, !11, i64 1576, !11, i64 1580, !7, i64 1584, !11, i64 2084, !11, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !11, i64 2108, !11, i64 2112, !11, i64 2116, !11, i64 2120, !11, i64 2124, !11, i64 2128, !11, i64 2132, !11, i64 2136, !11, i64 2140, !11, i64 2144, !11, i64 2148, !11, i64 2152, !11, i64 2156, !7, i64 2160, !7, i64 2416, !7, i64 2672, !11, i64 2928, !11, i64 2932, !11, i64 2936, !11, i64 2940, !11, i64 2944, !11, i64 2948, !11, i64 2952, !11, i64 2956, !11, i64 2960, !11, i64 2964, !11, i64 2968, !11, i64 2972, !7, i64 2976, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !25, i64 4080, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !11, i64 4124, !11, i64 4128, !11, i64 4132, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !11, i64 4160, !11, i64 4164, !11, i64 4168, !11, i64 4172, !11, i64 4176, !11, i64 4180, !11, i64 4184, !11, i64 4188, !7, i64 4192, !7, i64 4448, !11, i64 4704, !11, i64 4708, !11, i64 4712, !11, i64 4716, !11, i64 4720, !11, i64 4724, !11, i64 4728, !11, i64 4732, !11, i64 4736, !11, i64 4740, !11, i64 4744, !11, i64 4748, !11, i64 4752, !11, i64 4756, !11, i64 4760, !11, i64 4764, !11, i64 4768, !11, i64 4772, !7, i64 4776, !11, i64 5032, !11, i64 5036, !6, i64 5040, !6, i64 5048, !6, i64 5056, !6, i64 5064, !11, i64 5072, !11, i64 5076, !11, i64 5080, !11, i64 5084, !11, i64 5088, !11, i64 5092, !11, i64 5096, !11, i64 5100, !11, i64 5104, !11, i64 5108, !11, i64 5112, !11, i64 5116, !11, i64 5120, !11, i64 5124, !11, i64 5128, !11, i64 5132, !11, i64 5136, !25, i64 5144, !25, i64 5152, !25, i64 5160, !7, i64 5168, !11, i64 5208, !7, i64 5212, !7, i64 5244, !11, i64 5248, !11, i64 5252, !11, i64 5256, !11, i64 5260, !11, i64 5264, !11, i64 5268, !11, i64 5272, !11, i64 5276, !11, i64 5280, !11, i64 5284, !11, i64 5288, !7, i64 5296, !7, i64 5344, !7, i64 5392, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !7, i64 5664, !7, i64 5704, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !11, i64 5768, !11, i64 5772, !11, i64 5776, !7, i64 5780, !11, i64 5792}
!31 = !{!20, !11, i64 28}
!32 = !{!20, !6, i64 56}
!33 = !{!20, !6, i64 0}
!34 = !{!20, !6, i64 8}
!35 = !{!20, !6, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !37}
!40 = !{!20, !11, i64 40}
!41 = !{!23, !11, i64 15428}
!42 = !{!43, !6, i64 40}
!43 = !{!"frame_store", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56}
!44 = !{!43, !6, i64 48}
!45 = !{!43, !6, i64 56}
!46 = distinct !{!46, !37}
!47 = !{!23, !11, i64 15536}
!48 = !{!23, !11, i64 15348}
!49 = !{!50, !6, i64 6480}
!50 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !7, i64 1608, !7, i64 3192, !7, i64 4776, !11, i64 6360, !11, i64 6364, !11, i64 6368, !11, i64 6372, !11, i64 6376, !11, i64 6380, !11, i64 6384, !11, i64 6388, !11, i64 6392, !11, i64 6396, !11, i64 6400, !11, i64 6404, !11, i64 6408, !11, i64 6412, !11, i64 6416, !11, i64 6420, !11, i64 6424, !11, i64 6428, !11, i64 6432, !6, i64 6440, !6, i64 6448, !6, i64 6456, !6, i64 6464, !6, i64 6472, !6, i64 6480, !6, i64 6488, !6, i64 6496, !6, i64 6504, !6, i64 6512, !6, i64 6520, !6, i64 6528, !6, i64 6536, !6, i64 6544, !6, i64 6552, !11, i64 6560, !11, i64 6564, !11, i64 6568, !11, i64 6572, !11, i64 6576, !11, i64 6580, !11, i64 6584}
!51 = !{!50, !7, i64 0}
!52 = !{!50, !11, i64 6392}
!53 = !{!50, !11, i64 6396}
!54 = !{!50, !11, i64 6408}
!55 = !{!50, !11, i64 6412}
!56 = !{!50, !11, i64 6400}
!57 = !{!50, !11, i64 6404}
!58 = !{!23, !11, i64 15544}
!59 = !{!50, !11, i64 6416}
!60 = !{!23, !11, i64 15548}
!61 = !{!50, !11, i64 6420}
!62 = !{!50, !11, i64 6428}
!63 = !{!50, !11, i64 6432}
!64 = !{!50, !6, i64 6488}
!65 = !{!50, !6, i64 6496}
!66 = !{!50, !6, i64 6504}
!67 = !{!50, !6, i64 6512}
!68 = !{!50, !6, i64 6520}
!69 = !{!50, !6, i64 6528}
!70 = !{!50, !6, i64 6440}
!71 = !{!50, !6, i64 6448}
!72 = !{!50, !6, i64 6464}
!73 = !{!30, !11, i64 5772}
!74 = !{!50, !6, i64 6472}
!75 = !{!50, !11, i64 6380}
!76 = !{!50, !11, i64 6376}
!77 = !{!43, !11, i64 0}
!78 = !{!43, !11, i64 20}
!79 = !{!23, !11, i64 15332}
!80 = !{!50, !11, i64 6364}
!81 = distinct !{!81, !37}
!82 = !{!50, !11, i64 6372}
!83 = !{!50, !11, i64 6368}
!84 = distinct !{!84, !37}
!85 = !{!43, !11, i64 4}
!86 = distinct !{!86, !37}
!87 = !{!43, !11, i64 8}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37, !99, !100}
!99 = !{!"llvm.loop.isvectorized", i32 1}
!100 = !{!"llvm.loop.unroll.runtime.disable"}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.unroll.disable"}
!103 = distinct !{!103, !37, !99}
!104 = !{!23, !11, i64 15324}
!105 = !{!50, !11, i64 4}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = distinct !{!108, !37}
!109 = distinct !{!109, !37}
!110 = distinct !{!110, !37}
!111 = !{!23, !11, i64 15328}
!112 = !{!43, !11, i64 36}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37, !99, !100}
!116 = distinct !{!116, !102}
!117 = distinct !{!117, !37, !99}
!118 = distinct !{!118, !37, !99, !100}
!119 = distinct !{!119, !102}
!120 = distinct !{!120, !37, !99}
!121 = distinct !{!121, !37, !99, !100}
!122 = distinct !{!122, !37, !100, !99}
!123 = !{!23, !11, i64 14456}
!124 = !{!23, !11, i64 14460}
!125 = distinct !{!125, !37}
!126 = distinct !{!126, !37}
!127 = !{!43, !11, i64 24}
!128 = !{!43, !11, i64 28}
!129 = !{!50, !6, i64 6536}
!130 = !{!50, !6, i64 6544}
!131 = distinct !{!131, !37}
!132 = distinct !{!132, !37}
!133 = !{!23, !11, i64 24}
!134 = distinct !{!134, !37}
!135 = distinct !{!135, !37}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
!138 = distinct !{!138, !37}
!139 = distinct !{!139, !37}
!140 = distinct !{!140, !37}
!141 = distinct !{!141, !37}
!142 = distinct !{!142, !102}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = distinct !{!145, !102}
!146 = distinct !{!146, !37}
!147 = !{!20, !11, i64 44}
!148 = distinct !{!148, !37}
!149 = !{!23, !11, i64 15360}
!150 = !{!23, !11, i64 15424}
!151 = !{!23, !6, i64 14208}
!152 = !{!153, !11, i64 4}
!153 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !11, i64 808, !24, i64 812, !24, i64 816, !24, i64 820}
!154 = !{!23, !11, i64 15368}
!155 = distinct !{!155, !37}
!156 = distinct !{!156, !102}
!157 = distinct !{!157, !37}
!158 = distinct !{!158, !37}
!159 = distinct !{!159, !102}
!160 = distinct !{!160, !102}
!161 = distinct !{!161, !102}
!162 = !{!23, !11, i64 15372}
!163 = !{!23, !11, i64 15364}
!164 = !{!23, !6, i64 15376}
!165 = !{!166, !11, i64 0}
!166 = !{!"DecRefPicMarking_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24}
!167 = !{!166, !6, i64 24}
!168 = !{!166, !11, i64 4}
!169 = !{!50, !11, i64 6360}
!170 = distinct !{!170, !37}
!171 = distinct !{!171, !102}
!172 = !{!166, !11, i64 8}
!173 = distinct !{!173, !37}
!174 = distinct !{!174, !102}
!175 = !{!166, !11, i64 12}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !102}
!181 = distinct !{!181, !102}
!182 = !{!166, !11, i64 16}
!183 = distinct !{!183, !102}
!184 = distinct !{!184, !37}
!185 = distinct !{!185, !102}
!186 = distinct !{!186, !37}
!187 = !{!23, !11, i64 15316}
!188 = !{!50, !11, i64 8}
!189 = !{!23, !11, i64 15320}
!190 = !{!50, !11, i64 12}
!191 = !{!43, !11, i64 12}
!192 = distinct !{!192, !102}
!193 = distinct !{!193, !102}
!194 = !{!10, !11, i64 1132}
!195 = distinct !{!195, !102}
!196 = distinct !{!196, !37}
!197 = !{!43, !11, i64 32}
!198 = distinct !{!198, !37}
!199 = distinct !{!199, !37}
!200 = distinct !{!200, !37}
!201 = distinct !{!201, !37}
!202 = distinct !{!202, !102}
!203 = distinct !{!203, !102}
!204 = !{!7, !7, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"long long", !7, i64 0}
!207 = distinct !{!207, !37}
!208 = distinct !{!208, !37}
!209 = !{!50, !11, i64 6384}
!210 = !{!30, !11, i64 5084}
!211 = distinct !{!211, !37}
!212 = distinct !{!212, !102}
!213 = distinct !{!213, !102}
!214 = distinct !{!214, !37}
!215 = distinct !{!215, !37}
!216 = distinct !{!216, !37}
!217 = distinct !{!217, !37}
!218 = !{!50, !11, i64 16}
!219 = !{!50, !6, i64 6552}
!220 = !{!50, !11, i64 6560}
!221 = distinct !{!221, !37}
!222 = distinct !{!222, !37}
!223 = !{!26, !26, i64 0}
!224 = distinct !{!224, !37}
!225 = distinct !{!225, !37}
!226 = distinct !{!226, !37}
!227 = distinct !{!227, !37}
!228 = distinct !{!228, !37}
!229 = distinct !{!229, !37}
!230 = distinct !{!230, !37}
!231 = distinct !{!231, !37}
!232 = !{!50, !11, i64 6568}
!233 = !{!234}
!234 = distinct !{!234, !235}
!235 = distinct !{!235, !"LVerDomain"}
!236 = !{!237, !238}
!237 = distinct !{!237, !235}
!238 = distinct !{!238, !235}
!239 = distinct !{!239, !37, !99, !100}
!240 = !{!241}
!241 = distinct !{!241, !242}
!242 = distinct !{!242, !"LVerDomain"}
!243 = !{!244, !245}
!244 = distinct !{!244, !242}
!245 = distinct !{!245, !242}
!246 = distinct !{!246, !37, !99, !100}
!247 = distinct !{!247, !37, !99}
!248 = distinct !{!248, !37, !99}
!249 = distinct !{!249, !37}
!250 = distinct !{!250, !37}
!251 = !{!23, !11, i64 20}
!252 = !{!253, !6, i64 56}
!253 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!254 = !{!253, !6, i64 64}
!255 = !{!253, !6, i64 72}
!256 = !{!253, !6, i64 88}
!257 = !{!253, !6, i64 96}
!258 = !{!253, !6, i64 104}
!259 = !{!23, !11, i64 15432}
!260 = !{!23, !11, i64 52}
!261 = !{!23, !11, i64 68}
!262 = !{!23, !11, i64 64}
!263 = !{!23, !11, i64 80}
!264 = !{!50, !11, i64 6388}
!265 = distinct !{!265, !37}
!266 = !{!267, !11, i64 4}
!267 = !{!"colocated_params", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 16, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !7, i64 1632, !6, i64 3216, !6, i64 3224, !6, i64 3232, !6, i64 3240, !7, i64 3248, !6, i64 4832, !6, i64 4840, !6, i64 4848, !6, i64 4856, !7, i64 4864, !6, i64 4872}
!268 = !{!267, !11, i64 8}
!269 = !{!267, !11, i64 0}
!270 = !{!267, !6, i64 1600}
!271 = !{!267, !6, i64 1608}
!272 = !{!267, !6, i64 1616}
!273 = !{!267, !6, i64 1624}
!274 = !{!267, !6, i64 4872}
!275 = !{!267, !6, i64 3216}
!276 = !{!267, !6, i64 3224}
!277 = !{!267, !6, i64 3232}
!278 = !{!267, !6, i64 3240}
!279 = !{!267, !6, i64 4832}
!280 = !{!267, !6, i64 4840}
!281 = !{!267, !6, i64 4848}
!282 = !{!267, !6, i64 4856}
!283 = !{!23, !11, i64 15268}
!284 = !{!10, !7, i64 1156}
!285 = !{!267, !7, i64 4864}
!286 = distinct !{!286, !37}
!287 = distinct !{!287, !37}
!288 = !{!23, !11, i64 14452}
!289 = distinct !{!289, !37}
!290 = distinct !{!290, !37}
!291 = distinct !{!291, !37}
!292 = distinct !{!292, !37}
!293 = distinct !{!293, !37}
!294 = distinct !{!294, !37}
!295 = distinct !{!295, !37}
!296 = distinct !{!296, !37}
!297 = distinct !{!297, !37}
!298 = distinct !{!298, !37}
!299 = distinct !{!299, !37}
!300 = distinct !{!300, !37}
!301 = distinct !{!301, !37}
!302 = distinct !{!302, !102}
!303 = distinct !{!303, !37}
