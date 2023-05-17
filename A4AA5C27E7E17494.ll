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
@str.36 = private unnamed_addr constant [66 x i8] c"Warning: assigning long_term_frame_idx different from other field\00", align 1
@str.37 = private unnamed_addr constant [57 x i8] c"Warning: reference frame for long term marking not found\00", align 1

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
  %.1568 = zext i1 %not.cmp61 to i32
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
  %add101 = or i32 %mul, %.1568
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
  %add139 = or i32 %mul138, %.1568
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
  %used_for_reference.i1423 = getelementptr inbounds %struct.storable_picture, ptr %81, i64 0, i32 15
  %82 = load i32, ptr %used_for_reference.i1423, align 4, !tbaa !75
  %tobool.not.i1424 = icmp eq i32 %82, 0
  br i1 %tobool.not.i1424, label %for.inc.i, label %is_short_ref.exit1429

is_short_ref.exit1429:                            ; preds = %if.then6.i
  %is_long_term.i1425 = getelementptr inbounds %struct.storable_picture, ptr %81, i64 0, i32 14
  %83 = load i32, ptr %is_long_term.i1425, align 8, !tbaa !76
  %tobool1.not.i1426.not = icmp eq i32 %83, 0
  br i1 %tobool1.not.i1426.not, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %is_short_ref.exit1429
  %84 = trunc i64 %indvars.iv.i to i32
  %idxprom14.i = sext i32 %inc.i1692 to i64
  %arrayidx15.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom14.i
  store ptr %81, ptr %arrayidx15.i, align 8, !tbaa !5
  %inc.i = add nsw i32 %inc.i1692, 1
  store i32 %inc.i, ptr @listXsize, align 16, !tbaa !38
  %inc16.i = add nsw i32 %84, 1
  br label %for.end.i

for.inc.i:                                        ; preds = %if.then6.i, %is_short_ref.exit1429, %for.body.i
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
  %used_for_reference.i1416 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 15
  %89 = load i32, ptr %used_for_reference.i1416, align 4, !tbaa !75
  %tobool.not.i1417 = icmp eq i32 %89, 0
  br i1 %tobool.not.i1417, label %for.inc43.i, label %is_short_ref.exit1422

is_short_ref.exit1422:                            ; preds = %if.then28.i
  %is_long_term.i1418 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 14
  %90 = load i32, ptr %is_long_term.i1418, align 8, !tbaa !76
  %tobool1.not.i1419.not = icmp eq i32 %90, 0
  br i1 %tobool1.not.i1419.not, label %if.then33.i, label %for.inc43.i

if.then33.i:                                      ; preds = %is_short_ref.exit1422
  %91 = trunc i64 %indvars.iv203.i to i32
  %idxprom37.i = sext i32 %inc.i1691 to i64
  %arrayidx38.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom37.i
  store ptr %88, ptr %arrayidx38.i, align 8, !tbaa !5
  %inc39.i = add nsw i32 %inc.i1691, 1
  store i32 %inc39.i, ptr @listXsize, align 16, !tbaa !38
  %inc40.i = add nsw i32 %91, 1
  br label %for.end45.i

for.inc43.i:                                      ; preds = %if.then28.i, %is_short_ref.exit1422, %for.body22.i
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
  %used_for_reference.i1409 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 15
  %98 = load i32, ptr %used_for_reference.i1409, align 4, !tbaa !75
  %tobool.not.i1410 = icmp eq i32 %98, 0
  br i1 %tobool.not.i1410, label %for.inc79.i, label %is_short_ref.exit1415

is_short_ref.exit1415:                            ; preds = %if.then63.i
  %is_long_term.i1411 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 14
  %99 = load i32, ptr %is_long_term.i1411, align 8, !tbaa !76
  %tobool1.not.i1412.not = icmp eq i32 %99, 0
  br i1 %tobool1.not.i1412.not, label %if.then69.i, label %for.inc79.i

if.then69.i:                                      ; preds = %is_short_ref.exit1415
  %100 = trunc i64 %indvars.iv208.i to i32
  %idxprom73.i = sext i32 %inc75.i1696 to i64
  %arrayidx74.i = getelementptr inbounds ptr, ptr %77, i64 %idxprom73.i
  store ptr %97, ptr %arrayidx74.i, align 8, !tbaa !5
  %inc75.i = add nsw i32 %inc75.i1696, 1
  store i32 %inc75.i, ptr @listXsize, align 16, !tbaa !38
  %inc76.i = add nsw i32 %100, 1
  br label %for.end81.i

for.inc79.i:                                      ; preds = %if.then63.i, %is_short_ref.exit1415, %for.body57.i
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
  br i1 %cmp.i, label %for.cond.preheader.i829.preheader, label %if.end46.i882

for.end280.thread:                                ; preds = %gen_pic_list_from_frame_list.exit
  tail call void @qsort(ptr noundef %call245, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %127 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %cmp.i, label %gen_pic_list_from_frame_list.exit939, label %if.end46.i882

for.cond.preheader.i829.preheader:                ; preds = %for.end280
  %listXsize.promoted1701 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %for.cond.preheader.i829

for.cond.preheader.i829:                          ; preds = %for.cond.preheader.i829.preheader, %for.end45.i878
  %inc.i8441704 = phi i32 [ %inc.i8441702, %for.end45.i878 ], [ %listXsize.promoted1701, %for.cond.preheader.i829.preheader ]
  %bot_idx.0181.i826 = phi i32 [ %bot_idx.2.i875, %for.end45.i878 ], [ 0, %for.cond.preheader.i829.preheader ]
  %top_idx.0180.i827 = phi i32 [ %top_idx.2.i851, %for.end45.i878 ], [ 0, %for.cond.preheader.i829.preheader ]
  %cmp4173.i828 = icmp slt i32 %top_idx.0180.i827, %109
  br i1 %cmp4173.i828, label %for.body.preheader.i830, label %for.end.i853

for.body.preheader.i830:                          ; preds = %for.cond.preheader.i829
  %128 = sext i32 %top_idx.0180.i827 to i64
  br label %for.body.i835

for.body.i835:                                    ; preds = %for.inc.i850, %for.body.preheader.i830
  %indvars.iv.i831 = phi i64 [ %128, %for.body.preheader.i830 ], [ %indvars.iv.next.i847, %for.inc.i850 ]
  %arrayidx.i832 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv.i831
  %129 = load ptr, ptr %arrayidx.i832, align 8, !tbaa !5
  %130 = load i32, ptr %129, align 8, !tbaa !77
  %and.i833 = and i32 %130, 1
  %tobool5.not.i834 = icmp eq i32 %and.i833, 0
  br i1 %tobool5.not.i834, label %for.inc.i850, label %if.then6.i839

if.then6.i839:                                    ; preds = %for.body.i835
  %top_field.i836 = getelementptr inbounds %struct.frame_store, ptr %129, i64 0, i32 11
  %131 = load ptr, ptr %top_field.i836, align 8, !tbaa !44
  %used_for_reference.i1449 = getelementptr inbounds %struct.storable_picture, ptr %131, i64 0, i32 15
  %132 = load i32, ptr %used_for_reference.i1449, align 4, !tbaa !75
  %tobool.not.i1450 = icmp eq i32 %132, 0
  br i1 %tobool.not.i1450, label %for.inc.i850, label %is_long_ref.exit1455

is_long_ref.exit1455:                             ; preds = %if.then6.i839
  %is_long_term.i1451 = getelementptr inbounds %struct.storable_picture, ptr %131, i64 0, i32 14
  %133 = load i32, ptr %is_long_term.i1451, align 8, !tbaa !76
  %tobool1.i1452.not = icmp eq i32 %133, 0
  br i1 %tobool1.i1452.not, label %for.inc.i850, label %if.then10.i846

if.then10.i846:                                   ; preds = %is_long_ref.exit1455
  %134 = trunc i64 %indvars.iv.i831 to i32
  %idxprom14.i842 = sext i32 %inc.i8441704 to i64
  %arrayidx15.i843 = getelementptr inbounds ptr, ptr %126, i64 %idxprom14.i842
  store ptr %131, ptr %arrayidx15.i843, align 8, !tbaa !5
  %inc.i844 = add nsw i32 %inc.i8441704, 1
  store i32 %inc.i844, ptr @listXsize, align 16, !tbaa !38
  %inc16.i845 = add nsw i32 %134, 1
  br label %for.end.i853

for.inc.i850:                                     ; preds = %if.then6.i839, %is_long_ref.exit1455, %for.body.i835
  %indvars.iv.next.i847 = add nsw i64 %indvars.iv.i831, 1
  %lftr.wideiv.i848 = trunc i64 %indvars.iv.next.i847 to i32
  %exitcond.not.i849 = icmp eq i32 %109, %lftr.wideiv.i848
  br i1 %exitcond.not.i849, label %for.end.i853, label %for.body.i835, !llvm.loop !92

for.end.i853:                                     ; preds = %for.inc.i850, %if.then10.i846, %for.cond.preheader.i829
  %inc.i8441703 = phi i32 [ %inc.i844, %if.then10.i846 ], [ %inc.i8441704, %for.cond.preheader.i829 ], [ %inc.i8441704, %for.inc.i850 ]
  %top_idx.2.i851 = phi i32 [ %inc16.i845, %if.then10.i846 ], [ %top_idx.0180.i827, %for.cond.preheader.i829 ], [ %109, %for.inc.i850 ]
  %cmp21175.i852 = icmp slt i32 %bot_idx.0181.i826, %109
  br i1 %cmp21175.i852, label %for.body22.preheader.i854, label %for.end45.i878

for.body22.preheader.i854:                        ; preds = %for.end.i853
  %135 = sext i32 %bot_idx.0181.i826 to i64
  br label %for.body22.i859

for.body22.i859:                                  ; preds = %for.inc43.i874, %for.body22.preheader.i854
  %indvars.iv203.i855 = phi i64 [ %135, %for.body22.preheader.i854 ], [ %indvars.iv.next204.i871, %for.inc43.i874 ]
  %arrayidx24.i856 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv203.i855
  %136 = load ptr, ptr %arrayidx24.i856, align 8, !tbaa !5
  %137 = load i32, ptr %136, align 8, !tbaa !77
  %and26.i857 = and i32 %137, 2
  %tobool27.not.i858 = icmp eq i32 %and26.i857, 0
  br i1 %tobool27.not.i858, label %for.inc43.i874, label %if.then28.i863

if.then28.i863:                                   ; preds = %for.body22.i859
  %bottom_field.i860 = getelementptr inbounds %struct.frame_store, ptr %136, i64 0, i32 12
  %138 = load ptr, ptr %bottom_field.i860, align 8, !tbaa !45
  %used_for_reference.i1442 = getelementptr inbounds %struct.storable_picture, ptr %138, i64 0, i32 15
  %139 = load i32, ptr %used_for_reference.i1442, align 4, !tbaa !75
  %tobool.not.i1443 = icmp eq i32 %139, 0
  br i1 %tobool.not.i1443, label %for.inc43.i874, label %is_long_ref.exit1448

is_long_ref.exit1448:                             ; preds = %if.then28.i863
  %is_long_term.i1444 = getelementptr inbounds %struct.storable_picture, ptr %138, i64 0, i32 14
  %140 = load i32, ptr %is_long_term.i1444, align 8, !tbaa !76
  %tobool1.i1445.not = icmp eq i32 %140, 0
  br i1 %tobool1.i1445.not, label %for.inc43.i874, label %if.then33.i870

if.then33.i870:                                   ; preds = %is_long_ref.exit1448
  %141 = trunc i64 %indvars.iv203.i855 to i32
  %idxprom37.i866 = sext i32 %inc.i8441703 to i64
  %arrayidx38.i867 = getelementptr inbounds ptr, ptr %126, i64 %idxprom37.i866
  store ptr %138, ptr %arrayidx38.i867, align 8, !tbaa !5
  %inc39.i868 = add nsw i32 %inc.i8441703, 1
  store i32 %inc39.i868, ptr @listXsize, align 16, !tbaa !38
  %inc40.i869 = add nsw i32 %141, 1
  br label %for.end45.i878

for.inc43.i874:                                   ; preds = %if.then28.i863, %is_long_ref.exit1448, %for.body22.i859
  %indvars.iv.next204.i871 = add nsw i64 %indvars.iv203.i855, 1
  %lftr.wideiv206.i872 = trunc i64 %indvars.iv.next204.i871 to i32
  %exitcond207.not.i873 = icmp eq i32 %109, %lftr.wideiv206.i872
  br i1 %exitcond207.not.i873, label %for.end45.i878, label %for.body22.i859, !llvm.loop !93

for.end45.i878:                                   ; preds = %for.inc43.i874, %if.then33.i870, %for.end.i853
  %inc.i8441702 = phi i32 [ %inc39.i868, %if.then33.i870 ], [ %inc.i8441703, %for.end.i853 ], [ %inc.i8441703, %for.inc43.i874 ]
  %bot_idx.2.i875 = phi i32 [ %inc40.i869, %if.then33.i870 ], [ %bot_idx.0181.i826, %for.end.i853 ], [ %109, %for.inc43.i874 ]
  %cmp2.i876 = icmp slt i32 %top_idx.2.i851, %109
  %cmp3.i877 = icmp slt i32 %bot_idx.2.i875, %109
  %142 = select i1 %cmp2.i876, i1 true, i1 %cmp3.i877
  br i1 %142, label %for.cond.preheader.i829, label %if.end46.i882, !llvm.loop !94

if.end46.i882:                                    ; preds = %for.end45.i878, %for.end280.thread, %for.end280
  %143 = phi ptr [ %126, %for.end280 ], [ %127, %for.end280.thread ], [ %126, %for.end45.i878 ]
  %listltidx.0.lcssa1966 = phi i32 [ %109, %for.end280 ], [ 0, %for.end280.thread ], [ %109, %for.end45.i878 ]
  %top_idx.3.i879 = phi i32 [ 0, %for.end280 ], [ 0, %for.end280.thread ], [ %top_idx.2.i851, %for.end45.i878 ]
  %bot_idx.3.i880 = phi i32 [ 0, %for.end280 ], [ 0, %for.end280.thread ], [ %bot_idx.2.i875, %for.end45.i878 ]
  %cmp47.i881 = icmp eq i32 %currPicStructure, 2
  br i1 %cmp47.i881, label %while.cond49.preheader.i885, label %gen_pic_list_from_frame_list.exit939

while.cond49.preheader.i885:                      ; preds = %if.end46.i882
  %cmp50190.i883 = icmp slt i32 %top_idx.3.i879, %listltidx.0.lcssa1966
  %cmp52191.i884 = icmp slt i32 %bot_idx.3.i880, %listltidx.0.lcssa1966
  %144 = select i1 %cmp50190.i883, i1 true, i1 %cmp52191.i884
  br i1 %144, label %for.cond55.preheader.i889.preheader, label %gen_pic_list_from_frame_list.exit939

for.cond55.preheader.i889.preheader:              ; preds = %while.cond49.preheader.i885
  %listXsize.promoted1705 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %for.cond55.preheader.i889

for.cond55.preheader.i889:                        ; preds = %for.cond55.preheader.i889.preheader, %for.end108.i938
  %inc75.i9041708 = phi i32 [ %inc75.i9041706, %for.end108.i938 ], [ %listXsize.promoted1705, %for.cond55.preheader.i889.preheader ]
  %bot_idx.4193.i886 = phi i32 [ %bot_idx.6.i911, %for.end108.i938 ], [ %bot_idx.3.i880, %for.cond55.preheader.i889.preheader ]
  %top_idx.4192.i887 = phi i32 [ %top_idx.6.i935, %for.end108.i938 ], [ %top_idx.3.i879, %for.cond55.preheader.i889.preheader ]
  %cmp56184.i888 = icmp slt i32 %bot_idx.4193.i886, %listltidx.0.lcssa1966
  br i1 %cmp56184.i888, label %for.body57.preheader.i890, label %for.end81.i913

for.body57.preheader.i890:                        ; preds = %for.cond55.preheader.i889
  %145 = sext i32 %bot_idx.4193.i886 to i64
  br label %for.body57.i895

for.body57.i895:                                  ; preds = %for.inc79.i910, %for.body57.preheader.i890
  %indvars.iv208.i891 = phi i64 [ %145, %for.body57.preheader.i890 ], [ %indvars.iv.next209.i907, %for.inc79.i910 ]
  %arrayidx59.i892 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv208.i891
  %146 = load ptr, ptr %arrayidx59.i892, align 8, !tbaa !5
  %147 = load i32, ptr %146, align 8, !tbaa !77
  %and61.i893 = and i32 %147, 2
  %tobool62.not.i894 = icmp eq i32 %and61.i893, 0
  br i1 %tobool62.not.i894, label %for.inc79.i910, label %if.then63.i899

if.then63.i899:                                   ; preds = %for.body57.i895
  %bottom_field66.i896 = getelementptr inbounds %struct.frame_store, ptr %146, i64 0, i32 12
  %148 = load ptr, ptr %bottom_field66.i896, align 8, !tbaa !45
  %used_for_reference.i1435 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 15
  %149 = load i32, ptr %used_for_reference.i1435, align 4, !tbaa !75
  %tobool.not.i1436 = icmp eq i32 %149, 0
  br i1 %tobool.not.i1436, label %for.inc79.i910, label %is_long_ref.exit1441

is_long_ref.exit1441:                             ; preds = %if.then63.i899
  %is_long_term.i1437 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 14
  %150 = load i32, ptr %is_long_term.i1437, align 8, !tbaa !76
  %tobool1.i1438.not = icmp eq i32 %150, 0
  br i1 %tobool1.i1438.not, label %for.inc79.i910, label %if.then69.i906

if.then69.i906:                                   ; preds = %is_long_ref.exit1441
  %151 = trunc i64 %indvars.iv208.i891 to i32
  %idxprom73.i902 = sext i32 %inc75.i9041708 to i64
  %arrayidx74.i903 = getelementptr inbounds ptr, ptr %143, i64 %idxprom73.i902
  store ptr %148, ptr %arrayidx74.i903, align 8, !tbaa !5
  %inc75.i904 = add nsw i32 %inc75.i9041708, 1
  store i32 %inc75.i904, ptr @listXsize, align 16, !tbaa !38
  %inc76.i905 = add nsw i32 %151, 1
  br label %for.end81.i913

for.inc79.i910:                                   ; preds = %if.then63.i899, %is_long_ref.exit1441, %for.body57.i895
  %indvars.iv.next209.i907 = add nsw i64 %indvars.iv208.i891, 1
  %lftr.wideiv211.i908 = trunc i64 %indvars.iv.next209.i907 to i32
  %exitcond212.not.i909 = icmp eq i32 %listltidx.0.lcssa1966, %lftr.wideiv211.i908
  br i1 %exitcond212.not.i909, label %for.end81.i913, label %for.body57.i895, !llvm.loop !95

for.end81.i913:                                   ; preds = %for.inc79.i910, %if.then69.i906, %for.cond55.preheader.i889
  %inc75.i9041707 = phi i32 [ %inc75.i904, %if.then69.i906 ], [ %inc75.i9041708, %for.cond55.preheader.i889 ], [ %inc75.i9041708, %for.inc79.i910 ]
  %bot_idx.6.i911 = phi i32 [ %inc76.i905, %if.then69.i906 ], [ %bot_idx.4193.i886, %for.cond55.preheader.i889 ], [ %listltidx.0.lcssa1966, %for.inc79.i910 ]
  %cmp83187.i912 = icmp slt i32 %top_idx.4192.i887, %listltidx.0.lcssa1966
  br i1 %cmp83187.i912, label %for.body84.preheader.i914, label %for.end108.i938

for.body84.preheader.i914:                        ; preds = %for.end81.i913
  %152 = sext i32 %top_idx.4192.i887 to i64
  br label %for.body84.i919

for.body84.i919:                                  ; preds = %for.inc106.i934, %for.body84.preheader.i914
  %indvars.iv213.i915 = phi i64 [ %152, %for.body84.preheader.i914 ], [ %indvars.iv.next214.i931, %for.inc106.i934 ]
  %arrayidx86.i916 = getelementptr inbounds ptr, ptr %call245, i64 %indvars.iv213.i915
  %153 = load ptr, ptr %arrayidx86.i916, align 8, !tbaa !5
  %154 = load i32, ptr %153, align 8, !tbaa !77
  %and88.i917 = and i32 %154, 1
  %tobool89.not.i918 = icmp eq i32 %and88.i917, 0
  br i1 %tobool89.not.i918, label %for.inc106.i934, label %if.then90.i923

if.then90.i923:                                   ; preds = %for.body84.i919
  %top_field93.i920 = getelementptr inbounds %struct.frame_store, ptr %153, i64 0, i32 11
  %155 = load ptr, ptr %top_field93.i920, align 8, !tbaa !44
  %used_for_reference.i1430 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 15
  %156 = load i32, ptr %used_for_reference.i1430, align 4, !tbaa !75
  %tobool.not.i1431 = icmp eq i32 %156, 0
  br i1 %tobool.not.i1431, label %for.inc106.i934, label %is_long_ref.exit

is_long_ref.exit:                                 ; preds = %if.then90.i923
  %is_long_term.i1432 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 14
  %157 = load i32, ptr %is_long_term.i1432, align 8, !tbaa !76
  %tobool1.i.not = icmp eq i32 %157, 0
  br i1 %tobool1.i.not, label %for.inc106.i934, label %if.then96.i930

if.then96.i930:                                   ; preds = %is_long_ref.exit
  %158 = trunc i64 %indvars.iv213.i915 to i32
  %idxprom100.i926 = sext i32 %inc75.i9041707 to i64
  %arrayidx101.i927 = getelementptr inbounds ptr, ptr %143, i64 %idxprom100.i926
  store ptr %155, ptr %arrayidx101.i927, align 8, !tbaa !5
  %inc102.i928 = add nsw i32 %inc75.i9041707, 1
  store i32 %inc102.i928, ptr @listXsize, align 16, !tbaa !38
  %inc103.i929 = add nsw i32 %158, 1
  br label %for.end108.i938

for.inc106.i934:                                  ; preds = %if.then90.i923, %is_long_ref.exit, %for.body84.i919
  %indvars.iv.next214.i931 = add nsw i64 %indvars.iv213.i915, 1
  %lftr.wideiv216.i932 = trunc i64 %indvars.iv.next214.i931 to i32
  %exitcond217.not.i933 = icmp eq i32 %listltidx.0.lcssa1966, %lftr.wideiv216.i932
  br i1 %exitcond217.not.i933, label %for.end108.i938, label %for.body84.i919, !llvm.loop !96

for.end108.i938:                                  ; preds = %for.inc106.i934, %if.then96.i930, %for.end81.i913
  %inc75.i9041706 = phi i32 [ %inc102.i928, %if.then96.i930 ], [ %inc75.i9041707, %for.end81.i913 ], [ %inc75.i9041707, %for.inc106.i934 ]
  %top_idx.6.i935 = phi i32 [ %inc103.i929, %if.then96.i930 ], [ %top_idx.4192.i887, %for.end81.i913 ], [ %listltidx.0.lcssa1966, %for.inc106.i934 ]
  %cmp50.i936 = icmp slt i32 %top_idx.6.i935, %listltidx.0.lcssa1966
  %cmp52.i937 = icmp slt i32 %bot_idx.6.i911, %listltidx.0.lcssa1966
  %159 = select i1 %cmp50.i936, i1 true, i1 %cmp52.i937
  br i1 %159, label %for.cond55.preheader.i889, label %gen_pic_list_from_frame_list.exit939, !llvm.loop !97

gen_pic_list_from_frame_list.exit939:             ; preds = %for.end108.i938, %for.end280.thread, %if.end46.i882, %while.cond49.preheader.i885
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
  %cmp.i940 = icmp eq i32 %currPicStructure, 1
  br i1 %cmp.i940, label %while.cond.preheader.i942, label %if.end46.i999

while.cond.preheader.i942:                        ; preds = %for.end538
  %cmp2178.i941 = icmp sgt i32 %list0idx.14.lcssa, 0
  br i1 %cmp2178.i941, label %for.cond.preheader.i946, label %gen_pic_list_from_frame_list.exit1173

for.cond.preheader.i946:                          ; preds = %while.cond.preheader.i942, %for.end45.i995
  %inc.i9611732 = phi i32 [ %inc.i9611730, %for.end45.i995 ], [ 0, %while.cond.preheader.i942 ]
  %bot_idx.0181.i943 = phi i32 [ %bot_idx.2.i992, %for.end45.i995 ], [ 0, %while.cond.preheader.i942 ]
  %top_idx.0180.i944 = phi i32 [ %top_idx.2.i968, %for.end45.i995 ], [ 0, %while.cond.preheader.i942 ]
  %cmp4173.i945 = icmp slt i32 %top_idx.0180.i944, %list0idx.14.lcssa
  br i1 %cmp4173.i945, label %for.body.preheader.i947, label %for.end.i970

for.body.preheader.i947:                          ; preds = %for.cond.preheader.i946
  %270 = sext i32 %top_idx.0180.i944 to i64
  br label %for.body.i952

for.body.i952:                                    ; preds = %for.inc.i967, %for.body.preheader.i947
  %indvars.iv.i948 = phi i64 [ %270, %for.body.preheader.i947 ], [ %indvars.iv.next.i964, %for.inc.i967 ]
  %arrayidx.i949 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv.i948
  %271 = load ptr, ptr %arrayidx.i949, align 8, !tbaa !5
  %272 = load i32, ptr %271, align 8, !tbaa !77
  %and.i950 = and i32 %272, 1
  %tobool5.not.i951 = icmp eq i32 %and.i950, 0
  br i1 %tobool5.not.i951, label %for.inc.i967, label %if.then6.i956

if.then6.i956:                                    ; preds = %for.body.i952
  %top_field.i953 = getelementptr inbounds %struct.frame_store, ptr %271, i64 0, i32 11
  %273 = load ptr, ptr %top_field.i953, align 8, !tbaa !44
  %used_for_reference.i1477 = getelementptr inbounds %struct.storable_picture, ptr %273, i64 0, i32 15
  %274 = load i32, ptr %used_for_reference.i1477, align 4, !tbaa !75
  %tobool.not.i1478 = icmp eq i32 %274, 0
  br i1 %tobool.not.i1478, label %for.inc.i967, label %is_short_ref.exit1483

is_short_ref.exit1483:                            ; preds = %if.then6.i956
  %is_long_term.i1479 = getelementptr inbounds %struct.storable_picture, ptr %273, i64 0, i32 14
  %275 = load i32, ptr %is_long_term.i1479, align 8, !tbaa !76
  %tobool1.not.i1480.not = icmp eq i32 %275, 0
  br i1 %tobool1.not.i1480.not, label %if.then10.i963, label %for.inc.i967

if.then10.i963:                                   ; preds = %is_short_ref.exit1483
  %276 = trunc i64 %indvars.iv.i948 to i32
  %idxprom14.i959 = sext i32 %inc.i9611732 to i64
  %arrayidx15.i960 = getelementptr inbounds ptr, ptr %269, i64 %idxprom14.i959
  store ptr %273, ptr %arrayidx15.i960, align 8, !tbaa !5
  %inc.i961 = add nsw i32 %inc.i9611732, 1
  store i32 %inc.i961, ptr @listXsize, align 16, !tbaa !38
  %inc16.i962 = add nsw i32 %276, 1
  br label %for.end.i970

for.inc.i967:                                     ; preds = %if.then6.i956, %is_short_ref.exit1483, %for.body.i952
  %indvars.iv.next.i964 = add nsw i64 %indvars.iv.i948, 1
  %lftr.wideiv.i965 = trunc i64 %indvars.iv.next.i964 to i32
  %exitcond.not.i966 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv.i965
  br i1 %exitcond.not.i966, label %for.end.i970, label %for.body.i952, !llvm.loop !92

for.end.i970:                                     ; preds = %for.inc.i967, %if.then10.i963, %for.cond.preheader.i946
  %inc.i9611731 = phi i32 [ %inc.i961, %if.then10.i963 ], [ %inc.i9611732, %for.cond.preheader.i946 ], [ %inc.i9611732, %for.inc.i967 ]
  %top_idx.2.i968 = phi i32 [ %inc16.i962, %if.then10.i963 ], [ %top_idx.0180.i944, %for.cond.preheader.i946 ], [ %list0idx.14.lcssa, %for.inc.i967 ]
  %cmp21175.i969 = icmp slt i32 %bot_idx.0181.i943, %list0idx.14.lcssa
  br i1 %cmp21175.i969, label %for.body22.preheader.i971, label %for.end45.i995

for.body22.preheader.i971:                        ; preds = %for.end.i970
  %277 = sext i32 %bot_idx.0181.i943 to i64
  br label %for.body22.i976

for.body22.i976:                                  ; preds = %for.inc43.i991, %for.body22.preheader.i971
  %indvars.iv203.i972 = phi i64 [ %277, %for.body22.preheader.i971 ], [ %indvars.iv.next204.i988, %for.inc43.i991 ]
  %arrayidx24.i973 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv203.i972
  %278 = load ptr, ptr %arrayidx24.i973, align 8, !tbaa !5
  %279 = load i32, ptr %278, align 8, !tbaa !77
  %and26.i974 = and i32 %279, 2
  %tobool27.not.i975 = icmp eq i32 %and26.i974, 0
  br i1 %tobool27.not.i975, label %for.inc43.i991, label %if.then28.i980

if.then28.i980:                                   ; preds = %for.body22.i976
  %bottom_field.i977 = getelementptr inbounds %struct.frame_store, ptr %278, i64 0, i32 12
  %280 = load ptr, ptr %bottom_field.i977, align 8, !tbaa !45
  %used_for_reference.i1470 = getelementptr inbounds %struct.storable_picture, ptr %280, i64 0, i32 15
  %281 = load i32, ptr %used_for_reference.i1470, align 4, !tbaa !75
  %tobool.not.i1471 = icmp eq i32 %281, 0
  br i1 %tobool.not.i1471, label %for.inc43.i991, label %is_short_ref.exit1476

is_short_ref.exit1476:                            ; preds = %if.then28.i980
  %is_long_term.i1472 = getelementptr inbounds %struct.storable_picture, ptr %280, i64 0, i32 14
  %282 = load i32, ptr %is_long_term.i1472, align 8, !tbaa !76
  %tobool1.not.i1473.not = icmp eq i32 %282, 0
  br i1 %tobool1.not.i1473.not, label %if.then33.i987, label %for.inc43.i991

if.then33.i987:                                   ; preds = %is_short_ref.exit1476
  %283 = trunc i64 %indvars.iv203.i972 to i32
  %idxprom37.i983 = sext i32 %inc.i9611731 to i64
  %arrayidx38.i984 = getelementptr inbounds ptr, ptr %269, i64 %idxprom37.i983
  store ptr %280, ptr %arrayidx38.i984, align 8, !tbaa !5
  %inc39.i985 = add nsw i32 %inc.i9611731, 1
  store i32 %inc39.i985, ptr @listXsize, align 16, !tbaa !38
  %inc40.i986 = add nsw i32 %283, 1
  br label %for.end45.i995

for.inc43.i991:                                   ; preds = %if.then28.i980, %is_short_ref.exit1476, %for.body22.i976
  %indvars.iv.next204.i988 = add nsw i64 %indvars.iv203.i972, 1
  %lftr.wideiv206.i989 = trunc i64 %indvars.iv.next204.i988 to i32
  %exitcond207.not.i990 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv206.i989
  br i1 %exitcond207.not.i990, label %for.end45.i995, label %for.body22.i976, !llvm.loop !93

for.end45.i995:                                   ; preds = %for.inc43.i991, %if.then33.i987, %for.end.i970
  %inc.i9611730 = phi i32 [ %inc39.i985, %if.then33.i987 ], [ %inc.i9611731, %for.end.i970 ], [ %inc.i9611731, %for.inc43.i991 ]
  %bot_idx.2.i992 = phi i32 [ %inc40.i986, %if.then33.i987 ], [ %bot_idx.0181.i943, %for.end.i970 ], [ %list0idx.14.lcssa, %for.inc43.i991 ]
  %cmp2.i993 = icmp slt i32 %top_idx.2.i968, %list0idx.14.lcssa
  %cmp3.i994 = icmp slt i32 %bot_idx.2.i992, %list0idx.14.lcssa
  %284 = select i1 %cmp2.i993, i1 true, i1 %cmp3.i994
  br i1 %284, label %for.cond.preheader.i946, label %if.end46.i999, !llvm.loop !94

if.end46.i999:                                    ; preds = %for.end45.i995, %for.end538
  %listXsize.promoted1733 = phi i32 [ 0, %for.end538 ], [ %inc.i9611730, %for.end45.i995 ]
  %top_idx.3.i996 = phi i32 [ 0, %for.end538 ], [ %top_idx.2.i968, %for.end45.i995 ]
  %bot_idx.3.i997 = phi i32 [ 0, %for.end538 ], [ %bot_idx.2.i992, %for.end45.i995 ]
  %cmp47.i998 = icmp eq i32 %currPicStructure, 2
  br i1 %cmp47.i998, label %while.cond49.preheader.i1002, label %gen_pic_list_from_frame_list.exit1056

while.cond49.preheader.i1002:                     ; preds = %if.end46.i999
  %cmp50190.i1000 = icmp slt i32 %top_idx.3.i996, %list0idx.14.lcssa
  %cmp52191.i1001 = icmp slt i32 %bot_idx.3.i997, %list0idx.14.lcssa
  %285 = select i1 %cmp50190.i1000, i1 true, i1 %cmp52191.i1001
  br i1 %285, label %for.cond55.preheader.i1006, label %if.end46.i1116.thread

if.end46.i1116.thread:                            ; preds = %while.cond49.preheader.i1002
  %286 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %while.cond49.preheader.i1119

for.cond55.preheader.i1006:                       ; preds = %while.cond49.preheader.i1002, %for.end108.i1055
  %inc75.i10211736 = phi i32 [ %inc75.i10211734, %for.end108.i1055 ], [ %listXsize.promoted1733, %while.cond49.preheader.i1002 ]
  %bot_idx.4193.i1003 = phi i32 [ %bot_idx.6.i1028, %for.end108.i1055 ], [ %bot_idx.3.i997, %while.cond49.preheader.i1002 ]
  %top_idx.4192.i1004 = phi i32 [ %top_idx.6.i1052, %for.end108.i1055 ], [ %top_idx.3.i996, %while.cond49.preheader.i1002 ]
  %cmp56184.i1005 = icmp slt i32 %bot_idx.4193.i1003, %list0idx.14.lcssa
  br i1 %cmp56184.i1005, label %for.body57.preheader.i1007, label %for.end81.i1030

for.body57.preheader.i1007:                       ; preds = %for.cond55.preheader.i1006
  %287 = sext i32 %bot_idx.4193.i1003 to i64
  br label %for.body57.i1012

for.body57.i1012:                                 ; preds = %for.inc79.i1027, %for.body57.preheader.i1007
  %indvars.iv208.i1008 = phi i64 [ %287, %for.body57.preheader.i1007 ], [ %indvars.iv.next209.i1024, %for.inc79.i1027 ]
  %arrayidx59.i1009 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv208.i1008
  %288 = load ptr, ptr %arrayidx59.i1009, align 8, !tbaa !5
  %289 = load i32, ptr %288, align 8, !tbaa !77
  %and61.i1010 = and i32 %289, 2
  %tobool62.not.i1011 = icmp eq i32 %and61.i1010, 0
  br i1 %tobool62.not.i1011, label %for.inc79.i1027, label %if.then63.i1016

if.then63.i1016:                                  ; preds = %for.body57.i1012
  %bottom_field66.i1013 = getelementptr inbounds %struct.frame_store, ptr %288, i64 0, i32 12
  %290 = load ptr, ptr %bottom_field66.i1013, align 8, !tbaa !45
  %used_for_reference.i1463 = getelementptr inbounds %struct.storable_picture, ptr %290, i64 0, i32 15
  %291 = load i32, ptr %used_for_reference.i1463, align 4, !tbaa !75
  %tobool.not.i1464 = icmp eq i32 %291, 0
  br i1 %tobool.not.i1464, label %for.inc79.i1027, label %is_short_ref.exit1469

is_short_ref.exit1469:                            ; preds = %if.then63.i1016
  %is_long_term.i1465 = getelementptr inbounds %struct.storable_picture, ptr %290, i64 0, i32 14
  %292 = load i32, ptr %is_long_term.i1465, align 8, !tbaa !76
  %tobool1.not.i1466.not = icmp eq i32 %292, 0
  br i1 %tobool1.not.i1466.not, label %if.then69.i1023, label %for.inc79.i1027

if.then69.i1023:                                  ; preds = %is_short_ref.exit1469
  %293 = trunc i64 %indvars.iv208.i1008 to i32
  %idxprom73.i1019 = sext i32 %inc75.i10211736 to i64
  %arrayidx74.i1020 = getelementptr inbounds ptr, ptr %269, i64 %idxprom73.i1019
  store ptr %290, ptr %arrayidx74.i1020, align 8, !tbaa !5
  %inc75.i1021 = add nsw i32 %inc75.i10211736, 1
  store i32 %inc75.i1021, ptr @listXsize, align 16, !tbaa !38
  %inc76.i1022 = add nsw i32 %293, 1
  br label %for.end81.i1030

for.inc79.i1027:                                  ; preds = %if.then63.i1016, %is_short_ref.exit1469, %for.body57.i1012
  %indvars.iv.next209.i1024 = add nsw i64 %indvars.iv208.i1008, 1
  %lftr.wideiv211.i1025 = trunc i64 %indvars.iv.next209.i1024 to i32
  %exitcond212.not.i1026 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv211.i1025
  br i1 %exitcond212.not.i1026, label %for.end81.i1030, label %for.body57.i1012, !llvm.loop !95

for.end81.i1030:                                  ; preds = %for.inc79.i1027, %if.then69.i1023, %for.cond55.preheader.i1006
  %inc75.i10211735 = phi i32 [ %inc75.i1021, %if.then69.i1023 ], [ %inc75.i10211736, %for.cond55.preheader.i1006 ], [ %inc75.i10211736, %for.inc79.i1027 ]
  %bot_idx.6.i1028 = phi i32 [ %inc76.i1022, %if.then69.i1023 ], [ %bot_idx.4193.i1003, %for.cond55.preheader.i1006 ], [ %list0idx.14.lcssa, %for.inc79.i1027 ]
  %cmp83187.i1029 = icmp slt i32 %top_idx.4192.i1004, %list0idx.14.lcssa
  br i1 %cmp83187.i1029, label %for.body84.preheader.i1031, label %for.end108.i1055

for.body84.preheader.i1031:                       ; preds = %for.end81.i1030
  %294 = sext i32 %top_idx.4192.i1004 to i64
  br label %for.body84.i1036

for.body84.i1036:                                 ; preds = %for.inc106.i1051, %for.body84.preheader.i1031
  %indvars.iv213.i1032 = phi i64 [ %294, %for.body84.preheader.i1031 ], [ %indvars.iv.next214.i1048, %for.inc106.i1051 ]
  %arrayidx86.i1033 = getelementptr inbounds ptr, ptr %call441, i64 %indvars.iv213.i1032
  %295 = load ptr, ptr %arrayidx86.i1033, align 8, !tbaa !5
  %296 = load i32, ptr %295, align 8, !tbaa !77
  %and88.i1034 = and i32 %296, 1
  %tobool89.not.i1035 = icmp eq i32 %and88.i1034, 0
  br i1 %tobool89.not.i1035, label %for.inc106.i1051, label %if.then90.i1040

if.then90.i1040:                                  ; preds = %for.body84.i1036
  %top_field93.i1037 = getelementptr inbounds %struct.frame_store, ptr %295, i64 0, i32 11
  %297 = load ptr, ptr %top_field93.i1037, align 8, !tbaa !44
  %used_for_reference.i1456 = getelementptr inbounds %struct.storable_picture, ptr %297, i64 0, i32 15
  %298 = load i32, ptr %used_for_reference.i1456, align 4, !tbaa !75
  %tobool.not.i1457 = icmp eq i32 %298, 0
  br i1 %tobool.not.i1457, label %for.inc106.i1051, label %is_short_ref.exit1462

is_short_ref.exit1462:                            ; preds = %if.then90.i1040
  %is_long_term.i1458 = getelementptr inbounds %struct.storable_picture, ptr %297, i64 0, i32 14
  %299 = load i32, ptr %is_long_term.i1458, align 8, !tbaa !76
  %tobool1.not.i1459.not = icmp eq i32 %299, 0
  br i1 %tobool1.not.i1459.not, label %if.then96.i1047, label %for.inc106.i1051

if.then96.i1047:                                  ; preds = %is_short_ref.exit1462
  %300 = trunc i64 %indvars.iv213.i1032 to i32
  %idxprom100.i1043 = sext i32 %inc75.i10211735 to i64
  %arrayidx101.i1044 = getelementptr inbounds ptr, ptr %269, i64 %idxprom100.i1043
  store ptr %297, ptr %arrayidx101.i1044, align 8, !tbaa !5
  %inc102.i1045 = add nsw i32 %inc75.i10211735, 1
  store i32 %inc102.i1045, ptr @listXsize, align 16, !tbaa !38
  %inc103.i1046 = add nsw i32 %300, 1
  br label %for.end108.i1055

for.inc106.i1051:                                 ; preds = %if.then90.i1040, %is_short_ref.exit1462, %for.body84.i1036
  %indvars.iv.next214.i1048 = add nsw i64 %indvars.iv213.i1032, 1
  %lftr.wideiv216.i1049 = trunc i64 %indvars.iv.next214.i1048 to i32
  %exitcond217.not.i1050 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv216.i1049
  br i1 %exitcond217.not.i1050, label %for.end108.i1055, label %for.body84.i1036, !llvm.loop !96

for.end108.i1055:                                 ; preds = %for.inc106.i1051, %if.then96.i1047, %for.end81.i1030
  %inc75.i10211734 = phi i32 [ %inc102.i1045, %if.then96.i1047 ], [ %inc75.i10211735, %for.end81.i1030 ], [ %inc75.i10211735, %for.inc106.i1051 ]
  %top_idx.6.i1052 = phi i32 [ %inc103.i1046, %if.then96.i1047 ], [ %top_idx.4192.i1004, %for.end81.i1030 ], [ %list0idx.14.lcssa, %for.inc106.i1051 ]
  %cmp50.i1053 = icmp slt i32 %top_idx.6.i1052, %list0idx.14.lcssa
  %cmp52.i1054 = icmp slt i32 %bot_idx.6.i1028, %list0idx.14.lcssa
  %301 = select i1 %cmp50.i1053, i1 true, i1 %cmp52.i1054
  br i1 %301, label %for.cond55.preheader.i1006, label %gen_pic_list_from_frame_list.exit1056, !llvm.loop !97

gen_pic_list_from_frame_list.exit1056:            ; preds = %for.end108.i1055, %if.end46.i999
  %302 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br i1 %cmp.i940, label %while.cond.preheader.i1059, label %if.end46.i1116

while.cond.preheader.i1059:                       ; preds = %gen_pic_list_from_frame_list.exit1056
  %cmp2178.i1058 = icmp sgt i32 %list0idx.14.lcssa, 0
  br i1 %cmp2178.i1058, label %for.cond.preheader.i1063, label %gen_pic_list_from_frame_list.exit1173

for.cond.preheader.i1063:                         ; preds = %while.cond.preheader.i1059, %for.end45.i1112
  %inc.i10781739 = phi i32 [ %inc.i10781737, %for.end45.i1112 ], [ 0, %while.cond.preheader.i1059 ]
  %bot_idx.0181.i1060 = phi i32 [ %bot_idx.2.i1109, %for.end45.i1112 ], [ 0, %while.cond.preheader.i1059 ]
  %top_idx.0180.i1061 = phi i32 [ %top_idx.2.i1085, %for.end45.i1112 ], [ 0, %while.cond.preheader.i1059 ]
  %cmp4173.i1062 = icmp slt i32 %top_idx.0180.i1061, %list0idx.14.lcssa
  br i1 %cmp4173.i1062, label %for.body.preheader.i1064, label %for.end.i1087

for.body.preheader.i1064:                         ; preds = %for.cond.preheader.i1063
  %303 = sext i32 %top_idx.0180.i1061 to i64
  br label %for.body.i1069

for.body.i1069:                                   ; preds = %for.inc.i1084, %for.body.preheader.i1064
  %indvars.iv.i1065 = phi i64 [ %303, %for.body.preheader.i1064 ], [ %indvars.iv.next.i1081, %for.inc.i1084 ]
  %arrayidx.i1066 = getelementptr inbounds ptr, ptr %call447, i64 %indvars.iv.i1065
  %304 = load ptr, ptr %arrayidx.i1066, align 8, !tbaa !5
  %305 = load i32, ptr %304, align 8, !tbaa !77
  %and.i1067 = and i32 %305, 1
  %tobool5.not.i1068 = icmp eq i32 %and.i1067, 0
  br i1 %tobool5.not.i1068, label %for.inc.i1084, label %if.then6.i1073

if.then6.i1073:                                   ; preds = %for.body.i1069
  %top_field.i1070 = getelementptr inbounds %struct.frame_store, ptr %304, i64 0, i32 11
  %306 = load ptr, ptr %top_field.i1070, align 8, !tbaa !44
  %used_for_reference.i1505 = getelementptr inbounds %struct.storable_picture, ptr %306, i64 0, i32 15
  %307 = load i32, ptr %used_for_reference.i1505, align 4, !tbaa !75
  %tobool.not.i1506 = icmp eq i32 %307, 0
  br i1 %tobool.not.i1506, label %for.inc.i1084, label %is_short_ref.exit1511

is_short_ref.exit1511:                            ; preds = %if.then6.i1073
  %is_long_term.i1507 = getelementptr inbounds %struct.storable_picture, ptr %306, i64 0, i32 14
  %308 = load i32, ptr %is_long_term.i1507, align 8, !tbaa !76
  %tobool1.not.i1508.not = icmp eq i32 %308, 0
  br i1 %tobool1.not.i1508.not, label %if.then10.i1080, label %for.inc.i1084

if.then10.i1080:                                  ; preds = %is_short_ref.exit1511
  %309 = trunc i64 %indvars.iv.i1065 to i32
  %idxprom14.i1076 = sext i32 %inc.i10781739 to i64
  %arrayidx15.i1077 = getelementptr inbounds ptr, ptr %302, i64 %idxprom14.i1076
  store ptr %306, ptr %arrayidx15.i1077, align 8, !tbaa !5
  %inc.i1078 = add nsw i32 %inc.i10781739, 1
  store i32 %inc.i1078, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc16.i1079 = add nsw i32 %309, 1
  br label %for.end.i1087

for.inc.i1084:                                    ; preds = %if.then6.i1073, %is_short_ref.exit1511, %for.body.i1069
  %indvars.iv.next.i1081 = add nsw i64 %indvars.iv.i1065, 1
  %lftr.wideiv.i1082 = trunc i64 %indvars.iv.next.i1081 to i32
  %exitcond.not.i1083 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv.i1082
  br i1 %exitcond.not.i1083, label %for.end.i1087, label %for.body.i1069, !llvm.loop !92

for.end.i1087:                                    ; preds = %for.inc.i1084, %if.then10.i1080, %for.cond.preheader.i1063
  %inc.i10781738 = phi i32 [ %inc.i1078, %if.then10.i1080 ], [ %inc.i10781739, %for.cond.preheader.i1063 ], [ %inc.i10781739, %for.inc.i1084 ]
  %top_idx.2.i1085 = phi i32 [ %inc16.i1079, %if.then10.i1080 ], [ %top_idx.0180.i1061, %for.cond.preheader.i1063 ], [ %list0idx.14.lcssa, %for.inc.i1084 ]
  %cmp21175.i1086 = icmp slt i32 %bot_idx.0181.i1060, %list0idx.14.lcssa
  br i1 %cmp21175.i1086, label %for.body22.preheader.i1088, label %for.end45.i1112

for.body22.preheader.i1088:                       ; preds = %for.end.i1087
  %310 = sext i32 %bot_idx.0181.i1060 to i64
  br label %for.body22.i1093

for.body22.i1093:                                 ; preds = %for.inc43.i1108, %for.body22.preheader.i1088
  %indvars.iv203.i1089 = phi i64 [ %310, %for.body22.preheader.i1088 ], [ %indvars.iv.next204.i1105, %for.inc43.i1108 ]
  %arrayidx24.i1090 = getelementptr inbounds ptr, ptr %call447, i64 %indvars.iv203.i1089
  %311 = load ptr, ptr %arrayidx24.i1090, align 8, !tbaa !5
  %312 = load i32, ptr %311, align 8, !tbaa !77
  %and26.i1091 = and i32 %312, 2
  %tobool27.not.i1092 = icmp eq i32 %and26.i1091, 0
  br i1 %tobool27.not.i1092, label %for.inc43.i1108, label %if.then28.i1097

if.then28.i1097:                                  ; preds = %for.body22.i1093
  %bottom_field.i1094 = getelementptr inbounds %struct.frame_store, ptr %311, i64 0, i32 12
  %313 = load ptr, ptr %bottom_field.i1094, align 8, !tbaa !45
  %used_for_reference.i1498 = getelementptr inbounds %struct.storable_picture, ptr %313, i64 0, i32 15
  %314 = load i32, ptr %used_for_reference.i1498, align 4, !tbaa !75
  %tobool.not.i1499 = icmp eq i32 %314, 0
  br i1 %tobool.not.i1499, label %for.inc43.i1108, label %is_short_ref.exit1504

is_short_ref.exit1504:                            ; preds = %if.then28.i1097
  %is_long_term.i1500 = getelementptr inbounds %struct.storable_picture, ptr %313, i64 0, i32 14
  %315 = load i32, ptr %is_long_term.i1500, align 8, !tbaa !76
  %tobool1.not.i1501.not = icmp eq i32 %315, 0
  br i1 %tobool1.not.i1501.not, label %if.then33.i1104, label %for.inc43.i1108

if.then33.i1104:                                  ; preds = %is_short_ref.exit1504
  %316 = trunc i64 %indvars.iv203.i1089 to i32
  %idxprom37.i1100 = sext i32 %inc.i10781738 to i64
  %arrayidx38.i1101 = getelementptr inbounds ptr, ptr %302, i64 %idxprom37.i1100
  store ptr %313, ptr %arrayidx38.i1101, align 8, !tbaa !5
  %inc39.i1102 = add nsw i32 %inc.i10781738, 1
  store i32 %inc39.i1102, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc40.i1103 = add nsw i32 %316, 1
  br label %for.end45.i1112

for.inc43.i1108:                                  ; preds = %if.then28.i1097, %is_short_ref.exit1504, %for.body22.i1093
  %indvars.iv.next204.i1105 = add nsw i64 %indvars.iv203.i1089, 1
  %lftr.wideiv206.i1106 = trunc i64 %indvars.iv.next204.i1105 to i32
  %exitcond207.not.i1107 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv206.i1106
  br i1 %exitcond207.not.i1107, label %for.end45.i1112, label %for.body22.i1093, !llvm.loop !93

for.end45.i1112:                                  ; preds = %for.inc43.i1108, %if.then33.i1104, %for.end.i1087
  %inc.i10781737 = phi i32 [ %inc39.i1102, %if.then33.i1104 ], [ %inc.i10781738, %for.end.i1087 ], [ %inc.i10781738, %for.inc43.i1108 ]
  %bot_idx.2.i1109 = phi i32 [ %inc40.i1103, %if.then33.i1104 ], [ %bot_idx.0181.i1060, %for.end.i1087 ], [ %list0idx.14.lcssa, %for.inc43.i1108 ]
  %cmp2.i1110 = icmp slt i32 %top_idx.2.i1085, %list0idx.14.lcssa
  %cmp3.i1111 = icmp slt i32 %bot_idx.2.i1109, %list0idx.14.lcssa
  %317 = select i1 %cmp2.i1110, i1 true, i1 %cmp3.i1111
  br i1 %317, label %for.cond.preheader.i1063, label %if.end46.i1116, !llvm.loop !94

if.end46.i1116:                                   ; preds = %for.end45.i1112, %gen_pic_list_from_frame_list.exit1056
  %.promoted17401952 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1056 ], [ %inc.i10781737, %for.end45.i1112 ]
  %top_idx.3.i1113 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1056 ], [ %top_idx.2.i1085, %for.end45.i1112 ]
  %bot_idx.3.i1114 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1056 ], [ %bot_idx.2.i1109, %for.end45.i1112 ]
  br i1 %cmp47.i998, label %while.cond49.preheader.i1119, label %gen_pic_list_from_frame_list.exit1173

while.cond49.preheader.i1119:                     ; preds = %if.end46.i1116.thread, %if.end46.i1116
  %.promoted1740 = phi i32 [ 0, %if.end46.i1116.thread ], [ %.promoted17401952, %if.end46.i1116 ]
  %bot_idx.3.i11141603 = phi i32 [ 0, %if.end46.i1116.thread ], [ %bot_idx.3.i1114, %if.end46.i1116 ]
  %top_idx.3.i11131602 = phi i32 [ 0, %if.end46.i1116.thread ], [ %top_idx.3.i1113, %if.end46.i1116 ]
  %318 = phi ptr [ %286, %if.end46.i1116.thread ], [ %302, %if.end46.i1116 ]
  %cmp50190.i1117 = icmp slt i32 %top_idx.3.i11131602, %list0idx.14.lcssa
  %cmp52191.i1118 = icmp slt i32 %bot_idx.3.i11141603, %list0idx.14.lcssa
  %319 = select i1 %cmp50190.i1117, i1 true, i1 %cmp52191.i1118
  br i1 %319, label %for.cond55.preheader.i1123, label %gen_pic_list_from_frame_list.exit1173

for.cond55.preheader.i1123:                       ; preds = %while.cond49.preheader.i1119, %for.end108.i1172
  %inc75.i11381743 = phi i32 [ %inc75.i11381741, %for.end108.i1172 ], [ %.promoted1740, %while.cond49.preheader.i1119 ]
  %bot_idx.4193.i1120 = phi i32 [ %bot_idx.6.i1145, %for.end108.i1172 ], [ %bot_idx.3.i11141603, %while.cond49.preheader.i1119 ]
  %top_idx.4192.i1121 = phi i32 [ %top_idx.6.i1169, %for.end108.i1172 ], [ %top_idx.3.i11131602, %while.cond49.preheader.i1119 ]
  %cmp56184.i1122 = icmp slt i32 %bot_idx.4193.i1120, %list0idx.14.lcssa
  br i1 %cmp56184.i1122, label %for.body57.preheader.i1124, label %for.end81.i1147

for.body57.preheader.i1124:                       ; preds = %for.cond55.preheader.i1123
  %320 = sext i32 %bot_idx.4193.i1120 to i64
  br label %for.body57.i1129

for.body57.i1129:                                 ; preds = %for.inc79.i1144, %for.body57.preheader.i1124
  %indvars.iv208.i1125 = phi i64 [ %320, %for.body57.preheader.i1124 ], [ %indvars.iv.next209.i1141, %for.inc79.i1144 ]
  %arrayidx59.i1126 = getelementptr inbounds ptr, ptr %call447, i64 %indvars.iv208.i1125
  %321 = load ptr, ptr %arrayidx59.i1126, align 8, !tbaa !5
  %322 = load i32, ptr %321, align 8, !tbaa !77
  %and61.i1127 = and i32 %322, 2
  %tobool62.not.i1128 = icmp eq i32 %and61.i1127, 0
  br i1 %tobool62.not.i1128, label %for.inc79.i1144, label %if.then63.i1133

if.then63.i1133:                                  ; preds = %for.body57.i1129
  %bottom_field66.i1130 = getelementptr inbounds %struct.frame_store, ptr %321, i64 0, i32 12
  %323 = load ptr, ptr %bottom_field66.i1130, align 8, !tbaa !45
  %used_for_reference.i1491 = getelementptr inbounds %struct.storable_picture, ptr %323, i64 0, i32 15
  %324 = load i32, ptr %used_for_reference.i1491, align 4, !tbaa !75
  %tobool.not.i1492 = icmp eq i32 %324, 0
  br i1 %tobool.not.i1492, label %for.inc79.i1144, label %is_short_ref.exit1497

is_short_ref.exit1497:                            ; preds = %if.then63.i1133
  %is_long_term.i1493 = getelementptr inbounds %struct.storable_picture, ptr %323, i64 0, i32 14
  %325 = load i32, ptr %is_long_term.i1493, align 8, !tbaa !76
  %tobool1.not.i1494.not = icmp eq i32 %325, 0
  br i1 %tobool1.not.i1494.not, label %if.then69.i1140, label %for.inc79.i1144

if.then69.i1140:                                  ; preds = %is_short_ref.exit1497
  %326 = trunc i64 %indvars.iv208.i1125 to i32
  %idxprom73.i1136 = sext i32 %inc75.i11381743 to i64
  %arrayidx74.i1137 = getelementptr inbounds ptr, ptr %318, i64 %idxprom73.i1136
  store ptr %323, ptr %arrayidx74.i1137, align 8, !tbaa !5
  %inc75.i1138 = add nsw i32 %inc75.i11381743, 1
  store i32 %inc75.i1138, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc76.i1139 = add nsw i32 %326, 1
  br label %for.end81.i1147

for.inc79.i1144:                                  ; preds = %if.then63.i1133, %is_short_ref.exit1497, %for.body57.i1129
  %indvars.iv.next209.i1141 = add nsw i64 %indvars.iv208.i1125, 1
  %lftr.wideiv211.i1142 = trunc i64 %indvars.iv.next209.i1141 to i32
  %exitcond212.not.i1143 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv211.i1142
  br i1 %exitcond212.not.i1143, label %for.end81.i1147, label %for.body57.i1129, !llvm.loop !95

for.end81.i1147:                                  ; preds = %for.inc79.i1144, %if.then69.i1140, %for.cond55.preheader.i1123
  %inc75.i11381742 = phi i32 [ %inc75.i1138, %if.then69.i1140 ], [ %inc75.i11381743, %for.cond55.preheader.i1123 ], [ %inc75.i11381743, %for.inc79.i1144 ]
  %bot_idx.6.i1145 = phi i32 [ %inc76.i1139, %if.then69.i1140 ], [ %bot_idx.4193.i1120, %for.cond55.preheader.i1123 ], [ %list0idx.14.lcssa, %for.inc79.i1144 ]
  %cmp83187.i1146 = icmp slt i32 %top_idx.4192.i1121, %list0idx.14.lcssa
  br i1 %cmp83187.i1146, label %for.body84.preheader.i1148, label %for.end108.i1172

for.body84.preheader.i1148:                       ; preds = %for.end81.i1147
  %327 = sext i32 %top_idx.4192.i1121 to i64
  br label %for.body84.i1153

for.body84.i1153:                                 ; preds = %for.inc106.i1168, %for.body84.preheader.i1148
  %indvars.iv213.i1149 = phi i64 [ %327, %for.body84.preheader.i1148 ], [ %indvars.iv.next214.i1165, %for.inc106.i1168 ]
  %arrayidx86.i1150 = getelementptr inbounds ptr, ptr %call447, i64 %indvars.iv213.i1149
  %328 = load ptr, ptr %arrayidx86.i1150, align 8, !tbaa !5
  %329 = load i32, ptr %328, align 8, !tbaa !77
  %and88.i1151 = and i32 %329, 1
  %tobool89.not.i1152 = icmp eq i32 %and88.i1151, 0
  br i1 %tobool89.not.i1152, label %for.inc106.i1168, label %if.then90.i1157

if.then90.i1157:                                  ; preds = %for.body84.i1153
  %top_field93.i1154 = getelementptr inbounds %struct.frame_store, ptr %328, i64 0, i32 11
  %330 = load ptr, ptr %top_field93.i1154, align 8, !tbaa !44
  %used_for_reference.i1484 = getelementptr inbounds %struct.storable_picture, ptr %330, i64 0, i32 15
  %331 = load i32, ptr %used_for_reference.i1484, align 4, !tbaa !75
  %tobool.not.i1485 = icmp eq i32 %331, 0
  br i1 %tobool.not.i1485, label %for.inc106.i1168, label %is_short_ref.exit1490

is_short_ref.exit1490:                            ; preds = %if.then90.i1157
  %is_long_term.i1486 = getelementptr inbounds %struct.storable_picture, ptr %330, i64 0, i32 14
  %332 = load i32, ptr %is_long_term.i1486, align 8, !tbaa !76
  %tobool1.not.i1487.not = icmp eq i32 %332, 0
  br i1 %tobool1.not.i1487.not, label %if.then96.i1164, label %for.inc106.i1168

if.then96.i1164:                                  ; preds = %is_short_ref.exit1490
  %333 = trunc i64 %indvars.iv213.i1149 to i32
  %idxprom100.i1160 = sext i32 %inc75.i11381742 to i64
  %arrayidx101.i1161 = getelementptr inbounds ptr, ptr %318, i64 %idxprom100.i1160
  store ptr %330, ptr %arrayidx101.i1161, align 8, !tbaa !5
  %inc102.i1162 = add nsw i32 %inc75.i11381742, 1
  store i32 %inc102.i1162, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc103.i1163 = add nsw i32 %333, 1
  br label %for.end108.i1172

for.inc106.i1168:                                 ; preds = %if.then90.i1157, %is_short_ref.exit1490, %for.body84.i1153
  %indvars.iv.next214.i1165 = add nsw i64 %indvars.iv213.i1149, 1
  %lftr.wideiv216.i1166 = trunc i64 %indvars.iv.next214.i1165 to i32
  %exitcond217.not.i1167 = icmp eq i32 %list0idx.14.lcssa, %lftr.wideiv216.i1166
  br i1 %exitcond217.not.i1167, label %for.end108.i1172, label %for.body84.i1153, !llvm.loop !96

for.end108.i1172:                                 ; preds = %for.inc106.i1168, %if.then96.i1164, %for.end81.i1147
  %inc75.i11381741 = phi i32 [ %inc102.i1162, %if.then96.i1164 ], [ %inc75.i11381742, %for.end81.i1147 ], [ %inc75.i11381742, %for.inc106.i1168 ]
  %top_idx.6.i1169 = phi i32 [ %inc103.i1163, %if.then96.i1164 ], [ %top_idx.4192.i1121, %for.end81.i1147 ], [ %list0idx.14.lcssa, %for.inc106.i1168 ]
  %cmp50.i1170 = icmp slt i32 %top_idx.6.i1169, %list0idx.14.lcssa
  %cmp52.i1171 = icmp slt i32 %bot_idx.6.i1145, %list0idx.14.lcssa
  %334 = select i1 %cmp50.i1170, i1 true, i1 %cmp52.i1171
  br i1 %334, label %for.cond55.preheader.i1123, label %gen_pic_list_from_frame_list.exit1173, !llvm.loop !97

gen_pic_list_from_frame_list.exit1173:            ; preds = %for.end108.i1172, %while.cond.preheader.i942, %while.cond.preheader.i1059, %if.end46.i1116, %while.cond49.preheader.i1119
  %335 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp5401744.not = icmp eq i32 %335, 0
  br i1 %cmp5401744.not, label %for.end550.thread, label %for.body542.lr.ph

for.body542.lr.ph:                                ; preds = %gen_pic_list_from_frame_list.exit1173
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
  br i1 %cmp.i940, label %for.cond.preheader.i1180.preheader, label %if.end46.i1233

for.end550.thread:                                ; preds = %gen_pic_list_from_frame_list.exit1173
  tail call void @qsort(ptr noundef %call453, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %353 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %cmp.i940, label %gen_pic_list_from_frame_list.exit1407, label %if.end46.i1233

for.cond.preheader.i1180.preheader:               ; preds = %for.end550
  %listXsize.promoted1748 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %for.cond.preheader.i1180

for.cond.preheader.i1180:                         ; preds = %for.cond.preheader.i1180.preheader, %for.end45.i1229
  %inc.i11951751 = phi i32 [ %inc.i11951749, %for.end45.i1229 ], [ %listXsize.promoted1748, %for.cond.preheader.i1180.preheader ]
  %bot_idx.0181.i1177 = phi i32 [ %bot_idx.2.i1226, %for.end45.i1229 ], [ 0, %for.cond.preheader.i1180.preheader ]
  %top_idx.0180.i1178 = phi i32 [ %top_idx.2.i1202, %for.end45.i1229 ], [ 0, %for.cond.preheader.i1180.preheader ]
  %cmp4173.i1179 = icmp slt i32 %top_idx.0180.i1178, %335
  br i1 %cmp4173.i1179, label %for.body.preheader.i1181, label %for.end.i1204

for.body.preheader.i1181:                         ; preds = %for.cond.preheader.i1180
  %354 = sext i32 %top_idx.0180.i1178 to i64
  br label %for.body.i1186

for.body.i1186:                                   ; preds = %for.inc.i1201, %for.body.preheader.i1181
  %indvars.iv.i1182 = phi i64 [ %354, %for.body.preheader.i1181 ], [ %indvars.iv.next.i1198, %for.inc.i1201 ]
  %arrayidx.i1183 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv.i1182
  %355 = load ptr, ptr %arrayidx.i1183, align 8, !tbaa !5
  %356 = load i32, ptr %355, align 8, !tbaa !77
  %and.i1184 = and i32 %356, 1
  %tobool5.not.i1185 = icmp eq i32 %and.i1184, 0
  br i1 %tobool5.not.i1185, label %for.inc.i1201, label %if.then6.i1190

if.then6.i1190:                                   ; preds = %for.body.i1186
  %top_field.i1187 = getelementptr inbounds %struct.frame_store, ptr %355, i64 0, i32 11
  %357 = load ptr, ptr %top_field.i1187, align 8, !tbaa !44
  %used_for_reference.i1533 = getelementptr inbounds %struct.storable_picture, ptr %357, i64 0, i32 15
  %358 = load i32, ptr %used_for_reference.i1533, align 4, !tbaa !75
  %tobool.not.i1534 = icmp eq i32 %358, 0
  br i1 %tobool.not.i1534, label %for.inc.i1201, label %is_long_ref.exit1539

is_long_ref.exit1539:                             ; preds = %if.then6.i1190
  %is_long_term.i1535 = getelementptr inbounds %struct.storable_picture, ptr %357, i64 0, i32 14
  %359 = load i32, ptr %is_long_term.i1535, align 8, !tbaa !76
  %tobool1.i1536.not = icmp eq i32 %359, 0
  br i1 %tobool1.i1536.not, label %for.inc.i1201, label %if.then10.i1197

if.then10.i1197:                                  ; preds = %is_long_ref.exit1539
  %360 = trunc i64 %indvars.iv.i1182 to i32
  %idxprom14.i1193 = sext i32 %inc.i11951751 to i64
  %arrayidx15.i1194 = getelementptr inbounds ptr, ptr %352, i64 %idxprom14.i1193
  store ptr %357, ptr %arrayidx15.i1194, align 8, !tbaa !5
  %inc.i1195 = add nsw i32 %inc.i11951751, 1
  store i32 %inc.i1195, ptr @listXsize, align 16, !tbaa !38
  %inc16.i1196 = add nsw i32 %360, 1
  br label %for.end.i1204

for.inc.i1201:                                    ; preds = %if.then6.i1190, %is_long_ref.exit1539, %for.body.i1186
  %indvars.iv.next.i1198 = add nsw i64 %indvars.iv.i1182, 1
  %lftr.wideiv.i1199 = trunc i64 %indvars.iv.next.i1198 to i32
  %exitcond.not.i1200 = icmp eq i32 %335, %lftr.wideiv.i1199
  br i1 %exitcond.not.i1200, label %for.end.i1204, label %for.body.i1186, !llvm.loop !92

for.end.i1204:                                    ; preds = %for.inc.i1201, %if.then10.i1197, %for.cond.preheader.i1180
  %inc.i11951750 = phi i32 [ %inc.i1195, %if.then10.i1197 ], [ %inc.i11951751, %for.cond.preheader.i1180 ], [ %inc.i11951751, %for.inc.i1201 ]
  %top_idx.2.i1202 = phi i32 [ %inc16.i1196, %if.then10.i1197 ], [ %top_idx.0180.i1178, %for.cond.preheader.i1180 ], [ %335, %for.inc.i1201 ]
  %cmp21175.i1203 = icmp slt i32 %bot_idx.0181.i1177, %335
  br i1 %cmp21175.i1203, label %for.body22.preheader.i1205, label %for.end45.i1229

for.body22.preheader.i1205:                       ; preds = %for.end.i1204
  %361 = sext i32 %bot_idx.0181.i1177 to i64
  br label %for.body22.i1210

for.body22.i1210:                                 ; preds = %for.inc43.i1225, %for.body22.preheader.i1205
  %indvars.iv203.i1206 = phi i64 [ %361, %for.body22.preheader.i1205 ], [ %indvars.iv.next204.i1222, %for.inc43.i1225 ]
  %arrayidx24.i1207 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv203.i1206
  %362 = load ptr, ptr %arrayidx24.i1207, align 8, !tbaa !5
  %363 = load i32, ptr %362, align 8, !tbaa !77
  %and26.i1208 = and i32 %363, 2
  %tobool27.not.i1209 = icmp eq i32 %and26.i1208, 0
  br i1 %tobool27.not.i1209, label %for.inc43.i1225, label %if.then28.i1214

if.then28.i1214:                                  ; preds = %for.body22.i1210
  %bottom_field.i1211 = getelementptr inbounds %struct.frame_store, ptr %362, i64 0, i32 12
  %364 = load ptr, ptr %bottom_field.i1211, align 8, !tbaa !45
  %used_for_reference.i1526 = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 15
  %365 = load i32, ptr %used_for_reference.i1526, align 4, !tbaa !75
  %tobool.not.i1527 = icmp eq i32 %365, 0
  br i1 %tobool.not.i1527, label %for.inc43.i1225, label %is_long_ref.exit1532

is_long_ref.exit1532:                             ; preds = %if.then28.i1214
  %is_long_term.i1528 = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 14
  %366 = load i32, ptr %is_long_term.i1528, align 8, !tbaa !76
  %tobool1.i1529.not = icmp eq i32 %366, 0
  br i1 %tobool1.i1529.not, label %for.inc43.i1225, label %if.then33.i1221

if.then33.i1221:                                  ; preds = %is_long_ref.exit1532
  %367 = trunc i64 %indvars.iv203.i1206 to i32
  %idxprom37.i1217 = sext i32 %inc.i11951750 to i64
  %arrayidx38.i1218 = getelementptr inbounds ptr, ptr %352, i64 %idxprom37.i1217
  store ptr %364, ptr %arrayidx38.i1218, align 8, !tbaa !5
  %inc39.i1219 = add nsw i32 %inc.i11951750, 1
  store i32 %inc39.i1219, ptr @listXsize, align 16, !tbaa !38
  %inc40.i1220 = add nsw i32 %367, 1
  br label %for.end45.i1229

for.inc43.i1225:                                  ; preds = %if.then28.i1214, %is_long_ref.exit1532, %for.body22.i1210
  %indvars.iv.next204.i1222 = add nsw i64 %indvars.iv203.i1206, 1
  %lftr.wideiv206.i1223 = trunc i64 %indvars.iv.next204.i1222 to i32
  %exitcond207.not.i1224 = icmp eq i32 %335, %lftr.wideiv206.i1223
  br i1 %exitcond207.not.i1224, label %for.end45.i1229, label %for.body22.i1210, !llvm.loop !93

for.end45.i1229:                                  ; preds = %for.inc43.i1225, %if.then33.i1221, %for.end.i1204
  %inc.i11951749 = phi i32 [ %inc39.i1219, %if.then33.i1221 ], [ %inc.i11951750, %for.end.i1204 ], [ %inc.i11951750, %for.inc43.i1225 ]
  %bot_idx.2.i1226 = phi i32 [ %inc40.i1220, %if.then33.i1221 ], [ %bot_idx.0181.i1177, %for.end.i1204 ], [ %335, %for.inc43.i1225 ]
  %cmp2.i1227 = icmp slt i32 %top_idx.2.i1202, %335
  %cmp3.i1228 = icmp slt i32 %bot_idx.2.i1226, %335
  %368 = select i1 %cmp2.i1227, i1 true, i1 %cmp3.i1228
  br i1 %368, label %for.cond.preheader.i1180, label %if.end46.i1233, !llvm.loop !94

if.end46.i1233:                                   ; preds = %for.end45.i1229, %for.end550.thread, %for.end550
  %369 = phi ptr [ %352, %for.end550 ], [ %353, %for.end550.thread ], [ %352, %for.end45.i1229 ]
  %listltidx.1.lcssa1972 = phi i32 [ %335, %for.end550 ], [ 0, %for.end550.thread ], [ %335, %for.end45.i1229 ]
  %top_idx.3.i1230 = phi i32 [ 0, %for.end550 ], [ 0, %for.end550.thread ], [ %top_idx.2.i1202, %for.end45.i1229 ]
  %bot_idx.3.i1231 = phi i32 [ 0, %for.end550 ], [ 0, %for.end550.thread ], [ %bot_idx.2.i1226, %for.end45.i1229 ]
  %cmp47.i1232 = icmp eq i32 %currPicStructure, 2
  br i1 %cmp47.i1232, label %while.cond49.preheader.i1236, label %gen_pic_list_from_frame_list.exit1290

while.cond49.preheader.i1236:                     ; preds = %if.end46.i1233
  %cmp50190.i1234 = icmp slt i32 %top_idx.3.i1230, %listltidx.1.lcssa1972
  %cmp52191.i1235 = icmp slt i32 %bot_idx.3.i1231, %listltidx.1.lcssa1972
  %370 = select i1 %cmp50190.i1234, i1 true, i1 %cmp52191.i1235
  br i1 %370, label %for.cond55.preheader.i1240.preheader, label %if.end46.i1350.thread

for.cond55.preheader.i1240.preheader:             ; preds = %while.cond49.preheader.i1236
  %listXsize.promoted1752 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %for.cond55.preheader.i1240

if.end46.i1350.thread:                            ; preds = %while.cond49.preheader.i1236
  %371 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %while.cond49.preheader.i1353

for.cond55.preheader.i1240:                       ; preds = %for.cond55.preheader.i1240.preheader, %for.end108.i1289
  %inc75.i12551755 = phi i32 [ %inc75.i12551753, %for.end108.i1289 ], [ %listXsize.promoted1752, %for.cond55.preheader.i1240.preheader ]
  %bot_idx.4193.i1237 = phi i32 [ %bot_idx.6.i1262, %for.end108.i1289 ], [ %bot_idx.3.i1231, %for.cond55.preheader.i1240.preheader ]
  %top_idx.4192.i1238 = phi i32 [ %top_idx.6.i1286, %for.end108.i1289 ], [ %top_idx.3.i1230, %for.cond55.preheader.i1240.preheader ]
  %cmp56184.i1239 = icmp slt i32 %bot_idx.4193.i1237, %listltidx.1.lcssa1972
  br i1 %cmp56184.i1239, label %for.body57.preheader.i1241, label %for.end81.i1264

for.body57.preheader.i1241:                       ; preds = %for.cond55.preheader.i1240
  %372 = sext i32 %bot_idx.4193.i1237 to i64
  br label %for.body57.i1246

for.body57.i1246:                                 ; preds = %for.inc79.i1261, %for.body57.preheader.i1241
  %indvars.iv208.i1242 = phi i64 [ %372, %for.body57.preheader.i1241 ], [ %indvars.iv.next209.i1258, %for.inc79.i1261 ]
  %arrayidx59.i1243 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv208.i1242
  %373 = load ptr, ptr %arrayidx59.i1243, align 8, !tbaa !5
  %374 = load i32, ptr %373, align 8, !tbaa !77
  %and61.i1244 = and i32 %374, 2
  %tobool62.not.i1245 = icmp eq i32 %and61.i1244, 0
  br i1 %tobool62.not.i1245, label %for.inc79.i1261, label %if.then63.i1250

if.then63.i1250:                                  ; preds = %for.body57.i1246
  %bottom_field66.i1247 = getelementptr inbounds %struct.frame_store, ptr %373, i64 0, i32 12
  %375 = load ptr, ptr %bottom_field66.i1247, align 8, !tbaa !45
  %used_for_reference.i1519 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 15
  %376 = load i32, ptr %used_for_reference.i1519, align 4, !tbaa !75
  %tobool.not.i1520 = icmp eq i32 %376, 0
  br i1 %tobool.not.i1520, label %for.inc79.i1261, label %is_long_ref.exit1525

is_long_ref.exit1525:                             ; preds = %if.then63.i1250
  %is_long_term.i1521 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 14
  %377 = load i32, ptr %is_long_term.i1521, align 8, !tbaa !76
  %tobool1.i1522.not = icmp eq i32 %377, 0
  br i1 %tobool1.i1522.not, label %for.inc79.i1261, label %if.then69.i1257

if.then69.i1257:                                  ; preds = %is_long_ref.exit1525
  %378 = trunc i64 %indvars.iv208.i1242 to i32
  %idxprom73.i1253 = sext i32 %inc75.i12551755 to i64
  %arrayidx74.i1254 = getelementptr inbounds ptr, ptr %369, i64 %idxprom73.i1253
  store ptr %375, ptr %arrayidx74.i1254, align 8, !tbaa !5
  %inc75.i1255 = add nsw i32 %inc75.i12551755, 1
  store i32 %inc75.i1255, ptr @listXsize, align 16, !tbaa !38
  %inc76.i1256 = add nsw i32 %378, 1
  br label %for.end81.i1264

for.inc79.i1261:                                  ; preds = %if.then63.i1250, %is_long_ref.exit1525, %for.body57.i1246
  %indvars.iv.next209.i1258 = add nsw i64 %indvars.iv208.i1242, 1
  %lftr.wideiv211.i1259 = trunc i64 %indvars.iv.next209.i1258 to i32
  %exitcond212.not.i1260 = icmp eq i32 %listltidx.1.lcssa1972, %lftr.wideiv211.i1259
  br i1 %exitcond212.not.i1260, label %for.end81.i1264, label %for.body57.i1246, !llvm.loop !95

for.end81.i1264:                                  ; preds = %for.inc79.i1261, %if.then69.i1257, %for.cond55.preheader.i1240
  %inc75.i12551754 = phi i32 [ %inc75.i1255, %if.then69.i1257 ], [ %inc75.i12551755, %for.cond55.preheader.i1240 ], [ %inc75.i12551755, %for.inc79.i1261 ]
  %bot_idx.6.i1262 = phi i32 [ %inc76.i1256, %if.then69.i1257 ], [ %bot_idx.4193.i1237, %for.cond55.preheader.i1240 ], [ %listltidx.1.lcssa1972, %for.inc79.i1261 ]
  %cmp83187.i1263 = icmp slt i32 %top_idx.4192.i1238, %listltidx.1.lcssa1972
  br i1 %cmp83187.i1263, label %for.body84.preheader.i1265, label %for.end108.i1289

for.body84.preheader.i1265:                       ; preds = %for.end81.i1264
  %379 = sext i32 %top_idx.4192.i1238 to i64
  br label %for.body84.i1270

for.body84.i1270:                                 ; preds = %for.inc106.i1285, %for.body84.preheader.i1265
  %indvars.iv213.i1266 = phi i64 [ %379, %for.body84.preheader.i1265 ], [ %indvars.iv.next214.i1282, %for.inc106.i1285 ]
  %arrayidx86.i1267 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv213.i1266
  %380 = load ptr, ptr %arrayidx86.i1267, align 8, !tbaa !5
  %381 = load i32, ptr %380, align 8, !tbaa !77
  %and88.i1268 = and i32 %381, 1
  %tobool89.not.i1269 = icmp eq i32 %and88.i1268, 0
  br i1 %tobool89.not.i1269, label %for.inc106.i1285, label %if.then90.i1274

if.then90.i1274:                                  ; preds = %for.body84.i1270
  %top_field93.i1271 = getelementptr inbounds %struct.frame_store, ptr %380, i64 0, i32 11
  %382 = load ptr, ptr %top_field93.i1271, align 8, !tbaa !44
  %used_for_reference.i1512 = getelementptr inbounds %struct.storable_picture, ptr %382, i64 0, i32 15
  %383 = load i32, ptr %used_for_reference.i1512, align 4, !tbaa !75
  %tobool.not.i1513 = icmp eq i32 %383, 0
  br i1 %tobool.not.i1513, label %for.inc106.i1285, label %is_long_ref.exit1518

is_long_ref.exit1518:                             ; preds = %if.then90.i1274
  %is_long_term.i1514 = getelementptr inbounds %struct.storable_picture, ptr %382, i64 0, i32 14
  %384 = load i32, ptr %is_long_term.i1514, align 8, !tbaa !76
  %tobool1.i1515.not = icmp eq i32 %384, 0
  br i1 %tobool1.i1515.not, label %for.inc106.i1285, label %if.then96.i1281

if.then96.i1281:                                  ; preds = %is_long_ref.exit1518
  %385 = trunc i64 %indvars.iv213.i1266 to i32
  %idxprom100.i1277 = sext i32 %inc75.i12551754 to i64
  %arrayidx101.i1278 = getelementptr inbounds ptr, ptr %369, i64 %idxprom100.i1277
  store ptr %382, ptr %arrayidx101.i1278, align 8, !tbaa !5
  %inc102.i1279 = add nsw i32 %inc75.i12551754, 1
  store i32 %inc102.i1279, ptr @listXsize, align 16, !tbaa !38
  %inc103.i1280 = add nsw i32 %385, 1
  br label %for.end108.i1289

for.inc106.i1285:                                 ; preds = %if.then90.i1274, %is_long_ref.exit1518, %for.body84.i1270
  %indvars.iv.next214.i1282 = add nsw i64 %indvars.iv213.i1266, 1
  %lftr.wideiv216.i1283 = trunc i64 %indvars.iv.next214.i1282 to i32
  %exitcond217.not.i1284 = icmp eq i32 %listltidx.1.lcssa1972, %lftr.wideiv216.i1283
  br i1 %exitcond217.not.i1284, label %for.end108.i1289, label %for.body84.i1270, !llvm.loop !96

for.end108.i1289:                                 ; preds = %for.inc106.i1285, %if.then96.i1281, %for.end81.i1264
  %inc75.i12551753 = phi i32 [ %inc102.i1279, %if.then96.i1281 ], [ %inc75.i12551754, %for.end81.i1264 ], [ %inc75.i12551754, %for.inc106.i1285 ]
  %top_idx.6.i1286 = phi i32 [ %inc103.i1280, %if.then96.i1281 ], [ %top_idx.4192.i1238, %for.end81.i1264 ], [ %listltidx.1.lcssa1972, %for.inc106.i1285 ]
  %cmp50.i1287 = icmp slt i32 %top_idx.6.i1286, %listltidx.1.lcssa1972
  %cmp52.i1288 = icmp slt i32 %bot_idx.6.i1262, %listltidx.1.lcssa1972
  %386 = select i1 %cmp50.i1287, i1 true, i1 %cmp52.i1288
  br i1 %386, label %for.cond55.preheader.i1240, label %gen_pic_list_from_frame_list.exit1290, !llvm.loop !97

gen_pic_list_from_frame_list.exit1290:            ; preds = %for.end108.i1289, %if.end46.i1233
  %387 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br i1 %cmp.i940, label %while.cond.preheader.i1293, label %if.end46.i1350

while.cond.preheader.i1293:                       ; preds = %gen_pic_list_from_frame_list.exit1290
  %cmp2178.i1292.not = icmp eq i32 %listltidx.1.lcssa1972, 0
  br i1 %cmp2178.i1292.not, label %gen_pic_list_from_frame_list.exit1407, label %for.cond.preheader.i1297.preheader

for.cond.preheader.i1297.preheader:               ; preds = %while.cond.preheader.i1293
  %.promoted1756 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %for.cond.preheader.i1297

for.cond.preheader.i1297:                         ; preds = %for.cond.preheader.i1297.preheader, %for.end45.i1346
  %inc.i13121759 = phi i32 [ %inc.i13121757, %for.end45.i1346 ], [ %.promoted1756, %for.cond.preheader.i1297.preheader ]
  %bot_idx.0181.i1294 = phi i32 [ %bot_idx.2.i1343, %for.end45.i1346 ], [ 0, %for.cond.preheader.i1297.preheader ]
  %top_idx.0180.i1295 = phi i32 [ %top_idx.2.i1319, %for.end45.i1346 ], [ 0, %for.cond.preheader.i1297.preheader ]
  %cmp4173.i1296 = icmp slt i32 %top_idx.0180.i1295, %listltidx.1.lcssa1972
  br i1 %cmp4173.i1296, label %for.body.preheader.i1298, label %for.end.i1321

for.body.preheader.i1298:                         ; preds = %for.cond.preheader.i1297
  %388 = sext i32 %top_idx.0180.i1295 to i64
  br label %for.body.i1303

for.body.i1303:                                   ; preds = %for.inc.i1318, %for.body.preheader.i1298
  %indvars.iv.i1299 = phi i64 [ %388, %for.body.preheader.i1298 ], [ %indvars.iv.next.i1315, %for.inc.i1318 ]
  %arrayidx.i1300 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv.i1299
  %389 = load ptr, ptr %arrayidx.i1300, align 8, !tbaa !5
  %390 = load i32, ptr %389, align 8, !tbaa !77
  %and.i1301 = and i32 %390, 1
  %tobool5.not.i1302 = icmp eq i32 %and.i1301, 0
  br i1 %tobool5.not.i1302, label %for.inc.i1318, label %if.then6.i1307

if.then6.i1307:                                   ; preds = %for.body.i1303
  %top_field.i1304 = getelementptr inbounds %struct.frame_store, ptr %389, i64 0, i32 11
  %391 = load ptr, ptr %top_field.i1304, align 8, !tbaa !44
  %used_for_reference.i1561 = getelementptr inbounds %struct.storable_picture, ptr %391, i64 0, i32 15
  %392 = load i32, ptr %used_for_reference.i1561, align 4, !tbaa !75
  %tobool.not.i1562 = icmp eq i32 %392, 0
  br i1 %tobool.not.i1562, label %for.inc.i1318, label %is_long_ref.exit1567

is_long_ref.exit1567:                             ; preds = %if.then6.i1307
  %is_long_term.i1563 = getelementptr inbounds %struct.storable_picture, ptr %391, i64 0, i32 14
  %393 = load i32, ptr %is_long_term.i1563, align 8, !tbaa !76
  %tobool1.i1564.not = icmp eq i32 %393, 0
  br i1 %tobool1.i1564.not, label %for.inc.i1318, label %if.then10.i1314

if.then10.i1314:                                  ; preds = %is_long_ref.exit1567
  %394 = trunc i64 %indvars.iv.i1299 to i32
  %idxprom14.i1310 = sext i32 %inc.i13121759 to i64
  %arrayidx15.i1311 = getelementptr inbounds ptr, ptr %387, i64 %idxprom14.i1310
  store ptr %391, ptr %arrayidx15.i1311, align 8, !tbaa !5
  %inc.i1312 = add nsw i32 %inc.i13121759, 1
  store i32 %inc.i1312, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc16.i1313 = add nsw i32 %394, 1
  br label %for.end.i1321

for.inc.i1318:                                    ; preds = %if.then6.i1307, %is_long_ref.exit1567, %for.body.i1303
  %indvars.iv.next.i1315 = add nsw i64 %indvars.iv.i1299, 1
  %lftr.wideiv.i1316 = trunc i64 %indvars.iv.next.i1315 to i32
  %exitcond.not.i1317 = icmp eq i32 %listltidx.1.lcssa1972, %lftr.wideiv.i1316
  br i1 %exitcond.not.i1317, label %for.end.i1321, label %for.body.i1303, !llvm.loop !92

for.end.i1321:                                    ; preds = %for.inc.i1318, %if.then10.i1314, %for.cond.preheader.i1297
  %inc.i13121758 = phi i32 [ %inc.i1312, %if.then10.i1314 ], [ %inc.i13121759, %for.cond.preheader.i1297 ], [ %inc.i13121759, %for.inc.i1318 ]
  %top_idx.2.i1319 = phi i32 [ %inc16.i1313, %if.then10.i1314 ], [ %top_idx.0180.i1295, %for.cond.preheader.i1297 ], [ %listltidx.1.lcssa1972, %for.inc.i1318 ]
  %cmp21175.i1320 = icmp slt i32 %bot_idx.0181.i1294, %listltidx.1.lcssa1972
  br i1 %cmp21175.i1320, label %for.body22.preheader.i1322, label %for.end45.i1346

for.body22.preheader.i1322:                       ; preds = %for.end.i1321
  %395 = sext i32 %bot_idx.0181.i1294 to i64
  br label %for.body22.i1327

for.body22.i1327:                                 ; preds = %for.inc43.i1342, %for.body22.preheader.i1322
  %indvars.iv203.i1323 = phi i64 [ %395, %for.body22.preheader.i1322 ], [ %indvars.iv.next204.i1339, %for.inc43.i1342 ]
  %arrayidx24.i1324 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv203.i1323
  %396 = load ptr, ptr %arrayidx24.i1324, align 8, !tbaa !5
  %397 = load i32, ptr %396, align 8, !tbaa !77
  %and26.i1325 = and i32 %397, 2
  %tobool27.not.i1326 = icmp eq i32 %and26.i1325, 0
  br i1 %tobool27.not.i1326, label %for.inc43.i1342, label %if.then28.i1331

if.then28.i1331:                                  ; preds = %for.body22.i1327
  %bottom_field.i1328 = getelementptr inbounds %struct.frame_store, ptr %396, i64 0, i32 12
  %398 = load ptr, ptr %bottom_field.i1328, align 8, !tbaa !45
  %used_for_reference.i1554 = getelementptr inbounds %struct.storable_picture, ptr %398, i64 0, i32 15
  %399 = load i32, ptr %used_for_reference.i1554, align 4, !tbaa !75
  %tobool.not.i1555 = icmp eq i32 %399, 0
  br i1 %tobool.not.i1555, label %for.inc43.i1342, label %is_long_ref.exit1560

is_long_ref.exit1560:                             ; preds = %if.then28.i1331
  %is_long_term.i1556 = getelementptr inbounds %struct.storable_picture, ptr %398, i64 0, i32 14
  %400 = load i32, ptr %is_long_term.i1556, align 8, !tbaa !76
  %tobool1.i1557.not = icmp eq i32 %400, 0
  br i1 %tobool1.i1557.not, label %for.inc43.i1342, label %if.then33.i1338

if.then33.i1338:                                  ; preds = %is_long_ref.exit1560
  %401 = trunc i64 %indvars.iv203.i1323 to i32
  %idxprom37.i1334 = sext i32 %inc.i13121758 to i64
  %arrayidx38.i1335 = getelementptr inbounds ptr, ptr %387, i64 %idxprom37.i1334
  store ptr %398, ptr %arrayidx38.i1335, align 8, !tbaa !5
  %inc39.i1336 = add nsw i32 %inc.i13121758, 1
  store i32 %inc39.i1336, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc40.i1337 = add nsw i32 %401, 1
  br label %for.end45.i1346

for.inc43.i1342:                                  ; preds = %if.then28.i1331, %is_long_ref.exit1560, %for.body22.i1327
  %indvars.iv.next204.i1339 = add nsw i64 %indvars.iv203.i1323, 1
  %lftr.wideiv206.i1340 = trunc i64 %indvars.iv.next204.i1339 to i32
  %exitcond207.not.i1341 = icmp eq i32 %listltidx.1.lcssa1972, %lftr.wideiv206.i1340
  br i1 %exitcond207.not.i1341, label %for.end45.i1346, label %for.body22.i1327, !llvm.loop !93

for.end45.i1346:                                  ; preds = %for.inc43.i1342, %if.then33.i1338, %for.end.i1321
  %inc.i13121757 = phi i32 [ %inc39.i1336, %if.then33.i1338 ], [ %inc.i13121758, %for.end.i1321 ], [ %inc.i13121758, %for.inc43.i1342 ]
  %bot_idx.2.i1343 = phi i32 [ %inc40.i1337, %if.then33.i1338 ], [ %bot_idx.0181.i1294, %for.end.i1321 ], [ %listltidx.1.lcssa1972, %for.inc43.i1342 ]
  %cmp2.i1344 = icmp slt i32 %top_idx.2.i1319, %listltidx.1.lcssa1972
  %cmp3.i1345 = icmp slt i32 %bot_idx.2.i1343, %listltidx.1.lcssa1972
  %402 = select i1 %cmp2.i1344, i1 true, i1 %cmp3.i1345
  br i1 %402, label %for.cond.preheader.i1297, label %if.end46.i1350, !llvm.loop !94

if.end46.i1350:                                   ; preds = %for.end45.i1346, %gen_pic_list_from_frame_list.exit1290
  %top_idx.3.i1347 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1290 ], [ %top_idx.2.i1319, %for.end45.i1346 ]
  %bot_idx.3.i1348 = phi i32 [ 0, %gen_pic_list_from_frame_list.exit1290 ], [ %bot_idx.2.i1343, %for.end45.i1346 ]
  br i1 %cmp47.i1232, label %while.cond49.preheader.i1353, label %gen_pic_list_from_frame_list.exit1407

while.cond49.preheader.i1353:                     ; preds = %if.end46.i1350.thread, %if.end46.i1350
  %bot_idx.3.i13481626 = phi i32 [ 0, %if.end46.i1350.thread ], [ %bot_idx.3.i1348, %if.end46.i1350 ]
  %top_idx.3.i13471625 = phi i32 [ 0, %if.end46.i1350.thread ], [ %top_idx.3.i1347, %if.end46.i1350 ]
  %403 = phi ptr [ %371, %if.end46.i1350.thread ], [ %387, %if.end46.i1350 ]
  %cmp50190.i1351 = icmp slt i32 %top_idx.3.i13471625, %listltidx.1.lcssa1972
  %cmp52191.i1352 = icmp slt i32 %bot_idx.3.i13481626, %listltidx.1.lcssa1972
  %404 = select i1 %cmp50190.i1351, i1 true, i1 %cmp52191.i1352
  br i1 %404, label %for.cond55.preheader.i1357.preheader, label %gen_pic_list_from_frame_list.exit1407

for.cond55.preheader.i1357.preheader:             ; preds = %while.cond49.preheader.i1353
  %.promoted1760 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %for.cond55.preheader.i1357

for.cond55.preheader.i1357:                       ; preds = %for.cond55.preheader.i1357.preheader, %for.end108.i1406
  %inc75.i13721763 = phi i32 [ %inc75.i13721761, %for.end108.i1406 ], [ %.promoted1760, %for.cond55.preheader.i1357.preheader ]
  %bot_idx.4193.i1354 = phi i32 [ %bot_idx.6.i1379, %for.end108.i1406 ], [ %bot_idx.3.i13481626, %for.cond55.preheader.i1357.preheader ]
  %top_idx.4192.i1355 = phi i32 [ %top_idx.6.i1403, %for.end108.i1406 ], [ %top_idx.3.i13471625, %for.cond55.preheader.i1357.preheader ]
  %cmp56184.i1356 = icmp slt i32 %bot_idx.4193.i1354, %listltidx.1.lcssa1972
  br i1 %cmp56184.i1356, label %for.body57.preheader.i1358, label %for.end81.i1381

for.body57.preheader.i1358:                       ; preds = %for.cond55.preheader.i1357
  %405 = sext i32 %bot_idx.4193.i1354 to i64
  br label %for.body57.i1363

for.body57.i1363:                                 ; preds = %for.inc79.i1378, %for.body57.preheader.i1358
  %indvars.iv208.i1359 = phi i64 [ %405, %for.body57.preheader.i1358 ], [ %indvars.iv.next209.i1375, %for.inc79.i1378 ]
  %arrayidx59.i1360 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv208.i1359
  %406 = load ptr, ptr %arrayidx59.i1360, align 8, !tbaa !5
  %407 = load i32, ptr %406, align 8, !tbaa !77
  %and61.i1361 = and i32 %407, 2
  %tobool62.not.i1362 = icmp eq i32 %and61.i1361, 0
  br i1 %tobool62.not.i1362, label %for.inc79.i1378, label %if.then63.i1367

if.then63.i1367:                                  ; preds = %for.body57.i1363
  %bottom_field66.i1364 = getelementptr inbounds %struct.frame_store, ptr %406, i64 0, i32 12
  %408 = load ptr, ptr %bottom_field66.i1364, align 8, !tbaa !45
  %used_for_reference.i1547 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 15
  %409 = load i32, ptr %used_for_reference.i1547, align 4, !tbaa !75
  %tobool.not.i1548 = icmp eq i32 %409, 0
  br i1 %tobool.not.i1548, label %for.inc79.i1378, label %is_long_ref.exit1553

is_long_ref.exit1553:                             ; preds = %if.then63.i1367
  %is_long_term.i1549 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 14
  %410 = load i32, ptr %is_long_term.i1549, align 8, !tbaa !76
  %tobool1.i1550.not = icmp eq i32 %410, 0
  br i1 %tobool1.i1550.not, label %for.inc79.i1378, label %if.then69.i1374

if.then69.i1374:                                  ; preds = %is_long_ref.exit1553
  %411 = trunc i64 %indvars.iv208.i1359 to i32
  %idxprom73.i1370 = sext i32 %inc75.i13721763 to i64
  %arrayidx74.i1371 = getelementptr inbounds ptr, ptr %403, i64 %idxprom73.i1370
  store ptr %408, ptr %arrayidx74.i1371, align 8, !tbaa !5
  %inc75.i1372 = add nsw i32 %inc75.i13721763, 1
  store i32 %inc75.i1372, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc76.i1373 = add nsw i32 %411, 1
  br label %for.end81.i1381

for.inc79.i1378:                                  ; preds = %if.then63.i1367, %is_long_ref.exit1553, %for.body57.i1363
  %indvars.iv.next209.i1375 = add nsw i64 %indvars.iv208.i1359, 1
  %lftr.wideiv211.i1376 = trunc i64 %indvars.iv.next209.i1375 to i32
  %exitcond212.not.i1377 = icmp eq i32 %listltidx.1.lcssa1972, %lftr.wideiv211.i1376
  br i1 %exitcond212.not.i1377, label %for.end81.i1381, label %for.body57.i1363, !llvm.loop !95

for.end81.i1381:                                  ; preds = %for.inc79.i1378, %if.then69.i1374, %for.cond55.preheader.i1357
  %inc75.i13721762 = phi i32 [ %inc75.i1372, %if.then69.i1374 ], [ %inc75.i13721763, %for.cond55.preheader.i1357 ], [ %inc75.i13721763, %for.inc79.i1378 ]
  %bot_idx.6.i1379 = phi i32 [ %inc76.i1373, %if.then69.i1374 ], [ %bot_idx.4193.i1354, %for.cond55.preheader.i1357 ], [ %listltidx.1.lcssa1972, %for.inc79.i1378 ]
  %cmp83187.i1380 = icmp slt i32 %top_idx.4192.i1355, %listltidx.1.lcssa1972
  br i1 %cmp83187.i1380, label %for.body84.preheader.i1382, label %for.end108.i1406

for.body84.preheader.i1382:                       ; preds = %for.end81.i1381
  %412 = sext i32 %top_idx.4192.i1355 to i64
  br label %for.body84.i1387

for.body84.i1387:                                 ; preds = %for.inc106.i1402, %for.body84.preheader.i1382
  %indvars.iv213.i1383 = phi i64 [ %412, %for.body84.preheader.i1382 ], [ %indvars.iv.next214.i1399, %for.inc106.i1402 ]
  %arrayidx86.i1384 = getelementptr inbounds ptr, ptr %call453, i64 %indvars.iv213.i1383
  %413 = load ptr, ptr %arrayidx86.i1384, align 8, !tbaa !5
  %414 = load i32, ptr %413, align 8, !tbaa !77
  %and88.i1385 = and i32 %414, 1
  %tobool89.not.i1386 = icmp eq i32 %and88.i1385, 0
  br i1 %tobool89.not.i1386, label %for.inc106.i1402, label %if.then90.i1391

if.then90.i1391:                                  ; preds = %for.body84.i1387
  %top_field93.i1388 = getelementptr inbounds %struct.frame_store, ptr %413, i64 0, i32 11
  %415 = load ptr, ptr %top_field93.i1388, align 8, !tbaa !44
  %used_for_reference.i1540 = getelementptr inbounds %struct.storable_picture, ptr %415, i64 0, i32 15
  %416 = load i32, ptr %used_for_reference.i1540, align 4, !tbaa !75
  %tobool.not.i1541 = icmp eq i32 %416, 0
  br i1 %tobool.not.i1541, label %for.inc106.i1402, label %is_long_ref.exit1546

is_long_ref.exit1546:                             ; preds = %if.then90.i1391
  %is_long_term.i1542 = getelementptr inbounds %struct.storable_picture, ptr %415, i64 0, i32 14
  %417 = load i32, ptr %is_long_term.i1542, align 8, !tbaa !76
  %tobool1.i1543.not = icmp eq i32 %417, 0
  br i1 %tobool1.i1543.not, label %for.inc106.i1402, label %if.then96.i1398

if.then96.i1398:                                  ; preds = %is_long_ref.exit1546
  %418 = trunc i64 %indvars.iv213.i1383 to i32
  %idxprom100.i1394 = sext i32 %inc75.i13721762 to i64
  %arrayidx101.i1395 = getelementptr inbounds ptr, ptr %403, i64 %idxprom100.i1394
  store ptr %415, ptr %arrayidx101.i1395, align 8, !tbaa !5
  %inc102.i1396 = add nsw i32 %inc75.i13721762, 1
  store i32 %inc102.i1396, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %inc103.i1397 = add nsw i32 %418, 1
  br label %for.end108.i1406

for.inc106.i1402:                                 ; preds = %if.then90.i1391, %is_long_ref.exit1546, %for.body84.i1387
  %indvars.iv.next214.i1399 = add nsw i64 %indvars.iv213.i1383, 1
  %lftr.wideiv216.i1400 = trunc i64 %indvars.iv.next214.i1399 to i32
  %exitcond217.not.i1401 = icmp eq i32 %listltidx.1.lcssa1972, %lftr.wideiv216.i1400
  br i1 %exitcond217.not.i1401, label %for.end108.i1406, label %for.body84.i1387, !llvm.loop !96

for.end108.i1406:                                 ; preds = %for.inc106.i1402, %if.then96.i1398, %for.end81.i1381
  %inc75.i13721761 = phi i32 [ %inc102.i1396, %if.then96.i1398 ], [ %inc75.i13721762, %for.end81.i1381 ], [ %inc75.i13721762, %for.inc106.i1402 ]
  %top_idx.6.i1403 = phi i32 [ %inc103.i1397, %if.then96.i1398 ], [ %top_idx.4192.i1355, %for.end81.i1381 ], [ %listltidx.1.lcssa1972, %for.inc106.i1402 ]
  %cmp50.i1404 = icmp slt i32 %top_idx.6.i1403, %listltidx.1.lcssa1972
  %cmp52.i1405 = icmp slt i32 %bot_idx.6.i1379, %listltidx.1.lcssa1972
  %419 = select i1 %cmp50.i1404, i1 true, i1 %cmp52.i1405
  br i1 %419, label %for.cond55.preheader.i1357, label %gen_pic_list_from_frame_list.exit1407, !llvm.loop !97

gen_pic_list_from_frame_list.exit1407:            ; preds = %for.end108.i1406, %for.end550.thread, %while.cond.preheader.i1293, %if.end46.i1350, %while.cond49.preheader.i1353
  tail call void @free(ptr noundef %call441) #15
  tail call void @free(ptr noundef %call447) #15
  tail call void @free(ptr noundef %call453) #15
  %.pre1959 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %if.end553

if.end553:                                        ; preds = %for.end233, %gen_pic_list_from_frame_list.exit939, %for.end430, %gen_pic_list_from_frame_list.exit1407
  %420 = phi i32 [ %list0idx.10.lcssa, %for.end430 ], [ %.pre1959, %gen_pic_list_from_frame_list.exit1407 ], [ 0, %gen_pic_list_from_frame_list.exit939 ], [ 0, %for.end233 ]
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
  %cond.i1408 = tail call i32 @llvm.smin.i32(i32 %420, i32 %442)
  store i32 %cond.i1408, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %cmp5861784 = icmp ult i32 %cond.i, 33
  br i1 %cmp5861784, label %for.body588.preheader, label %for.cond594.preheader

for.body588.preheader:                            ; preds = %if.end582
  %443 = zext i32 %cond.i to i64
  br label %for.body588

for.cond594.preheader:                            ; preds = %for.body588, %if.end582
  %cmp5951786 = icmp ult i32 %cond.i1408, 33
  br i1 %cmp5951786, label %for.body597.preheader, label %cleanup

for.body597.preheader:                            ; preds = %for.cond594.preheader
  %444 = zext i32 %cond.i1408 to i64
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
  %spec.select = add nsw i32 %sub, %add27
  br label %if.end52

if.else34:                                        ; preds = %if.then13
  %add37 = add i32 %picNumLXPred.0174, 1
  %add38 = add i32 %add37, %9
  %cmp39.not = icmp slt i32 %add38, %maxPicNum.0
  %sub45 = select i1 %cmp39.not, i32 0, i32 %maxPicNum.0
  %spec.select166 = sub nsw i32 %add38, %sub45
  br label %if.end52

if.end52:                                         ; preds = %if.else34, %if.then17
  %picNumLXNoWrap.0 = phi i32 [ %spec.select, %if.then17 ], [ %spec.select166, %if.else34 ]
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
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !135

for.end.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %refIdxLX.0173, 1
  %arrayidx4.i = getelementptr inbounds ptr, ptr %list, i64 %.pre.i
  store ptr %retval.0.i.i, ptr %arrayidx4.i, align 8, !tbaa !5
  %28 = sext i32 %inc.i to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.inc24.i, %for.end.i
  %indvars.iv60.i = phi i64 [ %28, %for.end.i ], [ %indvars.iv.next61.i, %for.inc24.i ]
  %nIdx.054.i = phi i32 [ %inc.i, %for.end.i ], [ %nIdx.1.i, %for.inc24.i ]
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
  %cmp74.not.i.i99 = icmp eq i32 %33, 0
  br i1 %cmp74.not.i.i99, label %get_long_term_pic.exit.i, label %for.body.lr.ph.i.i103

for.body.lr.ph.i.i103:                            ; preds = %if.else58
  %34 = load ptr, ptr @img, align 8, !tbaa !5
  %structure.i.i100 = getelementptr inbounds %struct.ImageParameters, ptr %34, i64 0, i32 6
  %35 = load i32, ptr %structure.i.i100, align 8, !tbaa !133
  %cmp1.i.i101 = icmp eq i32 %35, 0
  %36 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8
  %wide.trip.count86.i.i102 = zext i32 %33 to i64
  br i1 %cmp1.i.i101, label %for.body.us.i.i108, label %for.body.i.i123

for.body.us.i.i108:                               ; preds = %for.body.lr.ph.i.i103, %for.inc.us.i.i117
  %indvars.iv83.i.i104 = phi i64 [ %indvars.iv.next84.i.i115, %for.inc.us.i.i117 ], [ 0, %for.body.lr.ph.i.i103 ]
  %arrayidx.us.i.i105 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv83.i.i104
  %37 = load ptr, ptr %arrayidx.us.i.i105, align 8, !tbaa !5
  %is_reference.us.i.i106 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 1
  %38 = load i32, ptr %is_reference.us.i.i106, align 4, !tbaa !85
  %cmp2.us.i.i107 = icmp eq i32 %38, 3
  br i1 %cmp2.us.i.i107, label %if.then3.us.i.i112, label %for.inc.us.i.i117

if.then3.us.i.i112:                               ; preds = %for.body.us.i.i108
  %frame.us.i.i109 = getelementptr inbounds %struct.frame_store, ptr %37, i64 0, i32 10
  %39 = load ptr, ptr %frame.us.i.i109, align 8, !tbaa !42
  %is_long_term.us.i.i110 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 14
  %40 = load i32, ptr %is_long_term.us.i.i110, align 8, !tbaa !76
  %tobool.not.us.i.i111 = icmp eq i32 %40, 0
  br i1 %tobool.not.us.i.i111, label %for.inc.us.i.i117, label %land.lhs.true.us.i.i114

land.lhs.true.us.i.i114:                          ; preds = %if.then3.us.i.i112
  %long_term_pic_num.us.i.i = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 12
  %41 = load i32, ptr %long_term_pic_num.us.i.i, align 8, !tbaa !83
  %cmp9.us.i.i113 = icmp eq i32 %41, %32
  br i1 %cmp9.us.i.i113, label %get_long_term_pic.exit.i, label %for.inc.us.i.i117

for.inc.us.i.i117:                                ; preds = %land.lhs.true.us.i.i114, %if.then3.us.i.i112, %for.body.us.i.i108
  %indvars.iv.next84.i.i115 = add nuw nsw i64 %indvars.iv83.i.i104, 1
  %exitcond87.not.i.i116 = icmp eq i64 %indvars.iv.next84.i.i115, %wide.trip.count86.i.i102
  br i1 %exitcond87.not.i.i116, label %get_long_term_pic.exit.i, label %for.body.us.i.i108, !llvm.loop !137

for.body.i.i123:                                  ; preds = %for.body.lr.ph.i.i103, %for.inc.i.i141
  %indvars.iv.i.i118 = phi i64 [ %indvars.iv.next.i.i139, %for.inc.i.i141 ], [ 0, %for.body.lr.ph.i.i103 ]
  %arrayidx16.i.i119 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i.i118
  %42 = load ptr, ptr %arrayidx16.i.i119, align 8, !tbaa !5
  %is_reference17.i.i120 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 1
  %43 = load i32, ptr %is_reference17.i.i120, align 4, !tbaa !85
  %and.i.i121 = and i32 %43, 1
  %tobool18.not.i.i122 = icmp eq i32 %and.i.i121, 0
  br i1 %tobool18.not.i.i122, label %if.end35.i.i132, label %if.then19.i.i127

if.then19.i.i127:                                 ; preds = %for.body.i.i123
  %top_field.i.i124 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 11
  %44 = load ptr, ptr %top_field.i.i124, align 8, !tbaa !44
  %is_long_term22.i.i125 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 14
  %45 = load i32, ptr %is_long_term22.i.i125, align 8, !tbaa !76
  %tobool23.not.i.i126 = icmp eq i32 %45, 0
  br i1 %tobool23.not.i.i126, label %if.end35.i.i132, label %land.lhs.true24.i.i129

land.lhs.true24.i.i129:                           ; preds = %if.then19.i.i127
  %long_term_pic_num28.i.i = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 12
  %46 = load i32, ptr %long_term_pic_num28.i.i, align 8, !tbaa !83
  %cmp29.i.i128 = icmp eq i32 %46, %32
  br i1 %cmp29.i.i128, label %get_long_term_pic.exit.i, label %if.end35.i.i132

if.end35.i.i132:                                  ; preds = %land.lhs.true24.i.i129, %if.then19.i.i127, %for.body.i.i123
  %and39.i.i130 = and i32 %43, 2
  %tobool40.not.i.i131 = icmp eq i32 %and39.i.i130, 0
  br i1 %tobool40.not.i.i131, label %for.inc.i.i141, label %if.then41.i.i136

if.then41.i.i136:                                 ; preds = %if.end35.i.i132
  %bottom_field.i.i133 = getelementptr inbounds %struct.frame_store, ptr %42, i64 0, i32 12
  %47 = load ptr, ptr %bottom_field.i.i133, align 8, !tbaa !45
  %is_long_term44.i.i134 = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 14
  %48 = load i32, ptr %is_long_term44.i.i134, align 8, !tbaa !76
  %tobool45.not.i.i135 = icmp eq i32 %48, 0
  br i1 %tobool45.not.i.i135, label %for.inc.i.i141, label %land.lhs.true46.i.i138

land.lhs.true46.i.i138:                           ; preds = %if.then41.i.i136
  %long_term_pic_num50.i.i = getelementptr inbounds %struct.storable_picture, ptr %47, i64 0, i32 12
  %49 = load i32, ptr %long_term_pic_num50.i.i, align 8, !tbaa !83
  %cmp51.i.i137 = icmp eq i32 %49, %32
  br i1 %cmp51.i.i137, label %get_long_term_pic.exit.i, label %for.inc.i.i141

for.inc.i.i141:                                   ; preds = %land.lhs.true46.i.i138, %if.then41.i.i136, %if.end35.i.i132
  %indvars.iv.next.i.i139 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i140 = icmp eq i64 %indvars.iv.next.i.i139, %wide.trip.count86.i.i102
  br i1 %exitcond.not.i.i140, label %get_long_term_pic.exit.i, label %for.body.i.i123, !llvm.loop !137

get_long_term_pic.exit.i:                         ; preds = %for.inc.i.i141, %land.lhs.true46.i.i138, %land.lhs.true24.i.i129, %for.inc.us.i.i117, %land.lhs.true.us.i.i114, %if.else58
  %retval.0.i.i142 = phi ptr [ null, %if.else58 ], [ null, %for.inc.us.i.i117 ], [ %39, %land.lhs.true.us.i.i114 ], [ null, %for.inc.i.i141 ], [ %47, %land.lhs.true46.i.i138 ], [ %44, %land.lhs.true24.i.i129 ]
  %cmp43.not.i = icmp sgt i32 %refIdxLX.0173, %num_ref_idx_lX_active_minus1
  %.pre.i143 = sext i32 %refIdxLX.0173 to i64
  br i1 %cmp43.not.i, label %for.inc.sink.split, label %for.body.i152

for.body.i152:                                    ; preds = %get_long_term_pic.exit.i, %for.body.i152
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %for.body.i152 ], [ %5, %get_long_term_pic.exit.i ]
  %indvars.iv.next.i148 = add nsw i64 %indvars.iv.i147, -1
  %arrayidx.i149 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.next.i148
  %50 = load ptr, ptr %arrayidx.i149, align 8, !tbaa !5
  %arrayidx2.i150 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv.i147
  store ptr %50, ptr %arrayidx2.i150, align 8, !tbaa !5
  %cmp.i151 = icmp sgt i64 %indvars.iv.next.i148, %.pre.i143
  br i1 %cmp.i151, label %for.body.i152, label %for.end.i155, !llvm.loop !138

for.end.i155:                                     ; preds = %for.body.i152
  %inc.i153 = add i32 %refIdxLX.0173, 1
  %arrayidx4.i154 = getelementptr inbounds ptr, ptr %list, i64 %.pre.i143
  store ptr %retval.0.i.i142, ptr %arrayidx4.i154, align 8, !tbaa !5
  %51 = sext i32 %inc.i153 to i64
  br label %for.body8.i160

for.body8.i160:                                   ; preds = %for.inc19.i, %for.end.i155
  %indvars.iv52.i = phi i64 [ %51, %for.end.i155 ], [ %indvars.iv.next53.i, %for.inc19.i ]
  %nIdx.046.i = phi i32 [ %inc.i153, %for.end.i155 ], [ %nIdx.1.i163, %for.inc19.i ]
  %arrayidx10.i157 = getelementptr inbounds ptr, ptr %list, i64 %indvars.iv52.i
  %52 = load ptr, ptr %arrayidx10.i157, align 8, !tbaa !5
  %is_long_term.i158 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 14
  %53 = load i32, ptr %is_long_term.i158, align 8, !tbaa !76
  %tobool.not.i159 = icmp eq i32 %53, 0
  br i1 %tobool.not.i159, label %if.then.i162, label %lor.lhs.false.i161

lor.lhs.false.i161:                               ; preds = %for.body8.i160
  %long_term_pic_num.i = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 12
  %54 = load i32, ptr %long_term_pic_num.i, align 8, !tbaa !83
  %cmp13.not.i = icmp eq i32 %54, %32
  br i1 %cmp13.not.i, label %for.inc19.i, label %if.then.i162

if.then.i162:                                     ; preds = %lor.lhs.false.i161, %for.body8.i160
  %inc16.i = add nsw i32 %nIdx.046.i, 1
  %idxprom17.i = sext i32 %nIdx.046.i to i64
  %arrayidx18.i = getelementptr inbounds ptr, ptr %list, i64 %idxprom17.i
  store ptr %52, ptr %arrayidx18.i, align 8, !tbaa !5
  br label %for.inc19.i

for.inc19.i:                                      ; preds = %if.then.i162, %lor.lhs.false.i161
  %nIdx.1.i163 = phi i32 [ %inc16.i, %if.then.i162 ], [ %nIdx.046.i, %lor.lhs.false.i161 ]
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, 1
  %cmp7.not.i164 = icmp sgt i64 %indvars.iv52.i, %6
  br i1 %cmp7.not.i164, label %for.inc, label %for.body8.i160, !llvm.loop !139

for.inc.sink.split:                               ; preds = %get_long_term_pic.exit.i, %get_short_term_pic.exit.i
  %.pre.i143.sink = phi i64 [ %.pre.i, %get_short_term_pic.exit.i ], [ %.pre.i143, %get_long_term_pic.exit.i ]
  %retval.0.i.i142.sink = phi ptr [ %retval.0.i.i, %get_short_term_pic.exit.i ], [ %retval.0.i.i142, %get_long_term_pic.exit.i ]
  %picNumLXPred.1.ph = phi i32 [ %picNumLXNoWrap.0, %get_short_term_pic.exit.i ], [ %picNumLXPred.0174, %get_long_term_pic.exit.i ]
  %inc56.i = add i32 %refIdxLX.0173, 1
  %arrayidx457.i = getelementptr inbounds ptr, ptr %list, i64 %.pre.i143.sink
  store ptr %retval.0.i.i142.sink, ptr %arrayidx457.i, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.inc19.i, %for.inc24.i, %for.inc.sink.split
  %refIdxLX.3 = phi i32 [ %inc56.i, %for.inc.sink.split ], [ %inc.i, %for.inc24.i ], [ %inc.i153, %for.inc19.i ]
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
  %cmp16.not = icmp eq i32 %0, 0
  br i1 %cmp16.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %.pre27 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi ptr [ %.pre27, %for.body.preheader ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.018 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
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
  br i1 %tobool2.not.i, label %if.then.critedge, label %if.then7.i

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
  br i1 %tobool16.not.i, label %if.then.critedge, label %if.end20.i

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
  br i1 %tobool33.not.i, label %if.then.critedge, label %for.inc

if.then.critedge:                                 ; preds = %land.lhs.true30.i, %land.lhs.true13.i, %land.lhs.true.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc = add i32 %j.018, 1
  %idxprom3 = zext i32 %j.018 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %idxprom3
  store ptr %2, ptr %arrayidx4, align 8, !tbaa !5
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %if.end20.i, %if.then24.i, %if.then26.i, %land.lhs.true30.i, %if.then.critedge
  %14 = phi ptr [ %.pre, %if.then.critedge ], [ %1, %land.lhs.true30.i ], [ %1, %if.then26.i ], [ %1, %if.then24.i ], [ %1, %if.end20.i ]
  %j.1 = phi i32 [ %inc, %if.then.critedge ], [ %j.018, %land.lhs.true30.i ], [ %j.018, %if.then26.i ], [ %j.018, %if.then24.i ], [ %j.018, %if.end20.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !141

for.end:                                          ; preds = %for.inc, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.inc ]
  store i32 %j.0.lcssa, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %15 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp619 = icmp ult i32 %j.0.lcssa, %15
  br i1 %cmp619, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.end
  %16 = zext i32 %j.0.lcssa to i64
  %wide.trip.count25 = zext i32 %15 to i64
  %17 = sub nsw i64 %wide.trip.count25, %16
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %18, %wide.trip.count25
  %xtraiter = and i64 %17, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %indvars.iv22.prol = phi i64 [ %indvars.iv.next23.prol, %while.body.prol ], [ %16, %while.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.prol = add nuw nsw i64 %indvars.iv22.prol, 1
  %arrayidx9.prol = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv22.prol
  store ptr null, ptr %arrayidx9.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !142

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv22.unr = phi i64 [ %16, %while.body.preheader ], [ %indvars.iv.next23.prol, %while.body.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv22 = phi i64 [ %indvars.iv.next23.3, %while.body ], [ %indvars.iv22.unr, %while.body.prol.loopexit ]
  %22 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %arrayidx9 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv22
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  %23 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.1 = add nuw nsw i64 %indvars.iv22, 2
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next23
  store ptr null, ptr %arrayidx9.1, align 8, !tbaa !5
  %24 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.2 = add nuw nsw i64 %indvars.iv22, 3
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next23.1
  store ptr null, ptr %arrayidx9.2, align 8, !tbaa !5
  %25 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.3 = add nuw nsw i64 %indvars.iv22, 4
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next23.2
  store ptr null, ptr %arrayidx9.3, align 8, !tbaa !5
  %exitcond26.not.3 = icmp eq i64 %indvars.iv.next23.3, %wide.trip.count25
  br i1 %exitcond26.not.3, label %while.end, label %while.body, !llvm.loop !143

while.end:                                        ; preds = %while.body.prol.loopexit, %while.body, %for.end
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ltref_list() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp16.not = icmp eq i32 %0, 0
  br i1 %cmp16.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  %.pre27 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %1 = phi ptr [ %.pre27, %for.body.preheader ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.018 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
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
  br i1 %tobool2.not.i, label %if.then7.i, label %if.then.critedge

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
  br i1 %tobool16.not.i, label %if.end20.i, label %if.then.critedge

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
  br i1 %tobool33.not.i, label %for.inc, label %if.then.critedge

if.then.critedge:                                 ; preds = %land.lhs.true30.i, %land.lhs.true13.i, %land.lhs.true.i
  %13 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc = add i32 %j.018, 1
  %idxprom3 = zext i32 %j.018 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %13, i64 %idxprom3
  store ptr %2, ptr %arrayidx4, align 8, !tbaa !5
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %if.end20.i, %if.then24.i, %if.then26.i, %land.lhs.true30.i, %if.then.critedge
  %14 = phi ptr [ %.pre, %if.then.critedge ], [ %1, %land.lhs.true30.i ], [ %1, %if.then26.i ], [ %1, %if.then24.i ], [ %1, %if.end20.i ]
  %j.1 = phi i32 [ %inc, %if.then.critedge ], [ %j.018, %land.lhs.true30.i ], [ %j.018, %if.then26.i ], [ %j.018, %if.then24.i ], [ %j.018, %if.end20.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !144

for.end:                                          ; preds = %for.inc, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.inc ]
  store i32 %j.0.lcssa, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %15 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp619 = icmp ult i32 %j.0.lcssa, %15
  br i1 %cmp619, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %for.end
  %16 = zext i32 %j.0.lcssa to i64
  %wide.trip.count25 = zext i32 %15 to i64
  %17 = sub nsw i64 %wide.trip.count25, %16
  %18 = xor i64 %16, -1
  %19 = add nsw i64 %18, %wide.trip.count25
  %xtraiter = and i64 %17, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader, %while.body.prol
  %indvars.iv22.prol = phi i64 [ %indvars.iv.next23.prol, %while.body.prol ], [ %16, %while.body.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.prol ], [ 0, %while.body.preheader ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.prol = add nuw nsw i64 %indvars.iv22.prol, 1
  %arrayidx9.prol = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv22.prol
  store ptr null, ptr %arrayidx9.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.prol.loopexit, label %while.body.prol, !llvm.loop !145

while.body.prol.loopexit:                         ; preds = %while.body.prol, %while.body.preheader
  %indvars.iv22.unr = phi i64 [ %16, %while.body.preheader ], [ %indvars.iv.next23.prol, %while.body.prol ]
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %while.body
  %indvars.iv22 = phi i64 [ %indvars.iv.next23.3, %while.body ], [ %indvars.iv22.unr, %while.body.prol.loopexit ]
  %22 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %arrayidx9 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv22
  store ptr null, ptr %arrayidx9, align 8, !tbaa !5
  %23 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.1 = add nuw nsw i64 %indvars.iv22, 2
  %arrayidx9.1 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next23
  store ptr null, ptr %arrayidx9.1, align 8, !tbaa !5
  %24 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.2 = add nuw nsw i64 %indvars.iv22, 3
  %arrayidx9.2 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next23.1
  store ptr null, ptr %arrayidx9.2, align 8, !tbaa !5
  %25 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.3 = add nuw nsw i64 %indvars.iv22, 4
  %arrayidx9.3 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next23.2
  store ptr null, ptr %arrayidx9.3, align 8, !tbaa !5
  %exitcond26.not.3 = icmp eq i64 %indvars.iv.next23.3, %wide.trip.count25
  br i1 %exitcond26.not.3, label %while.end, label %while.body, !llvm.loop !146

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
  %cmp98.not.i = icmp eq i32 %6, 0
  br i1 %cmp98.not.i, label %for.cond3.preheader.i, label %for.body.i

for.cond3.preheader.i:                            ; preds = %alloc_frame_store.exit.i, %for.cond.preheader.i
  %7 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp4100.not.i = icmp eq i32 %7, 0
  br i1 %cmp4100.not.i, label %for.cond11.preheader.i, label %for.body5.preheader.i

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
  %indvars.iv105.i.unr = phi i64 [ 0, %for.body5.preheader.i ], [ %indvars.iv.next106.i.3, %for.body5.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond11.preheader.i, label %for.body5.i.epil

for.body5.i.epil:                                 ; preds = %for.cond11.preheader.i.loopexit.unr-lcssa, %for.body5.i.epil
  %indvars.iv105.i.epil = phi i64 [ %indvars.iv.next106.i.epil, %for.body5.i.epil ], [ %indvars.iv105.i.unr, %for.cond11.preheader.i.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body5.i.epil ], [ 0, %for.cond11.preheader.i.loopexit.unr-lcssa ]
  %17 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i.epil = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv105.i.epil
  store ptr null, ptr %arrayidx7.i.epil, align 8, !tbaa !5
  %indvars.iv.next106.i.epil = add nuw nsw i64 %indvars.iv105.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond11.preheader.i, label %for.body5.i.epil, !llvm.loop !156

for.cond11.preheader.i:                           ; preds = %for.cond11.preheader.i.loopexit.unr-lcssa, %for.body5.i.epil, %for.cond3.preheader.i
  %18 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp12102.not.i = icmp eq i32 %18, 0
  br i1 %cmp12102.not.i, label %if.end.thread.i, label %for.body13.preheader.i

for.body13.preheader.i:                           ; preds = %for.cond11.preheader.i
  %wide.trip.count111.i = zext i32 %18 to i64
  %xtraiter783 = and i64 %wide.trip.count111.i, 3
  %19 = icmp ult i32 %18, 4
  br i1 %19, label %if.end.thread.i.loopexit.unr-lcssa, label %for.body13.preheader.i.new

for.body13.preheader.i.new:                       ; preds = %for.body13.preheader.i
  %unroll_iter786 = and i64 %wide.trip.count111.i, 4294967292
  br label %for.body13.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.preheader.i.new
  %indvars.iv105.i = phi i64 [ 0, %for.body5.preheader.i.new ], [ %indvars.iv.next106.i.3, %for.body5.i ]
  %niter = phi i64 [ 0, %for.body5.preheader.i.new ], [ %niter.next.3, %for.body5.i ]
  %20 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv105.i
  store ptr null, ptr %arrayidx7.i, align 8, !tbaa !5
  %indvars.iv.next106.i = or i64 %indvars.iv105.i, 1
  %21 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i.1 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next106.i
  store ptr null, ptr %arrayidx7.i.1, align 8, !tbaa !5
  %indvars.iv.next106.i.1 = or i64 %indvars.iv105.i, 2
  %22 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i.2 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next106.i.1
  store ptr null, ptr %arrayidx7.i.2, align 8, !tbaa !5
  %indvars.iv.next106.i.2 = or i64 %indvars.iv105.i, 3
  %23 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx7.i.3 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next106.i.2
  store ptr null, ptr %arrayidx7.i.3, align 8, !tbaa !5
  %indvars.iv.next106.i.3 = add nuw nsw i64 %indvars.iv105.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond11.preheader.i.loopexit.unr-lcssa, label %for.body5.i, !llvm.loop !157

for.body13.i:                                     ; preds = %for.body13.i, %for.body13.preheader.i.new
  %indvars.iv108.i = phi i64 [ 0, %for.body13.preheader.i.new ], [ %indvars.iv.next109.i.3, %for.body13.i ]
  %niter787 = phi i64 [ 0, %for.body13.preheader.i.new ], [ %niter787.next.3, %for.body13.i ]
  %24 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv108.i
  store ptr null, ptr %arrayidx15.i, align 8, !tbaa !5
  %indvars.iv.next109.i = or i64 %indvars.iv108.i, 1
  %25 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i.1 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.next109.i
  store ptr null, ptr %arrayidx15.i.1, align 8, !tbaa !5
  %indvars.iv.next109.i.1 = or i64 %indvars.iv108.i, 2
  %26 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i.2 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv.next109.i.1
  store ptr null, ptr %arrayidx15.i.2, align 8, !tbaa !5
  %indvars.iv.next109.i.2 = or i64 %indvars.iv108.i, 3
  %27 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i.3 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.next109.i.2
  store ptr null, ptr %arrayidx15.i.3, align 8, !tbaa !5
  %indvars.iv.next109.i.3 = add nuw nsw i64 %indvars.iv108.i, 4
  %niter787.next.3 = add i64 %niter787, 4
  %niter787.ncmp.3 = icmp eq i64 %niter787.next.3, %unroll_iter786
  br i1 %niter787.ncmp.3, label %if.end.thread.i.loopexit.unr-lcssa, label %for.body13.i, !llvm.loop !158

if.end.thread.i.loopexit.unr-lcssa:               ; preds = %for.body13.i, %for.body13.preheader.i
  %indvars.iv108.i.unr = phi i64 [ 0, %for.body13.preheader.i ], [ %indvars.iv.next109.i.3, %for.body13.i ]
  %lcmp.mod785.not = icmp eq i64 %xtraiter783, 0
  br i1 %lcmp.mod785.not, label %if.end.thread.i, label %for.body13.i.epil

for.body13.i.epil:                                ; preds = %if.end.thread.i.loopexit.unr-lcssa, %for.body13.i.epil
  %indvars.iv108.i.epil = phi i64 [ %indvars.iv.next109.i.epil, %for.body13.i.epil ], [ %indvars.iv108.i.unr, %if.end.thread.i.loopexit.unr-lcssa ]
  %epil.iter784 = phi i64 [ %epil.iter784.next, %for.body13.i.epil ], [ 0, %if.end.thread.i.loopexit.unr-lcssa ]
  %28 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %arrayidx15.i.epil = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv108.i.epil
  store ptr null, ptr %arrayidx15.i.epil, align 8, !tbaa !5
  %indvars.iv.next109.i.epil = add nuw nsw i64 %indvars.iv108.i.epil, 1
  %epil.iter784.next = add i64 %epil.iter784, 1
  %epil.iter784.cmp.not = icmp eq i64 %epil.iter784.next, %xtraiter783
  br i1 %epil.iter784.cmp.not, label %if.end.thread.i, label %for.body13.i.epil, !llvm.loop !159

if.end.thread.i:                                  ; preds = %if.end.thread.i.loopexit.unr-lcssa, %for.body13.i.epil, %for.cond11.preheader.i
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  br label %for.end.i.i

if.end.i:                                         ; preds = %if.then
  tail call void @flush_dpb()
  %.pr.i = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  %cmp16.not.i.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp16.not.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i
  %wide.trip.count.i.i = zext i32 %.pr.i to i64
  %.pre27.i.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %29 = phi ptr [ %.pre27.i.i, %for.body.preheader.i.i ], [ %42, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %j.018.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %j.1.i.i, %for.inc.i.i ]
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
  br i1 %tobool2.not.i.i.i, label %if.then.critedge.i.i, label %if.then7.i.i.i

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
  br i1 %tobool16.not.i.i.i, label %if.then.critedge.i.i, label %if.end20.i.i.i

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
  br i1 %tobool33.not.i.i.i, label %if.then.critedge.i.i, label %for.inc.i.i

if.then.critedge.i.i:                             ; preds = %land.lhs.true30.i.i.i, %land.lhs.true13.i.i.i, %land.lhs.true.i.i.i
  %41 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i.i = add i32 %j.018.i.i, 1
  %idxprom3.i.i = zext i32 %j.018.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %41, i64 %idxprom3.i.i
  store ptr %30, ptr %arrayidx4.i.i, align 8, !tbaa !5
  %.pre.i.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.critedge.i.i, %land.lhs.true30.i.i.i, %if.then26.i.i.i, %if.then24.i.i.i, %if.end20.i.i.i
  %42 = phi ptr [ %.pre.i.i, %if.then.critedge.i.i ], [ %29, %land.lhs.true30.i.i.i ], [ %29, %if.then26.i.i.i ], [ %29, %if.then24.i.i.i ], [ %29, %if.end20.i.i.i ]
  %j.1.i.i = phi i32 [ %inc.i.i, %if.then.critedge.i.i ], [ %j.018.i.i, %land.lhs.true30.i.i.i ], [ %j.018.i.i, %if.then26.i.i.i ], [ %j.018.i.i, %if.then24.i.i.i ], [ %j.018.i.i, %if.end20.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !141

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end.i, %if.end.thread.i
  %cmp16.not.i97.i = phi i1 [ true, %if.end.i ], [ true, %if.end.thread.i ], [ false, %for.inc.i.i ]
  %wide.trip.count.i38.i = phi i64 [ 0, %if.end.i ], [ 0, %if.end.thread.i ], [ %wide.trip.count.i.i, %for.inc.i.i ]
  %j.0.lcssa.i.i = phi i32 [ 0, %if.end.i ], [ 0, %if.end.thread.i ], [ %j.1.i.i, %for.inc.i.i ]
  store i32 %j.0.lcssa.i.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %43 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp619.i.i = icmp ult i32 %j.0.lcssa.i.i, %43
  br i1 %cmp619.i.i, label %while.body.preheader.i.i, label %update_ref_list.exit.i

while.body.preheader.i.i:                         ; preds = %for.end.i.i
  %44 = zext i32 %j.0.lcssa.i.i to i64
  %wide.trip.count25.i.i = zext i32 %43 to i64
  %45 = sub nsw i64 %wide.trip.count25.i.i, %44
  %46 = xor i64 %44, -1
  %47 = add nsw i64 %46, %wide.trip.count25.i.i
  %xtraiter788 = and i64 %45, 3
  %lcmp.mod789.not = icmp eq i64 %xtraiter788, 0
  br i1 %lcmp.mod789.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.preheader.i.i, %while.body.i.i.prol
  %indvars.iv22.i.i.prol = phi i64 [ %indvars.iv.next23.i.i.prol, %while.body.i.i.prol ], [ %44, %while.body.preheader.i.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.i.prol ], [ 0, %while.body.preheader.i.i ]
  %48 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i.prol = add nuw nsw i64 %indvars.iv22.i.i.prol, 1
  %arrayidx9.i.i.prol = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv22.i.i.prol
  store ptr null, ptr %arrayidx9.i.i.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter788
  br i1 %prol.iter.cmp.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol, !llvm.loop !160

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.preheader.i.i
  %indvars.iv22.i.i.unr = phi i64 [ %44, %while.body.preheader.i.i ], [ %indvars.iv.next23.i.i.prol, %while.body.i.i.prol ]
  %49 = icmp ult i64 %47, 3
  br i1 %49, label %update_ref_list.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %indvars.iv22.i.i = phi i64 [ %indvars.iv.next23.i.i.3, %while.body.i.i ], [ %indvars.iv22.i.i.unr, %while.body.i.i.prol.loopexit ]
  %50 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %arrayidx9.i.i = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv22.i.i
  store ptr null, ptr %arrayidx9.i.i, align 8, !tbaa !5
  %51 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i.1 = add nuw nsw i64 %indvars.iv22.i.i, 2
  %arrayidx9.i.i.1 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.next23.i.i
  store ptr null, ptr %arrayidx9.i.i.1, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i.2 = add nuw nsw i64 %indvars.iv22.i.i, 3
  %arrayidx9.i.i.2 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.next23.i.i.1
  store ptr null, ptr %arrayidx9.i.i.2, align 8, !tbaa !5
  %53 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i.3 = add nuw nsw i64 %indvars.iv22.i.i, 4
  %arrayidx9.i.i.3 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.next23.i.i.2
  store ptr null, ptr %arrayidx9.i.i.3, align 8, !tbaa !5
  %exitcond26.not.i.i.3 = icmp eq i64 %indvars.iv.next23.i.i.3, %wide.trip.count25.i.i
  br i1 %exitcond26.not.i.i.3, label %update_ref_list.exit.i, label %while.body.i.i, !llvm.loop !143

update_ref_list.exit.i:                           ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %for.end.i.i
  br i1 %cmp16.not.i97.i, label %for.end.i88.i, label %for.body.preheader.i40.i

for.body.preheader.i40.i:                         ; preds = %update_ref_list.exit.i
  %.pre27.i39.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i45.i

for.body.i45.i:                                   ; preds = %for.inc.i85.i, %for.body.preheader.i40.i
  %54 = phi ptr [ %.pre27.i39.i, %for.body.preheader.i40.i ], [ %67, %for.inc.i85.i ]
  %indvars.iv.i41.i = phi i64 [ 0, %for.body.preheader.i40.i ], [ %indvars.iv.next.i83.i, %for.inc.i85.i ]
  %j.018.i42.i = phi i32 [ 0, %for.body.preheader.i40.i ], [ %j.1.i82.i, %for.inc.i85.i ]
  %arrayidx.i43.i = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i41.i
  %55 = load ptr, ptr %arrayidx.i43.i, align 8, !tbaa !5
  %56 = load i32, ptr %55, align 8, !tbaa !77
  %cmp.i.i44.i = icmp eq i32 %56, 3
  br i1 %cmp.i.i44.i, label %if.then.i.i49.i, label %if.end4.i.i55.i

if.then.i.i49.i:                                  ; preds = %for.body.i45.i
  %frame.i.i46.i = getelementptr inbounds %struct.frame_store, ptr %55, i64 0, i32 10
  %57 = load ptr, ptr %frame.i.i46.i, align 8, !tbaa !42
  %used_for_reference.i.i47.i = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 15
  %58 = load i32, ptr %used_for_reference.i.i47.i, align 4, !tbaa !75
  %tobool.not.i.i48.i = icmp eq i32 %58, 0
  br i1 %tobool.not.i.i48.i, label %if.then7.i.i58.i, label %land.lhs.true.i.i52.i

land.lhs.true.i.i52.i:                            ; preds = %if.then.i.i49.i
  %is_long_term.i.i50.i = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 14
  %59 = load i32, ptr %is_long_term.i.i50.i, align 8, !tbaa !76
  %tobool2.not.i.i51.i = icmp eq i32 %59, 0
  br i1 %tobool2.not.i.i51.i, label %if.then7.i.i58.i, label %if.then.critedge.i81.i

if.end4.i.i55.i:                                  ; preds = %for.body.i45.i
  %and.i.i53.i = and i32 %56, 1
  %tobool6.not.i.i54.i = icmp eq i32 %and.i.i53.i, 0
  br i1 %tobool6.not.i.i54.i, label %if.end20.i.i67.i, label %if.then7.i.i58.i

if.then7.i.i58.i:                                 ; preds = %if.end4.i.i55.i, %land.lhs.true.i.i52.i, %if.then.i.i49.i
  %top_field.i.i56.i = getelementptr inbounds %struct.frame_store, ptr %55, i64 0, i32 11
  %60 = load ptr, ptr %top_field.i.i56.i, align 8, !tbaa !44
  %tobool8.not.i.i57.i = icmp eq ptr %60, null
  br i1 %tobool8.not.i.i57.i, label %if.end20.i.i67.i, label %if.then9.i.i61.i

if.then9.i.i61.i:                                 ; preds = %if.then7.i.i58.i
  %used_for_reference11.i.i59.i = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 15
  %61 = load i32, ptr %used_for_reference11.i.i59.i, align 4, !tbaa !75
  %tobool12.not.i.i60.i = icmp eq i32 %61, 0
  br i1 %tobool12.not.i.i60.i, label %if.end20.i.i67.i, label %land.lhs.true13.i.i64.i

land.lhs.true13.i.i64.i:                          ; preds = %if.then9.i.i61.i
  %is_long_term15.i.i62.i = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 14
  %62 = load i32, ptr %is_long_term15.i.i62.i, align 8, !tbaa !76
  %tobool16.not.i.i63.i = icmp eq i32 %62, 0
  br i1 %tobool16.not.i.i63.i, label %if.end20.i.i67.i, label %if.then.critedge.i81.i

if.end20.i.i67.i:                                 ; preds = %land.lhs.true13.i.i64.i, %if.then9.i.i61.i, %if.then7.i.i58.i, %if.end4.i.i55.i
  %and22.i.i65.i = and i32 %56, 2
  %tobool23.not.i.i66.i = icmp eq i32 %and22.i.i65.i, 0
  br i1 %tobool23.not.i.i66.i, label %for.inc.i85.i, label %if.then24.i.i70.i

if.then24.i.i70.i:                                ; preds = %if.end20.i.i67.i
  %bottom_field.i.i68.i = getelementptr inbounds %struct.frame_store, ptr %55, i64 0, i32 12
  %63 = load ptr, ptr %bottom_field.i.i68.i, align 8, !tbaa !45
  %tobool25.not.i.i69.i = icmp eq ptr %63, null
  br i1 %tobool25.not.i.i69.i, label %for.inc.i85.i, label %if.then26.i.i73.i

if.then26.i.i73.i:                                ; preds = %if.then24.i.i70.i
  %used_for_reference28.i.i71.i = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 15
  %64 = load i32, ptr %used_for_reference28.i.i71.i, align 4, !tbaa !75
  %tobool29.not.i.i72.i = icmp eq i32 %64, 0
  br i1 %tobool29.not.i.i72.i, label %for.inc.i85.i, label %land.lhs.true30.i.i76.i

land.lhs.true30.i.i76.i:                          ; preds = %if.then26.i.i73.i
  %is_long_term32.i.i74.i = getelementptr inbounds %struct.storable_picture, ptr %63, i64 0, i32 14
  %65 = load i32, ptr %is_long_term32.i.i74.i, align 8, !tbaa !76
  %tobool33.not.i.i75.i = icmp eq i32 %65, 0
  br i1 %tobool33.not.i.i75.i, label %for.inc.i85.i, label %if.then.critedge.i81.i

if.then.critedge.i81.i:                           ; preds = %land.lhs.true30.i.i76.i, %land.lhs.true13.i.i64.i, %land.lhs.true.i.i52.i
  %66 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i77.i = add i32 %j.018.i42.i, 1
  %idxprom3.i78.i = zext i32 %j.018.i42.i to i64
  %arrayidx4.i79.i = getelementptr inbounds ptr, ptr %66, i64 %idxprom3.i78.i
  store ptr %55, ptr %arrayidx4.i79.i, align 8, !tbaa !5
  %.pre.i80.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i85.i

for.inc.i85.i:                                    ; preds = %if.then.critedge.i81.i, %land.lhs.true30.i.i76.i, %if.then26.i.i73.i, %if.then24.i.i70.i, %if.end20.i.i67.i
  %67 = phi ptr [ %.pre.i80.i, %if.then.critedge.i81.i ], [ %54, %land.lhs.true30.i.i76.i ], [ %54, %if.then26.i.i73.i ], [ %54, %if.then24.i.i70.i ], [ %54, %if.end20.i.i67.i ]
  %j.1.i82.i = phi i32 [ %inc.i77.i, %if.then.critedge.i81.i ], [ %j.018.i42.i, %land.lhs.true30.i.i76.i ], [ %j.018.i42.i, %if.then26.i.i73.i ], [ %j.018.i42.i, %if.then24.i.i70.i ], [ %j.018.i42.i, %if.end20.i.i67.i ]
  %indvars.iv.next.i83.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.not.i84.i = icmp eq i64 %indvars.iv.next.i83.i, %wide.trip.count.i38.i
  br i1 %exitcond.not.i84.i, label %for.end.i88.i, label %for.body.i45.i, !llvm.loop !144

for.end.i88.i:                                    ; preds = %for.inc.i85.i, %update_ref_list.exit.i
  %j.0.lcssa.i86.i = phi i32 [ 0, %update_ref_list.exit.i ], [ %j.1.i82.i, %for.inc.i85.i ]
  store i32 %j.0.lcssa.i86.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp619.i87.i = icmp ult i32 %j.0.lcssa.i86.i, %43
  br i1 %cmp619.i87.i, label %while.body.preheader.i90.i, label %update_ltref_list.exit.i

while.body.preheader.i90.i:                       ; preds = %for.end.i88.i
  %68 = zext i32 %j.0.lcssa.i86.i to i64
  %wide.trip.count25.i89.i = zext i32 %43 to i64
  %69 = sub nsw i64 %wide.trip.count25.i89.i, %68
  %70 = xor i64 %68, -1
  %71 = add nsw i64 %70, %wide.trip.count25.i89.i
  %xtraiter790 = and i64 %69, 3
  %lcmp.mod791.not = icmp eq i64 %xtraiter790, 0
  br i1 %lcmp.mod791.not, label %while.body.i95.i.prol.loopexit, label %while.body.i95.i.prol

while.body.i95.i.prol:                            ; preds = %while.body.preheader.i90.i, %while.body.i95.i.prol
  %indvars.iv22.i91.i.prol = phi i64 [ %indvars.iv.next23.i92.i.prol, %while.body.i95.i.prol ], [ %68, %while.body.preheader.i90.i ]
  %prol.iter792 = phi i64 [ %prol.iter792.next, %while.body.i95.i.prol ], [ 0, %while.body.preheader.i90.i ]
  %72 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i92.i.prol = add nuw nsw i64 %indvars.iv22.i91.i.prol, 1
  %arrayidx9.i93.i.prol = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv22.i91.i.prol
  store ptr null, ptr %arrayidx9.i93.i.prol, align 8, !tbaa !5
  %prol.iter792.next = add i64 %prol.iter792, 1
  %prol.iter792.cmp.not = icmp eq i64 %prol.iter792.next, %xtraiter790
  br i1 %prol.iter792.cmp.not, label %while.body.i95.i.prol.loopexit, label %while.body.i95.i.prol, !llvm.loop !161

while.body.i95.i.prol.loopexit:                   ; preds = %while.body.i95.i.prol, %while.body.preheader.i90.i
  %indvars.iv22.i91.i.unr = phi i64 [ %68, %while.body.preheader.i90.i ], [ %indvars.iv.next23.i92.i.prol, %while.body.i95.i.prol ]
  %73 = icmp ult i64 %71, 3
  br i1 %73, label %update_ltref_list.exit.i, label %while.body.i95.i

while.body.i95.i:                                 ; preds = %while.body.i95.i.prol.loopexit, %while.body.i95.i
  %indvars.iv22.i91.i = phi i64 [ %indvars.iv.next23.i92.i.3, %while.body.i95.i ], [ %indvars.iv22.i91.i.unr, %while.body.i95.i.prol.loopexit ]
  %74 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i92.i = add nuw nsw i64 %indvars.iv22.i91.i, 1
  %arrayidx9.i93.i = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv22.i91.i
  store ptr null, ptr %arrayidx9.i93.i, align 8, !tbaa !5
  %75 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i92.i.1 = add nuw nsw i64 %indvars.iv22.i91.i, 2
  %arrayidx9.i93.i.1 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv.next23.i92.i
  store ptr null, ptr %arrayidx9.i93.i.1, align 8, !tbaa !5
  %76 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i92.i.2 = add nuw nsw i64 %indvars.iv22.i91.i, 3
  %arrayidx9.i93.i.2 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.next23.i92.i.1
  store ptr null, ptr %arrayidx9.i93.i.2, align 8, !tbaa !5
  %77 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i92.i.3 = add nuw nsw i64 %indvars.iv22.i91.i, 4
  %arrayidx9.i93.i.3 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv.next23.i92.i.2
  store ptr null, ptr %arrayidx9.i93.i.3, align 8, !tbaa !5
  %exitcond26.not.i94.i.3 = icmp eq i64 %indvars.iv.next23.i92.i.3, %wide.trip.count25.i89.i
  br i1 %exitcond26.not.i94.i.3, label %update_ltref_list.exit.i, label %while.body.i95.i, !llvm.loop !146

update_ltref_list.exit.i:                         ; preds = %while.body.i95.i.prol.loopexit, %while.body.i95.i, %for.end.i88.i
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
  %.sink113.i = phi i32 [ 0, %if.then20.i ], [ -1, %update_ltref_list.exit.i ]
  %.sink.i = phi i32 [ 1, %if.then20.i ], [ 0, %update_ltref_list.exit.i ]
  store i32 %.sink113.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4
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
  %dec_ref_pic_marking_buffer573.i = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 126
  %82 = load ptr, ptr %dec_ref_pic_marking_buffer573.i, align 8, !tbaa !164
  %tobool.not574.i = icmp eq ptr %82, null
  br i1 %tobool.not574.i, label %if.end7, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then6
  %pic_num.i518.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 11
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
  %is_reference16.i.i.le693 = getelementptr inbounds %struct.frame_store, ptr %95, i64 0, i32 1
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i, align 4, !tbaa !75
  %and35.i.i = and i32 %96, 2
  store i32 %and35.i.i, ptr %is_reference16.i.i.le693, align 4, !tbaa !85
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
  %cmp16.not.i.i141 = icmp eq i32 %107, 0
  br i1 %cmp16.not.i.i141, label %for.end.i.i186, label %for.body.preheader.i.i144

for.body.preheader.i.i144:                        ; preds = %mm_unmark_short_term_for_reference.exit.i
  %wide.trip.count.i.i142 = zext i32 %107 to i64
  %.pre27.i.i143 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i69.i

for.body.i69.i:                                   ; preds = %for.inc.i72.i, %for.body.preheader.i.i144
  %108 = phi ptr [ %.pre27.i.i143, %for.body.preheader.i.i144 ], [ %121, %for.inc.i72.i ]
  %indvars.iv.i67.i = phi i64 [ 0, %for.body.preheader.i.i144 ], [ %indvars.iv.next.i70.i, %for.inc.i72.i ]
  %j.018.i.i145 = phi i32 [ 0, %for.body.preheader.i.i144 ], [ %j.1.i.i183, %for.inc.i72.i ]
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
  br i1 %tobool2.not.i.i.i152, label %if.then.critedge.i.i182, label %if.then7.i.i.i159

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
  br i1 %tobool16.not.i.i.i164, label %if.then.critedge.i.i182, label %if.end20.i.i.i168

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
  br i1 %tobool33.not.i.i.i176, label %if.then.critedge.i.i182, label %for.inc.i72.i

if.then.critedge.i.i182:                          ; preds = %land.lhs.true30.i.i.i177, %land.lhs.true13.i.i.i165, %land.lhs.true.i.i.i153
  %120 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i.i178 = add i32 %j.018.i.i145, 1
  %idxprom3.i.i179 = zext i32 %j.018.i.i145 to i64
  %arrayidx4.i.i180 = getelementptr inbounds ptr, ptr %120, i64 %idxprom3.i.i179
  store ptr %109, ptr %arrayidx4.i.i180, align 8, !tbaa !5
  %.pre.i.i181 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i72.i

for.inc.i72.i:                                    ; preds = %if.then.critedge.i.i182, %land.lhs.true30.i.i.i177, %if.then26.i.i.i174, %if.then24.i.i.i171, %if.end20.i.i.i168
  %121 = phi ptr [ %.pre.i.i181, %if.then.critedge.i.i182 ], [ %108, %land.lhs.true30.i.i.i177 ], [ %108, %if.then26.i.i.i174 ], [ %108, %if.then24.i.i.i171 ], [ %108, %if.end20.i.i.i168 ]
  %j.1.i.i183 = phi i32 [ %inc.i.i178, %if.then.critedge.i.i182 ], [ %j.018.i.i145, %land.lhs.true30.i.i.i177 ], [ %j.018.i.i145, %if.then26.i.i.i174 ], [ %j.018.i.i145, %if.then24.i.i.i171 ], [ %j.018.i.i145, %if.end20.i.i.i168 ]
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i67.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, %wide.trip.count.i.i142
  br i1 %exitcond.not.i71.i, label %for.end.i.i186, label %for.body.i69.i, !llvm.loop !141

for.end.i.i186:                                   ; preds = %for.inc.i72.i, %mm_unmark_short_term_for_reference.exit.i
  %j.0.lcssa.i.i184 = phi i32 [ 0, %mm_unmark_short_term_for_reference.exit.i ], [ %j.1.i.i183, %for.inc.i72.i ]
  store i32 %j.0.lcssa.i.i184, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %122 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp619.i.i185 = icmp ult i32 %j.0.lcssa.i.i184, %122
  br i1 %cmp619.i.i185, label %while.body.preheader.i.i188, label %sw.epilog.i

while.body.preheader.i.i188:                      ; preds = %for.end.i.i186
  %123 = zext i32 %j.0.lcssa.i.i184 to i64
  %wide.trip.count25.i.i187 = zext i32 %122 to i64
  %124 = sub nsw i64 %wide.trip.count25.i.i187, %123
  %125 = xor i64 %123, -1
  %126 = add nsw i64 %125, %wide.trip.count25.i.i187
  %xtraiter808 = and i64 %124, 3
  %lcmp.mod809.not = icmp eq i64 %xtraiter808, 0
  br i1 %lcmp.mod809.not, label %while.body.i.i193.prol.loopexit, label %while.body.i.i193.prol

while.body.i.i193.prol:                           ; preds = %while.body.preheader.i.i188, %while.body.i.i193.prol
  %indvars.iv22.i.i189.prol = phi i64 [ %indvars.iv.next23.i.i190.prol, %while.body.i.i193.prol ], [ %123, %while.body.preheader.i.i188 ]
  %prol.iter810 = phi i64 [ %prol.iter810.next, %while.body.i.i193.prol ], [ 0, %while.body.preheader.i.i188 ]
  %127 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i190.prol = add nuw nsw i64 %indvars.iv22.i.i189.prol, 1
  %arrayidx9.i.i191.prol = getelementptr inbounds ptr, ptr %127, i64 %indvars.iv22.i.i189.prol
  store ptr null, ptr %arrayidx9.i.i191.prol, align 8, !tbaa !5
  %prol.iter810.next = add i64 %prol.iter810, 1
  %prol.iter810.cmp.not = icmp eq i64 %prol.iter810.next, %xtraiter808
  br i1 %prol.iter810.cmp.not, label %while.body.i.i193.prol.loopexit, label %while.body.i.i193.prol, !llvm.loop !171

while.body.i.i193.prol.loopexit:                  ; preds = %while.body.i.i193.prol, %while.body.preheader.i.i188
  %indvars.iv22.i.i189.unr = phi i64 [ %123, %while.body.preheader.i.i188 ], [ %indvars.iv.next23.i.i190.prol, %while.body.i.i193.prol ]
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %sw.epilog.i, label %while.body.i.i193

while.body.i.i193:                                ; preds = %while.body.i.i193.prol.loopexit, %while.body.i.i193
  %indvars.iv22.i.i189 = phi i64 [ %indvars.iv.next23.i.i190.3, %while.body.i.i193 ], [ %indvars.iv22.i.i189.unr, %while.body.i.i193.prol.loopexit ]
  %129 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i190 = add nuw nsw i64 %indvars.iv22.i.i189, 1
  %arrayidx9.i.i191 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv22.i.i189
  store ptr null, ptr %arrayidx9.i.i191, align 8, !tbaa !5
  %130 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i190.1 = add nuw nsw i64 %indvars.iv22.i.i189, 2
  %arrayidx9.i.i191.1 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.next23.i.i190
  store ptr null, ptr %arrayidx9.i.i191.1, align 8, !tbaa !5
  %131 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i190.2 = add nuw nsw i64 %indvars.iv22.i.i189, 3
  %arrayidx9.i.i191.2 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv.next23.i.i190.1
  store ptr null, ptr %arrayidx9.i.i191.2, align 8, !tbaa !5
  %132 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i190.3 = add nuw nsw i64 %indvars.iv22.i.i189, 4
  %arrayidx9.i.i191.3 = getelementptr inbounds ptr, ptr %132, i64 %indvars.iv.next23.i.i190.2
  store ptr null, ptr %arrayidx9.i.i191.3, align 8, !tbaa !5
  %exitcond26.not.i.i192.3 = icmp eq i64 %indvars.iv.next23.i.i190.3, %wide.trip.count25.i.i187
  br i1 %exitcond26.not.i.i192.3, label %sw.epilog.i, label %while.body.i.i193, !llvm.loop !143

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
  %is_reference17.i.i.le690 = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 1
  %is_long_term21.i.i.le = getelementptr inbounds %struct.frame_store, ptr %147, i64 0, i32 2
  %used_for_reference.i89.i = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i89.i, align 4, !tbaa !75
  %is_long_term36.i.i = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i, align 8, !tbaa !76
  %and40.i.i = and i32 %148, 2
  store i32 %and40.i.i, ptr %is_reference17.i.i.le690, align 4, !tbaa !85
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
  %cmp16.not.i97.i194 = icmp eq i32 %158, 0
  br i1 %cmp16.not.i97.i194, label %for.end.i148.i, label %for.body.preheader.i100.i

for.body.preheader.i100.i:                        ; preds = %mm_unmark_long_term_for_reference.exit.i
  %wide.trip.count.i98.i = zext i32 %158 to i64
  %.pre27.i99.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i105.i

for.body.i105.i:                                  ; preds = %for.inc.i145.i, %for.body.preheader.i100.i
  %159 = phi ptr [ %.pre27.i99.i, %for.body.preheader.i100.i ], [ %172, %for.inc.i145.i ]
  %indvars.iv.i101.i = phi i64 [ 0, %for.body.preheader.i100.i ], [ %indvars.iv.next.i143.i, %for.inc.i145.i ]
  %j.018.i102.i = phi i32 [ 0, %for.body.preheader.i100.i ], [ %j.1.i142.i, %for.inc.i145.i ]
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
  br i1 %tobool2.not.i.i111.i, label %if.then7.i.i118.i, label %if.then.critedge.i141.i

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
  br i1 %tobool16.not.i.i123.i, label %if.end20.i.i127.i, label %if.then.critedge.i141.i

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
  br i1 %tobool33.not.i.i135.i, label %for.inc.i145.i, label %if.then.critedge.i141.i

if.then.critedge.i141.i:                          ; preds = %land.lhs.true30.i.i136.i, %land.lhs.true13.i.i124.i, %land.lhs.true.i.i112.i
  %171 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i137.i = add i32 %j.018.i102.i, 1
  %idxprom3.i138.i = zext i32 %j.018.i102.i to i64
  %arrayidx4.i139.i = getelementptr inbounds ptr, ptr %171, i64 %idxprom3.i138.i
  store ptr %160, ptr %arrayidx4.i139.i, align 8, !tbaa !5
  %.pre.i140.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i145.i

for.inc.i145.i:                                   ; preds = %if.then.critedge.i141.i, %land.lhs.true30.i.i136.i, %if.then26.i.i133.i, %if.then24.i.i130.i, %if.end20.i.i127.i
  %172 = phi ptr [ %.pre.i140.i, %if.then.critedge.i141.i ], [ %159, %land.lhs.true30.i.i136.i ], [ %159, %if.then26.i.i133.i ], [ %159, %if.then24.i.i130.i ], [ %159, %if.end20.i.i127.i ]
  %j.1.i142.i = phi i32 [ %inc.i137.i, %if.then.critedge.i141.i ], [ %j.018.i102.i, %land.lhs.true30.i.i136.i ], [ %j.018.i102.i, %if.then26.i.i133.i ], [ %j.018.i102.i, %if.then24.i.i130.i ], [ %j.018.i102.i, %if.end20.i.i127.i ]
  %indvars.iv.next.i143.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i144.i = icmp eq i64 %indvars.iv.next.i143.i, %wide.trip.count.i98.i
  br i1 %exitcond.not.i144.i, label %for.end.i148.i, label %for.body.i105.i, !llvm.loop !144

for.end.i148.i:                                   ; preds = %for.inc.i145.i, %mm_unmark_long_term_for_reference.exit.i
  %j.0.lcssa.i146.i = phi i32 [ 0, %mm_unmark_long_term_for_reference.exit.i ], [ %j.1.i142.i, %for.inc.i145.i ]
  store i32 %j.0.lcssa.i146.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %173 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp619.i147.i = icmp ult i32 %j.0.lcssa.i146.i, %173
  br i1 %cmp619.i147.i, label %while.body.preheader.i150.i, label %sw.epilog.i

while.body.preheader.i150.i:                      ; preds = %for.end.i148.i
  %174 = zext i32 %j.0.lcssa.i146.i to i64
  %wide.trip.count25.i149.i = zext i32 %173 to i64
  %175 = sub nsw i64 %wide.trip.count25.i149.i, %174
  %176 = xor i64 %174, -1
  %177 = add nsw i64 %176, %wide.trip.count25.i149.i
  %xtraiter805 = and i64 %175, 3
  %lcmp.mod806.not = icmp eq i64 %xtraiter805, 0
  br i1 %lcmp.mod806.not, label %while.body.i155.i.prol.loopexit, label %while.body.i155.i.prol

while.body.i155.i.prol:                           ; preds = %while.body.preheader.i150.i, %while.body.i155.i.prol
  %indvars.iv22.i151.i.prol = phi i64 [ %indvars.iv.next23.i152.i.prol, %while.body.i155.i.prol ], [ %174, %while.body.preheader.i150.i ]
  %prol.iter807 = phi i64 [ %prol.iter807.next, %while.body.i155.i.prol ], [ 0, %while.body.preheader.i150.i ]
  %178 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i152.i.prol = add nuw nsw i64 %indvars.iv22.i151.i.prol, 1
  %arrayidx9.i153.i.prol = getelementptr inbounds ptr, ptr %178, i64 %indvars.iv22.i151.i.prol
  store ptr null, ptr %arrayidx9.i153.i.prol, align 8, !tbaa !5
  %prol.iter807.next = add i64 %prol.iter807, 1
  %prol.iter807.cmp.not = icmp eq i64 %prol.iter807.next, %xtraiter805
  br i1 %prol.iter807.cmp.not, label %while.body.i155.i.prol.loopexit, label %while.body.i155.i.prol, !llvm.loop !174

while.body.i155.i.prol.loopexit:                  ; preds = %while.body.i155.i.prol, %while.body.preheader.i150.i
  %indvars.iv22.i151.i.unr = phi i64 [ %174, %while.body.preheader.i150.i ], [ %indvars.iv.next23.i152.i.prol, %while.body.i155.i.prol ]
  %179 = icmp ult i64 %177, 3
  br i1 %179, label %sw.epilog.i, label %while.body.i155.i

while.body.i155.i:                                ; preds = %while.body.i155.i.prol.loopexit, %while.body.i155.i
  %indvars.iv22.i151.i = phi i64 [ %indvars.iv.next23.i152.i.3, %while.body.i155.i ], [ %indvars.iv22.i151.i.unr, %while.body.i155.i.prol.loopexit ]
  %180 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i152.i = add nuw nsw i64 %indvars.iv22.i151.i, 1
  %arrayidx9.i153.i = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv22.i151.i
  store ptr null, ptr %arrayidx9.i153.i, align 8, !tbaa !5
  %181 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i152.i.1 = add nuw nsw i64 %indvars.iv22.i151.i, 2
  %arrayidx9.i153.i.1 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv.next23.i152.i
  store ptr null, ptr %arrayidx9.i153.i.1, align 8, !tbaa !5
  %182 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i152.i.2 = add nuw nsw i64 %indvars.iv22.i151.i, 3
  %arrayidx9.i153.i.2 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv.next23.i152.i.1
  store ptr null, ptr %arrayidx9.i153.i.2, align 8, !tbaa !5
  %183 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i152.i.3 = add nuw nsw i64 %indvars.iv22.i151.i, 4
  %arrayidx9.i153.i.3 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv.next23.i152.i.2
  store ptr null, ptr %arrayidx9.i153.i.3, align 8, !tbaa !5
  %exitcond26.not.i154.i.3 = icmp eq i64 %indvars.iv.next23.i152.i.3, %wide.trip.count25.i149.i
  br i1 %exitcond26.not.i154.i.3, label %sw.epilog.i, label %while.body.i155.i, !llvm.loop !146

sw.bb4.i:                                         ; preds = %while.body.i
  %difference_of_pic_nums_minus15.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 1
  %184 = load i32, ptr %difference_of_pic_nums_minus15.i, align 4, !tbaa !168
  %long_term_frame_idx.i195 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 3
  %185 = load i32, ptr %long_term_frame_idx.i195, align 4, !tbaa !175
  %186 = load i32, ptr %p, align 8, !tbaa !51
  %cmp.i.i156.i = icmp eq i32 %186, 0
  %187 = load i32, ptr %frame_num.i.i.i, align 8, !tbaa !169
  %mul.i.i157.i = shl i32 %187, 1
  %add.i.i158.i = or i32 %mul.i.i157.i, 1
  %currPicNum.0.i.i159.i = select i1 %cmp.i.i156.i, i32 %187, i32 %add.i.i158.i
  %add2.neg.i.i160.i = xor i32 %184, -1
  %sub.i.i161.i = add i32 %currPicNum.0.i.i159.i, %add2.neg.i.i160.i
  br i1 %cmp.i.i156.i, label %if.then.i.i196, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %sw.bb4.i
  %188 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp2.not65.not.i.i = icmp eq i32 %188, 0
  br i1 %cmp2.not65.not.i.i, label %if.then23.i175.i, label %for.body.lr.ph.i163.i

for.body.lr.ph.i163.i:                            ; preds = %for.cond.preheader.i.i
  %189 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %wide.trip.count.i162.i = zext i32 %188 to i64
  br label %for.body.i169.i

if.then.i.i196:                                   ; preds = %sw.bb4.i
  %190 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp8.not.i.i.i = icmp eq i32 %190, 0
  br i1 %cmp8.not.i.i.i, label %if.end25.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i196
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
  br i1 %cmp2.i.i.i, label %if.then.i.i164.i, label %for.inc.i.i.i

if.then.i.i164.i:                                 ; preds = %for.body.i.i.i
  %194 = load i32, ptr %192, align 8, !tbaa !77
  %and.i.i.i.i = and i32 %194, 1
  %tobool.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.end5.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i164.i
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

if.end5.i.i.i.i:                                  ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i164.i
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

for.body.i169.i:                                  ; preds = %for.inc.i174.i, %for.body.lr.ph.i163.i
  %indvars.iv.i165.i = phi i64 [ 0, %for.body.lr.ph.i163.i ], [ %indvars.iv.next.i172.i, %for.inc.i174.i ]
  %arrayidx.i166.i = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv.i165.i
  %200 = load ptr, ptr %arrayidx.i166.i, align 8, !tbaa !5
  %is_reference.i.i = getelementptr inbounds %struct.frame_store, ptr %200, i64 0, i32 1
  %201 = load i32, ptr %is_reference.i.i, align 4, !tbaa !85
  %and.i167.i = and i32 %201, 1
  %tobool.not.i168.i = icmp eq i32 %and.i167.i, 0
  br i1 %tobool.not.i168.i, label %if.end8.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %for.body.i169.i
  %top_field.i170.i = getelementptr inbounds %struct.frame_store, ptr %200, i64 0, i32 11
  %202 = load ptr, ptr %top_field.i170.i, align 8, !tbaa !44
  %pic_num.i.i = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 11
  %203 = load i32, ptr %pic_num.i.i, align 4, !tbaa !80
  %cmp6.i.i = icmp eq i32 %203, %sub.i.i161.i
  br i1 %cmp6.i.i, label %for.end.split.i.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then3.i.i, %for.body.i169.i
  %and12.i.i = and i32 %201, 2
  %tobool13.not.i.i = icmp eq i32 %and12.i.i, 0
  br i1 %tobool13.not.i.i, label %for.inc.i174.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end8.i.i
  %bottom_field.i171.i = getelementptr inbounds %struct.frame_store, ptr %200, i64 0, i32 12
  %204 = load ptr, ptr %bottom_field.i171.i, align 8, !tbaa !45
  %pic_num17.i.i = getelementptr inbounds %struct.storable_picture, ptr %204, i64 0, i32 11
  %205 = load i32, ptr %pic_num17.i.i, align 4, !tbaa !80
  %cmp18.i.i = icmp eq i32 %205, %sub.i.i161.i
  br i1 %cmp18.i.i, label %for.end.split.i.i, label %for.inc.i174.i

for.inc.i174.i:                                   ; preds = %if.then14.i.i, %if.end8.i.i
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i165.i, 1
  %exitcond.not.i173.i = icmp eq i64 %indvars.iv.next.i172.i, %wide.trip.count.i162.i
  br i1 %exitcond.not.i173.i, label %if.then23.i175.i, label %for.body.i169.i, !llvm.loop !177

for.end.split.i.i:                                ; preds = %if.then14.i.i, %if.then3.i.i
  %structure1.0.ph.i.i = phi i32 [ 2, %if.then14.i.i ], [ 1, %if.then3.i.i ]
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %structure1.0.ph.i.i, i32 noundef %185, i32 noundef 0, i32 noundef 0, i32 noundef %sub.i.i161.i)
  br label %if.end25.i.i

if.then23.i175.i:                                 ; preds = %for.inc.i174.i, %for.cond.preheader.i.i
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 200) #15
  br label %if.end25.i.i

if.end25.i.i:                                     ; preds = %for.inc.i.i.i, %if.then23.i175.i, %for.end.split.i.i, %if.then.i.i196
  %p.val.i.i = load i32, ptr %p, align 8, !tbaa !51
  switch i32 %p.val.i.i, label %if.else65.i.i.i [
    i32 0, label %for.cond.preheader.i.i.i
    i32 1, label %if.end66.i.i.i
  ]

for.cond.preheader.i.i.i:                         ; preds = %if.end25.i.i
  %206 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp19.not.i.i.i = icmp eq i32 %206, 0
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i44.i.i

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
  %frame.i.i176.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 10
  %210 = load ptr, ptr %frame.i.i176.i, align 8, !tbaa !42
  %is_long_term.i.i177.i = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 14
  %211 = load i32, ptr %is_long_term.i.i177.i, align 8, !tbaa !76
  %tobool.not.i.i178.i = icmp eq i32 %211, 0
  br i1 %tobool.not.i.i178.i, label %land.lhs.true.i.i179.i, label %for.inc.i51.i.i

land.lhs.true.i.i179.i:                           ; preds = %if.then3.i.i.i
  %pic_num.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 11
  %212 = load i32, ptr %pic_num.i.i.i, align 4, !tbaa !80
  %cmp9.i.i.i = icmp eq i32 %212, %sub.i.i161.i
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %for.inc.i51.i.i

if.then10.i.i.i:                                  ; preds = %land.lhs.true.i.i179.i
  %is_long_term.i.i177.i.le = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 14
  %long_term_frame_idx14.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 13
  store i32 %185, ptr %long_term_frame_idx14.i.i.i, align 4, !tbaa !82
  %long_term_frame_idx17.i.i.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 7
  store i32 %185, ptr %long_term_frame_idx17.i.i.i, align 4, !tbaa !128
  %long_term_pic_num.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 12
  store i32 %185, ptr %long_term_pic_num.i.i.i, align 8, !tbaa !83
  store i32 1, ptr %is_long_term.i.i177.i.le, align 8, !tbaa !76
  %top_field.i.i180.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 11
  %213 = load ptr, ptr %top_field.i.i180.i, align 8, !tbaa !44
  %tobool27.not.i.i.i = icmp eq ptr %213, null
  br i1 %tobool27.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true28.i.i.i

land.lhs.true28.i.i.i:                            ; preds = %if.then10.i.i.i
  %bottom_field.i.i181.i = getelementptr inbounds %struct.frame_store, ptr %208, i64 0, i32 12
  %214 = load ptr, ptr %bottom_field.i.i181.i, align 8, !tbaa !45
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

for.inc.i51.i.i:                                  ; preds = %land.lhs.true.i.i179.i, %if.then3.i.i.i, %for.body.i48.i.i
  %indvars.iv.next.i49.i.i = add nuw nsw i64 %indvars.iv.i45.i.i, 1
  %exitcond.not.i50.i.i = icmp eq i64 %indvars.iv.next.i49.i.i, %wide.trip.count.i43.i.i
  br i1 %exitcond.not.i50.i.i, label %for.end.i.i.i, label %for.body.i48.i.i, !llvm.loop !178

for.end.i.i.i:                                    ; preds = %for.inc.i51.i.i, %for.cond.preheader.i.i.i
  %puts3.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  br label %mm_assign_long_term_frame_idx.exit.i

if.else65.i.i.i:                                  ; preds = %if.end25.i.i
  br label %if.end66.i.i.i

if.end66.i.i.i:                                   ; preds = %if.else65.i.i.i, %if.end25.i.i
  %add_top.0.i.i.i = phi i32 [ 0, %if.else65.i.i.i ], [ %p.val.i.i, %if.end25.i.i ]
  %215 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp6811.not.i.i.i = icmp eq i32 %215, 0
  br i1 %cmp6811.not.i.i.i, label %for.end210.i.i.i, label %for.body69.lr.ph.i.i.i

for.body69.lr.ph.i.i.i:                           ; preds = %if.end66.i.i.i
  %216 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %wide.trip.count24.i.i.i = zext i32 %215 to i64
  br label %for.body69.i.i.i

for.body69.i.i.i:                                 ; preds = %for.inc208.i.i.i, %for.body69.lr.ph.i.i.i
  %indvars.iv21.i.i.i = phi i64 [ 0, %for.body69.lr.ph.i.i.i ], [ %indvars.iv.next22.i.i.i, %for.inc208.i.i.i ]
  %arrayidx71.i.i.i = getelementptr inbounds ptr, ptr %216, i64 %indvars.iv21.i.i.i
  %217 = load ptr, ptr %arrayidx71.i.i.i, align 8, !tbaa !5
  %is_reference72.i.i.i = getelementptr inbounds %struct.frame_store, ptr %217, i64 0, i32 1
  %218 = load i32, ptr %is_reference72.i.i.i, align 4, !tbaa !85
  %and.i.i182.i = and i32 %218, 1
  %tobool73.not.i.i.i = icmp eq i32 %and.i.i182.i, 0
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
  %puts2.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx100.phi.trans.insert.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv21.i.i.i
  %.pre26.i.i.i = load ptr, ptr %arrayidx100.phi.trans.insert.i.i.i, align 8, !tbaa !5
  %top_field101.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, ptr %.pre26.i.i.i, i64 0, i32 11
  %.pre27.i.i.i = load ptr, ptr %top_field101.phi.trans.insert.i.i.i, align 8, !tbaa !44
  %is_long_term116.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, ptr %.pre26.i.i.i, i64 0, i32 2
  %.pre28.i.i.i = load i32, ptr %is_long_term116.phi.trans.insert.i.i.i, align 8, !tbaa !87
  br label %if.end98.i.i.i

if.end98.i.i.i:                                   ; preds = %if.then96.i.i.i, %land.lhs.true91.i.i.i, %if.then86.i.i.i
  %224 = phi i32 [ %.pre28.i.i.i, %if.then96.i.i.i ], [ %222, %land.lhs.true91.i.i.i ], [ 0, %if.then86.i.i.i ]
  %225 = phi ptr [ %.pre27.i.i.i, %if.then96.i.i.i ], [ %219, %land.lhs.true91.i.i.i ], [ %219, %if.then86.i.i.i ]
  %226 = phi ptr [ %.pre26.i.i.i, %if.then96.i.i.i ], [ %217, %land.lhs.true91.i.i.i ], [ %217, %if.then86.i.i.i ]
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
  %puts1.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %.pre29.i.i.i = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx168.phi.trans.insert.i.i.i = getelementptr inbounds ptr, ptr %.pre29.i.i.i, i64 %indvars.iv21.i.i.i
  %.pre30.i.i.i = load ptr, ptr %arrayidx168.phi.trans.insert.i.i.i, align 8, !tbaa !5
  %bottom_field169.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, ptr %.pre30.i.i.i, i64 0, i32 12
  %.pre31.i.i.i = load ptr, ptr %bottom_field169.phi.trans.insert.i.i.i, align 8, !tbaa !45
  %is_long_term186.phi.trans.insert.i.i.i = getelementptr inbounds %struct.frame_store, ptr %.pre30.i.i.i, i64 0, i32 2
  %.pre32.i.i.i = load i32, ptr %is_long_term186.phi.trans.insert.i.i.i, align 8, !tbaa !87
  br label %if.end166.i.i.i

if.end166.i.i.i:                                  ; preds = %if.then164.i.i.i, %land.lhs.true159.i.i.i, %if.then154.i.i.i
  %233 = phi i32 [ %.pre32.i.i.i, %if.then164.i.i.i ], [ %231, %land.lhs.true159.i.i.i ], [ 0, %if.then154.i.i.i ]
  %234 = phi ptr [ %.pre31.i.i.i, %if.then164.i.i.i ], [ %228, %land.lhs.true159.i.i.i ], [ %228, %if.then154.i.i.i ]
  %235 = phi ptr [ %.pre30.i.i.i, %if.then164.i.i.i ], [ %217, %land.lhs.true159.i.i.i ], [ %217, %if.then154.i.i.i ]
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
  %indvars.iv.next22.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %indvars.iv.next22.i.i.i, %wide.trip.count24.i.i.i
  br i1 %exitcond25.not.i.i.i, label %for.end210.i.i.i, label %for.body69.i.i.i, !llvm.loop !179

for.end210.i.i.i:                                 ; preds = %for.inc208.i.i.i, %if.end66.i.i.i
  %puts.i.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %mm_assign_long_term_frame_idx.exit.i

mm_assign_long_term_frame_idx.exit.i:             ; preds = %for.end210.i.i.i, %if.then192.i.i.i, %if.end166.i.i.i, %if.then121.i.i.i, %if.end98.i.i.i, %for.end.i.i.i, %if.end.i.i.i
  %237 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp16.not.i183.i = icmp eq i32 %237, 0
  br i1 %cmp16.not.i183.i, label %for.end.i234.i, label %for.body.preheader.i186.i

for.body.preheader.i186.i:                        ; preds = %mm_assign_long_term_frame_idx.exit.i
  %wide.trip.count.i184.i = zext i32 %237 to i64
  %.pre27.i185.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i191.i

for.body.i191.i:                                  ; preds = %for.inc.i231.i, %for.body.preheader.i186.i
  %238 = phi ptr [ %.pre27.i185.i, %for.body.preheader.i186.i ], [ %251, %for.inc.i231.i ]
  %indvars.iv.i187.i = phi i64 [ 0, %for.body.preheader.i186.i ], [ %indvars.iv.next.i229.i, %for.inc.i231.i ]
  %j.018.i188.i = phi i32 [ 0, %for.body.preheader.i186.i ], [ %j.1.i228.i, %for.inc.i231.i ]
  %arrayidx.i189.i = getelementptr inbounds ptr, ptr %238, i64 %indvars.iv.i187.i
  %239 = load ptr, ptr %arrayidx.i189.i, align 8, !tbaa !5
  %240 = load i32, ptr %239, align 8, !tbaa !77
  %cmp.i.i190.i = icmp eq i32 %240, 3
  br i1 %cmp.i.i190.i, label %if.then.i.i195.i, label %if.end4.i.i201.i

if.then.i.i195.i:                                 ; preds = %for.body.i191.i
  %frame.i.i192.i = getelementptr inbounds %struct.frame_store, ptr %239, i64 0, i32 10
  %241 = load ptr, ptr %frame.i.i192.i, align 8, !tbaa !42
  %used_for_reference.i.i193.i = getelementptr inbounds %struct.storable_picture, ptr %241, i64 0, i32 15
  %242 = load i32, ptr %used_for_reference.i.i193.i, align 4, !tbaa !75
  %tobool.not.i.i194.i = icmp eq i32 %242, 0
  br i1 %tobool.not.i.i194.i, label %if.then7.i.i204.i, label %land.lhs.true.i.i198.i

land.lhs.true.i.i198.i:                           ; preds = %if.then.i.i195.i
  %is_long_term.i.i196.i = getelementptr inbounds %struct.storable_picture, ptr %241, i64 0, i32 14
  %243 = load i32, ptr %is_long_term.i.i196.i, align 8, !tbaa !76
  %tobool2.not.i.i197.i = icmp eq i32 %243, 0
  br i1 %tobool2.not.i.i197.i, label %if.then.critedge.i227.i, label %if.then7.i.i204.i

if.end4.i.i201.i:                                 ; preds = %for.body.i191.i
  %and.i.i199.i = and i32 %240, 1
  %tobool6.not.i.i200.i = icmp eq i32 %and.i.i199.i, 0
  br i1 %tobool6.not.i.i200.i, label %if.end20.i.i213.i, label %if.then7.i.i204.i

if.then7.i.i204.i:                                ; preds = %if.end4.i.i201.i, %land.lhs.true.i.i198.i, %if.then.i.i195.i
  %top_field.i.i202.i = getelementptr inbounds %struct.frame_store, ptr %239, i64 0, i32 11
  %244 = load ptr, ptr %top_field.i.i202.i, align 8, !tbaa !44
  %tobool8.not.i.i203.i = icmp eq ptr %244, null
  br i1 %tobool8.not.i.i203.i, label %if.end20.i.i213.i, label %if.then9.i.i207.i

if.then9.i.i207.i:                                ; preds = %if.then7.i.i204.i
  %used_for_reference11.i.i205.i = getelementptr inbounds %struct.storable_picture, ptr %244, i64 0, i32 15
  %245 = load i32, ptr %used_for_reference11.i.i205.i, align 4, !tbaa !75
  %tobool12.not.i.i206.i = icmp eq i32 %245, 0
  br i1 %tobool12.not.i.i206.i, label %if.end20.i.i213.i, label %land.lhs.true13.i.i210.i

land.lhs.true13.i.i210.i:                         ; preds = %if.then9.i.i207.i
  %is_long_term15.i.i208.i = getelementptr inbounds %struct.storable_picture, ptr %244, i64 0, i32 14
  %246 = load i32, ptr %is_long_term15.i.i208.i, align 8, !tbaa !76
  %tobool16.not.i.i209.i = icmp eq i32 %246, 0
  br i1 %tobool16.not.i.i209.i, label %if.then.critedge.i227.i, label %if.end20.i.i213.i

if.end20.i.i213.i:                                ; preds = %land.lhs.true13.i.i210.i, %if.then9.i.i207.i, %if.then7.i.i204.i, %if.end4.i.i201.i
  %and22.i.i211.i = and i32 %240, 2
  %tobool23.not.i.i212.i = icmp eq i32 %and22.i.i211.i, 0
  br i1 %tobool23.not.i.i212.i, label %for.inc.i231.i, label %if.then24.i.i216.i

if.then24.i.i216.i:                               ; preds = %if.end20.i.i213.i
  %bottom_field.i.i214.i = getelementptr inbounds %struct.frame_store, ptr %239, i64 0, i32 12
  %247 = load ptr, ptr %bottom_field.i.i214.i, align 8, !tbaa !45
  %tobool25.not.i.i215.i = icmp eq ptr %247, null
  br i1 %tobool25.not.i.i215.i, label %for.inc.i231.i, label %if.then26.i.i219.i

if.then26.i.i219.i:                               ; preds = %if.then24.i.i216.i
  %used_for_reference28.i.i217.i = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 15
  %248 = load i32, ptr %used_for_reference28.i.i217.i, align 4, !tbaa !75
  %tobool29.not.i.i218.i = icmp eq i32 %248, 0
  br i1 %tobool29.not.i.i218.i, label %for.inc.i231.i, label %land.lhs.true30.i.i222.i

land.lhs.true30.i.i222.i:                         ; preds = %if.then26.i.i219.i
  %is_long_term32.i.i220.i = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 14
  %249 = load i32, ptr %is_long_term32.i.i220.i, align 8, !tbaa !76
  %tobool33.not.i.i221.i = icmp eq i32 %249, 0
  br i1 %tobool33.not.i.i221.i, label %if.then.critedge.i227.i, label %for.inc.i231.i

if.then.critedge.i227.i:                          ; preds = %land.lhs.true30.i.i222.i, %land.lhs.true13.i.i210.i, %land.lhs.true.i.i198.i
  %250 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i223.i = add i32 %j.018.i188.i, 1
  %idxprom3.i224.i = zext i32 %j.018.i188.i to i64
  %arrayidx4.i225.i = getelementptr inbounds ptr, ptr %250, i64 %idxprom3.i224.i
  store ptr %239, ptr %arrayidx4.i225.i, align 8, !tbaa !5
  %.pre.i226.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i231.i

for.inc.i231.i:                                   ; preds = %if.then.critedge.i227.i, %land.lhs.true30.i.i222.i, %if.then26.i.i219.i, %if.then24.i.i216.i, %if.end20.i.i213.i
  %251 = phi ptr [ %.pre.i226.i, %if.then.critedge.i227.i ], [ %238, %land.lhs.true30.i.i222.i ], [ %238, %if.then26.i.i219.i ], [ %238, %if.then24.i.i216.i ], [ %238, %if.end20.i.i213.i ]
  %j.1.i228.i = phi i32 [ %inc.i223.i, %if.then.critedge.i227.i ], [ %j.018.i188.i, %land.lhs.true30.i.i222.i ], [ %j.018.i188.i, %if.then26.i.i219.i ], [ %j.018.i188.i, %if.then24.i.i216.i ], [ %j.018.i188.i, %if.end20.i.i213.i ]
  %indvars.iv.next.i229.i = add nuw nsw i64 %indvars.iv.i187.i, 1
  %exitcond.not.i230.i = icmp eq i64 %indvars.iv.next.i229.i, %wide.trip.count.i184.i
  br i1 %exitcond.not.i230.i, label %for.end.i234.i, label %for.body.i191.i, !llvm.loop !141

for.end.i234.i:                                   ; preds = %for.inc.i231.i, %mm_assign_long_term_frame_idx.exit.i
  %j.0.lcssa.i232.i = phi i32 [ 0, %mm_assign_long_term_frame_idx.exit.i ], [ %j.1.i228.i, %for.inc.i231.i ]
  store i32 %j.0.lcssa.i232.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %252 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp619.i233.i = icmp ult i32 %j.0.lcssa.i232.i, %252
  br i1 %cmp619.i233.i, label %while.body.preheader.i236.i, label %update_ref_list.exit242.i

while.body.preheader.i236.i:                      ; preds = %for.end.i234.i
  %253 = zext i32 %j.0.lcssa.i232.i to i64
  %wide.trip.count25.i235.i = zext i32 %252 to i64
  %254 = sub nsw i64 %wide.trip.count25.i235.i, %253
  %255 = xor i64 %253, -1
  %256 = add nsw i64 %255, %wide.trip.count25.i235.i
  %xtraiter799 = and i64 %254, 3
  %lcmp.mod800.not = icmp eq i64 %xtraiter799, 0
  br i1 %lcmp.mod800.not, label %while.body.i241.i.prol.loopexit, label %while.body.i241.i.prol

while.body.i241.i.prol:                           ; preds = %while.body.preheader.i236.i, %while.body.i241.i.prol
  %indvars.iv22.i237.i.prol = phi i64 [ %indvars.iv.next23.i238.i.prol, %while.body.i241.i.prol ], [ %253, %while.body.preheader.i236.i ]
  %prol.iter801 = phi i64 [ %prol.iter801.next, %while.body.i241.i.prol ], [ 0, %while.body.preheader.i236.i ]
  %257 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i238.i.prol = add nuw nsw i64 %indvars.iv22.i237.i.prol, 1
  %arrayidx9.i239.i.prol = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv22.i237.i.prol
  store ptr null, ptr %arrayidx9.i239.i.prol, align 8, !tbaa !5
  %prol.iter801.next = add i64 %prol.iter801, 1
  %prol.iter801.cmp.not = icmp eq i64 %prol.iter801.next, %xtraiter799
  br i1 %prol.iter801.cmp.not, label %while.body.i241.i.prol.loopexit, label %while.body.i241.i.prol, !llvm.loop !180

while.body.i241.i.prol.loopexit:                  ; preds = %while.body.i241.i.prol, %while.body.preheader.i236.i
  %indvars.iv22.i237.i.unr = phi i64 [ %253, %while.body.preheader.i236.i ], [ %indvars.iv.next23.i238.i.prol, %while.body.i241.i.prol ]
  %258 = icmp ult i64 %256, 3
  br i1 %258, label %update_ref_list.exit242.i, label %while.body.i241.i

while.body.i241.i:                                ; preds = %while.body.i241.i.prol.loopexit, %while.body.i241.i
  %indvars.iv22.i237.i = phi i64 [ %indvars.iv.next23.i238.i.3, %while.body.i241.i ], [ %indvars.iv22.i237.i.unr, %while.body.i241.i.prol.loopexit ]
  %259 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i238.i = add nuw nsw i64 %indvars.iv22.i237.i, 1
  %arrayidx9.i239.i = getelementptr inbounds ptr, ptr %259, i64 %indvars.iv22.i237.i
  store ptr null, ptr %arrayidx9.i239.i, align 8, !tbaa !5
  %260 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i238.i.1 = add nuw nsw i64 %indvars.iv22.i237.i, 2
  %arrayidx9.i239.i.1 = getelementptr inbounds ptr, ptr %260, i64 %indvars.iv.next23.i238.i
  store ptr null, ptr %arrayidx9.i239.i.1, align 8, !tbaa !5
  %261 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i238.i.2 = add nuw nsw i64 %indvars.iv22.i237.i, 3
  %arrayidx9.i239.i.2 = getelementptr inbounds ptr, ptr %261, i64 %indvars.iv.next23.i238.i.1
  store ptr null, ptr %arrayidx9.i239.i.2, align 8, !tbaa !5
  %262 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i238.i.3 = add nuw nsw i64 %indvars.iv22.i237.i, 4
  %arrayidx9.i239.i.3 = getelementptr inbounds ptr, ptr %262, i64 %indvars.iv.next23.i238.i.2
  store ptr null, ptr %arrayidx9.i239.i.3, align 8, !tbaa !5
  %exitcond26.not.i240.i.3 = icmp eq i64 %indvars.iv.next23.i238.i.3, %wide.trip.count25.i235.i
  br i1 %exitcond26.not.i240.i.3, label %update_ref_list.exit242.i, label %while.body.i241.i, !llvm.loop !143

update_ref_list.exit242.i:                        ; preds = %while.body.i241.i.prol.loopexit, %while.body.i241.i, %for.end.i234.i
  br i1 %cmp16.not.i183.i, label %for.end.i294.i, label %for.body.preheader.i246.i

for.body.preheader.i246.i:                        ; preds = %update_ref_list.exit242.i
  %wide.trip.count.i244.i = zext i32 %237 to i64
  %.pre27.i245.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i251.i

for.body.i251.i:                                  ; preds = %for.inc.i291.i, %for.body.preheader.i246.i
  %263 = phi ptr [ %.pre27.i245.i, %for.body.preheader.i246.i ], [ %276, %for.inc.i291.i ]
  %indvars.iv.i247.i = phi i64 [ 0, %for.body.preheader.i246.i ], [ %indvars.iv.next.i289.i, %for.inc.i291.i ]
  %j.018.i248.i = phi i32 [ 0, %for.body.preheader.i246.i ], [ %j.1.i288.i, %for.inc.i291.i ]
  %arrayidx.i249.i = getelementptr inbounds ptr, ptr %263, i64 %indvars.iv.i247.i
  %264 = load ptr, ptr %arrayidx.i249.i, align 8, !tbaa !5
  %265 = load i32, ptr %264, align 8, !tbaa !77
  %cmp.i.i250.i = icmp eq i32 %265, 3
  br i1 %cmp.i.i250.i, label %if.then.i.i255.i, label %if.end4.i.i261.i

if.then.i.i255.i:                                 ; preds = %for.body.i251.i
  %frame.i.i252.i = getelementptr inbounds %struct.frame_store, ptr %264, i64 0, i32 10
  %266 = load ptr, ptr %frame.i.i252.i, align 8, !tbaa !42
  %used_for_reference.i.i253.i = getelementptr inbounds %struct.storable_picture, ptr %266, i64 0, i32 15
  %267 = load i32, ptr %used_for_reference.i.i253.i, align 4, !tbaa !75
  %tobool.not.i.i254.i = icmp eq i32 %267, 0
  br i1 %tobool.not.i.i254.i, label %if.then7.i.i264.i, label %land.lhs.true.i.i258.i

land.lhs.true.i.i258.i:                           ; preds = %if.then.i.i255.i
  %is_long_term.i.i256.i = getelementptr inbounds %struct.storable_picture, ptr %266, i64 0, i32 14
  %268 = load i32, ptr %is_long_term.i.i256.i, align 8, !tbaa !76
  %tobool2.not.i.i257.i = icmp eq i32 %268, 0
  br i1 %tobool2.not.i.i257.i, label %if.then7.i.i264.i, label %if.then.critedge.i287.i

if.end4.i.i261.i:                                 ; preds = %for.body.i251.i
  %and.i.i259.i = and i32 %265, 1
  %tobool6.not.i.i260.i = icmp eq i32 %and.i.i259.i, 0
  br i1 %tobool6.not.i.i260.i, label %if.end20.i.i273.i, label %if.then7.i.i264.i

if.then7.i.i264.i:                                ; preds = %if.end4.i.i261.i, %land.lhs.true.i.i258.i, %if.then.i.i255.i
  %top_field.i.i262.i = getelementptr inbounds %struct.frame_store, ptr %264, i64 0, i32 11
  %269 = load ptr, ptr %top_field.i.i262.i, align 8, !tbaa !44
  %tobool8.not.i.i263.i = icmp eq ptr %269, null
  br i1 %tobool8.not.i.i263.i, label %if.end20.i.i273.i, label %if.then9.i.i267.i

if.then9.i.i267.i:                                ; preds = %if.then7.i.i264.i
  %used_for_reference11.i.i265.i = getelementptr inbounds %struct.storable_picture, ptr %269, i64 0, i32 15
  %270 = load i32, ptr %used_for_reference11.i.i265.i, align 4, !tbaa !75
  %tobool12.not.i.i266.i = icmp eq i32 %270, 0
  br i1 %tobool12.not.i.i266.i, label %if.end20.i.i273.i, label %land.lhs.true13.i.i270.i

land.lhs.true13.i.i270.i:                         ; preds = %if.then9.i.i267.i
  %is_long_term15.i.i268.i = getelementptr inbounds %struct.storable_picture, ptr %269, i64 0, i32 14
  %271 = load i32, ptr %is_long_term15.i.i268.i, align 8, !tbaa !76
  %tobool16.not.i.i269.i = icmp eq i32 %271, 0
  br i1 %tobool16.not.i.i269.i, label %if.end20.i.i273.i, label %if.then.critedge.i287.i

if.end20.i.i273.i:                                ; preds = %land.lhs.true13.i.i270.i, %if.then9.i.i267.i, %if.then7.i.i264.i, %if.end4.i.i261.i
  %and22.i.i271.i = and i32 %265, 2
  %tobool23.not.i.i272.i = icmp eq i32 %and22.i.i271.i, 0
  br i1 %tobool23.not.i.i272.i, label %for.inc.i291.i, label %if.then24.i.i276.i

if.then24.i.i276.i:                               ; preds = %if.end20.i.i273.i
  %bottom_field.i.i274.i = getelementptr inbounds %struct.frame_store, ptr %264, i64 0, i32 12
  %272 = load ptr, ptr %bottom_field.i.i274.i, align 8, !tbaa !45
  %tobool25.not.i.i275.i = icmp eq ptr %272, null
  br i1 %tobool25.not.i.i275.i, label %for.inc.i291.i, label %if.then26.i.i279.i

if.then26.i.i279.i:                               ; preds = %if.then24.i.i276.i
  %used_for_reference28.i.i277.i = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 15
  %273 = load i32, ptr %used_for_reference28.i.i277.i, align 4, !tbaa !75
  %tobool29.not.i.i278.i = icmp eq i32 %273, 0
  br i1 %tobool29.not.i.i278.i, label %for.inc.i291.i, label %land.lhs.true30.i.i282.i

land.lhs.true30.i.i282.i:                         ; preds = %if.then26.i.i279.i
  %is_long_term32.i.i280.i = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 14
  %274 = load i32, ptr %is_long_term32.i.i280.i, align 8, !tbaa !76
  %tobool33.not.i.i281.i = icmp eq i32 %274, 0
  br i1 %tobool33.not.i.i281.i, label %for.inc.i291.i, label %if.then.critedge.i287.i

if.then.critedge.i287.i:                          ; preds = %land.lhs.true30.i.i282.i, %land.lhs.true13.i.i270.i, %land.lhs.true.i.i258.i
  %275 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i283.i = add i32 %j.018.i248.i, 1
  %idxprom3.i284.i = zext i32 %j.018.i248.i to i64
  %arrayidx4.i285.i = getelementptr inbounds ptr, ptr %275, i64 %idxprom3.i284.i
  store ptr %264, ptr %arrayidx4.i285.i, align 8, !tbaa !5
  %.pre.i286.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i291.i

for.inc.i291.i:                                   ; preds = %if.then.critedge.i287.i, %land.lhs.true30.i.i282.i, %if.then26.i.i279.i, %if.then24.i.i276.i, %if.end20.i.i273.i
  %276 = phi ptr [ %.pre.i286.i, %if.then.critedge.i287.i ], [ %263, %land.lhs.true30.i.i282.i ], [ %263, %if.then26.i.i279.i ], [ %263, %if.then24.i.i276.i ], [ %263, %if.end20.i.i273.i ]
  %j.1.i288.i = phi i32 [ %inc.i283.i, %if.then.critedge.i287.i ], [ %j.018.i248.i, %land.lhs.true30.i.i282.i ], [ %j.018.i248.i, %if.then26.i.i279.i ], [ %j.018.i248.i, %if.then24.i.i276.i ], [ %j.018.i248.i, %if.end20.i.i273.i ]
  %indvars.iv.next.i289.i = add nuw nsw i64 %indvars.iv.i247.i, 1
  %exitcond.not.i290.i = icmp eq i64 %indvars.iv.next.i289.i, %wide.trip.count.i244.i
  br i1 %exitcond.not.i290.i, label %for.end.i294.i, label %for.body.i251.i, !llvm.loop !144

for.end.i294.i:                                   ; preds = %for.inc.i291.i, %update_ref_list.exit242.i
  %j.0.lcssa.i292.i = phi i32 [ 0, %update_ref_list.exit242.i ], [ %j.1.i288.i, %for.inc.i291.i ]
  store i32 %j.0.lcssa.i292.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp619.i293.i = icmp ult i32 %j.0.lcssa.i292.i, %252
  br i1 %cmp619.i293.i, label %while.body.preheader.i296.i, label %sw.epilog.i

while.body.preheader.i296.i:                      ; preds = %for.end.i294.i
  %277 = zext i32 %j.0.lcssa.i292.i to i64
  %wide.trip.count25.i295.i = zext i32 %252 to i64
  %278 = sub nsw i64 %wide.trip.count25.i295.i, %277
  %279 = xor i64 %277, -1
  %280 = add nsw i64 %279, %wide.trip.count25.i295.i
  %xtraiter802 = and i64 %278, 3
  %lcmp.mod803.not = icmp eq i64 %xtraiter802, 0
  br i1 %lcmp.mod803.not, label %while.body.i301.i.prol.loopexit, label %while.body.i301.i.prol

while.body.i301.i.prol:                           ; preds = %while.body.preheader.i296.i, %while.body.i301.i.prol
  %indvars.iv22.i297.i.prol = phi i64 [ %indvars.iv.next23.i298.i.prol, %while.body.i301.i.prol ], [ %277, %while.body.preheader.i296.i ]
  %prol.iter804 = phi i64 [ %prol.iter804.next, %while.body.i301.i.prol ], [ 0, %while.body.preheader.i296.i ]
  %281 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i298.i.prol = add nuw nsw i64 %indvars.iv22.i297.i.prol, 1
  %arrayidx9.i299.i.prol = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv22.i297.i.prol
  store ptr null, ptr %arrayidx9.i299.i.prol, align 8, !tbaa !5
  %prol.iter804.next = add i64 %prol.iter804, 1
  %prol.iter804.cmp.not = icmp eq i64 %prol.iter804.next, %xtraiter802
  br i1 %prol.iter804.cmp.not, label %while.body.i301.i.prol.loopexit, label %while.body.i301.i.prol, !llvm.loop !181

while.body.i301.i.prol.loopexit:                  ; preds = %while.body.i301.i.prol, %while.body.preheader.i296.i
  %indvars.iv22.i297.i.unr = phi i64 [ %277, %while.body.preheader.i296.i ], [ %indvars.iv.next23.i298.i.prol, %while.body.i301.i.prol ]
  %282 = icmp ult i64 %280, 3
  br i1 %282, label %sw.epilog.i, label %while.body.i301.i

while.body.i301.i:                                ; preds = %while.body.i301.i.prol.loopexit, %while.body.i301.i
  %indvars.iv22.i297.i = phi i64 [ %indvars.iv.next23.i298.i.3, %while.body.i301.i ], [ %indvars.iv22.i297.i.unr, %while.body.i301.i.prol.loopexit ]
  %283 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i298.i = add nuw nsw i64 %indvars.iv22.i297.i, 1
  %arrayidx9.i299.i = getelementptr inbounds ptr, ptr %283, i64 %indvars.iv22.i297.i
  store ptr null, ptr %arrayidx9.i299.i, align 8, !tbaa !5
  %284 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i298.i.1 = add nuw nsw i64 %indvars.iv22.i297.i, 2
  %arrayidx9.i299.i.1 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv.next23.i298.i
  store ptr null, ptr %arrayidx9.i299.i.1, align 8, !tbaa !5
  %285 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i298.i.2 = add nuw nsw i64 %indvars.iv22.i297.i, 3
  %arrayidx9.i299.i.2 = getelementptr inbounds ptr, ptr %285, i64 %indvars.iv.next23.i298.i.1
  store ptr null, ptr %arrayidx9.i299.i.2, align 8, !tbaa !5
  %286 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i298.i.3 = add nuw nsw i64 %indvars.iv22.i297.i, 4
  %arrayidx9.i299.i.3 = getelementptr inbounds ptr, ptr %286, i64 %indvars.iv.next23.i298.i.2
  store ptr null, ptr %arrayidx9.i299.i.3, align 8, !tbaa !5
  %exitcond26.not.i300.i.3 = icmp eq i64 %indvars.iv.next23.i298.i.3, %wide.trip.count25.i295.i
  br i1 %exitcond26.not.i300.i.3, label %sw.epilog.i, label %while.body.i301.i, !llvm.loop !146

sw.bb6.i:                                         ; preds = %while.body.i
  %max_long_term_frame_idx_plus1.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 4
  %287 = load i32, ptr %max_long_term_frame_idx_plus1.i, align 8, !tbaa !182
  %sub.i.i = add nsw i32 %287, -1
  store i32 %sub.i.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !147
  %288 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp7.not.i.i = icmp eq i32 %288, 0
  br i1 %cmp7.not.i.i, label %mm_update_max_long_term_frame_idx.exit.i, label %for.body.lr.ph.i304.i

for.body.lr.ph.i304.i:                            ; preds = %sw.bb6.i
  %289 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count.i303.i = zext i32 %288 to i64
  br label %for.body.i307.i

for.body.i307.i:                                  ; preds = %for.inc.i328.i, %for.body.lr.ph.i304.i
  %indvars.iv.i305.i = phi i64 [ 0, %for.body.lr.ph.i304.i ], [ %indvars.iv.next.i326.i, %for.inc.i328.i ]
  %arrayidx.i306.i = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv.i305.i
  %290 = load ptr, ptr %arrayidx.i306.i, align 8, !tbaa !5
  %long_term_frame_idx.i.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 7
  %291 = load i32, ptr %long_term_frame_idx.i.i, align 4, !tbaa !128
  %cmp1.not.i.i = icmp slt i32 %291, %287
  br i1 %cmp1.not.i.i, label %for.inc.i328.i, label %if.then.i310.i

if.then.i310.i:                                   ; preds = %for.body.i307.i
  %292 = load i32, ptr %290, align 8, !tbaa !77
  %and.i.i308.i = and i32 %292, 1
  %tobool.not.i.i309.i = icmp eq i32 %and.i.i308.i, 0
  br i1 %tobool.not.i.i309.i, label %if.end5.i.i.i, label %if.then.i.i312.i

if.then.i.i312.i:                                 ; preds = %if.then.i310.i
  %top_field.i.i311.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 11
  %293 = load ptr, ptr %top_field.i.i311.i, align 8, !tbaa !44
  %tobool1.not.i.i.i = icmp eq ptr %293, null
  br i1 %tobool1.not.i.i.i, label %if.end5.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i312.i
  %used_for_reference.i.i313.i = getelementptr inbounds %struct.storable_picture, ptr %293, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i313.i, align 4, !tbaa !75
  %is_long_term.i.i314.i = getelementptr inbounds %struct.storable_picture, ptr %293, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.i314.i, align 8, !tbaa !76
  br label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.then.i.i312.i, %if.then.i310.i
  %and7.i.i.i = and i32 %292, 2
  %tobool8.not.i.i315.i = icmp eq i32 %and7.i.i.i, 0
  br i1 %tobool8.not.i.i315.i, label %if.end17.i.i.i, label %if.then9.i.i317.i

if.then9.i.i317.i:                                ; preds = %if.end5.i.i.i
  %bottom_field.i.i316.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 12
  %294 = load ptr, ptr %bottom_field.i.i316.i, align 8, !tbaa !45
  %tobool10.not.i.i.i = icmp eq ptr %294, null
  br i1 %tobool10.not.i.i.i, label %if.end17.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %if.then9.i.i317.i
  %used_for_reference13.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %294, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.i.i, align 4, !tbaa !75
  %is_long_term15.i.i318.i = getelementptr inbounds %struct.storable_picture, ptr %294, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.i318.i, align 8, !tbaa !76
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then11.i.i.i, %if.then9.i.i317.i, %if.end5.i.i.i
  %cmp.i.i319.i = icmp eq i32 %292, 3
  br i1 %cmp.i.i319.i, label %if.then19.i.i.i, label %unmark_for_long_term_reference.exit.i.i

if.then19.i.i.i:                                  ; preds = %if.end17.i.i.i
  %top_field20.i.i.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 11
  %295 = load ptr, ptr %top_field20.i.i.i, align 8, !tbaa !44
  %tobool21.not.i.i.i = icmp eq ptr %295, null
  br i1 %tobool21.not.i.i.i, label %if.end33.i.i.i, label %land.lhs.true.i.i321.i

land.lhs.true.i.i321.i:                           ; preds = %if.then19.i.i.i
  %bottom_field22.i.i.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 12
  %296 = load ptr, ptr %bottom_field22.i.i.i, align 8, !tbaa !45
  %tobool23.not.i.i320.i = icmp eq ptr %296, null
  br i1 %tobool23.not.i.i320.i, label %if.end33.i.i.i, label %if.then24.i.i323.i

if.then24.i.i323.i:                               ; preds = %land.lhs.true.i.i321.i
  %used_for_reference26.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %295, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.i.i, align 4, !tbaa !75
  %is_long_term28.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %295, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.i.i, align 8, !tbaa !76
  %used_for_reference30.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %296, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.i.i, align 4, !tbaa !75
  %is_long_term32.i.i322.i = getelementptr inbounds %struct.storable_picture, ptr %296, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.i322.i, align 8, !tbaa !76
  br label %if.end33.i.i.i

if.end33.i.i.i:                                   ; preds = %if.then24.i.i323.i, %land.lhs.true.i.i321.i, %if.then19.i.i.i
  %frame.i.i324.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 10
  %297 = load ptr, ptr %frame.i.i324.i, align 8, !tbaa !42
  %used_for_reference34.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %297, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.i.i, align 4, !tbaa !75
  %is_long_term36.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %297, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.i.i

unmark_for_long_term_reference.exit.i.i:          ; preds = %if.end33.i.i.i, %if.end17.i.i.i
  %is_reference.i.i325.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 1
  store i32 0, ptr %is_reference.i.i325.i, align 4, !tbaa !85
  %is_long_term38.i.i.i = getelementptr inbounds %struct.frame_store, ptr %290, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i.i.i, align 8, !tbaa !87
  br label %for.inc.i328.i

for.inc.i328.i:                                   ; preds = %unmark_for_long_term_reference.exit.i.i, %for.body.i307.i
  %indvars.iv.next.i326.i = add nuw nsw i64 %indvars.iv.i305.i, 1
  %exitcond.not.i327.i = icmp eq i64 %indvars.iv.next.i326.i, %wide.trip.count.i303.i
  br i1 %exitcond.not.i327.i, label %mm_update_max_long_term_frame_idx.exit.i, label %for.body.i307.i, !llvm.loop !148

mm_update_max_long_term_frame_idx.exit.i:         ; preds = %for.inc.i328.i, %sw.bb6.i
  %298 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp16.not.i330.i = icmp eq i32 %298, 0
  br i1 %cmp16.not.i330.i, label %for.end.i381.i, label %for.body.preheader.i333.i

for.body.preheader.i333.i:                        ; preds = %mm_update_max_long_term_frame_idx.exit.i
  %wide.trip.count.i331.i = zext i32 %298 to i64
  %.pre27.i332.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i338.i

for.body.i338.i:                                  ; preds = %for.inc.i378.i, %for.body.preheader.i333.i
  %299 = phi ptr [ %.pre27.i332.i, %for.body.preheader.i333.i ], [ %312, %for.inc.i378.i ]
  %indvars.iv.i334.i = phi i64 [ 0, %for.body.preheader.i333.i ], [ %indvars.iv.next.i376.i, %for.inc.i378.i ]
  %j.018.i335.i = phi i32 [ 0, %for.body.preheader.i333.i ], [ %j.1.i375.i, %for.inc.i378.i ]
  %arrayidx.i336.i = getelementptr inbounds ptr, ptr %299, i64 %indvars.iv.i334.i
  %300 = load ptr, ptr %arrayidx.i336.i, align 8, !tbaa !5
  %301 = load i32, ptr %300, align 8, !tbaa !77
  %cmp.i.i337.i = icmp eq i32 %301, 3
  br i1 %cmp.i.i337.i, label %if.then.i.i342.i, label %if.end4.i.i348.i

if.then.i.i342.i:                                 ; preds = %for.body.i338.i
  %frame.i.i339.i = getelementptr inbounds %struct.frame_store, ptr %300, i64 0, i32 10
  %302 = load ptr, ptr %frame.i.i339.i, align 8, !tbaa !42
  %used_for_reference.i.i340.i = getelementptr inbounds %struct.storable_picture, ptr %302, i64 0, i32 15
  %303 = load i32, ptr %used_for_reference.i.i340.i, align 4, !tbaa !75
  %tobool.not.i.i341.i = icmp eq i32 %303, 0
  br i1 %tobool.not.i.i341.i, label %if.then7.i.i351.i, label %land.lhs.true.i.i345.i

land.lhs.true.i.i345.i:                           ; preds = %if.then.i.i342.i
  %is_long_term.i.i343.i = getelementptr inbounds %struct.storable_picture, ptr %302, i64 0, i32 14
  %304 = load i32, ptr %is_long_term.i.i343.i, align 8, !tbaa !76
  %tobool2.not.i.i344.i = icmp eq i32 %304, 0
  br i1 %tobool2.not.i.i344.i, label %if.then7.i.i351.i, label %if.then.critedge.i374.i

if.end4.i.i348.i:                                 ; preds = %for.body.i338.i
  %and.i.i346.i = and i32 %301, 1
  %tobool6.not.i.i347.i = icmp eq i32 %and.i.i346.i, 0
  br i1 %tobool6.not.i.i347.i, label %if.end20.i.i360.i, label %if.then7.i.i351.i

if.then7.i.i351.i:                                ; preds = %if.end4.i.i348.i, %land.lhs.true.i.i345.i, %if.then.i.i342.i
  %top_field.i.i349.i = getelementptr inbounds %struct.frame_store, ptr %300, i64 0, i32 11
  %305 = load ptr, ptr %top_field.i.i349.i, align 8, !tbaa !44
  %tobool8.not.i.i350.i = icmp eq ptr %305, null
  br i1 %tobool8.not.i.i350.i, label %if.end20.i.i360.i, label %if.then9.i.i354.i

if.then9.i.i354.i:                                ; preds = %if.then7.i.i351.i
  %used_for_reference11.i.i352.i = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 15
  %306 = load i32, ptr %used_for_reference11.i.i352.i, align 4, !tbaa !75
  %tobool12.not.i.i353.i = icmp eq i32 %306, 0
  br i1 %tobool12.not.i.i353.i, label %if.end20.i.i360.i, label %land.lhs.true13.i.i357.i

land.lhs.true13.i.i357.i:                         ; preds = %if.then9.i.i354.i
  %is_long_term15.i.i355.i = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 14
  %307 = load i32, ptr %is_long_term15.i.i355.i, align 8, !tbaa !76
  %tobool16.not.i.i356.i = icmp eq i32 %307, 0
  br i1 %tobool16.not.i.i356.i, label %if.end20.i.i360.i, label %if.then.critedge.i374.i

if.end20.i.i360.i:                                ; preds = %land.lhs.true13.i.i357.i, %if.then9.i.i354.i, %if.then7.i.i351.i, %if.end4.i.i348.i
  %and22.i.i358.i = and i32 %301, 2
  %tobool23.not.i.i359.i = icmp eq i32 %and22.i.i358.i, 0
  br i1 %tobool23.not.i.i359.i, label %for.inc.i378.i, label %if.then24.i.i363.i

if.then24.i.i363.i:                               ; preds = %if.end20.i.i360.i
  %bottom_field.i.i361.i = getelementptr inbounds %struct.frame_store, ptr %300, i64 0, i32 12
  %308 = load ptr, ptr %bottom_field.i.i361.i, align 8, !tbaa !45
  %tobool25.not.i.i362.i = icmp eq ptr %308, null
  br i1 %tobool25.not.i.i362.i, label %for.inc.i378.i, label %if.then26.i.i366.i

if.then26.i.i366.i:                               ; preds = %if.then24.i.i363.i
  %used_for_reference28.i.i364.i = getelementptr inbounds %struct.storable_picture, ptr %308, i64 0, i32 15
  %309 = load i32, ptr %used_for_reference28.i.i364.i, align 4, !tbaa !75
  %tobool29.not.i.i365.i = icmp eq i32 %309, 0
  br i1 %tobool29.not.i.i365.i, label %for.inc.i378.i, label %land.lhs.true30.i.i369.i

land.lhs.true30.i.i369.i:                         ; preds = %if.then26.i.i366.i
  %is_long_term32.i.i367.i = getelementptr inbounds %struct.storable_picture, ptr %308, i64 0, i32 14
  %310 = load i32, ptr %is_long_term32.i.i367.i, align 8, !tbaa !76
  %tobool33.not.i.i368.i = icmp eq i32 %310, 0
  br i1 %tobool33.not.i.i368.i, label %for.inc.i378.i, label %if.then.critedge.i374.i

if.then.critedge.i374.i:                          ; preds = %land.lhs.true30.i.i369.i, %land.lhs.true13.i.i357.i, %land.lhs.true.i.i345.i
  %311 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i370.i = add i32 %j.018.i335.i, 1
  %idxprom3.i371.i = zext i32 %j.018.i335.i to i64
  %arrayidx4.i372.i = getelementptr inbounds ptr, ptr %311, i64 %idxprom3.i371.i
  store ptr %300, ptr %arrayidx4.i372.i, align 8, !tbaa !5
  %.pre.i373.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i378.i

for.inc.i378.i:                                   ; preds = %if.then.critedge.i374.i, %land.lhs.true30.i.i369.i, %if.then26.i.i366.i, %if.then24.i.i363.i, %if.end20.i.i360.i
  %312 = phi ptr [ %.pre.i373.i, %if.then.critedge.i374.i ], [ %299, %land.lhs.true30.i.i369.i ], [ %299, %if.then26.i.i366.i ], [ %299, %if.then24.i.i363.i ], [ %299, %if.end20.i.i360.i ]
  %j.1.i375.i = phi i32 [ %inc.i370.i, %if.then.critedge.i374.i ], [ %j.018.i335.i, %land.lhs.true30.i.i369.i ], [ %j.018.i335.i, %if.then26.i.i366.i ], [ %j.018.i335.i, %if.then24.i.i363.i ], [ %j.018.i335.i, %if.end20.i.i360.i ]
  %indvars.iv.next.i376.i = add nuw nsw i64 %indvars.iv.i334.i, 1
  %exitcond.not.i377.i = icmp eq i64 %indvars.iv.next.i376.i, %wide.trip.count.i331.i
  br i1 %exitcond.not.i377.i, label %for.end.i381.i, label %for.body.i338.i, !llvm.loop !144

for.end.i381.i:                                   ; preds = %for.inc.i378.i, %mm_update_max_long_term_frame_idx.exit.i
  %j.0.lcssa.i379.i = phi i32 [ 0, %mm_update_max_long_term_frame_idx.exit.i ], [ %j.1.i375.i, %for.inc.i378.i ]
  store i32 %j.0.lcssa.i379.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %313 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp619.i380.i = icmp ult i32 %j.0.lcssa.i379.i, %313
  br i1 %cmp619.i380.i, label %while.body.preheader.i383.i, label %sw.epilog.i

while.body.preheader.i383.i:                      ; preds = %for.end.i381.i
  %314 = zext i32 %j.0.lcssa.i379.i to i64
  %wide.trip.count25.i382.i = zext i32 %313 to i64
  %315 = sub nsw i64 %wide.trip.count25.i382.i, %314
  %316 = xor i64 %314, -1
  %317 = add nsw i64 %316, %wide.trip.count25.i382.i
  %xtraiter796 = and i64 %315, 3
  %lcmp.mod797.not = icmp eq i64 %xtraiter796, 0
  br i1 %lcmp.mod797.not, label %while.body.i388.i.prol.loopexit, label %while.body.i388.i.prol

while.body.i388.i.prol:                           ; preds = %while.body.preheader.i383.i, %while.body.i388.i.prol
  %indvars.iv22.i384.i.prol = phi i64 [ %indvars.iv.next23.i385.i.prol, %while.body.i388.i.prol ], [ %314, %while.body.preheader.i383.i ]
  %prol.iter798 = phi i64 [ %prol.iter798.next, %while.body.i388.i.prol ], [ 0, %while.body.preheader.i383.i ]
  %318 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i385.i.prol = add nuw nsw i64 %indvars.iv22.i384.i.prol, 1
  %arrayidx9.i386.i.prol = getelementptr inbounds ptr, ptr %318, i64 %indvars.iv22.i384.i.prol
  store ptr null, ptr %arrayidx9.i386.i.prol, align 8, !tbaa !5
  %prol.iter798.next = add i64 %prol.iter798, 1
  %prol.iter798.cmp.not = icmp eq i64 %prol.iter798.next, %xtraiter796
  br i1 %prol.iter798.cmp.not, label %while.body.i388.i.prol.loopexit, label %while.body.i388.i.prol, !llvm.loop !183

while.body.i388.i.prol.loopexit:                  ; preds = %while.body.i388.i.prol, %while.body.preheader.i383.i
  %indvars.iv22.i384.i.unr = phi i64 [ %314, %while.body.preheader.i383.i ], [ %indvars.iv.next23.i385.i.prol, %while.body.i388.i.prol ]
  %319 = icmp ult i64 %317, 3
  br i1 %319, label %sw.epilog.i, label %while.body.i388.i

while.body.i388.i:                                ; preds = %while.body.i388.i.prol.loopexit, %while.body.i388.i
  %indvars.iv22.i384.i = phi i64 [ %indvars.iv.next23.i385.i.3, %while.body.i388.i ], [ %indvars.iv22.i384.i.unr, %while.body.i388.i.prol.loopexit ]
  %320 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i385.i = add nuw nsw i64 %indvars.iv22.i384.i, 1
  %arrayidx9.i386.i = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv22.i384.i
  store ptr null, ptr %arrayidx9.i386.i, align 8, !tbaa !5
  %321 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i385.i.1 = add nuw nsw i64 %indvars.iv22.i384.i, 2
  %arrayidx9.i386.i.1 = getelementptr inbounds ptr, ptr %321, i64 %indvars.iv.next23.i385.i
  store ptr null, ptr %arrayidx9.i386.i.1, align 8, !tbaa !5
  %322 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i385.i.2 = add nuw nsw i64 %indvars.iv22.i384.i, 3
  %arrayidx9.i386.i.2 = getelementptr inbounds ptr, ptr %322, i64 %indvars.iv.next23.i385.i.1
  store ptr null, ptr %arrayidx9.i386.i.2, align 8, !tbaa !5
  %323 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i385.i.3 = add nuw nsw i64 %indvars.iv22.i384.i, 4
  %arrayidx9.i386.i.3 = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv.next23.i385.i.2
  store ptr null, ptr %arrayidx9.i386.i.3, align 8, !tbaa !5
  %exitcond26.not.i387.i.3 = icmp eq i64 %indvars.iv.next23.i385.i.3, %wide.trip.count25.i382.i
  br i1 %exitcond26.not.i387.i.3, label %sw.epilog.i, label %while.body.i388.i, !llvm.loop !146

sw.bb7.i:                                         ; preds = %while.body.i
  %324 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %cmp3.not.i.i = icmp eq i32 %324, 0
  br i1 %cmp3.not.i.i, label %for.end.i394.i, label %for.body.i393.i

for.body.i393.i:                                  ; preds = %sw.bb7.i, %for.body.i393.i
  %indvars.iv.i390.i = phi i64 [ %indvars.iv.next.i392.i, %for.body.i393.i ], [ 0, %sw.bb7.i ]
  %325 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %arrayidx.i391.i = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv.i390.i
  %326 = load ptr, ptr %arrayidx.i391.i, align 8, !tbaa !5
  tail call fastcc void @unmark_for_reference(ptr noundef %326)
  %indvars.iv.next.i392.i = add nuw nsw i64 %indvars.iv.i390.i, 1
  %327 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %328 = zext i32 %327 to i64
  %cmp.i.i197 = icmp ult i64 %indvars.iv.next.i392.i, %328
  br i1 %cmp.i.i197, label %for.body.i393.i, label %for.end.i394.i, !llvm.loop !184

for.end.i394.i:                                   ; preds = %for.body.i393.i, %sw.bb7.i
  %329 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp16.not.i.i.i = icmp eq i32 %329, 0
  br i1 %cmp16.not.i.i.i, label %for.end.i.i420.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.end.i394.i
  %wide.trip.count.i.i395.i = zext i32 %329 to i64
  %.pre27.i.i396.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i.i400.i

for.body.i.i400.i:                                ; preds = %for.inc.i.i419.i, %for.body.preheader.i.i.i
  %330 = phi ptr [ %.pre27.i.i396.i, %for.body.preheader.i.i.i ], [ %343, %for.inc.i.i419.i ]
  %indvars.iv.i.i397.i = phi i64 [ 0, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i417.i, %for.inc.i.i419.i ]
  %j.018.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %j.1.i.i.i, %for.inc.i.i419.i ]
  %arrayidx.i.i398.i = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv.i.i397.i
  %331 = load ptr, ptr %arrayidx.i.i398.i, align 8, !tbaa !5
  %332 = load i32, ptr %331, align 8, !tbaa !77
  %cmp.i.i.i399.i = icmp eq i32 %332, 3
  br i1 %cmp.i.i.i399.i, label %if.then.i.i.i404.i, label %if.end4.i.i.i.i

if.then.i.i.i404.i:                               ; preds = %for.body.i.i400.i
  %frame.i.i.i401.i = getelementptr inbounds %struct.frame_store, ptr %331, i64 0, i32 10
  %333 = load ptr, ptr %frame.i.i.i401.i, align 8, !tbaa !42
  %used_for_reference.i.i.i402.i = getelementptr inbounds %struct.storable_picture, ptr %333, i64 0, i32 15
  %334 = load i32, ptr %used_for_reference.i.i.i402.i, align 4, !tbaa !75
  %tobool.not.i.i.i403.i = icmp eq i32 %334, 0
  br i1 %tobool.not.i.i.i403.i, label %if.then7.i.i.i.i, label %land.lhs.true.i.i.i406.i

land.lhs.true.i.i.i406.i:                         ; preds = %if.then.i.i.i404.i
  %is_long_term.i.i.i405.i = getelementptr inbounds %struct.storable_picture, ptr %333, i64 0, i32 14
  %335 = load i32, ptr %is_long_term.i.i.i405.i, align 8, !tbaa !76
  %tobool2.not.i.i.i.i = icmp eq i32 %335, 0
  br i1 %tobool2.not.i.i.i.i, label %if.then.critedge.i.i.i, label %if.then7.i.i.i.i

if.end4.i.i.i.i:                                  ; preds = %for.body.i.i400.i
  %and.i.i.i407.i = and i32 %332, 1
  %tobool6.not.i.i.i.i = icmp eq i32 %and.i.i.i407.i, 0
  br i1 %tobool6.not.i.i.i.i, label %if.end20.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.end4.i.i.i.i, %land.lhs.true.i.i.i406.i, %if.then.i.i.i404.i
  %top_field.i.i.i408.i = getelementptr inbounds %struct.frame_store, ptr %331, i64 0, i32 11
  %336 = load ptr, ptr %top_field.i.i.i408.i, align 8, !tbaa !44
  %tobool8.not.i.i.i409.i = icmp eq ptr %336, null
  br i1 %tobool8.not.i.i.i409.i, label %if.end20.i.i.i.i, label %if.then9.i.i.i410.i

if.then9.i.i.i410.i:                              ; preds = %if.then7.i.i.i.i
  %used_for_reference11.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %336, i64 0, i32 15
  %337 = load i32, ptr %used_for_reference11.i.i.i.i, align 4, !tbaa !75
  %tobool12.not.i.i.i.i = icmp eq i32 %337, 0
  br i1 %tobool12.not.i.i.i.i, label %if.end20.i.i.i.i, label %land.lhs.true13.i.i.i.i

land.lhs.true13.i.i.i.i:                          ; preds = %if.then9.i.i.i410.i
  %is_long_term15.i.i.i411.i = getelementptr inbounds %struct.storable_picture, ptr %336, i64 0, i32 14
  %338 = load i32, ptr %is_long_term15.i.i.i411.i, align 8, !tbaa !76
  %tobool16.not.i.i.i.i = icmp eq i32 %338, 0
  br i1 %tobool16.not.i.i.i.i, label %if.then.critedge.i.i.i, label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %land.lhs.true13.i.i.i.i, %if.then9.i.i.i410.i, %if.then7.i.i.i.i, %if.end4.i.i.i.i
  %and22.i.i.i.i = and i32 %332, 2
  %tobool23.not.i.i.i412.i = icmp eq i32 %and22.i.i.i.i, 0
  br i1 %tobool23.not.i.i.i412.i, label %for.inc.i.i419.i, label %if.then24.i.i.i414.i

if.then24.i.i.i414.i:                             ; preds = %if.end20.i.i.i.i
  %bottom_field.i.i.i413.i = getelementptr inbounds %struct.frame_store, ptr %331, i64 0, i32 12
  %339 = load ptr, ptr %bottom_field.i.i.i413.i, align 8, !tbaa !45
  %tobool25.not.i.i.i.i = icmp eq ptr %339, null
  br i1 %tobool25.not.i.i.i.i, label %for.inc.i.i419.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %if.then24.i.i.i414.i
  %used_for_reference28.i.i.i.i = getelementptr inbounds %struct.storable_picture, ptr %339, i64 0, i32 15
  %340 = load i32, ptr %used_for_reference28.i.i.i.i, align 4, !tbaa !75
  %tobool29.not.i.i.i.i = icmp eq i32 %340, 0
  br i1 %tobool29.not.i.i.i.i, label %for.inc.i.i419.i, label %land.lhs.true30.i.i.i.i

land.lhs.true30.i.i.i.i:                          ; preds = %if.then26.i.i.i.i
  %is_long_term32.i.i.i415.i = getelementptr inbounds %struct.storable_picture, ptr %339, i64 0, i32 14
  %341 = load i32, ptr %is_long_term32.i.i.i415.i, align 8, !tbaa !76
  %tobool33.not.i.i.i.i = icmp eq i32 %341, 0
  br i1 %tobool33.not.i.i.i.i, label %if.then.critedge.i.i.i, label %for.inc.i.i419.i

if.then.critedge.i.i.i:                           ; preds = %land.lhs.true30.i.i.i.i, %land.lhs.true13.i.i.i.i, %land.lhs.true.i.i.i406.i
  %342 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i.i.i = add i32 %j.018.i.i.i, 1
  %idxprom3.i.i.i = zext i32 %j.018.i.i.i to i64
  %arrayidx4.i.i.i = getelementptr inbounds ptr, ptr %342, i64 %idxprom3.i.i.i
  store ptr %331, ptr %arrayidx4.i.i.i, align 8, !tbaa !5
  %.pre.i.i416.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i.i419.i

for.inc.i.i419.i:                                 ; preds = %if.then.critedge.i.i.i, %land.lhs.true30.i.i.i.i, %if.then26.i.i.i.i, %if.then24.i.i.i414.i, %if.end20.i.i.i.i
  %343 = phi ptr [ %.pre.i.i416.i, %if.then.critedge.i.i.i ], [ %330, %land.lhs.true30.i.i.i.i ], [ %330, %if.then26.i.i.i.i ], [ %330, %if.then24.i.i.i414.i ], [ %330, %if.end20.i.i.i.i ]
  %j.1.i.i.i = phi i32 [ %inc.i.i.i, %if.then.critedge.i.i.i ], [ %j.018.i.i.i, %land.lhs.true30.i.i.i.i ], [ %j.018.i.i.i, %if.then26.i.i.i.i ], [ %j.018.i.i.i, %if.then24.i.i.i414.i ], [ %j.018.i.i.i, %if.end20.i.i.i.i ]
  %indvars.iv.next.i.i417.i = add nuw nsw i64 %indvars.iv.i.i397.i, 1
  %exitcond.not.i.i418.i = icmp eq i64 %indvars.iv.next.i.i417.i, %wide.trip.count.i.i395.i
  br i1 %exitcond.not.i.i418.i, label %for.end.i.i420.i, label %for.body.i.i400.i, !llvm.loop !141

for.end.i.i420.i:                                 ; preds = %for.inc.i.i419.i, %for.end.i394.i
  %j.0.lcssa.i.i.i = phi i32 [ 0, %for.end.i394.i ], [ %j.1.i.i.i, %for.inc.i.i419.i ]
  store i32 %j.0.lcssa.i.i.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %344 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp619.i.i.i = icmp ult i32 %j.0.lcssa.i.i.i, %344
  br i1 %cmp619.i.i.i, label %while.body.preheader.i.i.i, label %mm_unmark_all_short_term_for_reference.exit.i

while.body.preheader.i.i.i:                       ; preds = %for.end.i.i420.i
  %345 = zext i32 %j.0.lcssa.i.i.i to i64
  %wide.trip.count25.i.i.i = zext i32 %344 to i64
  %346 = sub nsw i64 %wide.trip.count25.i.i.i, %345
  %347 = xor i64 %345, -1
  %348 = add nsw i64 %347, %wide.trip.count25.i.i.i
  %xtraiter793 = and i64 %346, 3
  %lcmp.mod794.not = icmp eq i64 %xtraiter793, 0
  br i1 %lcmp.mod794.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol

while.body.i.i.i.prol:                            ; preds = %while.body.preheader.i.i.i, %while.body.i.i.i.prol
  %indvars.iv22.i.i.i.prol = phi i64 [ %indvars.iv.next23.i.i.i.prol, %while.body.i.i.i.prol ], [ %345, %while.body.preheader.i.i.i ]
  %prol.iter795 = phi i64 [ %prol.iter795.next, %while.body.i.i.i.prol ], [ 0, %while.body.preheader.i.i.i ]
  %349 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i.i.prol = add nuw nsw i64 %indvars.iv22.i.i.i.prol, 1
  %arrayidx9.i.i.i.prol = getelementptr inbounds ptr, ptr %349, i64 %indvars.iv22.i.i.i.prol
  store ptr null, ptr %arrayidx9.i.i.i.prol, align 8, !tbaa !5
  %prol.iter795.next = add i64 %prol.iter795, 1
  %prol.iter795.cmp.not = icmp eq i64 %prol.iter795.next, %xtraiter793
  br i1 %prol.iter795.cmp.not, label %while.body.i.i.i.prol.loopexit, label %while.body.i.i.i.prol, !llvm.loop !185

while.body.i.i.i.prol.loopexit:                   ; preds = %while.body.i.i.i.prol, %while.body.preheader.i.i.i
  %indvars.iv22.i.i.i.unr = phi i64 [ %345, %while.body.preheader.i.i.i ], [ %indvars.iv.next23.i.i.i.prol, %while.body.i.i.i.prol ]
  %350 = icmp ult i64 %348, 3
  br i1 %350, label %mm_unmark_all_short_term_for_reference.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.prol.loopexit, %while.body.i.i.i
  %indvars.iv22.i.i.i = phi i64 [ %indvars.iv.next23.i.i.i.3, %while.body.i.i.i ], [ %indvars.iv22.i.i.i.unr, %while.body.i.i.i.prol.loopexit ]
  %351 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i.i = add nuw nsw i64 %indvars.iv22.i.i.i, 1
  %arrayidx9.i.i.i = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv22.i.i.i
  store ptr null, ptr %arrayidx9.i.i.i, align 8, !tbaa !5
  %352 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i.i.1 = add nuw nsw i64 %indvars.iv22.i.i.i, 2
  %arrayidx9.i.i.i.1 = getelementptr inbounds ptr, ptr %352, i64 %indvars.iv.next23.i.i.i
  store ptr null, ptr %arrayidx9.i.i.i.1, align 8, !tbaa !5
  %353 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i.i.2 = add nuw nsw i64 %indvars.iv22.i.i.i, 3
  %arrayidx9.i.i.i.2 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv.next23.i.i.i.1
  store ptr null, ptr %arrayidx9.i.i.i.2, align 8, !tbaa !5
  %354 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i.i.3 = add nuw nsw i64 %indvars.iv22.i.i.i, 4
  %arrayidx9.i.i.i.3 = getelementptr inbounds ptr, ptr %354, i64 %indvars.iv.next23.i.i.i.2
  store ptr null, ptr %arrayidx9.i.i.i.3, align 8, !tbaa !5
  %exitcond26.not.i.i.i.3 = icmp eq i64 %indvars.iv.next23.i.i.i.3, %wide.trip.count25.i.i.i
  br i1 %exitcond26.not.i.i.i.3, label %mm_unmark_all_short_term_for_reference.exit.i, label %while.body.i.i.i, !llvm.loop !143

mm_unmark_all_short_term_for_reference.exit.i:    ; preds = %while.body.i.i.i.prol.loopexit, %while.body.i.i.i, %for.end.i.i420.i
  store i32 -1, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !147
  %355 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp7.not.i.i.i = icmp eq i32 %355, 0
  br i1 %cmp7.not.i.i.i, label %mm_unmark_all_long_term_for_reference.exit.i, label %for.body.lr.ph.i.i422.i

for.body.lr.ph.i.i422.i:                          ; preds = %mm_unmark_all_short_term_for_reference.exit.i
  %356 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count.i.i421.i = zext i32 %355 to i64
  br label %for.body.i.i425.i

for.body.i.i425.i:                                ; preds = %for.inc.i.i466.i, %for.body.lr.ph.i.i422.i
  %indvars.iv.i.i423.i = phi i64 [ 0, %for.body.lr.ph.i.i422.i ], [ %indvars.iv.next.i.i464.i, %for.inc.i.i466.i ]
  %arrayidx.i.i424.i = getelementptr inbounds ptr, ptr %356, i64 %indvars.iv.i.i423.i
  %357 = load ptr, ptr %arrayidx.i.i424.i, align 8, !tbaa !5
  %long_term_frame_idx.i.i.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 7
  %358 = load i32, ptr %long_term_frame_idx.i.i.i, align 4, !tbaa !128
  %cmp1.not.i.i.i = icmp slt i32 %358, 0
  br i1 %cmp1.not.i.i.i, label %for.inc.i.i466.i, label %if.then.i.i428.i

if.then.i.i428.i:                                 ; preds = %for.body.i.i425.i
  %359 = load i32, ptr %357, align 8, !tbaa !77
  %and.i.i.i426.i = and i32 %359, 1
  %tobool.not.i.i.i427.i = icmp eq i32 %and.i.i.i426.i, 0
  br i1 %tobool.not.i.i.i427.i, label %if.end5.i.i.i437.i, label %if.then.i.i.i431.i

if.then.i.i.i431.i:                               ; preds = %if.then.i.i428.i
  %top_field.i.i.i429.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 11
  %360 = load ptr, ptr %top_field.i.i.i429.i, align 8, !tbaa !44
  %tobool1.not.i.i.i430.i = icmp eq ptr %360, null
  br i1 %tobool1.not.i.i.i430.i, label %if.end5.i.i.i437.i, label %if.then2.i.i.i434.i

if.then2.i.i.i434.i:                              ; preds = %if.then.i.i.i431.i
  %used_for_reference.i.i.i432.i = getelementptr inbounds %struct.storable_picture, ptr %360, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i.i432.i, align 4, !tbaa !75
  %is_long_term.i.i.i433.i = getelementptr inbounds %struct.storable_picture, ptr %360, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.i.i433.i, align 8, !tbaa !76
  br label %if.end5.i.i.i437.i

if.end5.i.i.i437.i:                               ; preds = %if.then2.i.i.i434.i, %if.then.i.i.i431.i, %if.then.i.i428.i
  %and7.i.i.i435.i = and i32 %359, 2
  %tobool8.not.i.i.i436.i = icmp eq i32 %and7.i.i.i435.i, 0
  br i1 %tobool8.not.i.i.i436.i, label %if.end17.i.i.i445.i, label %if.then9.i.i.i440.i

if.then9.i.i.i440.i:                              ; preds = %if.end5.i.i.i437.i
  %bottom_field.i.i.i438.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 12
  %361 = load ptr, ptr %bottom_field.i.i.i438.i, align 8, !tbaa !45
  %tobool10.not.i.i.i439.i = icmp eq ptr %361, null
  br i1 %tobool10.not.i.i.i439.i, label %if.end17.i.i.i445.i, label %if.then11.i.i.i443.i

if.then11.i.i.i443.i:                             ; preds = %if.then9.i.i.i440.i
  %used_for_reference13.i.i.i441.i = getelementptr inbounds %struct.storable_picture, ptr %361, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.i.i441.i, align 4, !tbaa !75
  %is_long_term15.i.i.i442.i = getelementptr inbounds %struct.storable_picture, ptr %361, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.i.i442.i, align 8, !tbaa !76
  br label %if.end17.i.i.i445.i

if.end17.i.i.i445.i:                              ; preds = %if.then11.i.i.i443.i, %if.then9.i.i.i440.i, %if.end5.i.i.i437.i
  %cmp.i.i.i444.i = icmp eq i32 %359, 3
  br i1 %cmp.i.i.i444.i, label %if.then19.i.i.i448.i, label %unmark_for_long_term_reference.exit.i.i463.i

if.then19.i.i.i448.i:                             ; preds = %if.end17.i.i.i445.i
  %top_field20.i.i.i446.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 11
  %362 = load ptr, ptr %top_field20.i.i.i446.i, align 8, !tbaa !44
  %tobool21.not.i.i.i447.i = icmp eq ptr %362, null
  br i1 %tobool21.not.i.i.i447.i, label %if.end33.i.i.i460.i, label %land.lhs.true.i.i.i451.i

land.lhs.true.i.i.i451.i:                         ; preds = %if.then19.i.i.i448.i
  %bottom_field22.i.i.i449.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 12
  %363 = load ptr, ptr %bottom_field22.i.i.i449.i, align 8, !tbaa !45
  %tobool23.not.i.i.i450.i = icmp eq ptr %363, null
  br i1 %tobool23.not.i.i.i450.i, label %if.end33.i.i.i460.i, label %if.then24.i.i.i456.i

if.then24.i.i.i456.i:                             ; preds = %land.lhs.true.i.i.i451.i
  %used_for_reference26.i.i.i452.i = getelementptr inbounds %struct.storable_picture, ptr %362, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.i.i452.i, align 4, !tbaa !75
  %is_long_term28.i.i.i453.i = getelementptr inbounds %struct.storable_picture, ptr %362, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.i.i453.i, align 8, !tbaa !76
  %used_for_reference30.i.i.i454.i = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.i.i454.i, align 4, !tbaa !75
  %is_long_term32.i.i.i455.i = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.i.i455.i, align 8, !tbaa !76
  br label %if.end33.i.i.i460.i

if.end33.i.i.i460.i:                              ; preds = %if.then24.i.i.i456.i, %land.lhs.true.i.i.i451.i, %if.then19.i.i.i448.i
  %frame.i.i.i457.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 10
  %364 = load ptr, ptr %frame.i.i.i457.i, align 8, !tbaa !42
  %used_for_reference34.i.i.i458.i = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.i.i458.i, align 4, !tbaa !75
  %is_long_term36.i.i.i459.i = getelementptr inbounds %struct.storable_picture, ptr %364, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i.i459.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.i.i463.i

unmark_for_long_term_reference.exit.i.i463.i:     ; preds = %if.end33.i.i.i460.i, %if.end17.i.i.i445.i
  %is_reference.i.i.i461.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 1
  store i32 0, ptr %is_reference.i.i.i461.i, align 4, !tbaa !85
  %is_long_term38.i.i.i462.i = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i.i.i462.i, align 8, !tbaa !87
  br label %for.inc.i.i466.i

for.inc.i.i466.i:                                 ; preds = %unmark_for_long_term_reference.exit.i.i463.i, %for.body.i.i425.i
  %indvars.iv.next.i.i464.i = add nuw nsw i64 %indvars.iv.i.i423.i, 1
  %exitcond.not.i.i465.i = icmp eq i64 %indvars.iv.next.i.i464.i, %wide.trip.count.i.i421.i
  br i1 %exitcond.not.i.i465.i, label %mm_unmark_all_long_term_for_reference.exit.i, label %for.body.i.i425.i, !llvm.loop !148

mm_unmark_all_long_term_for_reference.exit.i:     ; preds = %for.inc.i.i466.i, %mm_unmark_all_short_term_for_reference.exit.i
  %365 = load ptr, ptr @img, align 8, !tbaa !5
  %last_has_mmco_58.i = getelementptr inbounds %struct.ImageParameters, ptr %365, i64 0, i32 138
  store i32 1, ptr %last_has_mmco_58.i, align 4, !tbaa !41
  br label %sw.epilog.i

sw.bb9.i:                                         ; preds = %while.body.i
  %long_term_frame_idx10.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 3
  %366 = load i32, ptr %long_term_frame_idx10.i, align 4, !tbaa !175
  %367 = load i32, ptr %p, align 8, !tbaa !51
  %cmp.i467.i = icmp eq i32 %367, 0
  br i1 %cmp.i467.i, label %if.then.i469.i, label %if.else.i.i

if.then.i469.i:                                   ; preds = %sw.bb9.i
  %368 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp8.not.i.i468.i = icmp eq i32 %368, 0
  br i1 %cmp8.not.i.i468.i, label %mm_mark_current_picture_long_term.exit.i, label %for.body.lr.ph.i.i471.i

for.body.lr.ph.i.i471.i:                          ; preds = %if.then.i469.i
  %369 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %wide.trip.count.i.i470.i = zext i32 %368 to i64
  br label %for.body.i.i476.i

for.body.i.i476.i:                                ; preds = %for.inc.i.i517.i, %for.body.lr.ph.i.i471.i
  %indvars.iv.i.i472.i = phi i64 [ 0, %for.body.lr.ph.i.i471.i ], [ %indvars.iv.next.i.i515.i, %for.inc.i.i517.i ]
  %arrayidx.i.i473.i = getelementptr inbounds ptr, ptr %369, i64 %indvars.iv.i.i472.i
  %370 = load ptr, ptr %arrayidx.i.i473.i, align 8, !tbaa !5
  %long_term_frame_idx1.i.i474.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 7
  %371 = load i32, ptr %long_term_frame_idx1.i.i474.i, align 4, !tbaa !128
  %cmp2.i.i475.i = icmp eq i32 %371, %366
  br i1 %cmp2.i.i475.i, label %if.then.i.i479.i, label %for.inc.i.i517.i

if.then.i.i479.i:                                 ; preds = %for.body.i.i476.i
  %372 = load i32, ptr %370, align 8, !tbaa !77
  %and.i.i.i477.i = and i32 %372, 1
  %tobool.not.i.i.i478.i = icmp eq i32 %and.i.i.i477.i, 0
  br i1 %tobool.not.i.i.i478.i, label %if.end5.i.i.i488.i, label %if.then.i.i.i482.i

if.then.i.i.i482.i:                               ; preds = %if.then.i.i479.i
  %top_field.i.i.i480.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 11
  %373 = load ptr, ptr %top_field.i.i.i480.i, align 8, !tbaa !44
  %tobool1.not.i.i.i481.i = icmp eq ptr %373, null
  br i1 %tobool1.not.i.i.i481.i, label %if.end5.i.i.i488.i, label %if.then2.i.i.i485.i

if.then2.i.i.i485.i:                              ; preds = %if.then.i.i.i482.i
  %used_for_reference.i.i.i483.i = getelementptr inbounds %struct.storable_picture, ptr %373, i64 0, i32 15
  store i32 0, ptr %used_for_reference.i.i.i483.i, align 4, !tbaa !75
  %is_long_term.i.i.i484.i = getelementptr inbounds %struct.storable_picture, ptr %373, i64 0, i32 14
  store i32 0, ptr %is_long_term.i.i.i484.i, align 8, !tbaa !76
  br label %if.end5.i.i.i488.i

if.end5.i.i.i488.i:                               ; preds = %if.then2.i.i.i485.i, %if.then.i.i.i482.i, %if.then.i.i479.i
  %and7.i.i.i486.i = and i32 %372, 2
  %tobool8.not.i.i.i487.i = icmp eq i32 %and7.i.i.i486.i, 0
  br i1 %tobool8.not.i.i.i487.i, label %if.end17.i.i.i496.i, label %if.then9.i.i.i491.i

if.then9.i.i.i491.i:                              ; preds = %if.end5.i.i.i488.i
  %bottom_field.i.i.i489.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 12
  %374 = load ptr, ptr %bottom_field.i.i.i489.i, align 8, !tbaa !45
  %tobool10.not.i.i.i490.i = icmp eq ptr %374, null
  br i1 %tobool10.not.i.i.i490.i, label %if.end17.i.i.i496.i, label %if.then11.i.i.i494.i

if.then11.i.i.i494.i:                             ; preds = %if.then9.i.i.i491.i
  %used_for_reference13.i.i.i492.i = getelementptr inbounds %struct.storable_picture, ptr %374, i64 0, i32 15
  store i32 0, ptr %used_for_reference13.i.i.i492.i, align 4, !tbaa !75
  %is_long_term15.i.i.i493.i = getelementptr inbounds %struct.storable_picture, ptr %374, i64 0, i32 14
  store i32 0, ptr %is_long_term15.i.i.i493.i, align 8, !tbaa !76
  br label %if.end17.i.i.i496.i

if.end17.i.i.i496.i:                              ; preds = %if.then11.i.i.i494.i, %if.then9.i.i.i491.i, %if.end5.i.i.i488.i
  %cmp.i.i.i495.i = icmp eq i32 %372, 3
  br i1 %cmp.i.i.i495.i, label %if.then19.i.i.i499.i, label %unmark_for_long_term_reference.exit.i.i514.i

if.then19.i.i.i499.i:                             ; preds = %if.end17.i.i.i496.i
  %top_field20.i.i.i497.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 11
  %375 = load ptr, ptr %top_field20.i.i.i497.i, align 8, !tbaa !44
  %tobool21.not.i.i.i498.i = icmp eq ptr %375, null
  br i1 %tobool21.not.i.i.i498.i, label %if.end33.i.i.i511.i, label %land.lhs.true.i.i.i502.i

land.lhs.true.i.i.i502.i:                         ; preds = %if.then19.i.i.i499.i
  %bottom_field22.i.i.i500.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 12
  %376 = load ptr, ptr %bottom_field22.i.i.i500.i, align 8, !tbaa !45
  %tobool23.not.i.i.i501.i = icmp eq ptr %376, null
  br i1 %tobool23.not.i.i.i501.i, label %if.end33.i.i.i511.i, label %if.then24.i.i.i507.i

if.then24.i.i.i507.i:                             ; preds = %land.lhs.true.i.i.i502.i
  %used_for_reference26.i.i.i503.i = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 15
  store i32 0, ptr %used_for_reference26.i.i.i503.i, align 4, !tbaa !75
  %is_long_term28.i.i.i504.i = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 14
  store i32 0, ptr %is_long_term28.i.i.i504.i, align 8, !tbaa !76
  %used_for_reference30.i.i.i505.i = getelementptr inbounds %struct.storable_picture, ptr %376, i64 0, i32 15
  store i32 0, ptr %used_for_reference30.i.i.i505.i, align 4, !tbaa !75
  %is_long_term32.i.i.i506.i = getelementptr inbounds %struct.storable_picture, ptr %376, i64 0, i32 14
  store i32 0, ptr %is_long_term32.i.i.i506.i, align 8, !tbaa !76
  br label %if.end33.i.i.i511.i

if.end33.i.i.i511.i:                              ; preds = %if.then24.i.i.i507.i, %land.lhs.true.i.i.i502.i, %if.then19.i.i.i499.i
  %frame.i.i.i508.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 10
  %377 = load ptr, ptr %frame.i.i.i508.i, align 8, !tbaa !42
  %used_for_reference34.i.i.i509.i = getelementptr inbounds %struct.storable_picture, ptr %377, i64 0, i32 15
  store i32 0, ptr %used_for_reference34.i.i.i509.i, align 4, !tbaa !75
  %is_long_term36.i.i.i510.i = getelementptr inbounds %struct.storable_picture, ptr %377, i64 0, i32 14
  store i32 0, ptr %is_long_term36.i.i.i510.i, align 8, !tbaa !76
  br label %unmark_for_long_term_reference.exit.i.i514.i

unmark_for_long_term_reference.exit.i.i514.i:     ; preds = %if.end33.i.i.i511.i, %if.end17.i.i.i496.i
  %is_reference.i.i.i512.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 1
  store i32 0, ptr %is_reference.i.i.i512.i, align 4, !tbaa !85
  %is_long_term38.i.i.i513.i = getelementptr inbounds %struct.frame_store, ptr %370, i64 0, i32 2
  store i32 0, ptr %is_long_term38.i.i.i513.i, align 8, !tbaa !87
  br label %for.inc.i.i517.i

for.inc.i.i517.i:                                 ; preds = %unmark_for_long_term_reference.exit.i.i514.i, %for.body.i.i476.i
  %indvars.iv.next.i.i515.i = add nuw nsw i64 %indvars.iv.i.i472.i, 1
  %exitcond.not.i.i516.i = icmp eq i64 %indvars.iv.next.i.i515.i, %wide.trip.count.i.i470.i
  br i1 %exitcond.not.i.i516.i, label %mm_mark_current_picture_long_term.exit.i, label %for.body.i.i476.i, !llvm.loop !176

if.else.i.i:                                      ; preds = %sw.bb9.i
  %378 = load i32, ptr %pic_num.i518.i, align 4, !tbaa !80
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %367, i32 noundef %366, i32 noundef 1, i32 noundef %378, i32 noundef 0)
  %.pre.i = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %.pre614.i = load ptr, ptr @img, align 8, !tbaa !5
  br label %mm_mark_current_picture_long_term.exit.i

mm_mark_current_picture_long_term.exit.i:         ; preds = %for.inc.i.i517.i, %if.else.i.i, %if.then.i469.i
  %379 = phi ptr [ %83, %if.then.i469.i ], [ %.pre614.i, %if.else.i.i ], [ %83, %for.inc.i.i517.i ]
  %380 = phi i32 [ 0, %if.then.i469.i ], [ %.pre.i, %if.else.i.i ], [ %368, %for.inc.i.i517.i ]
  store i32 1, ptr %is_long_term.i.i, align 8, !tbaa !76
  store i32 %366, ptr %long_term_frame_idx2.i.i, align 4, !tbaa !82
  %381 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %add.i.i = add i32 %381, %380
  %num_ref_frames.i.i = getelementptr inbounds %struct.ImageParameters, ptr %379, i64 0, i32 7
  %382 = load i32, ptr %num_ref_frames.i.i, align 4, !tbaa !22
  %cond.i.i.i = tail call i32 @llvm.smax.i32(i32 %382, i32 1)
  %cmp.i519.i = icmp sgt i32 %add.i.i, %cond.i.i.i
  br i1 %cmp.i519.i, label %if.then.i520.i, label %sw.epilog.i

if.then.i520.i:                                   ; preds = %mm_mark_current_picture_long_term.exit.i
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #15
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %while.body.i
  tail call void @error(ptr noundef nonnull @.str.23, i32 noundef 500) #15
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %while.body.i388.i.prol.loopexit, %while.body.i388.i, %while.body.i301.i.prol.loopexit, %while.body.i301.i, %while.body.i155.i.prol.loopexit, %while.body.i155.i, %while.body.i.i193.prol.loopexit, %while.body.i.i193, %sw.default.i, %if.then.i520.i, %mm_mark_current_picture_long_term.exit.i, %mm_unmark_all_long_term_for_reference.exit.i, %for.end.i381.i, %for.end.i294.i, %for.end.i148.i, %for.end.i.i186, %if.then.i, %sw.bb.i
  %Next11.i = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %84, i64 0, i32 5
  %383 = load ptr, ptr %Next11.i, align 8, !tbaa !167
  %384 = load ptr, ptr @img, align 8, !tbaa !5
  %dec_ref_pic_marking_buffer12.i = getelementptr inbounds %struct.ImageParameters, ptr %384, i64 0, i32 126
  store ptr %383, ptr %dec_ref_pic_marking_buffer12.i, align 8, !tbaa !164
  tail call void @free(ptr noundef %84) #15
  %385 = load ptr, ptr @img, align 8, !tbaa !5
  %dec_ref_pic_marking_buffer.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 126
  %386 = load ptr, ptr %dec_ref_pic_marking_buffer.i, align 8, !tbaa !164
  %tobool.not.i198 = icmp eq ptr %386, null
  br i1 %tobool.not.i198, label %while.end.i, label %while.body.i, !llvm.loop !186

while.end.i:                                      ; preds = %sw.epilog.i
  %last_has_mmco_513.phi.trans.insert.i = getelementptr inbounds %struct.ImageParameters, ptr %385, i64 0, i32 138
  %.pre615.i = load i32, ptr %last_has_mmco_513.phi.trans.insert.i, align 4, !tbaa !41
  %387 = icmp eq i32 %.pre615.i, 0
  br i1 %387, label %if.end7, label %if.then15.i

if.then15.i:                                      ; preds = %while.end.i
  store i32 0, ptr %frame_num.i.i.i, align 8, !tbaa !169
  store i32 0, ptr %pic_num.i518.i, align 4, !tbaa !80
  %388 = load i32, ptr %p, align 8, !tbaa !51
  switch i32 %388, label %if.then15.sw.epilog33_crit_edge.i [
    i32 1, label %sw.bb16.i
    i32 2, label %sw.bb17.i
    i32 0, label %sw.bb19.i
  ]

if.then15.sw.epilog33_crit_edge.i:                ; preds = %if.then15.i
  %poc34.phi.trans.insert.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  %.pre616.i = load i32, ptr %poc34.phi.trans.insert.i, align 4, !tbaa !105
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
  %392 = phi i32 [ %.pre616.i, %if.then15.sw.epilog33_crit_edge.i ], [ %cond.i.i, %sw.bb19.i ], [ 0, %sw.bb17.i ], [ 0, %sw.bb16.i ]
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
  %frame_num517 = getelementptr inbounds %struct.frame_store, ptr %394, i64 0, i32 5
  %397 = load i32, ptr %frame_num517, align 4, !tbaa !78
  %pic_num518 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 11
  %398 = load i32, ptr %pic_num518, align 4, !tbaa !80
  %cmp17519 = icmp eq i32 %397, %398
  br i1 %cmp17519, label %land.lhs.true30, label %if.end52

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
  %cmp16.not.i = icmp eq i32 %404, 0
  br i1 %cmp16.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then47
  %wide.trip.count.i199 = zext i32 %404 to i64
  %.pre27.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i203

for.body.i203:                                    ; preds = %for.inc.i, %for.body.preheader.i
  %405 = phi ptr [ %.pre27.i, %for.body.preheader.i ], [ %418, %for.inc.i ]
  %indvars.iv.i200 = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i216, %for.inc.i ]
  %j.018.i = phi i32 [ 0, %for.body.preheader.i ], [ %j.1.i, %for.inc.i ]
  %arrayidx.i201 = getelementptr inbounds ptr, ptr %405, i64 %indvars.iv.i200
  %406 = load ptr, ptr %arrayidx.i201, align 8, !tbaa !5
  %407 = load i32, ptr %406, align 8, !tbaa !77
  %cmp.i.i202 = icmp eq i32 %407, 3
  br i1 %cmp.i.i202, label %if.then.i.i207, label %if.end4.i.i

if.then.i.i207:                                   ; preds = %for.body.i203
  %frame.i.i204 = getelementptr inbounds %struct.frame_store, ptr %406, i64 0, i32 10
  %408 = load ptr, ptr %frame.i.i204, align 8, !tbaa !42
  %used_for_reference.i.i205 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 15
  %409 = load i32, ptr %used_for_reference.i.i205, align 4, !tbaa !75
  %tobool.not.i.i206 = icmp eq i32 %409, 0
  br i1 %tobool.not.i.i206, label %if.then7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i207
  %is_long_term.i.i208 = getelementptr inbounds %struct.storable_picture, ptr %408, i64 0, i32 14
  %410 = load i32, ptr %is_long_term.i.i208, align 8, !tbaa !76
  %tobool2.not.i.i = icmp eq i32 %410, 0
  br i1 %tobool2.not.i.i, label %if.then.critedge.i, label %if.then7.i.i

if.end4.i.i:                                      ; preds = %for.body.i203
  %and.i.i209 = and i32 %407, 1
  %tobool6.not.i.i = icmp eq i32 %and.i.i209, 0
  br i1 %tobool6.not.i.i, label %if.end20.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end4.i.i, %land.lhs.true.i.i, %if.then.i.i207
  %top_field.i.i210 = getelementptr inbounds %struct.frame_store, ptr %406, i64 0, i32 11
  %411 = load ptr, ptr %top_field.i.i210, align 8, !tbaa !44
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
  br i1 %tobool16.not.i.i, label %if.then.critedge.i, label %if.end20.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true13.i.i, %if.then9.i.i, %if.then7.i.i, %if.end4.i.i
  %and22.i.i211 = and i32 %407, 2
  %tobool23.not.i.i212 = icmp eq i32 %and22.i.i211, 0
  br i1 %tobool23.not.i.i212, label %for.inc.i, label %if.then24.i.i214

if.then24.i.i214:                                 ; preds = %if.end20.i.i
  %bottom_field.i.i213 = getelementptr inbounds %struct.frame_store, ptr %406, i64 0, i32 12
  %414 = load ptr, ptr %bottom_field.i.i213, align 8, !tbaa !45
  %tobool25.not.i.i = icmp eq ptr %414, null
  br i1 %tobool25.not.i.i, label %for.inc.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.then24.i.i214
  %used_for_reference28.i.i = getelementptr inbounds %struct.storable_picture, ptr %414, i64 0, i32 15
  %415 = load i32, ptr %used_for_reference28.i.i, align 4, !tbaa !75
  %tobool29.not.i.i = icmp eq i32 %415, 0
  br i1 %tobool29.not.i.i, label %for.inc.i, label %land.lhs.true30.i.i

land.lhs.true30.i.i:                              ; preds = %if.then26.i.i
  %is_long_term32.i.i = getelementptr inbounds %struct.storable_picture, ptr %414, i64 0, i32 14
  %416 = load i32, ptr %is_long_term32.i.i, align 8, !tbaa !76
  %tobool33.not.i.i = icmp eq i32 %416, 0
  br i1 %tobool33.not.i.i, label %if.then.critedge.i, label %for.inc.i

if.then.critedge.i:                               ; preds = %land.lhs.true30.i.i, %land.lhs.true13.i.i, %land.lhs.true.i.i
  %417 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i = add i32 %j.018.i, 1
  %idxprom3.i = zext i32 %j.018.i to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %417, i64 %idxprom3.i
  store ptr %406, ptr %arrayidx4.i, align 8, !tbaa !5
  %.pre.i215 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.critedge.i, %land.lhs.true30.i.i, %if.then26.i.i, %if.then24.i.i214, %if.end20.i.i
  %418 = phi ptr [ %.pre.i215, %if.then.critedge.i ], [ %405, %land.lhs.true30.i.i ], [ %405, %if.then26.i.i ], [ %405, %if.then24.i.i214 ], [ %405, %if.end20.i.i ]
  %j.1.i = phi i32 [ %inc.i, %if.then.critedge.i ], [ %j.018.i, %land.lhs.true30.i.i ], [ %j.018.i, %if.then26.i.i ], [ %j.018.i, %if.then24.i.i214 ], [ %j.018.i, %if.end20.i.i ]
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i200, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %wide.trip.count.i199
  br i1 %exitcond.not.i217, label %for.end.i, label %for.body.i203, !llvm.loop !141

for.end.i:                                        ; preds = %for.inc.i, %if.then47
  %j.0.lcssa.i = phi i32 [ 0, %if.then47 ], [ %j.1.i, %for.inc.i ]
  store i32 %j.0.lcssa.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %419 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp619.i = icmp ult i32 %j.0.lcssa.i, %419
  br i1 %cmp619.i, label %while.body.preheader.i, label %update_ref_list.exit

while.body.preheader.i:                           ; preds = %for.end.i
  %420 = zext i32 %j.0.lcssa.i to i64
  %wide.trip.count25.i = zext i32 %419 to i64
  %421 = sub nsw i64 %wide.trip.count25.i, %420
  %422 = xor i64 %420, -1
  %423 = add nsw i64 %422, %wide.trip.count25.i
  %xtraiter811 = and i64 %421, 3
  %lcmp.mod812.not = icmp eq i64 %xtraiter811, 0
  br i1 %lcmp.mod812.not, label %while.body.i218.prol.loopexit, label %while.body.i218.prol

while.body.i218.prol:                             ; preds = %while.body.preheader.i, %while.body.i218.prol
  %indvars.iv22.i.prol = phi i64 [ %indvars.iv.next23.i.prol, %while.body.i218.prol ], [ %420, %while.body.preheader.i ]
  %prol.iter813 = phi i64 [ %prol.iter813.next, %while.body.i218.prol ], [ 0, %while.body.preheader.i ]
  %424 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.prol = add nuw nsw i64 %indvars.iv22.i.prol, 1
  %arrayidx9.i.prol = getelementptr inbounds ptr, ptr %424, i64 %indvars.iv22.i.prol
  store ptr null, ptr %arrayidx9.i.prol, align 8, !tbaa !5
  %prol.iter813.next = add i64 %prol.iter813, 1
  %prol.iter813.cmp.not = icmp eq i64 %prol.iter813.next, %xtraiter811
  br i1 %prol.iter813.cmp.not, label %while.body.i218.prol.loopexit, label %while.body.i218.prol, !llvm.loop !192

while.body.i218.prol.loopexit:                    ; preds = %while.body.i218.prol, %while.body.preheader.i
  %indvars.iv22.i.unr = phi i64 [ %420, %while.body.preheader.i ], [ %indvars.iv.next23.i.prol, %while.body.i218.prol ]
  %425 = icmp ult i64 %423, 3
  br i1 %425, label %update_ref_list.exit, label %while.body.i218

while.body.i218:                                  ; preds = %while.body.i218.prol.loopexit, %while.body.i218
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i.3, %while.body.i218 ], [ %indvars.iv22.i.unr, %while.body.i218.prol.loopexit ]
  %426 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %arrayidx9.i = getelementptr inbounds ptr, ptr %426, i64 %indvars.iv22.i
  store ptr null, ptr %arrayidx9.i, align 8, !tbaa !5
  %427 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.1 = add nuw nsw i64 %indvars.iv22.i, 2
  %arrayidx9.i.1 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv.next23.i
  store ptr null, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %428 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.2 = add nuw nsw i64 %indvars.iv22.i, 3
  %arrayidx9.i.2 = getelementptr inbounds ptr, ptr %428, i64 %indvars.iv.next23.i.1
  store ptr null, ptr %arrayidx9.i.2, align 8, !tbaa !5
  %429 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.3 = add nuw nsw i64 %indvars.iv22.i, 4
  %arrayidx9.i.3 = getelementptr inbounds ptr, ptr %429, i64 %indvars.iv.next23.i.2
  store ptr null, ptr %arrayidx9.i.3, align 8, !tbaa !5
  %exitcond26.not.i.3 = icmp eq i64 %indvars.iv.next23.i.3, %wide.trip.count25.i
  br i1 %exitcond26.not.i.3, label %update_ref_list.exit, label %while.body.i218, !llvm.loop !143

update_ref_list.exit:                             ; preds = %while.body.i218.prol.loopexit, %while.body.i218, %for.end.i
  br i1 %cmp16.not.i, label %for.end.i271, label %for.body.preheader.i223

for.body.preheader.i223:                          ; preds = %update_ref_list.exit
  %wide.trip.count.i221 = zext i32 %404 to i64
  %.pre27.i222 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i228

for.body.i228:                                    ; preds = %for.inc.i268, %for.body.preheader.i223
  %430 = phi ptr [ %.pre27.i222, %for.body.preheader.i223 ], [ %443, %for.inc.i268 ]
  %indvars.iv.i224 = phi i64 [ 0, %for.body.preheader.i223 ], [ %indvars.iv.next.i266, %for.inc.i268 ]
  %j.018.i225 = phi i32 [ 0, %for.body.preheader.i223 ], [ %j.1.i265, %for.inc.i268 ]
  %arrayidx.i226 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv.i224
  %431 = load ptr, ptr %arrayidx.i226, align 8, !tbaa !5
  %432 = load i32, ptr %431, align 8, !tbaa !77
  %cmp.i.i227 = icmp eq i32 %432, 3
  br i1 %cmp.i.i227, label %if.then.i.i232, label %if.end4.i.i238

if.then.i.i232:                                   ; preds = %for.body.i228
  %frame.i.i229 = getelementptr inbounds %struct.frame_store, ptr %431, i64 0, i32 10
  %433 = load ptr, ptr %frame.i.i229, align 8, !tbaa !42
  %used_for_reference.i.i230 = getelementptr inbounds %struct.storable_picture, ptr %433, i64 0, i32 15
  %434 = load i32, ptr %used_for_reference.i.i230, align 4, !tbaa !75
  %tobool.not.i.i231 = icmp eq i32 %434, 0
  br i1 %tobool.not.i.i231, label %if.then7.i.i241, label %land.lhs.true.i.i235

land.lhs.true.i.i235:                             ; preds = %if.then.i.i232
  %is_long_term.i.i233 = getelementptr inbounds %struct.storable_picture, ptr %433, i64 0, i32 14
  %435 = load i32, ptr %is_long_term.i.i233, align 8, !tbaa !76
  %tobool2.not.i.i234 = icmp eq i32 %435, 0
  br i1 %tobool2.not.i.i234, label %if.then7.i.i241, label %if.then.critedge.i264

if.end4.i.i238:                                   ; preds = %for.body.i228
  %and.i.i236 = and i32 %432, 1
  %tobool6.not.i.i237 = icmp eq i32 %and.i.i236, 0
  br i1 %tobool6.not.i.i237, label %if.end20.i.i250, label %if.then7.i.i241

if.then7.i.i241:                                  ; preds = %if.end4.i.i238, %land.lhs.true.i.i235, %if.then.i.i232
  %top_field.i.i239 = getelementptr inbounds %struct.frame_store, ptr %431, i64 0, i32 11
  %436 = load ptr, ptr %top_field.i.i239, align 8, !tbaa !44
  %tobool8.not.i.i240 = icmp eq ptr %436, null
  br i1 %tobool8.not.i.i240, label %if.end20.i.i250, label %if.then9.i.i244

if.then9.i.i244:                                  ; preds = %if.then7.i.i241
  %used_for_reference11.i.i242 = getelementptr inbounds %struct.storable_picture, ptr %436, i64 0, i32 15
  %437 = load i32, ptr %used_for_reference11.i.i242, align 4, !tbaa !75
  %tobool12.not.i.i243 = icmp eq i32 %437, 0
  br i1 %tobool12.not.i.i243, label %if.end20.i.i250, label %land.lhs.true13.i.i247

land.lhs.true13.i.i247:                           ; preds = %if.then9.i.i244
  %is_long_term15.i.i245 = getelementptr inbounds %struct.storable_picture, ptr %436, i64 0, i32 14
  %438 = load i32, ptr %is_long_term15.i.i245, align 8, !tbaa !76
  %tobool16.not.i.i246 = icmp eq i32 %438, 0
  br i1 %tobool16.not.i.i246, label %if.end20.i.i250, label %if.then.critedge.i264

if.end20.i.i250:                                  ; preds = %land.lhs.true13.i.i247, %if.then9.i.i244, %if.then7.i.i241, %if.end4.i.i238
  %and22.i.i248 = and i32 %432, 2
  %tobool23.not.i.i249 = icmp eq i32 %and22.i.i248, 0
  br i1 %tobool23.not.i.i249, label %for.inc.i268, label %if.then24.i.i253

if.then24.i.i253:                                 ; preds = %if.end20.i.i250
  %bottom_field.i.i251 = getelementptr inbounds %struct.frame_store, ptr %431, i64 0, i32 12
  %439 = load ptr, ptr %bottom_field.i.i251, align 8, !tbaa !45
  %tobool25.not.i.i252 = icmp eq ptr %439, null
  br i1 %tobool25.not.i.i252, label %for.inc.i268, label %if.then26.i.i256

if.then26.i.i256:                                 ; preds = %if.then24.i.i253
  %used_for_reference28.i.i254 = getelementptr inbounds %struct.storable_picture, ptr %439, i64 0, i32 15
  %440 = load i32, ptr %used_for_reference28.i.i254, align 4, !tbaa !75
  %tobool29.not.i.i255 = icmp eq i32 %440, 0
  br i1 %tobool29.not.i.i255, label %for.inc.i268, label %land.lhs.true30.i.i259

land.lhs.true30.i.i259:                           ; preds = %if.then26.i.i256
  %is_long_term32.i.i257 = getelementptr inbounds %struct.storable_picture, ptr %439, i64 0, i32 14
  %441 = load i32, ptr %is_long_term32.i.i257, align 8, !tbaa !76
  %tobool33.not.i.i258 = icmp eq i32 %441, 0
  br i1 %tobool33.not.i.i258, label %for.inc.i268, label %if.then.critedge.i264

if.then.critedge.i264:                            ; preds = %land.lhs.true30.i.i259, %land.lhs.true13.i.i247, %land.lhs.true.i.i235
  %442 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i260 = add i32 %j.018.i225, 1
  %idxprom3.i261 = zext i32 %j.018.i225 to i64
  %arrayidx4.i262 = getelementptr inbounds ptr, ptr %442, i64 %idxprom3.i261
  store ptr %431, ptr %arrayidx4.i262, align 8, !tbaa !5
  %.pre.i263 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i268

for.inc.i268:                                     ; preds = %if.then.critedge.i264, %land.lhs.true30.i.i259, %if.then26.i.i256, %if.then24.i.i253, %if.end20.i.i250
  %443 = phi ptr [ %.pre.i263, %if.then.critedge.i264 ], [ %430, %land.lhs.true30.i.i259 ], [ %430, %if.then26.i.i256 ], [ %430, %if.then24.i.i253 ], [ %430, %if.end20.i.i250 ]
  %j.1.i265 = phi i32 [ %inc.i260, %if.then.critedge.i264 ], [ %j.018.i225, %land.lhs.true30.i.i259 ], [ %j.018.i225, %if.then26.i.i256 ], [ %j.018.i225, %if.then24.i.i253 ], [ %j.018.i225, %if.end20.i.i250 ]
  %indvars.iv.next.i266 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i267 = icmp eq i64 %indvars.iv.next.i266, %wide.trip.count.i221
  br i1 %exitcond.not.i267, label %for.end.i271, label %for.body.i228, !llvm.loop !144

for.end.i271:                                     ; preds = %for.inc.i268, %update_ref_list.exit
  %j.0.lcssa.i269 = phi i32 [ 0, %update_ref_list.exit ], [ %j.1.i265, %for.inc.i268 ]
  store i32 %j.0.lcssa.i269, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp619.i270 = icmp ult i32 %j.0.lcssa.i269, %419
  br i1 %cmp619.i270, label %while.body.preheader.i273, label %update_ltref_list.exit

while.body.preheader.i273:                        ; preds = %for.end.i271
  %444 = zext i32 %j.0.lcssa.i269 to i64
  %wide.trip.count25.i272 = zext i32 %419 to i64
  %445 = sub nsw i64 %wide.trip.count25.i272, %444
  %446 = xor i64 %444, -1
  %447 = add nsw i64 %446, %wide.trip.count25.i272
  %xtraiter814 = and i64 %445, 3
  %lcmp.mod815.not = icmp eq i64 %xtraiter814, 0
  br i1 %lcmp.mod815.not, label %while.body.i278.prol.loopexit, label %while.body.i278.prol

while.body.i278.prol:                             ; preds = %while.body.preheader.i273, %while.body.i278.prol
  %indvars.iv22.i274.prol = phi i64 [ %indvars.iv.next23.i275.prol, %while.body.i278.prol ], [ %444, %while.body.preheader.i273 ]
  %prol.iter816 = phi i64 [ %prol.iter816.next, %while.body.i278.prol ], [ 0, %while.body.preheader.i273 ]
  %448 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i275.prol = add nuw nsw i64 %indvars.iv22.i274.prol, 1
  %arrayidx9.i276.prol = getelementptr inbounds ptr, ptr %448, i64 %indvars.iv22.i274.prol
  store ptr null, ptr %arrayidx9.i276.prol, align 8, !tbaa !5
  %prol.iter816.next = add i64 %prol.iter816, 1
  %prol.iter816.cmp.not = icmp eq i64 %prol.iter816.next, %xtraiter814
  br i1 %prol.iter816.cmp.not, label %while.body.i278.prol.loopexit, label %while.body.i278.prol, !llvm.loop !193

while.body.i278.prol.loopexit:                    ; preds = %while.body.i278.prol, %while.body.preheader.i273
  %indvars.iv22.i274.unr = phi i64 [ %444, %while.body.preheader.i273 ], [ %indvars.iv.next23.i275.prol, %while.body.i278.prol ]
  %449 = icmp ult i64 %447, 3
  br i1 %449, label %update_ltref_list.exit, label %while.body.i278

while.body.i278:                                  ; preds = %while.body.i278.prol.loopexit, %while.body.i278
  %indvars.iv22.i274 = phi i64 [ %indvars.iv.next23.i275.3, %while.body.i278 ], [ %indvars.iv22.i274.unr, %while.body.i278.prol.loopexit ]
  %450 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i275 = add nuw nsw i64 %indvars.iv22.i274, 1
  %arrayidx9.i276 = getelementptr inbounds ptr, ptr %450, i64 %indvars.iv22.i274
  store ptr null, ptr %arrayidx9.i276, align 8, !tbaa !5
  %451 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i275.1 = add nuw nsw i64 %indvars.iv22.i274, 2
  %arrayidx9.i276.1 = getelementptr inbounds ptr, ptr %451, i64 %indvars.iv.next23.i275
  store ptr null, ptr %arrayidx9.i276.1, align 8, !tbaa !5
  %452 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i275.2 = add nuw nsw i64 %indvars.iv22.i274, 3
  %arrayidx9.i276.2 = getelementptr inbounds ptr, ptr %452, i64 %indvars.iv.next23.i275.1
  store ptr null, ptr %arrayidx9.i276.2, align 8, !tbaa !5
  %453 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i275.3 = add nuw nsw i64 %indvars.iv22.i274, 4
  %arrayidx9.i276.3 = getelementptr inbounds ptr, ptr %453, i64 %indvars.iv.next23.i275.2
  store ptr null, ptr %arrayidx9.i276.3, align 8, !tbaa !5
  %exitcond26.not.i277.3 = icmp eq i64 %indvars.iv.next23.i275.3, %wide.trip.count25.i272
  br i1 %exitcond26.not.i277.3, label %update_ltref_list.exit, label %while.body.i278, !llvm.loop !146

update_ltref_list.exit:                           ; preds = %while.body.i278.prol.loopexit, %while.body.i278, %for.end.i271
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
  %sub.i280 = sub i32 %461, %462
  %cmp.i281 = icmp eq i32 %459, %sub.i280
  br i1 %cmp.i281, label %for.cond.preheader.i282, label %sliding_window_memory_management.exit

for.cond.preheader.i282:                          ; preds = %if.then62
  %463 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp115.not.i = icmp eq i32 %463, 0
  br i1 %cmp115.not.i, label %sliding_window_memory_management.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i282
  %464 = load ptr, ptr @dpb, align 8, !tbaa !33
  %wide.trip.count.i283 = zext i32 %463 to i64
  br label %for.body.i287

for.body.i287:                                    ; preds = %for.inc.i349, %for.body.lr.ph.i
  %indvars.iv.i284 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i347, %for.inc.i349 ]
  %arrayidx.i285 = getelementptr inbounds ptr, ptr %464, i64 %indvars.iv.i284
  %465 = load ptr, ptr %arrayidx.i285, align 8, !tbaa !5
  %is_reference.i = getelementptr inbounds %struct.frame_store, ptr %465, i64 0, i32 1
  %466 = load i32, ptr %is_reference.i, align 4, !tbaa !85
  %tobool.not.i286 = icmp eq i32 %466, 0
  br i1 %tobool.not.i286, label %for.inc.i349, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i287
  %is_long_term.i = getelementptr inbounds %struct.frame_store, ptr %465, i64 0, i32 2
  %467 = load i32, ptr %is_long_term.i, align 8, !tbaa !87
  %tobool4.not.i = icmp eq i32 %467, 0
  br i1 %tobool4.not.i, label %if.then5.i, label %for.inc.i349

if.then5.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %465)
  %468 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp16.not.i.i288 = icmp eq i32 %468, 0
  br i1 %cmp16.not.i.i288, label %for.end.i.i339, label %for.body.preheader.i.i291

for.body.preheader.i.i291:                        ; preds = %if.then5.i
  %wide.trip.count.i.i289 = zext i32 %468 to i64
  %.pre27.i.i290 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i.i296

for.body.i.i296:                                  ; preds = %for.inc.i.i336, %for.body.preheader.i.i291
  %469 = phi ptr [ %.pre27.i.i290, %for.body.preheader.i.i291 ], [ %482, %for.inc.i.i336 ]
  %indvars.iv.i.i292 = phi i64 [ 0, %for.body.preheader.i.i291 ], [ %indvars.iv.next.i.i334, %for.inc.i.i336 ]
  %j.018.i.i293 = phi i32 [ 0, %for.body.preheader.i.i291 ], [ %j.1.i.i333, %for.inc.i.i336 ]
  %arrayidx.i.i294 = getelementptr inbounds ptr, ptr %469, i64 %indvars.iv.i.i292
  %470 = load ptr, ptr %arrayidx.i.i294, align 8, !tbaa !5
  %471 = load i32, ptr %470, align 8, !tbaa !77
  %cmp.i.i.i295 = icmp eq i32 %471, 3
  br i1 %cmp.i.i.i295, label %if.then.i.i.i300, label %if.end4.i.i.i306

if.then.i.i.i300:                                 ; preds = %for.body.i.i296
  %frame.i.i.i297 = getelementptr inbounds %struct.frame_store, ptr %470, i64 0, i32 10
  %472 = load ptr, ptr %frame.i.i.i297, align 8, !tbaa !42
  %used_for_reference.i.i.i298 = getelementptr inbounds %struct.storable_picture, ptr %472, i64 0, i32 15
  %473 = load i32, ptr %used_for_reference.i.i.i298, align 4, !tbaa !75
  %tobool.not.i.i.i299 = icmp eq i32 %473, 0
  br i1 %tobool.not.i.i.i299, label %if.then7.i.i.i309, label %land.lhs.true.i.i.i303

land.lhs.true.i.i.i303:                           ; preds = %if.then.i.i.i300
  %is_long_term.i.i.i301 = getelementptr inbounds %struct.storable_picture, ptr %472, i64 0, i32 14
  %474 = load i32, ptr %is_long_term.i.i.i301, align 8, !tbaa !76
  %tobool2.not.i.i.i302 = icmp eq i32 %474, 0
  br i1 %tobool2.not.i.i.i302, label %if.then.critedge.i.i332, label %if.then7.i.i.i309

if.end4.i.i.i306:                                 ; preds = %for.body.i.i296
  %and.i.i.i304 = and i32 %471, 1
  %tobool6.not.i.i.i305 = icmp eq i32 %and.i.i.i304, 0
  br i1 %tobool6.not.i.i.i305, label %if.end20.i.i.i318, label %if.then7.i.i.i309

if.then7.i.i.i309:                                ; preds = %if.end4.i.i.i306, %land.lhs.true.i.i.i303, %if.then.i.i.i300
  %top_field.i.i.i307 = getelementptr inbounds %struct.frame_store, ptr %470, i64 0, i32 11
  %475 = load ptr, ptr %top_field.i.i.i307, align 8, !tbaa !44
  %tobool8.not.i.i.i308 = icmp eq ptr %475, null
  br i1 %tobool8.not.i.i.i308, label %if.end20.i.i.i318, label %if.then9.i.i.i312

if.then9.i.i.i312:                                ; preds = %if.then7.i.i.i309
  %used_for_reference11.i.i.i310 = getelementptr inbounds %struct.storable_picture, ptr %475, i64 0, i32 15
  %476 = load i32, ptr %used_for_reference11.i.i.i310, align 4, !tbaa !75
  %tobool12.not.i.i.i311 = icmp eq i32 %476, 0
  br i1 %tobool12.not.i.i.i311, label %if.end20.i.i.i318, label %land.lhs.true13.i.i.i315

land.lhs.true13.i.i.i315:                         ; preds = %if.then9.i.i.i312
  %is_long_term15.i.i.i313 = getelementptr inbounds %struct.storable_picture, ptr %475, i64 0, i32 14
  %477 = load i32, ptr %is_long_term15.i.i.i313, align 8, !tbaa !76
  %tobool16.not.i.i.i314 = icmp eq i32 %477, 0
  br i1 %tobool16.not.i.i.i314, label %if.then.critedge.i.i332, label %if.end20.i.i.i318

if.end20.i.i.i318:                                ; preds = %land.lhs.true13.i.i.i315, %if.then9.i.i.i312, %if.then7.i.i.i309, %if.end4.i.i.i306
  %and22.i.i.i316 = and i32 %471, 2
  %tobool23.not.i.i.i317 = icmp eq i32 %and22.i.i.i316, 0
  br i1 %tobool23.not.i.i.i317, label %for.inc.i.i336, label %if.then24.i.i.i321

if.then24.i.i.i321:                               ; preds = %if.end20.i.i.i318
  %bottom_field.i.i.i319 = getelementptr inbounds %struct.frame_store, ptr %470, i64 0, i32 12
  %478 = load ptr, ptr %bottom_field.i.i.i319, align 8, !tbaa !45
  %tobool25.not.i.i.i320 = icmp eq ptr %478, null
  br i1 %tobool25.not.i.i.i320, label %for.inc.i.i336, label %if.then26.i.i.i324

if.then26.i.i.i324:                               ; preds = %if.then24.i.i.i321
  %used_for_reference28.i.i.i322 = getelementptr inbounds %struct.storable_picture, ptr %478, i64 0, i32 15
  %479 = load i32, ptr %used_for_reference28.i.i.i322, align 4, !tbaa !75
  %tobool29.not.i.i.i323 = icmp eq i32 %479, 0
  br i1 %tobool29.not.i.i.i323, label %for.inc.i.i336, label %land.lhs.true30.i.i.i327

land.lhs.true30.i.i.i327:                         ; preds = %if.then26.i.i.i324
  %is_long_term32.i.i.i325 = getelementptr inbounds %struct.storable_picture, ptr %478, i64 0, i32 14
  %480 = load i32, ptr %is_long_term32.i.i.i325, align 8, !tbaa !76
  %tobool33.not.i.i.i326 = icmp eq i32 %480, 0
  br i1 %tobool33.not.i.i.i326, label %if.then.critedge.i.i332, label %for.inc.i.i336

if.then.critedge.i.i332:                          ; preds = %land.lhs.true30.i.i.i327, %land.lhs.true13.i.i.i315, %land.lhs.true.i.i.i303
  %481 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i.i328 = add i32 %j.018.i.i293, 1
  %idxprom3.i.i329 = zext i32 %j.018.i.i293 to i64
  %arrayidx4.i.i330 = getelementptr inbounds ptr, ptr %481, i64 %idxprom3.i.i329
  store ptr %470, ptr %arrayidx4.i.i330, align 8, !tbaa !5
  %.pre.i.i331 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i.i336

for.inc.i.i336:                                   ; preds = %if.then.critedge.i.i332, %land.lhs.true30.i.i.i327, %if.then26.i.i.i324, %if.then24.i.i.i321, %if.end20.i.i.i318
  %482 = phi ptr [ %.pre.i.i331, %if.then.critedge.i.i332 ], [ %469, %land.lhs.true30.i.i.i327 ], [ %469, %if.then26.i.i.i324 ], [ %469, %if.then24.i.i.i321 ], [ %469, %if.end20.i.i.i318 ]
  %j.1.i.i333 = phi i32 [ %inc.i.i328, %if.then.critedge.i.i332 ], [ %j.018.i.i293, %land.lhs.true30.i.i.i327 ], [ %j.018.i.i293, %if.then26.i.i.i324 ], [ %j.018.i.i293, %if.then24.i.i.i321 ], [ %j.018.i.i293, %if.end20.i.i.i318 ]
  %indvars.iv.next.i.i334 = add nuw nsw i64 %indvars.iv.i.i292, 1
  %exitcond.not.i.i335 = icmp eq i64 %indvars.iv.next.i.i334, %wide.trip.count.i.i289
  br i1 %exitcond.not.i.i335, label %for.end.i.i339, label %for.body.i.i296, !llvm.loop !141

for.end.i.i339:                                   ; preds = %for.inc.i.i336, %if.then5.i
  %j.0.lcssa.i.i337 = phi i32 [ 0, %if.then5.i ], [ %j.1.i.i333, %for.inc.i.i336 ]
  store i32 %j.0.lcssa.i.i337, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %483 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp619.i.i338 = icmp ult i32 %j.0.lcssa.i.i337, %483
  br i1 %cmp619.i.i338, label %while.body.preheader.i.i341, label %sliding_window_memory_management.exit

while.body.preheader.i.i341:                      ; preds = %for.end.i.i339
  %484 = zext i32 %j.0.lcssa.i.i337 to i64
  %wide.trip.count25.i.i340 = zext i32 %483 to i64
  %485 = sub nsw i64 %wide.trip.count25.i.i340, %484
  %486 = xor i64 %484, -1
  %487 = add nsw i64 %486, %wide.trip.count25.i.i340
  %xtraiter817 = and i64 %485, 3
  %lcmp.mod818.not = icmp eq i64 %xtraiter817, 0
  br i1 %lcmp.mod818.not, label %while.body.i.i346.prol.loopexit, label %while.body.i.i346.prol

while.body.i.i346.prol:                           ; preds = %while.body.preheader.i.i341, %while.body.i.i346.prol
  %indvars.iv22.i.i342.prol = phi i64 [ %indvars.iv.next23.i.i343.prol, %while.body.i.i346.prol ], [ %484, %while.body.preheader.i.i341 ]
  %prol.iter819 = phi i64 [ %prol.iter819.next, %while.body.i.i346.prol ], [ 0, %while.body.preheader.i.i341 ]
  %488 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i343.prol = add nuw nsw i64 %indvars.iv22.i.i342.prol, 1
  %arrayidx9.i.i344.prol = getelementptr inbounds ptr, ptr %488, i64 %indvars.iv22.i.i342.prol
  store ptr null, ptr %arrayidx9.i.i344.prol, align 8, !tbaa !5
  %prol.iter819.next = add i64 %prol.iter819, 1
  %prol.iter819.cmp.not = icmp eq i64 %prol.iter819.next, %xtraiter817
  br i1 %prol.iter819.cmp.not, label %while.body.i.i346.prol.loopexit, label %while.body.i.i346.prol, !llvm.loop !195

while.body.i.i346.prol.loopexit:                  ; preds = %while.body.i.i346.prol, %while.body.preheader.i.i341
  %indvars.iv22.i.i342.unr = phi i64 [ %484, %while.body.preheader.i.i341 ], [ %indvars.iv.next23.i.i343.prol, %while.body.i.i346.prol ]
  %489 = icmp ult i64 %487, 3
  br i1 %489, label %sliding_window_memory_management.exit, label %while.body.i.i346

while.body.i.i346:                                ; preds = %while.body.i.i346.prol.loopexit, %while.body.i.i346
  %indvars.iv22.i.i342 = phi i64 [ %indvars.iv.next23.i.i343.3, %while.body.i.i346 ], [ %indvars.iv22.i.i342.unr, %while.body.i.i346.prol.loopexit ]
  %490 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i343 = add nuw nsw i64 %indvars.iv22.i.i342, 1
  %arrayidx9.i.i344 = getelementptr inbounds ptr, ptr %490, i64 %indvars.iv22.i.i342
  store ptr null, ptr %arrayidx9.i.i344, align 8, !tbaa !5
  %491 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i343.1 = add nuw nsw i64 %indvars.iv22.i.i342, 2
  %arrayidx9.i.i344.1 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv.next23.i.i343
  store ptr null, ptr %arrayidx9.i.i344.1, align 8, !tbaa !5
  %492 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i343.2 = add nuw nsw i64 %indvars.iv22.i.i342, 3
  %arrayidx9.i.i344.2 = getelementptr inbounds ptr, ptr %492, i64 %indvars.iv.next23.i.i343.1
  store ptr null, ptr %arrayidx9.i.i344.2, align 8, !tbaa !5
  %493 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.i343.3 = add nuw nsw i64 %indvars.iv22.i.i342, 4
  %arrayidx9.i.i344.3 = getelementptr inbounds ptr, ptr %493, i64 %indvars.iv.next23.i.i343.2
  store ptr null, ptr %arrayidx9.i.i344.3, align 8, !tbaa !5
  %exitcond26.not.i.i345.3 = icmp eq i64 %indvars.iv.next23.i.i343.3, %wide.trip.count25.i.i340
  br i1 %exitcond26.not.i.i345.3, label %sliding_window_memory_management.exit, label %while.body.i.i346, !llvm.loop !143

for.inc.i349:                                     ; preds = %land.lhs.true.i, %for.body.i287
  %indvars.iv.next.i347 = add nuw nsw i64 %indvars.iv.i284, 1
  %exitcond.not.i348 = icmp eq i64 %indvars.iv.next.i347, %wide.trip.count.i283
  br i1 %exitcond.not.i348, label %sliding_window_memory_management.exit, label %for.body.i287, !llvm.loop !196

sliding_window_memory_management.exit:            ; preds = %for.inc.i349, %while.body.i.i346.prol.loopexit, %while.body.i.i346, %if.then62, %for.cond.preheader.i282, %for.end.i.i339
  %is_long_term9.i = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  store i32 0, ptr %is_long_term9.i, align 8, !tbaa !76
  br label %if.end63

if.end63:                                         ; preds = %sliding_window_memory_management.exit, %land.lhs.true59, %land.lhs.true56, %if.end52
  %494 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %495 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp64 = icmp eq i32 %494, %495
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  %cmp9.not.i = icmp eq i32 %494, 0
  br i1 %cmp9.not.i, label %while.body.lr.ph, label %for.body.lr.ph.i351

for.body.lr.ph.i351:                              ; preds = %if.then66
  %496 = load ptr, ptr @dpb, align 8, !tbaa !33
  %wide.trip.count.i350 = zext i32 %494 to i64
  br label %for.body.i355

for.body.i355:                                    ; preds = %for.inc.i373, %for.body.lr.ph.i351
  %indvars.iv.i352 = phi i64 [ 0, %for.body.lr.ph.i351 ], [ %indvars.iv.next.i371, %for.inc.i373 ]
  %arrayidx.i353 = getelementptr inbounds ptr, ptr %496, i64 %indvars.iv.i352
  %497 = load ptr, ptr %arrayidx.i353, align 8, !tbaa !5
  %is_output.i = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 8
  %498 = load i32, ptr %is_output.i, align 8, !tbaa !197
  %tobool.not.i354 = icmp eq i32 %498, 0
  br i1 %tobool.not.i354, label %for.inc.i373, label %land.lhs.true.i358

land.lhs.true.i358:                               ; preds = %for.body.i355
  %is_reference.i.i356 = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 1
  %499 = load i32, ptr %is_reference.i.i356, align 4, !tbaa !85
  %tobool.not.i.i357 = icmp eq i32 %499, 0
  br i1 %tobool.not.i.i357, label %if.end.i.i360, label %for.inc.i373

if.end.i.i360:                                    ; preds = %land.lhs.true.i358
  %500 = load i32, ptr %497, align 8, !tbaa !77
  %cmp.i.i359 = icmp eq i32 %500, 3
  br i1 %cmp.i.i359, label %if.then1.i.i, label %if.end5.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i360
  %frame.i.i361 = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 10
  %501 = load ptr, ptr %frame.i.i361, align 8, !tbaa !42
  %used_for_reference.i.i362 = getelementptr inbounds %struct.storable_picture, ptr %501, i64 0, i32 15
  %502 = load i32, ptr %used_for_reference.i.i362, align 4, !tbaa !75
  %tobool2.not.i.i363 = icmp eq i32 %502, 0
  br i1 %tobool2.not.i.i363, label %if.then8.i.i, label %for.inc.i373

if.end5.i.i:                                      ; preds = %if.end.i.i360
  %and.i.i364 = and i32 %500, 1
  %tobool7.not.i.i = icmp eq i32 %and.i.i364, 0
  br i1 %tobool7.not.i.i, label %if.end17.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i, %if.then1.i.i
  %top_field.i.i365 = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 11
  %503 = load ptr, ptr %top_field.i.i365, align 8, !tbaa !44
  %tobool9.not.i.i = icmp eq ptr %503, null
  br i1 %tobool9.not.i.i, label %if.end17.i.i, label %if.then10.i.i367

if.then10.i.i367:                                 ; preds = %if.then8.i.i
  %used_for_reference12.i.i = getelementptr inbounds %struct.storable_picture, ptr %503, i64 0, i32 15
  %504 = load i32, ptr %used_for_reference12.i.i, align 4, !tbaa !75
  %tobool13.not.i.i366 = icmp eq i32 %504, 0
  br i1 %tobool13.not.i.i366, label %if.end17.i.i, label %for.inc.i373

if.end17.i.i:                                     ; preds = %if.then10.i.i367, %if.then8.i.i, %if.end5.i.i
  %and19.i.i = and i32 %500, 2
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool20.not.i.i, label %if.end30.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %bottom_field.i.i368 = getelementptr inbounds %struct.frame_store, ptr %497, i64 0, i32 12
  %505 = load ptr, ptr %bottom_field.i.i368, align 8, !tbaa !45
  %tobool22.not.i.i369 = icmp eq ptr %505, null
  br i1 %tobool22.not.i.i369, label %if.end30.i.i, label %if.then23.i.i370

if.then23.i.i370:                                 ; preds = %if.then21.i.i
  %used_for_reference25.i.i = getelementptr inbounds %struct.storable_picture, ptr %505, i64 0, i32 15
  %506 = load i32, ptr %used_for_reference25.i.i, align 4, !tbaa !75
  %tobool26.not.i.i = icmp eq i32 %506, 0
  br i1 %tobool26.not.i.i, label %if.end30.i.i, label %for.inc.i373

if.end30.i.i:                                     ; preds = %if.then23.i.i370, %if.then21.i.i, %if.end17.i.i
  %507 = trunc i64 %indvars.iv.i352 to i32
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %507)
  %.pre = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %.pre630 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %if.end67

for.inc.i373:                                     ; preds = %if.then23.i.i370, %if.then10.i.i367, %if.then1.i.i, %land.lhs.true.i358, %for.body.i355
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i352, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, %wide.trip.count.i350
  br i1 %exitcond.not.i372, label %while.body.lr.ph, label %for.body.i355, !llvm.loop !198

if.end67:                                         ; preds = %if.end30.i.i, %if.end63
  %508 = phi i32 [ %.pre630, %if.end30.i.i ], [ %495, %if.end63 ]
  %509 = phi i32 [ %.pre, %if.end30.i.i ], [ %494, %if.end63 ]
  %cmp68581 = icmp eq i32 %509, %508
  br i1 %cmp68581, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %for.inc.i373, %if.then66, %if.end67
  %510 = phi i32 [ %508, %if.end67 ], [ 0, %if.then66 ], [ %494, %for.inc.i373 ]
  %poc76 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end81
  %511 = phi i32 [ %510, %while.body.lr.ph ], [ %530, %if.end81 ]
  %512 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool71.not = icmp eq i32 %512, 0
  br i1 %tobool71.not, label %if.then72, label %if.end81

if.then72:                                        ; preds = %while.body
  %cmp.i374 = icmp eq i32 %511, 0
  br i1 %cmp.i374, label %if.end.i376, label %for.body.lr.ph.i377

if.end.i376:                                      ; preds = %if.then72
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 150) #15
  %.pr = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp119.not.i = icmp eq i32 %.pr, 0
  br i1 %cmp119.not.i, label %if.then79, label %for.body.lr.ph.i377

for.body.lr.ph.i377:                              ; preds = %if.then72, %if.end.i376
  %513 = phi i32 [ %.pr, %if.end.i376 ], [ %511, %if.then72 ]
  %514 = load ptr, ptr @dpb, align 8, !tbaa !33
  %umax = zext i32 %513 to i64
  %xtraiter820 = and i64 %umax, 1
  %515 = icmp eq i32 %513, 1
  br i1 %515, label %get_smallest_poc.exit.unr-lcssa, label %for.body.lr.ph.i377.new

for.body.lr.ph.i377.new:                          ; preds = %for.body.lr.ph.i377
  %unroll_iter825 = and i64 %umax, 4294967294
  br label %for.body.i380

for.body.i380:                                    ; preds = %for.inc.i386.1, %for.body.lr.ph.i377.new
  %poc.0 = phi i32 [ 2147483647, %for.body.lr.ph.i377.new ], [ %poc.1.1, %for.inc.i386.1 ]
  %pos.0 = phi i32 [ -1, %for.body.lr.ph.i377.new ], [ %pos.1.1, %for.inc.i386.1 ]
  %indvars.iv.i378 = phi i64 [ 0, %for.body.lr.ph.i377.new ], [ %indvars.iv.next.i385.1, %for.inc.i386.1 ]
  %niter826 = phi i64 [ 0, %for.body.lr.ph.i377.new ], [ %niter826.next.1, %for.inc.i386.1 ]
  %arrayidx.i379 = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv.i378
  %516 = load ptr, ptr %arrayidx.i379, align 8, !tbaa !5
  %poc2.i = getelementptr inbounds %struct.frame_store, ptr %516, i64 0, i32 9
  %517 = load i32, ptr %poc2.i, align 4, !tbaa !112
  %cmp3.i = icmp sgt i32 %poc.0, %517
  br i1 %cmp3.i, label %land.lhs.true.i383, label %for.inc.i386

land.lhs.true.i383:                               ; preds = %for.body.i380
  %is_output.i381 = getelementptr inbounds %struct.frame_store, ptr %516, i64 0, i32 8
  %518 = load i32, ptr %is_output.i381, align 8, !tbaa !197
  %tobool.not.i382 = icmp eq i32 %518, 0
  %519 = trunc i64 %indvars.iv.i378 to i32
  %spec.select = select i1 %tobool.not.i382, i32 %517, i32 %poc.0
  %spec.select516 = select i1 %tobool.not.i382, i32 %519, i32 %pos.0
  br label %for.inc.i386

for.inc.i386:                                     ; preds = %land.lhs.true.i383, %for.body.i380
  %poc.1 = phi i32 [ %poc.0, %for.body.i380 ], [ %spec.select, %land.lhs.true.i383 ]
  %pos.1 = phi i32 [ %pos.0, %for.body.i380 ], [ %spec.select516, %land.lhs.true.i383 ]
  %indvars.iv.next.i385 = or i64 %indvars.iv.i378, 1
  %arrayidx.i379.1 = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv.next.i385
  %520 = load ptr, ptr %arrayidx.i379.1, align 8, !tbaa !5
  %poc2.i.1 = getelementptr inbounds %struct.frame_store, ptr %520, i64 0, i32 9
  %521 = load i32, ptr %poc2.i.1, align 4, !tbaa !112
  %cmp3.i.1 = icmp sgt i32 %poc.1, %521
  br i1 %cmp3.i.1, label %land.lhs.true.i383.1, label %for.inc.i386.1

land.lhs.true.i383.1:                             ; preds = %for.inc.i386
  %is_output.i381.1 = getelementptr inbounds %struct.frame_store, ptr %520, i64 0, i32 8
  %522 = load i32, ptr %is_output.i381.1, align 8, !tbaa !197
  %tobool.not.i382.1 = icmp eq i32 %522, 0
  %523 = trunc i64 %indvars.iv.next.i385 to i32
  %spec.select.1 = select i1 %tobool.not.i382.1, i32 %521, i32 %poc.1
  %spec.select516.1 = select i1 %tobool.not.i382.1, i32 %523, i32 %pos.1
  br label %for.inc.i386.1

for.inc.i386.1:                                   ; preds = %land.lhs.true.i383.1, %for.inc.i386
  %poc.1.1 = phi i32 [ %poc.1, %for.inc.i386 ], [ %spec.select.1, %land.lhs.true.i383.1 ]
  %pos.1.1 = phi i32 [ %pos.1, %for.inc.i386 ], [ %spec.select516.1, %land.lhs.true.i383.1 ]
  %indvars.iv.next.i385.1 = add nuw nsw i64 %indvars.iv.i378, 2
  %niter826.next.1 = add i64 %niter826, 2
  %niter826.ncmp.1 = icmp eq i64 %niter826.next.1, %unroll_iter825
  br i1 %niter826.ncmp.1, label %get_smallest_poc.exit.unr-lcssa, label %for.body.i380, !llvm.loop !199

get_smallest_poc.exit.unr-lcssa:                  ; preds = %for.inc.i386.1, %for.body.lr.ph.i377
  %poc.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i377 ], [ %poc.1.1, %for.inc.i386.1 ]
  %pos.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i377 ], [ %pos.1.1, %for.inc.i386.1 ]
  %poc.0.unr = phi i32 [ 2147483647, %for.body.lr.ph.i377 ], [ %poc.1.1, %for.inc.i386.1 ]
  %pos.0.unr = phi i32 [ -1, %for.body.lr.ph.i377 ], [ %pos.1.1, %for.inc.i386.1 ]
  %indvars.iv.i378.unr = phi i64 [ 0, %for.body.lr.ph.i377 ], [ %indvars.iv.next.i385.1, %for.inc.i386.1 ]
  %lcmp.mod822.not = icmp eq i64 %xtraiter820, 0
  br i1 %lcmp.mod822.not, label %get_smallest_poc.exit, label %for.body.i380.epil

for.body.i380.epil:                               ; preds = %get_smallest_poc.exit.unr-lcssa
  %arrayidx.i379.epil = getelementptr inbounds ptr, ptr %514, i64 %indvars.iv.i378.unr
  %524 = load ptr, ptr %arrayidx.i379.epil, align 8, !tbaa !5
  %poc2.i.epil = getelementptr inbounds %struct.frame_store, ptr %524, i64 0, i32 9
  %525 = load i32, ptr %poc2.i.epil, align 4, !tbaa !112
  %cmp3.i.epil = icmp sgt i32 %poc.0.unr, %525
  br i1 %cmp3.i.epil, label %land.lhs.true.i383.epil, label %get_smallest_poc.exit

land.lhs.true.i383.epil:                          ; preds = %for.body.i380.epil
  %is_output.i381.epil = getelementptr inbounds %struct.frame_store, ptr %524, i64 0, i32 8
  %526 = load i32, ptr %is_output.i381.epil, align 8, !tbaa !197
  %tobool.not.i382.epil = icmp eq i32 %526, 0
  %527 = trunc i64 %indvars.iv.i378.unr to i32
  %spec.select.epil = select i1 %tobool.not.i382.epil, i32 %525, i32 %poc.0.unr
  %spec.select516.epil = select i1 %tobool.not.i382.epil, i32 %527, i32 %pos.0.unr
  br label %get_smallest_poc.exit

get_smallest_poc.exit:                            ; preds = %for.body.i380.epil, %land.lhs.true.i383.epil, %get_smallest_poc.exit.unr-lcssa
  %poc.1.lcssa = phi i32 [ %poc.1.lcssa.ph, %get_smallest_poc.exit.unr-lcssa ], [ %poc.0.unr, %for.body.i380.epil ], [ %spec.select.epil, %land.lhs.true.i383.epil ]
  %pos.1.lcssa = phi i32 [ %pos.1.lcssa.ph, %get_smallest_poc.exit.unr-lcssa ], [ %pos.0.unr, %for.body.i380.epil ], [ %spec.select516.epil, %land.lhs.true.i383.epil ]
  %cmp73 = icmp eq i32 %pos.1.lcssa, -1
  br i1 %cmp73, label %if.then79, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %get_smallest_poc.exit
  %528 = load i32, ptr %poc76, align 4, !tbaa !105
  %cmp77 = icmp slt i32 %528, %poc.1.lcssa
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end.i376, %lor.lhs.false75, %get_smallest_poc.exit
  %529 = load i32, ptr @p_dec, align 4, !tbaa !38
  tail call void @direct_output(ptr noundef %p, i32 noundef %529) #15
  br label %cleanup

if.end81:                                         ; preds = %lor.lhs.false75, %while.body
  tail call fastcc void @output_one_frame_from_dpb()
  %530 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %531 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp68 = icmp eq i32 %530, %531
  br i1 %cmp68, label %while.body, label %while.end, !llvm.loop !200

while.end:                                        ; preds = %if.end81, %if.end67
  %532 = phi i32 [ %509, %if.end67 ], [ %530, %if.end81 ]
  %533 = load i32, ptr %used_for_reference, align 4, !tbaa !75
  %tobool83.not = icmp eq i32 %533, 0
  br i1 %tobool83.not, label %if.end95, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %while.end
  %is_long_term = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 14
  %534 = load i32, ptr %is_long_term, align 8, !tbaa !76
  %tobool85.not = icmp eq i32 %534, 0
  %535 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8
  %cmp87582 = icmp ne i32 %535, 0
  %or.cond585 = select i1 %tobool85.not, i1 %cmp87582, i1 false
  br i1 %or.cond585, label %for.body.lr.ph, label %if.end95

for.body.lr.ph:                                   ; preds = %land.lhs.true84
  %frame_num90 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 10
  %.pre632 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %536 = phi i32 [ %535, %for.body.lr.ph ], [ %541, %for.inc ]
  %537 = phi ptr [ %.pre632, %for.body.lr.ph ], [ %542, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %537, i64 %indvars.iv
  %538 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %frame_num89 = getelementptr inbounds %struct.frame_store, ptr %538, i64 0, i32 5
  %539 = load i32, ptr %frame_num89, align 4, !tbaa !78
  %540 = load i32, ptr %frame_num90, align 8, !tbaa !169
  %cmp91 = icmp eq i32 %539, %540
  br i1 %cmp91, label %if.then93, label %for.inc

if.then93:                                        ; preds = %for.body
  tail call void @error(ptr noundef nonnull @.str.14, i32 noundef 500) #15
  %.pre631 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %.pre633 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then93
  %541 = phi i32 [ %536, %for.body ], [ %.pre633, %if.then93 ]
  %542 = phi ptr [ %537, %for.body ], [ %.pre631, %if.then93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %543 = zext i32 %541 to i64
  %cmp87 = icmp ult i64 %indvars.iv.next, %543
  br i1 %cmp87, label %for.body, label %if.end95.loopexit, !llvm.loop !201

if.end95.loopexit:                                ; preds = %for.inc
  %.pre634 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  br label %if.end95

if.end95:                                         ; preds = %if.end95.loopexit, %land.lhs.true84, %while.end
  %544 = phi i32 [ %.pre634, %if.end95.loopexit ], [ %532, %land.lhs.true84 ], [ %532, %while.end ]
  %545 = load ptr, ptr @dpb, align 8, !tbaa !33
  %idxprom96 = zext i32 %544 to i64
  %arrayidx97 = getelementptr inbounds ptr, ptr %545, i64 %idxprom96
  %546 = load ptr, ptr %arrayidx97, align 8, !tbaa !5
  tail call fastcc void @insert_picture_in_dpb(ptr noundef %546, ptr noundef nonnull %p)
  %547 = load i32, ptr %p, align 8, !tbaa !51
  %cmp99.not = icmp eq i32 %547, 0
  br i1 %cmp99.not, label %if.end95.if.end105_crit_edge, label %if.then101

if.end95.if.end105_crit_edge:                     ; preds = %if.end95
  %.pre635 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  br label %if.end105

if.then101:                                       ; preds = %if.end95
  %548 = load ptr, ptr @dpb, align 8, !tbaa !33
  %549 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %idxprom102 = zext i32 %549 to i64
  %arrayidx103 = getelementptr inbounds ptr, ptr %548, i64 %idxprom102
  %550 = load ptr, ptr %arrayidx103, align 8, !tbaa !5
  br label %if.end105

if.end105:                                        ; preds = %if.end95.if.end105_crit_edge, %if.then101
  %551 = phi i32 [ %549, %if.then101 ], [ %.pre635, %if.end95.if.end105_crit_edge ]
  %storemerge = phi ptr [ %550, %if.then101 ], [ null, %if.end95.if.end105_crit_edge ]
  store ptr %storemerge, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  %inc106 = add i32 %551, 1
  store i32 %inc106, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp16.not.i388 = icmp eq i32 %inc106, 0
  br i1 %cmp16.not.i388, label %for.end.i439, label %for.body.preheader.i391

for.body.preheader.i391:                          ; preds = %if.end105
  %wide.trip.count.i389 = zext i32 %inc106 to i64
  %.pre27.i390 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i396

for.body.i396:                                    ; preds = %for.inc.i436, %for.body.preheader.i391
  %552 = phi ptr [ %.pre27.i390, %for.body.preheader.i391 ], [ %565, %for.inc.i436 ]
  %indvars.iv.i392 = phi i64 [ 0, %for.body.preheader.i391 ], [ %indvars.iv.next.i434, %for.inc.i436 ]
  %j.018.i393 = phi i32 [ 0, %for.body.preheader.i391 ], [ %j.1.i433, %for.inc.i436 ]
  %arrayidx.i394 = getelementptr inbounds ptr, ptr %552, i64 %indvars.iv.i392
  %553 = load ptr, ptr %arrayidx.i394, align 8, !tbaa !5
  %554 = load i32, ptr %553, align 8, !tbaa !77
  %cmp.i.i395 = icmp eq i32 %554, 3
  br i1 %cmp.i.i395, label %if.then.i.i400, label %if.end4.i.i406

if.then.i.i400:                                   ; preds = %for.body.i396
  %frame.i.i397 = getelementptr inbounds %struct.frame_store, ptr %553, i64 0, i32 10
  %555 = load ptr, ptr %frame.i.i397, align 8, !tbaa !42
  %used_for_reference.i.i398 = getelementptr inbounds %struct.storable_picture, ptr %555, i64 0, i32 15
  %556 = load i32, ptr %used_for_reference.i.i398, align 4, !tbaa !75
  %tobool.not.i.i399 = icmp eq i32 %556, 0
  br i1 %tobool.not.i.i399, label %if.then7.i.i409, label %land.lhs.true.i.i403

land.lhs.true.i.i403:                             ; preds = %if.then.i.i400
  %is_long_term.i.i401 = getelementptr inbounds %struct.storable_picture, ptr %555, i64 0, i32 14
  %557 = load i32, ptr %is_long_term.i.i401, align 8, !tbaa !76
  %tobool2.not.i.i402 = icmp eq i32 %557, 0
  br i1 %tobool2.not.i.i402, label %if.then.critedge.i432, label %if.then7.i.i409

if.end4.i.i406:                                   ; preds = %for.body.i396
  %and.i.i404 = and i32 %554, 1
  %tobool6.not.i.i405 = icmp eq i32 %and.i.i404, 0
  br i1 %tobool6.not.i.i405, label %if.end20.i.i418, label %if.then7.i.i409

if.then7.i.i409:                                  ; preds = %if.end4.i.i406, %land.lhs.true.i.i403, %if.then.i.i400
  %top_field.i.i407 = getelementptr inbounds %struct.frame_store, ptr %553, i64 0, i32 11
  %558 = load ptr, ptr %top_field.i.i407, align 8, !tbaa !44
  %tobool8.not.i.i408 = icmp eq ptr %558, null
  br i1 %tobool8.not.i.i408, label %if.end20.i.i418, label %if.then9.i.i412

if.then9.i.i412:                                  ; preds = %if.then7.i.i409
  %used_for_reference11.i.i410 = getelementptr inbounds %struct.storable_picture, ptr %558, i64 0, i32 15
  %559 = load i32, ptr %used_for_reference11.i.i410, align 4, !tbaa !75
  %tobool12.not.i.i411 = icmp eq i32 %559, 0
  br i1 %tobool12.not.i.i411, label %if.end20.i.i418, label %land.lhs.true13.i.i415

land.lhs.true13.i.i415:                           ; preds = %if.then9.i.i412
  %is_long_term15.i.i413 = getelementptr inbounds %struct.storable_picture, ptr %558, i64 0, i32 14
  %560 = load i32, ptr %is_long_term15.i.i413, align 8, !tbaa !76
  %tobool16.not.i.i414 = icmp eq i32 %560, 0
  br i1 %tobool16.not.i.i414, label %if.then.critedge.i432, label %if.end20.i.i418

if.end20.i.i418:                                  ; preds = %land.lhs.true13.i.i415, %if.then9.i.i412, %if.then7.i.i409, %if.end4.i.i406
  %and22.i.i416 = and i32 %554, 2
  %tobool23.not.i.i417 = icmp eq i32 %and22.i.i416, 0
  br i1 %tobool23.not.i.i417, label %for.inc.i436, label %if.then24.i.i421

if.then24.i.i421:                                 ; preds = %if.end20.i.i418
  %bottom_field.i.i419 = getelementptr inbounds %struct.frame_store, ptr %553, i64 0, i32 12
  %561 = load ptr, ptr %bottom_field.i.i419, align 8, !tbaa !45
  %tobool25.not.i.i420 = icmp eq ptr %561, null
  br i1 %tobool25.not.i.i420, label %for.inc.i436, label %if.then26.i.i424

if.then26.i.i424:                                 ; preds = %if.then24.i.i421
  %used_for_reference28.i.i422 = getelementptr inbounds %struct.storable_picture, ptr %561, i64 0, i32 15
  %562 = load i32, ptr %used_for_reference28.i.i422, align 4, !tbaa !75
  %tobool29.not.i.i423 = icmp eq i32 %562, 0
  br i1 %tobool29.not.i.i423, label %for.inc.i436, label %land.lhs.true30.i.i427

land.lhs.true30.i.i427:                           ; preds = %if.then26.i.i424
  %is_long_term32.i.i425 = getelementptr inbounds %struct.storable_picture, ptr %561, i64 0, i32 14
  %563 = load i32, ptr %is_long_term32.i.i425, align 8, !tbaa !76
  %tobool33.not.i.i426 = icmp eq i32 %563, 0
  br i1 %tobool33.not.i.i426, label %if.then.critedge.i432, label %for.inc.i436

if.then.critedge.i432:                            ; preds = %land.lhs.true30.i.i427, %land.lhs.true13.i.i415, %land.lhs.true.i.i403
  %564 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i428 = add i32 %j.018.i393, 1
  %idxprom3.i429 = zext i32 %j.018.i393 to i64
  %arrayidx4.i430 = getelementptr inbounds ptr, ptr %564, i64 %idxprom3.i429
  store ptr %553, ptr %arrayidx4.i430, align 8, !tbaa !5
  %.pre.i431 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i436

for.inc.i436:                                     ; preds = %if.then.critedge.i432, %land.lhs.true30.i.i427, %if.then26.i.i424, %if.then24.i.i421, %if.end20.i.i418
  %565 = phi ptr [ %.pre.i431, %if.then.critedge.i432 ], [ %552, %land.lhs.true30.i.i427 ], [ %552, %if.then26.i.i424 ], [ %552, %if.then24.i.i421 ], [ %552, %if.end20.i.i418 ]
  %j.1.i433 = phi i32 [ %inc.i428, %if.then.critedge.i432 ], [ %j.018.i393, %land.lhs.true30.i.i427 ], [ %j.018.i393, %if.then26.i.i424 ], [ %j.018.i393, %if.then24.i.i421 ], [ %j.018.i393, %if.end20.i.i418 ]
  %indvars.iv.next.i434 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i435 = icmp eq i64 %indvars.iv.next.i434, %wide.trip.count.i389
  br i1 %exitcond.not.i435, label %for.end.i439, label %for.body.i396, !llvm.loop !141

for.end.i439:                                     ; preds = %for.inc.i436, %if.end105
  %j.0.lcssa.i437 = phi i32 [ 0, %if.end105 ], [ %j.1.i433, %for.inc.i436 ]
  store i32 %j.0.lcssa.i437, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %566 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp619.i438 = icmp ult i32 %j.0.lcssa.i437, %566
  br i1 %cmp619.i438, label %while.body.preheader.i441, label %update_ref_list.exit448

while.body.preheader.i441:                        ; preds = %for.end.i439
  %567 = zext i32 %j.0.lcssa.i437 to i64
  %wide.trip.count25.i440 = zext i32 %566 to i64
  %568 = sub nsw i64 %wide.trip.count25.i440, %567
  %569 = xor i64 %567, -1
  %570 = add nsw i64 %569, %wide.trip.count25.i440
  %xtraiter827 = and i64 %568, 3
  %lcmp.mod828.not = icmp eq i64 %xtraiter827, 0
  br i1 %lcmp.mod828.not, label %while.body.i446.prol.loopexit, label %while.body.i446.prol

while.body.i446.prol:                             ; preds = %while.body.preheader.i441, %while.body.i446.prol
  %indvars.iv22.i442.prol = phi i64 [ %indvars.iv.next23.i443.prol, %while.body.i446.prol ], [ %567, %while.body.preheader.i441 ]
  %prol.iter829 = phi i64 [ %prol.iter829.next, %while.body.i446.prol ], [ 0, %while.body.preheader.i441 ]
  %571 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i443.prol = add nuw nsw i64 %indvars.iv22.i442.prol, 1
  %arrayidx9.i444.prol = getelementptr inbounds ptr, ptr %571, i64 %indvars.iv22.i442.prol
  store ptr null, ptr %arrayidx9.i444.prol, align 8, !tbaa !5
  %prol.iter829.next = add i64 %prol.iter829, 1
  %prol.iter829.cmp.not = icmp eq i64 %prol.iter829.next, %xtraiter827
  br i1 %prol.iter829.cmp.not, label %while.body.i446.prol.loopexit, label %while.body.i446.prol, !llvm.loop !202

while.body.i446.prol.loopexit:                    ; preds = %while.body.i446.prol, %while.body.preheader.i441
  %indvars.iv22.i442.unr = phi i64 [ %567, %while.body.preheader.i441 ], [ %indvars.iv.next23.i443.prol, %while.body.i446.prol ]
  %572 = icmp ult i64 %570, 3
  br i1 %572, label %update_ref_list.exit448, label %while.body.i446

while.body.i446:                                  ; preds = %while.body.i446.prol.loopexit, %while.body.i446
  %indvars.iv22.i442 = phi i64 [ %indvars.iv.next23.i443.3, %while.body.i446 ], [ %indvars.iv22.i442.unr, %while.body.i446.prol.loopexit ]
  %573 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i443 = add nuw nsw i64 %indvars.iv22.i442, 1
  %arrayidx9.i444 = getelementptr inbounds ptr, ptr %573, i64 %indvars.iv22.i442
  store ptr null, ptr %arrayidx9.i444, align 8, !tbaa !5
  %574 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i443.1 = add nuw nsw i64 %indvars.iv22.i442, 2
  %arrayidx9.i444.1 = getelementptr inbounds ptr, ptr %574, i64 %indvars.iv.next23.i443
  store ptr null, ptr %arrayidx9.i444.1, align 8, !tbaa !5
  %575 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i443.2 = add nuw nsw i64 %indvars.iv22.i442, 3
  %arrayidx9.i444.2 = getelementptr inbounds ptr, ptr %575, i64 %indvars.iv.next23.i443.1
  store ptr null, ptr %arrayidx9.i444.2, align 8, !tbaa !5
  %576 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i443.3 = add nuw nsw i64 %indvars.iv22.i442, 4
  %arrayidx9.i444.3 = getelementptr inbounds ptr, ptr %576, i64 %indvars.iv.next23.i443.2
  store ptr null, ptr %arrayidx9.i444.3, align 8, !tbaa !5
  %exitcond26.not.i445.3 = icmp eq i64 %indvars.iv.next23.i443.3, %wide.trip.count25.i440
  br i1 %exitcond26.not.i445.3, label %update_ref_list.exit448, label %while.body.i446, !llvm.loop !143

update_ref_list.exit448:                          ; preds = %while.body.i446.prol.loopexit, %while.body.i446, %for.end.i439
  br i1 %cmp16.not.i388, label %for.end.i500, label %for.body.preheader.i452

for.body.preheader.i452:                          ; preds = %update_ref_list.exit448
  %wide.trip.count.i450 = zext i32 %inc106 to i64
  %.pre27.i451 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i457

for.body.i457:                                    ; preds = %for.inc.i497, %for.body.preheader.i452
  %577 = phi ptr [ %.pre27.i451, %for.body.preheader.i452 ], [ %590, %for.inc.i497 ]
  %indvars.iv.i453 = phi i64 [ 0, %for.body.preheader.i452 ], [ %indvars.iv.next.i495, %for.inc.i497 ]
  %j.018.i454 = phi i32 [ 0, %for.body.preheader.i452 ], [ %j.1.i494, %for.inc.i497 ]
  %arrayidx.i455 = getelementptr inbounds ptr, ptr %577, i64 %indvars.iv.i453
  %578 = load ptr, ptr %arrayidx.i455, align 8, !tbaa !5
  %579 = load i32, ptr %578, align 8, !tbaa !77
  %cmp.i.i456 = icmp eq i32 %579, 3
  br i1 %cmp.i.i456, label %if.then.i.i461, label %if.end4.i.i467

if.then.i.i461:                                   ; preds = %for.body.i457
  %frame.i.i458 = getelementptr inbounds %struct.frame_store, ptr %578, i64 0, i32 10
  %580 = load ptr, ptr %frame.i.i458, align 8, !tbaa !42
  %used_for_reference.i.i459 = getelementptr inbounds %struct.storable_picture, ptr %580, i64 0, i32 15
  %581 = load i32, ptr %used_for_reference.i.i459, align 4, !tbaa !75
  %tobool.not.i.i460 = icmp eq i32 %581, 0
  br i1 %tobool.not.i.i460, label %if.then7.i.i470, label %land.lhs.true.i.i464

land.lhs.true.i.i464:                             ; preds = %if.then.i.i461
  %is_long_term.i.i462 = getelementptr inbounds %struct.storable_picture, ptr %580, i64 0, i32 14
  %582 = load i32, ptr %is_long_term.i.i462, align 8, !tbaa !76
  %tobool2.not.i.i463 = icmp eq i32 %582, 0
  br i1 %tobool2.not.i.i463, label %if.then7.i.i470, label %if.then.critedge.i493

if.end4.i.i467:                                   ; preds = %for.body.i457
  %and.i.i465 = and i32 %579, 1
  %tobool6.not.i.i466 = icmp eq i32 %and.i.i465, 0
  br i1 %tobool6.not.i.i466, label %if.end20.i.i479, label %if.then7.i.i470

if.then7.i.i470:                                  ; preds = %if.end4.i.i467, %land.lhs.true.i.i464, %if.then.i.i461
  %top_field.i.i468 = getelementptr inbounds %struct.frame_store, ptr %578, i64 0, i32 11
  %583 = load ptr, ptr %top_field.i.i468, align 8, !tbaa !44
  %tobool8.not.i.i469 = icmp eq ptr %583, null
  br i1 %tobool8.not.i.i469, label %if.end20.i.i479, label %if.then9.i.i473

if.then9.i.i473:                                  ; preds = %if.then7.i.i470
  %used_for_reference11.i.i471 = getelementptr inbounds %struct.storable_picture, ptr %583, i64 0, i32 15
  %584 = load i32, ptr %used_for_reference11.i.i471, align 4, !tbaa !75
  %tobool12.not.i.i472 = icmp eq i32 %584, 0
  br i1 %tobool12.not.i.i472, label %if.end20.i.i479, label %land.lhs.true13.i.i476

land.lhs.true13.i.i476:                           ; preds = %if.then9.i.i473
  %is_long_term15.i.i474 = getelementptr inbounds %struct.storable_picture, ptr %583, i64 0, i32 14
  %585 = load i32, ptr %is_long_term15.i.i474, align 8, !tbaa !76
  %tobool16.not.i.i475 = icmp eq i32 %585, 0
  br i1 %tobool16.not.i.i475, label %if.end20.i.i479, label %if.then.critedge.i493

if.end20.i.i479:                                  ; preds = %land.lhs.true13.i.i476, %if.then9.i.i473, %if.then7.i.i470, %if.end4.i.i467
  %and22.i.i477 = and i32 %579, 2
  %tobool23.not.i.i478 = icmp eq i32 %and22.i.i477, 0
  br i1 %tobool23.not.i.i478, label %for.inc.i497, label %if.then24.i.i482

if.then24.i.i482:                                 ; preds = %if.end20.i.i479
  %bottom_field.i.i480 = getelementptr inbounds %struct.frame_store, ptr %578, i64 0, i32 12
  %586 = load ptr, ptr %bottom_field.i.i480, align 8, !tbaa !45
  %tobool25.not.i.i481 = icmp eq ptr %586, null
  br i1 %tobool25.not.i.i481, label %for.inc.i497, label %if.then26.i.i485

if.then26.i.i485:                                 ; preds = %if.then24.i.i482
  %used_for_reference28.i.i483 = getelementptr inbounds %struct.storable_picture, ptr %586, i64 0, i32 15
  %587 = load i32, ptr %used_for_reference28.i.i483, align 4, !tbaa !75
  %tobool29.not.i.i484 = icmp eq i32 %587, 0
  br i1 %tobool29.not.i.i484, label %for.inc.i497, label %land.lhs.true30.i.i488

land.lhs.true30.i.i488:                           ; preds = %if.then26.i.i485
  %is_long_term32.i.i486 = getelementptr inbounds %struct.storable_picture, ptr %586, i64 0, i32 14
  %588 = load i32, ptr %is_long_term32.i.i486, align 8, !tbaa !76
  %tobool33.not.i.i487 = icmp eq i32 %588, 0
  br i1 %tobool33.not.i.i487, label %for.inc.i497, label %if.then.critedge.i493

if.then.critedge.i493:                            ; preds = %land.lhs.true30.i.i488, %land.lhs.true13.i.i476, %land.lhs.true.i.i464
  %589 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i489 = add i32 %j.018.i454, 1
  %idxprom3.i490 = zext i32 %j.018.i454 to i64
  %arrayidx4.i491 = getelementptr inbounds ptr, ptr %589, i64 %idxprom3.i490
  store ptr %578, ptr %arrayidx4.i491, align 8, !tbaa !5
  %.pre.i492 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i497

for.inc.i497:                                     ; preds = %if.then.critedge.i493, %land.lhs.true30.i.i488, %if.then26.i.i485, %if.then24.i.i482, %if.end20.i.i479
  %590 = phi ptr [ %.pre.i492, %if.then.critedge.i493 ], [ %577, %land.lhs.true30.i.i488 ], [ %577, %if.then26.i.i485 ], [ %577, %if.then24.i.i482 ], [ %577, %if.end20.i.i479 ]
  %j.1.i494 = phi i32 [ %inc.i489, %if.then.critedge.i493 ], [ %j.018.i454, %land.lhs.true30.i.i488 ], [ %j.018.i454, %if.then26.i.i485 ], [ %j.018.i454, %if.then24.i.i482 ], [ %j.018.i454, %if.end20.i.i479 ]
  %indvars.iv.next.i495 = add nuw nsw i64 %indvars.iv.i453, 1
  %exitcond.not.i496 = icmp eq i64 %indvars.iv.next.i495, %wide.trip.count.i450
  br i1 %exitcond.not.i496, label %for.end.i500, label %for.body.i457, !llvm.loop !144

for.end.i500:                                     ; preds = %for.inc.i497, %update_ref_list.exit448
  %j.0.lcssa.i498 = phi i32 [ 0, %update_ref_list.exit448 ], [ %j.1.i494, %for.inc.i497 ]
  store i32 %j.0.lcssa.i498, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp619.i499 = icmp ult i32 %j.0.lcssa.i498, %566
  br i1 %cmp619.i499, label %while.body.preheader.i502, label %update_ltref_list.exit509

while.body.preheader.i502:                        ; preds = %for.end.i500
  %591 = zext i32 %j.0.lcssa.i498 to i64
  %wide.trip.count25.i501 = zext i32 %566 to i64
  %592 = sub nsw i64 %wide.trip.count25.i501, %591
  %593 = xor i64 %591, -1
  %594 = add nsw i64 %593, %wide.trip.count25.i501
  %xtraiter830 = and i64 %592, 3
  %lcmp.mod831.not = icmp eq i64 %xtraiter830, 0
  br i1 %lcmp.mod831.not, label %while.body.i507.prol.loopexit, label %while.body.i507.prol

while.body.i507.prol:                             ; preds = %while.body.preheader.i502, %while.body.i507.prol
  %indvars.iv22.i503.prol = phi i64 [ %indvars.iv.next23.i504.prol, %while.body.i507.prol ], [ %591, %while.body.preheader.i502 ]
  %prol.iter832 = phi i64 [ %prol.iter832.next, %while.body.i507.prol ], [ 0, %while.body.preheader.i502 ]
  %595 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i504.prol = add nuw nsw i64 %indvars.iv22.i503.prol, 1
  %arrayidx9.i505.prol = getelementptr inbounds ptr, ptr %595, i64 %indvars.iv22.i503.prol
  store ptr null, ptr %arrayidx9.i505.prol, align 8, !tbaa !5
  %prol.iter832.next = add i64 %prol.iter832, 1
  %prol.iter832.cmp.not = icmp eq i64 %prol.iter832.next, %xtraiter830
  br i1 %prol.iter832.cmp.not, label %while.body.i507.prol.loopexit, label %while.body.i507.prol, !llvm.loop !203

while.body.i507.prol.loopexit:                    ; preds = %while.body.i507.prol, %while.body.preheader.i502
  %indvars.iv22.i503.unr = phi i64 [ %591, %while.body.preheader.i502 ], [ %indvars.iv.next23.i504.prol, %while.body.i507.prol ]
  %596 = icmp ult i64 %594, 3
  br i1 %596, label %update_ltref_list.exit509, label %while.body.i507

while.body.i507:                                  ; preds = %while.body.i507.prol.loopexit, %while.body.i507
  %indvars.iv22.i503 = phi i64 [ %indvars.iv.next23.i504.3, %while.body.i507 ], [ %indvars.iv22.i503.unr, %while.body.i507.prol.loopexit ]
  %597 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i504 = add nuw nsw i64 %indvars.iv22.i503, 1
  %arrayidx9.i505 = getelementptr inbounds ptr, ptr %597, i64 %indvars.iv22.i503
  store ptr null, ptr %arrayidx9.i505, align 8, !tbaa !5
  %598 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i504.1 = add nuw nsw i64 %indvars.iv22.i503, 2
  %arrayidx9.i505.1 = getelementptr inbounds ptr, ptr %598, i64 %indvars.iv.next23.i504
  store ptr null, ptr %arrayidx9.i505.1, align 8, !tbaa !5
  %599 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i504.2 = add nuw nsw i64 %indvars.iv22.i503, 3
  %arrayidx9.i505.2 = getelementptr inbounds ptr, ptr %599, i64 %indvars.iv.next23.i504.1
  store ptr null, ptr %arrayidx9.i505.2, align 8, !tbaa !5
  %600 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i504.3 = add nuw nsw i64 %indvars.iv22.i503, 4
  %arrayidx9.i505.3 = getelementptr inbounds ptr, ptr %600, i64 %indvars.iv.next23.i504.2
  store ptr null, ptr %arrayidx9.i505.3, align 8, !tbaa !5
  %exitcond26.not.i506.3 = icmp eq i64 %indvars.iv.next23.i504.3, %wide.trip.count25.i501
  br i1 %exitcond26.not.i506.3, label %update_ltref_list.exit509, label %while.body.i507, !llvm.loop !146

update_ltref_list.exit509:                        ; preds = %while.body.i507.prol.loopexit, %while.body.i507, %for.end.i500
  %add.i = add i32 %j.0.lcssa.i498, %j.0.lcssa.i437
  %601 = load ptr, ptr @img, align 8, !tbaa !5
  %num_ref_frames.i510 = getelementptr inbounds %struct.ImageParameters, ptr %601, i64 0, i32 7
  %602 = load i32, ptr %num_ref_frames.i510, align 4, !tbaa !22
  %cond.i.i511 = tail call i32 @llvm.smax.i32(i32 %602, i32 1)
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
  %.pr24 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp119.not.i = icmp eq i32 %.pr24, 0
  br i1 %cmp119.not.i, label %if.then2, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry, %if.end, %if.end.i
  %1 = phi i32 [ %.pr24, %if.end.i ], [ %.pr, %if.end ], [ %0, %entry ]
  %2 = load ptr, ptr @dpb, align 8, !tbaa !33
  %umax = zext i32 %1 to i64
  %xtraiter = and i64 %umax, 1
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %get_smallest_poc.exit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %umax, 4294967294
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i.1, %for.body.lr.ph.i.new
  %poc.0 = phi i32 [ 2147483647, %for.body.lr.ph.i.new ], [ %poc.1.1, %for.inc.i.1 ]
  %pos.0 = phi i32 [ -1, %for.body.lr.ph.i.new ], [ %pos.1.1, %for.inc.i.1 ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.1, %for.inc.i.1 ]
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
  %7 = trunc i64 %indvars.iv.i to i32
  %spec.select = select i1 %tobool.not.i, i32 %5, i32 %poc.0
  %spec.select22 = select i1 %tobool.not.i, i32 %7, i32 %pos.0
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %poc.1 = phi i32 [ %poc.0, %for.body.i ], [ %spec.select, %land.lhs.true.i ]
  %pos.1 = phi i32 [ %pos.0, %for.body.i ], [ %spec.select22, %land.lhs.true.i ]
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next.i
  %8 = load ptr, ptr %arrayidx.i.1, align 8, !tbaa !5
  %poc2.i.1 = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 9
  %9 = load i32, ptr %poc2.i.1, align 4, !tbaa !112
  %cmp3.i.1 = icmp sgt i32 %poc.1, %9
  br i1 %cmp3.i.1, label %land.lhs.true.i.1, label %for.inc.i.1

land.lhs.true.i.1:                                ; preds = %for.inc.i
  %is_output.i.1 = getelementptr inbounds %struct.frame_store, ptr %8, i64 0, i32 8
  %10 = load i32, ptr %is_output.i.1, align 8, !tbaa !197
  %tobool.not.i.1 = icmp eq i32 %10, 0
  %11 = trunc i64 %indvars.iv.next.i to i32
  %spec.select.1 = select i1 %tobool.not.i.1, i32 %9, i32 %poc.1
  %spec.select22.1 = select i1 %tobool.not.i.1, i32 %11, i32 %pos.1
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %land.lhs.true.i.1, %for.inc.i
  %poc.1.1 = phi i32 [ %poc.1, %for.inc.i ], [ %spec.select.1, %land.lhs.true.i.1 ]
  %pos.1.1 = phi i32 [ %pos.1, %for.inc.i ], [ %spec.select22.1, %land.lhs.true.i.1 ]
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %get_smallest_poc.exit.unr-lcssa, label %for.body.i, !llvm.loop !199

get_smallest_poc.exit.unr-lcssa:                  ; preds = %for.inc.i.1, %for.body.lr.ph.i
  %poc.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i ], [ %poc.1.1, %for.inc.i.1 ]
  %pos.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i ], [ %pos.1.1, %for.inc.i.1 ]
  %poc.0.unr = phi i32 [ 2147483647, %for.body.lr.ph.i ], [ %poc.1.1, %for.inc.i.1 ]
  %pos.0.unr = phi i32 [ -1, %for.body.lr.ph.i ], [ %pos.1.1, %for.inc.i.1 ]
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.1, %for.inc.i.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %get_smallest_poc.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %get_smallest_poc.exit.unr-lcssa
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.unr
  %12 = load ptr, ptr %arrayidx.i.epil, align 8, !tbaa !5
  %poc2.i.epil = getelementptr inbounds %struct.frame_store, ptr %12, i64 0, i32 9
  %13 = load i32, ptr %poc2.i.epil, align 4, !tbaa !112
  %cmp3.i.epil = icmp sgt i32 %poc.0.unr, %13
  br i1 %cmp3.i.epil, label %land.lhs.true.i.epil, label %get_smallest_poc.exit

land.lhs.true.i.epil:                             ; preds = %for.body.i.epil
  %is_output.i.epil = getelementptr inbounds %struct.frame_store, ptr %12, i64 0, i32 8
  %14 = load i32, ptr %is_output.i.epil, align 8, !tbaa !197
  %tobool.not.i.epil = icmp eq i32 %14, 0
  %15 = trunc i64 %indvars.iv.i.unr to i32
  %spec.select.epil = select i1 %tobool.not.i.epil, i32 %13, i32 %poc.0.unr
  %spec.select22.epil = select i1 %tobool.not.i.epil, i32 %15, i32 %pos.0.unr
  br label %get_smallest_poc.exit

get_smallest_poc.exit:                            ; preds = %for.body.i.epil, %land.lhs.true.i.epil, %get_smallest_poc.exit.unr-lcssa
  %poc.1.lcssa = phi i32 [ %poc.1.lcssa.ph, %get_smallest_poc.exit.unr-lcssa ], [ %poc.0.unr, %for.body.i.epil ], [ %spec.select.epil, %land.lhs.true.i.epil ]
  %pos.1.lcssa = phi i32 [ %pos.1.lcssa.ph, %get_smallest_poc.exit.unr-lcssa ], [ %pos.0.unr, %for.body.i.epil ], [ %spec.select22.epil, %land.lhs.true.i.epil ]
  %cmp1 = icmp eq i32 %pos.1.lcssa, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end.i, %get_smallest_poc.exit
  %poc.230 = phi i32 [ %poc.1.lcssa, %get_smallest_poc.exit ], [ 2147483647, %if.end.i ]
  tail call void @error(ptr noundef nonnull @.str.31, i32 noundef 150) #15
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %get_smallest_poc.exit
  %16 = phi ptr [ %.pre, %if.then2 ], [ %2, %get_smallest_poc.exit ]
  %pos.231 = phi i32 [ -1, %if.then2 ], [ %pos.1.lcssa, %get_smallest_poc.exit ]
  %poc.229 = phi i32 [ %poc.230, %if.then2 ], [ %poc.1.lcssa, %get_smallest_poc.exit ]
  %idxprom = sext i32 %pos.231 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %16, i64 %idxprom
  %17 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %18 = load i32, ptr @p_dec, align 4, !tbaa !38
  tail call void @write_stored_frame(ptr noundef %17, i32 noundef %18) #15
  %19 = load ptr, ptr @input, align 8, !tbaa !5
  %redundant_pic_flag = getelementptr inbounds %struct.InputParameters, ptr %19, i64 0, i32 149
  %20 = load i32, ptr %redundant_pic_flag, align 4, !tbaa !210
  %cmp4 = icmp ne i32 %20, 0
  %21 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8
  %cmp6.not = icmp slt i32 %21, %poc.229
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp6.not
  br i1 %or.cond, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end3
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 150) #15
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end3
  store i32 %poc.229, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %22 = load ptr, ptr @dpb, align 8, !tbaa !33
  %arrayidx11 = getelementptr inbounds ptr, ptr %22, i64 %idxprom
  %23 = load ptr, ptr %arrayidx11, align 8, !tbaa !5
  %is_reference.i = getelementptr inbounds %struct.frame_store, ptr %23, i64 0, i32 1
  %24 = load i32, ptr %is_reference.i, align 4, !tbaa !85
  %tobool.not.i14 = icmp eq i32 %24, 0
  br i1 %tobool.not.i14, label %if.end.i16, label %if.end13

if.end.i16:                                       ; preds = %if.end9
  %25 = load i32, ptr %23, align 8, !tbaa !77
  %cmp.i15 = icmp eq i32 %25, 3
  br i1 %cmp.i15, label %if.then1.i, label %if.end5.i

if.then1.i:                                       ; preds = %if.end.i16
  %frame.i = getelementptr inbounds %struct.frame_store, ptr %23, i64 0, i32 10
  %26 = load ptr, ptr %frame.i, align 8, !tbaa !42
  %used_for_reference.i = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 15
  %27 = load i32, ptr %used_for_reference.i, align 4, !tbaa !75
  %tobool2.not.i = icmp eq i32 %27, 0
  br i1 %tobool2.not.i, label %if.then8.i, label %if.end13

if.end5.i:                                        ; preds = %if.end.i16
  %and.i = and i32 %25, 1
  %tobool7.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.not.i, label %if.end17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end5.i, %if.then1.i
  %top_field.i = getelementptr inbounds %struct.frame_store, ptr %23, i64 0, i32 11
  %28 = load ptr, ptr %top_field.i, align 8, !tbaa !44
  %tobool9.not.i = icmp eq ptr %28, null
  br i1 %tobool9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then8.i
  %used_for_reference12.i = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 15
  %29 = load i32, ptr %used_for_reference12.i, align 4, !tbaa !75
  %tobool13.not.i = icmp eq i32 %29, 0
  br i1 %tobool13.not.i, label %if.end17.i, label %if.end13

if.end17.i:                                       ; preds = %if.then10.i, %if.then8.i, %if.end5.i
  %and19.i = and i32 %25, 2
  %tobool20.not.i = icmp eq i32 %and19.i, 0
  br i1 %tobool20.not.i, label %if.end30.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %bottom_field.i = getelementptr inbounds %struct.frame_store, ptr %23, i64 0, i32 12
  %30 = load ptr, ptr %bottom_field.i, align 8, !tbaa !45
  %tobool22.not.i = icmp eq ptr %30, null
  br i1 %tobool22.not.i, label %if.end30.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then21.i
  %used_for_reference25.i = getelementptr inbounds %struct.storable_picture, ptr %30, i64 0, i32 15
  %31 = load i32, ptr %used_for_reference25.i, align 4, !tbaa !75
  %tobool26.not.i = icmp eq i32 %31, 0
  br i1 %tobool26.not.i, label %if.end30.i, label %if.end13

if.end30.i:                                       ; preds = %if.then23.i, %if.then21.i, %if.end17.i
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %pos.231)
  br label %if.end13

if.end13:                                         ; preds = %if.end9, %if.then1.i, %if.then10.i, %if.then23.i, %if.end30.i
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
  %cmp16.not.i = icmp eq i32 %13, 0
  br i1 %cmp16.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end26
  %wide.trip.count.i = zext i32 %13 to i64
  %.pre27.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %14 = phi ptr [ %.pre27.i, %for.body.preheader.i ], [ %27, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %j.018.i = phi i32 [ 0, %for.body.preheader.i ], [ %j.1.i, %for.inc.i ]
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
  br i1 %tobool2.not.i.i, label %if.then.critedge.i, label %if.then7.i.i

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
  br i1 %tobool16.not.i.i, label %if.then.critedge.i, label %if.end20.i.i

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
  br i1 %tobool33.not.i.i, label %if.then.critedge.i, label %for.inc.i

if.then.critedge.i:                               ; preds = %land.lhs.true30.i.i, %land.lhs.true13.i.i, %land.lhs.true.i.i
  %26 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %inc.i = add i32 %j.018.i, 1
  %idxprom3.i = zext i32 %j.018.i to i64
  %arrayidx4.i = getelementptr inbounds ptr, ptr %26, i64 %idxprom3.i
  store ptr %15, ptr %arrayidx4.i, align 8, !tbaa !5
  %.pre.i = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.critedge.i, %land.lhs.true30.i.i, %if.then26.i.i, %if.then24.i.i, %if.end20.i.i
  %27 = phi ptr [ %.pre.i, %if.then.critedge.i ], [ %14, %land.lhs.true30.i.i ], [ %14, %if.then26.i.i ], [ %14, %if.then24.i.i ], [ %14, %if.end20.i.i ]
  %j.1.i = phi i32 [ %inc.i, %if.then.critedge.i ], [ %j.018.i, %land.lhs.true30.i.i ], [ %j.018.i, %if.then26.i.i ], [ %j.018.i, %if.then24.i.i ], [ %j.018.i, %if.end20.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !141

for.end.i:                                        ; preds = %for.inc.i, %if.end26
  %j.0.lcssa.i = phi i32 [ 0, %if.end26 ], [ %j.1.i, %for.inc.i ]
  store i32 %j.0.lcssa.i, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %28 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %cmp619.i = icmp ult i32 %j.0.lcssa.i, %28
  br i1 %cmp619.i, label %while.body.preheader.i, label %update_ref_list.exit

while.body.preheader.i:                           ; preds = %for.end.i
  %29 = zext i32 %j.0.lcssa.i to i64
  %wide.trip.count25.i = zext i32 %28 to i64
  %30 = sub nsw i64 %wide.trip.count25.i, %29
  %31 = xor i64 %29, -1
  %32 = add nsw i64 %31, %wide.trip.count25.i
  %xtraiter = and i64 %30, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.preheader.i, %while.body.i.prol
  %indvars.iv22.i.prol = phi i64 [ %indvars.iv.next23.i.prol, %while.body.i.prol ], [ %29, %while.body.preheader.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %while.body.i.prol ], [ 0, %while.body.preheader.i ]
  %33 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.prol = add nuw nsw i64 %indvars.iv22.i.prol, 1
  %arrayidx9.i.prol = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv22.i.prol
  store ptr null, ptr %arrayidx9.i.prol, align 8, !tbaa !5
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %while.body.i.prol.loopexit, label %while.body.i.prol, !llvm.loop !212

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.preheader.i
  %indvars.iv22.i.unr = phi i64 [ %29, %while.body.preheader.i ], [ %indvars.iv.next23.i.prol, %while.body.i.prol ]
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %update_ref_list.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i.3, %while.body.i ], [ %indvars.iv22.i.unr, %while.body.i.prol.loopexit ]
  %35 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %arrayidx9.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv22.i
  store ptr null, ptr %arrayidx9.i, align 8, !tbaa !5
  %36 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.1 = add nuw nsw i64 %indvars.iv22.i, 2
  %arrayidx9.i.1 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.next23.i
  store ptr null, ptr %arrayidx9.i.1, align 8, !tbaa !5
  %37 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.2 = add nuw nsw i64 %indvars.iv22.i, 3
  %arrayidx9.i.2 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.next23.i.1
  store ptr null, ptr %arrayidx9.i.2, align 8, !tbaa !5
  %38 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %indvars.iv.next23.i.3 = add nuw nsw i64 %indvars.iv22.i, 4
  %arrayidx9.i.3 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.next23.i.2
  store ptr null, ptr %arrayidx9.i.3, align 8, !tbaa !5
  %exitcond26.not.i.3 = icmp eq i64 %indvars.iv.next23.i.3, %wide.trip.count25.i
  br i1 %exitcond26.not.i.3, label %update_ref_list.exit, label %while.body.i, !llvm.loop !143

update_ref_list.exit:                             ; preds = %while.body.i.prol.loopexit, %while.body.i, %for.end.i
  br i1 %cmp16.not.i, label %for.end.i95, label %for.body.preheader.i47

for.body.preheader.i47:                           ; preds = %update_ref_list.exit
  %wide.trip.count.i45 = zext i32 %13 to i64
  %.pre27.i46 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.body.i52

for.body.i52:                                     ; preds = %for.inc.i92, %for.body.preheader.i47
  %39 = phi ptr [ %.pre27.i46, %for.body.preheader.i47 ], [ %52, %for.inc.i92 ]
  %indvars.iv.i48 = phi i64 [ 0, %for.body.preheader.i47 ], [ %indvars.iv.next.i90, %for.inc.i92 ]
  %j.018.i49 = phi i32 [ 0, %for.body.preheader.i47 ], [ %j.1.i89, %for.inc.i92 ]
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
  br i1 %tobool2.not.i.i58, label %if.then7.i.i65, label %if.then.critedge.i88

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
  br i1 %tobool16.not.i.i70, label %if.end20.i.i74, label %if.then.critedge.i88

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
  br i1 %tobool33.not.i.i82, label %for.inc.i92, label %if.then.critedge.i88

if.then.critedge.i88:                             ; preds = %land.lhs.true30.i.i83, %land.lhs.true13.i.i71, %land.lhs.true.i.i59
  %51 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %inc.i84 = add i32 %j.018.i49, 1
  %idxprom3.i85 = zext i32 %j.018.i49 to i64
  %arrayidx4.i86 = getelementptr inbounds ptr, ptr %51, i64 %idxprom3.i85
  store ptr %40, ptr %arrayidx4.i86, align 8, !tbaa !5
  %.pre.i87 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.inc.i92

for.inc.i92:                                      ; preds = %if.then.critedge.i88, %land.lhs.true30.i.i83, %if.then26.i.i80, %if.then24.i.i77, %if.end20.i.i74
  %52 = phi ptr [ %.pre.i87, %if.then.critedge.i88 ], [ %39, %land.lhs.true30.i.i83 ], [ %39, %if.then26.i.i80 ], [ %39, %if.then24.i.i77 ], [ %39, %if.end20.i.i74 ]
  %j.1.i89 = phi i32 [ %inc.i84, %if.then.critedge.i88 ], [ %j.018.i49, %land.lhs.true30.i.i83 ], [ %j.018.i49, %if.then26.i.i80 ], [ %j.018.i49, %if.then24.i.i77 ], [ %j.018.i49, %if.end20.i.i74 ]
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i48, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i45
  br i1 %exitcond.not.i91, label %for.end.i95, label %for.body.i52, !llvm.loop !144

for.end.i95:                                      ; preds = %for.inc.i92, %update_ref_list.exit
  %j.0.lcssa.i93 = phi i32 [ 0, %update_ref_list.exit ], [ %j.1.i89, %for.inc.i92 ]
  store i32 %j.0.lcssa.i93, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %cmp619.i94 = icmp ult i32 %j.0.lcssa.i93, %28
  br i1 %cmp619.i94, label %while.body.preheader.i97, label %if.end27

while.body.preheader.i97:                         ; preds = %for.end.i95
  %53 = zext i32 %j.0.lcssa.i93 to i64
  %wide.trip.count25.i96 = zext i32 %28 to i64
  %54 = sub nsw i64 %wide.trip.count25.i96, %53
  %55 = xor i64 %53, -1
  %56 = add nsw i64 %55, %wide.trip.count25.i96
  %xtraiter112 = and i64 %54, 3
  %lcmp.mod113.not = icmp eq i64 %xtraiter112, 0
  br i1 %lcmp.mod113.not, label %while.body.i102.prol.loopexit, label %while.body.i102.prol

while.body.i102.prol:                             ; preds = %while.body.preheader.i97, %while.body.i102.prol
  %indvars.iv22.i98.prol = phi i64 [ %indvars.iv.next23.i99.prol, %while.body.i102.prol ], [ %53, %while.body.preheader.i97 ]
  %prol.iter114 = phi i64 [ %prol.iter114.next, %while.body.i102.prol ], [ 0, %while.body.preheader.i97 ]
  %57 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i99.prol = add nuw nsw i64 %indvars.iv22.i98.prol, 1
  %arrayidx9.i100.prol = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv22.i98.prol
  store ptr null, ptr %arrayidx9.i100.prol, align 8, !tbaa !5
  %prol.iter114.next = add i64 %prol.iter114, 1
  %prol.iter114.cmp.not = icmp eq i64 %prol.iter114.next, %xtraiter112
  br i1 %prol.iter114.cmp.not, label %while.body.i102.prol.loopexit, label %while.body.i102.prol, !llvm.loop !213

while.body.i102.prol.loopexit:                    ; preds = %while.body.i102.prol, %while.body.preheader.i97
  %indvars.iv22.i98.unr = phi i64 [ %53, %while.body.preheader.i97 ], [ %indvars.iv.next23.i99.prol, %while.body.i102.prol ]
  %58 = icmp ult i64 %56, 3
  br i1 %58, label %if.end27, label %while.body.i102

while.body.i102:                                  ; preds = %while.body.i102.prol.loopexit, %while.body.i102
  %indvars.iv22.i98 = phi i64 [ %indvars.iv.next23.i99.3, %while.body.i102 ], [ %indvars.iv22.i98.unr, %while.body.i102.prol.loopexit ]
  %59 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i99 = add nuw nsw i64 %indvars.iv22.i98, 1
  %arrayidx9.i100 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv22.i98
  store ptr null, ptr %arrayidx9.i100, align 8, !tbaa !5
  %60 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i99.1 = add nuw nsw i64 %indvars.iv22.i98, 2
  %arrayidx9.i100.1 = getelementptr inbounds ptr, ptr %60, i64 %indvars.iv.next23.i99
  store ptr null, ptr %arrayidx9.i100.1, align 8, !tbaa !5
  %61 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i99.2 = add nuw nsw i64 %indvars.iv22.i98, 3
  %arrayidx9.i100.2 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.next23.i99.1
  store ptr null, ptr %arrayidx9.i100.2, align 8, !tbaa !5
  %62 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %indvars.iv.next23.i99.3 = add nuw nsw i64 %indvars.iv22.i98, 4
  %arrayidx9.i100.3 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.next23.i99.2
  store ptr null, ptr %arrayidx9.i100.3, align 8, !tbaa !5
  %exitcond26.not.i101.3 = icmp eq i64 %indvars.iv.next23.i99.3, %wide.trip.count25.i96
  br i1 %exitcond26.not.i101.3, label %if.end27, label %while.body.i102, !llvm.loop !146

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
  %size_y211573 = getelementptr inbounds %struct.storable_picture, ptr %14, i64 0, i32 19
  %15 = load i32, ptr %size_y211573, align 4, !tbaa !53
  %cmp1575 = icmp sgt i32 %15, 1
  br i1 %cmp1575, label %for.body, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.body, %if.then
  %16 = phi ptr [ %14, %if.then ], [ %26, %for.body ]
  %size_y_cr341577 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 21
  %17 = load i32, ptr %size_y_cr341577, align 4, !tbaa !57
  %cmp361579 = icmp sgt i32 %17, 1
  br i1 %cmp361579, label %for.body38, label %for.cond71.preheader

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
  %size_y731581 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 19
  %30 = load i32, ptr %size_y731581, align 4, !tbaa !53
  %cmp751583 = icmp sgt i32 %30, 1
  br i1 %cmp751583, label %for.body77, label %for.cond94.preheader

for.body38:                                       ; preds = %for.cond32.preheader, %for.body38
  %indvars.iv1644 = phi i64 [ %indvars.iv.next1645, %for.body38 ], [ 0, %for.cond32.preheader ]
  %31 = phi ptr [ %50, %for.body38 ], [ %16, %for.cond32.preheader ]
  %32 = load ptr, ptr %top_field, align 8, !tbaa !44
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 33
  %33 = load ptr, ptr %imgUV, align 8, !tbaa !74
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %arrayidx42 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv1644
  %35 = load ptr, ptr %arrayidx42, align 8, !tbaa !5
  %imgUV44 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 33
  %36 = load ptr, ptr %imgUV44, align 8, !tbaa !74
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = shl nuw nsw i64 %indvars.iv1644, 1
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
  %arrayidx57 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv1644
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
  %indvars.iv.next1645 = add nuw nsw i64 %indvars.iv1644, 1
  %50 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y_cr34 = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 21
  %51 = load i32, ptr %size_y_cr34, align 4, !tbaa !57
  %div35 = sdiv i32 %51, 2
  %52 = sext i32 %div35 to i64
  %cmp36 = icmp slt i64 %indvars.iv.next1645, %52
  br i1 %cmp36, label %for.body38, label %for.cond71.preheader, !llvm.loop !215

for.cond94.preheader:                             ; preds = %for.body77, %for.cond71.preheader
  %53 = phi ptr [ %29, %for.cond71.preheader ], [ %64, %for.body77 ]
  %size_y_cr961585 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 21
  %54 = load i32, ptr %size_y_cr961585, align 4, !tbaa !57
  %cmp981587 = icmp sgt i32 %54, 1
  br i1 %cmp981587, label %for.body100, label %for.end135

for.body77:                                       ; preds = %for.cond71.preheader, %for.body77
  %indvars.iv1648 = phi i64 [ %indvars.iv.next1649, %for.body77 ], [ 0, %for.cond71.preheader ]
  %55 = phi ptr [ %64, %for.body77 ], [ %29, %for.cond71.preheader ]
  %56 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %imgY79 = getelementptr inbounds %struct.storable_picture, ptr %56, i64 0, i32 29
  %57 = load ptr, ptr %imgY79, align 8, !tbaa !70
  %arrayidx81 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv1648
  %58 = load ptr, ptr %arrayidx81, align 8, !tbaa !5
  %imgY83 = getelementptr inbounds %struct.storable_picture, ptr %55, i64 0, i32 29
  %59 = load ptr, ptr %imgY83, align 8, !tbaa !70
  %60 = shl nuw nsw i64 %indvars.iv1648, 1
  %61 = or i64 %60, 1
  %arrayidx86 = getelementptr inbounds ptr, ptr %59, i64 %61
  %62 = load ptr, ptr %arrayidx86, align 8, !tbaa !5
  %size_x88 = getelementptr inbounds %struct.storable_picture, ptr %55, i64 0, i32 18
  %63 = load i32, ptr %size_x88, align 8, !tbaa !52
  %conv89 = sext i32 %63 to i64
  %mul90 = shl nsw i64 %conv89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %62, i64 %mul90, i1 false)
  %indvars.iv.next1649 = add nuw nsw i64 %indvars.iv1648, 1
  %64 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y73 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 19
  %65 = load i32, ptr %size_y73, align 4, !tbaa !53
  %div74 = sdiv i32 %65, 2
  %66 = sext i32 %div74 to i64
  %cmp75 = icmp slt i64 %indvars.iv.next1649, %66
  br i1 %cmp75, label %for.body77, label %for.cond94.preheader, !llvm.loop !216

for.body100:                                      ; preds = %for.cond94.preheader, %for.body100
  %indvars.iv1653 = phi i64 [ %indvars.iv.next1654, %for.body100 ], [ 0, %for.cond94.preheader ]
  %67 = phi ptr [ %87, %for.body100 ], [ %53, %for.cond94.preheader ]
  %68 = load ptr, ptr %bottom_field, align 8, !tbaa !45
  %imgUV102 = getelementptr inbounds %struct.storable_picture, ptr %68, i64 0, i32 33
  %69 = load ptr, ptr %imgUV102, align 8, !tbaa !74
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %arrayidx105 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv1653
  %71 = load ptr, ptr %arrayidx105, align 8, !tbaa !5
  %imgUV107 = getelementptr inbounds %struct.storable_picture, ptr %67, i64 0, i32 33
  %72 = load ptr, ptr %imgUV107, align 8, !tbaa !74
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = shl nuw nsw i64 %indvars.iv1653, 1
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
  %arrayidx121 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv1653
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
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 1
  %87 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_y_cr96 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 21
  %88 = load i32, ptr %size_y_cr96, align 4, !tbaa !57
  %div97 = sdiv i32 %88, 2
  %89 = sext i32 %div97 to i64
  %cmp98 = icmp slt i64 %indvars.iv.next1654, %89
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
  %cmp2621591 = icmp sgt i32 %116, 3
  br i1 %cmp2621591, label %for.body264.lr.ph, label %for.end443

for.body264.lr.ph:                                ; preds = %if.end
  %size_x268 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 18
  %117 = load i32, ptr %size_x268, align 8, !tbaa !52
  %div269 = sdiv i32 %117, 4
  %cmp2701589 = icmp sgt i32 %117, 3
  %mb_field = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 34
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 35
  %ref_id = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 37
  %ref_pic_num405 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 6
  br i1 %cmp2701589, label %for.body264.lr.ph.split.us, label %for.end443

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
  %wide.trip.count1674 = zext i32 %div261 to i64
  %wide.trip.count1669 = zext i32 %div269 to i64
  br label %for.body264.us.us

for.body264.us.us:                                ; preds = %for.cond266.for.inc441_crit_edge.split.us.us.us, %for.body264.lr.ph.split.us.split.us
  %indvars.iv1671 = phi i64 [ %indvars.iv.next1672, %for.cond266.for.inc441_crit_edge.split.us.us.us ], [ 0, %for.body264.lr.ph.split.us.split.us ]
  %arrayidx389.us.us.us = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv1671
  %125 = load ptr, ptr %arrayidx389.us.us.us, align 8, !tbaa !5
  %arrayidx397.us.us.us = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv1671
  %126 = load ptr, ptr %arrayidx397.us.us.us, align 8, !tbaa !5
  %arrayidx416.us.us.us = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv1671
  %127 = load ptr, ptr %arrayidx416.us.us.us, align 8, !tbaa !5
  %arrayidx434.us.us.us = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv1671
  %128 = load ptr, ptr %arrayidx434.us.us.us, align 8, !tbaa !5
  br label %for.body272.us.us.us

for.body272.us.us.us:                             ; preds = %cond.end428.us.us.us, %for.body264.us.us
  %indvars.iv1666 = phi i64 [ %indvars.iv.next1667, %cond.end428.us.us.us ], [ 0, %for.body264.us.us ]
  %arrayidx391.us.us.us = getelementptr inbounds i8, ptr %125, i64 %indvars.iv1666
  %129 = load i8, ptr %arrayidx391.us.us.us, align 1, !tbaa !204
  %arrayidx399.us.us.us = getelementptr inbounds i8, ptr %126, i64 %indvars.iv1666
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
  %arrayidx418.us.us.us = getelementptr inbounds i64, ptr %127, i64 %indvars.iv1666
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
  %arrayidx436.us.us.us = getelementptr inbounds i64, ptr %128, i64 %indvars.iv1666
  store i64 %cond429.us.us.us, ptr %arrayidx436.us.us.us, align 8, !tbaa !205
  %indvars.iv.next1667 = add nuw nsw i64 %indvars.iv1666, 1
  %exitcond1670.not = icmp eq i64 %indvars.iv.next1667, %wide.trip.count1669
  br i1 %exitcond1670.not, label %for.cond266.for.inc441_crit_edge.split.us.us.us, label %for.body272.us.us.us, !llvm.loop !221

for.cond266.for.inc441_crit_edge.split.us.us.us:  ; preds = %cond.end428.us.us.us
  %indvars.iv.next1672 = add nuw nsw i64 %indvars.iv1671, 1
  %exitcond1675.not = icmp eq i64 %indvars.iv.next1672, %wide.trip.count1674
  br i1 %exitcond1675.not, label %for.end443, label %for.body264.us.us, !llvm.loop !222

for.body264.lr.ph.split.us.split:                 ; preds = %for.body264.lr.ph.split.us
  %133 = load ptr, ptr %mb_field, align 8, !tbaa !49
  %wide.trip.count1664 = zext i32 %div261 to i64
  %wide.trip.count = zext i32 %div269 to i64
  %134 = load ptr, ptr %ref_idx, align 8, !tbaa !64
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %arrayidx299.us = getelementptr inbounds ptr, ptr %134, i64 1
  %arrayidx395.us1598 = getelementptr inbounds ptr, ptr %134, i64 1
  br label %for.body264.us

for.body264.us:                                   ; preds = %for.cond266.for.inc441_crit_edge.split.us1621, %for.body264.lr.ph.split.us.split
  %indvars.iv1661 = phi i64 [ %indvars.iv.next1662, %for.cond266.for.inc441_crit_edge.split.us1621 ], [ 0, %for.body264.lr.ph.split.us.split ]
  %136 = trunc i64 %indvars.iv1661 to i32
  %div2651570.us = lshr i32 %136, 2
  %rem.us = and i32 %div2651570.us, 1
  %div2741572.us = lshr i32 %136, 3
  %mul275.us = mul nsw i32 %div2741572.us, %mul
  %tobool289.not.us = icmp eq i32 %rem.us, 0
  %cond.us = select i1 %tobool289.not.us, i32 2, i32 4
  %idxprom310.us = zext i32 %cond.us to i64
  %add328.us = or i32 %cond.us, 1
  %idxprom329.us = zext i32 %add328.us to i64
  %arrayidx389.us1595 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv1661
  %137 = load ptr, ptr %arrayidx389.us1595, align 8, !tbaa !5
  br label %for.body272.us1593

for.body272.us1593:                               ; preds = %for.body264.us, %for.inc438.us
  %indvars.iv1658 = phi i64 [ 0, %for.body264.us ], [ %indvars.iv.next1659, %for.inc438.us ]
  %138 = trunc i64 %indvars.iv1658 to i32
  %139 = lshr i32 %138, 1
  %mul276.us = and i32 %139, 1073741822
  %add277.us = add nsw i32 %mul276.us, %mul275.us
  %add278.us = or i32 %add277.us, %rem.us
  %idxprom283.us = sext i32 %add278.us to i64
  %arrayidx284.us = getelementptr inbounds i8, ptr %133, i64 %idxprom283.us
  %140 = load i8, ptr %arrayidx284.us, align 1, !tbaa !204
  %tobool286.not.us = icmp eq i8 %140, 0
  %arrayidx391.us1597 = getelementptr inbounds i8, ptr %137, i64 %indvars.iv1658
  %141 = load i8, ptr %arrayidx391.us1597, align 1, !tbaa !204
  br i1 %tobool286.not.us, label %if.else384.us, label %if.then287.us

if.then287.us:                                    ; preds = %for.body272.us1593
  %conv296.us = sext i8 %141 to i32
  %142 = load ptr, ptr %arrayidx299.us, align 8, !tbaa !5
  %arrayidx301.us = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv1661
  %143 = load ptr, ptr %arrayidx301.us, align 8, !tbaa !5
  %arrayidx303.us = getelementptr inbounds i8, ptr %143, i64 %indvars.iv1658
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
  %arrayidx320.us = getelementptr inbounds ptr, ptr %147, i64 %indvars.iv1661
  %148 = load ptr, ptr %arrayidx320.us, align 8, !tbaa !5
  %arrayidx322.us = getelementptr inbounds i64, ptr %148, i64 %indvars.iv1658
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
  %arrayidx342.us = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv1661
  %151 = load ptr, ptr %arrayidx342.us, align 8, !tbaa !5
  %arrayidx344.us = getelementptr inbounds i64, ptr %151, i64 %indvars.iv1658
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
  %arrayidx361.us = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv1661
  %154 = load ptr, ptr %arrayidx361.us, align 8, !tbaa !5
  %arrayidx363.us = getelementptr inbounds i64, ptr %154, i64 %indvars.iv1658
  store i64 %cond356.us, ptr %arrayidx363.us, align 8, !tbaa !205
  br i1 %cmp323.us, label %cond.true366.us, label %for.inc438.us

cond.true366.us:                                  ; preds = %cond.end355.us
  %idxprom372.us = zext i32 %conv304.us to i64
  %arrayidx373.us = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 7, i64 %idxprom329.us, i64 %idxprom372.us
  br label %for.inc438.us.sink.split

if.else384.us:                                    ; preds = %for.body272.us1593
  %155 = load ptr, ptr %arrayidx395.us1598, align 8, !tbaa !5
  %arrayidx397.us1599 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv1661
  %156 = load ptr, ptr %arrayidx397.us1599, align 8, !tbaa !5
  %arrayidx399.us1600 = getelementptr inbounds i8, ptr %156, i64 %indvars.iv1658
  %157 = load i8, ptr %arrayidx399.us1600, align 1, !tbaa !204
  %conv400.us1601 = sext i8 %157 to i64
  %cmp401.us1602 = icmp sgt i8 %141, -1
  br i1 %cmp401.us1602, label %cond.true403.us1603, label %cond.end410.us1606

cond.true403.us1603:                              ; preds = %if.else384.us
  %conv392.us1604 = zext i8 %141 to i64
  %arrayidx408.us1605 = getelementptr inbounds [33 x i64], ptr %ref_pic_num405, i64 0, i64 %conv392.us1604
  %158 = load i64, ptr %arrayidx408.us1605, align 8, !tbaa !205
  br label %cond.end410.us1606

cond.end410.us1606:                               ; preds = %cond.true403.us1603, %if.else384.us
  %cond411.us1607 = phi i64 [ %158, %cond.true403.us1603 ], [ -1, %if.else384.us ]
  %159 = load ptr, ptr %ref_id, align 8, !tbaa !66
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %arrayidx416.us1608 = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv1661
  %161 = load ptr, ptr %arrayidx416.us1608, align 8, !tbaa !5
  %arrayidx418.us1609 = getelementptr inbounds i64, ptr %161, i64 %indvars.iv1658
  store i64 %cond411.us1607, ptr %arrayidx418.us1609, align 8, !tbaa !205
  %cmp419.us1610 = icmp sgt i8 %157, -1
  br i1 %cmp419.us1610, label %cond.true421.us1611, label %for.inc438.us

cond.true421.us1611:                              ; preds = %cond.end410.us1606
  %idxprom425.us1612 = and i64 %conv400.us1601, 4294967295
  %arrayidx426.us1613 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 6, i64 1, i64 %idxprom425.us1612
  br label %for.inc438.us.sink.split

for.inc438.us.sink.split:                         ; preds = %cond.true366.us, %cond.true421.us1611
  %arrayidx426.us1613.sink = phi ptr [ %arrayidx426.us1613, %cond.true421.us1611 ], [ %arrayidx373.us, %cond.true366.us ]
  %.sink.ph = phi ptr [ %159, %cond.true421.us1611 ], [ %146, %cond.true366.us ]
  %162 = load i64, ptr %arrayidx426.us1613.sink, align 8, !tbaa !205
  br label %for.inc438.us

for.inc438.us:                                    ; preds = %for.inc438.us.sink.split, %cond.end410.us1606, %cond.end355.us
  %.sink = phi ptr [ %146, %cond.end355.us ], [ %159, %cond.end410.us1606 ], [ %.sink.ph, %for.inc438.us.sink.split ]
  %cond429.us1615.sink = phi i64 [ 0, %cond.end355.us ], [ -1, %cond.end410.us1606 ], [ %162, %for.inc438.us.sink.split ]
  %arrayidx432.us1616 = getelementptr inbounds ptr, ptr %.sink, i64 1
  %163 = load ptr, ptr %arrayidx432.us1616, align 8, !tbaa !5
  %arrayidx434.us1617 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv1661
  %164 = load ptr, ptr %arrayidx434.us1617, align 8, !tbaa !5
  %arrayidx436.us1618 = getelementptr inbounds i64, ptr %164, i64 %indvars.iv1658
  store i64 %cond429.us1615.sink, ptr %arrayidx436.us1618, align 8, !tbaa !205
  %indvars.iv.next1659 = add nuw nsw i64 %indvars.iv1658, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1659, %wide.trip.count
  br i1 %exitcond.not, label %for.cond266.for.inc441_crit_edge.split.us1621, label %for.body272.us1593, !llvm.loop !221

for.cond266.for.inc441_crit_edge.split.us1621:    ; preds = %for.inc438.us
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %exitcond1665.not = icmp eq i64 %indvars.iv.next1662, %wide.trip.count1664
  br i1 %exitcond1665.not, label %for.end443, label %for.body264.us, !llvm.loop !222

for.end443:                                       ; preds = %for.cond266.for.inc441_crit_edge.split.us1621, %for.cond266.for.inc441_crit_edge.split.us.us.us, %for.body264.lr.ph, %if.end
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
  %cmp4551630 = icmp sgt i32 %116, 7
  br i1 %cmp4551630, label %for.body457.lr.ph, label %if.end1125

for.body457.lr.ph:                                ; preds = %for.cond451.preheader
  %top_field484 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  %bottom_field489 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  br label %for.body457

for.body457:                                      ; preds = %for.body457.lr.ph, %for.inc753
  %168 = phi ptr [ %115, %for.body457.lr.ph ], [ %295, %for.inc753 ]
  %indvars.iv1679 = phi i64 [ 0, %for.body457.lr.ph ], [ %indvars.iv.next1680, %for.inc753 ]
  %size_x4661624 = getelementptr inbounds %struct.storable_picture, ptr %168, i64 0, i32 18
  %169 = load i32, ptr %size_x4661624, align 8, !tbaa !52
  %cmp4681626 = icmp sgt i32 %169, 3
  br i1 %cmp4681626, label %for.body470.lr.ph, label %for.inc753

for.body470.lr.ph:                                ; preds = %for.body457
  %170 = trunc i64 %indvars.iv1679 to i32
  %div4631567 = lshr i32 %170, 1
  %171 = shl nuw nsw i64 %indvars.iv1679, 1
  %172 = trunc i64 %171 to i32
  %mul459 = and i32 %172, 2147483640
  %rem460 = and i32 %170, 3
  %add461 = or i32 %mul459, %rem460
  %add462 = or i32 %add461, 4
  %div4721569 = lshr i32 %170, 2
  %mul473 = mul nsw i32 %div4721569, %mul
  %rem476 = and i32 %div4631567, 1
  %173 = or i64 %171, 1
  %idxprom512 = zext i32 %add462 to i64
  %idxprom632 = zext i32 %add461 to i64
  br label %for.body470

for.body470:                                      ; preds = %for.body470.lr.ph, %for.inc750
  %174 = phi ptr [ %168, %for.body470.lr.ph ], [ %291, %for.inc750 ]
  %175 = phi ptr [ %168, %for.body470.lr.ph ], [ %292, %for.inc750 ]
  %indvars.iv1676 = phi i64 [ 0, %for.body470.lr.ph ], [ %indvars.iv.next1677, %for.inc750 ]
  %176 = trunc i64 %indvars.iv1676 to i32
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
  %arrayidx486 = getelementptr inbounds ptr, ptr %181, i64 %indvars.iv1679
  %182 = load ptr, ptr %arrayidx486, align 8, !tbaa !5
  %arrayidx488 = getelementptr inbounds i8, ptr %182, i64 %indvars.iv1676
  store i8 1, ptr %arrayidx488, align 1, !tbaa !204
  %183 = load ptr, ptr %bottom_field489, align 8, !tbaa !45
  %field_frame490 = getelementptr inbounds %struct.storable_picture, ptr %183, i64 0, i32 40
  %184 = load ptr, ptr %field_frame490, align 8, !tbaa !69
  %arrayidx492 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv1679
  %185 = load ptr, ptr %arrayidx492, align 8, !tbaa !5
  %arrayidx494 = getelementptr inbounds i8, ptr %185, i64 %indvars.iv1676
  store i8 1, ptr %arrayidx494, align 1, !tbaa !204
  %186 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame496 = getelementptr inbounds %struct.storable_picture, ptr %186, i64 0, i32 40
  %187 = load ptr, ptr %field_frame496, align 8, !tbaa !69
  %arrayidx500 = getelementptr inbounds ptr, ptr %187, i64 %173
  %188 = load ptr, ptr %arrayidx500, align 8, !tbaa !5
  %arrayidx502 = getelementptr inbounds i8, ptr %188, i64 %indvars.iv1676
  store i8 1, ptr %arrayidx502, align 1, !tbaa !204
  %189 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame504 = getelementptr inbounds %struct.storable_picture, ptr %189, i64 0, i32 40
  %190 = load ptr, ptr %field_frame504, align 8, !tbaa !69
  %arrayidx507 = getelementptr inbounds ptr, ptr %190, i64 %171
  %191 = load ptr, ptr %arrayidx507, align 8, !tbaa !5
  %arrayidx509 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv1676
  store i8 1, ptr %arrayidx509, align 1, !tbaa !204
  %192 = load ptr, ptr %frame, align 8, !tbaa !42
  %mv = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 38
  %193 = load ptr, ptr %mv, align 8, !tbaa !67
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %arrayidx513 = getelementptr inbounds ptr, ptr %194, i64 %idxprom512
  %195 = load ptr, ptr %arrayidx513, align 8, !tbaa !5
  %arrayidx515 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv1676
  %196 = load ptr, ptr %arrayidx515, align 8, !tbaa !5
  %197 = load i16, ptr %196, align 2, !tbaa !223
  %198 = load ptr, ptr %bottom_field489, align 8, !tbaa !45
  %mv518 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 38
  %199 = load ptr, ptr %mv518, align 8, !tbaa !67
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %arrayidx521 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv1679
  %201 = load ptr, ptr %arrayidx521, align 8, !tbaa !5
  %arrayidx523 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv1676
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
  %arrayidx547 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv1676
  %206 = load ptr, ptr %arrayidx547, align 8, !tbaa !5
  %207 = load i16, ptr %206, align 2, !tbaa !223
  %arrayidx551 = getelementptr inbounds ptr, ptr %199, i64 1
  %208 = load ptr, ptr %arrayidx551, align 8, !tbaa !5
  %arrayidx553 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv1679
  %209 = load ptr, ptr %arrayidx553, align 8, !tbaa !5
  %arrayidx555 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv1676
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
  %arrayidx579 = getelementptr inbounds i8, ptr %214, i64 %indvars.iv1676
  %215 = load i8, ptr %arrayidx579, align 1, !tbaa !204
  %ref_idx581 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 35
  %216 = load ptr, ptr %ref_idx581, align 8, !tbaa !64
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %arrayidx584 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv1679
  %218 = load ptr, ptr %arrayidx584, align 8, !tbaa !5
  %arrayidx586 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv1676
  store i8 %215, ptr %arrayidx586, align 1, !tbaa !204
  %219 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_idx588 = getelementptr inbounds %struct.storable_picture, ptr %219, i64 0, i32 35
  %220 = load ptr, ptr %ref_idx588, align 8, !tbaa !64
  %arrayidx589 = getelementptr inbounds ptr, ptr %220, i64 1
  %221 = load ptr, ptr %arrayidx589, align 8, !tbaa !5
  %arrayidx591 = getelementptr inbounds ptr, ptr %221, i64 %idxprom512
  %222 = load ptr, ptr %arrayidx591, align 8, !tbaa !5
  %arrayidx593 = getelementptr inbounds i8, ptr %222, i64 %indvars.iv1676
  %223 = load i8, ptr %arrayidx593, align 1, !tbaa !204
  %224 = load ptr, ptr %bottom_field489, align 8, !tbaa !45
  %ref_idx595 = getelementptr inbounds %struct.storable_picture, ptr %224, i64 0, i32 35
  %225 = load ptr, ptr %ref_idx595, align 8, !tbaa !64
  %arrayidx596 = getelementptr inbounds ptr, ptr %225, i64 1
  %226 = load ptr, ptr %arrayidx596, align 8, !tbaa !5
  %arrayidx598 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv1679
  %227 = load ptr, ptr %arrayidx598, align 8, !tbaa !5
  %arrayidx600 = getelementptr inbounds i8, ptr %227, i64 %indvars.iv1676
  store i8 %223, ptr %arrayidx600, align 1, !tbaa !204
  %228 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_id602 = getelementptr inbounds %struct.storable_picture, ptr %228, i64 0, i32 37
  %229 = load ptr, ptr %ref_id602, align 8, !tbaa !66
  %arrayidx603 = getelementptr inbounds ptr, ptr %229, i64 4
  %230 = load ptr, ptr %arrayidx603, align 8, !tbaa !5
  %arrayidx605 = getelementptr inbounds ptr, ptr %230, i64 %idxprom512
  %231 = load ptr, ptr %arrayidx605, align 8, !tbaa !5
  %arrayidx607 = getelementptr inbounds i64, ptr %231, i64 %indvars.iv1676
  %232 = load i64, ptr %arrayidx607, align 8, !tbaa !205
  %233 = load ptr, ptr %bottom_field489, align 8, !tbaa !45
  %ref_id609 = getelementptr inbounds %struct.storable_picture, ptr %233, i64 0, i32 37
  %234 = load ptr, ptr %ref_id609, align 8, !tbaa !66
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %arrayidx612 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv1679
  %236 = load ptr, ptr %arrayidx612, align 8, !tbaa !5
  %arrayidx614 = getelementptr inbounds i64, ptr %236, i64 %indvars.iv1676
  store i64 %232, ptr %arrayidx614, align 8, !tbaa !205
  %arrayidx617 = getelementptr inbounds ptr, ptr %229, i64 5
  %237 = load ptr, ptr %arrayidx617, align 8, !tbaa !5
  %arrayidx619 = getelementptr inbounds ptr, ptr %237, i64 %idxprom512
  %238 = load ptr, ptr %arrayidx619, align 8, !tbaa !5
  %arrayidx621 = getelementptr inbounds i64, ptr %238, i64 %indvars.iv1676
  %239 = load i64, ptr %arrayidx621, align 8, !tbaa !205
  %arrayidx624 = getelementptr inbounds ptr, ptr %234, i64 1
  %240 = load ptr, ptr %arrayidx624, align 8, !tbaa !5
  %arrayidx626 = getelementptr inbounds ptr, ptr %240, i64 %indvars.iv1679
  %241 = load ptr, ptr %arrayidx626, align 8, !tbaa !5
  %arrayidx628 = getelementptr inbounds i64, ptr %241, i64 %indvars.iv1676
  store i64 %239, ptr %arrayidx628, align 8, !tbaa !205
  %mv630 = getelementptr inbounds %struct.storable_picture, ptr %228, i64 0, i32 38
  %242 = load ptr, ptr %mv630, align 8, !tbaa !67
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %arrayidx633 = getelementptr inbounds ptr, ptr %243, i64 %idxprom632
  %244 = load ptr, ptr %arrayidx633, align 8, !tbaa !5
  %arrayidx635 = getelementptr inbounds ptr, ptr %244, i64 %indvars.iv1676
  %245 = load ptr, ptr %arrayidx635, align 8, !tbaa !5
  %246 = load i16, ptr %245, align 2, !tbaa !223
  %247 = load ptr, ptr %top_field484, align 8, !tbaa !44
  %mv638 = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 38
  %248 = load ptr, ptr %mv638, align 8, !tbaa !67
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %arrayidx641 = getelementptr inbounds ptr, ptr %249, i64 %indvars.iv1679
  %250 = load ptr, ptr %arrayidx641, align 8, !tbaa !5
  %arrayidx643 = getelementptr inbounds ptr, ptr %250, i64 %indvars.iv1676
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
  %arrayidx667 = getelementptr inbounds ptr, ptr %254, i64 %indvars.iv1676
  %255 = load ptr, ptr %arrayidx667, align 8, !tbaa !5
  %256 = load i16, ptr %255, align 2, !tbaa !223
  %arrayidx671 = getelementptr inbounds ptr, ptr %248, i64 1
  %257 = load ptr, ptr %arrayidx671, align 8, !tbaa !5
  %arrayidx673 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv1679
  %258 = load ptr, ptr %arrayidx673, align 8, !tbaa !5
  %arrayidx675 = getelementptr inbounds ptr, ptr %258, i64 %indvars.iv1676
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
  %arrayidx699 = getelementptr inbounds i8, ptr %263, i64 %indvars.iv1676
  %264 = load i8, ptr %arrayidx699, align 1, !tbaa !204
  %ref_idx701 = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 35
  %265 = load ptr, ptr %ref_idx701, align 8, !tbaa !64
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %arrayidx704 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv1679
  %267 = load ptr, ptr %arrayidx704, align 8, !tbaa !5
  %arrayidx706 = getelementptr inbounds i8, ptr %267, i64 %indvars.iv1676
  store i8 %264, ptr %arrayidx706, align 1, !tbaa !204
  %268 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_idx708 = getelementptr inbounds %struct.storable_picture, ptr %268, i64 0, i32 35
  %269 = load ptr, ptr %ref_idx708, align 8, !tbaa !64
  %arrayidx709 = getelementptr inbounds ptr, ptr %269, i64 1
  %270 = load ptr, ptr %arrayidx709, align 8, !tbaa !5
  %arrayidx711 = getelementptr inbounds ptr, ptr %270, i64 %idxprom632
  %271 = load ptr, ptr %arrayidx711, align 8, !tbaa !5
  %arrayidx713 = getelementptr inbounds i8, ptr %271, i64 %indvars.iv1676
  %272 = load i8, ptr %arrayidx713, align 1, !tbaa !204
  %273 = load ptr, ptr %top_field484, align 8, !tbaa !44
  %ref_idx715 = getelementptr inbounds %struct.storable_picture, ptr %273, i64 0, i32 35
  %274 = load ptr, ptr %ref_idx715, align 8, !tbaa !64
  %arrayidx716 = getelementptr inbounds ptr, ptr %274, i64 1
  %275 = load ptr, ptr %arrayidx716, align 8, !tbaa !5
  %arrayidx718 = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv1679
  %276 = load ptr, ptr %arrayidx718, align 8, !tbaa !5
  %arrayidx720 = getelementptr inbounds i8, ptr %276, i64 %indvars.iv1676
  store i8 %272, ptr %arrayidx720, align 1, !tbaa !204
  %277 = load ptr, ptr %frame, align 8, !tbaa !42
  %ref_id722 = getelementptr inbounds %struct.storable_picture, ptr %277, i64 0, i32 37
  %278 = load ptr, ptr %ref_id722, align 8, !tbaa !66
  %arrayidx723 = getelementptr inbounds ptr, ptr %278, i64 2
  %279 = load ptr, ptr %arrayidx723, align 8, !tbaa !5
  %arrayidx725 = getelementptr inbounds ptr, ptr %279, i64 %idxprom632
  %280 = load ptr, ptr %arrayidx725, align 8, !tbaa !5
  %arrayidx727 = getelementptr inbounds i64, ptr %280, i64 %indvars.iv1676
  %281 = load i64, ptr %arrayidx727, align 8, !tbaa !205
  %282 = load ptr, ptr %top_field484, align 8, !tbaa !44
  %ref_id729 = getelementptr inbounds %struct.storable_picture, ptr %282, i64 0, i32 37
  %283 = load ptr, ptr %ref_id729, align 8, !tbaa !66
  %284 = load ptr, ptr %283, align 8, !tbaa !5
  %arrayidx732 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv1679
  %285 = load ptr, ptr %arrayidx732, align 8, !tbaa !5
  %arrayidx734 = getelementptr inbounds i64, ptr %285, i64 %indvars.iv1676
  store i64 %281, ptr %arrayidx734, align 8, !tbaa !205
  %arrayidx737 = getelementptr inbounds ptr, ptr %278, i64 3
  %286 = load ptr, ptr %arrayidx737, align 8, !tbaa !5
  %arrayidx739 = getelementptr inbounds ptr, ptr %286, i64 %idxprom632
  %287 = load ptr, ptr %arrayidx739, align 8, !tbaa !5
  %arrayidx741 = getelementptr inbounds i64, ptr %287, i64 %indvars.iv1676
  %288 = load i64, ptr %arrayidx741, align 8, !tbaa !205
  %arrayidx744 = getelementptr inbounds ptr, ptr %283, i64 1
  %289 = load ptr, ptr %arrayidx744, align 8, !tbaa !5
  %arrayidx746 = getelementptr inbounds ptr, ptr %289, i64 %indvars.iv1679
  %290 = load ptr, ptr %arrayidx746, align 8, !tbaa !5
  %arrayidx748 = getelementptr inbounds i64, ptr %290, i64 %indvars.iv1676
  store i64 %288, ptr %arrayidx748, align 8, !tbaa !205
  br label %for.inc750

for.inc750:                                       ; preds = %for.body470, %if.then483
  %291 = phi ptr [ %174, %for.body470 ], [ %277, %if.then483 ]
  %292 = phi ptr [ %175, %for.body470 ], [ %277, %if.then483 ]
  %indvars.iv.next1677 = add nuw nsw i64 %indvars.iv1676, 1
  %size_x466 = getelementptr inbounds %struct.storable_picture, ptr %292, i64 0, i32 18
  %293 = load i32, ptr %size_x466, align 8, !tbaa !52
  %div467 = sdiv i32 %293, 4
  %294 = sext i32 %div467 to i64
  %cmp468 = icmp slt i64 %indvars.iv.next1677, %294
  br i1 %cmp468, label %for.body470, label %for.inc753, !llvm.loop !224

for.inc753:                                       ; preds = %for.inc750, %for.body457
  %295 = phi ptr [ %168, %for.body457 ], [ %291, %for.inc750 ]
  %indvars.iv.next1680 = add nuw nsw i64 %indvars.iv1679, 1
  %size_y453 = getelementptr inbounds %struct.storable_picture, ptr %295, i64 0, i32 19
  %296 = load i32, ptr %size_y453, align 4, !tbaa !53
  %div454 = sdiv i32 %296, 8
  %297 = sext i32 %div454 to i64
  %cmp455 = icmp slt i64 %indvars.iv.next1680, %297
  br i1 %cmp455, label %for.body457, label %if.end756, !llvm.loop !225

if.end756:                                        ; preds = %for.inc753
  %.pre1695 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag757.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %.pre1695, i64 0, i32 25
  %.pre1696 = load i32, ptr %frame_mbs_only_flag757.phi.trans.insert, align 4, !tbaa !15
  %tobool758.not = icmp eq i32 %.pre1696, 0
  br i1 %tobool758.not, label %for.cond760.preheader, label %if.else1112

for.cond760.preheader:                            ; preds = %land.lhs.true446, %if.end756
  %298 = phi ptr [ %295, %if.end756 ], [ %115, %land.lhs.true446 ]
  %299 = phi i32 [ %296, %if.end756 ], [ %116, %land.lhs.true446 ]
  %cmp7641638 = icmp sgt i32 %299, 7
  br i1 %cmp7641638, label %for.body766.lr.ph, label %if.end1125

for.body766.lr.ph:                                ; preds = %for.cond760.preheader
  %bottom_field809 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  %top_field815 = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 11
  br label %for.body766

for.body766:                                      ; preds = %for.body766.lr.ph, %for.inc1109
  %300 = phi ptr [ %298, %for.body766.lr.ph ], [ %419, %for.inc1109 ]
  %indvars.iv1687 = phi i64 [ 0, %for.body766.lr.ph ], [ %indvars.iv.next1688, %for.inc1109 ]
  %size_x7721632 = getelementptr inbounds %struct.storable_picture, ptr %300, i64 0, i32 18
  %301 = load i32, ptr %size_x7721632, align 8, !tbaa !52
  %cmp7741634 = icmp sgt i32 %301, 3
  br i1 %cmp7741634, label %for.body776.lr.ph, label %for.inc1109

for.body776.lr.ph:                                ; preds = %for.body766
  %302 = trunc i64 %indvars.iv1687 to i32
  %div7691563 = lshr i32 %302, 1
  %303 = shl nuw i64 %indvars.iv1687, 1
  %cond.i1562 = and i64 %303, 4294967292
  %j.2.mask = and i64 %indvars.iv1687, 2
  %mul768 = or i64 %cond.i1562, %j.2.mask
  %div7791565 = lshr i32 %302, 2
  %mul780 = mul nsw i32 %div7791565, %mul
  %rem783 = and i32 %div7691563, 1
  %304 = or i64 %303, 1
  %sext = shl nuw i64 %mul768, 32
  %idxprom824 = ashr exact i64 %sext, 32
  br label %for.body776

for.body776:                                      ; preds = %for.body776.lr.ph, %for.inc1106
  %indvars.iv1684 = phi i64 [ 0, %for.body776.lr.ph ], [ %indvars.iv.next1685, %for.inc1106 ]
  %305 = phi ptr [ %300, %for.body776.lr.ph ], [ %416, %for.inc1106 ]
  %306 = trunc i64 %indvars.iv1684 to i32
  %and1.i1558 = and i32 %306, 2147483646
  %and.i1559 = lshr i32 %306, 1
  %and.lobit.i1560 = and i32 %and.i1559, 1
  %cond.i1561 = or i32 %and.lobit.i1560, %and1.i1558
  %MbaffFrameFlag786 = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 28
  %307 = load i32, ptr %MbaffFrameFlag786, align 8, !tbaa !63
  %tobool787.not = icmp eq i32 %307, 0
  br i1 %tobool787.not, label %if.then793, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body776
  %mul781 = and i32 %and.i1559, 1073741822
  %add782 = add nsw i32 %mul781, %mul780
  %add784 = or i32 %add782, %rem783
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
  %arrayidx800 = getelementptr inbounds i8, ptr %311, i64 %indvars.iv1684
  store i8 0, ptr %arrayidx800, align 1, !tbaa !204
  %312 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame802 = getelementptr inbounds %struct.storable_picture, ptr %312, i64 0, i32 40
  %313 = load ptr, ptr %field_frame802, align 8, !tbaa !69
  %arrayidx806 = getelementptr inbounds ptr, ptr %313, i64 %304
  %314 = load ptr, ptr %arrayidx806, align 8, !tbaa !5
  %arrayidx808 = getelementptr inbounds i8, ptr %314, i64 %indvars.iv1684
  store i8 0, ptr %arrayidx808, align 1, !tbaa !204
  %315 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %field_frame810 = getelementptr inbounds %struct.storable_picture, ptr %315, i64 0, i32 40
  %316 = load ptr, ptr %field_frame810, align 8, !tbaa !69
  %arrayidx812 = getelementptr inbounds ptr, ptr %316, i64 %indvars.iv1687
  %317 = load ptr, ptr %arrayidx812, align 8, !tbaa !5
  %arrayidx814 = getelementptr inbounds i8, ptr %317, i64 %indvars.iv1684
  store i8 0, ptr %arrayidx814, align 1, !tbaa !204
  %318 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %field_frame816 = getelementptr inbounds %struct.storable_picture, ptr %318, i64 0, i32 40
  %319 = load ptr, ptr %field_frame816, align 8, !tbaa !69
  %arrayidx818 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv1687
  %320 = load ptr, ptr %arrayidx818, align 8, !tbaa !5
  %arrayidx820 = getelementptr inbounds i8, ptr %320, i64 %indvars.iv1684
  store i8 0, ptr %arrayidx820, align 1, !tbaa !204
  %321 = load ptr, ptr %frame, align 8, !tbaa !42
  %mv822 = getelementptr inbounds %struct.storable_picture, ptr %321, i64 0, i32 38
  %322 = load ptr, ptr %mv822, align 8, !tbaa !67
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %arrayidx825 = getelementptr inbounds ptr, ptr %323, i64 %idxprom824
  %324 = load ptr, ptr %arrayidx825, align 8, !tbaa !5
  %idxprom826 = zext i32 %cond.i1561 to i64
  %arrayidx827 = getelementptr inbounds ptr, ptr %324, i64 %idxprom826
  %325 = load ptr, ptr %arrayidx827, align 8, !tbaa !5
  %326 = load i16, ptr %325, align 2, !tbaa !223
  %327 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %mv830 = getelementptr inbounds %struct.storable_picture, ptr %327, i64 0, i32 38
  %328 = load ptr, ptr %mv830, align 8, !tbaa !67
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %arrayidx833 = getelementptr inbounds ptr, ptr %329, i64 %indvars.iv1687
  %330 = load ptr, ptr %arrayidx833, align 8, !tbaa !5
  %arrayidx835 = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv1684
  %331 = load ptr, ptr %arrayidx835, align 8, !tbaa !5
  store i16 %326, ptr %331, align 2, !tbaa !223
  %332 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %mv838 = getelementptr inbounds %struct.storable_picture, ptr %332, i64 0, i32 38
  %333 = load ptr, ptr %mv838, align 8, !tbaa !67
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  %arrayidx841 = getelementptr inbounds ptr, ptr %334, i64 %indvars.iv1687
  %335 = load ptr, ptr %arrayidx841, align 8, !tbaa !5
  %arrayidx843 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv1684
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
  %arrayidx881 = getelementptr inbounds ptr, ptr %342, i64 %indvars.iv1687
  %343 = load ptr, ptr %arrayidx881, align 8, !tbaa !5
  %arrayidx883 = getelementptr inbounds ptr, ptr %343, i64 %indvars.iv1684
  %344 = load ptr, ptr %arrayidx883, align 8, !tbaa !5
  store i16 %341, ptr %344, align 2, !tbaa !223
  %arrayidx887 = getelementptr inbounds ptr, ptr %333, i64 1
  %345 = load ptr, ptr %arrayidx887, align 8, !tbaa !5
  %arrayidx889 = getelementptr inbounds ptr, ptr %345, i64 %indvars.iv1687
  %346 = load ptr, ptr %arrayidx889, align 8, !tbaa !5
  %arrayidx891 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv1684
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
  %arrayidx932 = getelementptr inbounds ptr, ptr %354, i64 %indvars.iv1687
  %355 = load ptr, ptr %arrayidx932, align 8, !tbaa !5
  %arrayidx934 = getelementptr inbounds i8, ptr %355, i64 %indvars.iv1684
  br i1 %cmp925, label %if.then927, label %if.else942

if.then927:                                       ; preds = %if.then793
  store i8 -1, ptr %arrayidx934, align 1, !tbaa !204
  %356 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_idx936 = getelementptr inbounds %struct.storable_picture, ptr %356, i64 0, i32 35
  %357 = load ptr, ptr %ref_idx936, align 8, !tbaa !64
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %arrayidx939 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv1687
  %359 = load ptr, ptr %arrayidx939, align 8, !tbaa !5
  %arrayidx941 = getelementptr inbounds i8, ptr %359, i64 %indvars.iv1684
  store i8 -1, ptr %arrayidx941, align 1, !tbaa !204
  br label %if.end999

if.else942:                                       ; preds = %if.then793
  store i8 %352, ptr %arrayidx934, align 1, !tbaa !204
  %360 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_idx958 = getelementptr inbounds %struct.storable_picture, ptr %360, i64 0, i32 35
  %361 = load ptr, ptr %ref_idx958, align 8, !tbaa !64
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %arrayidx961 = getelementptr inbounds ptr, ptr %362, i64 %indvars.iv1687
  %363 = load ptr, ptr %arrayidx961, align 8, !tbaa !5
  %arrayidx963 = getelementptr inbounds i8, ptr %363, i64 %indvars.iv1684
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
  %arrayidx979 = getelementptr inbounds ptr, ptr %368, i64 %indvars.iv1687
  %369 = load ptr, ptr %arrayidx979, align 8, !tbaa !5
  %arrayidx981 = getelementptr inbounds i64, ptr %369, i64 %indvars.iv1684
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
  %arrayidx979.c = getelementptr inbounds ptr, ptr %373, i64 %indvars.iv1687
  %374 = load ptr, ptr %arrayidx979.c, align 8, !tbaa !5
  %arrayidx981.c = getelementptr inbounds i64, ptr %374, i64 %indvars.iv1684
  store i64 0, ptr %arrayidx981.c, align 8, !tbaa !205
  br label %cond.end990

cond.end990:                                      ; preds = %cond.end990.critedge, %cond.true967
  %cond991 = phi i64 [ %370, %cond.true967 ], [ 0, %cond.end990.critedge ]
  %375 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %ref_id993 = getelementptr inbounds %struct.storable_picture, ptr %375, i64 0, i32 37
  %376 = load ptr, ptr %ref_id993, align 8, !tbaa !66
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %arrayidx996 = getelementptr inbounds ptr, ptr %377, i64 %indvars.iv1687
  %378 = load ptr, ptr %arrayidx996, align 8, !tbaa !5
  %arrayidx998 = getelementptr inbounds i64, ptr %378, i64 %indvars.iv1684
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
  %arrayidx1015 = getelementptr inbounds ptr, ptr %386, i64 %indvars.iv1687
  %387 = load ptr, ptr %arrayidx1015, align 8, !tbaa !5
  %arrayidx1017 = getelementptr inbounds i8, ptr %387, i64 %indvars.iv1684
  br i1 %cmp1008, label %if.then1010, label %if.else1025

if.then1010:                                      ; preds = %if.end999
  store i8 -1, ptr %arrayidx1017, align 1, !tbaa !204
  %388 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_idx1019 = getelementptr inbounds %struct.storable_picture, ptr %388, i64 0, i32 35
  %389 = load ptr, ptr %ref_idx1019, align 8, !tbaa !64
  %arrayidx1020 = getelementptr inbounds ptr, ptr %389, i64 1
  %390 = load ptr, ptr %arrayidx1020, align 8, !tbaa !5
  %arrayidx1022 = getelementptr inbounds ptr, ptr %390, i64 %indvars.iv1687
  %391 = load ptr, ptr %arrayidx1022, align 8, !tbaa !5
  %arrayidx1024 = getelementptr inbounds i8, ptr %391, i64 %indvars.iv1684
  store i8 -1, ptr %arrayidx1024, align 1, !tbaa !204
  br label %for.inc1106

if.else1025:                                      ; preds = %if.end999
  store i8 %383, ptr %arrayidx1017, align 1, !tbaa !204
  %392 = load ptr, ptr %top_field815, align 8, !tbaa !44
  %ref_idx1041 = getelementptr inbounds %struct.storable_picture, ptr %392, i64 0, i32 35
  %393 = load ptr, ptr %ref_idx1041, align 8, !tbaa !64
  %arrayidx1042 = getelementptr inbounds ptr, ptr %393, i64 1
  %394 = load ptr, ptr %arrayidx1042, align 8, !tbaa !5
  %arrayidx1044 = getelementptr inbounds ptr, ptr %394, i64 %indvars.iv1687
  %395 = load ptr, ptr %arrayidx1044, align 8, !tbaa !5
  %arrayidx1046 = getelementptr inbounds i8, ptr %395, i64 %indvars.iv1684
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
  %arrayidx1063 = getelementptr inbounds ptr, ptr %400, i64 %indvars.iv1687
  %401 = load ptr, ptr %arrayidx1063, align 8, !tbaa !5
  %arrayidx1065 = getelementptr inbounds i64, ptr %401, i64 %indvars.iv1684
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
  %arrayidx1063.c = getelementptr inbounds ptr, ptr %405, i64 %indvars.iv1687
  %406 = load ptr, ptr %arrayidx1063.c, align 8, !tbaa !5
  %arrayidx1065.c = getelementptr inbounds i64, ptr %406, i64 %indvars.iv1684
  store i64 0, ptr %arrayidx1065.c, align 8, !tbaa !205
  br label %cond.end1075

cond.end1075:                                     ; preds = %cond.end1075.critedge, %cond.true1050
  %cond1076 = phi i64 [ %402, %cond.true1050 ], [ 0, %cond.end1075.critedge ]
  %407 = load ptr, ptr %bottom_field809, align 8, !tbaa !45
  %ref_id1078 = getelementptr inbounds %struct.storable_picture, ptr %407, i64 0, i32 37
  %408 = load ptr, ptr %ref_id1078, align 8, !tbaa !66
  %arrayidx1079 = getelementptr inbounds ptr, ptr %408, i64 1
  %409 = load ptr, ptr %arrayidx1079, align 8, !tbaa !5
  %arrayidx1081 = getelementptr inbounds ptr, ptr %409, i64 %indvars.iv1687
  %410 = load ptr, ptr %arrayidx1081, align 8, !tbaa !5
  %arrayidx1083 = getelementptr inbounds i64, ptr %410, i64 %indvars.iv1684
  store i64 %cond1076, ptr %arrayidx1083, align 8, !tbaa !205
  br label %for.inc1106

if.else1085:                                      ; preds = %lor.lhs.false
  %field_frame1091 = getelementptr inbounds %struct.storable_picture, ptr %305, i64 0, i32 40
  %411 = load ptr, ptr %field_frame1091, align 8, !tbaa !69
  %arrayidx1094 = getelementptr inbounds ptr, ptr %411, i64 %303
  %412 = load ptr, ptr %arrayidx1094, align 8, !tbaa !5
  %arrayidx1096 = getelementptr inbounds i8, ptr %412, i64 %indvars.iv1684
  store i8 %309, ptr %arrayidx1096, align 1, !tbaa !204
  %413 = load ptr, ptr %frame, align 8, !tbaa !42
  %field_frame1098 = getelementptr inbounds %struct.storable_picture, ptr %413, i64 0, i32 40
  %414 = load ptr, ptr %field_frame1098, align 8, !tbaa !69
  %arrayidx1102 = getelementptr inbounds ptr, ptr %414, i64 %304
  %415 = load ptr, ptr %arrayidx1102, align 8, !tbaa !5
  %arrayidx1104 = getelementptr inbounds i8, ptr %415, i64 %indvars.iv1684
  store i8 %309, ptr %arrayidx1104, align 1, !tbaa !204
  br label %for.inc1106

for.inc1106:                                      ; preds = %if.else1085, %cond.end1075, %if.then1010
  %indvars.iv.next1685 = add nuw nsw i64 %indvars.iv1684, 1
  %416 = load ptr, ptr %frame, align 8, !tbaa !42
  %size_x772 = getelementptr inbounds %struct.storable_picture, ptr %416, i64 0, i32 18
  %417 = load i32, ptr %size_x772, align 8, !tbaa !52
  %div773 = sdiv i32 %417, 4
  %418 = sext i32 %div773 to i64
  %cmp774 = icmp slt i64 %indvars.iv.next1685, %418
  br i1 %cmp774, label %for.body776, label %for.inc1109, !llvm.loop !226

for.inc1109:                                      ; preds = %for.inc1106, %for.body766
  %419 = phi ptr [ %300, %for.body766 ], [ %416, %for.inc1106 ]
  %indvars.iv.next1688 = add nuw nsw i64 %indvars.iv1687, 1
  %size_y762 = getelementptr inbounds %struct.storable_picture, ptr %419, i64 0, i32 19
  %420 = load i32, ptr %size_y762, align 4, !tbaa !53
  %div763 = sdiv i32 %420, 8
  %421 = sext i32 %div763 to i64
  %cmp764 = icmp slt i64 %indvars.iv.next1688, %421
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
  %cmp9.not = icmp eq i32 %0, 0
  br i1 %cmp9.not, label %while.end4, label %for.body

while.cond.preheader:                             ; preds = %for.body
  %cmp9.not.i11 = icmp eq i32 %3, 0
  br i1 %cmp9.not.i11, label %while.end4, label %for.body.lr.ph.i

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

for.body.lr.ph.i:                                 ; preds = %while.cond.preheader, %if.end30.i.i
  %5 = phi i32 [ %.pr, %if.end30.i.i ], [ %3, %while.cond.preheader ]
  %6 = load ptr, ptr @dpb, align 8, !tbaa !33
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %is_output.i = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 8
  %8 = load i32, ptr %is_output.i, align 8, !tbaa !197
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_reference.i.i = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 1
  %9 = load i32, ptr %is_reference.i.i, align 4, !tbaa !85
  %tobool.not.i.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %for.inc.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %10 = load i32, ptr %7, align 8, !tbaa !77
  %cmp.i.i = icmp eq i32 %10, 3
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end5.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %frame.i.i = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 10
  %11 = load ptr, ptr %frame.i.i, align 8, !tbaa !42
  %used_for_reference.i.i = getelementptr inbounds %struct.storable_picture, ptr %11, i64 0, i32 15
  %12 = load i32, ptr %used_for_reference.i.i, align 4, !tbaa !75
  %tobool2.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool2.not.i.i, label %if.then8.i.i, label %for.inc.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %and.i.i = and i32 %10, 1
  %tobool7.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool7.not.i.i, label %if.end17.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end5.i.i, %if.then1.i.i
  %top_field.i.i = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 11
  %13 = load ptr, ptr %top_field.i.i, align 8, !tbaa !44
  %tobool9.not.i.i = icmp eq ptr %13, null
  br i1 %tobool9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then8.i.i
  %used_for_reference12.i.i = getelementptr inbounds %struct.storable_picture, ptr %13, i64 0, i32 15
  %14 = load i32, ptr %used_for_reference12.i.i, align 4, !tbaa !75
  %tobool13.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool13.not.i.i, label %if.end17.i.i, label %for.inc.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.then8.i.i, %if.end5.i.i
  %and19.i.i = and i32 %10, 2
  %tobool20.not.i.i = icmp eq i32 %and19.i.i, 0
  br i1 %tobool20.not.i.i, label %if.end30.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %bottom_field.i.i = getelementptr inbounds %struct.frame_store, ptr %7, i64 0, i32 12
  %15 = load ptr, ptr %bottom_field.i.i, align 8, !tbaa !45
  %tobool22.not.i.i = icmp eq ptr %15, null
  br i1 %tobool22.not.i.i, label %if.end30.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.then21.i.i
  %used_for_reference25.i.i = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 15
  %16 = load i32, ptr %used_for_reference25.i.i, align 4, !tbaa !75
  %tobool26.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool26.not.i.i, label %if.end30.i.i, label %for.inc.i

if.end30.i.i:                                     ; preds = %if.then23.i.i, %if.then21.i.i, %if.end17.i.i
  %17 = trunc i64 %indvars.iv.i to i32
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %17)
  %.pr = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %cmp9.not.i = icmp eq i32 %.pr, 0
  br i1 %cmp9.not.i, label %while.end4, label %for.body.lr.ph.i, !llvm.loop !229

for.inc.i:                                        ; preds = %if.then23.i.i, %if.then10.i.i, %if.then1.i.i, %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %while.cond1.critedge, label %for.body.i, !llvm.loop !198

while.cond1.critedge:                             ; preds = %for.inc.i
  %tobool2.not12 = icmp eq i32 %5, 0
  br i1 %tobool2.not12, label %while.end4, label %while.body3

while.body3:                                      ; preds = %while.cond1.critedge, %while.body3
  tail call fastcc void @output_one_frame_from_dpb()
  %18 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %tobool2.not = icmp eq i32 %18, 0
  br i1 %tobool2.not, label %while.end4, label %while.body3, !llvm.loop !230

while.end4:                                       ; preds = %if.end30.i.i, %while.body3, %entry, %while.cond.preheader, %while.cond1.critedge
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
  %size_y6261 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 19
  %6 = load i32, ptr %size_y6261, align 4, !tbaa !53
  %cmp262 = icmp sgt i32 %6, 0
  br i1 %cmp262, label %for.body.lr.ph, label %for.cond28.preheader

for.body.lr.ph:                                   ; preds = %entry
  %bottom_field = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 12
  br label %for.body

for.cond28.preheader:                             ; preds = %for.body, %entry
  %7 = phi ptr [ %5, %entry ], [ %25, %for.body ]
  %size_y_cr30264 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 21
  %8 = load i32, ptr %size_y_cr30264, align 4, !tbaa !57
  %cmp31265 = icmp sgt i32 %8, 0
  br i1 %cmp31265, label %for.body33.lr.ph, label %for.end97

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
  br i1 %cmp, label %for.body, label %for.cond28.preheader, !llvm.loop !231

for.body33:                                       ; preds = %for.body33.lr.ph, %for.body33
  %indvars.iv271 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next272, %for.body33 ]
  %28 = phi ptr [ %7, %for.body33.lr.ph ], [ %66, %for.body33 ]
  %29 = load ptr, ptr %frame, align 8, !tbaa !42
  %imgUV = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 33
  %30 = load ptr, ptr %imgUV, align 8, !tbaa !74
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = shl nuw nsw i64 %indvars.iv271, 1
  %arrayidx38 = getelementptr inbounds ptr, ptr %31, i64 %32
  %33 = load ptr, ptr %arrayidx38, align 8, !tbaa !5
  %imgUV40 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 33
  %34 = load ptr, ptr %imgUV40, align 8, !tbaa !74
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %arrayidx43 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv271
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
  %arrayidx59 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv271
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
  %arrayidx74 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv271
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
  %arrayidx90 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv271
  %64 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  %size_x_cr92 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 20
  %65 = load i32, ptr %size_x_cr92, align 8, !tbaa !56
  %conv93 = sext i32 %65 to i64
  %mul94 = shl nsw i64 %conv93, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %60, ptr align 2 %64, i64 %mul94, i1 false)
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %66 = load ptr, ptr %top_field, align 8, !tbaa !44
  %size_y_cr30 = getelementptr inbounds %struct.storable_picture, ptr %66, i64 0, i32 21
  %67 = load i32, ptr %size_y_cr30, align 4, !tbaa !57
  %68 = sext i32 %67 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next272, %68
  br i1 %cmp31, label %for.body33, label %for.end97, !llvm.loop !232

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
  br i1 %tobool129.not, label %if.end.critedge, label %land.rhs130

land.rhs130:                                      ; preds = %land.end
  %is_long_term132 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 14
  %79 = load i32, ptr %is_long_term132, align 8, !tbaa !76
  %tobool133 = icmp ne i32 %79, 0
  %land.ext135 = zext i1 %tobool133 to i32
  %is_long_term137 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 14
  store i32 %land.ext135, ptr %is_long_term137, align 8, !tbaa !76
  br i1 %tobool133, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs130
  %long_term_frame_idx = getelementptr inbounds %struct.frame_store, ptr %fs, i64 0, i32 7
  %80 = load i32, ptr %long_term_frame_idx, align 4, !tbaa !128
  %long_term_frame_idx142 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 13
  store i32 %80, ptr %long_term_frame_idx142, align 4, !tbaa !82
  br label %if.end

if.end.critedge:                                  ; preds = %land.end
  %is_long_term137.c = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 14
  store i32 0, ptr %is_long_term137.c, align 8, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %if.then, %land.rhs130
  %top_field145 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 41
  store ptr %.lcssa, ptr %top_field145, align 8, !tbaa !129
  %bottom_field148 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 42
  store ptr %70, ptr %bottom_field148, align 8, !tbaa !130
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 27
  store i32 0, ptr %coded_frame, align 4, !tbaa !62
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 44
  %81 = load i32, ptr %chroma_format_idc, align 8, !tbaa !220
  %chroma_format_idc152 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 44
  store i32 %81, ptr %chroma_format_idc152, align 8, !tbaa !220
  %frame_cropping_flag = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 46
  %82 = load i32, ptr %frame_cropping_flag, align 8, !tbaa !233
  %frame_cropping_flag155 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 46
  store i32 %82, ptr %frame_cropping_flag155, align 8, !tbaa !233
  %tobool158.not = icmp eq i32 %82, 0
  br i1 %tobool158.not, label %if.end172, label %if.then159

if.then159:                                       ; preds = %if.end
  %frame_cropping_rect_left_offset = getelementptr inbounds %struct.storable_picture, ptr %.lcssa, i64 0, i32 47
  %frame_cropping_rect_left_offset168 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 47
  %83 = load <4 x i32>, ptr %frame_cropping_rect_left_offset, align 4, !tbaa !38
  store <4 x i32> %83, ptr %frame_cropping_rect_left_offset168, align 4, !tbaa !38
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
  store <2 x i64> %18, ptr %19, align 8, !tbaa !205, !alias.scope !234, !noalias !237
  %index.next = add nuw i64 %index, 2
  %20 = icmp eq i64 %index.next, %n.vec
  br i1 %20, label %for.body.preheader, label %vector.body, !llvm.loop !240

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
  store <2 x i64> %38, ptr %39, align 8, !tbaa !205, !alias.scope !241, !noalias !244
  %index.next633 = add nuw i64 %index628, 2
  %40 = icmp eq i64 %index.next633, %n.vec625
  br i1 %40, label %for.body20.preheader, label %vector.body627, !llvm.loop !247

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
  br i1 %exitcond.not, label %for.cond16.preheader, label %for.body, !llvm.loop !248

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
  %cond.i564 = tail call i64 @llvm.smin.i64(i64 %mul28, i64 %mul36)
  %arrayidx42 = getelementptr inbounds [33 x i64], ptr %ref_pic_num39, i64 0, i64 %indvars.iv580
  store i64 %cond.i564, ptr %arrayidx42, align 8, !tbaa !205
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count585
  br i1 %exitcond586.not, label %for.cond46.preheader, label %for.body20, !llvm.loop !249

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
  br i1 %cmp58, label %for.body59, label %for.inc409, !llvm.loop !250

for.inc409:                                       ; preds = %cond.end385, %for.body50
  %171 = phi ptr [ %49, %for.body50 ], [ %168, %cond.end385 ]
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %size_y = getelementptr inbounds %struct.storable_picture, ptr %171, i64 0, i32 19
  %172 = load i32, ptr %size_y, align 4, !tbaa !53
  %div48 = sdiv i32 %172, 4
  %173 = sext i32 %div48 to i64
  %cmp49 = icmp slt i64 %indvars.iv.next591, %173
  br i1 %cmp49, label %for.body50, label %for.end411, !llvm.loop !251

for.end411:                                       ; preds = %for.inc409, %for.cond46.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_ref_pic_list_reordering_buffer(ptr nocapture noundef writeonly %currSlice) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %type = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %type, align 4, !tbaa !252
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
  store ptr %call, ptr %reordering_of_pic_nums_idc_l0, align 8, !tbaa !253
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  tail call void @no_mem_exit(ptr noundef nonnull @.str.15) #15
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call7 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #16
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 11
  store ptr %call7, ptr %abs_diff_pic_num_minus1_l0, align 8, !tbaa !255
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  tail call void @no_mem_exit(ptr noundef nonnull @.str.16) #15
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %call13 = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #16
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 12
  store ptr %call13, ptr %long_term_pic_idx_l0, align 8, !tbaa !256
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
  %4 = load i32, ptr %type23, align 4, !tbaa !252
  %cmp24 = icmp eq i32 %4, 1
  br i1 %cmp24, label %if.then26, label %if.else45

if.then26:                                        ; preds = %if.end21
  %num_ref_idx_l1_active = getelementptr inbounds %struct.ImageParameters, ptr %3, i64 0, i32 89
  %5 = load i32, ptr %num_ref_idx_l1_active, align 4, !tbaa !124
  %add22 = add nsw i32 %5, 1
  %conv27 = sext i32 %add22 to i64
  %call28 = tail call noalias ptr @calloc(i64 noundef %conv27, i64 noundef 4) #16
  %reordering_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 14
  store ptr %call28, ptr %reordering_of_pic_nums_idc_l1, align 8, !tbaa !257
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  tail call void @no_mem_exit(ptr noundef nonnull @.str.18) #15
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then26
  %call34 = tail call noalias ptr @calloc(i64 noundef %conv27, i64 noundef 4) #16
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 15
  store ptr %call34, ptr %abs_diff_pic_num_minus1_l1, align 8, !tbaa !258
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  tail call void @no_mem_exit(ptr noundef nonnull @.str.19) #15
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end32
  %call40 = tail call noalias ptr @calloc(i64 noundef %conv27, i64 noundef 4) #16
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 16
  store ptr %call40, ptr %long_term_pic_idx_l1, align 8, !tbaa !259
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
  %0 = load ptr, ptr %reordering_of_pic_nums_idc_l0, align 8, !tbaa !253
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %abs_diff_pic_num_minus1_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 11
  %1 = load ptr, ptr %abs_diff_pic_num_minus1_l0, align 8, !tbaa !255
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %1) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %long_term_pic_idx_l0 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 12
  %2 = load ptr, ptr %long_term_pic_idx_l0, align 8, !tbaa !256
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %2) #15
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %reordering_of_pic_nums_idc_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reordering_of_pic_nums_idc_l0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %reordering_of_pic_nums_idc_l1, align 8, !tbaa !257
  %tobool13.not = icmp eq ptr %3, null
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end9
  tail call void @free(ptr noundef nonnull %3) #15
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end9
  %abs_diff_pic_num_minus1_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 15
  %4 = load ptr, ptr %abs_diff_pic_num_minus1_l1, align 8, !tbaa !258
  %tobool17.not = icmp eq ptr %4, null
  br i1 %tobool17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  tail call void @free(ptr noundef nonnull %4) #15
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  %long_term_pic_idx_l1 = getelementptr inbounds %struct.Slice, ptr %currSlice, i64 0, i32 16
  %5 = load ptr, ptr %long_term_pic_idx_l1, align 8, !tbaa !259
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
  %2 = load i32, ptr %pre_frame_num, align 8, !tbaa !260
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
  %4 = load i32, ptr %width, align 4, !tbaa !261
  %5 = load i32, ptr %height, align 4, !tbaa !262
  %6 = load i32, ptr %width_cr, align 8, !tbaa !263
  %7 = load i32, ptr %height_cr, align 8, !tbaa !264
  %call = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %coded_frame = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 27
  store i32 1, ptr %coded_frame, align 4, !tbaa !62
  %pic_num = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 11
  store i32 %UnusedShortTermFrameNum.025, ptr %pic_num, align 4, !tbaa !80
  %non_existing = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 17
  store i32 1, ptr %non_existing, align 4, !tbaa !265
  %is_output = getelementptr inbounds %struct.storable_picture, ptr %call, i64 0, i32 16
  store i32 1, ptr %is_output, align 8, !tbaa !209
  store i32 0, ptr %adaptive_ref_pic_buffering_flag, align 4, !tbaa !163
  tail call void @store_picture_in_dpb(ptr noundef %call)
  %add2.pn = add nsw i32 %UnusedShortTermFrameNum.025, 1
  %UnusedShortTermFrameNum.0 = srem i32 %add2.pn, %shl
  %cmp.not = icmp eq i32 %3, %UnusedShortTermFrameNum.0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !266

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
  store i32 %size_x, ptr %size_x1, align 4, !tbaa !267
  %size_y2 = getelementptr inbounds %struct.colocated_params, ptr %call, i64 0, i32 2
  store i32 %size_y, ptr %size_y2, align 8, !tbaa !269
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
  store i32 %mb_adaptive_frame_field_flag, ptr %call, align 8, !tbaa !270
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local void @free_colocated(ptr noundef %p) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 4
  %0 = load ptr, ptr %ref_idx, align 8, !tbaa !271
  tail call void @free_mem3D(ptr noundef %0, i32 noundef 2) #15
  %ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 5
  %1 = load ptr, ptr %ref_pic_id, align 8, !tbaa !272
  tail call void @free_mem3Dint64(ptr noundef %1, i32 noundef 2) #15
  %mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  %2 = load ptr, ptr %mv, align 8, !tbaa !273
  %size_y = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 2
  %3 = load i32, ptr %size_y, align 8, !tbaa !269
  %div = sdiv i32 %3, 4
  tail call void @free_mem4Dshort(ptr noundef %2, i32 noundef 2, i32 noundef %div) #15
  %moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 7
  %4 = load ptr, ptr %moving_block, align 8, !tbaa !274
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free_mem2D(ptr noundef nonnull %4) #15
  store ptr null, ptr %moving_block, align 8, !tbaa !274
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %field_frame = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 19
  %5 = load ptr, ptr %field_frame, align 8, !tbaa !275
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @free_mem2D(ptr noundef nonnull %5) #15
  store ptr null, ptr %field_frame, align 8, !tbaa !275
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %6 = load i32, ptr %p, align 8, !tbaa !270
  %tobool10.not = icmp eq i32 %6, 0
  br i1 %tobool10.not, label %if.end28, label %if.then11

if.then11:                                        ; preds = %if.end9
  %top_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 9
  %7 = load ptr, ptr %top_ref_idx, align 8, !tbaa !276
  tail call void @free_mem3D(ptr noundef %7, i32 noundef 2) #15
  %top_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 10
  %8 = load ptr, ptr %top_ref_pic_id, align 8, !tbaa !277
  tail call void @free_mem3Dint64(ptr noundef %8, i32 noundef 2) #15
  %top_mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 11
  %9 = load ptr, ptr %top_mv, align 8, !tbaa !278
  %10 = load i32, ptr %size_y, align 8, !tbaa !269
  %div14 = sdiv i32 %10, 8
  tail call void @free_mem4Dshort(ptr noundef %9, i32 noundef 2, i32 noundef %div14) #15
  %top_moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 12
  %11 = load ptr, ptr %top_moving_block, align 8, !tbaa !279
  %tobool15.not = icmp eq ptr %11, null
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.then11
  tail call void @free_mem2D(ptr noundef nonnull %11) #15
  store ptr null, ptr %top_moving_block, align 8, !tbaa !279
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then11
  %bottom_ref_idx = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 14
  %12 = load ptr, ptr %bottom_ref_idx, align 8, !tbaa !280
  tail call void @free_mem3D(ptr noundef %12, i32 noundef 2) #15
  %bottom_ref_pic_id = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 15
  %13 = load ptr, ptr %bottom_ref_pic_id, align 8, !tbaa !281
  tail call void @free_mem3Dint64(ptr noundef %13, i32 noundef 2) #15
  %bottom_mv = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 16
  %14 = load ptr, ptr %bottom_mv, align 8, !tbaa !282
  %15 = load i32, ptr %size_y, align 8, !tbaa !269
  %div22 = sdiv i32 %15, 8
  tail call void @free_mem4Dshort(ptr noundef %14, i32 noundef 2, i32 noundef %div22) #15
  %bottom_moving_block = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 17
  %16 = load ptr, ptr %bottom_moving_block, align 8, !tbaa !283
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
  %3 = load i32, ptr %MbaffFrameFlag, align 4, !tbaa !284
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
  %15 = load i32, ptr %direct_8x8_inference_flag, align 4, !tbaa !285
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
  %17 = phi i32 [ %16, %for.body.lr.ph ], [ %107, %for.inc372 ]
  %18 = phi i32 [ %.pre, %for.body.lr.ph ], [ %108, %for.inc372 ]
  %indvars.iv2940 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next2941, %for.inc372 ]
  %cmp322852 = icmp sgt i32 %18, 3
  br i1 %cmp322852, label %for.body33.lr.ph, label %for.inc372

for.body33.lr.ph:                                 ; preds = %for.body
  %19 = trunc i64 %indvars.iv2940 to i32
  %20 = lshr i32 %19, 1
  %mul = and i32 %20, 1073741820
  %add = add nuw nsw i32 %mul, %20
  %idxprom155 = zext i32 %20 to i64
  %add235 = add nuw nsw i32 %add, 4
  %idxprom236 = zext i32 %add235 to i64
  %idxprom129 = zext i32 %add to i64
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %21 = load ptr, ptr @img, align 8, !tbaa !5
  %MbaffFrameFlag34 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 100
  %22 = load i32, ptr %MbaffFrameFlag34, align 4, !tbaa !284
  %tobool35.not = icmp eq i32 %22, 0
  br i1 %tobool35.not, label %if.else263, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %for.body33
  %23 = load ptr, ptr %field_frame, align 8, !tbaa !69
  %arrayidx37 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv2940
  %24 = load ptr, ptr %arrayidx37, align 8, !tbaa !5
  %arrayidx39 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv
  %25 = load i8, ptr %arrayidx39, align 1, !tbaa !204
  %tobool40.not = icmp eq i8 %25, 0
  br i1 %tobool40.not, label %if.else263, label %if.then41

if.then41:                                        ; preds = %land.lhs.true36
  %26 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %poc = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %poc, align 4, !tbaa !105
  %28 = load i32, ptr %poc42, align 4, !tbaa !105
  %sub = sub nsw i32 %27, %28
  %cond.i = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %29 = load i32, ptr %poc44, align 4, !tbaa !105
  %sub45 = sub nsw i32 %27, %29
  %cond.i2793 = tail call i32 @llvm.abs.i32(i32 %sub45, i1 true)
  %cmp47 = icmp ugt i32 %cond.i, %cond.i2793
  %30 = load ptr, ptr %mv160, align 8, !tbaa !273
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %arrayidx59 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv2940
  %32 = load ptr, ptr %arrayidx59, align 8, !tbaa !5
  %arrayidx61 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr %arrayidx61, align 8, !tbaa !5
  %arrayidx76 = getelementptr inbounds i16, ptr %33, i64 1
  %arrayidx85 = getelementptr inbounds ptr, ptr %30, i64 1
  br i1 %cmp47, label %if.then49, label %if.else152

if.then49:                                        ; preds = %if.then41
  %34 = load ptr, ptr %mv, align 8, !tbaa !67
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %arrayidx52 = getelementptr inbounds ptr, ptr %35, i64 %idxprom155
  %36 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %38 = load i16, ptr %37, align 2, !tbaa !223
  store i16 %38, ptr %33, align 2, !tbaa !223
  %arrayidx69 = getelementptr inbounds i16, ptr %37, i64 1
  %39 = load i16, ptr %arrayidx69, align 2, !tbaa !223
  store i16 %39, ptr %arrayidx76, align 2, !tbaa !223
  %arrayidx78 = getelementptr inbounds ptr, ptr %34, i64 1
  %40 = load ptr, ptr %arrayidx78, align 8, !tbaa !5
  %arrayidx80 = getelementptr inbounds ptr, ptr %40, i64 %idxprom155
  %41 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  %arrayidx82 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv
  %42 = load ptr, ptr %arrayidx82, align 8, !tbaa !5
  %43 = load i16, ptr %42, align 2, !tbaa !223
  %44 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %arrayidx87 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv2940
  %45 = load ptr, ptr %arrayidx87, align 8, !tbaa !5
  %arrayidx89 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv
  %46 = load ptr, ptr %arrayidx89, align 8, !tbaa !5
  store i16 %43, ptr %46, align 2, !tbaa !223
  br label %for.inc

if.else152:                                       ; preds = %if.then41
  %47 = load ptr, ptr %mv153, align 8, !tbaa !67
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %arrayidx156 = getelementptr inbounds ptr, ptr %48, i64 %idxprom155
  %49 = load ptr, ptr %arrayidx156, align 8, !tbaa !5
  %arrayidx158 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv
  %50 = load ptr, ptr %arrayidx158, align 8, !tbaa !5
  %51 = load i16, ptr %50, align 2, !tbaa !223
  store i16 %51, ptr %33, align 2, !tbaa !223
  %arrayidx173 = getelementptr inbounds i16, ptr %50, i64 1
  %52 = load i16, ptr %arrayidx173, align 2, !tbaa !223
  store i16 %52, ptr %arrayidx76, align 2, !tbaa !223
  %arrayidx182 = getelementptr inbounds ptr, ptr %47, i64 1
  %53 = load ptr, ptr %arrayidx182, align 8, !tbaa !5
  %arrayidx184 = getelementptr inbounds ptr, ptr %53, i64 %idxprom155
  %54 = load ptr, ptr %arrayidx184, align 8, !tbaa !5
  %arrayidx186 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %55 = load ptr, ptr %arrayidx186, align 8, !tbaa !5
  %56 = load i16, ptr %55, align 2, !tbaa !223
  %57 = load ptr, ptr %arrayidx85, align 8, !tbaa !5
  %arrayidx191 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv2940
  %58 = load ptr, ptr %arrayidx191, align 8, !tbaa !5
  %arrayidx193 = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv
  %59 = load ptr, ptr %arrayidx193, align 8, !tbaa !5
  store i16 %56, ptr %59, align 2, !tbaa !223
  br label %for.inc

if.else263:                                       ; preds = %land.lhs.true36, %for.body33
  %60 = load ptr, ptr %mv264, align 8, !tbaa !67
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %arrayidx267 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv2940
  %62 = load ptr, ptr %arrayidx267, align 8, !tbaa !5
  %arrayidx269 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv
  %63 = load ptr, ptr %arrayidx269, align 8, !tbaa !5
  %64 = load i16, ptr %63, align 2, !tbaa !223
  %65 = load ptr, ptr %mv160, align 8, !tbaa !273
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %arrayidx274 = getelementptr inbounds ptr, ptr %66, i64 %indvars.iv2940
  %67 = load ptr, ptr %arrayidx274, align 8, !tbaa !5
  %arrayidx276 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv
  %68 = load ptr, ptr %arrayidx276, align 8, !tbaa !5
  store i16 %64, ptr %68, align 2, !tbaa !223
  %arrayidx284 = getelementptr inbounds i16, ptr %63, i64 1
  %69 = load i16, ptr %arrayidx284, align 2, !tbaa !223
  %arrayidx291 = getelementptr inbounds i16, ptr %68, i64 1
  store i16 %69, ptr %arrayidx291, align 2, !tbaa !223
  %arrayidx293 = getelementptr inbounds ptr, ptr %60, i64 1
  %70 = load ptr, ptr %arrayidx293, align 8, !tbaa !5
  %arrayidx295 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv2940
  %71 = load ptr, ptr %arrayidx295, align 8, !tbaa !5
  %arrayidx297 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv
  %72 = load ptr, ptr %arrayidx297, align 8, !tbaa !5
  %73 = load i16, ptr %72, align 2, !tbaa !223
  %arrayidx300 = getelementptr inbounds ptr, ptr %65, i64 1
  %74 = load ptr, ptr %arrayidx300, align 8, !tbaa !5
  %arrayidx302 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv2940
  %75 = load ptr, ptr %arrayidx302, align 8, !tbaa !5
  %arrayidx304 = getelementptr inbounds ptr, ptr %75, i64 %indvars.iv
  %76 = load ptr, ptr %arrayidx304, align 8, !tbaa !5
  store i16 %73, ptr %76, align 2, !tbaa !223
  br label %for.inc

for.inc:                                          ; preds = %if.else263, %if.else152, %if.then49
  %.sink = phi ptr [ %72, %if.else263 ], [ %55, %if.else152 ], [ %42, %if.then49 ]
  %.sink3114 = phi ptr [ %76, %if.else263 ], [ %59, %if.else152 ], [ %46, %if.then49 ]
  %ref_idx320.sink3113 = phi ptr [ %ref_idx320, %if.else263 ], [ %ref_idx209, %if.else152 ], [ %ref_idx, %if.then49 ]
  %indvars.iv2940.sink3111 = phi i64 [ %indvars.iv2940, %if.else263 ], [ %idxprom155, %if.else152 ], [ %idxprom155, %if.then49 ]
  %indvars.iv2940.sink3100 = phi i64 [ %indvars.iv2940, %if.else263 ], [ %idxprom236, %if.else152 ], [ %idxprom129, %if.then49 ]
  %is_long_term368.sink = phi ptr [ %is_long_term368, %if.else263 ], [ %is_long_term259, %if.else152 ], [ %is_long_term, %if.then49 ]
  %arrayidx312 = getelementptr inbounds i16, ptr %.sink, i64 1
  %77 = load i16, ptr %arrayidx312, align 2, !tbaa !223
  %arrayidx319 = getelementptr inbounds i16, ptr %.sink3114, i64 1
  store i16 %77, ptr %arrayidx319, align 2, !tbaa !223
  %78 = load ptr, ptr %ref_idx320.sink3113, align 8, !tbaa !64
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %arrayidx323 = getelementptr inbounds ptr, ptr %79, i64 %indvars.iv2940.sink3111
  %80 = load ptr, ptr %arrayidx323, align 8, !tbaa !5
  %arrayidx325 = getelementptr inbounds i8, ptr %80, i64 %indvars.iv
  %81 = load i8, ptr %arrayidx325, align 1, !tbaa !204
  %82 = load ptr, ptr %ref_idx215, align 8, !tbaa !271
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %arrayidx329 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv2940
  %84 = load ptr, ptr %arrayidx329, align 8, !tbaa !5
  %arrayidx331 = getelementptr inbounds i8, ptr %84, i64 %indvars.iv
  store i8 %81, ptr %arrayidx331, align 1, !tbaa !204
  %85 = load ptr, ptr %ref_idx320.sink3113, align 8, !tbaa !64
  %arrayidx333 = getelementptr inbounds ptr, ptr %85, i64 1
  %86 = load ptr, ptr %arrayidx333, align 8, !tbaa !5
  %arrayidx335 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv2940.sink3111
  %87 = load ptr, ptr %arrayidx335, align 8, !tbaa !5
  %arrayidx337 = getelementptr inbounds i8, ptr %87, i64 %indvars.iv
  %88 = load i8, ptr %arrayidx337, align 1, !tbaa !204
  %89 = load ptr, ptr %ref_idx215, align 8, !tbaa !271
  %arrayidx339 = getelementptr inbounds ptr, ptr %89, i64 1
  %90 = load ptr, ptr %arrayidx339, align 8, !tbaa !5
  %arrayidx341 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv2940
  %91 = load ptr, ptr %arrayidx341, align 8, !tbaa !5
  %arrayidx343 = getelementptr inbounds i8, ptr %91, i64 %indvars.iv
  store i8 %88, ptr %arrayidx343, align 1, !tbaa !204
  %92 = load ptr, ptr %ref_id233, align 8, !tbaa !66
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %arrayidx347 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv2940.sink3100
  %94 = load ptr, ptr %arrayidx347, align 8, !tbaa !5
  %arrayidx349 = getelementptr inbounds i64, ptr %94, i64 %indvars.iv
  %95 = load i64, ptr %arrayidx349, align 8, !tbaa !205
  %96 = load ptr, ptr %ref_pic_id240, align 8, !tbaa !272
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %arrayidx353 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv2940
  %98 = load ptr, ptr %arrayidx353, align 8, !tbaa !5
  %arrayidx355 = getelementptr inbounds i64, ptr %98, i64 %indvars.iv
  store i64 %95, ptr %arrayidx355, align 8, !tbaa !205
  %arrayidx357 = getelementptr inbounds ptr, ptr %92, i64 1
  %99 = load ptr, ptr %arrayidx357, align 8, !tbaa !5
  %arrayidx359 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv2940.sink3100
  %100 = load ptr, ptr %arrayidx359, align 8, !tbaa !5
  %arrayidx361 = getelementptr inbounds i64, ptr %100, i64 %indvars.iv
  %101 = load i64, ptr %arrayidx361, align 8, !tbaa !205
  %arrayidx363 = getelementptr inbounds ptr, ptr %96, i64 1
  %102 = load ptr, ptr %arrayidx363, align 8, !tbaa !5
  %arrayidx365 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv2940
  %103 = load ptr, ptr %arrayidx365, align 8, !tbaa !5
  %arrayidx367 = getelementptr inbounds i64, ptr %103, i64 %indvars.iv
  store i64 %101, ptr %arrayidx367, align 8, !tbaa !205
  %104 = load i32, ptr %is_long_term368.sink, align 8, !tbaa !76
  %conv369 = trunc i32 %104 to i8
  store i8 %conv369, ptr %is_long_term261, align 8, !tbaa !286
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %size_x, align 8, !tbaa !52
  %div31 = sdiv i32 %105, 4
  %106 = sext i32 %div31 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next, %106
  br i1 %cmp32, label %for.body33, label %for.inc372.loopexit, !llvm.loop !287

for.inc372.loopexit:                              ; preds = %for.inc
  %.pre3003 = load i32, ptr %size_y, align 4, !tbaa !53
  br label %for.inc372

for.inc372:                                       ; preds = %for.inc372.loopexit, %for.body
  %107 = phi i32 [ %.pre3003, %for.inc372.loopexit ], [ %17, %for.body ]
  %108 = phi i32 [ %105, %for.inc372.loopexit ], [ %18, %for.body ]
  %indvars.iv.next2941 = add nuw nsw i64 %indvars.iv2940, 1
  %div = sdiv i32 %107, 4
  %109 = sext i32 %div to i64
  %cmp26 = icmp slt i64 %indvars.iv.next2941, %109
  br i1 %cmp26, label %for.body, label %if.end375.loopexit, !llvm.loop !288

if.end375.loopexit:                               ; preds = %for.inc372
  %.pre3004 = load ptr, ptr @img, align 8, !tbaa !5
  br label %if.end375

if.end375:                                        ; preds = %if.end375.loopexit, %if.then25, %lor.lhs.false
  %110 = phi ptr [ %.pre3004, %if.end375.loopexit ], [ %2, %if.then25 ], [ %2, %lor.lhs.false ]
  %structure376 = getelementptr inbounds %struct.ImageParameters, ptr %110, i64 0, i32 6
  %111 = load i32, ptr %structure376, align 8, !tbaa !133
  %tobool377.not = icmp eq i32 %111, 0
  br i1 %tobool377.not, label %lor.lhs.false378, label %if.then381

lor.lhs.false378:                                 ; preds = %if.end375
  %MbaffFrameFlag379 = getelementptr inbounds %struct.ImageParameters, ptr %110, i64 0, i32 100
  %112 = load i32, ptr %MbaffFrameFlag379, align 4, !tbaa !284
  %tobool380.not = icmp eq i32 %112, 0
  br i1 %tobool380.not, label %if.end1103, label %if.then381

if.then381:                                       ; preds = %lor.lhs.false378, %if.end375
  %size_y383 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %113 = load i32, ptr %size_y383, align 4, !tbaa !53
  %cmp3852861 = icmp sgt i32 %113, 7
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
  %.pre3007 = phi ptr [ %110, %for.body387.lr.ph ], [ %370, %for.inc1100 ]
  %114 = phi i32 [ %113, %for.body387.lr.ph ], [ %371, %for.inc1100 ]
  %115 = phi i32 [ %.pre3005, %for.body387.lr.ph ], [ %372, %for.inc1100 ]
  %indvars.iv2946 = phi i64 [ 0, %for.body387.lr.ph ], [ %indvars.iv.next2947, %for.inc1100 ]
  %cmp3922858 = icmp sgt i32 %115, 3
  br i1 %cmp3922858, label %for.body394.lr.ph, label %for.inc1100

for.body394.lr.ph:                                ; preds = %for.body387
  %and.i = lshr i64 %indvars.iv2946, 1
  %and.lobit.i = and i64 %and.i, 1
  %and1.i = and i64 %indvars.iv2946, 2147483646
  %cond.i2794 = or i64 %and.lobit.i, %and1.i
  %116 = shl nuw nsw i64 %indvars.iv2946, 1
  br label %for.body394

for.body394:                                      ; preds = %for.body394.lr.ph, %for.inc1097
  %117 = phi ptr [ %.pre3007, %for.body394.lr.ph ], [ %367, %for.inc1097 ]
  %indvars.iv2943 = phi i64 [ 0, %for.body394.lr.ph ], [ %indvars.iv.next2944, %for.inc1097 ]
  %and1.i2795 = and i64 %indvars.iv2943, 2147483646
  %and.i2796 = lshr i64 %indvars.iv2943, 1
  %and.lobit.i2797 = and i64 %and.i2796, 1
  %cond.i2798 = or i64 %and.lobit.i2797, %and1.i2795
  %MbaffFrameFlag396 = getelementptr inbounds %struct.ImageParameters, ptr %117, i64 0, i32 100
  %118 = load i32, ptr %MbaffFrameFlag396, align 4, !tbaa !284
  %tobool397.not = icmp eq i32 %118, 0
  br i1 %tobool397.not, label %if.then398, label %if.else644

if.then398:                                       ; preds = %for.body394
  %119 = load ptr, ptr %mv399, align 8, !tbaa !67
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %arrayidx402 = getelementptr inbounds ptr, ptr %120, i64 %cond.i2794
  %121 = load ptr, ptr %arrayidx402, align 8, !tbaa !5
  %arrayidx404 = getelementptr inbounds ptr, ptr %121, i64 %cond.i2798
  %122 = load ptr, ptr %arrayidx404, align 8, !tbaa !5
  %123 = load i16, ptr %122, align 2, !tbaa !223
  %124 = load ptr, ptr %mv406, align 8, !tbaa !273
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %arrayidx409 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv2946
  %126 = load ptr, ptr %arrayidx409, align 8, !tbaa !5
  %arrayidx411 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv2943
  %127 = load ptr, ptr %arrayidx411, align 8, !tbaa !5
  store i16 %123, ptr %127, align 2, !tbaa !223
  %arrayidx419 = getelementptr inbounds i16, ptr %122, i64 1
  %128 = load i16, ptr %arrayidx419, align 2, !tbaa !223
  %arrayidx426 = getelementptr inbounds i16, ptr %127, i64 1
  store i16 %128, ptr %arrayidx426, align 2, !tbaa !223
  %arrayidx428 = getelementptr inbounds ptr, ptr %119, i64 1
  %129 = load ptr, ptr %arrayidx428, align 8, !tbaa !5
  %arrayidx430 = getelementptr inbounds ptr, ptr %129, i64 %cond.i2794
  %130 = load ptr, ptr %arrayidx430, align 8, !tbaa !5
  %arrayidx432 = getelementptr inbounds ptr, ptr %130, i64 %cond.i2798
  %131 = load ptr, ptr %arrayidx432, align 8, !tbaa !5
  %132 = load i16, ptr %131, align 2, !tbaa !223
  %arrayidx435 = getelementptr inbounds ptr, ptr %124, i64 1
  %133 = load ptr, ptr %arrayidx435, align 8, !tbaa !5
  %arrayidx437 = getelementptr inbounds ptr, ptr %133, i64 %indvars.iv2946
  %134 = load ptr, ptr %arrayidx437, align 8, !tbaa !5
  %arrayidx439 = getelementptr inbounds ptr, ptr %134, i64 %indvars.iv2943
  %135 = load ptr, ptr %arrayidx439, align 8, !tbaa !5
  store i16 %132, ptr %135, align 2, !tbaa !223
  %arrayidx447 = getelementptr inbounds i16, ptr %131, i64 1
  %136 = load i16, ptr %arrayidx447, align 2, !tbaa !223
  %arrayidx454 = getelementptr inbounds i16, ptr %135, i64 1
  store i16 %136, ptr %arrayidx454, align 2, !tbaa !223
  %137 = load ptr, ptr %ref_idx455, align 8, !tbaa !64
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  %arrayidx458 = getelementptr inbounds ptr, ptr %138, i64 %cond.i2794
  %139 = load ptr, ptr %arrayidx458, align 8, !tbaa !5
  %arrayidx460 = getelementptr inbounds i8, ptr %139, i64 %cond.i2798
  %140 = load i8, ptr %arrayidx460, align 1, !tbaa !204
  %cmp462 = icmp eq i8 %140, -1
  %141 = load ptr, ptr %ref_idx484, align 8, !tbaa !271
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %arrayidx468 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv2946
  %143 = load ptr, ptr %arrayidx468, align 8, !tbaa !5
  %arrayidx470 = getelementptr inbounds i8, ptr %143, i64 %indvars.iv2943
  br i1 %cmp462, label %if.then464, label %if.else477

if.then464:                                       ; preds = %if.then398
  store i8 -1, ptr %arrayidx470, align 1, !tbaa !204
  br label %if.end502

if.else477:                                       ; preds = %if.then398
  store i8 %140, ptr %arrayidx470, align 1, !tbaa !204
  %144 = load ptr, ptr %ref_id490, align 8, !tbaa !66
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %arrayidx493 = getelementptr inbounds ptr, ptr %145, i64 %cond.i2794
  %146 = load ptr, ptr %arrayidx493, align 8, !tbaa !5
  %arrayidx495 = getelementptr inbounds i64, ptr %146, i64 %cond.i2798
  %147 = load i64, ptr %arrayidx495, align 8, !tbaa !205
  br label %if.end502

if.end502:                                        ; preds = %if.else477, %if.then464
  %.sink3069 = phi i64 [ %147, %if.else477 ], [ -1, %if.then464 ]
  %148 = load ptr, ptr %ref_pic_id496, align 8, !tbaa !272
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %arrayidx499 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv2946
  %150 = load ptr, ptr %arrayidx499, align 8, !tbaa !5
  %arrayidx501 = getelementptr inbounds i64, ptr %150, i64 %indvars.iv2943
  store i64 %.sink3069, ptr %arrayidx501, align 8, !tbaa !205
  %151 = load ptr, ptr %ref_idx455, align 8, !tbaa !64
  %arrayidx504 = getelementptr inbounds ptr, ptr %151, i64 1
  %152 = load ptr, ptr %arrayidx504, align 8, !tbaa !5
  %arrayidx506 = getelementptr inbounds ptr, ptr %152, i64 %cond.i2794
  %153 = load ptr, ptr %arrayidx506, align 8, !tbaa !5
  %arrayidx508 = getelementptr inbounds i8, ptr %153, i64 %cond.i2798
  %154 = load i8, ptr %arrayidx508, align 1, !tbaa !204
  %cmp510 = icmp eq i8 %154, -1
  %155 = load ptr, ptr %ref_idx484, align 8, !tbaa !271
  %arrayidx514 = getelementptr inbounds ptr, ptr %155, i64 1
  %156 = load ptr, ptr %arrayidx514, align 8, !tbaa !5
  %arrayidx516 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv2946
  %157 = load ptr, ptr %arrayidx516, align 8, !tbaa !5
  %arrayidx518 = getelementptr inbounds i8, ptr %157, i64 %indvars.iv2943
  br i1 %cmp510, label %if.then512, label %if.else525

if.then512:                                       ; preds = %if.end502
  store i8 -1, ptr %arrayidx518, align 1, !tbaa !204
  br label %if.end550

if.else525:                                       ; preds = %if.end502
  store i8 %154, ptr %arrayidx518, align 1, !tbaa !204
  %158 = load ptr, ptr %ref_id490, align 8, !tbaa !66
  %arrayidx539 = getelementptr inbounds ptr, ptr %158, i64 1
  %159 = load ptr, ptr %arrayidx539, align 8, !tbaa !5
  %arrayidx541 = getelementptr inbounds ptr, ptr %159, i64 %cond.i2794
  %160 = load ptr, ptr %arrayidx541, align 8, !tbaa !5
  %arrayidx543 = getelementptr inbounds i64, ptr %160, i64 %cond.i2798
  %161 = load i64, ptr %arrayidx543, align 8, !tbaa !205
  br label %if.end550

if.end550:                                        ; preds = %if.else525, %if.then512
  %.sink3073 = phi i64 [ %161, %if.else525 ], [ -1, %if.then512 ]
  %162 = load ptr, ptr %ref_pic_id496, align 8, !tbaa !272
  %arrayidx545 = getelementptr inbounds ptr, ptr %162, i64 1
  %163 = load ptr, ptr %arrayidx545, align 8, !tbaa !5
  %arrayidx547 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv2946
  %164 = load ptr, ptr %arrayidx547, align 8, !tbaa !5
  %arrayidx549 = getelementptr inbounds i64, ptr %164, i64 %indvars.iv2943
  store i64 %.sink3073, ptr %arrayidx549, align 8, !tbaa !205
  %165 = load i32, ptr %is_long_term551, align 8, !tbaa !76
  %conv552 = trunc i32 %165 to i8
  store i8 %conv552, ptr %is_long_term553, align 8, !tbaa !286
  %166 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag = getelementptr inbounds %struct.ImageParameters, ptr %166, i64 0, i32 87
  %167 = load i32, ptr %direct_spatial_mv_pred_flag, align 4, !tbaa !289
  %cmp554 = icmp eq i32 %167, 1
  br i1 %cmp554, label %if.then556, label %for.inc1097

if.then556:                                       ; preds = %if.end550
  %tobool558.not = icmp eq i8 %conv552, 0
  %168 = load ptr, ptr %ref_idx484, align 8, !tbaa !271
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %arrayidx563 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv2946
  %170 = load ptr, ptr %arrayidx563, align 8, !tbaa !5
  %arrayidx565 = getelementptr inbounds i8, ptr %170, i64 %indvars.iv2943
  %171 = load i8, ptr %arrayidx565, align 1, !tbaa !204
  %cmp567 = icmp eq i8 %171, 0
  %or.cond = select i1 %tobool558.not, i1 %cmp567, i1 false
  br i1 %or.cond, label %land.lhs.true569, label %lor.rhs

land.lhs.true569:                                 ; preds = %if.then556
  %172 = load ptr, ptr %mv406, align 8, !tbaa !273
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %arrayidx573 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv2946
  %174 = load ptr, ptr %arrayidx573, align 8, !tbaa !5
  %arrayidx575 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv2943
  %175 = load ptr, ptr %arrayidx575, align 8, !tbaa !5
  %176 = load i16, ptr %175, align 2, !tbaa !223
  %177 = tail call i16 @llvm.abs.i16(i16 %176, i1 false)
  %cmp579 = icmp ult i16 %177, 2
  br i1 %cmp579, label %land.lhs.true581, label %lor.rhs.thread

land.lhs.true581:                                 ; preds = %land.lhs.true569
  %arrayidx588 = getelementptr inbounds i16, ptr %175, i64 1
  %178 = load i16, ptr %arrayidx588, align 2, !tbaa !223
  %179 = tail call i16 @llvm.abs.i16(i16 %178, i1 false)
  %cmp592 = icmp ult i16 %179, 2
  br i1 %cmp592, label %lor.end, label %lor.rhs.thread

lor.rhs.thread:                                   ; preds = %land.lhs.true581, %land.lhs.true569
  br label %lor.end

lor.rhs:                                          ; preds = %if.then556
  %cmp601 = icmp eq i8 %171, -1
  br i1 %cmp601, label %land.lhs.true603, label %lor.end

land.lhs.true603:                                 ; preds = %lor.rhs
  %arrayidx605 = getelementptr inbounds ptr, ptr %168, i64 1
  %180 = load ptr, ptr %arrayidx605, align 8, !tbaa !5
  %arrayidx607 = getelementptr inbounds ptr, ptr %180, i64 %indvars.iv2946
  %181 = load ptr, ptr %arrayidx607, align 8, !tbaa !5
  %arrayidx609 = getelementptr inbounds i8, ptr %181, i64 %indvars.iv2943
  %182 = load i8, ptr %arrayidx609, align 1, !tbaa !204
  %cmp611 = icmp eq i8 %182, 0
  br i1 %cmp611, label %land.lhs.true613, label %lor.end

land.lhs.true613:                                 ; preds = %land.lhs.true603
  %183 = load ptr, ptr %mv406, align 8, !tbaa !273
  %arrayidx615 = getelementptr inbounds ptr, ptr %183, i64 1
  %184 = load ptr, ptr %arrayidx615, align 8, !tbaa !5
  %arrayidx617 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv2946
  %185 = load ptr, ptr %arrayidx617, align 8, !tbaa !5
  %arrayidx619 = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv2943
  %186 = load ptr, ptr %arrayidx619, align 8, !tbaa !5
  %187 = load i16, ptr %186, align 2, !tbaa !223
  %188 = tail call i16 @llvm.abs.i16(i16 %187, i1 false)
  %cmp624 = icmp ult i16 %188, 2
  br i1 %cmp624, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true613
  %arrayidx632 = getelementptr inbounds i16, ptr %186, i64 1
  %189 = load i16, ptr %arrayidx632, align 2, !tbaa !223
  %190 = tail call i16 @llvm.abs.i16(i16 %189, i1 false)
  %cmp636 = icmp ult i16 %190, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs.thread, %lor.rhs, %land.lhs.true603, %land.lhs.true613, %land.rhs, %land.lhs.true581
  %191 = phi i1 [ true, %land.lhs.true581 ], [ false, %land.lhs.true613 ], [ false, %land.lhs.true603 ], [ false, %lor.rhs ], [ %cmp636, %land.rhs ], [ false, %lor.rhs.thread ]
  %lnot = xor i1 %191, true
  %conv638 = zext i1 %lnot to i8
  %192 = load ptr, ptr %moving_block, align 8, !tbaa !274
  %arrayidx640 = getelementptr inbounds ptr, ptr %192, i64 %indvars.iv2946
  %193 = load ptr, ptr %arrayidx640, align 8, !tbaa !5
  %arrayidx642 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv2943
  store i8 %conv638, ptr %arrayidx642, align 1, !tbaa !204
  %.pre3006 = load ptr, ptr @img, align 8, !tbaa !5
  br label %for.inc1097

if.else644:                                       ; preds = %for.body394
  %194 = load ptr, ptr %mv645, align 8, !tbaa !67
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %arrayidx648 = getelementptr inbounds ptr, ptr %195, i64 %cond.i2794
  %196 = load ptr, ptr %arrayidx648, align 8, !tbaa !5
  %arrayidx650 = getelementptr inbounds ptr, ptr %196, i64 %cond.i2798
  %197 = load ptr, ptr %arrayidx650, align 8, !tbaa !5
  %198 = load i16, ptr %197, align 2, !tbaa !223
  %199 = load ptr, ptr %bottom_mv, align 8, !tbaa !282
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %arrayidx654 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv2946
  %201 = load ptr, ptr %arrayidx654, align 8, !tbaa !5
  %arrayidx656 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv2943
  %202 = load ptr, ptr %arrayidx656, align 8, !tbaa !5
  store i16 %198, ptr %202, align 2, !tbaa !223
  %arrayidx664 = getelementptr inbounds i16, ptr %197, i64 1
  %203 = load i16, ptr %arrayidx664, align 2, !tbaa !223
  %arrayidx671 = getelementptr inbounds i16, ptr %202, i64 1
  store i16 %203, ptr %arrayidx671, align 2, !tbaa !223
  %arrayidx673 = getelementptr inbounds ptr, ptr %194, i64 1
  %204 = load ptr, ptr %arrayidx673, align 8, !tbaa !5
  %arrayidx675 = getelementptr inbounds ptr, ptr %204, i64 %cond.i2794
  %205 = load ptr, ptr %arrayidx675, align 8, !tbaa !5
  %arrayidx677 = getelementptr inbounds ptr, ptr %205, i64 %cond.i2798
  %206 = load ptr, ptr %arrayidx677, align 8, !tbaa !5
  %207 = load i16, ptr %206, align 2, !tbaa !223
  %arrayidx680 = getelementptr inbounds ptr, ptr %199, i64 1
  %208 = load ptr, ptr %arrayidx680, align 8, !tbaa !5
  %arrayidx682 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv2946
  %209 = load ptr, ptr %arrayidx682, align 8, !tbaa !5
  %arrayidx684 = getelementptr inbounds ptr, ptr %209, i64 %indvars.iv2943
  %210 = load ptr, ptr %arrayidx684, align 8, !tbaa !5
  store i16 %207, ptr %210, align 2, !tbaa !223
  %arrayidx692 = getelementptr inbounds i16, ptr %206, i64 1
  %211 = load i16, ptr %arrayidx692, align 2, !tbaa !223
  %arrayidx699 = getelementptr inbounds i16, ptr %210, i64 1
  store i16 %211, ptr %arrayidx699, align 2, !tbaa !223
  %212 = load ptr, ptr %ref_idx700, align 8, !tbaa !64
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %arrayidx703 = getelementptr inbounds ptr, ptr %213, i64 %cond.i2794
  %214 = load ptr, ptr %arrayidx703, align 8, !tbaa !5
  %arrayidx705 = getelementptr inbounds i8, ptr %214, i64 %cond.i2798
  %215 = load i8, ptr %arrayidx705, align 1, !tbaa !204
  %216 = load ptr, ptr %bottom_ref_idx, align 8, !tbaa !280
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %arrayidx708 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv2946
  %218 = load ptr, ptr %arrayidx708, align 8, !tbaa !5
  %arrayidx710 = getelementptr inbounds i8, ptr %218, i64 %indvars.iv2943
  store i8 %215, ptr %arrayidx710, align 1, !tbaa !204
  %219 = load ptr, ptr %ref_idx700, align 8, !tbaa !64
  %arrayidx712 = getelementptr inbounds ptr, ptr %219, i64 1
  %220 = load ptr, ptr %arrayidx712, align 8, !tbaa !5
  %arrayidx714 = getelementptr inbounds ptr, ptr %220, i64 %cond.i2794
  %221 = load ptr, ptr %arrayidx714, align 8, !tbaa !5
  %arrayidx716 = getelementptr inbounds i8, ptr %221, i64 %cond.i2798
  %222 = load i8, ptr %arrayidx716, align 1, !tbaa !204
  %223 = load ptr, ptr %bottom_ref_idx, align 8, !tbaa !280
  %arrayidx718 = getelementptr inbounds ptr, ptr %223, i64 1
  %224 = load ptr, ptr %arrayidx718, align 8, !tbaa !5
  %arrayidx720 = getelementptr inbounds ptr, ptr %224, i64 %indvars.iv2946
  %225 = load ptr, ptr %arrayidx720, align 8, !tbaa !5
  %arrayidx722 = getelementptr inbounds i8, ptr %225, i64 %indvars.iv2943
  store i8 %222, ptr %arrayidx722, align 1, !tbaa !204
  %226 = load ptr, ptr %ref_id723, align 8, !tbaa !66
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %arrayidx726 = getelementptr inbounds ptr, ptr %227, i64 %cond.i2794
  %228 = load ptr, ptr %arrayidx726, align 8, !tbaa !5
  %arrayidx728 = getelementptr inbounds i64, ptr %228, i64 %cond.i2798
  %229 = load i64, ptr %arrayidx728, align 8, !tbaa !205
  %230 = load ptr, ptr %bottom_ref_pic_id, align 8, !tbaa !281
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %arrayidx731 = getelementptr inbounds ptr, ptr %231, i64 %indvars.iv2946
  %232 = load ptr, ptr %arrayidx731, align 8, !tbaa !5
  %arrayidx733 = getelementptr inbounds i64, ptr %232, i64 %indvars.iv2943
  store i64 %229, ptr %arrayidx733, align 8, !tbaa !205
  %arrayidx735 = getelementptr inbounds ptr, ptr %226, i64 1
  %233 = load ptr, ptr %arrayidx735, align 8, !tbaa !5
  %arrayidx737 = getelementptr inbounds ptr, ptr %233, i64 %cond.i2794
  %234 = load ptr, ptr %arrayidx737, align 8, !tbaa !5
  %arrayidx739 = getelementptr inbounds i64, ptr %234, i64 %cond.i2798
  %235 = load i64, ptr %arrayidx739, align 8, !tbaa !205
  %arrayidx741 = getelementptr inbounds ptr, ptr %230, i64 1
  %236 = load ptr, ptr %arrayidx741, align 8, !tbaa !5
  %arrayidx743 = getelementptr inbounds ptr, ptr %236, i64 %indvars.iv2946
  %237 = load ptr, ptr %arrayidx743, align 8, !tbaa !5
  %arrayidx745 = getelementptr inbounds i64, ptr %237, i64 %indvars.iv2943
  store i64 %235, ptr %arrayidx745, align 8, !tbaa !205
  %238 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag746 = getelementptr inbounds %struct.ImageParameters, ptr %238, i64 0, i32 87
  %239 = load i32, ptr %direct_spatial_mv_pred_flag746, align 4, !tbaa !289
  %cmp747 = icmp eq i32 %239, 1
  br i1 %cmp747, label %if.then749, label %if.end843

if.then749:                                       ; preds = %if.else644
  %240 = load i32, ptr %is_long_term750, align 8, !tbaa !76
  %tobool751.not = icmp eq i32 %240, 0
  %241 = load ptr, ptr %bottom_ref_idx, align 8, !tbaa !280
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %arrayidx756 = getelementptr inbounds ptr, ptr %242, i64 %indvars.iv2946
  %243 = load ptr, ptr %arrayidx756, align 8, !tbaa !5
  %arrayidx758 = getelementptr inbounds i8, ptr %243, i64 %indvars.iv2943
  %244 = load i8, ptr %arrayidx758, align 1, !tbaa !204
  %cmp760 = icmp eq i8 %244, 0
  %or.cond3077 = select i1 %tobool751.not, i1 %cmp760, i1 false
  br i1 %or.cond3077, label %land.lhs.true762, label %lor.rhs788

land.lhs.true762:                                 ; preds = %if.then749
  %245 = load ptr, ptr %bottom_mv, align 8, !tbaa !282
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %arrayidx766 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv2946
  %247 = load ptr, ptr %arrayidx766, align 8, !tbaa !5
  %arrayidx768 = getelementptr inbounds ptr, ptr %247, i64 %indvars.iv2943
  %248 = load ptr, ptr %arrayidx768, align 8, !tbaa !5
  %249 = load i16, ptr %248, align 2, !tbaa !223
  %250 = tail call i16 @llvm.abs.i16(i16 %249, i1 false)
  %cmp773 = icmp ult i16 %250, 2
  br i1 %cmp773, label %land.lhs.true775, label %lor.rhs788.thread

land.lhs.true775:                                 ; preds = %land.lhs.true762
  %arrayidx782 = getelementptr inbounds i16, ptr %248, i64 1
  %251 = load i16, ptr %arrayidx782, align 2, !tbaa !223
  %252 = tail call i16 @llvm.abs.i16(i16 %251, i1 false)
  %cmp786 = icmp ult i16 %252, 2
  br i1 %cmp786, label %lor.end835, label %lor.rhs788.thread

lor.rhs788.thread:                                ; preds = %land.lhs.true775, %land.lhs.true762
  br label %lor.end835

lor.rhs788:                                       ; preds = %if.then749
  %cmp796 = icmp eq i8 %244, -1
  br i1 %cmp796, label %land.lhs.true798, label %lor.end835

land.lhs.true798:                                 ; preds = %lor.rhs788
  %arrayidx800 = getelementptr inbounds ptr, ptr %241, i64 1
  %253 = load ptr, ptr %arrayidx800, align 8, !tbaa !5
  %arrayidx802 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv2946
  %254 = load ptr, ptr %arrayidx802, align 8, !tbaa !5
  %arrayidx804 = getelementptr inbounds i8, ptr %254, i64 %indvars.iv2943
  %255 = load i8, ptr %arrayidx804, align 1, !tbaa !204
  %cmp806 = icmp eq i8 %255, 0
  br i1 %cmp806, label %land.lhs.true808, label %lor.end835

land.lhs.true808:                                 ; preds = %land.lhs.true798
  %256 = load ptr, ptr %bottom_mv, align 8, !tbaa !282
  %arrayidx810 = getelementptr inbounds ptr, ptr %256, i64 1
  %257 = load ptr, ptr %arrayidx810, align 8, !tbaa !5
  %arrayidx812 = getelementptr inbounds ptr, ptr %257, i64 %indvars.iv2946
  %258 = load ptr, ptr %arrayidx812, align 8, !tbaa !5
  %arrayidx814 = getelementptr inbounds ptr, ptr %258, i64 %indvars.iv2943
  %259 = load ptr, ptr %arrayidx814, align 8, !tbaa !5
  %260 = load i16, ptr %259, align 2, !tbaa !223
  %261 = tail call i16 @llvm.abs.i16(i16 %260, i1 false)
  %cmp819 = icmp ult i16 %261, 2
  br i1 %cmp819, label %land.rhs821, label %lor.end835

land.rhs821:                                      ; preds = %land.lhs.true808
  %arrayidx828 = getelementptr inbounds i16, ptr %259, i64 1
  %262 = load i16, ptr %arrayidx828, align 2, !tbaa !223
  %263 = tail call i16 @llvm.abs.i16(i16 %262, i1 false)
  %cmp832 = icmp ult i16 %263, 2
  br label %lor.end835

lor.end835:                                       ; preds = %lor.rhs788.thread, %lor.rhs788, %land.lhs.true798, %land.lhs.true808, %land.rhs821, %land.lhs.true775
  %264 = phi i1 [ true, %land.lhs.true775 ], [ false, %land.lhs.true808 ], [ false, %land.lhs.true798 ], [ false, %lor.rhs788 ], [ %cmp832, %land.rhs821 ], [ false, %lor.rhs788.thread ]
  %lnot836 = xor i1 %264, true
  %conv838 = zext i1 %lnot836 to i8
  %265 = load ptr, ptr %bottom_moving_block, align 8, !tbaa !283
  %arrayidx840 = getelementptr inbounds ptr, ptr %265, i64 %indvars.iv2946
  %266 = load ptr, ptr %arrayidx840, align 8, !tbaa !5
  %arrayidx842 = getelementptr inbounds i8, ptr %266, i64 %indvars.iv2943
  store i8 %conv838, ptr %arrayidx842, align 1, !tbaa !204
  br label %if.end843

if.end843:                                        ; preds = %lor.end835, %if.else644
  %267 = load ptr, ptr %mv844, align 8, !tbaa !67
  %268 = load ptr, ptr %267, align 8, !tbaa !5
  %arrayidx847 = getelementptr inbounds ptr, ptr %268, i64 %cond.i2794
  %269 = load ptr, ptr %arrayidx847, align 8, !tbaa !5
  %arrayidx849 = getelementptr inbounds ptr, ptr %269, i64 %cond.i2798
  %270 = load ptr, ptr %arrayidx849, align 8, !tbaa !5
  %271 = load i16, ptr %270, align 2, !tbaa !223
  %272 = load ptr, ptr %top_mv, align 8, !tbaa !278
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  %arrayidx853 = getelementptr inbounds ptr, ptr %273, i64 %indvars.iv2946
  %274 = load ptr, ptr %arrayidx853, align 8, !tbaa !5
  %arrayidx855 = getelementptr inbounds ptr, ptr %274, i64 %indvars.iv2943
  %275 = load ptr, ptr %arrayidx855, align 8, !tbaa !5
  store i16 %271, ptr %275, align 2, !tbaa !223
  %arrayidx863 = getelementptr inbounds i16, ptr %270, i64 1
  %276 = load i16, ptr %arrayidx863, align 2, !tbaa !223
  %arrayidx870 = getelementptr inbounds i16, ptr %275, i64 1
  store i16 %276, ptr %arrayidx870, align 2, !tbaa !223
  %arrayidx872 = getelementptr inbounds ptr, ptr %267, i64 1
  %277 = load ptr, ptr %arrayidx872, align 8, !tbaa !5
  %arrayidx874 = getelementptr inbounds ptr, ptr %277, i64 %cond.i2794
  %278 = load ptr, ptr %arrayidx874, align 8, !tbaa !5
  %arrayidx876 = getelementptr inbounds ptr, ptr %278, i64 %cond.i2798
  %279 = load ptr, ptr %arrayidx876, align 8, !tbaa !5
  %280 = load i16, ptr %279, align 2, !tbaa !223
  %arrayidx879 = getelementptr inbounds ptr, ptr %272, i64 1
  %281 = load ptr, ptr %arrayidx879, align 8, !tbaa !5
  %arrayidx881 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv2946
  %282 = load ptr, ptr %arrayidx881, align 8, !tbaa !5
  %arrayidx883 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv2943
  %283 = load ptr, ptr %arrayidx883, align 8, !tbaa !5
  store i16 %280, ptr %283, align 2, !tbaa !223
  %arrayidx891 = getelementptr inbounds i16, ptr %279, i64 1
  %284 = load i16, ptr %arrayidx891, align 2, !tbaa !223
  %arrayidx898 = getelementptr inbounds i16, ptr %283, i64 1
  store i16 %284, ptr %arrayidx898, align 2, !tbaa !223
  %285 = load ptr, ptr %ref_idx899, align 8, !tbaa !64
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  %arrayidx902 = getelementptr inbounds ptr, ptr %286, i64 %cond.i2794
  %287 = load ptr, ptr %arrayidx902, align 8, !tbaa !5
  %arrayidx904 = getelementptr inbounds i8, ptr %287, i64 %cond.i2798
  %288 = load i8, ptr %arrayidx904, align 1, !tbaa !204
  %289 = load ptr, ptr %top_ref_idx, align 8, !tbaa !276
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  %arrayidx907 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv2946
  %291 = load ptr, ptr %arrayidx907, align 8, !tbaa !5
  %arrayidx909 = getelementptr inbounds i8, ptr %291, i64 %indvars.iv2943
  store i8 %288, ptr %arrayidx909, align 1, !tbaa !204
  %292 = load ptr, ptr %ref_idx899, align 8, !tbaa !64
  %arrayidx911 = getelementptr inbounds ptr, ptr %292, i64 1
  %293 = load ptr, ptr %arrayidx911, align 8, !tbaa !5
  %arrayidx913 = getelementptr inbounds ptr, ptr %293, i64 %cond.i2794
  %294 = load ptr, ptr %arrayidx913, align 8, !tbaa !5
  %arrayidx915 = getelementptr inbounds i8, ptr %294, i64 %cond.i2798
  %295 = load i8, ptr %arrayidx915, align 1, !tbaa !204
  %296 = load ptr, ptr %top_ref_idx, align 8, !tbaa !276
  %arrayidx917 = getelementptr inbounds ptr, ptr %296, i64 1
  %297 = load ptr, ptr %arrayidx917, align 8, !tbaa !5
  %arrayidx919 = getelementptr inbounds ptr, ptr %297, i64 %indvars.iv2946
  %298 = load ptr, ptr %arrayidx919, align 8, !tbaa !5
  %arrayidx921 = getelementptr inbounds i8, ptr %298, i64 %indvars.iv2943
  store i8 %295, ptr %arrayidx921, align 1, !tbaa !204
  %299 = load ptr, ptr %ref_id922, align 8, !tbaa !66
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %arrayidx925 = getelementptr inbounds ptr, ptr %300, i64 %cond.i2794
  %301 = load ptr, ptr %arrayidx925, align 8, !tbaa !5
  %arrayidx927 = getelementptr inbounds i64, ptr %301, i64 %cond.i2798
  %302 = load i64, ptr %arrayidx927, align 8, !tbaa !205
  %303 = load ptr, ptr %top_ref_pic_id, align 8, !tbaa !277
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %arrayidx930 = getelementptr inbounds ptr, ptr %304, i64 %indvars.iv2946
  %305 = load ptr, ptr %arrayidx930, align 8, !tbaa !5
  %arrayidx932 = getelementptr inbounds i64, ptr %305, i64 %indvars.iv2943
  store i64 %302, ptr %arrayidx932, align 8, !tbaa !205
  %arrayidx934 = getelementptr inbounds ptr, ptr %299, i64 1
  %306 = load ptr, ptr %arrayidx934, align 8, !tbaa !5
  %arrayidx936 = getelementptr inbounds ptr, ptr %306, i64 %cond.i2794
  %307 = load ptr, ptr %arrayidx936, align 8, !tbaa !5
  %arrayidx938 = getelementptr inbounds i64, ptr %307, i64 %cond.i2798
  %308 = load i64, ptr %arrayidx938, align 8, !tbaa !205
  %arrayidx940 = getelementptr inbounds ptr, ptr %303, i64 1
  %309 = load ptr, ptr %arrayidx940, align 8, !tbaa !5
  %arrayidx942 = getelementptr inbounds ptr, ptr %309, i64 %indvars.iv2946
  %310 = load ptr, ptr %arrayidx942, align 8, !tbaa !5
  %arrayidx944 = getelementptr inbounds i64, ptr %310, i64 %indvars.iv2943
  store i64 %308, ptr %arrayidx944, align 8, !tbaa !205
  %311 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag945 = getelementptr inbounds %struct.ImageParameters, ptr %311, i64 0, i32 87
  %312 = load i32, ptr %direct_spatial_mv_pred_flag945, align 4, !tbaa !289
  %cmp946 = icmp eq i32 %312, 1
  br i1 %cmp946, label %if.then948, label %if.end1042

if.then948:                                       ; preds = %if.end843
  %313 = load i32, ptr %is_long_term949, align 8, !tbaa !76
  %tobool950.not = icmp eq i32 %313, 0
  %314 = load ptr, ptr %top_ref_idx, align 8, !tbaa !276
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %arrayidx955 = getelementptr inbounds ptr, ptr %315, i64 %indvars.iv2946
  %316 = load ptr, ptr %arrayidx955, align 8, !tbaa !5
  %arrayidx957 = getelementptr inbounds i8, ptr %316, i64 %indvars.iv2943
  %317 = load i8, ptr %arrayidx957, align 1, !tbaa !204
  %cmp959 = icmp eq i8 %317, 0
  %or.cond3078 = select i1 %tobool950.not, i1 %cmp959, i1 false
  br i1 %or.cond3078, label %land.lhs.true961, label %lor.rhs987

land.lhs.true961:                                 ; preds = %if.then948
  %318 = load ptr, ptr %top_mv, align 8, !tbaa !278
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %arrayidx965 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv2946
  %320 = load ptr, ptr %arrayidx965, align 8, !tbaa !5
  %arrayidx967 = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv2943
  %321 = load ptr, ptr %arrayidx967, align 8, !tbaa !5
  %322 = load i16, ptr %321, align 2, !tbaa !223
  %323 = tail call i16 @llvm.abs.i16(i16 %322, i1 false)
  %cmp972 = icmp ult i16 %323, 2
  br i1 %cmp972, label %land.lhs.true974, label %lor.rhs987.thread

land.lhs.true974:                                 ; preds = %land.lhs.true961
  %arrayidx981 = getelementptr inbounds i16, ptr %321, i64 1
  %324 = load i16, ptr %arrayidx981, align 2, !tbaa !223
  %325 = tail call i16 @llvm.abs.i16(i16 %324, i1 false)
  %cmp985 = icmp ult i16 %325, 2
  br i1 %cmp985, label %lor.end1034, label %lor.rhs987.thread

lor.rhs987.thread:                                ; preds = %land.lhs.true974, %land.lhs.true961
  br label %lor.end1034

lor.rhs987:                                       ; preds = %if.then948
  %cmp995 = icmp eq i8 %317, -1
  br i1 %cmp995, label %land.lhs.true997, label %lor.end1034

land.lhs.true997:                                 ; preds = %lor.rhs987
  %arrayidx999 = getelementptr inbounds ptr, ptr %314, i64 1
  %326 = load ptr, ptr %arrayidx999, align 8, !tbaa !5
  %arrayidx1001 = getelementptr inbounds ptr, ptr %326, i64 %indvars.iv2946
  %327 = load ptr, ptr %arrayidx1001, align 8, !tbaa !5
  %arrayidx1003 = getelementptr inbounds i8, ptr %327, i64 %indvars.iv2943
  %328 = load i8, ptr %arrayidx1003, align 1, !tbaa !204
  %cmp1005 = icmp eq i8 %328, 0
  br i1 %cmp1005, label %land.lhs.true1007, label %lor.end1034

land.lhs.true1007:                                ; preds = %land.lhs.true997
  %329 = load ptr, ptr %top_mv, align 8, !tbaa !278
  %arrayidx1009 = getelementptr inbounds ptr, ptr %329, i64 1
  %330 = load ptr, ptr %arrayidx1009, align 8, !tbaa !5
  %arrayidx1011 = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv2946
  %331 = load ptr, ptr %arrayidx1011, align 8, !tbaa !5
  %arrayidx1013 = getelementptr inbounds ptr, ptr %331, i64 %indvars.iv2943
  %332 = load ptr, ptr %arrayidx1013, align 8, !tbaa !5
  %333 = load i16, ptr %332, align 2, !tbaa !223
  %334 = tail call i16 @llvm.abs.i16(i16 %333, i1 false)
  %cmp1018 = icmp ult i16 %334, 2
  br i1 %cmp1018, label %land.rhs1020, label %lor.end1034

land.rhs1020:                                     ; preds = %land.lhs.true1007
  %arrayidx1027 = getelementptr inbounds i16, ptr %332, i64 1
  %335 = load i16, ptr %arrayidx1027, align 2, !tbaa !223
  %336 = tail call i16 @llvm.abs.i16(i16 %335, i1 false)
  %cmp1031 = icmp ult i16 %336, 2
  br label %lor.end1034

lor.end1034:                                      ; preds = %lor.rhs987.thread, %lor.rhs987, %land.lhs.true997, %land.lhs.true1007, %land.rhs1020, %land.lhs.true974
  %337 = phi i1 [ true, %land.lhs.true974 ], [ false, %land.lhs.true1007 ], [ false, %land.lhs.true997 ], [ false, %lor.rhs987 ], [ %cmp1031, %land.rhs1020 ], [ false, %lor.rhs987.thread ]
  %lnot1035 = xor i1 %337, true
  %conv1037 = zext i1 %lnot1035 to i8
  %338 = load ptr, ptr %top_moving_block, align 8, !tbaa !279
  %arrayidx1039 = getelementptr inbounds ptr, ptr %338, i64 %indvars.iv2946
  %339 = load ptr, ptr %arrayidx1039, align 8, !tbaa !5
  %arrayidx1041 = getelementptr inbounds i8, ptr %339, i64 %indvars.iv2943
  store i8 %conv1037, ptr %arrayidx1041, align 1, !tbaa !204
  %.pre3016 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag1043.phi.trans.insert = getelementptr inbounds %struct.ImageParameters, ptr %.pre3016, i64 0, i32 87
  %.pre3017 = load i32, ptr %direct_spatial_mv_pred_flag1043.phi.trans.insert, align 4, !tbaa !289
  br label %if.end1042

if.end1042:                                       ; preds = %lor.end1034, %if.end843
  %340 = phi i32 [ %.pre3017, %lor.end1034 ], [ %312, %if.end843 ]
  %341 = phi ptr [ %.pre3016, %lor.end1034 ], [ %311, %if.end843 ]
  %cmp1044 = icmp eq i32 %340, 0
  br i1 %cmp1044, label %land.lhs.true1046, label %for.inc1097

land.lhs.true1046:                                ; preds = %if.end1042
  %342 = load ptr, ptr %field_frame1047, align 8, !tbaa !69
  %arrayidx1050 = getelementptr inbounds ptr, ptr %342, i64 %116
  %343 = load ptr, ptr %arrayidx1050, align 8, !tbaa !5
  %arrayidx1052 = getelementptr inbounds i8, ptr %343, i64 %indvars.iv2943
  %344 = load i8, ptr %arrayidx1052, align 1, !tbaa !204
  %tobool1053.not = icmp eq i8 %344, 0
  br i1 %tobool1053.not, label %if.then1054, label %for.inc1097

if.then1054:                                      ; preds = %land.lhs.true1046
  %345 = load ptr, ptr %top_mv, align 8, !tbaa !278
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %arrayidx1058 = getelementptr inbounds ptr, ptr %346, i64 %indvars.iv2946
  %347 = load ptr, ptr %arrayidx1058, align 8, !tbaa !5
  %arrayidx1060 = getelementptr inbounds ptr, ptr %347, i64 %indvars.iv2943
  %348 = load ptr, ptr %arrayidx1060, align 8, !tbaa !5
  %arrayidx1061 = getelementptr inbounds i16, ptr %348, i64 1
  %349 = load i16, ptr %arrayidx1061, align 2, !tbaa !223
  %350 = sdiv i16 %349, 2
  store i16 %350, ptr %arrayidx1061, align 2, !tbaa !223
  %arrayidx1066 = getelementptr inbounds ptr, ptr %345, i64 1
  %351 = load ptr, ptr %arrayidx1066, align 8, !tbaa !5
  %arrayidx1068 = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv2946
  %352 = load ptr, ptr %arrayidx1068, align 8, !tbaa !5
  %arrayidx1070 = getelementptr inbounds ptr, ptr %352, i64 %indvars.iv2943
  %353 = load ptr, ptr %arrayidx1070, align 8, !tbaa !5
  %arrayidx1071 = getelementptr inbounds i16, ptr %353, i64 1
  %354 = load i16, ptr %arrayidx1071, align 2, !tbaa !223
  %355 = sdiv i16 %354, 2
  store i16 %355, ptr %arrayidx1071, align 2, !tbaa !223
  %356 = load ptr, ptr %bottom_mv, align 8, !tbaa !282
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %arrayidx1078 = getelementptr inbounds ptr, ptr %357, i64 %indvars.iv2946
  %358 = load ptr, ptr %arrayidx1078, align 8, !tbaa !5
  %arrayidx1080 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv2943
  %359 = load ptr, ptr %arrayidx1080, align 8, !tbaa !5
  %arrayidx1081 = getelementptr inbounds i16, ptr %359, i64 1
  %360 = load i16, ptr %arrayidx1081, align 2, !tbaa !223
  %361 = sdiv i16 %360, 2
  store i16 %361, ptr %arrayidx1081, align 2, !tbaa !223
  %arrayidx1086 = getelementptr inbounds ptr, ptr %356, i64 1
  %362 = load ptr, ptr %arrayidx1086, align 8, !tbaa !5
  %arrayidx1088 = getelementptr inbounds ptr, ptr %362, i64 %indvars.iv2946
  %363 = load ptr, ptr %arrayidx1088, align 8, !tbaa !5
  %arrayidx1090 = getelementptr inbounds ptr, ptr %363, i64 %indvars.iv2943
  %364 = load ptr, ptr %arrayidx1090, align 8, !tbaa !5
  %arrayidx1091 = getelementptr inbounds i16, ptr %364, i64 1
  %365 = load i16, ptr %arrayidx1091, align 2, !tbaa !223
  %366 = sdiv i16 %365, 2
  store i16 %366, ptr %arrayidx1091, align 2, !tbaa !223
  br label %for.inc1097

for.inc1097:                                      ; preds = %lor.end, %if.end550, %if.then1054, %land.lhs.true1046, %if.end1042
  %367 = phi ptr [ %.pre3006, %lor.end ], [ %166, %if.end550 ], [ %341, %if.then1054 ], [ %341, %land.lhs.true1046 ], [ %341, %if.end1042 ]
  %indvars.iv.next2944 = add nuw nsw i64 %indvars.iv2943, 1
  %368 = load i32, ptr %size_x390, align 8, !tbaa !52
  %div391 = sdiv i32 %368, 4
  %369 = sext i32 %div391 to i64
  %cmp392 = icmp slt i64 %indvars.iv.next2944, %369
  br i1 %cmp392, label %for.body394, label %for.inc1100.loopexit, !llvm.loop !290

for.inc1100.loopexit:                             ; preds = %for.inc1097
  %.pre3022 = load i32, ptr %size_y383, align 4, !tbaa !53
  br label %for.inc1100

for.inc1100:                                      ; preds = %for.inc1100.loopexit, %for.body387
  %370 = phi ptr [ %367, %for.inc1100.loopexit ], [ %.pre3007, %for.body387 ]
  %371 = phi i32 [ %.pre3022, %for.inc1100.loopexit ], [ %114, %for.body387 ]
  %372 = phi i32 [ %368, %for.inc1100.loopexit ], [ %115, %for.body387 ]
  %indvars.iv.next2947 = add nuw nsw i64 %indvars.iv2946, 1
  %div384 = sdiv i32 %371, 8
  %373 = sext i32 %div384 to i64
  %cmp385 = icmp slt i64 %indvars.iv.next2947, %373
  br i1 %cmp385, label %for.body387, label %if.end1103, !llvm.loop !291

if.end1103:                                       ; preds = %for.inc1100, %if.then381, %lor.lhs.false378
  %374 = phi ptr [ %110, %if.then381 ], [ %110, %lor.lhs.false378 ], [ %370, %for.inc1100 ]
  %375 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag1104 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %375, i64 0, i32 25
  %376 = load i32, ptr %frame_mbs_only_flag1104, align 4, !tbaa !15
  %tobool1105.not = icmp eq i32 %376, 0
  br i1 %tobool1105.not, label %if.then1109, label %lor.lhs.false1106

lor.lhs.false1106:                                ; preds = %if.end1103
  %direct_8x8_inference_flag1107 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %375, i64 0, i32 27
  %377 = load i32, ptr %direct_8x8_inference_flag1107, align 4, !tbaa !285
  %tobool1108.not = icmp eq i32 %377, 0
  br i1 %tobool1108.not, label %if.end1390.thread, label %if.then1109

if.end1390.thread:                                ; preds = %lor.lhs.false1106
  %is_long_term13913043 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 14
  %378 = load i32, ptr %is_long_term13913043, align 8, !tbaa !76
  %conv13923044 = trunc i32 %378 to i8
  %is_long_term13933045 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 18
  store i8 %conv13923044, ptr %is_long_term13933045, align 8, !tbaa !286
  br label %lor.lhs.false1396

if.then1109:                                      ; preds = %lor.lhs.false1106, %if.end1103
  %structure1110 = getelementptr inbounds %struct.ImageParameters, ptr %374, i64 0, i32 6
  %379 = load i32, ptr %structure1110, align 8, !tbaa !133
  %tobool1111.not = icmp eq i32 %379, 0
  br i1 %tobool1111.not, label %for.cond1113.preheader, label %if.end1390

for.cond1113.preheader:                           ; preds = %if.then1109
  %size_y1114 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %380 = load i32, ptr %size_y1114, align 4, !tbaa !53
  %cmp11162867 = icmp sgt i32 %380, 3
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
  %381 = phi i32 [ %380, %for.body1118.lr.ph ], [ %455, %for.inc1386 ]
  %382 = phi i32 [ %.pre3023, %for.body1118.lr.ph ], [ %456, %for.inc1386 ]
  %indvars.iv2953 = phi i64 [ 0, %for.body1118.lr.ph ], [ %indvars.iv.next2954, %for.inc1386 ]
  %cmp11272864 = icmp sgt i32 %382, 3
  br i1 %cmp11272864, label %for.body1129.lr.ph, label %for.inc1386

for.body1129.lr.ph:                               ; preds = %for.body1118
  %383 = trunc i64 %indvars.iv2953 to i32
  %384 = lshr i32 %383, 1
  %mul1122 = and i32 %384, 1073741820
  %add1123 = add nuw nsw i32 %mul1122, %384
  %idxprom1268 = zext i32 %384 to i64
  %add1353 = add nuw nsw i32 %add1123, 4
  br label %for.body1129

for.body1129:                                     ; preds = %for.body1129.lr.ph, %for.inc1383
  %indvars.iv2950 = phi i64 [ 0, %for.body1129.lr.ph ], [ %indvars.iv.next2951, %for.inc1383 ]
  %385 = load ptr, ptr %field_frame1130, align 8, !tbaa !69
  %arrayidx1132 = getelementptr inbounds ptr, ptr %385, i64 %indvars.iv2953
  %386 = load ptr, ptr %arrayidx1132, align 8, !tbaa !5
  %arrayidx1134 = getelementptr inbounds i8, ptr %386, i64 %indvars.iv2950
  %387 = load i8, ptr %arrayidx1134, align 1, !tbaa !204
  %tobool1135.not = icmp eq i8 %387, 0
  br i1 %tobool1135.not, label %for.inc1383, label %if.then1136

if.then1136:                                      ; preds = %for.body1129
  %388 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %poc1137 = getelementptr inbounds %struct.storable_picture, ptr %388, i64 0, i32 1
  %389 = load i32, ptr %poc1137, align 4, !tbaa !105
  %390 = load ptr, ptr %bottom_field1138, align 8, !tbaa !130
  %poc1139 = getelementptr inbounds %struct.storable_picture, ptr %390, i64 0, i32 1
  %391 = load i32, ptr %poc1139, align 4, !tbaa !105
  %sub1140 = sub nsw i32 %389, %391
  %cond.i2811 = tail call i32 @llvm.abs.i32(i32 %sub1140, i1 true)
  %392 = load ptr, ptr %top_field1143, align 8, !tbaa !129
  %poc1144 = getelementptr inbounds %struct.storable_picture, ptr %392, i64 0, i32 1
  %393 = load i32, ptr %poc1144, align 4, !tbaa !105
  %sub1145 = sub nsw i32 %389, %393
  %cond.i2812 = tail call i32 @llvm.abs.i32(i32 %sub1145, i1 true)
  %cmp1147 = icmp ugt i32 %cond.i2811, %cond.i2812
  %394 = load ptr, ptr %mv1273, align 8, !tbaa !273
  %395 = load ptr, ptr %394, align 8, !tbaa !5
  %arrayidx1161 = getelementptr inbounds ptr, ptr %395, i64 %indvars.iv2953
  %396 = load ptr, ptr %arrayidx1161, align 8, !tbaa !5
  %arrayidx1163 = getelementptr inbounds ptr, ptr %396, i64 %indvars.iv2950
  %397 = load ptr, ptr %arrayidx1163, align 8, !tbaa !5
  %arrayidx1179 = getelementptr inbounds i16, ptr %397, i64 1
  %arrayidx1189 = getelementptr inbounds ptr, ptr %394, i64 1
  br i1 %cmp1147, label %if.then1149, label %if.else1264

if.then1149:                                      ; preds = %if.then1136
  %mv1151 = getelementptr inbounds %struct.storable_picture, ptr %392, i64 0, i32 38
  %398 = load ptr, ptr %mv1151, align 8, !tbaa !67
  %399 = load ptr, ptr %398, align 8, !tbaa !5
  %arrayidx1154 = getelementptr inbounds ptr, ptr %399, i64 %idxprom1268
  %400 = load ptr, ptr %arrayidx1154, align 8, !tbaa !5
  %arrayidx1156 = getelementptr inbounds ptr, ptr %400, i64 %indvars.iv2950
  %401 = load ptr, ptr %arrayidx1156, align 8, !tbaa !5
  %402 = load i16, ptr %401, align 2, !tbaa !223
  store i16 %402, ptr %397, align 2, !tbaa !223
  %arrayidx1172 = getelementptr inbounds i16, ptr %401, i64 1
  %403 = load i16, ptr %arrayidx1172, align 2, !tbaa !223
  store i16 %403, ptr %arrayidx1179, align 2, !tbaa !223
  %arrayidx1182 = getelementptr inbounds ptr, ptr %398, i64 1
  %404 = load ptr, ptr %arrayidx1182, align 8, !tbaa !5
  %arrayidx1184 = getelementptr inbounds ptr, ptr %404, i64 %idxprom1268
  %405 = load ptr, ptr %arrayidx1184, align 8, !tbaa !5
  %arrayidx1186 = getelementptr inbounds ptr, ptr %405, i64 %indvars.iv2950
  %406 = load ptr, ptr %arrayidx1186, align 8, !tbaa !5
  %407 = load i16, ptr %406, align 2, !tbaa !223
  %408 = load ptr, ptr %arrayidx1189, align 8, !tbaa !5
  %arrayidx1191 = getelementptr inbounds ptr, ptr %408, i64 %indvars.iv2953
  %409 = load ptr, ptr %arrayidx1191, align 8, !tbaa !5
  %arrayidx1193 = getelementptr inbounds ptr, ptr %409, i64 %indvars.iv2950
  %410 = load ptr, ptr %arrayidx1193, align 8, !tbaa !5
  store i16 %407, ptr %410, align 2, !tbaa !223
  br label %for.inc1383.sink.split

if.else1264:                                      ; preds = %if.then1136
  %mv1266 = getelementptr inbounds %struct.storable_picture, ptr %390, i64 0, i32 38
  %411 = load ptr, ptr %mv1266, align 8, !tbaa !67
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  %arrayidx1269 = getelementptr inbounds ptr, ptr %412, i64 %idxprom1268
  %413 = load ptr, ptr %arrayidx1269, align 8, !tbaa !5
  %arrayidx1271 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv2950
  %414 = load ptr, ptr %arrayidx1271, align 8, !tbaa !5
  %415 = load i16, ptr %414, align 2, !tbaa !223
  store i16 %415, ptr %397, align 2, !tbaa !223
  %arrayidx1287 = getelementptr inbounds i16, ptr %414, i64 1
  %416 = load i16, ptr %arrayidx1287, align 2, !tbaa !223
  store i16 %416, ptr %arrayidx1179, align 2, !tbaa !223
  %arrayidx1297 = getelementptr inbounds ptr, ptr %411, i64 1
  %417 = load ptr, ptr %arrayidx1297, align 8, !tbaa !5
  %arrayidx1299 = getelementptr inbounds ptr, ptr %417, i64 %idxprom1268
  %418 = load ptr, ptr %arrayidx1299, align 8, !tbaa !5
  %arrayidx1301 = getelementptr inbounds ptr, ptr %418, i64 %indvars.iv2950
  %419 = load ptr, ptr %arrayidx1301, align 8, !tbaa !5
  %420 = load i16, ptr %419, align 2, !tbaa !223
  %421 = load ptr, ptr %arrayidx1189, align 8, !tbaa !5
  %arrayidx1306 = getelementptr inbounds ptr, ptr %421, i64 %indvars.iv2953
  %422 = load ptr, ptr %arrayidx1306, align 8, !tbaa !5
  %arrayidx1308 = getelementptr inbounds ptr, ptr %422, i64 %indvars.iv2950
  %423 = load ptr, ptr %arrayidx1308, align 8, !tbaa !5
  store i16 %420, ptr %423, align 2, !tbaa !223
  br label %for.inc1383.sink.split

for.inc1383.sink.split:                           ; preds = %if.then1149, %if.else1264
  %.sink3144 = phi ptr [ %406, %if.then1149 ], [ %419, %if.else1264 ]
  %.sink3143 = phi ptr [ %410, %if.then1149 ], [ %423, %if.else1264 ]
  %.sink3141 = phi ptr [ %392, %if.then1149 ], [ %390, %if.else1264 ]
  %top_field1143.sink = phi ptr [ %top_field1143, %if.then1149 ], [ %bottom_field1138, %if.else1264 ]
  %idxprom1238.sink.in = phi i32 [ %add1123, %if.then1149 ], [ %add1353, %if.else1264 ]
  %arrayidx1202 = getelementptr inbounds i16, ptr %.sink3144, i64 1
  %424 = load i16, ptr %arrayidx1202, align 2, !tbaa !223
  %arrayidx1209 = getelementptr inbounds i16, ptr %.sink3143, i64 1
  store i16 %424, ptr %arrayidx1209, align 2, !tbaa !223
  %ref_idx1211 = getelementptr inbounds %struct.storable_picture, ptr %.sink3141, i64 0, i32 35
  %425 = load ptr, ptr %ref_idx1211, align 8, !tbaa !64
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %arrayidx1214 = getelementptr inbounds ptr, ptr %426, i64 %idxprom1268
  %427 = load ptr, ptr %arrayidx1214, align 8, !tbaa !5
  %arrayidx1216 = getelementptr inbounds i8, ptr %427, i64 %indvars.iv2950
  %428 = load i8, ptr %arrayidx1216, align 1, !tbaa !204
  %429 = load ptr, ptr %ref_idx1332, align 8, !tbaa !271
  %430 = load ptr, ptr %429, align 8, !tbaa !5
  %arrayidx1220 = getelementptr inbounds ptr, ptr %430, i64 %indvars.iv2953
  %431 = load ptr, ptr %arrayidx1220, align 8, !tbaa !5
  %arrayidx1222 = getelementptr inbounds i8, ptr %431, i64 %indvars.iv2950
  store i8 %428, ptr %arrayidx1222, align 1, !tbaa !204
  %432 = load ptr, ptr %top_field1143.sink, align 8, !tbaa !5
  %ref_idx1224 = getelementptr inbounds %struct.storable_picture, ptr %432, i64 0, i32 35
  %433 = load ptr, ptr %ref_idx1224, align 8, !tbaa !64
  %arrayidx1225 = getelementptr inbounds ptr, ptr %433, i64 1
  %434 = load ptr, ptr %arrayidx1225, align 8, !tbaa !5
  %arrayidx1227 = getelementptr inbounds ptr, ptr %434, i64 %idxprom1268
  %435 = load ptr, ptr %arrayidx1227, align 8, !tbaa !5
  %arrayidx1229 = getelementptr inbounds i8, ptr %435, i64 %indvars.iv2950
  %436 = load i8, ptr %arrayidx1229, align 1, !tbaa !204
  %437 = load ptr, ptr %ref_idx1332, align 8, !tbaa !271
  %arrayidx1231 = getelementptr inbounds ptr, ptr %437, i64 1
  %438 = load ptr, ptr %arrayidx1231, align 8, !tbaa !5
  %arrayidx1233 = getelementptr inbounds ptr, ptr %438, i64 %indvars.iv2953
  %439 = load ptr, ptr %arrayidx1233, align 8, !tbaa !5
  %arrayidx1235 = getelementptr inbounds i8, ptr %439, i64 %indvars.iv2950
  store i8 %436, ptr %arrayidx1235, align 1, !tbaa !204
  %idxprom1238.sink = zext i32 %idxprom1238.sink.in to i64
  %.sink3104 = load ptr, ptr %ref_id1351, align 8, !tbaa !66
  %440 = load ptr, ptr %.sink3104, align 8, !tbaa !5
  %arrayidx1239 = getelementptr inbounds ptr, ptr %440, i64 %idxprom1238.sink
  %441 = load ptr, ptr %arrayidx1239, align 8, !tbaa !5
  %arrayidx1241 = getelementptr inbounds i64, ptr %441, i64 %indvars.iv2950
  %442 = load i64, ptr %arrayidx1241, align 8, !tbaa !205
  %443 = load ptr, ptr %ref_pic_id1358, align 8, !tbaa !272
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  %arrayidx1361 = getelementptr inbounds ptr, ptr %444, i64 %indvars.iv2953
  %445 = load ptr, ptr %arrayidx1361, align 8, !tbaa !5
  %arrayidx1363 = getelementptr inbounds i64, ptr %445, i64 %indvars.iv2950
  store i64 %442, ptr %arrayidx1363, align 8, !tbaa !205
  %arrayidx1365 = getelementptr inbounds ptr, ptr %.sink3104, i64 1
  %446 = load ptr, ptr %arrayidx1365, align 8, !tbaa !5
  %arrayidx1368 = getelementptr inbounds ptr, ptr %446, i64 %idxprom1238.sink
  %447 = load ptr, ptr %arrayidx1368, align 8, !tbaa !5
  %arrayidx1370 = getelementptr inbounds i64, ptr %447, i64 %indvars.iv2950
  %448 = load i64, ptr %arrayidx1370, align 8, !tbaa !205
  %arrayidx1372 = getelementptr inbounds ptr, ptr %443, i64 1
  %449 = load ptr, ptr %arrayidx1372, align 8, !tbaa !5
  %arrayidx1374 = getelementptr inbounds ptr, ptr %449, i64 %indvars.iv2953
  %450 = load ptr, ptr %arrayidx1374, align 8, !tbaa !5
  %arrayidx1376 = getelementptr inbounds i64, ptr %450, i64 %indvars.iv2950
  store i64 %448, ptr %arrayidx1376, align 8, !tbaa !205
  %451 = load ptr, ptr %top_field1143.sink, align 8, !tbaa !5
  %is_long_term1378 = getelementptr inbounds %struct.storable_picture, ptr %451, i64 0, i32 14
  %452 = load i32, ptr %is_long_term1378, align 8, !tbaa !76
  %conv1379 = trunc i32 %452 to i8
  store i8 %conv1379, ptr %is_long_term1380, align 8, !tbaa !286
  br label %for.inc1383

for.inc1383:                                      ; preds = %for.inc1383.sink.split, %for.body1129
  %indvars.iv.next2951 = add nuw nsw i64 %indvars.iv2950, 1
  %453 = load i32, ptr %size_x1125, align 8, !tbaa !52
  %shr1126 = ashr i32 %453, 2
  %454 = sext i32 %shr1126 to i64
  %cmp1127 = icmp slt i64 %indvars.iv.next2951, %454
  br i1 %cmp1127, label %for.body1129, label %for.inc1386.loopexit, !llvm.loop !292

for.inc1386.loopexit:                             ; preds = %for.inc1383
  %.pre3024 = load i32, ptr %size_y1114, align 4, !tbaa !53
  br label %for.inc1386

for.inc1386:                                      ; preds = %for.inc1386.loopexit, %for.body1118
  %455 = phi i32 [ %.pre3024, %for.inc1386.loopexit ], [ %381, %for.body1118 ]
  %456 = phi i32 [ %453, %for.inc1386.loopexit ], [ %382, %for.body1118 ]
  %indvars.iv.next2954 = add nuw nsw i64 %indvars.iv2953, 1
  %shr1115 = ashr i32 %455, 2
  %457 = sext i32 %shr1115 to i64
  %cmp1116 = icmp slt i64 %indvars.iv.next2954, %457
  br i1 %cmp1116, label %for.body1118, label %if.end1390.loopexit, !llvm.loop !293

if.end1390.loopexit:                              ; preds = %for.inc1386
  %.pre3025 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %frame_mbs_only_flag1394.phi.trans.insert = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %.pre3025, i64 0, i32 25
  %.pre3026 = load i32, ptr %frame_mbs_only_flag1394.phi.trans.insert, align 4, !tbaa !15
  br label %if.end1390

if.end1390:                                       ; preds = %if.end1390.loopexit, %for.cond1113.preheader, %if.then1109
  %458 = phi i32 [ %.pre3026, %if.end1390.loopexit ], [ %376, %for.cond1113.preheader ], [ %376, %if.then1109 ]
  %459 = phi ptr [ %.pre3025, %if.end1390.loopexit ], [ %375, %for.cond1113.preheader ], [ %375, %if.then1109 ]
  %is_long_term1391 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 14
  %460 = load i32, ptr %is_long_term1391, align 8, !tbaa !76
  %conv1392 = trunc i32 %460 to i8
  %is_long_term1393 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 18
  store i8 %conv1392, ptr %is_long_term1393, align 8, !tbaa !286
  %tobool1395.not = icmp eq i32 %458, 0
  br i1 %tobool1395.not, label %if.then1399, label %lor.lhs.false1396

lor.lhs.false1396:                                ; preds = %if.end1390.thread, %if.end1390
  %is_long_term13933047 = phi ptr [ %is_long_term13933045, %if.end1390.thread ], [ %is_long_term1393, %if.end1390 ]
  %461 = phi ptr [ %375, %if.end1390.thread ], [ %459, %if.end1390 ]
  %direct_8x8_inference_flag1397 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %461, i64 0, i32 27
  %462 = load i32, ptr %direct_8x8_inference_flag1397, align 4, !tbaa !285
  %tobool1398.not = icmp eq i32 %462, 0
  br i1 %tobool1398.not, label %for.cond1624.preheader, label %if.then1399

for.cond1624.preheader:                           ; preds = %lor.lhs.false1396
  %size_y1625 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 19
  %463 = load i32, ptr %size_y1625, align 4, !tbaa !53
  %cmp16272873 = icmp sgt i32 %463, 3
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
  %464 = load i32, ptr %size_y1401, align 4, !tbaa !53
  %cmp14032879 = icmp sgt i32 %464, 3
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
  %465 = phi i32 [ %464, %for.body1405.lr.ph ], [ %532, %for.inc1620 ]
  %466 = phi i32 [ %.pre3033, %for.body1405.lr.ph ], [ %533, %for.inc1620 ]
  %indvars.iv2965 = phi i64 [ 0, %for.body1405.lr.ph ], [ %indvars.iv.next2966, %for.inc1620 ]
  %cmp14102876 = icmp sgt i32 %466, 3
  br i1 %cmp14102876, label %for.body1412.lr.ph, label %for.inc1620

for.body1412.lr.ph:                               ; preds = %for.body1405
  %and.i2814 = lshr i64 %indvars.iv2965, 1
  %and.lobit.i2815 = and i64 %and.i2814, 1
  %and1.i2813 = and i64 %indvars.iv2965, 2147483646
  %cond.i2816 = or i64 %and.lobit.i2815, %and1.i2813
  br label %for.body1412

for.body1412:                                     ; preds = %for.body1412.lr.ph, %for.inc1617
  %indvars.iv2962 = phi i64 [ 0, %for.body1412.lr.ph ], [ %indvars.iv.next2963, %for.inc1617 ]
  %and1.i2817 = and i64 %indvars.iv2962, 2147483646
  %and.i2818 = lshr i64 %indvars.iv2962, 1
  %and.lobit.i2819 = and i64 %and.i2818, 1
  %cond.i2820 = or i64 %and.lobit.i2819, %and1.i2817
  %467 = load ptr, ptr %mv1414, align 8, !tbaa !273
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %arrayidx1417 = getelementptr inbounds ptr, ptr %468, i64 %cond.i2816
  %469 = load ptr, ptr %arrayidx1417, align 8, !tbaa !5
  %arrayidx1419 = getelementptr inbounds ptr, ptr %469, i64 %cond.i2820
  %470 = load ptr, ptr %arrayidx1419, align 8, !tbaa !5
  %471 = load i16, ptr %470, align 2, !tbaa !223
  %arrayidx1424 = getelementptr inbounds ptr, ptr %468, i64 %indvars.iv2965
  %472 = load ptr, ptr %arrayidx1424, align 8, !tbaa !5
  %arrayidx1426 = getelementptr inbounds ptr, ptr %472, i64 %indvars.iv2962
  %473 = load ptr, ptr %arrayidx1426, align 8, !tbaa !5
  store i16 %471, ptr %473, align 2, !tbaa !223
  %arrayidx1434 = getelementptr inbounds i16, ptr %470, i64 1
  %474 = load i16, ptr %arrayidx1434, align 2, !tbaa !223
  %arrayidx1441 = getelementptr inbounds i16, ptr %473, i64 1
  store i16 %474, ptr %arrayidx1441, align 2, !tbaa !223
  %arrayidx1443 = getelementptr inbounds ptr, ptr %467, i64 1
  %475 = load ptr, ptr %arrayidx1443, align 8, !tbaa !5
  %arrayidx1445 = getelementptr inbounds ptr, ptr %475, i64 %cond.i2816
  %476 = load ptr, ptr %arrayidx1445, align 8, !tbaa !5
  %arrayidx1447 = getelementptr inbounds ptr, ptr %476, i64 %cond.i2820
  %477 = load ptr, ptr %arrayidx1447, align 8, !tbaa !5
  %478 = load i16, ptr %477, align 2, !tbaa !223
  %arrayidx1452 = getelementptr inbounds ptr, ptr %475, i64 %indvars.iv2965
  %479 = load ptr, ptr %arrayidx1452, align 8, !tbaa !5
  %arrayidx1454 = getelementptr inbounds ptr, ptr %479, i64 %indvars.iv2962
  %480 = load ptr, ptr %arrayidx1454, align 8, !tbaa !5
  store i16 %478, ptr %480, align 2, !tbaa !223
  %arrayidx1462 = getelementptr inbounds i16, ptr %477, i64 1
  %481 = load i16, ptr %arrayidx1462, align 2, !tbaa !223
  %arrayidx1469 = getelementptr inbounds i16, ptr %480, i64 1
  store i16 %481, ptr %arrayidx1469, align 2, !tbaa !223
  %482 = load ptr, ptr %ref_idx1470, align 8, !tbaa !271
  %483 = load ptr, ptr %482, align 8, !tbaa !5
  %arrayidx1473 = getelementptr inbounds ptr, ptr %483, i64 %cond.i2816
  %484 = load ptr, ptr %arrayidx1473, align 8, !tbaa !5
  %arrayidx1475 = getelementptr inbounds i8, ptr %484, i64 %cond.i2820
  %485 = load i8, ptr %arrayidx1475, align 1, !tbaa !204
  %arrayidx1479 = getelementptr inbounds ptr, ptr %483, i64 %indvars.iv2965
  %486 = load ptr, ptr %arrayidx1479, align 8, !tbaa !5
  %arrayidx1481 = getelementptr inbounds i8, ptr %486, i64 %indvars.iv2962
  store i8 %485, ptr %arrayidx1481, align 1, !tbaa !204
  %487 = load ptr, ptr %ref_idx1470, align 8, !tbaa !271
  %arrayidx1483 = getelementptr inbounds ptr, ptr %487, i64 1
  %488 = load ptr, ptr %arrayidx1483, align 8, !tbaa !5
  %arrayidx1485 = getelementptr inbounds ptr, ptr %488, i64 %cond.i2816
  %489 = load ptr, ptr %arrayidx1485, align 8, !tbaa !5
  %arrayidx1487 = getelementptr inbounds i8, ptr %489, i64 %cond.i2820
  %490 = load i8, ptr %arrayidx1487, align 1, !tbaa !204
  %arrayidx1491 = getelementptr inbounds ptr, ptr %488, i64 %indvars.iv2965
  %491 = load ptr, ptr %arrayidx1491, align 8, !tbaa !5
  %arrayidx1493 = getelementptr inbounds i8, ptr %491, i64 %indvars.iv2962
  store i8 %490, ptr %arrayidx1493, align 1, !tbaa !204
  %492 = load ptr, ptr %ref_pic_id1494, align 8, !tbaa !272
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  %arrayidx1497 = getelementptr inbounds ptr, ptr %493, i64 %cond.i2816
  %494 = load ptr, ptr %arrayidx1497, align 8, !tbaa !5
  %arrayidx1499 = getelementptr inbounds i64, ptr %494, i64 %cond.i2820
  %495 = load i64, ptr %arrayidx1499, align 8, !tbaa !205
  %arrayidx1503 = getelementptr inbounds ptr, ptr %493, i64 %indvars.iv2965
  %496 = load ptr, ptr %arrayidx1503, align 8, !tbaa !5
  %arrayidx1505 = getelementptr inbounds i64, ptr %496, i64 %indvars.iv2962
  store i64 %495, ptr %arrayidx1505, align 8, !tbaa !205
  %arrayidx1507 = getelementptr inbounds ptr, ptr %492, i64 1
  %497 = load ptr, ptr %arrayidx1507, align 8, !tbaa !5
  %arrayidx1509 = getelementptr inbounds ptr, ptr %497, i64 %cond.i2816
  %498 = load ptr, ptr %arrayidx1509, align 8, !tbaa !5
  %arrayidx1511 = getelementptr inbounds i64, ptr %498, i64 %cond.i2820
  %499 = load i64, ptr %arrayidx1511, align 8, !tbaa !205
  %arrayidx1515 = getelementptr inbounds ptr, ptr %497, i64 %indvars.iv2965
  %500 = load ptr, ptr %arrayidx1515, align 8, !tbaa !5
  %arrayidx1517 = getelementptr inbounds i64, ptr %500, i64 %indvars.iv2962
  store i64 %499, ptr %arrayidx1517, align 8, !tbaa !205
  %501 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag1518 = getelementptr inbounds %struct.ImageParameters, ptr %501, i64 0, i32 87
  %502 = load i32, ptr %direct_spatial_mv_pred_flag1518, align 4, !tbaa !289
  %cmp1519 = icmp eq i32 %502, 1
  br i1 %cmp1519, label %if.then1521, label %for.inc1617

if.then1521:                                      ; preds = %for.body1412
  %503 = load i8, ptr %is_long_term13933048, align 8, !tbaa !286
  %tobool1523.not = icmp eq i8 %503, 0
  %504 = load ptr, ptr %ref_idx1470, align 8, !tbaa !271
  %505 = load ptr, ptr %504, align 8, !tbaa !5
  %arrayidx1528 = getelementptr inbounds ptr, ptr %505, i64 %indvars.iv2965
  %506 = load ptr, ptr %arrayidx1528, align 8, !tbaa !5
  %arrayidx1530 = getelementptr inbounds i8, ptr %506, i64 %indvars.iv2962
  %507 = load i8, ptr %arrayidx1530, align 1, !tbaa !204
  %cmp1532 = icmp eq i8 %507, 0
  %or.cond3092 = select i1 %tobool1523.not, i1 %cmp1532, i1 false
  br i1 %or.cond3092, label %land.lhs.true1534, label %lor.rhs1560

land.lhs.true1534:                                ; preds = %if.then1521
  %508 = load ptr, ptr %mv1414, align 8, !tbaa !273
  %509 = load ptr, ptr %508, align 8, !tbaa !5
  %arrayidx1538 = getelementptr inbounds ptr, ptr %509, i64 %indvars.iv2965
  %510 = load ptr, ptr %arrayidx1538, align 8, !tbaa !5
  %arrayidx1540 = getelementptr inbounds ptr, ptr %510, i64 %indvars.iv2962
  %511 = load ptr, ptr %arrayidx1540, align 8, !tbaa !5
  %512 = load i16, ptr %511, align 2, !tbaa !223
  %513 = tail call i16 @llvm.abs.i16(i16 %512, i1 false)
  %cmp1545 = icmp ult i16 %513, 2
  br i1 %cmp1545, label %land.lhs.true1547, label %lor.rhs1560.thread

land.lhs.true1547:                                ; preds = %land.lhs.true1534
  %arrayidx1554 = getelementptr inbounds i16, ptr %511, i64 1
  %514 = load i16, ptr %arrayidx1554, align 2, !tbaa !223
  %515 = tail call i16 @llvm.abs.i16(i16 %514, i1 false)
  %cmp1558 = icmp ult i16 %515, 2
  br i1 %cmp1558, label %lor.end1607, label %lor.rhs1560.thread

lor.rhs1560.thread:                               ; preds = %land.lhs.true1547, %land.lhs.true1534
  br label %lor.end1607

lor.rhs1560:                                      ; preds = %if.then1521
  %cmp1568 = icmp eq i8 %507, -1
  br i1 %cmp1568, label %land.lhs.true1570, label %lor.end1607

land.lhs.true1570:                                ; preds = %lor.rhs1560
  %arrayidx1572 = getelementptr inbounds ptr, ptr %504, i64 1
  %516 = load ptr, ptr %arrayidx1572, align 8, !tbaa !5
  %arrayidx1574 = getelementptr inbounds ptr, ptr %516, i64 %indvars.iv2965
  %517 = load ptr, ptr %arrayidx1574, align 8, !tbaa !5
  %arrayidx1576 = getelementptr inbounds i8, ptr %517, i64 %indvars.iv2962
  %518 = load i8, ptr %arrayidx1576, align 1, !tbaa !204
  %cmp1578 = icmp eq i8 %518, 0
  br i1 %cmp1578, label %land.lhs.true1580, label %lor.end1607

land.lhs.true1580:                                ; preds = %land.lhs.true1570
  %519 = load ptr, ptr %mv1414, align 8, !tbaa !273
  %arrayidx1582 = getelementptr inbounds ptr, ptr %519, i64 1
  %520 = load ptr, ptr %arrayidx1582, align 8, !tbaa !5
  %arrayidx1584 = getelementptr inbounds ptr, ptr %520, i64 %indvars.iv2965
  %521 = load ptr, ptr %arrayidx1584, align 8, !tbaa !5
  %arrayidx1586 = getelementptr inbounds ptr, ptr %521, i64 %indvars.iv2962
  %522 = load ptr, ptr %arrayidx1586, align 8, !tbaa !5
  %523 = load i16, ptr %522, align 2, !tbaa !223
  %524 = tail call i16 @llvm.abs.i16(i16 %523, i1 false)
  %cmp1591 = icmp ult i16 %524, 2
  br i1 %cmp1591, label %land.rhs1593, label %lor.end1607

land.rhs1593:                                     ; preds = %land.lhs.true1580
  %arrayidx1600 = getelementptr inbounds i16, ptr %522, i64 1
  %525 = load i16, ptr %arrayidx1600, align 2, !tbaa !223
  %526 = tail call i16 @llvm.abs.i16(i16 %525, i1 false)
  %cmp1604 = icmp ult i16 %526, 2
  br label %lor.end1607

lor.end1607:                                      ; preds = %lor.rhs1560.thread, %lor.rhs1560, %land.lhs.true1570, %land.lhs.true1580, %land.rhs1593, %land.lhs.true1547
  %527 = phi i1 [ true, %land.lhs.true1547 ], [ false, %land.lhs.true1580 ], [ false, %land.lhs.true1570 ], [ false, %lor.rhs1560 ], [ %cmp1604, %land.rhs1593 ], [ false, %lor.rhs1560.thread ]
  %lnot1608 = xor i1 %527, true
  %conv1610 = zext i1 %lnot1608 to i8
  %528 = load ptr, ptr %moving_block1611, align 8, !tbaa !274
  %arrayidx1613 = getelementptr inbounds ptr, ptr %528, i64 %indvars.iv2965
  %529 = load ptr, ptr %arrayidx1613, align 8, !tbaa !5
  %arrayidx1615 = getelementptr inbounds i8, ptr %529, i64 %indvars.iv2962
  store i8 %conv1610, ptr %arrayidx1615, align 1, !tbaa !204
  br label %for.inc1617

for.inc1617:                                      ; preds = %for.body1412, %lor.end1607
  %indvars.iv.next2963 = add nuw nsw i64 %indvars.iv2962, 1
  %530 = load i32, ptr %size_x1408, align 8, !tbaa !52
  %shr1409 = ashr i32 %530, 2
  %531 = sext i32 %shr1409 to i64
  %cmp1410 = icmp slt i64 %indvars.iv.next2963, %531
  br i1 %cmp1410, label %for.body1412, label %for.inc1620.loopexit, !llvm.loop !294

for.inc1620.loopexit:                             ; preds = %for.inc1617
  %.pre3038 = load i32, ptr %size_y1401, align 4, !tbaa !53
  br label %for.inc1620

for.inc1620:                                      ; preds = %for.inc1620.loopexit, %for.body1405
  %532 = phi i32 [ %.pre3038, %for.inc1620.loopexit ], [ %465, %for.body1405 ]
  %533 = phi i32 [ %530, %for.inc1620.loopexit ], [ %466, %for.body1405 ]
  %indvars.iv.next2966 = add nuw nsw i64 %indvars.iv2965, 1
  %shr1402 = ashr i32 %532, 2
  %534 = sext i32 %shr1402 to i64
  %cmp1403 = icmp slt i64 %indvars.iv.next2966, %534
  br i1 %cmp1403, label %for.body1405, label %if.end1847, !llvm.loop !295

for.cond1631.preheader:                           ; preds = %for.cond1631.preheader.lr.ph, %for.inc1844
  %535 = phi i32 [ %463, %for.cond1631.preheader.lr.ph ], [ %612, %for.inc1844 ]
  %536 = phi i32 [ %.pre3027, %for.cond1631.preheader.lr.ph ], [ %613, %for.inc1844 ]
  %indvars.iv2959 = phi i64 [ 0, %for.cond1631.preheader.lr.ph ], [ %indvars.iv.next2960, %for.inc1844 ]
  %cmp16342870 = icmp sgt i32 %536, 3
  br i1 %cmp16342870, label %for.body1636, label %for.inc1844

for.body1636:                                     ; preds = %for.cond1631.preheader, %for.inc1841
  %indvars.iv2956 = phi i64 [ %indvars.iv.next2957, %for.inc1841 ], [ 0, %for.cond1631.preheader ]
  %537 = load ptr, ptr %mv1638, align 8, !tbaa !67
  %538 = load ptr, ptr %537, align 8, !tbaa !5
  %arrayidx1641 = getelementptr inbounds ptr, ptr %538, i64 %indvars.iv2959
  %539 = load ptr, ptr %arrayidx1641, align 8, !tbaa !5
  %arrayidx1643 = getelementptr inbounds ptr, ptr %539, i64 %indvars.iv2956
  %540 = load ptr, ptr %arrayidx1643, align 8, !tbaa !5
  %541 = load i16, ptr %540, align 2, !tbaa !223
  %542 = load ptr, ptr %mv1645, align 8, !tbaa !273
  %543 = load ptr, ptr %542, align 8, !tbaa !5
  %arrayidx1648 = getelementptr inbounds ptr, ptr %543, i64 %indvars.iv2959
  %544 = load ptr, ptr %arrayidx1648, align 8, !tbaa !5
  %arrayidx1650 = getelementptr inbounds ptr, ptr %544, i64 %indvars.iv2956
  %545 = load ptr, ptr %arrayidx1650, align 8, !tbaa !5
  store i16 %541, ptr %545, align 2, !tbaa !223
  %arrayidx1658 = getelementptr inbounds i16, ptr %540, i64 1
  %546 = load i16, ptr %arrayidx1658, align 2, !tbaa !223
  %arrayidx1665 = getelementptr inbounds i16, ptr %545, i64 1
  store i16 %546, ptr %arrayidx1665, align 2, !tbaa !223
  %arrayidx1667 = getelementptr inbounds ptr, ptr %537, i64 1
  %547 = load ptr, ptr %arrayidx1667, align 8, !tbaa !5
  %arrayidx1669 = getelementptr inbounds ptr, ptr %547, i64 %indvars.iv2959
  %548 = load ptr, ptr %arrayidx1669, align 8, !tbaa !5
  %arrayidx1671 = getelementptr inbounds ptr, ptr %548, i64 %indvars.iv2956
  %549 = load ptr, ptr %arrayidx1671, align 8, !tbaa !5
  %550 = load i16, ptr %549, align 2, !tbaa !223
  %arrayidx1674 = getelementptr inbounds ptr, ptr %542, i64 1
  %551 = load ptr, ptr %arrayidx1674, align 8, !tbaa !5
  %arrayidx1676 = getelementptr inbounds ptr, ptr %551, i64 %indvars.iv2959
  %552 = load ptr, ptr %arrayidx1676, align 8, !tbaa !5
  %arrayidx1678 = getelementptr inbounds ptr, ptr %552, i64 %indvars.iv2956
  %553 = load ptr, ptr %arrayidx1678, align 8, !tbaa !5
  store i16 %550, ptr %553, align 2, !tbaa !223
  %arrayidx1686 = getelementptr inbounds i16, ptr %549, i64 1
  %554 = load i16, ptr %arrayidx1686, align 2, !tbaa !223
  %arrayidx1693 = getelementptr inbounds i16, ptr %553, i64 1
  store i16 %554, ptr %arrayidx1693, align 2, !tbaa !223
  %555 = load ptr, ptr %ref_idx1694, align 8, !tbaa !64
  %556 = load ptr, ptr %555, align 8, !tbaa !5
  %arrayidx1697 = getelementptr inbounds ptr, ptr %556, i64 %indvars.iv2959
  %557 = load ptr, ptr %arrayidx1697, align 8, !tbaa !5
  %arrayidx1699 = getelementptr inbounds i8, ptr %557, i64 %indvars.iv2956
  %558 = load i8, ptr %arrayidx1699, align 1, !tbaa !204
  %559 = load ptr, ptr %ref_idx1700, align 8, !tbaa !271
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %arrayidx1703 = getelementptr inbounds ptr, ptr %560, i64 %indvars.iv2959
  %561 = load ptr, ptr %arrayidx1703, align 8, !tbaa !5
  %arrayidx1705 = getelementptr inbounds i8, ptr %561, i64 %indvars.iv2956
  store i8 %558, ptr %arrayidx1705, align 1, !tbaa !204
  %562 = load ptr, ptr %ref_idx1694, align 8, !tbaa !64
  %arrayidx1707 = getelementptr inbounds ptr, ptr %562, i64 1
  %563 = load ptr, ptr %arrayidx1707, align 8, !tbaa !5
  %arrayidx1709 = getelementptr inbounds ptr, ptr %563, i64 %indvars.iv2959
  %564 = load ptr, ptr %arrayidx1709, align 8, !tbaa !5
  %arrayidx1711 = getelementptr inbounds i8, ptr %564, i64 %indvars.iv2956
  %565 = load i8, ptr %arrayidx1711, align 1, !tbaa !204
  %566 = load ptr, ptr %ref_idx1700, align 8, !tbaa !271
  %arrayidx1713 = getelementptr inbounds ptr, ptr %566, i64 1
  %567 = load ptr, ptr %arrayidx1713, align 8, !tbaa !5
  %arrayidx1715 = getelementptr inbounds ptr, ptr %567, i64 %indvars.iv2959
  %568 = load ptr, ptr %arrayidx1715, align 8, !tbaa !5
  %arrayidx1717 = getelementptr inbounds i8, ptr %568, i64 %indvars.iv2956
  store i8 %565, ptr %arrayidx1717, align 1, !tbaa !204
  %569 = load ptr, ptr %ref_id1718, align 8, !tbaa !66
  %570 = load ptr, ptr %569, align 8, !tbaa !5
  %arrayidx1721 = getelementptr inbounds ptr, ptr %570, i64 %indvars.iv2959
  %571 = load ptr, ptr %arrayidx1721, align 8, !tbaa !5
  %arrayidx1723 = getelementptr inbounds i64, ptr %571, i64 %indvars.iv2956
  %572 = load i64, ptr %arrayidx1723, align 8, !tbaa !205
  %573 = load ptr, ptr %ref_pic_id1724, align 8, !tbaa !272
  %574 = load ptr, ptr %573, align 8, !tbaa !5
  %arrayidx1727 = getelementptr inbounds ptr, ptr %574, i64 %indvars.iv2959
  %575 = load ptr, ptr %arrayidx1727, align 8, !tbaa !5
  %arrayidx1729 = getelementptr inbounds i64, ptr %575, i64 %indvars.iv2956
  store i64 %572, ptr %arrayidx1729, align 8, !tbaa !205
  %arrayidx1731 = getelementptr inbounds ptr, ptr %569, i64 1
  %576 = load ptr, ptr %arrayidx1731, align 8, !tbaa !5
  %arrayidx1733 = getelementptr inbounds ptr, ptr %576, i64 %indvars.iv2959
  %577 = load ptr, ptr %arrayidx1733, align 8, !tbaa !5
  %arrayidx1735 = getelementptr inbounds i64, ptr %577, i64 %indvars.iv2956
  %578 = load i64, ptr %arrayidx1735, align 8, !tbaa !205
  %arrayidx1737 = getelementptr inbounds ptr, ptr %573, i64 1
  %579 = load ptr, ptr %arrayidx1737, align 8, !tbaa !5
  %arrayidx1739 = getelementptr inbounds ptr, ptr %579, i64 %indvars.iv2959
  %580 = load ptr, ptr %arrayidx1739, align 8, !tbaa !5
  %arrayidx1741 = getelementptr inbounds i64, ptr %580, i64 %indvars.iv2956
  store i64 %578, ptr %arrayidx1741, align 8, !tbaa !205
  %581 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag1742 = getelementptr inbounds %struct.ImageParameters, ptr %581, i64 0, i32 87
  %582 = load i32, ptr %direct_spatial_mv_pred_flag1742, align 4, !tbaa !289
  %cmp1743 = icmp eq i32 %582, 1
  br i1 %cmp1743, label %if.then1745, label %for.inc1841

if.then1745:                                      ; preds = %for.body1636
  %583 = load i8, ptr %is_long_term13933047, align 8, !tbaa !286
  %tobool1747.not = icmp eq i8 %583, 0
  %584 = load ptr, ptr %ref_idx1700, align 8, !tbaa !271
  %585 = load ptr, ptr %584, align 8, !tbaa !5
  %arrayidx1752 = getelementptr inbounds ptr, ptr %585, i64 %indvars.iv2959
  %586 = load ptr, ptr %arrayidx1752, align 8, !tbaa !5
  %arrayidx1754 = getelementptr inbounds i8, ptr %586, i64 %indvars.iv2956
  %587 = load i8, ptr %arrayidx1754, align 1, !tbaa !204
  %cmp1756 = icmp eq i8 %587, 0
  %or.cond3093 = select i1 %tobool1747.not, i1 %cmp1756, i1 false
  br i1 %or.cond3093, label %land.lhs.true1758, label %lor.rhs1784

land.lhs.true1758:                                ; preds = %if.then1745
  %588 = load ptr, ptr %mv1645, align 8, !tbaa !273
  %589 = load ptr, ptr %588, align 8, !tbaa !5
  %arrayidx1762 = getelementptr inbounds ptr, ptr %589, i64 %indvars.iv2959
  %590 = load ptr, ptr %arrayidx1762, align 8, !tbaa !5
  %arrayidx1764 = getelementptr inbounds ptr, ptr %590, i64 %indvars.iv2956
  %591 = load ptr, ptr %arrayidx1764, align 8, !tbaa !5
  %592 = load i16, ptr %591, align 2, !tbaa !223
  %593 = tail call i16 @llvm.abs.i16(i16 %592, i1 false)
  %cmp1769 = icmp ult i16 %593, 2
  br i1 %cmp1769, label %land.lhs.true1771, label %lor.rhs1784.thread

land.lhs.true1771:                                ; preds = %land.lhs.true1758
  %arrayidx1778 = getelementptr inbounds i16, ptr %591, i64 1
  %594 = load i16, ptr %arrayidx1778, align 2, !tbaa !223
  %595 = tail call i16 @llvm.abs.i16(i16 %594, i1 false)
  %cmp1782 = icmp ult i16 %595, 2
  br i1 %cmp1782, label %lor.end1831, label %lor.rhs1784.thread

lor.rhs1784.thread:                               ; preds = %land.lhs.true1771, %land.lhs.true1758
  br label %lor.end1831

lor.rhs1784:                                      ; preds = %if.then1745
  %cmp1792 = icmp eq i8 %587, -1
  br i1 %cmp1792, label %land.lhs.true1794, label %lor.end1831

land.lhs.true1794:                                ; preds = %lor.rhs1784
  %arrayidx1796 = getelementptr inbounds ptr, ptr %584, i64 1
  %596 = load ptr, ptr %arrayidx1796, align 8, !tbaa !5
  %arrayidx1798 = getelementptr inbounds ptr, ptr %596, i64 %indvars.iv2959
  %597 = load ptr, ptr %arrayidx1798, align 8, !tbaa !5
  %arrayidx1800 = getelementptr inbounds i8, ptr %597, i64 %indvars.iv2956
  %598 = load i8, ptr %arrayidx1800, align 1, !tbaa !204
  %cmp1802 = icmp eq i8 %598, 0
  br i1 %cmp1802, label %land.lhs.true1804, label %lor.end1831

land.lhs.true1804:                                ; preds = %land.lhs.true1794
  %599 = load ptr, ptr %mv1645, align 8, !tbaa !273
  %arrayidx1806 = getelementptr inbounds ptr, ptr %599, i64 1
  %600 = load ptr, ptr %arrayidx1806, align 8, !tbaa !5
  %arrayidx1808 = getelementptr inbounds ptr, ptr %600, i64 %indvars.iv2959
  %601 = load ptr, ptr %arrayidx1808, align 8, !tbaa !5
  %arrayidx1810 = getelementptr inbounds ptr, ptr %601, i64 %indvars.iv2956
  %602 = load ptr, ptr %arrayidx1810, align 8, !tbaa !5
  %603 = load i16, ptr %602, align 2, !tbaa !223
  %604 = tail call i16 @llvm.abs.i16(i16 %603, i1 false)
  %cmp1815 = icmp ult i16 %604, 2
  br i1 %cmp1815, label %land.rhs1817, label %lor.end1831

land.rhs1817:                                     ; preds = %land.lhs.true1804
  %arrayidx1824 = getelementptr inbounds i16, ptr %602, i64 1
  %605 = load i16, ptr %arrayidx1824, align 2, !tbaa !223
  %606 = tail call i16 @llvm.abs.i16(i16 %605, i1 false)
  %cmp1828 = icmp ult i16 %606, 2
  br label %lor.end1831

lor.end1831:                                      ; preds = %lor.rhs1784.thread, %lor.rhs1784, %land.lhs.true1794, %land.lhs.true1804, %land.rhs1817, %land.lhs.true1771
  %607 = phi i1 [ true, %land.lhs.true1771 ], [ false, %land.lhs.true1804 ], [ false, %land.lhs.true1794 ], [ false, %lor.rhs1784 ], [ %cmp1828, %land.rhs1817 ], [ false, %lor.rhs1784.thread ]
  %lnot1832 = xor i1 %607, true
  %conv1834 = zext i1 %lnot1832 to i8
  %608 = load ptr, ptr %moving_block1835, align 8, !tbaa !274
  %arrayidx1837 = getelementptr inbounds ptr, ptr %608, i64 %indvars.iv2959
  %609 = load ptr, ptr %arrayidx1837, align 8, !tbaa !5
  %arrayidx1839 = getelementptr inbounds i8, ptr %609, i64 %indvars.iv2956
  store i8 %conv1834, ptr %arrayidx1839, align 1, !tbaa !204
  br label %for.inc1841

for.inc1841:                                      ; preds = %for.body1636, %lor.end1831
  %indvars.iv.next2957 = add nuw nsw i64 %indvars.iv2956, 1
  %610 = load i32, ptr %size_x1632, align 8, !tbaa !52
  %div1633 = sdiv i32 %610, 4
  %611 = sext i32 %div1633 to i64
  %cmp1634 = icmp slt i64 %indvars.iv.next2957, %611
  br i1 %cmp1634, label %for.body1636, label %for.inc1844.loopexit, !llvm.loop !296

for.inc1844.loopexit:                             ; preds = %for.inc1841
  %.pre3032 = load i32, ptr %size_y1625, align 4, !tbaa !53
  br label %for.inc1844

for.inc1844:                                      ; preds = %for.inc1844.loopexit, %for.cond1631.preheader
  %612 = phi i32 [ %.pre3032, %for.inc1844.loopexit ], [ %535, %for.cond1631.preheader ]
  %613 = phi i32 [ %610, %for.inc1844.loopexit ], [ %536, %for.cond1631.preheader ]
  %indvars.iv.next2960 = add nuw nsw i64 %indvars.iv2959, 1
  %div1626 = sdiv i32 %612, 4
  %614 = sext i32 %div1626 to i64
  %cmp1627 = icmp slt i64 %indvars.iv.next2960, %614
  br i1 %cmp1627, label %for.cond1631.preheader, label %if.end1847, !llvm.loop !297

if.end1847:                                       ; preds = %for.inc1844, %for.inc1620, %for.cond1624.preheader, %if.then1399
  %615 = phi i32 [ %463, %for.cond1624.preheader ], [ %464, %if.then1399 ], [ %532, %for.inc1620 ], [ %612, %for.inc1844 ]
  %616 = load ptr, ptr @img, align 8, !tbaa !5
  %direct_spatial_mv_pred_flag1848 = getelementptr inbounds %struct.ImageParameters, ptr %616, i64 0, i32 87
  %617 = load i32, ptr %direct_spatial_mv_pred_flag1848, align 4, !tbaa !289
  %cmp1849 = icmp eq i32 %617, 0
  br i1 %cmp1849, label %for.cond1852.preheader, label %if.end2037

for.cond1852.preheader:                           ; preds = %if.end1847
  %div1854 = sdiv i32 %615, 4
  %cmp18552883 = icmp sgt i32 %615, 3
  br i1 %cmp18552883, label %for.cond1858.preheader.lr.ph, label %for.cond1948.preheader

for.cond1858.preheader.lr.ph:                     ; preds = %for.cond1852.preheader
  %size_x1859 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 18
  %618 = load i32, ptr %size_x1859, align 8, !tbaa !52
  %div1860 = sdiv i32 %618, 4
  %cmp18612881 = icmp sgt i32 %618, 3
  %field_frame1881 = getelementptr inbounds %struct.storable_picture, ptr %fs.0, i64 0, i32 40
  %structure1867 = getelementptr inbounds %struct.ImageParameters, ptr %616, i64 0, i32 6
  %mv1889 = getelementptr inbounds %struct.colocated_params, ptr %p, i64 0, i32 6
  br i1 %cmp18612881, label %for.cond1858.preheader.lr.ph.split.us, label %for.cond1948.preheader

for.cond1858.preheader.lr.ph.split.us:            ; preds = %for.cond1858.preheader.lr.ph
  %MbaffFrameFlag1864 = getelementptr inbounds %struct.ImageParameters, ptr %616, i64 0, i32 100
  %619 = load i32, ptr %MbaffFrameFlag1864, align 4, !tbaa !284
  %tobool1865.not.us = icmp eq i32 %619, 0
  br i1 %tobool1865.not.us, label %for.cond1858.preheader.lr.ph.split.us.split.us, label %for.cond1858.preheader.lr.ph.split.us.split

for.cond1858.preheader.lr.ph.split.us.split.us:   ; preds = %for.cond1858.preheader.lr.ph.split.us
  %620 = load i32, ptr %structure1867, align 8, !tbaa !133
  %tobool1868.not.us.us.us = icmp eq i32 %620, 0
  %621 = load ptr, ptr %field_frame1881, align 8, !tbaa !69
  %wide.trip.count2994 = zext i32 %div1854 to i64
  %wide.trip.count2989 = zext i32 %div1860 to i64
  br i1 %tobool1868.not.us.us.us, label %for.cond1858.preheader.us.us.us, label %for.cond1858.preheader.us.us

for.cond1858.preheader.us.us.us:                  ; preds = %for.cond1858.preheader.lr.ph.split.us.split.us, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us
  %indvars.iv2991 = phi i64 [ %indvars.iv.next2992, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us ], [ 0, %for.cond1858.preheader.lr.ph.split.us.split.us ]
  %arrayidx1872.us.us.us.us.us = getelementptr inbounds ptr, ptr %621, i64 %indvars.iv2991
  %622 = load ptr, ptr %arrayidx1872.us.us.us.us.us, align 8, !tbaa !5
  br label %for.body1863.us.us.us.us.us

for.body1863.us.us.us.us.us:                      ; preds = %for.inc1942.us.us.us.us.us, %for.cond1858.preheader.us.us.us
  %indvars.iv2986 = phi i64 [ %indvars.iv.next2987, %for.inc1942.us.us.us.us.us ], [ 0, %for.cond1858.preheader.us.us.us ]
  %arrayidx1874.us.us.us.us.us = getelementptr inbounds i8, ptr %622, i64 %indvars.iv2986
  %623 = load i8, ptr %arrayidx1874.us.us.us.us.us, align 1, !tbaa !204
  %tobool1876.not.us.us.us.us.us = icmp eq i8 %623, 0
  br i1 %tobool1876.not.us.us.us.us.us, label %for.inc1942.us.us.us.us.us, label %if.then1888.us.us.us.us.us

if.then1888.us.us.us.us.us:                       ; preds = %for.body1863.us.us.us.us.us
  %624 = load ptr, ptr %mv1889, align 8, !tbaa !273
  %625 = load ptr, ptr %624, align 8, !tbaa !5
  %arrayidx1892.us.us.us.us.us = getelementptr inbounds ptr, ptr %625, i64 %indvars.iv2991
  %626 = load ptr, ptr %arrayidx1892.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1894.us.us.us.us.us = getelementptr inbounds ptr, ptr %626, i64 %indvars.iv2986
  %627 = load ptr, ptr %arrayidx1894.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1895.us.us.us.us.us = getelementptr inbounds i16, ptr %627, i64 1
  %628 = load i16, ptr %arrayidx1895.us.us.us.us.us, align 2, !tbaa !223
  %mul1897.us.us.us.us.us = shl i16 %628, 1
  store i16 %mul1897.us.us.us.us.us, ptr %arrayidx1895.us.us.us.us.us, align 2, !tbaa !223
  %arrayidx1900.us.us.us.us.us = getelementptr inbounds ptr, ptr %624, i64 1
  %629 = load ptr, ptr %arrayidx1900.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1902.us.us.us.us.us = getelementptr inbounds ptr, ptr %629, i64 %indvars.iv2991
  %630 = load ptr, ptr %arrayidx1902.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1904.us.us.us.us.us = getelementptr inbounds ptr, ptr %630, i64 %indvars.iv2986
  %631 = load ptr, ptr %arrayidx1904.us.us.us.us.us, align 8, !tbaa !5
  %arrayidx1905.us.us.us.us.us = getelementptr inbounds i16, ptr %631, i64 1
  %632 = load i16, ptr %arrayidx1905.us.us.us.us.us, align 2, !tbaa !223
  %mul1907.us.us.us.us.us = shl i16 %632, 1
  store i16 %mul1907.us.us.us.us.us, ptr %arrayidx1905.us.us.us.us.us, align 2, !tbaa !223
  br label %for.inc1942.us.us.us.us.us

for.inc1942.us.us.us.us.us:                       ; preds = %for.body1863.us.us.us.us.us, %if.then1888.us.us.us.us.us
  %indvars.iv.next2987 = add nuw nsw i64 %indvars.iv2986, 1
  %exitcond2990.not = icmp eq i64 %indvars.iv.next2987, %wide.trip.count2989
  br i1 %exitcond2990.not, label %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us, label %for.body1863.us.us.us.us.us, !llvm.loop !298

for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us: ; preds = %for.inc1942.us.us.us.us.us
  %indvars.iv.next2992 = add nuw nsw i64 %indvars.iv2991, 1
  %exitcond2995.not = icmp eq i64 %indvars.iv.next2992, %wide.trip.count2994
  br i1 %exitcond2995.not, label %for.cond1948.preheader, label %for.cond1858.preheader.us.us.us, !llvm.loop !299

for.cond1858.preheader.us.us:                     ; preds = %for.cond1858.preheader.lr.ph.split.us.split.us, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split
  %indvars.iv2981 = phi i64 [ %indvars.iv.next2982, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split ], [ 0, %for.cond1858.preheader.lr.ph.split.us.split.us ]
  %arrayidx1915.us.us.us = getelementptr inbounds ptr, ptr %621, i64 %indvars.iv2981
  %633 = load ptr, ptr %arrayidx1915.us.us.us, align 8, !tbaa !5
  br label %for.body1863.us.us.us

for.body1863.us.us.us:                            ; preds = %for.inc1942.us.us.us, %for.cond1858.preheader.us.us
  %indvars.iv2976 = phi i64 [ %indvars.iv.next2977, %for.inc1942.us.us.us ], [ 0, %for.cond1858.preheader.us.us ]
  %arrayidx1917.us.us.us = getelementptr inbounds i8, ptr %633, i64 %indvars.iv2976
  %634 = load i8, ptr %arrayidx1917.us.us.us, align 1, !tbaa !204
  %tobool1918.not.us.us.us = icmp eq i8 %634, 0
  br i1 %tobool1918.not.us.us.us, label %if.then1919.us.us.us, label %for.inc1942.us.us.us

if.then1919.us.us.us:                             ; preds = %for.body1863.us.us.us
  %635 = load ptr, ptr %mv1889, align 8, !tbaa !273
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %arrayidx1923.us.us.us = getelementptr inbounds ptr, ptr %636, i64 %indvars.iv2981
  %637 = load ptr, ptr %arrayidx1923.us.us.us, align 8, !tbaa !5
  %arrayidx1925.us.us.us = getelementptr inbounds ptr, ptr %637, i64 %indvars.iv2976
  %638 = load ptr, ptr %arrayidx1925.us.us.us, align 8, !tbaa !5
  %arrayidx1926.us.us.us = getelementptr inbounds i16, ptr %638, i64 1
  %639 = load i16, ptr %arrayidx1926.us.us.us, align 2, !tbaa !223
  %640 = sdiv i16 %639, 2
  store i16 %640, ptr %arrayidx1926.us.us.us, align 2, !tbaa !223
  %arrayidx1931.us.us.us = getelementptr inbounds ptr, ptr %635, i64 1
  %641 = load ptr, ptr %arrayidx1931.us.us.us, align 8, !tbaa !5
  %arrayidx1933.us.us.us = getelementptr inbounds ptr, ptr %641, i64 %indvars.iv2981
  %642 = load ptr, ptr %arrayidx1933.us.us.us, align 8, !tbaa !5
  %arrayidx1935.us.us.us = getelementptr inbounds ptr, ptr %642, i64 %indvars.iv2976
  %643 = load ptr, ptr %arrayidx1935.us.us.us, align 8, !tbaa !5
  %arrayidx1936.us.us.us = getelementptr inbounds i16, ptr %643, i64 1
  %644 = load i16, ptr %arrayidx1936.us.us.us, align 2, !tbaa !223
  %645 = sdiv i16 %644, 2
  store i16 %645, ptr %arrayidx1936.us.us.us, align 2, !tbaa !223
  br label %for.inc1942.us.us.us

for.inc1942.us.us.us:                             ; preds = %if.then1919.us.us.us, %for.body1863.us.us.us
  %indvars.iv.next2977 = add nuw nsw i64 %indvars.iv2976, 1
  %exitcond2980.not = icmp eq i64 %indvars.iv.next2977, %wide.trip.count2989
  br i1 %exitcond2980.not, label %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split, label %for.body1863.us.us.us, !llvm.loop !298

for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split: ; preds = %for.inc1942.us.us.us
  %indvars.iv.next2982 = add nuw nsw i64 %indvars.iv2981, 1
  %exitcond2985.not = icmp eq i64 %indvars.iv.next2982, %wide.trip.count2994
  br i1 %exitcond2985.not, label %for.cond1948.preheader, label %for.cond1858.preheader.us.us, !llvm.loop !299

for.cond1858.preheader.lr.ph.split.us.split:      ; preds = %for.cond1858.preheader.lr.ph.split.us
  %646 = load ptr, ptr %field_frame1881, align 8, !tbaa !69
  %wide.trip.count2974 = zext i32 %div1854 to i64
  %wide.trip.count = zext i32 %div1860 to i64
  br label %for.cond1858.preheader.us

for.cond1858.preheader.us:                        ; preds = %for.cond1858.for.inc1945_crit_edge.split.us2916, %for.cond1858.preheader.lr.ph.split.us.split
  %indvars.iv2971 = phi i64 [ %indvars.iv.next2972, %for.cond1858.for.inc1945_crit_edge.split.us2916 ], [ 0, %for.cond1858.preheader.lr.ph.split.us.split ]
  %arrayidx1883.us = getelementptr inbounds ptr, ptr %646, i64 %indvars.iv2971
  %647 = load ptr, ptr %arrayidx1883.us, align 8, !tbaa !5
  br label %for.body1863.us2885

for.body1863.us2885:                              ; preds = %for.cond1858.preheader.us, %for.inc1942.us2913
  %indvars.iv2968 = phi i64 [ 0, %for.cond1858.preheader.us ], [ %indvars.iv.next2969, %for.inc1942.us2913 ]
  %arrayidx1885.us = getelementptr inbounds i8, ptr %647, i64 %indvars.iv2968
  %648 = load i8, ptr %arrayidx1885.us, align 1, !tbaa !204
  %tobool1887.not.us = icmp eq i8 %648, 0
  br i1 %tobool1887.not.us, label %if.else1909.us2898, label %if.then1888.us2887

if.then1888.us2887:                               ; preds = %for.body1863.us2885
  %649 = load ptr, ptr %mv1889, align 8, !tbaa !273
  %650 = load ptr, ptr %649, align 8, !tbaa !5
  %arrayidx1892.us2888 = getelementptr inbounds ptr, ptr %650, i64 %indvars.iv2971
  %651 = load ptr, ptr %arrayidx1892.us2888, align 8, !tbaa !5
  %arrayidx1894.us2890 = getelementptr inbounds ptr, ptr %651, i64 %indvars.iv2968
  %652 = load ptr, ptr %arrayidx1894.us2890, align 8, !tbaa !5
  %arrayidx1895.us2891 = getelementptr inbounds i16, ptr %652, i64 1
  %653 = load i16, ptr %arrayidx1895.us2891, align 2, !tbaa !223
  %mul1897.us2892 = shl i16 %653, 1
  store i16 %mul1897.us2892, ptr %arrayidx1895.us2891, align 2, !tbaa !223
  %arrayidx1900.us2893 = getelementptr inbounds ptr, ptr %649, i64 1
  %654 = load ptr, ptr %arrayidx1900.us2893, align 8, !tbaa !5
  %arrayidx1902.us2894 = getelementptr inbounds ptr, ptr %654, i64 %indvars.iv2971
  %655 = load ptr, ptr %arrayidx1902.us2894, align 8, !tbaa !5
  %arrayidx1904.us2895 = getelementptr inbounds ptr, ptr %655, i64 %indvars.iv2968
  %656 = load ptr, ptr %arrayidx1904.us2895, align 8, !tbaa !5
  %arrayidx1905.us2896 = getelementptr inbounds i16, ptr %656, i64 1
  %657 = load i16, ptr %arrayidx1905.us2896, align 2, !tbaa !223
  %mul1907.us2897 = shl i16 %657, 1
  store i16 %mul1907.us2897, ptr %arrayidx1905.us2896, align 2, !tbaa !223
  br label %for.inc1942.us2913

if.else1909.us2898:                               ; preds = %for.body1863.us2885
  %658 = load i32, ptr %structure1867, align 8, !tbaa !133
  %tobool1911.not.us2899 = icmp eq i32 %658, 0
  br i1 %tobool1911.not.us2899, label %for.inc1942.us2913, label %if.then1919.us2905

if.then1919.us2905:                               ; preds = %if.else1909.us2898
  %659 = load ptr, ptr %mv1889, align 8, !tbaa !273
  %660 = load ptr, ptr %659, align 8, !tbaa !5
  %arrayidx1923.us2906 = getelementptr inbounds ptr, ptr %660, i64 %indvars.iv2971
  %661 = load ptr, ptr %arrayidx1923.us2906, align 8, !tbaa !5
  %arrayidx1925.us2907 = getelementptr inbounds ptr, ptr %661, i64 %indvars.iv2968
  %662 = load ptr, ptr %arrayidx1925.us2907, align 8, !tbaa !5
  %arrayidx1926.us2908 = getelementptr inbounds i16, ptr %662, i64 1
  %663 = load i16, ptr %arrayidx1926.us2908, align 2, !tbaa !223
  %664 = sdiv i16 %663, 2
  store i16 %664, ptr %arrayidx1926.us2908, align 2, !tbaa !223
  %arrayidx1931.us2909 = getelementptr inbounds ptr, ptr %659, i64 1
  %665 = load ptr, ptr %arrayidx1931.us2909, align 8, !tbaa !5
  %arrayidx1933.us2910 = getelementptr inbounds ptr, ptr %665, i64 %indvars.iv2971
  %666 = load ptr, ptr %arrayidx1933.us2910, align 8, !tbaa !5
  %arrayidx1935.us2911 = getelementptr inbounds ptr, ptr %666, i64 %indvars.iv2968
  %667 = load ptr, ptr %arrayidx1935.us2911, align 8, !tbaa !5
  %arrayidx1936.us2912 = getelementptr inbounds i16, ptr %667, i64 1
  %668 = load i16, ptr %arrayidx1936.us2912, align 2, !tbaa !223
  %669 = sdiv i16 %668, 2
  store i16 %669, ptr %arrayidx1936.us2912, align 2, !tbaa !223
  br label %for.inc1942.us2913

for.inc1942.us2913:                               ; preds = %if.then1919.us2905, %if.else1909.us2898, %if.then1888.us2887
  %indvars.iv.next2969 = add nuw nsw i64 %indvars.iv2968, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next2969, %wide.trip.count
  br i1 %exitcond.not, label %for.cond1858.for.inc1945_crit_edge.split.us2916, label %for.body1863.us2885, !llvm.loop !298

for.cond1858.for.inc1945_crit_edge.split.us2916:  ; preds = %for.inc1942.us2913
  %indvars.iv.next2972 = add nuw nsw i64 %indvars.iv2971, 1
  %exitcond2975.not = icmp eq i64 %indvars.iv.next2972, %wide.trip.count2974
  br i1 %exitcond2975.not, label %for.cond1948.preheader, label %for.cond1858.preheader.us, !llvm.loop !299

for.cond1948.preheader:                           ; preds = %for.cond1858.for.inc1945_crit_edge.split.us2916, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.split, %for.cond1858.for.inc1945_crit_edge.split.us.us.us.split.us.us, %for.cond1858.preheader.lr.ph, %for.cond1852.preheader
  %MbaffFrameFlag1949 = getelementptr inbounds %struct.ImageParameters, ptr %616, i64 0, i32 100
  %670 = load i32, ptr %MbaffFrameFlag1949, align 4, !tbaa !284
  %cmp19522932 = icmp sgt i32 %670, -1
  br i1 %cmp19522932, label %for.cond1955.preheader, label %if.end2037

for.cond1955.preheader:                           ; preds = %for.cond1948.preheader, %for.inc2034
  %671 = phi i32 [ %689, %for.inc2034 ], [ %670, %for.cond1948.preheader ]
  %indvars.iv2999 = phi i64 [ %indvars.iv.next3000, %for.inc2034 ], [ 0, %for.cond1948.preheader ]
  %arrayidx1957 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %indvars.iv2999
  %672 = load i32, ptr %arrayidx1957, align 8, !tbaa !38
  %cmp19582928 = icmp sgt i32 %672, 0
  br i1 %cmp19582928, label %for.body1960.lr.ph, label %for.inc2034

for.body1960.lr.ph:                               ; preds = %for.cond1955.preheader
  %673 = load ptr, ptr @enc_picture, align 8
  %top_poc = getelementptr inbounds %struct.storable_picture, ptr %673, i64 0, i32 2
  %arrayidx1979 = getelementptr inbounds ptr, ptr %listX, i64 %indvars.iv2999
  %poc1964 = getelementptr inbounds %struct.storable_picture, ptr %673, i64 0, i32 1
  %bottom_poc = getelementptr inbounds %struct.storable_picture, ptr %673, i64 0, i32 3
  %674 = or i64 %indvars.iv2999, 1
  %arrayidx1998 = getelementptr inbounds ptr, ptr %listX, i64 %674
  %675 = load ptr, ptr %arrayidx1998, align 8, !tbaa !5
  %676 = load ptr, ptr %675, align 8, !tbaa !5
  %poc2000 = getelementptr inbounds %struct.storable_picture, ptr %676, i64 0, i32 1
  %677 = load ptr, ptr %arrayidx1979, align 8, !tbaa !5
  %678 = trunc i64 %indvars.iv2999 to i32
  br label %for.body1960

for.body1960:                                     ; preds = %for.body1960.lr.ph, %if.end2030
  %indvars.iv2996 = phi i64 [ 0, %for.body1960.lr.ph ], [ %indvars.iv.next2997, %if.end2030 ]
  switch i32 %678, label %if.else1985 [
    i32 0, label %if.end1995
    i32 2, label %if.then1976
  ]

if.then1976:                                      ; preds = %for.body1960
  br label %if.end1995

if.else1985:                                      ; preds = %for.body1960
  br label %if.end1995

if.end1995:                                       ; preds = %for.body1960, %if.then1976, %if.else1985
  %.sink3094.in = phi ptr [ %top_poc, %if.then1976 ], [ %bottom_poc, %if.else1985 ], [ %poc1964, %for.body1960 ]
  %679 = load i32, ptr %poc2000, align 4, !tbaa !105
  %arrayidx2005 = getelementptr inbounds ptr, ptr %677, i64 %indvars.iv2996
  %680 = load ptr, ptr %arrayidx2005, align 8, !tbaa !5
  %poc2006 = getelementptr inbounds %struct.storable_picture, ptr %680, i64 0, i32 1
  %681 = load i32, ptr %poc2006, align 4, !tbaa !105
  %sub2007 = sub nsw i32 %679, %681
  %cond.i.i2841 = tail call i32 @llvm.smax.i32(i32 %sub2007, i32 -128)
  %cond.i4.i2842 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2841, i32 127)
  %cmp2009.not = icmp eq i32 %cond.i4.i2842, 0
  br i1 %cmp2009.not, label %if.end2030, label %if.then2011

if.then2011:                                      ; preds = %if.end1995
  %.sink3094 = load i32, ptr %.sink3094.in, align 4, !tbaa !38
  %682 = load ptr, ptr %arrayidx1979, align 8, !tbaa !5
  %arrayidx1981 = getelementptr inbounds ptr, ptr %682, i64 %indvars.iv2996
  %683 = load ptr, ptr %arrayidx1981, align 8, !tbaa !5
  %poc1982 = getelementptr inbounds %struct.storable_picture, ptr %683, i64 0, i32 1
  %684 = load i32, ptr %poc1982, align 4, !tbaa !105
  %sub1983 = sub nsw i32 %.sink3094, %684
  %cond.i.i2837 = tail call i32 @llvm.smax.i32(i32 %sub1983, i32 -128)
  %cond.i4.i2838 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2837, i32 127)
  %div2012.lhs.trunc = trunc i32 %cond.i4.i2842 to i8
  %div20122848 = sdiv i8 %div2012.lhs.trunc, 2
  %685 = tail call i8 @llvm.abs.i8(i8 %div20122848, i1 true)
  %cond.i2843 = zext i8 %685 to i16
  %add2014 = or i16 %cond.i2843, 16384
  %div2015.rhs.trunc = trunc i32 %cond.i4.i2842 to i16
  %div20152849 = sdiv i16 %add2014, %div2015.rhs.trunc
  %div2015.sext = sext i16 %div20152849 to i32
  %mul2016 = mul nsw i32 %cond.i4.i2838, %div2015.sext
  %add2017 = add nsw i32 %mul2016, 32
  %shr2018 = ashr i32 %add2017, 6
  %cond.i.i2844 = tail call i32 @llvm.smax.i32(i32 %shr2018, i32 -1024)
  %cond.i4.i2845 = tail call i32 @llvm.smin.i32(i32 %cond.i.i2844, i32 1023)
  br label %if.end2030

if.end2030:                                       ; preds = %if.end1995, %if.then2011
  %cond.i4.i2845.sink = phi i32 [ %cond.i4.i2845, %if.then2011 ], [ 9999, %if.end1995 ]
  %686 = getelementptr inbounds %struct.ImageParameters, ptr %616, i64 0, i32 92, i64 %indvars.iv2999, i64 %indvars.iv2996
  store i32 %cond.i4.i2845.sink, ptr %686, align 4
  %indvars.iv.next2997 = add nuw nsw i64 %indvars.iv2996, 1
  %687 = load i32, ptr %arrayidx1957, align 8, !tbaa !38
  %688 = sext i32 %687 to i64
  %cmp1958 = icmp slt i64 %indvars.iv.next2997, %688
  br i1 %cmp1958, label %for.body1960, label %for.inc2034.loopexit, !llvm.loop !300

for.inc2034.loopexit:                             ; preds = %if.end2030
  %.pre3039 = load i32, ptr %MbaffFrameFlag1949, align 4, !tbaa !284
  br label %for.inc2034

for.inc2034:                                      ; preds = %for.inc2034.loopexit, %for.cond1955.preheader
  %689 = phi i32 [ %.pre3039, %for.inc2034.loopexit ], [ %671, %for.cond1955.preheader ]
  %indvars.iv.next3000 = add nuw nsw i64 %indvars.iv2999, 2
  %mul1950 = shl nsw i32 %689, 2
  %add1951 = or i32 %mul1950, 2
  %690 = sext i32 %add1951 to i64
  %cmp1952 = icmp slt i64 %indvars.iv.next3000, %690
  br i1 %cmp1952, label %for.cond1955.preheader, label %if.end2037, !llvm.loop !301

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
  br i1 %exitcond484.not, label %for.end, label %for.body.us, !llvm.loop !302

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
  br i1 %exitcond.not, label %for.end, label %for.body.us466, !llvm.loop !302

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
  %.pre43 = zext i32 %sub to i64
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
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !303

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
  br i1 %exitcond.not.3, label %for.end.loopexit, label %for.body, !llvm.loop !304

for.end.loopexit:                                 ; preds = %for.body, %for.body.prol.loopexit
  %.pre = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %for.end

for.end:                                          ; preds = %sw.epilog.for.end_crit_edge, %for.end.loopexit
  %idxprom18.pre-phi = phi i64 [ %.pre43, %sw.epilog.for.end_crit_edge ], [ %wide.trip.count, %for.end.loopexit ]
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #13

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
!232 = distinct !{!232, !37}
!233 = !{!50, !11, i64 6568}
!234 = !{!235}
!235 = distinct !{!235, !236}
!236 = distinct !{!236, !"LVerDomain"}
!237 = !{!238, !239}
!238 = distinct !{!238, !236}
!239 = distinct !{!239, !236}
!240 = distinct !{!240, !37, !99, !100}
!241 = !{!242}
!242 = distinct !{!242, !243}
!243 = distinct !{!243, !"LVerDomain"}
!244 = !{!245, !246}
!245 = distinct !{!245, !243}
!246 = distinct !{!246, !243}
!247 = distinct !{!247, !37, !99, !100}
!248 = distinct !{!248, !37, !99}
!249 = distinct !{!249, !37, !99}
!250 = distinct !{!250, !37}
!251 = distinct !{!251, !37}
!252 = !{!23, !11, i64 20}
!253 = !{!254, !6, i64 56}
!254 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!255 = !{!254, !6, i64 64}
!256 = !{!254, !6, i64 72}
!257 = !{!254, !6, i64 88}
!258 = !{!254, !6, i64 96}
!259 = !{!254, !6, i64 104}
!260 = !{!23, !11, i64 15432}
!261 = !{!23, !11, i64 52}
!262 = !{!23, !11, i64 68}
!263 = !{!23, !11, i64 64}
!264 = !{!23, !11, i64 80}
!265 = !{!50, !11, i64 6388}
!266 = distinct !{!266, !37}
!267 = !{!268, !11, i64 4}
!268 = !{!"colocated_params", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 16, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !7, i64 1632, !6, i64 3216, !6, i64 3224, !6, i64 3232, !6, i64 3240, !7, i64 3248, !6, i64 4832, !6, i64 4840, !6, i64 4848, !6, i64 4856, !7, i64 4864, !6, i64 4872}
!269 = !{!268, !11, i64 8}
!270 = !{!268, !11, i64 0}
!271 = !{!268, !6, i64 1600}
!272 = !{!268, !6, i64 1608}
!273 = !{!268, !6, i64 1616}
!274 = !{!268, !6, i64 1624}
!275 = !{!268, !6, i64 4872}
!276 = !{!268, !6, i64 3216}
!277 = !{!268, !6, i64 3224}
!278 = !{!268, !6, i64 3232}
!279 = !{!268, !6, i64 3240}
!280 = !{!268, !6, i64 4832}
!281 = !{!268, !6, i64 4840}
!282 = !{!268, !6, i64 4848}
!283 = !{!268, !6, i64 4856}
!284 = !{!23, !11, i64 15268}
!285 = !{!10, !7, i64 1156}
!286 = !{!268, !7, i64 4864}
!287 = distinct !{!287, !37}
!288 = distinct !{!288, !37}
!289 = !{!23, !11, i64 14452}
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
!302 = distinct !{!302, !37}
!303 = distinct !{!303, !102}
!304 = distinct !{!304, !37}
