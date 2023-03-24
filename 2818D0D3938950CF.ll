; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/header.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/header.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.Bitstream = type { i32, i32, i32, i32, ptr, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }

@img = external local_unnamed_addr global ptr, align 8
@assignSE2partition = external local_unnamed_addr global [0 x [20 x i32]], align 4
@UsedBits = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [22 x i8] c"SH: first_mb_in_slice\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"SH: slice_type\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"SH: pic_parameter_set_id\00", align 1
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"SH: frame_num\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"SH: field_pic_flag\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SH: bottom_field_flag\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SH: idr_pic_id\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"SH: pic_order_cnt_lsb\00", align 1
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"SH: delta_pic_order_cnt_bottom\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[0]\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"SH: delta_pic_order_cnt[1]\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"SH: redundant_pic_cnt\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"SH: direct_spatial_mv_pred_flag\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"SH: num_ref_idx_override_flag\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l0_active_minus1\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"SH: num_ref_idx_l1_active_minus1\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"SH: cabac_init_idc\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"SH: slice_qp_delta\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"slice_qp_delta makes slice_qp_y out of range\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"SH: sp_for_switch_flag\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"SH: slice_qs_delta\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"slice_qs_delta makes slice_qs_y out of range\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"SH: disable_deblocking_filter_idc\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"SH: slice_alpha_c0_offset_div2\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"SH: slice_beta_offset_div2\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"SH: slice_group_change_cycle\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"SH: no_output_of_prior_pics_flag\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"SH: long_term_reference_flag\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"SH: adaptive_ref_pic_buffering_flag\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"SH: memory_management_control_operation\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"SH: difference_of_pic_nums_minus1\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"SH: long_term_pic_num\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"SH: long_term_frame_idx\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"SH: max_long_term_pic_idx_plus1\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"frame_num not equal to zero in IDR picture\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"toppoc                                %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"bottompoc                             %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"frame_num                             %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"field_pic_flag                        %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"bottom_field_flag                     %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"log2_max_frame_num_minus4             %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"log2_max_pic_order_cnt_lsb_minus4     %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"pic_order_cnt_type                    %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"num_ref_frames_in_pic_order_cnt_cycle %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"delta_pic_order_always_zero_flag      %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"offset_for_non_ref_pic                %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"offset_for_top_to_bottom_field        %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"offset_for_ref_frame[0]               %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"offset_for_ref_frame[1]               %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"pic_order_present_flag                %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"delta_pic_order_cnt[0]                %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"delta_pic_order_cnt[1]                %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"delta_pic_order_cnt[2]                %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"idr_flag                              %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"MaxFrameNum                           %d\0A\00", align 1
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@errortext = common dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@tot_time = common dso_local local_unnamed_addr global i64 0, align 8
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l0\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"SH: reordering_of_pic_nums_idc_l0\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l0\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l0\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"SH: ref_pic_list_reordering_flag_l1\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"SH: reordering_of_pic_nums_idc_l1\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"SH: abs_diff_pic_num_minus1_l1\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"SH: long_term_pic_idx_l1\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"SH: luma_log2_weight_denom\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"SH: chroma_log2_weight_denom\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l0\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l0\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l0\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"SH: chroma_weight_flag_l0\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"SH: chroma_weight_l0\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"SH: chroma_offset_l0\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"SH: luma_weight_flag_l1\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"SH: luma_weight_l1\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"SH: luma_offset_l1\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"SH: chroma_weight_flag_l1\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"SH: chroma_weight_l1\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"SH: chroma_offset_l1\00", align 1
@str = private unnamed_addr constant [15 x i8] c"\0APOC locals...\00", align 1
@str.80 = private unnamed_addr constant [8 x i8] c"POC SPS\00", align 1
@str.81 = private unnamed_addr constant [20 x i8] c"POC in SLice Header\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local i32 @CeilLog2(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ %2, %1 ]
  %7 = lshr i32 %6, 1
  %8 = add nuw nsw i32 %5, 1
  %9 = icmp ult i32 %6, 2
  br i1 %9, label %10, label %4, !llvm.loop !5

10:                                               ; preds = %4, %1
  %11 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FirstPartOfSliceHeader() local_unnamed_addr #1 {
  %1 = load ptr, ptr @img, align 8, !tbaa !7
  %2 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds %struct.datapartition, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %struct.Bitstream, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !24
  store i32 %15, ptr @UsedBits, align 4, !tbaa !19
  %16 = tail call i32 @ue_v(ptr noundef nonnull @.str, ptr noundef %13) #10
  %17 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 5
  store i32 %16, ptr %17, align 4, !tbaa !26
  %18 = tail call i32 @ue_v(ptr noundef nonnull @.str.1, ptr noundef %13) #10
  %19 = icmp sgt i32 %18, 4
  %20 = add nsw i32 %18, -5
  %21 = select i1 %19, i32 %20, i32 %18
  %22 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 3
  store i32 %21, ptr %22, align 4, !tbaa !27
  %23 = load ptr, ptr @img, align 8, !tbaa !7
  %24 = getelementptr inbounds %struct.img_par, ptr %23, i64 0, i32 10
  store i32 %21, ptr %24, align 4, !tbaa !28
  %25 = tail call i32 @ue_v(ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #10
  %26 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 24
  store i32 %25, ptr %26, align 4, !tbaa !29
  %27 = load i32, ptr @UsedBits, align 4, !tbaa !19
  ret i32 %27
}

declare i32 @ue_v(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @RestOfSliceHeader() local_unnamed_addr #1 {
  %1 = load ptr, ptr @img, align 8, !tbaa !7
  %2 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds %struct.datapartition, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %14, i64 0, i32 17
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = add i32 %16, 4
  %18 = tail call i32 @u_v(i32 noundef %17, ptr noundef nonnull @.str.3, ptr noundef %13) #10
  %19 = load ptr, ptr @img, align 8, !tbaa !7
  %20 = getelementptr inbounds %struct.img_par, ptr %19, i64 0, i32 56
  store i32 %18, ptr %20, align 4, !tbaa !34
  %21 = getelementptr inbounds %struct.img_par, ptr %19, i64 0, i32 83
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %0
  %25 = getelementptr inbounds %struct.img_par, ptr %19, i64 0, i32 52
  store i32 %18, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds %struct.img_par, ptr %19, i64 0, i32 127
  store i32 0, ptr %26, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %24, %0
  %28 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %29 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %28, i64 0, i32 29
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.img_par, ptr %19, i64 0, i32 36
  store i32 0, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds %struct.img_par, ptr %19, i64 0, i32 57
  store i32 0, ptr %34, align 8, !tbaa !40
  br label %50

35:                                               ; preds = %27
  %36 = tail call i32 @u_1(ptr noundef nonnull @.str.4, ptr noundef %13) #10
  %37 = load ptr, ptr @img, align 8, !tbaa !7
  %38 = getelementptr inbounds %struct.img_par, ptr %37, i64 0, i32 57
  store i32 %36, ptr %38, align 8, !tbaa !40
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @u_1(ptr noundef nonnull @.str.5, ptr noundef %13) #10
  %42 = load ptr, ptr @img, align 8, !tbaa !7
  %43 = getelementptr inbounds %struct.img_par, ptr %42, i64 0, i32 58
  store i32 %41, ptr %43, align 4, !tbaa !41
  %44 = icmp eq i32 %41, 0
  %45 = select i1 %44, i32 1, i32 2
  %46 = getelementptr inbounds %struct.img_par, ptr %42, i64 0, i32 36
  store i32 %45, ptr %46, align 8, !tbaa !39
  br label %50

47:                                               ; preds = %35
  %48 = getelementptr inbounds %struct.img_par, ptr %37, i64 0, i32 36
  store i32 0, ptr %48, align 8, !tbaa !39
  %49 = getelementptr inbounds %struct.img_par, ptr %37, i64 0, i32 58
  store i32 0, ptr %49, align 4, !tbaa !41
  br label %50

50:                                               ; preds = %40, %47, %32
  %51 = phi i32 [ %45, %40 ], [ 0, %47 ], [ 0, %32 ]
  %52 = phi ptr [ %42, %40 ], [ %37, %47 ], [ %19, %32 ]
  %53 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !42
  %54 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %55 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %54, i64 0, i32 30
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.img_par, ptr %52, i64 0, i32 57
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %58, %50
  %63 = phi i1 [ false, %50 ], [ %61, %58 ]
  %64 = zext i1 %63 to i32
  %65 = getelementptr inbounds %struct.img_par, ptr %52, i64 0, i32 44
  store i32 %64, ptr %65, align 8, !tbaa !44
  %66 = getelementptr inbounds %struct.img_par, ptr %52, i64 0, i32 83
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %62
  %70 = tail call i32 @ue_v(ptr noundef nonnull @.str.6, ptr noundef %13) #10
  %71 = load ptr, ptr @img, align 8, !tbaa !7
  %72 = getelementptr inbounds %struct.img_par, ptr %71, i64 0, i32 85
  store i32 %70, ptr %72, align 4, !tbaa !45
  %73 = load ptr, ptr @active_sps, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %69, %62
  %75 = phi ptr [ %71, %69 ], [ %52, %62 ]
  %76 = phi ptr [ %73, %69 ], [ %54, %62 ]
  %77 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %76, i64 0, i32 18
  %78 = load i32, ptr %77, align 4, !tbaa !46
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %76, i64 0, i32 19
  %82 = load i32, ptr %81, align 4, !tbaa !47
  %83 = add i32 %82, 4
  %84 = tail call i32 @u_v(i32 noundef %83, ptr noundef nonnull @.str.7, ptr noundef %13) #10
  %85 = load ptr, ptr @img, align 8, !tbaa !7
  %86 = getelementptr inbounds %struct.img_par, ptr %85, i64 0, i32 59
  store i32 %84, ptr %86, align 8, !tbaa !48
  %87 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %88 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %87, i64 0, i32 11
  %89 = load i32, ptr %88, align 8, !tbaa !49
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %80
  %92 = getelementptr inbounds %struct.img_par, ptr %85, i64 0, i32 57
  %93 = load i32, ptr %92, align 8, !tbaa !40
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = tail call i32 @se_v(ptr noundef nonnull @.str.8, ptr noundef %13) #10
  %97 = load ptr, ptr @img, align 8, !tbaa !7
  br label %98

98:                                               ; preds = %80, %91, %95
  %99 = phi ptr [ %97, %95 ], [ %85, %91 ], [ %85, %80 ]
  %100 = phi i32 [ %96, %95 ], [ 0, %91 ], [ 0, %80 ]
  %101 = getelementptr inbounds %struct.img_par, ptr %99, i64 0, i32 60
  store i32 %100, ptr %101, align 4, !tbaa !51
  br label %102

102:                                              ; preds = %98, %74
  %103 = phi ptr [ %75, %74 ], [ %99, %98 ]
  %104 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %105 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %104, i64 0, i32 18
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %133

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %104, i64 0, i32 20
  %110 = load i32, ptr %109, align 4, !tbaa !52
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = tail call i32 @se_v(ptr noundef nonnull @.str.9, ptr noundef %13) #10
  %114 = load ptr, ptr @img, align 8, !tbaa !7
  %115 = getelementptr inbounds %struct.img_par, ptr %114, i64 0, i32 61
  store i32 %113, ptr %115, align 8, !tbaa !19
  %116 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %117 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %116, i64 0, i32 11
  %118 = load i32, ptr %117, align 8, !tbaa !49
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %133

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.img_par, ptr %114, i64 0, i32 57
  %122 = load i32, ptr %121, align 8, !tbaa !40
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = tail call i32 @se_v(ptr noundef nonnull @.str.10, ptr noundef %13) #10
  %126 = load ptr, ptr @img, align 8, !tbaa !7
  br label %129

127:                                              ; preds = %108
  %128 = getelementptr inbounds %struct.img_par, ptr %103, i64 0, i32 61
  store i32 0, ptr %128, align 8, !tbaa !19
  br label %129

129:                                              ; preds = %124, %127
  %130 = phi ptr [ %103, %127 ], [ %126, %124 ]
  %131 = phi i32 [ 0, %127 ], [ %125, %124 ]
  %132 = getelementptr inbounds %struct.img_par, ptr %130, i64 0, i32 61, i64 1
  store i32 %131, ptr %132, align 4, !tbaa !19
  br label %133

133:                                              ; preds = %129, %102, %112, %120
  %134 = phi ptr [ %103, %102 ], [ %114, %112 ], [ %114, %120 ], [ %130, %129 ]
  %135 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %136 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %135, i64 0, i32 31
  %137 = load i32, ptr %136, align 8, !tbaa !53
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = tail call i32 @ue_v(ptr noundef nonnull @.str.11, ptr noundef %13) #10
  %141 = load ptr, ptr @img, align 8, !tbaa !7
  %142 = getelementptr inbounds %struct.img_par, ptr %141, i64 0, i32 50
  store i32 %140, ptr %142, align 4, !tbaa !54
  br label %143

143:                                              ; preds = %139, %133
  %144 = phi ptr [ %141, %139 ], [ %134, %133 ]
  %145 = getelementptr inbounds %struct.img_par, ptr %144, i64 0, i32 10
  %146 = load i32, ptr %145, align 4, !tbaa !28
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = tail call i32 @u_1(ptr noundef nonnull @.str.12, ptr noundef %13) #10
  %150 = load ptr, ptr @img, align 8, !tbaa !7
  %151 = getelementptr inbounds %struct.img_par, ptr %150, i64 0, i32 9
  store i32 %149, ptr %151, align 8, !tbaa !55
  %152 = getelementptr inbounds %struct.img_par, ptr %150, i64 0, i32 10
  %153 = load i32, ptr %152, align 4, !tbaa !28
  br label %154

154:                                              ; preds = %148, %143
  %155 = phi i32 [ %153, %148 ], [ %146, %143 ]
  %156 = phi ptr [ %150, %148 ], [ %144, %143 ]
  %157 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %158 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %157, i64 0, i32 21
  %159 = getelementptr inbounds %struct.img_par, ptr %156, i64 0, i32 47
  %160 = load <2 x i32>, ptr %158, align 8, !tbaa !19
  %161 = add <2 x i32> %160, <i32 1, i32 1>
  store <2 x i32> %161, ptr %159, align 8, !tbaa !19
  switch i32 %155, label %180 [
    i32 0, label %162
    i32 3, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %154, %154, %154
  %163 = tail call i32 @u_1(ptr noundef nonnull @.str.13, ptr noundef %13) #10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr @img, align 8, !tbaa !7
  br label %180

167:                                              ; preds = %162
  %168 = tail call i32 @ue_v(ptr noundef nonnull @.str.14, ptr noundef %13) #10
  %169 = add nsw i32 %168, 1
  %170 = load ptr, ptr @img, align 8, !tbaa !7
  %171 = getelementptr inbounds %struct.img_par, ptr %170, i64 0, i32 47
  store i32 %169, ptr %171, align 8, !tbaa !56
  %172 = getelementptr inbounds %struct.img_par, ptr %170, i64 0, i32 10
  %173 = load i32, ptr %172, align 4, !tbaa !28
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %180

175:                                              ; preds = %167
  %176 = tail call i32 @ue_v(ptr noundef nonnull @.str.15, ptr noundef %13) #10
  %177 = add nsw i32 %176, 1
  %178 = load ptr, ptr @img, align 8, !tbaa !7
  %179 = getelementptr inbounds %struct.img_par, ptr %178, i64 0, i32 48
  store i32 %177, ptr %179, align 4, !tbaa !57
  br label %180

180:                                              ; preds = %165, %154, %175, %167
  %181 = phi ptr [ %166, %165 ], [ %156, %154 ], [ %178, %175 ], [ %170, %167 ]
  %182 = getelementptr inbounds %struct.img_par, ptr %181, i64 0, i32 10
  %183 = load i32, ptr %182, align 4, !tbaa !28
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.img_par, ptr %181, i64 0, i32 48
  store i32 0, ptr %186, align 4, !tbaa !57
  br label %187

187:                                              ; preds = %185, %180
  %188 = getelementptr inbounds %struct.img_par, ptr %181, i64 0, i32 38
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  %190 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 7
  %191 = load i32, ptr %190, align 4, !tbaa !17
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !19
  %195 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 9
  %196 = load ptr, ptr %195, align 8, !tbaa !20
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds %struct.datapartition, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !21
  tail call void @alloc_ref_pic_list_reordering_buffer(ptr noundef %189) #10
  %200 = load ptr, ptr @img, align 8, !tbaa !7
  %201 = getelementptr inbounds %struct.img_par, ptr %200, i64 0, i32 10
  %202 = load i32, ptr %201, align 4, !tbaa !28
  switch i32 %202, label %203 [
    i32 2, label %226
    i32 4, label %226
  ]

203:                                              ; preds = %187
  %204 = tail call i32 @u_1(ptr noundef nonnull @.str.58, ptr noundef %199) #10
  %205 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 12
  store i32 %204, ptr %205, align 8, !tbaa !58
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %226, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 13
  %209 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 15
  %210 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 14
  br label %211

211:                                              ; preds = %223, %207
  %212 = phi i64 [ 0, %207 ], [ %224, %223 ]
  %213 = tail call i32 @ue_v(ptr noundef nonnull @.str.59, ptr noundef %199) #10
  %214 = load ptr, ptr %208, align 8, !tbaa !59
  %215 = getelementptr inbounds i32, ptr %214, i64 %212
  store i32 %213, ptr %215, align 4, !tbaa !19
  switch i32 %213, label %223 [
    i32 1, label %217
    i32 0, label %217
    i32 2, label %216
  ]

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216, %211, %211
  %218 = phi ptr [ @.str.61, %216 ], [ @.str.60, %211 ], [ @.str.60, %211 ]
  %219 = phi ptr [ %209, %216 ], [ %210, %211 ], [ %210, %211 ]
  %220 = tail call i32 @ue_v(ptr noundef nonnull %218, ptr noundef %199) #10
  %221 = load ptr, ptr %219, align 8, !tbaa !7
  %222 = getelementptr inbounds i32, ptr %221, i64 %212
  store i32 %220, ptr %222, align 4, !tbaa !19
  br label %223

223:                                              ; preds = %217, %211
  %224 = add nuw i64 %212, 1
  %225 = icmp eq i32 %213, 3
  br i1 %225, label %226, label %211, !llvm.loop !60

226:                                              ; preds = %223, %203, %187, %187
  %227 = load ptr, ptr @img, align 8, !tbaa !7
  %228 = getelementptr inbounds %struct.img_par, ptr %227, i64 0, i32 10
  %229 = load i32, ptr %228, align 4, !tbaa !28
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %254

231:                                              ; preds = %226
  %232 = tail call i32 @u_1(ptr noundef nonnull @.str.62, ptr noundef %199) #10
  %233 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 16
  store i32 %232, ptr %233, align 8, !tbaa !61
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %254, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 17
  %237 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 19
  %238 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 18
  br label %239

239:                                              ; preds = %251, %235
  %240 = phi i64 [ 0, %235 ], [ %252, %251 ]
  %241 = tail call i32 @ue_v(ptr noundef nonnull @.str.63, ptr noundef %199) #10
  %242 = load ptr, ptr %236, align 8, !tbaa !62
  %243 = getelementptr inbounds i32, ptr %242, i64 %240
  store i32 %241, ptr %243, align 4, !tbaa !19
  switch i32 %241, label %251 [
    i32 1, label %245
    i32 0, label %245
    i32 2, label %244
  ]

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244, %239, %239
  %246 = phi ptr [ @.str.65, %244 ], [ @.str.64, %239 ], [ @.str.64, %239 ]
  %247 = phi ptr [ %237, %244 ], [ %238, %239 ], [ %238, %239 ]
  %248 = tail call i32 @ue_v(ptr noundef nonnull %246, ptr noundef %199) #10
  %249 = load ptr, ptr %247, align 8, !tbaa !7
  %250 = getelementptr inbounds i32, ptr %249, i64 %240
  store i32 %248, ptr %250, align 4, !tbaa !19
  br label %251

251:                                              ; preds = %245, %239
  %252 = add nuw i64 %240, 1
  %253 = icmp eq i32 %241, 3
  br i1 %253, label %254, label %239, !llvm.loop !63

254:                                              ; preds = %251, %231, %226
  %255 = load ptr, ptr @img, align 8, !tbaa !7
  %256 = getelementptr inbounds %struct.img_par, ptr %255, i64 0, i32 50
  %257 = load i32, ptr %256, align 4, !tbaa !54
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %254
  %260 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 14
  %261 = load ptr, ptr %260, align 8, !tbaa !64
  %262 = load i32, ptr %261, align 4, !tbaa !19
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr @redundant_slice_ref_idx, align 4, !tbaa !19
  br label %264

264:                                              ; preds = %254, %259
  %265 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %266 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %265, i64 0, i32 23
  %267 = load i32, ptr %266, align 8, !tbaa !65
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !27
  switch i32 %271, label %272 [
    i32 0, label %280
    i32 3, label %280
  ]

272:                                              ; preds = %269, %264
  %273 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %265, i64 0, i32 24
  %274 = load i32, ptr %273, align 4, !tbaa !66
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %282, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !27
  %279 = icmp eq i32 %278, 1
  br label %282

280:                                              ; preds = %269, %269
  %281 = getelementptr inbounds %struct.img_par, ptr %255, i64 0, i32 82
  store i32 1, ptr %281, align 8, !tbaa !67
  br label %286

282:                                              ; preds = %272, %276
  %283 = phi i1 [ false, %272 ], [ %279, %276 ]
  %284 = zext i1 %283 to i32
  %285 = getelementptr inbounds %struct.img_par, ptr %255, i64 0, i32 82
  store i32 %284, ptr %285, align 8, !tbaa !67
  br i1 %268, label %292, label %286

286:                                              ; preds = %280, %282
  %287 = getelementptr inbounds %struct.img_par, ptr %255, i64 0, i32 10
  %288 = load i32, ptr %287, align 4, !tbaa !28
  switch i32 %288, label %289 [
    i32 0, label %299
    i32 3, label %299
  ]

289:                                              ; preds = %286
  %290 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %265, i64 0, i32 24
  %291 = load i32, ptr %290, align 4, !tbaa !66
  br label %292

292:                                              ; preds = %289, %282
  %293 = phi i32 [ %291, %289 ], [ %274, %282 ]
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %568

295:                                              ; preds = %292
  %296 = getelementptr inbounds %struct.img_par, ptr %255, i64 0, i32 10
  %297 = load i32, ptr %296, align 4, !tbaa !28
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %568

299:                                              ; preds = %286, %286, %295
  %300 = getelementptr inbounds %struct.img_par, ptr %255, i64 0, i32 38
  %301 = load ptr, ptr %300, align 8, !tbaa !11
  %302 = getelementptr inbounds %struct.Slice, ptr %301, i64 0, i32 7
  %303 = load i32, ptr %302, align 4, !tbaa !17
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !19
  %307 = getelementptr inbounds %struct.Slice, ptr %301, i64 0, i32 9
  %308 = load ptr, ptr %307, align 8, !tbaa !20
  %309 = sext i32 %306 to i64
  %310 = getelementptr inbounds %struct.datapartition, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !21
  %312 = tail call i32 @ue_v(ptr noundef nonnull @.str.66, ptr noundef %311) #10
  %313 = load ptr, ptr @img, align 8, !tbaa !7
  %314 = getelementptr inbounds %struct.img_par, ptr %313, i64 0, i32 75
  store i32 %312, ptr %314, align 8, !tbaa !68
  %315 = icmp eq i32 %312, 0
  %316 = add i32 %312, -1
  %317 = shl nuw i32 1, %316
  %318 = select i1 %315, i32 0, i32 %317
  %319 = getelementptr inbounds %struct.img_par, ptr %313, i64 0, i32 80
  store i32 %318, ptr %319, align 8, !tbaa !69
  %320 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %321 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %320, i64 0, i32 8
  %322 = load i32, ptr %321, align 4, !tbaa !70
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %333, label %324

324:                                              ; preds = %299
  %325 = tail call i32 @ue_v(ptr noundef nonnull @.str.67, ptr noundef %311) #10
  %326 = load ptr, ptr @img, align 8, !tbaa !7
  %327 = getelementptr inbounds %struct.img_par, ptr %326, i64 0, i32 76
  store i32 %325, ptr %327, align 4, !tbaa !71
  %328 = icmp eq i32 %325, 0
  %329 = add i32 %325, -1
  %330 = shl nuw i32 1, %329
  %331 = select i1 %328, i32 0, i32 %330
  %332 = getelementptr inbounds %struct.img_par, ptr %326, i64 0, i32 81
  store i32 %331, ptr %332, align 4, !tbaa !72
  br label %333

333:                                              ; preds = %324, %299
  %334 = phi ptr [ %326, %324 ], [ %313, %299 ]
  tail call void @reset_wp_params(ptr noundef nonnull %334) #10
  %335 = load ptr, ptr @img, align 8, !tbaa !7
  %336 = getelementptr inbounds %struct.img_par, ptr %335, i64 0, i32 47
  %337 = load i32, ptr %336, align 8, !tbaa !56
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %442

339:                                              ; preds = %333, %435
  %340 = phi i64 [ %437, %435 ], [ 0, %333 ]
  %341 = tail call i32 @u_1(ptr noundef nonnull @.str.68, ptr noundef %311) #10
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %353, label %343

343:                                              ; preds = %339
  %344 = tail call i32 @se_v(ptr noundef nonnull @.str.69, ptr noundef %311) #10
  %345 = load ptr, ptr @img, align 8, !tbaa !7
  %346 = getelementptr inbounds %struct.img_par, ptr %345, i64 0, i32 77
  %347 = load ptr, ptr %346, align 8, !tbaa !73
  %348 = load ptr, ptr %347, align 8, !tbaa !7
  %349 = getelementptr inbounds ptr, ptr %348, i64 %340
  %350 = load ptr, ptr %349, align 8, !tbaa !7
  store i32 %344, ptr %350, align 4, !tbaa !19
  %351 = tail call i32 @se_v(ptr noundef nonnull @.str.70, ptr noundef %311) #10
  %352 = load ptr, ptr @img, align 8, !tbaa !7
  br label %363

353:                                              ; preds = %339
  %354 = load ptr, ptr @img, align 8, !tbaa !7
  %355 = getelementptr inbounds %struct.img_par, ptr %354, i64 0, i32 75
  %356 = load i32, ptr %355, align 8, !tbaa !68
  %357 = shl nuw i32 1, %356
  %358 = getelementptr inbounds %struct.img_par, ptr %354, i64 0, i32 77
  %359 = load ptr, ptr %358, align 8, !tbaa !73
  %360 = load ptr, ptr %359, align 8, !tbaa !7
  %361 = getelementptr inbounds ptr, ptr %360, i64 %340
  %362 = load ptr, ptr %361, align 8, !tbaa !7
  store i32 %357, ptr %362, align 4, !tbaa !19
  br label %363

363:                                              ; preds = %353, %343
  %364 = phi ptr [ %354, %353 ], [ %352, %343 ]
  %365 = phi i32 [ 0, %353 ], [ %351, %343 ]
  %366 = getelementptr inbounds %struct.img_par, ptr %364, i64 0, i32 78
  %367 = load ptr, ptr %366, align 8, !tbaa !74
  %368 = load ptr, ptr %367, align 8, !tbaa !7
  %369 = getelementptr inbounds ptr, ptr %368, i64 %340
  %370 = load ptr, ptr %369, align 8, !tbaa !7
  store i32 %365, ptr %370, align 4, !tbaa !19
  %371 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %372 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %371, i64 0, i32 8
  %373 = load i32, ptr %372, align 4, !tbaa !70
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %435, label %375

375:                                              ; preds = %363
  %376 = tail call i32 @u_1(ptr noundef nonnull @.str.71, ptr noundef %311) #10
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %410, label %378

378:                                              ; preds = %375
  %379 = tail call i32 @se_v(ptr noundef nonnull @.str.72, ptr noundef %311) #10
  %380 = load ptr, ptr @img, align 8, !tbaa !7
  %381 = getelementptr inbounds %struct.img_par, ptr %380, i64 0, i32 77
  %382 = load ptr, ptr %381, align 8, !tbaa !73
  %383 = load ptr, ptr %382, align 8, !tbaa !7
  %384 = getelementptr inbounds ptr, ptr %383, i64 %340
  %385 = load ptr, ptr %384, align 8, !tbaa !7
  %386 = getelementptr inbounds i32, ptr %385, i64 1
  store i32 %379, ptr %386, align 4, !tbaa !19
  %387 = tail call i32 @se_v(ptr noundef nonnull @.str.73, ptr noundef %311) #10
  %388 = load ptr, ptr @img, align 8, !tbaa !7
  %389 = getelementptr inbounds %struct.img_par, ptr %388, i64 0, i32 78
  %390 = load ptr, ptr %389, align 8, !tbaa !74
  %391 = load ptr, ptr %390, align 8, !tbaa !7
  %392 = getelementptr inbounds ptr, ptr %391, i64 %340
  %393 = load ptr, ptr %392, align 8, !tbaa !7
  %394 = getelementptr inbounds i32, ptr %393, i64 1
  store i32 %387, ptr %394, align 4, !tbaa !19
  %395 = tail call i32 @se_v(ptr noundef nonnull @.str.72, ptr noundef %311) #10
  %396 = load ptr, ptr @img, align 8, !tbaa !7
  %397 = getelementptr inbounds %struct.img_par, ptr %396, i64 0, i32 77
  %398 = load ptr, ptr %397, align 8, !tbaa !73
  %399 = load ptr, ptr %398, align 8, !tbaa !7
  %400 = getelementptr inbounds ptr, ptr %399, i64 %340
  %401 = load ptr, ptr %400, align 8, !tbaa !7
  %402 = getelementptr inbounds i32, ptr %401, i64 2
  store i32 %395, ptr %402, align 4, !tbaa !19
  %403 = tail call i32 @se_v(ptr noundef nonnull @.str.73, ptr noundef %311) #10
  %404 = load ptr, ptr @img, align 8, !tbaa !7
  %405 = getelementptr inbounds %struct.img_par, ptr %404, i64 0, i32 78
  %406 = load ptr, ptr %405, align 8, !tbaa !74
  %407 = load ptr, ptr %406, align 8, !tbaa !7
  %408 = getelementptr inbounds ptr, ptr %407, i64 %340
  %409 = load ptr, ptr %408, align 8, !tbaa !7
  br label %430

410:                                              ; preds = %375
  %411 = load ptr, ptr @img, align 8, !tbaa !7
  %412 = getelementptr inbounds %struct.img_par, ptr %411, i64 0, i32 76
  %413 = getelementptr inbounds %struct.img_par, ptr %411, i64 0, i32 77
  %414 = load ptr, ptr %413, align 8, !tbaa !73
  %415 = load ptr, ptr %414, align 8, !tbaa !7
  %416 = getelementptr inbounds ptr, ptr %415, i64 %340
  %417 = load ptr, ptr %416, align 8, !tbaa !7
  %418 = getelementptr inbounds %struct.img_par, ptr %411, i64 0, i32 78
  %419 = load ptr, ptr %418, align 8, !tbaa !74
  %420 = load ptr, ptr %419, align 8, !tbaa !7
  %421 = getelementptr inbounds ptr, ptr %420, i64 %340
  %422 = load ptr, ptr %421, align 8, !tbaa !7
  %423 = load i32, ptr %412, align 4, !tbaa !71
  %424 = shl nuw i32 1, %423
  %425 = getelementptr inbounds i32, ptr %417, i64 1
  store i32 %424, ptr %425, align 4, !tbaa !19
  %426 = getelementptr inbounds i32, ptr %422, i64 1
  store i32 0, ptr %426, align 4, !tbaa !19
  %427 = load i32, ptr %412, align 4, !tbaa !71
  %428 = shl nuw i32 1, %427
  %429 = getelementptr inbounds i32, ptr %417, i64 2
  store i32 %428, ptr %429, align 4, !tbaa !19
  br label %430

430:                                              ; preds = %410, %378
  %431 = phi ptr [ %409, %378 ], [ %422, %410 ]
  %432 = phi i32 [ %403, %378 ], [ 0, %410 ]
  %433 = phi ptr [ %404, %378 ], [ %411, %410 ]
  %434 = getelementptr inbounds i32, ptr %431, i64 2
  store i32 %432, ptr %434, align 4, !tbaa !19
  br label %435

435:                                              ; preds = %430, %363
  %436 = phi ptr [ %364, %363 ], [ %433, %430 ]
  %437 = add nuw nsw i64 %340, 1
  %438 = getelementptr inbounds %struct.img_par, ptr %436, i64 0, i32 47
  %439 = load i32, ptr %438, align 8, !tbaa !56
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %437, %440
  br i1 %441, label %339, label %442, !llvm.loop !75

442:                                              ; preds = %435, %333
  %443 = phi ptr [ %335, %333 ], [ %436, %435 ]
  %444 = getelementptr inbounds %struct.img_par, ptr %443, i64 0, i32 10
  %445 = load i32, ptr %444, align 4, !tbaa !28
  %446 = icmp eq i32 %445, 1
  br i1 %446, label %447, label %568

447:                                              ; preds = %442
  %448 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %449 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %448, i64 0, i32 24
  %450 = load i32, ptr %449, align 4, !tbaa !66
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %568

452:                                              ; preds = %447
  %453 = getelementptr inbounds %struct.img_par, ptr %443, i64 0, i32 48
  %454 = load i32, ptr %453, align 4, !tbaa !57
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %568

456:                                              ; preds = %452, %561
  %457 = phi i64 [ %563, %561 ], [ 0, %452 ]
  %458 = tail call i32 @u_1(ptr noundef nonnull @.str.74, ptr noundef %311) #10
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %471, label %460

460:                                              ; preds = %456
  %461 = tail call i32 @se_v(ptr noundef nonnull @.str.75, ptr noundef %311) #10
  %462 = load ptr, ptr @img, align 8, !tbaa !7
  %463 = getelementptr inbounds %struct.img_par, ptr %462, i64 0, i32 77
  %464 = load ptr, ptr %463, align 8, !tbaa !73
  %465 = getelementptr inbounds ptr, ptr %464, i64 1
  %466 = load ptr, ptr %465, align 8, !tbaa !7
  %467 = getelementptr inbounds ptr, ptr %466, i64 %457
  %468 = load ptr, ptr %467, align 8, !tbaa !7
  store i32 %461, ptr %468, align 4, !tbaa !19
  %469 = tail call i32 @se_v(ptr noundef nonnull @.str.76, ptr noundef %311) #10
  %470 = load ptr, ptr @img, align 8, !tbaa !7
  br label %482

471:                                              ; preds = %456
  %472 = load ptr, ptr @img, align 8, !tbaa !7
  %473 = getelementptr inbounds %struct.img_par, ptr %472, i64 0, i32 75
  %474 = load i32, ptr %473, align 8, !tbaa !68
  %475 = shl nuw i32 1, %474
  %476 = getelementptr inbounds %struct.img_par, ptr %472, i64 0, i32 77
  %477 = load ptr, ptr %476, align 8, !tbaa !73
  %478 = getelementptr inbounds ptr, ptr %477, i64 1
  %479 = load ptr, ptr %478, align 8, !tbaa !7
  %480 = getelementptr inbounds ptr, ptr %479, i64 %457
  %481 = load ptr, ptr %480, align 8, !tbaa !7
  store i32 %475, ptr %481, align 4, !tbaa !19
  br label %482

482:                                              ; preds = %471, %460
  %483 = phi ptr [ %472, %471 ], [ %470, %460 ]
  %484 = phi i32 [ 0, %471 ], [ %469, %460 ]
  %485 = getelementptr inbounds %struct.img_par, ptr %483, i64 0, i32 78
  %486 = load ptr, ptr %485, align 8, !tbaa !74
  %487 = getelementptr inbounds ptr, ptr %486, i64 1
  %488 = load ptr, ptr %487, align 8, !tbaa !7
  %489 = getelementptr inbounds ptr, ptr %488, i64 %457
  %490 = load ptr, ptr %489, align 8, !tbaa !7
  store i32 %484, ptr %490, align 4, !tbaa !19
  %491 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %492 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %491, i64 0, i32 8
  %493 = load i32, ptr %492, align 4, !tbaa !70
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %561, label %495

495:                                              ; preds = %482
  %496 = tail call i32 @u_1(ptr noundef nonnull @.str.77, ptr noundef %311) #10
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %534, label %498

498:                                              ; preds = %495
  %499 = tail call i32 @se_v(ptr noundef nonnull @.str.78, ptr noundef %311) #10
  %500 = load ptr, ptr @img, align 8, !tbaa !7
  %501 = getelementptr inbounds %struct.img_par, ptr %500, i64 0, i32 77
  %502 = load ptr, ptr %501, align 8, !tbaa !73
  %503 = getelementptr inbounds ptr, ptr %502, i64 1
  %504 = load ptr, ptr %503, align 8, !tbaa !7
  %505 = getelementptr inbounds ptr, ptr %504, i64 %457
  %506 = load ptr, ptr %505, align 8, !tbaa !7
  %507 = getelementptr inbounds i32, ptr %506, i64 1
  store i32 %499, ptr %507, align 4, !tbaa !19
  %508 = tail call i32 @se_v(ptr noundef nonnull @.str.79, ptr noundef %311) #10
  %509 = load ptr, ptr @img, align 8, !tbaa !7
  %510 = getelementptr inbounds %struct.img_par, ptr %509, i64 0, i32 78
  %511 = load ptr, ptr %510, align 8, !tbaa !74
  %512 = getelementptr inbounds ptr, ptr %511, i64 1
  %513 = load ptr, ptr %512, align 8, !tbaa !7
  %514 = getelementptr inbounds ptr, ptr %513, i64 %457
  %515 = load ptr, ptr %514, align 8, !tbaa !7
  %516 = getelementptr inbounds i32, ptr %515, i64 1
  store i32 %508, ptr %516, align 4, !tbaa !19
  %517 = tail call i32 @se_v(ptr noundef nonnull @.str.78, ptr noundef %311) #10
  %518 = load ptr, ptr @img, align 8, !tbaa !7
  %519 = getelementptr inbounds %struct.img_par, ptr %518, i64 0, i32 77
  %520 = load ptr, ptr %519, align 8, !tbaa !73
  %521 = getelementptr inbounds ptr, ptr %520, i64 1
  %522 = load ptr, ptr %521, align 8, !tbaa !7
  %523 = getelementptr inbounds ptr, ptr %522, i64 %457
  %524 = load ptr, ptr %523, align 8, !tbaa !7
  %525 = getelementptr inbounds i32, ptr %524, i64 2
  store i32 %517, ptr %525, align 4, !tbaa !19
  %526 = tail call i32 @se_v(ptr noundef nonnull @.str.79, ptr noundef %311) #10
  %527 = load ptr, ptr @img, align 8, !tbaa !7
  %528 = getelementptr inbounds %struct.img_par, ptr %527, i64 0, i32 78
  %529 = load ptr, ptr %528, align 8, !tbaa !74
  %530 = getelementptr inbounds ptr, ptr %529, i64 1
  %531 = load ptr, ptr %530, align 8, !tbaa !7
  %532 = getelementptr inbounds ptr, ptr %531, i64 %457
  %533 = load ptr, ptr %532, align 8, !tbaa !7
  br label %556

534:                                              ; preds = %495
  %535 = load ptr, ptr @img, align 8, !tbaa !7
  %536 = getelementptr inbounds %struct.img_par, ptr %535, i64 0, i32 76
  %537 = getelementptr inbounds %struct.img_par, ptr %535, i64 0, i32 77
  %538 = load ptr, ptr %537, align 8, !tbaa !73
  %539 = getelementptr inbounds ptr, ptr %538, i64 1
  %540 = load ptr, ptr %539, align 8, !tbaa !7
  %541 = getelementptr inbounds ptr, ptr %540, i64 %457
  %542 = load ptr, ptr %541, align 8, !tbaa !7
  %543 = getelementptr inbounds %struct.img_par, ptr %535, i64 0, i32 78
  %544 = load ptr, ptr %543, align 8, !tbaa !74
  %545 = getelementptr inbounds ptr, ptr %544, i64 1
  %546 = load ptr, ptr %545, align 8, !tbaa !7
  %547 = getelementptr inbounds ptr, ptr %546, i64 %457
  %548 = load ptr, ptr %547, align 8, !tbaa !7
  %549 = load i32, ptr %536, align 4, !tbaa !71
  %550 = shl nuw i32 1, %549
  %551 = getelementptr inbounds i32, ptr %542, i64 1
  store i32 %550, ptr %551, align 4, !tbaa !19
  %552 = getelementptr inbounds i32, ptr %548, i64 1
  store i32 0, ptr %552, align 4, !tbaa !19
  %553 = load i32, ptr %536, align 4, !tbaa !71
  %554 = shl nuw i32 1, %553
  %555 = getelementptr inbounds i32, ptr %542, i64 2
  store i32 %554, ptr %555, align 4, !tbaa !19
  br label %556

556:                                              ; preds = %534, %498
  %557 = phi ptr [ %533, %498 ], [ %548, %534 ]
  %558 = phi i32 [ %526, %498 ], [ 0, %534 ]
  %559 = phi ptr [ %527, %498 ], [ %535, %534 ]
  %560 = getelementptr inbounds i32, ptr %557, i64 2
  store i32 %558, ptr %560, align 4, !tbaa !19
  br label %561

561:                                              ; preds = %556, %482
  %562 = phi ptr [ %483, %482 ], [ %559, %556 ]
  %563 = add nuw nsw i64 %457, 1
  %564 = getelementptr inbounds %struct.img_par, ptr %562, i64 0, i32 48
  %565 = load i32, ptr %564, align 4, !tbaa !57
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %563, %566
  br i1 %567, label %456, label %568, !llvm.loop !76

568:                                              ; preds = %561, %452, %447, %442, %295, %292
  %569 = phi ptr [ %443, %452 ], [ %443, %447 ], [ %443, %442 ], [ %255, %295 ], [ %255, %292 ], [ %562, %561 ]
  %570 = getelementptr inbounds %struct.img_par, ptr %569, i64 0, i32 84
  %571 = load i32, ptr %570, align 8, !tbaa !77
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %574, label %573

573:                                              ; preds = %568
  tail call void @dec_ref_pic_marking(ptr noundef %13)
  br label %574

574:                                              ; preds = %573, %568
  %575 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %576 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %575, i64 0, i32 3
  %577 = load i32, ptr %576, align 4, !tbaa !78
  %578 = icmp eq i32 %577, 0
  %579 = load ptr, ptr @img, align 8, !tbaa !7
  br i1 %578, label %586, label %580

580:                                              ; preds = %574
  %581 = getelementptr inbounds %struct.img_par, ptr %579, i64 0, i32 10
  %582 = load i32, ptr %581, align 4, !tbaa !28
  switch i32 %582, label %583 [
    i32 2, label %586
    i32 4, label %586
  ]

583:                                              ; preds = %580
  %584 = tail call i32 @ue_v(ptr noundef nonnull @.str.16, ptr noundef %13) #10
  %585 = load ptr, ptr @img, align 8, !tbaa !7
  br label %586

586:                                              ; preds = %580, %580, %574, %583
  %587 = phi ptr [ %585, %583 ], [ %579, %580 ], [ %579, %580 ], [ %579, %574 ]
  %588 = phi i32 [ %584, %583 ], [ 0, %580 ], [ 0, %580 ], [ 0, %574 ]
  %589 = getelementptr inbounds %struct.img_par, ptr %587, i64 0, i32 99
  store i32 %588, ptr %589, align 4, !tbaa !79
  %590 = tail call i32 @se_v(ptr noundef nonnull @.str.17, ptr noundef %13) #10
  %591 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %592 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %591, i64 0, i32 25
  %593 = load i32, ptr %592, align 8, !tbaa !80
  %594 = add i32 %590, 26
  %595 = add i32 %594, %593
  %596 = load ptr, ptr @img, align 8, !tbaa !7
  %597 = getelementptr inbounds %struct.img_par, ptr %596, i64 0, i32 6
  store i32 %595, ptr %597, align 4, !tbaa !81
  %598 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 1
  store i32 %595, ptr %598, align 4, !tbaa !82
  %599 = getelementptr inbounds %struct.img_par, ptr %596, i64 0, i32 103
  %600 = load i32, ptr %599, align 4, !tbaa !83
  %601 = sub nsw i32 0, %600
  %602 = icmp slt i32 %595, %601
  %603 = icmp sgt i32 %595, 51
  %604 = or i1 %603, %602
  br i1 %604, label %605, label %607

605:                                              ; preds = %586
  tail call void @error(ptr noundef nonnull @.str.18, i32 noundef 500) #10
  %606 = load ptr, ptr @img, align 8, !tbaa !7
  br label %607

607:                                              ; preds = %586, %605
  %608 = phi ptr [ %596, %586 ], [ %606, %605 ]
  %609 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 2
  store i32 %590, ptr %609, align 8, !tbaa !84
  %610 = getelementptr inbounds %struct.img_par, ptr %608, i64 0, i32 10
  %611 = load i32, ptr %610, align 4, !tbaa !28
  switch i32 %611, label %627 [
    i32 3, label %612
    i32 4, label %616
  ]

612:                                              ; preds = %607
  %613 = tail call i32 @u_1(ptr noundef nonnull @.str.19, ptr noundef %13) #10
  %614 = load ptr, ptr @img, align 8, !tbaa !7
  %615 = getelementptr inbounds %struct.img_par, ptr %614, i64 0, i32 8
  store i32 %613, ptr %615, align 4, !tbaa !85
  br label %616

616:                                              ; preds = %607, %612
  %617 = tail call i32 @se_v(ptr noundef nonnull @.str.20, ptr noundef %13) #10
  %618 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %619 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %618, i64 0, i32 26
  %620 = load i32, ptr %619, align 4, !tbaa !86
  %621 = add i32 %617, 26
  %622 = add i32 %621, %620
  %623 = load ptr, ptr @img, align 8, !tbaa !7
  %624 = getelementptr inbounds %struct.img_par, ptr %623, i64 0, i32 7
  store i32 %622, ptr %624, align 8, !tbaa !87
  %625 = icmp ugt i32 %622, 51
  br i1 %625, label %626, label %627

626:                                              ; preds = %616
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 500) #10
  br label %627

627:                                              ; preds = %616, %607, %626
  %628 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %629 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %628, i64 0, i32 29
  %630 = load i32, ptr %629, align 8, !tbaa !88
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %645, label %632

632:                                              ; preds = %627
  %633 = tail call i32 @ue_v(ptr noundef nonnull @.str.22, ptr noundef %13) #10
  %634 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 21
  store i32 %633, ptr %634, align 8, !tbaa !89
  %635 = icmp eq i32 %633, 1
  %636 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 22
  br i1 %635, label %643, label %637

637:                                              ; preds = %632
  %638 = tail call i32 @se_v(ptr noundef nonnull @.str.23, ptr noundef %13) #10
  %639 = shl nsw i32 %638, 1
  store i32 %639, ptr %636, align 4, !tbaa !90
  %640 = tail call i32 @se_v(ptr noundef nonnull @.str.24, ptr noundef %13) #10
  %641 = shl nsw i32 %640, 1
  %642 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 23
  store i32 %641, ptr %642, align 8, !tbaa !91
  br label %649

643:                                              ; preds = %632
  %644 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 23
  store i32 0, ptr %644, align 8, !tbaa !91
  store i32 0, ptr %636, align 4, !tbaa !90
  br label %649

645:                                              ; preds = %627
  %646 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 23
  store i32 0, ptr %646, align 8, !tbaa !91
  %647 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 22
  store i32 0, ptr %647, align 4, !tbaa !90
  %648 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 21
  store i32 0, ptr %648, align 8, !tbaa !89
  br label %649

649:                                              ; preds = %637, %643, %645
  %650 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %651 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %650, i64 0, i32 12
  %652 = load i32, ptr %651, align 4, !tbaa !92
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %688, label %654

654:                                              ; preds = %649
  %655 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %650, i64 0, i32 13
  %656 = load i32, ptr %655, align 8, !tbaa !93
  %657 = add i32 %656, -3
  %658 = icmp ult i32 %657, 3
  br i1 %658, label %659, label %688

659:                                              ; preds = %654
  %660 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %661 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %660, i64 0, i32 28
  %662 = load i32, ptr %661, align 4, !tbaa !94
  %663 = add i32 %662, 1
  %664 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %660, i64 0, i32 27
  %665 = load i32, ptr %664, align 4, !tbaa !95
  %666 = add i32 %665, 1
  %667 = mul i32 %666, %663
  %668 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %650, i64 0, i32 18
  %669 = load i32, ptr %668, align 8, !tbaa !96
  %670 = add i32 %669, 1
  %671 = udiv i32 %667, %670
  %672 = urem i32 %667, %670
  %673 = icmp ne i32 %672, 0
  %674 = zext i1 %673 to i32
  %675 = add nsw i32 %671, %674
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %683, label %677

677:                                              ; preds = %659, %677
  %678 = phi i32 [ %681, %677 ], [ 0, %659 ]
  %679 = phi i32 [ %680, %677 ], [ %675, %659 ]
  %680 = lshr i32 %679, 1
  %681 = add nuw nsw i32 %678, 1
  %682 = icmp ult i32 %679, 2
  br i1 %682, label %683, label %677, !llvm.loop !5

683:                                              ; preds = %677, %659
  %684 = phi i32 [ 0, %659 ], [ %681, %677 ]
  %685 = tail call i32 @u_v(i32 noundef %684, ptr noundef nonnull @.str.25, ptr noundef %13) #10
  %686 = load ptr, ptr @img, align 8, !tbaa !7
  %687 = getelementptr inbounds %struct.img_par, ptr %686, i64 0, i32 49
  store i32 %685, ptr %687, align 8, !tbaa !97
  br label %688

688:                                              ; preds = %683, %654, %649
  %689 = load ptr, ptr @img, align 8, !tbaa !7
  %690 = getelementptr inbounds %struct.img_par, ptr %689, i64 0, i32 89
  %691 = load i32, ptr %690, align 4, !tbaa !98
  %692 = getelementptr inbounds %struct.img_par, ptr %689, i64 0, i32 57
  %693 = load i32, ptr %692, align 8, !tbaa !40
  %694 = add i32 %693, 1
  %695 = udiv i32 %691, %694
  %696 = getelementptr inbounds %struct.img_par, ptr %689, i64 0, i32 90
  store i32 %695, ptr %696, align 8, !tbaa !99
  %697 = getelementptr inbounds %struct.img_par, ptr %689, i64 0, i32 87
  %698 = load i32, ptr %697, align 4, !tbaa !100
  %699 = mul i32 %698, %695
  %700 = getelementptr inbounds %struct.img_par, ptr %689, i64 0, i32 91
  store i32 %699, ptr %700, align 4, !tbaa !101
  %701 = mul i32 %698, %691
  %702 = getelementptr inbounds %struct.img_par, ptr %689, i64 0, i32 92
  store i32 %701, ptr %702, align 8, !tbaa !102
  %703 = load i32, ptr @UsedBits, align 4, !tbaa !19
  ret i32 %703
}

declare i32 @u_v(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @se_v(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @dec_ref_pic_marking(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @img, align 8, !tbaa !7
  %3 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 46
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %13, %6 ], [ %4, %1 ]
  %8 = phi ptr [ %12, %6 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %7, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  store ptr %10, ptr %8, align 8, !tbaa !103
  tail call void @free(ptr noundef nonnull %7) #10
  %11 = load ptr, ptr @img, align 8, !tbaa !7
  %12 = getelementptr inbounds %struct.img_par, ptr %11, i64 0, i32 46
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !106

15:                                               ; preds = %6, %1
  %16 = phi ptr [ %2, %1 ], [ %11, %6 ]
  %17 = getelementptr inbounds %struct.img_par, ptr %16, i64 0, i32 83
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @u_1(ptr noundef nonnull @.str.26, ptr noundef %0) #10
  %22 = load ptr, ptr @img, align 8, !tbaa !7
  %23 = getelementptr inbounds %struct.img_par, ptr %22, i64 0, i32 94
  store i32 %21, ptr %23, align 8, !tbaa !107
  %24 = tail call i32 @u_1(ptr noundef nonnull @.str.27, ptr noundef %0) #10
  %25 = load ptr, ptr @img, align 8, !tbaa !7
  %26 = getelementptr inbounds %struct.img_par, ptr %25, i64 0, i32 95
  store i32 %24, ptr %26, align 4, !tbaa !108
  br label %63

27:                                               ; preds = %15
  %28 = tail call i32 @u_1(ptr noundef nonnull @.str.28, ptr noundef %0) #10
  %29 = load ptr, ptr @img, align 8, !tbaa !7
  %30 = getelementptr inbounds %struct.img_par, ptr %29, i64 0, i32 96
  store i32 %28, ptr %30, align 8, !tbaa !109
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %63, label %32

32:                                               ; preds = %27, %60
  %33 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #11
  %34 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %33, i64 0, i32 5
  store ptr null, ptr %34, align 8, !tbaa !104
  %35 = tail call i32 @ue_v(ptr noundef nonnull @.str.29, ptr noundef %0) #10
  store i32 %35, ptr %33, align 8, !tbaa !110
  switch i32 %35, label %48 [
    i32 3, label %36
    i32 1, label %36
    i32 2, label %39
    i32 6, label %42
    i32 4, label %45
  ]

36:                                               ; preds = %32, %32
  %37 = tail call i32 @ue_v(ptr noundef nonnull @.str.30, ptr noundef %0) #10
  %38 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %33, i64 0, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !111
  switch i32 %35, label %48 [
    i32 2, label %39
    i32 3, label %42
  ]

39:                                               ; preds = %32, %36
  %40 = tail call i32 @ue_v(ptr noundef nonnull @.str.31, ptr noundef %0) #10
  %41 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %33, i64 0, i32 2
  store i32 %40, ptr %41, align 8, !tbaa !112
  br label %48

42:                                               ; preds = %36, %32
  %43 = tail call i32 @ue_v(ptr noundef nonnull @.str.32, ptr noundef %0) #10
  %44 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %33, i64 0, i32 3
  store i32 %43, ptr %44, align 4, !tbaa !113
  br label %48

45:                                               ; preds = %32
  %46 = tail call i32 @ue_v(ptr noundef nonnull @.str.33, ptr noundef %0) #10
  %47 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %33, i64 0, i32 4
  store i32 %46, ptr %47, align 8, !tbaa !114
  br label %48

48:                                               ; preds = %42, %39, %32, %36, %45
  %49 = load ptr, ptr @img, align 8, !tbaa !7
  %50 = getelementptr inbounds %struct.img_par, ptr %49, i64 0, i32 46
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %48, %53
  %54 = phi ptr [ %56, %53 ], [ %51, %48 ]
  %55 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %54, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !104
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %53, !llvm.loop !115

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %54, i64 0, i32 5
  br label %60

60:                                               ; preds = %48, %58
  %61 = phi ptr [ %59, %58 ], [ %50, %48 ]
  store ptr %33, ptr %61, align 8, !tbaa !7
  %62 = icmp eq i32 %35, 0
  br i1 %62, label %63, label %32, !llvm.loop !116

63:                                               ; preds = %60, %27, %20
  ret void
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @decode_poc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 19
  %4 = load i32, ptr %3, align 4, !tbaa !47
  %5 = add i32 %4, 4
  %6 = shl nuw i32 1, %5
  %7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %2, i64 0, i32 18
  %8 = load i32, ptr %7, align 4, !tbaa !46
  switch i32 %8, label %462 [
    i32 0, label %9
    i32 1, label %108
    i32 2, label %388
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 83
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 62
  store i32 0, ptr %14, align 4, !tbaa !117
  br label %31

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 97
  %17 = load i32, ptr %16, align 4, !tbaa !118
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 63
  %21 = load i32, ptr %20, align 8, !tbaa !119
  br label %36

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 98
  %24 = load i32, ptr %23, align 8, !tbaa !120
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 62
  store i32 0, ptr %26, align 4, !tbaa !117
  br i1 %25, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  %29 = load i32, ptr %28, align 8, !tbaa !121
  %30 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 63
  store i32 %29, ptr %30, align 8, !tbaa !119
  br label %36

31:                                               ; preds = %22, %13
  %32 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 63
  store i32 0, ptr %32, align 8, !tbaa !119
  %33 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 59
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 63
  br label %50

36:                                               ; preds = %19, %27
  %37 = phi i32 [ %21, %19 ], [ %29, %27 ]
  %38 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 59
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 63
  %41 = icmp ugt i32 %37, %39
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = sub i32 %37, %39
  %44 = lshr i32 %6, 1
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 62
  %48 = load i32, ptr %47, align 4, !tbaa !117
  %49 = add i32 %48, %6
  br label %66

50:                                               ; preds = %31, %42, %36
  %51 = phi ptr [ %35, %31 ], [ %40, %42 ], [ %40, %36 ]
  %52 = phi i32 [ %34, %31 ], [ %39, %42 ], [ %39, %36 ]
  %53 = phi i32 [ 0, %31 ], [ %37, %42 ], [ %37, %36 ]
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %50
  %56 = sub i32 %52, %53
  %57 = lshr i32 %6, 1
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 62
  %61 = load i32, ptr %60, align 4, !tbaa !117
  %62 = sub i32 %61, %6
  br label %66

63:                                               ; preds = %55, %50
  %64 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 62
  %65 = load i32, ptr %64, align 4, !tbaa !117
  br label %66

66:                                               ; preds = %59, %63, %46
  %67 = phi i32 [ %62, %59 ], [ %65, %63 ], [ %49, %46 ]
  %68 = phi ptr [ %51, %59 ], [ %51, %63 ], [ %40, %46 ]
  %69 = phi i32 [ %52, %59 ], [ %52, %63 ], [ %39, %46 ]
  %70 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 64
  store i32 %67, ptr %70, align 4, !tbaa !122
  %71 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 57
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = add i32 %67, %69
  %76 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 %75, ptr %76, align 8, !tbaa !121
  %77 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 60
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = add nsw i32 %78, %75
  %80 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 %79, ptr %80, align 4, !tbaa !123
  %81 = tail call i32 @llvm.smin.i32(i32 %75, i32 %79)
  %82 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 73
  store i32 %81, ptr %82, align 8, !tbaa !124
  br label %93

83:                                               ; preds = %66
  %84 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 58
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = icmp eq i32 %85, 0
  %87 = add i32 %67, %69
  %88 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 73
  br i1 %86, label %89, label %91

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 %87, ptr %90, align 8, !tbaa !121
  store i32 %87, ptr %88, align 8, !tbaa !124
  br label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 %87, ptr %92, align 4, !tbaa !123
  store i32 %87, ptr %88, align 8, !tbaa !124
  br label %93

93:                                               ; preds = %89, %91, %74
  %94 = phi i32 [ %87, %89 ], [ %87, %91 ], [ %81, %74 ]
  %95 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  store i32 %94, ptr %95, align 8, !tbaa !125
  %96 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 69
  %99 = load i32, ptr %98, align 8, !tbaa !126
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  store i32 %97, ptr %98, align 8, !tbaa !126
  br label %102

102:                                              ; preds = %101, %93
  %103 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 84
  %104 = load i32, ptr %103, align 8, !tbaa !77
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %462, label %106

106:                                              ; preds = %102
  store i32 %69, ptr %68, align 8, !tbaa !119
  %107 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 62
  store i32 %67, ptr %107, align 4, !tbaa !117
  br label %462

108:                                              ; preds = %1
  %109 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 83
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  store i32 0, ptr %113, align 4, !tbaa !127
  %114 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61
  store i32 0, ptr %114, align 8, !tbaa !19
  %115 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %116 = load i32, ptr %115, align 4, !tbaa !34
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %144, label %118

118:                                              ; preds = %112
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef -1020) #10
  %119 = load ptr, ptr @active_sps, align 8, !tbaa !7
  br label %144

120:                                              ; preds = %108
  %121 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 97
  %122 = load i32, ptr %121, align 4, !tbaa !118
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  store i32 0, ptr %125, align 4, !tbaa !128
  %126 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 69
  store i32 0, ptr %126, align 8, !tbaa !126
  br label %140

127:                                              ; preds = %120
  %128 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 69
  %129 = load i32, ptr %128, align 8, !tbaa !126
  %130 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = icmp ult i32 %131, %129
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  %135 = load i32, ptr %134, align 4, !tbaa !128
  %136 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 86
  %137 = load i32, ptr %136, align 8, !tbaa !129
  %138 = add nsw i32 %137, %135
  %139 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  store i32 %138, ptr %139, align 4, !tbaa !127
  br label %144

140:                                              ; preds = %124, %127
  %141 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  %142 = load i32, ptr %141, align 4, !tbaa !128
  %143 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  store i32 %142, ptr %143, align 4, !tbaa !127
  br label %144

144:                                              ; preds = %133, %140, %112, %118
  %145 = phi ptr [ %2, %133 ], [ %2, %140 ], [ %2, %112 ], [ %119, %118 ]
  %146 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 23
  %147 = load i32, ptr %146, align 4, !tbaa !130
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  %151 = load i32, ptr %150, align 4, !tbaa !127
  %152 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = add i32 %153, %151
  %155 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 65
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 84
  %157 = load i32, ptr %156, align 8, !tbaa !77
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %166, label %170

159:                                              ; preds = %144
  %160 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 65
  store i32 0, ptr %160, align 8
  %161 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 84
  %162 = load i32, ptr %161, align 8, !tbaa !77
  %163 = icmp eq i32 %162, 0
  %164 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 71
  store i32 0, ptr %164, align 8, !tbaa !131
  %165 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 66
  store i32 0, ptr %165, align 4, !tbaa !132
  br i1 %163, label %337, label %343

166:                                              ; preds = %149
  %167 = icmp eq i32 %154, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = add i32 %154, -1
  store i32 %169, ptr %155, align 8, !tbaa !133
  br label %170

170:                                              ; preds = %168, %166, %149
  %171 = phi i32 [ %169, %168 ], [ 0, %166 ], [ %154, %149 ]
  %172 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 71
  store i32 0, ptr %172, align 8, !tbaa !131
  %173 = icmp sgt i32 %147, 0
  br i1 %173, label %174, label %246

174:                                              ; preds = %170
  %175 = zext i32 %147 to i64
  %176 = icmp ult i32 %147, 16
  br i1 %176, label %204, label %177

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %0, i64 5748
  %179 = getelementptr i8, ptr %145, i64 1036
  %180 = shl nuw nsw i64 %175, 2
  %181 = add nuw nsw i64 %180, 1036
  %182 = getelementptr i8, ptr %145, i64 %181
  %183 = icmp ult ptr %172, %182
  %184 = icmp ult ptr %179, %178
  %185 = and i1 %183, %184
  br i1 %185, label %204, label %186

186:                                              ; preds = %177
  %187 = and i64 %175, 4294967288
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %198, %188 ]
  %190 = phi <4 x i32> [ zeroinitializer, %186 ], [ %196, %188 ]
  %191 = phi <4 x i32> [ zeroinitializer, %186 ], [ %197, %188 ]
  %192 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 24, i64 %189
  %193 = load <4 x i32>, ptr %192, align 4, !tbaa !19, !alias.scope !134
  %194 = getelementptr inbounds i32, ptr %192, i64 4
  %195 = load <4 x i32>, ptr %194, align 4, !tbaa !19, !alias.scope !134
  %196 = add <4 x i32> %190, %193
  %197 = add <4 x i32> %191, %195
  %198 = add nuw i64 %189, 8
  %199 = icmp eq i64 %198, %187
  br i1 %199, label %200, label %188, !llvm.loop !137

200:                                              ; preds = %188
  %201 = add <4 x i32> %197, %196
  %202 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %201)
  store i32 %202, ptr %172, align 4, !tbaa !131
  %203 = icmp eq i64 %187, %175
  br i1 %203, label %246, label %204

204:                                              ; preds = %177, %174, %200
  %205 = phi i64 [ 0, %177 ], [ 0, %174 ], [ %187, %200 ]
  %206 = phi i32 [ 0, %177 ], [ 0, %174 ], [ %202, %200 ]
  %207 = xor i64 %205, -1
  %208 = add nsw i64 %207, %175
  %209 = and i64 %175, 3
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %204, %211
  %212 = phi i64 [ %218, %211 ], [ %205, %204 ]
  %213 = phi i32 [ %217, %211 ], [ %206, %204 ]
  %214 = phi i64 [ %219, %211 ], [ 0, %204 ]
  %215 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 24, i64 %212
  %216 = load i32, ptr %215, align 4, !tbaa !19
  %217 = add nsw i32 %213, %216
  store i32 %217, ptr %172, align 8, !tbaa !131
  %218 = add nuw nsw i64 %212, 1
  %219 = add i64 %214, 1
  %220 = icmp eq i64 %219, %209
  br i1 %220, label %221, label %211, !llvm.loop !140

221:                                              ; preds = %211, %204
  %222 = phi i32 [ undef, %204 ], [ %217, %211 ]
  %223 = phi i64 [ %205, %204 ], [ %218, %211 ]
  %224 = phi i32 [ %206, %204 ], [ %217, %211 ]
  %225 = icmp ult i64 %208, 3
  br i1 %225, label %246, label %226

226:                                              ; preds = %221, %226
  %227 = phi i64 [ %244, %226 ], [ %223, %221 ]
  %228 = phi i32 [ %243, %226 ], [ %224, %221 ]
  %229 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 24, i64 %227
  %230 = load i32, ptr %229, align 4, !tbaa !19
  %231 = add nsw i32 %228, %230
  store i32 %231, ptr %172, align 8, !tbaa !131
  %232 = add nuw nsw i64 %227, 1
  %233 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 24, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !19
  %235 = add nsw i32 %231, %234
  store i32 %235, ptr %172, align 8, !tbaa !131
  %236 = add nuw nsw i64 %227, 2
  %237 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 24, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !19
  %239 = add nsw i32 %235, %238
  store i32 %239, ptr %172, align 8, !tbaa !131
  %240 = add nuw nsw i64 %227, 3
  %241 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 24, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !19
  %243 = add nsw i32 %239, %242
  store i32 %243, ptr %172, align 8, !tbaa !131
  %244 = add nuw nsw i64 %227, 4
  %245 = icmp eq i64 %244, %175
  br i1 %245, label %246, label %226, !llvm.loop !142

246:                                              ; preds = %221, %226, %200, %170
  %247 = phi i32 [ 0, %170 ], [ %202, %200 ], [ %222, %221 ], [ %243, %226 ]
  %248 = icmp eq i32 %171, 0
  br i1 %248, label %333, label %249

249:                                              ; preds = %246
  %250 = add i32 %171, -1
  %251 = udiv i32 %250, %147
  %252 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 67
  store i32 %251, ptr %252, align 8, !tbaa !143
  %253 = urem i32 %250, %147
  %254 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 68
  store i32 %253, ptr %254, align 4, !tbaa !144
  %255 = mul nsw i32 %247, %251
  %256 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 66
  store i32 %255, ptr %256, align 4, !tbaa !132
  %257 = icmp slt i32 %253, 0
  br i1 %257, label %335, label %258

258:                                              ; preds = %249
  %259 = mul nuw i32 %147, %251
  %260 = sub i32 %171, %259
  %261 = zext i32 %260 to i64
  %262 = icmp ult i32 %260, 16
  br i1 %262, label %291, label %263

263:                                              ; preds = %258
  %264 = getelementptr i8, ptr %0, i64 5728
  %265 = getelementptr i8, ptr %145, i64 1036
  %266 = shl nuw nsw i64 %261, 2
  %267 = add nuw nsw i64 %266, 1036
  %268 = getelementptr i8, ptr %145, i64 %267
  %269 = icmp ult ptr %256, %268
  %270 = icmp ult ptr %265, %264
  %271 = and i1 %269, %270
  br i1 %271, label %291, label %272

272:                                              ; preds = %263
  %273 = and i64 %261, 4294967288
  %274 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %255, i64 0
  br label %275

275:                                              ; preds = %275, %272
  %276 = phi i64 [ 0, %272 ], [ %285, %275 ]
  %277 = phi <4 x i32> [ %274, %272 ], [ %283, %275 ]
  %278 = phi <4 x i32> [ zeroinitializer, %272 ], [ %284, %275 ]
  %279 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 24, i64 %276
  %280 = load <4 x i32>, ptr %279, align 4, !tbaa !19, !alias.scope !145
  %281 = getelementptr inbounds i32, ptr %279, i64 4
  %282 = load <4 x i32>, ptr %281, align 4, !tbaa !19, !alias.scope !145
  %283 = add <4 x i32> %277, %280
  %284 = add <4 x i32> %278, %282
  %285 = add nuw i64 %276, 8
  %286 = icmp eq i64 %285, %273
  br i1 %286, label %287, label %275, !llvm.loop !148

287:                                              ; preds = %275
  %288 = add <4 x i32> %284, %283
  %289 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %288)
  store i32 %289, ptr %256, align 4, !tbaa !132
  %290 = icmp eq i64 %273, %261
  br i1 %290, label %335, label %291

291:                                              ; preds = %263, %258, %287
  %292 = phi i64 [ 0, %263 ], [ 0, %258 ], [ %273, %287 ]
  %293 = phi i32 [ %255, %263 ], [ %255, %258 ], [ %289, %287 ]
  %294 = xor i64 %292, -1
  %295 = add nsw i64 %294, %261
  %296 = and i64 %261, 3
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %308, label %298

298:                                              ; preds = %291, %298
  %299 = phi i64 [ %305, %298 ], [ %292, %291 ]
  %300 = phi i32 [ %304, %298 ], [ %293, %291 ]
  %301 = phi i64 [ %306, %298 ], [ 0, %291 ]
  %302 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 24, i64 %299
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = add nsw i32 %300, %303
  store i32 %304, ptr %256, align 4, !tbaa !132
  %305 = add nuw nsw i64 %299, 1
  %306 = add i64 %301, 1
  %307 = icmp eq i64 %306, %296
  br i1 %307, label %308, label %298, !llvm.loop !149

308:                                              ; preds = %298, %291
  %309 = phi i32 [ undef, %291 ], [ %304, %298 ]
  %310 = phi i64 [ %292, %291 ], [ %305, %298 ]
  %311 = phi i32 [ %293, %291 ], [ %304, %298 ]
  %312 = icmp ult i64 %295, 3
  br i1 %312, label %335, label %313

313:                                              ; preds = %308, %313
  %314 = phi i64 [ %331, %313 ], [ %310, %308 ]
  %315 = phi i32 [ %330, %313 ], [ %311, %308 ]
  %316 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 24, i64 %314
  %317 = load i32, ptr %316, align 4, !tbaa !19
  %318 = add nsw i32 %315, %317
  store i32 %318, ptr %256, align 4, !tbaa !132
  %319 = add nuw nsw i64 %314, 1
  %320 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 24, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !19
  %322 = add nsw i32 %318, %321
  store i32 %322, ptr %256, align 4, !tbaa !132
  %323 = add nuw nsw i64 %314, 2
  %324 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 24, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !19
  %326 = add nsw i32 %322, %325
  store i32 %326, ptr %256, align 4, !tbaa !132
  %327 = add nuw nsw i64 %314, 3
  %328 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 24, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !19
  %330 = add nsw i32 %326, %329
  store i32 %330, ptr %256, align 4, !tbaa !132
  %331 = add nuw nsw i64 %314, 4
  %332 = icmp eq i64 %331, %261
  br i1 %332, label %335, label %313, !llvm.loop !150

333:                                              ; preds = %246
  %334 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 66
  store i32 0, ptr %334, align 4, !tbaa !132
  br i1 %158, label %337, label %343

335:                                              ; preds = %308, %313, %287, %249
  %336 = phi i32 [ %255, %249 ], [ %289, %287 ], [ %309, %308 ], [ %330, %313 ]
  br i1 %158, label %337, label %343

337:                                              ; preds = %159, %333, %335
  %338 = phi i32 [ 0, %333 ], [ %336, %335 ], [ 0, %159 ]
  %339 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 21
  %340 = load i32, ptr %339, align 4, !tbaa !151
  %341 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 66
  %342 = add nsw i32 %338, %340
  store i32 %342, ptr %341, align 4, !tbaa !132
  br label %343

343:                                              ; preds = %159, %333, %337, %335
  %344 = phi i32 [ %342, %337 ], [ %336, %335 ], [ 0, %333 ], [ 0, %159 ]
  %345 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 57
  %346 = load i32, ptr %345, align 8, !tbaa !40
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %361

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61
  %350 = load i32, ptr %349, align 8, !tbaa !19
  %351 = add nsw i32 %350, %344
  %352 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 %351, ptr %352, align 8, !tbaa !121
  %353 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 22
  %354 = load i32, ptr %353, align 4, !tbaa !152
  %355 = add nsw i32 %354, %351
  %356 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61, i64 1
  %357 = load i32, ptr %356, align 4, !tbaa !19
  %358 = add nsw i32 %355, %357
  %359 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 %358, ptr %359, align 4, !tbaa !123
  %360 = tail call i32 @llvm.smin.i32(i32 %351, i32 %358)
  br label %378

361:                                              ; preds = %343
  %362 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 58
  %363 = load i32, ptr %362, align 4, !tbaa !41
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61
  %367 = load i32, ptr %366, align 8, !tbaa !19
  %368 = add nsw i32 %367, %344
  %369 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 %368, ptr %369, align 8, !tbaa !121
  br label %378

370:                                              ; preds = %361
  %371 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %145, i64 0, i32 22
  %372 = load i32, ptr %371, align 4, !tbaa !152
  %373 = add nsw i32 %372, %344
  %374 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61
  %375 = load i32, ptr %374, align 8, !tbaa !19
  %376 = add nsw i32 %373, %375
  %377 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 %376, ptr %377, align 4, !tbaa !123
  br label %378

378:                                              ; preds = %365, %370, %348
  %379 = phi i32 [ %368, %365 ], [ %376, %370 ], [ %360, %348 ]
  %380 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 73
  store i32 %379, ptr %380, align 8, !tbaa !124
  %381 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  store i32 %379, ptr %381, align 8, !tbaa !125
  %382 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %383 = load i32, ptr %382, align 4, !tbaa !34
  %384 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 69
  store i32 %383, ptr %384, align 8, !tbaa !126
  %385 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  %386 = load i32, ptr %385, align 4, !tbaa !127
  %387 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  store i32 %386, ptr %387, align 4, !tbaa !128
  br label %462

388:                                              ; preds = %1
  %389 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 83
  %390 = load i32, ptr %389, align 4, !tbaa !35
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %404, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  store i32 0, ptr %393, align 4, !tbaa !127
  %394 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 0, ptr %394, align 4, !tbaa !123
  %395 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 0, ptr %395, align 8, !tbaa !121
  %396 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  store i32 0, ptr %396, align 8, !tbaa !125
  %397 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 73
  store i32 0, ptr %397, align 8, !tbaa !124
  %398 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %399 = load i32, ptr %398, align 4, !tbaa !34
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %457, label %401

401:                                              ; preds = %392
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef -1020) #10
  %402 = load i32, ptr %398, align 4, !tbaa !34
  %403 = load i32, ptr %393, align 4, !tbaa !127
  br label %457

404:                                              ; preds = %388
  %405 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 97
  %406 = load i32, ptr %405, align 4, !tbaa !118
  %407 = icmp eq i32 %406, 0
  %408 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 69
  br i1 %407, label %413, label %409

409:                                              ; preds = %404
  store i32 0, ptr %408, align 8, !tbaa !126
  %410 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  store i32 0, ptr %410, align 4, !tbaa !128
  %411 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %412 = load i32, ptr %411, align 4, !tbaa !34
  br label %424

413:                                              ; preds = %404
  %414 = load i32, ptr %408, align 8, !tbaa !126
  %415 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %416 = load i32, ptr %415, align 4, !tbaa !34
  %417 = icmp ult i32 %416, %414
  br i1 %417, label %418, label %424

418:                                              ; preds = %413
  %419 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  %420 = load i32, ptr %419, align 4, !tbaa !128
  %421 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 86
  %422 = load i32, ptr %421, align 8, !tbaa !129
  %423 = add nsw i32 %422, %420
  br label %428

424:                                              ; preds = %409, %413
  %425 = phi i32 [ %412, %409 ], [ %416, %413 ]
  %426 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  %427 = load i32, ptr %426, align 4, !tbaa !128
  br label %428

428:                                              ; preds = %424, %418
  %429 = phi i32 [ %416, %418 ], [ %425, %424 ]
  %430 = phi i32 [ %423, %418 ], [ %427, %424 ]
  %431 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  store i32 %430, ptr %431, align 4
  %432 = add i32 %430, %429
  %433 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 65
  store i32 %432, ptr %433, align 8, !tbaa !133
  %434 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 84
  %435 = load i32, ptr %434, align 8, !tbaa !77
  %436 = icmp eq i32 %435, 0
  %437 = shl i32 %432, 1
  %438 = sext i1 %436 to i32
  %439 = add i32 %437, %438
  %440 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 73
  store i32 %439, ptr %440, align 8
  %441 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 57
  %442 = load i32, ptr %441, align 8, !tbaa !40
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %428
  %445 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  store i32 %439, ptr %445, align 8, !tbaa !125
  %446 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 %439, ptr %446, align 4, !tbaa !123
  %447 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 %439, ptr %447, align 8, !tbaa !121
  br label %457

448:                                              ; preds = %428
  %449 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 58
  %450 = load i32, ptr %449, align 4, !tbaa !41
  %451 = icmp eq i32 %450, 0
  %452 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  store i32 %439, ptr %452, align 8, !tbaa !125
  br i1 %451, label %453, label %455

453:                                              ; preds = %448
  %454 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 %439, ptr %454, align 8, !tbaa !121
  br label %457

455:                                              ; preds = %448
  %456 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 %439, ptr %456, align 4, !tbaa !123
  br label %457

457:                                              ; preds = %444, %455, %453, %392, %401
  %458 = phi i32 [ %430, %444 ], [ %430, %455 ], [ %430, %453 ], [ 0, %392 ], [ %403, %401 ]
  %459 = phi i32 [ %429, %444 ], [ %429, %455 ], [ %429, %453 ], [ 0, %392 ], [ %402, %401 ]
  %460 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 69
  store i32 %459, ptr %460, align 8, !tbaa !126
  %461 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  store i32 %458, ptr %461, align 4, !tbaa !128
  br label %462

462:                                              ; preds = %1, %102, %106, %457, %378
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @dumppoc(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  %4 = load i32, ptr %3, align 8, !tbaa !121
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %4)
  %6 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  %7 = load i32, ptr %6, align 4, !tbaa !123
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %7)
  %9 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %10)
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 57
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %13)
  %15 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 58
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, i32 noundef %16)
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.80)
  %19 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %20 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %19, i64 0, i32 17
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %21)
  %23 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %24 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %23, i64 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %25)
  %27 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %28 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %27, i64 0, i32 18
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %29)
  %31 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %32 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %31, i64 0, i32 23
  %33 = load i32, ptr %32, align 4, !tbaa !130
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %33)
  %35 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %35, i64 0, i32 20
  %37 = load i32, ptr %36, align 4, !tbaa !52
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %37)
  %39 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %40 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %39, i64 0, i32 21
  %41 = load i32, ptr %40, align 4, !tbaa !151
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %41)
  %43 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %44 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %43, i64 0, i32 22
  %45 = load i32, ptr %44, align 4, !tbaa !152
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %45)
  %47 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %48 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %47, i64 0, i32 24
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %49)
  %51 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %52 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %51, i64 0, i32 24, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %53)
  %55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.81)
  %56 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %57 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %56, i64 0, i32 11
  %58 = load i32, ptr %57, align 8, !tbaa !49
  %59 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %58)
  %60 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61
  %61 = load i32, ptr %60, align 8, !tbaa !19
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %61)
  %63 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !19
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, i32 noundef %64)
  %66 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61, i64 2
  %67 = load i32, ptr %66, align 8, !tbaa !19
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %67)
  %69 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 83
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %70)
  %72 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 86
  %73 = load i32, ptr %72, align 8, !tbaa !129
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %73)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @picture_order(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 57
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  br label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 58
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  br label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  br label %15

15:                                               ; preds = %13, %11, %5
  %16 = phi ptr [ %6, %5 ], [ %12, %11 ], [ %14, %13 ]
  %17 = load i32, ptr %16, align 4, !tbaa !19
  ret i32 %17
}

declare void @alloc_ref_pic_list_reordering_buffer(ptr noundef) local_unnamed_addr #2

declare void @reset_wp_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 5592}
!12 = !{!"img_par", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !9, i64 104, !9, i64 616, !9, i64 1384, !9, i64 2408, !9, i64 5480, !8, i64 5544, !8, i64 5552, !8, i64 5560, !8, i64 5568, !13, i64 5576, !13, i64 5580, !13, i64 5584, !13, i64 5588, !8, i64 5592, !8, i64 5600, !13, i64 5608, !13, i64 5612, !13, i64 5616, !13, i64 5620, !13, i64 5624, !13, i64 5628, !8, i64 5632, !13, i64 5640, !13, i64 5644, !13, i64 5648, !13, i64 5652, !13, i64 5656, !13, i64 5660, !13, i64 5664, !13, i64 5668, !13, i64 5672, !13, i64 5676, !13, i64 5680, !13, i64 5684, !13, i64 5688, !13, i64 5692, !9, i64 5696, !13, i64 5708, !13, i64 5712, !13, i64 5716, !13, i64 5720, !13, i64 5724, !13, i64 5728, !13, i64 5732, !13, i64 5736, !13, i64 5740, !13, i64 5744, !13, i64 5748, !13, i64 5752, !13, i64 5756, !13, i64 5760, !13, i64 5764, !8, i64 5768, !8, i64 5776, !8, i64 5784, !13, i64 5792, !13, i64 5796, !13, i64 5800, !13, i64 5804, !13, i64 5808, !13, i64 5812, !13, i64 5816, !13, i64 5820, !13, i64 5824, !13, i64 5828, !13, i64 5832, !13, i64 5836, !13, i64 5840, !13, i64 5844, !13, i64 5848, !13, i64 5852, !13, i64 5856, !13, i64 5860, !13, i64 5864, !13, i64 5868, !13, i64 5872, !13, i64 5876, !13, i64 5880, !13, i64 5884, !13, i64 5888, !13, i64 5892, !13, i64 5896, !13, i64 5900, !13, i64 5904, !13, i64 5908, !13, i64 5912, !13, i64 5916, !13, i64 5920, !13, i64 5924, !13, i64 5928, !13, i64 5932, !13, i64 5936, !13, i64 5940, !13, i64 5944, !9, i64 5948, !9, i64 5972, !13, i64 5996, !13, i64 6000, !14, i64 6008, !14, i64 6016, !15, i64 6024, !15, i64 6040, !13, i64 6056, !13, i64 6060, !13, i64 6064, !13, i64 6068, !13, i64 6072, !13, i64 6076, !13, i64 6080, !13, i64 6084, !13, i64 6088, !13, i64 6092, !13, i64 6096, !13, i64 6100, !13, i64 6104}
!13 = !{!"int", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"timeb", !14, i64 0, !16, i64 8, !16, i64 10, !16, i64 12}
!16 = !{!"short", !9, i64 0}
!17 = !{!18, !13, i64 28}
!18 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !9, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !13, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !13, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148}
!19 = !{!13, !13, i64 0}
!20 = !{!18, !8, i64 40}
!21 = !{!22, !8, i64 0}
!22 = !{!"datapartition", !8, i64 0, !23, i64 8, !8, i64 48}
!23 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 24, !8, i64 32}
!24 = !{!25, !13, i64 8}
!25 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !8, i64 16, !13, i64 24}
!26 = !{!18, !13, i64 20}
!27 = !{!18, !13, i64 12}
!28 = !{!12, !13, i64 44}
!29 = !{!18, !13, i64 148}
!30 = !{!31, !13, i64 1008}
!31 = !{!"", !9, i64 0, !13, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !9, i64 36, !9, i64 40, !9, i64 72, !9, i64 456, !9, i64 968, !9, i64 992, !13, i64 1000, !13, i64 1004, !13, i64 1008, !13, i64 1012, !13, i64 1016, !9, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !9, i64 1036, !13, i64 2060, !9, i64 2064, !13, i64 2068, !13, i64 2072, !9, i64 2076, !9, i64 2080, !9, i64 2084, !9, i64 2088, !13, i64 2092, !13, i64 2096, !13, i64 2100, !13, i64 2104, !9, i64 2108, !32, i64 2112}
!32 = !{!"", !9, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !13, i64 28, !9, i64 32, !9, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !9, i64 52, !13, i64 56, !13, i64 60, !9, i64 64, !13, i64 68, !13, i64 72, !9, i64 76, !9, i64 80, !33, i64 84, !9, i64 496, !33, i64 500, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !13, i64 928, !13, i64 932, !13, i64 936, !13, i64 940, !13, i64 944, !13, i64 948}
!33 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !9, i64 140, !9, i64 268, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408}
!34 = !{!12, !13, i64 5676}
!35 = !{!12, !13, i64 5804}
!36 = !{!12, !13, i64 5660}
!37 = !{!12, !13, i64 6056}
!38 = !{!31, !9, i64 2076}
!39 = !{!12, !13, i64 5584}
!40 = !{!12, !13, i64 5680}
!41 = !{!12, !13, i64 5684}
!42 = !{!18, !9, i64 16}
!43 = !{!31, !9, i64 2080}
!44 = !{!12, !13, i64 5624}
!45 = !{!12, !13, i64 5812}
!46 = !{!31, !13, i64 1012}
!47 = !{!31, !13, i64 1016}
!48 = !{!12, !13, i64 5688}
!49 = !{!50, !9, i64 984}
!50 = !{!"", !9, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 56, !9, i64 440, !9, i64 952, !9, i64 976, !9, i64 984, !13, i64 988, !13, i64 992, !9, i64 996, !9, i64 1028, !9, i64 1060, !9, i64 1092, !13, i64 1096, !13, i64 1100, !8, i64 1104, !13, i64 1112, !13, i64 1116, !9, i64 1120, !13, i64 1124, !13, i64 1128, !13, i64 1132, !13, i64 1136, !13, i64 1140, !9, i64 1144, !9, i64 1148, !9, i64 1152}
!51 = !{!12, !13, i64 5692}
!52 = !{!31, !9, i64 1020}
!53 = !{!50, !9, i64 1152}
!54 = !{!12, !13, i64 5652}
!55 = !{!12, !13, i64 40}
!56 = !{!12, !13, i64 5640}
!57 = !{!12, !13, i64 5644}
!58 = !{!18, !13, i64 64}
!59 = !{!18, !8, i64 72}
!60 = distinct !{!60, !6}
!61 = !{!18, !13, i64 96}
!62 = !{!18, !8, i64 104}
!63 = distinct !{!63, !6}
!64 = !{!18, !8, i64 80}
!65 = !{!50, !9, i64 1120}
!66 = !{!50, !13, i64 1124}
!67 = !{!12, !13, i64 5800}
!68 = !{!12, !13, i64 5760}
!69 = !{!12, !13, i64 5792}
!70 = !{!31, !13, i64 32}
!71 = !{!12, !13, i64 5764}
!72 = !{!12, !13, i64 5796}
!73 = !{!12, !8, i64 5768}
!74 = !{!12, !8, i64 5776}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = !{!12, !13, i64 5808}
!78 = !{!50, !9, i64 12}
!79 = !{!12, !13, i64 5868}
!80 = !{!50, !13, i64 1128}
!81 = !{!12, !13, i64 28}
!82 = !{!18, !13, i64 4}
!83 = !{!12, !13, i64 5884}
!84 = !{!18, !13, i64 8}
!85 = !{!12, !13, i64 36}
!86 = !{!50, !13, i64 1132}
!87 = !{!12, !13, i64 32}
!88 = !{!50, !9, i64 1144}
!89 = !{!18, !13, i64 136}
!90 = !{!18, !13, i64 140}
!91 = !{!18, !13, i64 144}
!92 = !{!50, !13, i64 988}
!93 = !{!50, !13, i64 992}
!94 = !{!31, !13, i64 2072}
!95 = !{!31, !13, i64 2068}
!96 = !{!50, !13, i64 1096}
!97 = !{!12, !13, i64 5648}
!98 = !{!12, !13, i64 5828}
!99 = !{!12, !13, i64 5832}
!100 = !{!12, !13, i64 5820}
!101 = !{!12, !13, i64 5836}
!102 = !{!12, !13, i64 5840}
!103 = !{!12, !8, i64 5632}
!104 = !{!105, !8, i64 24}
!105 = !{!"DecRefPicMarking_s", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 24}
!106 = distinct !{!106, !6}
!107 = !{!12, !13, i64 5848}
!108 = !{!12, !13, i64 5852}
!109 = !{!12, !13, i64 5856}
!110 = !{!105, !13, i64 0}
!111 = !{!105, !13, i64 4}
!112 = !{!105, !13, i64 8}
!113 = !{!105, !13, i64 12}
!114 = !{!105, !13, i64 16}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = !{!12, !13, i64 5708}
!118 = !{!12, !13, i64 5860}
!119 = !{!12, !13, i64 5712}
!120 = !{!12, !13, i64 5864}
!121 = !{!12, !13, i64 5664}
!122 = !{!12, !13, i64 5716}
!123 = !{!12, !13, i64 5668}
!124 = !{!12, !13, i64 5752}
!125 = !{!12, !13, i64 5672}
!126 = !{!12, !13, i64 5736}
!127 = !{!12, !13, i64 5740}
!128 = !{!12, !13, i64 5756}
!129 = !{!12, !13, i64 5816}
!130 = !{!31, !13, i64 1032}
!131 = !{!12, !13, i64 5744}
!132 = !{!12, !13, i64 5724}
!133 = !{!12, !13, i64 5720}
!134 = !{!135}
!135 = distinct !{!135, !136}
!136 = distinct !{!136, !"LVerDomain"}
!137 = distinct !{!137, !6, !138, !139}
!138 = !{!"llvm.loop.isvectorized", i32 1}
!139 = !{!"llvm.loop.unroll.runtime.disable"}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.unroll.disable"}
!142 = distinct !{!142, !6, !138}
!143 = !{!12, !13, i64 5728}
!144 = !{!12, !13, i64 5732}
!145 = !{!146}
!146 = distinct !{!146, !147}
!147 = distinct !{!147, !"LVerDomain"}
!148 = distinct !{!148, !6, !138, !139}
!149 = distinct !{!149, !141}
!150 = distinct !{!150, !6, !138}
!151 = !{!31, !13, i64 1024}
!152 = !{!31, !13, i64 1028}
