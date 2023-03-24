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
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getDpbSize() local_unnamed_addr #1 {
  %1 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 23
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 24
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 25
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !16
  switch i32 %9, label %35 [
    i32 9, label %36
    i32 10, label %36
    i32 11, label %10
    i32 12, label %19
    i32 13, label %20
    i32 20, label %21
    i32 21, label %22
    i32 22, label %23
    i32 30, label %24
    i32 31, label %25
    i32 32, label %26
    i32 40, label %27
    i32 41, label %28
    i32 42, label %29
    i32 50, label %33
    i32 51, label %34
  ]

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp ult i32 %12, 100
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %36, label %18

18:                                               ; preds = %14, %10
  br label %36

19:                                               ; preds = %0
  br label %36

20:                                               ; preds = %0
  br label %36

21:                                               ; preds = %0
  br label %36

22:                                               ; preds = %0
  br label %36

23:                                               ; preds = %0
  br label %36

24:                                               ; preds = %0
  br label %36

25:                                               ; preds = %0
  br label %36

26:                                               ; preds = %0
  br label %36

27:                                               ; preds = %0
  br label %36

28:                                               ; preds = %0
  br label %36

29:                                               ; preds = %0
  %30 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !17
  switch i32 %31, label %32 [
    i32 100, label %36
    i32 110, label %36
    i32 122, label %36
    i32 144, label %36
  ]

32:                                               ; preds = %29
  br label %36

33:                                               ; preds = %0
  br label %36

34:                                               ; preds = %0
  br label %36

35:                                               ; preds = %0
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #15
  br label %36

36:                                               ; preds = %29, %29, %29, %29, %14, %0, %0, %32, %18, %35, %34, %33, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19
  %37 = phi i32 [ 0, %35 ], [ 70778880, %34 ], [ 42393600, %33 ], [ 12582912, %32 ], [ 12582912, %28 ], [ 12582912, %27 ], [ 7864320, %26 ], [ 6912000, %25 ], [ 3110400, %24 ], [ 3110400, %23 ], [ 1824768, %22 ], [ 912384, %21 ], [ 912384, %20 ], [ 912384, %19 ], [ 152064, %18 ], [ 152064, %0 ], [ 152064, %0 ], [ 345600, %14 ], [ 13369344, %29 ], [ 13369344, %29 ], [ 13369344, %29 ], [ 13369344, %29 ]
  %38 = add i32 %5, 1
  %39 = icmp eq i32 %7, 0
  %40 = select i1 %39, i32 2, i32 1
  %41 = mul i32 %3, 384
  %42 = add i32 %41, 384
  %43 = mul i32 %42, %38
  %44 = mul i32 %43, %40
  %45 = sdiv i32 %37, %44
  %46 = tail call i32 @llvm.smin.i32(i32 %45, i32 16)
  ret i32 %46
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_num_ref() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %2 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %3 = add i32 %2, %1
  %4 = load ptr, ptr @img, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %8 = icmp sgt i32 %3, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #15
  br label %10

10:                                               ; preds = %9, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_dpb() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !27
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free_dpb()
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @getDpbSize()
  store i32 %5, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %6 = load ptr, ptr @input, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.InputParameters, ptr %6, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 1000) #15
  %11 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %11, %10 ], [ %5, %4 ]
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #16
  store ptr %15, ptr @dpb, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  tail call void @no_mem_exit(ptr noundef nonnull @.str.3) #15
  %18 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i64 [ %19, %17 ], [ %14, %12 ]
  %22 = phi i32 [ %18, %17 ], [ %13, %12 ]
  %23 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #16
  store ptr %23, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #15
  %26 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i64 [ %27, %25 ], [ %21, %20 ]
  %30 = phi i32 [ %26, %25 ], [ %22, %20 ]
  %31 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #16
  store ptr %31, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #15
  %34 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32 [ %34, %33 ], [ %30, %28 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %48, %35
  %39 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %39, ptr @listX, align 16, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %59, label %60

41:                                               ; preds = %35, %48
  %42 = phi i32 [ %49, %48 ], [ %36, %35 ]
  %43 = phi i64 [ %56, %48 ], [ 0, %35 ]
  %44 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  %47 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi i32 [ %42, %41 ], [ %47, %46 ]
  %50 = load ptr, ptr @dpb, align 8, !tbaa !33
  %51 = getelementptr inbounds ptr, ptr %50, i64 %43
  store ptr %44, ptr %51, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %53 = getelementptr inbounds ptr, ptr %52, i64 %43
  store ptr null, ptr %53, align 8, !tbaa !5
  %54 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %55 = getelementptr inbounds ptr, ptr %54, i64 %43
  store ptr null, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %43, 1
  %57 = zext i32 %49 to i64
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %41, label %38, !llvm.loop !36

59:                                               ; preds = %38
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %60

60:                                               ; preds = %38, %59
  %61 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %61, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %64

64:                                               ; preds = %63, %60
  %65 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %65, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %68

68:                                               ; preds = %67, %64
  %69 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %69, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %72

72:                                               ; preds = %71, %68
  %73 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %73, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %76

76:                                               ; preds = %75, %72
  %77 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %77, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  br label %80

80:                                               ; preds = %79, %76
  br label %81

81:                                               ; preds = %80, %81
  %82 = phi i64 [ %150, %81 ], [ 0, %80 ]
  %83 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  store ptr null, ptr %84, align 8, !tbaa !5
  %85 = load ptr, ptr %83, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %85, i64 1
  store ptr null, ptr %86, align 8, !tbaa !5
  %87 = load ptr, ptr %83, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  store ptr null, ptr %88, align 8, !tbaa !5
  %89 = load ptr, ptr %83, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  store ptr null, ptr %90, align 8, !tbaa !5
  %91 = load ptr, ptr %83, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 4
  store ptr null, ptr %92, align 8, !tbaa !5
  %93 = load ptr, ptr %83, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 5
  store ptr null, ptr %94, align 8, !tbaa !5
  %95 = load ptr, ptr %83, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 6
  store ptr null, ptr %96, align 8, !tbaa !5
  %97 = load ptr, ptr %83, align 8, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %97, i64 7
  store ptr null, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr %83, align 8, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 8
  store ptr null, ptr %100, align 8, !tbaa !5
  %101 = load ptr, ptr %83, align 8, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 9
  store ptr null, ptr %102, align 8, !tbaa !5
  %103 = load ptr, ptr %83, align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 10
  store ptr null, ptr %104, align 8, !tbaa !5
  %105 = load ptr, ptr %83, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 11
  store ptr null, ptr %106, align 8, !tbaa !5
  %107 = load ptr, ptr %83, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 12
  store ptr null, ptr %108, align 8, !tbaa !5
  %109 = load ptr, ptr %83, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 13
  store ptr null, ptr %110, align 8, !tbaa !5
  %111 = load ptr, ptr %83, align 8, !tbaa !5
  %112 = getelementptr inbounds ptr, ptr %111, i64 14
  store ptr null, ptr %112, align 8, !tbaa !5
  %113 = load ptr, ptr %83, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 15
  store ptr null, ptr %114, align 8, !tbaa !5
  %115 = load ptr, ptr %83, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 16
  store ptr null, ptr %116, align 8, !tbaa !5
  %117 = load ptr, ptr %83, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 17
  store ptr null, ptr %118, align 8, !tbaa !5
  %119 = load ptr, ptr %83, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %119, i64 18
  store ptr null, ptr %120, align 8, !tbaa !5
  %121 = load ptr, ptr %83, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 19
  store ptr null, ptr %122, align 8, !tbaa !5
  %123 = load ptr, ptr %83, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 20
  store ptr null, ptr %124, align 8, !tbaa !5
  %125 = load ptr, ptr %83, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 21
  store ptr null, ptr %126, align 8, !tbaa !5
  %127 = load ptr, ptr %83, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %127, i64 22
  store ptr null, ptr %128, align 8, !tbaa !5
  %129 = load ptr, ptr %83, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 23
  store ptr null, ptr %130, align 8, !tbaa !5
  %131 = load ptr, ptr %83, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 24
  store ptr null, ptr %132, align 8, !tbaa !5
  %133 = load ptr, ptr %83, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 25
  store ptr null, ptr %134, align 8, !tbaa !5
  %135 = load ptr, ptr %83, align 8, !tbaa !5
  %136 = getelementptr inbounds ptr, ptr %135, i64 26
  store ptr null, ptr %136, align 8, !tbaa !5
  %137 = load ptr, ptr %83, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 27
  store ptr null, ptr %138, align 8, !tbaa !5
  %139 = load ptr, ptr %83, align 8, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %139, i64 28
  store ptr null, ptr %140, align 8, !tbaa !5
  %141 = load ptr, ptr %83, align 8, !tbaa !5
  %142 = getelementptr inbounds ptr, ptr %141, i64 29
  store ptr null, ptr %142, align 8, !tbaa !5
  %143 = load ptr, ptr %83, align 8, !tbaa !5
  %144 = getelementptr inbounds ptr, ptr %143, i64 30
  store ptr null, ptr %144, align 8, !tbaa !5
  %145 = load ptr, ptr %83, align 8, !tbaa !5
  %146 = getelementptr inbounds ptr, ptr %145, i64 31
  store ptr null, ptr %146, align 8, !tbaa !5
  %147 = load ptr, ptr %83, align 8, !tbaa !5
  %148 = getelementptr inbounds ptr, ptr %147, i64 32
  store ptr null, ptr %148, align 8, !tbaa !5
  %149 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %82
  store i32 0, ptr %149, align 4, !tbaa !38
  %150 = add nuw nsw i64 %82, 1
  %151 = icmp eq i64 %150, 6
  br i1 %151, label %152, label %81, !llvm.loop !39

152:                                              ; preds = %81
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %153 = load ptr, ptr @img, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.ImageParameters, ptr %153, i64 0, i32 138
  store i32 0, ptr %154, align 4, !tbaa !41
  store i32 1, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_dpb() local_unnamed_addr #1 {
  %1 = load ptr, ptr @dpb, align 8, !tbaa !33
  %2 = icmp eq ptr %1, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %3, %31
  %7 = phi i32 [ %32, %31 ], [ %4, %3 ]
  %8 = phi ptr [ %33, %31 ], [ %1, %3 ]
  %9 = phi i64 [ %34, %31 ], [ 0, %3 ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free_storable_picture(ptr noundef nonnull %15)
  store ptr null, ptr %14, align 8, !tbaa !42
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @free_storable_picture(ptr noundef nonnull %20)
  store ptr null, ptr %19, align 8, !tbaa !44
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @free_storable_picture(ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %27, %23
  tail call void @free(ptr noundef nonnull %11) #15
  %29 = load ptr, ptr @dpb, align 8, !tbaa !33
  %30 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %31

31:                                               ; preds = %6, %28
  %32 = phi i32 [ %7, %6 ], [ %30, %28 ]
  %33 = phi ptr [ %8, %6 ], [ %29, %28 ]
  %34 = add nuw nsw i64 %9, 1
  %35 = zext i32 %32 to i64
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %6, label %37, !llvm.loop !46

37:                                               ; preds = %31, %3
  %38 = phi ptr [ %1, %3 ], [ %33, %31 ]
  tail call void @free(ptr noundef %38) #15
  store ptr null, ptr @dpb, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %37, %0
  %40 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %40) #15
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %44) #15
  br label %47

47:                                               ; preds = %46, %43
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %48 = load ptr, ptr @listX, align 16, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %48) #15
  store ptr null, ptr @listX, align 16, !tbaa !5
  br label %51

51:                                               ; preds = %47, %50
  %52 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %52) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %56) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %60) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %64) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %68) #15
  store ptr null, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  br label %71

71:                                               ; preds = %70, %67
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @alloc_frame_store() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @free_frame_store(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free_storable_picture(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free_storable_picture(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !44
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free_storable_picture(ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %17, %13
  tail call void @free(ptr noundef nonnull %0) #15
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_storable_picture(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(6592) ptr @calloc(i64 noundef 1, i64 noundef 6592) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #15
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 29
  %11 = tail call i32 @get_mem2Dpel(ptr noundef nonnull %10, i32 noundef %2, i32 noundef %1) #15
  %12 = load ptr, ptr @img, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 160
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 33
  %18 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %17, i32 noundef 2, i32 noundef %4, i32 noundef %3) #15
  %19 = load ptr, ptr @img, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %16, %9
  %21 = phi ptr [ %19, %16 ], [ %12, %9 ]
  %22 = getelementptr inbounds %struct.ImageParameters, ptr %21, i64 0, i32 119
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = zext i32 %23 to i64
  %25 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 4) #16
  %26 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 34
  store ptr %25, ptr %26, align 8, !tbaa !49
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #15
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 35
  %31 = sdiv i32 %2, 4
  %32 = sdiv i32 %1, 4
  %33 = tail call i32 @get_mem3D(ptr noundef nonnull %30, i32 noundef 2, i32 noundef %31, i32 noundef %32) #15
  %34 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 36
  %35 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %34, i32 noundef 6, i32 noundef %31, i32 noundef %32) #15
  %36 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 37
  %37 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %36, i32 noundef 6, i32 noundef %31, i32 noundef %32) #15
  %38 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 38
  %39 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %38, i32 noundef 2, i32 noundef %31, i32 noundef %32, i32 noundef 2) #15
  %40 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 39
  %41 = tail call i32 @get_mem2D(ptr noundef nonnull %40, i32 noundef %31, i32 noundef %32) #15
  %42 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 40
  %43 = tail call i32 @get_mem2D(ptr noundef nonnull %42, i32 noundef %31, i32 noundef %32) #15
  %44 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  store i32 %0, ptr %6, align 8, !tbaa !51
  %45 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 18
  store i32 %1, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 19
  store i32 %2, ptr %46, align 4, !tbaa !53
  %47 = add nsw i32 %1, 23
  %48 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 22
  store i32 %47, ptr %48, align 8, !tbaa !54
  %49 = add nsw i32 %2, 23
  %50 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 23
  store i32 %49, ptr %50, align 4, !tbaa !55
  %51 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 20
  store i32 %3, ptr %51, align 8, !tbaa !56
  %52 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 21
  store i32 %4, ptr %52, align 4, !tbaa !57
  %53 = add nsw i32 %3, -1
  %54 = load i32, ptr @img_pad_size_uv_x, align 4, !tbaa !38
  %55 = shl i32 %54, 1
  %56 = add nsw i32 %53, %55
  %57 = load ptr, ptr @img, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 162
  %59 = load i32, ptr %58, align 8, !tbaa !58
  %60 = sub i32 %56, %59
  %61 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 24
  store i32 %60, ptr %61, align 8, !tbaa !59
  %62 = add nsw i32 %4, -1
  %63 = load i32, ptr @img_pad_size_uv_y, align 4, !tbaa !38
  %64 = shl i32 %63, 1
  %65 = add nsw i32 %62, %64
  %66 = getelementptr inbounds %struct.ImageParameters, ptr %57, i64 0, i32 163
  %67 = load i32, ptr %66, align 4, !tbaa !60
  %68 = sub i32 %65, %67
  %69 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 25
  store i32 %68, ptr %69, align 4, !tbaa !61
  %70 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 41
  %71 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 27
  store i32 0, ptr %71, align 4, !tbaa !62
  %72 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 28
  store i32 0, ptr %72, align 8, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  ret ptr %6
}

declare i32 @get_mem2Dpel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem3Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem3D(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem3Dint64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem4Dshort(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @free_storable_picture(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %76, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 35
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free_mem3D(ptr noundef nonnull %5, i32 noundef 2) #15
  store ptr null, ptr %4, align 8, !tbaa !64
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 36
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free_mem3Dint64(ptr noundef nonnull %10, i32 noundef 6) #15
  store ptr null, ptr %9, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 37
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free_mem3Dint64(ptr noundef nonnull %15, i32 noundef 6) #15
  store ptr null, ptr %14, align 8, !tbaa !66
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 38
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = sdiv i32 %24, 4
  tail call void @free_mem4Dshort(ptr noundef nonnull %20, i32 noundef 2, i32 noundef %25) #15
  store ptr null, ptr %19, align 8, !tbaa !67
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 39
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @free_mem2D(ptr noundef nonnull %28) #15
  store ptr null, ptr %27, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 40
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @free_mem2D(ptr noundef nonnull %33) #15
  store ptr null, ptr %32, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 29
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @free_mem2Dpel(ptr noundef nonnull %38) #15
  store ptr null, ptr %37, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 30
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @free_mem4Dpel(ptr noundef nonnull %43, i32 noundef 4, i32 noundef 4) #15
  store ptr null, ptr %42, align 8, !tbaa !71
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %48 = load ptr, ptr %47, align 8, !tbaa !72
  %49 = icmp eq ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @img, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.ImageParameters, ptr %51, i64 0, i32 160
  %53 = load i32, ptr %52, align 8, !tbaa !47
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @input, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.InputParameters, ptr %56, i64 0, i32 197
  %58 = load i32, ptr %57, align 4, !tbaa !73
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  switch i32 %53, label %63 [
    i32 1, label %61
    i32 2, label %62
  ]

61:                                               ; preds = %60
  tail call void @free_mem5Dpel(ptr noundef nonnull %48, i32 noundef 2, i32 noundef 8, i32 noundef 8) #15
  br label %64

62:                                               ; preds = %60
  tail call void @free_mem5Dpel(ptr noundef nonnull %48, i32 noundef 2, i32 noundef 4, i32 noundef 8) #15
  br label %64

63:                                               ; preds = %60
  tail call void @free_mem5Dpel(ptr noundef nonnull %48, i32 noundef 2, i32 noundef 4, i32 noundef 4) #15
  br label %64

64:                                               ; preds = %62, %63, %61
  store ptr null, ptr %47, align 8, !tbaa !72
  br label %65

65:                                               ; preds = %64, %55, %50, %46
  %66 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @free_mem3Dpel(ptr noundef nonnull %67, i32 noundef 2) #15
  store ptr null, ptr %66, align 8, !tbaa !74
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 34
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %72) #15
  br label %75

75:                                               ; preds = %74, %70
  tail call void @free(ptr noundef nonnull %0) #15
  br label %76

76:                                               ; preds = %75, %1
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
define dso_local i32 @is_short_ref(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @is_long_ref(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 4, !tbaa !75
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  %7 = load i32, ptr %6, align 8, !tbaa !76
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @init_lists(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !38
  %4 = add i32 %3, 4
  %5 = shl nuw i32 1, %4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %90

7:                                                ; preds = %2
  %8 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %12 = load ptr, ptr @img, align 8
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %12, i64 0, i32 115
  %14 = zext i32 %8 to i64
  br label %25

15:                                               ; preds = %50, %7
  %16 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %191, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %20 = zext i32 %16 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %16, 1
  br i1 %22, label %173, label %23

23:                                               ; preds = %18
  %24 = and i64 %20, 4294967294
  br label %53

25:                                               ; preds = %10, %50
  %26 = phi i64 [ 0, %10 ], [ %51, %50 ]
  %27 = getelementptr inbounds ptr, ptr %11, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load i32, ptr %28, align 8, !tbaa !77
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %50

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.frame_store, ptr %28, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 15
  %35 = load i32, ptr %34, align 4, !tbaa !75
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 14
  %39 = load i32, ptr %38, align 8, !tbaa !76
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.frame_store, ptr %28, i64 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !78
  %44 = load i32, ptr %13, align 4, !tbaa !79
  %45 = icmp ugt i32 %43, %44
  %46 = select i1 %45, i32 %5, i32 0
  %47 = sub i32 %43, %46
  %48 = getelementptr inbounds %struct.frame_store, ptr %28, i64 0, i32 6
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.storable_picture, ptr %33, i64 0, i32 11
  store i32 %47, ptr %49, align 4, !tbaa !80
  br label %50

50:                                               ; preds = %25, %41, %37, %31
  %51 = add nuw nsw i64 %26, 1
  %52 = icmp eq i64 %51, %14
  br i1 %52, label %15, label %25, !llvm.loop !81

53:                                               ; preds = %86, %23
  %54 = phi i64 [ 0, %23 ], [ %87, %86 ]
  %55 = phi i64 [ 0, %23 ], [ %88, %86 ]
  %56 = getelementptr inbounds ptr, ptr %19, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = load i32, ptr %57, align 8, !tbaa !77
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.frame_store, ptr %57, i64 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds %struct.storable_picture, ptr %62, i64 0, i32 14
  %64 = load i32, ptr %63, align 8, !tbaa !76
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.storable_picture, ptr %62, i64 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !82
  %69 = getelementptr inbounds %struct.storable_picture, ptr %62, i64 0, i32 12
  store i32 %68, ptr %69, align 8, !tbaa !83
  br label %70

70:                                               ; preds = %53, %66, %60
  %71 = or i64 %54, 1
  %72 = getelementptr inbounds ptr, ptr %19, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = load i32, ptr %73, align 8, !tbaa !77
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.frame_store, ptr %73, i64 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = getelementptr inbounds %struct.storable_picture, ptr %78, i64 0, i32 14
  %80 = load i32, ptr %79, align 8, !tbaa !76
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.storable_picture, ptr %78, i64 0, i32 13
  %84 = load i32, ptr %83, align 4, !tbaa !82
  %85 = getelementptr inbounds %struct.storable_picture, ptr %78, i64 0, i32 12
  store i32 %84, ptr %85, align 8, !tbaa !83
  br label %86

86:                                               ; preds = %82, %76, %70
  %87 = add nuw nsw i64 %54, 2
  %88 = add i64 %55, 2
  %89 = icmp eq i64 %88, %24
  br i1 %89, label %173, label %53, !llvm.loop !84

90:                                               ; preds = %2
  %91 = icmp ne i32 %1, 1
  %92 = zext i1 %91 to i32
  %93 = xor i1 %91, true
  %94 = zext i1 %93 to i32
  %95 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %99 = load ptr, ptr @img, align 8
  %100 = getelementptr inbounds %struct.ImageParameters, ptr %99, i64 0, i32 115
  %101 = zext i32 %95 to i64
  br label %108

102:                                              ; preds = %140, %90
  %103 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %191, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %107 = zext i32 %103 to i64
  br label %143

108:                                              ; preds = %97, %140
  %109 = phi i64 [ 0, %97 ], [ %141, %140 ]
  %110 = getelementptr inbounds ptr, ptr %98, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.frame_store, ptr %111, i64 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !85
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %140, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.frame_store, ptr %111, i64 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !78
  %118 = load i32, ptr %100, align 4, !tbaa !79
  %119 = icmp ugt i32 %117, %118
  %120 = select i1 %119, i32 %5, i32 0
  %121 = sub i32 %117, %120
  %122 = getelementptr inbounds %struct.frame_store, ptr %111, i64 0, i32 6
  store i32 %121, ptr %122, align 8
  %123 = and i32 %113, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %115
  %126 = shl nsw i32 %121, 1
  %127 = or i32 %126, %94
  %128 = getelementptr inbounds %struct.frame_store, ptr %111, i64 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = getelementptr inbounds %struct.storable_picture, ptr %129, i64 0, i32 11
  store i32 %127, ptr %130, align 4, !tbaa !80
  br label %131

131:                                              ; preds = %125, %115
  %132 = and i32 %113, 2
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = shl nsw i32 %121, 1
  %136 = or i32 %135, %92
  %137 = getelementptr inbounds %struct.frame_store, ptr %111, i64 0, i32 12
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = getelementptr inbounds %struct.storable_picture, ptr %138, i64 0, i32 11
  store i32 %136, ptr %139, align 4, !tbaa !80
  br label %140

140:                                              ; preds = %108, %134, %131
  %141 = add nuw nsw i64 %109, 1
  %142 = icmp eq i64 %141, %101
  br i1 %142, label %102, label %108, !llvm.loop !86

143:                                              ; preds = %105, %170
  %144 = phi i64 [ 0, %105 ], [ %171, %170 ]
  %145 = getelementptr inbounds ptr, ptr %106, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.frame_store, ptr %146, i64 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !87
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %143
  %152 = getelementptr inbounds %struct.frame_store, ptr %146, i64 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  %154 = getelementptr inbounds %struct.storable_picture, ptr %153, i64 0, i32 13
  %155 = load i32, ptr %154, align 4, !tbaa !82
  %156 = shl nsw i32 %155, 1
  %157 = or i32 %156, %94
  %158 = getelementptr inbounds %struct.storable_picture, ptr %153, i64 0, i32 12
  store i32 %157, ptr %158, align 8, !tbaa !83
  br label %159

159:                                              ; preds = %151, %143
  %160 = and i32 %148, 2
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %170, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %struct.frame_store, ptr %146, i64 0, i32 12
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  %165 = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 13
  %166 = load i32, ptr %165, align 4, !tbaa !82
  %167 = shl nsw i32 %166, 1
  %168 = or i32 %167, %92
  %169 = getelementptr inbounds %struct.storable_picture, ptr %164, i64 0, i32 12
  store i32 %168, ptr %169, align 8, !tbaa !83
  br label %170

170:                                              ; preds = %159, %162
  %171 = add nuw nsw i64 %144, 1
  %172 = icmp eq i64 %171, %107
  br i1 %172, label %191, label %143, !llvm.loop !88

173:                                              ; preds = %86, %18
  %174 = phi i64 [ 0, %18 ], [ %87, %86 ]
  %175 = icmp eq i64 %21, 0
  br i1 %175, label %191, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds ptr, ptr %19, i64 %174
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = load i32, ptr %178, align 8, !tbaa !77
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.frame_store, ptr %178, i64 0, i32 10
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = getelementptr inbounds %struct.storable_picture, ptr %183, i64 0, i32 14
  %185 = load i32, ptr %184, align 8, !tbaa !76
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds %struct.storable_picture, ptr %183, i64 0, i32 13
  %189 = load i32, ptr %188, align 4, !tbaa !82
  %190 = getelementptr inbounds %struct.storable_picture, ptr %183, i64 0, i32 12
  store i32 %189, ptr %190, align 8, !tbaa !83
  br label %191

191:                                              ; preds = %170, %173, %187, %181, %176, %102, %15
  switch i32 %0, label %728 [
    i32 4, label %192
    i32 2, label %192
    i32 3, label %193
    i32 0, label %193
  ]

192:                                              ; preds = %191, %191
  store i32 0, ptr @listXsize, align 16, !tbaa !38
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %1935

193:                                              ; preds = %191, %191
  br i1 %6, label %194, label %269

194:                                              ; preds = %193
  %195 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %229, label %197

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  %199 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %200

200:                                              ; preds = %197, %224
  %201 = phi ptr [ %199, %197 ], [ %225, %224 ]
  %202 = phi i64 [ 0, %197 ], [ %227, %224 ]
  %203 = phi i32 [ 0, %197 ], [ %226, %224 ]
  %204 = getelementptr inbounds ptr, ptr %201, i64 %202
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = load i32, ptr %205, align 8, !tbaa !77
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %224

208:                                              ; preds = %200
  %209 = getelementptr inbounds %struct.frame_store, ptr %205, i64 0, i32 10
  %210 = load ptr, ptr %209, align 8, !tbaa !42
  %211 = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 15
  %212 = load i32, ptr %211, align 4, !tbaa !75
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds %struct.storable_picture, ptr %210, i64 0, i32 14
  %216 = load i32, ptr %215, align 8, !tbaa !76
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = load ptr, ptr @listX, align 16, !tbaa !5
  %220 = add nsw i32 %203, 1
  %221 = sext i32 %203 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  store ptr %210, ptr %222, align 8, !tbaa !5
  %223 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %224

224:                                              ; preds = %200, %218, %214, %208
  %225 = phi ptr [ %201, %214 ], [ %223, %218 ], [ %201, %208 ], [ %201, %200 ]
  %226 = phi i32 [ %203, %214 ], [ %220, %218 ], [ %203, %208 ], [ %203, %200 ]
  %227 = add nuw nsw i64 %202, 1
  %228 = icmp eq i64 %227, %198
  br i1 %228, label %229, label %200, !llvm.loop !89

229:                                              ; preds = %224, %194
  %230 = phi i32 [ 0, %194 ], [ %226, %224 ]
  %231 = load ptr, ptr @listX, align 16, !tbaa !5
  %232 = sext i32 %230 to i64
  tail call void @qsort(ptr noundef %231, i64 noundef %232, i64 noundef 8, ptr noundef nonnull @compare_pic_by_pic_num_desc) #15
  store i32 %230, ptr @listXsize, align 16, !tbaa !38
  %233 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %263, label %235

235:                                              ; preds = %229
  %236 = zext i32 %233 to i64
  %237 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  br label %238

238:                                              ; preds = %235, %258
  %239 = phi ptr [ %237, %235 ], [ %259, %258 ]
  %240 = phi i64 [ 0, %235 ], [ %261, %258 ]
  %241 = phi i32 [ %230, %235 ], [ %260, %258 ]
  %242 = getelementptr inbounds ptr, ptr %239, i64 %240
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = load i32, ptr %243, align 8, !tbaa !77
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %246, label %258

246:                                              ; preds = %238
  %247 = getelementptr inbounds %struct.frame_store, ptr %243, i64 0, i32 10
  %248 = load ptr, ptr %247, align 8, !tbaa !42
  %249 = getelementptr inbounds %struct.storable_picture, ptr %248, i64 0, i32 14
  %250 = load i32, ptr %249, align 8, !tbaa !76
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr @listX, align 16, !tbaa !5
  %254 = add nsw i32 %241, 1
  %255 = sext i32 %241 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  store ptr %248, ptr %256, align 8, !tbaa !5
  %257 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  br label %258

258:                                              ; preds = %238, %252, %246
  %259 = phi ptr [ %257, %252 ], [ %239, %246 ], [ %239, %238 ]
  %260 = phi i32 [ %254, %252 ], [ %241, %246 ], [ %241, %238 ]
  %261 = add nuw nsw i64 %240, 1
  %262 = icmp eq i64 %261, %236
  br i1 %262, label %263, label %238, !llvm.loop !90

263:                                              ; preds = %258, %229
  %264 = phi i32 [ %230, %229 ], [ %260, %258 ]
  %265 = load ptr, ptr @listX, align 16, !tbaa !5
  %266 = getelementptr inbounds ptr, ptr %265, i64 %232
  %267 = sub nsw i32 %264, %230
  %268 = sext i32 %267 to i64
  tail call void @qsort(ptr noundef %266, i64 noundef %268, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #15
  store i32 %264, ptr @listXsize, align 16, !tbaa !38
  br label %1843

269:                                              ; preds = %193
  %270 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %271 = zext i32 %270 to i64
  %272 = tail call noalias ptr @calloc(i64 noundef %271, i64 noundef 8) #16
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #15
  %275 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %276 = zext i32 %275 to i64
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi i64 [ %276, %274 ], [ %271, %269 ]
  %279 = tail call noalias ptr @calloc(i64 noundef %278, i64 noundef 8) #16
  %280 = ptrtoint ptr %279 to i64
  %281 = icmp eq ptr %279, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #15
  br label %283

283:                                              ; preds = %282, %277
  %284 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %338, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %288 = zext i32 %284 to i64
  %289 = and i64 %288, 1
  %290 = icmp eq i32 %284, 1
  br i1 %290, label %323, label %291

291:                                              ; preds = %286
  %292 = and i64 %288, 4294967294
  br label %293

293:                                              ; preds = %318, %291
  %294 = phi i64 [ 0, %291 ], [ %320, %318 ]
  %295 = phi i32 [ 0, %291 ], [ %319, %318 ]
  %296 = phi i64 [ 0, %291 ], [ %321, %318 ]
  %297 = getelementptr inbounds ptr, ptr %287, i64 %294
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.frame_store, ptr %298, i64 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !85
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %293
  %303 = add nsw i32 %295, 1
  %304 = sext i32 %295 to i64
  %305 = getelementptr inbounds ptr, ptr %272, i64 %304
  store ptr %298, ptr %305, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %293, %302
  %307 = phi i32 [ %303, %302 ], [ %295, %293 ]
  %308 = or i64 %294, 1
  %309 = getelementptr inbounds ptr, ptr %287, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = getelementptr inbounds %struct.frame_store, ptr %310, i64 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !85
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %306
  %315 = add nsw i32 %307, 1
  %316 = sext i32 %307 to i64
  %317 = getelementptr inbounds ptr, ptr %272, i64 %316
  store ptr %310, ptr %317, align 8, !tbaa !5
  br label %318

318:                                              ; preds = %314, %306
  %319 = phi i32 [ %315, %314 ], [ %307, %306 ]
  %320 = add nuw nsw i64 %294, 2
  %321 = add i64 %296, 2
  %322 = icmp eq i64 %321, %292
  br i1 %322, label %323, label %293, !llvm.loop !91

323:                                              ; preds = %318, %286
  %324 = phi i32 [ undef, %286 ], [ %319, %318 ]
  %325 = phi i64 [ 0, %286 ], [ %320, %318 ]
  %326 = phi i32 [ 0, %286 ], [ %319, %318 ]
  %327 = icmp eq i64 %289, 0
  br i1 %327, label %338, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds ptr, ptr %287, i64 %325
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = getelementptr inbounds %struct.frame_store, ptr %330, i64 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !85
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %338, label %334

334:                                              ; preds = %328
  %335 = add nsw i32 %326, 1
  %336 = sext i32 %326 to i64
  %337 = getelementptr inbounds ptr, ptr %272, i64 %336
  store ptr %330, ptr %337, align 8, !tbaa !5
  br label %338

338:                                              ; preds = %323, %334, %328, %283
  %339 = phi i32 [ 0, %283 ], [ %324, %323 ], [ %335, %334 ], [ %326, %328 ]
  %340 = sext i32 %339 to i64
  tail call void @qsort(ptr noundef %272, i64 noundef %340, i64 noundef 8, ptr noundef nonnull @compare_fs_by_frame_num_desc) #15
  store i32 0, ptr @listXsize, align 16, !tbaa !38
  %341 = load ptr, ptr @listX, align 16, !tbaa !5
  %342 = icmp eq i32 %1, 1
  br i1 %342, label %343, label %418

343:                                              ; preds = %338
  %344 = icmp sgt i32 %339, 0
  br i1 %344, label %345, label %500

345:                                              ; preds = %343, %412
  %346 = phi i32 [ %413, %412 ], [ 0, %343 ]
  %347 = phi i32 [ %414, %412 ], [ 0, %343 ]
  %348 = phi i32 [ %381, %412 ], [ 0, %343 ]
  %349 = icmp slt i32 %348, %339
  br i1 %349, label %350, label %379

350:                                              ; preds = %345
  %351 = sext i32 %348 to i64
  br label %352

352:                                              ; preds = %375, %350
  %353 = phi i64 [ %351, %350 ], [ %376, %375 ]
  %354 = getelementptr inbounds ptr, ptr %272, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = load i32, ptr %355, align 8, !tbaa !77
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %375, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds %struct.frame_store, ptr %355, i64 0, i32 11
  %361 = load ptr, ptr %360, align 8, !tbaa !44
  %362 = getelementptr inbounds %struct.storable_picture, ptr %361, i64 0, i32 15
  %363 = load i32, ptr %362, align 4, !tbaa !75
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %375, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds %struct.storable_picture, ptr %361, i64 0, i32 14
  %367 = load i32, ptr %366, align 8, !tbaa !76
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %365
  %370 = trunc i64 %353 to i32
  %371 = sext i32 %346 to i64
  %372 = getelementptr inbounds ptr, ptr %341, i64 %371
  store ptr %361, ptr %372, align 8, !tbaa !5
  %373 = add nsw i32 %346, 1
  store i32 %373, ptr @listXsize, align 16, !tbaa !38
  %374 = add nsw i32 %370, 1
  br label %379

375:                                              ; preds = %359, %365, %352
  %376 = add nsw i64 %353, 1
  %377 = trunc i64 %376 to i32
  %378 = icmp eq i32 %339, %377
  br i1 %378, label %379, label %352, !llvm.loop !92

379:                                              ; preds = %375, %369, %345
  %380 = phi i32 [ %373, %369 ], [ %346, %345 ], [ %346, %375 ]
  %381 = phi i32 [ %374, %369 ], [ %348, %345 ], [ %339, %375 ]
  %382 = icmp slt i32 %347, %339
  br i1 %382, label %383, label %412

383:                                              ; preds = %379
  %384 = sext i32 %347 to i64
  br label %385

385:                                              ; preds = %408, %383
  %386 = phi i64 [ %384, %383 ], [ %409, %408 ]
  %387 = getelementptr inbounds ptr, ptr %272, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = load i32, ptr %388, align 8, !tbaa !77
  %390 = and i32 %389, 2
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %408, label %392

392:                                              ; preds = %385
  %393 = getelementptr inbounds %struct.frame_store, ptr %388, i64 0, i32 12
  %394 = load ptr, ptr %393, align 8, !tbaa !45
  %395 = getelementptr inbounds %struct.storable_picture, ptr %394, i64 0, i32 15
  %396 = load i32, ptr %395, align 4, !tbaa !75
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %408, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds %struct.storable_picture, ptr %394, i64 0, i32 14
  %400 = load i32, ptr %399, align 8, !tbaa !76
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %408

402:                                              ; preds = %398
  %403 = trunc i64 %386 to i32
  %404 = sext i32 %380 to i64
  %405 = getelementptr inbounds ptr, ptr %341, i64 %404
  store ptr %394, ptr %405, align 8, !tbaa !5
  %406 = add nsw i32 %380, 1
  store i32 %406, ptr @listXsize, align 16, !tbaa !38
  %407 = add nsw i32 %403, 1
  br label %412

408:                                              ; preds = %392, %398, %385
  %409 = add nsw i64 %386, 1
  %410 = trunc i64 %409 to i32
  %411 = icmp eq i32 %339, %410
  br i1 %411, label %412, label %385, !llvm.loop !93

412:                                              ; preds = %408, %402, %379
  %413 = phi i32 [ %406, %402 ], [ %380, %379 ], [ %380, %408 ]
  %414 = phi i32 [ %407, %402 ], [ %347, %379 ], [ %339, %408 ]
  %415 = icmp slt i32 %381, %339
  %416 = icmp slt i32 %414, %339
  %417 = select i1 %415, i1 true, i1 %416
  br i1 %417, label %345, label %418, !llvm.loop !94

418:                                              ; preds = %412, %338
  %419 = phi i32 [ 0, %338 ], [ %413, %412 ]
  %420 = phi i32 [ 0, %338 ], [ %381, %412 ]
  %421 = phi i32 [ 0, %338 ], [ %414, %412 ]
  %422 = icmp eq i32 %1, 2
  br i1 %422, label %423, label %500

423:                                              ; preds = %418
  %424 = icmp slt i32 %420, %339
  %425 = icmp slt i32 %421, %339
  %426 = select i1 %424, i1 true, i1 %425
  br i1 %426, label %427, label %500

427:                                              ; preds = %423, %494
  %428 = phi i32 [ %495, %494 ], [ %419, %423 ]
  %429 = phi i32 [ %463, %494 ], [ %421, %423 ]
  %430 = phi i32 [ %496, %494 ], [ %420, %423 ]
  %431 = icmp slt i32 %429, %339
  br i1 %431, label %432, label %461

432:                                              ; preds = %427
  %433 = sext i32 %429 to i64
  br label %434

434:                                              ; preds = %457, %432
  %435 = phi i64 [ %433, %432 ], [ %458, %457 ]
  %436 = getelementptr inbounds ptr, ptr %272, i64 %435
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  %438 = load i32, ptr %437, align 8, !tbaa !77
  %439 = and i32 %438, 2
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %457, label %441

441:                                              ; preds = %434
  %442 = getelementptr inbounds %struct.frame_store, ptr %437, i64 0, i32 12
  %443 = load ptr, ptr %442, align 8, !tbaa !45
  %444 = getelementptr inbounds %struct.storable_picture, ptr %443, i64 0, i32 15
  %445 = load i32, ptr %444, align 4, !tbaa !75
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %457, label %447

447:                                              ; preds = %441
  %448 = getelementptr inbounds %struct.storable_picture, ptr %443, i64 0, i32 14
  %449 = load i32, ptr %448, align 8, !tbaa !76
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %457

451:                                              ; preds = %447
  %452 = trunc i64 %435 to i32
  %453 = sext i32 %428 to i64
  %454 = getelementptr inbounds ptr, ptr %341, i64 %453
  store ptr %443, ptr %454, align 8, !tbaa !5
  %455 = add nsw i32 %428, 1
  store i32 %455, ptr @listXsize, align 16, !tbaa !38
  %456 = add nsw i32 %452, 1
  br label %461

457:                                              ; preds = %441, %447, %434
  %458 = add nsw i64 %435, 1
  %459 = trunc i64 %458 to i32
  %460 = icmp eq i32 %339, %459
  br i1 %460, label %461, label %434, !llvm.loop !95

461:                                              ; preds = %457, %451, %427
  %462 = phi i32 [ %455, %451 ], [ %428, %427 ], [ %428, %457 ]
  %463 = phi i32 [ %456, %451 ], [ %429, %427 ], [ %339, %457 ]
  %464 = icmp slt i32 %430, %339
  br i1 %464, label %465, label %494

465:                                              ; preds = %461
  %466 = sext i32 %430 to i64
  br label %467

467:                                              ; preds = %490, %465
  %468 = phi i64 [ %466, %465 ], [ %491, %490 ]
  %469 = getelementptr inbounds ptr, ptr %272, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  %471 = load i32, ptr %470, align 8, !tbaa !77
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %490, label %474

474:                                              ; preds = %467
  %475 = getelementptr inbounds %struct.frame_store, ptr %470, i64 0, i32 11
  %476 = load ptr, ptr %475, align 8, !tbaa !44
  %477 = getelementptr inbounds %struct.storable_picture, ptr %476, i64 0, i32 15
  %478 = load i32, ptr %477, align 4, !tbaa !75
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %490, label %480

480:                                              ; preds = %474
  %481 = getelementptr inbounds %struct.storable_picture, ptr %476, i64 0, i32 14
  %482 = load i32, ptr %481, align 8, !tbaa !76
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %480
  %485 = trunc i64 %468 to i32
  %486 = sext i32 %462 to i64
  %487 = getelementptr inbounds ptr, ptr %341, i64 %486
  store ptr %476, ptr %487, align 8, !tbaa !5
  %488 = add nsw i32 %462, 1
  store i32 %488, ptr @listXsize, align 16, !tbaa !38
  %489 = add nsw i32 %485, 1
  br label %494

490:                                              ; preds = %474, %480, %467
  %491 = add nsw i64 %468, 1
  %492 = trunc i64 %491 to i32
  %493 = icmp eq i32 %339, %492
  br i1 %493, label %494, label %467, !llvm.loop !96

494:                                              ; preds = %490, %484, %461
  %495 = phi i32 [ %488, %484 ], [ %462, %461 ], [ %462, %490 ]
  %496 = phi i32 [ %489, %484 ], [ %430, %461 ], [ %339, %490 ]
  %497 = icmp slt i32 %496, %339
  %498 = icmp slt i32 %463, %339
  %499 = select i1 %497, i1 true, i1 %498
  br i1 %499, label %427, label %500, !llvm.loop !97

500:                                              ; preds = %494, %343, %418, %423
  %501 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %565, label %503

503:                                              ; preds = %500
  %504 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %505 = zext i32 %501 to i64
  %506 = icmp ult i32 %501, 6
  %507 = ptrtoint ptr %504 to i64
  %508 = sub i64 %280, %507
  %509 = icmp ult i64 %508, 32
  %510 = select i1 %506, i1 true, i1 %509
  br i1 %510, label %525, label %511

511:                                              ; preds = %503
  %512 = and i64 %505, 4294967292
  br label %513

513:                                              ; preds = %513, %511
  %514 = phi i64 [ 0, %511 ], [ %521, %513 ]
  %515 = getelementptr inbounds ptr, ptr %504, i64 %514
  %516 = load <2 x ptr>, ptr %515, align 8, !tbaa !5
  %517 = getelementptr inbounds ptr, ptr %515, i64 2
  %518 = load <2 x ptr>, ptr %517, align 8, !tbaa !5
  %519 = getelementptr inbounds ptr, ptr %279, i64 %514
  store <2 x ptr> %516, ptr %519, align 8, !tbaa !5
  %520 = getelementptr inbounds ptr, ptr %519, i64 2
  store <2 x ptr> %518, ptr %520, align 8, !tbaa !5
  %521 = add nuw i64 %514, 4
  %522 = icmp eq i64 %521, %512
  br i1 %522, label %523, label %513, !llvm.loop !98

523:                                              ; preds = %513
  %524 = icmp eq i64 %512, %505
  br i1 %524, label %562, label %525

525:                                              ; preds = %503, %523
  %526 = phi i64 [ 0, %503 ], [ %512, %523 ]
  %527 = xor i64 %526, -1
  %528 = add nsw i64 %527, %505
  %529 = and i64 %505, 3
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %540, label %531

531:                                              ; preds = %525, %531
  %532 = phi i64 [ %536, %531 ], [ %526, %525 ]
  %533 = phi i64 [ %538, %531 ], [ 0, %525 ]
  %534 = getelementptr inbounds ptr, ptr %504, i64 %532
  %535 = load ptr, ptr %534, align 8, !tbaa !5
  %536 = add nuw nsw i64 %532, 1
  %537 = getelementptr inbounds ptr, ptr %279, i64 %532
  store ptr %535, ptr %537, align 8, !tbaa !5
  %538 = add i64 %533, 1
  %539 = icmp eq i64 %538, %529
  br i1 %539, label %540, label %531, !llvm.loop !101

540:                                              ; preds = %531, %525
  %541 = phi i64 [ %526, %525 ], [ %536, %531 ]
  %542 = icmp ult i64 %528, 3
  br i1 %542, label %562, label %543

543:                                              ; preds = %540, %543
  %544 = phi i64 [ %559, %543 ], [ %541, %540 ]
  %545 = getelementptr inbounds ptr, ptr %504, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !5
  %547 = add nuw nsw i64 %544, 1
  %548 = getelementptr inbounds ptr, ptr %279, i64 %544
  store ptr %546, ptr %548, align 8, !tbaa !5
  %549 = getelementptr inbounds ptr, ptr %504, i64 %547
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  %551 = add nuw nsw i64 %544, 2
  %552 = getelementptr inbounds ptr, ptr %279, i64 %547
  store ptr %550, ptr %552, align 8, !tbaa !5
  %553 = getelementptr inbounds ptr, ptr %504, i64 %551
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = add nuw nsw i64 %544, 3
  %556 = getelementptr inbounds ptr, ptr %279, i64 %551
  store ptr %554, ptr %556, align 8, !tbaa !5
  %557 = getelementptr inbounds ptr, ptr %504, i64 %555
  %558 = load ptr, ptr %557, align 8, !tbaa !5
  %559 = add nuw nsw i64 %544, 4
  %560 = getelementptr inbounds ptr, ptr %279, i64 %555
  store ptr %558, ptr %560, align 8, !tbaa !5
  %561 = icmp eq i64 %559, %505
  br i1 %561, label %562, label %543, !llvm.loop !103

562:                                              ; preds = %540, %543, %523
  %563 = zext i32 %501 to i64
  tail call void @qsort(ptr noundef nonnull %279, i64 noundef %563, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %564 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %342, label %567, label %642

565:                                              ; preds = %500
  tail call void @qsort(ptr noundef %279, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %566 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %342, label %727, label %642

567:                                              ; preds = %562
  %568 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %569

569:                                              ; preds = %567, %636
  %570 = phi i32 [ %637, %636 ], [ %568, %567 ]
  %571 = phi i32 [ %638, %636 ], [ 0, %567 ]
  %572 = phi i32 [ %605, %636 ], [ 0, %567 ]
  %573 = icmp slt i32 %572, %501
  br i1 %573, label %574, label %603

574:                                              ; preds = %569
  %575 = sext i32 %572 to i64
  br label %576

576:                                              ; preds = %599, %574
  %577 = phi i64 [ %575, %574 ], [ %600, %599 ]
  %578 = getelementptr inbounds ptr, ptr %279, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !5
  %580 = load i32, ptr %579, align 8, !tbaa !77
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %599, label %583

583:                                              ; preds = %576
  %584 = getelementptr inbounds %struct.frame_store, ptr %579, i64 0, i32 11
  %585 = load ptr, ptr %584, align 8, !tbaa !44
  %586 = getelementptr inbounds %struct.storable_picture, ptr %585, i64 0, i32 15
  %587 = load i32, ptr %586, align 4, !tbaa !75
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %599, label %589

589:                                              ; preds = %583
  %590 = getelementptr inbounds %struct.storable_picture, ptr %585, i64 0, i32 14
  %591 = load i32, ptr %590, align 8, !tbaa !76
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %599, label %593

593:                                              ; preds = %589
  %594 = trunc i64 %577 to i32
  %595 = sext i32 %570 to i64
  %596 = getelementptr inbounds ptr, ptr %564, i64 %595
  store ptr %585, ptr %596, align 8, !tbaa !5
  %597 = add nsw i32 %570, 1
  store i32 %597, ptr @listXsize, align 16, !tbaa !38
  %598 = add nsw i32 %594, 1
  br label %603

599:                                              ; preds = %583, %589, %576
  %600 = add nsw i64 %577, 1
  %601 = trunc i64 %600 to i32
  %602 = icmp eq i32 %501, %601
  br i1 %602, label %603, label %576, !llvm.loop !92

603:                                              ; preds = %599, %593, %569
  %604 = phi i32 [ %597, %593 ], [ %570, %569 ], [ %570, %599 ]
  %605 = phi i32 [ %598, %593 ], [ %572, %569 ], [ %501, %599 ]
  %606 = icmp slt i32 %571, %501
  br i1 %606, label %607, label %636

607:                                              ; preds = %603
  %608 = sext i32 %571 to i64
  br label %609

609:                                              ; preds = %632, %607
  %610 = phi i64 [ %608, %607 ], [ %633, %632 ]
  %611 = getelementptr inbounds ptr, ptr %279, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !5
  %613 = load i32, ptr %612, align 8, !tbaa !77
  %614 = and i32 %613, 2
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %632, label %616

616:                                              ; preds = %609
  %617 = getelementptr inbounds %struct.frame_store, ptr %612, i64 0, i32 12
  %618 = load ptr, ptr %617, align 8, !tbaa !45
  %619 = getelementptr inbounds %struct.storable_picture, ptr %618, i64 0, i32 15
  %620 = load i32, ptr %619, align 4, !tbaa !75
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %632, label %622

622:                                              ; preds = %616
  %623 = getelementptr inbounds %struct.storable_picture, ptr %618, i64 0, i32 14
  %624 = load i32, ptr %623, align 8, !tbaa !76
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %632, label %626

626:                                              ; preds = %622
  %627 = trunc i64 %610 to i32
  %628 = sext i32 %604 to i64
  %629 = getelementptr inbounds ptr, ptr %564, i64 %628
  store ptr %618, ptr %629, align 8, !tbaa !5
  %630 = add nsw i32 %604, 1
  store i32 %630, ptr @listXsize, align 16, !tbaa !38
  %631 = add nsw i32 %627, 1
  br label %636

632:                                              ; preds = %616, %622, %609
  %633 = add nsw i64 %610, 1
  %634 = trunc i64 %633 to i32
  %635 = icmp eq i32 %501, %634
  br i1 %635, label %636, label %609, !llvm.loop !93

636:                                              ; preds = %632, %626, %603
  %637 = phi i32 [ %630, %626 ], [ %604, %603 ], [ %604, %632 ]
  %638 = phi i32 [ %631, %626 ], [ %571, %603 ], [ %501, %632 ]
  %639 = icmp slt i32 %605, %501
  %640 = icmp slt i32 %638, %501
  %641 = select i1 %639, i1 true, i1 %640
  br i1 %641, label %569, label %642, !llvm.loop !94

642:                                              ; preds = %636, %565, %562
  %643 = phi ptr [ %564, %562 ], [ %566, %565 ], [ %564, %636 ]
  %644 = phi i32 [ %501, %562 ], [ 0, %565 ], [ %501, %636 ]
  %645 = phi i32 [ 0, %562 ], [ 0, %565 ], [ %605, %636 ]
  %646 = phi i32 [ 0, %562 ], [ 0, %565 ], [ %638, %636 ]
  %647 = icmp eq i32 %1, 2
  br i1 %647, label %648, label %727

648:                                              ; preds = %642
  %649 = icmp slt i32 %645, %644
  %650 = icmp slt i32 %646, %644
  %651 = select i1 %649, i1 true, i1 %650
  br i1 %651, label %652, label %727

652:                                              ; preds = %648
  %653 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %654

654:                                              ; preds = %652, %721
  %655 = phi i32 [ %722, %721 ], [ %653, %652 ]
  %656 = phi i32 [ %690, %721 ], [ %646, %652 ]
  %657 = phi i32 [ %723, %721 ], [ %645, %652 ]
  %658 = icmp slt i32 %656, %644
  br i1 %658, label %659, label %688

659:                                              ; preds = %654
  %660 = sext i32 %656 to i64
  br label %661

661:                                              ; preds = %684, %659
  %662 = phi i64 [ %660, %659 ], [ %685, %684 ]
  %663 = getelementptr inbounds ptr, ptr %279, i64 %662
  %664 = load ptr, ptr %663, align 8, !tbaa !5
  %665 = load i32, ptr %664, align 8, !tbaa !77
  %666 = and i32 %665, 2
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %684, label %668

668:                                              ; preds = %661
  %669 = getelementptr inbounds %struct.frame_store, ptr %664, i64 0, i32 12
  %670 = load ptr, ptr %669, align 8, !tbaa !45
  %671 = getelementptr inbounds %struct.storable_picture, ptr %670, i64 0, i32 15
  %672 = load i32, ptr %671, align 4, !tbaa !75
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %684, label %674

674:                                              ; preds = %668
  %675 = getelementptr inbounds %struct.storable_picture, ptr %670, i64 0, i32 14
  %676 = load i32, ptr %675, align 8, !tbaa !76
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %684, label %678

678:                                              ; preds = %674
  %679 = trunc i64 %662 to i32
  %680 = sext i32 %655 to i64
  %681 = getelementptr inbounds ptr, ptr %643, i64 %680
  store ptr %670, ptr %681, align 8, !tbaa !5
  %682 = add nsw i32 %655, 1
  store i32 %682, ptr @listXsize, align 16, !tbaa !38
  %683 = add nsw i32 %679, 1
  br label %688

684:                                              ; preds = %668, %674, %661
  %685 = add nsw i64 %662, 1
  %686 = trunc i64 %685 to i32
  %687 = icmp eq i32 %644, %686
  br i1 %687, label %688, label %661, !llvm.loop !95

688:                                              ; preds = %684, %678, %654
  %689 = phi i32 [ %682, %678 ], [ %655, %654 ], [ %655, %684 ]
  %690 = phi i32 [ %683, %678 ], [ %656, %654 ], [ %644, %684 ]
  %691 = icmp slt i32 %657, %644
  br i1 %691, label %692, label %721

692:                                              ; preds = %688
  %693 = sext i32 %657 to i64
  br label %694

694:                                              ; preds = %717, %692
  %695 = phi i64 [ %693, %692 ], [ %718, %717 ]
  %696 = getelementptr inbounds ptr, ptr %279, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !5
  %698 = load i32, ptr %697, align 8, !tbaa !77
  %699 = and i32 %698, 1
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %717, label %701

701:                                              ; preds = %694
  %702 = getelementptr inbounds %struct.frame_store, ptr %697, i64 0, i32 11
  %703 = load ptr, ptr %702, align 8, !tbaa !44
  %704 = getelementptr inbounds %struct.storable_picture, ptr %703, i64 0, i32 15
  %705 = load i32, ptr %704, align 4, !tbaa !75
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %717, label %707

707:                                              ; preds = %701
  %708 = getelementptr inbounds %struct.storable_picture, ptr %703, i64 0, i32 14
  %709 = load i32, ptr %708, align 8, !tbaa !76
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %717, label %711

711:                                              ; preds = %707
  %712 = trunc i64 %695 to i32
  %713 = sext i32 %689 to i64
  %714 = getelementptr inbounds ptr, ptr %643, i64 %713
  store ptr %703, ptr %714, align 8, !tbaa !5
  %715 = add nsw i32 %689, 1
  store i32 %715, ptr @listXsize, align 16, !tbaa !38
  %716 = add nsw i32 %712, 1
  br label %721

717:                                              ; preds = %701, %707, %694
  %718 = add nsw i64 %695, 1
  %719 = trunc i64 %718 to i32
  %720 = icmp eq i32 %644, %719
  br i1 %720, label %721, label %694, !llvm.loop !96

721:                                              ; preds = %717, %711, %688
  %722 = phi i32 [ %715, %711 ], [ %689, %688 ], [ %689, %717 ]
  %723 = phi i32 [ %716, %711 ], [ %657, %688 ], [ %644, %717 ]
  %724 = icmp slt i32 %723, %644
  %725 = icmp slt i32 %690, %644
  %726 = select i1 %724, i1 true, i1 %725
  br i1 %726, label %654, label %727, !llvm.loop !97

727:                                              ; preds = %721, %565, %642, %648
  tail call void @free(ptr noundef %272) #15
  tail call void @free(ptr noundef %279) #15
  br label %1843

728:                                              ; preds = %191
  br i1 %6, label %729, label %950

729:                                              ; preds = %728
  %730 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %771, label %732

732:                                              ; preds = %729
  %733 = zext i32 %730 to i64
  %734 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %735

735:                                              ; preds = %732, %766
  %736 = phi ptr [ %734, %732 ], [ %767, %766 ]
  %737 = phi i64 [ 0, %732 ], [ %769, %766 ]
  %738 = phi i32 [ 0, %732 ], [ %768, %766 ]
  %739 = getelementptr inbounds ptr, ptr %736, i64 %737
  %740 = load ptr, ptr %739, align 8, !tbaa !5
  %741 = load i32, ptr %740, align 8, !tbaa !77
  %742 = icmp eq i32 %741, 3
  br i1 %742, label %743, label %766

743:                                              ; preds = %735
  %744 = getelementptr inbounds %struct.frame_store, ptr %740, i64 0, i32 10
  %745 = load ptr, ptr %744, align 8, !tbaa !42
  %746 = getelementptr inbounds %struct.storable_picture, ptr %745, i64 0, i32 15
  %747 = load i32, ptr %746, align 4, !tbaa !75
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %766, label %749

749:                                              ; preds = %743
  %750 = getelementptr inbounds %struct.storable_picture, ptr %745, i64 0, i32 14
  %751 = load i32, ptr %750, align 8, !tbaa !76
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %766

753:                                              ; preds = %749
  %754 = load ptr, ptr @img, align 8, !tbaa !5
  %755 = getelementptr inbounds %struct.ImageParameters, ptr %754, i64 0, i32 113
  %756 = load i32, ptr %755, align 4, !tbaa !104
  %757 = getelementptr inbounds %struct.storable_picture, ptr %745, i64 0, i32 1
  %758 = load i32, ptr %757, align 4, !tbaa !105
  %759 = icmp sgt i32 %756, %758
  br i1 %759, label %760, label %766

760:                                              ; preds = %753
  %761 = load ptr, ptr @listX, align 16, !tbaa !5
  %762 = add nsw i32 %738, 1
  %763 = sext i32 %738 to i64
  %764 = getelementptr inbounds ptr, ptr %761, i64 %763
  store ptr %745, ptr %764, align 8, !tbaa !5
  %765 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %766

766:                                              ; preds = %735, %753, %760, %749, %743
  %767 = phi ptr [ %736, %749 ], [ %765, %760 ], [ %736, %753 ], [ %736, %743 ], [ %736, %735 ]
  %768 = phi i32 [ %738, %749 ], [ %762, %760 ], [ %738, %753 ], [ %738, %743 ], [ %738, %735 ]
  %769 = add nuw nsw i64 %737, 1
  %770 = icmp eq i64 %769, %733
  br i1 %770, label %771, label %735, !llvm.loop !106

771:                                              ; preds = %766, %729
  %772 = phi i32 [ 0, %729 ], [ %768, %766 ]
  %773 = load ptr, ptr @listX, align 16, !tbaa !5
  %774 = sext i32 %772 to i64
  tail call void @qsort(ptr noundef %773, i64 noundef %774, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_desc) #15
  %775 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %816, label %777

777:                                              ; preds = %771
  %778 = zext i32 %775 to i64
  %779 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %780

780:                                              ; preds = %777, %811
  %781 = phi ptr [ %779, %777 ], [ %812, %811 ]
  %782 = phi i64 [ 0, %777 ], [ %814, %811 ]
  %783 = phi i32 [ %772, %777 ], [ %813, %811 ]
  %784 = getelementptr inbounds ptr, ptr %781, i64 %782
  %785 = load ptr, ptr %784, align 8, !tbaa !5
  %786 = load i32, ptr %785, align 8, !tbaa !77
  %787 = icmp eq i32 %786, 3
  br i1 %787, label %788, label %811

788:                                              ; preds = %780
  %789 = getelementptr inbounds %struct.frame_store, ptr %785, i64 0, i32 10
  %790 = load ptr, ptr %789, align 8, !tbaa !42
  %791 = getelementptr inbounds %struct.storable_picture, ptr %790, i64 0, i32 15
  %792 = load i32, ptr %791, align 4, !tbaa !75
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %811, label %794

794:                                              ; preds = %788
  %795 = getelementptr inbounds %struct.storable_picture, ptr %790, i64 0, i32 14
  %796 = load i32, ptr %795, align 8, !tbaa !76
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %798, label %811

798:                                              ; preds = %794
  %799 = load ptr, ptr @img, align 8, !tbaa !5
  %800 = getelementptr inbounds %struct.ImageParameters, ptr %799, i64 0, i32 113
  %801 = load i32, ptr %800, align 4, !tbaa !104
  %802 = getelementptr inbounds %struct.storable_picture, ptr %790, i64 0, i32 1
  %803 = load i32, ptr %802, align 4, !tbaa !105
  %804 = icmp slt i32 %801, %803
  br i1 %804, label %805, label %811

805:                                              ; preds = %798
  %806 = load ptr, ptr @listX, align 16, !tbaa !5
  %807 = add nsw i32 %783, 1
  %808 = sext i32 %783 to i64
  %809 = getelementptr inbounds ptr, ptr %806, i64 %808
  store ptr %790, ptr %809, align 8, !tbaa !5
  %810 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %811

811:                                              ; preds = %780, %798, %805, %794, %788
  %812 = phi ptr [ %781, %794 ], [ %810, %805 ], [ %781, %798 ], [ %781, %788 ], [ %781, %780 ]
  %813 = phi i32 [ %783, %794 ], [ %807, %805 ], [ %783, %798 ], [ %783, %788 ], [ %783, %780 ]
  %814 = add nuw nsw i64 %782, 1
  %815 = icmp eq i64 %814, %778
  br i1 %815, label %816, label %780, !llvm.loop !107

816:                                              ; preds = %811, %771
  %817 = phi i32 [ %772, %771 ], [ %813, %811 ]
  %818 = load ptr, ptr @listX, align 16, !tbaa !5
  %819 = getelementptr inbounds ptr, ptr %818, i64 %774
  %820 = sub nsw i32 %817, %772
  %821 = sext i32 %820 to i64
  tail call void @qsort(ptr noundef %819, i64 noundef %821, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_asc) #15
  %822 = icmp sgt i32 %772, 0
  br i1 %822, label %823, label %841

823:                                              ; preds = %816
  %824 = zext i32 %772 to i64
  %825 = and i64 %824, 1
  %826 = icmp eq i32 %772, 1
  br i1 %826, label %829, label %827

827:                                              ; preds = %823
  %828 = and i64 %824, 4294967294
  br label %859

829:                                              ; preds = %859, %823
  %830 = phi i64 [ 0, %823 ], [ %879, %859 ]
  %831 = icmp eq i64 %825, 0
  br i1 %831, label %841, label %832

832:                                              ; preds = %829
  %833 = trunc i64 %830 to i32
  %834 = load ptr, ptr @listX, align 16, !tbaa !5
  %835 = getelementptr inbounds ptr, ptr %834, i64 %830
  %836 = load ptr, ptr %835, align 8, !tbaa !5
  %837 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %838 = add nsw i32 %820, %833
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds ptr, ptr %837, i64 %839
  store ptr %836, ptr %840, align 8, !tbaa !5
  br label %841

841:                                              ; preds = %832, %829, %816
  %842 = icmp sgt i32 %817, %772
  br i1 %842, label %843, label %899

843:                                              ; preds = %841
  %844 = sext i32 %817 to i64
  %845 = sub nsw i64 %844, %774
  %846 = xor i64 %774, -1
  %847 = and i64 %845, 1
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %855, label %849

849:                                              ; preds = %843
  %850 = load ptr, ptr @listX, align 16, !tbaa !5
  %851 = getelementptr inbounds ptr, ptr %850, i64 %774
  %852 = load ptr, ptr %851, align 8, !tbaa !5
  %853 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  store ptr %852, ptr %853, align 8, !tbaa !5
  %854 = add nsw i64 %774, 1
  br label %855

855:                                              ; preds = %849, %843
  %856 = phi i64 [ %774, %843 ], [ %854, %849 ]
  %857 = sub nsw i64 0, %844
  %858 = icmp eq i64 %846, %857
  br i1 %858, label %899, label %882

859:                                              ; preds = %859, %827
  %860 = phi i64 [ 0, %827 ], [ %879, %859 ]
  %861 = phi i64 [ 0, %827 ], [ %880, %859 ]
  %862 = trunc i64 %860 to i32
  %863 = load ptr, ptr @listX, align 16, !tbaa !5
  %864 = getelementptr inbounds ptr, ptr %863, i64 %860
  %865 = load ptr, ptr %864, align 8, !tbaa !5
  %866 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %867 = add nsw i32 %820, %862
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds ptr, ptr %866, i64 %868
  store ptr %865, ptr %869, align 8, !tbaa !5
  %870 = or i64 %860, 1
  %871 = trunc i64 %870 to i32
  %872 = load ptr, ptr @listX, align 16, !tbaa !5
  %873 = getelementptr inbounds ptr, ptr %872, i64 %870
  %874 = load ptr, ptr %873, align 8, !tbaa !5
  %875 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %876 = add nsw i32 %820, %871
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds ptr, ptr %875, i64 %877
  store ptr %874, ptr %878, align 8, !tbaa !5
  %879 = add nuw nsw i64 %860, 2
  %880 = add i64 %861, 2
  %881 = icmp eq i64 %880, %828
  br i1 %881, label %829, label %859, !llvm.loop !108

882:                                              ; preds = %855, %882
  %883 = phi i64 [ %897, %882 ], [ %856, %855 ]
  %884 = load ptr, ptr @listX, align 16, !tbaa !5
  %885 = getelementptr inbounds ptr, ptr %884, i64 %883
  %886 = load ptr, ptr %885, align 8, !tbaa !5
  %887 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %888 = sub nsw i64 %883, %774
  %889 = getelementptr inbounds ptr, ptr %887, i64 %888
  store ptr %886, ptr %889, align 8, !tbaa !5
  %890 = add nsw i64 %883, 1
  %891 = load ptr, ptr @listX, align 16, !tbaa !5
  %892 = getelementptr inbounds ptr, ptr %891, i64 %890
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  %894 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %895 = sub nsw i64 %890, %774
  %896 = getelementptr inbounds ptr, ptr %894, i64 %895
  store ptr %893, ptr %896, align 8, !tbaa !5
  %897 = add nsw i64 %883, 2
  %898 = icmp eq i64 %897, %844
  br i1 %898, label %899, label %882, !llvm.loop !109

899:                                              ; preds = %855, %882, %841
  store i32 %817, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  store i32 %817, ptr @listXsize, align 16, !tbaa !38
  %900 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %937, label %902

902:                                              ; preds = %899
  %903 = zext i32 %900 to i64
  %904 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  br label %905

905:                                              ; preds = %902, %932
  %906 = phi ptr [ %904, %902 ], [ %933, %932 ]
  %907 = phi i64 [ 0, %902 ], [ %935, %932 ]
  %908 = phi i32 [ %817, %902 ], [ %934, %932 ]
  %909 = getelementptr inbounds ptr, ptr %906, i64 %907
  %910 = load ptr, ptr %909, align 8, !tbaa !5
  %911 = load i32, ptr %910, align 8, !tbaa !77
  %912 = icmp eq i32 %911, 3
  br i1 %912, label %913, label %932

913:                                              ; preds = %905
  %914 = getelementptr inbounds %struct.frame_store, ptr %910, i64 0, i32 10
  %915 = load ptr, ptr %914, align 8, !tbaa !42
  %916 = getelementptr inbounds %struct.storable_picture, ptr %915, i64 0, i32 14
  %917 = load i32, ptr %916, align 8, !tbaa !76
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %932, label %919

919:                                              ; preds = %913
  %920 = load ptr, ptr @listX, align 16, !tbaa !5
  %921 = sext i32 %908 to i64
  %922 = getelementptr inbounds ptr, ptr %920, i64 %921
  store ptr %915, ptr %922, align 8, !tbaa !5
  %923 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %924 = getelementptr inbounds ptr, ptr %923, i64 %907
  %925 = load ptr, ptr %924, align 8, !tbaa !5
  %926 = getelementptr inbounds %struct.frame_store, ptr %925, i64 0, i32 10
  %927 = load ptr, ptr %926, align 8, !tbaa !42
  %928 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %929 = add nsw i32 %908, 1
  %930 = getelementptr inbounds ptr, ptr %928, i64 %921
  store ptr %927, ptr %930, align 8, !tbaa !5
  %931 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  br label %932

932:                                              ; preds = %905, %919, %913
  %933 = phi ptr [ %931, %919 ], [ %906, %913 ], [ %906, %905 ]
  %934 = phi i32 [ %929, %919 ], [ %908, %913 ], [ %908, %905 ]
  %935 = add nuw nsw i64 %907, 1
  %936 = icmp eq i64 %935, %903
  br i1 %936, label %937, label %905, !llvm.loop !110

937:                                              ; preds = %932, %899
  %938 = phi i32 [ %817, %899 ], [ %934, %932 ]
  %939 = load ptr, ptr @listX, align 16, !tbaa !5
  %940 = sext i32 %817 to i64
  %941 = getelementptr inbounds ptr, ptr %939, i64 %940
  %942 = sub nsw i32 %938, %817
  %943 = sext i32 %942 to i64
  tail call void @qsort(ptr noundef %941, i64 noundef %943, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #15
  %944 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %945 = load i32, ptr @listXsize, align 16, !tbaa !38
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds ptr, ptr %944, i64 %946
  %948 = sub nsw i32 %938, %945
  %949 = sext i32 %948 to i64
  tail call void @qsort(ptr noundef %947, i64 noundef %949, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #15
  store i32 %938, ptr @listXsize, align 16, !tbaa !38
  br label %1843

950:                                              ; preds = %728
  %951 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %952 = zext i32 %951 to i64
  %953 = tail call noalias ptr @calloc(i64 noundef %952, i64 noundef 8) #16
  %954 = icmp eq ptr %953, null
  br i1 %954, label %955, label %958

955:                                              ; preds = %950
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #15
  %956 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %957 = zext i32 %956 to i64
  br label %958

958:                                              ; preds = %955, %950
  %959 = phi i64 [ %957, %955 ], [ %952, %950 ]
  %960 = tail call noalias ptr @calloc(i64 noundef %959, i64 noundef 8) #16
  %961 = icmp eq ptr %960, null
  br i1 %961, label %962, label %965

962:                                              ; preds = %958
  tail call void @no_mem_exit(ptr noundef nonnull @.str.12) #15
  %963 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %964 = zext i32 %963 to i64
  br label %965

965:                                              ; preds = %962, %958
  %966 = phi i64 [ %964, %962 ], [ %959, %958 ]
  %967 = tail call noalias ptr @calloc(i64 noundef %966, i64 noundef 8) #16
  %968 = ptrtoint ptr %967 to i64
  %969 = icmp eq ptr %967, null
  br i1 %969, label %970, label %971

970:                                              ; preds = %965
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #15
  br label %971

971:                                              ; preds = %970, %965
  store i32 0, ptr @listXsize, align 16, !tbaa !38
  store i32 1, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %972 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %973 = icmp eq i32 %972, 0
  br i1 %973, label %999, label %974

974:                                              ; preds = %971
  %975 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %976 = load ptr, ptr @img, align 8
  %977 = getelementptr inbounds %struct.ImageParameters, ptr %976, i64 0, i32 114
  %978 = zext i32 %972 to i64
  br label %979

979:                                              ; preds = %974, %995
  %980 = phi i64 [ 0, %974 ], [ %997, %995 ]
  %981 = phi i32 [ 0, %974 ], [ %996, %995 ]
  %982 = getelementptr inbounds ptr, ptr %975, i64 %980
  %983 = load ptr, ptr %982, align 8, !tbaa !5
  %984 = load i32, ptr %983, align 8, !tbaa !77
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %995, label %986

986:                                              ; preds = %979
  %987 = load i32, ptr %977, align 8, !tbaa !111
  %988 = getelementptr inbounds %struct.frame_store, ptr %983, i64 0, i32 9
  %989 = load i32, ptr %988, align 4, !tbaa !112
  %990 = icmp slt i32 %987, %989
  br i1 %990, label %995, label %991

991:                                              ; preds = %986
  %992 = add nsw i32 %981, 1
  %993 = sext i32 %981 to i64
  %994 = getelementptr inbounds ptr, ptr %953, i64 %993
  store ptr %983, ptr %994, align 8, !tbaa !5
  br label %995

995:                                              ; preds = %979, %991, %986
  %996 = phi i32 [ %992, %991 ], [ %981, %986 ], [ %981, %979 ]
  %997 = add nuw nsw i64 %980, 1
  %998 = icmp eq i64 %997, %978
  br i1 %998, label %999, label %979, !llvm.loop !113

999:                                              ; preds = %995, %971
  %1000 = phi i32 [ 0, %971 ], [ %996, %995 ]
  %1001 = sext i32 %1000 to i64
  tail call void @qsort(ptr noundef %953, i64 noundef %1001, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_desc) #15
  %1002 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %1029, label %1004

1004:                                             ; preds = %999
  %1005 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1006 = load ptr, ptr @img, align 8
  %1007 = getelementptr inbounds %struct.ImageParameters, ptr %1006, i64 0, i32 114
  %1008 = zext i32 %1002 to i64
  br label %1009

1009:                                             ; preds = %1004, %1025
  %1010 = phi i64 [ 0, %1004 ], [ %1027, %1025 ]
  %1011 = phi i32 [ %1000, %1004 ], [ %1026, %1025 ]
  %1012 = getelementptr inbounds ptr, ptr %1005, i64 %1010
  %1013 = load ptr, ptr %1012, align 8, !tbaa !5
  %1014 = load i32, ptr %1013, align 8, !tbaa !77
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1025, label %1016

1016:                                             ; preds = %1009
  %1017 = load i32, ptr %1007, align 8, !tbaa !111
  %1018 = getelementptr inbounds %struct.frame_store, ptr %1013, i64 0, i32 9
  %1019 = load i32, ptr %1018, align 4, !tbaa !112
  %1020 = icmp slt i32 %1017, %1019
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1016
  %1022 = add nsw i32 %1011, 1
  %1023 = sext i32 %1011 to i64
  %1024 = getelementptr inbounds ptr, ptr %953, i64 %1023
  store ptr %1013, ptr %1024, align 8, !tbaa !5
  br label %1025

1025:                                             ; preds = %1009, %1021, %1016
  %1026 = phi i32 [ %1022, %1021 ], [ %1011, %1016 ], [ %1011, %1009 ]
  %1027 = add nuw nsw i64 %1010, 1
  %1028 = icmp eq i64 %1027, %1008
  br i1 %1028, label %1029, label %1009, !llvm.loop !114

1029:                                             ; preds = %1025, %999
  %1030 = phi i32 [ %1000, %999 ], [ %1026, %1025 ]
  %1031 = getelementptr inbounds ptr, ptr %953, i64 %1001
  %1032 = sub nsw i32 %1030, %1000
  %1033 = sext i32 %1032 to i64
  tail call void @qsort(ptr noundef %1031, i64 noundef %1033, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_asc) #15
  %1034 = icmp sgt i32 %1000, 0
  br i1 %1034, label %1035, label %1083

1035:                                             ; preds = %1029
  %1036 = zext i32 %1000 to i64
  %1037 = icmp ult i32 %1000, 10
  br i1 %1037, label %1062, label %1038

1038:                                             ; preds = %1035
  %1039 = add nsw i64 %1036, -1
  %1040 = trunc i64 %1039 to i32
  %1041 = add i32 %1032, %1040
  %1042 = icmp slt i32 %1041, %1032
  %1043 = icmp ugt i64 %1039, 4294967295
  %1044 = or i1 %1042, %1043
  br i1 %1044, label %1062, label %1045

1045:                                             ; preds = %1038
  %1046 = and i64 %1036, 4294967292
  br label %1047

1047:                                             ; preds = %1047, %1045
  %1048 = phi i64 [ 0, %1045 ], [ %1058, %1047 ]
  %1049 = trunc i64 %1048 to i32
  %1050 = getelementptr inbounds ptr, ptr %953, i64 %1048
  %1051 = load <2 x ptr>, ptr %1050, align 8, !tbaa !5
  %1052 = getelementptr inbounds ptr, ptr %1050, i64 2
  %1053 = load <2 x ptr>, ptr %1052, align 8, !tbaa !5
  %1054 = add nsw i32 %1032, %1049
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds ptr, ptr %960, i64 %1055
  store <2 x ptr> %1051, ptr %1056, align 8, !tbaa !5
  %1057 = getelementptr inbounds ptr, ptr %1056, i64 2
  store <2 x ptr> %1053, ptr %1057, align 8, !tbaa !5
  %1058 = add nuw i64 %1048, 4
  %1059 = icmp eq i64 %1058, %1046
  br i1 %1059, label %1060, label %1047, !llvm.loop !115

1060:                                             ; preds = %1047
  %1061 = icmp eq i64 %1046, %1036
  br i1 %1061, label %1083, label %1062

1062:                                             ; preds = %1038, %1035, %1060
  %1063 = phi i64 [ 0, %1038 ], [ 0, %1035 ], [ %1046, %1060 ]
  %1064 = xor i64 %1063, -1
  %1065 = add nsw i64 %1064, %1036
  %1066 = and i64 %1036, 3
  %1067 = icmp eq i64 %1066, 0
  br i1 %1067, label %1080, label %1068

1068:                                             ; preds = %1062, %1068
  %1069 = phi i64 [ %1077, %1068 ], [ %1063, %1062 ]
  %1070 = phi i64 [ %1078, %1068 ], [ 0, %1062 ]
  %1071 = trunc i64 %1069 to i32
  %1072 = getelementptr inbounds ptr, ptr %953, i64 %1069
  %1073 = load ptr, ptr %1072, align 8, !tbaa !5
  %1074 = add nsw i32 %1032, %1071
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds ptr, ptr %960, i64 %1075
  store ptr %1073, ptr %1076, align 8, !tbaa !5
  %1077 = add nuw nsw i64 %1069, 1
  %1078 = add i64 %1070, 1
  %1079 = icmp eq i64 %1078, %1066
  br i1 %1079, label %1080, label %1068, !llvm.loop !116

1080:                                             ; preds = %1068, %1062
  %1081 = phi i64 [ %1063, %1062 ], [ %1077, %1068 ]
  %1082 = icmp ult i64 %1065, 3
  br i1 %1082, label %1083, label %1093

1083:                                             ; preds = %1080, %1093, %1060, %1029
  %1084 = icmp sgt i32 %1030, %1000
  br i1 %1084, label %1085, label %1124

1085:                                             ; preds = %1083
  %1086 = shl nsw i64 %1001, 3
  %1087 = getelementptr i8, ptr %953, i64 %1086
  %1088 = xor i32 %1000, -1
  %1089 = add i32 %1030, %1088
  %1090 = zext i32 %1089 to i64
  %1091 = shl nuw nsw i64 %1090, 3
  %1092 = add nuw nsw i64 %1091, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %960, ptr noundef nonnull align 8 dereferenceable(1) %1087, i64 %1092, i1 false), !tbaa !5
  br label %1124

1093:                                             ; preds = %1080, %1093
  %1094 = phi i64 [ %1122, %1093 ], [ %1081, %1080 ]
  %1095 = trunc i64 %1094 to i32
  %1096 = getelementptr inbounds ptr, ptr %953, i64 %1094
  %1097 = load ptr, ptr %1096, align 8, !tbaa !5
  %1098 = add nsw i32 %1032, %1095
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds ptr, ptr %960, i64 %1099
  store ptr %1097, ptr %1100, align 8, !tbaa !5
  %1101 = add nuw nsw i64 %1094, 1
  %1102 = trunc i64 %1101 to i32
  %1103 = getelementptr inbounds ptr, ptr %953, i64 %1101
  %1104 = load ptr, ptr %1103, align 8, !tbaa !5
  %1105 = add nsw i32 %1032, %1102
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds ptr, ptr %960, i64 %1106
  store ptr %1104, ptr %1107, align 8, !tbaa !5
  %1108 = add nuw nsw i64 %1094, 2
  %1109 = trunc i64 %1108 to i32
  %1110 = getelementptr inbounds ptr, ptr %953, i64 %1108
  %1111 = load ptr, ptr %1110, align 8, !tbaa !5
  %1112 = add nsw i32 %1032, %1109
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds ptr, ptr %960, i64 %1113
  store ptr %1111, ptr %1114, align 8, !tbaa !5
  %1115 = add nuw nsw i64 %1094, 3
  %1116 = trunc i64 %1115 to i32
  %1117 = getelementptr inbounds ptr, ptr %953, i64 %1115
  %1118 = load ptr, ptr %1117, align 8, !tbaa !5
  %1119 = add nsw i32 %1032, %1116
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds ptr, ptr %960, i64 %1120
  store ptr %1118, ptr %1121, align 8, !tbaa !5
  %1122 = add nuw nsw i64 %1094, 4
  %1123 = icmp eq i64 %1122, %1036
  br i1 %1123, label %1083, label %1093, !llvm.loop !117

1124:                                             ; preds = %1085, %1083
  store i32 0, ptr @listXsize, align 16, !tbaa !38
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %1125 = load ptr, ptr @listX, align 16, !tbaa !5
  %1126 = icmp eq i32 %1, 1
  br i1 %1126, label %1127, label %1202

1127:                                             ; preds = %1124
  %1128 = icmp sgt i32 %1030, 0
  br i1 %1128, label %1129, label %1448

1129:                                             ; preds = %1127, %1196
  %1130 = phi i32 [ %1197, %1196 ], [ 0, %1127 ]
  %1131 = phi i32 [ %1198, %1196 ], [ 0, %1127 ]
  %1132 = phi i32 [ %1165, %1196 ], [ 0, %1127 ]
  %1133 = icmp slt i32 %1132, %1030
  br i1 %1133, label %1134, label %1163

1134:                                             ; preds = %1129
  %1135 = sext i32 %1132 to i64
  br label %1136

1136:                                             ; preds = %1159, %1134
  %1137 = phi i64 [ %1135, %1134 ], [ %1160, %1159 ]
  %1138 = getelementptr inbounds ptr, ptr %953, i64 %1137
  %1139 = load ptr, ptr %1138, align 8, !tbaa !5
  %1140 = load i32, ptr %1139, align 8, !tbaa !77
  %1141 = and i32 %1140, 1
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1159, label %1143

1143:                                             ; preds = %1136
  %1144 = getelementptr inbounds %struct.frame_store, ptr %1139, i64 0, i32 11
  %1145 = load ptr, ptr %1144, align 8, !tbaa !44
  %1146 = getelementptr inbounds %struct.storable_picture, ptr %1145, i64 0, i32 15
  %1147 = load i32, ptr %1146, align 4, !tbaa !75
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1159, label %1149

1149:                                             ; preds = %1143
  %1150 = getelementptr inbounds %struct.storable_picture, ptr %1145, i64 0, i32 14
  %1151 = load i32, ptr %1150, align 8, !tbaa !76
  %1152 = icmp eq i32 %1151, 0
  br i1 %1152, label %1153, label %1159

1153:                                             ; preds = %1149
  %1154 = trunc i64 %1137 to i32
  %1155 = sext i32 %1130 to i64
  %1156 = getelementptr inbounds ptr, ptr %1125, i64 %1155
  store ptr %1145, ptr %1156, align 8, !tbaa !5
  %1157 = add nsw i32 %1130, 1
  store i32 %1157, ptr @listXsize, align 16, !tbaa !38
  %1158 = add nsw i32 %1154, 1
  br label %1163

1159:                                             ; preds = %1143, %1149, %1136
  %1160 = add nsw i64 %1137, 1
  %1161 = trunc i64 %1160 to i32
  %1162 = icmp eq i32 %1030, %1161
  br i1 %1162, label %1163, label %1136, !llvm.loop !92

1163:                                             ; preds = %1159, %1153, %1129
  %1164 = phi i32 [ %1157, %1153 ], [ %1130, %1129 ], [ %1130, %1159 ]
  %1165 = phi i32 [ %1158, %1153 ], [ %1132, %1129 ], [ %1030, %1159 ]
  %1166 = icmp slt i32 %1131, %1030
  br i1 %1166, label %1167, label %1196

1167:                                             ; preds = %1163
  %1168 = sext i32 %1131 to i64
  br label %1169

1169:                                             ; preds = %1192, %1167
  %1170 = phi i64 [ %1168, %1167 ], [ %1193, %1192 ]
  %1171 = getelementptr inbounds ptr, ptr %953, i64 %1170
  %1172 = load ptr, ptr %1171, align 8, !tbaa !5
  %1173 = load i32, ptr %1172, align 8, !tbaa !77
  %1174 = and i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  br i1 %1175, label %1192, label %1176

1176:                                             ; preds = %1169
  %1177 = getelementptr inbounds %struct.frame_store, ptr %1172, i64 0, i32 12
  %1178 = load ptr, ptr %1177, align 8, !tbaa !45
  %1179 = getelementptr inbounds %struct.storable_picture, ptr %1178, i64 0, i32 15
  %1180 = load i32, ptr %1179, align 4, !tbaa !75
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1192, label %1182

1182:                                             ; preds = %1176
  %1183 = getelementptr inbounds %struct.storable_picture, ptr %1178, i64 0, i32 14
  %1184 = load i32, ptr %1183, align 8, !tbaa !76
  %1185 = icmp eq i32 %1184, 0
  br i1 %1185, label %1186, label %1192

1186:                                             ; preds = %1182
  %1187 = trunc i64 %1170 to i32
  %1188 = sext i32 %1164 to i64
  %1189 = getelementptr inbounds ptr, ptr %1125, i64 %1188
  store ptr %1178, ptr %1189, align 8, !tbaa !5
  %1190 = add nsw i32 %1164, 1
  store i32 %1190, ptr @listXsize, align 16, !tbaa !38
  %1191 = add nsw i32 %1187, 1
  br label %1196

1192:                                             ; preds = %1176, %1182, %1169
  %1193 = add nsw i64 %1170, 1
  %1194 = trunc i64 %1193 to i32
  %1195 = icmp eq i32 %1030, %1194
  br i1 %1195, label %1196, label %1169, !llvm.loop !93

1196:                                             ; preds = %1192, %1186, %1163
  %1197 = phi i32 [ %1190, %1186 ], [ %1164, %1163 ], [ %1164, %1192 ]
  %1198 = phi i32 [ %1191, %1186 ], [ %1131, %1163 ], [ %1030, %1192 ]
  %1199 = icmp slt i32 %1165, %1030
  %1200 = icmp slt i32 %1198, %1030
  %1201 = select i1 %1199, i1 true, i1 %1200
  br i1 %1201, label %1129, label %1202, !llvm.loop !94

1202:                                             ; preds = %1196, %1124
  %1203 = phi i32 [ 0, %1124 ], [ %1197, %1196 ]
  %1204 = phi i32 [ 0, %1124 ], [ %1165, %1196 ]
  %1205 = phi i32 [ 0, %1124 ], [ %1198, %1196 ]
  %1206 = icmp eq i32 %1, 2
  br i1 %1206, label %1207, label %1286

1207:                                             ; preds = %1202
  %1208 = icmp slt i32 %1204, %1030
  %1209 = icmp slt i32 %1205, %1030
  %1210 = select i1 %1208, i1 true, i1 %1209
  br i1 %1210, label %1213, label %1211

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %1367

1213:                                             ; preds = %1207, %1280
  %1214 = phi i32 [ %1281, %1280 ], [ %1203, %1207 ]
  %1215 = phi i32 [ %1249, %1280 ], [ %1205, %1207 ]
  %1216 = phi i32 [ %1282, %1280 ], [ %1204, %1207 ]
  %1217 = icmp slt i32 %1215, %1030
  br i1 %1217, label %1218, label %1247

1218:                                             ; preds = %1213
  %1219 = sext i32 %1215 to i64
  br label %1220

1220:                                             ; preds = %1243, %1218
  %1221 = phi i64 [ %1219, %1218 ], [ %1244, %1243 ]
  %1222 = getelementptr inbounds ptr, ptr %953, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !5
  %1224 = load i32, ptr %1223, align 8, !tbaa !77
  %1225 = and i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1243, label %1227

1227:                                             ; preds = %1220
  %1228 = getelementptr inbounds %struct.frame_store, ptr %1223, i64 0, i32 12
  %1229 = load ptr, ptr %1228, align 8, !tbaa !45
  %1230 = getelementptr inbounds %struct.storable_picture, ptr %1229, i64 0, i32 15
  %1231 = load i32, ptr %1230, align 4, !tbaa !75
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1243, label %1233

1233:                                             ; preds = %1227
  %1234 = getelementptr inbounds %struct.storable_picture, ptr %1229, i64 0, i32 14
  %1235 = load i32, ptr %1234, align 8, !tbaa !76
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1243

1237:                                             ; preds = %1233
  %1238 = trunc i64 %1221 to i32
  %1239 = sext i32 %1214 to i64
  %1240 = getelementptr inbounds ptr, ptr %1125, i64 %1239
  store ptr %1229, ptr %1240, align 8, !tbaa !5
  %1241 = add nsw i32 %1214, 1
  store i32 %1241, ptr @listXsize, align 16, !tbaa !38
  %1242 = add nsw i32 %1238, 1
  br label %1247

1243:                                             ; preds = %1227, %1233, %1220
  %1244 = add nsw i64 %1221, 1
  %1245 = trunc i64 %1244 to i32
  %1246 = icmp eq i32 %1030, %1245
  br i1 %1246, label %1247, label %1220, !llvm.loop !95

1247:                                             ; preds = %1243, %1237, %1213
  %1248 = phi i32 [ %1241, %1237 ], [ %1214, %1213 ], [ %1214, %1243 ]
  %1249 = phi i32 [ %1242, %1237 ], [ %1215, %1213 ], [ %1030, %1243 ]
  %1250 = icmp slt i32 %1216, %1030
  br i1 %1250, label %1251, label %1280

1251:                                             ; preds = %1247
  %1252 = sext i32 %1216 to i64
  br label %1253

1253:                                             ; preds = %1276, %1251
  %1254 = phi i64 [ %1252, %1251 ], [ %1277, %1276 ]
  %1255 = getelementptr inbounds ptr, ptr %953, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !5
  %1257 = load i32, ptr %1256, align 8, !tbaa !77
  %1258 = and i32 %1257, 1
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1276, label %1260

1260:                                             ; preds = %1253
  %1261 = getelementptr inbounds %struct.frame_store, ptr %1256, i64 0, i32 11
  %1262 = load ptr, ptr %1261, align 8, !tbaa !44
  %1263 = getelementptr inbounds %struct.storable_picture, ptr %1262, i64 0, i32 15
  %1264 = load i32, ptr %1263, align 4, !tbaa !75
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1276, label %1266

1266:                                             ; preds = %1260
  %1267 = getelementptr inbounds %struct.storable_picture, ptr %1262, i64 0, i32 14
  %1268 = load i32, ptr %1267, align 8, !tbaa !76
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1270, label %1276

1270:                                             ; preds = %1266
  %1271 = trunc i64 %1254 to i32
  %1272 = sext i32 %1248 to i64
  %1273 = getelementptr inbounds ptr, ptr %1125, i64 %1272
  store ptr %1262, ptr %1273, align 8, !tbaa !5
  %1274 = add nsw i32 %1248, 1
  store i32 %1274, ptr @listXsize, align 16, !tbaa !38
  %1275 = add nsw i32 %1271, 1
  br label %1280

1276:                                             ; preds = %1260, %1266, %1253
  %1277 = add nsw i64 %1254, 1
  %1278 = trunc i64 %1277 to i32
  %1279 = icmp eq i32 %1030, %1278
  br i1 %1279, label %1280, label %1253, !llvm.loop !96

1280:                                             ; preds = %1276, %1270, %1247
  %1281 = phi i32 [ %1274, %1270 ], [ %1248, %1247 ], [ %1248, %1276 ]
  %1282 = phi i32 [ %1275, %1270 ], [ %1216, %1247 ], [ %1030, %1276 ]
  %1283 = icmp slt i32 %1282, %1030
  %1284 = icmp slt i32 %1249, %1030
  %1285 = select i1 %1283, i1 true, i1 %1284
  br i1 %1285, label %1213, label %1286, !llvm.loop !97

1286:                                             ; preds = %1280, %1202
  %1287 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br i1 %1126, label %1288, label %1363

1288:                                             ; preds = %1286
  %1289 = icmp sgt i32 %1030, 0
  br i1 %1289, label %1290, label %1448

1290:                                             ; preds = %1288, %1357
  %1291 = phi i32 [ %1358, %1357 ], [ 0, %1288 ]
  %1292 = phi i32 [ %1359, %1357 ], [ 0, %1288 ]
  %1293 = phi i32 [ %1326, %1357 ], [ 0, %1288 ]
  %1294 = icmp slt i32 %1293, %1030
  br i1 %1294, label %1295, label %1324

1295:                                             ; preds = %1290
  %1296 = sext i32 %1293 to i64
  br label %1297

1297:                                             ; preds = %1320, %1295
  %1298 = phi i64 [ %1296, %1295 ], [ %1321, %1320 ]
  %1299 = getelementptr inbounds ptr, ptr %960, i64 %1298
  %1300 = load ptr, ptr %1299, align 8, !tbaa !5
  %1301 = load i32, ptr %1300, align 8, !tbaa !77
  %1302 = and i32 %1301, 1
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1320, label %1304

1304:                                             ; preds = %1297
  %1305 = getelementptr inbounds %struct.frame_store, ptr %1300, i64 0, i32 11
  %1306 = load ptr, ptr %1305, align 8, !tbaa !44
  %1307 = getelementptr inbounds %struct.storable_picture, ptr %1306, i64 0, i32 15
  %1308 = load i32, ptr %1307, align 4, !tbaa !75
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1320, label %1310

1310:                                             ; preds = %1304
  %1311 = getelementptr inbounds %struct.storable_picture, ptr %1306, i64 0, i32 14
  %1312 = load i32, ptr %1311, align 8, !tbaa !76
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %1314, label %1320

1314:                                             ; preds = %1310
  %1315 = trunc i64 %1298 to i32
  %1316 = sext i32 %1291 to i64
  %1317 = getelementptr inbounds ptr, ptr %1287, i64 %1316
  store ptr %1306, ptr %1317, align 8, !tbaa !5
  %1318 = add nsw i32 %1291, 1
  store i32 %1318, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %1319 = add nsw i32 %1315, 1
  br label %1324

1320:                                             ; preds = %1304, %1310, %1297
  %1321 = add nsw i64 %1298, 1
  %1322 = trunc i64 %1321 to i32
  %1323 = icmp eq i32 %1030, %1322
  br i1 %1323, label %1324, label %1297, !llvm.loop !92

1324:                                             ; preds = %1320, %1314, %1290
  %1325 = phi i32 [ %1318, %1314 ], [ %1291, %1290 ], [ %1291, %1320 ]
  %1326 = phi i32 [ %1319, %1314 ], [ %1293, %1290 ], [ %1030, %1320 ]
  %1327 = icmp slt i32 %1292, %1030
  br i1 %1327, label %1328, label %1357

1328:                                             ; preds = %1324
  %1329 = sext i32 %1292 to i64
  br label %1330

1330:                                             ; preds = %1353, %1328
  %1331 = phi i64 [ %1329, %1328 ], [ %1354, %1353 ]
  %1332 = getelementptr inbounds ptr, ptr %960, i64 %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !5
  %1334 = load i32, ptr %1333, align 8, !tbaa !77
  %1335 = and i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1353, label %1337

1337:                                             ; preds = %1330
  %1338 = getelementptr inbounds %struct.frame_store, ptr %1333, i64 0, i32 12
  %1339 = load ptr, ptr %1338, align 8, !tbaa !45
  %1340 = getelementptr inbounds %struct.storable_picture, ptr %1339, i64 0, i32 15
  %1341 = load i32, ptr %1340, align 4, !tbaa !75
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1353, label %1343

1343:                                             ; preds = %1337
  %1344 = getelementptr inbounds %struct.storable_picture, ptr %1339, i64 0, i32 14
  %1345 = load i32, ptr %1344, align 8, !tbaa !76
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1347, label %1353

1347:                                             ; preds = %1343
  %1348 = trunc i64 %1331 to i32
  %1349 = sext i32 %1325 to i64
  %1350 = getelementptr inbounds ptr, ptr %1287, i64 %1349
  store ptr %1339, ptr %1350, align 8, !tbaa !5
  %1351 = add nsw i32 %1325, 1
  store i32 %1351, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %1352 = add nsw i32 %1348, 1
  br label %1357

1353:                                             ; preds = %1337, %1343, %1330
  %1354 = add nsw i64 %1331, 1
  %1355 = trunc i64 %1354 to i32
  %1356 = icmp eq i32 %1030, %1355
  br i1 %1356, label %1357, label %1330, !llvm.loop !93

1357:                                             ; preds = %1353, %1347, %1324
  %1358 = phi i32 [ %1351, %1347 ], [ %1325, %1324 ], [ %1325, %1353 ]
  %1359 = phi i32 [ %1352, %1347 ], [ %1292, %1324 ], [ %1030, %1353 ]
  %1360 = icmp slt i32 %1326, %1030
  %1361 = icmp slt i32 %1359, %1030
  %1362 = select i1 %1360, i1 true, i1 %1361
  br i1 %1362, label %1290, label %1363, !llvm.loop !94

1363:                                             ; preds = %1357, %1286
  %1364 = phi i32 [ 0, %1286 ], [ %1358, %1357 ]
  %1365 = phi i32 [ 0, %1286 ], [ %1326, %1357 ]
  %1366 = phi i32 [ 0, %1286 ], [ %1359, %1357 ]
  br i1 %1206, label %1367, label %1448

1367:                                             ; preds = %1211, %1363
  %1368 = phi i32 [ 0, %1211 ], [ %1364, %1363 ]
  %1369 = phi i32 [ 0, %1211 ], [ %1366, %1363 ]
  %1370 = phi i32 [ 0, %1211 ], [ %1365, %1363 ]
  %1371 = phi ptr [ %1212, %1211 ], [ %1287, %1363 ]
  %1372 = icmp slt i32 %1370, %1030
  %1373 = icmp slt i32 %1369, %1030
  %1374 = select i1 %1372, i1 true, i1 %1373
  br i1 %1374, label %1375, label %1448

1375:                                             ; preds = %1367, %1442
  %1376 = phi i32 [ %1443, %1442 ], [ %1368, %1367 ]
  %1377 = phi i32 [ %1411, %1442 ], [ %1369, %1367 ]
  %1378 = phi i32 [ %1444, %1442 ], [ %1370, %1367 ]
  %1379 = icmp slt i32 %1377, %1030
  br i1 %1379, label %1380, label %1409

1380:                                             ; preds = %1375
  %1381 = sext i32 %1377 to i64
  br label %1382

1382:                                             ; preds = %1405, %1380
  %1383 = phi i64 [ %1381, %1380 ], [ %1406, %1405 ]
  %1384 = getelementptr inbounds ptr, ptr %960, i64 %1383
  %1385 = load ptr, ptr %1384, align 8, !tbaa !5
  %1386 = load i32, ptr %1385, align 8, !tbaa !77
  %1387 = and i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1405, label %1389

1389:                                             ; preds = %1382
  %1390 = getelementptr inbounds %struct.frame_store, ptr %1385, i64 0, i32 12
  %1391 = load ptr, ptr %1390, align 8, !tbaa !45
  %1392 = getelementptr inbounds %struct.storable_picture, ptr %1391, i64 0, i32 15
  %1393 = load i32, ptr %1392, align 4, !tbaa !75
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1405, label %1395

1395:                                             ; preds = %1389
  %1396 = getelementptr inbounds %struct.storable_picture, ptr %1391, i64 0, i32 14
  %1397 = load i32, ptr %1396, align 8, !tbaa !76
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1405

1399:                                             ; preds = %1395
  %1400 = trunc i64 %1383 to i32
  %1401 = sext i32 %1376 to i64
  %1402 = getelementptr inbounds ptr, ptr %1371, i64 %1401
  store ptr %1391, ptr %1402, align 8, !tbaa !5
  %1403 = add nsw i32 %1376, 1
  store i32 %1403, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %1404 = add nsw i32 %1400, 1
  br label %1409

1405:                                             ; preds = %1389, %1395, %1382
  %1406 = add nsw i64 %1383, 1
  %1407 = trunc i64 %1406 to i32
  %1408 = icmp eq i32 %1030, %1407
  br i1 %1408, label %1409, label %1382, !llvm.loop !95

1409:                                             ; preds = %1405, %1399, %1375
  %1410 = phi i32 [ %1403, %1399 ], [ %1376, %1375 ], [ %1376, %1405 ]
  %1411 = phi i32 [ %1404, %1399 ], [ %1377, %1375 ], [ %1030, %1405 ]
  %1412 = icmp slt i32 %1378, %1030
  br i1 %1412, label %1413, label %1442

1413:                                             ; preds = %1409
  %1414 = sext i32 %1378 to i64
  br label %1415

1415:                                             ; preds = %1438, %1413
  %1416 = phi i64 [ %1414, %1413 ], [ %1439, %1438 ]
  %1417 = getelementptr inbounds ptr, ptr %960, i64 %1416
  %1418 = load ptr, ptr %1417, align 8, !tbaa !5
  %1419 = load i32, ptr %1418, align 8, !tbaa !77
  %1420 = and i32 %1419, 1
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1438, label %1422

1422:                                             ; preds = %1415
  %1423 = getelementptr inbounds %struct.frame_store, ptr %1418, i64 0, i32 11
  %1424 = load ptr, ptr %1423, align 8, !tbaa !44
  %1425 = getelementptr inbounds %struct.storable_picture, ptr %1424, i64 0, i32 15
  %1426 = load i32, ptr %1425, align 4, !tbaa !75
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1438, label %1428

1428:                                             ; preds = %1422
  %1429 = getelementptr inbounds %struct.storable_picture, ptr %1424, i64 0, i32 14
  %1430 = load i32, ptr %1429, align 8, !tbaa !76
  %1431 = icmp eq i32 %1430, 0
  br i1 %1431, label %1432, label %1438

1432:                                             ; preds = %1428
  %1433 = trunc i64 %1416 to i32
  %1434 = sext i32 %1410 to i64
  %1435 = getelementptr inbounds ptr, ptr %1371, i64 %1434
  store ptr %1424, ptr %1435, align 8, !tbaa !5
  %1436 = add nsw i32 %1410, 1
  store i32 %1436, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %1437 = add nsw i32 %1433, 1
  br label %1442

1438:                                             ; preds = %1422, %1428, %1415
  %1439 = add nsw i64 %1416, 1
  %1440 = trunc i64 %1439 to i32
  %1441 = icmp eq i32 %1030, %1440
  br i1 %1441, label %1442, label %1415, !llvm.loop !96

1442:                                             ; preds = %1438, %1432, %1409
  %1443 = phi i32 [ %1436, %1432 ], [ %1410, %1409 ], [ %1410, %1438 ]
  %1444 = phi i32 [ %1437, %1432 ], [ %1378, %1409 ], [ %1030, %1438 ]
  %1445 = icmp slt i32 %1444, %1030
  %1446 = icmp slt i32 %1411, %1030
  %1447 = select i1 %1445, i1 true, i1 %1446
  br i1 %1447, label %1375, label %1448, !llvm.loop !97

1448:                                             ; preds = %1442, %1127, %1288, %1363, %1367
  %1449 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1513, label %1451

1451:                                             ; preds = %1448
  %1452 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1453 = zext i32 %1449 to i64
  %1454 = icmp ult i32 %1449, 6
  %1455 = ptrtoint ptr %1452 to i64
  %1456 = sub i64 %968, %1455
  %1457 = icmp ult i64 %1456, 32
  %1458 = select i1 %1454, i1 true, i1 %1457
  br i1 %1458, label %1473, label %1459

1459:                                             ; preds = %1451
  %1460 = and i64 %1453, 4294967292
  br label %1461

1461:                                             ; preds = %1461, %1459
  %1462 = phi i64 [ 0, %1459 ], [ %1469, %1461 ]
  %1463 = getelementptr inbounds ptr, ptr %1452, i64 %1462
  %1464 = load <2 x ptr>, ptr %1463, align 8, !tbaa !5
  %1465 = getelementptr inbounds ptr, ptr %1463, i64 2
  %1466 = load <2 x ptr>, ptr %1465, align 8, !tbaa !5
  %1467 = getelementptr inbounds ptr, ptr %967, i64 %1462
  store <2 x ptr> %1464, ptr %1467, align 8, !tbaa !5
  %1468 = getelementptr inbounds ptr, ptr %1467, i64 2
  store <2 x ptr> %1466, ptr %1468, align 8, !tbaa !5
  %1469 = add nuw i64 %1462, 4
  %1470 = icmp eq i64 %1469, %1460
  br i1 %1470, label %1471, label %1461, !llvm.loop !118

1471:                                             ; preds = %1461
  %1472 = icmp eq i64 %1460, %1453
  br i1 %1472, label %1510, label %1473

1473:                                             ; preds = %1451, %1471
  %1474 = phi i64 [ 0, %1451 ], [ %1460, %1471 ]
  %1475 = xor i64 %1474, -1
  %1476 = add nsw i64 %1475, %1453
  %1477 = and i64 %1453, 3
  %1478 = icmp eq i64 %1477, 0
  br i1 %1478, label %1488, label %1479

1479:                                             ; preds = %1473, %1479
  %1480 = phi i64 [ %1484, %1479 ], [ %1474, %1473 ]
  %1481 = phi i64 [ %1486, %1479 ], [ 0, %1473 ]
  %1482 = getelementptr inbounds ptr, ptr %1452, i64 %1480
  %1483 = load ptr, ptr %1482, align 8, !tbaa !5
  %1484 = add nuw nsw i64 %1480, 1
  %1485 = getelementptr inbounds ptr, ptr %967, i64 %1480
  store ptr %1483, ptr %1485, align 8, !tbaa !5
  %1486 = add i64 %1481, 1
  %1487 = icmp eq i64 %1486, %1477
  br i1 %1487, label %1488, label %1479, !llvm.loop !119

1488:                                             ; preds = %1479, %1473
  %1489 = phi i64 [ %1474, %1473 ], [ %1484, %1479 ]
  %1490 = icmp ult i64 %1476, 3
  br i1 %1490, label %1510, label %1491

1491:                                             ; preds = %1488, %1491
  %1492 = phi i64 [ %1507, %1491 ], [ %1489, %1488 ]
  %1493 = getelementptr inbounds ptr, ptr %1452, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !5
  %1495 = add nuw nsw i64 %1492, 1
  %1496 = getelementptr inbounds ptr, ptr %967, i64 %1492
  store ptr %1494, ptr %1496, align 8, !tbaa !5
  %1497 = getelementptr inbounds ptr, ptr %1452, i64 %1495
  %1498 = load ptr, ptr %1497, align 8, !tbaa !5
  %1499 = add nuw nsw i64 %1492, 2
  %1500 = getelementptr inbounds ptr, ptr %967, i64 %1495
  store ptr %1498, ptr %1500, align 8, !tbaa !5
  %1501 = getelementptr inbounds ptr, ptr %1452, i64 %1499
  %1502 = load ptr, ptr %1501, align 8, !tbaa !5
  %1503 = add nuw nsw i64 %1492, 3
  %1504 = getelementptr inbounds ptr, ptr %967, i64 %1499
  store ptr %1502, ptr %1504, align 8, !tbaa !5
  %1505 = getelementptr inbounds ptr, ptr %1452, i64 %1503
  %1506 = load ptr, ptr %1505, align 8, !tbaa !5
  %1507 = add nuw nsw i64 %1492, 4
  %1508 = getelementptr inbounds ptr, ptr %967, i64 %1503
  store ptr %1506, ptr %1508, align 8, !tbaa !5
  %1509 = icmp eq i64 %1507, %1453
  br i1 %1509, label %1510, label %1491, !llvm.loop !120

1510:                                             ; preds = %1488, %1491, %1471
  %1511 = zext i32 %1449 to i64
  tail call void @qsort(ptr noundef nonnull %967, i64 noundef %1511, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %1512 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %1126, label %1515, label %1590

1513:                                             ; preds = %1448
  tail call void @qsort(ptr noundef %967, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %1514 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %1126, label %1841, label %1590

1515:                                             ; preds = %1510
  %1516 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %1517

1517:                                             ; preds = %1515, %1584
  %1518 = phi i32 [ %1585, %1584 ], [ %1516, %1515 ]
  %1519 = phi i32 [ %1586, %1584 ], [ 0, %1515 ]
  %1520 = phi i32 [ %1553, %1584 ], [ 0, %1515 ]
  %1521 = icmp slt i32 %1520, %1449
  br i1 %1521, label %1522, label %1551

1522:                                             ; preds = %1517
  %1523 = sext i32 %1520 to i64
  br label %1524

1524:                                             ; preds = %1547, %1522
  %1525 = phi i64 [ %1523, %1522 ], [ %1548, %1547 ]
  %1526 = getelementptr inbounds ptr, ptr %967, i64 %1525
  %1527 = load ptr, ptr %1526, align 8, !tbaa !5
  %1528 = load i32, ptr %1527, align 8, !tbaa !77
  %1529 = and i32 %1528, 1
  %1530 = icmp eq i32 %1529, 0
  br i1 %1530, label %1547, label %1531

1531:                                             ; preds = %1524
  %1532 = getelementptr inbounds %struct.frame_store, ptr %1527, i64 0, i32 11
  %1533 = load ptr, ptr %1532, align 8, !tbaa !44
  %1534 = getelementptr inbounds %struct.storable_picture, ptr %1533, i64 0, i32 15
  %1535 = load i32, ptr %1534, align 4, !tbaa !75
  %1536 = icmp eq i32 %1535, 0
  br i1 %1536, label %1547, label %1537

1537:                                             ; preds = %1531
  %1538 = getelementptr inbounds %struct.storable_picture, ptr %1533, i64 0, i32 14
  %1539 = load i32, ptr %1538, align 8, !tbaa !76
  %1540 = icmp eq i32 %1539, 0
  br i1 %1540, label %1547, label %1541

1541:                                             ; preds = %1537
  %1542 = trunc i64 %1525 to i32
  %1543 = sext i32 %1518 to i64
  %1544 = getelementptr inbounds ptr, ptr %1512, i64 %1543
  store ptr %1533, ptr %1544, align 8, !tbaa !5
  %1545 = add nsw i32 %1518, 1
  store i32 %1545, ptr @listXsize, align 16, !tbaa !38
  %1546 = add nsw i32 %1542, 1
  br label %1551

1547:                                             ; preds = %1531, %1537, %1524
  %1548 = add nsw i64 %1525, 1
  %1549 = trunc i64 %1548 to i32
  %1550 = icmp eq i32 %1449, %1549
  br i1 %1550, label %1551, label %1524, !llvm.loop !92

1551:                                             ; preds = %1547, %1541, %1517
  %1552 = phi i32 [ %1545, %1541 ], [ %1518, %1517 ], [ %1518, %1547 ]
  %1553 = phi i32 [ %1546, %1541 ], [ %1520, %1517 ], [ %1449, %1547 ]
  %1554 = icmp slt i32 %1519, %1449
  br i1 %1554, label %1555, label %1584

1555:                                             ; preds = %1551
  %1556 = sext i32 %1519 to i64
  br label %1557

1557:                                             ; preds = %1580, %1555
  %1558 = phi i64 [ %1556, %1555 ], [ %1581, %1580 ]
  %1559 = getelementptr inbounds ptr, ptr %967, i64 %1558
  %1560 = load ptr, ptr %1559, align 8, !tbaa !5
  %1561 = load i32, ptr %1560, align 8, !tbaa !77
  %1562 = and i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1580, label %1564

1564:                                             ; preds = %1557
  %1565 = getelementptr inbounds %struct.frame_store, ptr %1560, i64 0, i32 12
  %1566 = load ptr, ptr %1565, align 8, !tbaa !45
  %1567 = getelementptr inbounds %struct.storable_picture, ptr %1566, i64 0, i32 15
  %1568 = load i32, ptr %1567, align 4, !tbaa !75
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1580, label %1570

1570:                                             ; preds = %1564
  %1571 = getelementptr inbounds %struct.storable_picture, ptr %1566, i64 0, i32 14
  %1572 = load i32, ptr %1571, align 8, !tbaa !76
  %1573 = icmp eq i32 %1572, 0
  br i1 %1573, label %1580, label %1574

1574:                                             ; preds = %1570
  %1575 = trunc i64 %1558 to i32
  %1576 = sext i32 %1552 to i64
  %1577 = getelementptr inbounds ptr, ptr %1512, i64 %1576
  store ptr %1566, ptr %1577, align 8, !tbaa !5
  %1578 = add nsw i32 %1552, 1
  store i32 %1578, ptr @listXsize, align 16, !tbaa !38
  %1579 = add nsw i32 %1575, 1
  br label %1584

1580:                                             ; preds = %1564, %1570, %1557
  %1581 = add nsw i64 %1558, 1
  %1582 = trunc i64 %1581 to i32
  %1583 = icmp eq i32 %1449, %1582
  br i1 %1583, label %1584, label %1557, !llvm.loop !93

1584:                                             ; preds = %1580, %1574, %1551
  %1585 = phi i32 [ %1578, %1574 ], [ %1552, %1551 ], [ %1552, %1580 ]
  %1586 = phi i32 [ %1579, %1574 ], [ %1519, %1551 ], [ %1449, %1580 ]
  %1587 = icmp slt i32 %1553, %1449
  %1588 = icmp slt i32 %1586, %1449
  %1589 = select i1 %1587, i1 true, i1 %1588
  br i1 %1589, label %1517, label %1590, !llvm.loop !94

1590:                                             ; preds = %1584, %1513, %1510
  %1591 = phi ptr [ %1512, %1510 ], [ %1514, %1513 ], [ %1512, %1584 ]
  %1592 = phi i32 [ %1449, %1510 ], [ 0, %1513 ], [ %1449, %1584 ]
  %1593 = phi i32 [ 0, %1510 ], [ 0, %1513 ], [ %1553, %1584 ]
  %1594 = phi i32 [ 0, %1510 ], [ 0, %1513 ], [ %1586, %1584 ]
  %1595 = icmp eq i32 %1, 2
  br i1 %1595, label %1596, label %1677

1596:                                             ; preds = %1590
  %1597 = icmp slt i32 %1593, %1592
  %1598 = icmp slt i32 %1594, %1592
  %1599 = select i1 %1597, i1 true, i1 %1598
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1596
  %1601 = load i32, ptr @listXsize, align 16, !tbaa !38
  br label %1604

1602:                                             ; preds = %1596
  %1603 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %1759

1604:                                             ; preds = %1600, %1671
  %1605 = phi i32 [ %1672, %1671 ], [ %1601, %1600 ]
  %1606 = phi i32 [ %1640, %1671 ], [ %1594, %1600 ]
  %1607 = phi i32 [ %1673, %1671 ], [ %1593, %1600 ]
  %1608 = icmp slt i32 %1606, %1592
  br i1 %1608, label %1609, label %1638

1609:                                             ; preds = %1604
  %1610 = sext i32 %1606 to i64
  br label %1611

1611:                                             ; preds = %1634, %1609
  %1612 = phi i64 [ %1610, %1609 ], [ %1635, %1634 ]
  %1613 = getelementptr inbounds ptr, ptr %967, i64 %1612
  %1614 = load ptr, ptr %1613, align 8, !tbaa !5
  %1615 = load i32, ptr %1614, align 8, !tbaa !77
  %1616 = and i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  br i1 %1617, label %1634, label %1618

1618:                                             ; preds = %1611
  %1619 = getelementptr inbounds %struct.frame_store, ptr %1614, i64 0, i32 12
  %1620 = load ptr, ptr %1619, align 8, !tbaa !45
  %1621 = getelementptr inbounds %struct.storable_picture, ptr %1620, i64 0, i32 15
  %1622 = load i32, ptr %1621, align 4, !tbaa !75
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1634, label %1624

1624:                                             ; preds = %1618
  %1625 = getelementptr inbounds %struct.storable_picture, ptr %1620, i64 0, i32 14
  %1626 = load i32, ptr %1625, align 8, !tbaa !76
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1634, label %1628

1628:                                             ; preds = %1624
  %1629 = trunc i64 %1612 to i32
  %1630 = sext i32 %1605 to i64
  %1631 = getelementptr inbounds ptr, ptr %1591, i64 %1630
  store ptr %1620, ptr %1631, align 8, !tbaa !5
  %1632 = add nsw i32 %1605, 1
  store i32 %1632, ptr @listXsize, align 16, !tbaa !38
  %1633 = add nsw i32 %1629, 1
  br label %1638

1634:                                             ; preds = %1618, %1624, %1611
  %1635 = add nsw i64 %1612, 1
  %1636 = trunc i64 %1635 to i32
  %1637 = icmp eq i32 %1592, %1636
  br i1 %1637, label %1638, label %1611, !llvm.loop !95

1638:                                             ; preds = %1634, %1628, %1604
  %1639 = phi i32 [ %1632, %1628 ], [ %1605, %1604 ], [ %1605, %1634 ]
  %1640 = phi i32 [ %1633, %1628 ], [ %1606, %1604 ], [ %1592, %1634 ]
  %1641 = icmp slt i32 %1607, %1592
  br i1 %1641, label %1642, label %1671

1642:                                             ; preds = %1638
  %1643 = sext i32 %1607 to i64
  br label %1644

1644:                                             ; preds = %1667, %1642
  %1645 = phi i64 [ %1643, %1642 ], [ %1668, %1667 ]
  %1646 = getelementptr inbounds ptr, ptr %967, i64 %1645
  %1647 = load ptr, ptr %1646, align 8, !tbaa !5
  %1648 = load i32, ptr %1647, align 8, !tbaa !77
  %1649 = and i32 %1648, 1
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1667, label %1651

1651:                                             ; preds = %1644
  %1652 = getelementptr inbounds %struct.frame_store, ptr %1647, i64 0, i32 11
  %1653 = load ptr, ptr %1652, align 8, !tbaa !44
  %1654 = getelementptr inbounds %struct.storable_picture, ptr %1653, i64 0, i32 15
  %1655 = load i32, ptr %1654, align 4, !tbaa !75
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1667, label %1657

1657:                                             ; preds = %1651
  %1658 = getelementptr inbounds %struct.storable_picture, ptr %1653, i64 0, i32 14
  %1659 = load i32, ptr %1658, align 8, !tbaa !76
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1667, label %1661

1661:                                             ; preds = %1657
  %1662 = trunc i64 %1645 to i32
  %1663 = sext i32 %1639 to i64
  %1664 = getelementptr inbounds ptr, ptr %1591, i64 %1663
  store ptr %1653, ptr %1664, align 8, !tbaa !5
  %1665 = add nsw i32 %1639, 1
  store i32 %1665, ptr @listXsize, align 16, !tbaa !38
  %1666 = add nsw i32 %1662, 1
  br label %1671

1667:                                             ; preds = %1651, %1657, %1644
  %1668 = add nsw i64 %1645, 1
  %1669 = trunc i64 %1668 to i32
  %1670 = icmp eq i32 %1592, %1669
  br i1 %1670, label %1671, label %1644, !llvm.loop !96

1671:                                             ; preds = %1667, %1661, %1638
  %1672 = phi i32 [ %1665, %1661 ], [ %1639, %1638 ], [ %1639, %1667 ]
  %1673 = phi i32 [ %1666, %1661 ], [ %1607, %1638 ], [ %1592, %1667 ]
  %1674 = icmp slt i32 %1673, %1592
  %1675 = icmp slt i32 %1640, %1592
  %1676 = select i1 %1674, i1 true, i1 %1675
  br i1 %1676, label %1604, label %1677, !llvm.loop !97

1677:                                             ; preds = %1671, %1590
  %1678 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br i1 %1126, label %1679, label %1756

1679:                                             ; preds = %1677
  %1680 = icmp eq i32 %1592, 0
  br i1 %1680, label %1841, label %1681

1681:                                             ; preds = %1679
  %1682 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %1683

1683:                                             ; preds = %1681, %1750
  %1684 = phi i32 [ %1751, %1750 ], [ %1682, %1681 ]
  %1685 = phi i32 [ %1752, %1750 ], [ 0, %1681 ]
  %1686 = phi i32 [ %1719, %1750 ], [ 0, %1681 ]
  %1687 = icmp slt i32 %1686, %1592
  br i1 %1687, label %1688, label %1717

1688:                                             ; preds = %1683
  %1689 = sext i32 %1686 to i64
  br label %1690

1690:                                             ; preds = %1713, %1688
  %1691 = phi i64 [ %1689, %1688 ], [ %1714, %1713 ]
  %1692 = getelementptr inbounds ptr, ptr %967, i64 %1691
  %1693 = load ptr, ptr %1692, align 8, !tbaa !5
  %1694 = load i32, ptr %1693, align 8, !tbaa !77
  %1695 = and i32 %1694, 1
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1713, label %1697

1697:                                             ; preds = %1690
  %1698 = getelementptr inbounds %struct.frame_store, ptr %1693, i64 0, i32 11
  %1699 = load ptr, ptr %1698, align 8, !tbaa !44
  %1700 = getelementptr inbounds %struct.storable_picture, ptr %1699, i64 0, i32 15
  %1701 = load i32, ptr %1700, align 4, !tbaa !75
  %1702 = icmp eq i32 %1701, 0
  br i1 %1702, label %1713, label %1703

1703:                                             ; preds = %1697
  %1704 = getelementptr inbounds %struct.storable_picture, ptr %1699, i64 0, i32 14
  %1705 = load i32, ptr %1704, align 8, !tbaa !76
  %1706 = icmp eq i32 %1705, 0
  br i1 %1706, label %1713, label %1707

1707:                                             ; preds = %1703
  %1708 = trunc i64 %1691 to i32
  %1709 = sext i32 %1684 to i64
  %1710 = getelementptr inbounds ptr, ptr %1678, i64 %1709
  store ptr %1699, ptr %1710, align 8, !tbaa !5
  %1711 = add nsw i32 %1684, 1
  store i32 %1711, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %1712 = add nsw i32 %1708, 1
  br label %1717

1713:                                             ; preds = %1697, %1703, %1690
  %1714 = add nsw i64 %1691, 1
  %1715 = trunc i64 %1714 to i32
  %1716 = icmp eq i32 %1592, %1715
  br i1 %1716, label %1717, label %1690, !llvm.loop !92

1717:                                             ; preds = %1713, %1707, %1683
  %1718 = phi i32 [ %1711, %1707 ], [ %1684, %1683 ], [ %1684, %1713 ]
  %1719 = phi i32 [ %1712, %1707 ], [ %1686, %1683 ], [ %1592, %1713 ]
  %1720 = icmp slt i32 %1685, %1592
  br i1 %1720, label %1721, label %1750

1721:                                             ; preds = %1717
  %1722 = sext i32 %1685 to i64
  br label %1723

1723:                                             ; preds = %1746, %1721
  %1724 = phi i64 [ %1722, %1721 ], [ %1747, %1746 ]
  %1725 = getelementptr inbounds ptr, ptr %967, i64 %1724
  %1726 = load ptr, ptr %1725, align 8, !tbaa !5
  %1727 = load i32, ptr %1726, align 8, !tbaa !77
  %1728 = and i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1746, label %1730

1730:                                             ; preds = %1723
  %1731 = getelementptr inbounds %struct.frame_store, ptr %1726, i64 0, i32 12
  %1732 = load ptr, ptr %1731, align 8, !tbaa !45
  %1733 = getelementptr inbounds %struct.storable_picture, ptr %1732, i64 0, i32 15
  %1734 = load i32, ptr %1733, align 4, !tbaa !75
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1746, label %1736

1736:                                             ; preds = %1730
  %1737 = getelementptr inbounds %struct.storable_picture, ptr %1732, i64 0, i32 14
  %1738 = load i32, ptr %1737, align 8, !tbaa !76
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %1746, label %1740

1740:                                             ; preds = %1736
  %1741 = trunc i64 %1724 to i32
  %1742 = sext i32 %1718 to i64
  %1743 = getelementptr inbounds ptr, ptr %1678, i64 %1742
  store ptr %1732, ptr %1743, align 8, !tbaa !5
  %1744 = add nsw i32 %1718, 1
  store i32 %1744, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %1745 = add nsw i32 %1741, 1
  br label %1750

1746:                                             ; preds = %1730, %1736, %1723
  %1747 = add nsw i64 %1724, 1
  %1748 = trunc i64 %1747 to i32
  %1749 = icmp eq i32 %1592, %1748
  br i1 %1749, label %1750, label %1723, !llvm.loop !93

1750:                                             ; preds = %1746, %1740, %1717
  %1751 = phi i32 [ %1744, %1740 ], [ %1718, %1717 ], [ %1718, %1746 ]
  %1752 = phi i32 [ %1745, %1740 ], [ %1685, %1717 ], [ %1592, %1746 ]
  %1753 = icmp slt i32 %1719, %1592
  %1754 = icmp slt i32 %1752, %1592
  %1755 = select i1 %1753, i1 true, i1 %1754
  br i1 %1755, label %1683, label %1756, !llvm.loop !94

1756:                                             ; preds = %1750, %1677
  %1757 = phi i32 [ 0, %1677 ], [ %1719, %1750 ]
  %1758 = phi i32 [ 0, %1677 ], [ %1752, %1750 ]
  br i1 %1595, label %1759, label %1841

1759:                                             ; preds = %1602, %1756
  %1760 = phi i32 [ 0, %1602 ], [ %1758, %1756 ]
  %1761 = phi i32 [ 0, %1602 ], [ %1757, %1756 ]
  %1762 = phi ptr [ %1603, %1602 ], [ %1678, %1756 ]
  %1763 = icmp slt i32 %1761, %1592
  %1764 = icmp slt i32 %1760, %1592
  %1765 = select i1 %1763, i1 true, i1 %1764
  br i1 %1765, label %1766, label %1841

1766:                                             ; preds = %1759
  %1767 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %1768

1768:                                             ; preds = %1766, %1835
  %1769 = phi i32 [ %1836, %1835 ], [ %1767, %1766 ]
  %1770 = phi i32 [ %1804, %1835 ], [ %1760, %1766 ]
  %1771 = phi i32 [ %1837, %1835 ], [ %1761, %1766 ]
  %1772 = icmp slt i32 %1770, %1592
  br i1 %1772, label %1773, label %1802

1773:                                             ; preds = %1768
  %1774 = sext i32 %1770 to i64
  br label %1775

1775:                                             ; preds = %1798, %1773
  %1776 = phi i64 [ %1774, %1773 ], [ %1799, %1798 ]
  %1777 = getelementptr inbounds ptr, ptr %967, i64 %1776
  %1778 = load ptr, ptr %1777, align 8, !tbaa !5
  %1779 = load i32, ptr %1778, align 8, !tbaa !77
  %1780 = and i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1798, label %1782

1782:                                             ; preds = %1775
  %1783 = getelementptr inbounds %struct.frame_store, ptr %1778, i64 0, i32 12
  %1784 = load ptr, ptr %1783, align 8, !tbaa !45
  %1785 = getelementptr inbounds %struct.storable_picture, ptr %1784, i64 0, i32 15
  %1786 = load i32, ptr %1785, align 4, !tbaa !75
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1798, label %1788

1788:                                             ; preds = %1782
  %1789 = getelementptr inbounds %struct.storable_picture, ptr %1784, i64 0, i32 14
  %1790 = load i32, ptr %1789, align 8, !tbaa !76
  %1791 = icmp eq i32 %1790, 0
  br i1 %1791, label %1798, label %1792

1792:                                             ; preds = %1788
  %1793 = trunc i64 %1776 to i32
  %1794 = sext i32 %1769 to i64
  %1795 = getelementptr inbounds ptr, ptr %1762, i64 %1794
  store ptr %1784, ptr %1795, align 8, !tbaa !5
  %1796 = add nsw i32 %1769, 1
  store i32 %1796, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %1797 = add nsw i32 %1793, 1
  br label %1802

1798:                                             ; preds = %1782, %1788, %1775
  %1799 = add nsw i64 %1776, 1
  %1800 = trunc i64 %1799 to i32
  %1801 = icmp eq i32 %1592, %1800
  br i1 %1801, label %1802, label %1775, !llvm.loop !95

1802:                                             ; preds = %1798, %1792, %1768
  %1803 = phi i32 [ %1796, %1792 ], [ %1769, %1768 ], [ %1769, %1798 ]
  %1804 = phi i32 [ %1797, %1792 ], [ %1770, %1768 ], [ %1592, %1798 ]
  %1805 = icmp slt i32 %1771, %1592
  br i1 %1805, label %1806, label %1835

1806:                                             ; preds = %1802
  %1807 = sext i32 %1771 to i64
  br label %1808

1808:                                             ; preds = %1831, %1806
  %1809 = phi i64 [ %1807, %1806 ], [ %1832, %1831 ]
  %1810 = getelementptr inbounds ptr, ptr %967, i64 %1809
  %1811 = load ptr, ptr %1810, align 8, !tbaa !5
  %1812 = load i32, ptr %1811, align 8, !tbaa !77
  %1813 = and i32 %1812, 1
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1831, label %1815

1815:                                             ; preds = %1808
  %1816 = getelementptr inbounds %struct.frame_store, ptr %1811, i64 0, i32 11
  %1817 = load ptr, ptr %1816, align 8, !tbaa !44
  %1818 = getelementptr inbounds %struct.storable_picture, ptr %1817, i64 0, i32 15
  %1819 = load i32, ptr %1818, align 4, !tbaa !75
  %1820 = icmp eq i32 %1819, 0
  br i1 %1820, label %1831, label %1821

1821:                                             ; preds = %1815
  %1822 = getelementptr inbounds %struct.storable_picture, ptr %1817, i64 0, i32 14
  %1823 = load i32, ptr %1822, align 8, !tbaa !76
  %1824 = icmp eq i32 %1823, 0
  br i1 %1824, label %1831, label %1825

1825:                                             ; preds = %1821
  %1826 = trunc i64 %1809 to i32
  %1827 = sext i32 %1803 to i64
  %1828 = getelementptr inbounds ptr, ptr %1762, i64 %1827
  store ptr %1817, ptr %1828, align 8, !tbaa !5
  %1829 = add nsw i32 %1803, 1
  store i32 %1829, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %1830 = add nsw i32 %1826, 1
  br label %1835

1831:                                             ; preds = %1815, %1821, %1808
  %1832 = add nsw i64 %1809, 1
  %1833 = trunc i64 %1832 to i32
  %1834 = icmp eq i32 %1592, %1833
  br i1 %1834, label %1835, label %1808, !llvm.loop !96

1835:                                             ; preds = %1831, %1825, %1802
  %1836 = phi i32 [ %1829, %1825 ], [ %1803, %1802 ], [ %1803, %1831 ]
  %1837 = phi i32 [ %1830, %1825 ], [ %1771, %1802 ], [ %1592, %1831 ]
  %1838 = icmp slt i32 %1837, %1592
  %1839 = icmp slt i32 %1804, %1592
  %1840 = select i1 %1838, i1 true, i1 %1839
  br i1 %1840, label %1768, label %1841, !llvm.loop !97

1841:                                             ; preds = %1835, %1513, %1679, %1756, %1759
  tail call void @free(ptr noundef %953) #15
  tail call void @free(ptr noundef %960) #15
  tail call void @free(ptr noundef %967) #15
  %1842 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  br label %1843

1843:                                             ; preds = %263, %727, %937, %1841
  %1844 = phi i32 [ %938, %937 ], [ %1842, %1841 ], [ 0, %727 ], [ 0, %263 ]
  %1845 = load i32, ptr @listXsize, align 16, !tbaa !38
  %1846 = icmp eq i32 %1845, %1844
  %1847 = icmp sgt i32 %1845, 1
  %1848 = and i1 %1847, %1846
  br i1 %1848, label %1849, label %1906

1849:                                             ; preds = %1843
  %1850 = load ptr, ptr @listX, align 16, !tbaa !5
  %1851 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %1852 = zext i32 %1844 to i64
  %1853 = icmp ult i32 %1844, 4
  br i1 %1853, label %1882, label %1854

1854:                                             ; preds = %1849
  %1855 = and i64 %1852, 4294967292
  br label %1856

1856:                                             ; preds = %1856, %1854
  %1857 = phi i64 [ 0, %1854 ], [ %1872, %1856 ]
  %1858 = phi <2 x i32> [ zeroinitializer, %1854 ], [ %1870, %1856 ]
  %1859 = phi <2 x i32> [ zeroinitializer, %1854 ], [ %1871, %1856 ]
  %1860 = getelementptr inbounds ptr, ptr %1850, i64 %1857
  %1861 = load <2 x ptr>, ptr %1860, align 8, !tbaa !5
  %1862 = getelementptr inbounds ptr, ptr %1860, i64 2
  %1863 = load <2 x ptr>, ptr %1862, align 8, !tbaa !5
  %1864 = getelementptr inbounds ptr, ptr %1851, i64 %1857
  %1865 = load <2 x ptr>, ptr %1864, align 8, !tbaa !5
  %1866 = getelementptr inbounds ptr, ptr %1864, i64 2
  %1867 = load <2 x ptr>, ptr %1866, align 8, !tbaa !5
  %1868 = icmp eq <2 x ptr> %1861, %1865
  %1869 = icmp eq <2 x ptr> %1863, %1867
  %1870 = select <2 x i1> %1868, <2 x i32> %1858, <2 x i32> <i32 1, i32 1>
  %1871 = select <2 x i1> %1869, <2 x i32> %1859, <2 x i32> <i32 1, i32 1>
  %1872 = add nuw i64 %1857, 4
  %1873 = icmp eq i64 %1872, %1855
  br i1 %1873, label %1874, label %1856, !llvm.loop !121

1874:                                             ; preds = %1856
  %1875 = icmp ne <2 x i32> %1870, zeroinitializer
  %1876 = icmp ne <2 x i32> %1871, zeroinitializer
  %1877 = select <2 x i1> %1875, <2 x i1> <i1 true, i1 true>, <2 x i1> %1876
  %1878 = bitcast <2 x i1> %1877 to i2
  %1879 = icmp ne i2 %1878, 0
  %1880 = zext i1 %1879 to i32
  %1881 = icmp eq i64 %1855, %1852
  br i1 %1881, label %1896, label %1882

1882:                                             ; preds = %1849, %1874
  %1883 = phi i64 [ 0, %1849 ], [ %1855, %1874 ]
  %1884 = phi i32 [ 0, %1849 ], [ %1880, %1874 ]
  br label %1885

1885:                                             ; preds = %1882, %1885
  %1886 = phi i64 [ %1894, %1885 ], [ %1883, %1882 ]
  %1887 = phi i32 [ %1893, %1885 ], [ %1884, %1882 ]
  %1888 = getelementptr inbounds ptr, ptr %1850, i64 %1886
  %1889 = load ptr, ptr %1888, align 8, !tbaa !5
  %1890 = getelementptr inbounds ptr, ptr %1851, i64 %1886
  %1891 = load ptr, ptr %1890, align 8, !tbaa !5
  %1892 = icmp eq ptr %1889, %1891
  %1893 = select i1 %1892, i32 %1887, i32 1
  %1894 = add nuw nsw i64 %1886, 1
  %1895 = icmp eq i64 %1894, %1852
  br i1 %1895, label %1896, label %1885, !llvm.loop !122

1896:                                             ; preds = %1885, %1874
  %1897 = phi i32 [ %1880, %1874 ], [ %1893, %1885 ]
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %1899, label %1906

1899:                                             ; preds = %1896
  %1900 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %1901 = load ptr, ptr %1900, align 8, !tbaa !5
  %1902 = getelementptr inbounds ptr, ptr %1900, i64 1
  %1903 = load ptr, ptr %1902, align 8, !tbaa !5
  store ptr %1903, ptr %1900, align 8, !tbaa !5
  %1904 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %1905 = getelementptr inbounds ptr, ptr %1904, i64 1
  store ptr %1901, ptr %1905, align 8, !tbaa !5
  br label %1906

1906:                                             ; preds = %1896, %1899, %1843
  %1907 = load ptr, ptr @img, align 8, !tbaa !5
  %1908 = getelementptr inbounds %struct.ImageParameters, ptr %1907, i64 0, i32 88
  %1909 = load i32, ptr %1908, align 8, !tbaa !123
  %1910 = tail call i32 @llvm.smin.i32(i32 %1845, i32 %1909)
  store i32 %1910, ptr @listXsize, align 16, !tbaa !38
  %1911 = getelementptr inbounds %struct.ImageParameters, ptr %1907, i64 0, i32 89
  %1912 = load i32, ptr %1911, align 4, !tbaa !124
  %1913 = tail call i32 @llvm.smin.i32(i32 %1844, i32 %1912)
  store i32 %1913, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %1914 = icmp ult i32 %1910, 33
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %1906
  %1916 = zext i32 %1910 to i64
  br label %1921

1917:                                             ; preds = %1921, %1906
  %1918 = icmp ult i32 %1913, 33
  br i1 %1918, label %1919, label %1935

1919:                                             ; preds = %1917
  %1920 = zext i32 %1913 to i64
  br label %1928

1921:                                             ; preds = %1915, %1921
  %1922 = phi i64 [ %1916, %1915 ], [ %1925, %1921 ]
  %1923 = load ptr, ptr @listX, align 16, !tbaa !5
  %1924 = getelementptr inbounds ptr, ptr %1923, i64 %1922
  store ptr null, ptr %1924, align 8, !tbaa !5
  %1925 = add nuw nsw i64 %1922, 1
  %1926 = and i64 %1925, 4294967295
  %1927 = icmp eq i64 %1926, 33
  br i1 %1927, label %1917, label %1921, !llvm.loop !125

1928:                                             ; preds = %1919, %1928
  %1929 = phi i64 [ %1920, %1919 ], [ %1932, %1928 ]
  %1930 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %1931 = getelementptr inbounds ptr, ptr %1930, i64 %1929
  store ptr null, ptr %1931, align 8, !tbaa !5
  %1932 = add nuw nsw i64 %1929, 1
  %1933 = and i64 %1932, 4294967295
  %1934 = icmp eq i64 %1933, 33
  br i1 %1934, label %1935, label %1928, !llvm.loop !126

1935:                                             ; preds = %1928, %1917, %192
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_pic_num_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 11
  %8 = load i32, ptr %7, align 4, !tbaa !80
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_lt_pic_num_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !83
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_frame_num_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 6
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !127
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_lt_pic_idx_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !128
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !128
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_poc_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_poc_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_poc_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_mbaff_lists() local_unnamed_addr #8 {
  %1 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  store ptr null, ptr %1, align 8, !tbaa !5
  %2 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %3 = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr null, ptr %3, align 8, !tbaa !5
  %4 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  store ptr null, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, i8 0, i64 240, i1 false)
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !38
  %8 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  store ptr null, ptr %8, align 8, !tbaa !5
  %9 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr null, ptr %10, align 8, !tbaa !5
  %11 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr null, ptr %12, align 8, !tbaa !5
  %13 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  store ptr null, ptr %14, align 8, !tbaa !5
  %15 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %16, i8 0, i64 232, i1 false)
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !38
  %17 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  store ptr null, ptr %17, align 8, !tbaa !5
  %18 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr null, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  store ptr null, ptr %21, align 8, !tbaa !5
  %22 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  store ptr null, ptr %23, align 8, !tbaa !5
  %24 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  store ptr null, ptr %25, align 8, !tbaa !5
  %26 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %27, i8 0, i64 224, i1 false)
  %28 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  store ptr null, ptr %28, align 8, !tbaa !5
  %29 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr null, ptr %30, align 8, !tbaa !5
  %31 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  store ptr null, ptr %32, align 8, !tbaa !5
  %33 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  store ptr null, ptr %34, align 8, !tbaa !5
  %35 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  store ptr null, ptr %36, align 8, !tbaa !5
  %37 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  store ptr null, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %40, i8 0, i64 216, i1 false)
  %41 = load i32, ptr @listXsize, align 16, !tbaa !38
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %79

43:                                               ; preds = %0
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ 0, %43 ], [ %77, %45 ]
  %47 = load ptr, ptr @listX, align 16, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 41
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %53 = shl nuw nsw i64 %46, 1
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !5
  %55 = load ptr, ptr @listX, align 16, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 %46
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 42
  %59 = load ptr, ptr %58, align 8, !tbaa !130
  %60 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %61 = or i64 %53, 1
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !5
  %63 = load ptr, ptr @listX, align 16, !tbaa !5
  %64 = getelementptr inbounds ptr, ptr %63, i64 %46
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.storable_picture, ptr %65, i64 0, i32 42
  %67 = load ptr, ptr %66, align 8, !tbaa !130
  %68 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 %53
  store ptr %67, ptr %69, align 8, !tbaa !5
  %70 = load ptr, ptr @listX, align 16, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 %46
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 41
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 %61
  store ptr %74, ptr %76, align 8, !tbaa !5
  %77 = add nuw nsw i64 %46, 1
  %78 = icmp eq i64 %77, %44
  br i1 %78, label %79, label %45, !llvm.loop !131

79:                                               ; preds = %45, %0
  %80 = shl nsw i32 %41, 1
  store i32 %80, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !38
  store i32 %80, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !38
  %81 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %119

83:                                               ; preds = %79
  %84 = zext i32 %81 to i64
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ 0, %83 ], [ %117, %85 ]
  %87 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.storable_picture, ptr %89, i64 0, i32 41
  %91 = load ptr, ptr %90, align 8, !tbaa !129
  %92 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %93 = shl nuw nsw i64 %86, 1
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !5
  %95 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 %86
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 42
  %99 = load ptr, ptr %98, align 8, !tbaa !130
  %100 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %101 = or i64 %93, 1
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  store ptr %99, ptr %102, align 8, !tbaa !5
  %103 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 %86
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.storable_picture, ptr %105, i64 0, i32 42
  %107 = load ptr, ptr %106, align 8, !tbaa !130
  %108 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 %93
  store ptr %107, ptr %109, align 8, !tbaa !5
  %110 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 %86
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.storable_picture, ptr %112, i64 0, i32 41
  %114 = load ptr, ptr %113, align 8, !tbaa !129
  %115 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 %101
  store ptr %114, ptr %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %86, 1
  %118 = icmp eq i64 %117, %84
  br i1 %118, label %119, label %85, !llvm.loop !132

119:                                              ; preds = %85, %79
  %120 = shl nsw i32 %81, 1
  store i32 %120, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !38
  store i32 %120, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reorder_ref_pic_list(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !38
  %8 = add i32 %7, 4
  %9 = load ptr, ptr @img, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %9, i64 0, i32 115
  %14 = load i32, ptr %13, align 4, !tbaa !79
  %15 = shl i32 %14, 1
  %16 = or i32 %15, 1
  %17 = select i1 %12, i32 1, i32 2
  %18 = select i1 %12, i32 %14, i32 %16
  %19 = shl i32 %17, %8
  %20 = load i32, ptr %3, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 3
  %22 = add i32 %2, 1
  br i1 %21, label %273, label %23

23:                                               ; preds = %6
  %24 = sext i32 %22 to i64
  %25 = sext i32 %2 to i64
  br label %26

26:                                               ; preds = %23, %266
  %27 = phi i64 [ 0, %23 ], [ %269, %266 ]
  %28 = phi i32 [ %20, %23 ], [ %271, %266 ]
  %29 = phi ptr [ %3, %23 ], [ %270, %266 ]
  %30 = phi i32 [ %18, %23 ], [ %268, %266 ]
  %31 = phi i32 [ 0, %23 ], [ %267, %266 ]
  %32 = icmp sgt i32 %28, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  tail call void @error(ptr noundef nonnull @.str.13, i32 noundef 500) #15
  %34 = load i32, ptr %29, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi i32 [ %34, %33 ], [ %28, %26 ]
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %159

38:                                               ; preds = %35
  %39 = icmp eq i32 %36, 0
  %40 = getelementptr inbounds i32, ptr %4, i64 %27
  %41 = load i32, ptr %40, align 4, !tbaa !38
  br i1 %39, label %42, label %48

42:                                               ; preds = %38
  %43 = xor i32 %41, -1
  %44 = add i32 %30, %43
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 %19, i32 0
  %47 = add nsw i32 %44, %46
  br label %54

48:                                               ; preds = %38
  %49 = add i32 %30, 1
  %50 = add i32 %49, %41
  %51 = icmp slt i32 %50, %19
  %52 = select i1 %51, i32 0, i32 %19
  %53 = sub nsw i32 %50, %52
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi i32 [ %47, %42 ], [ %53, %48 ]
  %56 = icmp sgt i32 %55, %18
  %57 = select i1 %56, i32 %19, i32 0
  %58 = sub nsw i32 %55, %57
  %59 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %122, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr @img, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.ImageParameters, ptr %62, i64 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !133
  %65 = icmp eq i32 %64, 0
  %66 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8
  %67 = zext i32 %59 to i64
  br i1 %65, label %68, label %88

68:                                               ; preds = %61, %85
  %69 = phi i64 [ %86, %85 ], [ 0, %61 ]
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.frame_store, ptr %71, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !85
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.frame_store, ptr %71, i64 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds %struct.storable_picture, ptr %77, i64 0, i32 14
  %79 = load i32, ptr %78, align 8, !tbaa !76
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.storable_picture, ptr %77, i64 0, i32 11
  %83 = load i32, ptr %82, align 4, !tbaa !80
  %84 = icmp eq i32 %83, %58
  br i1 %84, label %122, label %85

85:                                               ; preds = %81, %75, %68
  %86 = add nuw nsw i64 %69, 1
  %87 = icmp eq i64 %86, %67
  br i1 %87, label %122, label %68, !llvm.loop !134

88:                                               ; preds = %61, %119
  %89 = phi i64 [ %120, %119 ], [ 0, %61 ]
  %90 = getelementptr inbounds ptr, ptr %66, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.frame_store, ptr %91, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !85
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.frame_store, ptr %91, i64 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 14
  %100 = load i32, ptr %99, align 8, !tbaa !76
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 11
  %104 = load i32, ptr %103, align 4, !tbaa !80
  %105 = icmp eq i32 %104, %58
  br i1 %105, label %122, label %106

106:                                              ; preds = %102, %96, %88
  %107 = and i32 %93, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.frame_store, ptr %91, i64 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !45
  %112 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 14
  %113 = load i32, ptr %112, align 8, !tbaa !76
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 11
  %117 = load i32, ptr %116, align 4, !tbaa !80
  %118 = icmp eq i32 %117, %58
  br i1 %118, label %122, label %119

119:                                              ; preds = %115, %109, %106
  %120 = add nuw nsw i64 %89, 1
  %121 = icmp eq i64 %120, %67
  br i1 %121, label %122, label %88, !llvm.loop !134

122:                                              ; preds = %119, %115, %102, %85, %81, %54
  %123 = phi ptr [ null, %54 ], [ null, %85 ], [ %77, %81 ], [ null, %119 ], [ %111, %115 ], [ %98, %102 ]
  %124 = icmp sgt i32 %31, %2
  %125 = sext i32 %31 to i64
  br i1 %124, label %260, label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %128, %126 ], [ %24, %122 ]
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds ptr, ptr %0, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %0, i64 %127
  store ptr %130, ptr %131, align 8, !tbaa !5
  %132 = icmp sgt i64 %128, %125
  br i1 %132, label %126, label %133, !llvm.loop !135

133:                                              ; preds = %126
  %134 = add i32 %31, 1
  %135 = getelementptr inbounds ptr, ptr %0, i64 %125
  store ptr %123, ptr %135, align 8, !tbaa !5
  %136 = sext i32 %134 to i64
  br label %137

137:                                              ; preds = %155, %133
  %138 = phi i64 [ %136, %133 ], [ %157, %155 ]
  %139 = phi i32 [ %134, %133 ], [ %156, %155 ]
  %140 = getelementptr inbounds ptr, ptr %0, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %155, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 14
  %145 = load i32, ptr %144, align 8, !tbaa !76
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.storable_picture, ptr %141, i64 0, i32 11
  %149 = load i32, ptr %148, align 4, !tbaa !80
  %150 = icmp eq i32 %149, %58
  br i1 %150, label %155, label %151

151:                                              ; preds = %147, %143
  %152 = add nsw i32 %139, 1
  %153 = sext i32 %139 to i64
  %154 = getelementptr inbounds ptr, ptr %0, i64 %153
  store ptr %141, ptr %154, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %151, %147, %137
  %156 = phi i32 [ %152, %151 ], [ %139, %147 ], [ %139, %137 ]
  %157 = add nsw i64 %138, 1
  %158 = icmp sgt i64 %138, %25
  br i1 %158, label %266, label %137, !llvm.loop !136

159:                                              ; preds = %35
  %160 = getelementptr inbounds i32, ptr %5, i64 %27
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %225, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr @img, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.ImageParameters, ptr %165, i64 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !133
  %168 = icmp eq i32 %167, 0
  %169 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8
  %170 = zext i32 %162 to i64
  br i1 %168, label %171, label %191

171:                                              ; preds = %164, %188
  %172 = phi i64 [ %189, %188 ], [ 0, %164 ]
  %173 = getelementptr inbounds ptr, ptr %169, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.frame_store, ptr %174, i64 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !85
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %188

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.frame_store, ptr %174, i64 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !42
  %181 = getelementptr inbounds %struct.storable_picture, ptr %180, i64 0, i32 14
  %182 = load i32, ptr %181, align 8, !tbaa !76
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.storable_picture, ptr %180, i64 0, i32 12
  %186 = load i32, ptr %185, align 8, !tbaa !83
  %187 = icmp eq i32 %186, %161
  br i1 %187, label %225, label %188

188:                                              ; preds = %184, %178, %171
  %189 = add nuw nsw i64 %172, 1
  %190 = icmp eq i64 %189, %170
  br i1 %190, label %225, label %171, !llvm.loop !137

191:                                              ; preds = %164, %222
  %192 = phi i64 [ %223, %222 ], [ 0, %164 ]
  %193 = getelementptr inbounds ptr, ptr %169, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.frame_store, ptr %194, i64 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !85
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds %struct.frame_store, ptr %194, i64 0, i32 11
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = getelementptr inbounds %struct.storable_picture, ptr %201, i64 0, i32 14
  %203 = load i32, ptr %202, align 8, !tbaa !76
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct.storable_picture, ptr %201, i64 0, i32 12
  %207 = load i32, ptr %206, align 8, !tbaa !83
  %208 = icmp eq i32 %207, %161
  br i1 %208, label %225, label %209

209:                                              ; preds = %205, %199, %191
  %210 = and i32 %196, 2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.frame_store, ptr %194, i64 0, i32 12
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 14
  %216 = load i32, ptr %215, align 8, !tbaa !76
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.storable_picture, ptr %214, i64 0, i32 12
  %220 = load i32, ptr %219, align 8, !tbaa !83
  %221 = icmp eq i32 %220, %161
  br i1 %221, label %225, label %222

222:                                              ; preds = %218, %212, %209
  %223 = add nuw nsw i64 %192, 1
  %224 = icmp eq i64 %223, %170
  br i1 %224, label %225, label %191, !llvm.loop !137

225:                                              ; preds = %222, %218, %205, %188, %184, %159
  %226 = phi ptr [ null, %159 ], [ null, %188 ], [ %180, %184 ], [ null, %222 ], [ %214, %218 ], [ %201, %205 ]
  %227 = icmp sgt i32 %31, %2
  %228 = sext i32 %31 to i64
  br i1 %227, label %260, label %229

229:                                              ; preds = %225, %229
  %230 = phi i64 [ %231, %229 ], [ %24, %225 ]
  %231 = add nsw i64 %230, -1
  %232 = getelementptr inbounds ptr, ptr %0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds ptr, ptr %0, i64 %230
  store ptr %233, ptr %234, align 8, !tbaa !5
  %235 = icmp sgt i64 %231, %228
  br i1 %235, label %229, label %236, !llvm.loop !138

236:                                              ; preds = %229
  %237 = add i32 %31, 1
  %238 = getelementptr inbounds ptr, ptr %0, i64 %228
  store ptr %226, ptr %238, align 8, !tbaa !5
  %239 = sext i32 %237 to i64
  br label %240

240:                                              ; preds = %256, %236
  %241 = phi i64 [ %239, %236 ], [ %258, %256 ]
  %242 = phi i32 [ %237, %236 ], [ %257, %256 ]
  %243 = getelementptr inbounds ptr, ptr %0, i64 %241
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = getelementptr inbounds %struct.storable_picture, ptr %244, i64 0, i32 14
  %246 = load i32, ptr %245, align 8, !tbaa !76
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.storable_picture, ptr %244, i64 0, i32 12
  %250 = load i32, ptr %249, align 8, !tbaa !83
  %251 = icmp eq i32 %250, %161
  br i1 %251, label %256, label %252

252:                                              ; preds = %248, %240
  %253 = add nsw i32 %242, 1
  %254 = sext i32 %242 to i64
  %255 = getelementptr inbounds ptr, ptr %0, i64 %254
  store ptr %244, ptr %255, align 8, !tbaa !5
  br label %256

256:                                              ; preds = %252, %248
  %257 = phi i32 [ %253, %252 ], [ %242, %248 ]
  %258 = add nsw i64 %241, 1
  %259 = icmp sgt i64 %241, %25
  br i1 %259, label %266, label %240, !llvm.loop !139

260:                                              ; preds = %225, %122
  %261 = phi i64 [ %125, %122 ], [ %228, %225 ]
  %262 = phi ptr [ %123, %122 ], [ %226, %225 ]
  %263 = phi i32 [ %55, %122 ], [ %30, %225 ]
  %264 = add i32 %31, 1
  %265 = getelementptr inbounds ptr, ptr %0, i64 %261
  store ptr %262, ptr %265, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %256, %155, %260
  %267 = phi i32 [ %264, %260 ], [ %134, %155 ], [ %237, %256 ]
  %268 = phi i32 [ %263, %260 ], [ %55, %155 ], [ %30, %256 ]
  %269 = add nuw i64 %27, 1
  %270 = getelementptr inbounds i32, ptr %3, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !38
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %26, !llvm.loop !140

273:                                              ; preds = %266, %6
  store i32 %22, ptr %1, align 4, !tbaa !38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ref_list() local_unnamed_addr #9 {
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %65, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %3, %60
  %7 = phi ptr [ %5, %3 ], [ %61, %60 ]
  %8 = phi i64 [ 0, %3 ], [ %63, %60 ]
  %9 = phi i32 [ 0, %3 ], [ %62, %60 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %54, label %27

24:                                               ; preds = %6
  %25 = and i32 %12, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %20, %14
  %28 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 15
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %35, %31, %27, %24
  %40 = and i32 %12, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 14
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50, %35, %20
  %55 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %56 = add i32 %9, 1
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %11, ptr %58, align 8, !tbaa !5
  %59 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %39, %42, %46, %50, %54
  %61 = phi ptr [ %59, %54 ], [ %7, %50 ], [ %7, %46 ], [ %7, %42 ], [ %7, %39 ]
  %62 = phi i32 [ %56, %54 ], [ %9, %50 ], [ %9, %46 ], [ %9, %42 ], [ %9, %39 ]
  %63 = add nuw nsw i64 %8, 1
  %64 = icmp eq i64 %63, %4
  br i1 %64, label %65, label %6, !llvm.loop !141

65:                                               ; preds = %60, %0
  %66 = phi i32 [ 0, %0 ], [ %62, %60 ]
  store i32 %66, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %67 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %65
  %70 = zext i32 %66 to i64
  %71 = zext i32 %67 to i64
  %72 = sub nsw i64 %71, %70
  %73 = xor i64 %70, -1
  %74 = add nsw i64 %73, %71
  %75 = and i64 %72, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %69, %77
  %78 = phi i64 [ %81, %77 ], [ %70, %69 ]
  %79 = phi i64 [ %83, %77 ], [ 0, %69 ]
  %80 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds ptr, ptr %80, i64 %78
  store ptr null, ptr %82, align 8, !tbaa !5
  %83 = add i64 %79, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %85, label %77, !llvm.loop !142

85:                                               ; preds = %77, %69
  %86 = phi i64 [ %70, %69 ], [ %81, %77 ]
  %87 = icmp ult i64 %74, 3
  br i1 %87, label %103, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %100, %88 ], [ %86, %85 ]
  %90 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds ptr, ptr %90, i64 %89
  store ptr null, ptr %92, align 8, !tbaa !5
  %93 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %94 = add nuw nsw i64 %89, 2
  %95 = getelementptr inbounds ptr, ptr %93, i64 %91
  store ptr null, ptr %95, align 8, !tbaa !5
  %96 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %97 = add nuw nsw i64 %89, 3
  %98 = getelementptr inbounds ptr, ptr %96, i64 %94
  store ptr null, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %100 = add nuw nsw i64 %89, 4
  %101 = getelementptr inbounds ptr, ptr %99, i64 %97
  store ptr null, ptr %101, align 8, !tbaa !5
  %102 = icmp eq i64 %100, %71
  br i1 %102, label %103, label %88, !llvm.loop !143

103:                                              ; preds = %85, %88, %65
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ltref_list() local_unnamed_addr #9 {
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %65, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %3, %60
  %7 = phi ptr [ %5, %3 ], [ %61, %60 ]
  %8 = phi i64 [ 0, %3 ], [ %63, %60 ]
  %9 = phi i32 [ 0, %3 ], [ %62, %60 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 15
  %18 = load i32, ptr %17, align 4, !tbaa !75
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %54

24:                                               ; preds = %6
  %25 = and i32 %12, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %20, %14
  %28 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 15
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !76
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35, %31, %27, %24
  %40 = and i32 %12, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !75
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 14
  %52 = load i32, ptr %51, align 8, !tbaa !76
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50, %35, %20
  %55 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %56 = add i32 %9, 1
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %11, ptr %58, align 8, !tbaa !5
  %59 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %60

60:                                               ; preds = %39, %42, %46, %50, %54
  %61 = phi ptr [ %59, %54 ], [ %7, %50 ], [ %7, %46 ], [ %7, %42 ], [ %7, %39 ]
  %62 = phi i32 [ %56, %54 ], [ %9, %50 ], [ %9, %46 ], [ %9, %42 ], [ %9, %39 ]
  %63 = add nuw nsw i64 %8, 1
  %64 = icmp eq i64 %63, %4
  br i1 %64, label %65, label %6, !llvm.loop !144

65:                                               ; preds = %60, %0
  %66 = phi i32 [ 0, %0 ], [ %62, %60 ]
  store i32 %66, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %67 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %65
  %70 = zext i32 %66 to i64
  %71 = zext i32 %67 to i64
  %72 = sub nsw i64 %71, %70
  %73 = xor i64 %70, -1
  %74 = add nsw i64 %73, %71
  %75 = and i64 %72, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %69, %77
  %78 = phi i64 [ %81, %77 ], [ %70, %69 ]
  %79 = phi i64 [ %83, %77 ], [ 0, %69 ]
  %80 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds ptr, ptr %80, i64 %78
  store ptr null, ptr %82, align 8, !tbaa !5
  %83 = add i64 %79, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %85, label %77, !llvm.loop !145

85:                                               ; preds = %77, %69
  %86 = phi i64 [ %70, %69 ], [ %81, %77 ]
  %87 = icmp ult i64 %74, 3
  br i1 %87, label %103, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %100, %88 ], [ %86, %85 ]
  %90 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds ptr, ptr %90, i64 %89
  store ptr null, ptr %92, align 8, !tbaa !5
  %93 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %94 = add nuw nsw i64 %89, 2
  %95 = getelementptr inbounds ptr, ptr %93, i64 %91
  store ptr null, ptr %95, align 8, !tbaa !5
  %96 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %97 = add nuw nsw i64 %89, 3
  %98 = getelementptr inbounds ptr, ptr %96, i64 %94
  store ptr null, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %100 = add nuw nsw i64 %89, 4
  %101 = getelementptr inbounds ptr, ptr %99, i64 %97
  store ptr null, ptr %101, align 8, !tbaa !5
  %102 = icmp eq i64 %100, %71
  br i1 %102, label %103, label %88, !llvm.loop !146

103:                                              ; preds = %85, %88, %65
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mm_update_max_long_term_frame_idx(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add nsw i32 %0, -1
  store i32 %2, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !147
  %3 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %59
  %9 = phi i64 [ 0, %5 ], [ %60, %59 ]
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !128
  %14 = icmp slt i32 %13, %0
  br i1 %14, label %59, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %11, align 8, !tbaa !77
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 15
  store i32 0, ptr %24, align 4, !tbaa !75
  %25 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 14
  store i32 0, ptr %25, align 8, !tbaa !76
  br label %26

26:                                               ; preds = %23, %19, %15
  %27 = and i32 %16, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 15
  store i32 0, ptr %34, align 4, !tbaa !75
  %35 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 14
  store i32 0, ptr %35, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %33, %29, %26
  %37 = icmp eq i32 %16, 3
  br i1 %37, label %38, label %56

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 15
  store i32 0, ptr %47, align 4, !tbaa !75
  %48 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 14
  store i32 0, ptr %48, align 8, !tbaa !76
  %49 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 15
  store i32 0, ptr %49, align 4, !tbaa !75
  %50 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 14
  store i32 0, ptr %50, align 8, !tbaa !76
  br label %51

51:                                               ; preds = %46, %42, %38
  %52 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 10
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 15
  store i32 0, ptr %54, align 4, !tbaa !75
  %55 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 14
  store i32 0, ptr %55, align 8, !tbaa !76
  br label %56

56:                                               ; preds = %36, %51
  %57 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !85
  %58 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 2
  store i32 0, ptr %58, align 8, !tbaa !87
  br label %59

59:                                               ; preds = %8, %56
  %60 = add nuw nsw i64 %9, 1
  %61 = icmp eq i64 %60, %7
  br i1 %61, label %62, label %8, !llvm.loop !148

62:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @store_picture_in_dpb(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 122
  %4 = load i32, ptr %3, align 8, !tbaa !149
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 15
  store i32 %6, ptr %7, align 4, !tbaa !75
  %8 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 138
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %11 = icmp eq i32 %10, 2
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 137
  store i32 %12, ptr %13, align 8, !tbaa !150
  %14 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 59
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = getelementptr inbounds %struct.Picture, ptr %15, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !152
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %349, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 124
  %21 = load i32, ptr %20, align 8, !tbaa !154
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %134, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %61, %23
  %27 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %79, label %29

29:                                               ; preds = %26
  %30 = zext i32 %27 to i64
  %31 = and i64 %30, 3
  %32 = icmp ult i32 %27, 4
  br i1 %32, label %68, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967292
  br label %88

35:                                               ; preds = %23, %61
  %36 = phi i64 [ %64, %61 ], [ 0, %23 ]
  %37 = load ptr, ptr @dpb, align 8, !tbaa !33
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.frame_store, ptr %39, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @free_storable_picture(ptr noundef nonnull %43)
  store ptr null, ptr %42, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %struct.frame_store, ptr %39, i64 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @free_storable_picture(ptr noundef nonnull %48)
  store ptr null, ptr %47, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %struct.frame_store, ptr %39, i64 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @free_storable_picture(ptr noundef nonnull %53)
  br label %56

56:                                               ; preds = %55, %51
  tail call void @free(ptr noundef nonnull %39) #15
  br label %57

57:                                               ; preds = %56, %35
  %58 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr @dpb, align 8, !tbaa !33
  %63 = getelementptr inbounds ptr, ptr %62, i64 %36
  store ptr %58, ptr %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %36, 1
  %65 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %35, label %26, !llvm.loop !155

68:                                               ; preds = %88, %29
  %69 = phi i64 [ 0, %29 ], [ %102, %88 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %76, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %77, %71 ], [ 0, %68 ]
  %74 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %75 = getelementptr inbounds ptr, ptr %74, i64 %72
  store ptr null, ptr %75, align 8, !tbaa !5
  %76 = add nuw nsw i64 %72, 1
  %77 = add i64 %73, 1
  %78 = icmp eq i64 %77, %31
  br i1 %78, label %79, label %71, !llvm.loop !156

79:                                               ; preds = %68, %71, %26
  %80 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %133, label %82

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = and i64 %83, 3
  %85 = icmp ult i32 %80, 4
  br i1 %85, label %122, label %86

86:                                               ; preds = %82
  %87 = and i64 %83, 4294967292
  br label %105

88:                                               ; preds = %88, %33
  %89 = phi i64 [ 0, %33 ], [ %102, %88 ]
  %90 = phi i64 [ 0, %33 ], [ %103, %88 ]
  %91 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %92 = getelementptr inbounds ptr, ptr %91, i64 %89
  store ptr null, ptr %92, align 8, !tbaa !5
  %93 = or i64 %89, 1
  %94 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %95 = getelementptr inbounds ptr, ptr %94, i64 %93
  store ptr null, ptr %95, align 8, !tbaa !5
  %96 = or i64 %89, 2
  %97 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %98 = getelementptr inbounds ptr, ptr %97, i64 %96
  store ptr null, ptr %98, align 8, !tbaa !5
  %99 = or i64 %89, 3
  %100 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  store ptr null, ptr %101, align 8, !tbaa !5
  %102 = add nuw nsw i64 %89, 4
  %103 = add i64 %90, 4
  %104 = icmp eq i64 %103, %34
  br i1 %104, label %68, label %88, !llvm.loop !157

105:                                              ; preds = %105, %86
  %106 = phi i64 [ 0, %86 ], [ %119, %105 ]
  %107 = phi i64 [ 0, %86 ], [ %120, %105 ]
  %108 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %109 = getelementptr inbounds ptr, ptr %108, i64 %106
  store ptr null, ptr %109, align 8, !tbaa !5
  %110 = or i64 %106, 1
  %111 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %112 = getelementptr inbounds ptr, ptr %111, i64 %110
  store ptr null, ptr %112, align 8, !tbaa !5
  %113 = or i64 %106, 2
  %114 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  store ptr null, ptr %115, align 8, !tbaa !5
  %116 = or i64 %106, 3
  %117 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %118 = getelementptr inbounds ptr, ptr %117, i64 %116
  store ptr null, ptr %118, align 8, !tbaa !5
  %119 = add nuw nsw i64 %106, 4
  %120 = add i64 %107, 4
  %121 = icmp eq i64 %120, %87
  br i1 %121, label %122, label %105, !llvm.loop !158

122:                                              ; preds = %105, %82
  %123 = phi i64 [ 0, %82 ], [ %119, %105 ]
  %124 = icmp eq i64 %84, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %130, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %131, %125 ], [ 0, %122 ]
  %128 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %129 = getelementptr inbounds ptr, ptr %128, i64 %126
  store ptr null, ptr %129, align 8, !tbaa !5
  %130 = add nuw nsw i64 %126, 1
  %131 = add i64 %127, 1
  %132 = icmp eq i64 %131, %84
  br i1 %132, label %133, label %125, !llvm.loop !159

133:                                              ; preds = %122, %125, %79
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  br label %199

134:                                              ; preds = %19
  tail call void @flush_dpb()
  %135 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %199, label %137

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  %139 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %140

140:                                              ; preds = %194, %137
  %141 = phi ptr [ %139, %137 ], [ %195, %194 ]
  %142 = phi i64 [ 0, %137 ], [ %197, %194 ]
  %143 = phi i32 [ 0, %137 ], [ %196, %194 ]
  %144 = getelementptr inbounds ptr, ptr %141, i64 %142
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load i32, ptr %145, align 8, !tbaa !77
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %158

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.frame_store, ptr %145, i64 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 15
  %152 = load i32, ptr %151, align 4, !tbaa !75
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 14
  %156 = load i32, ptr %155, align 8, !tbaa !76
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %188, label %161

158:                                              ; preds = %140
  %159 = and i32 %146, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %158, %154, %148
  %162 = getelementptr inbounds %struct.frame_store, ptr %145, i64 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !44
  %164 = icmp eq ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 15
  %167 = load i32, ptr %166, align 4, !tbaa !75
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 14
  %171 = load i32, ptr %170, align 8, !tbaa !76
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %188, label %173

173:                                              ; preds = %169, %165, %161, %158
  %174 = and i32 %146, 2
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %194, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.frame_store, ptr %145, i64 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !45
  %179 = icmp eq ptr %178, null
  br i1 %179, label %194, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 15
  %182 = load i32, ptr %181, align 4, !tbaa !75
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 14
  %186 = load i32, ptr %185, align 8, !tbaa !76
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184, %169, %154
  %189 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %190 = add i32 %143, 1
  %191 = zext i32 %143 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  store ptr %145, ptr %192, align 8, !tbaa !5
  %193 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %194

194:                                              ; preds = %188, %184, %180, %176, %173
  %195 = phi ptr [ %193, %188 ], [ %141, %184 ], [ %141, %180 ], [ %141, %176 ], [ %141, %173 ]
  %196 = phi i32 [ %190, %188 ], [ %143, %184 ], [ %143, %180 ], [ %143, %176 ], [ %143, %173 ]
  %197 = add nuw nsw i64 %142, 1
  %198 = icmp eq i64 %197, %138
  br i1 %198, label %199, label %140, !llvm.loop !141

199:                                              ; preds = %194, %134, %133
  %200 = phi i1 [ true, %134 ], [ true, %133 ], [ false, %194 ]
  %201 = phi i64 [ 0, %134 ], [ 0, %133 ], [ %138, %194 ]
  %202 = phi i32 [ 0, %134 ], [ 0, %133 ], [ %196, %194 ]
  store i32 %202, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %203 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %204 = icmp ult i32 %202, %203
  br i1 %204, label %205, label %239

205:                                              ; preds = %199
  %206 = zext i32 %202 to i64
  %207 = zext i32 %203 to i64
  %208 = sub nsw i64 %207, %206
  %209 = xor i64 %206, -1
  %210 = add nsw i64 %209, %207
  %211 = and i64 %208, 3
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %205, %213
  %214 = phi i64 [ %217, %213 ], [ %206, %205 ]
  %215 = phi i64 [ %219, %213 ], [ 0, %205 ]
  %216 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %217 = add nuw nsw i64 %214, 1
  %218 = getelementptr inbounds ptr, ptr %216, i64 %214
  store ptr null, ptr %218, align 8, !tbaa !5
  %219 = add i64 %215, 1
  %220 = icmp eq i64 %219, %211
  br i1 %220, label %221, label %213, !llvm.loop !160

221:                                              ; preds = %213, %205
  %222 = phi i64 [ %206, %205 ], [ %217, %213 ]
  %223 = icmp ult i64 %210, 3
  br i1 %223, label %239, label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %236, %224 ], [ %222, %221 ]
  %226 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %227 = add nuw nsw i64 %225, 1
  %228 = getelementptr inbounds ptr, ptr %226, i64 %225
  store ptr null, ptr %228, align 8, !tbaa !5
  %229 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %230 = add nuw nsw i64 %225, 2
  %231 = getelementptr inbounds ptr, ptr %229, i64 %227
  store ptr null, ptr %231, align 8, !tbaa !5
  %232 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %233 = add nuw nsw i64 %225, 3
  %234 = getelementptr inbounds ptr, ptr %232, i64 %230
  store ptr null, ptr %234, align 8, !tbaa !5
  %235 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %236 = add nuw nsw i64 %225, 4
  %237 = getelementptr inbounds ptr, ptr %235, i64 %233
  store ptr null, ptr %237, align 8, !tbaa !5
  %238 = icmp eq i64 %236, %207
  br i1 %238, label %239, label %224, !llvm.loop !143

239:                                              ; preds = %221, %224, %199
  br i1 %200, label %301, label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %242

242:                                              ; preds = %296, %240
  %243 = phi ptr [ %241, %240 ], [ %297, %296 ]
  %244 = phi i64 [ 0, %240 ], [ %299, %296 ]
  %245 = phi i32 [ 0, %240 ], [ %298, %296 ]
  %246 = getelementptr inbounds ptr, ptr %243, i64 %244
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = load i32, ptr %247, align 8, !tbaa !77
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %250, label %260

250:                                              ; preds = %242
  %251 = getelementptr inbounds %struct.frame_store, ptr %247, i64 0, i32 10
  %252 = load ptr, ptr %251, align 8, !tbaa !42
  %253 = getelementptr inbounds %struct.storable_picture, ptr %252, i64 0, i32 15
  %254 = load i32, ptr %253, align 4, !tbaa !75
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %263, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds %struct.storable_picture, ptr %252, i64 0, i32 14
  %258 = load i32, ptr %257, align 8, !tbaa !76
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %263, label %290

260:                                              ; preds = %242
  %261 = and i32 %248, 1
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %260, %256, %250
  %264 = getelementptr inbounds %struct.frame_store, ptr %247, i64 0, i32 11
  %265 = load ptr, ptr %264, align 8, !tbaa !44
  %266 = icmp eq ptr %265, null
  br i1 %266, label %275, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.storable_picture, ptr %265, i64 0, i32 15
  %269 = load i32, ptr %268, align 4, !tbaa !75
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.storable_picture, ptr %265, i64 0, i32 14
  %273 = load i32, ptr %272, align 8, !tbaa !76
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %290

275:                                              ; preds = %271, %267, %263, %260
  %276 = and i32 %248, 2
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %296, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.frame_store, ptr %247, i64 0, i32 12
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %281 = icmp eq ptr %280, null
  br i1 %281, label %296, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.storable_picture, ptr %280, i64 0, i32 15
  %284 = load i32, ptr %283, align 4, !tbaa !75
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.storable_picture, ptr %280, i64 0, i32 14
  %288 = load i32, ptr %287, align 8, !tbaa !76
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %286, %271, %256
  %291 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %292 = add i32 %245, 1
  %293 = zext i32 %245 to i64
  %294 = getelementptr inbounds ptr, ptr %291, i64 %293
  store ptr %247, ptr %294, align 8, !tbaa !5
  %295 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %296

296:                                              ; preds = %290, %286, %282, %278, %275
  %297 = phi ptr [ %295, %290 ], [ %243, %286 ], [ %243, %282 ], [ %243, %278 ], [ %243, %275 ]
  %298 = phi i32 [ %292, %290 ], [ %245, %286 ], [ %245, %282 ], [ %245, %278 ], [ %245, %275 ]
  %299 = add nuw nsw i64 %244, 1
  %300 = icmp eq i64 %299, %201
  br i1 %300, label %301, label %242, !llvm.loop !144

301:                                              ; preds = %296, %239
  %302 = phi i32 [ 0, %239 ], [ %298, %296 ]
  store i32 %302, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %303 = icmp ult i32 %302, %203
  br i1 %303, label %304, label %338

304:                                              ; preds = %301
  %305 = zext i32 %302 to i64
  %306 = zext i32 %203 to i64
  %307 = sub nsw i64 %306, %305
  %308 = xor i64 %305, -1
  %309 = add nsw i64 %308, %306
  %310 = and i64 %307, 3
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %320, label %312

312:                                              ; preds = %304, %312
  %313 = phi i64 [ %316, %312 ], [ %305, %304 ]
  %314 = phi i64 [ %318, %312 ], [ 0, %304 ]
  %315 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %316 = add nuw nsw i64 %313, 1
  %317 = getelementptr inbounds ptr, ptr %315, i64 %313
  store ptr null, ptr %317, align 8, !tbaa !5
  %318 = add i64 %314, 1
  %319 = icmp eq i64 %318, %310
  br i1 %319, label %320, label %312, !llvm.loop !161

320:                                              ; preds = %312, %304
  %321 = phi i64 [ %305, %304 ], [ %316, %312 ]
  %322 = icmp ult i64 %309, 3
  br i1 %322, label %338, label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %335, %323 ], [ %321, %320 ]
  %325 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %326 = add nuw nsw i64 %324, 1
  %327 = getelementptr inbounds ptr, ptr %325, i64 %324
  store ptr null, ptr %327, align 8, !tbaa !5
  %328 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %329 = add nuw nsw i64 %324, 2
  %330 = getelementptr inbounds ptr, ptr %328, i64 %326
  store ptr null, ptr %330, align 8, !tbaa !5
  %331 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %332 = add nuw nsw i64 %324, 3
  %333 = getelementptr inbounds ptr, ptr %331, i64 %329
  store ptr null, ptr %333, align 8, !tbaa !5
  %334 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %335 = add nuw nsw i64 %324, 4
  %336 = getelementptr inbounds ptr, ptr %334, i64 %332
  store ptr null, ptr %336, align 8, !tbaa !5
  %337 = icmp eq i64 %335, %306
  br i1 %337, label %338, label %323, !llvm.loop !146

338:                                              ; preds = %320, %323, %301
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %339 = load ptr, ptr @img, align 8, !tbaa !5
  %340 = getelementptr inbounds %struct.ImageParameters, ptr %339, i64 0, i32 125
  %341 = load i32, ptr %340, align 4, !tbaa !162
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 13
  store i32 0, ptr %344, align 4, !tbaa !82
  br label %345

345:                                              ; preds = %338, %343
  %346 = phi i32 [ 0, %343 ], [ -1, %338 ]
  %347 = phi i32 [ 1, %343 ], [ 0, %338 ]
  store i32 %346, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4
  %348 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  store i32 %347, ptr %348, align 8
  br label %1738

349:                                              ; preds = %1
  br i1 %5, label %350, label %1738

350:                                              ; preds = %349
  %351 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 123
  %352 = load i32, ptr %351, align 4, !tbaa !163
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %1738, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 126
  %356 = load ptr, ptr %355, align 8, !tbaa !164
  %357 = icmp eq ptr %356, null
  br i1 %357, label %1738, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 11
  %360 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  %361 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 13
  %362 = getelementptr %struct.storable_picture, ptr %0, i64 0, i32 10
  br label %363

363:                                              ; preds = %1696, %358
  %364 = phi ptr [ %2, %358 ], [ %1701, %1696 ]
  %365 = phi ptr [ %356, %358 ], [ %1703, %1696 ]
  %366 = load i32, ptr %365, align 8, !tbaa !165
  switch i32 %366, label %1695 [
    i32 0, label %367
    i32 1, label %372
    i32 2, label %567
    i32 3, label %798
    i32 4, label %1272
    i32 5, label %1438
    i32 6, label %1616
  ]

367:                                              ; preds = %363
  %368 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %365, i64 0, i32 5
  %369 = load ptr, ptr %368, align 8, !tbaa !167
  %370 = icmp eq ptr %369, null
  br i1 %370, label %1696, label %371

371:                                              ; preds = %367
  tail call void @error(ptr noundef nonnull @.str.22, i32 noundef 500) #15
  br label %1696

372:                                              ; preds = %363
  %373 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %365, i64 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !168
  %375 = load i32, ptr %0, align 8, !tbaa !51
  %376 = load i32, ptr %362, align 8, !tbaa !169
  %377 = icmp eq i32 %375, 0
  %378 = shl i32 %376, 1
  %379 = or i32 %378, 1
  %380 = select i1 %377, i32 %376, i32 %379
  %381 = xor i32 %374, -1
  %382 = add i32 %380, %381
  %383 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %464, label %385

385:                                              ; preds = %372
  %386 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8
  %387 = zext i32 %383 to i64
  br i1 %377, label %388, label %408

388:                                              ; preds = %385, %405
  %389 = phi i64 [ %406, %405 ], [ 0, %385 ]
  %390 = getelementptr inbounds ptr, ptr %386, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %392 = getelementptr inbounds %struct.frame_store, ptr %391, i64 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !85
  %394 = icmp eq i32 %393, 3
  br i1 %394, label %395, label %405

395:                                              ; preds = %388
  %396 = getelementptr inbounds %struct.frame_store, ptr %391, i64 0, i32 2
  %397 = load i32, ptr %396, align 8, !tbaa !87
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %405

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.frame_store, ptr %391, i64 0, i32 10
  %401 = load ptr, ptr %400, align 8, !tbaa !42
  %402 = getelementptr inbounds %struct.storable_picture, ptr %401, i64 0, i32 11
  %403 = load i32, ptr %402, align 4, !tbaa !80
  %404 = icmp eq i32 %403, %382
  br i1 %404, label %416, label %405

405:                                              ; preds = %399, %395, %388
  %406 = add nuw nsw i64 %389, 1
  %407 = icmp eq i64 %406, %387
  br i1 %407, label %464, label %388, !llvm.loop !170

408:                                              ; preds = %385, %461
  %409 = phi i64 [ %462, %461 ], [ 0, %385 ]
  %410 = getelementptr inbounds ptr, ptr %386, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %412 = getelementptr inbounds %struct.frame_store, ptr %411, i64 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !85
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %438, label %417

416:                                              ; preds = %399
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %391)
  br label %464

417:                                              ; preds = %408
  %418 = getelementptr inbounds %struct.frame_store, ptr %411, i64 0, i32 2
  %419 = load i32, ptr %418, align 8, !tbaa !87
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %438

422:                                              ; preds = %417
  %423 = getelementptr inbounds %struct.frame_store, ptr %411, i64 0, i32 11
  %424 = load ptr, ptr %423, align 8, !tbaa !44
  %425 = getelementptr inbounds %struct.storable_picture, ptr %424, i64 0, i32 11
  %426 = load i32, ptr %425, align 4, !tbaa !80
  %427 = icmp eq i32 %426, %382
  br i1 %427, label %428, label %438

428:                                              ; preds = %422
  %429 = getelementptr inbounds %struct.frame_store, ptr %411, i64 0, i32 1
  %430 = getelementptr inbounds %struct.storable_picture, ptr %424, i64 0, i32 15
  store i32 0, ptr %430, align 4, !tbaa !75
  %431 = and i32 %413, 2
  store i32 %431, ptr %429, align 4, !tbaa !85
  %432 = load i32, ptr %411, align 8, !tbaa !77
  %433 = icmp eq i32 %432, 3
  br i1 %433, label %434, label %464

434:                                              ; preds = %428
  %435 = getelementptr inbounds %struct.frame_store, ptr %411, i64 0, i32 10
  %436 = load ptr, ptr %435, align 8, !tbaa !42
  %437 = getelementptr inbounds %struct.storable_picture, ptr %436, i64 0, i32 15
  store i32 0, ptr %437, align 4, !tbaa !75
  br label %464

438:                                              ; preds = %422, %417, %408
  %439 = and i32 %413, 2
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %461, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds %struct.frame_store, ptr %411, i64 0, i32 2
  %443 = load i32, ptr %442, align 8, !tbaa !87
  %444 = and i32 %443, 2
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %461

446:                                              ; preds = %441
  %447 = getelementptr inbounds %struct.frame_store, ptr %411, i64 0, i32 12
  %448 = load ptr, ptr %447, align 8, !tbaa !45
  %449 = getelementptr inbounds %struct.storable_picture, ptr %448, i64 0, i32 11
  %450 = load i32, ptr %449, align 4, !tbaa !80
  %451 = icmp eq i32 %450, %382
  br i1 %451, label %452, label %461

452:                                              ; preds = %446
  %453 = getelementptr inbounds %struct.frame_store, ptr %411, i64 0, i32 1
  %454 = getelementptr inbounds %struct.storable_picture, ptr %448, i64 0, i32 15
  store i32 0, ptr %454, align 4, !tbaa !75
  store i32 %414, ptr %453, align 4, !tbaa !85
  %455 = load i32, ptr %411, align 8, !tbaa !77
  %456 = icmp eq i32 %455, 3
  br i1 %456, label %457, label %464

457:                                              ; preds = %452
  %458 = getelementptr inbounds %struct.frame_store, ptr %411, i64 0, i32 10
  %459 = load ptr, ptr %458, align 8, !tbaa !42
  %460 = getelementptr inbounds %struct.storable_picture, ptr %459, i64 0, i32 15
  store i32 0, ptr %460, align 4, !tbaa !75
  br label %464

461:                                              ; preds = %446, %441, %438
  %462 = add nuw nsw i64 %409, 1
  %463 = icmp eq i64 %462, %387
  br i1 %463, label %464, label %408, !llvm.loop !170

464:                                              ; preds = %461, %405, %457, %452, %434, %428, %416, %372
  %465 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %529, label %467

467:                                              ; preds = %464
  %468 = zext i32 %465 to i64
  %469 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %470

470:                                              ; preds = %524, %467
  %471 = phi ptr [ %469, %467 ], [ %525, %524 ]
  %472 = phi i64 [ 0, %467 ], [ %527, %524 ]
  %473 = phi i32 [ 0, %467 ], [ %526, %524 ]
  %474 = getelementptr inbounds ptr, ptr %471, i64 %472
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = load i32, ptr %475, align 8, !tbaa !77
  %477 = icmp eq i32 %476, 3
  br i1 %477, label %478, label %488

478:                                              ; preds = %470
  %479 = getelementptr inbounds %struct.frame_store, ptr %475, i64 0, i32 10
  %480 = load ptr, ptr %479, align 8, !tbaa !42
  %481 = getelementptr inbounds %struct.storable_picture, ptr %480, i64 0, i32 15
  %482 = load i32, ptr %481, align 4, !tbaa !75
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %491, label %484

484:                                              ; preds = %478
  %485 = getelementptr inbounds %struct.storable_picture, ptr %480, i64 0, i32 14
  %486 = load i32, ptr %485, align 8, !tbaa !76
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %518, label %491

488:                                              ; preds = %470
  %489 = and i32 %476, 1
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %503, label %491

491:                                              ; preds = %488, %484, %478
  %492 = getelementptr inbounds %struct.frame_store, ptr %475, i64 0, i32 11
  %493 = load ptr, ptr %492, align 8, !tbaa !44
  %494 = icmp eq ptr %493, null
  br i1 %494, label %503, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.storable_picture, ptr %493, i64 0, i32 15
  %497 = load i32, ptr %496, align 4, !tbaa !75
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %503, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.storable_picture, ptr %493, i64 0, i32 14
  %501 = load i32, ptr %500, align 8, !tbaa !76
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %518, label %503

503:                                              ; preds = %499, %495, %491, %488
  %504 = and i32 %476, 2
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %524, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds %struct.frame_store, ptr %475, i64 0, i32 12
  %508 = load ptr, ptr %507, align 8, !tbaa !45
  %509 = icmp eq ptr %508, null
  br i1 %509, label %524, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.storable_picture, ptr %508, i64 0, i32 15
  %512 = load i32, ptr %511, align 4, !tbaa !75
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %524, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %struct.storable_picture, ptr %508, i64 0, i32 14
  %516 = load i32, ptr %515, align 8, !tbaa !76
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %524

518:                                              ; preds = %514, %499, %484
  %519 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %520 = add i32 %473, 1
  %521 = zext i32 %473 to i64
  %522 = getelementptr inbounds ptr, ptr %519, i64 %521
  store ptr %475, ptr %522, align 8, !tbaa !5
  %523 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %524

524:                                              ; preds = %518, %514, %510, %506, %503
  %525 = phi ptr [ %523, %518 ], [ %471, %514 ], [ %471, %510 ], [ %471, %506 ], [ %471, %503 ]
  %526 = phi i32 [ %520, %518 ], [ %473, %514 ], [ %473, %510 ], [ %473, %506 ], [ %473, %503 ]
  %527 = add nuw nsw i64 %472, 1
  %528 = icmp eq i64 %527, %468
  br i1 %528, label %529, label %470, !llvm.loop !141

529:                                              ; preds = %524, %464
  %530 = phi i32 [ 0, %464 ], [ %526, %524 ]
  store i32 %530, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %531 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %532 = icmp ult i32 %530, %531
  br i1 %532, label %533, label %1696

533:                                              ; preds = %529
  %534 = zext i32 %530 to i64
  %535 = zext i32 %531 to i64
  %536 = sub nsw i64 %535, %534
  %537 = xor i64 %534, -1
  %538 = add nsw i64 %537, %535
  %539 = and i64 %536, 3
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %549, label %541

541:                                              ; preds = %533, %541
  %542 = phi i64 [ %545, %541 ], [ %534, %533 ]
  %543 = phi i64 [ %547, %541 ], [ 0, %533 ]
  %544 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %545 = add nuw nsw i64 %542, 1
  %546 = getelementptr inbounds ptr, ptr %544, i64 %542
  store ptr null, ptr %546, align 8, !tbaa !5
  %547 = add i64 %543, 1
  %548 = icmp eq i64 %547, %539
  br i1 %548, label %549, label %541, !llvm.loop !171

549:                                              ; preds = %541, %533
  %550 = phi i64 [ %534, %533 ], [ %545, %541 ]
  %551 = icmp ult i64 %538, 3
  br i1 %551, label %1696, label %552

552:                                              ; preds = %549, %552
  %553 = phi i64 [ %564, %552 ], [ %550, %549 ]
  %554 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %555 = add nuw nsw i64 %553, 1
  %556 = getelementptr inbounds ptr, ptr %554, i64 %553
  store ptr null, ptr %556, align 8, !tbaa !5
  %557 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %558 = add nuw nsw i64 %553, 2
  %559 = getelementptr inbounds ptr, ptr %557, i64 %555
  store ptr null, ptr %559, align 8, !tbaa !5
  %560 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %561 = add nuw nsw i64 %553, 3
  %562 = getelementptr inbounds ptr, ptr %560, i64 %558
  store ptr null, ptr %562, align 8, !tbaa !5
  %563 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %564 = add nuw nsw i64 %553, 4
  %565 = getelementptr inbounds ptr, ptr %563, i64 %561
  store ptr null, ptr %565, align 8, !tbaa !5
  %566 = icmp eq i64 %564, %535
  br i1 %566, label %1696, label %552, !llvm.loop !143

567:                                              ; preds = %363
  %568 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %365, i64 0, i32 2
  %569 = load i32, ptr %568, align 8, !tbaa !172
  %570 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %695, label %572

572:                                              ; preds = %567
  %573 = load i32, ptr %0, align 8, !tbaa !51
  %574 = icmp eq i32 %573, 0
  %575 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8
  %576 = zext i32 %570 to i64
  br i1 %574, label %577, label %637

577:                                              ; preds = %572, %634
  %578 = phi i64 [ %635, %634 ], [ 0, %572 ]
  %579 = getelementptr inbounds ptr, ptr %575, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !5
  %581 = getelementptr inbounds %struct.frame_store, ptr %580, i64 0, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !85
  %583 = icmp eq i32 %582, 3
  br i1 %583, label %584, label %634

584:                                              ; preds = %577
  %585 = getelementptr inbounds %struct.frame_store, ptr %580, i64 0, i32 2
  %586 = load i32, ptr %585, align 8, !tbaa !87
  %587 = icmp eq i32 %586, 3
  br i1 %587, label %588, label %634

588:                                              ; preds = %584
  %589 = getelementptr inbounds %struct.frame_store, ptr %580, i64 0, i32 10
  %590 = load ptr, ptr %589, align 8, !tbaa !42
  %591 = getelementptr inbounds %struct.storable_picture, ptr %590, i64 0, i32 12
  %592 = load i32, ptr %591, align 8, !tbaa !83
  %593 = icmp eq i32 %592, %569
  br i1 %593, label %594, label %634

594:                                              ; preds = %588
  %595 = load i32, ptr %580, align 8, !tbaa !77
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %605, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %struct.frame_store, ptr %580, i64 0, i32 11
  %600 = load ptr, ptr %599, align 8, !tbaa !44
  %601 = icmp eq ptr %600, null
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds %struct.storable_picture, ptr %600, i64 0, i32 15
  store i32 0, ptr %603, align 4, !tbaa !75
  %604 = getelementptr inbounds %struct.storable_picture, ptr %600, i64 0, i32 14
  store i32 0, ptr %604, align 8, !tbaa !76
  br label %605

605:                                              ; preds = %602, %598, %594
  %606 = and i32 %595, 2
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %615, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds %struct.frame_store, ptr %580, i64 0, i32 12
  %610 = load ptr, ptr %609, align 8, !tbaa !45
  %611 = icmp eq ptr %610, null
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds %struct.storable_picture, ptr %610, i64 0, i32 15
  store i32 0, ptr %613, align 4, !tbaa !75
  %614 = getelementptr inbounds %struct.storable_picture, ptr %610, i64 0, i32 14
  store i32 0, ptr %614, align 8, !tbaa !76
  br label %615

615:                                              ; preds = %612, %608, %605
  %616 = icmp eq i32 %595, 3
  br i1 %616, label %617, label %633

617:                                              ; preds = %615
  %618 = getelementptr inbounds %struct.frame_store, ptr %580, i64 0, i32 11
  %619 = load ptr, ptr %618, align 8, !tbaa !44
  %620 = icmp eq ptr %619, null
  br i1 %620, label %630, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %struct.frame_store, ptr %580, i64 0, i32 12
  %623 = load ptr, ptr %622, align 8, !tbaa !45
  %624 = icmp eq ptr %623, null
  br i1 %624, label %630, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %struct.storable_picture, ptr %619, i64 0, i32 15
  store i32 0, ptr %626, align 4, !tbaa !75
  %627 = getelementptr inbounds %struct.storable_picture, ptr %619, i64 0, i32 14
  store i32 0, ptr %627, align 8, !tbaa !76
  %628 = getelementptr inbounds %struct.storable_picture, ptr %623, i64 0, i32 15
  store i32 0, ptr %628, align 4, !tbaa !75
  %629 = getelementptr inbounds %struct.storable_picture, ptr %623, i64 0, i32 14
  store i32 0, ptr %629, align 8, !tbaa !76
  br label %630

630:                                              ; preds = %625, %621, %617
  %631 = getelementptr inbounds %struct.storable_picture, ptr %590, i64 0, i32 15
  store i32 0, ptr %631, align 4, !tbaa !75
  %632 = getelementptr inbounds %struct.storable_picture, ptr %590, i64 0, i32 14
  store i32 0, ptr %632, align 8, !tbaa !76
  br label %633

633:                                              ; preds = %630, %615
  store i32 0, ptr %581, align 4, !tbaa !85
  store i32 0, ptr %585, align 8, !tbaa !87
  br label %634

634:                                              ; preds = %633, %588, %584, %577
  %635 = add nuw nsw i64 %578, 1
  %636 = icmp eq i64 %635, %576
  br i1 %636, label %695, label %577, !llvm.loop !173

637:                                              ; preds = %572, %687
  %638 = phi i64 [ %688, %687 ], [ 0, %572 ]
  %639 = getelementptr inbounds ptr, ptr %575, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !5
  %641 = getelementptr inbounds %struct.frame_store, ptr %640, i64 0, i32 1
  %642 = load i32, ptr %641, align 4, !tbaa !85
  %643 = and i32 %642, 1
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %665, label %645

645:                                              ; preds = %637
  %646 = getelementptr inbounds %struct.frame_store, ptr %640, i64 0, i32 2
  %647 = load i32, ptr %646, align 8, !tbaa !87
  %648 = and i32 %647, 1
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %665, label %650

650:                                              ; preds = %645
  %651 = getelementptr inbounds %struct.frame_store, ptr %640, i64 0, i32 11
  %652 = load ptr, ptr %651, align 8, !tbaa !44
  %653 = getelementptr inbounds %struct.storable_picture, ptr %652, i64 0, i32 12
  %654 = load i32, ptr %653, align 8, !tbaa !83
  %655 = icmp eq i32 %654, %569
  br i1 %655, label %656, label %665

656:                                              ; preds = %650
  %657 = getelementptr inbounds %struct.frame_store, ptr %640, i64 0, i32 1
  %658 = getelementptr inbounds %struct.frame_store, ptr %640, i64 0, i32 2
  %659 = getelementptr inbounds %struct.storable_picture, ptr %652, i64 0, i32 15
  store i32 0, ptr %659, align 4, !tbaa !75
  %660 = getelementptr inbounds %struct.storable_picture, ptr %652, i64 0, i32 14
  store i32 0, ptr %660, align 8, !tbaa !76
  %661 = and i32 %642, 2
  store i32 %661, ptr %657, align 4, !tbaa !85
  %662 = and i32 %647, 2
  store i32 %662, ptr %658, align 8, !tbaa !87
  %663 = load i32, ptr %640, align 8, !tbaa !77
  %664 = icmp eq i32 %663, 3
  br i1 %664, label %690, label %695

665:                                              ; preds = %650, %645, %637
  %666 = and i32 %642, 2
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %687, label %668

668:                                              ; preds = %665
  %669 = getelementptr inbounds %struct.frame_store, ptr %640, i64 0, i32 2
  %670 = load i32, ptr %669, align 8, !tbaa !87
  %671 = and i32 %670, 2
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %687, label %673

673:                                              ; preds = %668
  %674 = getelementptr inbounds %struct.frame_store, ptr %640, i64 0, i32 12
  %675 = load ptr, ptr %674, align 8, !tbaa !45
  %676 = getelementptr inbounds %struct.storable_picture, ptr %675, i64 0, i32 12
  %677 = load i32, ptr %676, align 8, !tbaa !83
  %678 = icmp eq i32 %677, %569
  br i1 %678, label %679, label %687

679:                                              ; preds = %673
  %680 = getelementptr inbounds %struct.frame_store, ptr %640, i64 0, i32 1
  %681 = getelementptr inbounds %struct.frame_store, ptr %640, i64 0, i32 2
  %682 = getelementptr inbounds %struct.storable_picture, ptr %675, i64 0, i32 15
  store i32 0, ptr %682, align 4, !tbaa !75
  %683 = getelementptr inbounds %struct.storable_picture, ptr %675, i64 0, i32 14
  store i32 0, ptr %683, align 8, !tbaa !76
  store i32 %643, ptr %680, align 4, !tbaa !85
  %684 = and i32 %670, 1
  store i32 %684, ptr %681, align 8, !tbaa !87
  %685 = load i32, ptr %640, align 8, !tbaa !77
  %686 = icmp eq i32 %685, 3
  br i1 %686, label %690, label %695

687:                                              ; preds = %673, %668, %665
  %688 = add nuw nsw i64 %638, 1
  %689 = icmp eq i64 %688, %576
  br i1 %689, label %695, label %637, !llvm.loop !173

690:                                              ; preds = %679, %656
  %691 = getelementptr inbounds %struct.frame_store, ptr %640, i64 0, i32 10
  %692 = load ptr, ptr %691, align 8, !tbaa !42
  %693 = getelementptr inbounds %struct.storable_picture, ptr %692, i64 0, i32 15
  store i32 0, ptr %693, align 4, !tbaa !75
  %694 = getelementptr inbounds %struct.storable_picture, ptr %692, i64 0, i32 14
  store i32 0, ptr %694, align 8, !tbaa !76
  br label %695

695:                                              ; preds = %687, %634, %690, %679, %656, %567
  %696 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %760, label %698

698:                                              ; preds = %695
  %699 = zext i32 %696 to i64
  %700 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %701

701:                                              ; preds = %755, %698
  %702 = phi ptr [ %700, %698 ], [ %756, %755 ]
  %703 = phi i64 [ 0, %698 ], [ %758, %755 ]
  %704 = phi i32 [ 0, %698 ], [ %757, %755 ]
  %705 = getelementptr inbounds ptr, ptr %702, i64 %703
  %706 = load ptr, ptr %705, align 8, !tbaa !5
  %707 = load i32, ptr %706, align 8, !tbaa !77
  %708 = icmp eq i32 %707, 3
  br i1 %708, label %709, label %719

709:                                              ; preds = %701
  %710 = getelementptr inbounds %struct.frame_store, ptr %706, i64 0, i32 10
  %711 = load ptr, ptr %710, align 8, !tbaa !42
  %712 = getelementptr inbounds %struct.storable_picture, ptr %711, i64 0, i32 15
  %713 = load i32, ptr %712, align 4, !tbaa !75
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %722, label %715

715:                                              ; preds = %709
  %716 = getelementptr inbounds %struct.storable_picture, ptr %711, i64 0, i32 14
  %717 = load i32, ptr %716, align 8, !tbaa !76
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %722, label %749

719:                                              ; preds = %701
  %720 = and i32 %707, 1
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %734, label %722

722:                                              ; preds = %719, %715, %709
  %723 = getelementptr inbounds %struct.frame_store, ptr %706, i64 0, i32 11
  %724 = load ptr, ptr %723, align 8, !tbaa !44
  %725 = icmp eq ptr %724, null
  br i1 %725, label %734, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds %struct.storable_picture, ptr %724, i64 0, i32 15
  %728 = load i32, ptr %727, align 4, !tbaa !75
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %734, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds %struct.storable_picture, ptr %724, i64 0, i32 14
  %732 = load i32, ptr %731, align 8, !tbaa !76
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %749

734:                                              ; preds = %730, %726, %722, %719
  %735 = and i32 %707, 2
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %755, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds %struct.frame_store, ptr %706, i64 0, i32 12
  %739 = load ptr, ptr %738, align 8, !tbaa !45
  %740 = icmp eq ptr %739, null
  br i1 %740, label %755, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds %struct.storable_picture, ptr %739, i64 0, i32 15
  %743 = load i32, ptr %742, align 4, !tbaa !75
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %755, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds %struct.storable_picture, ptr %739, i64 0, i32 14
  %747 = load i32, ptr %746, align 8, !tbaa !76
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %755, label %749

749:                                              ; preds = %745, %730, %715
  %750 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %751 = add i32 %704, 1
  %752 = zext i32 %704 to i64
  %753 = getelementptr inbounds ptr, ptr %750, i64 %752
  store ptr %706, ptr %753, align 8, !tbaa !5
  %754 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %755

755:                                              ; preds = %749, %745, %741, %737, %734
  %756 = phi ptr [ %754, %749 ], [ %702, %745 ], [ %702, %741 ], [ %702, %737 ], [ %702, %734 ]
  %757 = phi i32 [ %751, %749 ], [ %704, %745 ], [ %704, %741 ], [ %704, %737 ], [ %704, %734 ]
  %758 = add nuw nsw i64 %703, 1
  %759 = icmp eq i64 %758, %699
  br i1 %759, label %760, label %701, !llvm.loop !144

760:                                              ; preds = %755, %695
  %761 = phi i32 [ 0, %695 ], [ %757, %755 ]
  store i32 %761, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %762 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %763 = icmp ult i32 %761, %762
  br i1 %763, label %764, label %1696

764:                                              ; preds = %760
  %765 = zext i32 %761 to i64
  %766 = zext i32 %762 to i64
  %767 = sub nsw i64 %766, %765
  %768 = xor i64 %765, -1
  %769 = add nsw i64 %768, %766
  %770 = and i64 %767, 3
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %780, label %772

772:                                              ; preds = %764, %772
  %773 = phi i64 [ %776, %772 ], [ %765, %764 ]
  %774 = phi i64 [ %778, %772 ], [ 0, %764 ]
  %775 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %776 = add nuw nsw i64 %773, 1
  %777 = getelementptr inbounds ptr, ptr %775, i64 %773
  store ptr null, ptr %777, align 8, !tbaa !5
  %778 = add i64 %774, 1
  %779 = icmp eq i64 %778, %770
  br i1 %779, label %780, label %772, !llvm.loop !174

780:                                              ; preds = %772, %764
  %781 = phi i64 [ %765, %764 ], [ %776, %772 ]
  %782 = icmp ult i64 %769, 3
  br i1 %782, label %1696, label %783

783:                                              ; preds = %780, %783
  %784 = phi i64 [ %795, %783 ], [ %781, %780 ]
  %785 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %786 = add nuw nsw i64 %784, 1
  %787 = getelementptr inbounds ptr, ptr %785, i64 %784
  store ptr null, ptr %787, align 8, !tbaa !5
  %788 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %789 = add nuw nsw i64 %784, 2
  %790 = getelementptr inbounds ptr, ptr %788, i64 %786
  store ptr null, ptr %790, align 8, !tbaa !5
  %791 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %792 = add nuw nsw i64 %784, 3
  %793 = getelementptr inbounds ptr, ptr %791, i64 %789
  store ptr null, ptr %793, align 8, !tbaa !5
  %794 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %795 = add nuw nsw i64 %784, 4
  %796 = getelementptr inbounds ptr, ptr %794, i64 %792
  store ptr null, ptr %796, align 8, !tbaa !5
  %797 = icmp eq i64 %795, %766
  br i1 %797, label %1696, label %783, !llvm.loop !146

798:                                              ; preds = %363
  %799 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %365, i64 0, i32 1
  %800 = load i32, ptr %799, align 4, !tbaa !168
  %801 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %365, i64 0, i32 3
  %802 = load i32, ptr %801, align 4, !tbaa !175
  %803 = load i32, ptr %0, align 8, !tbaa !51
  %804 = icmp eq i32 %803, 0
  %805 = load i32, ptr %362, align 8, !tbaa !169
  %806 = shl i32 %805, 1
  %807 = or i32 %806, 1
  %808 = select i1 %804, i32 %805, i32 %807
  %809 = xor i32 %800, -1
  %810 = add i32 %808, %809
  br i1 %804, label %817, label %811

811:                                              ; preds = %798
  %812 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %905, label %814

814:                                              ; preds = %811
  %815 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %816 = zext i32 %812 to i64
  br label %877

817:                                              ; preds = %798
  %818 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %906, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %822 = zext i32 %818 to i64
  br label %823

823:                                              ; preds = %874, %820
  %824 = phi i64 [ 0, %820 ], [ %875, %874 ]
  %825 = getelementptr inbounds ptr, ptr %821, i64 %824
  %826 = load ptr, ptr %825, align 8, !tbaa !5
  %827 = getelementptr inbounds %struct.frame_store, ptr %826, i64 0, i32 7
  %828 = load i32, ptr %827, align 4, !tbaa !128
  %829 = icmp eq i32 %828, %802
  br i1 %829, label %830, label %874

830:                                              ; preds = %823
  %831 = load i32, ptr %826, align 8, !tbaa !77
  %832 = and i32 %831, 1
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %841, label %834

834:                                              ; preds = %830
  %835 = getelementptr inbounds %struct.frame_store, ptr %826, i64 0, i32 11
  %836 = load ptr, ptr %835, align 8, !tbaa !44
  %837 = icmp eq ptr %836, null
  br i1 %837, label %841, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds %struct.storable_picture, ptr %836, i64 0, i32 15
  store i32 0, ptr %839, align 4, !tbaa !75
  %840 = getelementptr inbounds %struct.storable_picture, ptr %836, i64 0, i32 14
  store i32 0, ptr %840, align 8, !tbaa !76
  br label %841

841:                                              ; preds = %838, %834, %830
  %842 = and i32 %831, 2
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %851, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds %struct.frame_store, ptr %826, i64 0, i32 12
  %846 = load ptr, ptr %845, align 8, !tbaa !45
  %847 = icmp eq ptr %846, null
  br i1 %847, label %851, label %848

848:                                              ; preds = %844
  %849 = getelementptr inbounds %struct.storable_picture, ptr %846, i64 0, i32 15
  store i32 0, ptr %849, align 4, !tbaa !75
  %850 = getelementptr inbounds %struct.storable_picture, ptr %846, i64 0, i32 14
  store i32 0, ptr %850, align 8, !tbaa !76
  br label %851

851:                                              ; preds = %848, %844, %841
  %852 = icmp eq i32 %831, 3
  br i1 %852, label %853, label %871

853:                                              ; preds = %851
  %854 = getelementptr inbounds %struct.frame_store, ptr %826, i64 0, i32 11
  %855 = load ptr, ptr %854, align 8, !tbaa !44
  %856 = icmp eq ptr %855, null
  br i1 %856, label %866, label %857

857:                                              ; preds = %853
  %858 = getelementptr inbounds %struct.frame_store, ptr %826, i64 0, i32 12
  %859 = load ptr, ptr %858, align 8, !tbaa !45
  %860 = icmp eq ptr %859, null
  br i1 %860, label %866, label %861

861:                                              ; preds = %857
  %862 = getelementptr inbounds %struct.storable_picture, ptr %855, i64 0, i32 15
  store i32 0, ptr %862, align 4, !tbaa !75
  %863 = getelementptr inbounds %struct.storable_picture, ptr %855, i64 0, i32 14
  store i32 0, ptr %863, align 8, !tbaa !76
  %864 = getelementptr inbounds %struct.storable_picture, ptr %859, i64 0, i32 15
  store i32 0, ptr %864, align 4, !tbaa !75
  %865 = getelementptr inbounds %struct.storable_picture, ptr %859, i64 0, i32 14
  store i32 0, ptr %865, align 8, !tbaa !76
  br label %866

866:                                              ; preds = %861, %857, %853
  %867 = getelementptr inbounds %struct.frame_store, ptr %826, i64 0, i32 10
  %868 = load ptr, ptr %867, align 8, !tbaa !42
  %869 = getelementptr inbounds %struct.storable_picture, ptr %868, i64 0, i32 15
  store i32 0, ptr %869, align 4, !tbaa !75
  %870 = getelementptr inbounds %struct.storable_picture, ptr %868, i64 0, i32 14
  store i32 0, ptr %870, align 8, !tbaa !76
  br label %871

871:                                              ; preds = %866, %851
  %872 = getelementptr inbounds %struct.frame_store, ptr %826, i64 0, i32 1
  store i32 0, ptr %872, align 4, !tbaa !85
  %873 = getelementptr inbounds %struct.frame_store, ptr %826, i64 0, i32 2
  store i32 0, ptr %873, align 8, !tbaa !87
  br label %874

874:                                              ; preds = %871, %823
  %875 = add nuw nsw i64 %824, 1
  %876 = icmp eq i64 %875, %822
  br i1 %876, label %906, label %823, !llvm.loop !176

877:                                              ; preds = %900, %814
  %878 = phi i64 [ 0, %814 ], [ %901, %900 ]
  %879 = getelementptr inbounds ptr, ptr %815, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !5
  %881 = getelementptr inbounds %struct.frame_store, ptr %880, i64 0, i32 1
  %882 = load i32, ptr %881, align 4, !tbaa !85
  %883 = and i32 %882, 1
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %891, label %885

885:                                              ; preds = %877
  %886 = getelementptr inbounds %struct.frame_store, ptr %880, i64 0, i32 11
  %887 = load ptr, ptr %886, align 8, !tbaa !44
  %888 = getelementptr inbounds %struct.storable_picture, ptr %887, i64 0, i32 11
  %889 = load i32, ptr %888, align 4, !tbaa !80
  %890 = icmp eq i32 %889, %810
  br i1 %890, label %903, label %891

891:                                              ; preds = %885, %877
  %892 = and i32 %882, 2
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %900, label %894

894:                                              ; preds = %891
  %895 = getelementptr inbounds %struct.frame_store, ptr %880, i64 0, i32 12
  %896 = load ptr, ptr %895, align 8, !tbaa !45
  %897 = getelementptr inbounds %struct.storable_picture, ptr %896, i64 0, i32 11
  %898 = load i32, ptr %897, align 4, !tbaa !80
  %899 = icmp eq i32 %898, %810
  br i1 %899, label %903, label %900

900:                                              ; preds = %894, %891
  %901 = add nuw nsw i64 %878, 1
  %902 = icmp eq i64 %901, %816
  br i1 %902, label %905, label %877, !llvm.loop !177

903:                                              ; preds = %894, %885
  %904 = phi i32 [ 2, %894 ], [ 1, %885 ]
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %904, i32 noundef %802, i32 noundef 0, i32 noundef 0, i32 noundef %810)
  br label %906

905:                                              ; preds = %900, %811
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 200) #15
  br label %906

906:                                              ; preds = %874, %905, %903, %817
  %907 = load i32, ptr %0, align 8, !tbaa !51
  switch i32 %907, label %957 [
    i32 0, label %908
    i32 1, label %958
  ]

908:                                              ; preds = %906
  %909 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %955, label %911

911:                                              ; preds = %908
  %912 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %913 = zext i32 %909 to i64
  br label %914

914:                                              ; preds = %952, %911
  %915 = phi i64 [ 0, %911 ], [ %953, %952 ]
  %916 = getelementptr inbounds ptr, ptr %912, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !5
  %918 = getelementptr inbounds %struct.frame_store, ptr %917, i64 0, i32 1
  %919 = load i32, ptr %918, align 4, !tbaa !85
  %920 = icmp eq i32 %919, 3
  br i1 %920, label %921, label %952

921:                                              ; preds = %914
  %922 = getelementptr inbounds %struct.frame_store, ptr %917, i64 0, i32 10
  %923 = load ptr, ptr %922, align 8, !tbaa !42
  %924 = getelementptr inbounds %struct.storable_picture, ptr %923, i64 0, i32 14
  %925 = load i32, ptr %924, align 8, !tbaa !76
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %952

927:                                              ; preds = %921
  %928 = getelementptr inbounds %struct.storable_picture, ptr %923, i64 0, i32 11
  %929 = load i32, ptr %928, align 4, !tbaa !80
  %930 = icmp eq i32 %929, %810
  br i1 %930, label %931, label %952

931:                                              ; preds = %927
  %932 = getelementptr inbounds %struct.storable_picture, ptr %923, i64 0, i32 14
  %933 = getelementptr inbounds %struct.storable_picture, ptr %923, i64 0, i32 13
  store i32 %802, ptr %933, align 4, !tbaa !82
  %934 = getelementptr inbounds %struct.frame_store, ptr %917, i64 0, i32 7
  store i32 %802, ptr %934, align 4, !tbaa !128
  %935 = getelementptr inbounds %struct.storable_picture, ptr %923, i64 0, i32 12
  store i32 %802, ptr %935, align 8, !tbaa !83
  store i32 1, ptr %932, align 8, !tbaa !76
  %936 = getelementptr inbounds %struct.frame_store, ptr %917, i64 0, i32 11
  %937 = load ptr, ptr %936, align 8, !tbaa !44
  %938 = icmp eq ptr %937, null
  br i1 %938, label %950, label %939

939:                                              ; preds = %931
  %940 = getelementptr inbounds %struct.frame_store, ptr %917, i64 0, i32 12
  %941 = load ptr, ptr %940, align 8, !tbaa !45
  %942 = icmp eq ptr %941, null
  br i1 %942, label %950, label %943

943:                                              ; preds = %939
  %944 = getelementptr inbounds %struct.storable_picture, ptr %941, i64 0, i32 13
  store i32 %802, ptr %944, align 4, !tbaa !82
  %945 = getelementptr inbounds %struct.storable_picture, ptr %937, i64 0, i32 13
  store i32 %802, ptr %945, align 4, !tbaa !82
  %946 = getelementptr inbounds %struct.storable_picture, ptr %937, i64 0, i32 12
  store i32 %802, ptr %946, align 8, !tbaa !83
  %947 = getelementptr inbounds %struct.storable_picture, ptr %941, i64 0, i32 12
  store i32 %802, ptr %947, align 8, !tbaa !83
  %948 = getelementptr inbounds %struct.storable_picture, ptr %941, i64 0, i32 14
  store i32 1, ptr %948, align 8, !tbaa !76
  %949 = getelementptr inbounds %struct.storable_picture, ptr %937, i64 0, i32 14
  store i32 1, ptr %949, align 8, !tbaa !76
  br label %950

950:                                              ; preds = %943, %939, %931
  %951 = getelementptr inbounds %struct.frame_store, ptr %917, i64 0, i32 2
  store i32 3, ptr %951, align 8, !tbaa !87
  br label %1069

952:                                              ; preds = %927, %921, %914
  %953 = add nuw nsw i64 %915, 1
  %954 = icmp eq i64 %953, %913
  br i1 %954, label %955, label %914, !llvm.loop !178

955:                                              ; preds = %952, %908
  %956 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  br label %1069

957:                                              ; preds = %906
  br label %958

958:                                              ; preds = %957, %906
  %959 = phi i32 [ 0, %957 ], [ %907, %906 ]
  %960 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %1067, label %962

962:                                              ; preds = %958
  %963 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %964 = zext i32 %960 to i64
  br label %965

965:                                              ; preds = %1064, %962
  %966 = phi i64 [ 0, %962 ], [ %1065, %1064 ]
  %967 = getelementptr inbounds ptr, ptr %963, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !5
  %969 = getelementptr inbounds %struct.frame_store, ptr %968, i64 0, i32 1
  %970 = load i32, ptr %969, align 4, !tbaa !85
  %971 = and i32 %970, 1
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %1017, label %973

973:                                              ; preds = %965
  %974 = getelementptr inbounds %struct.frame_store, ptr %968, i64 0, i32 11
  %975 = load ptr, ptr %974, align 8, !tbaa !44
  %976 = getelementptr inbounds %struct.storable_picture, ptr %975, i64 0, i32 14
  %977 = load i32, ptr %976, align 8, !tbaa !76
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %1017

979:                                              ; preds = %973
  %980 = getelementptr inbounds %struct.storable_picture, ptr %975, i64 0, i32 11
  %981 = load i32, ptr %980, align 4, !tbaa !80
  %982 = icmp eq i32 %981, %810
  br i1 %982, label %983, label %1017

983:                                              ; preds = %979
  %984 = and i64 %966, 4294967295
  %985 = getelementptr inbounds %struct.frame_store, ptr %968, i64 0, i32 2
  %986 = load i32, ptr %985, align 8, !tbaa !87
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %995, label %988

988:                                              ; preds = %983
  %989 = getelementptr inbounds %struct.frame_store, ptr %968, i64 0, i32 7
  %990 = load i32, ptr %989, align 4, !tbaa !128
  %991 = icmp eq i32 %990, %802
  br i1 %991, label %995, label %992

992:                                              ; preds = %988
  %993 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %994 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %995

995:                                              ; preds = %992, %988, %983
  %996 = phi ptr [ %994, %992 ], [ %963, %988 ], [ %963, %983 ]
  %997 = getelementptr inbounds ptr, ptr %996, i64 %984
  %998 = load ptr, ptr %997, align 8, !tbaa !5
  %999 = getelementptr inbounds %struct.frame_store, ptr %998, i64 0, i32 11
  %1000 = load ptr, ptr %999, align 8, !tbaa !44
  %1001 = getelementptr inbounds %struct.storable_picture, ptr %1000, i64 0, i32 13
  store i32 %802, ptr %1001, align 4, !tbaa !82
  %1002 = getelementptr inbounds %struct.frame_store, ptr %998, i64 0, i32 7
  store i32 %802, ptr %1002, align 4, !tbaa !128
  %1003 = shl nsw i32 %802, 1
  %1004 = or i32 %959, %1003
  %1005 = getelementptr inbounds %struct.storable_picture, ptr %1000, i64 0, i32 12
  store i32 %1004, ptr %1005, align 8, !tbaa !83
  %1006 = getelementptr inbounds %struct.storable_picture, ptr %1000, i64 0, i32 14
  store i32 1, ptr %1006, align 8, !tbaa !76
  %1007 = getelementptr inbounds %struct.frame_store, ptr %998, i64 0, i32 2
  %1008 = load i32, ptr %1007, align 8, !tbaa !87
  %1009 = or i32 %1008, 1
  store i32 %1009, ptr %1007, align 8, !tbaa !87
  %1010 = icmp eq i32 %1009, 3
  br i1 %1010, label %1011, label %1069

1011:                                             ; preds = %995
  %1012 = getelementptr inbounds %struct.frame_store, ptr %998, i64 0, i32 10
  %1013 = load ptr, ptr %1012, align 8, !tbaa !42
  %1014 = getelementptr inbounds %struct.storable_picture, ptr %1013, i64 0, i32 14
  store i32 1, ptr %1014, align 8, !tbaa !76
  %1015 = getelementptr inbounds %struct.storable_picture, ptr %1013, i64 0, i32 12
  store i32 %802, ptr %1015, align 8, !tbaa !83
  %1016 = getelementptr inbounds %struct.storable_picture, ptr %1013, i64 0, i32 13
  store i32 %802, ptr %1016, align 4, !tbaa !82
  br label %1069

1017:                                             ; preds = %979, %973, %965
  %1018 = and i32 %970, 2
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1064, label %1020

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds %struct.frame_store, ptr %968, i64 0, i32 12
  %1022 = load ptr, ptr %1021, align 8, !tbaa !45
  %1023 = getelementptr inbounds %struct.storable_picture, ptr %1022, i64 0, i32 14
  %1024 = load i32, ptr %1023, align 8, !tbaa !76
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1064

1026:                                             ; preds = %1020
  %1027 = getelementptr inbounds %struct.storable_picture, ptr %1022, i64 0, i32 11
  %1028 = load i32, ptr %1027, align 4, !tbaa !80
  %1029 = icmp eq i32 %1028, %810
  br i1 %1029, label %1030, label %1064

1030:                                             ; preds = %1026
  %1031 = and i64 %966, 4294967295
  %1032 = getelementptr inbounds %struct.frame_store, ptr %968, i64 0, i32 2
  %1033 = load i32, ptr %1032, align 8, !tbaa !87
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %1042, label %1035

1035:                                             ; preds = %1030
  %1036 = getelementptr inbounds %struct.frame_store, ptr %968, i64 0, i32 7
  %1037 = load i32, ptr %1036, align 4, !tbaa !128
  %1038 = icmp eq i32 %1037, %802
  br i1 %1038, label %1042, label %1039

1039:                                             ; preds = %1035
  %1040 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %1041 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %1042

1042:                                             ; preds = %1039, %1035, %1030
  %1043 = phi ptr [ %1041, %1039 ], [ %963, %1035 ], [ %963, %1030 ]
  %1044 = getelementptr inbounds ptr, ptr %1043, i64 %1031
  %1045 = load ptr, ptr %1044, align 8, !tbaa !5
  %1046 = getelementptr inbounds %struct.frame_store, ptr %1045, i64 0, i32 12
  %1047 = load ptr, ptr %1046, align 8, !tbaa !45
  %1048 = getelementptr inbounds %struct.storable_picture, ptr %1047, i64 0, i32 13
  store i32 %802, ptr %1048, align 4, !tbaa !82
  %1049 = getelementptr inbounds %struct.frame_store, ptr %1045, i64 0, i32 7
  store i32 %802, ptr %1049, align 4, !tbaa !128
  %1050 = shl nsw i32 %802, 1
  %1051 = or i32 %959, %1050
  %1052 = getelementptr inbounds %struct.storable_picture, ptr %1047, i64 0, i32 12
  store i32 %1051, ptr %1052, align 8, !tbaa !83
  %1053 = getelementptr inbounds %struct.storable_picture, ptr %1047, i64 0, i32 14
  store i32 1, ptr %1053, align 8, !tbaa !76
  %1054 = getelementptr inbounds %struct.frame_store, ptr %1045, i64 0, i32 2
  %1055 = load i32, ptr %1054, align 8, !tbaa !87
  %1056 = or i32 %1055, 2
  store i32 %1056, ptr %1054, align 8, !tbaa !87
  %1057 = icmp eq i32 %1056, 3
  br i1 %1057, label %1058, label %1069

1058:                                             ; preds = %1042
  %1059 = getelementptr inbounds %struct.frame_store, ptr %1045, i64 0, i32 10
  %1060 = load ptr, ptr %1059, align 8, !tbaa !42
  %1061 = getelementptr inbounds %struct.storable_picture, ptr %1060, i64 0, i32 14
  store i32 1, ptr %1061, align 8, !tbaa !76
  %1062 = getelementptr inbounds %struct.storable_picture, ptr %1060, i64 0, i32 12
  store i32 %802, ptr %1062, align 8, !tbaa !83
  %1063 = getelementptr inbounds %struct.storable_picture, ptr %1060, i64 0, i32 13
  store i32 %802, ptr %1063, align 4, !tbaa !82
  br label %1069

1064:                                             ; preds = %1026, %1020, %1017
  %1065 = add nuw nsw i64 %966, 1
  %1066 = icmp eq i64 %1065, %964
  br i1 %1066, label %1067, label %965, !llvm.loop !179

1067:                                             ; preds = %1064, %958
  %1068 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1069

1069:                                             ; preds = %1067, %1058, %1042, %1011, %995, %955, %950
  %1070 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1134, label %1072

1072:                                             ; preds = %1069
  %1073 = zext i32 %1070 to i64
  %1074 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %1075

1075:                                             ; preds = %1129, %1072
  %1076 = phi ptr [ %1074, %1072 ], [ %1130, %1129 ]
  %1077 = phi i64 [ 0, %1072 ], [ %1132, %1129 ]
  %1078 = phi i32 [ 0, %1072 ], [ %1131, %1129 ]
  %1079 = getelementptr inbounds ptr, ptr %1076, i64 %1077
  %1080 = load ptr, ptr %1079, align 8, !tbaa !5
  %1081 = load i32, ptr %1080, align 8, !tbaa !77
  %1082 = icmp eq i32 %1081, 3
  br i1 %1082, label %1083, label %1093

1083:                                             ; preds = %1075
  %1084 = getelementptr inbounds %struct.frame_store, ptr %1080, i64 0, i32 10
  %1085 = load ptr, ptr %1084, align 8, !tbaa !42
  %1086 = getelementptr inbounds %struct.storable_picture, ptr %1085, i64 0, i32 15
  %1087 = load i32, ptr %1086, align 4, !tbaa !75
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1096, label %1089

1089:                                             ; preds = %1083
  %1090 = getelementptr inbounds %struct.storable_picture, ptr %1085, i64 0, i32 14
  %1091 = load i32, ptr %1090, align 8, !tbaa !76
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1123, label %1096

1093:                                             ; preds = %1075
  %1094 = and i32 %1081, 1
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1108, label %1096

1096:                                             ; preds = %1093, %1089, %1083
  %1097 = getelementptr inbounds %struct.frame_store, ptr %1080, i64 0, i32 11
  %1098 = load ptr, ptr %1097, align 8, !tbaa !44
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %1108, label %1100

1100:                                             ; preds = %1096
  %1101 = getelementptr inbounds %struct.storable_picture, ptr %1098, i64 0, i32 15
  %1102 = load i32, ptr %1101, align 4, !tbaa !75
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1108, label %1104

1104:                                             ; preds = %1100
  %1105 = getelementptr inbounds %struct.storable_picture, ptr %1098, i64 0, i32 14
  %1106 = load i32, ptr %1105, align 8, !tbaa !76
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1123, label %1108

1108:                                             ; preds = %1104, %1100, %1096, %1093
  %1109 = and i32 %1081, 2
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1129, label %1111

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds %struct.frame_store, ptr %1080, i64 0, i32 12
  %1113 = load ptr, ptr %1112, align 8, !tbaa !45
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %1129, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds %struct.storable_picture, ptr %1113, i64 0, i32 15
  %1117 = load i32, ptr %1116, align 4, !tbaa !75
  %1118 = icmp eq i32 %1117, 0
  br i1 %1118, label %1129, label %1119

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds %struct.storable_picture, ptr %1113, i64 0, i32 14
  %1121 = load i32, ptr %1120, align 8, !tbaa !76
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1129

1123:                                             ; preds = %1119, %1104, %1089
  %1124 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1125 = add i32 %1078, 1
  %1126 = zext i32 %1078 to i64
  %1127 = getelementptr inbounds ptr, ptr %1124, i64 %1126
  store ptr %1080, ptr %1127, align 8, !tbaa !5
  %1128 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %1129

1129:                                             ; preds = %1123, %1119, %1115, %1111, %1108
  %1130 = phi ptr [ %1128, %1123 ], [ %1076, %1119 ], [ %1076, %1115 ], [ %1076, %1111 ], [ %1076, %1108 ]
  %1131 = phi i32 [ %1125, %1123 ], [ %1078, %1119 ], [ %1078, %1115 ], [ %1078, %1111 ], [ %1078, %1108 ]
  %1132 = add nuw nsw i64 %1077, 1
  %1133 = icmp eq i64 %1132, %1073
  br i1 %1133, label %1134, label %1075, !llvm.loop !141

1134:                                             ; preds = %1129, %1069
  %1135 = phi i32 [ 0, %1069 ], [ %1131, %1129 ]
  store i32 %1135, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %1136 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %1137 = icmp ult i32 %1135, %1136
  br i1 %1137, label %1138, label %1172

1138:                                             ; preds = %1134
  %1139 = zext i32 %1135 to i64
  %1140 = zext i32 %1136 to i64
  %1141 = sub nsw i64 %1140, %1139
  %1142 = xor i64 %1139, -1
  %1143 = add nsw i64 %1142, %1140
  %1144 = and i64 %1141, 3
  %1145 = icmp eq i64 %1144, 0
  br i1 %1145, label %1154, label %1146

1146:                                             ; preds = %1138, %1146
  %1147 = phi i64 [ %1150, %1146 ], [ %1139, %1138 ]
  %1148 = phi i64 [ %1152, %1146 ], [ 0, %1138 ]
  %1149 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1150 = add nuw nsw i64 %1147, 1
  %1151 = getelementptr inbounds ptr, ptr %1149, i64 %1147
  store ptr null, ptr %1151, align 8, !tbaa !5
  %1152 = add i64 %1148, 1
  %1153 = icmp eq i64 %1152, %1144
  br i1 %1153, label %1154, label %1146, !llvm.loop !180

1154:                                             ; preds = %1146, %1138
  %1155 = phi i64 [ %1139, %1138 ], [ %1150, %1146 ]
  %1156 = icmp ult i64 %1143, 3
  br i1 %1156, label %1172, label %1157

1157:                                             ; preds = %1154, %1157
  %1158 = phi i64 [ %1169, %1157 ], [ %1155, %1154 ]
  %1159 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1160 = add nuw nsw i64 %1158, 1
  %1161 = getelementptr inbounds ptr, ptr %1159, i64 %1158
  store ptr null, ptr %1161, align 8, !tbaa !5
  %1162 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1163 = add nuw nsw i64 %1158, 2
  %1164 = getelementptr inbounds ptr, ptr %1162, i64 %1160
  store ptr null, ptr %1164, align 8, !tbaa !5
  %1165 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1166 = add nuw nsw i64 %1158, 3
  %1167 = getelementptr inbounds ptr, ptr %1165, i64 %1163
  store ptr null, ptr %1167, align 8, !tbaa !5
  %1168 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1169 = add nuw nsw i64 %1158, 4
  %1170 = getelementptr inbounds ptr, ptr %1168, i64 %1166
  store ptr null, ptr %1170, align 8, !tbaa !5
  %1171 = icmp eq i64 %1169, %1140
  br i1 %1171, label %1172, label %1157, !llvm.loop !143

1172:                                             ; preds = %1154, %1157, %1134
  br i1 %1071, label %1235, label %1173

1173:                                             ; preds = %1172
  %1174 = zext i32 %1070 to i64
  %1175 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %1176

1176:                                             ; preds = %1230, %1173
  %1177 = phi ptr [ %1175, %1173 ], [ %1231, %1230 ]
  %1178 = phi i64 [ 0, %1173 ], [ %1233, %1230 ]
  %1179 = phi i32 [ 0, %1173 ], [ %1232, %1230 ]
  %1180 = getelementptr inbounds ptr, ptr %1177, i64 %1178
  %1181 = load ptr, ptr %1180, align 8, !tbaa !5
  %1182 = load i32, ptr %1181, align 8, !tbaa !77
  %1183 = icmp eq i32 %1182, 3
  br i1 %1183, label %1184, label %1194

1184:                                             ; preds = %1176
  %1185 = getelementptr inbounds %struct.frame_store, ptr %1181, i64 0, i32 10
  %1186 = load ptr, ptr %1185, align 8, !tbaa !42
  %1187 = getelementptr inbounds %struct.storable_picture, ptr %1186, i64 0, i32 15
  %1188 = load i32, ptr %1187, align 4, !tbaa !75
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1197, label %1190

1190:                                             ; preds = %1184
  %1191 = getelementptr inbounds %struct.storable_picture, ptr %1186, i64 0, i32 14
  %1192 = load i32, ptr %1191, align 8, !tbaa !76
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1197, label %1224

1194:                                             ; preds = %1176
  %1195 = and i32 %1182, 1
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1209, label %1197

1197:                                             ; preds = %1194, %1190, %1184
  %1198 = getelementptr inbounds %struct.frame_store, ptr %1181, i64 0, i32 11
  %1199 = load ptr, ptr %1198, align 8, !tbaa !44
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1209, label %1201

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds %struct.storable_picture, ptr %1199, i64 0, i32 15
  %1203 = load i32, ptr %1202, align 4, !tbaa !75
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1209, label %1205

1205:                                             ; preds = %1201
  %1206 = getelementptr inbounds %struct.storable_picture, ptr %1199, i64 0, i32 14
  %1207 = load i32, ptr %1206, align 8, !tbaa !76
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1209, label %1224

1209:                                             ; preds = %1205, %1201, %1197, %1194
  %1210 = and i32 %1182, 2
  %1211 = icmp eq i32 %1210, 0
  br i1 %1211, label %1230, label %1212

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds %struct.frame_store, ptr %1181, i64 0, i32 12
  %1214 = load ptr, ptr %1213, align 8, !tbaa !45
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1230, label %1216

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds %struct.storable_picture, ptr %1214, i64 0, i32 15
  %1218 = load i32, ptr %1217, align 4, !tbaa !75
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1230, label %1220

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds %struct.storable_picture, ptr %1214, i64 0, i32 14
  %1222 = load i32, ptr %1221, align 8, !tbaa !76
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1230, label %1224

1224:                                             ; preds = %1220, %1205, %1190
  %1225 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1226 = add i32 %1179, 1
  %1227 = zext i32 %1179 to i64
  %1228 = getelementptr inbounds ptr, ptr %1225, i64 %1227
  store ptr %1181, ptr %1228, align 8, !tbaa !5
  %1229 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %1230

1230:                                             ; preds = %1224, %1220, %1216, %1212, %1209
  %1231 = phi ptr [ %1229, %1224 ], [ %1177, %1220 ], [ %1177, %1216 ], [ %1177, %1212 ], [ %1177, %1209 ]
  %1232 = phi i32 [ %1226, %1224 ], [ %1179, %1220 ], [ %1179, %1216 ], [ %1179, %1212 ], [ %1179, %1209 ]
  %1233 = add nuw nsw i64 %1178, 1
  %1234 = icmp eq i64 %1233, %1174
  br i1 %1234, label %1235, label %1176, !llvm.loop !144

1235:                                             ; preds = %1230, %1172
  %1236 = phi i32 [ 0, %1172 ], [ %1232, %1230 ]
  store i32 %1236, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %1237 = icmp ult i32 %1236, %1136
  br i1 %1237, label %1238, label %1696

1238:                                             ; preds = %1235
  %1239 = zext i32 %1236 to i64
  %1240 = zext i32 %1136 to i64
  %1241 = sub nsw i64 %1240, %1239
  %1242 = xor i64 %1239, -1
  %1243 = add nsw i64 %1242, %1240
  %1244 = and i64 %1241, 3
  %1245 = icmp eq i64 %1244, 0
  br i1 %1245, label %1254, label %1246

1246:                                             ; preds = %1238, %1246
  %1247 = phi i64 [ %1250, %1246 ], [ %1239, %1238 ]
  %1248 = phi i64 [ %1252, %1246 ], [ 0, %1238 ]
  %1249 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1250 = add nuw nsw i64 %1247, 1
  %1251 = getelementptr inbounds ptr, ptr %1249, i64 %1247
  store ptr null, ptr %1251, align 8, !tbaa !5
  %1252 = add i64 %1248, 1
  %1253 = icmp eq i64 %1252, %1244
  br i1 %1253, label %1254, label %1246, !llvm.loop !181

1254:                                             ; preds = %1246, %1238
  %1255 = phi i64 [ %1239, %1238 ], [ %1250, %1246 ]
  %1256 = icmp ult i64 %1243, 3
  br i1 %1256, label %1696, label %1257

1257:                                             ; preds = %1254, %1257
  %1258 = phi i64 [ %1269, %1257 ], [ %1255, %1254 ]
  %1259 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1260 = add nuw nsw i64 %1258, 1
  %1261 = getelementptr inbounds ptr, ptr %1259, i64 %1258
  store ptr null, ptr %1261, align 8, !tbaa !5
  %1262 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1263 = add nuw nsw i64 %1258, 2
  %1264 = getelementptr inbounds ptr, ptr %1262, i64 %1260
  store ptr null, ptr %1264, align 8, !tbaa !5
  %1265 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1266 = add nuw nsw i64 %1258, 3
  %1267 = getelementptr inbounds ptr, ptr %1265, i64 %1263
  store ptr null, ptr %1267, align 8, !tbaa !5
  %1268 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1269 = add nuw nsw i64 %1258, 4
  %1270 = getelementptr inbounds ptr, ptr %1268, i64 %1266
  store ptr null, ptr %1270, align 8, !tbaa !5
  %1271 = icmp eq i64 %1269, %1240
  br i1 %1271, label %1696, label %1257, !llvm.loop !146

1272:                                             ; preds = %363
  %1273 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %365, i64 0, i32 4
  %1274 = load i32, ptr %1273, align 8, !tbaa !182
  %1275 = add nsw i32 %1274, -1
  store i32 %1275, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !147
  %1276 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1335, label %1278

1278:                                             ; preds = %1272
  %1279 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1280 = zext i32 %1276 to i64
  br label %1281

1281:                                             ; preds = %1332, %1278
  %1282 = phi i64 [ 0, %1278 ], [ %1333, %1332 ]
  %1283 = getelementptr inbounds ptr, ptr %1279, i64 %1282
  %1284 = load ptr, ptr %1283, align 8, !tbaa !5
  %1285 = getelementptr inbounds %struct.frame_store, ptr %1284, i64 0, i32 7
  %1286 = load i32, ptr %1285, align 4, !tbaa !128
  %1287 = icmp slt i32 %1286, %1274
  br i1 %1287, label %1332, label %1288

1288:                                             ; preds = %1281
  %1289 = load i32, ptr %1284, align 8, !tbaa !77
  %1290 = and i32 %1289, 1
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1299, label %1292

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds %struct.frame_store, ptr %1284, i64 0, i32 11
  %1294 = load ptr, ptr %1293, align 8, !tbaa !44
  %1295 = icmp eq ptr %1294, null
  br i1 %1295, label %1299, label %1296

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds %struct.storable_picture, ptr %1294, i64 0, i32 15
  store i32 0, ptr %1297, align 4, !tbaa !75
  %1298 = getelementptr inbounds %struct.storable_picture, ptr %1294, i64 0, i32 14
  store i32 0, ptr %1298, align 8, !tbaa !76
  br label %1299

1299:                                             ; preds = %1296, %1292, %1288
  %1300 = and i32 %1289, 2
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1309, label %1302

1302:                                             ; preds = %1299
  %1303 = getelementptr inbounds %struct.frame_store, ptr %1284, i64 0, i32 12
  %1304 = load ptr, ptr %1303, align 8, !tbaa !45
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %1309, label %1306

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds %struct.storable_picture, ptr %1304, i64 0, i32 15
  store i32 0, ptr %1307, align 4, !tbaa !75
  %1308 = getelementptr inbounds %struct.storable_picture, ptr %1304, i64 0, i32 14
  store i32 0, ptr %1308, align 8, !tbaa !76
  br label %1309

1309:                                             ; preds = %1306, %1302, %1299
  %1310 = icmp eq i32 %1289, 3
  br i1 %1310, label %1311, label %1329

1311:                                             ; preds = %1309
  %1312 = getelementptr inbounds %struct.frame_store, ptr %1284, i64 0, i32 11
  %1313 = load ptr, ptr %1312, align 8, !tbaa !44
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %1324, label %1315

1315:                                             ; preds = %1311
  %1316 = getelementptr inbounds %struct.frame_store, ptr %1284, i64 0, i32 12
  %1317 = load ptr, ptr %1316, align 8, !tbaa !45
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %1324, label %1319

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds %struct.storable_picture, ptr %1313, i64 0, i32 15
  store i32 0, ptr %1320, align 4, !tbaa !75
  %1321 = getelementptr inbounds %struct.storable_picture, ptr %1313, i64 0, i32 14
  store i32 0, ptr %1321, align 8, !tbaa !76
  %1322 = getelementptr inbounds %struct.storable_picture, ptr %1317, i64 0, i32 15
  store i32 0, ptr %1322, align 4, !tbaa !75
  %1323 = getelementptr inbounds %struct.storable_picture, ptr %1317, i64 0, i32 14
  store i32 0, ptr %1323, align 8, !tbaa !76
  br label %1324

1324:                                             ; preds = %1319, %1315, %1311
  %1325 = getelementptr inbounds %struct.frame_store, ptr %1284, i64 0, i32 10
  %1326 = load ptr, ptr %1325, align 8, !tbaa !42
  %1327 = getelementptr inbounds %struct.storable_picture, ptr %1326, i64 0, i32 15
  store i32 0, ptr %1327, align 4, !tbaa !75
  %1328 = getelementptr inbounds %struct.storable_picture, ptr %1326, i64 0, i32 14
  store i32 0, ptr %1328, align 8, !tbaa !76
  br label %1329

1329:                                             ; preds = %1324, %1309
  %1330 = getelementptr inbounds %struct.frame_store, ptr %1284, i64 0, i32 1
  store i32 0, ptr %1330, align 4, !tbaa !85
  %1331 = getelementptr inbounds %struct.frame_store, ptr %1284, i64 0, i32 2
  store i32 0, ptr %1331, align 8, !tbaa !87
  br label %1332

1332:                                             ; preds = %1329, %1281
  %1333 = add nuw nsw i64 %1282, 1
  %1334 = icmp eq i64 %1333, %1280
  br i1 %1334, label %1335, label %1281, !llvm.loop !148

1335:                                             ; preds = %1332, %1272
  %1336 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1400, label %1338

1338:                                             ; preds = %1335
  %1339 = zext i32 %1336 to i64
  %1340 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %1341

1341:                                             ; preds = %1395, %1338
  %1342 = phi ptr [ %1340, %1338 ], [ %1396, %1395 ]
  %1343 = phi i64 [ 0, %1338 ], [ %1398, %1395 ]
  %1344 = phi i32 [ 0, %1338 ], [ %1397, %1395 ]
  %1345 = getelementptr inbounds ptr, ptr %1342, i64 %1343
  %1346 = load ptr, ptr %1345, align 8, !tbaa !5
  %1347 = load i32, ptr %1346, align 8, !tbaa !77
  %1348 = icmp eq i32 %1347, 3
  br i1 %1348, label %1349, label %1359

1349:                                             ; preds = %1341
  %1350 = getelementptr inbounds %struct.frame_store, ptr %1346, i64 0, i32 10
  %1351 = load ptr, ptr %1350, align 8, !tbaa !42
  %1352 = getelementptr inbounds %struct.storable_picture, ptr %1351, i64 0, i32 15
  %1353 = load i32, ptr %1352, align 4, !tbaa !75
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1362, label %1355

1355:                                             ; preds = %1349
  %1356 = getelementptr inbounds %struct.storable_picture, ptr %1351, i64 0, i32 14
  %1357 = load i32, ptr %1356, align 8, !tbaa !76
  %1358 = icmp eq i32 %1357, 0
  br i1 %1358, label %1362, label %1389

1359:                                             ; preds = %1341
  %1360 = and i32 %1347, 1
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1374, label %1362

1362:                                             ; preds = %1359, %1355, %1349
  %1363 = getelementptr inbounds %struct.frame_store, ptr %1346, i64 0, i32 11
  %1364 = load ptr, ptr %1363, align 8, !tbaa !44
  %1365 = icmp eq ptr %1364, null
  br i1 %1365, label %1374, label %1366

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds %struct.storable_picture, ptr %1364, i64 0, i32 15
  %1368 = load i32, ptr %1367, align 4, !tbaa !75
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1374, label %1370

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds %struct.storable_picture, ptr %1364, i64 0, i32 14
  %1372 = load i32, ptr %1371, align 8, !tbaa !76
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1389

1374:                                             ; preds = %1370, %1366, %1362, %1359
  %1375 = and i32 %1347, 2
  %1376 = icmp eq i32 %1375, 0
  br i1 %1376, label %1395, label %1377

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds %struct.frame_store, ptr %1346, i64 0, i32 12
  %1379 = load ptr, ptr %1378, align 8, !tbaa !45
  %1380 = icmp eq ptr %1379, null
  br i1 %1380, label %1395, label %1381

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds %struct.storable_picture, ptr %1379, i64 0, i32 15
  %1383 = load i32, ptr %1382, align 4, !tbaa !75
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1395, label %1385

1385:                                             ; preds = %1381
  %1386 = getelementptr inbounds %struct.storable_picture, ptr %1379, i64 0, i32 14
  %1387 = load i32, ptr %1386, align 8, !tbaa !76
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1395, label %1389

1389:                                             ; preds = %1385, %1370, %1355
  %1390 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1391 = add i32 %1344, 1
  %1392 = zext i32 %1344 to i64
  %1393 = getelementptr inbounds ptr, ptr %1390, i64 %1392
  store ptr %1346, ptr %1393, align 8, !tbaa !5
  %1394 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %1395

1395:                                             ; preds = %1389, %1385, %1381, %1377, %1374
  %1396 = phi ptr [ %1394, %1389 ], [ %1342, %1385 ], [ %1342, %1381 ], [ %1342, %1377 ], [ %1342, %1374 ]
  %1397 = phi i32 [ %1391, %1389 ], [ %1344, %1385 ], [ %1344, %1381 ], [ %1344, %1377 ], [ %1344, %1374 ]
  %1398 = add nuw nsw i64 %1343, 1
  %1399 = icmp eq i64 %1398, %1339
  br i1 %1399, label %1400, label %1341, !llvm.loop !144

1400:                                             ; preds = %1395, %1335
  %1401 = phi i32 [ 0, %1335 ], [ %1397, %1395 ]
  store i32 %1401, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %1402 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %1403 = icmp ult i32 %1401, %1402
  br i1 %1403, label %1404, label %1696

1404:                                             ; preds = %1400
  %1405 = zext i32 %1401 to i64
  %1406 = zext i32 %1402 to i64
  %1407 = sub nsw i64 %1406, %1405
  %1408 = xor i64 %1405, -1
  %1409 = add nsw i64 %1408, %1406
  %1410 = and i64 %1407, 3
  %1411 = icmp eq i64 %1410, 0
  br i1 %1411, label %1420, label %1412

1412:                                             ; preds = %1404, %1412
  %1413 = phi i64 [ %1416, %1412 ], [ %1405, %1404 ]
  %1414 = phi i64 [ %1418, %1412 ], [ 0, %1404 ]
  %1415 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1416 = add nuw nsw i64 %1413, 1
  %1417 = getelementptr inbounds ptr, ptr %1415, i64 %1413
  store ptr null, ptr %1417, align 8, !tbaa !5
  %1418 = add i64 %1414, 1
  %1419 = icmp eq i64 %1418, %1410
  br i1 %1419, label %1420, label %1412, !llvm.loop !183

1420:                                             ; preds = %1412, %1404
  %1421 = phi i64 [ %1405, %1404 ], [ %1416, %1412 ]
  %1422 = icmp ult i64 %1409, 3
  br i1 %1422, label %1696, label %1423

1423:                                             ; preds = %1420, %1423
  %1424 = phi i64 [ %1435, %1423 ], [ %1421, %1420 ]
  %1425 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1426 = add nuw nsw i64 %1424, 1
  %1427 = getelementptr inbounds ptr, ptr %1425, i64 %1424
  store ptr null, ptr %1427, align 8, !tbaa !5
  %1428 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1429 = add nuw nsw i64 %1424, 2
  %1430 = getelementptr inbounds ptr, ptr %1428, i64 %1426
  store ptr null, ptr %1430, align 8, !tbaa !5
  %1431 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1432 = add nuw nsw i64 %1424, 3
  %1433 = getelementptr inbounds ptr, ptr %1431, i64 %1429
  store ptr null, ptr %1433, align 8, !tbaa !5
  %1434 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1435 = add nuw nsw i64 %1424, 4
  %1436 = getelementptr inbounds ptr, ptr %1434, i64 %1432
  store ptr null, ptr %1436, align 8, !tbaa !5
  %1437 = icmp eq i64 %1435, %1406
  br i1 %1437, label %1696, label %1423, !llvm.loop !146

1438:                                             ; preds = %363
  %1439 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %1440 = icmp eq i32 %1439, 0
  br i1 %1440, label %1450, label %1441

1441:                                             ; preds = %1438, %1441
  %1442 = phi i64 [ %1446, %1441 ], [ 0, %1438 ]
  %1443 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1444 = getelementptr inbounds ptr, ptr %1443, i64 %1442
  %1445 = load ptr, ptr %1444, align 8, !tbaa !5
  tail call fastcc void @unmark_for_reference(ptr noundef %1445)
  %1446 = add nuw nsw i64 %1442, 1
  %1447 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %1448 = zext i32 %1447 to i64
  %1449 = icmp ult i64 %1446, %1448
  br i1 %1449, label %1441, label %1450, !llvm.loop !184

1450:                                             ; preds = %1441, %1438
  %1451 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1515, label %1453

1453:                                             ; preds = %1450
  %1454 = zext i32 %1451 to i64
  %1455 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %1456

1456:                                             ; preds = %1510, %1453
  %1457 = phi ptr [ %1455, %1453 ], [ %1511, %1510 ]
  %1458 = phi i64 [ 0, %1453 ], [ %1513, %1510 ]
  %1459 = phi i32 [ 0, %1453 ], [ %1512, %1510 ]
  %1460 = getelementptr inbounds ptr, ptr %1457, i64 %1458
  %1461 = load ptr, ptr %1460, align 8, !tbaa !5
  %1462 = load i32, ptr %1461, align 8, !tbaa !77
  %1463 = icmp eq i32 %1462, 3
  br i1 %1463, label %1464, label %1474

1464:                                             ; preds = %1456
  %1465 = getelementptr inbounds %struct.frame_store, ptr %1461, i64 0, i32 10
  %1466 = load ptr, ptr %1465, align 8, !tbaa !42
  %1467 = getelementptr inbounds %struct.storable_picture, ptr %1466, i64 0, i32 15
  %1468 = load i32, ptr %1467, align 4, !tbaa !75
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1477, label %1470

1470:                                             ; preds = %1464
  %1471 = getelementptr inbounds %struct.storable_picture, ptr %1466, i64 0, i32 14
  %1472 = load i32, ptr %1471, align 8, !tbaa !76
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1504, label %1477

1474:                                             ; preds = %1456
  %1475 = and i32 %1462, 1
  %1476 = icmp eq i32 %1475, 0
  br i1 %1476, label %1489, label %1477

1477:                                             ; preds = %1474, %1470, %1464
  %1478 = getelementptr inbounds %struct.frame_store, ptr %1461, i64 0, i32 11
  %1479 = load ptr, ptr %1478, align 8, !tbaa !44
  %1480 = icmp eq ptr %1479, null
  br i1 %1480, label %1489, label %1481

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds %struct.storable_picture, ptr %1479, i64 0, i32 15
  %1483 = load i32, ptr %1482, align 4, !tbaa !75
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1489, label %1485

1485:                                             ; preds = %1481
  %1486 = getelementptr inbounds %struct.storable_picture, ptr %1479, i64 0, i32 14
  %1487 = load i32, ptr %1486, align 8, !tbaa !76
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %1504, label %1489

1489:                                             ; preds = %1485, %1481, %1477, %1474
  %1490 = and i32 %1462, 2
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1510, label %1492

1492:                                             ; preds = %1489
  %1493 = getelementptr inbounds %struct.frame_store, ptr %1461, i64 0, i32 12
  %1494 = load ptr, ptr %1493, align 8, !tbaa !45
  %1495 = icmp eq ptr %1494, null
  br i1 %1495, label %1510, label %1496

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds %struct.storable_picture, ptr %1494, i64 0, i32 15
  %1498 = load i32, ptr %1497, align 4, !tbaa !75
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1510, label %1500

1500:                                             ; preds = %1496
  %1501 = getelementptr inbounds %struct.storable_picture, ptr %1494, i64 0, i32 14
  %1502 = load i32, ptr %1501, align 8, !tbaa !76
  %1503 = icmp eq i32 %1502, 0
  br i1 %1503, label %1504, label %1510

1504:                                             ; preds = %1500, %1485, %1470
  %1505 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1506 = add i32 %1459, 1
  %1507 = zext i32 %1459 to i64
  %1508 = getelementptr inbounds ptr, ptr %1505, i64 %1507
  store ptr %1461, ptr %1508, align 8, !tbaa !5
  %1509 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %1510

1510:                                             ; preds = %1504, %1500, %1496, %1492, %1489
  %1511 = phi ptr [ %1509, %1504 ], [ %1457, %1500 ], [ %1457, %1496 ], [ %1457, %1492 ], [ %1457, %1489 ]
  %1512 = phi i32 [ %1506, %1504 ], [ %1459, %1500 ], [ %1459, %1496 ], [ %1459, %1492 ], [ %1459, %1489 ]
  %1513 = add nuw nsw i64 %1458, 1
  %1514 = icmp eq i64 %1513, %1454
  br i1 %1514, label %1515, label %1456, !llvm.loop !141

1515:                                             ; preds = %1510, %1450
  %1516 = phi i32 [ 0, %1450 ], [ %1512, %1510 ]
  store i32 %1516, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %1517 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %1518 = icmp ult i32 %1516, %1517
  br i1 %1518, label %1519, label %1553

1519:                                             ; preds = %1515
  %1520 = zext i32 %1516 to i64
  %1521 = zext i32 %1517 to i64
  %1522 = sub nsw i64 %1521, %1520
  %1523 = xor i64 %1520, -1
  %1524 = add nsw i64 %1523, %1521
  %1525 = and i64 %1522, 3
  %1526 = icmp eq i64 %1525, 0
  br i1 %1526, label %1535, label %1527

1527:                                             ; preds = %1519, %1527
  %1528 = phi i64 [ %1531, %1527 ], [ %1520, %1519 ]
  %1529 = phi i64 [ %1533, %1527 ], [ 0, %1519 ]
  %1530 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1531 = add nuw nsw i64 %1528, 1
  %1532 = getelementptr inbounds ptr, ptr %1530, i64 %1528
  store ptr null, ptr %1532, align 8, !tbaa !5
  %1533 = add i64 %1529, 1
  %1534 = icmp eq i64 %1533, %1525
  br i1 %1534, label %1535, label %1527, !llvm.loop !185

1535:                                             ; preds = %1527, %1519
  %1536 = phi i64 [ %1520, %1519 ], [ %1531, %1527 ]
  %1537 = icmp ult i64 %1524, 3
  br i1 %1537, label %1553, label %1538

1538:                                             ; preds = %1535, %1538
  %1539 = phi i64 [ %1550, %1538 ], [ %1536, %1535 ]
  %1540 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1541 = add nuw nsw i64 %1539, 1
  %1542 = getelementptr inbounds ptr, ptr %1540, i64 %1539
  store ptr null, ptr %1542, align 8, !tbaa !5
  %1543 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1544 = add nuw nsw i64 %1539, 2
  %1545 = getelementptr inbounds ptr, ptr %1543, i64 %1541
  store ptr null, ptr %1545, align 8, !tbaa !5
  %1546 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1547 = add nuw nsw i64 %1539, 3
  %1548 = getelementptr inbounds ptr, ptr %1546, i64 %1544
  store ptr null, ptr %1548, align 8, !tbaa !5
  %1549 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1550 = add nuw nsw i64 %1539, 4
  %1551 = getelementptr inbounds ptr, ptr %1549, i64 %1547
  store ptr null, ptr %1551, align 8, !tbaa !5
  %1552 = icmp eq i64 %1550, %1521
  br i1 %1552, label %1553, label %1538, !llvm.loop !143

1553:                                             ; preds = %1535, %1538, %1515
  store i32 -1, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !147
  %1554 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %1613, label %1556

1556:                                             ; preds = %1553
  %1557 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1558 = zext i32 %1554 to i64
  br label %1559

1559:                                             ; preds = %1610, %1556
  %1560 = phi i64 [ 0, %1556 ], [ %1611, %1610 ]
  %1561 = getelementptr inbounds ptr, ptr %1557, i64 %1560
  %1562 = load ptr, ptr %1561, align 8, !tbaa !5
  %1563 = getelementptr inbounds %struct.frame_store, ptr %1562, i64 0, i32 7
  %1564 = load i32, ptr %1563, align 4, !tbaa !128
  %1565 = icmp slt i32 %1564, 0
  br i1 %1565, label %1610, label %1566

1566:                                             ; preds = %1559
  %1567 = load i32, ptr %1562, align 8, !tbaa !77
  %1568 = and i32 %1567, 1
  %1569 = icmp eq i32 %1568, 0
  br i1 %1569, label %1577, label %1570

1570:                                             ; preds = %1566
  %1571 = getelementptr inbounds %struct.frame_store, ptr %1562, i64 0, i32 11
  %1572 = load ptr, ptr %1571, align 8, !tbaa !44
  %1573 = icmp eq ptr %1572, null
  br i1 %1573, label %1577, label %1574

1574:                                             ; preds = %1570
  %1575 = getelementptr inbounds %struct.storable_picture, ptr %1572, i64 0, i32 15
  store i32 0, ptr %1575, align 4, !tbaa !75
  %1576 = getelementptr inbounds %struct.storable_picture, ptr %1572, i64 0, i32 14
  store i32 0, ptr %1576, align 8, !tbaa !76
  br label %1577

1577:                                             ; preds = %1574, %1570, %1566
  %1578 = and i32 %1567, 2
  %1579 = icmp eq i32 %1578, 0
  br i1 %1579, label %1587, label %1580

1580:                                             ; preds = %1577
  %1581 = getelementptr inbounds %struct.frame_store, ptr %1562, i64 0, i32 12
  %1582 = load ptr, ptr %1581, align 8, !tbaa !45
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %1587, label %1584

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds %struct.storable_picture, ptr %1582, i64 0, i32 15
  store i32 0, ptr %1585, align 4, !tbaa !75
  %1586 = getelementptr inbounds %struct.storable_picture, ptr %1582, i64 0, i32 14
  store i32 0, ptr %1586, align 8, !tbaa !76
  br label %1587

1587:                                             ; preds = %1584, %1580, %1577
  %1588 = icmp eq i32 %1567, 3
  br i1 %1588, label %1589, label %1607

1589:                                             ; preds = %1587
  %1590 = getelementptr inbounds %struct.frame_store, ptr %1562, i64 0, i32 11
  %1591 = load ptr, ptr %1590, align 8, !tbaa !44
  %1592 = icmp eq ptr %1591, null
  br i1 %1592, label %1602, label %1593

1593:                                             ; preds = %1589
  %1594 = getelementptr inbounds %struct.frame_store, ptr %1562, i64 0, i32 12
  %1595 = load ptr, ptr %1594, align 8, !tbaa !45
  %1596 = icmp eq ptr %1595, null
  br i1 %1596, label %1602, label %1597

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds %struct.storable_picture, ptr %1591, i64 0, i32 15
  store i32 0, ptr %1598, align 4, !tbaa !75
  %1599 = getelementptr inbounds %struct.storable_picture, ptr %1591, i64 0, i32 14
  store i32 0, ptr %1599, align 8, !tbaa !76
  %1600 = getelementptr inbounds %struct.storable_picture, ptr %1595, i64 0, i32 15
  store i32 0, ptr %1600, align 4, !tbaa !75
  %1601 = getelementptr inbounds %struct.storable_picture, ptr %1595, i64 0, i32 14
  store i32 0, ptr %1601, align 8, !tbaa !76
  br label %1602

1602:                                             ; preds = %1597, %1593, %1589
  %1603 = getelementptr inbounds %struct.frame_store, ptr %1562, i64 0, i32 10
  %1604 = load ptr, ptr %1603, align 8, !tbaa !42
  %1605 = getelementptr inbounds %struct.storable_picture, ptr %1604, i64 0, i32 15
  store i32 0, ptr %1605, align 4, !tbaa !75
  %1606 = getelementptr inbounds %struct.storable_picture, ptr %1604, i64 0, i32 14
  store i32 0, ptr %1606, align 8, !tbaa !76
  br label %1607

1607:                                             ; preds = %1602, %1587
  %1608 = getelementptr inbounds %struct.frame_store, ptr %1562, i64 0, i32 1
  store i32 0, ptr %1608, align 4, !tbaa !85
  %1609 = getelementptr inbounds %struct.frame_store, ptr %1562, i64 0, i32 2
  store i32 0, ptr %1609, align 8, !tbaa !87
  br label %1610

1610:                                             ; preds = %1607, %1559
  %1611 = add nuw nsw i64 %1560, 1
  %1612 = icmp eq i64 %1611, %1558
  br i1 %1612, label %1613, label %1559, !llvm.loop !148

1613:                                             ; preds = %1610, %1553
  %1614 = load ptr, ptr @img, align 8, !tbaa !5
  %1615 = getelementptr inbounds %struct.ImageParameters, ptr %1614, i64 0, i32 138
  store i32 1, ptr %1615, align 4, !tbaa !41
  br label %1696

1616:                                             ; preds = %363
  %1617 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %365, i64 0, i32 3
  %1618 = load i32, ptr %1617, align 4, !tbaa !175
  %1619 = load i32, ptr %0, align 8, !tbaa !51
  %1620 = icmp eq i32 %1619, 0
  br i1 %1620, label %1621, label %1681

1621:                                             ; preds = %1616
  %1622 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %1623 = icmp eq i32 %1622, 0
  br i1 %1623, label %1685, label %1624

1624:                                             ; preds = %1621
  %1625 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1626 = zext i32 %1622 to i64
  br label %1627

1627:                                             ; preds = %1678, %1624
  %1628 = phi i64 [ 0, %1624 ], [ %1679, %1678 ]
  %1629 = getelementptr inbounds ptr, ptr %1625, i64 %1628
  %1630 = load ptr, ptr %1629, align 8, !tbaa !5
  %1631 = getelementptr inbounds %struct.frame_store, ptr %1630, i64 0, i32 7
  %1632 = load i32, ptr %1631, align 4, !tbaa !128
  %1633 = icmp eq i32 %1632, %1618
  br i1 %1633, label %1634, label %1678

1634:                                             ; preds = %1627
  %1635 = load i32, ptr %1630, align 8, !tbaa !77
  %1636 = and i32 %1635, 1
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1645, label %1638

1638:                                             ; preds = %1634
  %1639 = getelementptr inbounds %struct.frame_store, ptr %1630, i64 0, i32 11
  %1640 = load ptr, ptr %1639, align 8, !tbaa !44
  %1641 = icmp eq ptr %1640, null
  br i1 %1641, label %1645, label %1642

1642:                                             ; preds = %1638
  %1643 = getelementptr inbounds %struct.storable_picture, ptr %1640, i64 0, i32 15
  store i32 0, ptr %1643, align 4, !tbaa !75
  %1644 = getelementptr inbounds %struct.storable_picture, ptr %1640, i64 0, i32 14
  store i32 0, ptr %1644, align 8, !tbaa !76
  br label %1645

1645:                                             ; preds = %1642, %1638, %1634
  %1646 = and i32 %1635, 2
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1655, label %1648

1648:                                             ; preds = %1645
  %1649 = getelementptr inbounds %struct.frame_store, ptr %1630, i64 0, i32 12
  %1650 = load ptr, ptr %1649, align 8, !tbaa !45
  %1651 = icmp eq ptr %1650, null
  br i1 %1651, label %1655, label %1652

1652:                                             ; preds = %1648
  %1653 = getelementptr inbounds %struct.storable_picture, ptr %1650, i64 0, i32 15
  store i32 0, ptr %1653, align 4, !tbaa !75
  %1654 = getelementptr inbounds %struct.storable_picture, ptr %1650, i64 0, i32 14
  store i32 0, ptr %1654, align 8, !tbaa !76
  br label %1655

1655:                                             ; preds = %1652, %1648, %1645
  %1656 = icmp eq i32 %1635, 3
  br i1 %1656, label %1657, label %1675

1657:                                             ; preds = %1655
  %1658 = getelementptr inbounds %struct.frame_store, ptr %1630, i64 0, i32 11
  %1659 = load ptr, ptr %1658, align 8, !tbaa !44
  %1660 = icmp eq ptr %1659, null
  br i1 %1660, label %1670, label %1661

1661:                                             ; preds = %1657
  %1662 = getelementptr inbounds %struct.frame_store, ptr %1630, i64 0, i32 12
  %1663 = load ptr, ptr %1662, align 8, !tbaa !45
  %1664 = icmp eq ptr %1663, null
  br i1 %1664, label %1670, label %1665

1665:                                             ; preds = %1661
  %1666 = getelementptr inbounds %struct.storable_picture, ptr %1659, i64 0, i32 15
  store i32 0, ptr %1666, align 4, !tbaa !75
  %1667 = getelementptr inbounds %struct.storable_picture, ptr %1659, i64 0, i32 14
  store i32 0, ptr %1667, align 8, !tbaa !76
  %1668 = getelementptr inbounds %struct.storable_picture, ptr %1663, i64 0, i32 15
  store i32 0, ptr %1668, align 4, !tbaa !75
  %1669 = getelementptr inbounds %struct.storable_picture, ptr %1663, i64 0, i32 14
  store i32 0, ptr %1669, align 8, !tbaa !76
  br label %1670

1670:                                             ; preds = %1665, %1661, %1657
  %1671 = getelementptr inbounds %struct.frame_store, ptr %1630, i64 0, i32 10
  %1672 = load ptr, ptr %1671, align 8, !tbaa !42
  %1673 = getelementptr inbounds %struct.storable_picture, ptr %1672, i64 0, i32 15
  store i32 0, ptr %1673, align 4, !tbaa !75
  %1674 = getelementptr inbounds %struct.storable_picture, ptr %1672, i64 0, i32 14
  store i32 0, ptr %1674, align 8, !tbaa !76
  br label %1675

1675:                                             ; preds = %1670, %1655
  %1676 = getelementptr inbounds %struct.frame_store, ptr %1630, i64 0, i32 1
  store i32 0, ptr %1676, align 4, !tbaa !85
  %1677 = getelementptr inbounds %struct.frame_store, ptr %1630, i64 0, i32 2
  store i32 0, ptr %1677, align 8, !tbaa !87
  br label %1678

1678:                                             ; preds = %1675, %1627
  %1679 = add nuw nsw i64 %1628, 1
  %1680 = icmp eq i64 %1679, %1626
  br i1 %1680, label %1685, label %1627, !llvm.loop !176

1681:                                             ; preds = %1616
  %1682 = load i32, ptr %359, align 4, !tbaa !80
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %1619, i32 noundef %1618, i32 noundef 1, i32 noundef %1682, i32 noundef 0)
  %1683 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %1684 = load ptr, ptr @img, align 8, !tbaa !5
  br label %1685

1685:                                             ; preds = %1678, %1681, %1621
  %1686 = phi ptr [ %364, %1621 ], [ %1684, %1681 ], [ %364, %1678 ]
  %1687 = phi i32 [ 0, %1621 ], [ %1683, %1681 ], [ %1622, %1678 ]
  store i32 1, ptr %360, align 8, !tbaa !76
  store i32 %1618, ptr %361, align 4, !tbaa !82
  %1688 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %1689 = add i32 %1688, %1687
  %1690 = getelementptr inbounds %struct.ImageParameters, ptr %1686, i64 0, i32 7
  %1691 = load i32, ptr %1690, align 4, !tbaa !22
  %1692 = tail call i32 @llvm.smax.i32(i32 %1691, i32 1)
  %1693 = icmp sgt i32 %1689, %1692
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1685
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #15
  br label %1696

1695:                                             ; preds = %363
  tail call void @error(ptr noundef nonnull @.str.23, i32 noundef 500) #15
  br label %1696

1696:                                             ; preds = %1420, %1423, %1254, %1257, %780, %783, %549, %552, %1695, %1694, %1685, %1613, %1400, %1235, %760, %529, %371, %367
  %1697 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %365, i64 0, i32 5
  %1698 = load ptr, ptr %1697, align 8, !tbaa !167
  %1699 = load ptr, ptr @img, align 8, !tbaa !5
  %1700 = getelementptr inbounds %struct.ImageParameters, ptr %1699, i64 0, i32 126
  store ptr %1698, ptr %1700, align 8, !tbaa !164
  tail call void @free(ptr noundef %365) #15
  %1701 = load ptr, ptr @img, align 8, !tbaa !5
  %1702 = getelementptr inbounds %struct.ImageParameters, ptr %1701, i64 0, i32 126
  %1703 = load ptr, ptr %1702, align 8, !tbaa !164
  %1704 = icmp eq ptr %1703, null
  br i1 %1704, label %1705, label %363, !llvm.loop !186

1705:                                             ; preds = %1696
  %1706 = getelementptr inbounds %struct.ImageParameters, ptr %1701, i64 0, i32 138
  %1707 = load i32, ptr %1706, align 4, !tbaa !41
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1738, label %1709

1709:                                             ; preds = %1705
  store i32 0, ptr %362, align 8, !tbaa !169
  store i32 0, ptr %359, align 4, !tbaa !80
  %1710 = load i32, ptr %0, align 8, !tbaa !51
  switch i32 %1710, label %1711 [
    i32 1, label %1714
    i32 2, label %1718
    i32 0, label %1722
  ]

1711:                                             ; preds = %1709
  %1712 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %1713 = load i32, ptr %1712, align 4, !tbaa !105
  br label %1735

1714:                                             ; preds = %1709
  %1715 = getelementptr inbounds %struct.ImageParameters, ptr %1701, i64 0, i32 111
  store i32 0, ptr %1715, align 4, !tbaa !187
  %1716 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 2
  store i32 0, ptr %1716, align 8, !tbaa !188
  %1717 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  store i32 0, ptr %1717, align 4, !tbaa !105
  br label %1735

1718:                                             ; preds = %1709
  %1719 = getelementptr inbounds %struct.ImageParameters, ptr %1701, i64 0, i32 112
  store i32 0, ptr %1719, align 8, !tbaa !189
  %1720 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 3
  store i32 0, ptr %1720, align 4, !tbaa !190
  %1721 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  store i32 0, ptr %1721, align 4, !tbaa !105
  br label %1735

1722:                                             ; preds = %1709
  %1723 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %1724 = load i32, ptr %1723, align 4, !tbaa !105
  %1725 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 2
  %1726 = load i32, ptr %1725, align 8, !tbaa !188
  %1727 = sub nsw i32 %1726, %1724
  store i32 %1727, ptr %1725, align 8, !tbaa !188
  %1728 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 3
  %1729 = load i32, ptr %1728, align 4, !tbaa !190
  %1730 = sub nsw i32 %1729, %1724
  store i32 %1730, ptr %1728, align 4, !tbaa !190
  %1731 = getelementptr inbounds %struct.ImageParameters, ptr %1701, i64 0, i32 111
  store i32 %1727, ptr %1731, align 4, !tbaa !187
  %1732 = getelementptr inbounds %struct.ImageParameters, ptr %1701, i64 0, i32 112
  store i32 %1730, ptr %1732, align 8, !tbaa !189
  %1733 = tail call i32 @llvm.smin.i32(i32 %1727, i32 %1730)
  store i32 %1733, ptr %1723, align 4, !tbaa !105
  %1734 = getelementptr inbounds %struct.ImageParameters, ptr %1701, i64 0, i32 113
  store i32 %1733, ptr %1734, align 4, !tbaa !104
  br label %1735

1735:                                             ; preds = %1722, %1718, %1714, %1711
  %1736 = phi i32 [ %1713, %1711 ], [ %1733, %1722 ], [ 0, %1718 ], [ 0, %1714 ]
  %1737 = getelementptr inbounds %struct.ImageParameters, ptr %1701, i64 0, i32 114
  store i32 %1736, ptr %1737, align 8, !tbaa !111
  tail call void @flush_dpb()
  br label %1738

1738:                                             ; preds = %1735, %1705, %354, %349, %350, %345
  %1739 = load i32, ptr %0, align 8, !tbaa !51
  %1740 = icmp eq i32 %1739, 1
  br i1 %1740, label %1746, label %1741

1741:                                             ; preds = %1738
  %1742 = icmp eq i32 %1739, 2
  %1743 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8
  %1744 = icmp ne ptr %1743, null
  %1745 = select i1 %1742, i1 %1744, i1 false
  br i1 %1745, label %1755, label %1980

1746:                                             ; preds = %1738
  %1747 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  %1748 = icmp eq ptr %1747, null
  br i1 %1748, label %1980, label %1749

1749:                                             ; preds = %1746
  %1750 = getelementptr inbounds %struct.frame_store, ptr %1747, i64 0, i32 5
  %1751 = load i32, ptr %1750, align 4, !tbaa !78
  %1752 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 11
  %1753 = load i32, ptr %1752, align 4, !tbaa !80
  %1754 = icmp eq i32 %1751, %1753
  br i1 %1754, label %1761, label %1980

1755:                                             ; preds = %1741
  %1756 = getelementptr inbounds %struct.frame_store, ptr %1743, i64 0, i32 5
  %1757 = load i32, ptr %1756, align 4, !tbaa !78
  %1758 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 11
  %1759 = load i32, ptr %1758, align 4, !tbaa !80
  %1760 = icmp eq i32 %1757, %1759
  br i1 %1760, label %1764, label %1980

1761:                                             ; preds = %1749
  %1762 = load i32, ptr %1747, align 8, !tbaa !77
  %1763 = icmp eq i32 %1762, 2
  br i1 %1763, label %1767, label %1980

1764:                                             ; preds = %1755
  %1765 = load i32, ptr %1743, align 8, !tbaa !77
  %1766 = icmp eq i32 %1765, 1
  br i1 %1766, label %1767, label %1980

1767:                                             ; preds = %1764, %1761
  %1768 = phi ptr [ %1743, %1764 ], [ %1747, %1761 ]
  %1769 = load i32, ptr %7, align 4, !tbaa !75
  %1770 = icmp eq i32 %1769, 0
  %1771 = getelementptr inbounds %struct.frame_store, ptr %1768, i64 0, i32 3
  %1772 = load i32, ptr %1771, align 4, !tbaa !191
  %1773 = icmp eq i32 %1772, 0
  br i1 %1770, label %1775, label %1774

1774:                                             ; preds = %1767
  br i1 %1773, label %1980, label %1776

1775:                                             ; preds = %1767
  br i1 %1773, label %1776, label %1980

1776:                                             ; preds = %1775, %1774
  tail call fastcc void @insert_picture_in_dpb(ptr noundef nonnull %1768, ptr noundef nonnull %0)
  %1777 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1841, label %1779

1779:                                             ; preds = %1776
  %1780 = zext i32 %1777 to i64
  %1781 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %1782

1782:                                             ; preds = %1836, %1779
  %1783 = phi ptr [ %1781, %1779 ], [ %1837, %1836 ]
  %1784 = phi i64 [ 0, %1779 ], [ %1839, %1836 ]
  %1785 = phi i32 [ 0, %1779 ], [ %1838, %1836 ]
  %1786 = getelementptr inbounds ptr, ptr %1783, i64 %1784
  %1787 = load ptr, ptr %1786, align 8, !tbaa !5
  %1788 = load i32, ptr %1787, align 8, !tbaa !77
  %1789 = icmp eq i32 %1788, 3
  br i1 %1789, label %1790, label %1800

1790:                                             ; preds = %1782
  %1791 = getelementptr inbounds %struct.frame_store, ptr %1787, i64 0, i32 10
  %1792 = load ptr, ptr %1791, align 8, !tbaa !42
  %1793 = getelementptr inbounds %struct.storable_picture, ptr %1792, i64 0, i32 15
  %1794 = load i32, ptr %1793, align 4, !tbaa !75
  %1795 = icmp eq i32 %1794, 0
  br i1 %1795, label %1803, label %1796

1796:                                             ; preds = %1790
  %1797 = getelementptr inbounds %struct.storable_picture, ptr %1792, i64 0, i32 14
  %1798 = load i32, ptr %1797, align 8, !tbaa !76
  %1799 = icmp eq i32 %1798, 0
  br i1 %1799, label %1830, label %1803

1800:                                             ; preds = %1782
  %1801 = and i32 %1788, 1
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1815, label %1803

1803:                                             ; preds = %1800, %1796, %1790
  %1804 = getelementptr inbounds %struct.frame_store, ptr %1787, i64 0, i32 11
  %1805 = load ptr, ptr %1804, align 8, !tbaa !44
  %1806 = icmp eq ptr %1805, null
  br i1 %1806, label %1815, label %1807

1807:                                             ; preds = %1803
  %1808 = getelementptr inbounds %struct.storable_picture, ptr %1805, i64 0, i32 15
  %1809 = load i32, ptr %1808, align 4, !tbaa !75
  %1810 = icmp eq i32 %1809, 0
  br i1 %1810, label %1815, label %1811

1811:                                             ; preds = %1807
  %1812 = getelementptr inbounds %struct.storable_picture, ptr %1805, i64 0, i32 14
  %1813 = load i32, ptr %1812, align 8, !tbaa !76
  %1814 = icmp eq i32 %1813, 0
  br i1 %1814, label %1830, label %1815

1815:                                             ; preds = %1811, %1807, %1803, %1800
  %1816 = and i32 %1788, 2
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1836, label %1818

1818:                                             ; preds = %1815
  %1819 = getelementptr inbounds %struct.frame_store, ptr %1787, i64 0, i32 12
  %1820 = load ptr, ptr %1819, align 8, !tbaa !45
  %1821 = icmp eq ptr %1820, null
  br i1 %1821, label %1836, label %1822

1822:                                             ; preds = %1818
  %1823 = getelementptr inbounds %struct.storable_picture, ptr %1820, i64 0, i32 15
  %1824 = load i32, ptr %1823, align 4, !tbaa !75
  %1825 = icmp eq i32 %1824, 0
  br i1 %1825, label %1836, label %1826

1826:                                             ; preds = %1822
  %1827 = getelementptr inbounds %struct.storable_picture, ptr %1820, i64 0, i32 14
  %1828 = load i32, ptr %1827, align 8, !tbaa !76
  %1829 = icmp eq i32 %1828, 0
  br i1 %1829, label %1830, label %1836

1830:                                             ; preds = %1826, %1811, %1796
  %1831 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1832 = add i32 %1785, 1
  %1833 = zext i32 %1785 to i64
  %1834 = getelementptr inbounds ptr, ptr %1831, i64 %1833
  store ptr %1787, ptr %1834, align 8, !tbaa !5
  %1835 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %1836

1836:                                             ; preds = %1830, %1826, %1822, %1818, %1815
  %1837 = phi ptr [ %1835, %1830 ], [ %1783, %1826 ], [ %1783, %1822 ], [ %1783, %1818 ], [ %1783, %1815 ]
  %1838 = phi i32 [ %1832, %1830 ], [ %1785, %1826 ], [ %1785, %1822 ], [ %1785, %1818 ], [ %1785, %1815 ]
  %1839 = add nuw nsw i64 %1784, 1
  %1840 = icmp eq i64 %1839, %1780
  br i1 %1840, label %1841, label %1782, !llvm.loop !141

1841:                                             ; preds = %1836, %1776
  %1842 = phi i32 [ 0, %1776 ], [ %1838, %1836 ]
  store i32 %1842, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %1843 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %1844 = icmp ult i32 %1842, %1843
  br i1 %1844, label %1845, label %1879

1845:                                             ; preds = %1841
  %1846 = zext i32 %1842 to i64
  %1847 = zext i32 %1843 to i64
  %1848 = sub nsw i64 %1847, %1846
  %1849 = xor i64 %1846, -1
  %1850 = add nsw i64 %1849, %1847
  %1851 = and i64 %1848, 3
  %1852 = icmp eq i64 %1851, 0
  br i1 %1852, label %1861, label %1853

1853:                                             ; preds = %1845, %1853
  %1854 = phi i64 [ %1857, %1853 ], [ %1846, %1845 ]
  %1855 = phi i64 [ %1859, %1853 ], [ 0, %1845 ]
  %1856 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1857 = add nuw nsw i64 %1854, 1
  %1858 = getelementptr inbounds ptr, ptr %1856, i64 %1854
  store ptr null, ptr %1858, align 8, !tbaa !5
  %1859 = add i64 %1855, 1
  %1860 = icmp eq i64 %1859, %1851
  br i1 %1860, label %1861, label %1853, !llvm.loop !192

1861:                                             ; preds = %1853, %1845
  %1862 = phi i64 [ %1846, %1845 ], [ %1857, %1853 ]
  %1863 = icmp ult i64 %1850, 3
  br i1 %1863, label %1879, label %1864

1864:                                             ; preds = %1861, %1864
  %1865 = phi i64 [ %1876, %1864 ], [ %1862, %1861 ]
  %1866 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1867 = add nuw nsw i64 %1865, 1
  %1868 = getelementptr inbounds ptr, ptr %1866, i64 %1865
  store ptr null, ptr %1868, align 8, !tbaa !5
  %1869 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1870 = add nuw nsw i64 %1865, 2
  %1871 = getelementptr inbounds ptr, ptr %1869, i64 %1867
  store ptr null, ptr %1871, align 8, !tbaa !5
  %1872 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1873 = add nuw nsw i64 %1865, 3
  %1874 = getelementptr inbounds ptr, ptr %1872, i64 %1870
  store ptr null, ptr %1874, align 8, !tbaa !5
  %1875 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %1876 = add nuw nsw i64 %1865, 4
  %1877 = getelementptr inbounds ptr, ptr %1875, i64 %1873
  store ptr null, ptr %1877, align 8, !tbaa !5
  %1878 = icmp eq i64 %1876, %1847
  br i1 %1878, label %1879, label %1864, !llvm.loop !143

1879:                                             ; preds = %1861, %1864, %1841
  br i1 %1778, label %1942, label %1880

1880:                                             ; preds = %1879
  %1881 = zext i32 %1777 to i64
  %1882 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %1883

1883:                                             ; preds = %1937, %1880
  %1884 = phi ptr [ %1882, %1880 ], [ %1938, %1937 ]
  %1885 = phi i64 [ 0, %1880 ], [ %1940, %1937 ]
  %1886 = phi i32 [ 0, %1880 ], [ %1939, %1937 ]
  %1887 = getelementptr inbounds ptr, ptr %1884, i64 %1885
  %1888 = load ptr, ptr %1887, align 8, !tbaa !5
  %1889 = load i32, ptr %1888, align 8, !tbaa !77
  %1890 = icmp eq i32 %1889, 3
  br i1 %1890, label %1891, label %1901

1891:                                             ; preds = %1883
  %1892 = getelementptr inbounds %struct.frame_store, ptr %1888, i64 0, i32 10
  %1893 = load ptr, ptr %1892, align 8, !tbaa !42
  %1894 = getelementptr inbounds %struct.storable_picture, ptr %1893, i64 0, i32 15
  %1895 = load i32, ptr %1894, align 4, !tbaa !75
  %1896 = icmp eq i32 %1895, 0
  br i1 %1896, label %1904, label %1897

1897:                                             ; preds = %1891
  %1898 = getelementptr inbounds %struct.storable_picture, ptr %1893, i64 0, i32 14
  %1899 = load i32, ptr %1898, align 8, !tbaa !76
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1904, label %1931

1901:                                             ; preds = %1883
  %1902 = and i32 %1889, 1
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1916, label %1904

1904:                                             ; preds = %1901, %1897, %1891
  %1905 = getelementptr inbounds %struct.frame_store, ptr %1888, i64 0, i32 11
  %1906 = load ptr, ptr %1905, align 8, !tbaa !44
  %1907 = icmp eq ptr %1906, null
  br i1 %1907, label %1916, label %1908

1908:                                             ; preds = %1904
  %1909 = getelementptr inbounds %struct.storable_picture, ptr %1906, i64 0, i32 15
  %1910 = load i32, ptr %1909, align 4, !tbaa !75
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %1916, label %1912

1912:                                             ; preds = %1908
  %1913 = getelementptr inbounds %struct.storable_picture, ptr %1906, i64 0, i32 14
  %1914 = load i32, ptr %1913, align 8, !tbaa !76
  %1915 = icmp eq i32 %1914, 0
  br i1 %1915, label %1916, label %1931

1916:                                             ; preds = %1912, %1908, %1904, %1901
  %1917 = and i32 %1889, 2
  %1918 = icmp eq i32 %1917, 0
  br i1 %1918, label %1937, label %1919

1919:                                             ; preds = %1916
  %1920 = getelementptr inbounds %struct.frame_store, ptr %1888, i64 0, i32 12
  %1921 = load ptr, ptr %1920, align 8, !tbaa !45
  %1922 = icmp eq ptr %1921, null
  br i1 %1922, label %1937, label %1923

1923:                                             ; preds = %1919
  %1924 = getelementptr inbounds %struct.storable_picture, ptr %1921, i64 0, i32 15
  %1925 = load i32, ptr %1924, align 4, !tbaa !75
  %1926 = icmp eq i32 %1925, 0
  br i1 %1926, label %1937, label %1927

1927:                                             ; preds = %1923
  %1928 = getelementptr inbounds %struct.storable_picture, ptr %1921, i64 0, i32 14
  %1929 = load i32, ptr %1928, align 8, !tbaa !76
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %1937, label %1931

1931:                                             ; preds = %1927, %1912, %1897
  %1932 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1933 = add i32 %1886, 1
  %1934 = zext i32 %1886 to i64
  %1935 = getelementptr inbounds ptr, ptr %1932, i64 %1934
  store ptr %1888, ptr %1935, align 8, !tbaa !5
  %1936 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %1937

1937:                                             ; preds = %1931, %1927, %1923, %1919, %1916
  %1938 = phi ptr [ %1936, %1931 ], [ %1884, %1927 ], [ %1884, %1923 ], [ %1884, %1919 ], [ %1884, %1916 ]
  %1939 = phi i32 [ %1933, %1931 ], [ %1886, %1927 ], [ %1886, %1923 ], [ %1886, %1919 ], [ %1886, %1916 ]
  %1940 = add nuw nsw i64 %1885, 1
  %1941 = icmp eq i64 %1940, %1881
  br i1 %1941, label %1942, label %1883, !llvm.loop !144

1942:                                             ; preds = %1937, %1879
  %1943 = phi i32 [ 0, %1879 ], [ %1939, %1937 ]
  store i32 %1943, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %1944 = icmp ult i32 %1943, %1843
  br i1 %1944, label %1945, label %1979

1945:                                             ; preds = %1942
  %1946 = zext i32 %1943 to i64
  %1947 = zext i32 %1843 to i64
  %1948 = sub nsw i64 %1947, %1946
  %1949 = xor i64 %1946, -1
  %1950 = add nsw i64 %1949, %1947
  %1951 = and i64 %1948, 3
  %1952 = icmp eq i64 %1951, 0
  br i1 %1952, label %1961, label %1953

1953:                                             ; preds = %1945, %1953
  %1954 = phi i64 [ %1957, %1953 ], [ %1946, %1945 ]
  %1955 = phi i64 [ %1959, %1953 ], [ 0, %1945 ]
  %1956 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1957 = add nuw nsw i64 %1954, 1
  %1958 = getelementptr inbounds ptr, ptr %1956, i64 %1954
  store ptr null, ptr %1958, align 8, !tbaa !5
  %1959 = add i64 %1955, 1
  %1960 = icmp eq i64 %1959, %1951
  br i1 %1960, label %1961, label %1953, !llvm.loop !193

1961:                                             ; preds = %1953, %1945
  %1962 = phi i64 [ %1946, %1945 ], [ %1957, %1953 ]
  %1963 = icmp ult i64 %1950, 3
  br i1 %1963, label %1979, label %1964

1964:                                             ; preds = %1961, %1964
  %1965 = phi i64 [ %1976, %1964 ], [ %1962, %1961 ]
  %1966 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1967 = add nuw nsw i64 %1965, 1
  %1968 = getelementptr inbounds ptr, ptr %1966, i64 %1965
  store ptr null, ptr %1968, align 8, !tbaa !5
  %1969 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1970 = add nuw nsw i64 %1965, 2
  %1971 = getelementptr inbounds ptr, ptr %1969, i64 %1967
  store ptr null, ptr %1971, align 8, !tbaa !5
  %1972 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1973 = add nuw nsw i64 %1965, 3
  %1974 = getelementptr inbounds ptr, ptr %1972, i64 %1970
  store ptr null, ptr %1974, align 8, !tbaa !5
  %1975 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %1976 = add nuw nsw i64 %1965, 4
  %1977 = getelementptr inbounds ptr, ptr %1975, i64 %1973
  store ptr null, ptr %1977, align 8, !tbaa !5
  %1978 = icmp eq i64 %1976, %1947
  br i1 %1978, label %1979, label %1964, !llvm.loop !146

1979:                                             ; preds = %1961, %1964, %1942
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  br label %2545

1980:                                             ; preds = %1761, %1774, %1755, %1746, %1764, %1775, %1749, %1741
  %1981 = load ptr, ptr @img, align 8, !tbaa !5
  %1982 = getelementptr inbounds %struct.ImageParameters, ptr %1981, i64 0, i32 59
  %1983 = load ptr, ptr %1982, align 8, !tbaa !151
  %1984 = getelementptr inbounds %struct.Picture, ptr %1983, i64 0, i32 1
  %1985 = load i32, ptr %1984, align 4, !tbaa !152
  %1986 = icmp eq i32 %1985, 0
  br i1 %1986, label %1987, label %2127

1987:                                             ; preds = %1980
  %1988 = load i32, ptr %7, align 4, !tbaa !75
  %1989 = icmp eq i32 %1988, 0
  br i1 %1989, label %2127, label %1990

1990:                                             ; preds = %1987
  %1991 = getelementptr inbounds %struct.ImageParameters, ptr %1981, i64 0, i32 123
  %1992 = load i32, ptr %1991, align 4, !tbaa !163
  %1993 = icmp eq i32 %1992, 0
  br i1 %1993, label %1994, label %2127

1994:                                             ; preds = %1990
  %1995 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %1996 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %1997 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1996, i64 0, i32 21
  %1998 = load i32, ptr %1997, align 4, !tbaa !194
  %1999 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %2000 = sub i32 %1998, %1999
  %2001 = icmp eq i32 %1995, %2000
  br i1 %2001, label %2002, label %2125

2002:                                             ; preds = %1994
  %2003 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %2004 = icmp eq i32 %2003, 0
  br i1 %2004, label %2125, label %2005

2005:                                             ; preds = %2002
  %2006 = load ptr, ptr @dpb, align 8, !tbaa !33
  %2007 = zext i32 %2003 to i64
  br label %2008

2008:                                             ; preds = %2122, %2005
  %2009 = phi i64 [ 0, %2005 ], [ %2123, %2122 ]
  %2010 = getelementptr inbounds ptr, ptr %2006, i64 %2009
  %2011 = load ptr, ptr %2010, align 8, !tbaa !5
  %2012 = getelementptr inbounds %struct.frame_store, ptr %2011, i64 0, i32 1
  %2013 = load i32, ptr %2012, align 4, !tbaa !85
  %2014 = icmp eq i32 %2013, 0
  br i1 %2014, label %2122, label %2015

2015:                                             ; preds = %2008
  %2016 = getelementptr inbounds %struct.frame_store, ptr %2011, i64 0, i32 2
  %2017 = load i32, ptr %2016, align 8, !tbaa !87
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %2122

2019:                                             ; preds = %2015
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %2011)
  %2020 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2084, label %2022

2022:                                             ; preds = %2019
  %2023 = zext i32 %2020 to i64
  %2024 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %2025

2025:                                             ; preds = %2079, %2022
  %2026 = phi ptr [ %2024, %2022 ], [ %2080, %2079 ]
  %2027 = phi i64 [ 0, %2022 ], [ %2082, %2079 ]
  %2028 = phi i32 [ 0, %2022 ], [ %2081, %2079 ]
  %2029 = getelementptr inbounds ptr, ptr %2026, i64 %2027
  %2030 = load ptr, ptr %2029, align 8, !tbaa !5
  %2031 = load i32, ptr %2030, align 8, !tbaa !77
  %2032 = icmp eq i32 %2031, 3
  br i1 %2032, label %2033, label %2043

2033:                                             ; preds = %2025
  %2034 = getelementptr inbounds %struct.frame_store, ptr %2030, i64 0, i32 10
  %2035 = load ptr, ptr %2034, align 8, !tbaa !42
  %2036 = getelementptr inbounds %struct.storable_picture, ptr %2035, i64 0, i32 15
  %2037 = load i32, ptr %2036, align 4, !tbaa !75
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %2046, label %2039

2039:                                             ; preds = %2033
  %2040 = getelementptr inbounds %struct.storable_picture, ptr %2035, i64 0, i32 14
  %2041 = load i32, ptr %2040, align 8, !tbaa !76
  %2042 = icmp eq i32 %2041, 0
  br i1 %2042, label %2073, label %2046

2043:                                             ; preds = %2025
  %2044 = and i32 %2031, 1
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2058, label %2046

2046:                                             ; preds = %2043, %2039, %2033
  %2047 = getelementptr inbounds %struct.frame_store, ptr %2030, i64 0, i32 11
  %2048 = load ptr, ptr %2047, align 8, !tbaa !44
  %2049 = icmp eq ptr %2048, null
  br i1 %2049, label %2058, label %2050

2050:                                             ; preds = %2046
  %2051 = getelementptr inbounds %struct.storable_picture, ptr %2048, i64 0, i32 15
  %2052 = load i32, ptr %2051, align 4, !tbaa !75
  %2053 = icmp eq i32 %2052, 0
  br i1 %2053, label %2058, label %2054

2054:                                             ; preds = %2050
  %2055 = getelementptr inbounds %struct.storable_picture, ptr %2048, i64 0, i32 14
  %2056 = load i32, ptr %2055, align 8, !tbaa !76
  %2057 = icmp eq i32 %2056, 0
  br i1 %2057, label %2073, label %2058

2058:                                             ; preds = %2054, %2050, %2046, %2043
  %2059 = and i32 %2031, 2
  %2060 = icmp eq i32 %2059, 0
  br i1 %2060, label %2079, label %2061

2061:                                             ; preds = %2058
  %2062 = getelementptr inbounds %struct.frame_store, ptr %2030, i64 0, i32 12
  %2063 = load ptr, ptr %2062, align 8, !tbaa !45
  %2064 = icmp eq ptr %2063, null
  br i1 %2064, label %2079, label %2065

2065:                                             ; preds = %2061
  %2066 = getelementptr inbounds %struct.storable_picture, ptr %2063, i64 0, i32 15
  %2067 = load i32, ptr %2066, align 4, !tbaa !75
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %2079, label %2069

2069:                                             ; preds = %2065
  %2070 = getelementptr inbounds %struct.storable_picture, ptr %2063, i64 0, i32 14
  %2071 = load i32, ptr %2070, align 8, !tbaa !76
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2073, label %2079

2073:                                             ; preds = %2069, %2054, %2039
  %2074 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2075 = add i32 %2028, 1
  %2076 = zext i32 %2028 to i64
  %2077 = getelementptr inbounds ptr, ptr %2074, i64 %2076
  store ptr %2030, ptr %2077, align 8, !tbaa !5
  %2078 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %2079

2079:                                             ; preds = %2073, %2069, %2065, %2061, %2058
  %2080 = phi ptr [ %2078, %2073 ], [ %2026, %2069 ], [ %2026, %2065 ], [ %2026, %2061 ], [ %2026, %2058 ]
  %2081 = phi i32 [ %2075, %2073 ], [ %2028, %2069 ], [ %2028, %2065 ], [ %2028, %2061 ], [ %2028, %2058 ]
  %2082 = add nuw nsw i64 %2027, 1
  %2083 = icmp eq i64 %2082, %2023
  br i1 %2083, label %2084, label %2025, !llvm.loop !141

2084:                                             ; preds = %2079, %2019
  %2085 = phi i32 [ 0, %2019 ], [ %2081, %2079 ]
  store i32 %2085, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %2086 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %2087 = icmp ult i32 %2085, %2086
  br i1 %2087, label %2088, label %2125

2088:                                             ; preds = %2084
  %2089 = zext i32 %2085 to i64
  %2090 = zext i32 %2086 to i64
  %2091 = sub nsw i64 %2090, %2089
  %2092 = xor i64 %2089, -1
  %2093 = add nsw i64 %2092, %2090
  %2094 = and i64 %2091, 3
  %2095 = icmp eq i64 %2094, 0
  br i1 %2095, label %2104, label %2096

2096:                                             ; preds = %2088, %2096
  %2097 = phi i64 [ %2100, %2096 ], [ %2089, %2088 ]
  %2098 = phi i64 [ %2102, %2096 ], [ 0, %2088 ]
  %2099 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2100 = add nuw nsw i64 %2097, 1
  %2101 = getelementptr inbounds ptr, ptr %2099, i64 %2097
  store ptr null, ptr %2101, align 8, !tbaa !5
  %2102 = add i64 %2098, 1
  %2103 = icmp eq i64 %2102, %2094
  br i1 %2103, label %2104, label %2096, !llvm.loop !195

2104:                                             ; preds = %2096, %2088
  %2105 = phi i64 [ %2089, %2088 ], [ %2100, %2096 ]
  %2106 = icmp ult i64 %2093, 3
  br i1 %2106, label %2125, label %2107

2107:                                             ; preds = %2104, %2107
  %2108 = phi i64 [ %2119, %2107 ], [ %2105, %2104 ]
  %2109 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2110 = add nuw nsw i64 %2108, 1
  %2111 = getelementptr inbounds ptr, ptr %2109, i64 %2108
  store ptr null, ptr %2111, align 8, !tbaa !5
  %2112 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2113 = add nuw nsw i64 %2108, 2
  %2114 = getelementptr inbounds ptr, ptr %2112, i64 %2110
  store ptr null, ptr %2114, align 8, !tbaa !5
  %2115 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2116 = add nuw nsw i64 %2108, 3
  %2117 = getelementptr inbounds ptr, ptr %2115, i64 %2113
  store ptr null, ptr %2117, align 8, !tbaa !5
  %2118 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2119 = add nuw nsw i64 %2108, 4
  %2120 = getelementptr inbounds ptr, ptr %2118, i64 %2116
  store ptr null, ptr %2120, align 8, !tbaa !5
  %2121 = icmp eq i64 %2119, %2090
  br i1 %2121, label %2125, label %2107, !llvm.loop !143

2122:                                             ; preds = %2015, %2008
  %2123 = add nuw nsw i64 %2009, 1
  %2124 = icmp eq i64 %2123, %2007
  br i1 %2124, label %2125, label %2008, !llvm.loop !196

2125:                                             ; preds = %2122, %2104, %2107, %1994, %2002, %2084
  %2126 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  store i32 0, ptr %2126, align 8, !tbaa !76
  br label %2127

2127:                                             ; preds = %2125, %1990, %1987, %1980
  %2128 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %2129 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %2130 = icmp ne i32 %2128, %2129
  %2131 = icmp eq i32 %2128, 0
  %2132 = or i1 %2131, %2130
  br i1 %2132, label %2185, label %2133

2133:                                             ; preds = %2127
  %2134 = load ptr, ptr @dpb, align 8, !tbaa !33
  %2135 = zext i32 %2128 to i64
  br label %2136

2136:                                             ; preds = %2182, %2133
  %2137 = phi i64 [ 0, %2133 ], [ %2183, %2182 ]
  %2138 = getelementptr inbounds ptr, ptr %2134, i64 %2137
  %2139 = load ptr, ptr %2138, align 8, !tbaa !5
  %2140 = getelementptr inbounds %struct.frame_store, ptr %2139, i64 0, i32 8
  %2141 = load i32, ptr %2140, align 8, !tbaa !197
  %2142 = icmp eq i32 %2141, 0
  br i1 %2142, label %2182, label %2143

2143:                                             ; preds = %2136
  %2144 = getelementptr inbounds %struct.frame_store, ptr %2139, i64 0, i32 1
  %2145 = load i32, ptr %2144, align 4, !tbaa !85
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %2147, label %2182

2147:                                             ; preds = %2143
  %2148 = load i32, ptr %2139, align 8, !tbaa !77
  %2149 = icmp eq i32 %2148, 3
  br i1 %2149, label %2150, label %2156

2150:                                             ; preds = %2147
  %2151 = getelementptr inbounds %struct.frame_store, ptr %2139, i64 0, i32 10
  %2152 = load ptr, ptr %2151, align 8, !tbaa !42
  %2153 = getelementptr inbounds %struct.storable_picture, ptr %2152, i64 0, i32 15
  %2154 = load i32, ptr %2153, align 4, !tbaa !75
  %2155 = icmp eq i32 %2154, 0
  br i1 %2155, label %2159, label %2182

2156:                                             ; preds = %2147
  %2157 = and i32 %2148, 1
  %2158 = icmp eq i32 %2157, 0
  br i1 %2158, label %2167, label %2159

2159:                                             ; preds = %2156, %2150
  %2160 = getelementptr inbounds %struct.frame_store, ptr %2139, i64 0, i32 11
  %2161 = load ptr, ptr %2160, align 8, !tbaa !44
  %2162 = icmp eq ptr %2161, null
  br i1 %2162, label %2167, label %2163

2163:                                             ; preds = %2159
  %2164 = getelementptr inbounds %struct.storable_picture, ptr %2161, i64 0, i32 15
  %2165 = load i32, ptr %2164, align 4, !tbaa !75
  %2166 = icmp eq i32 %2165, 0
  br i1 %2166, label %2167, label %2182

2167:                                             ; preds = %2163, %2159, %2156
  %2168 = and i32 %2148, 2
  %2169 = icmp eq i32 %2168, 0
  br i1 %2169, label %2178, label %2170

2170:                                             ; preds = %2167
  %2171 = getelementptr inbounds %struct.frame_store, ptr %2139, i64 0, i32 12
  %2172 = load ptr, ptr %2171, align 8, !tbaa !45
  %2173 = icmp eq ptr %2172, null
  br i1 %2173, label %2178, label %2174

2174:                                             ; preds = %2170
  %2175 = getelementptr inbounds %struct.storable_picture, ptr %2172, i64 0, i32 15
  %2176 = load i32, ptr %2175, align 4, !tbaa !75
  %2177 = icmp eq i32 %2176, 0
  br i1 %2177, label %2178, label %2182

2178:                                             ; preds = %2174, %2170, %2167
  %2179 = trunc i64 %2137 to i32
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %2179)
  %2180 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %2181 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  br label %2185

2182:                                             ; preds = %2174, %2163, %2150, %2143, %2136
  %2183 = add nuw nsw i64 %2137, 1
  %2184 = icmp eq i64 %2183, %2135
  br i1 %2184, label %2189, label %2136, !llvm.loop !198

2185:                                             ; preds = %2178, %2127
  %2186 = phi i32 [ %2181, %2178 ], [ %2129, %2127 ]
  %2187 = phi i32 [ %2180, %2178 ], [ %2128, %2127 ]
  %2188 = icmp eq i32 %2187, %2186
  br i1 %2188, label %2189, label %2281

2189:                                             ; preds = %2182, %2185
  %2190 = phi i32 [ %2186, %2185 ], [ %2128, %2182 ]
  %2191 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  br label %2192

2192:                                             ; preds = %2189, %2277
  %2193 = phi i32 [ %2190, %2189 ], [ %2278, %2277 ]
  %2194 = load i32, ptr %7, align 4, !tbaa !75
  %2195 = icmp eq i32 %2194, 0
  br i1 %2195, label %2196, label %2277

2196:                                             ; preds = %2192
  %2197 = icmp eq i32 %2193, 0
  br i1 %2197, label %2198, label %2201

2198:                                             ; preds = %2196
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 150) #15
  %2199 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %2200 = icmp eq i32 %2199, 0
  br i1 %2200, label %2275, label %2201

2201:                                             ; preds = %2196, %2198
  %2202 = phi i32 [ %2199, %2198 ], [ %2193, %2196 ]
  %2203 = load ptr, ptr @dpb, align 8, !tbaa !33
  %2204 = zext i32 %2202 to i64
  %2205 = and i64 %2204, 1
  %2206 = icmp eq i32 %2202, 1
  br i1 %2206, label %2248, label %2207

2207:                                             ; preds = %2201
  %2208 = and i64 %2204, 4294967294
  br label %2209

2209:                                             ; preds = %2242, %2207
  %2210 = phi i32 [ 2147483647, %2207 ], [ %2243, %2242 ]
  %2211 = phi i32 [ -1, %2207 ], [ %2244, %2242 ]
  %2212 = phi i64 [ 0, %2207 ], [ %2245, %2242 ]
  %2213 = phi i64 [ 0, %2207 ], [ %2246, %2242 ]
  %2214 = getelementptr inbounds ptr, ptr %2203, i64 %2212
  %2215 = load ptr, ptr %2214, align 8, !tbaa !5
  %2216 = getelementptr inbounds %struct.frame_store, ptr %2215, i64 0, i32 9
  %2217 = load i32, ptr %2216, align 4, !tbaa !112
  %2218 = icmp sgt i32 %2210, %2217
  br i1 %2218, label %2219, label %2226

2219:                                             ; preds = %2209
  %2220 = getelementptr inbounds %struct.frame_store, ptr %2215, i64 0, i32 8
  %2221 = load i32, ptr %2220, align 8, !tbaa !197
  %2222 = icmp eq i32 %2221, 0
  %2223 = trunc i64 %2212 to i32
  %2224 = select i1 %2222, i32 %2217, i32 %2210
  %2225 = select i1 %2222, i32 %2223, i32 %2211
  br label %2226

2226:                                             ; preds = %2219, %2209
  %2227 = phi i32 [ %2210, %2209 ], [ %2224, %2219 ]
  %2228 = phi i32 [ %2211, %2209 ], [ %2225, %2219 ]
  %2229 = or i64 %2212, 1
  %2230 = getelementptr inbounds ptr, ptr %2203, i64 %2229
  %2231 = load ptr, ptr %2230, align 8, !tbaa !5
  %2232 = getelementptr inbounds %struct.frame_store, ptr %2231, i64 0, i32 9
  %2233 = load i32, ptr %2232, align 4, !tbaa !112
  %2234 = icmp sgt i32 %2227, %2233
  br i1 %2234, label %2235, label %2242

2235:                                             ; preds = %2226
  %2236 = getelementptr inbounds %struct.frame_store, ptr %2231, i64 0, i32 8
  %2237 = load i32, ptr %2236, align 8, !tbaa !197
  %2238 = icmp eq i32 %2237, 0
  %2239 = trunc i64 %2229 to i32
  %2240 = select i1 %2238, i32 %2233, i32 %2227
  %2241 = select i1 %2238, i32 %2239, i32 %2228
  br label %2242

2242:                                             ; preds = %2235, %2226
  %2243 = phi i32 [ %2227, %2226 ], [ %2240, %2235 ]
  %2244 = phi i32 [ %2228, %2226 ], [ %2241, %2235 ]
  %2245 = add nuw nsw i64 %2212, 2
  %2246 = add i64 %2213, 2
  %2247 = icmp eq i64 %2246, %2208
  br i1 %2247, label %2248, label %2209, !llvm.loop !199

2248:                                             ; preds = %2242, %2201
  %2249 = phi i32 [ undef, %2201 ], [ %2243, %2242 ]
  %2250 = phi i32 [ undef, %2201 ], [ %2244, %2242 ]
  %2251 = phi i32 [ 2147483647, %2201 ], [ %2243, %2242 ]
  %2252 = phi i32 [ -1, %2201 ], [ %2244, %2242 ]
  %2253 = phi i64 [ 0, %2201 ], [ %2245, %2242 ]
  %2254 = icmp eq i64 %2205, 0
  br i1 %2254, label %2268, label %2255

2255:                                             ; preds = %2248
  %2256 = getelementptr inbounds ptr, ptr %2203, i64 %2253
  %2257 = load ptr, ptr %2256, align 8, !tbaa !5
  %2258 = getelementptr inbounds %struct.frame_store, ptr %2257, i64 0, i32 9
  %2259 = load i32, ptr %2258, align 4, !tbaa !112
  %2260 = icmp sgt i32 %2251, %2259
  br i1 %2260, label %2261, label %2268

2261:                                             ; preds = %2255
  %2262 = getelementptr inbounds %struct.frame_store, ptr %2257, i64 0, i32 8
  %2263 = load i32, ptr %2262, align 8, !tbaa !197
  %2264 = icmp eq i32 %2263, 0
  %2265 = trunc i64 %2253 to i32
  %2266 = select i1 %2264, i32 %2259, i32 %2251
  %2267 = select i1 %2264, i32 %2265, i32 %2252
  br label %2268

2268:                                             ; preds = %2255, %2261, %2248
  %2269 = phi i32 [ %2249, %2248 ], [ %2251, %2255 ], [ %2266, %2261 ]
  %2270 = phi i32 [ %2250, %2248 ], [ %2252, %2255 ], [ %2267, %2261 ]
  %2271 = icmp eq i32 %2270, -1
  br i1 %2271, label %2275, label %2272

2272:                                             ; preds = %2268
  %2273 = load i32, ptr %2191, align 4, !tbaa !105
  %2274 = icmp slt i32 %2273, %2269
  br i1 %2274, label %2275, label %2277

2275:                                             ; preds = %2198, %2272, %2268
  %2276 = load i32, ptr @p_dec, align 4, !tbaa !38
  tail call void @direct_output(ptr noundef %0, i32 noundef %2276) #15
  br label %2545

2277:                                             ; preds = %2272, %2192
  tail call fastcc void @output_one_frame_from_dpb()
  %2278 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %2279 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %2280 = icmp eq i32 %2278, %2279
  br i1 %2280, label %2192, label %2281, !llvm.loop !200

2281:                                             ; preds = %2277, %2185
  %2282 = phi i32 [ %2187, %2185 ], [ %2278, %2277 ]
  %2283 = load i32, ptr %7, align 4, !tbaa !75
  %2284 = icmp eq i32 %2283, 0
  br i1 %2284, label %2316, label %2285

2285:                                             ; preds = %2281
  %2286 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  %2287 = load i32, ptr %2286, align 8, !tbaa !76
  %2288 = icmp eq i32 %2287, 0
  %2289 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8
  %2290 = icmp ne i32 %2289, 0
  %2291 = select i1 %2288, i1 %2290, i1 false
  br i1 %2291, label %2292, label %2316

2292:                                             ; preds = %2285
  %2293 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 10
  %2294 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  br label %2295

2295:                                             ; preds = %2292, %2308
  %2296 = phi i32 [ %2289, %2292 ], [ %2309, %2308 ]
  %2297 = phi ptr [ %2294, %2292 ], [ %2310, %2308 ]
  %2298 = phi i64 [ 0, %2292 ], [ %2311, %2308 ]
  %2299 = getelementptr inbounds ptr, ptr %2297, i64 %2298
  %2300 = load ptr, ptr %2299, align 8, !tbaa !5
  %2301 = getelementptr inbounds %struct.frame_store, ptr %2300, i64 0, i32 5
  %2302 = load i32, ptr %2301, align 4, !tbaa !78
  %2303 = load i32, ptr %2293, align 8, !tbaa !169
  %2304 = icmp eq i32 %2302, %2303
  br i1 %2304, label %2305, label %2308

2305:                                             ; preds = %2295
  tail call void @error(ptr noundef nonnull @.str.14, i32 noundef 500) #15
  %2306 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2307 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  br label %2308

2308:                                             ; preds = %2295, %2305
  %2309 = phi i32 [ %2296, %2295 ], [ %2307, %2305 ]
  %2310 = phi ptr [ %2297, %2295 ], [ %2306, %2305 ]
  %2311 = add nuw nsw i64 %2298, 1
  %2312 = zext i32 %2309 to i64
  %2313 = icmp ult i64 %2311, %2312
  br i1 %2313, label %2295, label %2314, !llvm.loop !201

2314:                                             ; preds = %2308
  %2315 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  br label %2316

2316:                                             ; preds = %2314, %2285, %2281
  %2317 = phi i32 [ %2315, %2314 ], [ %2282, %2285 ], [ %2282, %2281 ]
  %2318 = load ptr, ptr @dpb, align 8, !tbaa !33
  %2319 = zext i32 %2317 to i64
  %2320 = getelementptr inbounds ptr, ptr %2318, i64 %2319
  %2321 = load ptr, ptr %2320, align 8, !tbaa !5
  tail call fastcc void @insert_picture_in_dpb(ptr noundef %2321, ptr noundef nonnull %0)
  %2322 = load i32, ptr %0, align 8, !tbaa !51
  %2323 = icmp eq i32 %2322, 0
  br i1 %2323, label %2324, label %2326

2324:                                             ; preds = %2316
  %2325 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  br label %2332

2326:                                             ; preds = %2316
  %2327 = load ptr, ptr @dpb, align 8, !tbaa !33
  %2328 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %2329 = zext i32 %2328 to i64
  %2330 = getelementptr inbounds ptr, ptr %2327, i64 %2329
  %2331 = load ptr, ptr %2330, align 8, !tbaa !5
  br label %2332

2332:                                             ; preds = %2324, %2326
  %2333 = phi i32 [ %2328, %2326 ], [ %2325, %2324 ]
  %2334 = phi ptr [ %2331, %2326 ], [ null, %2324 ]
  store ptr %2334, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8, !tbaa !32
  %2335 = add i32 %2333, 1
  store i32 %2335, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %2336 = icmp eq i32 %2335, 0
  br i1 %2336, label %2399, label %2337

2337:                                             ; preds = %2332
  %2338 = zext i32 %2335 to i64
  %2339 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %2340

2340:                                             ; preds = %2394, %2337
  %2341 = phi ptr [ %2339, %2337 ], [ %2395, %2394 ]
  %2342 = phi i64 [ 0, %2337 ], [ %2397, %2394 ]
  %2343 = phi i32 [ 0, %2337 ], [ %2396, %2394 ]
  %2344 = getelementptr inbounds ptr, ptr %2341, i64 %2342
  %2345 = load ptr, ptr %2344, align 8, !tbaa !5
  %2346 = load i32, ptr %2345, align 8, !tbaa !77
  %2347 = icmp eq i32 %2346, 3
  br i1 %2347, label %2348, label %2358

2348:                                             ; preds = %2340
  %2349 = getelementptr inbounds %struct.frame_store, ptr %2345, i64 0, i32 10
  %2350 = load ptr, ptr %2349, align 8, !tbaa !42
  %2351 = getelementptr inbounds %struct.storable_picture, ptr %2350, i64 0, i32 15
  %2352 = load i32, ptr %2351, align 4, !tbaa !75
  %2353 = icmp eq i32 %2352, 0
  br i1 %2353, label %2361, label %2354

2354:                                             ; preds = %2348
  %2355 = getelementptr inbounds %struct.storable_picture, ptr %2350, i64 0, i32 14
  %2356 = load i32, ptr %2355, align 8, !tbaa !76
  %2357 = icmp eq i32 %2356, 0
  br i1 %2357, label %2388, label %2361

2358:                                             ; preds = %2340
  %2359 = and i32 %2346, 1
  %2360 = icmp eq i32 %2359, 0
  br i1 %2360, label %2373, label %2361

2361:                                             ; preds = %2358, %2354, %2348
  %2362 = getelementptr inbounds %struct.frame_store, ptr %2345, i64 0, i32 11
  %2363 = load ptr, ptr %2362, align 8, !tbaa !44
  %2364 = icmp eq ptr %2363, null
  br i1 %2364, label %2373, label %2365

2365:                                             ; preds = %2361
  %2366 = getelementptr inbounds %struct.storable_picture, ptr %2363, i64 0, i32 15
  %2367 = load i32, ptr %2366, align 4, !tbaa !75
  %2368 = icmp eq i32 %2367, 0
  br i1 %2368, label %2373, label %2369

2369:                                             ; preds = %2365
  %2370 = getelementptr inbounds %struct.storable_picture, ptr %2363, i64 0, i32 14
  %2371 = load i32, ptr %2370, align 8, !tbaa !76
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %2388, label %2373

2373:                                             ; preds = %2369, %2365, %2361, %2358
  %2374 = and i32 %2346, 2
  %2375 = icmp eq i32 %2374, 0
  br i1 %2375, label %2394, label %2376

2376:                                             ; preds = %2373
  %2377 = getelementptr inbounds %struct.frame_store, ptr %2345, i64 0, i32 12
  %2378 = load ptr, ptr %2377, align 8, !tbaa !45
  %2379 = icmp eq ptr %2378, null
  br i1 %2379, label %2394, label %2380

2380:                                             ; preds = %2376
  %2381 = getelementptr inbounds %struct.storable_picture, ptr %2378, i64 0, i32 15
  %2382 = load i32, ptr %2381, align 4, !tbaa !75
  %2383 = icmp eq i32 %2382, 0
  br i1 %2383, label %2394, label %2384

2384:                                             ; preds = %2380
  %2385 = getelementptr inbounds %struct.storable_picture, ptr %2378, i64 0, i32 14
  %2386 = load i32, ptr %2385, align 8, !tbaa !76
  %2387 = icmp eq i32 %2386, 0
  br i1 %2387, label %2388, label %2394

2388:                                             ; preds = %2384, %2369, %2354
  %2389 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2390 = add i32 %2343, 1
  %2391 = zext i32 %2343 to i64
  %2392 = getelementptr inbounds ptr, ptr %2389, i64 %2391
  store ptr %2345, ptr %2392, align 8, !tbaa !5
  %2393 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %2394

2394:                                             ; preds = %2388, %2384, %2380, %2376, %2373
  %2395 = phi ptr [ %2393, %2388 ], [ %2341, %2384 ], [ %2341, %2380 ], [ %2341, %2376 ], [ %2341, %2373 ]
  %2396 = phi i32 [ %2390, %2388 ], [ %2343, %2384 ], [ %2343, %2380 ], [ %2343, %2376 ], [ %2343, %2373 ]
  %2397 = add nuw nsw i64 %2342, 1
  %2398 = icmp eq i64 %2397, %2338
  br i1 %2398, label %2399, label %2340, !llvm.loop !141

2399:                                             ; preds = %2394, %2332
  %2400 = phi i32 [ 0, %2332 ], [ %2396, %2394 ]
  store i32 %2400, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %2401 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %2402 = icmp ult i32 %2400, %2401
  br i1 %2402, label %2403, label %2437

2403:                                             ; preds = %2399
  %2404 = zext i32 %2400 to i64
  %2405 = zext i32 %2401 to i64
  %2406 = sub nsw i64 %2405, %2404
  %2407 = xor i64 %2404, -1
  %2408 = add nsw i64 %2407, %2405
  %2409 = and i64 %2406, 3
  %2410 = icmp eq i64 %2409, 0
  br i1 %2410, label %2419, label %2411

2411:                                             ; preds = %2403, %2411
  %2412 = phi i64 [ %2415, %2411 ], [ %2404, %2403 ]
  %2413 = phi i64 [ %2417, %2411 ], [ 0, %2403 ]
  %2414 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2415 = add nuw nsw i64 %2412, 1
  %2416 = getelementptr inbounds ptr, ptr %2414, i64 %2412
  store ptr null, ptr %2416, align 8, !tbaa !5
  %2417 = add i64 %2413, 1
  %2418 = icmp eq i64 %2417, %2409
  br i1 %2418, label %2419, label %2411, !llvm.loop !202

2419:                                             ; preds = %2411, %2403
  %2420 = phi i64 [ %2404, %2403 ], [ %2415, %2411 ]
  %2421 = icmp ult i64 %2408, 3
  br i1 %2421, label %2437, label %2422

2422:                                             ; preds = %2419, %2422
  %2423 = phi i64 [ %2434, %2422 ], [ %2420, %2419 ]
  %2424 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2425 = add nuw nsw i64 %2423, 1
  %2426 = getelementptr inbounds ptr, ptr %2424, i64 %2423
  store ptr null, ptr %2426, align 8, !tbaa !5
  %2427 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2428 = add nuw nsw i64 %2423, 2
  %2429 = getelementptr inbounds ptr, ptr %2427, i64 %2425
  store ptr null, ptr %2429, align 8, !tbaa !5
  %2430 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2431 = add nuw nsw i64 %2423, 3
  %2432 = getelementptr inbounds ptr, ptr %2430, i64 %2428
  store ptr null, ptr %2432, align 8, !tbaa !5
  %2433 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %2434 = add nuw nsw i64 %2423, 4
  %2435 = getelementptr inbounds ptr, ptr %2433, i64 %2431
  store ptr null, ptr %2435, align 8, !tbaa !5
  %2436 = icmp eq i64 %2434, %2405
  br i1 %2436, label %2437, label %2422, !llvm.loop !143

2437:                                             ; preds = %2419, %2422, %2399
  br i1 %2336, label %2500, label %2438

2438:                                             ; preds = %2437
  %2439 = zext i32 %2335 to i64
  %2440 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %2441

2441:                                             ; preds = %2495, %2438
  %2442 = phi ptr [ %2440, %2438 ], [ %2496, %2495 ]
  %2443 = phi i64 [ 0, %2438 ], [ %2498, %2495 ]
  %2444 = phi i32 [ 0, %2438 ], [ %2497, %2495 ]
  %2445 = getelementptr inbounds ptr, ptr %2442, i64 %2443
  %2446 = load ptr, ptr %2445, align 8, !tbaa !5
  %2447 = load i32, ptr %2446, align 8, !tbaa !77
  %2448 = icmp eq i32 %2447, 3
  br i1 %2448, label %2449, label %2459

2449:                                             ; preds = %2441
  %2450 = getelementptr inbounds %struct.frame_store, ptr %2446, i64 0, i32 10
  %2451 = load ptr, ptr %2450, align 8, !tbaa !42
  %2452 = getelementptr inbounds %struct.storable_picture, ptr %2451, i64 0, i32 15
  %2453 = load i32, ptr %2452, align 4, !tbaa !75
  %2454 = icmp eq i32 %2453, 0
  br i1 %2454, label %2462, label %2455

2455:                                             ; preds = %2449
  %2456 = getelementptr inbounds %struct.storable_picture, ptr %2451, i64 0, i32 14
  %2457 = load i32, ptr %2456, align 8, !tbaa !76
  %2458 = icmp eq i32 %2457, 0
  br i1 %2458, label %2462, label %2489

2459:                                             ; preds = %2441
  %2460 = and i32 %2447, 1
  %2461 = icmp eq i32 %2460, 0
  br i1 %2461, label %2474, label %2462

2462:                                             ; preds = %2459, %2455, %2449
  %2463 = getelementptr inbounds %struct.frame_store, ptr %2446, i64 0, i32 11
  %2464 = load ptr, ptr %2463, align 8, !tbaa !44
  %2465 = icmp eq ptr %2464, null
  br i1 %2465, label %2474, label %2466

2466:                                             ; preds = %2462
  %2467 = getelementptr inbounds %struct.storable_picture, ptr %2464, i64 0, i32 15
  %2468 = load i32, ptr %2467, align 4, !tbaa !75
  %2469 = icmp eq i32 %2468, 0
  br i1 %2469, label %2474, label %2470

2470:                                             ; preds = %2466
  %2471 = getelementptr inbounds %struct.storable_picture, ptr %2464, i64 0, i32 14
  %2472 = load i32, ptr %2471, align 8, !tbaa !76
  %2473 = icmp eq i32 %2472, 0
  br i1 %2473, label %2474, label %2489

2474:                                             ; preds = %2470, %2466, %2462, %2459
  %2475 = and i32 %2447, 2
  %2476 = icmp eq i32 %2475, 0
  br i1 %2476, label %2495, label %2477

2477:                                             ; preds = %2474
  %2478 = getelementptr inbounds %struct.frame_store, ptr %2446, i64 0, i32 12
  %2479 = load ptr, ptr %2478, align 8, !tbaa !45
  %2480 = icmp eq ptr %2479, null
  br i1 %2480, label %2495, label %2481

2481:                                             ; preds = %2477
  %2482 = getelementptr inbounds %struct.storable_picture, ptr %2479, i64 0, i32 15
  %2483 = load i32, ptr %2482, align 4, !tbaa !75
  %2484 = icmp eq i32 %2483, 0
  br i1 %2484, label %2495, label %2485

2485:                                             ; preds = %2481
  %2486 = getelementptr inbounds %struct.storable_picture, ptr %2479, i64 0, i32 14
  %2487 = load i32, ptr %2486, align 8, !tbaa !76
  %2488 = icmp eq i32 %2487, 0
  br i1 %2488, label %2495, label %2489

2489:                                             ; preds = %2485, %2470, %2455
  %2490 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %2491 = add i32 %2444, 1
  %2492 = zext i32 %2444 to i64
  %2493 = getelementptr inbounds ptr, ptr %2490, i64 %2492
  store ptr %2446, ptr %2493, align 8, !tbaa !5
  %2494 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %2495

2495:                                             ; preds = %2489, %2485, %2481, %2477, %2474
  %2496 = phi ptr [ %2494, %2489 ], [ %2442, %2485 ], [ %2442, %2481 ], [ %2442, %2477 ], [ %2442, %2474 ]
  %2497 = phi i32 [ %2491, %2489 ], [ %2444, %2485 ], [ %2444, %2481 ], [ %2444, %2477 ], [ %2444, %2474 ]
  %2498 = add nuw nsw i64 %2443, 1
  %2499 = icmp eq i64 %2498, %2439
  br i1 %2499, label %2500, label %2441, !llvm.loop !144

2500:                                             ; preds = %2495, %2437
  %2501 = phi i32 [ 0, %2437 ], [ %2497, %2495 ]
  store i32 %2501, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %2502 = icmp ult i32 %2501, %2401
  br i1 %2502, label %2503, label %2537

2503:                                             ; preds = %2500
  %2504 = zext i32 %2501 to i64
  %2505 = zext i32 %2401 to i64
  %2506 = sub nsw i64 %2505, %2504
  %2507 = xor i64 %2504, -1
  %2508 = add nsw i64 %2507, %2505
  %2509 = and i64 %2506, 3
  %2510 = icmp eq i64 %2509, 0
  br i1 %2510, label %2519, label %2511

2511:                                             ; preds = %2503, %2511
  %2512 = phi i64 [ %2515, %2511 ], [ %2504, %2503 ]
  %2513 = phi i64 [ %2517, %2511 ], [ 0, %2503 ]
  %2514 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %2515 = add nuw nsw i64 %2512, 1
  %2516 = getelementptr inbounds ptr, ptr %2514, i64 %2512
  store ptr null, ptr %2516, align 8, !tbaa !5
  %2517 = add i64 %2513, 1
  %2518 = icmp eq i64 %2517, %2509
  br i1 %2518, label %2519, label %2511, !llvm.loop !203

2519:                                             ; preds = %2511, %2503
  %2520 = phi i64 [ %2504, %2503 ], [ %2515, %2511 ]
  %2521 = icmp ult i64 %2508, 3
  br i1 %2521, label %2537, label %2522

2522:                                             ; preds = %2519, %2522
  %2523 = phi i64 [ %2534, %2522 ], [ %2520, %2519 ]
  %2524 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %2525 = add nuw nsw i64 %2523, 1
  %2526 = getelementptr inbounds ptr, ptr %2524, i64 %2523
  store ptr null, ptr %2526, align 8, !tbaa !5
  %2527 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %2528 = add nuw nsw i64 %2523, 2
  %2529 = getelementptr inbounds ptr, ptr %2527, i64 %2525
  store ptr null, ptr %2529, align 8, !tbaa !5
  %2530 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %2531 = add nuw nsw i64 %2523, 3
  %2532 = getelementptr inbounds ptr, ptr %2530, i64 %2528
  store ptr null, ptr %2532, align 8, !tbaa !5
  %2533 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %2534 = add nuw nsw i64 %2523, 4
  %2535 = getelementptr inbounds ptr, ptr %2533, i64 %2531
  store ptr null, ptr %2535, align 8, !tbaa !5
  %2536 = icmp eq i64 %2534, %2505
  br i1 %2536, label %2537, label %2522, !llvm.loop !146

2537:                                             ; preds = %2519, %2522, %2500
  %2538 = add i32 %2501, %2400
  %2539 = load ptr, ptr @img, align 8, !tbaa !5
  %2540 = getelementptr inbounds %struct.ImageParameters, ptr %2539, i64 0, i32 7
  %2541 = load i32, ptr %2540, align 4, !tbaa !22
  %2542 = tail call i32 @llvm.smax.i32(i32 %2541, i32 1)
  %2543 = icmp sgt i32 %2538, %2542
  br i1 %2543, label %2544, label %2545

2544:                                             ; preds = %2537
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #15
  br label %2545

2545:                                             ; preds = %2544, %2537, %2275, %1979
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_picture_in_dpb(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 15
  %4 = load i32, ptr %3, align 4, !tbaa !75
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @UnifiedOneForthPix(ptr noundef nonnull %1) #15
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i32, ptr %1, align 8, !tbaa !51
  switch i32 %8, label %229 [
    i32 0, label %9
    i32 1, label %25
    i32 2, label %127
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  store ptr %1, ptr %10, align 8, !tbaa !42
  store i32 3, ptr %0, align 8, !tbaa !77
  %11 = load i32, ptr %3, align 4, !tbaa !75
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 1
  store i32 3, ptr %14, align 4, !tbaa !85
  %15 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 3
  store i32 3, ptr %15, align 4, !tbaa !191
  %16 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 14
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 2
  store i32 3, ptr %20, align 8, !tbaa !87
  %21 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 7
  store i32 %22, ptr %23, align 4, !tbaa !128
  br label %24

24:                                               ; preds = %13, %19, %9
  tail call void @dpb_split_field(ptr noundef nonnull %0)
  br label %229

25:                                               ; preds = %7
  %26 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  store ptr %1, ptr %26, align 8, !tbaa !44
  %27 = load i32, ptr %0, align 8, !tbaa !77
  %28 = or i32 %27, 1
  store i32 %28, ptr %0, align 8, !tbaa !77
  %29 = load i32, ptr %3, align 4, !tbaa !75
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !85
  %35 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !191
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !191
  %38 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 14
  %39 = load i32, ptr %38, align 8, !tbaa !76
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %31
  %42 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !87
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !87
  %45 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 13
  %46 = load i32, ptr %45, align 4, !tbaa !82
  %47 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 7
  store i32 %46, ptr %47, align 4, !tbaa !128
  br label %48

48:                                               ; preds = %31, %41, %25
  %49 = icmp eq i32 %28, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @dpb_combine_field(ptr noundef nonnull %0)
  br label %229

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !105
  %54 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 9
  store i32 %53, ptr %54, align 4, !tbaa !112
  %55 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 18
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %57 = icmp sgt i32 %56, 3
  br i1 %57, label %58, label %229

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %60 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 35
  %61 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 6
  %62 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 37
  %63 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 40
  %64 = load i32, ptr %59, align 4, !tbaa !53
  br label %65

65:                                               ; preds = %120, %58
  %66 = phi i32 [ %56, %58 ], [ %121, %120 ]
  %67 = phi i32 [ %64, %58 ], [ %122, %120 ]
  %68 = phi i64 [ 0, %58 ], [ %123, %120 ]
  %69 = icmp sgt i32 %67, 3
  br i1 %69, label %70, label %120

70:                                               ; preds = %65, %102
  %71 = phi i64 [ %113, %102 ], [ 0, %65 ]
  %72 = load ptr, ptr %60, align 8, !tbaa !64
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %75, i64 %68
  %77 = load i8, ptr %76, align 1, !tbaa !204
  %78 = getelementptr inbounds ptr, ptr %72, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 %71
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %81, i64 %68
  %83 = load i8, ptr %82, align 1, !tbaa !204
  %84 = sext i8 %83 to i64
  %85 = icmp sgt i8 %77, -1
  br i1 %85, label %86, label %90

86:                                               ; preds = %70
  %87 = zext i8 %77 to i64
  %88 = getelementptr inbounds [33 x i64], ptr %61, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !205
  br label %90

90:                                               ; preds = %86, %70
  %91 = phi i64 [ %89, %86 ], [ 0, %70 ]
  %92 = load ptr, ptr %62, align 8, !tbaa !66
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %93, i64 %71
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i64, ptr %95, i64 %68
  store i64 %91, ptr %96, align 8, !tbaa !205
  %97 = icmp sgt i8 %83, -1
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = and i64 %84, 4294967295
  %100 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 6, i64 1, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !205
  br label %102

102:                                              ; preds = %98, %90
  %103 = phi i64 [ %101, %98 ], [ 0, %90 ]
  %104 = getelementptr inbounds ptr, ptr %92, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 %71
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, ptr %107, i64 %68
  store i64 %103, ptr %108, align 8, !tbaa !205
  %109 = load ptr, ptr %63, align 8, !tbaa !69
  %110 = getelementptr inbounds ptr, ptr %109, i64 %71
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i8, ptr %111, i64 %68
  store i8 1, ptr %112, align 1, !tbaa !204
  %113 = add nuw nsw i64 %71, 1
  %114 = load i32, ptr %59, align 4, !tbaa !53
  %115 = sdiv i32 %114, 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %70, label %118, !llvm.loop !207

118:                                              ; preds = %102
  %119 = load i32, ptr %55, align 8, !tbaa !52
  br label %120

120:                                              ; preds = %118, %65
  %121 = phi i32 [ %119, %118 ], [ %66, %65 ]
  %122 = phi i32 [ %114, %118 ], [ %67, %65 ]
  %123 = add nuw nsw i64 %68, 1
  %124 = sdiv i32 %121, 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %65, label %229, !llvm.loop !208

127:                                              ; preds = %7
  %128 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  store ptr %1, ptr %128, align 8, !tbaa !45
  %129 = load i32, ptr %0, align 8, !tbaa !77
  %130 = or i32 %129, 2
  store i32 %130, ptr %0, align 8, !tbaa !77
  %131 = load i32, ptr %3, align 4, !tbaa !75
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !85
  %136 = or i32 %135, 2
  store i32 %136, ptr %134, align 4, !tbaa !85
  %137 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !191
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4, !tbaa !191
  %140 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 14
  %141 = load i32, ptr %140, align 8, !tbaa !76
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !87
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 8, !tbaa !87
  %147 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 13
  %148 = load i32, ptr %147, align 4, !tbaa !82
  %149 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 7
  store i32 %148, ptr %149, align 4, !tbaa !128
  br label %150

150:                                              ; preds = %133, %143, %127
  %151 = icmp eq i32 %130, 3
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  tail call void @dpb_combine_field(ptr noundef nonnull %0)
  br label %229

153:                                              ; preds = %150
  %154 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !105
  %156 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 9
  store i32 %155, ptr %156, align 4, !tbaa !112
  %157 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 18
  %158 = load i32, ptr %157, align 8, !tbaa !52
  %159 = icmp sgt i32 %158, 3
  br i1 %159, label %160, label %229

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %162 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 35
  %163 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 6
  %164 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 37
  %165 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 40
  %166 = load i32, ptr %161, align 4, !tbaa !53
  br label %167

167:                                              ; preds = %222, %160
  %168 = phi i32 [ %158, %160 ], [ %223, %222 ]
  %169 = phi i32 [ %166, %160 ], [ %224, %222 ]
  %170 = phi i64 [ 0, %160 ], [ %225, %222 ]
  %171 = icmp sgt i32 %169, 3
  br i1 %171, label %172, label %222

172:                                              ; preds = %167, %204
  %173 = phi i64 [ %215, %204 ], [ 0, %167 ]
  %174 = load ptr, ptr %162, align 8, !tbaa !64
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 %173
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i8, ptr %177, i64 %170
  %179 = load i8, ptr %178, align 1, !tbaa !204
  %180 = getelementptr inbounds ptr, ptr %174, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds ptr, ptr %181, i64 %173
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds i8, ptr %183, i64 %170
  %185 = load i8, ptr %184, align 1, !tbaa !204
  %186 = sext i8 %185 to i64
  %187 = icmp sgt i8 %179, -1
  br i1 %187, label %188, label %192

188:                                              ; preds = %172
  %189 = zext i8 %179 to i64
  %190 = getelementptr inbounds [33 x i64], ptr %163, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !205
  br label %192

192:                                              ; preds = %188, %172
  %193 = phi i64 [ %191, %188 ], [ 0, %172 ]
  %194 = load ptr, ptr %164, align 8, !tbaa !66
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = getelementptr inbounds ptr, ptr %195, i64 %173
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = getelementptr inbounds i64, ptr %197, i64 %170
  store i64 %193, ptr %198, align 8, !tbaa !205
  %199 = icmp sgt i8 %185, -1
  br i1 %199, label %200, label %204

200:                                              ; preds = %192
  %201 = and i64 %186, 4294967295
  %202 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 6, i64 1, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !205
  br label %204

204:                                              ; preds = %200, %192
  %205 = phi i64 [ %203, %200 ], [ 0, %192 ]
  %206 = getelementptr inbounds ptr, ptr %194, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds ptr, ptr %207, i64 %173
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds i64, ptr %209, i64 %170
  store i64 %205, ptr %210, align 8, !tbaa !205
  %211 = load ptr, ptr %165, align 8, !tbaa !69
  %212 = getelementptr inbounds ptr, ptr %211, i64 %173
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i8, ptr %213, i64 %170
  store i8 1, ptr %214, align 1, !tbaa !204
  %215 = add nuw nsw i64 %173, 1
  %216 = load i32, ptr %161, align 4, !tbaa !53
  %217 = sdiv i32 %216, 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %215, %218
  br i1 %219, label %172, label %220, !llvm.loop !207

220:                                              ; preds = %204
  %221 = load i32, ptr %157, align 8, !tbaa !52
  br label %222

222:                                              ; preds = %220, %167
  %223 = phi i32 [ %221, %220 ], [ %168, %167 ]
  %224 = phi i32 [ %216, %220 ], [ %169, %167 ]
  %225 = add nuw nsw i64 %170, 1
  %226 = sdiv i32 %223, 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %167, label %229, !llvm.loop !208

229:                                              ; preds = %222, %120, %153, %51, %152, %50, %7, %24
  %230 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 11
  %231 = load i32, ptr %230, align 4, !tbaa !80
  %232 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 5
  store i32 %231, ptr %232, align 4, !tbaa !78
  %233 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 16
  %234 = load i32, ptr %233, align 8, !tbaa !209
  %235 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 8
  store i32 %234, ptr %235, align 8, !tbaa !197
  ret void
}

declare void @direct_output(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @output_one_frame_from_dpb() unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  tail call void @error(ptr noundef nonnull @.str.30, i32 noundef 150) #15
  %4 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.28, i32 noundef 150) #15
  %7 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %0, %3, %6
  %10 = phi i32 [ %7, %6 ], [ %4, %3 ], [ %1, %0 ]
  %11 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %28, %9
  %13 = phi i32 [ 2147483647, %9 ], [ %29, %28 ]
  %14 = phi i32 [ -1, %9 ], [ %30, %28 ]
  %15 = phi i32 [ %10, %9 ], [ %31, %28 ]
  %16 = phi i64 [ 0, %9 ], [ %32, %28 ]
  %17 = getelementptr inbounds ptr, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.frame_store, ptr %18, i64 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.frame_store, ptr %18, i64 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !197
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = trunc i64 %16 to i32
  br label %28

28:                                               ; preds = %26, %22, %12
  %29 = phi i32 [ %20, %26 ], [ %13, %22 ], [ %13, %12 ]
  %30 = phi i32 [ %27, %26 ], [ %14, %22 ], [ %14, %12 ]
  %31 = phi i32 [ %10, %26 ], [ %15, %22 ], [ %15, %12 ]
  %32 = add nuw nsw i64 %16, 1
  %33 = zext i32 %31 to i64
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %12, label %35, !llvm.loop !199

35:                                               ; preds = %28
  %36 = icmp eq i32 %30, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %6, %35
  %38 = phi i32 [ %29, %35 ], [ 2147483647, %6 ]
  tail call void @error(ptr noundef nonnull @.str.31, i32 noundef 150) #15
  %39 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ %11, %35 ]
  %42 = phi i32 [ -1, %37 ], [ %30, %35 ]
  %43 = phi i32 [ %38, %37 ], [ %29, %35 ]
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load i32, ptr @p_dec, align 4, !tbaa !38
  tail call void @write_stored_frame(ptr noundef %46, i32 noundef %47) #15
  %48 = load ptr, ptr @input, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.InputParameters, ptr %48, i64 0, i32 149
  %50 = load i32, ptr %49, align 4, !tbaa !210
  %51 = icmp ne i32 %50, 0
  %52 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8
  %53 = icmp slt i32 %52, %43
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %40
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 150) #15
  br label %56

56:                                               ; preds = %55, %40
  store i32 %43, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  %57 = load ptr, ptr @dpb, align 8, !tbaa !33
  %58 = getelementptr inbounds ptr, ptr %57, i64 %44
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !85
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %56
  %64 = load i32, ptr %59, align 8, !tbaa !77
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = getelementptr inbounds %struct.storable_picture, ptr %68, i64 0, i32 15
  %70 = load i32, ptr %69, align 4, !tbaa !75
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %95

72:                                               ; preds = %63
  %73 = and i32 %64, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72, %66
  %76 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.storable_picture, ptr %77, i64 0, i32 15
  %81 = load i32, ptr %80, align 4, !tbaa !75
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %79, %75, %72
  %84 = and i32 %64, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 15
  %92 = load i32, ptr %91, align 4, !tbaa !75
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90, %86, %83
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %42)
  br label %95

95:                                               ; preds = %56, %66, %79, %90, %94
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @replace_top_pic_with_frame(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 122
  %4 = load i32, ptr %3, align 8, !tbaa !149
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 15
  store i32 %6, ptr %7, align 4, !tbaa !75
  br i1 %5, label %8, label %9

8:                                                ; preds = %1
  tail call void @UnifiedOneForthPix(ptr noundef nonnull %0) #15
  br label %9

9:                                                ; preds = %8, %1
  %10 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @dpb, align 8, !tbaa !33
  %14 = load ptr, ptr @img, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %14, i64 0, i32 115
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = zext i32 %10 to i64
  br label %18

18:                                               ; preds = %12, %28
  %19 = phi i64 [ 0, %12 ], [ %29, %28 ]
  %20 = getelementptr inbounds ptr, ptr %13, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !78
  %24 = icmp eq i32 %23, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %21, align 8, !tbaa !77
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %18, %25
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %31, label %18, !llvm.loop !211

31:                                               ; preds = %28, %9
  %32 = load i32, ptr @p_dec, align 4, !tbaa !38
  tail call void @direct_output_paff(ptr noundef %0, i32 noundef %32) #15
  br label %249

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %35)
  store ptr null, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 10
  store ptr %0, ptr %36, align 8, !tbaa !42
  store i32 3, ptr %21, align 8, !tbaa !77
  %37 = load i32, ptr %7, align 4, !tbaa !75
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 1
  store i32 3, ptr %40, align 4, !tbaa !85
  %41 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 2
  store i32 3, ptr %45, align 8, !tbaa !87
  br label %46

46:                                               ; preds = %39, %44, %33
  tail call void @dpb_split_field(ptr noundef nonnull %21)
  %47 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %111, label %49

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %52

52:                                               ; preds = %106, %49
  %53 = phi ptr [ %51, %49 ], [ %107, %106 ]
  %54 = phi i64 [ 0, %49 ], [ %109, %106 ]
  %55 = phi i32 [ 0, %49 ], [ %108, %106 ]
  %56 = getelementptr inbounds ptr, ptr %53, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = load i32, ptr %57, align 8, !tbaa !77
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.frame_store, ptr %57, i64 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = getelementptr inbounds %struct.storable_picture, ptr %62, i64 0, i32 15
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.storable_picture, ptr %62, i64 0, i32 14
  %68 = load i32, ptr %67, align 8, !tbaa !76
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %100, label %73

70:                                               ; preds = %52
  %71 = and i32 %58, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %70, %66, %60
  %74 = getelementptr inbounds %struct.frame_store, ptr %57, i64 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = icmp eq ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.storable_picture, ptr %75, i64 0, i32 15
  %79 = load i32, ptr %78, align 4, !tbaa !75
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.storable_picture, ptr %75, i64 0, i32 14
  %83 = load i32, ptr %82, align 8, !tbaa !76
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %81, %77, %73, %70
  %86 = and i32 %58, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %106, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.frame_store, ptr %57, i64 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = icmp eq ptr %90, null
  br i1 %91, label %106, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 15
  %94 = load i32, ptr %93, align 4, !tbaa !75
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 14
  %98 = load i32, ptr %97, align 8, !tbaa !76
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96, %81, %66
  %101 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %102 = add i32 %55, 1
  %103 = zext i32 %55 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %57, ptr %104, align 8, !tbaa !5
  %105 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %106

106:                                              ; preds = %100, %96, %92, %88, %85
  %107 = phi ptr [ %105, %100 ], [ %53, %96 ], [ %53, %92 ], [ %53, %88 ], [ %53, %85 ]
  %108 = phi i32 [ %102, %100 ], [ %55, %96 ], [ %55, %92 ], [ %55, %88 ], [ %55, %85 ]
  %109 = add nuw nsw i64 %54, 1
  %110 = icmp eq i64 %109, %50
  br i1 %110, label %111, label %52, !llvm.loop !141

111:                                              ; preds = %106, %46
  %112 = phi i32 [ 0, %46 ], [ %108, %106 ]
  store i32 %112, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !21
  %113 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !28
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %149

115:                                              ; preds = %111
  %116 = zext i32 %112 to i64
  %117 = zext i32 %113 to i64
  %118 = sub nsw i64 %117, %116
  %119 = xor i64 %116, -1
  %120 = add nsw i64 %119, %117
  %121 = and i64 %118, 3
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %115, %123
  %124 = phi i64 [ %127, %123 ], [ %116, %115 ]
  %125 = phi i64 [ %129, %123 ], [ 0, %115 ]
  %126 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds ptr, ptr %126, i64 %124
  store ptr null, ptr %128, align 8, !tbaa !5
  %129 = add i64 %125, 1
  %130 = icmp eq i64 %129, %121
  br i1 %130, label %131, label %123, !llvm.loop !212

131:                                              ; preds = %123, %115
  %132 = phi i64 [ %116, %115 ], [ %127, %123 ]
  %133 = icmp ult i64 %120, 3
  br i1 %133, label %149, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %146, %134 ], [ %132, %131 ]
  %136 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %137 = add nuw nsw i64 %135, 1
  %138 = getelementptr inbounds ptr, ptr %136, i64 %135
  store ptr null, ptr %138, align 8, !tbaa !5
  %139 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %140 = add nuw nsw i64 %135, 2
  %141 = getelementptr inbounds ptr, ptr %139, i64 %137
  store ptr null, ptr %141, align 8, !tbaa !5
  %142 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %143 = add nuw nsw i64 %135, 3
  %144 = getelementptr inbounds ptr, ptr %142, i64 %140
  store ptr null, ptr %144, align 8, !tbaa !5
  %145 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !34
  %146 = add nuw nsw i64 %135, 4
  %147 = getelementptr inbounds ptr, ptr %145, i64 %143
  store ptr null, ptr %147, align 8, !tbaa !5
  %148 = icmp eq i64 %146, %117
  br i1 %148, label %149, label %134, !llvm.loop !143

149:                                              ; preds = %131, %134, %111
  br i1 %48, label %212, label %150

150:                                              ; preds = %149
  %151 = zext i32 %47 to i64
  %152 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %153

153:                                              ; preds = %207, %150
  %154 = phi ptr [ %152, %150 ], [ %208, %207 ]
  %155 = phi i64 [ 0, %150 ], [ %210, %207 ]
  %156 = phi i32 [ 0, %150 ], [ %209, %207 ]
  %157 = getelementptr inbounds ptr, ptr %154, i64 %155
  %158 = load ptr, ptr %157, align 8, !tbaa !5
  %159 = load i32, ptr %158, align 8, !tbaa !77
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %171

161:                                              ; preds = %153
  %162 = getelementptr inbounds %struct.frame_store, ptr %158, i64 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %164 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 15
  %165 = load i32, ptr %164, align 4, !tbaa !75
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds %struct.storable_picture, ptr %163, i64 0, i32 14
  %169 = load i32, ptr %168, align 8, !tbaa !76
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %174, label %201

171:                                              ; preds = %153
  %172 = and i32 %159, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %186, label %174

174:                                              ; preds = %171, %167, %161
  %175 = getelementptr inbounds %struct.frame_store, ptr %158, i64 0, i32 11
  %176 = load ptr, ptr %175, align 8, !tbaa !44
  %177 = icmp eq ptr %176, null
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.storable_picture, ptr %176, i64 0, i32 15
  %180 = load i32, ptr %179, align 4, !tbaa !75
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.storable_picture, ptr %176, i64 0, i32 14
  %184 = load i32, ptr %183, align 8, !tbaa !76
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %182, %178, %174, %171
  %187 = and i32 %159, 2
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %207, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.frame_store, ptr %158, i64 0, i32 12
  %191 = load ptr, ptr %190, align 8, !tbaa !45
  %192 = icmp eq ptr %191, null
  br i1 %192, label %207, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.storable_picture, ptr %191, i64 0, i32 15
  %195 = load i32, ptr %194, align 4, !tbaa !75
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %struct.storable_picture, ptr %191, i64 0, i32 14
  %199 = load i32, ptr %198, align 8, !tbaa !76
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %197, %182, %167
  %202 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %203 = add i32 %156, 1
  %204 = zext i32 %156 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  store ptr %158, ptr %205, align 8, !tbaa !5
  %206 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %207

207:                                              ; preds = %201, %197, %193, %189, %186
  %208 = phi ptr [ %206, %201 ], [ %154, %197 ], [ %154, %193 ], [ %154, %189 ], [ %154, %186 ]
  %209 = phi i32 [ %203, %201 ], [ %156, %197 ], [ %156, %193 ], [ %156, %189 ], [ %156, %186 ]
  %210 = add nuw nsw i64 %155, 1
  %211 = icmp eq i64 %210, %151
  br i1 %211, label %212, label %153, !llvm.loop !144

212:                                              ; preds = %207, %149
  %213 = phi i32 [ 0, %149 ], [ %209, %207 ]
  store i32 %213, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %214 = icmp ult i32 %213, %113
  br i1 %214, label %215, label %249

215:                                              ; preds = %212
  %216 = zext i32 %213 to i64
  %217 = zext i32 %113 to i64
  %218 = sub nsw i64 %217, %216
  %219 = xor i64 %216, -1
  %220 = add nsw i64 %219, %217
  %221 = and i64 %218, 3
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %215, %223
  %224 = phi i64 [ %227, %223 ], [ %216, %215 ]
  %225 = phi i64 [ %229, %223 ], [ 0, %215 ]
  %226 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %227 = add nuw nsw i64 %224, 1
  %228 = getelementptr inbounds ptr, ptr %226, i64 %224
  store ptr null, ptr %228, align 8, !tbaa !5
  %229 = add i64 %225, 1
  %230 = icmp eq i64 %229, %221
  br i1 %230, label %231, label %223, !llvm.loop !213

231:                                              ; preds = %223, %215
  %232 = phi i64 [ %216, %215 ], [ %227, %223 ]
  %233 = icmp ult i64 %220, 3
  br i1 %233, label %249, label %234

234:                                              ; preds = %231, %234
  %235 = phi i64 [ %246, %234 ], [ %232, %231 ]
  %236 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %237 = add nuw nsw i64 %235, 1
  %238 = getelementptr inbounds ptr, ptr %236, i64 %235
  store ptr null, ptr %238, align 8, !tbaa !5
  %239 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %240 = add nuw nsw i64 %235, 2
  %241 = getelementptr inbounds ptr, ptr %239, i64 %237
  store ptr null, ptr %241, align 8, !tbaa !5
  %242 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %243 = add nuw nsw i64 %235, 3
  %244 = getelementptr inbounds ptr, ptr %242, i64 %240
  store ptr null, ptr %244, align 8, !tbaa !5
  %245 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %246 = add nuw nsw i64 %235, 4
  %247 = getelementptr inbounds ptr, ptr %245, i64 %243
  store ptr null, ptr %247, align 8, !tbaa !5
  %248 = icmp eq i64 %246, %217
  br i1 %248, label %249, label %234, !llvm.loop !146

249:                                              ; preds = %231, %234, %212, %31
  ret void
}

declare void @UnifiedOneForthPix(ptr noundef) local_unnamed_addr #2

declare void @direct_output_paff(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dpb_split_field(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = ashr i32 %5, 3
  %7 = and i32 %6, -2
  %8 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 9
  store i32 %9, ptr %10, align 4, !tbaa !112
  %11 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %11, i64 0, i32 25
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %268

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 19
  %17 = load i32, ptr %16, align 4, !tbaa !53
  %18 = sdiv i32 %17, 2
  %19 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 20
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 21
  %22 = load i32, ptr %21, align 4, !tbaa !57
  %23 = sdiv i32 %22, 2
  %24 = tail call ptr @alloc_storable_picture(i32 noundef 1, i32 noundef %5, i32 noundef %18, i32 noundef %20, i32 noundef %23)
  %25 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  store ptr %24, ptr %25, align 8, !tbaa !44
  %26 = load ptr, ptr %2, align 8, !tbaa !42
  %27 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 19
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = sdiv i32 %30, 2
  %32 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 20
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 21
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = sdiv i32 %35, 2
  %37 = tail call ptr @alloc_storable_picture(i32 noundef 2, i32 noundef %28, i32 noundef %31, i32 noundef %33, i32 noundef %36)
  %38 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  store ptr %37, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %2, align 8, !tbaa !42
  %40 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %48, %15
  %44 = phi ptr [ %39, %15 ], [ %66, %48 ]
  %45 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 21
  %46 = load i32, ptr %45, align 4, !tbaa !57
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %77, label %72

48:                                               ; preds = %15, %48
  %49 = phi i64 [ %65, %48 ], [ 0, %15 ]
  %50 = phi ptr [ %66, %48 ], [ %39, %15 ]
  %51 = load ptr, ptr %25, align 8, !tbaa !44
  %52 = getelementptr inbounds %struct.storable_picture, ptr %51, i64 0, i32 29
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = getelementptr inbounds ptr, ptr %53, i64 %49
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 29
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = shl nuw nsw i64 %49, 1
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 18
  %62 = load i32, ptr %61, align 8, !tbaa !52
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 2 %60, i64 %64, i1 false)
  %65 = add nuw nsw i64 %49, 1
  %66 = load ptr, ptr %2, align 8, !tbaa !42
  %67 = getelementptr inbounds %struct.storable_picture, ptr %66, i64 0, i32 19
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = sdiv i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %65, %70
  br i1 %71, label %48, label %43, !llvm.loop !214

72:                                               ; preds = %77, %43
  %73 = phi ptr [ %44, %43 ], [ %115, %77 ]
  %74 = getelementptr inbounds %struct.storable_picture, ptr %73, i64 0, i32 19
  %75 = load i32, ptr %74, align 4, !tbaa !53
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %126, label %121

77:                                               ; preds = %43, %77
  %78 = phi i64 [ %114, %77 ], [ 0, %43 ]
  %79 = phi ptr [ %115, %77 ], [ %44, %43 ]
  %80 = load ptr, ptr %25, align 8, !tbaa !44
  %81 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 33
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds ptr, ptr %83, i64 %78
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 33
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = shl nuw nsw i64 %78, 1
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.storable_picture, ptr %79, i64 0, i32 20
  %93 = load i32, ptr %92, align 8, !tbaa !56
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %85, ptr align 2 %91, i64 %95, i1 false)
  %96 = load ptr, ptr %25, align 8, !tbaa !44
  %97 = getelementptr inbounds %struct.storable_picture, ptr %96, i64 0, i32 33
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 %78
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = load ptr, ptr %2, align 8, !tbaa !42
  %104 = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 33
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %89
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 20
  %111 = load i32, ptr %110, align 8, !tbaa !56
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %102, ptr align 2 %109, i64 %113, i1 false)
  %114 = add nuw nsw i64 %78, 1
  %115 = load ptr, ptr %2, align 8, !tbaa !42
  %116 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 21
  %117 = load i32, ptr %116, align 4, !tbaa !57
  %118 = sdiv i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %114, %119
  br i1 %120, label %77, label %72, !llvm.loop !215

121:                                              ; preds = %126, %72
  %122 = phi ptr [ %73, %72 ], [ %145, %126 ]
  %123 = getelementptr inbounds %struct.storable_picture, ptr %122, i64 0, i32 21
  %124 = load i32, ptr %123, align 4, !tbaa !57
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %151, label %196

126:                                              ; preds = %72, %126
  %127 = phi i64 [ %144, %126 ], [ 0, %72 ]
  %128 = phi ptr [ %145, %126 ], [ %73, %72 ]
  %129 = load ptr, ptr %38, align 8, !tbaa !45
  %130 = getelementptr inbounds %struct.storable_picture, ptr %129, i64 0, i32 29
  %131 = load ptr, ptr %130, align 8, !tbaa !70
  %132 = getelementptr inbounds ptr, ptr %131, i64 %127
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.storable_picture, ptr %128, i64 0, i32 29
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = shl nuw nsw i64 %127, 1
  %137 = or i64 %136, 1
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.storable_picture, ptr %128, i64 0, i32 18
  %141 = load i32, ptr %140, align 8, !tbaa !52
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %133, ptr align 2 %139, i64 %143, i1 false)
  %144 = add nuw nsw i64 %127, 1
  %145 = load ptr, ptr %2, align 8, !tbaa !42
  %146 = getelementptr inbounds %struct.storable_picture, ptr %145, i64 0, i32 19
  %147 = load i32, ptr %146, align 4, !tbaa !53
  %148 = sdiv i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %144, %149
  br i1 %150, label %126, label %121, !llvm.loop !216

151:                                              ; preds = %121, %151
  %152 = phi i64 [ %189, %151 ], [ 0, %121 ]
  %153 = phi ptr [ %190, %151 ], [ %122, %121 ]
  %154 = load ptr, ptr %38, align 8, !tbaa !45
  %155 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 33
  %156 = load ptr, ptr %155, align 8, !tbaa !74
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 %152
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.storable_picture, ptr %153, i64 0, i32 33
  %161 = load ptr, ptr %160, align 8, !tbaa !74
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = shl nuw nsw i64 %152, 1
  %164 = or i64 %163, 1
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.storable_picture, ptr %153, i64 0, i32 20
  %168 = load i32, ptr %167, align 8, !tbaa !56
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %159, ptr align 2 %166, i64 %170, i1 false)
  %171 = load ptr, ptr %38, align 8, !tbaa !45
  %172 = getelementptr inbounds %struct.storable_picture, ptr %171, i64 0, i32 33
  %173 = load ptr, ptr %172, align 8, !tbaa !74
  %174 = getelementptr inbounds ptr, ptr %173, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 %152
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = load ptr, ptr %2, align 8, !tbaa !42
  %179 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 33
  %180 = load ptr, ptr %179, align 8, !tbaa !74
  %181 = getelementptr inbounds ptr, ptr %180, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds ptr, ptr %182, i64 %164
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 20
  %186 = load i32, ptr %185, align 8, !tbaa !56
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %177, ptr align 2 %184, i64 %188, i1 false)
  %189 = add nuw nsw i64 %152, 1
  %190 = load ptr, ptr %2, align 8, !tbaa !42
  %191 = getelementptr inbounds %struct.storable_picture, ptr %190, i64 0, i32 21
  %192 = load i32, ptr %191, align 4, !tbaa !57
  %193 = sdiv i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %189, %194
  br i1 %195, label %151, label %196, !llvm.loop !217

196:                                              ; preds = %151, %121
  %197 = load ptr, ptr %25, align 8, !tbaa !44
  tail call void @UnifiedOneForthPix(ptr noundef %197) #15
  %198 = load ptr, ptr %38, align 8, !tbaa !45
  tail call void @UnifiedOneForthPix(ptr noundef %198) #15
  %199 = load ptr, ptr %2, align 8, !tbaa !42
  %200 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !188
  %202 = load ptr, ptr %25, align 8, !tbaa !44
  %203 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 1
  store i32 %201, ptr %203, align 4, !tbaa !105
  %204 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 3
  %205 = load ptr, ptr %38, align 8, !tbaa !45
  %206 = getelementptr inbounds %struct.storable_picture, ptr %205, i64 0, i32 1
  %207 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 4
  %208 = getelementptr inbounds %struct.storable_picture, ptr %205, i64 0, i32 3
  %209 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 3
  %210 = load <2 x i32>, ptr %204, align 4, !tbaa !38
  %211 = extractelement <2 x i32> %210, i64 0
  store i32 %211, ptr %206, align 4, !tbaa !105
  store i32 %211, ptr %208, align 4, !tbaa !190
  store <2 x i32> %210, ptr %209, align 4, !tbaa !38
  %212 = getelementptr inbounds %struct.storable_picture, ptr %205, i64 0, i32 2
  store i32 %201, ptr %212, align 8, !tbaa !188
  %213 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 2
  store i32 %201, ptr %213, align 8, !tbaa !188
  %214 = load i32, ptr %207, align 8, !tbaa !218
  %215 = getelementptr inbounds %struct.storable_picture, ptr %205, i64 0, i32 4
  store i32 %214, ptr %215, align 8, !tbaa !218
  %216 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 15
  %217 = load i32, ptr %216, align 4, !tbaa !75
  %218 = getelementptr inbounds %struct.storable_picture, ptr %205, i64 0, i32 15
  store i32 %217, ptr %218, align 4, !tbaa !75
  %219 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 15
  store i32 %217, ptr %219, align 4, !tbaa !75
  %220 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 14
  %221 = load i32, ptr %220, align 8, !tbaa !76
  %222 = getelementptr inbounds %struct.storable_picture, ptr %205, i64 0, i32 14
  store i32 %221, ptr %222, align 8, !tbaa !76
  %223 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 14
  store i32 %221, ptr %223, align 8, !tbaa !76
  %224 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 13
  %225 = load i32, ptr %224, align 4, !tbaa !82
  %226 = getelementptr inbounds %struct.storable_picture, ptr %205, i64 0, i32 13
  store i32 %225, ptr %226, align 4, !tbaa !82
  %227 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 13
  store i32 %225, ptr %227, align 4, !tbaa !82
  %228 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 7
  store i32 %225, ptr %228, align 4, !tbaa !128
  %229 = getelementptr inbounds %struct.storable_picture, ptr %205, i64 0, i32 27
  store i32 1, ptr %229, align 4, !tbaa !62
  %230 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 27
  store i32 1, ptr %230, align 4, !tbaa !62
  %231 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 28
  %232 = load i32, ptr %231, align 8, !tbaa !63
  %233 = getelementptr inbounds %struct.storable_picture, ptr %205, i64 0, i32 28
  store i32 %232, ptr %233, align 8, !tbaa !63
  %234 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 28
  store i32 %232, ptr %234, align 8, !tbaa !63
  %235 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 41
  store ptr %202, ptr %235, align 8, !tbaa !129
  %236 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 42
  store ptr %205, ptr %236, align 8, !tbaa !130
  %237 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 42
  store ptr %205, ptr %237, align 8, !tbaa !130
  %238 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 43
  store ptr %199, ptr %238, align 8, !tbaa !219
  %239 = getelementptr inbounds %struct.storable_picture, ptr %205, i64 0, i32 41
  store ptr %202, ptr %239, align 8, !tbaa !129
  %240 = getelementptr inbounds %struct.storable_picture, ptr %205, i64 0, i32 43
  store ptr %199, ptr %240, align 8, !tbaa !219
  %241 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 44
  %242 = load i32, ptr %241, align 8, !tbaa !220
  %243 = getelementptr inbounds %struct.storable_picture, ptr %205, i64 0, i32 44
  store i32 %242, ptr %243, align 8, !tbaa !220
  %244 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 44
  store i32 %242, ptr %244, align 8, !tbaa !220
  %245 = getelementptr inbounds %struct.storable_picture, ptr %202, i64 0, i32 6, i64 1
  %246 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 6, i64 3
  %247 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %248 = shl nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %249, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %245, ptr nonnull align 8 %246, i64 %250, i1 false)
  %251 = load ptr, ptr %38, align 8, !tbaa !45
  %252 = getelementptr inbounds %struct.storable_picture, ptr %251, i64 0, i32 6, i64 1
  %253 = load ptr, ptr %2, align 8, !tbaa !42
  %254 = getelementptr inbounds %struct.storable_picture, ptr %253, i64 0, i32 6, i64 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %252, ptr nonnull align 8 %254, i64 %250, i1 false)
  %255 = load ptr, ptr %25, align 8, !tbaa !44
  %256 = getelementptr inbounds %struct.storable_picture, ptr %255, i64 0, i32 6
  %257 = load ptr, ptr %2, align 8, !tbaa !42
  %258 = getelementptr inbounds %struct.storable_picture, ptr %257, i64 0, i32 6, i64 2
  %259 = load i32, ptr @listXsize, align 16, !tbaa !38
  %260 = shl nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = shl nsw i64 %261, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %256, ptr nonnull align 8 %258, i64 %262, i1 false)
  %263 = load ptr, ptr %38, align 8, !tbaa !45
  %264 = getelementptr inbounds %struct.storable_picture, ptr %263, i64 0, i32 6
  %265 = load ptr, ptr %2, align 8, !tbaa !42
  %266 = getelementptr inbounds %struct.storable_picture, ptr %265, i64 0, i32 6, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %264, ptr nonnull align 8 %266, i64 %262, i1 false)
  %267 = load ptr, ptr %2, align 8, !tbaa !42
  br label %271

268:                                              ; preds = %1
  %269 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  %270 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false)
  br label %271

271:                                              ; preds = %268, %196
  %272 = phi ptr [ %3, %268 ], [ %267, %196 ]
  %273 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 19
  %274 = load i32, ptr %273, align 4, !tbaa !53
  %275 = sdiv i32 %274, 4
  %276 = icmp sgt i32 %274, 3
  br i1 %276, label %277, label %460

277:                                              ; preds = %271
  %278 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 18
  %279 = load i32, ptr %278, align 8, !tbaa !52
  %280 = sdiv i32 %279, 4
  %281 = icmp sgt i32 %279, 3
  %282 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 34
  %283 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 35
  %284 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 37
  %285 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 6
  br i1 %281, label %286, label %460

286:                                              ; preds = %277
  %287 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 28
  %288 = load i32, ptr %287, align 8, !tbaa !63
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %339

290:                                              ; preds = %286
  %291 = load ptr, ptr %283, align 8, !tbaa !64
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = getelementptr inbounds ptr, ptr %291, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  %295 = load ptr, ptr %284, align 8, !tbaa !66
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = getelementptr inbounds ptr, ptr %295, i64 1
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = zext i32 %275 to i64
  %300 = zext i32 %280 to i64
  br label %301

301:                                              ; preds = %336, %290
  %302 = phi i64 [ %337, %336 ], [ 0, %290 ]
  %303 = getelementptr inbounds ptr, ptr %292, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds ptr, ptr %294, i64 %302
  %306 = load ptr, ptr %305, align 8, !tbaa !5
  %307 = getelementptr inbounds ptr, ptr %296, i64 %302
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = getelementptr inbounds ptr, ptr %298, i64 %302
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %331, %301
  %312 = phi i64 [ %334, %331 ], [ 0, %301 ]
  %313 = getelementptr inbounds i8, ptr %304, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !204
  %315 = getelementptr inbounds i8, ptr %306, i64 %312
  %316 = load i8, ptr %315, align 1, !tbaa !204
  %317 = sext i8 %316 to i64
  %318 = icmp sgt i8 %314, -1
  br i1 %318, label %319, label %323

319:                                              ; preds = %311
  %320 = zext i8 %314 to i64
  %321 = getelementptr inbounds [33 x i64], ptr %285, i64 0, i64 %320
  %322 = load i64, ptr %321, align 8, !tbaa !205
  br label %323

323:                                              ; preds = %319, %311
  %324 = phi i64 [ %322, %319 ], [ -1, %311 ]
  %325 = getelementptr inbounds i64, ptr %308, i64 %312
  store i64 %324, ptr %325, align 8, !tbaa !205
  %326 = icmp sgt i8 %316, -1
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = and i64 %317, 4294967295
  %329 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 6, i64 1, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !205
  br label %331

331:                                              ; preds = %327, %323
  %332 = phi i64 [ %330, %327 ], [ -1, %323 ]
  %333 = getelementptr inbounds i64, ptr %310, i64 %312
  store i64 %332, ptr %333, align 8, !tbaa !205
  %334 = add nuw nsw i64 %312, 1
  %335 = icmp eq i64 %334, %300
  br i1 %335, label %336, label %311, !llvm.loop !221

336:                                              ; preds = %331
  %337 = add nuw nsw i64 %302, 1
  %338 = icmp eq i64 %337, %299
  br i1 %338, label %460, label %301, !llvm.loop !222

339:                                              ; preds = %286
  %340 = load ptr, ptr %282, align 8, !tbaa !49
  %341 = zext i32 %275 to i64
  %342 = zext i32 %280 to i64
  %343 = load ptr, ptr %283, align 8, !tbaa !64
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = getelementptr inbounds ptr, ptr %343, i64 1
  %346 = getelementptr inbounds ptr, ptr %343, i64 1
  br label %347

347:                                              ; preds = %457, %339
  %348 = phi i64 [ %458, %457 ], [ 0, %339 ]
  %349 = trunc i64 %348 to i32
  %350 = lshr i32 %349, 2
  %351 = and i32 %350, 1
  %352 = lshr i32 %349, 3
  %353 = mul nsw i32 %352, %7
  %354 = icmp eq i32 %351, 0
  %355 = select i1 %354, i32 2, i32 4
  %356 = zext i32 %355 to i64
  %357 = or i32 %355, 1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %344, i64 %348
  %360 = load ptr, ptr %359, align 8, !tbaa !5
  br label %361

361:                                              ; preds = %347, %447
  %362 = phi i64 [ 0, %347 ], [ %455, %447 ]
  %363 = trunc i64 %362 to i32
  %364 = lshr i32 %363, 1
  %365 = and i32 %364, 1073741822
  %366 = add nsw i32 %365, %353
  %367 = or i32 %366, %351
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %340, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !204
  %371 = icmp eq i8 %370, 0
  %372 = getelementptr inbounds i8, ptr %360, i64 %362
  %373 = load i8, ptr %372, align 1, !tbaa !204
  br i1 %371, label %420, label %374

374:                                              ; preds = %361
  %375 = sext i8 %373 to i32
  %376 = load ptr, ptr %345, align 8, !tbaa !5
  %377 = getelementptr inbounds ptr, ptr %376, i64 %348
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %379 = getelementptr inbounds i8, ptr %378, i64 %362
  %380 = load i8, ptr %379, align 1, !tbaa !204
  %381 = sext i8 %380 to i32
  %382 = icmp sgt i8 %373, -1
  br i1 %382, label %383, label %387

383:                                              ; preds = %374
  %384 = zext i32 %375 to i64
  %385 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 6, i64 %356, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !205
  br label %387

387:                                              ; preds = %383, %374
  %388 = phi i64 [ %386, %383 ], [ 0, %374 ]
  %389 = load ptr, ptr %284, align 8, !tbaa !66
  %390 = getelementptr inbounds ptr, ptr %389, i64 %356
  %391 = load ptr, ptr %390, align 8, !tbaa !5
  %392 = getelementptr inbounds ptr, ptr %391, i64 %348
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  %394 = getelementptr inbounds i64, ptr %393, i64 %362
  store i64 %388, ptr %394, align 8, !tbaa !205
  %395 = icmp sgt i8 %380, -1
  br i1 %395, label %396, label %400

396:                                              ; preds = %387
  %397 = zext i32 %381 to i64
  %398 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 6, i64 %358, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !205
  br label %400

400:                                              ; preds = %396, %387
  %401 = phi i64 [ %399, %396 ], [ 0, %387 ]
  %402 = getelementptr inbounds ptr, ptr %389, i64 %358
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = getelementptr inbounds ptr, ptr %403, i64 %348
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  %406 = getelementptr inbounds i64, ptr %405, i64 %362
  store i64 %401, ptr %406, align 8, !tbaa !205
  br i1 %382, label %407, label %411

407:                                              ; preds = %400
  %408 = zext i32 %375 to i64
  %409 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 7, i64 %356, i64 %408
  %410 = load i64, ptr %409, align 8, !tbaa !205
  br label %411

411:                                              ; preds = %407, %400
  %412 = phi i64 [ %410, %407 ], [ 0, %400 ]
  %413 = load ptr, ptr %389, align 8, !tbaa !5
  %414 = getelementptr inbounds ptr, ptr %413, i64 %348
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = getelementptr inbounds i64, ptr %415, i64 %362
  store i64 %412, ptr %416, align 8, !tbaa !205
  br i1 %395, label %417, label %447

417:                                              ; preds = %411
  %418 = zext i32 %381 to i64
  %419 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 7, i64 %358, i64 %418
  br label %443

420:                                              ; preds = %361
  %421 = load ptr, ptr %346, align 8, !tbaa !5
  %422 = getelementptr inbounds ptr, ptr %421, i64 %348
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  %424 = getelementptr inbounds i8, ptr %423, i64 %362
  %425 = load i8, ptr %424, align 1, !tbaa !204
  %426 = sext i8 %425 to i64
  %427 = icmp sgt i8 %373, -1
  br i1 %427, label %428, label %432

428:                                              ; preds = %420
  %429 = zext i8 %373 to i64
  %430 = getelementptr inbounds [33 x i64], ptr %285, i64 0, i64 %429
  %431 = load i64, ptr %430, align 8, !tbaa !205
  br label %432

432:                                              ; preds = %428, %420
  %433 = phi i64 [ %431, %428 ], [ -1, %420 ]
  %434 = load ptr, ptr %284, align 8, !tbaa !66
  %435 = load ptr, ptr %434, align 8, !tbaa !5
  %436 = getelementptr inbounds ptr, ptr %435, i64 %348
  %437 = load ptr, ptr %436, align 8, !tbaa !5
  %438 = getelementptr inbounds i64, ptr %437, i64 %362
  store i64 %433, ptr %438, align 8, !tbaa !205
  %439 = icmp sgt i8 %425, -1
  br i1 %439, label %440, label %447

440:                                              ; preds = %432
  %441 = and i64 %426, 4294967295
  %442 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 6, i64 1, i64 %441
  br label %443

443:                                              ; preds = %417, %440
  %444 = phi ptr [ %442, %440 ], [ %419, %417 ]
  %445 = phi ptr [ %434, %440 ], [ %389, %417 ]
  %446 = load i64, ptr %444, align 8, !tbaa !205
  br label %447

447:                                              ; preds = %443, %432, %411
  %448 = phi ptr [ %389, %411 ], [ %434, %432 ], [ %445, %443 ]
  %449 = phi i64 [ 0, %411 ], [ -1, %432 ], [ %446, %443 ]
  %450 = getelementptr inbounds ptr, ptr %448, i64 1
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = getelementptr inbounds ptr, ptr %451, i64 %348
  %453 = load ptr, ptr %452, align 8, !tbaa !5
  %454 = getelementptr inbounds i64, ptr %453, i64 %362
  store i64 %449, ptr %454, align 8, !tbaa !205
  %455 = add nuw nsw i64 %362, 1
  %456 = icmp eq i64 %455, %342
  br i1 %456, label %457, label %361, !llvm.loop !221

457:                                              ; preds = %447
  %458 = add nuw nsw i64 %348, 1
  %459 = icmp eq i64 %458, %341
  br i1 %459, label %460, label %347, !llvm.loop !222

460:                                              ; preds = %457, %336, %277, %271
  %461 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %462 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %461, i64 0, i32 25
  %463 = load i32, ptr %462, align 4, !tbaa !15
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %1032

465:                                              ; preds = %460
  %466 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 28
  %467 = load i32, ptr %466, align 8, !tbaa !63
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %742, label %469

469:                                              ; preds = %465
  %470 = icmp sgt i32 %274, 7
  br i1 %470, label %471, label %1043

471:                                              ; preds = %469
  %472 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  %473 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  br label %474

474:                                              ; preds = %471, %729
  %475 = phi ptr [ %272, %471 ], [ %730, %729 ]
  %476 = phi i64 [ 0, %471 ], [ %731, %729 ]
  %477 = getelementptr inbounds %struct.storable_picture, ptr %475, i64 0, i32 18
  %478 = load i32, ptr %477, align 8, !tbaa !52
  %479 = icmp sgt i32 %478, 3
  br i1 %479, label %480, label %729

480:                                              ; preds = %474
  %481 = trunc i64 %476 to i32
  %482 = lshr i32 %481, 1
  %483 = shl nuw nsw i64 %476, 1
  %484 = trunc i64 %483 to i32
  %485 = and i32 %484, 2147483640
  %486 = and i32 %481, 3
  %487 = or i32 %485, %486
  %488 = or i32 %487, 4
  %489 = lshr i32 %481, 2
  %490 = mul nsw i32 %489, %7
  %491 = and i32 %482, 1
  %492 = or i64 %483, 1
  %493 = zext i32 %488 to i64
  %494 = zext i32 %487 to i64
  br label %495

495:                                              ; preds = %480, %720
  %496 = phi ptr [ %475, %480 ], [ %721, %720 ]
  %497 = phi ptr [ %475, %480 ], [ %722, %720 ]
  %498 = phi i64 [ 0, %480 ], [ %723, %720 ]
  %499 = trunc i64 %498 to i32
  %500 = lshr i32 %499, 1
  %501 = and i32 %500, 1073741822
  %502 = add nsw i32 %501, %490
  %503 = or i32 %502, %491
  %504 = getelementptr inbounds %struct.storable_picture, ptr %497, i64 0, i32 34
  %505 = load ptr, ptr %504, align 8, !tbaa !49
  %506 = sext i32 %503 to i64
  %507 = getelementptr inbounds i8, ptr %505, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !204
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %720, label %510

510:                                              ; preds = %495
  %511 = load ptr, ptr %472, align 8, !tbaa !44
  %512 = getelementptr inbounds %struct.storable_picture, ptr %511, i64 0, i32 40
  %513 = load ptr, ptr %512, align 8, !tbaa !69
  %514 = getelementptr inbounds ptr, ptr %513, i64 %476
  %515 = load ptr, ptr %514, align 8, !tbaa !5
  %516 = getelementptr inbounds i8, ptr %515, i64 %498
  store i8 1, ptr %516, align 1, !tbaa !204
  %517 = load ptr, ptr %473, align 8, !tbaa !45
  %518 = getelementptr inbounds %struct.storable_picture, ptr %517, i64 0, i32 40
  %519 = load ptr, ptr %518, align 8, !tbaa !69
  %520 = getelementptr inbounds ptr, ptr %519, i64 %476
  %521 = load ptr, ptr %520, align 8, !tbaa !5
  %522 = getelementptr inbounds i8, ptr %521, i64 %498
  store i8 1, ptr %522, align 1, !tbaa !204
  %523 = load ptr, ptr %2, align 8, !tbaa !42
  %524 = getelementptr inbounds %struct.storable_picture, ptr %523, i64 0, i32 40
  %525 = load ptr, ptr %524, align 8, !tbaa !69
  %526 = getelementptr inbounds ptr, ptr %525, i64 %492
  %527 = load ptr, ptr %526, align 8, !tbaa !5
  %528 = getelementptr inbounds i8, ptr %527, i64 %498
  store i8 1, ptr %528, align 1, !tbaa !204
  %529 = load ptr, ptr %2, align 8, !tbaa !42
  %530 = getelementptr inbounds %struct.storable_picture, ptr %529, i64 0, i32 40
  %531 = load ptr, ptr %530, align 8, !tbaa !69
  %532 = getelementptr inbounds ptr, ptr %531, i64 %483
  %533 = load ptr, ptr %532, align 8, !tbaa !5
  %534 = getelementptr inbounds i8, ptr %533, i64 %498
  store i8 1, ptr %534, align 1, !tbaa !204
  %535 = load ptr, ptr %2, align 8, !tbaa !42
  %536 = getelementptr inbounds %struct.storable_picture, ptr %535, i64 0, i32 38
  %537 = load ptr, ptr %536, align 8, !tbaa !67
  %538 = load ptr, ptr %537, align 8, !tbaa !5
  %539 = getelementptr inbounds ptr, ptr %538, i64 %493
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  %541 = getelementptr inbounds ptr, ptr %540, i64 %498
  %542 = load ptr, ptr %541, align 8, !tbaa !5
  %543 = load i16, ptr %542, align 2, !tbaa !223
  %544 = load ptr, ptr %473, align 8, !tbaa !45
  %545 = getelementptr inbounds %struct.storable_picture, ptr %544, i64 0, i32 38
  %546 = load ptr, ptr %545, align 8, !tbaa !67
  %547 = load ptr, ptr %546, align 8, !tbaa !5
  %548 = getelementptr inbounds ptr, ptr %547, i64 %476
  %549 = load ptr, ptr %548, align 8, !tbaa !5
  %550 = getelementptr inbounds ptr, ptr %549, i64 %498
  %551 = load ptr, ptr %550, align 8, !tbaa !5
  store i16 %543, ptr %551, align 2, !tbaa !223
  %552 = getelementptr inbounds i16, ptr %542, i64 1
  %553 = load i16, ptr %552, align 2, !tbaa !223
  %554 = getelementptr inbounds i16, ptr %551, i64 1
  store i16 %553, ptr %554, align 2, !tbaa !223
  %555 = getelementptr inbounds ptr, ptr %537, i64 1
  %556 = load ptr, ptr %555, align 8, !tbaa !5
  %557 = getelementptr inbounds ptr, ptr %556, i64 %493
  %558 = load ptr, ptr %557, align 8, !tbaa !5
  %559 = getelementptr inbounds ptr, ptr %558, i64 %498
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = load i16, ptr %560, align 2, !tbaa !223
  %562 = getelementptr inbounds ptr, ptr %546, i64 1
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %564 = getelementptr inbounds ptr, ptr %563, i64 %476
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = getelementptr inbounds ptr, ptr %565, i64 %498
  %567 = load ptr, ptr %566, align 8, !tbaa !5
  store i16 %561, ptr %567, align 2, !tbaa !223
  %568 = getelementptr inbounds i16, ptr %560, i64 1
  %569 = load i16, ptr %568, align 2, !tbaa !223
  %570 = getelementptr inbounds i16, ptr %567, i64 1
  store i16 %569, ptr %570, align 2, !tbaa !223
  %571 = getelementptr inbounds %struct.storable_picture, ptr %535, i64 0, i32 35
  %572 = load ptr, ptr %571, align 8, !tbaa !64
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  %574 = getelementptr inbounds ptr, ptr %573, i64 %493
  %575 = load ptr, ptr %574, align 8, !tbaa !5
  %576 = getelementptr inbounds i8, ptr %575, i64 %498
  %577 = load i8, ptr %576, align 1, !tbaa !204
  %578 = getelementptr inbounds %struct.storable_picture, ptr %544, i64 0, i32 35
  %579 = load ptr, ptr %578, align 8, !tbaa !64
  %580 = load ptr, ptr %579, align 8, !tbaa !5
  %581 = getelementptr inbounds ptr, ptr %580, i64 %476
  %582 = load ptr, ptr %581, align 8, !tbaa !5
  %583 = getelementptr inbounds i8, ptr %582, i64 %498
  store i8 %577, ptr %583, align 1, !tbaa !204
  %584 = load ptr, ptr %2, align 8, !tbaa !42
  %585 = getelementptr inbounds %struct.storable_picture, ptr %584, i64 0, i32 35
  %586 = load ptr, ptr %585, align 8, !tbaa !64
  %587 = getelementptr inbounds ptr, ptr %586, i64 1
  %588 = load ptr, ptr %587, align 8, !tbaa !5
  %589 = getelementptr inbounds ptr, ptr %588, i64 %493
  %590 = load ptr, ptr %589, align 8, !tbaa !5
  %591 = getelementptr inbounds i8, ptr %590, i64 %498
  %592 = load i8, ptr %591, align 1, !tbaa !204
  %593 = load ptr, ptr %473, align 8, !tbaa !45
  %594 = getelementptr inbounds %struct.storable_picture, ptr %593, i64 0, i32 35
  %595 = load ptr, ptr %594, align 8, !tbaa !64
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8, !tbaa !5
  %598 = getelementptr inbounds ptr, ptr %597, i64 %476
  %599 = load ptr, ptr %598, align 8, !tbaa !5
  %600 = getelementptr inbounds i8, ptr %599, i64 %498
  store i8 %592, ptr %600, align 1, !tbaa !204
  %601 = load ptr, ptr %2, align 8, !tbaa !42
  %602 = getelementptr inbounds %struct.storable_picture, ptr %601, i64 0, i32 37
  %603 = load ptr, ptr %602, align 8, !tbaa !66
  %604 = getelementptr inbounds ptr, ptr %603, i64 4
  %605 = load ptr, ptr %604, align 8, !tbaa !5
  %606 = getelementptr inbounds ptr, ptr %605, i64 %493
  %607 = load ptr, ptr %606, align 8, !tbaa !5
  %608 = getelementptr inbounds i64, ptr %607, i64 %498
  %609 = load i64, ptr %608, align 8, !tbaa !205
  %610 = load ptr, ptr %473, align 8, !tbaa !45
  %611 = getelementptr inbounds %struct.storable_picture, ptr %610, i64 0, i32 37
  %612 = load ptr, ptr %611, align 8, !tbaa !66
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = getelementptr inbounds ptr, ptr %613, i64 %476
  %615 = load ptr, ptr %614, align 8, !tbaa !5
  %616 = getelementptr inbounds i64, ptr %615, i64 %498
  store i64 %609, ptr %616, align 8, !tbaa !205
  %617 = getelementptr inbounds ptr, ptr %603, i64 5
  %618 = load ptr, ptr %617, align 8, !tbaa !5
  %619 = getelementptr inbounds ptr, ptr %618, i64 %493
  %620 = load ptr, ptr %619, align 8, !tbaa !5
  %621 = getelementptr inbounds i64, ptr %620, i64 %498
  %622 = load i64, ptr %621, align 8, !tbaa !205
  %623 = getelementptr inbounds ptr, ptr %612, i64 1
  %624 = load ptr, ptr %623, align 8, !tbaa !5
  %625 = getelementptr inbounds ptr, ptr %624, i64 %476
  %626 = load ptr, ptr %625, align 8, !tbaa !5
  %627 = getelementptr inbounds i64, ptr %626, i64 %498
  store i64 %622, ptr %627, align 8, !tbaa !205
  %628 = getelementptr inbounds %struct.storable_picture, ptr %601, i64 0, i32 38
  %629 = load ptr, ptr %628, align 8, !tbaa !67
  %630 = load ptr, ptr %629, align 8, !tbaa !5
  %631 = getelementptr inbounds ptr, ptr %630, i64 %494
  %632 = load ptr, ptr %631, align 8, !tbaa !5
  %633 = getelementptr inbounds ptr, ptr %632, i64 %498
  %634 = load ptr, ptr %633, align 8, !tbaa !5
  %635 = load i16, ptr %634, align 2, !tbaa !223
  %636 = load ptr, ptr %472, align 8, !tbaa !44
  %637 = getelementptr inbounds %struct.storable_picture, ptr %636, i64 0, i32 38
  %638 = load ptr, ptr %637, align 8, !tbaa !67
  %639 = load ptr, ptr %638, align 8, !tbaa !5
  %640 = getelementptr inbounds ptr, ptr %639, i64 %476
  %641 = load ptr, ptr %640, align 8, !tbaa !5
  %642 = getelementptr inbounds ptr, ptr %641, i64 %498
  %643 = load ptr, ptr %642, align 8, !tbaa !5
  store i16 %635, ptr %643, align 2, !tbaa !223
  %644 = getelementptr inbounds i16, ptr %634, i64 1
  %645 = load i16, ptr %644, align 2, !tbaa !223
  %646 = getelementptr inbounds i16, ptr %643, i64 1
  store i16 %645, ptr %646, align 2, !tbaa !223
  %647 = getelementptr inbounds ptr, ptr %629, i64 1
  %648 = load ptr, ptr %647, align 8, !tbaa !5
  %649 = getelementptr inbounds ptr, ptr %648, i64 %494
  %650 = load ptr, ptr %649, align 8, !tbaa !5
  %651 = getelementptr inbounds ptr, ptr %650, i64 %498
  %652 = load ptr, ptr %651, align 8, !tbaa !5
  %653 = load i16, ptr %652, align 2, !tbaa !223
  %654 = getelementptr inbounds ptr, ptr %638, i64 1
  %655 = load ptr, ptr %654, align 8, !tbaa !5
  %656 = getelementptr inbounds ptr, ptr %655, i64 %476
  %657 = load ptr, ptr %656, align 8, !tbaa !5
  %658 = getelementptr inbounds ptr, ptr %657, i64 %498
  %659 = load ptr, ptr %658, align 8, !tbaa !5
  store i16 %653, ptr %659, align 2, !tbaa !223
  %660 = getelementptr inbounds i16, ptr %652, i64 1
  %661 = load i16, ptr %660, align 2, !tbaa !223
  %662 = getelementptr inbounds i16, ptr %659, i64 1
  store i16 %661, ptr %662, align 2, !tbaa !223
  %663 = getelementptr inbounds %struct.storable_picture, ptr %601, i64 0, i32 35
  %664 = load ptr, ptr %663, align 8, !tbaa !64
  %665 = load ptr, ptr %664, align 8, !tbaa !5
  %666 = getelementptr inbounds ptr, ptr %665, i64 %494
  %667 = load ptr, ptr %666, align 8, !tbaa !5
  %668 = getelementptr inbounds i8, ptr %667, i64 %498
  %669 = load i8, ptr %668, align 1, !tbaa !204
  %670 = getelementptr inbounds %struct.storable_picture, ptr %636, i64 0, i32 35
  %671 = load ptr, ptr %670, align 8, !tbaa !64
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %673 = getelementptr inbounds ptr, ptr %672, i64 %476
  %674 = load ptr, ptr %673, align 8, !tbaa !5
  %675 = getelementptr inbounds i8, ptr %674, i64 %498
  store i8 %669, ptr %675, align 1, !tbaa !204
  %676 = load ptr, ptr %2, align 8, !tbaa !42
  %677 = getelementptr inbounds %struct.storable_picture, ptr %676, i64 0, i32 35
  %678 = load ptr, ptr %677, align 8, !tbaa !64
  %679 = getelementptr inbounds ptr, ptr %678, i64 1
  %680 = load ptr, ptr %679, align 8, !tbaa !5
  %681 = getelementptr inbounds ptr, ptr %680, i64 %494
  %682 = load ptr, ptr %681, align 8, !tbaa !5
  %683 = getelementptr inbounds i8, ptr %682, i64 %498
  %684 = load i8, ptr %683, align 1, !tbaa !204
  %685 = load ptr, ptr %472, align 8, !tbaa !44
  %686 = getelementptr inbounds %struct.storable_picture, ptr %685, i64 0, i32 35
  %687 = load ptr, ptr %686, align 8, !tbaa !64
  %688 = getelementptr inbounds ptr, ptr %687, i64 1
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %690 = getelementptr inbounds ptr, ptr %689, i64 %476
  %691 = load ptr, ptr %690, align 8, !tbaa !5
  %692 = getelementptr inbounds i8, ptr %691, i64 %498
  store i8 %684, ptr %692, align 1, !tbaa !204
  %693 = load ptr, ptr %2, align 8, !tbaa !42
  %694 = getelementptr inbounds %struct.storable_picture, ptr %693, i64 0, i32 37
  %695 = load ptr, ptr %694, align 8, !tbaa !66
  %696 = getelementptr inbounds ptr, ptr %695, i64 2
  %697 = load ptr, ptr %696, align 8, !tbaa !5
  %698 = getelementptr inbounds ptr, ptr %697, i64 %494
  %699 = load ptr, ptr %698, align 8, !tbaa !5
  %700 = getelementptr inbounds i64, ptr %699, i64 %498
  %701 = load i64, ptr %700, align 8, !tbaa !205
  %702 = load ptr, ptr %472, align 8, !tbaa !44
  %703 = getelementptr inbounds %struct.storable_picture, ptr %702, i64 0, i32 37
  %704 = load ptr, ptr %703, align 8, !tbaa !66
  %705 = load ptr, ptr %704, align 8, !tbaa !5
  %706 = getelementptr inbounds ptr, ptr %705, i64 %476
  %707 = load ptr, ptr %706, align 8, !tbaa !5
  %708 = getelementptr inbounds i64, ptr %707, i64 %498
  store i64 %701, ptr %708, align 8, !tbaa !205
  %709 = getelementptr inbounds ptr, ptr %695, i64 3
  %710 = load ptr, ptr %709, align 8, !tbaa !5
  %711 = getelementptr inbounds ptr, ptr %710, i64 %494
  %712 = load ptr, ptr %711, align 8, !tbaa !5
  %713 = getelementptr inbounds i64, ptr %712, i64 %498
  %714 = load i64, ptr %713, align 8, !tbaa !205
  %715 = getelementptr inbounds ptr, ptr %704, i64 1
  %716 = load ptr, ptr %715, align 8, !tbaa !5
  %717 = getelementptr inbounds ptr, ptr %716, i64 %476
  %718 = load ptr, ptr %717, align 8, !tbaa !5
  %719 = getelementptr inbounds i64, ptr %718, i64 %498
  store i64 %714, ptr %719, align 8, !tbaa !205
  br label %720

720:                                              ; preds = %495, %510
  %721 = phi ptr [ %496, %495 ], [ %693, %510 ]
  %722 = phi ptr [ %497, %495 ], [ %693, %510 ]
  %723 = add nuw nsw i64 %498, 1
  %724 = getelementptr inbounds %struct.storable_picture, ptr %722, i64 0, i32 18
  %725 = load i32, ptr %724, align 8, !tbaa !52
  %726 = sdiv i32 %725, 4
  %727 = sext i32 %726 to i64
  %728 = icmp slt i64 %723, %727
  br i1 %728, label %495, label %729, !llvm.loop !224

729:                                              ; preds = %720, %474
  %730 = phi ptr [ %475, %474 ], [ %721, %720 ]
  %731 = add nuw nsw i64 %476, 1
  %732 = getelementptr inbounds %struct.storable_picture, ptr %730, i64 0, i32 19
  %733 = load i32, ptr %732, align 4, !tbaa !53
  %734 = sdiv i32 %733, 8
  %735 = sext i32 %734 to i64
  %736 = icmp slt i64 %731, %735
  br i1 %736, label %474, label %737, !llvm.loop !225

737:                                              ; preds = %729
  %738 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %739 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %738, i64 0, i32 25
  %740 = load i32, ptr %739, align 4, !tbaa !15
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %1032

742:                                              ; preds = %465, %737
  %743 = phi ptr [ %730, %737 ], [ %272, %465 ]
  %744 = phi i32 [ %733, %737 ], [ %274, %465 ]
  %745 = icmp sgt i32 %744, 7
  br i1 %745, label %746, label %1043

746:                                              ; preds = %742
  %747 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %748 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  br label %749

749:                                              ; preds = %746, %1024
  %750 = phi ptr [ %743, %746 ], [ %1025, %1024 ]
  %751 = phi i64 [ 0, %746 ], [ %1026, %1024 ]
  %752 = getelementptr inbounds %struct.storable_picture, ptr %750, i64 0, i32 18
  %753 = load i32, ptr %752, align 8, !tbaa !52
  %754 = icmp sgt i32 %753, 3
  br i1 %754, label %755, label %1024

755:                                              ; preds = %749
  %756 = trunc i64 %751 to i32
  %757 = lshr i32 %756, 1
  %758 = shl nuw i64 %751, 1
  %759 = and i64 %758, 4294967292
  %760 = and i64 %751, 2
  %761 = or i64 %759, %760
  %762 = lshr i32 %756, 2
  %763 = mul nsw i32 %762, %7
  %764 = and i32 %757, 1
  %765 = or i64 %758, 1
  %766 = shl nuw i64 %761, 32
  %767 = ashr exact i64 %766, 32
  br label %768

768:                                              ; preds = %755, %1016
  %769 = phi i64 [ 0, %755 ], [ %1017, %1016 ]
  %770 = phi ptr [ %750, %755 ], [ %1018, %1016 ]
  %771 = trunc i64 %769 to i32
  %772 = and i32 %771, 2147483646
  %773 = lshr i32 %771, 1
  %774 = and i32 %773, 1
  %775 = or i32 %774, %772
  %776 = getelementptr inbounds %struct.storable_picture, ptr %770, i64 0, i32 28
  %777 = load i32, ptr %776, align 8, !tbaa !63
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %789, label %779

779:                                              ; preds = %768
  %780 = and i32 %773, 1073741822
  %781 = add nsw i32 %780, %763
  %782 = or i32 %781, %764
  %783 = getelementptr inbounds %struct.storable_picture, ptr %770, i64 0, i32 34
  %784 = load ptr, ptr %783, align 8, !tbaa !49
  %785 = sext i32 %782 to i64
  %786 = getelementptr inbounds i8, ptr %784, i64 %785
  %787 = load i8, ptr %786, align 1, !tbaa !204
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %789, label %1004

789:                                              ; preds = %779, %768
  %790 = getelementptr inbounds %struct.storable_picture, ptr %770, i64 0, i32 40
  %791 = load ptr, ptr %790, align 8, !tbaa !69
  %792 = getelementptr inbounds ptr, ptr %791, i64 %758
  %793 = load ptr, ptr %792, align 8, !tbaa !5
  %794 = getelementptr inbounds i8, ptr %793, i64 %769
  store i8 0, ptr %794, align 1, !tbaa !204
  %795 = load ptr, ptr %2, align 8, !tbaa !42
  %796 = getelementptr inbounds %struct.storable_picture, ptr %795, i64 0, i32 40
  %797 = load ptr, ptr %796, align 8, !tbaa !69
  %798 = getelementptr inbounds ptr, ptr %797, i64 %765
  %799 = load ptr, ptr %798, align 8, !tbaa !5
  %800 = getelementptr inbounds i8, ptr %799, i64 %769
  store i8 0, ptr %800, align 1, !tbaa !204
  %801 = load ptr, ptr %747, align 8, !tbaa !45
  %802 = getelementptr inbounds %struct.storable_picture, ptr %801, i64 0, i32 40
  %803 = load ptr, ptr %802, align 8, !tbaa !69
  %804 = getelementptr inbounds ptr, ptr %803, i64 %751
  %805 = load ptr, ptr %804, align 8, !tbaa !5
  %806 = getelementptr inbounds i8, ptr %805, i64 %769
  store i8 0, ptr %806, align 1, !tbaa !204
  %807 = load ptr, ptr %748, align 8, !tbaa !44
  %808 = getelementptr inbounds %struct.storable_picture, ptr %807, i64 0, i32 40
  %809 = load ptr, ptr %808, align 8, !tbaa !69
  %810 = getelementptr inbounds ptr, ptr %809, i64 %751
  %811 = load ptr, ptr %810, align 8, !tbaa !5
  %812 = getelementptr inbounds i8, ptr %811, i64 %769
  store i8 0, ptr %812, align 1, !tbaa !204
  %813 = load ptr, ptr %2, align 8, !tbaa !42
  %814 = getelementptr inbounds %struct.storable_picture, ptr %813, i64 0, i32 38
  %815 = load ptr, ptr %814, align 8, !tbaa !67
  %816 = load ptr, ptr %815, align 8, !tbaa !5
  %817 = getelementptr inbounds ptr, ptr %816, i64 %767
  %818 = load ptr, ptr %817, align 8, !tbaa !5
  %819 = zext i32 %775 to i64
  %820 = getelementptr inbounds ptr, ptr %818, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !5
  %822 = load i16, ptr %821, align 2, !tbaa !223
  %823 = load ptr, ptr %747, align 8, !tbaa !45
  %824 = getelementptr inbounds %struct.storable_picture, ptr %823, i64 0, i32 38
  %825 = load ptr, ptr %824, align 8, !tbaa !67
  %826 = load ptr, ptr %825, align 8, !tbaa !5
  %827 = getelementptr inbounds ptr, ptr %826, i64 %751
  %828 = load ptr, ptr %827, align 8, !tbaa !5
  %829 = getelementptr inbounds ptr, ptr %828, i64 %769
  %830 = load ptr, ptr %829, align 8, !tbaa !5
  store i16 %822, ptr %830, align 2, !tbaa !223
  %831 = load ptr, ptr %748, align 8, !tbaa !44
  %832 = getelementptr inbounds %struct.storable_picture, ptr %831, i64 0, i32 38
  %833 = load ptr, ptr %832, align 8, !tbaa !67
  %834 = load ptr, ptr %833, align 8, !tbaa !5
  %835 = getelementptr inbounds ptr, ptr %834, i64 %751
  %836 = load ptr, ptr %835, align 8, !tbaa !5
  %837 = getelementptr inbounds ptr, ptr %836, i64 %769
  %838 = load ptr, ptr %837, align 8, !tbaa !5
  store i16 %822, ptr %838, align 2, !tbaa !223
  %839 = getelementptr inbounds i16, ptr %821, i64 1
  %840 = load i16, ptr %839, align 2, !tbaa !223
  %841 = getelementptr inbounds i16, ptr %830, i64 1
  store i16 %840, ptr %841, align 2, !tbaa !223
  %842 = getelementptr inbounds i16, ptr %838, i64 1
  store i16 %840, ptr %842, align 2, !tbaa !223
  %843 = getelementptr inbounds ptr, ptr %815, i64 1
  %844 = load ptr, ptr %843, align 8, !tbaa !5
  %845 = getelementptr inbounds ptr, ptr %844, i64 %767
  %846 = load ptr, ptr %845, align 8, !tbaa !5
  %847 = getelementptr inbounds ptr, ptr %846, i64 %819
  %848 = load ptr, ptr %847, align 8, !tbaa !5
  %849 = load i16, ptr %848, align 2, !tbaa !223
  %850 = getelementptr inbounds ptr, ptr %825, i64 1
  %851 = load ptr, ptr %850, align 8, !tbaa !5
  %852 = getelementptr inbounds ptr, ptr %851, i64 %751
  %853 = load ptr, ptr %852, align 8, !tbaa !5
  %854 = getelementptr inbounds ptr, ptr %853, i64 %769
  %855 = load ptr, ptr %854, align 8, !tbaa !5
  store i16 %849, ptr %855, align 2, !tbaa !223
  %856 = getelementptr inbounds ptr, ptr %833, i64 1
  %857 = load ptr, ptr %856, align 8, !tbaa !5
  %858 = getelementptr inbounds ptr, ptr %857, i64 %751
  %859 = load ptr, ptr %858, align 8, !tbaa !5
  %860 = getelementptr inbounds ptr, ptr %859, i64 %769
  %861 = load ptr, ptr %860, align 8, !tbaa !5
  store i16 %849, ptr %861, align 2, !tbaa !223
  %862 = getelementptr inbounds i16, ptr %848, i64 1
  %863 = load i16, ptr %862, align 2, !tbaa !223
  %864 = getelementptr inbounds i16, ptr %855, i64 1
  store i16 %863, ptr %864, align 2, !tbaa !223
  %865 = getelementptr inbounds i16, ptr %861, i64 1
  store i16 %863, ptr %865, align 2, !tbaa !223
  %866 = getelementptr inbounds %struct.storable_picture, ptr %813, i64 0, i32 35
  %867 = load ptr, ptr %866, align 8, !tbaa !64
  %868 = load ptr, ptr %867, align 8, !tbaa !5
  %869 = getelementptr inbounds ptr, ptr %868, i64 %767
  %870 = load ptr, ptr %869, align 8, !tbaa !5
  %871 = getelementptr inbounds i8, ptr %870, i64 %819
  %872 = load i8, ptr %871, align 1, !tbaa !204
  %873 = sext i8 %872 to i64
  %874 = icmp eq i8 %872, -1
  %875 = getelementptr inbounds %struct.storable_picture, ptr %823, i64 0, i32 35
  %876 = load ptr, ptr %875, align 8, !tbaa !64
  %877 = load ptr, ptr %876, align 8, !tbaa !5
  %878 = getelementptr inbounds ptr, ptr %877, i64 %751
  %879 = load ptr, ptr %878, align 8, !tbaa !5
  %880 = getelementptr inbounds i8, ptr %879, i64 %769
  br i1 %874, label %881, label %889

881:                                              ; preds = %789
  store i8 -1, ptr %880, align 1, !tbaa !204
  %882 = load ptr, ptr %748, align 8, !tbaa !44
  %883 = getelementptr inbounds %struct.storable_picture, ptr %882, i64 0, i32 35
  %884 = load ptr, ptr %883, align 8, !tbaa !64
  %885 = load ptr, ptr %884, align 8, !tbaa !5
  %886 = getelementptr inbounds ptr, ptr %885, i64 %751
  %887 = load ptr, ptr %886, align 8, !tbaa !5
  %888 = getelementptr inbounds i8, ptr %887, i64 %769
  store i8 -1, ptr %888, align 1, !tbaa !204
  br label %931

889:                                              ; preds = %789
  store i8 %872, ptr %880, align 1, !tbaa !204
  %890 = load ptr, ptr %748, align 8, !tbaa !44
  %891 = getelementptr inbounds %struct.storable_picture, ptr %890, i64 0, i32 35
  %892 = load ptr, ptr %891, align 8, !tbaa !64
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  %894 = getelementptr inbounds ptr, ptr %893, i64 %751
  %895 = load ptr, ptr %894, align 8, !tbaa !5
  %896 = getelementptr inbounds i8, ptr %895, i64 %769
  store i8 %872, ptr %896, align 1, !tbaa !204
  %897 = icmp sgt i8 %872, -1
  br i1 %897, label %898, label %914

898:                                              ; preds = %889
  %899 = load ptr, ptr %2, align 8, !tbaa !42
  %900 = getelementptr inbounds %struct.storable_picture, ptr %899, i64 0, i32 8
  %901 = and i64 %873, 4294967295
  %902 = getelementptr inbounds [33 x i64], ptr %900, i64 0, i64 %901
  %903 = load i64, ptr %902, align 8, !tbaa !205
  %904 = load ptr, ptr %748, align 8, !tbaa !44
  %905 = getelementptr inbounds %struct.storable_picture, ptr %904, i64 0, i32 37
  %906 = load ptr, ptr %905, align 8, !tbaa !66
  %907 = load ptr, ptr %906, align 8, !tbaa !5
  %908 = getelementptr inbounds ptr, ptr %907, i64 %751
  %909 = load ptr, ptr %908, align 8, !tbaa !5
  %910 = getelementptr inbounds i64, ptr %909, i64 %769
  store i64 %903, ptr %910, align 8, !tbaa !205
  %911 = getelementptr inbounds %struct.storable_picture, ptr %899, i64 0, i32 9
  %912 = getelementptr inbounds [33 x i64], ptr %911, i64 0, i64 %901
  %913 = load i64, ptr %912, align 8, !tbaa !205
  br label %922

914:                                              ; preds = %889
  %915 = load ptr, ptr %748, align 8, !tbaa !44
  %916 = getelementptr inbounds %struct.storable_picture, ptr %915, i64 0, i32 37
  %917 = load ptr, ptr %916, align 8, !tbaa !66
  %918 = load ptr, ptr %917, align 8, !tbaa !5
  %919 = getelementptr inbounds ptr, ptr %918, i64 %751
  %920 = load ptr, ptr %919, align 8, !tbaa !5
  %921 = getelementptr inbounds i64, ptr %920, i64 %769
  store i64 0, ptr %921, align 8, !tbaa !205
  br label %922

922:                                              ; preds = %914, %898
  %923 = phi i64 [ %913, %898 ], [ 0, %914 ]
  %924 = load ptr, ptr %747, align 8, !tbaa !45
  %925 = getelementptr inbounds %struct.storable_picture, ptr %924, i64 0, i32 37
  %926 = load ptr, ptr %925, align 8, !tbaa !66
  %927 = load ptr, ptr %926, align 8, !tbaa !5
  %928 = getelementptr inbounds ptr, ptr %927, i64 %751
  %929 = load ptr, ptr %928, align 8, !tbaa !5
  %930 = getelementptr inbounds i64, ptr %929, i64 %769
  store i64 %923, ptr %930, align 8, !tbaa !205
  br label %931

931:                                              ; preds = %922, %881
  %932 = load ptr, ptr %2, align 8, !tbaa !42
  %933 = getelementptr inbounds %struct.storable_picture, ptr %932, i64 0, i32 35
  %934 = load ptr, ptr %933, align 8, !tbaa !64
  %935 = getelementptr inbounds ptr, ptr %934, i64 1
  %936 = load ptr, ptr %935, align 8, !tbaa !5
  %937 = getelementptr inbounds ptr, ptr %936, i64 %767
  %938 = load ptr, ptr %937, align 8, !tbaa !5
  %939 = getelementptr inbounds i8, ptr %938, i64 %819
  %940 = load i8, ptr %939, align 1, !tbaa !204
  %941 = sext i8 %940 to i64
  %942 = icmp eq i8 %940, -1
  %943 = load ptr, ptr %747, align 8, !tbaa !45
  %944 = getelementptr inbounds %struct.storable_picture, ptr %943, i64 0, i32 35
  %945 = load ptr, ptr %944, align 8, !tbaa !64
  %946 = getelementptr inbounds ptr, ptr %945, i64 1
  %947 = load ptr, ptr %946, align 8, !tbaa !5
  %948 = getelementptr inbounds ptr, ptr %947, i64 %751
  %949 = load ptr, ptr %948, align 8, !tbaa !5
  %950 = getelementptr inbounds i8, ptr %949, i64 %769
  br i1 %942, label %951, label %960

951:                                              ; preds = %931
  store i8 -1, ptr %950, align 1, !tbaa !204
  %952 = load ptr, ptr %748, align 8, !tbaa !44
  %953 = getelementptr inbounds %struct.storable_picture, ptr %952, i64 0, i32 35
  %954 = load ptr, ptr %953, align 8, !tbaa !64
  %955 = getelementptr inbounds ptr, ptr %954, i64 1
  %956 = load ptr, ptr %955, align 8, !tbaa !5
  %957 = getelementptr inbounds ptr, ptr %956, i64 %751
  %958 = load ptr, ptr %957, align 8, !tbaa !5
  %959 = getelementptr inbounds i8, ptr %958, i64 %769
  store i8 -1, ptr %959, align 1, !tbaa !204
  br label %1016

960:                                              ; preds = %931
  store i8 %940, ptr %950, align 1, !tbaa !204
  %961 = load ptr, ptr %748, align 8, !tbaa !44
  %962 = getelementptr inbounds %struct.storable_picture, ptr %961, i64 0, i32 35
  %963 = load ptr, ptr %962, align 8, !tbaa !64
  %964 = getelementptr inbounds ptr, ptr %963, i64 1
  %965 = load ptr, ptr %964, align 8, !tbaa !5
  %966 = getelementptr inbounds ptr, ptr %965, i64 %751
  %967 = load ptr, ptr %966, align 8, !tbaa !5
  %968 = getelementptr inbounds i8, ptr %967, i64 %769
  store i8 %940, ptr %968, align 1, !tbaa !204
  %969 = icmp sgt i8 %940, -1
  br i1 %969, label %970, label %985

970:                                              ; preds = %960
  %971 = load ptr, ptr %2, align 8, !tbaa !42
  %972 = and i64 %941, 4294967295
  %973 = getelementptr inbounds %struct.storable_picture, ptr %971, i64 0, i32 8, i64 1, i64 %972
  %974 = load i64, ptr %973, align 8, !tbaa !205
  %975 = load ptr, ptr %748, align 8, !tbaa !44
  %976 = getelementptr inbounds %struct.storable_picture, ptr %975, i64 0, i32 37
  %977 = load ptr, ptr %976, align 8, !tbaa !66
  %978 = getelementptr inbounds ptr, ptr %977, i64 1
  %979 = load ptr, ptr %978, align 8, !tbaa !5
  %980 = getelementptr inbounds ptr, ptr %979, i64 %751
  %981 = load ptr, ptr %980, align 8, !tbaa !5
  %982 = getelementptr inbounds i64, ptr %981, i64 %769
  store i64 %974, ptr %982, align 8, !tbaa !205
  %983 = getelementptr inbounds %struct.storable_picture, ptr %971, i64 0, i32 9, i64 1, i64 %972
  %984 = load i64, ptr %983, align 8, !tbaa !205
  br label %994

985:                                              ; preds = %960
  %986 = load ptr, ptr %748, align 8, !tbaa !44
  %987 = getelementptr inbounds %struct.storable_picture, ptr %986, i64 0, i32 37
  %988 = load ptr, ptr %987, align 8, !tbaa !66
  %989 = getelementptr inbounds ptr, ptr %988, i64 1
  %990 = load ptr, ptr %989, align 8, !tbaa !5
  %991 = getelementptr inbounds ptr, ptr %990, i64 %751
  %992 = load ptr, ptr %991, align 8, !tbaa !5
  %993 = getelementptr inbounds i64, ptr %992, i64 %769
  store i64 0, ptr %993, align 8, !tbaa !205
  br label %994

994:                                              ; preds = %985, %970
  %995 = phi i64 [ %984, %970 ], [ 0, %985 ]
  %996 = load ptr, ptr %747, align 8, !tbaa !45
  %997 = getelementptr inbounds %struct.storable_picture, ptr %996, i64 0, i32 37
  %998 = load ptr, ptr %997, align 8, !tbaa !66
  %999 = getelementptr inbounds ptr, ptr %998, i64 1
  %1000 = load ptr, ptr %999, align 8, !tbaa !5
  %1001 = getelementptr inbounds ptr, ptr %1000, i64 %751
  %1002 = load ptr, ptr %1001, align 8, !tbaa !5
  %1003 = getelementptr inbounds i64, ptr %1002, i64 %769
  store i64 %995, ptr %1003, align 8, !tbaa !205
  br label %1016

1004:                                             ; preds = %779
  %1005 = getelementptr inbounds %struct.storable_picture, ptr %770, i64 0, i32 40
  %1006 = load ptr, ptr %1005, align 8, !tbaa !69
  %1007 = getelementptr inbounds ptr, ptr %1006, i64 %758
  %1008 = load ptr, ptr %1007, align 8, !tbaa !5
  %1009 = getelementptr inbounds i8, ptr %1008, i64 %769
  store i8 %787, ptr %1009, align 1, !tbaa !204
  %1010 = load ptr, ptr %2, align 8, !tbaa !42
  %1011 = getelementptr inbounds %struct.storable_picture, ptr %1010, i64 0, i32 40
  %1012 = load ptr, ptr %1011, align 8, !tbaa !69
  %1013 = getelementptr inbounds ptr, ptr %1012, i64 %765
  %1014 = load ptr, ptr %1013, align 8, !tbaa !5
  %1015 = getelementptr inbounds i8, ptr %1014, i64 %769
  store i8 %787, ptr %1015, align 1, !tbaa !204
  br label %1016

1016:                                             ; preds = %1004, %994, %951
  %1017 = add nuw nsw i64 %769, 1
  %1018 = load ptr, ptr %2, align 8, !tbaa !42
  %1019 = getelementptr inbounds %struct.storable_picture, ptr %1018, i64 0, i32 18
  %1020 = load i32, ptr %1019, align 8, !tbaa !52
  %1021 = sdiv i32 %1020, 4
  %1022 = sext i32 %1021 to i64
  %1023 = icmp slt i64 %1017, %1022
  br i1 %1023, label %768, label %1024, !llvm.loop !226

1024:                                             ; preds = %1016, %749
  %1025 = phi ptr [ %750, %749 ], [ %1018, %1016 ]
  %1026 = add nuw nsw i64 %751, 1
  %1027 = getelementptr inbounds %struct.storable_picture, ptr %1025, i64 0, i32 19
  %1028 = load i32, ptr %1027, align 4, !tbaa !53
  %1029 = sdiv i32 %1028, 8
  %1030 = sext i32 %1029 to i64
  %1031 = icmp slt i64 %1026, %1030
  br i1 %1031, label %749, label %1043, !llvm.loop !227

1032:                                             ; preds = %460, %737
  %1033 = phi ptr [ %730, %737 ], [ %272, %460 ]
  %1034 = phi i32 [ %733, %737 ], [ %274, %460 ]
  %1035 = getelementptr inbounds %struct.storable_picture, ptr %1033, i64 0, i32 40
  %1036 = load ptr, ptr %1035, align 8, !tbaa !69
  %1037 = load ptr, ptr %1036, align 8, !tbaa !5
  %1038 = getelementptr inbounds %struct.storable_picture, ptr %1033, i64 0, i32 18
  %1039 = load i32, ptr %1038, align 8, !tbaa !52
  %1040 = ashr i32 %1039, 4
  %1041 = mul nsw i32 %1040, %1034
  %1042 = sext i32 %1041 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1037, i8 0, i64 %1042, i1 false)
  br label %1043

1043:                                             ; preds = %1024, %469, %742, %1032
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flush_dpb() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %72, label %5

3:                                                ; preds = %5
  %4 = icmp eq i32 %11, 0
  br i1 %4, label %72, label %14

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %10, %5 ], [ 0, %0 ]
  %7 = load ptr, ptr @dpb, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  tail call fastcc void @unmark_for_reference(ptr noundef %9)
  %10 = add nuw nsw i64 %6, 1
  %11 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %5, label %3, !llvm.loop !228

14:                                               ; preds = %3, %60
  %15 = phi i32 [ %62, %60 ], [ %11, %3 ]
  %16 = load ptr, ptr @dpb, align 8, !tbaa !33
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %64, %14
  %19 = phi i64 [ 0, %14 ], [ %65, %64 ]
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !197
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %25
  %30 = load i32, ptr %21, align 8, !tbaa !77
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %64

38:                                               ; preds = %29
  %39 = and i32 %30, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %32
  %42 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.storable_picture, ptr %43, i64 0, i32 15
  %47 = load i32, ptr %46, align 4, !tbaa !75
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45, %41, %38
  %50 = and i32 %30, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.frame_store, ptr %21, i64 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.storable_picture, ptr %54, i64 0, i32 15
  %58 = load i32, ptr %57, align 4, !tbaa !75
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %52, %49
  %61 = trunc i64 %19 to i32
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %61)
  %62 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %14, !llvm.loop !229

64:                                               ; preds = %56, %45, %32, %25, %18
  %65 = add nuw nsw i64 %19, 1
  %66 = icmp eq i64 %65, %17
  br i1 %66, label %67, label %18, !llvm.loop !198

67:                                               ; preds = %64
  %68 = icmp eq i32 %15, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %67, %69
  tail call fastcc void @output_one_frame_from_dpb()
  %70 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %69, !llvm.loop !230

72:                                               ; preds = %60, %69, %0, %3, %67
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unmark_for_reference(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !77
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 15
  store i32 0, ptr %10, align 4, !tbaa !75
  br label %11

11:                                               ; preds = %5, %9, %1
  %12 = and i32 %2, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 15
  store i32 0, ptr %19, align 4, !tbaa !75
  br label %20

20:                                               ; preds = %14, %18, %11
  %21 = icmp eq i32 %2, 3
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 15
  store i32 0, ptr %31, align 4, !tbaa !75
  %32 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 15
  store i32 0, ptr %32, align 4, !tbaa !75
  br label %33

33:                                               ; preds = %22, %26, %30
  %34 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 15
  store i32 0, ptr %36, align 4, !tbaa !75
  %37 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !85
  br label %43

38:                                               ; preds = %20
  %39 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !85
  %42 = icmp eq ptr %40, null
  br i1 %42, label %68, label %43

43:                                               ; preds = %33, %38
  %44 = phi ptr [ %35, %33 ], [ %40, %38 ]
  %45 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  %46 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 30
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  tail call void @free_mem4Dpel(ptr noundef nonnull %47, i32 noundef 4, i32 noundef 4) #15
  %50 = load ptr, ptr %45, align 8, !tbaa !42
  %51 = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 30
  store ptr null, ptr %51, align 8, !tbaa !71
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi ptr [ %50, %49 ], [ %44, %43 ]
  %54 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 36
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  tail call void @free_mem3Dint64(ptr noundef nonnull %55, i32 noundef 6) #15
  %58 = load ptr, ptr %45, align 8, !tbaa !42
  %59 = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 36
  store ptr null, ptr %59, align 8, !tbaa !65
  br label %60

60:                                               ; preds = %57, %52
  %61 = phi ptr [ %58, %57 ], [ %53, %52 ]
  %62 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 37
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  tail call void @free_mem3Dint64(ptr noundef nonnull %63, i32 noundef 6) #15
  %66 = load ptr, ptr %45, align 8, !tbaa !42
  %67 = getelementptr inbounds %struct.storable_picture, ptr %66, i64 0, i32 37
  store ptr null, ptr %67, align 8, !tbaa !66
  br label %68

68:                                               ; preds = %60, %65, %38
  %69 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = icmp eq ptr %70, null
  br i1 %71, label %95, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 30
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  tail call void @free_mem4Dpel(ptr noundef nonnull %74, i32 noundef 4, i32 noundef 4) #15
  %77 = load ptr, ptr %69, align 8, !tbaa !44
  %78 = getelementptr inbounds %struct.storable_picture, ptr %77, i64 0, i32 30
  store ptr null, ptr %78, align 8, !tbaa !71
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi ptr [ %77, %76 ], [ %70, %72 ]
  %81 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 36
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  tail call void @free_mem3Dint64(ptr noundef nonnull %82, i32 noundef 6) #15
  %85 = load ptr, ptr %69, align 8, !tbaa !44
  %86 = getelementptr inbounds %struct.storable_picture, ptr %85, i64 0, i32 36
  store ptr null, ptr %86, align 8, !tbaa !65
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi ptr [ %85, %84 ], [ %80, %79 ]
  %89 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 37
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  tail call void @free_mem3Dint64(ptr noundef nonnull %90, i32 noundef 6) #15
  %93 = load ptr, ptr %69, align 8, !tbaa !44
  %94 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 37
  store ptr null, ptr %94, align 8, !tbaa !66
  br label %95

95:                                               ; preds = %87, %92, %68
  %96 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %98 = icmp eq ptr %97, null
  br i1 %98, label %122, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.storable_picture, ptr %97, i64 0, i32 30
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  tail call void @free_mem4Dpel(ptr noundef nonnull %101, i32 noundef 4, i32 noundef 4) #15
  %104 = load ptr, ptr %96, align 8, !tbaa !45
  %105 = getelementptr inbounds %struct.storable_picture, ptr %104, i64 0, i32 30
  store ptr null, ptr %105, align 8, !tbaa !71
  br label %106

106:                                              ; preds = %103, %99
  %107 = phi ptr [ %104, %103 ], [ %97, %99 ]
  %108 = getelementptr inbounds %struct.storable_picture, ptr %107, i64 0, i32 36
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  tail call void @free_mem3Dint64(ptr noundef nonnull %109, i32 noundef 6) #15
  %112 = load ptr, ptr %96, align 8, !tbaa !45
  %113 = getelementptr inbounds %struct.storable_picture, ptr %112, i64 0, i32 36
  store ptr null, ptr %113, align 8, !tbaa !65
  br label %114

114:                                              ; preds = %111, %106
  %115 = phi ptr [ %112, %111 ], [ %107, %106 ]
  %116 = getelementptr inbounds %struct.storable_picture, ptr %115, i64 0, i32 37
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %114
  tail call void @free_mem3Dint64(ptr noundef nonnull %117, i32 noundef 6) #15
  %120 = load ptr, ptr %96, align 8, !tbaa !45
  %121 = getelementptr inbounds %struct.storable_picture, ptr %120, i64 0, i32 37
  store ptr null, ptr %121, align 8, !tbaa !66
  br label %122

122:                                              ; preds = %114, %119, %95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gen_field_ref_ids(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 8, !tbaa !52
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %74

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %7 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 35
  %8 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 37
  %10 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 40
  %11 = load i32, ptr %6, align 4, !tbaa !53
  br label %12

12:                                               ; preds = %5, %67
  %13 = phi i32 [ %3, %5 ], [ %68, %67 ]
  %14 = phi i32 [ %11, %5 ], [ %69, %67 ]
  %15 = phi i64 [ 0, %5 ], [ %70, %67 ]
  %16 = icmp sgt i32 %14, 3
  br i1 %16, label %17, label %67

17:                                               ; preds = %12, %49
  %18 = phi i64 [ %60, %49 ], [ 0, %12 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, ptr %22, i64 %15
  %24 = load i8, ptr %23, align 1, !tbaa !204
  %25 = getelementptr inbounds ptr, ptr %19, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %26, i64 %18
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i64 %15
  %30 = load i8, ptr %29, align 1, !tbaa !204
  %31 = sext i8 %30 to i64
  %32 = icmp sgt i8 %24, -1
  br i1 %32, label %33, label %37

33:                                               ; preds = %17
  %34 = zext i8 %24 to i64
  %35 = getelementptr inbounds [33 x i64], ptr %8, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !205
  br label %37

37:                                               ; preds = %17, %33
  %38 = phi i64 [ %36, %33 ], [ 0, %17 ]
  %39 = load ptr, ptr %9, align 8, !tbaa !66
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 %18
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i64, ptr %42, i64 %15
  store i64 %38, ptr %43, align 8, !tbaa !205
  %44 = icmp sgt i8 %30, -1
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = and i64 %31, 4294967295
  %47 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 6, i64 1, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !205
  br label %49

49:                                               ; preds = %37, %45
  %50 = phi i64 [ %48, %45 ], [ 0, %37 ]
  %51 = getelementptr inbounds ptr, ptr %39, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %18
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, ptr %54, i64 %15
  store i64 %50, ptr %55, align 8, !tbaa !205
  %56 = load ptr, ptr %10, align 8, !tbaa !69
  %57 = getelementptr inbounds ptr, ptr %56, i64 %18
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i8, ptr %58, i64 %15
  store i8 1, ptr %59, align 1, !tbaa !204
  %60 = add nuw nsw i64 %18, 1
  %61 = load i32, ptr %6, align 4, !tbaa !53
  %62 = sdiv i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %17, label %65, !llvm.loop !207

65:                                               ; preds = %49
  %66 = load i32, ptr %2, align 8, !tbaa !52
  br label %67

67:                                               ; preds = %65, %12
  %68 = phi i32 [ %66, %65 ], [ %13, %12 ]
  %69 = phi i32 [ %61, %65 ], [ %14, %12 ]
  %70 = add nuw nsw i64 %15, 1
  %71 = sdiv i32 %68, 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %12, label %74, !llvm.loop !208

74:                                               ; preds = %67, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @dpb_combine_field_yuv(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = shl nsw i32 %7, 1
  %9 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 20
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 21
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = shl nsw i32 %12, 1
  %14 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %5, i32 noundef %8, i32 noundef %10, i32 noundef %13)
  %15 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  store ptr %14, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !53
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  br label %29

22:                                               ; preds = %29, %1
  %23 = phi ptr [ %16, %1 ], [ %62, %29 ]
  %24 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 21
  %25 = load i32, ptr %24, align 4, !tbaa !57
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %145

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  br label %67

29:                                               ; preds = %20, %29
  %30 = phi i64 [ 0, %20 ], [ %61, %29 ]
  %31 = phi ptr [ %16, %20 ], [ %62, %29 ]
  %32 = load ptr, ptr %15, align 8, !tbaa !42
  %33 = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 29
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = shl nuw nsw i64 %30, 1
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 29
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  %40 = getelementptr inbounds ptr, ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !52
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %41, i64 %45, i1 false)
  %46 = load ptr, ptr %15, align 8, !tbaa !42
  %47 = getelementptr inbounds %struct.storable_picture, ptr %46, i64 0, i32 29
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = or i64 %35, 1
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load ptr, ptr %21, align 8, !tbaa !45
  %53 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 29
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds ptr, ptr %54, i64 %30
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 18
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %56, i64 %60, i1 false)
  %61 = add nuw nsw i64 %30, 1
  %62 = load ptr, ptr %2, align 8, !tbaa !44
  %63 = getelementptr inbounds %struct.storable_picture, ptr %62, i64 0, i32 19
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %29, label %22, !llvm.loop !231

67:                                               ; preds = %27, %67
  %68 = phi i64 [ 0, %27 ], [ %139, %67 ]
  %69 = phi ptr [ %23, %27 ], [ %140, %67 ]
  %70 = load ptr, ptr %15, align 8, !tbaa !42
  %71 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 33
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = shl nuw nsw i64 %68, 1
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.storable_picture, ptr %69, i64 0, i32 33
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 %68
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.storable_picture, ptr %69, i64 0, i32 20
  %83 = load i32, ptr %82, align 8, !tbaa !56
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 2 %81, i64 %85, i1 false)
  %86 = load ptr, ptr %15, align 8, !tbaa !42
  %87 = getelementptr inbounds %struct.storable_picture, ptr %86, i64 0, i32 33
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = or i64 %74, 1
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = load ptr, ptr %28, align 8, !tbaa !45
  %94 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 33
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 %68
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 20
  %100 = load i32, ptr %99, align 8, !tbaa !56
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %92, ptr align 2 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %15, align 8, !tbaa !42
  %104 = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 33
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %74
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = load ptr, ptr %2, align 8, !tbaa !44
  %111 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 33
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %68
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 20
  %118 = load i32, ptr %117, align 8, !tbaa !56
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %109, ptr align 2 %116, i64 %120, i1 false)
  %121 = load ptr, ptr %15, align 8, !tbaa !42
  %122 = getelementptr inbounds %struct.storable_picture, ptr %121, i64 0, i32 33
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 %90
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = load ptr, ptr %28, align 8, !tbaa !45
  %129 = getelementptr inbounds %struct.storable_picture, ptr %128, i64 0, i32 33
  %130 = load ptr, ptr %129, align 8, !tbaa !74
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds ptr, ptr %132, i64 %68
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.storable_picture, ptr %128, i64 0, i32 20
  %136 = load i32, ptr %135, align 8, !tbaa !56
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %127, ptr align 2 %134, i64 %138, i1 false)
  %139 = add nuw nsw i64 %68, 1
  %140 = load ptr, ptr %2, align 8, !tbaa !44
  %141 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 21
  %142 = load i32, ptr %141, align 4, !tbaa !57
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %139, %143
  br i1 %144, label %67, label %145, !llvm.loop !232

145:                                              ; preds = %67, %22
  %146 = phi ptr [ %23, %22 ], [ %140, %67 ]
  %147 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !105
  %149 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !45
  %151 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !105
  %153 = tail call i32 @llvm.smin.i32(i32 %148, i32 %152)
  %154 = load ptr, ptr %15, align 8, !tbaa !42
  %155 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 4
  store i32 %153, ptr %155, align 8, !tbaa !218
  %156 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 1
  store i32 %153, ptr %156, align 4, !tbaa !105
  %157 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 9
  store i32 %153, ptr %157, align 4, !tbaa !112
  %158 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 4
  store i32 %153, ptr %158, align 8, !tbaa !218
  %159 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 4
  store i32 %153, ptr %159, align 8, !tbaa !218
  %160 = load i32, ptr %147, align 4, !tbaa !105
  %161 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 2
  store i32 %160, ptr %161, align 8, !tbaa !188
  %162 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 2
  store i32 %160, ptr %162, align 8, !tbaa !188
  %163 = load i32, ptr %151, align 4, !tbaa !105
  %164 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 3
  store i32 %163, ptr %164, align 4, !tbaa !190
  %165 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 3
  store i32 %163, ptr %165, align 4, !tbaa !190
  %166 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 15
  %167 = load i32, ptr %166, align 4, !tbaa !75
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %145
  %170 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 15
  %171 = load i32, ptr %170, align 4, !tbaa !75
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  br label %174

174:                                              ; preds = %169, %145
  %175 = phi i32 [ 0, %145 ], [ %173, %169 ]
  %176 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 15
  store i32 %175, ptr %176, align 4, !tbaa !75
  %177 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 14
  %178 = load i32, ptr %177, align 8, !tbaa !76
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 14
  store i32 0, ptr %181, align 8, !tbaa !76
  br label %192

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 14
  %184 = load i32, ptr %183, align 8, !tbaa !76
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 14
  store i32 %186, ptr %187, align 8, !tbaa !76
  br i1 %185, label %188, label %192

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 7
  %190 = load i32, ptr %189, align 4, !tbaa !128
  %191 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 13
  store i32 %190, ptr %191, align 4, !tbaa !82
  br label %192

192:                                              ; preds = %180, %188, %182
  %193 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 41
  store ptr %146, ptr %193, align 8, !tbaa !129
  %194 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 42
  store ptr %150, ptr %194, align 8, !tbaa !130
  %195 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 27
  store i32 0, ptr %195, align 4, !tbaa !62
  %196 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 44
  %197 = load i32, ptr %196, align 8, !tbaa !220
  %198 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 44
  store i32 %197, ptr %198, align 8, !tbaa !220
  %199 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 46
  %200 = load i32, ptr %199, align 8, !tbaa !233
  %201 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 46
  store i32 %200, ptr %201, align 8, !tbaa !233
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %192
  %204 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 47
  %205 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 47
  %206 = load <4 x i32>, ptr %204, align 4, !tbaa !38
  store <4 x i32> %206, ptr %205, align 4, !tbaa !38
  br label %207

207:                                              ; preds = %203, %192
  %208 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 43
  store ptr %154, ptr %208, align 8, !tbaa !219
  %209 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 43
  store ptr %154, ptr %209, align 8, !tbaa !219
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dpb_combine_field(ptr nocapture noundef %0) local_unnamed_addr #1 {
  tail call void @dpb_combine_field_yuv(ptr noundef %0)
  %2 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  tail call void @UnifiedOneForthPix(ptr noundef %3) #15
  %4 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !38
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %1
  %7 = add nuw nsw i32 %4, 1
  %8 = lshr i32 %7, 1
  %9 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  %14 = zext i32 %8 to i64
  %15 = icmp ult i32 %4, 25
  br i1 %15, label %16, label %18

16:                                               ; preds = %41, %18, %6
  %17 = phi i64 [ 0, %18 ], [ 0, %6 ], [ %40, %41 ]
  br label %116

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %13, i64 288
  %20 = shl nuw nsw i64 %14, 3
  %21 = add nuw nsw i64 %20, 288
  %22 = getelementptr i8, ptr %13, i64 %21
  %23 = getelementptr i8, ptr %10, i64 288
  %24 = shl nuw nsw i64 %14, 4
  %25 = add nuw nsw i64 %24, 280
  %26 = getelementptr i8, ptr %10, i64 %25
  %27 = getelementptr i8, ptr %12, i64 288
  %28 = getelementptr i8, ptr %12, i64 %25
  %29 = icmp ult ptr %19, %26
  %30 = icmp ult ptr %23, %22
  %31 = and i1 %29, %30
  %32 = icmp ult ptr %19, %28
  %33 = icmp ult ptr %27, %22
  %34 = and i1 %32, %33
  %35 = or i1 %31, %34
  br i1 %35, label %16, label %36

36:                                               ; preds = %18
  %37 = and i64 %14, 1
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 2, i64 %37
  %40 = sub nsw i64 %14, %39
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i64 [ 0, %36 ], [ %56, %41 ]
  %43 = shl nuw nsw i64 %42, 1
  %44 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 6, i64 1, i64 %43
  %45 = load <4 x i64>, ptr %44, align 8, !tbaa !205
  %46 = shufflevector <4 x i64> %45, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %47 = sdiv <2 x i64> %46, <i64 2, i64 2>
  %48 = shl nsw <2 x i64> %47, <i64 1, i64 1>
  %49 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 6, i64 1, i64 %43
  %50 = load <4 x i64>, ptr %49, align 8, !tbaa !205
  %51 = shufflevector <4 x i64> %50, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %52 = sdiv <2 x i64> %51, <i64 2, i64 2>
  %53 = shl nsw <2 x i64> %52, <i64 1, i64 1>
  %54 = tail call <2 x i64> @llvm.smin.v2i64(<2 x i64> %48, <2 x i64> %53)
  %55 = getelementptr inbounds %struct.storable_picture, ptr %13, i64 0, i32 6, i64 1, i64 %42
  store <2 x i64> %54, ptr %55, align 8, !tbaa !205, !alias.scope !234, !noalias !237
  %56 = add nuw i64 %42, 2
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %16, label %41, !llvm.loop !240

58:                                               ; preds = %116, %1
  %59 = load i32, ptr @listXsize, align 16, !tbaa !38
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  br label %131

64:                                               ; preds = %58
  %65 = add nuw nsw i32 %59, 1
  %66 = lshr i32 %65, 1
  %67 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = getelementptr inbounds %struct.storable_picture, ptr %68, i64 0, i32 6
  %70 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = getelementptr inbounds %struct.storable_picture, ptr %71, i64 0, i32 6
  %73 = load ptr, ptr %2, align 8, !tbaa !42
  %74 = getelementptr inbounds %struct.storable_picture, ptr %73, i64 0, i32 6
  %75 = zext i32 %66 to i64
  %76 = icmp ult i32 %59, 25
  br i1 %76, label %77, label %79

77:                                               ; preds = %99, %79, %64
  %78 = phi i64 [ 0, %79 ], [ 0, %64 ], [ %98, %99 ]
  br label %139

79:                                               ; preds = %64
  %80 = shl nuw nsw i64 %75, 3
  %81 = add nuw nsw i64 %80, 24
  %82 = getelementptr i8, ptr %73, i64 %81
  %83 = shl nuw nsw i64 %75, 4
  %84 = add nuw nsw i64 %83, 16
  %85 = getelementptr i8, ptr %68, i64 %84
  %86 = getelementptr i8, ptr %71, i64 %84
  %87 = icmp ult ptr %74, %85
  %88 = icmp ult ptr %69, %82
  %89 = and i1 %87, %88
  %90 = icmp ult ptr %74, %86
  %91 = icmp ult ptr %72, %82
  %92 = and i1 %90, %91
  %93 = or i1 %89, %92
  br i1 %93, label %77, label %94

94:                                               ; preds = %79
  %95 = and i64 %75, 1
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 2, i64 %95
  %98 = sub nsw i64 %75, %97
  br label %99

99:                                               ; preds = %99, %94
  %100 = phi i64 [ 0, %94 ], [ %114, %99 ]
  %101 = shl nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [33 x i64], ptr %69, i64 0, i64 %101
  %103 = load <4 x i64>, ptr %102, align 8, !tbaa !205
  %104 = shufflevector <4 x i64> %103, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %105 = sdiv <2 x i64> %104, <i64 2, i64 2>
  %106 = shl nsw <2 x i64> %105, <i64 1, i64 1>
  %107 = getelementptr inbounds [33 x i64], ptr %72, i64 0, i64 %101
  %108 = load <4 x i64>, ptr %107, align 8, !tbaa !205
  %109 = shufflevector <4 x i64> %108, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %110 = sdiv <2 x i64> %109, <i64 2, i64 2>
  %111 = shl nsw <2 x i64> %110, <i64 1, i64 1>
  %112 = tail call <2 x i64> @llvm.smin.v2i64(<2 x i64> %106, <2 x i64> %111)
  %113 = getelementptr inbounds [33 x i64], ptr %74, i64 0, i64 %100
  store <2 x i64> %112, ptr %113, align 8, !tbaa !205, !alias.scope !241, !noalias !244
  %114 = add nuw i64 %100, 2
  %115 = icmp eq i64 %114, %98
  br i1 %115, label %77, label %99, !llvm.loop !247

116:                                              ; preds = %16, %116
  %117 = phi i64 [ %129, %116 ], [ %17, %16 ]
  %118 = shl nuw nsw i64 %117, 1
  %119 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 6, i64 1, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !205
  %121 = sdiv i64 %120, 2
  %122 = shl nsw i64 %121, 1
  %123 = getelementptr inbounds %struct.storable_picture, ptr %12, i64 0, i32 6, i64 1, i64 %118
  %124 = load i64, ptr %123, align 8, !tbaa !205
  %125 = sdiv i64 %124, 2
  %126 = shl nsw i64 %125, 1
  %127 = tail call i64 @llvm.smin.i64(i64 %122, i64 %126)
  %128 = getelementptr inbounds %struct.storable_picture, ptr %13, i64 0, i32 6, i64 1, i64 %117
  store i64 %127, ptr %128, align 8, !tbaa !205
  %129 = add nuw nsw i64 %117, 1
  %130 = icmp eq i64 %129, %14
  br i1 %130, label %58, label %116, !llvm.loop !248

131:                                              ; preds = %139, %61
  %132 = phi ptr [ %63, %61 ], [ %68, %139 ]
  %133 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 11
  %134 = getelementptr inbounds %struct.storable_picture, ptr %132, i64 0, i32 19
  %135 = load i32, ptr %134, align 4, !tbaa !53
  %136 = icmp sgt i32 %135, 3
  br i1 %136, label %137, label %450

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  br label %154

139:                                              ; preds = %77, %139
  %140 = phi i64 [ %152, %139 ], [ %78, %77 ]
  %141 = shl nuw nsw i64 %140, 1
  %142 = getelementptr inbounds [33 x i64], ptr %69, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !205
  %144 = sdiv i64 %143, 2
  %145 = shl nsw i64 %144, 1
  %146 = getelementptr inbounds [33 x i64], ptr %72, i64 0, i64 %141
  %147 = load i64, ptr %146, align 8, !tbaa !205
  %148 = sdiv i64 %147, 2
  %149 = shl nsw i64 %148, 1
  %150 = tail call i64 @llvm.smin.i64(i64 %145, i64 %149)
  %151 = getelementptr inbounds [33 x i64], ptr %74, i64 0, i64 %140
  store i64 %150, ptr %151, align 8, !tbaa !205
  %152 = add nuw nsw i64 %140, 1
  %153 = icmp eq i64 %152, %75
  br i1 %153, label %131, label %139, !llvm.loop !249

154:                                              ; preds = %137, %442
  %155 = phi ptr [ %132, %137 ], [ %443, %442 ]
  %156 = phi i64 [ 0, %137 ], [ %444, %442 ]
  %157 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 18
  %158 = load i32, ptr %157, align 8, !tbaa !52
  %159 = icmp sgt i32 %158, 3
  br i1 %159, label %160, label %442

160:                                              ; preds = %154
  %161 = trunc i64 %156 to i32
  %162 = shl i32 %161, 1
  %163 = and i32 %162, 2147483640
  %164 = trunc i64 %156 to i32
  %165 = and i32 %164, 3
  %166 = or i32 %163, %165
  %167 = or i32 %166, 4
  %168 = zext i32 %167 to i64
  %169 = zext i32 %166 to i64
  br label %170

170:                                              ; preds = %160, %416
  %171 = phi i64 [ 0, %160 ], [ %435, %416 ]
  %172 = load ptr, ptr %2, align 8, !tbaa !42
  %173 = getelementptr inbounds %struct.storable_picture, ptr %172, i64 0, i32 40
  %174 = load ptr, ptr %173, align 8, !tbaa !69
  %175 = getelementptr inbounds ptr, ptr %174, i64 %168
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = getelementptr inbounds i8, ptr %176, i64 %171
  store i8 1, ptr %177, align 1, !tbaa !204
  %178 = load ptr, ptr %2, align 8, !tbaa !42
  %179 = getelementptr inbounds %struct.storable_picture, ptr %178, i64 0, i32 40
  %180 = load ptr, ptr %179, align 8, !tbaa !69
  %181 = getelementptr inbounds ptr, ptr %180, i64 %169
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i8, ptr %182, i64 %171
  store i8 1, ptr %183, align 1, !tbaa !204
  %184 = load ptr, ptr %133, align 8, !tbaa !44
  %185 = getelementptr inbounds %struct.storable_picture, ptr %184, i64 0, i32 38
  %186 = load ptr, ptr %185, align 8, !tbaa !67
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 %156
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %189, i64 %171
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = load i16, ptr %191, align 2, !tbaa !223
  %193 = load ptr, ptr %2, align 8, !tbaa !42
  %194 = getelementptr inbounds %struct.storable_picture, ptr %193, i64 0, i32 38
  %195 = load ptr, ptr %194, align 8, !tbaa !67
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds ptr, ptr %196, i64 %169
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds ptr, ptr %198, i64 %171
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  store i16 %192, ptr %200, align 2, !tbaa !223
  %201 = getelementptr inbounds i16, ptr %191, i64 1
  %202 = load i16, ptr %201, align 2, !tbaa !223
  %203 = getelementptr inbounds i16, ptr %200, i64 1
  store i16 %202, ptr %203, align 2, !tbaa !223
  %204 = getelementptr inbounds ptr, ptr %186, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 %156
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds ptr, ptr %207, i64 %171
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = load i16, ptr %209, align 2, !tbaa !223
  %211 = getelementptr inbounds ptr, ptr %195, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !5
  %213 = getelementptr inbounds ptr, ptr %212, i64 %169
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds ptr, ptr %214, i64 %171
  %216 = load ptr, ptr %215, align 8, !tbaa !5
  store i16 %210, ptr %216, align 2, !tbaa !223
  %217 = getelementptr inbounds i16, ptr %209, i64 1
  %218 = load i16, ptr %217, align 2, !tbaa !223
  %219 = getelementptr inbounds i16, ptr %216, i64 1
  store i16 %218, ptr %219, align 2, !tbaa !223
  %220 = getelementptr inbounds %struct.storable_picture, ptr %184, i64 0, i32 35
  %221 = load ptr, ptr %220, align 8, !tbaa !64
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds ptr, ptr %222, i64 %156
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds i8, ptr %224, i64 %171
  %226 = load i8, ptr %225, align 1, !tbaa !204
  %227 = getelementptr inbounds %struct.storable_picture, ptr %193, i64 0, i32 35
  %228 = load ptr, ptr %227, align 8, !tbaa !64
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds ptr, ptr %229, i64 %169
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i8, ptr %231, i64 %171
  store i8 %226, ptr %232, align 1, !tbaa !204
  %233 = sext i8 %226 to i32
  %234 = load ptr, ptr %133, align 8, !tbaa !44
  %235 = getelementptr inbounds %struct.storable_picture, ptr %234, i64 0, i32 35
  %236 = load ptr, ptr %235, align 8, !tbaa !64
  %237 = getelementptr inbounds ptr, ptr %236, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds ptr, ptr %238, i64 %156
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds i8, ptr %240, i64 %171
  %242 = load i8, ptr %241, align 1, !tbaa !204
  %243 = load ptr, ptr %2, align 8, !tbaa !42
  %244 = getelementptr inbounds %struct.storable_picture, ptr %243, i64 0, i32 35
  %245 = load ptr, ptr %244, align 8, !tbaa !64
  %246 = getelementptr inbounds ptr, ptr %245, i64 1
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds ptr, ptr %247, i64 %169
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = getelementptr inbounds i8, ptr %249, i64 %171
  store i8 %242, ptr %250, align 1, !tbaa !204
  %251 = sext i8 %242 to i32
  %252 = icmp sgt i8 %226, -1
  %253 = load ptr, ptr %133, align 8, !tbaa !44
  br i1 %252, label %254, label %259

254:                                              ; preds = %170
  %255 = getelementptr inbounds %struct.storable_picture, ptr %253, i64 0, i32 6
  %256 = zext i32 %233 to i64
  %257 = getelementptr inbounds [33 x i64], ptr %255, i64 0, i64 %256
  %258 = load i64, ptr %257, align 8, !tbaa !205
  br label %259

259:                                              ; preds = %170, %254
  %260 = phi i64 [ %258, %254 ], [ 0, %170 ]
  %261 = getelementptr inbounds %struct.storable_picture, ptr %253, i64 0, i32 37
  %262 = load ptr, ptr %261, align 8, !tbaa !66
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = getelementptr inbounds ptr, ptr %263, i64 %156
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds i64, ptr %265, i64 %171
  store i64 %260, ptr %266, align 8, !tbaa !205
  %267 = icmp sgt i8 %242, -1
  br i1 %267, label %268, label %272

268:                                              ; preds = %259
  %269 = zext i32 %251 to i64
  %270 = getelementptr inbounds %struct.storable_picture, ptr %253, i64 0, i32 6, i64 1, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !205
  br label %272

272:                                              ; preds = %259, %268
  %273 = phi i64 [ %271, %268 ], [ 0, %259 ]
  %274 = getelementptr inbounds ptr, ptr %262, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = getelementptr inbounds ptr, ptr %275, i64 %156
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  %278 = getelementptr inbounds i64, ptr %277, i64 %171
  store i64 %273, ptr %278, align 8, !tbaa !205
  br i1 %252, label %279, label %284

279:                                              ; preds = %272
  %280 = getelementptr inbounds %struct.storable_picture, ptr %253, i64 0, i32 7
  %281 = zext i32 %233 to i64
  %282 = getelementptr inbounds [33 x i64], ptr %280, i64 0, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !205
  br label %284

284:                                              ; preds = %272, %279
  %285 = phi i64 [ %283, %279 ], [ 0, %272 ]
  %286 = load ptr, ptr %2, align 8, !tbaa !42
  %287 = getelementptr inbounds %struct.storable_picture, ptr %286, i64 0, i32 37
  %288 = load ptr, ptr %287, align 8, !tbaa !66
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  %290 = getelementptr inbounds ptr, ptr %289, i64 %169
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds i64, ptr %291, i64 %171
  store i64 %285, ptr %292, align 8, !tbaa !205
  br i1 %267, label %293, label %297

293:                                              ; preds = %284
  %294 = zext i32 %251 to i64
  %295 = getelementptr inbounds %struct.storable_picture, ptr %253, i64 0, i32 7, i64 1, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !205
  br label %297

297:                                              ; preds = %284, %293
  %298 = phi i64 [ %296, %293 ], [ 0, %284 ]
  %299 = getelementptr inbounds ptr, ptr %288, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds ptr, ptr %300, i64 %169
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds i64, ptr %302, i64 %171
  store i64 %298, ptr %303, align 8, !tbaa !205
  %304 = load ptr, ptr %138, align 8, !tbaa !45
  %305 = getelementptr inbounds %struct.storable_picture, ptr %304, i64 0, i32 38
  %306 = load ptr, ptr %305, align 8, !tbaa !67
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = getelementptr inbounds ptr, ptr %307, i64 %156
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds ptr, ptr %309, i64 %171
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = load i16, ptr %311, align 2, !tbaa !223
  %313 = getelementptr inbounds %struct.storable_picture, ptr %286, i64 0, i32 38
  %314 = load ptr, ptr %313, align 8, !tbaa !67
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = getelementptr inbounds ptr, ptr %315, i64 %168
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  %318 = getelementptr inbounds ptr, ptr %317, i64 %171
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  store i16 %312, ptr %319, align 2, !tbaa !223
  %320 = getelementptr inbounds i16, ptr %311, i64 1
  %321 = load i16, ptr %320, align 2, !tbaa !223
  %322 = getelementptr inbounds i16, ptr %319, i64 1
  store i16 %321, ptr %322, align 2, !tbaa !223
  %323 = getelementptr inbounds ptr, ptr %306, i64 1
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = getelementptr inbounds ptr, ptr %324, i64 %156
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  %327 = getelementptr inbounds ptr, ptr %326, i64 %171
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %329 = load i16, ptr %328, align 2, !tbaa !223
  %330 = getelementptr inbounds ptr, ptr %314, i64 1
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = getelementptr inbounds ptr, ptr %331, i64 %168
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = getelementptr inbounds ptr, ptr %333, i64 %171
  %335 = load ptr, ptr %334, align 8, !tbaa !5
  store i16 %329, ptr %335, align 2, !tbaa !223
  %336 = getelementptr inbounds i16, ptr %328, i64 1
  %337 = load i16, ptr %336, align 2, !tbaa !223
  %338 = getelementptr inbounds i16, ptr %335, i64 1
  store i16 %337, ptr %338, align 2, !tbaa !223
  %339 = getelementptr inbounds %struct.storable_picture, ptr %304, i64 0, i32 35
  %340 = load ptr, ptr %339, align 8, !tbaa !64
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = getelementptr inbounds ptr, ptr %341, i64 %156
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %344 = getelementptr inbounds i8, ptr %343, i64 %171
  %345 = load i8, ptr %344, align 1, !tbaa !204
  %346 = getelementptr inbounds %struct.storable_picture, ptr %286, i64 0, i32 35
  %347 = load ptr, ptr %346, align 8, !tbaa !64
  %348 = load ptr, ptr %347, align 8, !tbaa !5
  %349 = getelementptr inbounds ptr, ptr %348, i64 %168
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = getelementptr inbounds i8, ptr %350, i64 %171
  store i8 %345, ptr %351, align 1, !tbaa !204
  %352 = sext i8 %345 to i32
  %353 = load ptr, ptr %138, align 8, !tbaa !45
  %354 = getelementptr inbounds %struct.storable_picture, ptr %353, i64 0, i32 35
  %355 = load ptr, ptr %354, align 8, !tbaa !64
  %356 = getelementptr inbounds ptr, ptr %355, i64 1
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = getelementptr inbounds ptr, ptr %357, i64 %156
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i8, ptr %359, i64 %171
  %361 = load i8, ptr %360, align 1, !tbaa !204
  %362 = load ptr, ptr %2, align 8, !tbaa !42
  %363 = getelementptr inbounds %struct.storable_picture, ptr %362, i64 0, i32 35
  %364 = load ptr, ptr %363, align 8, !tbaa !64
  %365 = getelementptr inbounds ptr, ptr %364, i64 1
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %367 = getelementptr inbounds ptr, ptr %366, i64 %168
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i8, ptr %368, i64 %171
  store i8 %361, ptr %369, align 1, !tbaa !204
  %370 = sext i8 %361 to i32
  %371 = icmp sgt i8 %345, -1
  %372 = load ptr, ptr %138, align 8, !tbaa !45
  br i1 %371, label %373, label %378

373:                                              ; preds = %297
  %374 = getelementptr inbounds %struct.storable_picture, ptr %372, i64 0, i32 6
  %375 = zext i32 %352 to i64
  %376 = getelementptr inbounds [33 x i64], ptr %374, i64 0, i64 %375
  %377 = load i64, ptr %376, align 8, !tbaa !205
  br label %378

378:                                              ; preds = %297, %373
  %379 = phi i64 [ %377, %373 ], [ 0, %297 ]
  %380 = getelementptr inbounds %struct.storable_picture, ptr %372, i64 0, i32 37
  %381 = load ptr, ptr %380, align 8, !tbaa !66
  %382 = load ptr, ptr %381, align 8, !tbaa !5
  %383 = getelementptr inbounds ptr, ptr %382, i64 %156
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = getelementptr inbounds i64, ptr %384, i64 %171
  store i64 %379, ptr %385, align 8, !tbaa !205
  %386 = icmp sgt i8 %361, -1
  br i1 %386, label %387, label %391

387:                                              ; preds = %378
  %388 = zext i32 %370 to i64
  %389 = getelementptr inbounds %struct.storable_picture, ptr %372, i64 0, i32 6, i64 1, i64 %388
  %390 = load i64, ptr %389, align 8, !tbaa !205
  br label %391

391:                                              ; preds = %378, %387
  %392 = phi i64 [ %390, %387 ], [ 0, %378 ]
  %393 = getelementptr inbounds ptr, ptr %381, i64 1
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = getelementptr inbounds ptr, ptr %394, i64 %156
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  %397 = getelementptr inbounds i64, ptr %396, i64 %171
  store i64 %392, ptr %397, align 8, !tbaa !205
  br i1 %371, label %398, label %403

398:                                              ; preds = %391
  %399 = getelementptr inbounds %struct.storable_picture, ptr %372, i64 0, i32 7
  %400 = zext i32 %352 to i64
  %401 = getelementptr inbounds [33 x i64], ptr %399, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !205
  br label %403

403:                                              ; preds = %391, %398
  %404 = phi i64 [ %402, %398 ], [ -1, %391 ]
  %405 = load ptr, ptr %2, align 8, !tbaa !42
  %406 = getelementptr inbounds %struct.storable_picture, ptr %405, i64 0, i32 37
  %407 = load ptr, ptr %406, align 8, !tbaa !66
  %408 = load ptr, ptr %407, align 8, !tbaa !5
  %409 = getelementptr inbounds ptr, ptr %408, i64 %168
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i64, ptr %410, i64 %171
  store i64 %404, ptr %411, align 8, !tbaa !205
  br i1 %386, label %412, label %416

412:                                              ; preds = %403
  %413 = zext i32 %370 to i64
  %414 = getelementptr inbounds %struct.storable_picture, ptr %372, i64 0, i32 7, i64 1, i64 %413
  %415 = load i64, ptr %414, align 8, !tbaa !205
  br label %416

416:                                              ; preds = %403, %412
  %417 = phi i64 [ %415, %412 ], [ -1, %403 ]
  %418 = getelementptr inbounds ptr, ptr %407, i64 1
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = getelementptr inbounds ptr, ptr %419, i64 %168
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = getelementptr inbounds i64, ptr %421, i64 %171
  store i64 %417, ptr %422, align 8, !tbaa !205
  %423 = load ptr, ptr %133, align 8, !tbaa !44
  %424 = getelementptr inbounds %struct.storable_picture, ptr %423, i64 0, i32 40
  %425 = load ptr, ptr %424, align 8, !tbaa !69
  %426 = getelementptr inbounds ptr, ptr %425, i64 %156
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = getelementptr inbounds i8, ptr %427, i64 %171
  store i8 1, ptr %428, align 1, !tbaa !204
  %429 = load ptr, ptr %138, align 8, !tbaa !45
  %430 = getelementptr inbounds %struct.storable_picture, ptr %429, i64 0, i32 40
  %431 = load ptr, ptr %430, align 8, !tbaa !69
  %432 = getelementptr inbounds ptr, ptr %431, i64 %156
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = getelementptr inbounds i8, ptr %433, i64 %171
  store i8 1, ptr %434, align 1, !tbaa !204
  %435 = add nuw nsw i64 %171, 1
  %436 = load ptr, ptr %133, align 8, !tbaa !44
  %437 = getelementptr inbounds %struct.storable_picture, ptr %436, i64 0, i32 18
  %438 = load i32, ptr %437, align 8, !tbaa !52
  %439 = sdiv i32 %438, 4
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %435, %440
  br i1 %441, label %170, label %442, !llvm.loop !250

442:                                              ; preds = %416, %154
  %443 = phi ptr [ %155, %154 ], [ %436, %416 ]
  %444 = add nuw nsw i64 %156, 1
  %445 = getelementptr inbounds %struct.storable_picture, ptr %443, i64 0, i32 19
  %446 = load i32, ptr %445, align 4, !tbaa !53
  %447 = sdiv i32 %446, 4
  %448 = sext i32 %447 to i64
  %449 = icmp slt i64 %444, %448
  br i1 %449, label %154, label %450, !llvm.loop !251

450:                                              ; preds = %442, %131
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_ref_pic_list_reordering_buffer(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !252
  switch i32 %4, label %5 [
    i32 2, label %24
    i32 4, label %24
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ImageParameters, ptr %2, i64 0, i32 88
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #16
  %11 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 10
  store ptr %10, ptr %11, align 8, !tbaa !253
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.15) #15
  br label %14

14:                                               ; preds = %13, %5
  %15 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #16
  %16 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 11
  store ptr %15, ptr %16, align 8, !tbaa !255
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @no_mem_exit(ptr noundef nonnull @.str.16) #15
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #16
  %21 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 12
  store ptr %20, ptr %21, align 8, !tbaa !256
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  tail call void @no_mem_exit(ptr noundef nonnull @.str.17) #15
  br label %26

24:                                               ; preds = %1, %1
  %25 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %26

26:                                               ; preds = %19, %23, %24
  %27 = load ptr, ptr @img, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !252
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.ImageParameters, ptr %27, i64 0, i32 89
  %33 = load i32, ptr %32, align 4, !tbaa !124
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #16
  %37 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 14
  store ptr %36, ptr %37, align 8, !tbaa !257
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @no_mem_exit(ptr noundef nonnull @.str.18) #15
  br label %40

40:                                               ; preds = %39, %31
  %41 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #16
  %42 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 15
  store ptr %41, ptr %42, align 8, !tbaa !258
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @no_mem_exit(ptr noundef nonnull @.str.19) #15
  br label %45

45:                                               ; preds = %44, %40
  %46 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #16
  %47 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 16
  store ptr %46, ptr %47, align 8, !tbaa !259
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  tail call void @no_mem_exit(ptr noundef nonnull @.str.20) #15
  br label %52

50:                                               ; preds = %26
  %51 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br label %52

52:                                               ; preds = %45, %49, %50
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_ref_pic_list_reordering_buffer(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !253
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #15
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !257
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #15
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !259
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %28) #15
  br label %31

31:                                               ; preds = %30, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_frame_num_gap(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr @log2_max_frame_num_minus4, align 4, !tbaa !38
  %3 = add i32 %2, 4
  %4 = shl nuw i32 1, %3
  %5 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 122
  %6 = load i32, ptr %5, align 8, !tbaa !149
  store i32 1, ptr %5, align 8, !tbaa !149
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 139
  %8 = load i32, ptr %7, align 8, !tbaa !260
  %9 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 115
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = add nsw i32 %8, 1
  %12 = srem i32 %11, %4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %34, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 13
  %16 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 17
  %17 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 16
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 20
  %19 = getelementptr inbounds %struct.ImageParameters, ptr %0, i64 0, i32 123
  br label %20

20:                                               ; preds = %14, %20
  %21 = phi i32 [ %12, %14 ], [ %32, %20 ]
  %22 = load i32, ptr %15, align 4, !tbaa !261
  %23 = load i32, ptr %16, align 4, !tbaa !262
  %24 = load i32, ptr %17, align 8, !tbaa !263
  %25 = load i32, ptr %18, align 8, !tbaa !264
  %26 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 27
  store i32 1, ptr %27, align 4, !tbaa !62
  %28 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 11
  store i32 %21, ptr %28, align 4, !tbaa !80
  %29 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 17
  store i32 1, ptr %29, align 4, !tbaa !265
  %30 = getelementptr inbounds %struct.storable_picture, ptr %26, i64 0, i32 16
  store i32 1, ptr %30, align 8, !tbaa !209
  store i32 0, ptr %19, align 4, !tbaa !163
  tail call void @store_picture_in_dpb(ptr noundef %26)
  %31 = add nsw i32 %21, 1
  %32 = srem i32 %31, %4
  %33 = icmp eq i32 %10, %32
  br i1 %33, label %34, label %20, !llvm.loop !266

34:                                               ; preds = %20, %1
  store i32 %6, ptr %5, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_colocated(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(4880) ptr @calloc(i64 noundef 1, i64 noundef 4880) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @no_mem_exit(ptr noundef nonnull @.str.21) #15
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 1
  store i32 %0, ptr %8, align 4, !tbaa !267
  %9 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 2
  store i32 %1, ptr %9, align 8, !tbaa !269
  %10 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 4
  %11 = sdiv i32 %1, 4
  %12 = sdiv i32 %0, 4
  %13 = tail call i32 @get_mem3D(ptr noundef nonnull %10, i32 noundef 2, i32 noundef %11, i32 noundef %12) #15
  %14 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 5
  %15 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %14, i32 noundef 2, i32 noundef %11, i32 noundef %12) #15
  %16 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 6
  %17 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %16, i32 noundef 2, i32 noundef %11, i32 noundef %12, i32 noundef 2) #15
  %18 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 7
  %19 = tail call i32 @get_mem2D(ptr noundef nonnull %18, i32 noundef %11, i32 noundef %12) #15
  %20 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 19
  %21 = tail call i32 @get_mem2D(ptr noundef nonnull %20, i32 noundef %11, i32 noundef %12) #15
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 9
  %25 = sdiv i32 %1, 8
  %26 = tail call i32 @get_mem3D(ptr noundef nonnull %24, i32 noundef 2, i32 noundef %25, i32 noundef %12) #15
  %27 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 10
  %28 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %27, i32 noundef 2, i32 noundef %25, i32 noundef %12) #15
  %29 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 11
  %30 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %29, i32 noundef 2, i32 noundef %25, i32 noundef %12, i32 noundef 2) #15
  %31 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 12
  %32 = tail call i32 @get_mem2D(ptr noundef nonnull %31, i32 noundef %25, i32 noundef %12) #15
  %33 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 14
  %34 = tail call i32 @get_mem3D(ptr noundef nonnull %33, i32 noundef 2, i32 noundef %25, i32 noundef %12) #15
  %35 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 15
  %36 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %35, i32 noundef 2, i32 noundef %25, i32 noundef %12) #15
  %37 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 16
  %38 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %37, i32 noundef 2, i32 noundef %25, i32 noundef %12, i32 noundef 2) #15
  %39 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 17
  %40 = tail call i32 @get_mem2D(ptr noundef nonnull %39, i32 noundef %25, i32 noundef %12) #15
  br label %41

41:                                               ; preds = %23, %7
  store i32 %2, ptr %4, align 8, !tbaa !270
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @free_colocated(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !271
  tail call void @free_mem3D(ptr noundef %5, i32 noundef 2) #15
  %6 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  tail call void @free_mem3Dint64(ptr noundef %7, i32 noundef 2) #15
  %8 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !269
  %12 = sdiv i32 %11, 4
  tail call void @free_mem4Dshort(ptr noundef %9, i32 noundef 2, i32 noundef %12) #15
  %13 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !274
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void @free_mem2D(ptr noundef nonnull %14) #15
  store ptr null, ptr %13, align 8, !tbaa !274
  br label %17

17:                                               ; preds = %16, %3
  %18 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !275
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @free_mem2D(ptr noundef nonnull %19) #15
  store ptr null, ptr %18, align 8, !tbaa !275
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %0, align 8, !tbaa !270
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !276
  tail call void @free_mem3D(ptr noundef %27, i32 noundef 2) #15
  %28 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !277
  tail call void @free_mem3Dint64(ptr noundef %29, i32 noundef 2) #15
  %30 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !278
  %32 = load i32, ptr %10, align 8, !tbaa !269
  %33 = sdiv i32 %32, 8
  tail call void @free_mem4Dshort(ptr noundef %31, i32 noundef 2, i32 noundef %33) #15
  %34 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !279
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @free_mem2D(ptr noundef nonnull %35) #15
  store ptr null, ptr %34, align 8, !tbaa !279
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !280
  tail call void @free_mem3D(ptr noundef %40, i32 noundef 2) #15
  %41 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !281
  tail call void @free_mem3Dint64(ptr noundef %42, i32 noundef 2) #15
  %43 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !282
  %45 = load i32, ptr %10, align 8, !tbaa !269
  %46 = sdiv i32 %45, 8
  tail call void @free_mem4Dshort(ptr noundef %44, i32 noundef 2, i32 noundef %46) #15
  %47 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !283
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  tail call void @free_mem2D(ptr noundef nonnull %48) #15
  br label %51

51:                                               ; preds = %38, %50, %22
  tail call void @free(ptr noundef nonnull %0) #15
  br label %52

52:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_colocated(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 100
  %8 = load i32, ptr %7, align 4, !tbaa !284
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds ptr, ptr %1, i64 3
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %1, i64 5
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %36

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.ImageParameters, ptr %6, i64 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !133
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 8, !tbaa !51
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 27
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %19, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 41
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  br label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 42
  %35 = load ptr, ptr %34, align 8, !tbaa !130
  br label %36

36:                                               ; preds = %17, %30, %33, %24, %21, %10
  %37 = phi ptr [ %16, %10 ], [ %32, %30 ], [ %35, %33 ], [ %5, %24 ], [ %5, %21 ], [ %5, %17 ]
  %38 = phi ptr [ %13, %10 ], [ %32, %30 ], [ %35, %33 ], [ %5, %24 ], [ %5, %21 ], [ %5, %17 ]
  %39 = phi ptr [ %5, %10 ], [ %32, %30 ], [ %35, %33 ], [ %5, %24 ], [ %5, %21 ], [ %5, %17 ]
  %40 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %40, i64 0, i32 25
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %40, i64 0, i32 27
  %46 = load i32, ptr %45, align 4, !tbaa !285
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %266, label %48

48:                                               ; preds = %44, %36
  %49 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !53
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %266

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 18
  %54 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 40
  %55 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 1
  %56 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 1
  %57 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 38
  %58 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  %59 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 35
  %60 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 4
  %61 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 37
  %62 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 5
  %63 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 14
  %64 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 18
  %65 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 38
  %66 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 35
  %67 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 14
  %68 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 38
  %69 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 35
  %70 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 14
  %71 = load i32, ptr %53, align 8, !tbaa !52
  br label %72

72:                                               ; preds = %52, %257
  %73 = phi i32 [ %50, %52 ], [ %258, %257 ]
  %74 = phi i32 [ %71, %52 ], [ %259, %257 ]
  %75 = phi i64 [ 0, %52 ], [ %260, %257 ]
  %76 = icmp sgt i32 %74, 3
  br i1 %76, label %77, label %257

77:                                               ; preds = %72
  %78 = trunc i64 %75 to i32
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 1073741820
  %81 = add nuw nsw i32 %80, %79
  %82 = zext i32 %79 to i64
  %83 = add nuw nsw i32 %81, 4
  %84 = zext i32 %83 to i64
  %85 = zext i32 %81 to i64
  br label %86

86:                                               ; preds = %77, %192
  %87 = phi i64 [ 0, %77 ], [ %250, %192 ]
  %88 = load ptr, ptr @img, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.ImageParameters, ptr %88, i64 0, i32 100
  %90 = load i32, ptr %89, align 4, !tbaa !284
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %162, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %54, align 8, !tbaa !69
  %94 = getelementptr inbounds ptr, ptr %93, i64 %75
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i8, ptr %95, i64 %87
  %97 = load i8, ptr %96, align 1, !tbaa !204
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %162, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.storable_picture, ptr %100, i64 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !105
  %103 = load i32, ptr %55, align 4, !tbaa !105
  %104 = sub nsw i32 %102, %103
  %105 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = load i32, ptr %56, align 4, !tbaa !105
  %107 = sub nsw i32 %102, %106
  %108 = tail call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = icmp ugt i32 %105, %108
  %110 = load ptr, ptr %58, align 8, !tbaa !273
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds ptr, ptr %111, i64 %75
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 %87
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds i16, ptr %115, i64 1
  %117 = getelementptr inbounds ptr, ptr %110, i64 1
  br i1 %109, label %118, label %140

118:                                              ; preds = %99
  %119 = load ptr, ptr %65, align 8, !tbaa !67
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 %82
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %87
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = load i16, ptr %124, align 2, !tbaa !223
  store i16 %125, ptr %115, align 2, !tbaa !223
  %126 = getelementptr inbounds i16, ptr %124, i64 1
  %127 = load i16, ptr %126, align 2, !tbaa !223
  store i16 %127, ptr %116, align 2, !tbaa !223
  %128 = getelementptr inbounds ptr, ptr %119, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 %82
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 %87
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = load i16, ptr %133, align 2, !tbaa !223
  %135 = load ptr, ptr %117, align 8, !tbaa !5
  %136 = getelementptr inbounds ptr, ptr %135, i64 %75
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 %87
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  store i16 %134, ptr %139, align 2, !tbaa !223
  br label %192

140:                                              ; preds = %99
  %141 = load ptr, ptr %57, align 8, !tbaa !67
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 %82
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 %87
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = load i16, ptr %146, align 2, !tbaa !223
  store i16 %147, ptr %115, align 2, !tbaa !223
  %148 = getelementptr inbounds i16, ptr %146, i64 1
  %149 = load i16, ptr %148, align 2, !tbaa !223
  store i16 %149, ptr %116, align 2, !tbaa !223
  %150 = getelementptr inbounds ptr, ptr %141, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %151, i64 %82
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds ptr, ptr %153, i64 %87
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = load i16, ptr %155, align 2, !tbaa !223
  %157 = load ptr, ptr %117, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 %75
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds ptr, ptr %159, i64 %87
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  store i16 %156, ptr %161, align 2, !tbaa !223
  br label %192

162:                                              ; preds = %92, %86
  %163 = load ptr, ptr %68, align 8, !tbaa !67
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds ptr, ptr %164, i64 %75
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %166, i64 %87
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = load i16, ptr %168, align 2, !tbaa !223
  %170 = load ptr, ptr %58, align 8, !tbaa !273
  %171 = load ptr, ptr %170, align 8, !tbaa !5
  %172 = getelementptr inbounds ptr, ptr %171, i64 %75
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %173, i64 %87
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  store i16 %169, ptr %175, align 2, !tbaa !223
  %176 = getelementptr inbounds i16, ptr %168, i64 1
  %177 = load i16, ptr %176, align 2, !tbaa !223
  %178 = getelementptr inbounds i16, ptr %175, i64 1
  store i16 %177, ptr %178, align 2, !tbaa !223
  %179 = getelementptr inbounds ptr, ptr %163, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %180, i64 %75
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds ptr, ptr %182, i64 %87
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = load i16, ptr %184, align 2, !tbaa !223
  %186 = getelementptr inbounds ptr, ptr %170, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 %75
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %189, i64 %87
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  store i16 %185, ptr %191, align 2, !tbaa !223
  br label %192

192:                                              ; preds = %162, %140, %118
  %193 = phi ptr [ %184, %162 ], [ %155, %140 ], [ %133, %118 ]
  %194 = phi ptr [ %191, %162 ], [ %161, %140 ], [ %139, %118 ]
  %195 = phi ptr [ %69, %162 ], [ %59, %140 ], [ %66, %118 ]
  %196 = phi i64 [ %75, %162 ], [ %82, %140 ], [ %82, %118 ]
  %197 = phi i64 [ %75, %162 ], [ %84, %140 ], [ %85, %118 ]
  %198 = phi ptr [ %70, %162 ], [ %63, %140 ], [ %67, %118 ]
  %199 = getelementptr inbounds i16, ptr %193, i64 1
  %200 = load i16, ptr %199, align 2, !tbaa !223
  %201 = getelementptr inbounds i16, ptr %194, i64 1
  store i16 %200, ptr %201, align 2, !tbaa !223
  %202 = load ptr, ptr %195, align 8, !tbaa !64
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds ptr, ptr %203, i64 %196
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i8, ptr %205, i64 %87
  %207 = load i8, ptr %206, align 1, !tbaa !204
  %208 = load ptr, ptr %60, align 8, !tbaa !271
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds ptr, ptr %209, i64 %75
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds i8, ptr %211, i64 %87
  store i8 %207, ptr %212, align 1, !tbaa !204
  %213 = load ptr, ptr %195, align 8, !tbaa !64
  %214 = getelementptr inbounds ptr, ptr %213, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds ptr, ptr %215, i64 %196
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = getelementptr inbounds i8, ptr %217, i64 %87
  %219 = load i8, ptr %218, align 1, !tbaa !204
  %220 = load ptr, ptr %60, align 8, !tbaa !271
  %221 = getelementptr inbounds ptr, ptr %220, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds ptr, ptr %222, i64 %75
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds i8, ptr %224, i64 %87
  store i8 %219, ptr %225, align 1, !tbaa !204
  %226 = load ptr, ptr %61, align 8, !tbaa !66
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 %197
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i64, ptr %229, i64 %87
  %231 = load i64, ptr %230, align 8, !tbaa !205
  %232 = load ptr, ptr %62, align 8, !tbaa !272
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds ptr, ptr %233, i64 %75
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = getelementptr inbounds i64, ptr %235, i64 %87
  store i64 %231, ptr %236, align 8, !tbaa !205
  %237 = getelementptr inbounds ptr, ptr %226, i64 1
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds ptr, ptr %238, i64 %197
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds i64, ptr %240, i64 %87
  %242 = load i64, ptr %241, align 8, !tbaa !205
  %243 = getelementptr inbounds ptr, ptr %232, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = getelementptr inbounds ptr, ptr %244, i64 %75
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = getelementptr inbounds i64, ptr %246, i64 %87
  store i64 %242, ptr %247, align 8, !tbaa !205
  %248 = load i32, ptr %198, align 8, !tbaa !76
  %249 = trunc i32 %248 to i8
  store i8 %249, ptr %64, align 8, !tbaa !286
  %250 = add nuw nsw i64 %87, 1
  %251 = load i32, ptr %53, align 8, !tbaa !52
  %252 = sdiv i32 %251, 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %250, %253
  br i1 %254, label %86, label %255, !llvm.loop !287

255:                                              ; preds = %192
  %256 = load i32, ptr %49, align 4, !tbaa !53
  br label %257

257:                                              ; preds = %255, %72
  %258 = phi i32 [ %256, %255 ], [ %73, %72 ]
  %259 = phi i32 [ %251, %255 ], [ %74, %72 ]
  %260 = add nuw nsw i64 %75, 1
  %261 = sdiv i32 %258, 4
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %72, label %264, !llvm.loop !288

264:                                              ; preds = %257
  %265 = load ptr, ptr @img, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %264, %48, %44
  %267 = phi ptr [ %265, %264 ], [ %6, %48 ], [ %6, %44 ]
  %268 = getelementptr inbounds %struct.ImageParameters, ptr %267, i64 0, i32 6
  %269 = load i32, ptr %268, align 8, !tbaa !133
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.ImageParameters, ptr %267, i64 0, i32 100
  %273 = load i32, ptr %272, align 4, !tbaa !284
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %844, label %275

275:                                              ; preds = %271, %266
  %276 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 19
  %277 = load i32, ptr %276, align 4, !tbaa !53
  %278 = icmp sgt i32 %277, 7
  br i1 %278, label %279, label %844

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 18
  %281 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 38
  %282 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 16
  %283 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 35
  %284 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 14
  %285 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 37
  %286 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 15
  %287 = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 14
  %288 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 17
  %289 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 38
  %290 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 11
  %291 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 35
  %292 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 9
  %293 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 37
  %294 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 10
  %295 = getelementptr inbounds %struct.storable_picture, ptr %38, i64 0, i32 14
  %296 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 12
  %297 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 40
  %298 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 38
  %299 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  %300 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 35
  %301 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 4
  %302 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 37
  %303 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 5
  %304 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 14
  %305 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 18
  %306 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 7
  %307 = load i32, ptr %280, align 8, !tbaa !52
  br label %308

308:                                              ; preds = %279, %836
  %309 = phi ptr [ %267, %279 ], [ %837, %836 ]
  %310 = phi i32 [ %277, %279 ], [ %838, %836 ]
  %311 = phi i32 [ %307, %279 ], [ %839, %836 ]
  %312 = phi i64 [ 0, %279 ], [ %840, %836 ]
  %313 = icmp sgt i32 %311, 3
  br i1 %313, label %314, label %836

314:                                              ; preds = %308
  %315 = lshr i64 %312, 1
  %316 = and i64 %315, 1
  %317 = and i64 %312, 2147483646
  %318 = or i64 %316, %317
  %319 = shl nuw nsw i64 %312, 1
  br label %320

320:                                              ; preds = %314, %827
  %321 = phi ptr [ %309, %314 ], [ %828, %827 ]
  %322 = phi i64 [ 0, %314 ], [ %829, %827 ]
  %323 = and i64 %322, 2147483646
  %324 = lshr i64 %322, 1
  %325 = and i64 %324, 1
  %326 = or i64 %325, %323
  %327 = getelementptr inbounds %struct.ImageParameters, ptr %321, i64 0, i32 100
  %328 = load i32, ptr %327, align 4, !tbaa !284
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %488

330:                                              ; preds = %320
  %331 = load ptr, ptr %298, align 8, !tbaa !67
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = getelementptr inbounds ptr, ptr %332, i64 %318
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  %335 = getelementptr inbounds ptr, ptr %334, i64 %326
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = load i16, ptr %336, align 2, !tbaa !223
  %338 = load ptr, ptr %299, align 8, !tbaa !273
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = getelementptr inbounds ptr, ptr %339, i64 %312
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = getelementptr inbounds ptr, ptr %341, i64 %322
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  store i16 %337, ptr %343, align 2, !tbaa !223
  %344 = getelementptr inbounds i16, ptr %336, i64 1
  %345 = load i16, ptr %344, align 2, !tbaa !223
  %346 = getelementptr inbounds i16, ptr %343, i64 1
  store i16 %345, ptr %346, align 2, !tbaa !223
  %347 = getelementptr inbounds ptr, ptr %331, i64 1
  %348 = load ptr, ptr %347, align 8, !tbaa !5
  %349 = getelementptr inbounds ptr, ptr %348, i64 %318
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = getelementptr inbounds ptr, ptr %350, i64 %326
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  %353 = load i16, ptr %352, align 2, !tbaa !223
  %354 = getelementptr inbounds ptr, ptr %338, i64 1
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = getelementptr inbounds ptr, ptr %355, i64 %312
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = getelementptr inbounds ptr, ptr %357, i64 %322
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  store i16 %353, ptr %359, align 2, !tbaa !223
  %360 = getelementptr inbounds i16, ptr %352, i64 1
  %361 = load i16, ptr %360, align 2, !tbaa !223
  %362 = getelementptr inbounds i16, ptr %359, i64 1
  store i16 %361, ptr %362, align 2, !tbaa !223
  %363 = load ptr, ptr %300, align 8, !tbaa !64
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds ptr, ptr %364, i64 %318
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %367 = getelementptr inbounds i8, ptr %366, i64 %326
  %368 = load i8, ptr %367, align 1, !tbaa !204
  %369 = icmp eq i8 %368, -1
  %370 = load ptr, ptr %301, align 8, !tbaa !271
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  %372 = getelementptr inbounds ptr, ptr %371, i64 %312
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = getelementptr inbounds i8, ptr %373, i64 %322
  br i1 %369, label %375, label %376

375:                                              ; preds = %330
  store i8 -1, ptr %374, align 1, !tbaa !204
  br label %383

376:                                              ; preds = %330
  store i8 %368, ptr %374, align 1, !tbaa !204
  %377 = load ptr, ptr %302, align 8, !tbaa !66
  %378 = load ptr, ptr %377, align 8, !tbaa !5
  %379 = getelementptr inbounds ptr, ptr %378, i64 %318
  %380 = load ptr, ptr %379, align 8, !tbaa !5
  %381 = getelementptr inbounds i64, ptr %380, i64 %326
  %382 = load i64, ptr %381, align 8, !tbaa !205
  br label %383

383:                                              ; preds = %376, %375
  %384 = phi i64 [ %382, %376 ], [ -1, %375 ]
  %385 = load ptr, ptr %303, align 8, !tbaa !272
  %386 = load ptr, ptr %385, align 8, !tbaa !5
  %387 = getelementptr inbounds ptr, ptr %386, i64 %312
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = getelementptr inbounds i64, ptr %388, i64 %322
  store i64 %384, ptr %389, align 8, !tbaa !205
  %390 = load ptr, ptr %300, align 8, !tbaa !64
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  %393 = getelementptr inbounds ptr, ptr %392, i64 %318
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = getelementptr inbounds i8, ptr %394, i64 %326
  %396 = load i8, ptr %395, align 1, !tbaa !204
  %397 = icmp eq i8 %396, -1
  %398 = load ptr, ptr %301, align 8, !tbaa !271
  %399 = getelementptr inbounds ptr, ptr %398, i64 1
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = getelementptr inbounds ptr, ptr %400, i64 %312
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  %403 = getelementptr inbounds i8, ptr %402, i64 %322
  br i1 %397, label %404, label %405

404:                                              ; preds = %383
  store i8 -1, ptr %403, align 1, !tbaa !204
  br label %413

405:                                              ; preds = %383
  store i8 %396, ptr %403, align 1, !tbaa !204
  %406 = load ptr, ptr %302, align 8, !tbaa !66
  %407 = getelementptr inbounds ptr, ptr %406, i64 1
  %408 = load ptr, ptr %407, align 8, !tbaa !5
  %409 = getelementptr inbounds ptr, ptr %408, i64 %318
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i64, ptr %410, i64 %326
  %412 = load i64, ptr %411, align 8, !tbaa !205
  br label %413

413:                                              ; preds = %405, %404
  %414 = phi i64 [ %412, %405 ], [ -1, %404 ]
  %415 = load ptr, ptr %303, align 8, !tbaa !272
  %416 = getelementptr inbounds ptr, ptr %415, i64 1
  %417 = load ptr, ptr %416, align 8, !tbaa !5
  %418 = getelementptr inbounds ptr, ptr %417, i64 %312
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = getelementptr inbounds i64, ptr %419, i64 %322
  store i64 %414, ptr %420, align 8, !tbaa !205
  %421 = load i32, ptr %304, align 8, !tbaa !76
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %305, align 8, !tbaa !286
  %423 = load ptr, ptr @img, align 8, !tbaa !5
  %424 = getelementptr inbounds %struct.ImageParameters, ptr %423, i64 0, i32 87
  %425 = load i32, ptr %424, align 4, !tbaa !289
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %827

427:                                              ; preds = %413
  %428 = icmp eq i8 %422, 0
  %429 = load ptr, ptr %301, align 8, !tbaa !271
  %430 = load ptr, ptr %429, align 8, !tbaa !5
  %431 = getelementptr inbounds ptr, ptr %430, i64 %312
  %432 = load ptr, ptr %431, align 8, !tbaa !5
  %433 = getelementptr inbounds i8, ptr %432, i64 %322
  %434 = load i8, ptr %433, align 1, !tbaa !204
  %435 = icmp eq i8 %434, 0
  %436 = select i1 %428, i1 %435, i1 false
  br i1 %436, label %437, label %453

437:                                              ; preds = %427
  %438 = load ptr, ptr %299, align 8, !tbaa !273
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  %440 = getelementptr inbounds ptr, ptr %439, i64 %312
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %442 = getelementptr inbounds ptr, ptr %441, i64 %322
  %443 = load ptr, ptr %442, align 8, !tbaa !5
  %444 = load i16, ptr %443, align 2, !tbaa !223
  %445 = tail call i16 @llvm.abs.i16(i16 %444, i1 false)
  %446 = icmp ult i16 %445, 2
  br i1 %446, label %447, label %452

447:                                              ; preds = %437
  %448 = getelementptr inbounds i16, ptr %443, i64 1
  %449 = load i16, ptr %448, align 2, !tbaa !223
  %450 = tail call i16 @llvm.abs.i16(i16 %449, i1 false)
  %451 = icmp ult i16 %450, 2
  br i1 %451, label %479, label %452

452:                                              ; preds = %447, %437
  br label %479

453:                                              ; preds = %427
  %454 = icmp eq i8 %434, -1
  br i1 %454, label %455, label %479

455:                                              ; preds = %453
  %456 = getelementptr inbounds ptr, ptr %429, i64 1
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = getelementptr inbounds ptr, ptr %457, i64 %312
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = getelementptr inbounds i8, ptr %459, i64 %322
  %461 = load i8, ptr %460, align 1, !tbaa !204
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %479

463:                                              ; preds = %455
  %464 = load ptr, ptr %299, align 8, !tbaa !273
  %465 = getelementptr inbounds ptr, ptr %464, i64 1
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = getelementptr inbounds ptr, ptr %466, i64 %312
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = getelementptr inbounds ptr, ptr %468, i64 %322
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  %471 = load i16, ptr %470, align 2, !tbaa !223
  %472 = tail call i16 @llvm.abs.i16(i16 %471, i1 false)
  %473 = icmp ult i16 %472, 2
  br i1 %473, label %474, label %479

474:                                              ; preds = %463
  %475 = getelementptr inbounds i16, ptr %470, i64 1
  %476 = load i16, ptr %475, align 2, !tbaa !223
  %477 = tail call i16 @llvm.abs.i16(i16 %476, i1 false)
  %478 = icmp ult i16 %477, 2
  br label %479

479:                                              ; preds = %452, %453, %455, %463, %474, %447
  %480 = phi i1 [ true, %447 ], [ false, %463 ], [ false, %455 ], [ false, %453 ], [ %478, %474 ], [ false, %452 ]
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i8
  %483 = load ptr, ptr %306, align 8, !tbaa !274
  %484 = getelementptr inbounds ptr, ptr %483, i64 %312
  %485 = load ptr, ptr %484, align 8, !tbaa !5
  %486 = getelementptr inbounds i8, ptr %485, i64 %322
  store i8 %482, ptr %486, align 1, !tbaa !204
  %487 = load ptr, ptr @img, align 8, !tbaa !5
  br label %827

488:                                              ; preds = %320
  %489 = load ptr, ptr %281, align 8, !tbaa !67
  %490 = load ptr, ptr %489, align 8, !tbaa !5
  %491 = getelementptr inbounds ptr, ptr %490, i64 %318
  %492 = load ptr, ptr %491, align 8, !tbaa !5
  %493 = getelementptr inbounds ptr, ptr %492, i64 %326
  %494 = load ptr, ptr %493, align 8, !tbaa !5
  %495 = load i16, ptr %494, align 2, !tbaa !223
  %496 = load ptr, ptr %282, align 8, !tbaa !282
  %497 = load ptr, ptr %496, align 8, !tbaa !5
  %498 = getelementptr inbounds ptr, ptr %497, i64 %312
  %499 = load ptr, ptr %498, align 8, !tbaa !5
  %500 = getelementptr inbounds ptr, ptr %499, i64 %322
  %501 = load ptr, ptr %500, align 8, !tbaa !5
  store i16 %495, ptr %501, align 2, !tbaa !223
  %502 = getelementptr inbounds i16, ptr %494, i64 1
  %503 = load i16, ptr %502, align 2, !tbaa !223
  %504 = getelementptr inbounds i16, ptr %501, i64 1
  store i16 %503, ptr %504, align 2, !tbaa !223
  %505 = getelementptr inbounds ptr, ptr %489, i64 1
  %506 = load ptr, ptr %505, align 8, !tbaa !5
  %507 = getelementptr inbounds ptr, ptr %506, i64 %318
  %508 = load ptr, ptr %507, align 8, !tbaa !5
  %509 = getelementptr inbounds ptr, ptr %508, i64 %326
  %510 = load ptr, ptr %509, align 8, !tbaa !5
  %511 = load i16, ptr %510, align 2, !tbaa !223
  %512 = getelementptr inbounds ptr, ptr %496, i64 1
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  %514 = getelementptr inbounds ptr, ptr %513, i64 %312
  %515 = load ptr, ptr %514, align 8, !tbaa !5
  %516 = getelementptr inbounds ptr, ptr %515, i64 %322
  %517 = load ptr, ptr %516, align 8, !tbaa !5
  store i16 %511, ptr %517, align 2, !tbaa !223
  %518 = getelementptr inbounds i16, ptr %510, i64 1
  %519 = load i16, ptr %518, align 2, !tbaa !223
  %520 = getelementptr inbounds i16, ptr %517, i64 1
  store i16 %519, ptr %520, align 2, !tbaa !223
  %521 = load ptr, ptr %283, align 8, !tbaa !64
  %522 = load ptr, ptr %521, align 8, !tbaa !5
  %523 = getelementptr inbounds ptr, ptr %522, i64 %318
  %524 = load ptr, ptr %523, align 8, !tbaa !5
  %525 = getelementptr inbounds i8, ptr %524, i64 %326
  %526 = load i8, ptr %525, align 1, !tbaa !204
  %527 = load ptr, ptr %284, align 8, !tbaa !280
  %528 = load ptr, ptr %527, align 8, !tbaa !5
  %529 = getelementptr inbounds ptr, ptr %528, i64 %312
  %530 = load ptr, ptr %529, align 8, !tbaa !5
  %531 = getelementptr inbounds i8, ptr %530, i64 %322
  store i8 %526, ptr %531, align 1, !tbaa !204
  %532 = load ptr, ptr %283, align 8, !tbaa !64
  %533 = getelementptr inbounds ptr, ptr %532, i64 1
  %534 = load ptr, ptr %533, align 8, !tbaa !5
  %535 = getelementptr inbounds ptr, ptr %534, i64 %318
  %536 = load ptr, ptr %535, align 8, !tbaa !5
  %537 = getelementptr inbounds i8, ptr %536, i64 %326
  %538 = load i8, ptr %537, align 1, !tbaa !204
  %539 = load ptr, ptr %284, align 8, !tbaa !280
  %540 = getelementptr inbounds ptr, ptr %539, i64 1
  %541 = load ptr, ptr %540, align 8, !tbaa !5
  %542 = getelementptr inbounds ptr, ptr %541, i64 %312
  %543 = load ptr, ptr %542, align 8, !tbaa !5
  %544 = getelementptr inbounds i8, ptr %543, i64 %322
  store i8 %538, ptr %544, align 1, !tbaa !204
  %545 = load ptr, ptr %285, align 8, !tbaa !66
  %546 = load ptr, ptr %545, align 8, !tbaa !5
  %547 = getelementptr inbounds ptr, ptr %546, i64 %318
  %548 = load ptr, ptr %547, align 8, !tbaa !5
  %549 = getelementptr inbounds i64, ptr %548, i64 %326
  %550 = load i64, ptr %549, align 8, !tbaa !205
  %551 = load ptr, ptr %286, align 8, !tbaa !281
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = getelementptr inbounds ptr, ptr %552, i64 %312
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = getelementptr inbounds i64, ptr %554, i64 %322
  store i64 %550, ptr %555, align 8, !tbaa !205
  %556 = getelementptr inbounds ptr, ptr %545, i64 1
  %557 = load ptr, ptr %556, align 8, !tbaa !5
  %558 = getelementptr inbounds ptr, ptr %557, i64 %318
  %559 = load ptr, ptr %558, align 8, !tbaa !5
  %560 = getelementptr inbounds i64, ptr %559, i64 %326
  %561 = load i64, ptr %560, align 8, !tbaa !205
  %562 = getelementptr inbounds ptr, ptr %551, i64 1
  %563 = load ptr, ptr %562, align 8, !tbaa !5
  %564 = getelementptr inbounds ptr, ptr %563, i64 %312
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = getelementptr inbounds i64, ptr %565, i64 %322
  store i64 %561, ptr %566, align 8, !tbaa !205
  %567 = load ptr, ptr @img, align 8, !tbaa !5
  %568 = getelementptr inbounds %struct.ImageParameters, ptr %567, i64 0, i32 87
  %569 = load i32, ptr %568, align 4, !tbaa !289
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %632

571:                                              ; preds = %488
  %572 = load i32, ptr %287, align 8, !tbaa !76
  %573 = icmp eq i32 %572, 0
  %574 = load ptr, ptr %284, align 8, !tbaa !280
  %575 = load ptr, ptr %574, align 8, !tbaa !5
  %576 = getelementptr inbounds ptr, ptr %575, i64 %312
  %577 = load ptr, ptr %576, align 8, !tbaa !5
  %578 = getelementptr inbounds i8, ptr %577, i64 %322
  %579 = load i8, ptr %578, align 1, !tbaa !204
  %580 = icmp eq i8 %579, 0
  %581 = select i1 %573, i1 %580, i1 false
  br i1 %581, label %582, label %598

582:                                              ; preds = %571
  %583 = load ptr, ptr %282, align 8, !tbaa !282
  %584 = load ptr, ptr %583, align 8, !tbaa !5
  %585 = getelementptr inbounds ptr, ptr %584, i64 %312
  %586 = load ptr, ptr %585, align 8, !tbaa !5
  %587 = getelementptr inbounds ptr, ptr %586, i64 %322
  %588 = load ptr, ptr %587, align 8, !tbaa !5
  %589 = load i16, ptr %588, align 2, !tbaa !223
  %590 = tail call i16 @llvm.abs.i16(i16 %589, i1 false)
  %591 = icmp ult i16 %590, 2
  br i1 %591, label %592, label %597

592:                                              ; preds = %582
  %593 = getelementptr inbounds i16, ptr %588, i64 1
  %594 = load i16, ptr %593, align 2, !tbaa !223
  %595 = tail call i16 @llvm.abs.i16(i16 %594, i1 false)
  %596 = icmp ult i16 %595, 2
  br i1 %596, label %624, label %597

597:                                              ; preds = %592, %582
  br label %624

598:                                              ; preds = %571
  %599 = icmp eq i8 %579, -1
  br i1 %599, label %600, label %624

600:                                              ; preds = %598
  %601 = getelementptr inbounds ptr, ptr %574, i64 1
  %602 = load ptr, ptr %601, align 8, !tbaa !5
  %603 = getelementptr inbounds ptr, ptr %602, i64 %312
  %604 = load ptr, ptr %603, align 8, !tbaa !5
  %605 = getelementptr inbounds i8, ptr %604, i64 %322
  %606 = load i8, ptr %605, align 1, !tbaa !204
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %608, label %624

608:                                              ; preds = %600
  %609 = load ptr, ptr %282, align 8, !tbaa !282
  %610 = getelementptr inbounds ptr, ptr %609, i64 1
  %611 = load ptr, ptr %610, align 8, !tbaa !5
  %612 = getelementptr inbounds ptr, ptr %611, i64 %312
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = getelementptr inbounds ptr, ptr %613, i64 %322
  %615 = load ptr, ptr %614, align 8, !tbaa !5
  %616 = load i16, ptr %615, align 2, !tbaa !223
  %617 = tail call i16 @llvm.abs.i16(i16 %616, i1 false)
  %618 = icmp ult i16 %617, 2
  br i1 %618, label %619, label %624

619:                                              ; preds = %608
  %620 = getelementptr inbounds i16, ptr %615, i64 1
  %621 = load i16, ptr %620, align 2, !tbaa !223
  %622 = tail call i16 @llvm.abs.i16(i16 %621, i1 false)
  %623 = icmp ult i16 %622, 2
  br label %624

624:                                              ; preds = %597, %598, %600, %608, %619, %592
  %625 = phi i1 [ true, %592 ], [ false, %608 ], [ false, %600 ], [ false, %598 ], [ %623, %619 ], [ false, %597 ]
  %626 = xor i1 %625, true
  %627 = zext i1 %626 to i8
  %628 = load ptr, ptr %288, align 8, !tbaa !283
  %629 = getelementptr inbounds ptr, ptr %628, i64 %312
  %630 = load ptr, ptr %629, align 8, !tbaa !5
  %631 = getelementptr inbounds i8, ptr %630, i64 %322
  store i8 %627, ptr %631, align 1, !tbaa !204
  br label %632

632:                                              ; preds = %624, %488
  %633 = load ptr, ptr %289, align 8, !tbaa !67
  %634 = load ptr, ptr %633, align 8, !tbaa !5
  %635 = getelementptr inbounds ptr, ptr %634, i64 %318
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %637 = getelementptr inbounds ptr, ptr %636, i64 %326
  %638 = load ptr, ptr %637, align 8, !tbaa !5
  %639 = load i16, ptr %638, align 2, !tbaa !223
  %640 = load ptr, ptr %290, align 8, !tbaa !278
  %641 = load ptr, ptr %640, align 8, !tbaa !5
  %642 = getelementptr inbounds ptr, ptr %641, i64 %312
  %643 = load ptr, ptr %642, align 8, !tbaa !5
  %644 = getelementptr inbounds ptr, ptr %643, i64 %322
  %645 = load ptr, ptr %644, align 8, !tbaa !5
  store i16 %639, ptr %645, align 2, !tbaa !223
  %646 = getelementptr inbounds i16, ptr %638, i64 1
  %647 = load i16, ptr %646, align 2, !tbaa !223
  %648 = getelementptr inbounds i16, ptr %645, i64 1
  store i16 %647, ptr %648, align 2, !tbaa !223
  %649 = getelementptr inbounds ptr, ptr %633, i64 1
  %650 = load ptr, ptr %649, align 8, !tbaa !5
  %651 = getelementptr inbounds ptr, ptr %650, i64 %318
  %652 = load ptr, ptr %651, align 8, !tbaa !5
  %653 = getelementptr inbounds ptr, ptr %652, i64 %326
  %654 = load ptr, ptr %653, align 8, !tbaa !5
  %655 = load i16, ptr %654, align 2, !tbaa !223
  %656 = getelementptr inbounds ptr, ptr %640, i64 1
  %657 = load ptr, ptr %656, align 8, !tbaa !5
  %658 = getelementptr inbounds ptr, ptr %657, i64 %312
  %659 = load ptr, ptr %658, align 8, !tbaa !5
  %660 = getelementptr inbounds ptr, ptr %659, i64 %322
  %661 = load ptr, ptr %660, align 8, !tbaa !5
  store i16 %655, ptr %661, align 2, !tbaa !223
  %662 = getelementptr inbounds i16, ptr %654, i64 1
  %663 = load i16, ptr %662, align 2, !tbaa !223
  %664 = getelementptr inbounds i16, ptr %661, i64 1
  store i16 %663, ptr %664, align 2, !tbaa !223
  %665 = load ptr, ptr %291, align 8, !tbaa !64
  %666 = load ptr, ptr %665, align 8, !tbaa !5
  %667 = getelementptr inbounds ptr, ptr %666, i64 %318
  %668 = load ptr, ptr %667, align 8, !tbaa !5
  %669 = getelementptr inbounds i8, ptr %668, i64 %326
  %670 = load i8, ptr %669, align 1, !tbaa !204
  %671 = load ptr, ptr %292, align 8, !tbaa !276
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %673 = getelementptr inbounds ptr, ptr %672, i64 %312
  %674 = load ptr, ptr %673, align 8, !tbaa !5
  %675 = getelementptr inbounds i8, ptr %674, i64 %322
  store i8 %670, ptr %675, align 1, !tbaa !204
  %676 = load ptr, ptr %291, align 8, !tbaa !64
  %677 = getelementptr inbounds ptr, ptr %676, i64 1
  %678 = load ptr, ptr %677, align 8, !tbaa !5
  %679 = getelementptr inbounds ptr, ptr %678, i64 %318
  %680 = load ptr, ptr %679, align 8, !tbaa !5
  %681 = getelementptr inbounds i8, ptr %680, i64 %326
  %682 = load i8, ptr %681, align 1, !tbaa !204
  %683 = load ptr, ptr %292, align 8, !tbaa !276
  %684 = getelementptr inbounds ptr, ptr %683, i64 1
  %685 = load ptr, ptr %684, align 8, !tbaa !5
  %686 = getelementptr inbounds ptr, ptr %685, i64 %312
  %687 = load ptr, ptr %686, align 8, !tbaa !5
  %688 = getelementptr inbounds i8, ptr %687, i64 %322
  store i8 %682, ptr %688, align 1, !tbaa !204
  %689 = load ptr, ptr %293, align 8, !tbaa !66
  %690 = load ptr, ptr %689, align 8, !tbaa !5
  %691 = getelementptr inbounds ptr, ptr %690, i64 %318
  %692 = load ptr, ptr %691, align 8, !tbaa !5
  %693 = getelementptr inbounds i64, ptr %692, i64 %326
  %694 = load i64, ptr %693, align 8, !tbaa !205
  %695 = load ptr, ptr %294, align 8, !tbaa !277
  %696 = load ptr, ptr %695, align 8, !tbaa !5
  %697 = getelementptr inbounds ptr, ptr %696, i64 %312
  %698 = load ptr, ptr %697, align 8, !tbaa !5
  %699 = getelementptr inbounds i64, ptr %698, i64 %322
  store i64 %694, ptr %699, align 8, !tbaa !205
  %700 = getelementptr inbounds ptr, ptr %689, i64 1
  %701 = load ptr, ptr %700, align 8, !tbaa !5
  %702 = getelementptr inbounds ptr, ptr %701, i64 %318
  %703 = load ptr, ptr %702, align 8, !tbaa !5
  %704 = getelementptr inbounds i64, ptr %703, i64 %326
  %705 = load i64, ptr %704, align 8, !tbaa !205
  %706 = getelementptr inbounds ptr, ptr %695, i64 1
  %707 = load ptr, ptr %706, align 8, !tbaa !5
  %708 = getelementptr inbounds ptr, ptr %707, i64 %312
  %709 = load ptr, ptr %708, align 8, !tbaa !5
  %710 = getelementptr inbounds i64, ptr %709, i64 %322
  store i64 %705, ptr %710, align 8, !tbaa !205
  %711 = load ptr, ptr @img, align 8, !tbaa !5
  %712 = getelementptr inbounds %struct.ImageParameters, ptr %711, i64 0, i32 87
  %713 = load i32, ptr %712, align 4, !tbaa !289
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %779

715:                                              ; preds = %632
  %716 = load i32, ptr %295, align 8, !tbaa !76
  %717 = icmp eq i32 %716, 0
  %718 = load ptr, ptr %292, align 8, !tbaa !276
  %719 = load ptr, ptr %718, align 8, !tbaa !5
  %720 = getelementptr inbounds ptr, ptr %719, i64 %312
  %721 = load ptr, ptr %720, align 8, !tbaa !5
  %722 = getelementptr inbounds i8, ptr %721, i64 %322
  %723 = load i8, ptr %722, align 1, !tbaa !204
  %724 = icmp eq i8 %723, 0
  %725 = select i1 %717, i1 %724, i1 false
  br i1 %725, label %726, label %742

726:                                              ; preds = %715
  %727 = load ptr, ptr %290, align 8, !tbaa !278
  %728 = load ptr, ptr %727, align 8, !tbaa !5
  %729 = getelementptr inbounds ptr, ptr %728, i64 %312
  %730 = load ptr, ptr %729, align 8, !tbaa !5
  %731 = getelementptr inbounds ptr, ptr %730, i64 %322
  %732 = load ptr, ptr %731, align 8, !tbaa !5
  %733 = load i16, ptr %732, align 2, !tbaa !223
  %734 = tail call i16 @llvm.abs.i16(i16 %733, i1 false)
  %735 = icmp ult i16 %734, 2
  br i1 %735, label %736, label %741

736:                                              ; preds = %726
  %737 = getelementptr inbounds i16, ptr %732, i64 1
  %738 = load i16, ptr %737, align 2, !tbaa !223
  %739 = tail call i16 @llvm.abs.i16(i16 %738, i1 false)
  %740 = icmp ult i16 %739, 2
  br i1 %740, label %768, label %741

741:                                              ; preds = %736, %726
  br label %768

742:                                              ; preds = %715
  %743 = icmp eq i8 %723, -1
  br i1 %743, label %744, label %768

744:                                              ; preds = %742
  %745 = getelementptr inbounds ptr, ptr %718, i64 1
  %746 = load ptr, ptr %745, align 8, !tbaa !5
  %747 = getelementptr inbounds ptr, ptr %746, i64 %312
  %748 = load ptr, ptr %747, align 8, !tbaa !5
  %749 = getelementptr inbounds i8, ptr %748, i64 %322
  %750 = load i8, ptr %749, align 1, !tbaa !204
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %752, label %768

752:                                              ; preds = %744
  %753 = load ptr, ptr %290, align 8, !tbaa !278
  %754 = getelementptr inbounds ptr, ptr %753, i64 1
  %755 = load ptr, ptr %754, align 8, !tbaa !5
  %756 = getelementptr inbounds ptr, ptr %755, i64 %312
  %757 = load ptr, ptr %756, align 8, !tbaa !5
  %758 = getelementptr inbounds ptr, ptr %757, i64 %322
  %759 = load ptr, ptr %758, align 8, !tbaa !5
  %760 = load i16, ptr %759, align 2, !tbaa !223
  %761 = tail call i16 @llvm.abs.i16(i16 %760, i1 false)
  %762 = icmp ult i16 %761, 2
  br i1 %762, label %763, label %768

763:                                              ; preds = %752
  %764 = getelementptr inbounds i16, ptr %759, i64 1
  %765 = load i16, ptr %764, align 2, !tbaa !223
  %766 = tail call i16 @llvm.abs.i16(i16 %765, i1 false)
  %767 = icmp ult i16 %766, 2
  br label %768

768:                                              ; preds = %741, %742, %744, %752, %763, %736
  %769 = phi i1 [ true, %736 ], [ false, %752 ], [ false, %744 ], [ false, %742 ], [ %767, %763 ], [ false, %741 ]
  %770 = xor i1 %769, true
  %771 = zext i1 %770 to i8
  %772 = load ptr, ptr %296, align 8, !tbaa !279
  %773 = getelementptr inbounds ptr, ptr %772, i64 %312
  %774 = load ptr, ptr %773, align 8, !tbaa !5
  %775 = getelementptr inbounds i8, ptr %774, i64 %322
  store i8 %771, ptr %775, align 1, !tbaa !204
  %776 = load ptr, ptr @img, align 8, !tbaa !5
  %777 = getelementptr inbounds %struct.ImageParameters, ptr %776, i64 0, i32 87
  %778 = load i32, ptr %777, align 4, !tbaa !289
  br label %779

779:                                              ; preds = %768, %632
  %780 = phi i32 [ %778, %768 ], [ %713, %632 ]
  %781 = phi ptr [ %776, %768 ], [ %711, %632 ]
  %782 = icmp eq i32 %780, 0
  br i1 %782, label %783, label %827

783:                                              ; preds = %779
  %784 = load ptr, ptr %297, align 8, !tbaa !69
  %785 = getelementptr inbounds ptr, ptr %784, i64 %319
  %786 = load ptr, ptr %785, align 8, !tbaa !5
  %787 = getelementptr inbounds i8, ptr %786, i64 %322
  %788 = load i8, ptr %787, align 1, !tbaa !204
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %790, label %827

790:                                              ; preds = %783
  %791 = load ptr, ptr %290, align 8, !tbaa !278
  %792 = load ptr, ptr %791, align 8, !tbaa !5
  %793 = getelementptr inbounds ptr, ptr %792, i64 %312
  %794 = load ptr, ptr %793, align 8, !tbaa !5
  %795 = getelementptr inbounds ptr, ptr %794, i64 %322
  %796 = load ptr, ptr %795, align 8, !tbaa !5
  %797 = getelementptr inbounds i16, ptr %796, i64 1
  %798 = load i16, ptr %797, align 2, !tbaa !223
  %799 = sdiv i16 %798, 2
  store i16 %799, ptr %797, align 2, !tbaa !223
  %800 = getelementptr inbounds ptr, ptr %791, i64 1
  %801 = load ptr, ptr %800, align 8, !tbaa !5
  %802 = getelementptr inbounds ptr, ptr %801, i64 %312
  %803 = load ptr, ptr %802, align 8, !tbaa !5
  %804 = getelementptr inbounds ptr, ptr %803, i64 %322
  %805 = load ptr, ptr %804, align 8, !tbaa !5
  %806 = getelementptr inbounds i16, ptr %805, i64 1
  %807 = load i16, ptr %806, align 2, !tbaa !223
  %808 = sdiv i16 %807, 2
  store i16 %808, ptr %806, align 2, !tbaa !223
  %809 = load ptr, ptr %282, align 8, !tbaa !282
  %810 = load ptr, ptr %809, align 8, !tbaa !5
  %811 = getelementptr inbounds ptr, ptr %810, i64 %312
  %812 = load ptr, ptr %811, align 8, !tbaa !5
  %813 = getelementptr inbounds ptr, ptr %812, i64 %322
  %814 = load ptr, ptr %813, align 8, !tbaa !5
  %815 = getelementptr inbounds i16, ptr %814, i64 1
  %816 = load i16, ptr %815, align 2, !tbaa !223
  %817 = sdiv i16 %816, 2
  store i16 %817, ptr %815, align 2, !tbaa !223
  %818 = getelementptr inbounds ptr, ptr %809, i64 1
  %819 = load ptr, ptr %818, align 8, !tbaa !5
  %820 = getelementptr inbounds ptr, ptr %819, i64 %312
  %821 = load ptr, ptr %820, align 8, !tbaa !5
  %822 = getelementptr inbounds ptr, ptr %821, i64 %322
  %823 = load ptr, ptr %822, align 8, !tbaa !5
  %824 = getelementptr inbounds i16, ptr %823, i64 1
  %825 = load i16, ptr %824, align 2, !tbaa !223
  %826 = sdiv i16 %825, 2
  store i16 %826, ptr %824, align 2, !tbaa !223
  br label %827

827:                                              ; preds = %479, %413, %790, %783, %779
  %828 = phi ptr [ %487, %479 ], [ %423, %413 ], [ %781, %790 ], [ %781, %783 ], [ %781, %779 ]
  %829 = add nuw nsw i64 %322, 1
  %830 = load i32, ptr %280, align 8, !tbaa !52
  %831 = sdiv i32 %830, 4
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %829, %832
  br i1 %833, label %320, label %834, !llvm.loop !290

834:                                              ; preds = %827
  %835 = load i32, ptr %276, align 4, !tbaa !53
  br label %836

836:                                              ; preds = %834, %308
  %837 = phi ptr [ %828, %834 ], [ %309, %308 ]
  %838 = phi i32 [ %835, %834 ], [ %310, %308 ]
  %839 = phi i32 [ %830, %834 ], [ %311, %308 ]
  %840 = add nuw nsw i64 %312, 1
  %841 = sdiv i32 %838, 8
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %840, %842
  br i1 %843, label %308, label %844, !llvm.loop !291

844:                                              ; preds = %836, %275, %271
  %845 = phi ptr [ %267, %275 ], [ %267, %271 ], [ %837, %836 ]
  %846 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %847 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %846, i64 0, i32 25
  %848 = load i32, ptr %847, align 4, !tbaa !15
  %849 = icmp eq i32 %848, 0
  br i1 %849, label %859, label %850

850:                                              ; preds = %844
  %851 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %846, i64 0, i32 27
  %852 = load i32, ptr %851, align 4, !tbaa !285
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %859

854:                                              ; preds = %850
  %855 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 14
  %856 = load i32, ptr %855, align 8, !tbaa !76
  %857 = trunc i32 %856 to i8
  %858 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 18
  store i8 %857, ptr %858, align 8, !tbaa !286
  br label %1057

859:                                              ; preds = %850, %844
  %860 = getelementptr inbounds %struct.ImageParameters, ptr %845, i64 0, i32 6
  %861 = load i32, ptr %860, align 8, !tbaa !133
  %862 = icmp eq i32 %861, 0
  br i1 %862, label %863, label %1049

863:                                              ; preds = %859
  %864 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 19
  %865 = load i32, ptr %864, align 4, !tbaa !53
  %866 = icmp sgt i32 %865, 3
  br i1 %866, label %867, label %1049

867:                                              ; preds = %863
  %868 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 18
  %869 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 40
  %870 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 42
  %871 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 41
  %872 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  %873 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 4
  %874 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 37
  %875 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 5
  %876 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 18
  %877 = load i32, ptr %868, align 8, !tbaa !52
  br label %878

878:                                              ; preds = %867, %1038
  %879 = phi i32 [ %865, %867 ], [ %1039, %1038 ]
  %880 = phi i32 [ %877, %867 ], [ %1040, %1038 ]
  %881 = phi i64 [ 0, %867 ], [ %1041, %1038 ]
  %882 = icmp sgt i32 %880, 3
  br i1 %882, label %883, label %1038

883:                                              ; preds = %878
  %884 = trunc i64 %881 to i32
  %885 = lshr i32 %884, 1
  %886 = and i32 %885, 1073741820
  %887 = add nuw nsw i32 %886, %885
  %888 = zext i32 %885 to i64
  %889 = add nuw nsw i32 %887, 4
  br label %890

890:                                              ; preds = %883, %1030
  %891 = phi i64 [ 0, %883 ], [ %1031, %1030 ]
  %892 = load ptr, ptr %869, align 8, !tbaa !69
  %893 = getelementptr inbounds ptr, ptr %892, i64 %881
  %894 = load ptr, ptr %893, align 8, !tbaa !5
  %895 = getelementptr inbounds i8, ptr %894, i64 %891
  %896 = load i8, ptr %895, align 1, !tbaa !204
  %897 = icmp eq i8 %896, 0
  br i1 %897, label %1030, label %898

898:                                              ; preds = %890
  %899 = load ptr, ptr @enc_picture, align 8, !tbaa !5
  %900 = getelementptr inbounds %struct.storable_picture, ptr %899, i64 0, i32 1
  %901 = load i32, ptr %900, align 4, !tbaa !105
  %902 = load ptr, ptr %870, align 8, !tbaa !130
  %903 = getelementptr inbounds %struct.storable_picture, ptr %902, i64 0, i32 1
  %904 = load i32, ptr %903, align 4, !tbaa !105
  %905 = sub nsw i32 %901, %904
  %906 = tail call i32 @llvm.abs.i32(i32 %905, i1 true)
  %907 = load ptr, ptr %871, align 8, !tbaa !129
  %908 = getelementptr inbounds %struct.storable_picture, ptr %907, i64 0, i32 1
  %909 = load i32, ptr %908, align 4, !tbaa !105
  %910 = sub nsw i32 %901, %909
  %911 = tail call i32 @llvm.abs.i32(i32 %910, i1 true)
  %912 = icmp ugt i32 %906, %911
  %913 = load ptr, ptr %872, align 8, !tbaa !273
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = getelementptr inbounds ptr, ptr %914, i64 %881
  %916 = load ptr, ptr %915, align 8, !tbaa !5
  %917 = getelementptr inbounds ptr, ptr %916, i64 %891
  %918 = load ptr, ptr %917, align 8, !tbaa !5
  %919 = getelementptr inbounds i16, ptr %918, i64 1
  %920 = getelementptr inbounds ptr, ptr %913, i64 1
  br i1 %912, label %921, label %944

921:                                              ; preds = %898
  %922 = getelementptr inbounds %struct.storable_picture, ptr %907, i64 0, i32 38
  %923 = load ptr, ptr %922, align 8, !tbaa !67
  %924 = load ptr, ptr %923, align 8, !tbaa !5
  %925 = getelementptr inbounds ptr, ptr %924, i64 %888
  %926 = load ptr, ptr %925, align 8, !tbaa !5
  %927 = getelementptr inbounds ptr, ptr %926, i64 %891
  %928 = load ptr, ptr %927, align 8, !tbaa !5
  %929 = load i16, ptr %928, align 2, !tbaa !223
  store i16 %929, ptr %918, align 2, !tbaa !223
  %930 = getelementptr inbounds i16, ptr %928, i64 1
  %931 = load i16, ptr %930, align 2, !tbaa !223
  store i16 %931, ptr %919, align 2, !tbaa !223
  %932 = getelementptr inbounds ptr, ptr %923, i64 1
  %933 = load ptr, ptr %932, align 8, !tbaa !5
  %934 = getelementptr inbounds ptr, ptr %933, i64 %888
  %935 = load ptr, ptr %934, align 8, !tbaa !5
  %936 = getelementptr inbounds ptr, ptr %935, i64 %891
  %937 = load ptr, ptr %936, align 8, !tbaa !5
  %938 = load i16, ptr %937, align 2, !tbaa !223
  %939 = load ptr, ptr %920, align 8, !tbaa !5
  %940 = getelementptr inbounds ptr, ptr %939, i64 %881
  %941 = load ptr, ptr %940, align 8, !tbaa !5
  %942 = getelementptr inbounds ptr, ptr %941, i64 %891
  %943 = load ptr, ptr %942, align 8, !tbaa !5
  store i16 %938, ptr %943, align 2, !tbaa !223
  br label %967

944:                                              ; preds = %898
  %945 = getelementptr inbounds %struct.storable_picture, ptr %902, i64 0, i32 38
  %946 = load ptr, ptr %945, align 8, !tbaa !67
  %947 = load ptr, ptr %946, align 8, !tbaa !5
  %948 = getelementptr inbounds ptr, ptr %947, i64 %888
  %949 = load ptr, ptr %948, align 8, !tbaa !5
  %950 = getelementptr inbounds ptr, ptr %949, i64 %891
  %951 = load ptr, ptr %950, align 8, !tbaa !5
  %952 = load i16, ptr %951, align 2, !tbaa !223
  store i16 %952, ptr %918, align 2, !tbaa !223
  %953 = getelementptr inbounds i16, ptr %951, i64 1
  %954 = load i16, ptr %953, align 2, !tbaa !223
  store i16 %954, ptr %919, align 2, !tbaa !223
  %955 = getelementptr inbounds ptr, ptr %946, i64 1
  %956 = load ptr, ptr %955, align 8, !tbaa !5
  %957 = getelementptr inbounds ptr, ptr %956, i64 %888
  %958 = load ptr, ptr %957, align 8, !tbaa !5
  %959 = getelementptr inbounds ptr, ptr %958, i64 %891
  %960 = load ptr, ptr %959, align 8, !tbaa !5
  %961 = load i16, ptr %960, align 2, !tbaa !223
  %962 = load ptr, ptr %920, align 8, !tbaa !5
  %963 = getelementptr inbounds ptr, ptr %962, i64 %881
  %964 = load ptr, ptr %963, align 8, !tbaa !5
  %965 = getelementptr inbounds ptr, ptr %964, i64 %891
  %966 = load ptr, ptr %965, align 8, !tbaa !5
  store i16 %961, ptr %966, align 2, !tbaa !223
  br label %967

967:                                              ; preds = %921, %944
  %968 = phi ptr [ %937, %921 ], [ %960, %944 ]
  %969 = phi ptr [ %943, %921 ], [ %966, %944 ]
  %970 = phi ptr [ %907, %921 ], [ %902, %944 ]
  %971 = phi ptr [ %871, %921 ], [ %870, %944 ]
  %972 = phi i32 [ %887, %921 ], [ %889, %944 ]
  %973 = getelementptr inbounds i16, ptr %968, i64 1
  %974 = load i16, ptr %973, align 2, !tbaa !223
  %975 = getelementptr inbounds i16, ptr %969, i64 1
  store i16 %974, ptr %975, align 2, !tbaa !223
  %976 = getelementptr inbounds %struct.storable_picture, ptr %970, i64 0, i32 35
  %977 = load ptr, ptr %976, align 8, !tbaa !64
  %978 = load ptr, ptr %977, align 8, !tbaa !5
  %979 = getelementptr inbounds ptr, ptr %978, i64 %888
  %980 = load ptr, ptr %979, align 8, !tbaa !5
  %981 = getelementptr inbounds i8, ptr %980, i64 %891
  %982 = load i8, ptr %981, align 1, !tbaa !204
  %983 = load ptr, ptr %873, align 8, !tbaa !271
  %984 = load ptr, ptr %983, align 8, !tbaa !5
  %985 = getelementptr inbounds ptr, ptr %984, i64 %881
  %986 = load ptr, ptr %985, align 8, !tbaa !5
  %987 = getelementptr inbounds i8, ptr %986, i64 %891
  store i8 %982, ptr %987, align 1, !tbaa !204
  %988 = load ptr, ptr %971, align 8, !tbaa !5
  %989 = getelementptr inbounds %struct.storable_picture, ptr %988, i64 0, i32 35
  %990 = load ptr, ptr %989, align 8, !tbaa !64
  %991 = getelementptr inbounds ptr, ptr %990, i64 1
  %992 = load ptr, ptr %991, align 8, !tbaa !5
  %993 = getelementptr inbounds ptr, ptr %992, i64 %888
  %994 = load ptr, ptr %993, align 8, !tbaa !5
  %995 = getelementptr inbounds i8, ptr %994, i64 %891
  %996 = load i8, ptr %995, align 1, !tbaa !204
  %997 = load ptr, ptr %873, align 8, !tbaa !271
  %998 = getelementptr inbounds ptr, ptr %997, i64 1
  %999 = load ptr, ptr %998, align 8, !tbaa !5
  %1000 = getelementptr inbounds ptr, ptr %999, i64 %881
  %1001 = load ptr, ptr %1000, align 8, !tbaa !5
  %1002 = getelementptr inbounds i8, ptr %1001, i64 %891
  store i8 %996, ptr %1002, align 1, !tbaa !204
  %1003 = zext i32 %972 to i64
  %1004 = load ptr, ptr %874, align 8, !tbaa !66
  %1005 = load ptr, ptr %1004, align 8, !tbaa !5
  %1006 = getelementptr inbounds ptr, ptr %1005, i64 %1003
  %1007 = load ptr, ptr %1006, align 8, !tbaa !5
  %1008 = getelementptr inbounds i64, ptr %1007, i64 %891
  %1009 = load i64, ptr %1008, align 8, !tbaa !205
  %1010 = load ptr, ptr %875, align 8, !tbaa !272
  %1011 = load ptr, ptr %1010, align 8, !tbaa !5
  %1012 = getelementptr inbounds ptr, ptr %1011, i64 %881
  %1013 = load ptr, ptr %1012, align 8, !tbaa !5
  %1014 = getelementptr inbounds i64, ptr %1013, i64 %891
  store i64 %1009, ptr %1014, align 8, !tbaa !205
  %1015 = getelementptr inbounds ptr, ptr %1004, i64 1
  %1016 = load ptr, ptr %1015, align 8, !tbaa !5
  %1017 = getelementptr inbounds ptr, ptr %1016, i64 %1003
  %1018 = load ptr, ptr %1017, align 8, !tbaa !5
  %1019 = getelementptr inbounds i64, ptr %1018, i64 %891
  %1020 = load i64, ptr %1019, align 8, !tbaa !205
  %1021 = getelementptr inbounds ptr, ptr %1010, i64 1
  %1022 = load ptr, ptr %1021, align 8, !tbaa !5
  %1023 = getelementptr inbounds ptr, ptr %1022, i64 %881
  %1024 = load ptr, ptr %1023, align 8, !tbaa !5
  %1025 = getelementptr inbounds i64, ptr %1024, i64 %891
  store i64 %1020, ptr %1025, align 8, !tbaa !205
  %1026 = load ptr, ptr %971, align 8, !tbaa !5
  %1027 = getelementptr inbounds %struct.storable_picture, ptr %1026, i64 0, i32 14
  %1028 = load i32, ptr %1027, align 8, !tbaa !76
  %1029 = trunc i32 %1028 to i8
  store i8 %1029, ptr %876, align 8, !tbaa !286
  br label %1030

1030:                                             ; preds = %967, %890
  %1031 = add nuw nsw i64 %891, 1
  %1032 = load i32, ptr %868, align 8, !tbaa !52
  %1033 = ashr i32 %1032, 2
  %1034 = sext i32 %1033 to i64
  %1035 = icmp slt i64 %1031, %1034
  br i1 %1035, label %890, label %1036, !llvm.loop !292

1036:                                             ; preds = %1030
  %1037 = load i32, ptr %864, align 4, !tbaa !53
  br label %1038

1038:                                             ; preds = %1036, %878
  %1039 = phi i32 [ %1037, %1036 ], [ %879, %878 ]
  %1040 = phi i32 [ %1032, %1036 ], [ %880, %878 ]
  %1041 = add nuw nsw i64 %881, 1
  %1042 = ashr i32 %1039, 2
  %1043 = sext i32 %1042 to i64
  %1044 = icmp slt i64 %1041, %1043
  br i1 %1044, label %878, label %1045, !llvm.loop !293

1045:                                             ; preds = %1038
  %1046 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %1047 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1046, i64 0, i32 25
  %1048 = load i32, ptr %1047, align 4, !tbaa !15
  br label %1049

1049:                                             ; preds = %1045, %863, %859
  %1050 = phi i32 [ %1048, %1045 ], [ %848, %863 ], [ %848, %859 ]
  %1051 = phi ptr [ %1046, %1045 ], [ %846, %863 ], [ %846, %859 ]
  %1052 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 14
  %1053 = load i32, ptr %1052, align 8, !tbaa !76
  %1054 = trunc i32 %1053 to i8
  %1055 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 18
  store i8 %1054, ptr %1055, align 8, !tbaa !286
  %1056 = icmp eq i32 %1050, 0
  br i1 %1056, label %1077, label %1057

1057:                                             ; preds = %854, %1049
  %1058 = phi ptr [ %858, %854 ], [ %1055, %1049 ]
  %1059 = phi ptr [ %846, %854 ], [ %1051, %1049 ]
  %1060 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1059, i64 0, i32 27
  %1061 = load i32, ptr %1060, align 4, !tbaa !285
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1063, label %1077

1063:                                             ; preds = %1057
  %1064 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 19
  %1065 = load i32, ptr %1064, align 4, !tbaa !53
  %1066 = icmp sgt i32 %1065, 3
  br i1 %1066, label %1067, label %1415

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 18
  %1069 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 38
  %1070 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  %1071 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 35
  %1072 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 4
  %1073 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 37
  %1074 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 5
  %1075 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 7
  %1076 = load i32, ptr %1068, align 8, !tbaa !52
  br label %1250

1077:                                             ; preds = %1057, %1049
  %1078 = phi ptr [ %1058, %1057 ], [ %1055, %1049 ]
  %1079 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 19
  %1080 = load i32, ptr %1079, align 4, !tbaa !53
  %1081 = icmp sgt i32 %1080, 3
  br i1 %1081, label %1082, label %1415

1082:                                             ; preds = %1077
  %1083 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 18
  %1084 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  %1085 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 4
  %1086 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 5
  %1087 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 7
  %1088 = load i32, ptr %1083, align 8, !tbaa !52
  br label %1089

1089:                                             ; preds = %1082, %1243
  %1090 = phi i32 [ %1080, %1082 ], [ %1244, %1243 ]
  %1091 = phi i32 [ %1088, %1082 ], [ %1245, %1243 ]
  %1092 = phi i64 [ 0, %1082 ], [ %1246, %1243 ]
  %1093 = icmp sgt i32 %1091, 3
  br i1 %1093, label %1094, label %1243

1094:                                             ; preds = %1089
  %1095 = lshr i64 %1092, 1
  %1096 = and i64 %1095, 1
  %1097 = and i64 %1092, 2147483646
  %1098 = or i64 %1096, %1097
  br label %1099

1099:                                             ; preds = %1094, %1235
  %1100 = phi i64 [ 0, %1094 ], [ %1236, %1235 ]
  %1101 = and i64 %1100, 2147483646
  %1102 = lshr i64 %1100, 1
  %1103 = and i64 %1102, 1
  %1104 = or i64 %1103, %1101
  %1105 = load ptr, ptr %1084, align 8, !tbaa !273
  %1106 = load ptr, ptr %1105, align 8, !tbaa !5
  %1107 = getelementptr inbounds ptr, ptr %1106, i64 %1098
  %1108 = load ptr, ptr %1107, align 8, !tbaa !5
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 %1104
  %1110 = load ptr, ptr %1109, align 8, !tbaa !5
  %1111 = load i16, ptr %1110, align 2, !tbaa !223
  %1112 = getelementptr inbounds ptr, ptr %1106, i64 %1092
  %1113 = load ptr, ptr %1112, align 8, !tbaa !5
  %1114 = getelementptr inbounds ptr, ptr %1113, i64 %1100
  %1115 = load ptr, ptr %1114, align 8, !tbaa !5
  store i16 %1111, ptr %1115, align 2, !tbaa !223
  %1116 = getelementptr inbounds i16, ptr %1110, i64 1
  %1117 = load i16, ptr %1116, align 2, !tbaa !223
  %1118 = getelementptr inbounds i16, ptr %1115, i64 1
  store i16 %1117, ptr %1118, align 2, !tbaa !223
  %1119 = getelementptr inbounds ptr, ptr %1105, i64 1
  %1120 = load ptr, ptr %1119, align 8, !tbaa !5
  %1121 = getelementptr inbounds ptr, ptr %1120, i64 %1098
  %1122 = load ptr, ptr %1121, align 8, !tbaa !5
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 %1104
  %1124 = load ptr, ptr %1123, align 8, !tbaa !5
  %1125 = load i16, ptr %1124, align 2, !tbaa !223
  %1126 = getelementptr inbounds ptr, ptr %1120, i64 %1092
  %1127 = load ptr, ptr %1126, align 8, !tbaa !5
  %1128 = getelementptr inbounds ptr, ptr %1127, i64 %1100
  %1129 = load ptr, ptr %1128, align 8, !tbaa !5
  store i16 %1125, ptr %1129, align 2, !tbaa !223
  %1130 = getelementptr inbounds i16, ptr %1124, i64 1
  %1131 = load i16, ptr %1130, align 2, !tbaa !223
  %1132 = getelementptr inbounds i16, ptr %1129, i64 1
  store i16 %1131, ptr %1132, align 2, !tbaa !223
  %1133 = load ptr, ptr %1085, align 8, !tbaa !271
  %1134 = load ptr, ptr %1133, align 8, !tbaa !5
  %1135 = getelementptr inbounds ptr, ptr %1134, i64 %1098
  %1136 = load ptr, ptr %1135, align 8, !tbaa !5
  %1137 = getelementptr inbounds i8, ptr %1136, i64 %1104
  %1138 = load i8, ptr %1137, align 1, !tbaa !204
  %1139 = getelementptr inbounds ptr, ptr %1134, i64 %1092
  %1140 = load ptr, ptr %1139, align 8, !tbaa !5
  %1141 = getelementptr inbounds i8, ptr %1140, i64 %1100
  store i8 %1138, ptr %1141, align 1, !tbaa !204
  %1142 = load ptr, ptr %1085, align 8, !tbaa !271
  %1143 = getelementptr inbounds ptr, ptr %1142, i64 1
  %1144 = load ptr, ptr %1143, align 8, !tbaa !5
  %1145 = getelementptr inbounds ptr, ptr %1144, i64 %1098
  %1146 = load ptr, ptr %1145, align 8, !tbaa !5
  %1147 = getelementptr inbounds i8, ptr %1146, i64 %1104
  %1148 = load i8, ptr %1147, align 1, !tbaa !204
  %1149 = getelementptr inbounds ptr, ptr %1144, i64 %1092
  %1150 = load ptr, ptr %1149, align 8, !tbaa !5
  %1151 = getelementptr inbounds i8, ptr %1150, i64 %1100
  store i8 %1148, ptr %1151, align 1, !tbaa !204
  %1152 = load ptr, ptr %1086, align 8, !tbaa !272
  %1153 = load ptr, ptr %1152, align 8, !tbaa !5
  %1154 = getelementptr inbounds ptr, ptr %1153, i64 %1098
  %1155 = load ptr, ptr %1154, align 8, !tbaa !5
  %1156 = getelementptr inbounds i64, ptr %1155, i64 %1104
  %1157 = load i64, ptr %1156, align 8, !tbaa !205
  %1158 = getelementptr inbounds ptr, ptr %1153, i64 %1092
  %1159 = load ptr, ptr %1158, align 8, !tbaa !5
  %1160 = getelementptr inbounds i64, ptr %1159, i64 %1100
  store i64 %1157, ptr %1160, align 8, !tbaa !205
  %1161 = getelementptr inbounds ptr, ptr %1152, i64 1
  %1162 = load ptr, ptr %1161, align 8, !tbaa !5
  %1163 = getelementptr inbounds ptr, ptr %1162, i64 %1098
  %1164 = load ptr, ptr %1163, align 8, !tbaa !5
  %1165 = getelementptr inbounds i64, ptr %1164, i64 %1104
  %1166 = load i64, ptr %1165, align 8, !tbaa !205
  %1167 = getelementptr inbounds ptr, ptr %1162, i64 %1092
  %1168 = load ptr, ptr %1167, align 8, !tbaa !5
  %1169 = getelementptr inbounds i64, ptr %1168, i64 %1100
  store i64 %1166, ptr %1169, align 8, !tbaa !205
  %1170 = load ptr, ptr @img, align 8, !tbaa !5
  %1171 = getelementptr inbounds %struct.ImageParameters, ptr %1170, i64 0, i32 87
  %1172 = load i32, ptr %1171, align 4, !tbaa !289
  %1173 = icmp eq i32 %1172, 1
  br i1 %1173, label %1174, label %1235

1174:                                             ; preds = %1099
  %1175 = load i8, ptr %1078, align 8, !tbaa !286
  %1176 = icmp eq i8 %1175, 0
  %1177 = load ptr, ptr %1085, align 8, !tbaa !271
  %1178 = load ptr, ptr %1177, align 8, !tbaa !5
  %1179 = getelementptr inbounds ptr, ptr %1178, i64 %1092
  %1180 = load ptr, ptr %1179, align 8, !tbaa !5
  %1181 = getelementptr inbounds i8, ptr %1180, i64 %1100
  %1182 = load i8, ptr %1181, align 1, !tbaa !204
  %1183 = icmp eq i8 %1182, 0
  %1184 = select i1 %1176, i1 %1183, i1 false
  br i1 %1184, label %1185, label %1201

1185:                                             ; preds = %1174
  %1186 = load ptr, ptr %1084, align 8, !tbaa !273
  %1187 = load ptr, ptr %1186, align 8, !tbaa !5
  %1188 = getelementptr inbounds ptr, ptr %1187, i64 %1092
  %1189 = load ptr, ptr %1188, align 8, !tbaa !5
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 %1100
  %1191 = load ptr, ptr %1190, align 8, !tbaa !5
  %1192 = load i16, ptr %1191, align 2, !tbaa !223
  %1193 = tail call i16 @llvm.abs.i16(i16 %1192, i1 false)
  %1194 = icmp ult i16 %1193, 2
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %1185
  %1196 = getelementptr inbounds i16, ptr %1191, i64 1
  %1197 = load i16, ptr %1196, align 2, !tbaa !223
  %1198 = tail call i16 @llvm.abs.i16(i16 %1197, i1 false)
  %1199 = icmp ult i16 %1198, 2
  br i1 %1199, label %1227, label %1200

1200:                                             ; preds = %1195, %1185
  br label %1227

1201:                                             ; preds = %1174
  %1202 = icmp eq i8 %1182, -1
  br i1 %1202, label %1203, label %1227

1203:                                             ; preds = %1201
  %1204 = getelementptr inbounds ptr, ptr %1177, i64 1
  %1205 = load ptr, ptr %1204, align 8, !tbaa !5
  %1206 = getelementptr inbounds ptr, ptr %1205, i64 %1092
  %1207 = load ptr, ptr %1206, align 8, !tbaa !5
  %1208 = getelementptr inbounds i8, ptr %1207, i64 %1100
  %1209 = load i8, ptr %1208, align 1, !tbaa !204
  %1210 = icmp eq i8 %1209, 0
  br i1 %1210, label %1211, label %1227

1211:                                             ; preds = %1203
  %1212 = load ptr, ptr %1084, align 8, !tbaa !273
  %1213 = getelementptr inbounds ptr, ptr %1212, i64 1
  %1214 = load ptr, ptr %1213, align 8, !tbaa !5
  %1215 = getelementptr inbounds ptr, ptr %1214, i64 %1092
  %1216 = load ptr, ptr %1215, align 8, !tbaa !5
  %1217 = getelementptr inbounds ptr, ptr %1216, i64 %1100
  %1218 = load ptr, ptr %1217, align 8, !tbaa !5
  %1219 = load i16, ptr %1218, align 2, !tbaa !223
  %1220 = tail call i16 @llvm.abs.i16(i16 %1219, i1 false)
  %1221 = icmp ult i16 %1220, 2
  br i1 %1221, label %1222, label %1227

1222:                                             ; preds = %1211
  %1223 = getelementptr inbounds i16, ptr %1218, i64 1
  %1224 = load i16, ptr %1223, align 2, !tbaa !223
  %1225 = tail call i16 @llvm.abs.i16(i16 %1224, i1 false)
  %1226 = icmp ult i16 %1225, 2
  br label %1227

1227:                                             ; preds = %1200, %1201, %1203, %1211, %1222, %1195
  %1228 = phi i1 [ true, %1195 ], [ false, %1211 ], [ false, %1203 ], [ false, %1201 ], [ %1226, %1222 ], [ false, %1200 ]
  %1229 = xor i1 %1228, true
  %1230 = zext i1 %1229 to i8
  %1231 = load ptr, ptr %1087, align 8, !tbaa !274
  %1232 = getelementptr inbounds ptr, ptr %1231, i64 %1092
  %1233 = load ptr, ptr %1232, align 8, !tbaa !5
  %1234 = getelementptr inbounds i8, ptr %1233, i64 %1100
  store i8 %1230, ptr %1234, align 1, !tbaa !204
  br label %1235

1235:                                             ; preds = %1099, %1227
  %1236 = add nuw nsw i64 %1100, 1
  %1237 = load i32, ptr %1083, align 8, !tbaa !52
  %1238 = ashr i32 %1237, 2
  %1239 = sext i32 %1238 to i64
  %1240 = icmp slt i64 %1236, %1239
  br i1 %1240, label %1099, label %1241, !llvm.loop !294

1241:                                             ; preds = %1235
  %1242 = load i32, ptr %1079, align 4, !tbaa !53
  br label %1243

1243:                                             ; preds = %1241, %1089
  %1244 = phi i32 [ %1242, %1241 ], [ %1090, %1089 ]
  %1245 = phi i32 [ %1237, %1241 ], [ %1091, %1089 ]
  %1246 = add nuw nsw i64 %1092, 1
  %1247 = ashr i32 %1244, 2
  %1248 = sext i32 %1247 to i64
  %1249 = icmp slt i64 %1246, %1248
  br i1 %1249, label %1089, label %1415, !llvm.loop !295

1250:                                             ; preds = %1067, %1408
  %1251 = phi i32 [ %1065, %1067 ], [ %1409, %1408 ]
  %1252 = phi i32 [ %1076, %1067 ], [ %1410, %1408 ]
  %1253 = phi i64 [ 0, %1067 ], [ %1411, %1408 ]
  %1254 = icmp sgt i32 %1252, 3
  br i1 %1254, label %1255, label %1408

1255:                                             ; preds = %1250, %1400
  %1256 = phi i64 [ %1401, %1400 ], [ 0, %1250 ]
  %1257 = load ptr, ptr %1069, align 8, !tbaa !67
  %1258 = load ptr, ptr %1257, align 8, !tbaa !5
  %1259 = getelementptr inbounds ptr, ptr %1258, i64 %1253
  %1260 = load ptr, ptr %1259, align 8, !tbaa !5
  %1261 = getelementptr inbounds ptr, ptr %1260, i64 %1256
  %1262 = load ptr, ptr %1261, align 8, !tbaa !5
  %1263 = load i16, ptr %1262, align 2, !tbaa !223
  %1264 = load ptr, ptr %1070, align 8, !tbaa !273
  %1265 = load ptr, ptr %1264, align 8, !tbaa !5
  %1266 = getelementptr inbounds ptr, ptr %1265, i64 %1253
  %1267 = load ptr, ptr %1266, align 8, !tbaa !5
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 %1256
  %1269 = load ptr, ptr %1268, align 8, !tbaa !5
  store i16 %1263, ptr %1269, align 2, !tbaa !223
  %1270 = getelementptr inbounds i16, ptr %1262, i64 1
  %1271 = load i16, ptr %1270, align 2, !tbaa !223
  %1272 = getelementptr inbounds i16, ptr %1269, i64 1
  store i16 %1271, ptr %1272, align 2, !tbaa !223
  %1273 = getelementptr inbounds ptr, ptr %1257, i64 1
  %1274 = load ptr, ptr %1273, align 8, !tbaa !5
  %1275 = getelementptr inbounds ptr, ptr %1274, i64 %1253
  %1276 = load ptr, ptr %1275, align 8, !tbaa !5
  %1277 = getelementptr inbounds ptr, ptr %1276, i64 %1256
  %1278 = load ptr, ptr %1277, align 8, !tbaa !5
  %1279 = load i16, ptr %1278, align 2, !tbaa !223
  %1280 = getelementptr inbounds ptr, ptr %1264, i64 1
  %1281 = load ptr, ptr %1280, align 8, !tbaa !5
  %1282 = getelementptr inbounds ptr, ptr %1281, i64 %1253
  %1283 = load ptr, ptr %1282, align 8, !tbaa !5
  %1284 = getelementptr inbounds ptr, ptr %1283, i64 %1256
  %1285 = load ptr, ptr %1284, align 8, !tbaa !5
  store i16 %1279, ptr %1285, align 2, !tbaa !223
  %1286 = getelementptr inbounds i16, ptr %1278, i64 1
  %1287 = load i16, ptr %1286, align 2, !tbaa !223
  %1288 = getelementptr inbounds i16, ptr %1285, i64 1
  store i16 %1287, ptr %1288, align 2, !tbaa !223
  %1289 = load ptr, ptr %1071, align 8, !tbaa !64
  %1290 = load ptr, ptr %1289, align 8, !tbaa !5
  %1291 = getelementptr inbounds ptr, ptr %1290, i64 %1253
  %1292 = load ptr, ptr %1291, align 8, !tbaa !5
  %1293 = getelementptr inbounds i8, ptr %1292, i64 %1256
  %1294 = load i8, ptr %1293, align 1, !tbaa !204
  %1295 = load ptr, ptr %1072, align 8, !tbaa !271
  %1296 = load ptr, ptr %1295, align 8, !tbaa !5
  %1297 = getelementptr inbounds ptr, ptr %1296, i64 %1253
  %1298 = load ptr, ptr %1297, align 8, !tbaa !5
  %1299 = getelementptr inbounds i8, ptr %1298, i64 %1256
  store i8 %1294, ptr %1299, align 1, !tbaa !204
  %1300 = load ptr, ptr %1071, align 8, !tbaa !64
  %1301 = getelementptr inbounds ptr, ptr %1300, i64 1
  %1302 = load ptr, ptr %1301, align 8, !tbaa !5
  %1303 = getelementptr inbounds ptr, ptr %1302, i64 %1253
  %1304 = load ptr, ptr %1303, align 8, !tbaa !5
  %1305 = getelementptr inbounds i8, ptr %1304, i64 %1256
  %1306 = load i8, ptr %1305, align 1, !tbaa !204
  %1307 = load ptr, ptr %1072, align 8, !tbaa !271
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 1
  %1309 = load ptr, ptr %1308, align 8, !tbaa !5
  %1310 = getelementptr inbounds ptr, ptr %1309, i64 %1253
  %1311 = load ptr, ptr %1310, align 8, !tbaa !5
  %1312 = getelementptr inbounds i8, ptr %1311, i64 %1256
  store i8 %1306, ptr %1312, align 1, !tbaa !204
  %1313 = load ptr, ptr %1073, align 8, !tbaa !66
  %1314 = load ptr, ptr %1313, align 8, !tbaa !5
  %1315 = getelementptr inbounds ptr, ptr %1314, i64 %1253
  %1316 = load ptr, ptr %1315, align 8, !tbaa !5
  %1317 = getelementptr inbounds i64, ptr %1316, i64 %1256
  %1318 = load i64, ptr %1317, align 8, !tbaa !205
  %1319 = load ptr, ptr %1074, align 8, !tbaa !272
  %1320 = load ptr, ptr %1319, align 8, !tbaa !5
  %1321 = getelementptr inbounds ptr, ptr %1320, i64 %1253
  %1322 = load ptr, ptr %1321, align 8, !tbaa !5
  %1323 = getelementptr inbounds i64, ptr %1322, i64 %1256
  store i64 %1318, ptr %1323, align 8, !tbaa !205
  %1324 = getelementptr inbounds ptr, ptr %1313, i64 1
  %1325 = load ptr, ptr %1324, align 8, !tbaa !5
  %1326 = getelementptr inbounds ptr, ptr %1325, i64 %1253
  %1327 = load ptr, ptr %1326, align 8, !tbaa !5
  %1328 = getelementptr inbounds i64, ptr %1327, i64 %1256
  %1329 = load i64, ptr %1328, align 8, !tbaa !205
  %1330 = getelementptr inbounds ptr, ptr %1319, i64 1
  %1331 = load ptr, ptr %1330, align 8, !tbaa !5
  %1332 = getelementptr inbounds ptr, ptr %1331, i64 %1253
  %1333 = load ptr, ptr %1332, align 8, !tbaa !5
  %1334 = getelementptr inbounds i64, ptr %1333, i64 %1256
  store i64 %1329, ptr %1334, align 8, !tbaa !205
  %1335 = load ptr, ptr @img, align 8, !tbaa !5
  %1336 = getelementptr inbounds %struct.ImageParameters, ptr %1335, i64 0, i32 87
  %1337 = load i32, ptr %1336, align 4, !tbaa !289
  %1338 = icmp eq i32 %1337, 1
  br i1 %1338, label %1339, label %1400

1339:                                             ; preds = %1255
  %1340 = load i8, ptr %1058, align 8, !tbaa !286
  %1341 = icmp eq i8 %1340, 0
  %1342 = load ptr, ptr %1072, align 8, !tbaa !271
  %1343 = load ptr, ptr %1342, align 8, !tbaa !5
  %1344 = getelementptr inbounds ptr, ptr %1343, i64 %1253
  %1345 = load ptr, ptr %1344, align 8, !tbaa !5
  %1346 = getelementptr inbounds i8, ptr %1345, i64 %1256
  %1347 = load i8, ptr %1346, align 1, !tbaa !204
  %1348 = icmp eq i8 %1347, 0
  %1349 = select i1 %1341, i1 %1348, i1 false
  br i1 %1349, label %1350, label %1366

1350:                                             ; preds = %1339
  %1351 = load ptr, ptr %1070, align 8, !tbaa !273
  %1352 = load ptr, ptr %1351, align 8, !tbaa !5
  %1353 = getelementptr inbounds ptr, ptr %1352, i64 %1253
  %1354 = load ptr, ptr %1353, align 8, !tbaa !5
  %1355 = getelementptr inbounds ptr, ptr %1354, i64 %1256
  %1356 = load ptr, ptr %1355, align 8, !tbaa !5
  %1357 = load i16, ptr %1356, align 2, !tbaa !223
  %1358 = tail call i16 @llvm.abs.i16(i16 %1357, i1 false)
  %1359 = icmp ult i16 %1358, 2
  br i1 %1359, label %1360, label %1365

1360:                                             ; preds = %1350
  %1361 = getelementptr inbounds i16, ptr %1356, i64 1
  %1362 = load i16, ptr %1361, align 2, !tbaa !223
  %1363 = tail call i16 @llvm.abs.i16(i16 %1362, i1 false)
  %1364 = icmp ult i16 %1363, 2
  br i1 %1364, label %1392, label %1365

1365:                                             ; preds = %1360, %1350
  br label %1392

1366:                                             ; preds = %1339
  %1367 = icmp eq i8 %1347, -1
  br i1 %1367, label %1368, label %1392

1368:                                             ; preds = %1366
  %1369 = getelementptr inbounds ptr, ptr %1342, i64 1
  %1370 = load ptr, ptr %1369, align 8, !tbaa !5
  %1371 = getelementptr inbounds ptr, ptr %1370, i64 %1253
  %1372 = load ptr, ptr %1371, align 8, !tbaa !5
  %1373 = getelementptr inbounds i8, ptr %1372, i64 %1256
  %1374 = load i8, ptr %1373, align 1, !tbaa !204
  %1375 = icmp eq i8 %1374, 0
  br i1 %1375, label %1376, label %1392

1376:                                             ; preds = %1368
  %1377 = load ptr, ptr %1070, align 8, !tbaa !273
  %1378 = getelementptr inbounds ptr, ptr %1377, i64 1
  %1379 = load ptr, ptr %1378, align 8, !tbaa !5
  %1380 = getelementptr inbounds ptr, ptr %1379, i64 %1253
  %1381 = load ptr, ptr %1380, align 8, !tbaa !5
  %1382 = getelementptr inbounds ptr, ptr %1381, i64 %1256
  %1383 = load ptr, ptr %1382, align 8, !tbaa !5
  %1384 = load i16, ptr %1383, align 2, !tbaa !223
  %1385 = tail call i16 @llvm.abs.i16(i16 %1384, i1 false)
  %1386 = icmp ult i16 %1385, 2
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1376
  %1388 = getelementptr inbounds i16, ptr %1383, i64 1
  %1389 = load i16, ptr %1388, align 2, !tbaa !223
  %1390 = tail call i16 @llvm.abs.i16(i16 %1389, i1 false)
  %1391 = icmp ult i16 %1390, 2
  br label %1392

1392:                                             ; preds = %1365, %1366, %1368, %1376, %1387, %1360
  %1393 = phi i1 [ true, %1360 ], [ false, %1376 ], [ false, %1368 ], [ false, %1366 ], [ %1391, %1387 ], [ false, %1365 ]
  %1394 = xor i1 %1393, true
  %1395 = zext i1 %1394 to i8
  %1396 = load ptr, ptr %1075, align 8, !tbaa !274
  %1397 = getelementptr inbounds ptr, ptr %1396, i64 %1253
  %1398 = load ptr, ptr %1397, align 8, !tbaa !5
  %1399 = getelementptr inbounds i8, ptr %1398, i64 %1256
  store i8 %1395, ptr %1399, align 1, !tbaa !204
  br label %1400

1400:                                             ; preds = %1255, %1392
  %1401 = add nuw nsw i64 %1256, 1
  %1402 = load i32, ptr %1068, align 8, !tbaa !52
  %1403 = sdiv i32 %1402, 4
  %1404 = sext i32 %1403 to i64
  %1405 = icmp slt i64 %1401, %1404
  br i1 %1405, label %1255, label %1406, !llvm.loop !296

1406:                                             ; preds = %1400
  %1407 = load i32, ptr %1064, align 4, !tbaa !53
  br label %1408

1408:                                             ; preds = %1406, %1250
  %1409 = phi i32 [ %1407, %1406 ], [ %1251, %1250 ]
  %1410 = phi i32 [ %1402, %1406 ], [ %1252, %1250 ]
  %1411 = add nuw nsw i64 %1253, 1
  %1412 = sdiv i32 %1409, 4
  %1413 = sext i32 %1412 to i64
  %1414 = icmp slt i64 %1411, %1413
  br i1 %1414, label %1250, label %1415, !llvm.loop !297

1415:                                             ; preds = %1408, %1243, %1063, %1077
  %1416 = phi i32 [ %1065, %1063 ], [ %1080, %1077 ], [ %1244, %1243 ], [ %1409, %1408 ]
  %1417 = load ptr, ptr @img, align 8, !tbaa !5
  %1418 = getelementptr inbounds %struct.ImageParameters, ptr %1417, i64 0, i32 87
  %1419 = load i32, ptr %1418, align 4, !tbaa !289
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1421, label %1649

1421:                                             ; preds = %1415
  %1422 = sdiv i32 %1416, 4
  %1423 = icmp sgt i32 %1416, 3
  br i1 %1423, label %1424, label %1570

1424:                                             ; preds = %1421
  %1425 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 18
  %1426 = load i32, ptr %1425, align 8, !tbaa !52
  %1427 = sdiv i32 %1426, 4
  %1428 = icmp sgt i32 %1426, 3
  %1429 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 40
  %1430 = getelementptr inbounds %struct.ImageParameters, ptr %1417, i64 0, i32 6
  %1431 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  br i1 %1428, label %1432, label %1570

1432:                                             ; preds = %1424
  %1433 = getelementptr inbounds %struct.ImageParameters, ptr %1417, i64 0, i32 100
  %1434 = load i32, ptr %1433, align 4, !tbaa !284
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %1510

1436:                                             ; preds = %1432
  %1437 = load i32, ptr %1430, align 8, !tbaa !133
  %1438 = icmp eq i32 %1437, 0
  %1439 = load ptr, ptr %1429, align 8, !tbaa !69
  %1440 = zext i32 %1422 to i64
  %1441 = zext i32 %1427 to i64
  br i1 %1438, label %1442, label %1476

1442:                                             ; preds = %1436, %1473
  %1443 = phi i64 [ %1474, %1473 ], [ 0, %1436 ]
  %1444 = getelementptr inbounds ptr, ptr %1439, i64 %1443
  %1445 = load ptr, ptr %1444, align 8, !tbaa !5
  br label %1446

1446:                                             ; preds = %1470, %1442
  %1447 = phi i64 [ %1471, %1470 ], [ 0, %1442 ]
  %1448 = getelementptr inbounds i8, ptr %1445, i64 %1447
  %1449 = load i8, ptr %1448, align 1, !tbaa !204
  %1450 = icmp eq i8 %1449, 0
  br i1 %1450, label %1470, label %1451

1451:                                             ; preds = %1446
  %1452 = load ptr, ptr %1431, align 8, !tbaa !273
  %1453 = load ptr, ptr %1452, align 8, !tbaa !5
  %1454 = getelementptr inbounds ptr, ptr %1453, i64 %1443
  %1455 = load ptr, ptr %1454, align 8, !tbaa !5
  %1456 = getelementptr inbounds ptr, ptr %1455, i64 %1447
  %1457 = load ptr, ptr %1456, align 8, !tbaa !5
  %1458 = getelementptr inbounds i16, ptr %1457, i64 1
  %1459 = load i16, ptr %1458, align 2, !tbaa !223
  %1460 = shl i16 %1459, 1
  store i16 %1460, ptr %1458, align 2, !tbaa !223
  %1461 = getelementptr inbounds ptr, ptr %1452, i64 1
  %1462 = load ptr, ptr %1461, align 8, !tbaa !5
  %1463 = getelementptr inbounds ptr, ptr %1462, i64 %1443
  %1464 = load ptr, ptr %1463, align 8, !tbaa !5
  %1465 = getelementptr inbounds ptr, ptr %1464, i64 %1447
  %1466 = load ptr, ptr %1465, align 8, !tbaa !5
  %1467 = getelementptr inbounds i16, ptr %1466, i64 1
  %1468 = load i16, ptr %1467, align 2, !tbaa !223
  %1469 = shl i16 %1468, 1
  store i16 %1469, ptr %1467, align 2, !tbaa !223
  br label %1470

1470:                                             ; preds = %1446, %1451
  %1471 = add nuw nsw i64 %1447, 1
  %1472 = icmp eq i64 %1471, %1441
  br i1 %1472, label %1473, label %1446, !llvm.loop !298

1473:                                             ; preds = %1470
  %1474 = add nuw nsw i64 %1443, 1
  %1475 = icmp eq i64 %1474, %1440
  br i1 %1475, label %1570, label %1442, !llvm.loop !299

1476:                                             ; preds = %1436, %1507
  %1477 = phi i64 [ %1508, %1507 ], [ 0, %1436 ]
  %1478 = getelementptr inbounds ptr, ptr %1439, i64 %1477
  %1479 = load ptr, ptr %1478, align 8, !tbaa !5
  br label %1480

1480:                                             ; preds = %1504, %1476
  %1481 = phi i64 [ %1505, %1504 ], [ 0, %1476 ]
  %1482 = getelementptr inbounds i8, ptr %1479, i64 %1481
  %1483 = load i8, ptr %1482, align 1, !tbaa !204
  %1484 = icmp eq i8 %1483, 0
  br i1 %1484, label %1485, label %1504

1485:                                             ; preds = %1480
  %1486 = load ptr, ptr %1431, align 8, !tbaa !273
  %1487 = load ptr, ptr %1486, align 8, !tbaa !5
  %1488 = getelementptr inbounds ptr, ptr %1487, i64 %1477
  %1489 = load ptr, ptr %1488, align 8, !tbaa !5
  %1490 = getelementptr inbounds ptr, ptr %1489, i64 %1481
  %1491 = load ptr, ptr %1490, align 8, !tbaa !5
  %1492 = getelementptr inbounds i16, ptr %1491, i64 1
  %1493 = load i16, ptr %1492, align 2, !tbaa !223
  %1494 = sdiv i16 %1493, 2
  store i16 %1494, ptr %1492, align 2, !tbaa !223
  %1495 = getelementptr inbounds ptr, ptr %1486, i64 1
  %1496 = load ptr, ptr %1495, align 8, !tbaa !5
  %1497 = getelementptr inbounds ptr, ptr %1496, i64 %1477
  %1498 = load ptr, ptr %1497, align 8, !tbaa !5
  %1499 = getelementptr inbounds ptr, ptr %1498, i64 %1481
  %1500 = load ptr, ptr %1499, align 8, !tbaa !5
  %1501 = getelementptr inbounds i16, ptr %1500, i64 1
  %1502 = load i16, ptr %1501, align 2, !tbaa !223
  %1503 = sdiv i16 %1502, 2
  store i16 %1503, ptr %1501, align 2, !tbaa !223
  br label %1504

1504:                                             ; preds = %1485, %1480
  %1505 = add nuw nsw i64 %1481, 1
  %1506 = icmp eq i64 %1505, %1441
  br i1 %1506, label %1507, label %1480, !llvm.loop !298

1507:                                             ; preds = %1504
  %1508 = add nuw nsw i64 %1477, 1
  %1509 = icmp eq i64 %1508, %1440
  br i1 %1509, label %1570, label %1476, !llvm.loop !299

1510:                                             ; preds = %1432
  %1511 = load ptr, ptr %1429, align 8, !tbaa !69
  %1512 = zext i32 %1422 to i64
  %1513 = zext i32 %1427 to i64
  br label %1514

1514:                                             ; preds = %1567, %1510
  %1515 = phi i64 [ %1568, %1567 ], [ 0, %1510 ]
  %1516 = getelementptr inbounds ptr, ptr %1511, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !5
  br label %1518

1518:                                             ; preds = %1514, %1564
  %1519 = phi i64 [ 0, %1514 ], [ %1565, %1564 ]
  %1520 = getelementptr inbounds i8, ptr %1517, i64 %1519
  %1521 = load i8, ptr %1520, align 1, !tbaa !204
  %1522 = icmp eq i8 %1521, 0
  br i1 %1522, label %1542, label %1523

1523:                                             ; preds = %1518
  %1524 = load ptr, ptr %1431, align 8, !tbaa !273
  %1525 = load ptr, ptr %1524, align 8, !tbaa !5
  %1526 = getelementptr inbounds ptr, ptr %1525, i64 %1515
  %1527 = load ptr, ptr %1526, align 8, !tbaa !5
  %1528 = getelementptr inbounds ptr, ptr %1527, i64 %1519
  %1529 = load ptr, ptr %1528, align 8, !tbaa !5
  %1530 = getelementptr inbounds i16, ptr %1529, i64 1
  %1531 = load i16, ptr %1530, align 2, !tbaa !223
  %1532 = shl i16 %1531, 1
  store i16 %1532, ptr %1530, align 2, !tbaa !223
  %1533 = getelementptr inbounds ptr, ptr %1524, i64 1
  %1534 = load ptr, ptr %1533, align 8, !tbaa !5
  %1535 = getelementptr inbounds ptr, ptr %1534, i64 %1515
  %1536 = load ptr, ptr %1535, align 8, !tbaa !5
  %1537 = getelementptr inbounds ptr, ptr %1536, i64 %1519
  %1538 = load ptr, ptr %1537, align 8, !tbaa !5
  %1539 = getelementptr inbounds i16, ptr %1538, i64 1
  %1540 = load i16, ptr %1539, align 2, !tbaa !223
  %1541 = shl i16 %1540, 1
  store i16 %1541, ptr %1539, align 2, !tbaa !223
  br label %1564

1542:                                             ; preds = %1518
  %1543 = load i32, ptr %1430, align 8, !tbaa !133
  %1544 = icmp eq i32 %1543, 0
  br i1 %1544, label %1564, label %1545

1545:                                             ; preds = %1542
  %1546 = load ptr, ptr %1431, align 8, !tbaa !273
  %1547 = load ptr, ptr %1546, align 8, !tbaa !5
  %1548 = getelementptr inbounds ptr, ptr %1547, i64 %1515
  %1549 = load ptr, ptr %1548, align 8, !tbaa !5
  %1550 = getelementptr inbounds ptr, ptr %1549, i64 %1519
  %1551 = load ptr, ptr %1550, align 8, !tbaa !5
  %1552 = getelementptr inbounds i16, ptr %1551, i64 1
  %1553 = load i16, ptr %1552, align 2, !tbaa !223
  %1554 = sdiv i16 %1553, 2
  store i16 %1554, ptr %1552, align 2, !tbaa !223
  %1555 = getelementptr inbounds ptr, ptr %1546, i64 1
  %1556 = load ptr, ptr %1555, align 8, !tbaa !5
  %1557 = getelementptr inbounds ptr, ptr %1556, i64 %1515
  %1558 = load ptr, ptr %1557, align 8, !tbaa !5
  %1559 = getelementptr inbounds ptr, ptr %1558, i64 %1519
  %1560 = load ptr, ptr %1559, align 8, !tbaa !5
  %1561 = getelementptr inbounds i16, ptr %1560, i64 1
  %1562 = load i16, ptr %1561, align 2, !tbaa !223
  %1563 = sdiv i16 %1562, 2
  store i16 %1563, ptr %1561, align 2, !tbaa !223
  br label %1564

1564:                                             ; preds = %1545, %1542, %1523
  %1565 = add nuw nsw i64 %1519, 1
  %1566 = icmp eq i64 %1565, %1513
  br i1 %1566, label %1567, label %1518, !llvm.loop !298

1567:                                             ; preds = %1564
  %1568 = add nuw nsw i64 %1515, 1
  %1569 = icmp eq i64 %1568, %1512
  br i1 %1569, label %1570, label %1514, !llvm.loop !299

1570:                                             ; preds = %1567, %1507, %1473, %1424, %1421
  %1571 = getelementptr inbounds %struct.ImageParameters, ptr %1417, i64 0, i32 100
  %1572 = load i32, ptr %1571, align 4, !tbaa !284
  %1573 = shl nsw i32 %1572, 2
  %1574 = or i32 %1573, 2
  %1575 = icmp sgt i32 %1574, 0
  br i1 %1575, label %1576, label %1649

1576:                                             ; preds = %1570, %1642
  %1577 = phi i32 [ %1643, %1642 ], [ %1572, %1570 ]
  %1578 = phi i64 [ %1644, %1642 ], [ 0, %1570 ]
  %1579 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %1578
  %1580 = load i32, ptr %1579, align 8, !tbaa !38
  %1581 = icmp sgt i32 %1580, 0
  br i1 %1581, label %1582, label %1642

1582:                                             ; preds = %1576
  %1583 = load ptr, ptr @enc_picture, align 8
  %1584 = getelementptr inbounds %struct.storable_picture, ptr %1583, i64 0, i32 2
  %1585 = getelementptr inbounds ptr, ptr %1, i64 %1578
  %1586 = getelementptr inbounds %struct.storable_picture, ptr %1583, i64 0, i32 1
  %1587 = getelementptr inbounds %struct.storable_picture, ptr %1583, i64 0, i32 3
  %1588 = or i64 %1578, 1
  %1589 = getelementptr inbounds ptr, ptr %1, i64 %1588
  %1590 = load ptr, ptr %1589, align 8, !tbaa !5
  %1591 = load ptr, ptr %1590, align 8, !tbaa !5
  %1592 = getelementptr inbounds %struct.storable_picture, ptr %1591, i64 0, i32 1
  %1593 = load ptr, ptr %1585, align 8, !tbaa !5
  %1594 = trunc i64 %1578 to i32
  br label %1595

1595:                                             ; preds = %1582, %1633
  %1596 = phi i64 [ 0, %1582 ], [ %1636, %1633 ]
  switch i32 %1594, label %1598 [
    i32 0, label %1599
    i32 2, label %1597
  ]

1597:                                             ; preds = %1595
  br label %1599

1598:                                             ; preds = %1595
  br label %1599

1599:                                             ; preds = %1595, %1597, %1598
  %1600 = phi ptr [ %1584, %1597 ], [ %1587, %1598 ], [ %1586, %1595 ]
  %1601 = load i32, ptr %1592, align 4, !tbaa !105
  %1602 = getelementptr inbounds ptr, ptr %1593, i64 %1596
  %1603 = load ptr, ptr %1602, align 8, !tbaa !5
  %1604 = getelementptr inbounds %struct.storable_picture, ptr %1603, i64 0, i32 1
  %1605 = load i32, ptr %1604, align 4, !tbaa !105
  %1606 = sub nsw i32 %1601, %1605
  %1607 = tail call i32 @llvm.smax.i32(i32 %1606, i32 -128)
  %1608 = tail call i32 @llvm.smin.i32(i32 %1607, i32 127)
  %1609 = icmp eq i32 %1608, 0
  br i1 %1609, label %1633, label %1610

1610:                                             ; preds = %1599
  %1611 = load i32, ptr %1600, align 4, !tbaa !38
  %1612 = load ptr, ptr %1585, align 8, !tbaa !5
  %1613 = getelementptr inbounds ptr, ptr %1612, i64 %1596
  %1614 = load ptr, ptr %1613, align 8, !tbaa !5
  %1615 = getelementptr inbounds %struct.storable_picture, ptr %1614, i64 0, i32 1
  %1616 = load i32, ptr %1615, align 4, !tbaa !105
  %1617 = sub nsw i32 %1611, %1616
  %1618 = tail call i32 @llvm.smax.i32(i32 %1617, i32 -128)
  %1619 = tail call i32 @llvm.smin.i32(i32 %1618, i32 127)
  %1620 = trunc i32 %1608 to i8
  %1621 = sdiv i8 %1620, 2
  %1622 = tail call i8 @llvm.abs.i8(i8 %1621, i1 true)
  %1623 = zext i8 %1622 to i16
  %1624 = or i16 %1623, 16384
  %1625 = trunc i32 %1608 to i16
  %1626 = sdiv i16 %1624, %1625
  %1627 = sext i16 %1626 to i32
  %1628 = mul nsw i32 %1619, %1627
  %1629 = add nsw i32 %1628, 32
  %1630 = ashr i32 %1629, 6
  %1631 = tail call i32 @llvm.smax.i32(i32 %1630, i32 -1024)
  %1632 = tail call i32 @llvm.smin.i32(i32 %1631, i32 1023)
  br label %1633

1633:                                             ; preds = %1599, %1610
  %1634 = phi i32 [ %1632, %1610 ], [ 9999, %1599 ]
  %1635 = getelementptr inbounds %struct.ImageParameters, ptr %1417, i64 0, i32 92, i64 %1578, i64 %1596
  store i32 %1634, ptr %1635, align 4
  %1636 = add nuw nsw i64 %1596, 1
  %1637 = load i32, ptr %1579, align 8, !tbaa !38
  %1638 = sext i32 %1637 to i64
  %1639 = icmp slt i64 %1636, %1638
  br i1 %1639, label %1595, label %1640, !llvm.loop !300

1640:                                             ; preds = %1633
  %1641 = load i32, ptr %1571, align 4, !tbaa !284
  br label %1642

1642:                                             ; preds = %1640, %1576
  %1643 = phi i32 [ %1641, %1640 ], [ %1577, %1576 ]
  %1644 = add nuw nsw i64 %1578, 2
  %1645 = shl nsw i32 %1643, 2
  %1646 = or i32 %1645, 2
  %1647 = sext i32 %1646 to i64
  %1648 = icmp slt i64 %1644, %1647
  br i1 %1648, label %1576, label %1649, !llvm.loop !301

1649:                                             ; preds = %1642, %1570, %1415
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %415, label %8

8:                                                ; preds = %5
  %9 = icmp slt i32 %4, 0
  %10 = load i32, ptr @log2_max_frame_num_minus4, align 4
  %11 = add i32 %10, 4
  %12 = shl i32 2, %11
  %13 = select i1 %9, i32 %12, i32 0
  %14 = add nsw i32 %13, %4
  %15 = icmp eq i32 %2, 0
  %16 = sdiv i32 %14, 2
  switch i32 %0, label %415 [
    i32 1, label %17
    i32 2, label %216
  ]

17:                                               ; preds = %8
  %18 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %19 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct.frame_store, ptr %19, i64 0, i32 5
  %22 = zext i32 %6 to i64
  br label %23

23:                                               ; preds = %213, %17
  %24 = phi i64 [ %214, %213 ], [ 0, %17 ]
  %25 = getelementptr inbounds ptr, ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !128
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %30, label %213

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !87
  switch i32 %32, label %95 [
    i32 3, label %64
    i32 1, label %33
  ]

33:                                               ; preds = %30
  %34 = load i32, ptr %26, align 8, !tbaa !77
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 15
  store i32 0, ptr %42, align 4, !tbaa !75
  %43 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 14
  store i32 0, ptr %43, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %41, %37, %33
  %45 = and i32 %34, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 15
  store i32 0, ptr %52, align 4, !tbaa !75
  %53 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 14
  store i32 0, ptr %53, align 8, !tbaa !76
  br label %54

54:                                               ; preds = %51, %47, %44
  %55 = icmp eq i32 %34, 3
  br i1 %55, label %56, label %211

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = icmp eq ptr %58, null
  br i1 %59, label %206, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !45
  %63 = icmp eq ptr %62, null
  br i1 %63, label %206, label %199

64:                                               ; preds = %30
  %65 = load i32, ptr %26, align 8, !tbaa !77
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 11
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 15
  store i32 0, ptr %73, align 4, !tbaa !75
  %74 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 14
  store i32 0, ptr %74, align 8, !tbaa !76
  br label %75

75:                                               ; preds = %72, %68, %64
  %76 = and i32 %65, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 15
  store i32 0, ptr %83, align 4, !tbaa !75
  %84 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 14
  store i32 0, ptr %84, align 8, !tbaa !76
  br label %85

85:                                               ; preds = %82, %78, %75
  %86 = icmp eq i32 %65, 3
  br i1 %86, label %87, label %211

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = icmp eq ptr %89, null
  br i1 %90, label %206, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = icmp eq ptr %93, null
  br i1 %94, label %206, label %199

95:                                               ; preds = %30
  br i1 %15, label %164, label %96

96:                                               ; preds = %95
  br i1 %20, label %133, label %97

97:                                               ; preds = %96
  %98 = icmp eq ptr %19, %26
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load i32, ptr %21, align 4, !tbaa !78
  %101 = icmp eq i32 %100, %3
  br i1 %101, label %213, label %102

102:                                              ; preds = %99, %97
  %103 = load i32, ptr %26, align 8, !tbaa !77
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 15
  store i32 0, ptr %111, align 4, !tbaa !75
  %112 = getelementptr inbounds %struct.storable_picture, ptr %108, i64 0, i32 14
  store i32 0, ptr %112, align 8, !tbaa !76
  br label %113

113:                                              ; preds = %110, %106, %102
  %114 = and i32 %103, 2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.storable_picture, ptr %118, i64 0, i32 15
  store i32 0, ptr %121, align 4, !tbaa !75
  %122 = getelementptr inbounds %struct.storable_picture, ptr %118, i64 0, i32 14
  store i32 0, ptr %122, align 8, !tbaa !76
  br label %123

123:                                              ; preds = %120, %116, %113
  %124 = icmp eq i32 %103, 3
  br i1 %124, label %125, label %211

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 11
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = icmp eq ptr %127, null
  br i1 %128, label %206, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 12
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = icmp eq ptr %131, null
  br i1 %132, label %206, label %199

133:                                              ; preds = %96
  %134 = load i32, ptr %26, align 8, !tbaa !77
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %144, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !44
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.storable_picture, ptr %139, i64 0, i32 15
  store i32 0, ptr %142, align 4, !tbaa !75
  %143 = getelementptr inbounds %struct.storable_picture, ptr %139, i64 0, i32 14
  store i32 0, ptr %143, align 8, !tbaa !76
  br label %144

144:                                              ; preds = %141, %137, %133
  %145 = and i32 %134, 2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 12
  %149 = load ptr, ptr %148, align 8, !tbaa !45
  %150 = icmp eq ptr %149, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.storable_picture, ptr %149, i64 0, i32 15
  store i32 0, ptr %152, align 4, !tbaa !75
  %153 = getelementptr inbounds %struct.storable_picture, ptr %149, i64 0, i32 14
  store i32 0, ptr %153, align 8, !tbaa !76
  br label %154

154:                                              ; preds = %151, %147, %144
  %155 = icmp eq i32 %134, 3
  br i1 %155, label %156, label %211

156:                                              ; preds = %154
  %157 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = icmp eq ptr %158, null
  br i1 %159, label %206, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 12
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = icmp eq ptr %162, null
  br i1 %163, label %206, label %199

164:                                              ; preds = %95
  %165 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !78
  %167 = icmp eq i32 %166, %16
  br i1 %167, label %213, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %26, align 8, !tbaa !77
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 11
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.storable_picture, ptr %174, i64 0, i32 15
  store i32 0, ptr %177, align 4, !tbaa !75
  %178 = getelementptr inbounds %struct.storable_picture, ptr %174, i64 0, i32 14
  store i32 0, ptr %178, align 8, !tbaa !76
  br label %179

179:                                              ; preds = %176, %172, %168
  %180 = and i32 %169, 2
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 12
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %struct.storable_picture, ptr %184, i64 0, i32 15
  store i32 0, ptr %187, align 4, !tbaa !75
  %188 = getelementptr inbounds %struct.storable_picture, ptr %184, i64 0, i32 14
  store i32 0, ptr %188, align 8, !tbaa !76
  br label %189

189:                                              ; preds = %186, %182, %179
  %190 = icmp eq i32 %169, 3
  br i1 %190, label %191, label %211

191:                                              ; preds = %189
  %192 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 11
  %193 = load ptr, ptr %192, align 8, !tbaa !44
  %194 = icmp eq ptr %193, null
  br i1 %194, label %206, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 12
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = icmp eq ptr %197, null
  br i1 %198, label %206, label %199

199:                                              ; preds = %195, %160, %129, %91, %60
  %200 = phi ptr [ %58, %60 ], [ %89, %91 ], [ %127, %129 ], [ %158, %160 ], [ %193, %195 ]
  %201 = phi ptr [ %62, %60 ], [ %93, %91 ], [ %131, %129 ], [ %162, %160 ], [ %197, %195 ]
  %202 = getelementptr inbounds %struct.storable_picture, ptr %200, i64 0, i32 15
  store i32 0, ptr %202, align 4, !tbaa !75
  %203 = getelementptr inbounds %struct.storable_picture, ptr %200, i64 0, i32 14
  store i32 0, ptr %203, align 8, !tbaa !76
  %204 = getelementptr inbounds %struct.storable_picture, ptr %201, i64 0, i32 15
  store i32 0, ptr %204, align 4, !tbaa !75
  %205 = getelementptr inbounds %struct.storable_picture, ptr %201, i64 0, i32 14
  store i32 0, ptr %205, align 8, !tbaa !76
  br label %206

206:                                              ; preds = %199, %191, %195, %156, %160, %125, %129, %87, %91, %56, %60
  %207 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !42
  %209 = getelementptr inbounds %struct.storable_picture, ptr %208, i64 0, i32 15
  store i32 0, ptr %209, align 4, !tbaa !75
  %210 = getelementptr inbounds %struct.storable_picture, ptr %208, i64 0, i32 14
  store i32 0, ptr %210, align 8, !tbaa !76
  br label %211

211:                                              ; preds = %206, %189, %154, %123, %85, %54
  %212 = getelementptr inbounds %struct.frame_store, ptr %26, i64 0, i32 1
  store i32 0, ptr %212, align 4, !tbaa !85
  store i32 0, ptr %31, align 8, !tbaa !87
  br label %213

213:                                              ; preds = %211, %164, %99, %23
  %214 = add nuw nsw i64 %24, 1
  %215 = icmp eq i64 %214, %22
  br i1 %215, label %415, label %23, !llvm.loop !302

216:                                              ; preds = %8
  %217 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !35
  %218 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 8
  %219 = icmp eq ptr %218, null
  %220 = getelementptr inbounds %struct.frame_store, ptr %218, i64 0, i32 5
  %221 = zext i32 %6 to i64
  br label %222

222:                                              ; preds = %412, %216
  %223 = phi i64 [ %413, %412 ], [ 0, %216 ]
  %224 = getelementptr inbounds ptr, ptr %217, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 7
  %227 = load i32, ptr %226, align 4, !tbaa !128
  %228 = icmp eq i32 %227, %1
  br i1 %228, label %229, label %412

229:                                              ; preds = %222
  %230 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 2
  %231 = load i32, ptr %230, align 8, !tbaa !87
  switch i32 %231, label %294 [
    i32 3, label %263
    i32 2, label %232
  ]

232:                                              ; preds = %229
  %233 = load i32, ptr %225, align 8, !tbaa !77
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %243, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 11
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %239 = icmp eq ptr %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %struct.storable_picture, ptr %238, i64 0, i32 15
  store i32 0, ptr %241, align 4, !tbaa !75
  %242 = getelementptr inbounds %struct.storable_picture, ptr %238, i64 0, i32 14
  store i32 0, ptr %242, align 8, !tbaa !76
  br label %243

243:                                              ; preds = %240, %236, %232
  %244 = and i32 %233, 2
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 12
  %248 = load ptr, ptr %247, align 8, !tbaa !45
  %249 = icmp eq ptr %248, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.storable_picture, ptr %248, i64 0, i32 15
  store i32 0, ptr %251, align 4, !tbaa !75
  %252 = getelementptr inbounds %struct.storable_picture, ptr %248, i64 0, i32 14
  store i32 0, ptr %252, align 8, !tbaa !76
  br label %253

253:                                              ; preds = %250, %246, %243
  %254 = icmp eq i32 %233, 3
  br i1 %254, label %255, label %410

255:                                              ; preds = %253
  %256 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 11
  %257 = load ptr, ptr %256, align 8, !tbaa !44
  %258 = icmp eq ptr %257, null
  br i1 %258, label %405, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 12
  %261 = load ptr, ptr %260, align 8, !tbaa !45
  %262 = icmp eq ptr %261, null
  br i1 %262, label %405, label %398

263:                                              ; preds = %229
  %264 = load i32, ptr %225, align 8, !tbaa !77
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 11
  %269 = load ptr, ptr %268, align 8, !tbaa !44
  %270 = icmp eq ptr %269, null
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct.storable_picture, ptr %269, i64 0, i32 15
  store i32 0, ptr %272, align 4, !tbaa !75
  %273 = getelementptr inbounds %struct.storable_picture, ptr %269, i64 0, i32 14
  store i32 0, ptr %273, align 8, !tbaa !76
  br label %274

274:                                              ; preds = %271, %267, %263
  %275 = and i32 %264, 2
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %284, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 12
  %279 = load ptr, ptr %278, align 8, !tbaa !45
  %280 = icmp eq ptr %279, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.storable_picture, ptr %279, i64 0, i32 15
  store i32 0, ptr %282, align 4, !tbaa !75
  %283 = getelementptr inbounds %struct.storable_picture, ptr %279, i64 0, i32 14
  store i32 0, ptr %283, align 8, !tbaa !76
  br label %284

284:                                              ; preds = %281, %277, %274
  %285 = icmp eq i32 %264, 3
  br i1 %285, label %286, label %410

286:                                              ; preds = %284
  %287 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 11
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  %289 = icmp eq ptr %288, null
  br i1 %289, label %405, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 12
  %292 = load ptr, ptr %291, align 8, !tbaa !45
  %293 = icmp eq ptr %292, null
  br i1 %293, label %405, label %398

294:                                              ; preds = %229
  br i1 %15, label %363, label %295

295:                                              ; preds = %294
  br i1 %219, label %332, label %296

296:                                              ; preds = %295
  %297 = icmp eq ptr %218, %225
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = load i32, ptr %220, align 4, !tbaa !78
  %300 = icmp eq i32 %299, %3
  br i1 %300, label %412, label %301

301:                                              ; preds = %298, %296
  %302 = load i32, ptr %225, align 8, !tbaa !77
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %312, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 11
  %307 = load ptr, ptr %306, align 8, !tbaa !44
  %308 = icmp eq ptr %307, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.storable_picture, ptr %307, i64 0, i32 15
  store i32 0, ptr %310, align 4, !tbaa !75
  %311 = getelementptr inbounds %struct.storable_picture, ptr %307, i64 0, i32 14
  store i32 0, ptr %311, align 8, !tbaa !76
  br label %312

312:                                              ; preds = %309, %305, %301
  %313 = and i32 %302, 2
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 12
  %317 = load ptr, ptr %316, align 8, !tbaa !45
  %318 = icmp eq ptr %317, null
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.storable_picture, ptr %317, i64 0, i32 15
  store i32 0, ptr %320, align 4, !tbaa !75
  %321 = getelementptr inbounds %struct.storable_picture, ptr %317, i64 0, i32 14
  store i32 0, ptr %321, align 8, !tbaa !76
  br label %322

322:                                              ; preds = %319, %315, %312
  %323 = icmp eq i32 %302, 3
  br i1 %323, label %324, label %410

324:                                              ; preds = %322
  %325 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 11
  %326 = load ptr, ptr %325, align 8, !tbaa !44
  %327 = icmp eq ptr %326, null
  br i1 %327, label %405, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 12
  %330 = load ptr, ptr %329, align 8, !tbaa !45
  %331 = icmp eq ptr %330, null
  br i1 %331, label %405, label %398

332:                                              ; preds = %295
  %333 = load i32, ptr %225, align 8, !tbaa !77
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %343, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 11
  %338 = load ptr, ptr %337, align 8, !tbaa !44
  %339 = icmp eq ptr %338, null
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.storable_picture, ptr %338, i64 0, i32 15
  store i32 0, ptr %341, align 4, !tbaa !75
  %342 = getelementptr inbounds %struct.storable_picture, ptr %338, i64 0, i32 14
  store i32 0, ptr %342, align 8, !tbaa !76
  br label %343

343:                                              ; preds = %340, %336, %332
  %344 = and i32 %333, 2
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 12
  %348 = load ptr, ptr %347, align 8, !tbaa !45
  %349 = icmp eq ptr %348, null
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %struct.storable_picture, ptr %348, i64 0, i32 15
  store i32 0, ptr %351, align 4, !tbaa !75
  %352 = getelementptr inbounds %struct.storable_picture, ptr %348, i64 0, i32 14
  store i32 0, ptr %352, align 8, !tbaa !76
  br label %353

353:                                              ; preds = %350, %346, %343
  %354 = icmp eq i32 %333, 3
  br i1 %354, label %355, label %410

355:                                              ; preds = %353
  %356 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 11
  %357 = load ptr, ptr %356, align 8, !tbaa !44
  %358 = icmp eq ptr %357, null
  br i1 %358, label %405, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 12
  %361 = load ptr, ptr %360, align 8, !tbaa !45
  %362 = icmp eq ptr %361, null
  br i1 %362, label %405, label %398

363:                                              ; preds = %294
  %364 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 5
  %365 = load i32, ptr %364, align 4, !tbaa !78
  %366 = icmp eq i32 %365, %16
  br i1 %366, label %412, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %225, align 8, !tbaa !77
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %378, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 11
  %373 = load ptr, ptr %372, align 8, !tbaa !44
  %374 = icmp eq ptr %373, null
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %struct.storable_picture, ptr %373, i64 0, i32 15
  store i32 0, ptr %376, align 4, !tbaa !75
  %377 = getelementptr inbounds %struct.storable_picture, ptr %373, i64 0, i32 14
  store i32 0, ptr %377, align 8, !tbaa !76
  br label %378

378:                                              ; preds = %375, %371, %367
  %379 = and i32 %368, 2
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %388, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 12
  %383 = load ptr, ptr %382, align 8, !tbaa !45
  %384 = icmp eq ptr %383, null
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.storable_picture, ptr %383, i64 0, i32 15
  store i32 0, ptr %386, align 4, !tbaa !75
  %387 = getelementptr inbounds %struct.storable_picture, ptr %383, i64 0, i32 14
  store i32 0, ptr %387, align 8, !tbaa !76
  br label %388

388:                                              ; preds = %385, %381, %378
  %389 = icmp eq i32 %368, 3
  br i1 %389, label %390, label %410

390:                                              ; preds = %388
  %391 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 11
  %392 = load ptr, ptr %391, align 8, !tbaa !44
  %393 = icmp eq ptr %392, null
  br i1 %393, label %405, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 12
  %396 = load ptr, ptr %395, align 8, !tbaa !45
  %397 = icmp eq ptr %396, null
  br i1 %397, label %405, label %398

398:                                              ; preds = %394, %359, %328, %290, %259
  %399 = phi ptr [ %257, %259 ], [ %288, %290 ], [ %326, %328 ], [ %357, %359 ], [ %392, %394 ]
  %400 = phi ptr [ %261, %259 ], [ %292, %290 ], [ %330, %328 ], [ %361, %359 ], [ %396, %394 ]
  %401 = getelementptr inbounds %struct.storable_picture, ptr %399, i64 0, i32 15
  store i32 0, ptr %401, align 4, !tbaa !75
  %402 = getelementptr inbounds %struct.storable_picture, ptr %399, i64 0, i32 14
  store i32 0, ptr %402, align 8, !tbaa !76
  %403 = getelementptr inbounds %struct.storable_picture, ptr %400, i64 0, i32 15
  store i32 0, ptr %403, align 4, !tbaa !75
  %404 = getelementptr inbounds %struct.storable_picture, ptr %400, i64 0, i32 14
  store i32 0, ptr %404, align 8, !tbaa !76
  br label %405

405:                                              ; preds = %398, %390, %394, %355, %359, %324, %328, %286, %290, %255, %259
  %406 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 10
  %407 = load ptr, ptr %406, align 8, !tbaa !42
  %408 = getelementptr inbounds %struct.storable_picture, ptr %407, i64 0, i32 15
  store i32 0, ptr %408, align 4, !tbaa !75
  %409 = getelementptr inbounds %struct.storable_picture, ptr %407, i64 0, i32 14
  store i32 0, ptr %409, align 8, !tbaa !76
  br label %410

410:                                              ; preds = %405, %388, %353, %322, %284, %253
  %411 = getelementptr inbounds %struct.frame_store, ptr %225, i64 0, i32 1
  store i32 0, ptr %411, align 4, !tbaa !85
  store i32 0, ptr %230, align 8, !tbaa !87
  br label %412

412:                                              ; preds = %410, %363, %298, %222
  %413 = add nuw nsw i64 %223, 1
  %414 = icmp eq i64 %413, %221
  br i1 %414, label %415, label %222, !llvm.loop !302

415:                                              ; preds = %412, %213, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_frame_from_dpb(i32 noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr @dpb, align 8, !tbaa !33
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 8, !tbaa !77
  switch i32 %6, label %20 [
    i32 3, label %7
    i32 2, label %14
    i32 1, label %17
    i32 0, label %21
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  tail call void @free_storable_picture(ptr noundef %9)
  %10 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %11)
  %12 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %13)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  tail call void @free_storable_picture(ptr noundef %16)
  store ptr null, ptr %15, align 8, !tbaa !45
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  tail call void @free_storable_picture(ptr noundef %19)
  store ptr null, ptr %18, align 8, !tbaa !44
  br label %21

20:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.29, i32 noundef 500) #15
  br label %21

21:                                               ; preds = %20, %1, %17, %14, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr @dpb, align 8, !tbaa !33
  %23 = getelementptr inbounds ptr, ptr %22, i64 %3
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
  %26 = add i32 %25, -1
  %27 = icmp ugt i32 %26, %0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = zext i32 %26 to i64
  br label %76

30:                                               ; preds = %21
  %31 = zext i32 %0 to i64
  %32 = zext i32 %26 to i64
  %33 = sub nsw i64 %32, %31
  %34 = xor i64 %31, -1
  %35 = add nsw i64 %34, %32
  %36 = and i64 %33, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %30, %38
  %39 = phi i64 [ %42, %38 ], [ %31, %30 ]
  %40 = phi i64 [ %46, %38 ], [ 0, %30 ]
  %41 = load ptr, ptr @dpb, align 8, !tbaa !33
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %41, i64 %39
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = add i64 %40, 1
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %48, label %38, !llvm.loop !303

48:                                               ; preds = %38, %30
  %49 = phi i64 [ %31, %30 ], [ %42, %38 ]
  %50 = icmp ult i64 %35, 3
  br i1 %50, label %74, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %69, %51 ], [ %49, %48 ]
  %53 = load ptr, ptr @dpb, align 8, !tbaa !33
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !5
  %58 = load ptr, ptr @dpb, align 8, !tbaa !33
  %59 = add nuw nsw i64 %52, 2
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %58, i64 %54
  store ptr %61, ptr %62, align 8, !tbaa !5
  %63 = load ptr, ptr @dpb, align 8, !tbaa !33
  %64 = add nuw nsw i64 %52, 3
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %63, i64 %59
  store ptr %66, ptr %67, align 8, !tbaa !5
  %68 = load ptr, ptr @dpb, align 8, !tbaa !33
  %69 = add nuw nsw i64 %52, 4
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %68, i64 %64
  store ptr %71, ptr %72, align 8, !tbaa !5
  %73 = icmp eq i64 %69, %32
  br i1 %73, label %74, label %51, !llvm.loop !304

74:                                               ; preds = %51, %48
  %75 = load ptr, ptr @dpb, align 8, !tbaa !33
  br label %76

76:                                               ; preds = %28, %74
  %77 = phi i64 [ %29, %28 ], [ %32, %74 ]
  %78 = phi ptr [ %22, %28 ], [ %75, %74 ]
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  store ptr %24, ptr %79, align 8, !tbaa !5
  store i32 %26, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !31
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
