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
  %25 = tail call i32 @ue_v(ptr noundef nonnull @.str.2, ptr noundef %13) #10
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
    i32 2, label %228
    i32 4, label %228
  ]

203:                                              ; preds = %187
  %204 = tail call i32 @u_1(ptr noundef nonnull @.str.58, ptr noundef %199) #10
  %205 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 12
  store i32 %204, ptr %205, align 8, !tbaa !58
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %228, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 13
  %209 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 15
  %210 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 14
  br label %211

211:                                              ; preds = %225, %207
  %212 = phi i64 [ 0, %207 ], [ %226, %225 ]
  %213 = tail call i32 @ue_v(ptr noundef nonnull @.str.59, ptr noundef %199) #10
  %214 = load ptr, ptr %208, align 8, !tbaa !59
  %215 = getelementptr inbounds i32, ptr %214, i64 %212
  store i32 %213, ptr %215, align 4, !tbaa !19
  %216 = icmp ult i32 %213, 2
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = icmp eq i32 %213, 2
  br i1 %218, label %219, label %225

219:                                              ; preds = %217, %211
  %220 = phi ptr [ @.str.60, %211 ], [ @.str.61, %217 ]
  %221 = phi ptr [ %210, %211 ], [ %209, %217 ]
  %222 = tail call i32 @ue_v(ptr noundef nonnull %220, ptr noundef %199) #10
  %223 = load ptr, ptr %221, align 8, !tbaa !7
  %224 = getelementptr inbounds i32, ptr %223, i64 %212
  store i32 %222, ptr %224, align 4, !tbaa !19
  br label %225

225:                                              ; preds = %219, %217
  %226 = add nuw i64 %212, 1
  %227 = icmp eq i32 %213, 3
  br i1 %227, label %228, label %211, !llvm.loop !60

228:                                              ; preds = %225, %203, %187, %187
  %229 = load ptr, ptr @img, align 8, !tbaa !7
  %230 = getelementptr inbounds %struct.img_par, ptr %229, i64 0, i32 10
  %231 = load i32, ptr %230, align 4, !tbaa !28
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %258

233:                                              ; preds = %228
  %234 = tail call i32 @u_1(ptr noundef nonnull @.str.62, ptr noundef %199) #10
  %235 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 16
  store i32 %234, ptr %235, align 8, !tbaa !61
  %236 = icmp eq i32 %234, 0
  br i1 %236, label %258, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 17
  %239 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 19
  %240 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 18
  br label %241

241:                                              ; preds = %255, %237
  %242 = phi i64 [ 0, %237 ], [ %256, %255 ]
  %243 = tail call i32 @ue_v(ptr noundef nonnull @.str.63, ptr noundef %199) #10
  %244 = load ptr, ptr %238, align 8, !tbaa !62
  %245 = getelementptr inbounds i32, ptr %244, i64 %242
  store i32 %243, ptr %245, align 4, !tbaa !19
  %246 = icmp ult i32 %243, 2
  br i1 %246, label %249, label %247

247:                                              ; preds = %241
  %248 = icmp eq i32 %243, 2
  br i1 %248, label %249, label %255

249:                                              ; preds = %247, %241
  %250 = phi ptr [ @.str.64, %241 ], [ @.str.65, %247 ]
  %251 = phi ptr [ %240, %241 ], [ %239, %247 ]
  %252 = tail call i32 @ue_v(ptr noundef nonnull %250, ptr noundef %199) #10
  %253 = load ptr, ptr %251, align 8, !tbaa !7
  %254 = getelementptr inbounds i32, ptr %253, i64 %242
  store i32 %252, ptr %254, align 4, !tbaa !19
  br label %255

255:                                              ; preds = %249, %247
  %256 = add nuw i64 %242, 1
  %257 = icmp eq i32 %243, 3
  br i1 %257, label %258, label %241, !llvm.loop !63

258:                                              ; preds = %255, %233, %228
  %259 = load ptr, ptr @img, align 8, !tbaa !7
  %260 = getelementptr inbounds %struct.img_par, ptr %259, i64 0, i32 50
  %261 = load i32, ptr %260, align 4, !tbaa !54
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.Slice, ptr %189, i64 0, i32 14
  %265 = load ptr, ptr %264, align 8, !tbaa !64
  %266 = load i32, ptr %265, align 4, !tbaa !19
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr @redundant_slice_ref_idx, align 4, !tbaa !19
  br label %268

268:                                              ; preds = %258, %263
  %269 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %270 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %269, i64 0, i32 23
  %271 = load i32, ptr %270, align 8, !tbaa !65
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 3
  %275 = load i32, ptr %274, align 4, !tbaa !27
  switch i32 %275, label %276 [
    i32 0, label %284
    i32 3, label %284
  ]

276:                                              ; preds = %273, %268
  %277 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %269, i64 0, i32 24
  %278 = load i32, ptr %277, align 4, !tbaa !66
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 3
  %282 = load i32, ptr %281, align 4, !tbaa !27
  %283 = icmp eq i32 %282, 1
  br label %286

284:                                              ; preds = %273, %273
  %285 = getelementptr inbounds %struct.img_par, ptr %259, i64 0, i32 82
  store i32 1, ptr %285, align 8, !tbaa !67
  br label %290

286:                                              ; preds = %276, %280
  %287 = phi i1 [ false, %276 ], [ %283, %280 ]
  %288 = zext i1 %287 to i32
  %289 = getelementptr inbounds %struct.img_par, ptr %259, i64 0, i32 82
  store i32 %288, ptr %289, align 8, !tbaa !67
  br i1 %272, label %296, label %290

290:                                              ; preds = %284, %286
  %291 = getelementptr inbounds %struct.img_par, ptr %259, i64 0, i32 10
  %292 = load i32, ptr %291, align 4, !tbaa !28
  switch i32 %292, label %293 [
    i32 0, label %303
    i32 3, label %303
  ]

293:                                              ; preds = %290
  %294 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %269, i64 0, i32 24
  %295 = load i32, ptr %294, align 4, !tbaa !66
  br label %296

296:                                              ; preds = %293, %286
  %297 = phi i32 [ %295, %293 ], [ %278, %286 ]
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %572

299:                                              ; preds = %296
  %300 = getelementptr inbounds %struct.img_par, ptr %259, i64 0, i32 10
  %301 = load i32, ptr %300, align 4, !tbaa !28
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %572

303:                                              ; preds = %290, %290, %299
  %304 = getelementptr inbounds %struct.img_par, ptr %259, i64 0, i32 38
  %305 = load ptr, ptr %304, align 8, !tbaa !11
  %306 = getelementptr inbounds %struct.Slice, ptr %305, i64 0, i32 7
  %307 = load i32, ptr %306, align 4, !tbaa !17
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !19
  %311 = getelementptr inbounds %struct.Slice, ptr %305, i64 0, i32 9
  %312 = load ptr, ptr %311, align 8, !tbaa !20
  %313 = sext i32 %310 to i64
  %314 = getelementptr inbounds %struct.datapartition, ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !21
  %316 = tail call i32 @ue_v(ptr noundef nonnull @.str.66, ptr noundef %315) #10
  %317 = load ptr, ptr @img, align 8, !tbaa !7
  %318 = getelementptr inbounds %struct.img_par, ptr %317, i64 0, i32 75
  store i32 %316, ptr %318, align 8, !tbaa !68
  %319 = icmp eq i32 %316, 0
  %320 = add i32 %316, -1
  %321 = shl nuw i32 1, %320
  %322 = select i1 %319, i32 0, i32 %321
  %323 = getelementptr inbounds %struct.img_par, ptr %317, i64 0, i32 80
  store i32 %322, ptr %323, align 8, !tbaa !69
  %324 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %325 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %324, i64 0, i32 8
  %326 = load i32, ptr %325, align 4, !tbaa !70
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %303
  %329 = tail call i32 @ue_v(ptr noundef nonnull @.str.67, ptr noundef %315) #10
  %330 = load ptr, ptr @img, align 8, !tbaa !7
  %331 = getelementptr inbounds %struct.img_par, ptr %330, i64 0, i32 76
  store i32 %329, ptr %331, align 4, !tbaa !71
  %332 = icmp eq i32 %329, 0
  %333 = add i32 %329, -1
  %334 = shl nuw i32 1, %333
  %335 = select i1 %332, i32 0, i32 %334
  %336 = getelementptr inbounds %struct.img_par, ptr %330, i64 0, i32 81
  store i32 %335, ptr %336, align 4, !tbaa !72
  br label %337

337:                                              ; preds = %328, %303
  %338 = phi ptr [ %330, %328 ], [ %317, %303 ]
  tail call void @reset_wp_params(ptr noundef nonnull %338) #10
  %339 = load ptr, ptr @img, align 8, !tbaa !7
  %340 = getelementptr inbounds %struct.img_par, ptr %339, i64 0, i32 47
  %341 = load i32, ptr %340, align 8, !tbaa !56
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %446

343:                                              ; preds = %337, %439
  %344 = phi i64 [ %441, %439 ], [ 0, %337 ]
  %345 = tail call i32 @u_1(ptr noundef nonnull @.str.68, ptr noundef %315) #10
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %357, label %347

347:                                              ; preds = %343
  %348 = tail call i32 @se_v(ptr noundef nonnull @.str.69, ptr noundef %315) #10
  %349 = load ptr, ptr @img, align 8, !tbaa !7
  %350 = getelementptr inbounds %struct.img_par, ptr %349, i64 0, i32 77
  %351 = load ptr, ptr %350, align 8, !tbaa !73
  %352 = load ptr, ptr %351, align 8, !tbaa !7
  %353 = getelementptr inbounds ptr, ptr %352, i64 %344
  %354 = load ptr, ptr %353, align 8, !tbaa !7
  store i32 %348, ptr %354, align 4, !tbaa !19
  %355 = tail call i32 @se_v(ptr noundef nonnull @.str.70, ptr noundef %315) #10
  %356 = load ptr, ptr @img, align 8, !tbaa !7
  br label %367

357:                                              ; preds = %343
  %358 = load ptr, ptr @img, align 8, !tbaa !7
  %359 = getelementptr inbounds %struct.img_par, ptr %358, i64 0, i32 75
  %360 = load i32, ptr %359, align 8, !tbaa !68
  %361 = shl nuw i32 1, %360
  %362 = getelementptr inbounds %struct.img_par, ptr %358, i64 0, i32 77
  %363 = load ptr, ptr %362, align 8, !tbaa !73
  %364 = load ptr, ptr %363, align 8, !tbaa !7
  %365 = getelementptr inbounds ptr, ptr %364, i64 %344
  %366 = load ptr, ptr %365, align 8, !tbaa !7
  store i32 %361, ptr %366, align 4, !tbaa !19
  br label %367

367:                                              ; preds = %357, %347
  %368 = phi ptr [ %358, %357 ], [ %356, %347 ]
  %369 = phi i32 [ 0, %357 ], [ %355, %347 ]
  %370 = getelementptr inbounds %struct.img_par, ptr %368, i64 0, i32 78
  %371 = load ptr, ptr %370, align 8, !tbaa !74
  %372 = load ptr, ptr %371, align 8, !tbaa !7
  %373 = getelementptr inbounds ptr, ptr %372, i64 %344
  %374 = load ptr, ptr %373, align 8, !tbaa !7
  store i32 %369, ptr %374, align 4, !tbaa !19
  %375 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %376 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %375, i64 0, i32 8
  %377 = load i32, ptr %376, align 4, !tbaa !70
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %439, label %379

379:                                              ; preds = %367
  %380 = tail call i32 @u_1(ptr noundef nonnull @.str.71, ptr noundef %315) #10
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %414, label %382

382:                                              ; preds = %379
  %383 = tail call i32 @se_v(ptr noundef nonnull @.str.72, ptr noundef %315) #10
  %384 = load ptr, ptr @img, align 8, !tbaa !7
  %385 = getelementptr inbounds %struct.img_par, ptr %384, i64 0, i32 77
  %386 = load ptr, ptr %385, align 8, !tbaa !73
  %387 = load ptr, ptr %386, align 8, !tbaa !7
  %388 = getelementptr inbounds ptr, ptr %387, i64 %344
  %389 = load ptr, ptr %388, align 8, !tbaa !7
  %390 = getelementptr inbounds i32, ptr %389, i64 1
  store i32 %383, ptr %390, align 4, !tbaa !19
  %391 = tail call i32 @se_v(ptr noundef nonnull @.str.73, ptr noundef %315) #10
  %392 = load ptr, ptr @img, align 8, !tbaa !7
  %393 = getelementptr inbounds %struct.img_par, ptr %392, i64 0, i32 78
  %394 = load ptr, ptr %393, align 8, !tbaa !74
  %395 = load ptr, ptr %394, align 8, !tbaa !7
  %396 = getelementptr inbounds ptr, ptr %395, i64 %344
  %397 = load ptr, ptr %396, align 8, !tbaa !7
  %398 = getelementptr inbounds i32, ptr %397, i64 1
  store i32 %391, ptr %398, align 4, !tbaa !19
  %399 = tail call i32 @se_v(ptr noundef nonnull @.str.72, ptr noundef %315) #10
  %400 = load ptr, ptr @img, align 8, !tbaa !7
  %401 = getelementptr inbounds %struct.img_par, ptr %400, i64 0, i32 77
  %402 = load ptr, ptr %401, align 8, !tbaa !73
  %403 = load ptr, ptr %402, align 8, !tbaa !7
  %404 = getelementptr inbounds ptr, ptr %403, i64 %344
  %405 = load ptr, ptr %404, align 8, !tbaa !7
  %406 = getelementptr inbounds i32, ptr %405, i64 2
  store i32 %399, ptr %406, align 4, !tbaa !19
  %407 = tail call i32 @se_v(ptr noundef nonnull @.str.73, ptr noundef %315) #10
  %408 = load ptr, ptr @img, align 8, !tbaa !7
  %409 = getelementptr inbounds %struct.img_par, ptr %408, i64 0, i32 78
  %410 = load ptr, ptr %409, align 8, !tbaa !74
  %411 = load ptr, ptr %410, align 8, !tbaa !7
  %412 = getelementptr inbounds ptr, ptr %411, i64 %344
  %413 = load ptr, ptr %412, align 8, !tbaa !7
  br label %434

414:                                              ; preds = %379
  %415 = load ptr, ptr @img, align 8, !tbaa !7
  %416 = getelementptr inbounds %struct.img_par, ptr %415, i64 0, i32 76
  %417 = getelementptr inbounds %struct.img_par, ptr %415, i64 0, i32 77
  %418 = load ptr, ptr %417, align 8, !tbaa !73
  %419 = load ptr, ptr %418, align 8, !tbaa !7
  %420 = getelementptr inbounds ptr, ptr %419, i64 %344
  %421 = load ptr, ptr %420, align 8, !tbaa !7
  %422 = getelementptr inbounds %struct.img_par, ptr %415, i64 0, i32 78
  %423 = load ptr, ptr %422, align 8, !tbaa !74
  %424 = load ptr, ptr %423, align 8, !tbaa !7
  %425 = getelementptr inbounds ptr, ptr %424, i64 %344
  %426 = load ptr, ptr %425, align 8, !tbaa !7
  %427 = load i32, ptr %416, align 4, !tbaa !71
  %428 = shl nuw i32 1, %427
  %429 = getelementptr inbounds i32, ptr %421, i64 1
  store i32 %428, ptr %429, align 4, !tbaa !19
  %430 = getelementptr inbounds i32, ptr %426, i64 1
  store i32 0, ptr %430, align 4, !tbaa !19
  %431 = load i32, ptr %416, align 4, !tbaa !71
  %432 = shl nuw i32 1, %431
  %433 = getelementptr inbounds i32, ptr %421, i64 2
  store i32 %432, ptr %433, align 4, !tbaa !19
  br label %434

434:                                              ; preds = %414, %382
  %435 = phi ptr [ %413, %382 ], [ %426, %414 ]
  %436 = phi i32 [ %407, %382 ], [ 0, %414 ]
  %437 = phi ptr [ %408, %382 ], [ %415, %414 ]
  %438 = getelementptr inbounds i32, ptr %435, i64 2
  store i32 %436, ptr %438, align 4, !tbaa !19
  br label %439

439:                                              ; preds = %434, %367
  %440 = phi ptr [ %368, %367 ], [ %437, %434 ]
  %441 = add nuw nsw i64 %344, 1
  %442 = getelementptr inbounds %struct.img_par, ptr %440, i64 0, i32 47
  %443 = load i32, ptr %442, align 8, !tbaa !56
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %441, %444
  br i1 %445, label %343, label %446, !llvm.loop !75

446:                                              ; preds = %439, %337
  %447 = phi ptr [ %339, %337 ], [ %440, %439 ]
  %448 = getelementptr inbounds %struct.img_par, ptr %447, i64 0, i32 10
  %449 = load i32, ptr %448, align 4, !tbaa !28
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %572

451:                                              ; preds = %446
  %452 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %453 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %452, i64 0, i32 24
  %454 = load i32, ptr %453, align 4, !tbaa !66
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %572

456:                                              ; preds = %451
  %457 = getelementptr inbounds %struct.img_par, ptr %447, i64 0, i32 48
  %458 = load i32, ptr %457, align 4, !tbaa !57
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %572

460:                                              ; preds = %456, %565
  %461 = phi i64 [ %567, %565 ], [ 0, %456 ]
  %462 = tail call i32 @u_1(ptr noundef nonnull @.str.74, ptr noundef %315) #10
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %475, label %464

464:                                              ; preds = %460
  %465 = tail call i32 @se_v(ptr noundef nonnull @.str.75, ptr noundef %315) #10
  %466 = load ptr, ptr @img, align 8, !tbaa !7
  %467 = getelementptr inbounds %struct.img_par, ptr %466, i64 0, i32 77
  %468 = load ptr, ptr %467, align 8, !tbaa !73
  %469 = getelementptr inbounds ptr, ptr %468, i64 1
  %470 = load ptr, ptr %469, align 8, !tbaa !7
  %471 = getelementptr inbounds ptr, ptr %470, i64 %461
  %472 = load ptr, ptr %471, align 8, !tbaa !7
  store i32 %465, ptr %472, align 4, !tbaa !19
  %473 = tail call i32 @se_v(ptr noundef nonnull @.str.76, ptr noundef %315) #10
  %474 = load ptr, ptr @img, align 8, !tbaa !7
  br label %486

475:                                              ; preds = %460
  %476 = load ptr, ptr @img, align 8, !tbaa !7
  %477 = getelementptr inbounds %struct.img_par, ptr %476, i64 0, i32 75
  %478 = load i32, ptr %477, align 8, !tbaa !68
  %479 = shl nuw i32 1, %478
  %480 = getelementptr inbounds %struct.img_par, ptr %476, i64 0, i32 77
  %481 = load ptr, ptr %480, align 8, !tbaa !73
  %482 = getelementptr inbounds ptr, ptr %481, i64 1
  %483 = load ptr, ptr %482, align 8, !tbaa !7
  %484 = getelementptr inbounds ptr, ptr %483, i64 %461
  %485 = load ptr, ptr %484, align 8, !tbaa !7
  store i32 %479, ptr %485, align 4, !tbaa !19
  br label %486

486:                                              ; preds = %475, %464
  %487 = phi ptr [ %476, %475 ], [ %474, %464 ]
  %488 = phi i32 [ 0, %475 ], [ %473, %464 ]
  %489 = getelementptr inbounds %struct.img_par, ptr %487, i64 0, i32 78
  %490 = load ptr, ptr %489, align 8, !tbaa !74
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = load ptr, ptr %491, align 8, !tbaa !7
  %493 = getelementptr inbounds ptr, ptr %492, i64 %461
  %494 = load ptr, ptr %493, align 8, !tbaa !7
  store i32 %488, ptr %494, align 4, !tbaa !19
  %495 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %496 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %495, i64 0, i32 8
  %497 = load i32, ptr %496, align 4, !tbaa !70
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %565, label %499

499:                                              ; preds = %486
  %500 = tail call i32 @u_1(ptr noundef nonnull @.str.77, ptr noundef %315) #10
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %538, label %502

502:                                              ; preds = %499
  %503 = tail call i32 @se_v(ptr noundef nonnull @.str.78, ptr noundef %315) #10
  %504 = load ptr, ptr @img, align 8, !tbaa !7
  %505 = getelementptr inbounds %struct.img_par, ptr %504, i64 0, i32 77
  %506 = load ptr, ptr %505, align 8, !tbaa !73
  %507 = getelementptr inbounds ptr, ptr %506, i64 1
  %508 = load ptr, ptr %507, align 8, !tbaa !7
  %509 = getelementptr inbounds ptr, ptr %508, i64 %461
  %510 = load ptr, ptr %509, align 8, !tbaa !7
  %511 = getelementptr inbounds i32, ptr %510, i64 1
  store i32 %503, ptr %511, align 4, !tbaa !19
  %512 = tail call i32 @se_v(ptr noundef nonnull @.str.79, ptr noundef %315) #10
  %513 = load ptr, ptr @img, align 8, !tbaa !7
  %514 = getelementptr inbounds %struct.img_par, ptr %513, i64 0, i32 78
  %515 = load ptr, ptr %514, align 8, !tbaa !74
  %516 = getelementptr inbounds ptr, ptr %515, i64 1
  %517 = load ptr, ptr %516, align 8, !tbaa !7
  %518 = getelementptr inbounds ptr, ptr %517, i64 %461
  %519 = load ptr, ptr %518, align 8, !tbaa !7
  %520 = getelementptr inbounds i32, ptr %519, i64 1
  store i32 %512, ptr %520, align 4, !tbaa !19
  %521 = tail call i32 @se_v(ptr noundef nonnull @.str.78, ptr noundef %315) #10
  %522 = load ptr, ptr @img, align 8, !tbaa !7
  %523 = getelementptr inbounds %struct.img_par, ptr %522, i64 0, i32 77
  %524 = load ptr, ptr %523, align 8, !tbaa !73
  %525 = getelementptr inbounds ptr, ptr %524, i64 1
  %526 = load ptr, ptr %525, align 8, !tbaa !7
  %527 = getelementptr inbounds ptr, ptr %526, i64 %461
  %528 = load ptr, ptr %527, align 8, !tbaa !7
  %529 = getelementptr inbounds i32, ptr %528, i64 2
  store i32 %521, ptr %529, align 4, !tbaa !19
  %530 = tail call i32 @se_v(ptr noundef nonnull @.str.79, ptr noundef %315) #10
  %531 = load ptr, ptr @img, align 8, !tbaa !7
  %532 = getelementptr inbounds %struct.img_par, ptr %531, i64 0, i32 78
  %533 = load ptr, ptr %532, align 8, !tbaa !74
  %534 = getelementptr inbounds ptr, ptr %533, i64 1
  %535 = load ptr, ptr %534, align 8, !tbaa !7
  %536 = getelementptr inbounds ptr, ptr %535, i64 %461
  %537 = load ptr, ptr %536, align 8, !tbaa !7
  br label %560

538:                                              ; preds = %499
  %539 = load ptr, ptr @img, align 8, !tbaa !7
  %540 = getelementptr inbounds %struct.img_par, ptr %539, i64 0, i32 76
  %541 = getelementptr inbounds %struct.img_par, ptr %539, i64 0, i32 77
  %542 = load ptr, ptr %541, align 8, !tbaa !73
  %543 = getelementptr inbounds ptr, ptr %542, i64 1
  %544 = load ptr, ptr %543, align 8, !tbaa !7
  %545 = getelementptr inbounds ptr, ptr %544, i64 %461
  %546 = load ptr, ptr %545, align 8, !tbaa !7
  %547 = getelementptr inbounds %struct.img_par, ptr %539, i64 0, i32 78
  %548 = load ptr, ptr %547, align 8, !tbaa !74
  %549 = getelementptr inbounds ptr, ptr %548, i64 1
  %550 = load ptr, ptr %549, align 8, !tbaa !7
  %551 = getelementptr inbounds ptr, ptr %550, i64 %461
  %552 = load ptr, ptr %551, align 8, !tbaa !7
  %553 = load i32, ptr %540, align 4, !tbaa !71
  %554 = shl nuw i32 1, %553
  %555 = getelementptr inbounds i32, ptr %546, i64 1
  store i32 %554, ptr %555, align 4, !tbaa !19
  %556 = getelementptr inbounds i32, ptr %552, i64 1
  store i32 0, ptr %556, align 4, !tbaa !19
  %557 = load i32, ptr %540, align 4, !tbaa !71
  %558 = shl nuw i32 1, %557
  %559 = getelementptr inbounds i32, ptr %546, i64 2
  store i32 %558, ptr %559, align 4, !tbaa !19
  br label %560

560:                                              ; preds = %538, %502
  %561 = phi ptr [ %537, %502 ], [ %552, %538 ]
  %562 = phi i32 [ %530, %502 ], [ 0, %538 ]
  %563 = phi ptr [ %531, %502 ], [ %539, %538 ]
  %564 = getelementptr inbounds i32, ptr %561, i64 2
  store i32 %562, ptr %564, align 4, !tbaa !19
  br label %565

565:                                              ; preds = %560, %486
  %566 = phi ptr [ %487, %486 ], [ %563, %560 ]
  %567 = add nuw nsw i64 %461, 1
  %568 = getelementptr inbounds %struct.img_par, ptr %566, i64 0, i32 48
  %569 = load i32, ptr %568, align 4, !tbaa !57
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %567, %570
  br i1 %571, label %460, label %572, !llvm.loop !76

572:                                              ; preds = %565, %456, %451, %446, %299, %296
  %573 = phi ptr [ %447, %456 ], [ %447, %451 ], [ %447, %446 ], [ %259, %299 ], [ %259, %296 ], [ %566, %565 ]
  %574 = getelementptr inbounds %struct.img_par, ptr %573, i64 0, i32 84
  %575 = load i32, ptr %574, align 8, !tbaa !77
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %578, label %577

577:                                              ; preds = %572
  tail call void @dec_ref_pic_marking(ptr noundef %13)
  br label %578

578:                                              ; preds = %577, %572
  %579 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %580 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %579, i64 0, i32 3
  %581 = load i32, ptr %580, align 4, !tbaa !78
  %582 = icmp eq i32 %581, 0
  %583 = load ptr, ptr @img, align 8, !tbaa !7
  br i1 %582, label %590, label %584

584:                                              ; preds = %578
  %585 = getelementptr inbounds %struct.img_par, ptr %583, i64 0, i32 10
  %586 = load i32, ptr %585, align 4, !tbaa !28
  switch i32 %586, label %587 [
    i32 2, label %590
    i32 4, label %590
  ]

587:                                              ; preds = %584
  %588 = tail call i32 @ue_v(ptr noundef nonnull @.str.16, ptr noundef %13) #10
  %589 = load ptr, ptr @img, align 8, !tbaa !7
  br label %590

590:                                              ; preds = %584, %584, %578, %587
  %591 = phi ptr [ %589, %587 ], [ %583, %584 ], [ %583, %584 ], [ %583, %578 ]
  %592 = phi i32 [ %588, %587 ], [ 0, %584 ], [ 0, %584 ], [ 0, %578 ]
  %593 = getelementptr inbounds %struct.img_par, ptr %591, i64 0, i32 99
  store i32 %592, ptr %593, align 4, !tbaa !79
  %594 = tail call i32 @se_v(ptr noundef nonnull @.str.17, ptr noundef %13) #10
  %595 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %596 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %595, i64 0, i32 25
  %597 = load i32, ptr %596, align 8, !tbaa !80
  %598 = add i32 %594, 26
  %599 = add i32 %598, %597
  %600 = load ptr, ptr @img, align 8, !tbaa !7
  %601 = getelementptr inbounds %struct.img_par, ptr %600, i64 0, i32 6
  store i32 %599, ptr %601, align 4, !tbaa !81
  %602 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 1
  store i32 %599, ptr %602, align 4, !tbaa !82
  %603 = getelementptr inbounds %struct.img_par, ptr %600, i64 0, i32 103
  %604 = load i32, ptr %603, align 4, !tbaa !83
  %605 = sub nsw i32 0, %604
  %606 = icmp slt i32 %599, %605
  %607 = icmp sgt i32 %599, 51
  %608 = or i1 %607, %606
  br i1 %608, label %609, label %611

609:                                              ; preds = %590
  tail call void @error(ptr noundef nonnull @.str.18, i32 noundef 500) #10
  %610 = load ptr, ptr @img, align 8, !tbaa !7
  br label %611

611:                                              ; preds = %590, %609
  %612 = phi ptr [ %600, %590 ], [ %610, %609 ]
  %613 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 2
  store i32 %594, ptr %613, align 8, !tbaa !84
  %614 = getelementptr inbounds %struct.img_par, ptr %612, i64 0, i32 10
  %615 = load i32, ptr %614, align 4, !tbaa !28
  %616 = add i32 %615, -3
  %617 = icmp ult i32 %616, 2
  br i1 %617, label %618, label %635

618:                                              ; preds = %611
  %619 = icmp eq i32 %615, 3
  br i1 %619, label %620, label %624

620:                                              ; preds = %618
  %621 = tail call i32 @u_1(ptr noundef nonnull @.str.19, ptr noundef %13) #10
  %622 = load ptr, ptr @img, align 8, !tbaa !7
  %623 = getelementptr inbounds %struct.img_par, ptr %622, i64 0, i32 8
  store i32 %621, ptr %623, align 4, !tbaa !85
  br label %624

624:                                              ; preds = %620, %618
  %625 = tail call i32 @se_v(ptr noundef nonnull @.str.20, ptr noundef %13) #10
  %626 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %627 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %626, i64 0, i32 26
  %628 = load i32, ptr %627, align 4, !tbaa !86
  %629 = add i32 %625, 26
  %630 = add i32 %629, %628
  %631 = load ptr, ptr @img, align 8, !tbaa !7
  %632 = getelementptr inbounds %struct.img_par, ptr %631, i64 0, i32 7
  store i32 %630, ptr %632, align 8, !tbaa !87
  %633 = icmp ugt i32 %630, 51
  br i1 %633, label %634, label %635

634:                                              ; preds = %624
  tail call void @error(ptr noundef nonnull @.str.21, i32 noundef 500) #10
  br label %635

635:                                              ; preds = %611, %624, %634
  %636 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %637 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %636, i64 0, i32 29
  %638 = load i32, ptr %637, align 8, !tbaa !88
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %653, label %640

640:                                              ; preds = %635
  %641 = tail call i32 @ue_v(ptr noundef nonnull @.str.22, ptr noundef %13) #10
  %642 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 21
  store i32 %641, ptr %642, align 8, !tbaa !89
  %643 = icmp eq i32 %641, 1
  %644 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 22
  br i1 %643, label %651, label %645

645:                                              ; preds = %640
  %646 = tail call i32 @se_v(ptr noundef nonnull @.str.23, ptr noundef %13) #10
  %647 = shl nsw i32 %646, 1
  store i32 %647, ptr %644, align 4, !tbaa !90
  %648 = tail call i32 @se_v(ptr noundef nonnull @.str.24, ptr noundef %13) #10
  %649 = shl nsw i32 %648, 1
  %650 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 23
  store i32 %649, ptr %650, align 8, !tbaa !91
  br label %657

651:                                              ; preds = %640
  %652 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 23
  store i32 0, ptr %652, align 8, !tbaa !91
  store i32 0, ptr %644, align 4, !tbaa !90
  br label %657

653:                                              ; preds = %635
  %654 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 23
  store i32 0, ptr %654, align 8, !tbaa !91
  %655 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 22
  store i32 0, ptr %655, align 4, !tbaa !90
  %656 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 21
  store i32 0, ptr %656, align 8, !tbaa !89
  br label %657

657:                                              ; preds = %645, %651, %653
  %658 = load ptr, ptr @active_pps, align 8, !tbaa !7
  %659 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %658, i64 0, i32 12
  %660 = load i32, ptr %659, align 4, !tbaa !92
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %696, label %662

662:                                              ; preds = %657
  %663 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %658, i64 0, i32 13
  %664 = load i32, ptr %663, align 8, !tbaa !93
  %665 = add i32 %664, -3
  %666 = icmp ult i32 %665, 3
  br i1 %666, label %667, label %696

667:                                              ; preds = %662
  %668 = load ptr, ptr @active_sps, align 8, !tbaa !7
  %669 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %668, i64 0, i32 28
  %670 = load i32, ptr %669, align 4, !tbaa !94
  %671 = add i32 %670, 1
  %672 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %668, i64 0, i32 27
  %673 = load i32, ptr %672, align 4, !tbaa !95
  %674 = add i32 %673, 1
  %675 = mul i32 %674, %671
  %676 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %658, i64 0, i32 18
  %677 = load i32, ptr %676, align 8, !tbaa !96
  %678 = add i32 %677, 1
  %679 = udiv i32 %675, %678
  %680 = urem i32 %675, %678
  %681 = icmp ne i32 %680, 0
  %682 = zext i1 %681 to i32
  %683 = add nsw i32 %679, %682
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %691, label %685

685:                                              ; preds = %667, %685
  %686 = phi i32 [ %689, %685 ], [ 0, %667 ]
  %687 = phi i32 [ %688, %685 ], [ %683, %667 ]
  %688 = lshr i32 %687, 1
  %689 = add nuw nsw i32 %686, 1
  %690 = icmp ult i32 %687, 2
  br i1 %690, label %691, label %685, !llvm.loop !5

691:                                              ; preds = %685, %667
  %692 = phi i32 [ 0, %667 ], [ %689, %685 ]
  %693 = tail call i32 @u_v(i32 noundef %692, ptr noundef nonnull @.str.25, ptr noundef %13) #10
  %694 = load ptr, ptr @img, align 8, !tbaa !7
  %695 = getelementptr inbounds %struct.img_par, ptr %694, i64 0, i32 49
  store i32 %693, ptr %695, align 8, !tbaa !97
  br label %696

696:                                              ; preds = %691, %662, %657
  %697 = load ptr, ptr @img, align 8, !tbaa !7
  %698 = getelementptr inbounds %struct.img_par, ptr %697, i64 0, i32 89
  %699 = load i32, ptr %698, align 4, !tbaa !98
  %700 = getelementptr inbounds %struct.img_par, ptr %697, i64 0, i32 57
  %701 = load i32, ptr %700, align 8, !tbaa !40
  %702 = add i32 %701, 1
  %703 = udiv i32 %699, %702
  %704 = getelementptr inbounds %struct.img_par, ptr %697, i64 0, i32 90
  store i32 %703, ptr %704, align 8, !tbaa !99
  %705 = getelementptr inbounds %struct.img_par, ptr %697, i64 0, i32 87
  %706 = load i32, ptr %705, align 4, !tbaa !100
  %707 = mul i32 %706, %703
  %708 = getelementptr inbounds %struct.img_par, ptr %697, i64 0, i32 91
  store i32 %707, ptr %708, align 4, !tbaa !101
  %709 = mul i32 %706, %699
  %710 = getelementptr inbounds %struct.img_par, ptr %697, i64 0, i32 92
  store i32 %709, ptr %710, align 8, !tbaa !102
  %711 = load i32, ptr @UsedBits, align 4, !tbaa !19
  ret i32 %711
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
  switch i32 %8, label %463 [
    i32 0, label %9
    i32 1, label %109
    i32 2, label %389
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
  br i1 %73, label %74, label %84

74:                                               ; preds = %66
  %75 = add i32 %67, %69
  %76 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 %75, ptr %76, align 8, !tbaa !121
  %77 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 60
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = add nsw i32 %78, %75
  %80 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 %79, ptr %80, align 4, !tbaa !123
  %81 = icmp sgt i32 %78, 0
  %82 = select i1 %81, i32 %75, i32 %79
  %83 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 73
  store i32 %82, ptr %83, align 8, !tbaa !124
  br label %94

84:                                               ; preds = %66
  %85 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 58
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = icmp eq i32 %86, 0
  %88 = add i32 %67, %69
  %89 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 73
  br i1 %87, label %90, label %92

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 %88, ptr %91, align 8, !tbaa !121
  store i32 %88, ptr %89, align 8, !tbaa !124
  br label %94

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 %88, ptr %93, align 4, !tbaa !123
  store i32 %88, ptr %89, align 8, !tbaa !124
  br label %94

94:                                               ; preds = %90, %92, %74
  %95 = phi i32 [ %88, %90 ], [ %88, %92 ], [ %82, %74 ]
  %96 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  store i32 %95, ptr %96, align 8, !tbaa !125
  %97 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 69
  %100 = load i32, ptr %99, align 8, !tbaa !126
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i32 %98, ptr %99, align 8, !tbaa !126
  br label %103

103:                                              ; preds = %102, %94
  %104 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 84
  %105 = load i32, ptr %104, align 8, !tbaa !77
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %463, label %107

107:                                              ; preds = %103
  store i32 %69, ptr %68, align 8, !tbaa !119
  %108 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 62
  store i32 %67, ptr %108, align 4, !tbaa !117
  br label %463

109:                                              ; preds = %1
  %110 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 83
  %111 = load i32, ptr %110, align 4, !tbaa !35
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  store i32 0, ptr %114, align 4, !tbaa !127
  %115 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61
  store i32 0, ptr %115, align 8, !tbaa !19
  %116 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %117 = load i32, ptr %116, align 4, !tbaa !34
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %145, label %119

119:                                              ; preds = %113
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef -1020) #10
  %120 = load ptr, ptr @active_sps, align 8, !tbaa !7
  br label %145

121:                                              ; preds = %109
  %122 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 97
  %123 = load i32, ptr %122, align 4, !tbaa !118
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  store i32 0, ptr %126, align 4, !tbaa !128
  %127 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 69
  store i32 0, ptr %127, align 8, !tbaa !126
  br label %141

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 69
  %130 = load i32, ptr %129, align 8, !tbaa !126
  %131 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %132 = load i32, ptr %131, align 4, !tbaa !34
  %133 = icmp ult i32 %132, %130
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  %136 = load i32, ptr %135, align 4, !tbaa !128
  %137 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 86
  %138 = load i32, ptr %137, align 8, !tbaa !129
  %139 = add nsw i32 %138, %136
  %140 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  store i32 %139, ptr %140, align 4, !tbaa !127
  br label %145

141:                                              ; preds = %125, %128
  %142 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  %143 = load i32, ptr %142, align 4, !tbaa !128
  %144 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  store i32 %143, ptr %144, align 4, !tbaa !127
  br label %145

145:                                              ; preds = %134, %141, %113, %119
  %146 = phi ptr [ %2, %134 ], [ %2, %141 ], [ %2, %113 ], [ %120, %119 ]
  %147 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 23
  %148 = load i32, ptr %147, align 4, !tbaa !130
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  %152 = load i32, ptr %151, align 4, !tbaa !127
  %153 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %154 = load i32, ptr %153, align 4, !tbaa !34
  %155 = add i32 %154, %152
  %156 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 65
  store i32 %155, ptr %156, align 8
  %157 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 84
  %158 = load i32, ptr %157, align 8, !tbaa !77
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %167, label %171

160:                                              ; preds = %145
  %161 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 65
  store i32 0, ptr %161, align 8
  %162 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 84
  %163 = load i32, ptr %162, align 8, !tbaa !77
  %164 = icmp eq i32 %163, 0
  %165 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 71
  store i32 0, ptr %165, align 8, !tbaa !131
  %166 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 66
  store i32 0, ptr %166, align 4, !tbaa !132
  br i1 %164, label %338, label %344

167:                                              ; preds = %150
  %168 = icmp eq i32 %155, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %167
  %170 = add i32 %155, -1
  store i32 %170, ptr %156, align 8, !tbaa !133
  br label %171

171:                                              ; preds = %169, %167, %150
  %172 = phi i32 [ %170, %169 ], [ 0, %167 ], [ %155, %150 ]
  %173 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 71
  store i32 0, ptr %173, align 8, !tbaa !131
  %174 = icmp sgt i32 %148, 0
  br i1 %174, label %175, label %247

175:                                              ; preds = %171
  %176 = zext i32 %148 to i64
  %177 = icmp ult i32 %148, 16
  br i1 %177, label %205, label %178

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %0, i64 5748
  %180 = getelementptr i8, ptr %146, i64 1036
  %181 = shl nuw nsw i64 %176, 2
  %182 = add nuw nsw i64 %181, 1036
  %183 = getelementptr i8, ptr %146, i64 %182
  %184 = icmp ult ptr %173, %183
  %185 = icmp ult ptr %180, %179
  %186 = and i1 %184, %185
  br i1 %186, label %205, label %187

187:                                              ; preds = %178
  %188 = and i64 %176, 4294967288
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %199, %189 ]
  %191 = phi <4 x i32> [ zeroinitializer, %187 ], [ %197, %189 ]
  %192 = phi <4 x i32> [ zeroinitializer, %187 ], [ %198, %189 ]
  %193 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 24, i64 %190
  %194 = load <4 x i32>, ptr %193, align 4, !tbaa !19, !alias.scope !134
  %195 = getelementptr inbounds i32, ptr %193, i64 4
  %196 = load <4 x i32>, ptr %195, align 4, !tbaa !19, !alias.scope !134
  %197 = add <4 x i32> %191, %194
  %198 = add <4 x i32> %192, %196
  %199 = add nuw i64 %190, 8
  %200 = icmp eq i64 %199, %188
  br i1 %200, label %201, label %189, !llvm.loop !137

201:                                              ; preds = %189
  %202 = add <4 x i32> %198, %197
  %203 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %202)
  store i32 %203, ptr %173, align 4, !tbaa !131
  %204 = icmp eq i64 %188, %176
  br i1 %204, label %247, label %205

205:                                              ; preds = %178, %175, %201
  %206 = phi i64 [ 0, %178 ], [ 0, %175 ], [ %188, %201 ]
  %207 = phi i32 [ 0, %178 ], [ 0, %175 ], [ %203, %201 ]
  %208 = xor i64 %206, -1
  %209 = add nsw i64 %208, %176
  %210 = and i64 %176, 3
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %205, %212
  %213 = phi i64 [ %219, %212 ], [ %206, %205 ]
  %214 = phi i32 [ %218, %212 ], [ %207, %205 ]
  %215 = phi i64 [ %220, %212 ], [ 0, %205 ]
  %216 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 24, i64 %213
  %217 = load i32, ptr %216, align 4, !tbaa !19
  %218 = add nsw i32 %214, %217
  store i32 %218, ptr %173, align 8, !tbaa !131
  %219 = add nuw nsw i64 %213, 1
  %220 = add i64 %215, 1
  %221 = icmp eq i64 %220, %210
  br i1 %221, label %222, label %212, !llvm.loop !140

222:                                              ; preds = %212, %205
  %223 = phi i32 [ undef, %205 ], [ %218, %212 ]
  %224 = phi i64 [ %206, %205 ], [ %219, %212 ]
  %225 = phi i32 [ %207, %205 ], [ %218, %212 ]
  %226 = icmp ult i64 %209, 3
  br i1 %226, label %247, label %227

227:                                              ; preds = %222, %227
  %228 = phi i64 [ %245, %227 ], [ %224, %222 ]
  %229 = phi i32 [ %244, %227 ], [ %225, %222 ]
  %230 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 24, i64 %228
  %231 = load i32, ptr %230, align 4, !tbaa !19
  %232 = add nsw i32 %229, %231
  store i32 %232, ptr %173, align 8, !tbaa !131
  %233 = add nuw nsw i64 %228, 1
  %234 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 24, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !19
  %236 = add nsw i32 %232, %235
  store i32 %236, ptr %173, align 8, !tbaa !131
  %237 = add nuw nsw i64 %228, 2
  %238 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 24, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !19
  %240 = add nsw i32 %236, %239
  store i32 %240, ptr %173, align 8, !tbaa !131
  %241 = add nuw nsw i64 %228, 3
  %242 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 24, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !19
  %244 = add nsw i32 %240, %243
  store i32 %244, ptr %173, align 8, !tbaa !131
  %245 = add nuw nsw i64 %228, 4
  %246 = icmp eq i64 %245, %176
  br i1 %246, label %247, label %227, !llvm.loop !142

247:                                              ; preds = %222, %227, %201, %171
  %248 = phi i32 [ 0, %171 ], [ %203, %201 ], [ %223, %222 ], [ %244, %227 ]
  %249 = icmp eq i32 %172, 0
  br i1 %249, label %334, label %250

250:                                              ; preds = %247
  %251 = add i32 %172, -1
  %252 = udiv i32 %251, %148
  %253 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 67
  store i32 %252, ptr %253, align 8, !tbaa !143
  %254 = urem i32 %251, %148
  %255 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 68
  store i32 %254, ptr %255, align 4, !tbaa !144
  %256 = mul nsw i32 %248, %252
  %257 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 66
  store i32 %256, ptr %257, align 4, !tbaa !132
  %258 = icmp slt i32 %254, 0
  br i1 %258, label %336, label %259

259:                                              ; preds = %250
  %260 = mul nuw i32 %148, %252
  %261 = sub i32 %172, %260
  %262 = zext i32 %261 to i64
  %263 = icmp ult i32 %261, 16
  br i1 %263, label %292, label %264

264:                                              ; preds = %259
  %265 = getelementptr i8, ptr %0, i64 5728
  %266 = getelementptr i8, ptr %146, i64 1036
  %267 = shl nuw nsw i64 %262, 2
  %268 = add nuw nsw i64 %267, 1036
  %269 = getelementptr i8, ptr %146, i64 %268
  %270 = icmp ult ptr %257, %269
  %271 = icmp ult ptr %266, %265
  %272 = and i1 %270, %271
  br i1 %272, label %292, label %273

273:                                              ; preds = %264
  %274 = and i64 %262, 4294967288
  %275 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %256, i64 0
  br label %276

276:                                              ; preds = %276, %273
  %277 = phi i64 [ 0, %273 ], [ %286, %276 ]
  %278 = phi <4 x i32> [ %275, %273 ], [ %284, %276 ]
  %279 = phi <4 x i32> [ zeroinitializer, %273 ], [ %285, %276 ]
  %280 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 24, i64 %277
  %281 = load <4 x i32>, ptr %280, align 4, !tbaa !19, !alias.scope !145
  %282 = getelementptr inbounds i32, ptr %280, i64 4
  %283 = load <4 x i32>, ptr %282, align 4, !tbaa !19, !alias.scope !145
  %284 = add <4 x i32> %278, %281
  %285 = add <4 x i32> %279, %283
  %286 = add nuw i64 %277, 8
  %287 = icmp eq i64 %286, %274
  br i1 %287, label %288, label %276, !llvm.loop !148

288:                                              ; preds = %276
  %289 = add <4 x i32> %285, %284
  %290 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %289)
  store i32 %290, ptr %257, align 4, !tbaa !132
  %291 = icmp eq i64 %274, %262
  br i1 %291, label %336, label %292

292:                                              ; preds = %264, %259, %288
  %293 = phi i64 [ 0, %264 ], [ 0, %259 ], [ %274, %288 ]
  %294 = phi i32 [ %256, %264 ], [ %256, %259 ], [ %290, %288 ]
  %295 = xor i64 %293, -1
  %296 = add nsw i64 %295, %262
  %297 = and i64 %262, 3
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %309, label %299

299:                                              ; preds = %292, %299
  %300 = phi i64 [ %306, %299 ], [ %293, %292 ]
  %301 = phi i32 [ %305, %299 ], [ %294, %292 ]
  %302 = phi i64 [ %307, %299 ], [ 0, %292 ]
  %303 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 24, i64 %300
  %304 = load i32, ptr %303, align 4, !tbaa !19
  %305 = add nsw i32 %301, %304
  store i32 %305, ptr %257, align 4, !tbaa !132
  %306 = add nuw nsw i64 %300, 1
  %307 = add i64 %302, 1
  %308 = icmp eq i64 %307, %297
  br i1 %308, label %309, label %299, !llvm.loop !149

309:                                              ; preds = %299, %292
  %310 = phi i32 [ undef, %292 ], [ %305, %299 ]
  %311 = phi i64 [ %293, %292 ], [ %306, %299 ]
  %312 = phi i32 [ %294, %292 ], [ %305, %299 ]
  %313 = icmp ult i64 %296, 3
  br i1 %313, label %336, label %314

314:                                              ; preds = %309, %314
  %315 = phi i64 [ %332, %314 ], [ %311, %309 ]
  %316 = phi i32 [ %331, %314 ], [ %312, %309 ]
  %317 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 24, i64 %315
  %318 = load i32, ptr %317, align 4, !tbaa !19
  %319 = add nsw i32 %316, %318
  store i32 %319, ptr %257, align 4, !tbaa !132
  %320 = add nuw nsw i64 %315, 1
  %321 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 24, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !19
  %323 = add nsw i32 %319, %322
  store i32 %323, ptr %257, align 4, !tbaa !132
  %324 = add nuw nsw i64 %315, 2
  %325 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 24, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !19
  %327 = add nsw i32 %323, %326
  store i32 %327, ptr %257, align 4, !tbaa !132
  %328 = add nuw nsw i64 %315, 3
  %329 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 24, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !19
  %331 = add nsw i32 %327, %330
  store i32 %331, ptr %257, align 4, !tbaa !132
  %332 = add nuw nsw i64 %315, 4
  %333 = icmp eq i64 %332, %262
  br i1 %333, label %336, label %314, !llvm.loop !150

334:                                              ; preds = %247
  %335 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 66
  store i32 0, ptr %335, align 4, !tbaa !132
  br i1 %159, label %338, label %344

336:                                              ; preds = %309, %314, %288, %250
  %337 = phi i32 [ %256, %250 ], [ %290, %288 ], [ %310, %309 ], [ %331, %314 ]
  br i1 %159, label %338, label %344

338:                                              ; preds = %160, %334, %336
  %339 = phi i32 [ 0, %334 ], [ %337, %336 ], [ 0, %160 ]
  %340 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 21
  %341 = load i32, ptr %340, align 4, !tbaa !151
  %342 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 66
  %343 = add nsw i32 %339, %341
  store i32 %343, ptr %342, align 4, !tbaa !132
  br label %344

344:                                              ; preds = %160, %334, %338, %336
  %345 = phi i32 [ %343, %338 ], [ %337, %336 ], [ 0, %334 ], [ 0, %160 ]
  %346 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 57
  %347 = load i32, ptr %346, align 8, !tbaa !40
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %362

349:                                              ; preds = %344
  %350 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61
  %351 = load i32, ptr %350, align 8, !tbaa !19
  %352 = add nsw i32 %351, %345
  %353 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 %352, ptr %353, align 8, !tbaa !121
  %354 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 22
  %355 = load i32, ptr %354, align 4, !tbaa !152
  %356 = add nsw i32 %355, %352
  %357 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61, i64 1
  %358 = load i32, ptr %357, align 4, !tbaa !19
  %359 = add nsw i32 %356, %358
  %360 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 %359, ptr %360, align 4, !tbaa !123
  %361 = tail call i32 @llvm.smin.i32(i32 %352, i32 %359)
  br label %379

362:                                              ; preds = %344
  %363 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 58
  %364 = load i32, ptr %363, align 4, !tbaa !41
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %362
  %367 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61
  %368 = load i32, ptr %367, align 8, !tbaa !19
  %369 = add nsw i32 %368, %345
  %370 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 %369, ptr %370, align 8, !tbaa !121
  br label %379

371:                                              ; preds = %362
  %372 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %146, i64 0, i32 22
  %373 = load i32, ptr %372, align 4, !tbaa !152
  %374 = add nsw i32 %373, %345
  %375 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61
  %376 = load i32, ptr %375, align 8, !tbaa !19
  %377 = add nsw i32 %374, %376
  %378 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 %377, ptr %378, align 4, !tbaa !123
  br label %379

379:                                              ; preds = %366, %371, %349
  %380 = phi i32 [ %369, %366 ], [ %377, %371 ], [ %361, %349 ]
  %381 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 73
  store i32 %380, ptr %381, align 8, !tbaa !124
  %382 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  store i32 %380, ptr %382, align 8, !tbaa !125
  %383 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %384 = load i32, ptr %383, align 4, !tbaa !34
  %385 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 69
  store i32 %384, ptr %385, align 8, !tbaa !126
  %386 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  %387 = load i32, ptr %386, align 4, !tbaa !127
  %388 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  store i32 %387, ptr %388, align 4, !tbaa !128
  br label %463

389:                                              ; preds = %1
  %390 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 83
  %391 = load i32, ptr %390, align 4, !tbaa !35
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %405, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  store i32 0, ptr %394, align 4, !tbaa !127
  %395 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 0, ptr %395, align 4, !tbaa !123
  %396 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 0, ptr %396, align 8, !tbaa !121
  %397 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  store i32 0, ptr %397, align 8, !tbaa !125
  %398 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 73
  store i32 0, ptr %398, align 8, !tbaa !124
  %399 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %400 = load i32, ptr %399, align 4, !tbaa !34
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %458, label %402

402:                                              ; preds = %393
  tail call void @error(ptr noundef nonnull @.str.34, i32 noundef -1020) #10
  %403 = load i32, ptr %399, align 4, !tbaa !34
  %404 = load i32, ptr %394, align 4, !tbaa !127
  br label %458

405:                                              ; preds = %389
  %406 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 97
  %407 = load i32, ptr %406, align 4, !tbaa !118
  %408 = icmp eq i32 %407, 0
  %409 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 69
  br i1 %408, label %414, label %410

410:                                              ; preds = %405
  store i32 0, ptr %409, align 8, !tbaa !126
  %411 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  store i32 0, ptr %411, align 4, !tbaa !128
  %412 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %413 = load i32, ptr %412, align 4, !tbaa !34
  br label %425

414:                                              ; preds = %405
  %415 = load i32, ptr %409, align 8, !tbaa !126
  %416 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %417 = load i32, ptr %416, align 4, !tbaa !34
  %418 = icmp ult i32 %417, %415
  br i1 %418, label %419, label %425

419:                                              ; preds = %414
  %420 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  %421 = load i32, ptr %420, align 4, !tbaa !128
  %422 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 86
  %423 = load i32, ptr %422, align 8, !tbaa !129
  %424 = add nsw i32 %423, %421
  br label %429

425:                                              ; preds = %410, %414
  %426 = phi i32 [ %413, %410 ], [ %417, %414 ]
  %427 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  %428 = load i32, ptr %427, align 4, !tbaa !128
  br label %429

429:                                              ; preds = %425, %419
  %430 = phi i32 [ %417, %419 ], [ %426, %425 ]
  %431 = phi i32 [ %424, %419 ], [ %428, %425 ]
  %432 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 70
  store i32 %431, ptr %432, align 4
  %433 = add i32 %431, %430
  %434 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 65
  store i32 %433, ptr %434, align 8, !tbaa !133
  %435 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 84
  %436 = load i32, ptr %435, align 8, !tbaa !77
  %437 = icmp eq i32 %436, 0
  %438 = shl i32 %433, 1
  %439 = sext i1 %437 to i32
  %440 = add i32 %438, %439
  %441 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 73
  store i32 %440, ptr %441, align 8
  %442 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 57
  %443 = load i32, ptr %442, align 8, !tbaa !40
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %429
  %446 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  store i32 %440, ptr %446, align 8, !tbaa !125
  %447 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 %440, ptr %447, align 4, !tbaa !123
  %448 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 %440, ptr %448, align 8, !tbaa !121
  br label %458

449:                                              ; preds = %429
  %450 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 58
  %451 = load i32, ptr %450, align 4, !tbaa !41
  %452 = icmp eq i32 %451, 0
  %453 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  store i32 %440, ptr %453, align 8, !tbaa !125
  br i1 %452, label %454, label %456

454:                                              ; preds = %449
  %455 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  store i32 %440, ptr %455, align 8, !tbaa !121
  br label %458

456:                                              ; preds = %449
  %457 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 54
  store i32 %440, ptr %457, align 4, !tbaa !123
  br label %458

458:                                              ; preds = %445, %456, %454, %393, %402
  %459 = phi i32 [ %431, %445 ], [ %431, %456 ], [ %431, %454 ], [ 0, %393 ], [ %404, %402 ]
  %460 = phi i32 [ %430, %445 ], [ %430, %456 ], [ %430, %454 ], [ 0, %393 ], [ %403, %402 ]
  %461 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 69
  store i32 %460, ptr %461, align 8, !tbaa !126
  %462 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 74
  store i32 %459, ptr %462, align 4, !tbaa !128
  br label %463

463:                                              ; preds = %1, %103, %107, %458, %379
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
