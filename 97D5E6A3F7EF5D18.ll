; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/mbuffer.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/mbuffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.decoded_picture_buffer = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.frame_store = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.DecRefPicMarking_s = type { i32, i32, i32, i32, i32, ptr }
%struct.inp_par = type { [1000 x i8], [1000 x i8], [1000 x i8], i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.colocated_params = type { i32, i32, i32, [6 x [33 x i64]], ptr, ptr, ptr, ptr, [6 x [33 x i64]], ptr, ptr, ptr, ptr, [6 x [33 x i64]], ptr, ptr, ptr, ptr, i8, ptr }

@Co_located = dso_local local_unnamed_addr global ptr null, align 8
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"undefined level\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"max_dec_frame_buffering larger than MaxDpbSize\00", align 1
@dpb = common dso_local local_unnamed_addr global %struct.decoded_picture_buffer zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"Max. number of reference frames exceeded. Invalid stream.\00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"DPB size at specified level is smaller than the specified number of reference frames. This is not allowed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"init_dpb: dpb->fs\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"init_dpb: dpb->fs_ref\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"init_dpb: dpb->fs_ltref\00", align 1
@listX = common dso_local local_unnamed_addr global [6 x ptr] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"init_dpb: listX[i]\00", align 1
@img = external local_unnamed_addr global ptr, align 8
@no_reference_picture = common dso_local local_unnamed_addr global ptr null, align 8
@listXsize = common dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@last_out_fs = common dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"alloc_frame_store: f\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"alloc_storable_picture: s\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"alloc_storable_picture: s->mb_field\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list0\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"init_lists: fs_listlt\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"init_lists: fs_list1\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Invalid remapping_of_pic_nums_idc command\00", align 1
@pocs_in_dpb = common dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@p_out = common dso_local local_unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [59 x i8] c"duplicate frame_num in short-term reference picture buffer\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"alloc_ref_pic_list_reordering_buffer: reordering_of_pic_nums_idc_l0\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l0\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l0\00", align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"alloc_ref_pic_list_reordering_buffer: reordering_of_pic_nums_idc_l1\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"alloc_ref_pic_list_reordering_buffer: abs_diff_pic_num_minus1_l1\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"alloc_ref_pic_list_reordering_buffer: long_term_pic_idx_l1\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"alloc_colocated: s\00", align 1
@dec_picture = external local_unnamed_addr global ptr, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
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
@p_ref = common dso_local local_unnamed_addr global i32 0, align 4
@p_log = common dso_local local_unnamed_addr global ptr null, align 8
@previous_frame_num = common dso_local local_unnamed_addr global i32 0, align 4
@ref_flag = common dso_local local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@Is_primary_correct = common dso_local local_unnamed_addr global i32 0, align 4
@Is_redundant_correct = common dso_local local_unnamed_addr global i32 0, align 4
@redundant_slice_ref_idx = common dso_local local_unnamed_addr global i32 0, align 4
@nal_startcode_follows = common dso_local local_unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [69 x i8] c"memory_management_control_operation = 0 not last operation in buffer\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"invalid memory_management_control_operation in buffer\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"field for long term marking not found\00", align 1
@input = external local_unnamed_addr global ptr, align 8
@snr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [42 x i8] c"Cannot determine smallest POC, DPB empty.\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"invalid frame store type\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"Cannot output frame, DPB empty.\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"no frames for output available\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"output POC must be in ascending order\00", align 1
@str = private unnamed_addr constant [57 x i8] c"Warning: reference field for long term marking not found\00", align 1
@str.37 = private unnamed_addr constant [66 x i8] c"Warning: assigning long_term_frame_idx different from other field\00", align 1
@str.38 = private unnamed_addr constant [57 x i8] c"Warning: reference frame for long term marking not found\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @dump_dpb() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getDpbSize() local_unnamed_addr #1 {
  %1 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 27
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 28
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 29
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 2, i32 1
  %11 = mul i32 %3, 384
  %12 = add i32 %11, 384
  %13 = mul i32 %12, %6
  %14 = mul i32 %13, %10
  %15 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !16
  switch i32 %16, label %42 [
    i32 9, label %44
    i32 10, label %44
    i32 11, label %17
    i32 12, label %26
    i32 13, label %27
    i32 20, label %28
    i32 21, label %29
    i32 22, label %30
    i32 30, label %31
    i32 31, label %32
    i32 32, label %33
    i32 40, label %34
    i32 41, label %35
    i32 42, label %36
    i32 50, label %40
    i32 51, label %41
  ]

17:                                               ; preds = %0
  %18 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp ult i32 %19, 100
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %21, %17
  br label %44

26:                                               ; preds = %0
  br label %44

27:                                               ; preds = %0
  br label %44

28:                                               ; preds = %0
  br label %44

29:                                               ; preds = %0
  br label %44

30:                                               ; preds = %0
  br label %44

31:                                               ; preds = %0
  br label %44

32:                                               ; preds = %0
  br label %44

33:                                               ; preds = %0
  br label %44

34:                                               ; preds = %0
  br label %44

35:                                               ; preds = %0
  br label %44

36:                                               ; preds = %0
  %37 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !17
  switch i32 %38, label %39 [
    i32 100, label %44
    i32 110, label %44
    i32 122, label %44
    i32 144, label %44
  ]

39:                                               ; preds = %36
  br label %44

40:                                               ; preds = %0
  br label %44

41:                                               ; preds = %0
  br label %44

42:                                               ; preds = %0
  tail call void @error(ptr noundef nonnull @.str, i32 noundef 500) #15
  %43 = load ptr, ptr @active_sps, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %36, %36, %36, %36, %21, %0, %0, %39, %25, %42, %41, %40, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26
  %45 = phi ptr [ %43, %42 ], [ %1, %41 ], [ %1, %40 ], [ %1, %39 ], [ %1, %35 ], [ %1, %34 ], [ %1, %33 ], [ %1, %32 ], [ %1, %31 ], [ %1, %30 ], [ %1, %29 ], [ %1, %28 ], [ %1, %27 ], [ %1, %26 ], [ %1, %25 ], [ %1, %0 ], [ %1, %0 ], [ %1, %21 ], [ %1, %36 ], [ %1, %36 ], [ %1, %36 ], [ %1, %36 ]
  %46 = phi i32 [ 0, %42 ], [ 70778880, %41 ], [ 42393600, %40 ], [ 12582912, %39 ], [ 12582912, %35 ], [ 12582912, %34 ], [ 7864320, %33 ], [ 6912000, %32 ], [ 3110400, %31 ], [ 3110400, %30 ], [ 1824768, %29 ], [ 912384, %28 ], [ 912384, %27 ], [ 912384, %26 ], [ 152064, %25 ], [ 152064, %0 ], [ 152064, %0 ], [ 345600, %21 ], [ 13369344, %36 ], [ 13369344, %36 ], [ 13369344, %36 ], [ 13369344, %36 ]
  %47 = sdiv i32 %46, %14
  %48 = tail call i32 @llvm.smin.i32(i32 %47, i32 16)
  %49 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %45, i64 0, i32 37
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %45, i64 0, i32 38, i32 26
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %45, i64 0, i32 38, i32 33
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = icmp sgt i32 %58, %48
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  tail call void @error(ptr noundef nonnull @.str.1, i32 noundef 500) #15
  %61 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %61, i64 0, i32 38, i32 33
  %63 = load i32, ptr %62, align 4, !tbaa !21
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i32 [ %63, %60 ], [ %58, %56 ]
  %66 = tail call i32 @llvm.smax.i32(i32 %65, i32 1)
  br label %67

67:                                               ; preds = %64, %52, %44
  %68 = phi i32 [ %66, %64 ], [ %48, %52 ], [ %48, %44 ]
  ret i32 %68
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_num_ref() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %2 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %3 = add i32 %2, %1
  %4 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 4, !tbaa !25
  %5 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %6 = icmp sgt i32 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 500) #15
  br label %8

8:                                                ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @init_dpb() local_unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !26
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free_dpb()
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @getDpbSize()
  store i32 %5, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %6 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %6, i64 0, i32 25
  %8 = load i32, ptr %7, align 4, !tbaa !28
  store i32 %8, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 4, !tbaa !25
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  tail call void @error(ptr noundef nonnull @.str.3, i32 noundef 1000) #15
  %11 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %11, %10 ], [ %5, %4 ]
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 11), align 8, !tbaa !30
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %14 = zext i32 %13 to i64
  %15 = tail call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #16
  store ptr %15, ptr @dpb, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  tail call void @no_mem_exit(ptr noundef nonnull @.str.4) #15
  %18 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i64 [ %19, %17 ], [ %14, %12 ]
  %22 = phi i32 [ %18, %17 ], [ %13, %12 ]
  %23 = tail call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #16
  store ptr %23, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  tail call void @no_mem_exit(ptr noundef nonnull @.str.5) #15
  %26 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i64 [ %27, %25 ], [ %21, %20 ]
  %30 = phi i32 [ %26, %25 ], [ %22, %20 ]
  %31 = tail call noalias ptr @calloc(i64 noundef %29, i64 noundef 8) #16
  store ptr %31, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  tail call void @no_mem_exit(ptr noundef nonnull @.str.6) #15
  %34 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
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
  %44 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #15
  %47 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  br label %48

48:                                               ; preds = %41, %46
  %49 = phi i32 [ %42, %41 ], [ %47, %46 ]
  %50 = load ptr, ptr @dpb, align 8, !tbaa !31
  %51 = getelementptr inbounds ptr, ptr %50, i64 %43
  store ptr %44, ptr %51, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %53 = getelementptr inbounds ptr, ptr %52, i64 %43
  store ptr null, ptr %53, align 8, !tbaa !5
  %54 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %55 = getelementptr inbounds ptr, ptr %54, i64 %43
  store ptr null, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %43, 1
  %57 = zext i32 %49 to i64
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %41, label %38, !llvm.loop !34

59:                                               ; preds = %38
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  br label %60

60:                                               ; preds = %38, %59
  %61 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %61, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  br label %64

64:                                               ; preds = %63, %60
  %65 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %65, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  br label %68

68:                                               ; preds = %67, %64
  %69 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %69, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  br label %72

72:                                               ; preds = %71, %68
  %73 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %73, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  br label %76

76:                                               ; preds = %75, %72
  %77 = tail call noalias dereferenceable_or_null(264) ptr @calloc(i64 noundef 33, i64 noundef 8) #16
  store ptr %77, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void @no_mem_exit(ptr noundef nonnull @.str.7) #15
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr @img, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.img_par, ptr %81, i64 0, i32 11
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %84 = getelementptr inbounds %struct.img_par, ptr %81, i64 0, i32 12
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = getelementptr inbounds %struct.img_par, ptr %81, i64 0, i32 13
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = getelementptr inbounds %struct.img_par, ptr %81, i64 0, i32 15
  %89 = load i32, ptr %88, align 8, !tbaa !43
  %90 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %89)
  store ptr %90, ptr @no_reference_picture, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 42
  store ptr %90, ptr %91, align 8, !tbaa !44
  %92 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 43
  store ptr %90, ptr %92, align 8, !tbaa !46
  %93 = getelementptr inbounds %struct.storable_picture, ptr %90, i64 0, i32 44
  store ptr %90, ptr %93, align 8, !tbaa !47
  br label %94

94:                                               ; preds = %80, %94
  %95 = phi i64 [ 0, %80 ], [ %163, %94 ]
  %96 = getelementptr inbounds [6 x ptr], ptr @listX, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr null, ptr %97, align 8, !tbaa !5
  %98 = load ptr, ptr %96, align 8, !tbaa !5
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  store ptr null, ptr %99, align 8, !tbaa !5
  %100 = load ptr, ptr %96, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  store ptr null, ptr %101, align 8, !tbaa !5
  %102 = load ptr, ptr %96, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 3
  store ptr null, ptr %103, align 8, !tbaa !5
  %104 = load ptr, ptr %96, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %104, i64 4
  store ptr null, ptr %105, align 8, !tbaa !5
  %106 = load ptr, ptr %96, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %106, i64 5
  store ptr null, ptr %107, align 8, !tbaa !5
  %108 = load ptr, ptr %96, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 6
  store ptr null, ptr %109, align 8, !tbaa !5
  %110 = load ptr, ptr %96, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %110, i64 7
  store ptr null, ptr %111, align 8, !tbaa !5
  %112 = load ptr, ptr %96, align 8, !tbaa !5
  %113 = getelementptr inbounds ptr, ptr %112, i64 8
  store ptr null, ptr %113, align 8, !tbaa !5
  %114 = load ptr, ptr %96, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 9
  store ptr null, ptr %115, align 8, !tbaa !5
  %116 = load ptr, ptr %96, align 8, !tbaa !5
  %117 = getelementptr inbounds ptr, ptr %116, i64 10
  store ptr null, ptr %117, align 8, !tbaa !5
  %118 = load ptr, ptr %96, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %118, i64 11
  store ptr null, ptr %119, align 8, !tbaa !5
  %120 = load ptr, ptr %96, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 12
  store ptr null, ptr %121, align 8, !tbaa !5
  %122 = load ptr, ptr %96, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 13
  store ptr null, ptr %123, align 8, !tbaa !5
  %124 = load ptr, ptr %96, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 14
  store ptr null, ptr %125, align 8, !tbaa !5
  %126 = load ptr, ptr %96, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %126, i64 15
  store ptr null, ptr %127, align 8, !tbaa !5
  %128 = load ptr, ptr %96, align 8, !tbaa !5
  %129 = getelementptr inbounds ptr, ptr %128, i64 16
  store ptr null, ptr %129, align 8, !tbaa !5
  %130 = load ptr, ptr %96, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 17
  store ptr null, ptr %131, align 8, !tbaa !5
  %132 = load ptr, ptr %96, align 8, !tbaa !5
  %133 = getelementptr inbounds ptr, ptr %132, i64 18
  store ptr null, ptr %133, align 8, !tbaa !5
  %134 = load ptr, ptr %96, align 8, !tbaa !5
  %135 = getelementptr inbounds ptr, ptr %134, i64 19
  store ptr null, ptr %135, align 8, !tbaa !5
  %136 = load ptr, ptr %96, align 8, !tbaa !5
  %137 = getelementptr inbounds ptr, ptr %136, i64 20
  store ptr null, ptr %137, align 8, !tbaa !5
  %138 = load ptr, ptr %96, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 21
  store ptr null, ptr %139, align 8, !tbaa !5
  %140 = load ptr, ptr %96, align 8, !tbaa !5
  %141 = getelementptr inbounds ptr, ptr %140, i64 22
  store ptr null, ptr %141, align 8, !tbaa !5
  %142 = load ptr, ptr %96, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 23
  store ptr null, ptr %143, align 8, !tbaa !5
  %144 = load ptr, ptr %96, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 24
  store ptr null, ptr %145, align 8, !tbaa !5
  %146 = load ptr, ptr %96, align 8, !tbaa !5
  %147 = getelementptr inbounds ptr, ptr %146, i64 25
  store ptr null, ptr %147, align 8, !tbaa !5
  %148 = load ptr, ptr %96, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 26
  store ptr null, ptr %149, align 8, !tbaa !5
  %150 = load ptr, ptr %96, align 8, !tbaa !5
  %151 = getelementptr inbounds ptr, ptr %150, i64 27
  store ptr null, ptr %151, align 8, !tbaa !5
  %152 = load ptr, ptr %96, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %152, i64 28
  store ptr null, ptr %153, align 8, !tbaa !5
  %154 = load ptr, ptr %96, align 8, !tbaa !5
  %155 = getelementptr inbounds ptr, ptr %154, i64 29
  store ptr null, ptr %155, align 8, !tbaa !5
  %156 = load ptr, ptr %96, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %156, i64 30
  store ptr null, ptr %157, align 8, !tbaa !5
  %158 = load ptr, ptr %96, align 8, !tbaa !5
  %159 = getelementptr inbounds ptr, ptr %158, i64 31
  store ptr null, ptr %159, align 8, !tbaa !5
  %160 = load ptr, ptr %96, align 8, !tbaa !5
  %161 = getelementptr inbounds ptr, ptr %160, i64 32
  store ptr null, ptr %161, align 8, !tbaa !5
  %162 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %95
  store i32 0, ptr %162, align 4, !tbaa !48
  %163 = add nuw nsw i64 %95, 1
  %164 = icmp eq i64 %163, 6
  br i1 %164, label %165, label %94, !llvm.loop !49

165:                                              ; preds = %94
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !50
  %166 = load ptr, ptr @img, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.img_par, ptr %166, i64 0, i32 97
  store i32 0, ptr %167, align 4, !tbaa !51
  store i32 1, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !26
  %168 = getelementptr inbounds %struct.img_par, ptr %166, i64 0, i32 130
  %169 = load i32, ptr %168, align 4, !tbaa !52
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %165
  %172 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #16
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #15
  br label %175

175:                                              ; preds = %171, %174
  store ptr %172, ptr @last_out_fs, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %175, %165
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @free_dpb() local_unnamed_addr #1 {
  %1 = load ptr, ptr @dpb, align 8, !tbaa !31
  %2 = icmp eq ptr %1, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
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
  %14 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free_storable_picture(ptr noundef nonnull %15)
  store ptr null, ptr %14, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @free_storable_picture(ptr noundef nonnull %20)
  store ptr null, ptr %19, align 8, !tbaa !55
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @free_storable_picture(ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %27, %23
  tail call void @free(ptr noundef nonnull %11) #15
  %29 = load ptr, ptr @dpb, align 8, !tbaa !31
  %30 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  br label %31

31:                                               ; preds = %6, %28
  %32 = phi i32 [ %7, %6 ], [ %30, %28 ]
  %33 = phi ptr [ %8, %6 ], [ %29, %28 ]
  %34 = add nuw nsw i64 %9, 1
  %35 = zext i32 %32 to i64
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %6, label %37, !llvm.loop !57

37:                                               ; preds = %31, %3
  %38 = phi ptr [ %1, %3 ], [ %33, %31 ]
  tail call void @free(ptr noundef %38) #15
  store ptr null, ptr @dpb, align 8, !tbaa !31
  br label %39

39:                                               ; preds = %37, %0
  %40 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %40) #15
  br label %43

43:                                               ; preds = %42, %39
  %44 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %44) #15
  br label %47

47:                                               ; preds = %46, %43
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !50
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
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 9), align 8, !tbaa !26
  %72 = load ptr, ptr @img, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.img_par, ptr %72, i64 0, i32 130
  %74 = load i32, ptr %73, align 4, !tbaa !52
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @last_out_fs, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.frame_store, ptr %77, i64 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @free_storable_picture(ptr noundef nonnull %81)
  store ptr null, ptr %80, align 8, !tbaa !53
  br label %84

84:                                               ; preds = %83, %79
  %85 = getelementptr inbounds %struct.frame_store, ptr %77, i64 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @free_storable_picture(ptr noundef nonnull %86)
  store ptr null, ptr %85, align 8, !tbaa !55
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds %struct.frame_store, ptr %77, i64 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void @free_storable_picture(ptr noundef nonnull %91)
  br label %94

94:                                               ; preds = %93, %89
  tail call void @free(ptr noundef nonnull %77) #15
  br label %95

95:                                               ; preds = %94, %76, %71
  %96 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  tail call void @free_storable_picture(ptr noundef %96)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @alloc_frame_store() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #15
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_storable_picture(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call noalias dereferenceable_or_null(317104) ptr @calloc(i64 noundef 1, i64 noundef 317104) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.9) #15
  br label %9

9:                                                ; preds = %8, %5
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = sdiv i32 %2, 2
  %13 = sdiv i32 %4, 2
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %13, %11 ], [ %4, %9 ]
  %16 = phi i32 [ %12, %11 ], [ %2, %9 ]
  %17 = mul nsw i32 %16, %1
  %18 = sdiv i32 %17, 256
  %19 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 31
  store i32 %18, ptr %19, align 8, !tbaa !58
  %20 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 32
  %21 = tail call i32 @get_mem2Dpel(ptr noundef nonnull %20, i32 noundef %16, i32 noundef %1) #15
  %22 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %22, i64 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !59
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 33
  %28 = tail call i32 @get_mem3Dpel(ptr noundef nonnull %27, i32 noundef 2, i32 noundef %15, i32 noundef %3) #15
  br label %29

29:                                               ; preds = %26, %14
  %30 = load i32, ptr %19, align 8, !tbaa !58
  %31 = zext i32 %30 to i64
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 4) #16
  %33 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 34
  store ptr %32, ptr %33, align 8, !tbaa !60
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void @no_mem_exit(ptr noundef nonnull @.str.10) #15
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 35
  %38 = sdiv i32 %16, 16
  %39 = sdiv i32 %1, 16
  %40 = tail call i32 @get_mem2Dshort(ptr noundef nonnull %37, i32 noundef %38, i32 noundef %39) #15
  %41 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 36
  %42 = sdiv i32 %16, 4
  %43 = sdiv i32 %1, 4
  %44 = tail call i32 @get_mem3D(ptr noundef nonnull %41, i32 noundef 2, i32 noundef %42, i32 noundef %43) #15
  %45 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 37
  %46 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %45, i32 noundef 6, i32 noundef %42, i32 noundef %43) #15
  %47 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 38
  %48 = tail call i32 @get_mem3Dint64(ptr noundef nonnull %47, i32 noundef 6, i32 noundef %42, i32 noundef %43) #15
  %49 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 39
  %50 = tail call i32 @get_mem4Dshort(ptr noundef nonnull %49, i32 noundef 2, i32 noundef %42, i32 noundef %43, i32 noundef 2) #15
  %51 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 40
  %52 = tail call i32 @get_mem2D(ptr noundef nonnull %51, i32 noundef %42, i32 noundef %43) #15
  %53 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 41
  %54 = tail call i32 @get_mem2D(ptr noundef nonnull %53, i32 noundef %42, i32 noundef %43) #15
  %55 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 11
  %56 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 9
  store i32 0, ptr %56, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %55, i8 0, i64 30, i1 false)
  store i32 %0, ptr %6, align 8, !tbaa !62
  %57 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 19
  store i32 %1, ptr %57, align 8, !tbaa !63
  %58 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 20
  store i32 %16, ptr %58, align 4, !tbaa !64
  %59 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 21
  store i32 %3, ptr %59, align 8, !tbaa !65
  %60 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 22
  store i32 %15, ptr %60, align 4, !tbaa !66
  %61 = add nsw i32 %1, -1
  %62 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 23
  store i32 %61, ptr %62, align 8, !tbaa !67
  %63 = add nsw i32 %16, -1
  %64 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 24
  store i32 %63, ptr %64, align 4, !tbaa !68
  %65 = add nsw i32 %3, -1
  %66 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 25
  store i32 %65, ptr %66, align 8, !tbaa !69
  %67 = add nsw i32 %15, -1
  %68 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 26
  store i32 %67, ptr %68, align 4, !tbaa !70
  %69 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 42
  store ptr %69, ptr %70, align 8, !tbaa !44
  %71 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 43
  store ptr %69, ptr %71, align 8, !tbaa !46
  %72 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 44
  store ptr %69, ptr %72, align 8, !tbaa !47
  %73 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 60
  store ptr null, ptr %73, align 8, !tbaa !71
  %74 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 28
  store i32 0, ptr %74, align 4, !tbaa !72
  %75 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 29
  store i32 0, ptr %75, align 8, !tbaa !73
  %76 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  store i32 0, ptr %76, align 4, !tbaa !74
  %77 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 3
  store i32 0, ptr %77, align 4, !tbaa !75
  %78 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 2
  store i32 0, ptr %78, align 8, !tbaa !76
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @free_frame_store(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free_storable_picture(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free_storable_picture(ptr noundef nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !55
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !56
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
define dso_local void @free_storable_picture(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %57, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 36
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @free_mem3D(ptr noundef nonnull %5, i32 noundef 2) #15
  store ptr null, ptr %4, align 8, !tbaa !77
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free_mem3Dint64(ptr noundef nonnull %10, i32 noundef 6) #15
  store ptr null, ptr %9, align 8, !tbaa !78
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @free_mem3Dint64(ptr noundef nonnull %15, i32 noundef 6) #15
  store ptr null, ptr %14, align 8, !tbaa !79
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = sdiv i32 %24, 4
  tail call void @free_mem4Dshort(ptr noundef nonnull %20, i32 noundef 2, i32 noundef %25) #15
  store ptr null, ptr %19, align 8, !tbaa !80
  br label %26

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 40
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @free_mem2D(ptr noundef nonnull %28) #15
  store ptr null, ptr %27, align 8, !tbaa !81
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 41
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @free_mem2D(ptr noundef nonnull %33) #15
  store ptr null, ptr %32, align 8, !tbaa !82
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @free_mem2Dpel(ptr noundef nonnull %38) #15
  store ptr null, ptr %37, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @free_mem3Dpel(ptr noundef nonnull %43, i32 noundef 2) #15
  store ptr null, ptr %42, align 8, !tbaa !84
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 34
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #15
  store ptr null, ptr %47, align 8, !tbaa !60
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 35
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @free_mem2Dshort(ptr noundef nonnull %53) #15
  br label %56

56:                                               ; preds = %55, %51
  tail call void @free(ptr noundef nonnull %0) #15
  br label %57

57:                                               ; preds = %56, %1
  ret void
}

declare i32 @get_mem2Dpel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem3Dpel(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem2Dshort(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem3D(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem3Dint64(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem4Dshort(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @get_mem2D(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem3D(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem3Dint64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem4Dshort(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem2D(ptr noundef) local_unnamed_addr #2

declare void @free_mem2Dpel(ptr noundef) local_unnamed_addr #2

declare void @free_mem3Dpel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @free_mem2Dshort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @is_short_ref(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  %7 = load i32, ptr %6, align 4, !tbaa !87
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
  %3 = load i32, ptr %2, align 8, !tbaa !86
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 0, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @init_lists(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %3, i64 0, i32 17
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = add i32 %5, 4
  %7 = shl nuw i32 1, %6
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %92

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %14 = load ptr, ptr @img, align 8
  %15 = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 56
  %16 = zext i32 %10 to i64
  br label %27

17:                                               ; preds = %52, %9
  %18 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %193, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %22 = zext i32 %18 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %18, 1
  br i1 %24, label %175, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, 4294967294
  br label %55

27:                                               ; preds = %12, %52
  %28 = phi i64 [ 0, %12 ], [ %53, %52 ]
  %29 = getelementptr inbounds ptr, ptr %13, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 14
  %41 = load i32, ptr %40, align 4, !tbaa !87
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = load i32, ptr %15, align 4, !tbaa !91
  %47 = icmp ugt i32 %45, %46
  %48 = select i1 %47, i32 %7, i32 0
  %49 = sub i32 %45, %48
  %50 = getelementptr inbounds %struct.frame_store, ptr %30, i64 0, i32 7
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 11
  store i32 %49, ptr %51, align 8, !tbaa !92
  br label %52

52:                                               ; preds = %27, %43, %39, %33
  %53 = add nuw nsw i64 %28, 1
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %17, label %27, !llvm.loop !93

55:                                               ; preds = %88, %25
  %56 = phi i64 [ 0, %25 ], [ %89, %88 ]
  %57 = phi i64 [ 0, %25 ], [ %90, %88 ]
  %58 = getelementptr inbounds ptr, ptr %21, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load i32, ptr %59, align 8, !tbaa !89
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.frame_store, ptr %59, i64 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 14
  %66 = load i32, ptr %65, align 4, !tbaa !87
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 13
  %70 = load i32, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds %struct.storable_picture, ptr %64, i64 0, i32 12
  store i32 %70, ptr %71, align 4, !tbaa !95
  br label %72

72:                                               ; preds = %55, %68, %62
  %73 = or i64 %56, 1
  %74 = getelementptr inbounds ptr, ptr %21, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = load i32, ptr %75, align 8, !tbaa !89
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.frame_store, ptr %75, i64 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 14
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 13
  %86 = load i32, ptr %85, align 8, !tbaa !94
  %87 = getelementptr inbounds %struct.storable_picture, ptr %80, i64 0, i32 12
  store i32 %86, ptr %87, align 4, !tbaa !95
  br label %88

88:                                               ; preds = %84, %78, %72
  %89 = add nuw nsw i64 %56, 2
  %90 = add i64 %57, 2
  %91 = icmp eq i64 %90, %26
  br i1 %91, label %175, label %55, !llvm.loop !96

92:                                               ; preds = %2
  %93 = icmp ne i32 %1, 1
  %94 = zext i1 %93 to i32
  %95 = xor i1 %93, true
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %101 = load ptr, ptr @img, align 8
  %102 = getelementptr inbounds %struct.img_par, ptr %101, i64 0, i32 56
  %103 = zext i32 %97 to i64
  br label %110

104:                                              ; preds = %142, %92
  %105 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %193, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %109 = zext i32 %105 to i64
  br label %145

110:                                              ; preds = %99, %142
  %111 = phi i64 [ 0, %99 ], [ %143, %142 ]
  %112 = getelementptr inbounds ptr, ptr %100, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.frame_store, ptr %113, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !97
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %142, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.frame_store, ptr %113, i64 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !90
  %120 = load i32, ptr %102, align 4, !tbaa !91
  %121 = icmp ugt i32 %119, %120
  %122 = select i1 %121, i32 %7, i32 0
  %123 = sub i32 %119, %122
  %124 = getelementptr inbounds %struct.frame_store, ptr %113, i64 0, i32 7
  store i32 %123, ptr %124, align 4
  %125 = and i32 %115, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %117
  %128 = shl nsw i32 %123, 1
  %129 = or i32 %128, %96
  %130 = getelementptr inbounds %struct.frame_store, ptr %113, i64 0, i32 13
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = getelementptr inbounds %struct.storable_picture, ptr %131, i64 0, i32 11
  store i32 %129, ptr %132, align 8, !tbaa !92
  br label %133

133:                                              ; preds = %127, %117
  %134 = and i32 %115, 2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = shl nsw i32 %123, 1
  %138 = or i32 %137, %94
  %139 = getelementptr inbounds %struct.frame_store, ptr %113, i64 0, i32 14
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %141 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 11
  store i32 %138, ptr %141, align 8, !tbaa !92
  br label %142

142:                                              ; preds = %110, %136, %133
  %143 = add nuw nsw i64 %111, 1
  %144 = icmp eq i64 %143, %103
  br i1 %144, label %104, label %110, !llvm.loop !98

145:                                              ; preds = %107, %172
  %146 = phi i64 [ 0, %107 ], [ %173, %172 ]
  %147 = getelementptr inbounds ptr, ptr %108, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.frame_store, ptr %148, i64 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !99
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %145
  %154 = getelementptr inbounds %struct.frame_store, ptr %148, i64 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 13
  %157 = load i32, ptr %156, align 8, !tbaa !94
  %158 = shl nsw i32 %157, 1
  %159 = or i32 %158, %96
  %160 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 12
  store i32 %159, ptr %160, align 4, !tbaa !95
  br label %161

161:                                              ; preds = %153, %145
  %162 = and i32 %150, 2
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %struct.frame_store, ptr %148, i64 0, i32 14
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 13
  %168 = load i32, ptr %167, align 8, !tbaa !94
  %169 = shl nsw i32 %168, 1
  %170 = or i32 %169, %94
  %171 = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 12
  store i32 %170, ptr %171, align 4, !tbaa !95
  br label %172

172:                                              ; preds = %161, %164
  %173 = add nuw nsw i64 %146, 1
  %174 = icmp eq i64 %173, %109
  br i1 %174, label %193, label %145, !llvm.loop !100

175:                                              ; preds = %88, %20
  %176 = phi i64 [ 0, %20 ], [ %89, %88 ]
  %177 = icmp eq i64 %23, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds ptr, ptr %21, i64 %176
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = load i32, ptr %180, align 8, !tbaa !89
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %183, label %193

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.frame_store, ptr %180, i64 0, i32 12
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  %186 = getelementptr inbounds %struct.storable_picture, ptr %185, i64 0, i32 14
  %187 = load i32, ptr %186, align 4, !tbaa !87
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %193, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds %struct.storable_picture, ptr %185, i64 0, i32 13
  %191 = load i32, ptr %190, align 8, !tbaa !94
  %192 = getelementptr inbounds %struct.storable_picture, ptr %185, i64 0, i32 12
  store i32 %191, ptr %192, align 4, !tbaa !95
  br label %193

193:                                              ; preds = %172, %175, %189, %183, %178, %104, %17
  switch i32 %0, label %730 [
    i32 4, label %194
    i32 2, label %194
    i32 3, label %195
    i32 0, label %195
  ]

194:                                              ; preds = %193, %193
  store i32 0, ptr @listXsize, align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  br label %1939

195:                                              ; preds = %193, %193
  br i1 %8, label %196, label %271

196:                                              ; preds = %195
  %197 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %231, label %199

199:                                              ; preds = %196
  %200 = zext i32 %197 to i64
  %201 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  br label %202

202:                                              ; preds = %199, %226
  %203 = phi ptr [ %201, %199 ], [ %227, %226 ]
  %204 = phi i64 [ 0, %199 ], [ %229, %226 ]
  %205 = phi i32 [ 0, %199 ], [ %228, %226 ]
  %206 = getelementptr inbounds ptr, ptr %203, i64 %204
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = load i32, ptr %207, align 8, !tbaa !89
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %226

210:                                              ; preds = %202
  %211 = getelementptr inbounds %struct.frame_store, ptr %207, i64 0, i32 12
  %212 = load ptr, ptr %211, align 8, !tbaa !53
  %213 = getelementptr inbounds %struct.storable_picture, ptr %212, i64 0, i32 15
  %214 = load i32, ptr %213, align 8, !tbaa !86
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds %struct.storable_picture, ptr %212, i64 0, i32 14
  %218 = load i32, ptr %217, align 4, !tbaa !87
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load ptr, ptr @listX, align 16, !tbaa !5
  %222 = add nsw i32 %205, 1
  %223 = sext i32 %205 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  store ptr %212, ptr %224, align 8, !tbaa !5
  %225 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  br label %226

226:                                              ; preds = %202, %220, %216, %210
  %227 = phi ptr [ %203, %216 ], [ %225, %220 ], [ %203, %210 ], [ %203, %202 ]
  %228 = phi i32 [ %205, %216 ], [ %222, %220 ], [ %205, %210 ], [ %205, %202 ]
  %229 = add nuw nsw i64 %204, 1
  %230 = icmp eq i64 %229, %200
  br i1 %230, label %231, label %202, !llvm.loop !101

231:                                              ; preds = %226, %196
  %232 = phi i32 [ 0, %196 ], [ %228, %226 ]
  %233 = load ptr, ptr @listX, align 16, !tbaa !5
  %234 = sext i32 %232 to i64
  tail call void @qsort(ptr noundef %233, i64 noundef %234, i64 noundef 8, ptr noundef nonnull @compare_pic_by_pic_num_desc) #15
  store i32 %232, ptr @listXsize, align 16, !tbaa !48
  %235 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %265, label %237

237:                                              ; preds = %231
  %238 = zext i32 %235 to i64
  %239 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  br label %240

240:                                              ; preds = %237, %260
  %241 = phi ptr [ %239, %237 ], [ %261, %260 ]
  %242 = phi i64 [ 0, %237 ], [ %263, %260 ]
  %243 = phi i32 [ %232, %237 ], [ %262, %260 ]
  %244 = getelementptr inbounds ptr, ptr %241, i64 %242
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = load i32, ptr %245, align 8, !tbaa !89
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %260

248:                                              ; preds = %240
  %249 = getelementptr inbounds %struct.frame_store, ptr %245, i64 0, i32 12
  %250 = load ptr, ptr %249, align 8, !tbaa !53
  %251 = getelementptr inbounds %struct.storable_picture, ptr %250, i64 0, i32 14
  %252 = load i32, ptr %251, align 4, !tbaa !87
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr @listX, align 16, !tbaa !5
  %256 = add nsw i32 %243, 1
  %257 = sext i32 %243 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  store ptr %250, ptr %258, align 8, !tbaa !5
  %259 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  br label %260

260:                                              ; preds = %240, %254, %248
  %261 = phi ptr [ %259, %254 ], [ %241, %248 ], [ %241, %240 ]
  %262 = phi i32 [ %256, %254 ], [ %243, %248 ], [ %243, %240 ]
  %263 = add nuw nsw i64 %242, 1
  %264 = icmp eq i64 %263, %238
  br i1 %264, label %265, label %240, !llvm.loop !102

265:                                              ; preds = %260, %231
  %266 = phi i32 [ %232, %231 ], [ %262, %260 ]
  %267 = load ptr, ptr @listX, align 16, !tbaa !5
  %268 = getelementptr inbounds ptr, ptr %267, i64 %234
  %269 = sub nsw i32 %266, %232
  %270 = sext i32 %269 to i64
  tail call void @qsort(ptr noundef %268, i64 noundef %270, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #15
  store i32 %266, ptr @listXsize, align 16, !tbaa !48
  br label %1845

271:                                              ; preds = %195
  %272 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %273 = zext i32 %272 to i64
  %274 = tail call noalias ptr @calloc(i64 noundef %273, i64 noundef 8) #16
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #15
  %277 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %278 = zext i32 %277 to i64
  br label %279

279:                                              ; preds = %276, %271
  %280 = phi i64 [ %278, %276 ], [ %273, %271 ]
  %281 = tail call noalias ptr @calloc(i64 noundef %280, i64 noundef 8) #16
  %282 = ptrtoint ptr %281 to i64
  %283 = icmp eq ptr %281, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  tail call void @no_mem_exit(ptr noundef nonnull @.str.12) #15
  br label %285

285:                                              ; preds = %284, %279
  %286 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %340, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %290 = zext i32 %286 to i64
  %291 = and i64 %290, 1
  %292 = icmp eq i32 %286, 1
  br i1 %292, label %325, label %293

293:                                              ; preds = %288
  %294 = and i64 %290, 4294967294
  br label %295

295:                                              ; preds = %320, %293
  %296 = phi i64 [ 0, %293 ], [ %322, %320 ]
  %297 = phi i32 [ 0, %293 ], [ %321, %320 ]
  %298 = phi i64 [ 0, %293 ], [ %323, %320 ]
  %299 = getelementptr inbounds ptr, ptr %289, i64 %296
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.frame_store, ptr %300, i64 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !97
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %295
  %305 = add nsw i32 %297, 1
  %306 = sext i32 %297 to i64
  %307 = getelementptr inbounds ptr, ptr %274, i64 %306
  store ptr %300, ptr %307, align 8, !tbaa !5
  br label %308

308:                                              ; preds = %295, %304
  %309 = phi i32 [ %305, %304 ], [ %297, %295 ]
  %310 = or i64 %296, 1
  %311 = getelementptr inbounds ptr, ptr %289, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !5
  %313 = getelementptr inbounds %struct.frame_store, ptr %312, i64 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !97
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %320, label %316

316:                                              ; preds = %308
  %317 = add nsw i32 %309, 1
  %318 = sext i32 %309 to i64
  %319 = getelementptr inbounds ptr, ptr %274, i64 %318
  store ptr %312, ptr %319, align 8, !tbaa !5
  br label %320

320:                                              ; preds = %316, %308
  %321 = phi i32 [ %317, %316 ], [ %309, %308 ]
  %322 = add nuw nsw i64 %296, 2
  %323 = add i64 %298, 2
  %324 = icmp eq i64 %323, %294
  br i1 %324, label %325, label %295, !llvm.loop !103

325:                                              ; preds = %320, %288
  %326 = phi i32 [ undef, %288 ], [ %321, %320 ]
  %327 = phi i64 [ 0, %288 ], [ %322, %320 ]
  %328 = phi i32 [ 0, %288 ], [ %321, %320 ]
  %329 = icmp eq i64 %291, 0
  br i1 %329, label %340, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds ptr, ptr %289, i64 %327
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.frame_store, ptr %332, i64 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !97
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %330
  %337 = add nsw i32 %328, 1
  %338 = sext i32 %328 to i64
  %339 = getelementptr inbounds ptr, ptr %274, i64 %338
  store ptr %332, ptr %339, align 8, !tbaa !5
  br label %340

340:                                              ; preds = %325, %336, %330, %285
  %341 = phi i32 [ 0, %285 ], [ %326, %325 ], [ %337, %336 ], [ %328, %330 ]
  %342 = sext i32 %341 to i64
  tail call void @qsort(ptr noundef %274, i64 noundef %342, i64 noundef 8, ptr noundef nonnull @compare_fs_by_frame_num_desc) #15
  store i32 0, ptr @listXsize, align 16, !tbaa !48
  %343 = load ptr, ptr @listX, align 16, !tbaa !5
  %344 = icmp eq i32 %1, 1
  br i1 %344, label %345, label %420

345:                                              ; preds = %340
  %346 = icmp sgt i32 %341, 0
  br i1 %346, label %347, label %502

347:                                              ; preds = %345, %414
  %348 = phi i32 [ %415, %414 ], [ 0, %345 ]
  %349 = phi i32 [ %416, %414 ], [ 0, %345 ]
  %350 = phi i32 [ %383, %414 ], [ 0, %345 ]
  %351 = icmp slt i32 %350, %341
  br i1 %351, label %352, label %381

352:                                              ; preds = %347
  %353 = sext i32 %350 to i64
  br label %354

354:                                              ; preds = %377, %352
  %355 = phi i64 [ %353, %352 ], [ %378, %377 ]
  %356 = getelementptr inbounds ptr, ptr %274, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = load i32, ptr %357, align 8, !tbaa !89
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %377, label %361

361:                                              ; preds = %354
  %362 = getelementptr inbounds %struct.frame_store, ptr %357, i64 0, i32 13
  %363 = load ptr, ptr %362, align 8, !tbaa !55
  %364 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 15
  %365 = load i32, ptr %364, align 8, !tbaa !86
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds %struct.storable_picture, ptr %363, i64 0, i32 14
  %369 = load i32, ptr %368, align 4, !tbaa !87
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %377

371:                                              ; preds = %367
  %372 = trunc i64 %355 to i32
  %373 = sext i32 %348 to i64
  %374 = getelementptr inbounds ptr, ptr %343, i64 %373
  store ptr %363, ptr %374, align 8, !tbaa !5
  %375 = add nsw i32 %348, 1
  store i32 %375, ptr @listXsize, align 16, !tbaa !48
  %376 = add nsw i32 %372, 1
  br label %381

377:                                              ; preds = %361, %367, %354
  %378 = add nsw i64 %355, 1
  %379 = trunc i64 %378 to i32
  %380 = icmp eq i32 %341, %379
  br i1 %380, label %381, label %354, !llvm.loop !104

381:                                              ; preds = %377, %371, %347
  %382 = phi i32 [ %375, %371 ], [ %348, %347 ], [ %348, %377 ]
  %383 = phi i32 [ %376, %371 ], [ %350, %347 ], [ %341, %377 ]
  %384 = icmp slt i32 %349, %341
  br i1 %384, label %385, label %414

385:                                              ; preds = %381
  %386 = sext i32 %349 to i64
  br label %387

387:                                              ; preds = %410, %385
  %388 = phi i64 [ %386, %385 ], [ %411, %410 ]
  %389 = getelementptr inbounds ptr, ptr %274, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  %391 = load i32, ptr %390, align 8, !tbaa !89
  %392 = and i32 %391, 2
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %410, label %394

394:                                              ; preds = %387
  %395 = getelementptr inbounds %struct.frame_store, ptr %390, i64 0, i32 14
  %396 = load ptr, ptr %395, align 8, !tbaa !56
  %397 = getelementptr inbounds %struct.storable_picture, ptr %396, i64 0, i32 15
  %398 = load i32, ptr %397, align 8, !tbaa !86
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %410, label %400

400:                                              ; preds = %394
  %401 = getelementptr inbounds %struct.storable_picture, ptr %396, i64 0, i32 14
  %402 = load i32, ptr %401, align 4, !tbaa !87
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %400
  %405 = trunc i64 %388 to i32
  %406 = sext i32 %382 to i64
  %407 = getelementptr inbounds ptr, ptr %343, i64 %406
  store ptr %396, ptr %407, align 8, !tbaa !5
  %408 = add nsw i32 %382, 1
  store i32 %408, ptr @listXsize, align 16, !tbaa !48
  %409 = add nsw i32 %405, 1
  br label %414

410:                                              ; preds = %394, %400, %387
  %411 = add nsw i64 %388, 1
  %412 = trunc i64 %411 to i32
  %413 = icmp eq i32 %341, %412
  br i1 %413, label %414, label %387, !llvm.loop !105

414:                                              ; preds = %410, %404, %381
  %415 = phi i32 [ %408, %404 ], [ %382, %381 ], [ %382, %410 ]
  %416 = phi i32 [ %409, %404 ], [ %349, %381 ], [ %341, %410 ]
  %417 = icmp slt i32 %383, %341
  %418 = icmp slt i32 %416, %341
  %419 = select i1 %417, i1 true, i1 %418
  br i1 %419, label %347, label %420, !llvm.loop !106

420:                                              ; preds = %414, %340
  %421 = phi i32 [ 0, %340 ], [ %415, %414 ]
  %422 = phi i32 [ 0, %340 ], [ %383, %414 ]
  %423 = phi i32 [ 0, %340 ], [ %416, %414 ]
  %424 = icmp eq i32 %1, 2
  br i1 %424, label %425, label %502

425:                                              ; preds = %420
  %426 = icmp slt i32 %422, %341
  %427 = icmp slt i32 %423, %341
  %428 = select i1 %426, i1 true, i1 %427
  br i1 %428, label %429, label %502

429:                                              ; preds = %425, %496
  %430 = phi i32 [ %497, %496 ], [ %421, %425 ]
  %431 = phi i32 [ %465, %496 ], [ %423, %425 ]
  %432 = phi i32 [ %498, %496 ], [ %422, %425 ]
  %433 = icmp slt i32 %431, %341
  br i1 %433, label %434, label %463

434:                                              ; preds = %429
  %435 = sext i32 %431 to i64
  br label %436

436:                                              ; preds = %459, %434
  %437 = phi i64 [ %435, %434 ], [ %460, %459 ]
  %438 = getelementptr inbounds ptr, ptr %274, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  %440 = load i32, ptr %439, align 8, !tbaa !89
  %441 = and i32 %440, 2
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %459, label %443

443:                                              ; preds = %436
  %444 = getelementptr inbounds %struct.frame_store, ptr %439, i64 0, i32 14
  %445 = load ptr, ptr %444, align 8, !tbaa !56
  %446 = getelementptr inbounds %struct.storable_picture, ptr %445, i64 0, i32 15
  %447 = load i32, ptr %446, align 8, !tbaa !86
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %459, label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds %struct.storable_picture, ptr %445, i64 0, i32 14
  %451 = load i32, ptr %450, align 4, !tbaa !87
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %449
  %454 = trunc i64 %437 to i32
  %455 = sext i32 %430 to i64
  %456 = getelementptr inbounds ptr, ptr %343, i64 %455
  store ptr %445, ptr %456, align 8, !tbaa !5
  %457 = add nsw i32 %430, 1
  store i32 %457, ptr @listXsize, align 16, !tbaa !48
  %458 = add nsw i32 %454, 1
  br label %463

459:                                              ; preds = %443, %449, %436
  %460 = add nsw i64 %437, 1
  %461 = trunc i64 %460 to i32
  %462 = icmp eq i32 %341, %461
  br i1 %462, label %463, label %436, !llvm.loop !107

463:                                              ; preds = %459, %453, %429
  %464 = phi i32 [ %457, %453 ], [ %430, %429 ], [ %430, %459 ]
  %465 = phi i32 [ %458, %453 ], [ %431, %429 ], [ %341, %459 ]
  %466 = icmp slt i32 %432, %341
  br i1 %466, label %467, label %496

467:                                              ; preds = %463
  %468 = sext i32 %432 to i64
  br label %469

469:                                              ; preds = %492, %467
  %470 = phi i64 [ %468, %467 ], [ %493, %492 ]
  %471 = getelementptr inbounds ptr, ptr %274, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  %473 = load i32, ptr %472, align 8, !tbaa !89
  %474 = and i32 %473, 1
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %492, label %476

476:                                              ; preds = %469
  %477 = getelementptr inbounds %struct.frame_store, ptr %472, i64 0, i32 13
  %478 = load ptr, ptr %477, align 8, !tbaa !55
  %479 = getelementptr inbounds %struct.storable_picture, ptr %478, i64 0, i32 15
  %480 = load i32, ptr %479, align 8, !tbaa !86
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %492, label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds %struct.storable_picture, ptr %478, i64 0, i32 14
  %484 = load i32, ptr %483, align 4, !tbaa !87
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %492

486:                                              ; preds = %482
  %487 = trunc i64 %470 to i32
  %488 = sext i32 %464 to i64
  %489 = getelementptr inbounds ptr, ptr %343, i64 %488
  store ptr %478, ptr %489, align 8, !tbaa !5
  %490 = add nsw i32 %464, 1
  store i32 %490, ptr @listXsize, align 16, !tbaa !48
  %491 = add nsw i32 %487, 1
  br label %496

492:                                              ; preds = %476, %482, %469
  %493 = add nsw i64 %470, 1
  %494 = trunc i64 %493 to i32
  %495 = icmp eq i32 %341, %494
  br i1 %495, label %496, label %469, !llvm.loop !108

496:                                              ; preds = %492, %486, %463
  %497 = phi i32 [ %490, %486 ], [ %464, %463 ], [ %464, %492 ]
  %498 = phi i32 [ %491, %486 ], [ %432, %463 ], [ %341, %492 ]
  %499 = icmp slt i32 %498, %341
  %500 = icmp slt i32 %465, %341
  %501 = select i1 %499, i1 true, i1 %500
  br i1 %501, label %429, label %502, !llvm.loop !109

502:                                              ; preds = %496, %345, %420, %425
  %503 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %567, label %505

505:                                              ; preds = %502
  %506 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %507 = zext i32 %503 to i64
  %508 = icmp ult i32 %503, 6
  %509 = ptrtoint ptr %506 to i64
  %510 = sub i64 %282, %509
  %511 = icmp ult i64 %510, 32
  %512 = select i1 %508, i1 true, i1 %511
  br i1 %512, label %527, label %513

513:                                              ; preds = %505
  %514 = and i64 %507, 4294967292
  br label %515

515:                                              ; preds = %515, %513
  %516 = phi i64 [ 0, %513 ], [ %523, %515 ]
  %517 = getelementptr inbounds ptr, ptr %506, i64 %516
  %518 = load <2 x ptr>, ptr %517, align 8, !tbaa !5
  %519 = getelementptr inbounds ptr, ptr %517, i64 2
  %520 = load <2 x ptr>, ptr %519, align 8, !tbaa !5
  %521 = getelementptr inbounds ptr, ptr %281, i64 %516
  store <2 x ptr> %518, ptr %521, align 8, !tbaa !5
  %522 = getelementptr inbounds ptr, ptr %521, i64 2
  store <2 x ptr> %520, ptr %522, align 8, !tbaa !5
  %523 = add nuw i64 %516, 4
  %524 = icmp eq i64 %523, %514
  br i1 %524, label %525, label %515, !llvm.loop !110

525:                                              ; preds = %515
  %526 = icmp eq i64 %514, %507
  br i1 %526, label %564, label %527

527:                                              ; preds = %505, %525
  %528 = phi i64 [ 0, %505 ], [ %514, %525 ]
  %529 = xor i64 %528, -1
  %530 = add nsw i64 %529, %507
  %531 = and i64 %507, 3
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %542, label %533

533:                                              ; preds = %527, %533
  %534 = phi i64 [ %538, %533 ], [ %528, %527 ]
  %535 = phi i64 [ %540, %533 ], [ 0, %527 ]
  %536 = getelementptr inbounds ptr, ptr %506, i64 %534
  %537 = load ptr, ptr %536, align 8, !tbaa !5
  %538 = add nuw nsw i64 %534, 1
  %539 = getelementptr inbounds ptr, ptr %281, i64 %534
  store ptr %537, ptr %539, align 8, !tbaa !5
  %540 = add i64 %535, 1
  %541 = icmp eq i64 %540, %531
  br i1 %541, label %542, label %533, !llvm.loop !113

542:                                              ; preds = %533, %527
  %543 = phi i64 [ %528, %527 ], [ %538, %533 ]
  %544 = icmp ult i64 %530, 3
  br i1 %544, label %564, label %545

545:                                              ; preds = %542, %545
  %546 = phi i64 [ %561, %545 ], [ %543, %542 ]
  %547 = getelementptr inbounds ptr, ptr %506, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !5
  %549 = add nuw nsw i64 %546, 1
  %550 = getelementptr inbounds ptr, ptr %281, i64 %546
  store ptr %548, ptr %550, align 8, !tbaa !5
  %551 = getelementptr inbounds ptr, ptr %506, i64 %549
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = add nuw nsw i64 %546, 2
  %554 = getelementptr inbounds ptr, ptr %281, i64 %549
  store ptr %552, ptr %554, align 8, !tbaa !5
  %555 = getelementptr inbounds ptr, ptr %506, i64 %553
  %556 = load ptr, ptr %555, align 8, !tbaa !5
  %557 = add nuw nsw i64 %546, 3
  %558 = getelementptr inbounds ptr, ptr %281, i64 %553
  store ptr %556, ptr %558, align 8, !tbaa !5
  %559 = getelementptr inbounds ptr, ptr %506, i64 %557
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = add nuw nsw i64 %546, 4
  %562 = getelementptr inbounds ptr, ptr %281, i64 %557
  store ptr %560, ptr %562, align 8, !tbaa !5
  %563 = icmp eq i64 %561, %507
  br i1 %563, label %564, label %545, !llvm.loop !115

564:                                              ; preds = %542, %545, %525
  %565 = zext i32 %503 to i64
  tail call void @qsort(ptr noundef nonnull %281, i64 noundef %565, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %566 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %344, label %569, label %644

567:                                              ; preds = %502
  tail call void @qsort(ptr noundef %281, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %568 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %344, label %729, label %644

569:                                              ; preds = %564
  %570 = load i32, ptr @listXsize, align 16, !tbaa !48
  br label %571

571:                                              ; preds = %569, %638
  %572 = phi i32 [ %639, %638 ], [ %570, %569 ]
  %573 = phi i32 [ %640, %638 ], [ 0, %569 ]
  %574 = phi i32 [ %607, %638 ], [ 0, %569 ]
  %575 = icmp slt i32 %574, %503
  br i1 %575, label %576, label %605

576:                                              ; preds = %571
  %577 = sext i32 %574 to i64
  br label %578

578:                                              ; preds = %601, %576
  %579 = phi i64 [ %577, %576 ], [ %602, %601 ]
  %580 = getelementptr inbounds ptr, ptr %281, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !5
  %582 = load i32, ptr %581, align 8, !tbaa !89
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %601, label %585

585:                                              ; preds = %578
  %586 = getelementptr inbounds %struct.frame_store, ptr %581, i64 0, i32 13
  %587 = load ptr, ptr %586, align 8, !tbaa !55
  %588 = getelementptr inbounds %struct.storable_picture, ptr %587, i64 0, i32 15
  %589 = load i32, ptr %588, align 8, !tbaa !86
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %601, label %591

591:                                              ; preds = %585
  %592 = getelementptr inbounds %struct.storable_picture, ptr %587, i64 0, i32 14
  %593 = load i32, ptr %592, align 4, !tbaa !87
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %601, label %595

595:                                              ; preds = %591
  %596 = trunc i64 %579 to i32
  %597 = sext i32 %572 to i64
  %598 = getelementptr inbounds ptr, ptr %566, i64 %597
  store ptr %587, ptr %598, align 8, !tbaa !5
  %599 = add nsw i32 %572, 1
  store i32 %599, ptr @listXsize, align 16, !tbaa !48
  %600 = add nsw i32 %596, 1
  br label %605

601:                                              ; preds = %585, %591, %578
  %602 = add nsw i64 %579, 1
  %603 = trunc i64 %602 to i32
  %604 = icmp eq i32 %503, %603
  br i1 %604, label %605, label %578, !llvm.loop !104

605:                                              ; preds = %601, %595, %571
  %606 = phi i32 [ %599, %595 ], [ %572, %571 ], [ %572, %601 ]
  %607 = phi i32 [ %600, %595 ], [ %574, %571 ], [ %503, %601 ]
  %608 = icmp slt i32 %573, %503
  br i1 %608, label %609, label %638

609:                                              ; preds = %605
  %610 = sext i32 %573 to i64
  br label %611

611:                                              ; preds = %634, %609
  %612 = phi i64 [ %610, %609 ], [ %635, %634 ]
  %613 = getelementptr inbounds ptr, ptr %281, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !5
  %615 = load i32, ptr %614, align 8, !tbaa !89
  %616 = and i32 %615, 2
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %634, label %618

618:                                              ; preds = %611
  %619 = getelementptr inbounds %struct.frame_store, ptr %614, i64 0, i32 14
  %620 = load ptr, ptr %619, align 8, !tbaa !56
  %621 = getelementptr inbounds %struct.storable_picture, ptr %620, i64 0, i32 15
  %622 = load i32, ptr %621, align 8, !tbaa !86
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %634, label %624

624:                                              ; preds = %618
  %625 = getelementptr inbounds %struct.storable_picture, ptr %620, i64 0, i32 14
  %626 = load i32, ptr %625, align 4, !tbaa !87
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %634, label %628

628:                                              ; preds = %624
  %629 = trunc i64 %612 to i32
  %630 = sext i32 %606 to i64
  %631 = getelementptr inbounds ptr, ptr %566, i64 %630
  store ptr %620, ptr %631, align 8, !tbaa !5
  %632 = add nsw i32 %606, 1
  store i32 %632, ptr @listXsize, align 16, !tbaa !48
  %633 = add nsw i32 %629, 1
  br label %638

634:                                              ; preds = %618, %624, %611
  %635 = add nsw i64 %612, 1
  %636 = trunc i64 %635 to i32
  %637 = icmp eq i32 %503, %636
  br i1 %637, label %638, label %611, !llvm.loop !105

638:                                              ; preds = %634, %628, %605
  %639 = phi i32 [ %632, %628 ], [ %606, %605 ], [ %606, %634 ]
  %640 = phi i32 [ %633, %628 ], [ %573, %605 ], [ %503, %634 ]
  %641 = icmp slt i32 %607, %503
  %642 = icmp slt i32 %640, %503
  %643 = select i1 %641, i1 true, i1 %642
  br i1 %643, label %571, label %644, !llvm.loop !106

644:                                              ; preds = %638, %567, %564
  %645 = phi ptr [ %566, %564 ], [ %568, %567 ], [ %566, %638 ]
  %646 = phi i32 [ %503, %564 ], [ 0, %567 ], [ %503, %638 ]
  %647 = phi i32 [ 0, %564 ], [ 0, %567 ], [ %607, %638 ]
  %648 = phi i32 [ 0, %564 ], [ 0, %567 ], [ %640, %638 ]
  %649 = icmp eq i32 %1, 2
  br i1 %649, label %650, label %729

650:                                              ; preds = %644
  %651 = icmp slt i32 %647, %646
  %652 = icmp slt i32 %648, %646
  %653 = select i1 %651, i1 true, i1 %652
  br i1 %653, label %654, label %729

654:                                              ; preds = %650
  %655 = load i32, ptr @listXsize, align 16, !tbaa !48
  br label %656

656:                                              ; preds = %654, %723
  %657 = phi i32 [ %724, %723 ], [ %655, %654 ]
  %658 = phi i32 [ %692, %723 ], [ %648, %654 ]
  %659 = phi i32 [ %725, %723 ], [ %647, %654 ]
  %660 = icmp slt i32 %658, %646
  br i1 %660, label %661, label %690

661:                                              ; preds = %656
  %662 = sext i32 %658 to i64
  br label %663

663:                                              ; preds = %686, %661
  %664 = phi i64 [ %662, %661 ], [ %687, %686 ]
  %665 = getelementptr inbounds ptr, ptr %281, i64 %664
  %666 = load ptr, ptr %665, align 8, !tbaa !5
  %667 = load i32, ptr %666, align 8, !tbaa !89
  %668 = and i32 %667, 2
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %686, label %670

670:                                              ; preds = %663
  %671 = getelementptr inbounds %struct.frame_store, ptr %666, i64 0, i32 14
  %672 = load ptr, ptr %671, align 8, !tbaa !56
  %673 = getelementptr inbounds %struct.storable_picture, ptr %672, i64 0, i32 15
  %674 = load i32, ptr %673, align 8, !tbaa !86
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %686, label %676

676:                                              ; preds = %670
  %677 = getelementptr inbounds %struct.storable_picture, ptr %672, i64 0, i32 14
  %678 = load i32, ptr %677, align 4, !tbaa !87
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %686, label %680

680:                                              ; preds = %676
  %681 = trunc i64 %664 to i32
  %682 = sext i32 %657 to i64
  %683 = getelementptr inbounds ptr, ptr %645, i64 %682
  store ptr %672, ptr %683, align 8, !tbaa !5
  %684 = add nsw i32 %657, 1
  store i32 %684, ptr @listXsize, align 16, !tbaa !48
  %685 = add nsw i32 %681, 1
  br label %690

686:                                              ; preds = %670, %676, %663
  %687 = add nsw i64 %664, 1
  %688 = trunc i64 %687 to i32
  %689 = icmp eq i32 %646, %688
  br i1 %689, label %690, label %663, !llvm.loop !107

690:                                              ; preds = %686, %680, %656
  %691 = phi i32 [ %684, %680 ], [ %657, %656 ], [ %657, %686 ]
  %692 = phi i32 [ %685, %680 ], [ %658, %656 ], [ %646, %686 ]
  %693 = icmp slt i32 %659, %646
  br i1 %693, label %694, label %723

694:                                              ; preds = %690
  %695 = sext i32 %659 to i64
  br label %696

696:                                              ; preds = %719, %694
  %697 = phi i64 [ %695, %694 ], [ %720, %719 ]
  %698 = getelementptr inbounds ptr, ptr %281, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !5
  %700 = load i32, ptr %699, align 8, !tbaa !89
  %701 = and i32 %700, 1
  %702 = icmp eq i32 %701, 0
  br i1 %702, label %719, label %703

703:                                              ; preds = %696
  %704 = getelementptr inbounds %struct.frame_store, ptr %699, i64 0, i32 13
  %705 = load ptr, ptr %704, align 8, !tbaa !55
  %706 = getelementptr inbounds %struct.storable_picture, ptr %705, i64 0, i32 15
  %707 = load i32, ptr %706, align 8, !tbaa !86
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %719, label %709

709:                                              ; preds = %703
  %710 = getelementptr inbounds %struct.storable_picture, ptr %705, i64 0, i32 14
  %711 = load i32, ptr %710, align 4, !tbaa !87
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %719, label %713

713:                                              ; preds = %709
  %714 = trunc i64 %697 to i32
  %715 = sext i32 %691 to i64
  %716 = getelementptr inbounds ptr, ptr %645, i64 %715
  store ptr %705, ptr %716, align 8, !tbaa !5
  %717 = add nsw i32 %691, 1
  store i32 %717, ptr @listXsize, align 16, !tbaa !48
  %718 = add nsw i32 %714, 1
  br label %723

719:                                              ; preds = %703, %709, %696
  %720 = add nsw i64 %697, 1
  %721 = trunc i64 %720 to i32
  %722 = icmp eq i32 %646, %721
  br i1 %722, label %723, label %696, !llvm.loop !108

723:                                              ; preds = %719, %713, %690
  %724 = phi i32 [ %717, %713 ], [ %691, %690 ], [ %691, %719 ]
  %725 = phi i32 [ %718, %713 ], [ %659, %690 ], [ %646, %719 ]
  %726 = icmp slt i32 %725, %646
  %727 = icmp slt i32 %692, %646
  %728 = select i1 %726, i1 true, i1 %727
  br i1 %728, label %656, label %729, !llvm.loop !109

729:                                              ; preds = %723, %567, %644, %650
  tail call void @free(ptr noundef %274) #15
  tail call void @free(ptr noundef %281) #15
  br label %1845

730:                                              ; preds = %193
  br i1 %8, label %731, label %952

731:                                              ; preds = %730
  %732 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %773, label %734

734:                                              ; preds = %731
  %735 = zext i32 %732 to i64
  %736 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  br label %737

737:                                              ; preds = %734, %768
  %738 = phi ptr [ %736, %734 ], [ %769, %768 ]
  %739 = phi i64 [ 0, %734 ], [ %771, %768 ]
  %740 = phi i32 [ 0, %734 ], [ %770, %768 ]
  %741 = getelementptr inbounds ptr, ptr %738, i64 %739
  %742 = load ptr, ptr %741, align 8, !tbaa !5
  %743 = load i32, ptr %742, align 8, !tbaa !89
  %744 = icmp eq i32 %743, 3
  br i1 %744, label %745, label %768

745:                                              ; preds = %737
  %746 = getelementptr inbounds %struct.frame_store, ptr %742, i64 0, i32 12
  %747 = load ptr, ptr %746, align 8, !tbaa !53
  %748 = getelementptr inbounds %struct.storable_picture, ptr %747, i64 0, i32 15
  %749 = load i32, ptr %748, align 8, !tbaa !86
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %768, label %751

751:                                              ; preds = %745
  %752 = getelementptr inbounds %struct.storable_picture, ptr %747, i64 0, i32 14
  %753 = load i32, ptr %752, align 4, !tbaa !87
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %768

755:                                              ; preds = %751
  %756 = load ptr, ptr @img, align 8, !tbaa !5
  %757 = getelementptr inbounds %struct.img_par, ptr %756, i64 0, i32 55
  %758 = load i32, ptr %757, align 8, !tbaa !116
  %759 = getelementptr inbounds %struct.storable_picture, ptr %747, i64 0, i32 1
  %760 = load i32, ptr %759, align 4, !tbaa !74
  %761 = icmp slt i32 %758, %760
  br i1 %761, label %768, label %762

762:                                              ; preds = %755
  %763 = load ptr, ptr @listX, align 16, !tbaa !5
  %764 = add nsw i32 %740, 1
  %765 = sext i32 %740 to i64
  %766 = getelementptr inbounds ptr, ptr %763, i64 %765
  store ptr %747, ptr %766, align 8, !tbaa !5
  %767 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  br label %768

768:                                              ; preds = %737, %755, %762, %751, %745
  %769 = phi ptr [ %738, %751 ], [ %767, %762 ], [ %738, %755 ], [ %738, %745 ], [ %738, %737 ]
  %770 = phi i32 [ %740, %751 ], [ %764, %762 ], [ %740, %755 ], [ %740, %745 ], [ %740, %737 ]
  %771 = add nuw nsw i64 %739, 1
  %772 = icmp eq i64 %771, %735
  br i1 %772, label %773, label %737, !llvm.loop !117

773:                                              ; preds = %768, %731
  %774 = phi i32 [ 0, %731 ], [ %770, %768 ]
  %775 = load ptr, ptr @listX, align 16, !tbaa !5
  %776 = sext i32 %774 to i64
  tail call void @qsort(ptr noundef %775, i64 noundef %776, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_desc) #15
  %777 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %818, label %779

779:                                              ; preds = %773
  %780 = zext i32 %777 to i64
  %781 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  br label %782

782:                                              ; preds = %779, %813
  %783 = phi ptr [ %781, %779 ], [ %814, %813 ]
  %784 = phi i64 [ 0, %779 ], [ %816, %813 ]
  %785 = phi i32 [ %774, %779 ], [ %815, %813 ]
  %786 = getelementptr inbounds ptr, ptr %783, i64 %784
  %787 = load ptr, ptr %786, align 8, !tbaa !5
  %788 = load i32, ptr %787, align 8, !tbaa !89
  %789 = icmp eq i32 %788, 3
  br i1 %789, label %790, label %813

790:                                              ; preds = %782
  %791 = getelementptr inbounds %struct.frame_store, ptr %787, i64 0, i32 12
  %792 = load ptr, ptr %791, align 8, !tbaa !53
  %793 = getelementptr inbounds %struct.storable_picture, ptr %792, i64 0, i32 15
  %794 = load i32, ptr %793, align 8, !tbaa !86
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %813, label %796

796:                                              ; preds = %790
  %797 = getelementptr inbounds %struct.storable_picture, ptr %792, i64 0, i32 14
  %798 = load i32, ptr %797, align 4, !tbaa !87
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %813

800:                                              ; preds = %796
  %801 = load ptr, ptr @img, align 8, !tbaa !5
  %802 = getelementptr inbounds %struct.img_par, ptr %801, i64 0, i32 55
  %803 = load i32, ptr %802, align 8, !tbaa !116
  %804 = getelementptr inbounds %struct.storable_picture, ptr %792, i64 0, i32 1
  %805 = load i32, ptr %804, align 4, !tbaa !74
  %806 = icmp slt i32 %803, %805
  br i1 %806, label %807, label %813

807:                                              ; preds = %800
  %808 = load ptr, ptr @listX, align 16, !tbaa !5
  %809 = add nsw i32 %785, 1
  %810 = sext i32 %785 to i64
  %811 = getelementptr inbounds ptr, ptr %808, i64 %810
  store ptr %792, ptr %811, align 8, !tbaa !5
  %812 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  br label %813

813:                                              ; preds = %782, %800, %807, %796, %790
  %814 = phi ptr [ %783, %796 ], [ %812, %807 ], [ %783, %800 ], [ %783, %790 ], [ %783, %782 ]
  %815 = phi i32 [ %785, %796 ], [ %809, %807 ], [ %785, %800 ], [ %785, %790 ], [ %785, %782 ]
  %816 = add nuw nsw i64 %784, 1
  %817 = icmp eq i64 %816, %780
  br i1 %817, label %818, label %782, !llvm.loop !118

818:                                              ; preds = %813, %773
  %819 = phi i32 [ %774, %773 ], [ %815, %813 ]
  %820 = load ptr, ptr @listX, align 16, !tbaa !5
  %821 = getelementptr inbounds ptr, ptr %820, i64 %776
  %822 = sub nsw i32 %819, %774
  %823 = sext i32 %822 to i64
  tail call void @qsort(ptr noundef %821, i64 noundef %823, i64 noundef 8, ptr noundef nonnull @compare_pic_by_poc_asc) #15
  %824 = icmp sgt i32 %774, 0
  br i1 %824, label %825, label %843

825:                                              ; preds = %818
  %826 = zext i32 %774 to i64
  %827 = and i64 %826, 1
  %828 = icmp eq i32 %774, 1
  br i1 %828, label %831, label %829

829:                                              ; preds = %825
  %830 = and i64 %826, 4294967294
  br label %861

831:                                              ; preds = %861, %825
  %832 = phi i64 [ 0, %825 ], [ %881, %861 ]
  %833 = icmp eq i64 %827, 0
  br i1 %833, label %843, label %834

834:                                              ; preds = %831
  %835 = trunc i64 %832 to i32
  %836 = load ptr, ptr @listX, align 16, !tbaa !5
  %837 = getelementptr inbounds ptr, ptr %836, i64 %832
  %838 = load ptr, ptr %837, align 8, !tbaa !5
  %839 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %840 = add nsw i32 %822, %835
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds ptr, ptr %839, i64 %841
  store ptr %838, ptr %842, align 8, !tbaa !5
  br label %843

843:                                              ; preds = %834, %831, %818
  %844 = icmp sgt i32 %819, %774
  br i1 %844, label %845, label %901

845:                                              ; preds = %843
  %846 = sext i32 %819 to i64
  %847 = sub nsw i64 %846, %776
  %848 = xor i64 %776, -1
  %849 = and i64 %847, 1
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %857, label %851

851:                                              ; preds = %845
  %852 = load ptr, ptr @listX, align 16, !tbaa !5
  %853 = getelementptr inbounds ptr, ptr %852, i64 %776
  %854 = load ptr, ptr %853, align 8, !tbaa !5
  %855 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  store ptr %854, ptr %855, align 8, !tbaa !5
  %856 = add nsw i64 %776, 1
  br label %857

857:                                              ; preds = %851, %845
  %858 = phi i64 [ %776, %845 ], [ %856, %851 ]
  %859 = sub nsw i64 0, %846
  %860 = icmp eq i64 %848, %859
  br i1 %860, label %901, label %884

861:                                              ; preds = %861, %829
  %862 = phi i64 [ 0, %829 ], [ %881, %861 ]
  %863 = phi i64 [ 0, %829 ], [ %882, %861 ]
  %864 = trunc i64 %862 to i32
  %865 = load ptr, ptr @listX, align 16, !tbaa !5
  %866 = getelementptr inbounds ptr, ptr %865, i64 %862
  %867 = load ptr, ptr %866, align 8, !tbaa !5
  %868 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %869 = add nsw i32 %822, %864
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds ptr, ptr %868, i64 %870
  store ptr %867, ptr %871, align 8, !tbaa !5
  %872 = or i64 %862, 1
  %873 = trunc i64 %872 to i32
  %874 = load ptr, ptr @listX, align 16, !tbaa !5
  %875 = getelementptr inbounds ptr, ptr %874, i64 %872
  %876 = load ptr, ptr %875, align 8, !tbaa !5
  %877 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %878 = add nsw i32 %822, %873
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %877, i64 %879
  store ptr %876, ptr %880, align 8, !tbaa !5
  %881 = add nuw nsw i64 %862, 2
  %882 = add i64 %863, 2
  %883 = icmp eq i64 %882, %830
  br i1 %883, label %831, label %861, !llvm.loop !119

884:                                              ; preds = %857, %884
  %885 = phi i64 [ %899, %884 ], [ %858, %857 ]
  %886 = load ptr, ptr @listX, align 16, !tbaa !5
  %887 = getelementptr inbounds ptr, ptr %886, i64 %885
  %888 = load ptr, ptr %887, align 8, !tbaa !5
  %889 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %890 = sub nsw i64 %885, %776
  %891 = getelementptr inbounds ptr, ptr %889, i64 %890
  store ptr %888, ptr %891, align 8, !tbaa !5
  %892 = add nsw i64 %885, 1
  %893 = load ptr, ptr @listX, align 16, !tbaa !5
  %894 = getelementptr inbounds ptr, ptr %893, i64 %892
  %895 = load ptr, ptr %894, align 8, !tbaa !5
  %896 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %897 = sub nsw i64 %892, %776
  %898 = getelementptr inbounds ptr, ptr %896, i64 %897
  store ptr %895, ptr %898, align 8, !tbaa !5
  %899 = add nsw i64 %885, 2
  %900 = icmp eq i64 %899, %846
  br i1 %900, label %901, label %884, !llvm.loop !120

901:                                              ; preds = %857, %884, %843
  store i32 %819, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  store i32 %819, ptr @listXsize, align 16, !tbaa !48
  %902 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %939, label %904

904:                                              ; preds = %901
  %905 = zext i32 %902 to i64
  %906 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  br label %907

907:                                              ; preds = %904, %934
  %908 = phi ptr [ %906, %904 ], [ %935, %934 ]
  %909 = phi i64 [ 0, %904 ], [ %937, %934 ]
  %910 = phi i32 [ %819, %904 ], [ %936, %934 ]
  %911 = getelementptr inbounds ptr, ptr %908, i64 %909
  %912 = load ptr, ptr %911, align 8, !tbaa !5
  %913 = load i32, ptr %912, align 8, !tbaa !89
  %914 = icmp eq i32 %913, 3
  br i1 %914, label %915, label %934

915:                                              ; preds = %907
  %916 = getelementptr inbounds %struct.frame_store, ptr %912, i64 0, i32 12
  %917 = load ptr, ptr %916, align 8, !tbaa !53
  %918 = getelementptr inbounds %struct.storable_picture, ptr %917, i64 0, i32 14
  %919 = load i32, ptr %918, align 4, !tbaa !87
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %934, label %921

921:                                              ; preds = %915
  %922 = load ptr, ptr @listX, align 16, !tbaa !5
  %923 = sext i32 %910 to i64
  %924 = getelementptr inbounds ptr, ptr %922, i64 %923
  store ptr %917, ptr %924, align 8, !tbaa !5
  %925 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %926 = getelementptr inbounds ptr, ptr %925, i64 %909
  %927 = load ptr, ptr %926, align 8, !tbaa !5
  %928 = getelementptr inbounds %struct.frame_store, ptr %927, i64 0, i32 12
  %929 = load ptr, ptr %928, align 8, !tbaa !53
  %930 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %931 = add nsw i32 %910, 1
  %932 = getelementptr inbounds ptr, ptr %930, i64 %923
  store ptr %929, ptr %932, align 8, !tbaa !5
  %933 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  br label %934

934:                                              ; preds = %907, %921, %915
  %935 = phi ptr [ %933, %921 ], [ %908, %915 ], [ %908, %907 ]
  %936 = phi i32 [ %931, %921 ], [ %910, %915 ], [ %910, %907 ]
  %937 = add nuw nsw i64 %909, 1
  %938 = icmp eq i64 %937, %905
  br i1 %938, label %939, label %907, !llvm.loop !121

939:                                              ; preds = %934, %901
  %940 = phi i32 [ %819, %901 ], [ %936, %934 ]
  %941 = load ptr, ptr @listX, align 16, !tbaa !5
  %942 = sext i32 %819 to i64
  %943 = getelementptr inbounds ptr, ptr %941, i64 %942
  %944 = sub nsw i32 %940, %819
  %945 = sext i32 %944 to i64
  tail call void @qsort(ptr noundef %943, i64 noundef %945, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #15
  %946 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %947 = load i32, ptr @listXsize, align 16, !tbaa !48
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds ptr, ptr %946, i64 %948
  %950 = sub nsw i32 %940, %947
  %951 = sext i32 %950 to i64
  tail call void @qsort(ptr noundef %949, i64 noundef %951, i64 noundef 8, ptr noundef nonnull @compare_pic_by_lt_pic_num_asc) #15
  store i32 %940, ptr @listXsize, align 16, !tbaa !48
  br label %1845

952:                                              ; preds = %730
  %953 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %954 = zext i32 %953 to i64
  %955 = tail call noalias ptr @calloc(i64 noundef %954, i64 noundef 8) #16
  %956 = icmp eq ptr %955, null
  br i1 %956, label %957, label %960

957:                                              ; preds = %952
  tail call void @no_mem_exit(ptr noundef nonnull @.str.11) #15
  %958 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %959 = zext i32 %958 to i64
  br label %960

960:                                              ; preds = %957, %952
  %961 = phi i64 [ %959, %957 ], [ %954, %952 ]
  %962 = tail call noalias ptr @calloc(i64 noundef %961, i64 noundef 8) #16
  %963 = icmp eq ptr %962, null
  br i1 %963, label %964, label %967

964:                                              ; preds = %960
  tail call void @no_mem_exit(ptr noundef nonnull @.str.13) #15
  %965 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %966 = zext i32 %965 to i64
  br label %967

967:                                              ; preds = %964, %960
  %968 = phi i64 [ %966, %964 ], [ %961, %960 ]
  %969 = tail call noalias ptr @calloc(i64 noundef %968, i64 noundef 8) #16
  %970 = ptrtoint ptr %969 to i64
  %971 = icmp eq ptr %969, null
  br i1 %971, label %972, label %973

972:                                              ; preds = %967
  tail call void @no_mem_exit(ptr noundef nonnull @.str.12) #15
  br label %973

973:                                              ; preds = %972, %967
  store i32 0, ptr @listXsize, align 16, !tbaa !48
  store i32 1, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  %974 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %1001, label %976

976:                                              ; preds = %973
  %977 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %978 = load ptr, ptr @img, align 8
  %979 = getelementptr inbounds %struct.img_par, ptr %978, i64 0, i32 73
  %980 = zext i32 %974 to i64
  br label %981

981:                                              ; preds = %976, %997
  %982 = phi i64 [ 0, %976 ], [ %999, %997 ]
  %983 = phi i32 [ 0, %976 ], [ %998, %997 ]
  %984 = getelementptr inbounds ptr, ptr %977, i64 %982
  %985 = load ptr, ptr %984, align 8, !tbaa !5
  %986 = load i32, ptr %985, align 8, !tbaa !89
  %987 = icmp eq i32 %986, 0
  br i1 %987, label %997, label %988

988:                                              ; preds = %981
  %989 = load i32, ptr %979, align 8, !tbaa !122
  %990 = getelementptr inbounds %struct.frame_store, ptr %985, i64 0, i32 10
  %991 = load i32, ptr %990, align 8, !tbaa !123
  %992 = icmp slt i32 %989, %991
  br i1 %992, label %997, label %993

993:                                              ; preds = %988
  %994 = add nsw i32 %983, 1
  %995 = sext i32 %983 to i64
  %996 = getelementptr inbounds ptr, ptr %955, i64 %995
  store ptr %985, ptr %996, align 8, !tbaa !5
  br label %997

997:                                              ; preds = %981, %993, %988
  %998 = phi i32 [ %994, %993 ], [ %983, %988 ], [ %983, %981 ]
  %999 = add nuw nsw i64 %982, 1
  %1000 = icmp eq i64 %999, %980
  br i1 %1000, label %1001, label %981, !llvm.loop !124

1001:                                             ; preds = %997, %973
  %1002 = phi i32 [ 0, %973 ], [ %998, %997 ]
  %1003 = sext i32 %1002 to i64
  tail call void @qsort(ptr noundef %955, i64 noundef %1003, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_desc) #15
  %1004 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1031, label %1006

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1008 = load ptr, ptr @img, align 8
  %1009 = getelementptr inbounds %struct.img_par, ptr %1008, i64 0, i32 73
  %1010 = zext i32 %1004 to i64
  br label %1011

1011:                                             ; preds = %1006, %1027
  %1012 = phi i64 [ 0, %1006 ], [ %1029, %1027 ]
  %1013 = phi i32 [ %1002, %1006 ], [ %1028, %1027 ]
  %1014 = getelementptr inbounds ptr, ptr %1007, i64 %1012
  %1015 = load ptr, ptr %1014, align 8, !tbaa !5
  %1016 = load i32, ptr %1015, align 8, !tbaa !89
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1027, label %1018

1018:                                             ; preds = %1011
  %1019 = load i32, ptr %1009, align 8, !tbaa !122
  %1020 = getelementptr inbounds %struct.frame_store, ptr %1015, i64 0, i32 10
  %1021 = load i32, ptr %1020, align 8, !tbaa !123
  %1022 = icmp slt i32 %1019, %1021
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1018
  %1024 = add nsw i32 %1013, 1
  %1025 = sext i32 %1013 to i64
  %1026 = getelementptr inbounds ptr, ptr %955, i64 %1025
  store ptr %1015, ptr %1026, align 8, !tbaa !5
  br label %1027

1027:                                             ; preds = %1011, %1023, %1018
  %1028 = phi i32 [ %1024, %1023 ], [ %1013, %1018 ], [ %1013, %1011 ]
  %1029 = add nuw nsw i64 %1012, 1
  %1030 = icmp eq i64 %1029, %1010
  br i1 %1030, label %1031, label %1011, !llvm.loop !125

1031:                                             ; preds = %1027, %1001
  %1032 = phi i32 [ %1002, %1001 ], [ %1028, %1027 ]
  %1033 = getelementptr inbounds ptr, ptr %955, i64 %1003
  %1034 = sub nsw i32 %1032, %1002
  %1035 = sext i32 %1034 to i64
  tail call void @qsort(ptr noundef %1033, i64 noundef %1035, i64 noundef 8, ptr noundef nonnull @compare_fs_by_poc_asc) #15
  %1036 = icmp sgt i32 %1002, 0
  br i1 %1036, label %1037, label %1085

1037:                                             ; preds = %1031
  %1038 = zext i32 %1002 to i64
  %1039 = icmp ult i32 %1002, 10
  br i1 %1039, label %1064, label %1040

1040:                                             ; preds = %1037
  %1041 = add nsw i64 %1038, -1
  %1042 = trunc i64 %1041 to i32
  %1043 = add i32 %1034, %1042
  %1044 = icmp slt i32 %1043, %1034
  %1045 = icmp ugt i64 %1041, 4294967295
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %1064, label %1047

1047:                                             ; preds = %1040
  %1048 = and i64 %1038, 4294967292
  br label %1049

1049:                                             ; preds = %1049, %1047
  %1050 = phi i64 [ 0, %1047 ], [ %1060, %1049 ]
  %1051 = trunc i64 %1050 to i32
  %1052 = getelementptr inbounds ptr, ptr %955, i64 %1050
  %1053 = load <2 x ptr>, ptr %1052, align 8, !tbaa !5
  %1054 = getelementptr inbounds ptr, ptr %1052, i64 2
  %1055 = load <2 x ptr>, ptr %1054, align 8, !tbaa !5
  %1056 = add nsw i32 %1034, %1051
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds ptr, ptr %962, i64 %1057
  store <2 x ptr> %1053, ptr %1058, align 8, !tbaa !5
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 2
  store <2 x ptr> %1055, ptr %1059, align 8, !tbaa !5
  %1060 = add nuw i64 %1050, 4
  %1061 = icmp eq i64 %1060, %1048
  br i1 %1061, label %1062, label %1049, !llvm.loop !126

1062:                                             ; preds = %1049
  %1063 = icmp eq i64 %1048, %1038
  br i1 %1063, label %1085, label %1064

1064:                                             ; preds = %1040, %1037, %1062
  %1065 = phi i64 [ 0, %1040 ], [ 0, %1037 ], [ %1048, %1062 ]
  %1066 = xor i64 %1065, -1
  %1067 = add nsw i64 %1066, %1038
  %1068 = and i64 %1038, 3
  %1069 = icmp eq i64 %1068, 0
  br i1 %1069, label %1082, label %1070

1070:                                             ; preds = %1064, %1070
  %1071 = phi i64 [ %1079, %1070 ], [ %1065, %1064 ]
  %1072 = phi i64 [ %1080, %1070 ], [ 0, %1064 ]
  %1073 = trunc i64 %1071 to i32
  %1074 = getelementptr inbounds ptr, ptr %955, i64 %1071
  %1075 = load ptr, ptr %1074, align 8, !tbaa !5
  %1076 = add nsw i32 %1034, %1073
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds ptr, ptr %962, i64 %1077
  store ptr %1075, ptr %1078, align 8, !tbaa !5
  %1079 = add nuw nsw i64 %1071, 1
  %1080 = add i64 %1072, 1
  %1081 = icmp eq i64 %1080, %1068
  br i1 %1081, label %1082, label %1070, !llvm.loop !127

1082:                                             ; preds = %1070, %1064
  %1083 = phi i64 [ %1065, %1064 ], [ %1079, %1070 ]
  %1084 = icmp ult i64 %1067, 3
  br i1 %1084, label %1085, label %1095

1085:                                             ; preds = %1082, %1095, %1062, %1031
  %1086 = icmp sgt i32 %1032, %1002
  br i1 %1086, label %1087, label %1126

1087:                                             ; preds = %1085
  %1088 = shl nsw i64 %1003, 3
  %1089 = getelementptr i8, ptr %955, i64 %1088
  %1090 = xor i32 %1002, -1
  %1091 = add i32 %1032, %1090
  %1092 = zext i32 %1091 to i64
  %1093 = shl nuw nsw i64 %1092, 3
  %1094 = add nuw nsw i64 %1093, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %962, ptr noundef nonnull align 8 dereferenceable(1) %1089, i64 %1094, i1 false), !tbaa !5
  br label %1126

1095:                                             ; preds = %1082, %1095
  %1096 = phi i64 [ %1124, %1095 ], [ %1083, %1082 ]
  %1097 = trunc i64 %1096 to i32
  %1098 = getelementptr inbounds ptr, ptr %955, i64 %1096
  %1099 = load ptr, ptr %1098, align 8, !tbaa !5
  %1100 = add nsw i32 %1034, %1097
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds ptr, ptr %962, i64 %1101
  store ptr %1099, ptr %1102, align 8, !tbaa !5
  %1103 = add nuw nsw i64 %1096, 1
  %1104 = trunc i64 %1103 to i32
  %1105 = getelementptr inbounds ptr, ptr %955, i64 %1103
  %1106 = load ptr, ptr %1105, align 8, !tbaa !5
  %1107 = add nsw i32 %1034, %1104
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds ptr, ptr %962, i64 %1108
  store ptr %1106, ptr %1109, align 8, !tbaa !5
  %1110 = add nuw nsw i64 %1096, 2
  %1111 = trunc i64 %1110 to i32
  %1112 = getelementptr inbounds ptr, ptr %955, i64 %1110
  %1113 = load ptr, ptr %1112, align 8, !tbaa !5
  %1114 = add nsw i32 %1034, %1111
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds ptr, ptr %962, i64 %1115
  store ptr %1113, ptr %1116, align 8, !tbaa !5
  %1117 = add nuw nsw i64 %1096, 3
  %1118 = trunc i64 %1117 to i32
  %1119 = getelementptr inbounds ptr, ptr %955, i64 %1117
  %1120 = load ptr, ptr %1119, align 8, !tbaa !5
  %1121 = add nsw i32 %1034, %1118
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %962, i64 %1122
  store ptr %1120, ptr %1123, align 8, !tbaa !5
  %1124 = add nuw nsw i64 %1096, 4
  %1125 = icmp eq i64 %1124, %1038
  br i1 %1125, label %1085, label %1095, !llvm.loop !128

1126:                                             ; preds = %1087, %1085
  store i32 0, ptr @listXsize, align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  %1127 = load ptr, ptr @listX, align 16, !tbaa !5
  %1128 = icmp eq i32 %1, 1
  br i1 %1128, label %1129, label %1204

1129:                                             ; preds = %1126
  %1130 = icmp sgt i32 %1032, 0
  br i1 %1130, label %1131, label %1450

1131:                                             ; preds = %1129, %1198
  %1132 = phi i32 [ %1199, %1198 ], [ 0, %1129 ]
  %1133 = phi i32 [ %1200, %1198 ], [ 0, %1129 ]
  %1134 = phi i32 [ %1167, %1198 ], [ 0, %1129 ]
  %1135 = icmp slt i32 %1134, %1032
  br i1 %1135, label %1136, label %1165

1136:                                             ; preds = %1131
  %1137 = sext i32 %1134 to i64
  br label %1138

1138:                                             ; preds = %1161, %1136
  %1139 = phi i64 [ %1137, %1136 ], [ %1162, %1161 ]
  %1140 = getelementptr inbounds ptr, ptr %955, i64 %1139
  %1141 = load ptr, ptr %1140, align 8, !tbaa !5
  %1142 = load i32, ptr %1141, align 8, !tbaa !89
  %1143 = and i32 %1142, 1
  %1144 = icmp eq i32 %1143, 0
  br i1 %1144, label %1161, label %1145

1145:                                             ; preds = %1138
  %1146 = getelementptr inbounds %struct.frame_store, ptr %1141, i64 0, i32 13
  %1147 = load ptr, ptr %1146, align 8, !tbaa !55
  %1148 = getelementptr inbounds %struct.storable_picture, ptr %1147, i64 0, i32 15
  %1149 = load i32, ptr %1148, align 8, !tbaa !86
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1161, label %1151

1151:                                             ; preds = %1145
  %1152 = getelementptr inbounds %struct.storable_picture, ptr %1147, i64 0, i32 14
  %1153 = load i32, ptr %1152, align 4, !tbaa !87
  %1154 = icmp eq i32 %1153, 0
  br i1 %1154, label %1155, label %1161

1155:                                             ; preds = %1151
  %1156 = trunc i64 %1139 to i32
  %1157 = sext i32 %1132 to i64
  %1158 = getelementptr inbounds ptr, ptr %1127, i64 %1157
  store ptr %1147, ptr %1158, align 8, !tbaa !5
  %1159 = add nsw i32 %1132, 1
  store i32 %1159, ptr @listXsize, align 16, !tbaa !48
  %1160 = add nsw i32 %1156, 1
  br label %1165

1161:                                             ; preds = %1145, %1151, %1138
  %1162 = add nsw i64 %1139, 1
  %1163 = trunc i64 %1162 to i32
  %1164 = icmp eq i32 %1032, %1163
  br i1 %1164, label %1165, label %1138, !llvm.loop !104

1165:                                             ; preds = %1161, %1155, %1131
  %1166 = phi i32 [ %1159, %1155 ], [ %1132, %1131 ], [ %1132, %1161 ]
  %1167 = phi i32 [ %1160, %1155 ], [ %1134, %1131 ], [ %1032, %1161 ]
  %1168 = icmp slt i32 %1133, %1032
  br i1 %1168, label %1169, label %1198

1169:                                             ; preds = %1165
  %1170 = sext i32 %1133 to i64
  br label %1171

1171:                                             ; preds = %1194, %1169
  %1172 = phi i64 [ %1170, %1169 ], [ %1195, %1194 ]
  %1173 = getelementptr inbounds ptr, ptr %955, i64 %1172
  %1174 = load ptr, ptr %1173, align 8, !tbaa !5
  %1175 = load i32, ptr %1174, align 8, !tbaa !89
  %1176 = and i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1194, label %1178

1178:                                             ; preds = %1171
  %1179 = getelementptr inbounds %struct.frame_store, ptr %1174, i64 0, i32 14
  %1180 = load ptr, ptr %1179, align 8, !tbaa !56
  %1181 = getelementptr inbounds %struct.storable_picture, ptr %1180, i64 0, i32 15
  %1182 = load i32, ptr %1181, align 8, !tbaa !86
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1194, label %1184

1184:                                             ; preds = %1178
  %1185 = getelementptr inbounds %struct.storable_picture, ptr %1180, i64 0, i32 14
  %1186 = load i32, ptr %1185, align 4, !tbaa !87
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %1194

1188:                                             ; preds = %1184
  %1189 = trunc i64 %1172 to i32
  %1190 = sext i32 %1166 to i64
  %1191 = getelementptr inbounds ptr, ptr %1127, i64 %1190
  store ptr %1180, ptr %1191, align 8, !tbaa !5
  %1192 = add nsw i32 %1166, 1
  store i32 %1192, ptr @listXsize, align 16, !tbaa !48
  %1193 = add nsw i32 %1189, 1
  br label %1198

1194:                                             ; preds = %1178, %1184, %1171
  %1195 = add nsw i64 %1172, 1
  %1196 = trunc i64 %1195 to i32
  %1197 = icmp eq i32 %1032, %1196
  br i1 %1197, label %1198, label %1171, !llvm.loop !105

1198:                                             ; preds = %1194, %1188, %1165
  %1199 = phi i32 [ %1192, %1188 ], [ %1166, %1165 ], [ %1166, %1194 ]
  %1200 = phi i32 [ %1193, %1188 ], [ %1133, %1165 ], [ %1032, %1194 ]
  %1201 = icmp slt i32 %1167, %1032
  %1202 = icmp slt i32 %1200, %1032
  %1203 = select i1 %1201, i1 true, i1 %1202
  br i1 %1203, label %1131, label %1204, !llvm.loop !106

1204:                                             ; preds = %1198, %1126
  %1205 = phi i32 [ 0, %1126 ], [ %1199, %1198 ]
  %1206 = phi i32 [ 0, %1126 ], [ %1167, %1198 ]
  %1207 = phi i32 [ 0, %1126 ], [ %1200, %1198 ]
  %1208 = icmp eq i32 %1, 2
  br i1 %1208, label %1209, label %1288

1209:                                             ; preds = %1204
  %1210 = icmp slt i32 %1206, %1032
  %1211 = icmp slt i32 %1207, %1032
  %1212 = select i1 %1210, i1 true, i1 %1211
  br i1 %1212, label %1215, label %1213

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %1369

1215:                                             ; preds = %1209, %1282
  %1216 = phi i32 [ %1283, %1282 ], [ %1205, %1209 ]
  %1217 = phi i32 [ %1251, %1282 ], [ %1207, %1209 ]
  %1218 = phi i32 [ %1284, %1282 ], [ %1206, %1209 ]
  %1219 = icmp slt i32 %1217, %1032
  br i1 %1219, label %1220, label %1249

1220:                                             ; preds = %1215
  %1221 = sext i32 %1217 to i64
  br label %1222

1222:                                             ; preds = %1245, %1220
  %1223 = phi i64 [ %1221, %1220 ], [ %1246, %1245 ]
  %1224 = getelementptr inbounds ptr, ptr %955, i64 %1223
  %1225 = load ptr, ptr %1224, align 8, !tbaa !5
  %1226 = load i32, ptr %1225, align 8, !tbaa !89
  %1227 = and i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1245, label %1229

1229:                                             ; preds = %1222
  %1230 = getelementptr inbounds %struct.frame_store, ptr %1225, i64 0, i32 14
  %1231 = load ptr, ptr %1230, align 8, !tbaa !56
  %1232 = getelementptr inbounds %struct.storable_picture, ptr %1231, i64 0, i32 15
  %1233 = load i32, ptr %1232, align 8, !tbaa !86
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1245, label %1235

1235:                                             ; preds = %1229
  %1236 = getelementptr inbounds %struct.storable_picture, ptr %1231, i64 0, i32 14
  %1237 = load i32, ptr %1236, align 4, !tbaa !87
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1245

1239:                                             ; preds = %1235
  %1240 = trunc i64 %1223 to i32
  %1241 = sext i32 %1216 to i64
  %1242 = getelementptr inbounds ptr, ptr %1127, i64 %1241
  store ptr %1231, ptr %1242, align 8, !tbaa !5
  %1243 = add nsw i32 %1216, 1
  store i32 %1243, ptr @listXsize, align 16, !tbaa !48
  %1244 = add nsw i32 %1240, 1
  br label %1249

1245:                                             ; preds = %1229, %1235, %1222
  %1246 = add nsw i64 %1223, 1
  %1247 = trunc i64 %1246 to i32
  %1248 = icmp eq i32 %1032, %1247
  br i1 %1248, label %1249, label %1222, !llvm.loop !107

1249:                                             ; preds = %1245, %1239, %1215
  %1250 = phi i32 [ %1243, %1239 ], [ %1216, %1215 ], [ %1216, %1245 ]
  %1251 = phi i32 [ %1244, %1239 ], [ %1217, %1215 ], [ %1032, %1245 ]
  %1252 = icmp slt i32 %1218, %1032
  br i1 %1252, label %1253, label %1282

1253:                                             ; preds = %1249
  %1254 = sext i32 %1218 to i64
  br label %1255

1255:                                             ; preds = %1278, %1253
  %1256 = phi i64 [ %1254, %1253 ], [ %1279, %1278 ]
  %1257 = getelementptr inbounds ptr, ptr %955, i64 %1256
  %1258 = load ptr, ptr %1257, align 8, !tbaa !5
  %1259 = load i32, ptr %1258, align 8, !tbaa !89
  %1260 = and i32 %1259, 1
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1278, label %1262

1262:                                             ; preds = %1255
  %1263 = getelementptr inbounds %struct.frame_store, ptr %1258, i64 0, i32 13
  %1264 = load ptr, ptr %1263, align 8, !tbaa !55
  %1265 = getelementptr inbounds %struct.storable_picture, ptr %1264, i64 0, i32 15
  %1266 = load i32, ptr %1265, align 8, !tbaa !86
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1278, label %1268

1268:                                             ; preds = %1262
  %1269 = getelementptr inbounds %struct.storable_picture, ptr %1264, i64 0, i32 14
  %1270 = load i32, ptr %1269, align 4, !tbaa !87
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1278

1272:                                             ; preds = %1268
  %1273 = trunc i64 %1256 to i32
  %1274 = sext i32 %1250 to i64
  %1275 = getelementptr inbounds ptr, ptr %1127, i64 %1274
  store ptr %1264, ptr %1275, align 8, !tbaa !5
  %1276 = add nsw i32 %1250, 1
  store i32 %1276, ptr @listXsize, align 16, !tbaa !48
  %1277 = add nsw i32 %1273, 1
  br label %1282

1278:                                             ; preds = %1262, %1268, %1255
  %1279 = add nsw i64 %1256, 1
  %1280 = trunc i64 %1279 to i32
  %1281 = icmp eq i32 %1032, %1280
  br i1 %1281, label %1282, label %1255, !llvm.loop !108

1282:                                             ; preds = %1278, %1272, %1249
  %1283 = phi i32 [ %1276, %1272 ], [ %1250, %1249 ], [ %1250, %1278 ]
  %1284 = phi i32 [ %1277, %1272 ], [ %1218, %1249 ], [ %1032, %1278 ]
  %1285 = icmp slt i32 %1284, %1032
  %1286 = icmp slt i32 %1251, %1032
  %1287 = select i1 %1285, i1 true, i1 %1286
  br i1 %1287, label %1215, label %1288, !llvm.loop !109

1288:                                             ; preds = %1282, %1204
  %1289 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br i1 %1128, label %1290, label %1365

1290:                                             ; preds = %1288
  %1291 = icmp sgt i32 %1032, 0
  br i1 %1291, label %1292, label %1450

1292:                                             ; preds = %1290, %1359
  %1293 = phi i32 [ %1360, %1359 ], [ 0, %1290 ]
  %1294 = phi i32 [ %1361, %1359 ], [ 0, %1290 ]
  %1295 = phi i32 [ %1328, %1359 ], [ 0, %1290 ]
  %1296 = icmp slt i32 %1295, %1032
  br i1 %1296, label %1297, label %1326

1297:                                             ; preds = %1292
  %1298 = sext i32 %1295 to i64
  br label %1299

1299:                                             ; preds = %1322, %1297
  %1300 = phi i64 [ %1298, %1297 ], [ %1323, %1322 ]
  %1301 = getelementptr inbounds ptr, ptr %962, i64 %1300
  %1302 = load ptr, ptr %1301, align 8, !tbaa !5
  %1303 = load i32, ptr %1302, align 8, !tbaa !89
  %1304 = and i32 %1303, 1
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1322, label %1306

1306:                                             ; preds = %1299
  %1307 = getelementptr inbounds %struct.frame_store, ptr %1302, i64 0, i32 13
  %1308 = load ptr, ptr %1307, align 8, !tbaa !55
  %1309 = getelementptr inbounds %struct.storable_picture, ptr %1308, i64 0, i32 15
  %1310 = load i32, ptr %1309, align 8, !tbaa !86
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1322, label %1312

1312:                                             ; preds = %1306
  %1313 = getelementptr inbounds %struct.storable_picture, ptr %1308, i64 0, i32 14
  %1314 = load i32, ptr %1313, align 4, !tbaa !87
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %1322

1316:                                             ; preds = %1312
  %1317 = trunc i64 %1300 to i32
  %1318 = sext i32 %1293 to i64
  %1319 = getelementptr inbounds ptr, ptr %1289, i64 %1318
  store ptr %1308, ptr %1319, align 8, !tbaa !5
  %1320 = add nsw i32 %1293, 1
  store i32 %1320, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  %1321 = add nsw i32 %1317, 1
  br label %1326

1322:                                             ; preds = %1306, %1312, %1299
  %1323 = add nsw i64 %1300, 1
  %1324 = trunc i64 %1323 to i32
  %1325 = icmp eq i32 %1032, %1324
  br i1 %1325, label %1326, label %1299, !llvm.loop !104

1326:                                             ; preds = %1322, %1316, %1292
  %1327 = phi i32 [ %1320, %1316 ], [ %1293, %1292 ], [ %1293, %1322 ]
  %1328 = phi i32 [ %1321, %1316 ], [ %1295, %1292 ], [ %1032, %1322 ]
  %1329 = icmp slt i32 %1294, %1032
  br i1 %1329, label %1330, label %1359

1330:                                             ; preds = %1326
  %1331 = sext i32 %1294 to i64
  br label %1332

1332:                                             ; preds = %1355, %1330
  %1333 = phi i64 [ %1331, %1330 ], [ %1356, %1355 ]
  %1334 = getelementptr inbounds ptr, ptr %962, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !5
  %1336 = load i32, ptr %1335, align 8, !tbaa !89
  %1337 = and i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1355, label %1339

1339:                                             ; preds = %1332
  %1340 = getelementptr inbounds %struct.frame_store, ptr %1335, i64 0, i32 14
  %1341 = load ptr, ptr %1340, align 8, !tbaa !56
  %1342 = getelementptr inbounds %struct.storable_picture, ptr %1341, i64 0, i32 15
  %1343 = load i32, ptr %1342, align 8, !tbaa !86
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1355, label %1345

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds %struct.storable_picture, ptr %1341, i64 0, i32 14
  %1347 = load i32, ptr %1346, align 4, !tbaa !87
  %1348 = icmp eq i32 %1347, 0
  br i1 %1348, label %1349, label %1355

1349:                                             ; preds = %1345
  %1350 = trunc i64 %1333 to i32
  %1351 = sext i32 %1327 to i64
  %1352 = getelementptr inbounds ptr, ptr %1289, i64 %1351
  store ptr %1341, ptr %1352, align 8, !tbaa !5
  %1353 = add nsw i32 %1327, 1
  store i32 %1353, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  %1354 = add nsw i32 %1350, 1
  br label %1359

1355:                                             ; preds = %1339, %1345, %1332
  %1356 = add nsw i64 %1333, 1
  %1357 = trunc i64 %1356 to i32
  %1358 = icmp eq i32 %1032, %1357
  br i1 %1358, label %1359, label %1332, !llvm.loop !105

1359:                                             ; preds = %1355, %1349, %1326
  %1360 = phi i32 [ %1353, %1349 ], [ %1327, %1326 ], [ %1327, %1355 ]
  %1361 = phi i32 [ %1354, %1349 ], [ %1294, %1326 ], [ %1032, %1355 ]
  %1362 = icmp slt i32 %1328, %1032
  %1363 = icmp slt i32 %1361, %1032
  %1364 = select i1 %1362, i1 true, i1 %1363
  br i1 %1364, label %1292, label %1365, !llvm.loop !106

1365:                                             ; preds = %1359, %1288
  %1366 = phi i32 [ 0, %1288 ], [ %1360, %1359 ]
  %1367 = phi i32 [ 0, %1288 ], [ %1328, %1359 ]
  %1368 = phi i32 [ 0, %1288 ], [ %1361, %1359 ]
  br i1 %1208, label %1369, label %1450

1369:                                             ; preds = %1213, %1365
  %1370 = phi i32 [ 0, %1213 ], [ %1366, %1365 ]
  %1371 = phi i32 [ 0, %1213 ], [ %1368, %1365 ]
  %1372 = phi i32 [ 0, %1213 ], [ %1367, %1365 ]
  %1373 = phi ptr [ %1214, %1213 ], [ %1289, %1365 ]
  %1374 = icmp slt i32 %1372, %1032
  %1375 = icmp slt i32 %1371, %1032
  %1376 = select i1 %1374, i1 true, i1 %1375
  br i1 %1376, label %1377, label %1450

1377:                                             ; preds = %1369, %1444
  %1378 = phi i32 [ %1445, %1444 ], [ %1370, %1369 ]
  %1379 = phi i32 [ %1413, %1444 ], [ %1371, %1369 ]
  %1380 = phi i32 [ %1446, %1444 ], [ %1372, %1369 ]
  %1381 = icmp slt i32 %1379, %1032
  br i1 %1381, label %1382, label %1411

1382:                                             ; preds = %1377
  %1383 = sext i32 %1379 to i64
  br label %1384

1384:                                             ; preds = %1407, %1382
  %1385 = phi i64 [ %1383, %1382 ], [ %1408, %1407 ]
  %1386 = getelementptr inbounds ptr, ptr %962, i64 %1385
  %1387 = load ptr, ptr %1386, align 8, !tbaa !5
  %1388 = load i32, ptr %1387, align 8, !tbaa !89
  %1389 = and i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  br i1 %1390, label %1407, label %1391

1391:                                             ; preds = %1384
  %1392 = getelementptr inbounds %struct.frame_store, ptr %1387, i64 0, i32 14
  %1393 = load ptr, ptr %1392, align 8, !tbaa !56
  %1394 = getelementptr inbounds %struct.storable_picture, ptr %1393, i64 0, i32 15
  %1395 = load i32, ptr %1394, align 8, !tbaa !86
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1407, label %1397

1397:                                             ; preds = %1391
  %1398 = getelementptr inbounds %struct.storable_picture, ptr %1393, i64 0, i32 14
  %1399 = load i32, ptr %1398, align 4, !tbaa !87
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1407

1401:                                             ; preds = %1397
  %1402 = trunc i64 %1385 to i32
  %1403 = sext i32 %1378 to i64
  %1404 = getelementptr inbounds ptr, ptr %1373, i64 %1403
  store ptr %1393, ptr %1404, align 8, !tbaa !5
  %1405 = add nsw i32 %1378, 1
  store i32 %1405, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  %1406 = add nsw i32 %1402, 1
  br label %1411

1407:                                             ; preds = %1391, %1397, %1384
  %1408 = add nsw i64 %1385, 1
  %1409 = trunc i64 %1408 to i32
  %1410 = icmp eq i32 %1032, %1409
  br i1 %1410, label %1411, label %1384, !llvm.loop !107

1411:                                             ; preds = %1407, %1401, %1377
  %1412 = phi i32 [ %1405, %1401 ], [ %1378, %1377 ], [ %1378, %1407 ]
  %1413 = phi i32 [ %1406, %1401 ], [ %1379, %1377 ], [ %1032, %1407 ]
  %1414 = icmp slt i32 %1380, %1032
  br i1 %1414, label %1415, label %1444

1415:                                             ; preds = %1411
  %1416 = sext i32 %1380 to i64
  br label %1417

1417:                                             ; preds = %1440, %1415
  %1418 = phi i64 [ %1416, %1415 ], [ %1441, %1440 ]
  %1419 = getelementptr inbounds ptr, ptr %962, i64 %1418
  %1420 = load ptr, ptr %1419, align 8, !tbaa !5
  %1421 = load i32, ptr %1420, align 8, !tbaa !89
  %1422 = and i32 %1421, 1
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1440, label %1424

1424:                                             ; preds = %1417
  %1425 = getelementptr inbounds %struct.frame_store, ptr %1420, i64 0, i32 13
  %1426 = load ptr, ptr %1425, align 8, !tbaa !55
  %1427 = getelementptr inbounds %struct.storable_picture, ptr %1426, i64 0, i32 15
  %1428 = load i32, ptr %1427, align 8, !tbaa !86
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1440, label %1430

1430:                                             ; preds = %1424
  %1431 = getelementptr inbounds %struct.storable_picture, ptr %1426, i64 0, i32 14
  %1432 = load i32, ptr %1431, align 4, !tbaa !87
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1434, label %1440

1434:                                             ; preds = %1430
  %1435 = trunc i64 %1418 to i32
  %1436 = sext i32 %1412 to i64
  %1437 = getelementptr inbounds ptr, ptr %1373, i64 %1436
  store ptr %1426, ptr %1437, align 8, !tbaa !5
  %1438 = add nsw i32 %1412, 1
  store i32 %1438, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  %1439 = add nsw i32 %1435, 1
  br label %1444

1440:                                             ; preds = %1424, %1430, %1417
  %1441 = add nsw i64 %1418, 1
  %1442 = trunc i64 %1441 to i32
  %1443 = icmp eq i32 %1032, %1442
  br i1 %1443, label %1444, label %1417, !llvm.loop !108

1444:                                             ; preds = %1440, %1434, %1411
  %1445 = phi i32 [ %1438, %1434 ], [ %1412, %1411 ], [ %1412, %1440 ]
  %1446 = phi i32 [ %1439, %1434 ], [ %1380, %1411 ], [ %1032, %1440 ]
  %1447 = icmp slt i32 %1446, %1032
  %1448 = icmp slt i32 %1413, %1032
  %1449 = select i1 %1447, i1 true, i1 %1448
  br i1 %1449, label %1377, label %1450, !llvm.loop !109

1450:                                             ; preds = %1444, %1129, %1290, %1365, %1369
  %1451 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1515, label %1453

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1455 = zext i32 %1451 to i64
  %1456 = icmp ult i32 %1451, 6
  %1457 = ptrtoint ptr %1454 to i64
  %1458 = sub i64 %970, %1457
  %1459 = icmp ult i64 %1458, 32
  %1460 = select i1 %1456, i1 true, i1 %1459
  br i1 %1460, label %1475, label %1461

1461:                                             ; preds = %1453
  %1462 = and i64 %1455, 4294967292
  br label %1463

1463:                                             ; preds = %1463, %1461
  %1464 = phi i64 [ 0, %1461 ], [ %1471, %1463 ]
  %1465 = getelementptr inbounds ptr, ptr %1454, i64 %1464
  %1466 = load <2 x ptr>, ptr %1465, align 8, !tbaa !5
  %1467 = getelementptr inbounds ptr, ptr %1465, i64 2
  %1468 = load <2 x ptr>, ptr %1467, align 8, !tbaa !5
  %1469 = getelementptr inbounds ptr, ptr %969, i64 %1464
  store <2 x ptr> %1466, ptr %1469, align 8, !tbaa !5
  %1470 = getelementptr inbounds ptr, ptr %1469, i64 2
  store <2 x ptr> %1468, ptr %1470, align 8, !tbaa !5
  %1471 = add nuw i64 %1464, 4
  %1472 = icmp eq i64 %1471, %1462
  br i1 %1472, label %1473, label %1463, !llvm.loop !129

1473:                                             ; preds = %1463
  %1474 = icmp eq i64 %1462, %1455
  br i1 %1474, label %1512, label %1475

1475:                                             ; preds = %1453, %1473
  %1476 = phi i64 [ 0, %1453 ], [ %1462, %1473 ]
  %1477 = xor i64 %1476, -1
  %1478 = add nsw i64 %1477, %1455
  %1479 = and i64 %1455, 3
  %1480 = icmp eq i64 %1479, 0
  br i1 %1480, label %1490, label %1481

1481:                                             ; preds = %1475, %1481
  %1482 = phi i64 [ %1486, %1481 ], [ %1476, %1475 ]
  %1483 = phi i64 [ %1488, %1481 ], [ 0, %1475 ]
  %1484 = getelementptr inbounds ptr, ptr %1454, i64 %1482
  %1485 = load ptr, ptr %1484, align 8, !tbaa !5
  %1486 = add nuw nsw i64 %1482, 1
  %1487 = getelementptr inbounds ptr, ptr %969, i64 %1482
  store ptr %1485, ptr %1487, align 8, !tbaa !5
  %1488 = add i64 %1483, 1
  %1489 = icmp eq i64 %1488, %1479
  br i1 %1489, label %1490, label %1481, !llvm.loop !130

1490:                                             ; preds = %1481, %1475
  %1491 = phi i64 [ %1476, %1475 ], [ %1486, %1481 ]
  %1492 = icmp ult i64 %1478, 3
  br i1 %1492, label %1512, label %1493

1493:                                             ; preds = %1490, %1493
  %1494 = phi i64 [ %1509, %1493 ], [ %1491, %1490 ]
  %1495 = getelementptr inbounds ptr, ptr %1454, i64 %1494
  %1496 = load ptr, ptr %1495, align 8, !tbaa !5
  %1497 = add nuw nsw i64 %1494, 1
  %1498 = getelementptr inbounds ptr, ptr %969, i64 %1494
  store ptr %1496, ptr %1498, align 8, !tbaa !5
  %1499 = getelementptr inbounds ptr, ptr %1454, i64 %1497
  %1500 = load ptr, ptr %1499, align 8, !tbaa !5
  %1501 = add nuw nsw i64 %1494, 2
  %1502 = getelementptr inbounds ptr, ptr %969, i64 %1497
  store ptr %1500, ptr %1502, align 8, !tbaa !5
  %1503 = getelementptr inbounds ptr, ptr %1454, i64 %1501
  %1504 = load ptr, ptr %1503, align 8, !tbaa !5
  %1505 = add nuw nsw i64 %1494, 3
  %1506 = getelementptr inbounds ptr, ptr %969, i64 %1501
  store ptr %1504, ptr %1506, align 8, !tbaa !5
  %1507 = getelementptr inbounds ptr, ptr %1454, i64 %1505
  %1508 = load ptr, ptr %1507, align 8, !tbaa !5
  %1509 = add nuw nsw i64 %1494, 4
  %1510 = getelementptr inbounds ptr, ptr %969, i64 %1505
  store ptr %1508, ptr %1510, align 8, !tbaa !5
  %1511 = icmp eq i64 %1509, %1455
  br i1 %1511, label %1512, label %1493, !llvm.loop !131

1512:                                             ; preds = %1490, %1493, %1473
  %1513 = zext i32 %1451 to i64
  tail call void @qsort(ptr noundef nonnull %969, i64 noundef %1513, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %1514 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %1128, label %1517, label %1592

1515:                                             ; preds = %1450
  tail call void @qsort(ptr noundef %969, i64 noundef 0, i64 noundef 8, ptr noundef nonnull @compare_fs_by_lt_pic_idx_asc) #15
  %1516 = load ptr, ptr @listX, align 16, !tbaa !5
  br i1 %1128, label %1843, label %1592

1517:                                             ; preds = %1512
  %1518 = load i32, ptr @listXsize, align 16, !tbaa !48
  br label %1519

1519:                                             ; preds = %1517, %1586
  %1520 = phi i32 [ %1587, %1586 ], [ %1518, %1517 ]
  %1521 = phi i32 [ %1588, %1586 ], [ 0, %1517 ]
  %1522 = phi i32 [ %1555, %1586 ], [ 0, %1517 ]
  %1523 = icmp slt i32 %1522, %1451
  br i1 %1523, label %1524, label %1553

1524:                                             ; preds = %1519
  %1525 = sext i32 %1522 to i64
  br label %1526

1526:                                             ; preds = %1549, %1524
  %1527 = phi i64 [ %1525, %1524 ], [ %1550, %1549 ]
  %1528 = getelementptr inbounds ptr, ptr %969, i64 %1527
  %1529 = load ptr, ptr %1528, align 8, !tbaa !5
  %1530 = load i32, ptr %1529, align 8, !tbaa !89
  %1531 = and i32 %1530, 1
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1549, label %1533

1533:                                             ; preds = %1526
  %1534 = getelementptr inbounds %struct.frame_store, ptr %1529, i64 0, i32 13
  %1535 = load ptr, ptr %1534, align 8, !tbaa !55
  %1536 = getelementptr inbounds %struct.storable_picture, ptr %1535, i64 0, i32 15
  %1537 = load i32, ptr %1536, align 8, !tbaa !86
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1549, label %1539

1539:                                             ; preds = %1533
  %1540 = getelementptr inbounds %struct.storable_picture, ptr %1535, i64 0, i32 14
  %1541 = load i32, ptr %1540, align 4, !tbaa !87
  %1542 = icmp eq i32 %1541, 0
  br i1 %1542, label %1549, label %1543

1543:                                             ; preds = %1539
  %1544 = trunc i64 %1527 to i32
  %1545 = sext i32 %1520 to i64
  %1546 = getelementptr inbounds ptr, ptr %1514, i64 %1545
  store ptr %1535, ptr %1546, align 8, !tbaa !5
  %1547 = add nsw i32 %1520, 1
  store i32 %1547, ptr @listXsize, align 16, !tbaa !48
  %1548 = add nsw i32 %1544, 1
  br label %1553

1549:                                             ; preds = %1533, %1539, %1526
  %1550 = add nsw i64 %1527, 1
  %1551 = trunc i64 %1550 to i32
  %1552 = icmp eq i32 %1451, %1551
  br i1 %1552, label %1553, label %1526, !llvm.loop !104

1553:                                             ; preds = %1549, %1543, %1519
  %1554 = phi i32 [ %1547, %1543 ], [ %1520, %1519 ], [ %1520, %1549 ]
  %1555 = phi i32 [ %1548, %1543 ], [ %1522, %1519 ], [ %1451, %1549 ]
  %1556 = icmp slt i32 %1521, %1451
  br i1 %1556, label %1557, label %1586

1557:                                             ; preds = %1553
  %1558 = sext i32 %1521 to i64
  br label %1559

1559:                                             ; preds = %1582, %1557
  %1560 = phi i64 [ %1558, %1557 ], [ %1583, %1582 ]
  %1561 = getelementptr inbounds ptr, ptr %969, i64 %1560
  %1562 = load ptr, ptr %1561, align 8, !tbaa !5
  %1563 = load i32, ptr %1562, align 8, !tbaa !89
  %1564 = and i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  br i1 %1565, label %1582, label %1566

1566:                                             ; preds = %1559
  %1567 = getelementptr inbounds %struct.frame_store, ptr %1562, i64 0, i32 14
  %1568 = load ptr, ptr %1567, align 8, !tbaa !56
  %1569 = getelementptr inbounds %struct.storable_picture, ptr %1568, i64 0, i32 15
  %1570 = load i32, ptr %1569, align 8, !tbaa !86
  %1571 = icmp eq i32 %1570, 0
  br i1 %1571, label %1582, label %1572

1572:                                             ; preds = %1566
  %1573 = getelementptr inbounds %struct.storable_picture, ptr %1568, i64 0, i32 14
  %1574 = load i32, ptr %1573, align 4, !tbaa !87
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1582, label %1576

1576:                                             ; preds = %1572
  %1577 = trunc i64 %1560 to i32
  %1578 = sext i32 %1554 to i64
  %1579 = getelementptr inbounds ptr, ptr %1514, i64 %1578
  store ptr %1568, ptr %1579, align 8, !tbaa !5
  %1580 = add nsw i32 %1554, 1
  store i32 %1580, ptr @listXsize, align 16, !tbaa !48
  %1581 = add nsw i32 %1577, 1
  br label %1586

1582:                                             ; preds = %1566, %1572, %1559
  %1583 = add nsw i64 %1560, 1
  %1584 = trunc i64 %1583 to i32
  %1585 = icmp eq i32 %1451, %1584
  br i1 %1585, label %1586, label %1559, !llvm.loop !105

1586:                                             ; preds = %1582, %1576, %1553
  %1587 = phi i32 [ %1580, %1576 ], [ %1554, %1553 ], [ %1554, %1582 ]
  %1588 = phi i32 [ %1581, %1576 ], [ %1521, %1553 ], [ %1451, %1582 ]
  %1589 = icmp slt i32 %1555, %1451
  %1590 = icmp slt i32 %1588, %1451
  %1591 = select i1 %1589, i1 true, i1 %1590
  br i1 %1591, label %1519, label %1592, !llvm.loop !106

1592:                                             ; preds = %1586, %1515, %1512
  %1593 = phi ptr [ %1514, %1512 ], [ %1516, %1515 ], [ %1514, %1586 ]
  %1594 = phi i32 [ %1451, %1512 ], [ 0, %1515 ], [ %1451, %1586 ]
  %1595 = phi i32 [ 0, %1512 ], [ 0, %1515 ], [ %1555, %1586 ]
  %1596 = phi i32 [ 0, %1512 ], [ 0, %1515 ], [ %1588, %1586 ]
  %1597 = icmp eq i32 %1, 2
  br i1 %1597, label %1598, label %1679

1598:                                             ; preds = %1592
  %1599 = icmp slt i32 %1595, %1594
  %1600 = icmp slt i32 %1596, %1594
  %1601 = select i1 %1599, i1 true, i1 %1600
  br i1 %1601, label %1602, label %1604

1602:                                             ; preds = %1598
  %1603 = load i32, ptr @listXsize, align 16, !tbaa !48
  br label %1606

1604:                                             ; preds = %1598
  %1605 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br label %1761

1606:                                             ; preds = %1602, %1673
  %1607 = phi i32 [ %1674, %1673 ], [ %1603, %1602 ]
  %1608 = phi i32 [ %1642, %1673 ], [ %1596, %1602 ]
  %1609 = phi i32 [ %1675, %1673 ], [ %1595, %1602 ]
  %1610 = icmp slt i32 %1608, %1594
  br i1 %1610, label %1611, label %1640

1611:                                             ; preds = %1606
  %1612 = sext i32 %1608 to i64
  br label %1613

1613:                                             ; preds = %1636, %1611
  %1614 = phi i64 [ %1612, %1611 ], [ %1637, %1636 ]
  %1615 = getelementptr inbounds ptr, ptr %969, i64 %1614
  %1616 = load ptr, ptr %1615, align 8, !tbaa !5
  %1617 = load i32, ptr %1616, align 8, !tbaa !89
  %1618 = and i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1636, label %1620

1620:                                             ; preds = %1613
  %1621 = getelementptr inbounds %struct.frame_store, ptr %1616, i64 0, i32 14
  %1622 = load ptr, ptr %1621, align 8, !tbaa !56
  %1623 = getelementptr inbounds %struct.storable_picture, ptr %1622, i64 0, i32 15
  %1624 = load i32, ptr %1623, align 8, !tbaa !86
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1636, label %1626

1626:                                             ; preds = %1620
  %1627 = getelementptr inbounds %struct.storable_picture, ptr %1622, i64 0, i32 14
  %1628 = load i32, ptr %1627, align 4, !tbaa !87
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1636, label %1630

1630:                                             ; preds = %1626
  %1631 = trunc i64 %1614 to i32
  %1632 = sext i32 %1607 to i64
  %1633 = getelementptr inbounds ptr, ptr %1593, i64 %1632
  store ptr %1622, ptr %1633, align 8, !tbaa !5
  %1634 = add nsw i32 %1607, 1
  store i32 %1634, ptr @listXsize, align 16, !tbaa !48
  %1635 = add nsw i32 %1631, 1
  br label %1640

1636:                                             ; preds = %1620, %1626, %1613
  %1637 = add nsw i64 %1614, 1
  %1638 = trunc i64 %1637 to i32
  %1639 = icmp eq i32 %1594, %1638
  br i1 %1639, label %1640, label %1613, !llvm.loop !107

1640:                                             ; preds = %1636, %1630, %1606
  %1641 = phi i32 [ %1634, %1630 ], [ %1607, %1606 ], [ %1607, %1636 ]
  %1642 = phi i32 [ %1635, %1630 ], [ %1608, %1606 ], [ %1594, %1636 ]
  %1643 = icmp slt i32 %1609, %1594
  br i1 %1643, label %1644, label %1673

1644:                                             ; preds = %1640
  %1645 = sext i32 %1609 to i64
  br label %1646

1646:                                             ; preds = %1669, %1644
  %1647 = phi i64 [ %1645, %1644 ], [ %1670, %1669 ]
  %1648 = getelementptr inbounds ptr, ptr %969, i64 %1647
  %1649 = load ptr, ptr %1648, align 8, !tbaa !5
  %1650 = load i32, ptr %1649, align 8, !tbaa !89
  %1651 = and i32 %1650, 1
  %1652 = icmp eq i32 %1651, 0
  br i1 %1652, label %1669, label %1653

1653:                                             ; preds = %1646
  %1654 = getelementptr inbounds %struct.frame_store, ptr %1649, i64 0, i32 13
  %1655 = load ptr, ptr %1654, align 8, !tbaa !55
  %1656 = getelementptr inbounds %struct.storable_picture, ptr %1655, i64 0, i32 15
  %1657 = load i32, ptr %1656, align 8, !tbaa !86
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1669, label %1659

1659:                                             ; preds = %1653
  %1660 = getelementptr inbounds %struct.storable_picture, ptr %1655, i64 0, i32 14
  %1661 = load i32, ptr %1660, align 4, !tbaa !87
  %1662 = icmp eq i32 %1661, 0
  br i1 %1662, label %1669, label %1663

1663:                                             ; preds = %1659
  %1664 = trunc i64 %1647 to i32
  %1665 = sext i32 %1641 to i64
  %1666 = getelementptr inbounds ptr, ptr %1593, i64 %1665
  store ptr %1655, ptr %1666, align 8, !tbaa !5
  %1667 = add nsw i32 %1641, 1
  store i32 %1667, ptr @listXsize, align 16, !tbaa !48
  %1668 = add nsw i32 %1664, 1
  br label %1673

1669:                                             ; preds = %1653, %1659, %1646
  %1670 = add nsw i64 %1647, 1
  %1671 = trunc i64 %1670 to i32
  %1672 = icmp eq i32 %1594, %1671
  br i1 %1672, label %1673, label %1646, !llvm.loop !108

1673:                                             ; preds = %1669, %1663, %1640
  %1674 = phi i32 [ %1667, %1663 ], [ %1641, %1640 ], [ %1641, %1669 ]
  %1675 = phi i32 [ %1668, %1663 ], [ %1609, %1640 ], [ %1594, %1669 ]
  %1676 = icmp slt i32 %1675, %1594
  %1677 = icmp slt i32 %1642, %1594
  %1678 = select i1 %1676, i1 true, i1 %1677
  br i1 %1678, label %1606, label %1679, !llvm.loop !109

1679:                                             ; preds = %1673, %1592
  %1680 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  br i1 %1128, label %1681, label %1758

1681:                                             ; preds = %1679
  %1682 = icmp eq i32 %1594, 0
  br i1 %1682, label %1843, label %1683

1683:                                             ; preds = %1681
  %1684 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  br label %1685

1685:                                             ; preds = %1683, %1752
  %1686 = phi i32 [ %1753, %1752 ], [ %1684, %1683 ]
  %1687 = phi i32 [ %1754, %1752 ], [ 0, %1683 ]
  %1688 = phi i32 [ %1721, %1752 ], [ 0, %1683 ]
  %1689 = icmp slt i32 %1688, %1594
  br i1 %1689, label %1690, label %1719

1690:                                             ; preds = %1685
  %1691 = sext i32 %1688 to i64
  br label %1692

1692:                                             ; preds = %1715, %1690
  %1693 = phi i64 [ %1691, %1690 ], [ %1716, %1715 ]
  %1694 = getelementptr inbounds ptr, ptr %969, i64 %1693
  %1695 = load ptr, ptr %1694, align 8, !tbaa !5
  %1696 = load i32, ptr %1695, align 8, !tbaa !89
  %1697 = and i32 %1696, 1
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1715, label %1699

1699:                                             ; preds = %1692
  %1700 = getelementptr inbounds %struct.frame_store, ptr %1695, i64 0, i32 13
  %1701 = load ptr, ptr %1700, align 8, !tbaa !55
  %1702 = getelementptr inbounds %struct.storable_picture, ptr %1701, i64 0, i32 15
  %1703 = load i32, ptr %1702, align 8, !tbaa !86
  %1704 = icmp eq i32 %1703, 0
  br i1 %1704, label %1715, label %1705

1705:                                             ; preds = %1699
  %1706 = getelementptr inbounds %struct.storable_picture, ptr %1701, i64 0, i32 14
  %1707 = load i32, ptr %1706, align 4, !tbaa !87
  %1708 = icmp eq i32 %1707, 0
  br i1 %1708, label %1715, label %1709

1709:                                             ; preds = %1705
  %1710 = trunc i64 %1693 to i32
  %1711 = sext i32 %1686 to i64
  %1712 = getelementptr inbounds ptr, ptr %1680, i64 %1711
  store ptr %1701, ptr %1712, align 8, !tbaa !5
  %1713 = add nsw i32 %1686, 1
  store i32 %1713, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  %1714 = add nsw i32 %1710, 1
  br label %1719

1715:                                             ; preds = %1699, %1705, %1692
  %1716 = add nsw i64 %1693, 1
  %1717 = trunc i64 %1716 to i32
  %1718 = icmp eq i32 %1594, %1717
  br i1 %1718, label %1719, label %1692, !llvm.loop !104

1719:                                             ; preds = %1715, %1709, %1685
  %1720 = phi i32 [ %1713, %1709 ], [ %1686, %1685 ], [ %1686, %1715 ]
  %1721 = phi i32 [ %1714, %1709 ], [ %1688, %1685 ], [ %1594, %1715 ]
  %1722 = icmp slt i32 %1687, %1594
  br i1 %1722, label %1723, label %1752

1723:                                             ; preds = %1719
  %1724 = sext i32 %1687 to i64
  br label %1725

1725:                                             ; preds = %1748, %1723
  %1726 = phi i64 [ %1724, %1723 ], [ %1749, %1748 ]
  %1727 = getelementptr inbounds ptr, ptr %969, i64 %1726
  %1728 = load ptr, ptr %1727, align 8, !tbaa !5
  %1729 = load i32, ptr %1728, align 8, !tbaa !89
  %1730 = and i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1748, label %1732

1732:                                             ; preds = %1725
  %1733 = getelementptr inbounds %struct.frame_store, ptr %1728, i64 0, i32 14
  %1734 = load ptr, ptr %1733, align 8, !tbaa !56
  %1735 = getelementptr inbounds %struct.storable_picture, ptr %1734, i64 0, i32 15
  %1736 = load i32, ptr %1735, align 8, !tbaa !86
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1748, label %1738

1738:                                             ; preds = %1732
  %1739 = getelementptr inbounds %struct.storable_picture, ptr %1734, i64 0, i32 14
  %1740 = load i32, ptr %1739, align 4, !tbaa !87
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %1748, label %1742

1742:                                             ; preds = %1738
  %1743 = trunc i64 %1726 to i32
  %1744 = sext i32 %1720 to i64
  %1745 = getelementptr inbounds ptr, ptr %1680, i64 %1744
  store ptr %1734, ptr %1745, align 8, !tbaa !5
  %1746 = add nsw i32 %1720, 1
  store i32 %1746, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  %1747 = add nsw i32 %1743, 1
  br label %1752

1748:                                             ; preds = %1732, %1738, %1725
  %1749 = add nsw i64 %1726, 1
  %1750 = trunc i64 %1749 to i32
  %1751 = icmp eq i32 %1594, %1750
  br i1 %1751, label %1752, label %1725, !llvm.loop !105

1752:                                             ; preds = %1748, %1742, %1719
  %1753 = phi i32 [ %1746, %1742 ], [ %1720, %1719 ], [ %1720, %1748 ]
  %1754 = phi i32 [ %1747, %1742 ], [ %1687, %1719 ], [ %1594, %1748 ]
  %1755 = icmp slt i32 %1721, %1594
  %1756 = icmp slt i32 %1754, %1594
  %1757 = select i1 %1755, i1 true, i1 %1756
  br i1 %1757, label %1685, label %1758, !llvm.loop !106

1758:                                             ; preds = %1752, %1679
  %1759 = phi i32 [ 0, %1679 ], [ %1721, %1752 ]
  %1760 = phi i32 [ 0, %1679 ], [ %1754, %1752 ]
  br i1 %1597, label %1761, label %1843

1761:                                             ; preds = %1604, %1758
  %1762 = phi i32 [ 0, %1604 ], [ %1760, %1758 ]
  %1763 = phi i32 [ 0, %1604 ], [ %1759, %1758 ]
  %1764 = phi ptr [ %1605, %1604 ], [ %1680, %1758 ]
  %1765 = icmp slt i32 %1763, %1594
  %1766 = icmp slt i32 %1762, %1594
  %1767 = select i1 %1765, i1 true, i1 %1766
  br i1 %1767, label %1768, label %1843

1768:                                             ; preds = %1761
  %1769 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  br label %1770

1770:                                             ; preds = %1768, %1837
  %1771 = phi i32 [ %1838, %1837 ], [ %1769, %1768 ]
  %1772 = phi i32 [ %1806, %1837 ], [ %1762, %1768 ]
  %1773 = phi i32 [ %1839, %1837 ], [ %1763, %1768 ]
  %1774 = icmp slt i32 %1772, %1594
  br i1 %1774, label %1775, label %1804

1775:                                             ; preds = %1770
  %1776 = sext i32 %1772 to i64
  br label %1777

1777:                                             ; preds = %1800, %1775
  %1778 = phi i64 [ %1776, %1775 ], [ %1801, %1800 ]
  %1779 = getelementptr inbounds ptr, ptr %969, i64 %1778
  %1780 = load ptr, ptr %1779, align 8, !tbaa !5
  %1781 = load i32, ptr %1780, align 8, !tbaa !89
  %1782 = and i32 %1781, 2
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1800, label %1784

1784:                                             ; preds = %1777
  %1785 = getelementptr inbounds %struct.frame_store, ptr %1780, i64 0, i32 14
  %1786 = load ptr, ptr %1785, align 8, !tbaa !56
  %1787 = getelementptr inbounds %struct.storable_picture, ptr %1786, i64 0, i32 15
  %1788 = load i32, ptr %1787, align 8, !tbaa !86
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1800, label %1790

1790:                                             ; preds = %1784
  %1791 = getelementptr inbounds %struct.storable_picture, ptr %1786, i64 0, i32 14
  %1792 = load i32, ptr %1791, align 4, !tbaa !87
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %1800, label %1794

1794:                                             ; preds = %1790
  %1795 = trunc i64 %1778 to i32
  %1796 = sext i32 %1771 to i64
  %1797 = getelementptr inbounds ptr, ptr %1764, i64 %1796
  store ptr %1786, ptr %1797, align 8, !tbaa !5
  %1798 = add nsw i32 %1771, 1
  store i32 %1798, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  %1799 = add nsw i32 %1795, 1
  br label %1804

1800:                                             ; preds = %1784, %1790, %1777
  %1801 = add nsw i64 %1778, 1
  %1802 = trunc i64 %1801 to i32
  %1803 = icmp eq i32 %1594, %1802
  br i1 %1803, label %1804, label %1777, !llvm.loop !107

1804:                                             ; preds = %1800, %1794, %1770
  %1805 = phi i32 [ %1798, %1794 ], [ %1771, %1770 ], [ %1771, %1800 ]
  %1806 = phi i32 [ %1799, %1794 ], [ %1772, %1770 ], [ %1594, %1800 ]
  %1807 = icmp slt i32 %1773, %1594
  br i1 %1807, label %1808, label %1837

1808:                                             ; preds = %1804
  %1809 = sext i32 %1773 to i64
  br label %1810

1810:                                             ; preds = %1833, %1808
  %1811 = phi i64 [ %1809, %1808 ], [ %1834, %1833 ]
  %1812 = getelementptr inbounds ptr, ptr %969, i64 %1811
  %1813 = load ptr, ptr %1812, align 8, !tbaa !5
  %1814 = load i32, ptr %1813, align 8, !tbaa !89
  %1815 = and i32 %1814, 1
  %1816 = icmp eq i32 %1815, 0
  br i1 %1816, label %1833, label %1817

1817:                                             ; preds = %1810
  %1818 = getelementptr inbounds %struct.frame_store, ptr %1813, i64 0, i32 13
  %1819 = load ptr, ptr %1818, align 8, !tbaa !55
  %1820 = getelementptr inbounds %struct.storable_picture, ptr %1819, i64 0, i32 15
  %1821 = load i32, ptr %1820, align 8, !tbaa !86
  %1822 = icmp eq i32 %1821, 0
  br i1 %1822, label %1833, label %1823

1823:                                             ; preds = %1817
  %1824 = getelementptr inbounds %struct.storable_picture, ptr %1819, i64 0, i32 14
  %1825 = load i32, ptr %1824, align 4, !tbaa !87
  %1826 = icmp eq i32 %1825, 0
  br i1 %1826, label %1833, label %1827

1827:                                             ; preds = %1823
  %1828 = trunc i64 %1811 to i32
  %1829 = sext i32 %1805 to i64
  %1830 = getelementptr inbounds ptr, ptr %1764, i64 %1829
  store ptr %1819, ptr %1830, align 8, !tbaa !5
  %1831 = add nsw i32 %1805, 1
  store i32 %1831, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  %1832 = add nsw i32 %1828, 1
  br label %1837

1833:                                             ; preds = %1817, %1823, %1810
  %1834 = add nsw i64 %1811, 1
  %1835 = trunc i64 %1834 to i32
  %1836 = icmp eq i32 %1594, %1835
  br i1 %1836, label %1837, label %1810, !llvm.loop !108

1837:                                             ; preds = %1833, %1827, %1804
  %1838 = phi i32 [ %1831, %1827 ], [ %1805, %1804 ], [ %1805, %1833 ]
  %1839 = phi i32 [ %1832, %1827 ], [ %1773, %1804 ], [ %1594, %1833 ]
  %1840 = icmp slt i32 %1839, %1594
  %1841 = icmp slt i32 %1806, %1594
  %1842 = select i1 %1840, i1 true, i1 %1841
  br i1 %1842, label %1770, label %1843, !llvm.loop !109

1843:                                             ; preds = %1837, %1515, %1681, %1758, %1761
  tail call void @free(ptr noundef %955) #15
  tail call void @free(ptr noundef %962) #15
  tail call void @free(ptr noundef %969) #15
  %1844 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  br label %1845

1845:                                             ; preds = %265, %729, %939, %1843
  %1846 = phi i32 [ %940, %939 ], [ %1844, %1843 ], [ 0, %729 ], [ 0, %265 ]
  %1847 = load i32, ptr @listXsize, align 16, !tbaa !48
  %1848 = icmp eq i32 %1847, %1846
  %1849 = icmp sgt i32 %1847, 1
  %1850 = and i1 %1849, %1848
  br i1 %1850, label %1851, label %1908

1851:                                             ; preds = %1845
  %1852 = load ptr, ptr @listX, align 16, !tbaa !5
  %1853 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %1854 = zext i32 %1846 to i64
  %1855 = icmp ult i32 %1846, 4
  br i1 %1855, label %1884, label %1856

1856:                                             ; preds = %1851
  %1857 = and i64 %1854, 4294967292
  br label %1858

1858:                                             ; preds = %1858, %1856
  %1859 = phi i64 [ 0, %1856 ], [ %1874, %1858 ]
  %1860 = phi <2 x i32> [ zeroinitializer, %1856 ], [ %1872, %1858 ]
  %1861 = phi <2 x i32> [ zeroinitializer, %1856 ], [ %1873, %1858 ]
  %1862 = getelementptr inbounds ptr, ptr %1852, i64 %1859
  %1863 = load <2 x ptr>, ptr %1862, align 8, !tbaa !5
  %1864 = getelementptr inbounds ptr, ptr %1862, i64 2
  %1865 = load <2 x ptr>, ptr %1864, align 8, !tbaa !5
  %1866 = getelementptr inbounds ptr, ptr %1853, i64 %1859
  %1867 = load <2 x ptr>, ptr %1866, align 8, !tbaa !5
  %1868 = getelementptr inbounds ptr, ptr %1866, i64 2
  %1869 = load <2 x ptr>, ptr %1868, align 8, !tbaa !5
  %1870 = icmp eq <2 x ptr> %1863, %1867
  %1871 = icmp eq <2 x ptr> %1865, %1869
  %1872 = select <2 x i1> %1870, <2 x i32> %1860, <2 x i32> <i32 1, i32 1>
  %1873 = select <2 x i1> %1871, <2 x i32> %1861, <2 x i32> <i32 1, i32 1>
  %1874 = add nuw i64 %1859, 4
  %1875 = icmp eq i64 %1874, %1857
  br i1 %1875, label %1876, label %1858, !llvm.loop !132

1876:                                             ; preds = %1858
  %1877 = icmp ne <2 x i32> %1872, zeroinitializer
  %1878 = icmp ne <2 x i32> %1873, zeroinitializer
  %1879 = select <2 x i1> %1877, <2 x i1> <i1 true, i1 true>, <2 x i1> %1878
  %1880 = bitcast <2 x i1> %1879 to i2
  %1881 = icmp ne i2 %1880, 0
  %1882 = zext i1 %1881 to i32
  %1883 = icmp eq i64 %1857, %1854
  br i1 %1883, label %1898, label %1884

1884:                                             ; preds = %1851, %1876
  %1885 = phi i64 [ 0, %1851 ], [ %1857, %1876 ]
  %1886 = phi i32 [ 0, %1851 ], [ %1882, %1876 ]
  br label %1887

1887:                                             ; preds = %1884, %1887
  %1888 = phi i64 [ %1896, %1887 ], [ %1885, %1884 ]
  %1889 = phi i32 [ %1895, %1887 ], [ %1886, %1884 ]
  %1890 = getelementptr inbounds ptr, ptr %1852, i64 %1888
  %1891 = load ptr, ptr %1890, align 8, !tbaa !5
  %1892 = getelementptr inbounds ptr, ptr %1853, i64 %1888
  %1893 = load ptr, ptr %1892, align 8, !tbaa !5
  %1894 = icmp eq ptr %1891, %1893
  %1895 = select i1 %1894, i32 %1889, i32 1
  %1896 = add nuw nsw i64 %1888, 1
  %1897 = icmp eq i64 %1896, %1854
  br i1 %1897, label %1898, label %1887, !llvm.loop !133

1898:                                             ; preds = %1887, %1876
  %1899 = phi i32 [ %1882, %1876 ], [ %1895, %1887 ]
  %1900 = icmp eq i32 %1899, 0
  br i1 %1900, label %1901, label %1908

1901:                                             ; preds = %1898
  %1902 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %1903 = load ptr, ptr %1902, align 8, !tbaa !5
  %1904 = getelementptr inbounds ptr, ptr %1902, i64 1
  %1905 = load ptr, ptr %1904, align 8, !tbaa !5
  store ptr %1905, ptr %1902, align 8, !tbaa !5
  %1906 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %1907 = getelementptr inbounds ptr, ptr %1906, i64 1
  store ptr %1903, ptr %1907, align 8, !tbaa !5
  br label %1908

1908:                                             ; preds = %1898, %1901, %1845
  %1909 = load ptr, ptr @img, align 8, !tbaa !5
  %1910 = getelementptr inbounds %struct.img_par, ptr %1909, i64 0, i32 47
  %1911 = load i32, ptr %1910, align 8, !tbaa !134
  %1912 = tail call i32 @llvm.smin.i32(i32 %1847, i32 %1911)
  store i32 %1912, ptr @listXsize, align 16, !tbaa !48
  %1913 = getelementptr inbounds %struct.img_par, ptr %1909, i64 0, i32 48
  %1914 = load i32, ptr %1913, align 4, !tbaa !135
  %1915 = tail call i32 @llvm.smin.i32(i32 %1846, i32 %1914)
  store i32 %1915, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  %1916 = icmp ult i32 %1912, 33
  br i1 %1916, label %1917, label %1919

1917:                                             ; preds = %1908
  %1918 = zext i32 %1912 to i64
  br label %1923

1919:                                             ; preds = %1923, %1908
  %1920 = icmp ult i32 %1915, 33
  br i1 %1920, label %1921, label %1939

1921:                                             ; preds = %1919
  %1922 = zext i32 %1915 to i64
  br label %1931

1923:                                             ; preds = %1917, %1923
  %1924 = phi i64 [ %1918, %1917 ], [ %1928, %1923 ]
  %1925 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %1926 = load ptr, ptr @listX, align 16, !tbaa !5
  %1927 = getelementptr inbounds ptr, ptr %1926, i64 %1924
  store ptr %1925, ptr %1927, align 8, !tbaa !5
  %1928 = add nuw nsw i64 %1924, 1
  %1929 = and i64 %1928, 4294967295
  %1930 = icmp eq i64 %1929, 33
  br i1 %1930, label %1919, label %1923, !llvm.loop !136

1931:                                             ; preds = %1921, %1931
  %1932 = phi i64 [ %1922, %1921 ], [ %1936, %1931 ]
  %1933 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %1934 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %1935 = getelementptr inbounds ptr, ptr %1934, i64 %1932
  store ptr %1933, ptr %1935, align 8, !tbaa !5
  %1936 = add nuw nsw i64 %1932, 1
  %1937 = and i64 %1936, 4294967295
  %1938 = icmp eq i64 %1937, 33
  br i1 %1938, label %1939, label %1931, !llvm.loop !137

1939:                                             ; preds = %1931, %1919, %194
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_pic_by_pic_num_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !92
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
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 12
  %8 = load i32, ptr %7, align 4, !tbaa !95
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_frame_num_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !138
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_lt_pic_idx_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !139
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
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !74
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
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_poc_desc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_fs_by_poc_asc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.frame_store, ptr %3, i64 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.frame_store, ptr %6, i64 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !123
  %9 = icmp slt i32 %5, %8
  %10 = icmp sgt i32 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @init_mbaff_lists() local_unnamed_addr #8 {
  %1 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %2 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  store ptr %1, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %4 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr %3, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  store ptr %3, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  store ptr %3, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds ptr, ptr %8, i64 4
  store ptr %3, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds ptr, ptr %8, i64 5
  store ptr %3, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  store ptr %3, ptr %13, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %12, i64 7
  store ptr %3, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds ptr, ptr %12, i64 8
  store ptr %3, ptr %15, align 8, !tbaa !5
  %16 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  store ptr %3, ptr %17, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %16, i64 10
  store ptr %3, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %16, i64 11
  store ptr %3, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  store ptr %3, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %20, i64 13
  store ptr %3, ptr %22, align 8, !tbaa !5
  %23 = getelementptr inbounds ptr, ptr %20, i64 14
  store ptr %3, ptr %23, align 8, !tbaa !5
  %24 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 15
  store ptr %3, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %24, i64 16
  store ptr %3, ptr %26, align 8, !tbaa !5
  %27 = getelementptr inbounds ptr, ptr %24, i64 17
  store ptr %3, ptr %27, align 8, !tbaa !5
  %28 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 18
  store ptr %3, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %28, i64 19
  store ptr %3, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %28, i64 20
  store ptr %3, ptr %31, align 8, !tbaa !5
  %32 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 21
  store ptr %3, ptr %33, align 8, !tbaa !5
  %34 = getelementptr inbounds ptr, ptr %32, i64 22
  store ptr %3, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds ptr, ptr %32, i64 23
  store ptr %3, ptr %35, align 8, !tbaa !5
  %36 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 24
  store ptr %3, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %36, i64 25
  store ptr %3, ptr %38, align 8, !tbaa !5
  %39 = getelementptr inbounds ptr, ptr %36, i64 26
  store ptr %3, ptr %39, align 8, !tbaa !5
  %40 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 27
  store ptr %3, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %40, i64 28
  store ptr %3, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %40, i64 29
  store ptr %3, ptr %43, align 8, !tbaa !5
  %44 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 30
  store ptr %3, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %44, i64 31
  store ptr %3, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %44, i64 32
  store ptr %3, ptr %47, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !48
  %48 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  store ptr %3, ptr %48, align 8, !tbaa !5
  %49 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %50 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  store ptr %49, ptr %51, align 8, !tbaa !5
  %52 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  store ptr %49, ptr %53, align 8, !tbaa !5
  %54 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  store ptr %49, ptr %55, align 8, !tbaa !5
  %56 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 4
  store ptr %49, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %56, i64 5
  store ptr %49, ptr %58, align 8, !tbaa !5
  %59 = getelementptr inbounds ptr, ptr %56, i64 6
  store ptr %49, ptr %59, align 8, !tbaa !5
  %60 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 7
  store ptr %49, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %60, i64 8
  store ptr %49, ptr %62, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %60, i64 9
  store ptr %49, ptr %63, align 8, !tbaa !5
  %64 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 10
  store ptr %49, ptr %65, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %64, i64 11
  store ptr %49, ptr %66, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %64, i64 12
  store ptr %49, ptr %67, align 8, !tbaa !5
  %68 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 13
  store ptr %49, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds ptr, ptr %68, i64 14
  store ptr %49, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %68, i64 15
  store ptr %49, ptr %71, align 8, !tbaa !5
  %72 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 16
  store ptr %49, ptr %73, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %72, i64 17
  store ptr %49, ptr %74, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %72, i64 18
  store ptr %49, ptr %75, align 8, !tbaa !5
  %76 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 19
  store ptr %49, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %76, i64 20
  store ptr %49, ptr %78, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %76, i64 21
  store ptr %49, ptr %79, align 8, !tbaa !5
  %80 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 22
  store ptr %49, ptr %81, align 8, !tbaa !5
  %82 = getelementptr inbounds ptr, ptr %80, i64 23
  store ptr %49, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %80, i64 24
  store ptr %49, ptr %83, align 8, !tbaa !5
  %84 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 25
  store ptr %49, ptr %85, align 8, !tbaa !5
  %86 = getelementptr inbounds ptr, ptr %84, i64 26
  store ptr %49, ptr %86, align 8, !tbaa !5
  %87 = getelementptr inbounds ptr, ptr %84, i64 27
  store ptr %49, ptr %87, align 8, !tbaa !5
  %88 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 28
  store ptr %49, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %88, i64 29
  store ptr %49, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %88, i64 30
  store ptr %49, ptr %91, align 8, !tbaa !5
  %92 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %92, i64 31
  store ptr %49, ptr %93, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %92, i64 32
  store ptr %49, ptr %94, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !48
  %95 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  store ptr %49, ptr %95, align 8, !tbaa !5
  %96 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %97 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  store ptr %96, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  store ptr %96, ptr %100, align 8, !tbaa !5
  %101 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  store ptr %96, ptr %102, align 8, !tbaa !5
  %103 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %104 = getelementptr inbounds ptr, ptr %103, i64 4
  store ptr %96, ptr %104, align 8, !tbaa !5
  %105 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 5
  store ptr %96, ptr %106, align 8, !tbaa !5
  %107 = getelementptr inbounds ptr, ptr %105, i64 6
  store ptr %96, ptr %107, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %105, i64 7
  store ptr %96, ptr %108, align 8, !tbaa !5
  %109 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 8
  store ptr %96, ptr %110, align 8, !tbaa !5
  %111 = getelementptr inbounds ptr, ptr %109, i64 9
  store ptr %96, ptr %111, align 8, !tbaa !5
  %112 = getelementptr inbounds ptr, ptr %109, i64 10
  store ptr %96, ptr %112, align 8, !tbaa !5
  %113 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 11
  store ptr %96, ptr %114, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %113, i64 12
  store ptr %96, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %113, i64 13
  store ptr %96, ptr %116, align 8, !tbaa !5
  %117 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 14
  store ptr %96, ptr %118, align 8, !tbaa !5
  %119 = getelementptr inbounds ptr, ptr %117, i64 15
  store ptr %96, ptr %119, align 8, !tbaa !5
  %120 = getelementptr inbounds ptr, ptr %117, i64 16
  store ptr %96, ptr %120, align 8, !tbaa !5
  %121 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 17
  store ptr %96, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %121, i64 18
  store ptr %96, ptr %123, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %121, i64 19
  store ptr %96, ptr %124, align 8, !tbaa !5
  %125 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 20
  store ptr %96, ptr %126, align 8, !tbaa !5
  %127 = getelementptr inbounds ptr, ptr %125, i64 21
  store ptr %96, ptr %127, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %125, i64 22
  store ptr %96, ptr %128, align 8, !tbaa !5
  %129 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 23
  store ptr %96, ptr %130, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %129, i64 24
  store ptr %96, ptr %131, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %129, i64 25
  store ptr %96, ptr %132, align 8, !tbaa !5
  %133 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 26
  store ptr %96, ptr %134, align 8, !tbaa !5
  %135 = getelementptr inbounds ptr, ptr %133, i64 27
  store ptr %96, ptr %135, align 8, !tbaa !5
  %136 = getelementptr inbounds ptr, ptr %133, i64 28
  store ptr %96, ptr %136, align 8, !tbaa !5
  %137 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 29
  store ptr %96, ptr %138, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %137, i64 30
  store ptr %96, ptr %139, align 8, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %137, i64 31
  store ptr %96, ptr %140, align 8, !tbaa !5
  %141 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %142 = getelementptr inbounds ptr, ptr %141, i64 32
  store ptr %96, ptr %142, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !48
  %143 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  store ptr %96, ptr %143, align 8, !tbaa !5
  %144 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  %145 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  store ptr %144, ptr %146, align 8, !tbaa !5
  %147 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %148 = getelementptr inbounds ptr, ptr %147, i64 2
  store ptr %144, ptr %148, align 8, !tbaa !5
  %149 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %150 = getelementptr inbounds ptr, ptr %149, i64 3
  store ptr %144, ptr %150, align 8, !tbaa !5
  %151 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %152 = getelementptr inbounds ptr, ptr %151, i64 4
  store ptr %144, ptr %152, align 8, !tbaa !5
  %153 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %154 = getelementptr inbounds ptr, ptr %153, i64 5
  store ptr %144, ptr %154, align 8, !tbaa !5
  %155 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %156 = getelementptr inbounds ptr, ptr %155, i64 6
  store ptr %144, ptr %156, align 8, !tbaa !5
  %157 = getelementptr inbounds ptr, ptr %155, i64 7
  store ptr %144, ptr %157, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %155, i64 8
  store ptr %144, ptr %158, align 8, !tbaa !5
  %159 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %160 = getelementptr inbounds ptr, ptr %159, i64 9
  store ptr %144, ptr %160, align 8, !tbaa !5
  %161 = getelementptr inbounds ptr, ptr %159, i64 10
  store ptr %144, ptr %161, align 8, !tbaa !5
  %162 = getelementptr inbounds ptr, ptr %159, i64 11
  store ptr %144, ptr %162, align 8, !tbaa !5
  %163 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %164 = getelementptr inbounds ptr, ptr %163, i64 12
  store ptr %144, ptr %164, align 8, !tbaa !5
  %165 = getelementptr inbounds ptr, ptr %163, i64 13
  store ptr %144, ptr %165, align 8, !tbaa !5
  %166 = getelementptr inbounds ptr, ptr %163, i64 14
  store ptr %144, ptr %166, align 8, !tbaa !5
  %167 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %168 = getelementptr inbounds ptr, ptr %167, i64 15
  store ptr %144, ptr %168, align 8, !tbaa !5
  %169 = getelementptr inbounds ptr, ptr %167, i64 16
  store ptr %144, ptr %169, align 8, !tbaa !5
  %170 = getelementptr inbounds ptr, ptr %167, i64 17
  store ptr %144, ptr %170, align 8, !tbaa !5
  %171 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %172 = getelementptr inbounds ptr, ptr %171, i64 18
  store ptr %144, ptr %172, align 8, !tbaa !5
  %173 = getelementptr inbounds ptr, ptr %171, i64 19
  store ptr %144, ptr %173, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %171, i64 20
  store ptr %144, ptr %174, align 8, !tbaa !5
  %175 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 21
  store ptr %144, ptr %176, align 8, !tbaa !5
  %177 = getelementptr inbounds ptr, ptr %175, i64 22
  store ptr %144, ptr %177, align 8, !tbaa !5
  %178 = getelementptr inbounds ptr, ptr %175, i64 23
  store ptr %144, ptr %178, align 8, !tbaa !5
  %179 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %180 = getelementptr inbounds ptr, ptr %179, i64 24
  store ptr %144, ptr %180, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %179, i64 25
  store ptr %144, ptr %181, align 8, !tbaa !5
  %182 = getelementptr inbounds ptr, ptr %179, i64 26
  store ptr %144, ptr %182, align 8, !tbaa !5
  %183 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %184 = getelementptr inbounds ptr, ptr %183, i64 27
  store ptr %144, ptr %184, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %183, i64 28
  store ptr %144, ptr %185, align 8, !tbaa !5
  %186 = getelementptr inbounds ptr, ptr %183, i64 29
  store ptr %144, ptr %186, align 8, !tbaa !5
  %187 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 30
  store ptr %144, ptr %188, align 8, !tbaa !5
  %189 = getelementptr inbounds ptr, ptr %187, i64 31
  store ptr %144, ptr %189, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %187, i64 32
  store ptr %144, ptr %190, align 8, !tbaa !5
  store i32 0, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !48
  %191 = load i32, ptr @listXsize, align 16, !tbaa !48
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %229

193:                                              ; preds = %0
  %194 = zext i32 %191 to i64
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ 0, %193 ], [ %227, %195 ]
  %197 = load ptr, ptr @listX, align 16, !tbaa !5
  %198 = getelementptr inbounds ptr, ptr %197, i64 %196
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = getelementptr inbounds %struct.storable_picture, ptr %199, i64 0, i32 42
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %203 = shl nuw nsw i64 %196, 1
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  store ptr %201, ptr %204, align 8, !tbaa !5
  %205 = load ptr, ptr @listX, align 16, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 %196
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.storable_picture, ptr %207, i64 0, i32 43
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 2), align 16, !tbaa !5
  %211 = or i64 %203, 1
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  store ptr %209, ptr %212, align 8, !tbaa !5
  %213 = load ptr, ptr @listX, align 16, !tbaa !5
  %214 = getelementptr inbounds ptr, ptr %213, i64 %196
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds %struct.storable_picture, ptr %215, i64 0, i32 43
  %217 = load ptr, ptr %216, align 8, !tbaa !46
  %218 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %219 = getelementptr inbounds ptr, ptr %218, i64 %203
  store ptr %217, ptr %219, align 8, !tbaa !5
  %220 = load ptr, ptr @listX, align 16, !tbaa !5
  %221 = getelementptr inbounds ptr, ptr %220, i64 %196
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds %struct.storable_picture, ptr %222, i64 0, i32 42
  %224 = load ptr, ptr %223, align 8, !tbaa !44
  %225 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 4), align 16, !tbaa !5
  %226 = getelementptr inbounds ptr, ptr %225, i64 %211
  store ptr %224, ptr %226, align 8, !tbaa !5
  %227 = add nuw nsw i64 %196, 1
  %228 = icmp eq i64 %227, %194
  br i1 %228, label %229, label %195, !llvm.loop !140

229:                                              ; preds = %195, %0
  %230 = shl nsw i32 %191, 1
  store i32 %230, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 4), align 16, !tbaa !48
  store i32 %230, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 2), align 8, !tbaa !48
  %231 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 1), align 4, !tbaa !48
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %269

233:                                              ; preds = %229
  %234 = zext i32 %231 to i64
  br label %235

235:                                              ; preds = %233, %235
  %236 = phi i64 [ 0, %233 ], [ %267, %235 ]
  %237 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %238 = getelementptr inbounds ptr, ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds %struct.storable_picture, ptr %239, i64 0, i32 42
  %241 = load ptr, ptr %240, align 8, !tbaa !44
  %242 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %243 = shl nuw nsw i64 %236, 1
  %244 = getelementptr inbounds ptr, ptr %242, i64 %243
  store ptr %241, ptr %244, align 8, !tbaa !5
  %245 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %246 = getelementptr inbounds ptr, ptr %245, i64 %236
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.storable_picture, ptr %247, i64 0, i32 43
  %249 = load ptr, ptr %248, align 8, !tbaa !46
  %250 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 3), align 8, !tbaa !5
  %251 = or i64 %243, 1
  %252 = getelementptr inbounds ptr, ptr %250, i64 %251
  store ptr %249, ptr %252, align 8, !tbaa !5
  %253 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %254 = getelementptr inbounds ptr, ptr %253, i64 %236
  %255 = load ptr, ptr %254, align 8, !tbaa !5
  %256 = getelementptr inbounds %struct.storable_picture, ptr %255, i64 0, i32 43
  %257 = load ptr, ptr %256, align 8, !tbaa !46
  %258 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %259 = getelementptr inbounds ptr, ptr %258, i64 %243
  store ptr %257, ptr %259, align 8, !tbaa !5
  %260 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 1), align 8, !tbaa !5
  %261 = getelementptr inbounds ptr, ptr %260, i64 %236
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.storable_picture, ptr %262, i64 0, i32 42
  %264 = load ptr, ptr %263, align 8, !tbaa !44
  %265 = load ptr, ptr getelementptr inbounds ([6 x ptr], ptr @listX, i64 0, i64 5), align 8, !tbaa !5
  %266 = getelementptr inbounds ptr, ptr %265, i64 %251
  store ptr %264, ptr %266, align 8, !tbaa !5
  %267 = add nuw nsw i64 %236, 1
  %268 = icmp eq i64 %267, %234
  br i1 %268, label %269, label %235, !llvm.loop !141

269:                                              ; preds = %235, %229
  %270 = shl nsw i32 %231, 1
  store i32 %270, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 5), align 4, !tbaa !48
  store i32 %270, ptr getelementptr inbounds ([6 x i32], ptr @listXsize, i64 0, i64 3), align 4, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reorder_ref_pic_list(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = load ptr, ptr @img, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 36
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 86
  %12 = load i32, ptr %11, align 8, !tbaa !143
  br i1 %10, label %13, label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 56
  %15 = load i32, ptr %14, align 4, !tbaa !91
  br label %22

16:                                               ; preds = %6
  %17 = shl nsw i32 %12, 1
  %18 = getelementptr inbounds %struct.img_par, ptr %7, i64 0, i32 56
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %20 = shl i32 %19, 1
  %21 = or i32 %20, 1
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i32 [ %12, %13 ], [ %17, %16 ]
  %24 = phi i32 [ %15, %13 ], [ %21, %16 ]
  %25 = load i32, ptr %3, align 4, !tbaa !48
  %26 = icmp eq i32 %25, 3
  %27 = add i32 %2, 1
  br i1 %26, label %282, label %28

28:                                               ; preds = %22
  %29 = sext i32 %27 to i64
  %30 = sext i32 %2 to i64
  br label %31

31:                                               ; preds = %28, %275
  %32 = phi i64 [ 0, %28 ], [ %278, %275 ]
  %33 = phi i32 [ %25, %28 ], [ %280, %275 ]
  %34 = phi ptr [ %3, %28 ], [ %279, %275 ]
  %35 = phi i32 [ %24, %28 ], [ %277, %275 ]
  %36 = phi i32 [ 0, %28 ], [ %276, %275 ]
  %37 = icmp sgt i32 %33, 3
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  tail call void @error(ptr noundef nonnull @.str.14, i32 noundef 500) #15
  %39 = load i32, ptr %34, align 4, !tbaa !48
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi i32 [ %39, %38 ], [ %33, %31 ]
  %42 = icmp slt i32 %41, 2
  br i1 %42, label %43, label %166

43:                                               ; preds = %40
  %44 = icmp eq i32 %41, 0
  %45 = getelementptr inbounds i32, ptr %4, i64 %32
  %46 = load i32, ptr %45, align 4, !tbaa !48
  br i1 %44, label %47, label %53

47:                                               ; preds = %43
  %48 = xor i32 %46, -1
  %49 = add i32 %35, %48
  %50 = icmp slt i32 %49, 0
  %51 = select i1 %50, i32 %23, i32 0
  %52 = add nsw i32 %49, %51
  br label %59

53:                                               ; preds = %43
  %54 = add i32 %35, 1
  %55 = add i32 %54, %46
  %56 = icmp slt i32 %55, %23
  %57 = select i1 %56, i32 0, i32 %23
  %58 = sub nsw i32 %55, %57
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi i32 [ %52, %47 ], [ %58, %53 ]
  %61 = icmp sgt i32 %60, %24
  %62 = select i1 %61, i32 %23, i32 0
  %63 = sub nsw i32 %60, %62
  %64 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %127, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr @img, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.img_par, ptr %67, i64 0, i32 36
  %69 = load i32, ptr %68, align 8, !tbaa !142
  %70 = icmp eq i32 %69, 0
  %71 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8
  %72 = zext i32 %64 to i64
  br i1 %70, label %73, label %93

73:                                               ; preds = %66, %90
  %74 = phi i64 [ %91, %90 ], [ 0, %66 ]
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.frame_store, ptr %76, i64 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !97
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %90

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.frame_store, ptr %76, i64 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %83 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 14
  %84 = load i32, ptr %83, align 4, !tbaa !87
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.storable_picture, ptr %82, i64 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !92
  %89 = icmp eq i32 %88, %63
  br i1 %89, label %129, label %90

90:                                               ; preds = %86, %80, %73
  %91 = add nuw nsw i64 %74, 1
  %92 = icmp eq i64 %91, %72
  br i1 %92, label %127, label %73, !llvm.loop !144

93:                                               ; preds = %66, %124
  %94 = phi i64 [ %125, %124 ], [ 0, %66 ]
  %95 = getelementptr inbounds ptr, ptr %71, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.frame_store, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !97
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.frame_store, ptr %96, i64 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 14
  %105 = load i32, ptr %104, align 4, !tbaa !87
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 11
  %109 = load i32, ptr %108, align 8, !tbaa !92
  %110 = icmp eq i32 %109, %63
  br i1 %110, label %129, label %111

111:                                              ; preds = %107, %101, %93
  %112 = and i32 %98, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.frame_store, ptr %96, i64 0, i32 14
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = getelementptr inbounds %struct.storable_picture, ptr %116, i64 0, i32 14
  %118 = load i32, ptr %117, align 4, !tbaa !87
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.storable_picture, ptr %116, i64 0, i32 11
  %122 = load i32, ptr %121, align 8, !tbaa !92
  %123 = icmp eq i32 %122, %63
  br i1 %123, label %129, label %124

124:                                              ; preds = %120, %114, %111
  %125 = add nuw nsw i64 %94, 1
  %126 = icmp eq i64 %125, %72
  br i1 %126, label %127, label %93, !llvm.loop !144

127:                                              ; preds = %124, %90, %59
  %128 = load ptr, ptr @no_reference_picture, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %120, %107, %86, %127
  %130 = phi ptr [ %128, %127 ], [ %82, %86 ], [ %116, %120 ], [ %103, %107 ]
  %131 = icmp sgt i32 %36, %2
  %132 = sext i32 %36 to i64
  br i1 %131, label %269, label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %135, %133 ], [ %29, %129 ]
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds ptr, ptr %0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %0, i64 %134
  store ptr %137, ptr %138, align 8, !tbaa !5
  %139 = icmp sgt i64 %135, %132
  br i1 %139, label %133, label %140, !llvm.loop !145

140:                                              ; preds = %133
  %141 = add i32 %36, 1
  %142 = getelementptr inbounds ptr, ptr %0, i64 %132
  store ptr %130, ptr %142, align 8, !tbaa !5
  %143 = sext i32 %141 to i64
  br label %144

144:                                              ; preds = %162, %140
  %145 = phi i64 [ %143, %140 ], [ %164, %162 ]
  %146 = phi i32 [ %141, %140 ], [ %163, %162 ]
  %147 = getelementptr inbounds ptr, ptr %0, i64 %145
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = icmp eq ptr %148, null
  br i1 %149, label %162, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 14
  %152 = load i32, ptr %151, align 4, !tbaa !87
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 11
  %156 = load i32, ptr %155, align 8, !tbaa !92
  %157 = icmp eq i32 %156, %63
  br i1 %157, label %162, label %158

158:                                              ; preds = %154, %150
  %159 = add nsw i32 %146, 1
  %160 = sext i32 %146 to i64
  %161 = getelementptr inbounds ptr, ptr %0, i64 %160
  store ptr %148, ptr %161, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %158, %154, %144
  %163 = phi i32 [ %159, %158 ], [ %146, %154 ], [ %146, %144 ]
  %164 = add nsw i64 %145, 1
  %165 = icmp sgt i64 %145, %30
  br i1 %165, label %275, label %144, !llvm.loop !146

166:                                              ; preds = %40
  %167 = getelementptr inbounds i32, ptr %5, i64 %32
  %168 = load i32, ptr %167, align 4, !tbaa !48
  %169 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %232, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr @img, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.img_par, ptr %172, i64 0, i32 36
  %174 = load i32, ptr %173, align 8, !tbaa !142
  %175 = icmp eq i32 %174, 0
  %176 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8
  %177 = zext i32 %169 to i64
  br i1 %175, label %178, label %198

178:                                              ; preds = %171, %195
  %179 = phi i64 [ %196, %195 ], [ 0, %171 ]
  %180 = getelementptr inbounds ptr, ptr %176, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.frame_store, ptr %181, i64 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !97
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %195

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.frame_store, ptr %181, i64 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = getelementptr inbounds %struct.storable_picture, ptr %187, i64 0, i32 14
  %189 = load i32, ptr %188, align 4, !tbaa !87
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.storable_picture, ptr %187, i64 0, i32 12
  %193 = load i32, ptr %192, align 4, !tbaa !95
  %194 = icmp eq i32 %193, %168
  br i1 %194, label %232, label %195

195:                                              ; preds = %191, %185, %178
  %196 = add nuw nsw i64 %179, 1
  %197 = icmp eq i64 %196, %177
  br i1 %197, label %232, label %178, !llvm.loop !147

198:                                              ; preds = %171, %229
  %199 = phi i64 [ %230, %229 ], [ 0, %171 ]
  %200 = getelementptr inbounds ptr, ptr %176, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.frame_store, ptr %201, i64 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !97
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.frame_store, ptr %201, i64 0, i32 13
  %208 = load ptr, ptr %207, align 8, !tbaa !55
  %209 = getelementptr inbounds %struct.storable_picture, ptr %208, i64 0, i32 14
  %210 = load i32, ptr %209, align 4, !tbaa !87
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.storable_picture, ptr %208, i64 0, i32 12
  %214 = load i32, ptr %213, align 4, !tbaa !95
  %215 = icmp eq i32 %214, %168
  br i1 %215, label %232, label %216

216:                                              ; preds = %212, %206, %198
  %217 = and i32 %203, 2
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds %struct.frame_store, ptr %201, i64 0, i32 14
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  %222 = getelementptr inbounds %struct.storable_picture, ptr %221, i64 0, i32 14
  %223 = load i32, ptr %222, align 4, !tbaa !87
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct.storable_picture, ptr %221, i64 0, i32 12
  %227 = load i32, ptr %226, align 4, !tbaa !95
  %228 = icmp eq i32 %227, %168
  br i1 %228, label %232, label %229

229:                                              ; preds = %225, %219, %216
  %230 = add nuw nsw i64 %199, 1
  %231 = icmp eq i64 %230, %177
  br i1 %231, label %232, label %198, !llvm.loop !147

232:                                              ; preds = %229, %225, %212, %195, %191, %166
  %233 = phi ptr [ null, %166 ], [ null, %195 ], [ %187, %191 ], [ null, %229 ], [ %221, %225 ], [ %208, %212 ]
  %234 = icmp sgt i32 %36, %2
  %235 = sext i32 %36 to i64
  br i1 %234, label %269, label %236

236:                                              ; preds = %232, %236
  %237 = phi i64 [ %238, %236 ], [ %29, %232 ]
  %238 = add nsw i64 %237, -1
  %239 = getelementptr inbounds ptr, ptr %0, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds ptr, ptr %0, i64 %237
  store ptr %240, ptr %241, align 8, !tbaa !5
  %242 = icmp sgt i64 %238, %235
  br i1 %242, label %236, label %243, !llvm.loop !148

243:                                              ; preds = %236
  %244 = add i32 %36, 1
  %245 = getelementptr inbounds ptr, ptr %0, i64 %235
  store ptr %233, ptr %245, align 8, !tbaa !5
  %246 = sext i32 %244 to i64
  br label %247

247:                                              ; preds = %265, %243
  %248 = phi i64 [ %246, %243 ], [ %267, %265 ]
  %249 = phi i32 [ %244, %243 ], [ %266, %265 ]
  %250 = getelementptr inbounds ptr, ptr %0, i64 %248
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = icmp eq ptr %251, null
  br i1 %252, label %265, label %253

253:                                              ; preds = %247
  %254 = getelementptr inbounds %struct.storable_picture, ptr %251, i64 0, i32 14
  %255 = load i32, ptr %254, align 4, !tbaa !87
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.storable_picture, ptr %251, i64 0, i32 12
  %259 = load i32, ptr %258, align 4, !tbaa !95
  %260 = icmp eq i32 %259, %168
  br i1 %260, label %265, label %261

261:                                              ; preds = %257, %253
  %262 = add nsw i32 %249, 1
  %263 = sext i32 %249 to i64
  %264 = getelementptr inbounds ptr, ptr %0, i64 %263
  store ptr %251, ptr %264, align 8, !tbaa !5
  br label %265

265:                                              ; preds = %261, %257, %247
  %266 = phi i32 [ %262, %261 ], [ %249, %257 ], [ %249, %247 ]
  %267 = add nsw i64 %248, 1
  %268 = icmp sgt i64 %248, %30
  br i1 %268, label %275, label %247, !llvm.loop !149

269:                                              ; preds = %232, %129
  %270 = phi i64 [ %132, %129 ], [ %235, %232 ]
  %271 = phi ptr [ %130, %129 ], [ %233, %232 ]
  %272 = phi i32 [ %60, %129 ], [ %35, %232 ]
  %273 = add i32 %36, 1
  %274 = getelementptr inbounds ptr, ptr %0, i64 %270
  store ptr %271, ptr %274, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %265, %162, %269
  %276 = phi i32 [ %273, %269 ], [ %141, %162 ], [ %244, %265 ]
  %277 = phi i32 [ %272, %269 ], [ %60, %162 ], [ %35, %265 ]
  %278 = add nuw i64 %32, 1
  %279 = getelementptr inbounds i32, ptr %3, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !48
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %31, !llvm.loop !150

282:                                              ; preds = %275, %22
  store i32 %27, ptr %1, align 4, !tbaa !48
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ref_list() local_unnamed_addr #8 {
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %65, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %6

6:                                                ; preds = %3, %60
  %7 = phi ptr [ %5, %3 ], [ %61, %60 ]
  %8 = phi i64 [ 0, %3 ], [ %63, %60 ]
  %9 = phi i32 [ 0, %3 ], [ %62, %60 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 14
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %54, label %27

24:                                               ; preds = %6
  %25 = and i32 %12, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %20, %14
  %28 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 14
  %37 = load i32, ptr %36, align 4, !tbaa !87
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %35, %31, %27, %24
  %40 = and i32 %12, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = icmp eq ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !86
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50, %35, %20
  %55 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %56 = add i32 %9, 1
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %11, ptr %58, align 8, !tbaa !5
  %59 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %39, %42, %46, %50, %54
  %61 = phi ptr [ %59, %54 ], [ %7, %50 ], [ %7, %46 ], [ %7, %42 ], [ %7, %39 ]
  %62 = phi i32 [ %56, %54 ], [ %9, %50 ], [ %9, %46 ], [ %9, %42 ], [ %9, %39 ]
  %63 = add nuw nsw i64 %8, 1
  %64 = icmp eq i64 %63, %4
  br i1 %64, label %65, label %6, !llvm.loop !151

65:                                               ; preds = %60, %0
  %66 = phi i32 [ 0, %0 ], [ %62, %60 ]
  store i32 %66, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %67 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
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
  %80 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds ptr, ptr %80, i64 %78
  store ptr null, ptr %82, align 8, !tbaa !5
  %83 = add i64 %79, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %85, label %77, !llvm.loop !152

85:                                               ; preds = %77, %69
  %86 = phi i64 [ %70, %69 ], [ %81, %77 ]
  %87 = icmp ult i64 %74, 3
  br i1 %87, label %103, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %100, %88 ], [ %86, %85 ]
  %90 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds ptr, ptr %90, i64 %89
  store ptr null, ptr %92, align 8, !tbaa !5
  %93 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %94 = add nuw nsw i64 %89, 2
  %95 = getelementptr inbounds ptr, ptr %93, i64 %91
  store ptr null, ptr %95, align 8, !tbaa !5
  %96 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %97 = add nuw nsw i64 %89, 3
  %98 = getelementptr inbounds ptr, ptr %96, i64 %94
  store ptr null, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %100 = add nuw nsw i64 %89, 4
  %101 = getelementptr inbounds ptr, ptr %99, i64 %97
  store ptr null, ptr %101, align 8, !tbaa !5
  %102 = icmp eq i64 %100, %71
  br i1 %102, label %103, label %88, !llvm.loop !153

103:                                              ; preds = %85, %88, %65
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @update_ltref_list() local_unnamed_addr #8 {
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %65, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %6

6:                                                ; preds = %3, %60
  %7 = phi ptr [ %5, %3 ], [ %61, %60 ]
  %8 = phi i64 [ 0, %3 ], [ %63, %60 ]
  %9 = phi i32 [ 0, %3 ], [ %62, %60 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 8, !tbaa !89
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 15
  %18 = load i32, ptr %17, align 8, !tbaa !86
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 14
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %54

24:                                               ; preds = %6
  %25 = and i32 %12, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %20, %14
  %28 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !86
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.storable_picture, ptr %29, i64 0, i32 14
  %37 = load i32, ptr %36, align 4, !tbaa !87
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35, %31, %27, %24
  %40 = and i32 %12, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = icmp eq ptr %44, null
  br i1 %45, label %60, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 15
  %48 = load i32, ptr %47, align 8, !tbaa !86
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 14
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50, %35, %20
  %55 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %56 = add i32 %9, 1
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %11, ptr %58, align 8, !tbaa !5
  %59 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %39, %42, %46, %50, %54
  %61 = phi ptr [ %59, %54 ], [ %7, %50 ], [ %7, %46 ], [ %7, %42 ], [ %7, %39 ]
  %62 = phi i32 [ %56, %54 ], [ %9, %50 ], [ %9, %46 ], [ %9, %42 ], [ %9, %39 ]
  %63 = add nuw nsw i64 %8, 1
  %64 = icmp eq i64 %63, %4
  br i1 %64, label %65, label %6, !llvm.loop !154

65:                                               ; preds = %60, %0
  %66 = phi i32 [ 0, %0 ], [ %62, %60 ]
  store i32 %66, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %67 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
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
  %80 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds ptr, ptr %80, i64 %78
  store ptr null, ptr %82, align 8, !tbaa !5
  %83 = add i64 %79, 1
  %84 = icmp eq i64 %83, %75
  br i1 %84, label %85, label %77, !llvm.loop !155

85:                                               ; preds = %77, %69
  %86 = phi i64 [ %70, %69 ], [ %81, %77 ]
  %87 = icmp ult i64 %74, 3
  br i1 %87, label %103, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %100, %88 ], [ %86, %85 ]
  %90 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds ptr, ptr %90, i64 %89
  store ptr null, ptr %92, align 8, !tbaa !5
  %93 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %94 = add nuw nsw i64 %89, 2
  %95 = getelementptr inbounds ptr, ptr %93, i64 %91
  store ptr null, ptr %95, align 8, !tbaa !5
  %96 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %97 = add nuw nsw i64 %89, 3
  %98 = getelementptr inbounds ptr, ptr %96, i64 %94
  store ptr null, ptr %98, align 8, !tbaa !5
  %99 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %100 = add nuw nsw i64 %89, 4
  %101 = getelementptr inbounds ptr, ptr %99, i64 %97
  store ptr null, ptr %101, align 8, !tbaa !5
  %102 = icmp eq i64 %100, %71
  br i1 %102, label %103, label %88, !llvm.loop !156

103:                                              ; preds = %85, %88, %65
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mm_update_max_long_term_frame_idx(i32 noundef %0) local_unnamed_addr #8 {
  %2 = add nsw i32 %0, -1
  store i32 %2, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !157
  %3 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %59
  %9 = phi i64 [ 0, %5 ], [ %60, %59 ]
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !139
  %14 = icmp slt i32 %13, %0
  br i1 %14, label %59, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %11, align 8, !tbaa !89
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 15
  store i32 0, ptr %24, align 8, !tbaa !86
  %25 = getelementptr inbounds %struct.storable_picture, ptr %21, i64 0, i32 14
  store i32 0, ptr %25, align 4, !tbaa !87
  br label %26

26:                                               ; preds = %23, %19, %15
  %27 = and i32 %16, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 15
  store i32 0, ptr %34, align 8, !tbaa !86
  %35 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 14
  store i32 0, ptr %35, align 4, !tbaa !87
  br label %36

36:                                               ; preds = %33, %29, %26
  %37 = icmp eq i32 %16, 3
  br i1 %37, label %38, label %56

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 15
  store i32 0, ptr %47, align 8, !tbaa !86
  %48 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 14
  store i32 0, ptr %48, align 4, !tbaa !87
  %49 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 15
  store i32 0, ptr %49, align 8, !tbaa !86
  %50 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 14
  store i32 0, ptr %50, align 4, !tbaa !87
  br label %51

51:                                               ; preds = %46, %42, %38
  %52 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 15
  store i32 0, ptr %54, align 8, !tbaa !86
  %55 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 14
  store i32 0, ptr %55, align 4, !tbaa !87
  br label %56

56:                                               ; preds = %36, %51
  %57 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 1
  store i32 0, ptr %57, align 4, !tbaa !97
  %58 = getelementptr inbounds %struct.frame_store, ptr %11, i64 0, i32 2
  store i32 0, ptr %58, align 8, !tbaa !99
  br label %59

59:                                               ; preds = %8, %56
  %60 = add nuw nsw i64 %9, 1
  %61 = icmp eq i64 %60, %7
  br i1 %61, label %62, label %8, !llvm.loop !158

62:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @store_picture_in_dpb(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 97
  store i32 0, ptr %3, align 4, !tbaa !51
  %4 = load i32, ptr %0, align 8, !tbaa !62
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  %7 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 98
  store i32 %6, ptr %7, align 8, !tbaa !159
  %8 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 46
  %9 = load i32, ptr %8, align 4, !tbaa !160
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %340, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 47
  %13 = load i32, ptr %12, align 8, !tbaa !161
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %126, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %53, %15
  %19 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  %23 = and i64 %22, 3
  %24 = icmp ult i32 %19, 4
  br i1 %24, label %60, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967292
  br label %80

27:                                               ; preds = %15, %53
  %28 = phi i64 [ %56, %53 ], [ 0, %15 ]
  %29 = load ptr, ptr @dpb, align 8, !tbaa !31
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @free_storable_picture(ptr noundef nonnull %35)
  store ptr null, ptr %34, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @free_storable_picture(ptr noundef nonnull %40)
  store ptr null, ptr %39, align 8, !tbaa !55
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds %struct.frame_store, ptr %31, i64 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @free_storable_picture(ptr noundef nonnull %45)
  br label %48

48:                                               ; preds = %47, %43
  tail call void @free(ptr noundef nonnull %31) #15
  br label %49

49:                                               ; preds = %48, %27
  %50 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @no_mem_exit(ptr noundef nonnull @.str.8) #15
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr @dpb, align 8, !tbaa !31
  %55 = getelementptr inbounds ptr, ptr %54, i64 %28
  store ptr %50, ptr %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %28, 1
  %57 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %27, label %18, !llvm.loop !162

60:                                               ; preds = %80, %21
  %61 = phi i64 [ 0, %21 ], [ %94, %80 ]
  %62 = icmp eq i64 %23, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %68, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %69, %63 ], [ 0, %60 ]
  %66 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %67 = getelementptr inbounds ptr, ptr %66, i64 %64
  store ptr null, ptr %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %64, 1
  %69 = add i64 %65, 1
  %70 = icmp eq i64 %69, %23
  br i1 %70, label %71, label %63, !llvm.loop !163

71:                                               ; preds = %60, %63, %18
  %72 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %125, label %74

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  %76 = and i64 %75, 3
  %77 = icmp ult i32 %72, 4
  br i1 %77, label %114, label %78

78:                                               ; preds = %74
  %79 = and i64 %75, 4294967292
  br label %97

80:                                               ; preds = %80, %25
  %81 = phi i64 [ 0, %25 ], [ %94, %80 ]
  %82 = phi i64 [ 0, %25 ], [ %95, %80 ]
  %83 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %84 = getelementptr inbounds ptr, ptr %83, i64 %81
  store ptr null, ptr %84, align 8, !tbaa !5
  %85 = or i64 %81, 1
  %86 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %87 = getelementptr inbounds ptr, ptr %86, i64 %85
  store ptr null, ptr %87, align 8, !tbaa !5
  %88 = or i64 %81, 2
  %89 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  store ptr null, ptr %90, align 8, !tbaa !5
  %91 = or i64 %81, 3
  %92 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %93 = getelementptr inbounds ptr, ptr %92, i64 %91
  store ptr null, ptr %93, align 8, !tbaa !5
  %94 = add nuw nsw i64 %81, 4
  %95 = add i64 %82, 4
  %96 = icmp eq i64 %95, %26
  br i1 %96, label %60, label %80, !llvm.loop !164

97:                                               ; preds = %97, %78
  %98 = phi i64 [ 0, %78 ], [ %111, %97 ]
  %99 = phi i64 [ 0, %78 ], [ %112, %97 ]
  %100 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %101 = getelementptr inbounds ptr, ptr %100, i64 %98
  store ptr null, ptr %101, align 8, !tbaa !5
  %102 = or i64 %98, 1
  %103 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %104 = getelementptr inbounds ptr, ptr %103, i64 %102
  store ptr null, ptr %104, align 8, !tbaa !5
  %105 = or i64 %98, 2
  %106 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %107 = getelementptr inbounds ptr, ptr %106, i64 %105
  store ptr null, ptr %107, align 8, !tbaa !5
  %108 = or i64 %98, 3
  %109 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %110 = getelementptr inbounds ptr, ptr %109, i64 %108
  store ptr null, ptr %110, align 8, !tbaa !5
  %111 = add nuw nsw i64 %98, 4
  %112 = add i64 %99, 4
  %113 = icmp eq i64 %112, %79
  br i1 %113, label %114, label %97, !llvm.loop !165

114:                                              ; preds = %97, %74
  %115 = phi i64 [ 0, %74 ], [ %111, %97 ]
  %116 = icmp eq i64 %76, 0
  br i1 %116, label %125, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %122, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %123, %117 ], [ 0, %114 ]
  %120 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %121 = getelementptr inbounds ptr, ptr %120, i64 %118
  store ptr null, ptr %121, align 8, !tbaa !5
  %122 = add nuw nsw i64 %118, 1
  %123 = add i64 %119, 1
  %124 = icmp eq i64 %123, %76
  br i1 %124, label %125, label %117, !llvm.loop !166

125:                                              ; preds = %114, %117, %71
  store i32 0, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 11), align 8, !tbaa !30
  br label %191

126:                                              ; preds = %11
  tail call void @flush_dpb()
  %127 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 11), align 8, !tbaa !30
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %191, label %129

129:                                              ; preds = %126
  %130 = zext i32 %127 to i64
  %131 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %132

132:                                              ; preds = %186, %129
  %133 = phi ptr [ %131, %129 ], [ %187, %186 ]
  %134 = phi i64 [ 0, %129 ], [ %189, %186 ]
  %135 = phi i32 [ 0, %129 ], [ %188, %186 ]
  %136 = getelementptr inbounds ptr, ptr %133, i64 %134
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  %138 = load i32, ptr %137, align 8, !tbaa !89
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %150

140:                                              ; preds = %132
  %141 = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !53
  %143 = getelementptr inbounds %struct.storable_picture, ptr %142, i64 0, i32 15
  %144 = load i32, ptr %143, align 8, !tbaa !86
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %struct.storable_picture, ptr %142, i64 0, i32 14
  %148 = load i32, ptr %147, align 4, !tbaa !87
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %180, label %153

150:                                              ; preds = %132
  %151 = and i32 %138, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %150, %146, %140
  %154 = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = icmp eq ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 15
  %159 = load i32, ptr %158, align 8, !tbaa !86
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.storable_picture, ptr %155, i64 0, i32 14
  %163 = load i32, ptr %162, align 4, !tbaa !87
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %161, %157, %153, %150
  %166 = and i32 %138, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %186, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.frame_store, ptr %137, i64 0, i32 14
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = icmp eq ptr %170, null
  br i1 %171, label %186, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 15
  %174 = load i32, ptr %173, align 8, !tbaa !86
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %struct.storable_picture, ptr %170, i64 0, i32 14
  %178 = load i32, ptr %177, align 4, !tbaa !87
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %176, %161, %146
  %181 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %182 = add i32 %135, 1
  %183 = zext i32 %135 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  store ptr %137, ptr %184, align 8, !tbaa !5
  %185 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %186

186:                                              ; preds = %180, %176, %172, %168, %165
  %187 = phi ptr [ %185, %180 ], [ %133, %176 ], [ %133, %172 ], [ %133, %168 ], [ %133, %165 ]
  %188 = phi i32 [ %182, %180 ], [ %135, %176 ], [ %135, %172 ], [ %135, %168 ], [ %135, %165 ]
  %189 = add nuw nsw i64 %134, 1
  %190 = icmp eq i64 %189, %130
  br i1 %190, label %191, label %132, !llvm.loop !151

191:                                              ; preds = %186, %126, %125
  %192 = phi i1 [ true, %126 ], [ true, %125 ], [ false, %186 ]
  %193 = phi i64 [ 0, %126 ], [ 0, %125 ], [ %130, %186 ]
  %194 = phi i32 [ 0, %126 ], [ 0, %125 ], [ %188, %186 ]
  store i32 %194, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %195 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %231

197:                                              ; preds = %191
  %198 = zext i32 %194 to i64
  %199 = zext i32 %195 to i64
  %200 = sub nsw i64 %199, %198
  %201 = xor i64 %198, -1
  %202 = add nsw i64 %201, %199
  %203 = and i64 %200, 3
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %197, %205
  %206 = phi i64 [ %209, %205 ], [ %198, %197 ]
  %207 = phi i64 [ %211, %205 ], [ 0, %197 ]
  %208 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %209 = add nuw nsw i64 %206, 1
  %210 = getelementptr inbounds ptr, ptr %208, i64 %206
  store ptr null, ptr %210, align 8, !tbaa !5
  %211 = add i64 %207, 1
  %212 = icmp eq i64 %211, %203
  br i1 %212, label %213, label %205, !llvm.loop !167

213:                                              ; preds = %205, %197
  %214 = phi i64 [ %198, %197 ], [ %209, %205 ]
  %215 = icmp ult i64 %202, 3
  br i1 %215, label %231, label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %228, %216 ], [ %214, %213 ]
  %218 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %219 = add nuw nsw i64 %217, 1
  %220 = getelementptr inbounds ptr, ptr %218, i64 %217
  store ptr null, ptr %220, align 8, !tbaa !5
  %221 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %222 = add nuw nsw i64 %217, 2
  %223 = getelementptr inbounds ptr, ptr %221, i64 %219
  store ptr null, ptr %223, align 8, !tbaa !5
  %224 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %225 = add nuw nsw i64 %217, 3
  %226 = getelementptr inbounds ptr, ptr %224, i64 %222
  store ptr null, ptr %226, align 8, !tbaa !5
  %227 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %228 = add nuw nsw i64 %217, 4
  %229 = getelementptr inbounds ptr, ptr %227, i64 %225
  store ptr null, ptr %229, align 8, !tbaa !5
  %230 = icmp eq i64 %228, %199
  br i1 %230, label %231, label %216, !llvm.loop !153

231:                                              ; preds = %213, %216, %191
  br i1 %192, label %293, label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %234

234:                                              ; preds = %288, %232
  %235 = phi ptr [ %233, %232 ], [ %289, %288 ]
  %236 = phi i64 [ 0, %232 ], [ %291, %288 ]
  %237 = phi i32 [ 0, %232 ], [ %290, %288 ]
  %238 = getelementptr inbounds ptr, ptr %235, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = load i32, ptr %239, align 8, !tbaa !89
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %252

242:                                              ; preds = %234
  %243 = getelementptr inbounds %struct.frame_store, ptr %239, i64 0, i32 12
  %244 = load ptr, ptr %243, align 8, !tbaa !53
  %245 = getelementptr inbounds %struct.storable_picture, ptr %244, i64 0, i32 15
  %246 = load i32, ptr %245, align 8, !tbaa !86
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.storable_picture, ptr %244, i64 0, i32 14
  %250 = load i32, ptr %249, align 4, !tbaa !87
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %255, label %282

252:                                              ; preds = %234
  %253 = and i32 %240, 1
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %267, label %255

255:                                              ; preds = %252, %248, %242
  %256 = getelementptr inbounds %struct.frame_store, ptr %239, i64 0, i32 13
  %257 = load ptr, ptr %256, align 8, !tbaa !55
  %258 = icmp eq ptr %257, null
  br i1 %258, label %267, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.storable_picture, ptr %257, i64 0, i32 15
  %261 = load i32, ptr %260, align 8, !tbaa !86
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %struct.storable_picture, ptr %257, i64 0, i32 14
  %265 = load i32, ptr %264, align 4, !tbaa !87
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %263, %259, %255, %252
  %268 = and i32 %240, 2
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %288, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds %struct.frame_store, ptr %239, i64 0, i32 14
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  %273 = icmp eq ptr %272, null
  br i1 %273, label %288, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 15
  %276 = load i32, ptr %275, align 8, !tbaa !86
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 14
  %280 = load i32, ptr %279, align 4, !tbaa !87
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %278, %263, %248
  %283 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %284 = add i32 %237, 1
  %285 = zext i32 %237 to i64
  %286 = getelementptr inbounds ptr, ptr %283, i64 %285
  store ptr %239, ptr %286, align 8, !tbaa !5
  %287 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %288

288:                                              ; preds = %282, %278, %274, %270, %267
  %289 = phi ptr [ %287, %282 ], [ %235, %278 ], [ %235, %274 ], [ %235, %270 ], [ %235, %267 ]
  %290 = phi i32 [ %284, %282 ], [ %237, %278 ], [ %237, %274 ], [ %237, %270 ], [ %237, %267 ]
  %291 = add nuw nsw i64 %236, 1
  %292 = icmp eq i64 %291, %193
  br i1 %292, label %293, label %234, !llvm.loop !154

293:                                              ; preds = %288, %231
  %294 = phi i32 [ 0, %231 ], [ %290, %288 ]
  store i32 %294, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %295 = icmp ult i32 %294, %195
  br i1 %295, label %296, label %330

296:                                              ; preds = %293
  %297 = zext i32 %294 to i64
  %298 = zext i32 %195 to i64
  %299 = sub nsw i64 %298, %297
  %300 = xor i64 %297, -1
  %301 = add nsw i64 %300, %298
  %302 = and i64 %299, 3
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %296, %304
  %305 = phi i64 [ %308, %304 ], [ %297, %296 ]
  %306 = phi i64 [ %310, %304 ], [ 0, %296 ]
  %307 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %308 = add nuw nsw i64 %305, 1
  %309 = getelementptr inbounds ptr, ptr %307, i64 %305
  store ptr null, ptr %309, align 8, !tbaa !5
  %310 = add i64 %306, 1
  %311 = icmp eq i64 %310, %302
  br i1 %311, label %312, label %304, !llvm.loop !168

312:                                              ; preds = %304, %296
  %313 = phi i64 [ %297, %296 ], [ %308, %304 ]
  %314 = icmp ult i64 %301, 3
  br i1 %314, label %330, label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %327, %315 ], [ %313, %312 ]
  %317 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %318 = add nuw nsw i64 %316, 1
  %319 = getelementptr inbounds ptr, ptr %317, i64 %316
  store ptr null, ptr %319, align 8, !tbaa !5
  %320 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %321 = add nuw nsw i64 %316, 2
  %322 = getelementptr inbounds ptr, ptr %320, i64 %318
  store ptr null, ptr %322, align 8, !tbaa !5
  %323 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %324 = add nuw nsw i64 %316, 3
  %325 = getelementptr inbounds ptr, ptr %323, i64 %321
  store ptr null, ptr %325, align 8, !tbaa !5
  %326 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %327 = add nuw nsw i64 %316, 4
  %328 = getelementptr inbounds ptr, ptr %326, i64 %324
  store ptr null, ptr %328, align 8, !tbaa !5
  %329 = icmp eq i64 %327, %298
  br i1 %329, label %330, label %315, !llvm.loop !156

330:                                              ; preds = %312, %315, %293
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !50
  %331 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 48
  %332 = load i32, ptr %331, align 4, !tbaa !169
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 13
  store i32 0, ptr %335, align 8, !tbaa !94
  br label %336

336:                                              ; preds = %330, %334
  %337 = phi i32 [ 0, %334 ], [ -1, %330 ]
  %338 = phi i32 [ 1, %334 ], [ 0, %330 ]
  store i32 %337, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4
  %339 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  store i32 %338, ptr %339, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(400) @pocs_in_dpb, i8 0, i64 400, i1 false)
  br label %1725

340:                                              ; preds = %1
  %341 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 15
  %342 = load i32, ptr %341, align 8, !tbaa !86
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %1725, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 49
  %346 = load i32, ptr %345, align 8, !tbaa !170
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %1725, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 60
  %350 = load ptr, ptr %349, align 8, !tbaa !71
  %351 = icmp eq ptr %350, null
  br i1 %351, label %1725, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 11
  %354 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  %355 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 13
  %356 = getelementptr %struct.storable_picture, ptr %0, i64 0, i32 9
  br label %357

357:                                              ; preds = %1686, %352
  %358 = phi ptr [ %350, %352 ], [ %1689, %1686 ]
  %359 = load i32, ptr %358, align 8, !tbaa !171
  switch i32 %359, label %1685 [
    i32 0, label %360
    i32 1, label %365
    i32 2, label %560
    i32 3, label %791
    i32 4, label %1265
    i32 5, label %1431
    i32 6, label %1609
  ]

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %358, i64 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !173
  %363 = icmp eq ptr %362, null
  br i1 %363, label %1686, label %364

364:                                              ; preds = %360
  tail call void @error(ptr noundef nonnull @.str.23, i32 noundef 500) #15
  br label %1686

365:                                              ; preds = %357
  %366 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %358, i64 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !174
  %368 = load i32, ptr %0, align 8, !tbaa !62
  %369 = load i32, ptr %356, align 8, !tbaa !61
  %370 = icmp eq i32 %368, 0
  %371 = shl i32 %369, 1
  %372 = or i32 %371, 1
  %373 = select i1 %370, i32 %369, i32 %372
  %374 = xor i32 %367, -1
  %375 = add i32 %373, %374
  %376 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %457, label %378

378:                                              ; preds = %365
  %379 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8
  %380 = zext i32 %376 to i64
  br i1 %370, label %381, label %401

381:                                              ; preds = %378, %398
  %382 = phi i64 [ %399, %398 ], [ 0, %378 ]
  %383 = getelementptr inbounds ptr, ptr %379, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = getelementptr inbounds %struct.frame_store, ptr %384, i64 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !97
  %387 = icmp eq i32 %386, 3
  br i1 %387, label %388, label %398

388:                                              ; preds = %381
  %389 = getelementptr inbounds %struct.frame_store, ptr %384, i64 0, i32 2
  %390 = load i32, ptr %389, align 8, !tbaa !99
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.frame_store, ptr %384, i64 0, i32 12
  %394 = load ptr, ptr %393, align 8, !tbaa !53
  %395 = getelementptr inbounds %struct.storable_picture, ptr %394, i64 0, i32 11
  %396 = load i32, ptr %395, align 8, !tbaa !92
  %397 = icmp eq i32 %396, %375
  br i1 %397, label %409, label %398

398:                                              ; preds = %392, %388, %381
  %399 = add nuw nsw i64 %382, 1
  %400 = icmp eq i64 %399, %380
  br i1 %400, label %457, label %381, !llvm.loop !175

401:                                              ; preds = %378, %454
  %402 = phi i64 [ %455, %454 ], [ 0, %378 ]
  %403 = getelementptr inbounds ptr, ptr %379, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  %405 = getelementptr inbounds %struct.frame_store, ptr %404, i64 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !97
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %431, label %410

409:                                              ; preds = %392
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %384)
  br label %457

410:                                              ; preds = %401
  %411 = getelementptr inbounds %struct.frame_store, ptr %404, i64 0, i32 2
  %412 = load i32, ptr %411, align 8, !tbaa !99
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %431

415:                                              ; preds = %410
  %416 = getelementptr inbounds %struct.frame_store, ptr %404, i64 0, i32 13
  %417 = load ptr, ptr %416, align 8, !tbaa !55
  %418 = getelementptr inbounds %struct.storable_picture, ptr %417, i64 0, i32 11
  %419 = load i32, ptr %418, align 8, !tbaa !92
  %420 = icmp eq i32 %419, %375
  br i1 %420, label %421, label %431

421:                                              ; preds = %415
  %422 = getelementptr inbounds %struct.frame_store, ptr %404, i64 0, i32 1
  %423 = getelementptr inbounds %struct.storable_picture, ptr %417, i64 0, i32 15
  store i32 0, ptr %423, align 8, !tbaa !86
  %424 = and i32 %406, 2
  store i32 %424, ptr %422, align 4, !tbaa !97
  %425 = load i32, ptr %404, align 8, !tbaa !89
  %426 = icmp eq i32 %425, 3
  br i1 %426, label %427, label %457

427:                                              ; preds = %421
  %428 = getelementptr inbounds %struct.frame_store, ptr %404, i64 0, i32 12
  %429 = load ptr, ptr %428, align 8, !tbaa !53
  %430 = getelementptr inbounds %struct.storable_picture, ptr %429, i64 0, i32 15
  store i32 0, ptr %430, align 8, !tbaa !86
  br label %457

431:                                              ; preds = %415, %410, %401
  %432 = and i32 %406, 2
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %454, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds %struct.frame_store, ptr %404, i64 0, i32 2
  %436 = load i32, ptr %435, align 8, !tbaa !99
  %437 = and i32 %436, 2
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %454

439:                                              ; preds = %434
  %440 = getelementptr inbounds %struct.frame_store, ptr %404, i64 0, i32 14
  %441 = load ptr, ptr %440, align 8, !tbaa !56
  %442 = getelementptr inbounds %struct.storable_picture, ptr %441, i64 0, i32 11
  %443 = load i32, ptr %442, align 8, !tbaa !92
  %444 = icmp eq i32 %443, %375
  br i1 %444, label %445, label %454

445:                                              ; preds = %439
  %446 = getelementptr inbounds %struct.frame_store, ptr %404, i64 0, i32 1
  %447 = getelementptr inbounds %struct.storable_picture, ptr %441, i64 0, i32 15
  store i32 0, ptr %447, align 8, !tbaa !86
  store i32 %407, ptr %446, align 4, !tbaa !97
  %448 = load i32, ptr %404, align 8, !tbaa !89
  %449 = icmp eq i32 %448, 3
  br i1 %449, label %450, label %457

450:                                              ; preds = %445
  %451 = getelementptr inbounds %struct.frame_store, ptr %404, i64 0, i32 12
  %452 = load ptr, ptr %451, align 8, !tbaa !53
  %453 = getelementptr inbounds %struct.storable_picture, ptr %452, i64 0, i32 15
  store i32 0, ptr %453, align 8, !tbaa !86
  br label %457

454:                                              ; preds = %439, %434, %431
  %455 = add nuw nsw i64 %402, 1
  %456 = icmp eq i64 %455, %380
  br i1 %456, label %457, label %401, !llvm.loop !175

457:                                              ; preds = %454, %398, %450, %445, %427, %421, %409, %365
  %458 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %522, label %460

460:                                              ; preds = %457
  %461 = zext i32 %458 to i64
  %462 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %463

463:                                              ; preds = %517, %460
  %464 = phi ptr [ %462, %460 ], [ %518, %517 ]
  %465 = phi i64 [ 0, %460 ], [ %520, %517 ]
  %466 = phi i32 [ 0, %460 ], [ %519, %517 ]
  %467 = getelementptr inbounds ptr, ptr %464, i64 %465
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = load i32, ptr %468, align 8, !tbaa !89
  %470 = icmp eq i32 %469, 3
  br i1 %470, label %471, label %481

471:                                              ; preds = %463
  %472 = getelementptr inbounds %struct.frame_store, ptr %468, i64 0, i32 12
  %473 = load ptr, ptr %472, align 8, !tbaa !53
  %474 = getelementptr inbounds %struct.storable_picture, ptr %473, i64 0, i32 15
  %475 = load i32, ptr %474, align 8, !tbaa !86
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %484, label %477

477:                                              ; preds = %471
  %478 = getelementptr inbounds %struct.storable_picture, ptr %473, i64 0, i32 14
  %479 = load i32, ptr %478, align 4, !tbaa !87
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %511, label %484

481:                                              ; preds = %463
  %482 = and i32 %469, 1
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %496, label %484

484:                                              ; preds = %481, %477, %471
  %485 = getelementptr inbounds %struct.frame_store, ptr %468, i64 0, i32 13
  %486 = load ptr, ptr %485, align 8, !tbaa !55
  %487 = icmp eq ptr %486, null
  br i1 %487, label %496, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %struct.storable_picture, ptr %486, i64 0, i32 15
  %490 = load i32, ptr %489, align 8, !tbaa !86
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %496, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %struct.storable_picture, ptr %486, i64 0, i32 14
  %494 = load i32, ptr %493, align 4, !tbaa !87
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %511, label %496

496:                                              ; preds = %492, %488, %484, %481
  %497 = and i32 %469, 2
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %517, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds %struct.frame_store, ptr %468, i64 0, i32 14
  %501 = load ptr, ptr %500, align 8, !tbaa !56
  %502 = icmp eq ptr %501, null
  br i1 %502, label %517, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %struct.storable_picture, ptr %501, i64 0, i32 15
  %505 = load i32, ptr %504, align 8, !tbaa !86
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %517, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %struct.storable_picture, ptr %501, i64 0, i32 14
  %509 = load i32, ptr %508, align 4, !tbaa !87
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %507, %492, %477
  %512 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %513 = add i32 %466, 1
  %514 = zext i32 %466 to i64
  %515 = getelementptr inbounds ptr, ptr %512, i64 %514
  store ptr %468, ptr %515, align 8, !tbaa !5
  %516 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %517

517:                                              ; preds = %511, %507, %503, %499, %496
  %518 = phi ptr [ %516, %511 ], [ %464, %507 ], [ %464, %503 ], [ %464, %499 ], [ %464, %496 ]
  %519 = phi i32 [ %513, %511 ], [ %466, %507 ], [ %466, %503 ], [ %466, %499 ], [ %466, %496 ]
  %520 = add nuw nsw i64 %465, 1
  %521 = icmp eq i64 %520, %461
  br i1 %521, label %522, label %463, !llvm.loop !151

522:                                              ; preds = %517, %457
  %523 = phi i32 [ 0, %457 ], [ %519, %517 ]
  store i32 %523, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %524 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %525 = icmp ult i32 %523, %524
  br i1 %525, label %526, label %1686

526:                                              ; preds = %522
  %527 = zext i32 %523 to i64
  %528 = zext i32 %524 to i64
  %529 = sub nsw i64 %528, %527
  %530 = xor i64 %527, -1
  %531 = add nsw i64 %530, %528
  %532 = and i64 %529, 3
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %542, label %534

534:                                              ; preds = %526, %534
  %535 = phi i64 [ %538, %534 ], [ %527, %526 ]
  %536 = phi i64 [ %540, %534 ], [ 0, %526 ]
  %537 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %538 = add nuw nsw i64 %535, 1
  %539 = getelementptr inbounds ptr, ptr %537, i64 %535
  store ptr null, ptr %539, align 8, !tbaa !5
  %540 = add i64 %536, 1
  %541 = icmp eq i64 %540, %532
  br i1 %541, label %542, label %534, !llvm.loop !176

542:                                              ; preds = %534, %526
  %543 = phi i64 [ %527, %526 ], [ %538, %534 ]
  %544 = icmp ult i64 %531, 3
  br i1 %544, label %1686, label %545

545:                                              ; preds = %542, %545
  %546 = phi i64 [ %557, %545 ], [ %543, %542 ]
  %547 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %548 = add nuw nsw i64 %546, 1
  %549 = getelementptr inbounds ptr, ptr %547, i64 %546
  store ptr null, ptr %549, align 8, !tbaa !5
  %550 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %551 = add nuw nsw i64 %546, 2
  %552 = getelementptr inbounds ptr, ptr %550, i64 %548
  store ptr null, ptr %552, align 8, !tbaa !5
  %553 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %554 = add nuw nsw i64 %546, 3
  %555 = getelementptr inbounds ptr, ptr %553, i64 %551
  store ptr null, ptr %555, align 8, !tbaa !5
  %556 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %557 = add nuw nsw i64 %546, 4
  %558 = getelementptr inbounds ptr, ptr %556, i64 %554
  store ptr null, ptr %558, align 8, !tbaa !5
  %559 = icmp eq i64 %557, %528
  br i1 %559, label %1686, label %545, !llvm.loop !153

560:                                              ; preds = %357
  %561 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %358, i64 0, i32 2
  %562 = load i32, ptr %561, align 8, !tbaa !177
  %563 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %688, label %565

565:                                              ; preds = %560
  %566 = load i32, ptr %0, align 8, !tbaa !62
  %567 = icmp eq i32 %566, 0
  %568 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8
  %569 = zext i32 %563 to i64
  br i1 %567, label %570, label %630

570:                                              ; preds = %565, %627
  %571 = phi i64 [ %628, %627 ], [ 0, %565 ]
  %572 = getelementptr inbounds ptr, ptr %568, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  %574 = getelementptr inbounds %struct.frame_store, ptr %573, i64 0, i32 1
  %575 = load i32, ptr %574, align 4, !tbaa !97
  %576 = icmp eq i32 %575, 3
  br i1 %576, label %577, label %627

577:                                              ; preds = %570
  %578 = getelementptr inbounds %struct.frame_store, ptr %573, i64 0, i32 2
  %579 = load i32, ptr %578, align 8, !tbaa !99
  %580 = icmp eq i32 %579, 3
  br i1 %580, label %581, label %627

581:                                              ; preds = %577
  %582 = getelementptr inbounds %struct.frame_store, ptr %573, i64 0, i32 12
  %583 = load ptr, ptr %582, align 8, !tbaa !53
  %584 = getelementptr inbounds %struct.storable_picture, ptr %583, i64 0, i32 12
  %585 = load i32, ptr %584, align 4, !tbaa !95
  %586 = icmp eq i32 %585, %562
  br i1 %586, label %587, label %627

587:                                              ; preds = %581
  %588 = load i32, ptr %573, align 8, !tbaa !89
  %589 = and i32 %588, 1
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %598, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds %struct.frame_store, ptr %573, i64 0, i32 13
  %593 = load ptr, ptr %592, align 8, !tbaa !55
  %594 = icmp eq ptr %593, null
  br i1 %594, label %598, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds %struct.storable_picture, ptr %593, i64 0, i32 15
  store i32 0, ptr %596, align 8, !tbaa !86
  %597 = getelementptr inbounds %struct.storable_picture, ptr %593, i64 0, i32 14
  store i32 0, ptr %597, align 4, !tbaa !87
  br label %598

598:                                              ; preds = %595, %591, %587
  %599 = and i32 %588, 2
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %608, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds %struct.frame_store, ptr %573, i64 0, i32 14
  %603 = load ptr, ptr %602, align 8, !tbaa !56
  %604 = icmp eq ptr %603, null
  br i1 %604, label %608, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %struct.storable_picture, ptr %603, i64 0, i32 15
  store i32 0, ptr %606, align 8, !tbaa !86
  %607 = getelementptr inbounds %struct.storable_picture, ptr %603, i64 0, i32 14
  store i32 0, ptr %607, align 4, !tbaa !87
  br label %608

608:                                              ; preds = %605, %601, %598
  %609 = icmp eq i32 %588, 3
  br i1 %609, label %610, label %626

610:                                              ; preds = %608
  %611 = getelementptr inbounds %struct.frame_store, ptr %573, i64 0, i32 13
  %612 = load ptr, ptr %611, align 8, !tbaa !55
  %613 = icmp eq ptr %612, null
  br i1 %613, label %623, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %struct.frame_store, ptr %573, i64 0, i32 14
  %616 = load ptr, ptr %615, align 8, !tbaa !56
  %617 = icmp eq ptr %616, null
  br i1 %617, label %623, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %struct.storable_picture, ptr %612, i64 0, i32 15
  store i32 0, ptr %619, align 8, !tbaa !86
  %620 = getelementptr inbounds %struct.storable_picture, ptr %612, i64 0, i32 14
  store i32 0, ptr %620, align 4, !tbaa !87
  %621 = getelementptr inbounds %struct.storable_picture, ptr %616, i64 0, i32 15
  store i32 0, ptr %621, align 8, !tbaa !86
  %622 = getelementptr inbounds %struct.storable_picture, ptr %616, i64 0, i32 14
  store i32 0, ptr %622, align 4, !tbaa !87
  br label %623

623:                                              ; preds = %618, %614, %610
  %624 = getelementptr inbounds %struct.storable_picture, ptr %583, i64 0, i32 15
  store i32 0, ptr %624, align 8, !tbaa !86
  %625 = getelementptr inbounds %struct.storable_picture, ptr %583, i64 0, i32 14
  store i32 0, ptr %625, align 4, !tbaa !87
  br label %626

626:                                              ; preds = %623, %608
  store i32 0, ptr %574, align 4, !tbaa !97
  store i32 0, ptr %578, align 8, !tbaa !99
  br label %627

627:                                              ; preds = %626, %581, %577, %570
  %628 = add nuw nsw i64 %571, 1
  %629 = icmp eq i64 %628, %569
  br i1 %629, label %688, label %570, !llvm.loop !178

630:                                              ; preds = %565, %680
  %631 = phi i64 [ %681, %680 ], [ 0, %565 ]
  %632 = getelementptr inbounds ptr, ptr %568, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !5
  %634 = getelementptr inbounds %struct.frame_store, ptr %633, i64 0, i32 1
  %635 = load i32, ptr %634, align 4, !tbaa !97
  %636 = and i32 %635, 1
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %658, label %638

638:                                              ; preds = %630
  %639 = getelementptr inbounds %struct.frame_store, ptr %633, i64 0, i32 2
  %640 = load i32, ptr %639, align 8, !tbaa !99
  %641 = and i32 %640, 1
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %658, label %643

643:                                              ; preds = %638
  %644 = getelementptr inbounds %struct.frame_store, ptr %633, i64 0, i32 13
  %645 = load ptr, ptr %644, align 8, !tbaa !55
  %646 = getelementptr inbounds %struct.storable_picture, ptr %645, i64 0, i32 12
  %647 = load i32, ptr %646, align 4, !tbaa !95
  %648 = icmp eq i32 %647, %562
  br i1 %648, label %649, label %658

649:                                              ; preds = %643
  %650 = getelementptr inbounds %struct.frame_store, ptr %633, i64 0, i32 1
  %651 = getelementptr inbounds %struct.frame_store, ptr %633, i64 0, i32 2
  %652 = getelementptr inbounds %struct.storable_picture, ptr %645, i64 0, i32 15
  store i32 0, ptr %652, align 8, !tbaa !86
  %653 = getelementptr inbounds %struct.storable_picture, ptr %645, i64 0, i32 14
  store i32 0, ptr %653, align 4, !tbaa !87
  %654 = and i32 %635, 2
  store i32 %654, ptr %650, align 4, !tbaa !97
  %655 = and i32 %640, 2
  store i32 %655, ptr %651, align 8, !tbaa !99
  %656 = load i32, ptr %633, align 8, !tbaa !89
  %657 = icmp eq i32 %656, 3
  br i1 %657, label %683, label %688

658:                                              ; preds = %643, %638, %630
  %659 = and i32 %635, 2
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %680, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds %struct.frame_store, ptr %633, i64 0, i32 2
  %663 = load i32, ptr %662, align 8, !tbaa !99
  %664 = and i32 %663, 2
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %680, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds %struct.frame_store, ptr %633, i64 0, i32 14
  %668 = load ptr, ptr %667, align 8, !tbaa !56
  %669 = getelementptr inbounds %struct.storable_picture, ptr %668, i64 0, i32 12
  %670 = load i32, ptr %669, align 4, !tbaa !95
  %671 = icmp eq i32 %670, %562
  br i1 %671, label %672, label %680

672:                                              ; preds = %666
  %673 = getelementptr inbounds %struct.frame_store, ptr %633, i64 0, i32 1
  %674 = getelementptr inbounds %struct.frame_store, ptr %633, i64 0, i32 2
  %675 = getelementptr inbounds %struct.storable_picture, ptr %668, i64 0, i32 15
  store i32 0, ptr %675, align 8, !tbaa !86
  %676 = getelementptr inbounds %struct.storable_picture, ptr %668, i64 0, i32 14
  store i32 0, ptr %676, align 4, !tbaa !87
  store i32 %636, ptr %673, align 4, !tbaa !97
  %677 = and i32 %663, 1
  store i32 %677, ptr %674, align 8, !tbaa !99
  %678 = load i32, ptr %633, align 8, !tbaa !89
  %679 = icmp eq i32 %678, 3
  br i1 %679, label %683, label %688

680:                                              ; preds = %666, %661, %658
  %681 = add nuw nsw i64 %631, 1
  %682 = icmp eq i64 %681, %569
  br i1 %682, label %688, label %630, !llvm.loop !178

683:                                              ; preds = %672, %649
  %684 = getelementptr inbounds %struct.frame_store, ptr %633, i64 0, i32 12
  %685 = load ptr, ptr %684, align 8, !tbaa !53
  %686 = getelementptr inbounds %struct.storable_picture, ptr %685, i64 0, i32 15
  store i32 0, ptr %686, align 8, !tbaa !86
  %687 = getelementptr inbounds %struct.storable_picture, ptr %685, i64 0, i32 14
  store i32 0, ptr %687, align 4, !tbaa !87
  br label %688

688:                                              ; preds = %680, %627, %683, %672, %649, %560
  %689 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %753, label %691

691:                                              ; preds = %688
  %692 = zext i32 %689 to i64
  %693 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %694

694:                                              ; preds = %748, %691
  %695 = phi ptr [ %693, %691 ], [ %749, %748 ]
  %696 = phi i64 [ 0, %691 ], [ %751, %748 ]
  %697 = phi i32 [ 0, %691 ], [ %750, %748 ]
  %698 = getelementptr inbounds ptr, ptr %695, i64 %696
  %699 = load ptr, ptr %698, align 8, !tbaa !5
  %700 = load i32, ptr %699, align 8, !tbaa !89
  %701 = icmp eq i32 %700, 3
  br i1 %701, label %702, label %712

702:                                              ; preds = %694
  %703 = getelementptr inbounds %struct.frame_store, ptr %699, i64 0, i32 12
  %704 = load ptr, ptr %703, align 8, !tbaa !53
  %705 = getelementptr inbounds %struct.storable_picture, ptr %704, i64 0, i32 15
  %706 = load i32, ptr %705, align 8, !tbaa !86
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %715, label %708

708:                                              ; preds = %702
  %709 = getelementptr inbounds %struct.storable_picture, ptr %704, i64 0, i32 14
  %710 = load i32, ptr %709, align 4, !tbaa !87
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %715, label %742

712:                                              ; preds = %694
  %713 = and i32 %700, 1
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %727, label %715

715:                                              ; preds = %712, %708, %702
  %716 = getelementptr inbounds %struct.frame_store, ptr %699, i64 0, i32 13
  %717 = load ptr, ptr %716, align 8, !tbaa !55
  %718 = icmp eq ptr %717, null
  br i1 %718, label %727, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds %struct.storable_picture, ptr %717, i64 0, i32 15
  %721 = load i32, ptr %720, align 8, !tbaa !86
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %727, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds %struct.storable_picture, ptr %717, i64 0, i32 14
  %725 = load i32, ptr %724, align 4, !tbaa !87
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %742

727:                                              ; preds = %723, %719, %715, %712
  %728 = and i32 %700, 2
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %748, label %730

730:                                              ; preds = %727
  %731 = getelementptr inbounds %struct.frame_store, ptr %699, i64 0, i32 14
  %732 = load ptr, ptr %731, align 8, !tbaa !56
  %733 = icmp eq ptr %732, null
  br i1 %733, label %748, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds %struct.storable_picture, ptr %732, i64 0, i32 15
  %736 = load i32, ptr %735, align 8, !tbaa !86
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %748, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds %struct.storable_picture, ptr %732, i64 0, i32 14
  %740 = load i32, ptr %739, align 4, !tbaa !87
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %748, label %742

742:                                              ; preds = %738, %723, %708
  %743 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %744 = add i32 %697, 1
  %745 = zext i32 %697 to i64
  %746 = getelementptr inbounds ptr, ptr %743, i64 %745
  store ptr %699, ptr %746, align 8, !tbaa !5
  %747 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %748

748:                                              ; preds = %742, %738, %734, %730, %727
  %749 = phi ptr [ %747, %742 ], [ %695, %738 ], [ %695, %734 ], [ %695, %730 ], [ %695, %727 ]
  %750 = phi i32 [ %744, %742 ], [ %697, %738 ], [ %697, %734 ], [ %697, %730 ], [ %697, %727 ]
  %751 = add nuw nsw i64 %696, 1
  %752 = icmp eq i64 %751, %692
  br i1 %752, label %753, label %694, !llvm.loop !154

753:                                              ; preds = %748, %688
  %754 = phi i32 [ 0, %688 ], [ %750, %748 ]
  store i32 %754, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %755 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %756 = icmp ult i32 %754, %755
  br i1 %756, label %757, label %1686

757:                                              ; preds = %753
  %758 = zext i32 %754 to i64
  %759 = zext i32 %755 to i64
  %760 = sub nsw i64 %759, %758
  %761 = xor i64 %758, -1
  %762 = add nsw i64 %761, %759
  %763 = and i64 %760, 3
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %773, label %765

765:                                              ; preds = %757, %765
  %766 = phi i64 [ %769, %765 ], [ %758, %757 ]
  %767 = phi i64 [ %771, %765 ], [ 0, %757 ]
  %768 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %769 = add nuw nsw i64 %766, 1
  %770 = getelementptr inbounds ptr, ptr %768, i64 %766
  store ptr null, ptr %770, align 8, !tbaa !5
  %771 = add i64 %767, 1
  %772 = icmp eq i64 %771, %763
  br i1 %772, label %773, label %765, !llvm.loop !179

773:                                              ; preds = %765, %757
  %774 = phi i64 [ %758, %757 ], [ %769, %765 ]
  %775 = icmp ult i64 %762, 3
  br i1 %775, label %1686, label %776

776:                                              ; preds = %773, %776
  %777 = phi i64 [ %788, %776 ], [ %774, %773 ]
  %778 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %779 = add nuw nsw i64 %777, 1
  %780 = getelementptr inbounds ptr, ptr %778, i64 %777
  store ptr null, ptr %780, align 8, !tbaa !5
  %781 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %782 = add nuw nsw i64 %777, 2
  %783 = getelementptr inbounds ptr, ptr %781, i64 %779
  store ptr null, ptr %783, align 8, !tbaa !5
  %784 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %785 = add nuw nsw i64 %777, 3
  %786 = getelementptr inbounds ptr, ptr %784, i64 %782
  store ptr null, ptr %786, align 8, !tbaa !5
  %787 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %788 = add nuw nsw i64 %777, 4
  %789 = getelementptr inbounds ptr, ptr %787, i64 %785
  store ptr null, ptr %789, align 8, !tbaa !5
  %790 = icmp eq i64 %788, %759
  br i1 %790, label %1686, label %776, !llvm.loop !156

791:                                              ; preds = %357
  %792 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %358, i64 0, i32 1
  %793 = load i32, ptr %792, align 4, !tbaa !174
  %794 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %358, i64 0, i32 3
  %795 = load i32, ptr %794, align 4, !tbaa !180
  %796 = load i32, ptr %0, align 8, !tbaa !62
  %797 = icmp eq i32 %796, 0
  %798 = load i32, ptr %356, align 8, !tbaa !61
  %799 = shl i32 %798, 1
  %800 = or i32 %799, 1
  %801 = select i1 %797, i32 %798, i32 %800
  %802 = xor i32 %793, -1
  %803 = add i32 %801, %802
  br i1 %797, label %810, label %804

804:                                              ; preds = %791
  %805 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %898, label %807

807:                                              ; preds = %804
  %808 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %809 = zext i32 %805 to i64
  br label %870

810:                                              ; preds = %791
  %811 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %899, label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %815 = zext i32 %811 to i64
  br label %816

816:                                              ; preds = %867, %813
  %817 = phi i64 [ 0, %813 ], [ %868, %867 ]
  %818 = getelementptr inbounds ptr, ptr %814, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !5
  %820 = getelementptr inbounds %struct.frame_store, ptr %819, i64 0, i32 8
  %821 = load i32, ptr %820, align 8, !tbaa !139
  %822 = icmp eq i32 %821, %795
  br i1 %822, label %823, label %867

823:                                              ; preds = %816
  %824 = load i32, ptr %819, align 8, !tbaa !89
  %825 = and i32 %824, 1
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %834, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds %struct.frame_store, ptr %819, i64 0, i32 13
  %829 = load ptr, ptr %828, align 8, !tbaa !55
  %830 = icmp eq ptr %829, null
  br i1 %830, label %834, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds %struct.storable_picture, ptr %829, i64 0, i32 15
  store i32 0, ptr %832, align 8, !tbaa !86
  %833 = getelementptr inbounds %struct.storable_picture, ptr %829, i64 0, i32 14
  store i32 0, ptr %833, align 4, !tbaa !87
  br label %834

834:                                              ; preds = %831, %827, %823
  %835 = and i32 %824, 2
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %844, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds %struct.frame_store, ptr %819, i64 0, i32 14
  %839 = load ptr, ptr %838, align 8, !tbaa !56
  %840 = icmp eq ptr %839, null
  br i1 %840, label %844, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds %struct.storable_picture, ptr %839, i64 0, i32 15
  store i32 0, ptr %842, align 8, !tbaa !86
  %843 = getelementptr inbounds %struct.storable_picture, ptr %839, i64 0, i32 14
  store i32 0, ptr %843, align 4, !tbaa !87
  br label %844

844:                                              ; preds = %841, %837, %834
  %845 = icmp eq i32 %824, 3
  br i1 %845, label %846, label %864

846:                                              ; preds = %844
  %847 = getelementptr inbounds %struct.frame_store, ptr %819, i64 0, i32 13
  %848 = load ptr, ptr %847, align 8, !tbaa !55
  %849 = icmp eq ptr %848, null
  br i1 %849, label %859, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds %struct.frame_store, ptr %819, i64 0, i32 14
  %852 = load ptr, ptr %851, align 8, !tbaa !56
  %853 = icmp eq ptr %852, null
  br i1 %853, label %859, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds %struct.storable_picture, ptr %848, i64 0, i32 15
  store i32 0, ptr %855, align 8, !tbaa !86
  %856 = getelementptr inbounds %struct.storable_picture, ptr %848, i64 0, i32 14
  store i32 0, ptr %856, align 4, !tbaa !87
  %857 = getelementptr inbounds %struct.storable_picture, ptr %852, i64 0, i32 15
  store i32 0, ptr %857, align 8, !tbaa !86
  %858 = getelementptr inbounds %struct.storable_picture, ptr %852, i64 0, i32 14
  store i32 0, ptr %858, align 4, !tbaa !87
  br label %859

859:                                              ; preds = %854, %850, %846
  %860 = getelementptr inbounds %struct.frame_store, ptr %819, i64 0, i32 12
  %861 = load ptr, ptr %860, align 8, !tbaa !53
  %862 = getelementptr inbounds %struct.storable_picture, ptr %861, i64 0, i32 15
  store i32 0, ptr %862, align 8, !tbaa !86
  %863 = getelementptr inbounds %struct.storable_picture, ptr %861, i64 0, i32 14
  store i32 0, ptr %863, align 4, !tbaa !87
  br label %864

864:                                              ; preds = %859, %844
  %865 = getelementptr inbounds %struct.frame_store, ptr %819, i64 0, i32 1
  store i32 0, ptr %865, align 4, !tbaa !97
  %866 = getelementptr inbounds %struct.frame_store, ptr %819, i64 0, i32 2
  store i32 0, ptr %866, align 8, !tbaa !99
  br label %867

867:                                              ; preds = %864, %816
  %868 = add nuw nsw i64 %817, 1
  %869 = icmp eq i64 %868, %815
  br i1 %869, label %899, label %816, !llvm.loop !181

870:                                              ; preds = %893, %807
  %871 = phi i64 [ 0, %807 ], [ %894, %893 ]
  %872 = getelementptr inbounds ptr, ptr %808, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !5
  %874 = getelementptr inbounds %struct.frame_store, ptr %873, i64 0, i32 1
  %875 = load i32, ptr %874, align 4, !tbaa !97
  %876 = and i32 %875, 1
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %884, label %878

878:                                              ; preds = %870
  %879 = getelementptr inbounds %struct.frame_store, ptr %873, i64 0, i32 13
  %880 = load ptr, ptr %879, align 8, !tbaa !55
  %881 = getelementptr inbounds %struct.storable_picture, ptr %880, i64 0, i32 11
  %882 = load i32, ptr %881, align 8, !tbaa !92
  %883 = icmp eq i32 %882, %803
  br i1 %883, label %896, label %884

884:                                              ; preds = %878, %870
  %885 = and i32 %875, 2
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %893, label %887

887:                                              ; preds = %884
  %888 = getelementptr inbounds %struct.frame_store, ptr %873, i64 0, i32 14
  %889 = load ptr, ptr %888, align 8, !tbaa !56
  %890 = getelementptr inbounds %struct.storable_picture, ptr %889, i64 0, i32 11
  %891 = load i32, ptr %890, align 8, !tbaa !92
  %892 = icmp eq i32 %891, %803
  br i1 %892, label %896, label %893

893:                                              ; preds = %887, %884
  %894 = add nuw nsw i64 %871, 1
  %895 = icmp eq i64 %894, %809
  br i1 %895, label %898, label %870, !llvm.loop !182

896:                                              ; preds = %887, %878
  %897 = phi i32 [ 2, %887 ], [ 1, %878 ]
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %897, i32 noundef %795, i32 noundef 0, i32 noundef 0, i32 noundef %803)
  br label %899

898:                                              ; preds = %893, %804
  tail call void @error(ptr noundef nonnull @.str.25, i32 noundef 200) #15
  br label %899

899:                                              ; preds = %867, %898, %896, %810
  %900 = load i32, ptr %0, align 8, !tbaa !62
  switch i32 %900, label %950 [
    i32 0, label %901
    i32 1, label %951
  ]

901:                                              ; preds = %899
  %902 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %948, label %904

904:                                              ; preds = %901
  %905 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %906 = zext i32 %902 to i64
  br label %907

907:                                              ; preds = %945, %904
  %908 = phi i64 [ 0, %904 ], [ %946, %945 ]
  %909 = getelementptr inbounds ptr, ptr %905, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !5
  %911 = getelementptr inbounds %struct.frame_store, ptr %910, i64 0, i32 1
  %912 = load i32, ptr %911, align 4, !tbaa !97
  %913 = icmp eq i32 %912, 3
  br i1 %913, label %914, label %945

914:                                              ; preds = %907
  %915 = getelementptr inbounds %struct.frame_store, ptr %910, i64 0, i32 12
  %916 = load ptr, ptr %915, align 8, !tbaa !53
  %917 = getelementptr inbounds %struct.storable_picture, ptr %916, i64 0, i32 14
  %918 = load i32, ptr %917, align 4, !tbaa !87
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %945

920:                                              ; preds = %914
  %921 = getelementptr inbounds %struct.storable_picture, ptr %916, i64 0, i32 11
  %922 = load i32, ptr %921, align 8, !tbaa !92
  %923 = icmp eq i32 %922, %803
  br i1 %923, label %924, label %945

924:                                              ; preds = %920
  %925 = getelementptr inbounds %struct.storable_picture, ptr %916, i64 0, i32 14
  %926 = getelementptr inbounds %struct.storable_picture, ptr %916, i64 0, i32 13
  store i32 %795, ptr %926, align 8, !tbaa !94
  %927 = getelementptr inbounds %struct.frame_store, ptr %910, i64 0, i32 8
  store i32 %795, ptr %927, align 8, !tbaa !139
  %928 = getelementptr inbounds %struct.storable_picture, ptr %916, i64 0, i32 12
  store i32 %795, ptr %928, align 4, !tbaa !95
  store i32 1, ptr %925, align 4, !tbaa !87
  %929 = getelementptr inbounds %struct.frame_store, ptr %910, i64 0, i32 13
  %930 = load ptr, ptr %929, align 8, !tbaa !55
  %931 = icmp eq ptr %930, null
  br i1 %931, label %943, label %932

932:                                              ; preds = %924
  %933 = getelementptr inbounds %struct.frame_store, ptr %910, i64 0, i32 14
  %934 = load ptr, ptr %933, align 8, !tbaa !56
  %935 = icmp eq ptr %934, null
  br i1 %935, label %943, label %936

936:                                              ; preds = %932
  %937 = getelementptr inbounds %struct.storable_picture, ptr %934, i64 0, i32 13
  store i32 %795, ptr %937, align 8, !tbaa !94
  %938 = getelementptr inbounds %struct.storable_picture, ptr %930, i64 0, i32 13
  store i32 %795, ptr %938, align 8, !tbaa !94
  %939 = getelementptr inbounds %struct.storable_picture, ptr %930, i64 0, i32 12
  store i32 %795, ptr %939, align 4, !tbaa !95
  %940 = getelementptr inbounds %struct.storable_picture, ptr %934, i64 0, i32 12
  store i32 %795, ptr %940, align 4, !tbaa !95
  %941 = getelementptr inbounds %struct.storable_picture, ptr %934, i64 0, i32 14
  store i32 1, ptr %941, align 4, !tbaa !87
  %942 = getelementptr inbounds %struct.storable_picture, ptr %930, i64 0, i32 14
  store i32 1, ptr %942, align 4, !tbaa !87
  br label %943

943:                                              ; preds = %936, %932, %924
  %944 = getelementptr inbounds %struct.frame_store, ptr %910, i64 0, i32 2
  store i32 3, ptr %944, align 8, !tbaa !99
  br label %1062

945:                                              ; preds = %920, %914, %907
  %946 = add nuw nsw i64 %908, 1
  %947 = icmp eq i64 %946, %906
  br i1 %947, label %948, label %907, !llvm.loop !183

948:                                              ; preds = %945, %901
  %949 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  br label %1062

950:                                              ; preds = %899
  br label %951

951:                                              ; preds = %950, %899
  %952 = phi i32 [ 0, %950 ], [ %900, %899 ]
  %953 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %954 = icmp eq i32 %953, 0
  br i1 %954, label %1060, label %955

955:                                              ; preds = %951
  %956 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %957 = zext i32 %953 to i64
  br label %958

958:                                              ; preds = %1057, %955
  %959 = phi i64 [ 0, %955 ], [ %1058, %1057 ]
  %960 = getelementptr inbounds ptr, ptr %956, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !5
  %962 = getelementptr inbounds %struct.frame_store, ptr %961, i64 0, i32 1
  %963 = load i32, ptr %962, align 4, !tbaa !97
  %964 = and i32 %963, 1
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %1010, label %966

966:                                              ; preds = %958
  %967 = getelementptr inbounds %struct.frame_store, ptr %961, i64 0, i32 13
  %968 = load ptr, ptr %967, align 8, !tbaa !55
  %969 = getelementptr inbounds %struct.storable_picture, ptr %968, i64 0, i32 14
  %970 = load i32, ptr %969, align 4, !tbaa !87
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %972, label %1010

972:                                              ; preds = %966
  %973 = getelementptr inbounds %struct.storable_picture, ptr %968, i64 0, i32 11
  %974 = load i32, ptr %973, align 8, !tbaa !92
  %975 = icmp eq i32 %974, %803
  br i1 %975, label %976, label %1010

976:                                              ; preds = %972
  %977 = and i64 %959, 4294967295
  %978 = getelementptr inbounds %struct.frame_store, ptr %961, i64 0, i32 2
  %979 = load i32, ptr %978, align 8, !tbaa !99
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %988, label %981

981:                                              ; preds = %976
  %982 = getelementptr inbounds %struct.frame_store, ptr %961, i64 0, i32 8
  %983 = load i32, ptr %982, align 8, !tbaa !139
  %984 = icmp eq i32 %983, %795
  br i1 %984, label %988, label %985

985:                                              ; preds = %981
  %986 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %987 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  br label %988

988:                                              ; preds = %985, %981, %976
  %989 = phi ptr [ %987, %985 ], [ %956, %981 ], [ %956, %976 ]
  %990 = getelementptr inbounds ptr, ptr %989, i64 %977
  %991 = load ptr, ptr %990, align 8, !tbaa !5
  %992 = getelementptr inbounds %struct.frame_store, ptr %991, i64 0, i32 13
  %993 = load ptr, ptr %992, align 8, !tbaa !55
  %994 = getelementptr inbounds %struct.storable_picture, ptr %993, i64 0, i32 13
  store i32 %795, ptr %994, align 8, !tbaa !94
  %995 = getelementptr inbounds %struct.frame_store, ptr %991, i64 0, i32 8
  store i32 %795, ptr %995, align 8, !tbaa !139
  %996 = shl nsw i32 %795, 1
  %997 = or i32 %952, %996
  %998 = getelementptr inbounds %struct.storable_picture, ptr %993, i64 0, i32 12
  store i32 %997, ptr %998, align 4, !tbaa !95
  %999 = getelementptr inbounds %struct.storable_picture, ptr %993, i64 0, i32 14
  store i32 1, ptr %999, align 4, !tbaa !87
  %1000 = getelementptr inbounds %struct.frame_store, ptr %991, i64 0, i32 2
  %1001 = load i32, ptr %1000, align 8, !tbaa !99
  %1002 = or i32 %1001, 1
  store i32 %1002, ptr %1000, align 8, !tbaa !99
  %1003 = icmp eq i32 %1002, 3
  br i1 %1003, label %1004, label %1062

1004:                                             ; preds = %988
  %1005 = getelementptr inbounds %struct.frame_store, ptr %991, i64 0, i32 12
  %1006 = load ptr, ptr %1005, align 8, !tbaa !53
  %1007 = getelementptr inbounds %struct.storable_picture, ptr %1006, i64 0, i32 14
  store i32 1, ptr %1007, align 4, !tbaa !87
  %1008 = getelementptr inbounds %struct.storable_picture, ptr %1006, i64 0, i32 12
  store i32 %795, ptr %1008, align 4, !tbaa !95
  %1009 = getelementptr inbounds %struct.storable_picture, ptr %1006, i64 0, i32 13
  store i32 %795, ptr %1009, align 8, !tbaa !94
  br label %1062

1010:                                             ; preds = %972, %966, %958
  %1011 = and i32 %963, 2
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1057, label %1013

1013:                                             ; preds = %1010
  %1014 = getelementptr inbounds %struct.frame_store, ptr %961, i64 0, i32 14
  %1015 = load ptr, ptr %1014, align 8, !tbaa !56
  %1016 = getelementptr inbounds %struct.storable_picture, ptr %1015, i64 0, i32 14
  %1017 = load i32, ptr %1016, align 4, !tbaa !87
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1057

1019:                                             ; preds = %1013
  %1020 = getelementptr inbounds %struct.storable_picture, ptr %1015, i64 0, i32 11
  %1021 = load i32, ptr %1020, align 8, !tbaa !92
  %1022 = icmp eq i32 %1021, %803
  br i1 %1022, label %1023, label %1057

1023:                                             ; preds = %1019
  %1024 = and i64 %959, 4294967295
  %1025 = getelementptr inbounds %struct.frame_store, ptr %961, i64 0, i32 2
  %1026 = load i32, ptr %1025, align 8, !tbaa !99
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1035, label %1028

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds %struct.frame_store, ptr %961, i64 0, i32 8
  %1030 = load i32, ptr %1029, align 8, !tbaa !139
  %1031 = icmp eq i32 %1030, %795
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1028
  %1033 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %1034 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  br label %1035

1035:                                             ; preds = %1032, %1028, %1023
  %1036 = phi ptr [ %1034, %1032 ], [ %956, %1028 ], [ %956, %1023 ]
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 %1024
  %1038 = load ptr, ptr %1037, align 8, !tbaa !5
  %1039 = getelementptr inbounds %struct.frame_store, ptr %1038, i64 0, i32 14
  %1040 = load ptr, ptr %1039, align 8, !tbaa !56
  %1041 = getelementptr inbounds %struct.storable_picture, ptr %1040, i64 0, i32 13
  store i32 %795, ptr %1041, align 8, !tbaa !94
  %1042 = getelementptr inbounds %struct.frame_store, ptr %1038, i64 0, i32 8
  store i32 %795, ptr %1042, align 8, !tbaa !139
  %1043 = shl nsw i32 %795, 1
  %1044 = or i32 %952, %1043
  %1045 = getelementptr inbounds %struct.storable_picture, ptr %1040, i64 0, i32 12
  store i32 %1044, ptr %1045, align 4, !tbaa !95
  %1046 = getelementptr inbounds %struct.storable_picture, ptr %1040, i64 0, i32 14
  store i32 1, ptr %1046, align 4, !tbaa !87
  %1047 = getelementptr inbounds %struct.frame_store, ptr %1038, i64 0, i32 2
  %1048 = load i32, ptr %1047, align 8, !tbaa !99
  %1049 = or i32 %1048, 2
  store i32 %1049, ptr %1047, align 8, !tbaa !99
  %1050 = icmp eq i32 %1049, 3
  br i1 %1050, label %1051, label %1062

1051:                                             ; preds = %1035
  %1052 = getelementptr inbounds %struct.frame_store, ptr %1038, i64 0, i32 12
  %1053 = load ptr, ptr %1052, align 8, !tbaa !53
  %1054 = getelementptr inbounds %struct.storable_picture, ptr %1053, i64 0, i32 14
  store i32 1, ptr %1054, align 4, !tbaa !87
  %1055 = getelementptr inbounds %struct.storable_picture, ptr %1053, i64 0, i32 12
  store i32 %795, ptr %1055, align 4, !tbaa !95
  %1056 = getelementptr inbounds %struct.storable_picture, ptr %1053, i64 0, i32 13
  store i32 %795, ptr %1056, align 8, !tbaa !94
  br label %1062

1057:                                             ; preds = %1019, %1013, %1010
  %1058 = add nuw nsw i64 %959, 1
  %1059 = icmp eq i64 %1058, %957
  br i1 %1059, label %1060, label %958, !llvm.loop !184

1060:                                             ; preds = %1057, %951
  %1061 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1062

1062:                                             ; preds = %1060, %1051, %1035, %1004, %988, %948, %943
  %1063 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1127, label %1065

1065:                                             ; preds = %1062
  %1066 = zext i32 %1063 to i64
  %1067 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %1068

1068:                                             ; preds = %1122, %1065
  %1069 = phi ptr [ %1067, %1065 ], [ %1123, %1122 ]
  %1070 = phi i64 [ 0, %1065 ], [ %1125, %1122 ]
  %1071 = phi i32 [ 0, %1065 ], [ %1124, %1122 ]
  %1072 = getelementptr inbounds ptr, ptr %1069, i64 %1070
  %1073 = load ptr, ptr %1072, align 8, !tbaa !5
  %1074 = load i32, ptr %1073, align 8, !tbaa !89
  %1075 = icmp eq i32 %1074, 3
  br i1 %1075, label %1076, label %1086

1076:                                             ; preds = %1068
  %1077 = getelementptr inbounds %struct.frame_store, ptr %1073, i64 0, i32 12
  %1078 = load ptr, ptr %1077, align 8, !tbaa !53
  %1079 = getelementptr inbounds %struct.storable_picture, ptr %1078, i64 0, i32 15
  %1080 = load i32, ptr %1079, align 8, !tbaa !86
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1089, label %1082

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds %struct.storable_picture, ptr %1078, i64 0, i32 14
  %1084 = load i32, ptr %1083, align 4, !tbaa !87
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1116, label %1089

1086:                                             ; preds = %1068
  %1087 = and i32 %1074, 1
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1101, label %1089

1089:                                             ; preds = %1086, %1082, %1076
  %1090 = getelementptr inbounds %struct.frame_store, ptr %1073, i64 0, i32 13
  %1091 = load ptr, ptr %1090, align 8, !tbaa !55
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1101, label %1093

1093:                                             ; preds = %1089
  %1094 = getelementptr inbounds %struct.storable_picture, ptr %1091, i64 0, i32 15
  %1095 = load i32, ptr %1094, align 8, !tbaa !86
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1101, label %1097

1097:                                             ; preds = %1093
  %1098 = getelementptr inbounds %struct.storable_picture, ptr %1091, i64 0, i32 14
  %1099 = load i32, ptr %1098, align 4, !tbaa !87
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1116, label %1101

1101:                                             ; preds = %1097, %1093, %1089, %1086
  %1102 = and i32 %1074, 2
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1122, label %1104

1104:                                             ; preds = %1101
  %1105 = getelementptr inbounds %struct.frame_store, ptr %1073, i64 0, i32 14
  %1106 = load ptr, ptr %1105, align 8, !tbaa !56
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1122, label %1108

1108:                                             ; preds = %1104
  %1109 = getelementptr inbounds %struct.storable_picture, ptr %1106, i64 0, i32 15
  %1110 = load i32, ptr %1109, align 8, !tbaa !86
  %1111 = icmp eq i32 %1110, 0
  br i1 %1111, label %1122, label %1112

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds %struct.storable_picture, ptr %1106, i64 0, i32 14
  %1114 = load i32, ptr %1113, align 4, !tbaa !87
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1112, %1097, %1082
  %1117 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1118 = add i32 %1071, 1
  %1119 = zext i32 %1071 to i64
  %1120 = getelementptr inbounds ptr, ptr %1117, i64 %1119
  store ptr %1073, ptr %1120, align 8, !tbaa !5
  %1121 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %1122

1122:                                             ; preds = %1116, %1112, %1108, %1104, %1101
  %1123 = phi ptr [ %1121, %1116 ], [ %1069, %1112 ], [ %1069, %1108 ], [ %1069, %1104 ], [ %1069, %1101 ]
  %1124 = phi i32 [ %1118, %1116 ], [ %1071, %1112 ], [ %1071, %1108 ], [ %1071, %1104 ], [ %1071, %1101 ]
  %1125 = add nuw nsw i64 %1070, 1
  %1126 = icmp eq i64 %1125, %1066
  br i1 %1126, label %1127, label %1068, !llvm.loop !151

1127:                                             ; preds = %1122, %1062
  %1128 = phi i32 [ 0, %1062 ], [ %1124, %1122 ]
  store i32 %1128, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %1129 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %1130 = icmp ult i32 %1128, %1129
  br i1 %1130, label %1131, label %1165

1131:                                             ; preds = %1127
  %1132 = zext i32 %1128 to i64
  %1133 = zext i32 %1129 to i64
  %1134 = sub nsw i64 %1133, %1132
  %1135 = xor i64 %1132, -1
  %1136 = add nsw i64 %1135, %1133
  %1137 = and i64 %1134, 3
  %1138 = icmp eq i64 %1137, 0
  br i1 %1138, label %1147, label %1139

1139:                                             ; preds = %1131, %1139
  %1140 = phi i64 [ %1143, %1139 ], [ %1132, %1131 ]
  %1141 = phi i64 [ %1145, %1139 ], [ 0, %1131 ]
  %1142 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1143 = add nuw nsw i64 %1140, 1
  %1144 = getelementptr inbounds ptr, ptr %1142, i64 %1140
  store ptr null, ptr %1144, align 8, !tbaa !5
  %1145 = add i64 %1141, 1
  %1146 = icmp eq i64 %1145, %1137
  br i1 %1146, label %1147, label %1139, !llvm.loop !185

1147:                                             ; preds = %1139, %1131
  %1148 = phi i64 [ %1132, %1131 ], [ %1143, %1139 ]
  %1149 = icmp ult i64 %1136, 3
  br i1 %1149, label %1165, label %1150

1150:                                             ; preds = %1147, %1150
  %1151 = phi i64 [ %1162, %1150 ], [ %1148, %1147 ]
  %1152 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1153 = add nuw nsw i64 %1151, 1
  %1154 = getelementptr inbounds ptr, ptr %1152, i64 %1151
  store ptr null, ptr %1154, align 8, !tbaa !5
  %1155 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1156 = add nuw nsw i64 %1151, 2
  %1157 = getelementptr inbounds ptr, ptr %1155, i64 %1153
  store ptr null, ptr %1157, align 8, !tbaa !5
  %1158 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1159 = add nuw nsw i64 %1151, 3
  %1160 = getelementptr inbounds ptr, ptr %1158, i64 %1156
  store ptr null, ptr %1160, align 8, !tbaa !5
  %1161 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1162 = add nuw nsw i64 %1151, 4
  %1163 = getelementptr inbounds ptr, ptr %1161, i64 %1159
  store ptr null, ptr %1163, align 8, !tbaa !5
  %1164 = icmp eq i64 %1162, %1133
  br i1 %1164, label %1165, label %1150, !llvm.loop !153

1165:                                             ; preds = %1147, %1150, %1127
  br i1 %1064, label %1228, label %1166

1166:                                             ; preds = %1165
  %1167 = zext i32 %1063 to i64
  %1168 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %1169

1169:                                             ; preds = %1223, %1166
  %1170 = phi ptr [ %1168, %1166 ], [ %1224, %1223 ]
  %1171 = phi i64 [ 0, %1166 ], [ %1226, %1223 ]
  %1172 = phi i32 [ 0, %1166 ], [ %1225, %1223 ]
  %1173 = getelementptr inbounds ptr, ptr %1170, i64 %1171
  %1174 = load ptr, ptr %1173, align 8, !tbaa !5
  %1175 = load i32, ptr %1174, align 8, !tbaa !89
  %1176 = icmp eq i32 %1175, 3
  br i1 %1176, label %1177, label %1187

1177:                                             ; preds = %1169
  %1178 = getelementptr inbounds %struct.frame_store, ptr %1174, i64 0, i32 12
  %1179 = load ptr, ptr %1178, align 8, !tbaa !53
  %1180 = getelementptr inbounds %struct.storable_picture, ptr %1179, i64 0, i32 15
  %1181 = load i32, ptr %1180, align 8, !tbaa !86
  %1182 = icmp eq i32 %1181, 0
  br i1 %1182, label %1190, label %1183

1183:                                             ; preds = %1177
  %1184 = getelementptr inbounds %struct.storable_picture, ptr %1179, i64 0, i32 14
  %1185 = load i32, ptr %1184, align 4, !tbaa !87
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1190, label %1217

1187:                                             ; preds = %1169
  %1188 = and i32 %1175, 1
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1202, label %1190

1190:                                             ; preds = %1187, %1183, %1177
  %1191 = getelementptr inbounds %struct.frame_store, ptr %1174, i64 0, i32 13
  %1192 = load ptr, ptr %1191, align 8, !tbaa !55
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %1202, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds %struct.storable_picture, ptr %1192, i64 0, i32 15
  %1196 = load i32, ptr %1195, align 8, !tbaa !86
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1202, label %1198

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds %struct.storable_picture, ptr %1192, i64 0, i32 14
  %1200 = load i32, ptr %1199, align 4, !tbaa !87
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1217

1202:                                             ; preds = %1198, %1194, %1190, %1187
  %1203 = and i32 %1175, 2
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1223, label %1205

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds %struct.frame_store, ptr %1174, i64 0, i32 14
  %1207 = load ptr, ptr %1206, align 8, !tbaa !56
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1223, label %1209

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds %struct.storable_picture, ptr %1207, i64 0, i32 15
  %1211 = load i32, ptr %1210, align 8, !tbaa !86
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1223, label %1213

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds %struct.storable_picture, ptr %1207, i64 0, i32 14
  %1215 = load i32, ptr %1214, align 4, !tbaa !87
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1223, label %1217

1217:                                             ; preds = %1213, %1198, %1183
  %1218 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1219 = add i32 %1172, 1
  %1220 = zext i32 %1172 to i64
  %1221 = getelementptr inbounds ptr, ptr %1218, i64 %1220
  store ptr %1174, ptr %1221, align 8, !tbaa !5
  %1222 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %1223

1223:                                             ; preds = %1217, %1213, %1209, %1205, %1202
  %1224 = phi ptr [ %1222, %1217 ], [ %1170, %1213 ], [ %1170, %1209 ], [ %1170, %1205 ], [ %1170, %1202 ]
  %1225 = phi i32 [ %1219, %1217 ], [ %1172, %1213 ], [ %1172, %1209 ], [ %1172, %1205 ], [ %1172, %1202 ]
  %1226 = add nuw nsw i64 %1171, 1
  %1227 = icmp eq i64 %1226, %1167
  br i1 %1227, label %1228, label %1169, !llvm.loop !154

1228:                                             ; preds = %1223, %1165
  %1229 = phi i32 [ 0, %1165 ], [ %1225, %1223 ]
  store i32 %1229, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %1230 = icmp ult i32 %1229, %1129
  br i1 %1230, label %1231, label %1686

1231:                                             ; preds = %1228
  %1232 = zext i32 %1229 to i64
  %1233 = zext i32 %1129 to i64
  %1234 = sub nsw i64 %1233, %1232
  %1235 = xor i64 %1232, -1
  %1236 = add nsw i64 %1235, %1233
  %1237 = and i64 %1234, 3
  %1238 = icmp eq i64 %1237, 0
  br i1 %1238, label %1247, label %1239

1239:                                             ; preds = %1231, %1239
  %1240 = phi i64 [ %1243, %1239 ], [ %1232, %1231 ]
  %1241 = phi i64 [ %1245, %1239 ], [ 0, %1231 ]
  %1242 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1243 = add nuw nsw i64 %1240, 1
  %1244 = getelementptr inbounds ptr, ptr %1242, i64 %1240
  store ptr null, ptr %1244, align 8, !tbaa !5
  %1245 = add i64 %1241, 1
  %1246 = icmp eq i64 %1245, %1237
  br i1 %1246, label %1247, label %1239, !llvm.loop !186

1247:                                             ; preds = %1239, %1231
  %1248 = phi i64 [ %1232, %1231 ], [ %1243, %1239 ]
  %1249 = icmp ult i64 %1236, 3
  br i1 %1249, label %1686, label %1250

1250:                                             ; preds = %1247, %1250
  %1251 = phi i64 [ %1262, %1250 ], [ %1248, %1247 ]
  %1252 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1253 = add nuw nsw i64 %1251, 1
  %1254 = getelementptr inbounds ptr, ptr %1252, i64 %1251
  store ptr null, ptr %1254, align 8, !tbaa !5
  %1255 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1256 = add nuw nsw i64 %1251, 2
  %1257 = getelementptr inbounds ptr, ptr %1255, i64 %1253
  store ptr null, ptr %1257, align 8, !tbaa !5
  %1258 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1259 = add nuw nsw i64 %1251, 3
  %1260 = getelementptr inbounds ptr, ptr %1258, i64 %1256
  store ptr null, ptr %1260, align 8, !tbaa !5
  %1261 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1262 = add nuw nsw i64 %1251, 4
  %1263 = getelementptr inbounds ptr, ptr %1261, i64 %1259
  store ptr null, ptr %1263, align 8, !tbaa !5
  %1264 = icmp eq i64 %1262, %1233
  br i1 %1264, label %1686, label %1250, !llvm.loop !156

1265:                                             ; preds = %357
  %1266 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %358, i64 0, i32 4
  %1267 = load i32, ptr %1266, align 8, !tbaa !187
  %1268 = add nsw i32 %1267, -1
  store i32 %1268, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !157
  %1269 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1328, label %1271

1271:                                             ; preds = %1265
  %1272 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1273 = zext i32 %1269 to i64
  br label %1274

1274:                                             ; preds = %1325, %1271
  %1275 = phi i64 [ 0, %1271 ], [ %1326, %1325 ]
  %1276 = getelementptr inbounds ptr, ptr %1272, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !5
  %1278 = getelementptr inbounds %struct.frame_store, ptr %1277, i64 0, i32 8
  %1279 = load i32, ptr %1278, align 8, !tbaa !139
  %1280 = icmp slt i32 %1279, %1267
  br i1 %1280, label %1325, label %1281

1281:                                             ; preds = %1274
  %1282 = load i32, ptr %1277, align 8, !tbaa !89
  %1283 = and i32 %1282, 1
  %1284 = icmp eq i32 %1283, 0
  br i1 %1284, label %1292, label %1285

1285:                                             ; preds = %1281
  %1286 = getelementptr inbounds %struct.frame_store, ptr %1277, i64 0, i32 13
  %1287 = load ptr, ptr %1286, align 8, !tbaa !55
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %1292, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds %struct.storable_picture, ptr %1287, i64 0, i32 15
  store i32 0, ptr %1290, align 8, !tbaa !86
  %1291 = getelementptr inbounds %struct.storable_picture, ptr %1287, i64 0, i32 14
  store i32 0, ptr %1291, align 4, !tbaa !87
  br label %1292

1292:                                             ; preds = %1289, %1285, %1281
  %1293 = and i32 %1282, 2
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1302, label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds %struct.frame_store, ptr %1277, i64 0, i32 14
  %1297 = load ptr, ptr %1296, align 8, !tbaa !56
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1302, label %1299

1299:                                             ; preds = %1295
  %1300 = getelementptr inbounds %struct.storable_picture, ptr %1297, i64 0, i32 15
  store i32 0, ptr %1300, align 8, !tbaa !86
  %1301 = getelementptr inbounds %struct.storable_picture, ptr %1297, i64 0, i32 14
  store i32 0, ptr %1301, align 4, !tbaa !87
  br label %1302

1302:                                             ; preds = %1299, %1295, %1292
  %1303 = icmp eq i32 %1282, 3
  br i1 %1303, label %1304, label %1322

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds %struct.frame_store, ptr %1277, i64 0, i32 13
  %1306 = load ptr, ptr %1305, align 8, !tbaa !55
  %1307 = icmp eq ptr %1306, null
  br i1 %1307, label %1317, label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds %struct.frame_store, ptr %1277, i64 0, i32 14
  %1310 = load ptr, ptr %1309, align 8, !tbaa !56
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %1317, label %1312

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds %struct.storable_picture, ptr %1306, i64 0, i32 15
  store i32 0, ptr %1313, align 8, !tbaa !86
  %1314 = getelementptr inbounds %struct.storable_picture, ptr %1306, i64 0, i32 14
  store i32 0, ptr %1314, align 4, !tbaa !87
  %1315 = getelementptr inbounds %struct.storable_picture, ptr %1310, i64 0, i32 15
  store i32 0, ptr %1315, align 8, !tbaa !86
  %1316 = getelementptr inbounds %struct.storable_picture, ptr %1310, i64 0, i32 14
  store i32 0, ptr %1316, align 4, !tbaa !87
  br label %1317

1317:                                             ; preds = %1312, %1308, %1304
  %1318 = getelementptr inbounds %struct.frame_store, ptr %1277, i64 0, i32 12
  %1319 = load ptr, ptr %1318, align 8, !tbaa !53
  %1320 = getelementptr inbounds %struct.storable_picture, ptr %1319, i64 0, i32 15
  store i32 0, ptr %1320, align 8, !tbaa !86
  %1321 = getelementptr inbounds %struct.storable_picture, ptr %1319, i64 0, i32 14
  store i32 0, ptr %1321, align 4, !tbaa !87
  br label %1322

1322:                                             ; preds = %1317, %1302
  %1323 = getelementptr inbounds %struct.frame_store, ptr %1277, i64 0, i32 1
  store i32 0, ptr %1323, align 4, !tbaa !97
  %1324 = getelementptr inbounds %struct.frame_store, ptr %1277, i64 0, i32 2
  store i32 0, ptr %1324, align 8, !tbaa !99
  br label %1325

1325:                                             ; preds = %1322, %1274
  %1326 = add nuw nsw i64 %1275, 1
  %1327 = icmp eq i64 %1326, %1273
  br i1 %1327, label %1328, label %1274, !llvm.loop !158

1328:                                             ; preds = %1325, %1265
  %1329 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1393, label %1331

1331:                                             ; preds = %1328
  %1332 = zext i32 %1329 to i64
  %1333 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %1334

1334:                                             ; preds = %1388, %1331
  %1335 = phi ptr [ %1333, %1331 ], [ %1389, %1388 ]
  %1336 = phi i64 [ 0, %1331 ], [ %1391, %1388 ]
  %1337 = phi i32 [ 0, %1331 ], [ %1390, %1388 ]
  %1338 = getelementptr inbounds ptr, ptr %1335, i64 %1336
  %1339 = load ptr, ptr %1338, align 8, !tbaa !5
  %1340 = load i32, ptr %1339, align 8, !tbaa !89
  %1341 = icmp eq i32 %1340, 3
  br i1 %1341, label %1342, label %1352

1342:                                             ; preds = %1334
  %1343 = getelementptr inbounds %struct.frame_store, ptr %1339, i64 0, i32 12
  %1344 = load ptr, ptr %1343, align 8, !tbaa !53
  %1345 = getelementptr inbounds %struct.storable_picture, ptr %1344, i64 0, i32 15
  %1346 = load i32, ptr %1345, align 8, !tbaa !86
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1355, label %1348

1348:                                             ; preds = %1342
  %1349 = getelementptr inbounds %struct.storable_picture, ptr %1344, i64 0, i32 14
  %1350 = load i32, ptr %1349, align 4, !tbaa !87
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1355, label %1382

1352:                                             ; preds = %1334
  %1353 = and i32 %1340, 1
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1367, label %1355

1355:                                             ; preds = %1352, %1348, %1342
  %1356 = getelementptr inbounds %struct.frame_store, ptr %1339, i64 0, i32 13
  %1357 = load ptr, ptr %1356, align 8, !tbaa !55
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %1367, label %1359

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds %struct.storable_picture, ptr %1357, i64 0, i32 15
  %1361 = load i32, ptr %1360, align 8, !tbaa !86
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1367, label %1363

1363:                                             ; preds = %1359
  %1364 = getelementptr inbounds %struct.storable_picture, ptr %1357, i64 0, i32 14
  %1365 = load i32, ptr %1364, align 4, !tbaa !87
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1367, label %1382

1367:                                             ; preds = %1363, %1359, %1355, %1352
  %1368 = and i32 %1340, 2
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1388, label %1370

1370:                                             ; preds = %1367
  %1371 = getelementptr inbounds %struct.frame_store, ptr %1339, i64 0, i32 14
  %1372 = load ptr, ptr %1371, align 8, !tbaa !56
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %1388, label %1374

1374:                                             ; preds = %1370
  %1375 = getelementptr inbounds %struct.storable_picture, ptr %1372, i64 0, i32 15
  %1376 = load i32, ptr %1375, align 8, !tbaa !86
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %1388, label %1378

1378:                                             ; preds = %1374
  %1379 = getelementptr inbounds %struct.storable_picture, ptr %1372, i64 0, i32 14
  %1380 = load i32, ptr %1379, align 4, !tbaa !87
  %1381 = icmp eq i32 %1380, 0
  br i1 %1381, label %1388, label %1382

1382:                                             ; preds = %1378, %1363, %1348
  %1383 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1384 = add i32 %1337, 1
  %1385 = zext i32 %1337 to i64
  %1386 = getelementptr inbounds ptr, ptr %1383, i64 %1385
  store ptr %1339, ptr %1386, align 8, !tbaa !5
  %1387 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %1388

1388:                                             ; preds = %1382, %1378, %1374, %1370, %1367
  %1389 = phi ptr [ %1387, %1382 ], [ %1335, %1378 ], [ %1335, %1374 ], [ %1335, %1370 ], [ %1335, %1367 ]
  %1390 = phi i32 [ %1384, %1382 ], [ %1337, %1378 ], [ %1337, %1374 ], [ %1337, %1370 ], [ %1337, %1367 ]
  %1391 = add nuw nsw i64 %1336, 1
  %1392 = icmp eq i64 %1391, %1332
  br i1 %1392, label %1393, label %1334, !llvm.loop !154

1393:                                             ; preds = %1388, %1328
  %1394 = phi i32 [ 0, %1328 ], [ %1390, %1388 ]
  store i32 %1394, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %1395 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %1396 = icmp ult i32 %1394, %1395
  br i1 %1396, label %1397, label %1686

1397:                                             ; preds = %1393
  %1398 = zext i32 %1394 to i64
  %1399 = zext i32 %1395 to i64
  %1400 = sub nsw i64 %1399, %1398
  %1401 = xor i64 %1398, -1
  %1402 = add nsw i64 %1401, %1399
  %1403 = and i64 %1400, 3
  %1404 = icmp eq i64 %1403, 0
  br i1 %1404, label %1413, label %1405

1405:                                             ; preds = %1397, %1405
  %1406 = phi i64 [ %1409, %1405 ], [ %1398, %1397 ]
  %1407 = phi i64 [ %1411, %1405 ], [ 0, %1397 ]
  %1408 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1409 = add nuw nsw i64 %1406, 1
  %1410 = getelementptr inbounds ptr, ptr %1408, i64 %1406
  store ptr null, ptr %1410, align 8, !tbaa !5
  %1411 = add i64 %1407, 1
  %1412 = icmp eq i64 %1411, %1403
  br i1 %1412, label %1413, label %1405, !llvm.loop !188

1413:                                             ; preds = %1405, %1397
  %1414 = phi i64 [ %1398, %1397 ], [ %1409, %1405 ]
  %1415 = icmp ult i64 %1402, 3
  br i1 %1415, label %1686, label %1416

1416:                                             ; preds = %1413, %1416
  %1417 = phi i64 [ %1428, %1416 ], [ %1414, %1413 ]
  %1418 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1419 = add nuw nsw i64 %1417, 1
  %1420 = getelementptr inbounds ptr, ptr %1418, i64 %1417
  store ptr null, ptr %1420, align 8, !tbaa !5
  %1421 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1422 = add nuw nsw i64 %1417, 2
  %1423 = getelementptr inbounds ptr, ptr %1421, i64 %1419
  store ptr null, ptr %1423, align 8, !tbaa !5
  %1424 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1425 = add nuw nsw i64 %1417, 3
  %1426 = getelementptr inbounds ptr, ptr %1424, i64 %1422
  store ptr null, ptr %1426, align 8, !tbaa !5
  %1427 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1428 = add nuw nsw i64 %1417, 4
  %1429 = getelementptr inbounds ptr, ptr %1427, i64 %1425
  store ptr null, ptr %1429, align 8, !tbaa !5
  %1430 = icmp eq i64 %1428, %1399
  br i1 %1430, label %1686, label %1416, !llvm.loop !156

1431:                                             ; preds = %357
  %1432 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1443, label %1434

1434:                                             ; preds = %1431, %1434
  %1435 = phi i64 [ %1439, %1434 ], [ 0, %1431 ]
  %1436 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1437 = getelementptr inbounds ptr, ptr %1436, i64 %1435
  %1438 = load ptr, ptr %1437, align 8, !tbaa !5
  tail call fastcc void @unmark_for_reference(ptr noundef %1438)
  %1439 = add nuw nsw i64 %1435, 1
  %1440 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %1441 = zext i32 %1440 to i64
  %1442 = icmp ult i64 %1439, %1441
  br i1 %1442, label %1434, label %1443, !llvm.loop !189

1443:                                             ; preds = %1434, %1431
  %1444 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1508, label %1446

1446:                                             ; preds = %1443
  %1447 = zext i32 %1444 to i64
  %1448 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %1449

1449:                                             ; preds = %1503, %1446
  %1450 = phi ptr [ %1448, %1446 ], [ %1504, %1503 ]
  %1451 = phi i64 [ 0, %1446 ], [ %1506, %1503 ]
  %1452 = phi i32 [ 0, %1446 ], [ %1505, %1503 ]
  %1453 = getelementptr inbounds ptr, ptr %1450, i64 %1451
  %1454 = load ptr, ptr %1453, align 8, !tbaa !5
  %1455 = load i32, ptr %1454, align 8, !tbaa !89
  %1456 = icmp eq i32 %1455, 3
  br i1 %1456, label %1457, label %1467

1457:                                             ; preds = %1449
  %1458 = getelementptr inbounds %struct.frame_store, ptr %1454, i64 0, i32 12
  %1459 = load ptr, ptr %1458, align 8, !tbaa !53
  %1460 = getelementptr inbounds %struct.storable_picture, ptr %1459, i64 0, i32 15
  %1461 = load i32, ptr %1460, align 8, !tbaa !86
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1470, label %1463

1463:                                             ; preds = %1457
  %1464 = getelementptr inbounds %struct.storable_picture, ptr %1459, i64 0, i32 14
  %1465 = load i32, ptr %1464, align 4, !tbaa !87
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1497, label %1470

1467:                                             ; preds = %1449
  %1468 = and i32 %1455, 1
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %1482, label %1470

1470:                                             ; preds = %1467, %1463, %1457
  %1471 = getelementptr inbounds %struct.frame_store, ptr %1454, i64 0, i32 13
  %1472 = load ptr, ptr %1471, align 8, !tbaa !55
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1482, label %1474

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds %struct.storable_picture, ptr %1472, i64 0, i32 15
  %1476 = load i32, ptr %1475, align 8, !tbaa !86
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1482, label %1478

1478:                                             ; preds = %1474
  %1479 = getelementptr inbounds %struct.storable_picture, ptr %1472, i64 0, i32 14
  %1480 = load i32, ptr %1479, align 4, !tbaa !87
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1497, label %1482

1482:                                             ; preds = %1478, %1474, %1470, %1467
  %1483 = and i32 %1455, 2
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1503, label %1485

1485:                                             ; preds = %1482
  %1486 = getelementptr inbounds %struct.frame_store, ptr %1454, i64 0, i32 14
  %1487 = load ptr, ptr %1486, align 8, !tbaa !56
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %1503, label %1489

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds %struct.storable_picture, ptr %1487, i64 0, i32 15
  %1491 = load i32, ptr %1490, align 8, !tbaa !86
  %1492 = icmp eq i32 %1491, 0
  br i1 %1492, label %1503, label %1493

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds %struct.storable_picture, ptr %1487, i64 0, i32 14
  %1495 = load i32, ptr %1494, align 4, !tbaa !87
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %1503

1497:                                             ; preds = %1493, %1478, %1463
  %1498 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1499 = add i32 %1452, 1
  %1500 = zext i32 %1452 to i64
  %1501 = getelementptr inbounds ptr, ptr %1498, i64 %1500
  store ptr %1454, ptr %1501, align 8, !tbaa !5
  %1502 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %1503

1503:                                             ; preds = %1497, %1493, %1489, %1485, %1482
  %1504 = phi ptr [ %1502, %1497 ], [ %1450, %1493 ], [ %1450, %1489 ], [ %1450, %1485 ], [ %1450, %1482 ]
  %1505 = phi i32 [ %1499, %1497 ], [ %1452, %1493 ], [ %1452, %1489 ], [ %1452, %1485 ], [ %1452, %1482 ]
  %1506 = add nuw nsw i64 %1451, 1
  %1507 = icmp eq i64 %1506, %1447
  br i1 %1507, label %1508, label %1449, !llvm.loop !151

1508:                                             ; preds = %1503, %1443
  %1509 = phi i32 [ 0, %1443 ], [ %1505, %1503 ]
  store i32 %1509, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %1510 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %1511 = icmp ult i32 %1509, %1510
  br i1 %1511, label %1512, label %1546

1512:                                             ; preds = %1508
  %1513 = zext i32 %1509 to i64
  %1514 = zext i32 %1510 to i64
  %1515 = sub nsw i64 %1514, %1513
  %1516 = xor i64 %1513, -1
  %1517 = add nsw i64 %1516, %1514
  %1518 = and i64 %1515, 3
  %1519 = icmp eq i64 %1518, 0
  br i1 %1519, label %1528, label %1520

1520:                                             ; preds = %1512, %1520
  %1521 = phi i64 [ %1524, %1520 ], [ %1513, %1512 ]
  %1522 = phi i64 [ %1526, %1520 ], [ 0, %1512 ]
  %1523 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1524 = add nuw nsw i64 %1521, 1
  %1525 = getelementptr inbounds ptr, ptr %1523, i64 %1521
  store ptr null, ptr %1525, align 8, !tbaa !5
  %1526 = add i64 %1522, 1
  %1527 = icmp eq i64 %1526, %1518
  br i1 %1527, label %1528, label %1520, !llvm.loop !190

1528:                                             ; preds = %1520, %1512
  %1529 = phi i64 [ %1513, %1512 ], [ %1524, %1520 ]
  %1530 = icmp ult i64 %1517, 3
  br i1 %1530, label %1546, label %1531

1531:                                             ; preds = %1528, %1531
  %1532 = phi i64 [ %1543, %1531 ], [ %1529, %1528 ]
  %1533 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1534 = add nuw nsw i64 %1532, 1
  %1535 = getelementptr inbounds ptr, ptr %1533, i64 %1532
  store ptr null, ptr %1535, align 8, !tbaa !5
  %1536 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1537 = add nuw nsw i64 %1532, 2
  %1538 = getelementptr inbounds ptr, ptr %1536, i64 %1534
  store ptr null, ptr %1538, align 8, !tbaa !5
  %1539 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1540 = add nuw nsw i64 %1532, 3
  %1541 = getelementptr inbounds ptr, ptr %1539, i64 %1537
  store ptr null, ptr %1541, align 8, !tbaa !5
  %1542 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1543 = add nuw nsw i64 %1532, 4
  %1544 = getelementptr inbounds ptr, ptr %1542, i64 %1540
  store ptr null, ptr %1544, align 8, !tbaa !5
  %1545 = icmp eq i64 %1543, %1514
  br i1 %1545, label %1546, label %1531, !llvm.loop !153

1546:                                             ; preds = %1528, %1531, %1508
  store i32 -1, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 8), align 4, !tbaa !157
  %1547 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %1548 = icmp eq i32 %1547, 0
  br i1 %1548, label %1606, label %1549

1549:                                             ; preds = %1546
  %1550 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1551 = zext i32 %1547 to i64
  br label %1552

1552:                                             ; preds = %1603, %1549
  %1553 = phi i64 [ 0, %1549 ], [ %1604, %1603 ]
  %1554 = getelementptr inbounds ptr, ptr %1550, i64 %1553
  %1555 = load ptr, ptr %1554, align 8, !tbaa !5
  %1556 = getelementptr inbounds %struct.frame_store, ptr %1555, i64 0, i32 8
  %1557 = load i32, ptr %1556, align 8, !tbaa !139
  %1558 = icmp slt i32 %1557, 0
  br i1 %1558, label %1603, label %1559

1559:                                             ; preds = %1552
  %1560 = load i32, ptr %1555, align 8, !tbaa !89
  %1561 = and i32 %1560, 1
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1570, label %1563

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds %struct.frame_store, ptr %1555, i64 0, i32 13
  %1565 = load ptr, ptr %1564, align 8, !tbaa !55
  %1566 = icmp eq ptr %1565, null
  br i1 %1566, label %1570, label %1567

1567:                                             ; preds = %1563
  %1568 = getelementptr inbounds %struct.storable_picture, ptr %1565, i64 0, i32 15
  store i32 0, ptr %1568, align 8, !tbaa !86
  %1569 = getelementptr inbounds %struct.storable_picture, ptr %1565, i64 0, i32 14
  store i32 0, ptr %1569, align 4, !tbaa !87
  br label %1570

1570:                                             ; preds = %1567, %1563, %1559
  %1571 = and i32 %1560, 2
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1580, label %1573

1573:                                             ; preds = %1570
  %1574 = getelementptr inbounds %struct.frame_store, ptr %1555, i64 0, i32 14
  %1575 = load ptr, ptr %1574, align 8, !tbaa !56
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %1580, label %1577

1577:                                             ; preds = %1573
  %1578 = getelementptr inbounds %struct.storable_picture, ptr %1575, i64 0, i32 15
  store i32 0, ptr %1578, align 8, !tbaa !86
  %1579 = getelementptr inbounds %struct.storable_picture, ptr %1575, i64 0, i32 14
  store i32 0, ptr %1579, align 4, !tbaa !87
  br label %1580

1580:                                             ; preds = %1577, %1573, %1570
  %1581 = icmp eq i32 %1560, 3
  br i1 %1581, label %1582, label %1600

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds %struct.frame_store, ptr %1555, i64 0, i32 13
  %1584 = load ptr, ptr %1583, align 8, !tbaa !55
  %1585 = icmp eq ptr %1584, null
  br i1 %1585, label %1595, label %1586

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds %struct.frame_store, ptr %1555, i64 0, i32 14
  %1588 = load ptr, ptr %1587, align 8, !tbaa !56
  %1589 = icmp eq ptr %1588, null
  br i1 %1589, label %1595, label %1590

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds %struct.storable_picture, ptr %1584, i64 0, i32 15
  store i32 0, ptr %1591, align 8, !tbaa !86
  %1592 = getelementptr inbounds %struct.storable_picture, ptr %1584, i64 0, i32 14
  store i32 0, ptr %1592, align 4, !tbaa !87
  %1593 = getelementptr inbounds %struct.storable_picture, ptr %1588, i64 0, i32 15
  store i32 0, ptr %1593, align 8, !tbaa !86
  %1594 = getelementptr inbounds %struct.storable_picture, ptr %1588, i64 0, i32 14
  store i32 0, ptr %1594, align 4, !tbaa !87
  br label %1595

1595:                                             ; preds = %1590, %1586, %1582
  %1596 = getelementptr inbounds %struct.frame_store, ptr %1555, i64 0, i32 12
  %1597 = load ptr, ptr %1596, align 8, !tbaa !53
  %1598 = getelementptr inbounds %struct.storable_picture, ptr %1597, i64 0, i32 15
  store i32 0, ptr %1598, align 8, !tbaa !86
  %1599 = getelementptr inbounds %struct.storable_picture, ptr %1597, i64 0, i32 14
  store i32 0, ptr %1599, align 4, !tbaa !87
  br label %1600

1600:                                             ; preds = %1595, %1580
  %1601 = getelementptr inbounds %struct.frame_store, ptr %1555, i64 0, i32 1
  store i32 0, ptr %1601, align 4, !tbaa !97
  %1602 = getelementptr inbounds %struct.frame_store, ptr %1555, i64 0, i32 2
  store i32 0, ptr %1602, align 8, !tbaa !99
  br label %1603

1603:                                             ; preds = %1600, %1552
  %1604 = add nuw nsw i64 %1553, 1
  %1605 = icmp eq i64 %1604, %1551
  br i1 %1605, label %1606, label %1552, !llvm.loop !158

1606:                                             ; preds = %1603, %1546
  %1607 = load ptr, ptr @img, align 8, !tbaa !5
  %1608 = getelementptr inbounds %struct.img_par, ptr %1607, i64 0, i32 97
  store i32 1, ptr %1608, align 4, !tbaa !51
  br label %1686

1609:                                             ; preds = %357
  %1610 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %358, i64 0, i32 3
  %1611 = load i32, ptr %1610, align 4, !tbaa !180
  %1612 = load i32, ptr %0, align 8, !tbaa !62
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %1674

1614:                                             ; preds = %1609
  %1615 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1677, label %1617

1617:                                             ; preds = %1614
  %1618 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1619 = zext i32 %1615 to i64
  br label %1620

1620:                                             ; preds = %1671, %1617
  %1621 = phi i64 [ 0, %1617 ], [ %1672, %1671 ]
  %1622 = getelementptr inbounds ptr, ptr %1618, i64 %1621
  %1623 = load ptr, ptr %1622, align 8, !tbaa !5
  %1624 = getelementptr inbounds %struct.frame_store, ptr %1623, i64 0, i32 8
  %1625 = load i32, ptr %1624, align 8, !tbaa !139
  %1626 = icmp eq i32 %1625, %1611
  br i1 %1626, label %1627, label %1671

1627:                                             ; preds = %1620
  %1628 = load i32, ptr %1623, align 8, !tbaa !89
  %1629 = and i32 %1628, 1
  %1630 = icmp eq i32 %1629, 0
  br i1 %1630, label %1638, label %1631

1631:                                             ; preds = %1627
  %1632 = getelementptr inbounds %struct.frame_store, ptr %1623, i64 0, i32 13
  %1633 = load ptr, ptr %1632, align 8, !tbaa !55
  %1634 = icmp eq ptr %1633, null
  br i1 %1634, label %1638, label %1635

1635:                                             ; preds = %1631
  %1636 = getelementptr inbounds %struct.storable_picture, ptr %1633, i64 0, i32 15
  store i32 0, ptr %1636, align 8, !tbaa !86
  %1637 = getelementptr inbounds %struct.storable_picture, ptr %1633, i64 0, i32 14
  store i32 0, ptr %1637, align 4, !tbaa !87
  br label %1638

1638:                                             ; preds = %1635, %1631, %1627
  %1639 = and i32 %1628, 2
  %1640 = icmp eq i32 %1639, 0
  br i1 %1640, label %1648, label %1641

1641:                                             ; preds = %1638
  %1642 = getelementptr inbounds %struct.frame_store, ptr %1623, i64 0, i32 14
  %1643 = load ptr, ptr %1642, align 8, !tbaa !56
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %1648, label %1645

1645:                                             ; preds = %1641
  %1646 = getelementptr inbounds %struct.storable_picture, ptr %1643, i64 0, i32 15
  store i32 0, ptr %1646, align 8, !tbaa !86
  %1647 = getelementptr inbounds %struct.storable_picture, ptr %1643, i64 0, i32 14
  store i32 0, ptr %1647, align 4, !tbaa !87
  br label %1648

1648:                                             ; preds = %1645, %1641, %1638
  %1649 = icmp eq i32 %1628, 3
  br i1 %1649, label %1650, label %1668

1650:                                             ; preds = %1648
  %1651 = getelementptr inbounds %struct.frame_store, ptr %1623, i64 0, i32 13
  %1652 = load ptr, ptr %1651, align 8, !tbaa !55
  %1653 = icmp eq ptr %1652, null
  br i1 %1653, label %1663, label %1654

1654:                                             ; preds = %1650
  %1655 = getelementptr inbounds %struct.frame_store, ptr %1623, i64 0, i32 14
  %1656 = load ptr, ptr %1655, align 8, !tbaa !56
  %1657 = icmp eq ptr %1656, null
  br i1 %1657, label %1663, label %1658

1658:                                             ; preds = %1654
  %1659 = getelementptr inbounds %struct.storable_picture, ptr %1652, i64 0, i32 15
  store i32 0, ptr %1659, align 8, !tbaa !86
  %1660 = getelementptr inbounds %struct.storable_picture, ptr %1652, i64 0, i32 14
  store i32 0, ptr %1660, align 4, !tbaa !87
  %1661 = getelementptr inbounds %struct.storable_picture, ptr %1656, i64 0, i32 15
  store i32 0, ptr %1661, align 8, !tbaa !86
  %1662 = getelementptr inbounds %struct.storable_picture, ptr %1656, i64 0, i32 14
  store i32 0, ptr %1662, align 4, !tbaa !87
  br label %1663

1663:                                             ; preds = %1658, %1654, %1650
  %1664 = getelementptr inbounds %struct.frame_store, ptr %1623, i64 0, i32 12
  %1665 = load ptr, ptr %1664, align 8, !tbaa !53
  %1666 = getelementptr inbounds %struct.storable_picture, ptr %1665, i64 0, i32 15
  store i32 0, ptr %1666, align 8, !tbaa !86
  %1667 = getelementptr inbounds %struct.storable_picture, ptr %1665, i64 0, i32 14
  store i32 0, ptr %1667, align 4, !tbaa !87
  br label %1668

1668:                                             ; preds = %1663, %1648
  %1669 = getelementptr inbounds %struct.frame_store, ptr %1623, i64 0, i32 1
  store i32 0, ptr %1669, align 4, !tbaa !97
  %1670 = getelementptr inbounds %struct.frame_store, ptr %1623, i64 0, i32 2
  store i32 0, ptr %1670, align 8, !tbaa !99
  br label %1671

1671:                                             ; preds = %1668, %1620
  %1672 = add nuw nsw i64 %1621, 1
  %1673 = icmp eq i64 %1672, %1619
  br i1 %1673, label %1677, label %1620, !llvm.loop !181

1674:                                             ; preds = %1609
  %1675 = load i32, ptr %353, align 8, !tbaa !92
  tail call fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %1612, i32 noundef %1611, i32 noundef 1, i32 noundef %1675, i32 noundef 0)
  %1676 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  br label %1677

1677:                                             ; preds = %1671, %1674, %1614
  %1678 = phi i32 [ 0, %1614 ], [ %1676, %1674 ], [ %1615, %1671 ]
  store i32 1, ptr %354, align 4, !tbaa !87
  store i32 %1611, ptr %355, align 8, !tbaa !94
  %1679 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %1680 = add i32 %1679, %1678
  %1681 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 4, !tbaa !25
  %1682 = tail call i32 @llvm.smax.i32(i32 %1681, i32 1)
  %1683 = icmp sgt i32 %1680, %1682
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1677
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 500) #15
  br label %1686

1685:                                             ; preds = %357
  tail call void @error(ptr noundef nonnull @.str.24, i32 noundef 500) #15
  br label %1686

1686:                                             ; preds = %1413, %1416, %1247, %1250, %773, %776, %542, %545, %1685, %1684, %1677, %1606, %1393, %1228, %753, %522, %364, %360
  %1687 = getelementptr inbounds %struct.DecRefPicMarking_s, ptr %358, i64 0, i32 5
  %1688 = load ptr, ptr %1687, align 8, !tbaa !173
  store ptr %1688, ptr %349, align 8, !tbaa !71
  tail call void @free(ptr noundef %358) #15
  %1689 = load ptr, ptr %349, align 8, !tbaa !71
  %1690 = icmp eq ptr %1689, null
  br i1 %1690, label %1691, label %357, !llvm.loop !191

1691:                                             ; preds = %1686
  %1692 = load ptr, ptr @img, align 8, !tbaa !5
  %1693 = getelementptr inbounds %struct.img_par, ptr %1692, i64 0, i32 97
  %1694 = load i32, ptr %1693, align 4, !tbaa !51
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1725, label %1696

1696:                                             ; preds = %1691
  store i32 0, ptr %356, align 8, !tbaa !61
  store i32 0, ptr %353, align 8, !tbaa !92
  %1697 = load i32, ptr %0, align 8, !tbaa !62
  switch i32 %1697, label %1698 [
    i32 1, label %1701
    i32 2, label %1705
    i32 0, label %1709
  ]

1698:                                             ; preds = %1696
  %1699 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %1700 = load i32, ptr %1699, align 4, !tbaa !74
  br label %1722

1701:                                             ; preds = %1696
  %1702 = getelementptr inbounds %struct.img_par, ptr %1692, i64 0, i32 53
  store i32 0, ptr %1702, align 8, !tbaa !192
  %1703 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 2
  store i32 0, ptr %1703, align 8, !tbaa !76
  %1704 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  store i32 0, ptr %1704, align 4, !tbaa !74
  br label %1722

1705:                                             ; preds = %1696
  %1706 = getelementptr inbounds %struct.img_par, ptr %1692, i64 0, i32 54
  store i32 0, ptr %1706, align 4, !tbaa !193
  %1707 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 3
  store i32 0, ptr %1707, align 4, !tbaa !75
  %1708 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  store i32 0, ptr %1708, align 4, !tbaa !74
  br label %1722

1709:                                             ; preds = %1696
  %1710 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %1711 = load i32, ptr %1710, align 4, !tbaa !74
  %1712 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 2
  %1713 = load i32, ptr %1712, align 8, !tbaa !76
  %1714 = sub nsw i32 %1713, %1711
  store i32 %1714, ptr %1712, align 8, !tbaa !76
  %1715 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 3
  %1716 = load i32, ptr %1715, align 4, !tbaa !75
  %1717 = sub nsw i32 %1716, %1711
  store i32 %1717, ptr %1715, align 4, !tbaa !75
  %1718 = getelementptr inbounds %struct.img_par, ptr %1692, i64 0, i32 53
  store i32 %1714, ptr %1718, align 8, !tbaa !192
  %1719 = getelementptr inbounds %struct.img_par, ptr %1692, i64 0, i32 54
  store i32 %1717, ptr %1719, align 4, !tbaa !193
  %1720 = tail call i32 @llvm.smin.i32(i32 %1714, i32 %1717)
  store i32 %1720, ptr %1710, align 4, !tbaa !74
  %1721 = getelementptr inbounds %struct.img_par, ptr %1692, i64 0, i32 55
  store i32 %1720, ptr %1721, align 8, !tbaa !116
  br label %1722

1722:                                             ; preds = %1709, %1705, %1701, %1698
  %1723 = phi i32 [ %1700, %1698 ], [ %1720, %1709 ], [ 0, %1705 ], [ 0, %1701 ]
  %1724 = getelementptr inbounds %struct.img_par, ptr %1692, i64 0, i32 73
  store i32 %1723, ptr %1724, align 8, !tbaa !122
  tail call void @flush_dpb()
  br label %1725

1725:                                             ; preds = %1722, %1691, %348, %340, %344, %336
  %1726 = load i32, ptr %0, align 8, !tbaa !62
  %1727 = icmp eq i32 %1726, 1
  br i1 %1727, label %1733, label %1728

1728:                                             ; preds = %1725
  %1729 = icmp eq i32 %1726, 2
  %1730 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 11), align 8
  %1731 = icmp ne ptr %1730, null
  %1732 = select i1 %1729, i1 %1731, i1 false
  br i1 %1732, label %1742, label %1968

1733:                                             ; preds = %1725
  %1734 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 11), align 8, !tbaa !30
  %1735 = icmp eq ptr %1734, null
  br i1 %1735, label %1968, label %1736

1736:                                             ; preds = %1733
  %1737 = getelementptr inbounds %struct.frame_store, ptr %1734, i64 0, i32 5
  %1738 = load i32, ptr %1737, align 4, !tbaa !90
  %1739 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 11
  %1740 = load i32, ptr %1739, align 8, !tbaa !92
  %1741 = icmp eq i32 %1738, %1740
  br i1 %1741, label %1748, label %1968

1742:                                             ; preds = %1728
  %1743 = getelementptr inbounds %struct.frame_store, ptr %1730, i64 0, i32 5
  %1744 = load i32, ptr %1743, align 4, !tbaa !90
  %1745 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 11
  %1746 = load i32, ptr %1745, align 8, !tbaa !92
  %1747 = icmp eq i32 %1744, %1746
  br i1 %1747, label %1751, label %1968

1748:                                             ; preds = %1736
  %1749 = load i32, ptr %1734, align 8, !tbaa !89
  %1750 = icmp eq i32 %1749, 2
  br i1 %1750, label %1754, label %1968

1751:                                             ; preds = %1742
  %1752 = load i32, ptr %1730, align 8, !tbaa !89
  %1753 = icmp eq i32 %1752, 1
  br i1 %1753, label %1754, label %1968

1754:                                             ; preds = %1751, %1748
  %1755 = phi ptr [ %1730, %1751 ], [ %1734, %1748 ]
  %1756 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 15
  %1757 = load i32, ptr %1756, align 8, !tbaa !86
  %1758 = icmp eq i32 %1757, 0
  %1759 = getelementptr inbounds %struct.frame_store, ptr %1755, i64 0, i32 3
  %1760 = load i32, ptr %1759, align 4, !tbaa !194
  %1761 = icmp eq i32 %1760, 0
  br i1 %1758, label %1763, label %1762

1762:                                             ; preds = %1754
  br i1 %1761, label %1968, label %1764

1763:                                             ; preds = %1754
  br i1 %1761, label %1764, label %1968

1764:                                             ; preds = %1763, %1762
  tail call fastcc void @insert_picture_in_dpb(ptr noundef nonnull %1755, ptr noundef nonnull %0)
  %1765 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %1766 = icmp eq i32 %1765, 0
  br i1 %1766, label %1829, label %1767

1767:                                             ; preds = %1764
  %1768 = zext i32 %1765 to i64
  %1769 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %1770

1770:                                             ; preds = %1824, %1767
  %1771 = phi ptr [ %1769, %1767 ], [ %1825, %1824 ]
  %1772 = phi i64 [ 0, %1767 ], [ %1827, %1824 ]
  %1773 = phi i32 [ 0, %1767 ], [ %1826, %1824 ]
  %1774 = getelementptr inbounds ptr, ptr %1771, i64 %1772
  %1775 = load ptr, ptr %1774, align 8, !tbaa !5
  %1776 = load i32, ptr %1775, align 8, !tbaa !89
  %1777 = icmp eq i32 %1776, 3
  br i1 %1777, label %1778, label %1788

1778:                                             ; preds = %1770
  %1779 = getelementptr inbounds %struct.frame_store, ptr %1775, i64 0, i32 12
  %1780 = load ptr, ptr %1779, align 8, !tbaa !53
  %1781 = getelementptr inbounds %struct.storable_picture, ptr %1780, i64 0, i32 15
  %1782 = load i32, ptr %1781, align 8, !tbaa !86
  %1783 = icmp eq i32 %1782, 0
  br i1 %1783, label %1791, label %1784

1784:                                             ; preds = %1778
  %1785 = getelementptr inbounds %struct.storable_picture, ptr %1780, i64 0, i32 14
  %1786 = load i32, ptr %1785, align 4, !tbaa !87
  %1787 = icmp eq i32 %1786, 0
  br i1 %1787, label %1818, label %1791

1788:                                             ; preds = %1770
  %1789 = and i32 %1776, 1
  %1790 = icmp eq i32 %1789, 0
  br i1 %1790, label %1803, label %1791

1791:                                             ; preds = %1788, %1784, %1778
  %1792 = getelementptr inbounds %struct.frame_store, ptr %1775, i64 0, i32 13
  %1793 = load ptr, ptr %1792, align 8, !tbaa !55
  %1794 = icmp eq ptr %1793, null
  br i1 %1794, label %1803, label %1795

1795:                                             ; preds = %1791
  %1796 = getelementptr inbounds %struct.storable_picture, ptr %1793, i64 0, i32 15
  %1797 = load i32, ptr %1796, align 8, !tbaa !86
  %1798 = icmp eq i32 %1797, 0
  br i1 %1798, label %1803, label %1799

1799:                                             ; preds = %1795
  %1800 = getelementptr inbounds %struct.storable_picture, ptr %1793, i64 0, i32 14
  %1801 = load i32, ptr %1800, align 4, !tbaa !87
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %1818, label %1803

1803:                                             ; preds = %1799, %1795, %1791, %1788
  %1804 = and i32 %1776, 2
  %1805 = icmp eq i32 %1804, 0
  br i1 %1805, label %1824, label %1806

1806:                                             ; preds = %1803
  %1807 = getelementptr inbounds %struct.frame_store, ptr %1775, i64 0, i32 14
  %1808 = load ptr, ptr %1807, align 8, !tbaa !56
  %1809 = icmp eq ptr %1808, null
  br i1 %1809, label %1824, label %1810

1810:                                             ; preds = %1806
  %1811 = getelementptr inbounds %struct.storable_picture, ptr %1808, i64 0, i32 15
  %1812 = load i32, ptr %1811, align 8, !tbaa !86
  %1813 = icmp eq i32 %1812, 0
  br i1 %1813, label %1824, label %1814

1814:                                             ; preds = %1810
  %1815 = getelementptr inbounds %struct.storable_picture, ptr %1808, i64 0, i32 14
  %1816 = load i32, ptr %1815, align 4, !tbaa !87
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %1824

1818:                                             ; preds = %1814, %1799, %1784
  %1819 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1820 = add i32 %1773, 1
  %1821 = zext i32 %1773 to i64
  %1822 = getelementptr inbounds ptr, ptr %1819, i64 %1821
  store ptr %1775, ptr %1822, align 8, !tbaa !5
  %1823 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %1824

1824:                                             ; preds = %1818, %1814, %1810, %1806, %1803
  %1825 = phi ptr [ %1823, %1818 ], [ %1771, %1814 ], [ %1771, %1810 ], [ %1771, %1806 ], [ %1771, %1803 ]
  %1826 = phi i32 [ %1820, %1818 ], [ %1773, %1814 ], [ %1773, %1810 ], [ %1773, %1806 ], [ %1773, %1803 ]
  %1827 = add nuw nsw i64 %1772, 1
  %1828 = icmp eq i64 %1827, %1768
  br i1 %1828, label %1829, label %1770, !llvm.loop !151

1829:                                             ; preds = %1824, %1764
  %1830 = phi i32 [ 0, %1764 ], [ %1826, %1824 ]
  store i32 %1830, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %1831 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %1832 = icmp ult i32 %1830, %1831
  br i1 %1832, label %1833, label %1867

1833:                                             ; preds = %1829
  %1834 = zext i32 %1830 to i64
  %1835 = zext i32 %1831 to i64
  %1836 = sub nsw i64 %1835, %1834
  %1837 = xor i64 %1834, -1
  %1838 = add nsw i64 %1837, %1835
  %1839 = and i64 %1836, 3
  %1840 = icmp eq i64 %1839, 0
  br i1 %1840, label %1849, label %1841

1841:                                             ; preds = %1833, %1841
  %1842 = phi i64 [ %1845, %1841 ], [ %1834, %1833 ]
  %1843 = phi i64 [ %1847, %1841 ], [ 0, %1833 ]
  %1844 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1845 = add nuw nsw i64 %1842, 1
  %1846 = getelementptr inbounds ptr, ptr %1844, i64 %1842
  store ptr null, ptr %1846, align 8, !tbaa !5
  %1847 = add i64 %1843, 1
  %1848 = icmp eq i64 %1847, %1839
  br i1 %1848, label %1849, label %1841, !llvm.loop !195

1849:                                             ; preds = %1841, %1833
  %1850 = phi i64 [ %1834, %1833 ], [ %1845, %1841 ]
  %1851 = icmp ult i64 %1838, 3
  br i1 %1851, label %1867, label %1852

1852:                                             ; preds = %1849, %1852
  %1853 = phi i64 [ %1864, %1852 ], [ %1850, %1849 ]
  %1854 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1855 = add nuw nsw i64 %1853, 1
  %1856 = getelementptr inbounds ptr, ptr %1854, i64 %1853
  store ptr null, ptr %1856, align 8, !tbaa !5
  %1857 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1858 = add nuw nsw i64 %1853, 2
  %1859 = getelementptr inbounds ptr, ptr %1857, i64 %1855
  store ptr null, ptr %1859, align 8, !tbaa !5
  %1860 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1861 = add nuw nsw i64 %1853, 3
  %1862 = getelementptr inbounds ptr, ptr %1860, i64 %1858
  store ptr null, ptr %1862, align 8, !tbaa !5
  %1863 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %1864 = add nuw nsw i64 %1853, 4
  %1865 = getelementptr inbounds ptr, ptr %1863, i64 %1861
  store ptr null, ptr %1865, align 8, !tbaa !5
  %1866 = icmp eq i64 %1864, %1835
  br i1 %1866, label %1867, label %1852, !llvm.loop !153

1867:                                             ; preds = %1849, %1852, %1829
  br i1 %1766, label %1930, label %1868

1868:                                             ; preds = %1867
  %1869 = zext i32 %1765 to i64
  %1870 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %1871

1871:                                             ; preds = %1925, %1868
  %1872 = phi ptr [ %1870, %1868 ], [ %1926, %1925 ]
  %1873 = phi i64 [ 0, %1868 ], [ %1928, %1925 ]
  %1874 = phi i32 [ 0, %1868 ], [ %1927, %1925 ]
  %1875 = getelementptr inbounds ptr, ptr %1872, i64 %1873
  %1876 = load ptr, ptr %1875, align 8, !tbaa !5
  %1877 = load i32, ptr %1876, align 8, !tbaa !89
  %1878 = icmp eq i32 %1877, 3
  br i1 %1878, label %1879, label %1889

1879:                                             ; preds = %1871
  %1880 = getelementptr inbounds %struct.frame_store, ptr %1876, i64 0, i32 12
  %1881 = load ptr, ptr %1880, align 8, !tbaa !53
  %1882 = getelementptr inbounds %struct.storable_picture, ptr %1881, i64 0, i32 15
  %1883 = load i32, ptr %1882, align 8, !tbaa !86
  %1884 = icmp eq i32 %1883, 0
  br i1 %1884, label %1892, label %1885

1885:                                             ; preds = %1879
  %1886 = getelementptr inbounds %struct.storable_picture, ptr %1881, i64 0, i32 14
  %1887 = load i32, ptr %1886, align 4, !tbaa !87
  %1888 = icmp eq i32 %1887, 0
  br i1 %1888, label %1892, label %1919

1889:                                             ; preds = %1871
  %1890 = and i32 %1877, 1
  %1891 = icmp eq i32 %1890, 0
  br i1 %1891, label %1904, label %1892

1892:                                             ; preds = %1889, %1885, %1879
  %1893 = getelementptr inbounds %struct.frame_store, ptr %1876, i64 0, i32 13
  %1894 = load ptr, ptr %1893, align 8, !tbaa !55
  %1895 = icmp eq ptr %1894, null
  br i1 %1895, label %1904, label %1896

1896:                                             ; preds = %1892
  %1897 = getelementptr inbounds %struct.storable_picture, ptr %1894, i64 0, i32 15
  %1898 = load i32, ptr %1897, align 8, !tbaa !86
  %1899 = icmp eq i32 %1898, 0
  br i1 %1899, label %1904, label %1900

1900:                                             ; preds = %1896
  %1901 = getelementptr inbounds %struct.storable_picture, ptr %1894, i64 0, i32 14
  %1902 = load i32, ptr %1901, align 4, !tbaa !87
  %1903 = icmp eq i32 %1902, 0
  br i1 %1903, label %1904, label %1919

1904:                                             ; preds = %1900, %1896, %1892, %1889
  %1905 = and i32 %1877, 2
  %1906 = icmp eq i32 %1905, 0
  br i1 %1906, label %1925, label %1907

1907:                                             ; preds = %1904
  %1908 = getelementptr inbounds %struct.frame_store, ptr %1876, i64 0, i32 14
  %1909 = load ptr, ptr %1908, align 8, !tbaa !56
  %1910 = icmp eq ptr %1909, null
  br i1 %1910, label %1925, label %1911

1911:                                             ; preds = %1907
  %1912 = getelementptr inbounds %struct.storable_picture, ptr %1909, i64 0, i32 15
  %1913 = load i32, ptr %1912, align 8, !tbaa !86
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %1925, label %1915

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds %struct.storable_picture, ptr %1909, i64 0, i32 14
  %1917 = load i32, ptr %1916, align 4, !tbaa !87
  %1918 = icmp eq i32 %1917, 0
  br i1 %1918, label %1925, label %1919

1919:                                             ; preds = %1915, %1900, %1885
  %1920 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1921 = add i32 %1874, 1
  %1922 = zext i32 %1874 to i64
  %1923 = getelementptr inbounds ptr, ptr %1920, i64 %1922
  store ptr %1876, ptr %1923, align 8, !tbaa !5
  %1924 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %1925

1925:                                             ; preds = %1919, %1915, %1911, %1907, %1904
  %1926 = phi ptr [ %1924, %1919 ], [ %1872, %1915 ], [ %1872, %1911 ], [ %1872, %1907 ], [ %1872, %1904 ]
  %1927 = phi i32 [ %1921, %1919 ], [ %1874, %1915 ], [ %1874, %1911 ], [ %1874, %1907 ], [ %1874, %1904 ]
  %1928 = add nuw nsw i64 %1873, 1
  %1929 = icmp eq i64 %1928, %1869
  br i1 %1929, label %1930, label %1871, !llvm.loop !154

1930:                                             ; preds = %1925, %1867
  %1931 = phi i32 [ 0, %1867 ], [ %1927, %1925 ]
  store i32 %1931, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %1932 = icmp ult i32 %1931, %1831
  br i1 %1932, label %1933, label %1967

1933:                                             ; preds = %1930
  %1934 = zext i32 %1931 to i64
  %1935 = zext i32 %1831 to i64
  %1936 = sub nsw i64 %1935, %1934
  %1937 = xor i64 %1934, -1
  %1938 = add nsw i64 %1937, %1935
  %1939 = and i64 %1936, 3
  %1940 = icmp eq i64 %1939, 0
  br i1 %1940, label %1949, label %1941

1941:                                             ; preds = %1933, %1941
  %1942 = phi i64 [ %1945, %1941 ], [ %1934, %1933 ]
  %1943 = phi i64 [ %1947, %1941 ], [ 0, %1933 ]
  %1944 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1945 = add nuw nsw i64 %1942, 1
  %1946 = getelementptr inbounds ptr, ptr %1944, i64 %1942
  store ptr null, ptr %1946, align 8, !tbaa !5
  %1947 = add i64 %1943, 1
  %1948 = icmp eq i64 %1947, %1939
  br i1 %1948, label %1949, label %1941, !llvm.loop !196

1949:                                             ; preds = %1941, %1933
  %1950 = phi i64 [ %1934, %1933 ], [ %1945, %1941 ]
  %1951 = icmp ult i64 %1938, 3
  br i1 %1951, label %1967, label %1952

1952:                                             ; preds = %1949, %1952
  %1953 = phi i64 [ %1964, %1952 ], [ %1950, %1949 ]
  %1954 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1955 = add nuw nsw i64 %1953, 1
  %1956 = getelementptr inbounds ptr, ptr %1954, i64 %1953
  store ptr null, ptr %1956, align 8, !tbaa !5
  %1957 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1958 = add nuw nsw i64 %1953, 2
  %1959 = getelementptr inbounds ptr, ptr %1957, i64 %1955
  store ptr null, ptr %1959, align 8, !tbaa !5
  %1960 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1961 = add nuw nsw i64 %1953, 3
  %1962 = getelementptr inbounds ptr, ptr %1960, i64 %1958
  store ptr null, ptr %1962, align 8, !tbaa !5
  %1963 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %1964 = add nuw nsw i64 %1953, 4
  %1965 = getelementptr inbounds ptr, ptr %1963, i64 %1961
  store ptr null, ptr %1965, align 8, !tbaa !5
  %1966 = icmp eq i64 %1964, %1935
  br i1 %1966, label %1967, label %1952, !llvm.loop !156

1967:                                             ; preds = %1949, %1952, %1930
  store ptr null, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 11), align 8, !tbaa !30
  br label %2602

1968:                                             ; preds = %1748, %1762, %1742, %1733, %1751, %1763, %1736, %1728
  %1969 = load i32, ptr %8, align 4, !tbaa !160
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %2110

1971:                                             ; preds = %1968
  %1972 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 15
  %1973 = load i32, ptr %1972, align 8, !tbaa !86
  %1974 = icmp eq i32 %1973, 0
  br i1 %1974, label %2110, label %1975

1975:                                             ; preds = %1971
  %1976 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 49
  %1977 = load i32, ptr %1976, align 8, !tbaa !170
  %1978 = icmp eq i32 %1977, 0
  br i1 %1978, label %1979, label %2110

1979:                                             ; preds = %1975
  %1980 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %1981 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 4, !tbaa !25
  %1982 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %1983 = sub i32 %1981, %1982
  %1984 = icmp eq i32 %1980, %1983
  br i1 %1984, label %1985, label %2108

1985:                                             ; preds = %1979
  %1986 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %1987 = icmp eq i32 %1986, 0
  br i1 %1987, label %2108, label %1988

1988:                                             ; preds = %1985
  %1989 = load ptr, ptr @dpb, align 8, !tbaa !31
  %1990 = zext i32 %1986 to i64
  br label %1991

1991:                                             ; preds = %2105, %1988
  %1992 = phi i64 [ 0, %1988 ], [ %2106, %2105 ]
  %1993 = getelementptr inbounds ptr, ptr %1989, i64 %1992
  %1994 = load ptr, ptr %1993, align 8, !tbaa !5
  %1995 = getelementptr inbounds %struct.frame_store, ptr %1994, i64 0, i32 1
  %1996 = load i32, ptr %1995, align 4, !tbaa !97
  %1997 = icmp eq i32 %1996, 0
  br i1 %1997, label %2105, label %1998

1998:                                             ; preds = %1991
  %1999 = getelementptr inbounds %struct.frame_store, ptr %1994, i64 0, i32 2
  %2000 = load i32, ptr %1999, align 8, !tbaa !99
  %2001 = icmp eq i32 %2000, 0
  br i1 %2001, label %2002, label %2105

2002:                                             ; preds = %1998
  tail call fastcc void @unmark_for_reference(ptr noundef nonnull %1994)
  %2003 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %2004 = icmp eq i32 %2003, 0
  br i1 %2004, label %2067, label %2005

2005:                                             ; preds = %2002
  %2006 = zext i32 %2003 to i64
  %2007 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %2008

2008:                                             ; preds = %2062, %2005
  %2009 = phi ptr [ %2007, %2005 ], [ %2063, %2062 ]
  %2010 = phi i64 [ 0, %2005 ], [ %2065, %2062 ]
  %2011 = phi i32 [ 0, %2005 ], [ %2064, %2062 ]
  %2012 = getelementptr inbounds ptr, ptr %2009, i64 %2010
  %2013 = load ptr, ptr %2012, align 8, !tbaa !5
  %2014 = load i32, ptr %2013, align 8, !tbaa !89
  %2015 = icmp eq i32 %2014, 3
  br i1 %2015, label %2016, label %2026

2016:                                             ; preds = %2008
  %2017 = getelementptr inbounds %struct.frame_store, ptr %2013, i64 0, i32 12
  %2018 = load ptr, ptr %2017, align 8, !tbaa !53
  %2019 = getelementptr inbounds %struct.storable_picture, ptr %2018, i64 0, i32 15
  %2020 = load i32, ptr %2019, align 8, !tbaa !86
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2029, label %2022

2022:                                             ; preds = %2016
  %2023 = getelementptr inbounds %struct.storable_picture, ptr %2018, i64 0, i32 14
  %2024 = load i32, ptr %2023, align 4, !tbaa !87
  %2025 = icmp eq i32 %2024, 0
  br i1 %2025, label %2056, label %2029

2026:                                             ; preds = %2008
  %2027 = and i32 %2014, 1
  %2028 = icmp eq i32 %2027, 0
  br i1 %2028, label %2041, label %2029

2029:                                             ; preds = %2026, %2022, %2016
  %2030 = getelementptr inbounds %struct.frame_store, ptr %2013, i64 0, i32 13
  %2031 = load ptr, ptr %2030, align 8, !tbaa !55
  %2032 = icmp eq ptr %2031, null
  br i1 %2032, label %2041, label %2033

2033:                                             ; preds = %2029
  %2034 = getelementptr inbounds %struct.storable_picture, ptr %2031, i64 0, i32 15
  %2035 = load i32, ptr %2034, align 8, !tbaa !86
  %2036 = icmp eq i32 %2035, 0
  br i1 %2036, label %2041, label %2037

2037:                                             ; preds = %2033
  %2038 = getelementptr inbounds %struct.storable_picture, ptr %2031, i64 0, i32 14
  %2039 = load i32, ptr %2038, align 4, !tbaa !87
  %2040 = icmp eq i32 %2039, 0
  br i1 %2040, label %2056, label %2041

2041:                                             ; preds = %2037, %2033, %2029, %2026
  %2042 = and i32 %2014, 2
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2062, label %2044

2044:                                             ; preds = %2041
  %2045 = getelementptr inbounds %struct.frame_store, ptr %2013, i64 0, i32 14
  %2046 = load ptr, ptr %2045, align 8, !tbaa !56
  %2047 = icmp eq ptr %2046, null
  br i1 %2047, label %2062, label %2048

2048:                                             ; preds = %2044
  %2049 = getelementptr inbounds %struct.storable_picture, ptr %2046, i64 0, i32 15
  %2050 = load i32, ptr %2049, align 8, !tbaa !86
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2062, label %2052

2052:                                             ; preds = %2048
  %2053 = getelementptr inbounds %struct.storable_picture, ptr %2046, i64 0, i32 14
  %2054 = load i32, ptr %2053, align 4, !tbaa !87
  %2055 = icmp eq i32 %2054, 0
  br i1 %2055, label %2056, label %2062

2056:                                             ; preds = %2052, %2037, %2022
  %2057 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2058 = add i32 %2011, 1
  %2059 = zext i32 %2011 to i64
  %2060 = getelementptr inbounds ptr, ptr %2057, i64 %2059
  store ptr %2013, ptr %2060, align 8, !tbaa !5
  %2061 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %2062

2062:                                             ; preds = %2056, %2052, %2048, %2044, %2041
  %2063 = phi ptr [ %2061, %2056 ], [ %2009, %2052 ], [ %2009, %2048 ], [ %2009, %2044 ], [ %2009, %2041 ]
  %2064 = phi i32 [ %2058, %2056 ], [ %2011, %2052 ], [ %2011, %2048 ], [ %2011, %2044 ], [ %2011, %2041 ]
  %2065 = add nuw nsw i64 %2010, 1
  %2066 = icmp eq i64 %2065, %2006
  br i1 %2066, label %2067, label %2008, !llvm.loop !151

2067:                                             ; preds = %2062, %2002
  %2068 = phi i32 [ 0, %2002 ], [ %2064, %2062 ]
  store i32 %2068, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %2069 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %2070 = icmp ult i32 %2068, %2069
  br i1 %2070, label %2071, label %2108

2071:                                             ; preds = %2067
  %2072 = zext i32 %2068 to i64
  %2073 = zext i32 %2069 to i64
  %2074 = sub nsw i64 %2073, %2072
  %2075 = xor i64 %2072, -1
  %2076 = add nsw i64 %2075, %2073
  %2077 = and i64 %2074, 3
  %2078 = icmp eq i64 %2077, 0
  br i1 %2078, label %2087, label %2079

2079:                                             ; preds = %2071, %2079
  %2080 = phi i64 [ %2083, %2079 ], [ %2072, %2071 ]
  %2081 = phi i64 [ %2085, %2079 ], [ 0, %2071 ]
  %2082 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2083 = add nuw nsw i64 %2080, 1
  %2084 = getelementptr inbounds ptr, ptr %2082, i64 %2080
  store ptr null, ptr %2084, align 8, !tbaa !5
  %2085 = add i64 %2081, 1
  %2086 = icmp eq i64 %2085, %2077
  br i1 %2086, label %2087, label %2079, !llvm.loop !197

2087:                                             ; preds = %2079, %2071
  %2088 = phi i64 [ %2072, %2071 ], [ %2083, %2079 ]
  %2089 = icmp ult i64 %2076, 3
  br i1 %2089, label %2108, label %2090

2090:                                             ; preds = %2087, %2090
  %2091 = phi i64 [ %2102, %2090 ], [ %2088, %2087 ]
  %2092 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2093 = add nuw nsw i64 %2091, 1
  %2094 = getelementptr inbounds ptr, ptr %2092, i64 %2091
  store ptr null, ptr %2094, align 8, !tbaa !5
  %2095 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2096 = add nuw nsw i64 %2091, 2
  %2097 = getelementptr inbounds ptr, ptr %2095, i64 %2093
  store ptr null, ptr %2097, align 8, !tbaa !5
  %2098 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2099 = add nuw nsw i64 %2091, 3
  %2100 = getelementptr inbounds ptr, ptr %2098, i64 %2096
  store ptr null, ptr %2100, align 8, !tbaa !5
  %2101 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2102 = add nuw nsw i64 %2091, 4
  %2103 = getelementptr inbounds ptr, ptr %2101, i64 %2099
  store ptr null, ptr %2103, align 8, !tbaa !5
  %2104 = icmp eq i64 %2102, %2073
  br i1 %2104, label %2108, label %2090, !llvm.loop !153

2105:                                             ; preds = %1998, %1991
  %2106 = add nuw nsw i64 %1992, 1
  %2107 = icmp eq i64 %2106, %1990
  br i1 %2107, label %2108, label %1991, !llvm.loop !198

2108:                                             ; preds = %2105, %2087, %2090, %1979, %1985, %2067
  %2109 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  store i32 0, ptr %2109, align 4, !tbaa !87
  br label %2110

2110:                                             ; preds = %2108, %1975, %1971, %1968
  %2111 = load ptr, ptr @img, align 8, !tbaa !5
  %2112 = getelementptr inbounds %struct.img_par, ptr %2111, i64 0, i32 130
  %2113 = load i32, ptr %2112, align 4, !tbaa !52
  %2114 = icmp eq i32 %2113, 0
  br i1 %2114, label %2162, label %2115

2115:                                             ; preds = %2110
  %2116 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %2117 = icmp eq i32 %2116, 0
  br i1 %2117, label %2159, label %2118

2118:                                             ; preds = %2115
  %2119 = load ptr, ptr @dpb, align 8, !tbaa !31
  %2120 = zext i32 %2116 to i64
  %2121 = and i64 %2120, 1
  %2122 = icmp eq i32 %2116, 1
  br i1 %2122, label %2148, label %2123

2123:                                             ; preds = %2118
  %2124 = and i64 %2120, 4294967294
  br label %2125

2125:                                             ; preds = %2144, %2123
  %2126 = phi i64 [ 0, %2123 ], [ %2145, %2144 ]
  %2127 = phi i64 [ 0, %2123 ], [ %2146, %2144 ]
  %2128 = getelementptr inbounds ptr, ptr %2119, i64 %2126
  %2129 = load ptr, ptr %2128, align 8, !tbaa !5
  %2130 = getelementptr inbounds %struct.frame_store, ptr %2129, i64 0, i32 1
  %2131 = load i32, ptr %2130, align 4, !tbaa !97
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %2135, label %2133

2133:                                             ; preds = %2125
  %2134 = getelementptr inbounds %struct.frame_store, ptr %2129, i64 0, i32 11
  store i32 1, ptr %2134, align 4, !tbaa !199
  br label %2135

2135:                                             ; preds = %2125, %2133
  %2136 = or i64 %2126, 1
  %2137 = getelementptr inbounds ptr, ptr %2119, i64 %2136
  %2138 = load ptr, ptr %2137, align 8, !tbaa !5
  %2139 = getelementptr inbounds %struct.frame_store, ptr %2138, i64 0, i32 1
  %2140 = load i32, ptr %2139, align 4, !tbaa !97
  %2141 = icmp eq i32 %2140, 0
  br i1 %2141, label %2144, label %2142

2142:                                             ; preds = %2135
  %2143 = getelementptr inbounds %struct.frame_store, ptr %2138, i64 0, i32 11
  store i32 1, ptr %2143, align 4, !tbaa !199
  br label %2144

2144:                                             ; preds = %2142, %2135
  %2145 = add nuw nsw i64 %2126, 2
  %2146 = add i64 %2127, 2
  %2147 = icmp eq i64 %2146, %2124
  br i1 %2147, label %2148, label %2125, !llvm.loop !200

2148:                                             ; preds = %2144, %2118
  %2149 = phi i64 [ 0, %2118 ], [ %2145, %2144 ]
  %2150 = icmp eq i64 %2121, 0
  br i1 %2150, label %2159, label %2151

2151:                                             ; preds = %2148
  %2152 = getelementptr inbounds ptr, ptr %2119, i64 %2149
  %2153 = load ptr, ptr %2152, align 8, !tbaa !5
  %2154 = getelementptr inbounds %struct.frame_store, ptr %2153, i64 0, i32 1
  %2155 = load i32, ptr %2154, align 4, !tbaa !97
  %2156 = icmp eq i32 %2155, 0
  br i1 %2156, label %2159, label %2157

2157:                                             ; preds = %2151
  %2158 = getelementptr inbounds %struct.frame_store, ptr %2153, i64 0, i32 11
  store i32 1, ptr %2158, align 4, !tbaa !199
  br label %2159

2159:                                             ; preds = %2148, %2157, %2151, %2115
  %2160 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %2161 = icmp eq i32 %2160, %2116
  br i1 %2161, label %2166, label %2227

2162:                                             ; preds = %2110
  %2163 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %2164 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %2165 = icmp eq i32 %2163, %2164
  br i1 %2165, label %2168, label %2227

2166:                                             ; preds = %2159
  tail call void @conceal_non_ref_pics(i32 noundef 2) #15
  %2167 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  br label %2168

2168:                                             ; preds = %2162, %2166
  %2169 = phi i32 [ %2167, %2166 ], [ %2163, %2162 ]
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2221, label %2171

2171:                                             ; preds = %2168
  %2172 = load ptr, ptr @dpb, align 8, !tbaa !31
  %2173 = zext i32 %2169 to i64
  br label %2174

2174:                                             ; preds = %2218, %2171
  %2175 = phi i64 [ 0, %2171 ], [ %2219, %2218 ]
  %2176 = getelementptr inbounds ptr, ptr %2172, i64 %2175
  %2177 = load ptr, ptr %2176, align 8, !tbaa !5
  %2178 = getelementptr inbounds %struct.frame_store, ptr %2177, i64 0, i32 9
  %2179 = load i32, ptr %2178, align 4, !tbaa !201
  %2180 = icmp eq i32 %2179, 0
  br i1 %2180, label %2218, label %2181

2181:                                             ; preds = %2174
  %2182 = getelementptr inbounds %struct.frame_store, ptr %2177, i64 0, i32 1
  %2183 = load i32, ptr %2182, align 4, !tbaa !97
  %2184 = icmp eq i32 %2183, 0
  br i1 %2184, label %2185, label %2218

2185:                                             ; preds = %2181
  %2186 = load i32, ptr %2177, align 8, !tbaa !89
  %2187 = icmp eq i32 %2186, 3
  br i1 %2187, label %2188, label %2194

2188:                                             ; preds = %2185
  %2189 = getelementptr inbounds %struct.frame_store, ptr %2177, i64 0, i32 12
  %2190 = load ptr, ptr %2189, align 8, !tbaa !53
  %2191 = getelementptr inbounds %struct.storable_picture, ptr %2190, i64 0, i32 15
  %2192 = load i32, ptr %2191, align 8, !tbaa !86
  %2193 = icmp eq i32 %2192, 0
  br i1 %2193, label %2197, label %2218

2194:                                             ; preds = %2185
  %2195 = and i32 %2186, 1
  %2196 = icmp eq i32 %2195, 0
  br i1 %2196, label %2205, label %2197

2197:                                             ; preds = %2194, %2188
  %2198 = getelementptr inbounds %struct.frame_store, ptr %2177, i64 0, i32 13
  %2199 = load ptr, ptr %2198, align 8, !tbaa !55
  %2200 = icmp eq ptr %2199, null
  br i1 %2200, label %2205, label %2201

2201:                                             ; preds = %2197
  %2202 = getelementptr inbounds %struct.storable_picture, ptr %2199, i64 0, i32 15
  %2203 = load i32, ptr %2202, align 8, !tbaa !86
  %2204 = icmp eq i32 %2203, 0
  br i1 %2204, label %2205, label %2218

2205:                                             ; preds = %2201, %2197, %2194
  %2206 = and i32 %2186, 2
  %2207 = icmp eq i32 %2206, 0
  br i1 %2207, label %2216, label %2208

2208:                                             ; preds = %2205
  %2209 = getelementptr inbounds %struct.frame_store, ptr %2177, i64 0, i32 14
  %2210 = load ptr, ptr %2209, align 8, !tbaa !56
  %2211 = icmp eq ptr %2210, null
  br i1 %2211, label %2216, label %2212

2212:                                             ; preds = %2208
  %2213 = getelementptr inbounds %struct.storable_picture, ptr %2210, i64 0, i32 15
  %2214 = load i32, ptr %2213, align 8, !tbaa !86
  %2215 = icmp eq i32 %2214, 0
  br i1 %2215, label %2216, label %2218

2216:                                             ; preds = %2212, %2208, %2205
  %2217 = trunc i64 %2175 to i32
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %2217)
  br label %2221

2218:                                             ; preds = %2212, %2201, %2188, %2181, %2174
  %2219 = add nuw nsw i64 %2175, 1
  %2220 = icmp eq i64 %2219, %2173
  br i1 %2220, label %2221, label %2174, !llvm.loop !202

2221:                                             ; preds = %2218, %2168, %2216
  %2222 = load ptr, ptr @img, align 8, !tbaa !5
  %2223 = getelementptr inbounds %struct.img_par, ptr %2222, i64 0, i32 130
  %2224 = load i32, ptr %2223, align 4, !tbaa !52
  %2225 = icmp eq i32 %2224, 0
  br i1 %2225, label %2227, label %2226

2226:                                             ; preds = %2221
  tail call void @sliding_window_poc_management(ptr noundef %0) #15
  br label %2227

2227:                                             ; preds = %2162, %2221, %2226, %2159
  %2228 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %2229 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %2230 = icmp eq i32 %2228, %2229
  br i1 %2230, label %2231, label %2323

2231:                                             ; preds = %2227
  %2232 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 15
  %2233 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  br label %2234

2234:                                             ; preds = %2231, %2319
  %2235 = phi i32 [ %2228, %2231 ], [ %2320, %2319 ]
  %2236 = load i32, ptr %2232, align 8, !tbaa !86
  %2237 = icmp eq i32 %2236, 0
  br i1 %2237, label %2238, label %2319

2238:                                             ; preds = %2234
  %2239 = icmp eq i32 %2235, 0
  br i1 %2239, label %2240, label %2243

2240:                                             ; preds = %2238
  tail call void @error(ptr noundef nonnull @.str.29, i32 noundef 150) #15
  %2241 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %2242 = icmp eq i32 %2241, 0
  br i1 %2242, label %2317, label %2243

2243:                                             ; preds = %2238, %2240
  %2244 = phi i32 [ %2241, %2240 ], [ %2235, %2238 ]
  %2245 = load ptr, ptr @dpb, align 8, !tbaa !31
  %2246 = zext i32 %2244 to i64
  %2247 = and i64 %2246, 1
  %2248 = icmp eq i32 %2244, 1
  br i1 %2248, label %2290, label %2249

2249:                                             ; preds = %2243
  %2250 = and i64 %2246, 4294967294
  br label %2251

2251:                                             ; preds = %2284, %2249
  %2252 = phi i32 [ 2147483647, %2249 ], [ %2285, %2284 ]
  %2253 = phi i32 [ -1, %2249 ], [ %2286, %2284 ]
  %2254 = phi i64 [ 0, %2249 ], [ %2287, %2284 ]
  %2255 = phi i64 [ 0, %2249 ], [ %2288, %2284 ]
  %2256 = getelementptr inbounds ptr, ptr %2245, i64 %2254
  %2257 = load ptr, ptr %2256, align 8, !tbaa !5
  %2258 = getelementptr inbounds %struct.frame_store, ptr %2257, i64 0, i32 10
  %2259 = load i32, ptr %2258, align 8, !tbaa !123
  %2260 = icmp sgt i32 %2252, %2259
  br i1 %2260, label %2261, label %2268

2261:                                             ; preds = %2251
  %2262 = getelementptr inbounds %struct.frame_store, ptr %2257, i64 0, i32 9
  %2263 = load i32, ptr %2262, align 4, !tbaa !201
  %2264 = icmp eq i32 %2263, 0
  %2265 = trunc i64 %2254 to i32
  %2266 = select i1 %2264, i32 %2259, i32 %2252
  %2267 = select i1 %2264, i32 %2265, i32 %2253
  br label %2268

2268:                                             ; preds = %2261, %2251
  %2269 = phi i32 [ %2252, %2251 ], [ %2266, %2261 ]
  %2270 = phi i32 [ %2253, %2251 ], [ %2267, %2261 ]
  %2271 = or i64 %2254, 1
  %2272 = getelementptr inbounds ptr, ptr %2245, i64 %2271
  %2273 = load ptr, ptr %2272, align 8, !tbaa !5
  %2274 = getelementptr inbounds %struct.frame_store, ptr %2273, i64 0, i32 10
  %2275 = load i32, ptr %2274, align 8, !tbaa !123
  %2276 = icmp sgt i32 %2269, %2275
  br i1 %2276, label %2277, label %2284

2277:                                             ; preds = %2268
  %2278 = getelementptr inbounds %struct.frame_store, ptr %2273, i64 0, i32 9
  %2279 = load i32, ptr %2278, align 4, !tbaa !201
  %2280 = icmp eq i32 %2279, 0
  %2281 = trunc i64 %2271 to i32
  %2282 = select i1 %2280, i32 %2275, i32 %2269
  %2283 = select i1 %2280, i32 %2281, i32 %2270
  br label %2284

2284:                                             ; preds = %2277, %2268
  %2285 = phi i32 [ %2269, %2268 ], [ %2282, %2277 ]
  %2286 = phi i32 [ %2270, %2268 ], [ %2283, %2277 ]
  %2287 = add nuw nsw i64 %2254, 2
  %2288 = add i64 %2255, 2
  %2289 = icmp eq i64 %2288, %2250
  br i1 %2289, label %2290, label %2251, !llvm.loop !203

2290:                                             ; preds = %2284, %2243
  %2291 = phi i32 [ undef, %2243 ], [ %2285, %2284 ]
  %2292 = phi i32 [ undef, %2243 ], [ %2286, %2284 ]
  %2293 = phi i32 [ 2147483647, %2243 ], [ %2285, %2284 ]
  %2294 = phi i32 [ -1, %2243 ], [ %2286, %2284 ]
  %2295 = phi i64 [ 0, %2243 ], [ %2287, %2284 ]
  %2296 = icmp eq i64 %2247, 0
  br i1 %2296, label %2310, label %2297

2297:                                             ; preds = %2290
  %2298 = getelementptr inbounds ptr, ptr %2245, i64 %2295
  %2299 = load ptr, ptr %2298, align 8, !tbaa !5
  %2300 = getelementptr inbounds %struct.frame_store, ptr %2299, i64 0, i32 10
  %2301 = load i32, ptr %2300, align 8, !tbaa !123
  %2302 = icmp sgt i32 %2293, %2301
  br i1 %2302, label %2303, label %2310

2303:                                             ; preds = %2297
  %2304 = getelementptr inbounds %struct.frame_store, ptr %2299, i64 0, i32 9
  %2305 = load i32, ptr %2304, align 4, !tbaa !201
  %2306 = icmp eq i32 %2305, 0
  %2307 = trunc i64 %2295 to i32
  %2308 = select i1 %2306, i32 %2301, i32 %2293
  %2309 = select i1 %2306, i32 %2307, i32 %2294
  br label %2310

2310:                                             ; preds = %2297, %2303, %2290
  %2311 = phi i32 [ %2291, %2290 ], [ %2293, %2297 ], [ %2308, %2303 ]
  %2312 = phi i32 [ %2292, %2290 ], [ %2294, %2297 ], [ %2309, %2303 ]
  %2313 = icmp eq i32 %2312, -1
  br i1 %2313, label %2317, label %2314

2314:                                             ; preds = %2310
  %2315 = load i32, ptr %2233, align 4, !tbaa !74
  %2316 = icmp slt i32 %2315, %2311
  br i1 %2316, label %2317, label %2319

2317:                                             ; preds = %2240, %2314, %2310
  %2318 = load i32, ptr @p_out, align 4, !tbaa !48
  tail call void @direct_output(ptr noundef %0, i32 noundef %2318) #15
  br label %2602

2319:                                             ; preds = %2314, %2234
  tail call fastcc void @output_one_frame_from_dpb()
  %2320 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %2321 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %2322 = icmp eq i32 %2320, %2321
  br i1 %2322, label %2234, label %2323, !llvm.loop !204

2323:                                             ; preds = %2319, %2227
  %2324 = phi i32 [ %2228, %2227 ], [ %2320, %2319 ]
  %2325 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 15
  %2326 = load i32, ptr %2325, align 8, !tbaa !86
  %2327 = icmp eq i32 %2326, 0
  br i1 %2327, label %2359, label %2328

2328:                                             ; preds = %2323
  %2329 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 14
  %2330 = load i32, ptr %2329, align 4, !tbaa !87
  %2331 = icmp eq i32 %2330, 0
  %2332 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8
  %2333 = icmp ne i32 %2332, 0
  %2334 = select i1 %2331, i1 %2333, i1 false
  br i1 %2334, label %2335, label %2359

2335:                                             ; preds = %2328
  %2336 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 9
  %2337 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  br label %2338

2338:                                             ; preds = %2335, %2351
  %2339 = phi i32 [ %2332, %2335 ], [ %2352, %2351 ]
  %2340 = phi ptr [ %2337, %2335 ], [ %2353, %2351 ]
  %2341 = phi i64 [ 0, %2335 ], [ %2354, %2351 ]
  %2342 = getelementptr inbounds ptr, ptr %2340, i64 %2341
  %2343 = load ptr, ptr %2342, align 8, !tbaa !5
  %2344 = getelementptr inbounds %struct.frame_store, ptr %2343, i64 0, i32 5
  %2345 = load i32, ptr %2344, align 4, !tbaa !90
  %2346 = load i32, ptr %2336, align 8, !tbaa !61
  %2347 = icmp eq i32 %2345, %2346
  br i1 %2347, label %2348, label %2351

2348:                                             ; preds = %2338
  tail call void @error(ptr noundef nonnull @.str.15, i32 noundef 500) #15
  %2349 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2350 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  br label %2351

2351:                                             ; preds = %2338, %2348
  %2352 = phi i32 [ %2339, %2338 ], [ %2350, %2348 ]
  %2353 = phi ptr [ %2340, %2338 ], [ %2349, %2348 ]
  %2354 = add nuw nsw i64 %2341, 1
  %2355 = zext i32 %2352 to i64
  %2356 = icmp ult i64 %2354, %2355
  br i1 %2356, label %2338, label %2357, !llvm.loop !205

2357:                                             ; preds = %2351
  %2358 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  br label %2359

2359:                                             ; preds = %2357, %2328, %2323
  %2360 = phi i32 [ %2358, %2357 ], [ %2324, %2328 ], [ %2324, %2323 ]
  %2361 = load ptr, ptr @dpb, align 8, !tbaa !31
  %2362 = zext i32 %2360 to i64
  %2363 = getelementptr inbounds ptr, ptr %2361, i64 %2362
  %2364 = load ptr, ptr %2363, align 8, !tbaa !5
  tail call fastcc void @insert_picture_in_dpb(ptr noundef %2364, ptr noundef nonnull %0)
  %2365 = load i32, ptr %8, align 4, !tbaa !160
  %2366 = icmp eq i32 %2365, 0
  br i1 %2366, label %2370, label %2367

2367:                                             ; preds = %2359
  %2368 = load ptr, ptr @img, align 8, !tbaa !5
  %2369 = getelementptr inbounds %struct.img_par, ptr %2368, i64 0, i32 131
  store i32 0, ptr %2369, align 8, !tbaa !206
  br label %2370

2370:                                             ; preds = %2367, %2359
  %2371 = load i32, ptr %0, align 8, !tbaa !62
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %2373, label %2375

2373:                                             ; preds = %2370
  %2374 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  br label %2381

2375:                                             ; preds = %2370
  %2376 = load ptr, ptr @dpb, align 8, !tbaa !31
  %2377 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %2378 = zext i32 %2377 to i64
  %2379 = getelementptr inbounds ptr, ptr %2376, i64 %2378
  %2380 = load ptr, ptr %2379, align 8, !tbaa !5
  br label %2381

2381:                                             ; preds = %2373, %2375
  %2382 = phi i32 [ %2377, %2375 ], [ %2374, %2373 ]
  %2383 = phi ptr [ %2380, %2375 ], [ null, %2373 ]
  store ptr %2383, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 11), align 8, !tbaa !30
  %2384 = add i32 %2382, 1
  store i32 %2384, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %2385 = load ptr, ptr @img, align 8, !tbaa !5
  %2386 = getelementptr inbounds %struct.img_par, ptr %2385, i64 0, i32 130
  %2387 = load i32, ptr %2386, align 4, !tbaa !52
  %2388 = icmp eq i32 %2387, 0
  br i1 %2388, label %2394, label %2389

2389:                                             ; preds = %2381
  %2390 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 1
  %2391 = load i32, ptr %2390, align 4, !tbaa !74
  %2392 = zext i32 %2382 to i64
  %2393 = getelementptr inbounds [100 x i32], ptr @pocs_in_dpb, i64 0, i64 %2392
  store i32 %2391, ptr %2393, align 4, !tbaa !48
  br label %2394

2394:                                             ; preds = %2389, %2381
  %2395 = icmp eq i32 %2384, 0
  br i1 %2395, label %2458, label %2396

2396:                                             ; preds = %2394
  %2397 = zext i32 %2384 to i64
  %2398 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %2399

2399:                                             ; preds = %2453, %2396
  %2400 = phi ptr [ %2398, %2396 ], [ %2454, %2453 ]
  %2401 = phi i64 [ 0, %2396 ], [ %2456, %2453 ]
  %2402 = phi i32 [ 0, %2396 ], [ %2455, %2453 ]
  %2403 = getelementptr inbounds ptr, ptr %2400, i64 %2401
  %2404 = load ptr, ptr %2403, align 8, !tbaa !5
  %2405 = load i32, ptr %2404, align 8, !tbaa !89
  %2406 = icmp eq i32 %2405, 3
  br i1 %2406, label %2407, label %2417

2407:                                             ; preds = %2399
  %2408 = getelementptr inbounds %struct.frame_store, ptr %2404, i64 0, i32 12
  %2409 = load ptr, ptr %2408, align 8, !tbaa !53
  %2410 = getelementptr inbounds %struct.storable_picture, ptr %2409, i64 0, i32 15
  %2411 = load i32, ptr %2410, align 8, !tbaa !86
  %2412 = icmp eq i32 %2411, 0
  br i1 %2412, label %2420, label %2413

2413:                                             ; preds = %2407
  %2414 = getelementptr inbounds %struct.storable_picture, ptr %2409, i64 0, i32 14
  %2415 = load i32, ptr %2414, align 4, !tbaa !87
  %2416 = icmp eq i32 %2415, 0
  br i1 %2416, label %2447, label %2420

2417:                                             ; preds = %2399
  %2418 = and i32 %2405, 1
  %2419 = icmp eq i32 %2418, 0
  br i1 %2419, label %2432, label %2420

2420:                                             ; preds = %2417, %2413, %2407
  %2421 = getelementptr inbounds %struct.frame_store, ptr %2404, i64 0, i32 13
  %2422 = load ptr, ptr %2421, align 8, !tbaa !55
  %2423 = icmp eq ptr %2422, null
  br i1 %2423, label %2432, label %2424

2424:                                             ; preds = %2420
  %2425 = getelementptr inbounds %struct.storable_picture, ptr %2422, i64 0, i32 15
  %2426 = load i32, ptr %2425, align 8, !tbaa !86
  %2427 = icmp eq i32 %2426, 0
  br i1 %2427, label %2432, label %2428

2428:                                             ; preds = %2424
  %2429 = getelementptr inbounds %struct.storable_picture, ptr %2422, i64 0, i32 14
  %2430 = load i32, ptr %2429, align 4, !tbaa !87
  %2431 = icmp eq i32 %2430, 0
  br i1 %2431, label %2447, label %2432

2432:                                             ; preds = %2428, %2424, %2420, %2417
  %2433 = and i32 %2405, 2
  %2434 = icmp eq i32 %2433, 0
  br i1 %2434, label %2453, label %2435

2435:                                             ; preds = %2432
  %2436 = getelementptr inbounds %struct.frame_store, ptr %2404, i64 0, i32 14
  %2437 = load ptr, ptr %2436, align 8, !tbaa !56
  %2438 = icmp eq ptr %2437, null
  br i1 %2438, label %2453, label %2439

2439:                                             ; preds = %2435
  %2440 = getelementptr inbounds %struct.storable_picture, ptr %2437, i64 0, i32 15
  %2441 = load i32, ptr %2440, align 8, !tbaa !86
  %2442 = icmp eq i32 %2441, 0
  br i1 %2442, label %2453, label %2443

2443:                                             ; preds = %2439
  %2444 = getelementptr inbounds %struct.storable_picture, ptr %2437, i64 0, i32 14
  %2445 = load i32, ptr %2444, align 4, !tbaa !87
  %2446 = icmp eq i32 %2445, 0
  br i1 %2446, label %2447, label %2453

2447:                                             ; preds = %2443, %2428, %2413
  %2448 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2449 = add i32 %2402, 1
  %2450 = zext i32 %2402 to i64
  %2451 = getelementptr inbounds ptr, ptr %2448, i64 %2450
  store ptr %2404, ptr %2451, align 8, !tbaa !5
  %2452 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %2453

2453:                                             ; preds = %2447, %2443, %2439, %2435, %2432
  %2454 = phi ptr [ %2452, %2447 ], [ %2400, %2443 ], [ %2400, %2439 ], [ %2400, %2435 ], [ %2400, %2432 ]
  %2455 = phi i32 [ %2449, %2447 ], [ %2402, %2443 ], [ %2402, %2439 ], [ %2402, %2435 ], [ %2402, %2432 ]
  %2456 = add nuw nsw i64 %2401, 1
  %2457 = icmp eq i64 %2456, %2397
  br i1 %2457, label %2458, label %2399, !llvm.loop !151

2458:                                             ; preds = %2453, %2394
  %2459 = phi i32 [ 0, %2394 ], [ %2455, %2453 ]
  store i32 %2459, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 5), align 8, !tbaa !24
  %2460 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 3), align 8, !tbaa !27
  %2461 = icmp ult i32 %2459, %2460
  br i1 %2461, label %2462, label %2496

2462:                                             ; preds = %2458
  %2463 = zext i32 %2459 to i64
  %2464 = zext i32 %2460 to i64
  %2465 = sub nsw i64 %2464, %2463
  %2466 = xor i64 %2463, -1
  %2467 = add nsw i64 %2466, %2464
  %2468 = and i64 %2465, 3
  %2469 = icmp eq i64 %2468, 0
  br i1 %2469, label %2478, label %2470

2470:                                             ; preds = %2462, %2470
  %2471 = phi i64 [ %2474, %2470 ], [ %2463, %2462 ]
  %2472 = phi i64 [ %2476, %2470 ], [ 0, %2462 ]
  %2473 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2474 = add nuw nsw i64 %2471, 1
  %2475 = getelementptr inbounds ptr, ptr %2473, i64 %2471
  store ptr null, ptr %2475, align 8, !tbaa !5
  %2476 = add i64 %2472, 1
  %2477 = icmp eq i64 %2476, %2468
  br i1 %2477, label %2478, label %2470, !llvm.loop !207

2478:                                             ; preds = %2470, %2462
  %2479 = phi i64 [ %2463, %2462 ], [ %2474, %2470 ]
  %2480 = icmp ult i64 %2467, 3
  br i1 %2480, label %2496, label %2481

2481:                                             ; preds = %2478, %2481
  %2482 = phi i64 [ %2493, %2481 ], [ %2479, %2478 ]
  %2483 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2484 = add nuw nsw i64 %2482, 1
  %2485 = getelementptr inbounds ptr, ptr %2483, i64 %2482
  store ptr null, ptr %2485, align 8, !tbaa !5
  %2486 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2487 = add nuw nsw i64 %2482, 2
  %2488 = getelementptr inbounds ptr, ptr %2486, i64 %2484
  store ptr null, ptr %2488, align 8, !tbaa !5
  %2489 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2490 = add nuw nsw i64 %2482, 3
  %2491 = getelementptr inbounds ptr, ptr %2489, i64 %2487
  store ptr null, ptr %2491, align 8, !tbaa !5
  %2492 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 1), align 8, !tbaa !32
  %2493 = add nuw nsw i64 %2482, 4
  %2494 = getelementptr inbounds ptr, ptr %2492, i64 %2490
  store ptr null, ptr %2494, align 8, !tbaa !5
  %2495 = icmp eq i64 %2493, %2464
  br i1 %2495, label %2496, label %2481, !llvm.loop !153

2496:                                             ; preds = %2478, %2481, %2458
  br i1 %2395, label %2559, label %2497

2497:                                             ; preds = %2496
  %2498 = zext i32 %2384 to i64
  %2499 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %2500

2500:                                             ; preds = %2554, %2497
  %2501 = phi ptr [ %2499, %2497 ], [ %2555, %2554 ]
  %2502 = phi i64 [ 0, %2497 ], [ %2557, %2554 ]
  %2503 = phi i32 [ 0, %2497 ], [ %2556, %2554 ]
  %2504 = getelementptr inbounds ptr, ptr %2501, i64 %2502
  %2505 = load ptr, ptr %2504, align 8, !tbaa !5
  %2506 = load i32, ptr %2505, align 8, !tbaa !89
  %2507 = icmp eq i32 %2506, 3
  br i1 %2507, label %2508, label %2518

2508:                                             ; preds = %2500
  %2509 = getelementptr inbounds %struct.frame_store, ptr %2505, i64 0, i32 12
  %2510 = load ptr, ptr %2509, align 8, !tbaa !53
  %2511 = getelementptr inbounds %struct.storable_picture, ptr %2510, i64 0, i32 15
  %2512 = load i32, ptr %2511, align 8, !tbaa !86
  %2513 = icmp eq i32 %2512, 0
  br i1 %2513, label %2521, label %2514

2514:                                             ; preds = %2508
  %2515 = getelementptr inbounds %struct.storable_picture, ptr %2510, i64 0, i32 14
  %2516 = load i32, ptr %2515, align 4, !tbaa !87
  %2517 = icmp eq i32 %2516, 0
  br i1 %2517, label %2521, label %2548

2518:                                             ; preds = %2500
  %2519 = and i32 %2506, 1
  %2520 = icmp eq i32 %2519, 0
  br i1 %2520, label %2533, label %2521

2521:                                             ; preds = %2518, %2514, %2508
  %2522 = getelementptr inbounds %struct.frame_store, ptr %2505, i64 0, i32 13
  %2523 = load ptr, ptr %2522, align 8, !tbaa !55
  %2524 = icmp eq ptr %2523, null
  br i1 %2524, label %2533, label %2525

2525:                                             ; preds = %2521
  %2526 = getelementptr inbounds %struct.storable_picture, ptr %2523, i64 0, i32 15
  %2527 = load i32, ptr %2526, align 8, !tbaa !86
  %2528 = icmp eq i32 %2527, 0
  br i1 %2528, label %2533, label %2529

2529:                                             ; preds = %2525
  %2530 = getelementptr inbounds %struct.storable_picture, ptr %2523, i64 0, i32 14
  %2531 = load i32, ptr %2530, align 4, !tbaa !87
  %2532 = icmp eq i32 %2531, 0
  br i1 %2532, label %2533, label %2548

2533:                                             ; preds = %2529, %2525, %2521, %2518
  %2534 = and i32 %2506, 2
  %2535 = icmp eq i32 %2534, 0
  br i1 %2535, label %2554, label %2536

2536:                                             ; preds = %2533
  %2537 = getelementptr inbounds %struct.frame_store, ptr %2505, i64 0, i32 14
  %2538 = load ptr, ptr %2537, align 8, !tbaa !56
  %2539 = icmp eq ptr %2538, null
  br i1 %2539, label %2554, label %2540

2540:                                             ; preds = %2536
  %2541 = getelementptr inbounds %struct.storable_picture, ptr %2538, i64 0, i32 15
  %2542 = load i32, ptr %2541, align 8, !tbaa !86
  %2543 = icmp eq i32 %2542, 0
  br i1 %2543, label %2554, label %2544

2544:                                             ; preds = %2540
  %2545 = getelementptr inbounds %struct.storable_picture, ptr %2538, i64 0, i32 14
  %2546 = load i32, ptr %2545, align 4, !tbaa !87
  %2547 = icmp eq i32 %2546, 0
  br i1 %2547, label %2554, label %2548

2548:                                             ; preds = %2544, %2529, %2514
  %2549 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %2550 = add i32 %2503, 1
  %2551 = zext i32 %2503 to i64
  %2552 = getelementptr inbounds ptr, ptr %2549, i64 %2551
  store ptr %2505, ptr %2552, align 8, !tbaa !5
  %2553 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %2554

2554:                                             ; preds = %2548, %2544, %2540, %2536, %2533
  %2555 = phi ptr [ %2553, %2548 ], [ %2501, %2544 ], [ %2501, %2540 ], [ %2501, %2536 ], [ %2501, %2533 ]
  %2556 = phi i32 [ %2550, %2548 ], [ %2503, %2544 ], [ %2503, %2540 ], [ %2503, %2536 ], [ %2503, %2533 ]
  %2557 = add nuw nsw i64 %2502, 1
  %2558 = icmp eq i64 %2557, %2498
  br i1 %2558, label %2559, label %2500, !llvm.loop !154

2559:                                             ; preds = %2554, %2496
  %2560 = phi i32 [ 0, %2496 ], [ %2556, %2554 ]
  store i32 %2560, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %2561 = icmp ult i32 %2560, %2460
  br i1 %2561, label %2562, label %2596

2562:                                             ; preds = %2559
  %2563 = zext i32 %2560 to i64
  %2564 = zext i32 %2460 to i64
  %2565 = sub nsw i64 %2564, %2563
  %2566 = xor i64 %2563, -1
  %2567 = add nsw i64 %2566, %2564
  %2568 = and i64 %2565, 3
  %2569 = icmp eq i64 %2568, 0
  br i1 %2569, label %2578, label %2570

2570:                                             ; preds = %2562, %2570
  %2571 = phi i64 [ %2574, %2570 ], [ %2563, %2562 ]
  %2572 = phi i64 [ %2576, %2570 ], [ 0, %2562 ]
  %2573 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %2574 = add nuw nsw i64 %2571, 1
  %2575 = getelementptr inbounds ptr, ptr %2573, i64 %2571
  store ptr null, ptr %2575, align 8, !tbaa !5
  %2576 = add i64 %2572, 1
  %2577 = icmp eq i64 %2576, %2568
  br i1 %2577, label %2578, label %2570, !llvm.loop !208

2578:                                             ; preds = %2570, %2562
  %2579 = phi i64 [ %2563, %2562 ], [ %2574, %2570 ]
  %2580 = icmp ult i64 %2567, 3
  br i1 %2580, label %2596, label %2581

2581:                                             ; preds = %2578, %2581
  %2582 = phi i64 [ %2593, %2581 ], [ %2579, %2578 ]
  %2583 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %2584 = add nuw nsw i64 %2582, 1
  %2585 = getelementptr inbounds ptr, ptr %2583, i64 %2582
  store ptr null, ptr %2585, align 8, !tbaa !5
  %2586 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %2587 = add nuw nsw i64 %2582, 2
  %2588 = getelementptr inbounds ptr, ptr %2586, i64 %2584
  store ptr null, ptr %2588, align 8, !tbaa !5
  %2589 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %2590 = add nuw nsw i64 %2582, 3
  %2591 = getelementptr inbounds ptr, ptr %2589, i64 %2587
  store ptr null, ptr %2591, align 8, !tbaa !5
  %2592 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %2593 = add nuw nsw i64 %2582, 4
  %2594 = getelementptr inbounds ptr, ptr %2592, i64 %2590
  store ptr null, ptr %2594, align 8, !tbaa !5
  %2595 = icmp eq i64 %2593, %2564
  br i1 %2595, label %2596, label %2581, !llvm.loop !156

2596:                                             ; preds = %2578, %2581, %2559
  %2597 = add i32 %2560, %2459
  %2598 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 10), align 4, !tbaa !25
  %2599 = tail call i32 @llvm.smax.i32(i32 %2598, i32 1)
  %2600 = icmp sgt i32 %2597, %2599
  br i1 %2600, label %2601, label %2602

2601:                                             ; preds = %2596
  tail call void @error(ptr noundef nonnull @.str.2, i32 noundef 500) #15
  br label %2602

2602:                                             ; preds = %2601, %2596, %2317, %1967
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @insert_picture_in_dpb(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !tbaa !62
  switch i32 %3, label %267 [
    i32 0, label %4
    i32 1, label %21
    i32 2, label %144
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 3, ptr %0, align 8, !tbaa !89
  %6 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 1
  store i32 3, ptr %10, align 4, !tbaa !97
  %11 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 3
  store i32 3, ptr %11, align 4, !tbaa !194
  %12 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 14
  %13 = load i32, ptr %12, align 4, !tbaa !87
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 2
  store i32 3, ptr %16, align 8, !tbaa !99
  %17 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 8
  store i32 %18, ptr %19, align 8, !tbaa !139
  br label %20

20:                                               ; preds = %9, %15, %4
  tail call void @dpb_split_field(ptr noundef nonnull %0)
  br label %267

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  store ptr %1, ptr %22, align 8, !tbaa !55
  %23 = load i32, ptr %0, align 8, !tbaa !89
  %24 = or i32 %23, 1
  store i32 %24, ptr %0, align 8, !tbaa !89
  %25 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !86
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !97
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !97
  %32 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !194
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !194
  %35 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 14
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !99
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !99
  %42 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !94
  %44 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 8
  store i32 %43, ptr %44, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %28, %38, %21
  %46 = icmp eq i32 %24, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @dpb_combine_field(ptr noundef nonnull %0)
  br label %267

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !74
  %51 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  store i32 %50, ptr %51, align 8, !tbaa !123
  %52 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %53 = load i32, ptr %52, align 8, !tbaa !63
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %55, label %267

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 20
  %57 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 36
  %58 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 35
  %59 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 38
  %60 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 41
  %61 = load i32, ptr %56, align 4, !tbaa !64
  br label %62

62:                                               ; preds = %137, %55
  %63 = phi i32 [ %53, %55 ], [ %138, %137 ]
  %64 = phi i32 [ %61, %55 ], [ %139, %137 ]
  %65 = phi i64 [ 0, %55 ], [ %140, %137 ]
  %66 = icmp sgt i32 %64, 3
  br i1 %66, label %67, label %137

67:                                               ; preds = %62
  %68 = lshr i64 %65, 2
  %69 = and i64 %68, 1073741823
  br label %70

70:                                               ; preds = %119, %67
  %71 = phi i64 [ 0, %67 ], [ %130, %119 ]
  %72 = load ptr, ptr %57, align 8, !tbaa !77
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = getelementptr inbounds ptr, ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, ptr %75, i64 %65
  %77 = load i8, ptr %76, align 1, !tbaa !209
  %78 = getelementptr inbounds ptr, ptr %72, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 %71
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, ptr %81, i64 %65
  %83 = load i8, ptr %82, align 1, !tbaa !209
  %84 = sext i8 %83 to i64
  %85 = icmp sgt i8 %77, -1
  br i1 %85, label %86, label %99

86:                                               ; preds = %70
  %87 = zext i8 %77 to i64
  %88 = load ptr, ptr %58, align 8, !tbaa !85
  %89 = lshr i64 %71, 2
  %90 = and i64 %89, 1073741823
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i16, ptr %92, i64 %69
  %94 = load i16, ptr %93, align 2, !tbaa !210
  %95 = sext i16 %94 to i64
  %96 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 5, i64 %95
  %97 = getelementptr inbounds [33 x i64], ptr %96, i64 0, i64 %87
  %98 = load i64, ptr %97, align 8, !tbaa !211
  br label %99

99:                                               ; preds = %86, %70
  %100 = phi i64 [ %98, %86 ], [ 0, %70 ]
  %101 = load ptr, ptr %59, align 8, !tbaa !79
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 %71
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i64, ptr %104, i64 %65
  store i64 %100, ptr %105, align 8, !tbaa !211
  %106 = icmp sgt i8 %83, -1
  br i1 %106, label %107, label %119

107:                                              ; preds = %99
  %108 = load ptr, ptr %58, align 8, !tbaa !85
  %109 = lshr i64 %71, 2
  %110 = and i64 %109, 1073741823
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = getelementptr inbounds i16, ptr %112, i64 %69
  %114 = load i16, ptr %113, align 2, !tbaa !210
  %115 = sext i16 %114 to i64
  %116 = and i64 %84, 4294967295
  %117 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 5, i64 %115, i64 1, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !211
  br label %119

119:                                              ; preds = %107, %99
  %120 = phi i64 [ %118, %107 ], [ 0, %99 ]
  %121 = getelementptr inbounds ptr, ptr %101, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %71
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i64, ptr %124, i64 %65
  store i64 %120, ptr %125, align 8, !tbaa !211
  %126 = load ptr, ptr %60, align 8, !tbaa !82
  %127 = getelementptr inbounds ptr, ptr %126, i64 %71
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i8, ptr %128, i64 %65
  store i8 1, ptr %129, align 1, !tbaa !209
  %130 = add nuw nsw i64 %71, 1
  %131 = load i32, ptr %56, align 4, !tbaa !64
  %132 = sdiv i32 %131, 4
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %130, %133
  br i1 %134, label %70, label %135, !llvm.loop !213

135:                                              ; preds = %119
  %136 = load i32, ptr %52, align 8, !tbaa !63
  br label %137

137:                                              ; preds = %135, %62
  %138 = phi i32 [ %136, %135 ], [ %63, %62 ]
  %139 = phi i32 [ %131, %135 ], [ %64, %62 ]
  %140 = add nuw nsw i64 %65, 1
  %141 = sdiv i32 %138, 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %62, label %267, !llvm.loop !214

144:                                              ; preds = %2
  %145 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  store ptr %1, ptr %145, align 8, !tbaa !56
  %146 = load i32, ptr %0, align 8, !tbaa !89
  %147 = or i32 %146, 2
  store i32 %147, ptr %0, align 8, !tbaa !89
  %148 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 15
  %149 = load i32, ptr %148, align 8, !tbaa !86
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %168, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !97
  %154 = or i32 %153, 2
  store i32 %154, ptr %152, align 4, !tbaa !97
  %155 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 3
  %156 = load i32, ptr %155, align 4, !tbaa !194
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 4, !tbaa !194
  %158 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 14
  %159 = load i32, ptr %158, align 4, !tbaa !87
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %151
  %162 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !99
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 8, !tbaa !99
  %165 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 13
  %166 = load i32, ptr %165, align 8, !tbaa !94
  %167 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 8
  store i32 %166, ptr %167, align 8, !tbaa !139
  br label %168

168:                                              ; preds = %151, %161, %144
  %169 = icmp eq i32 %147, 3
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  tail call void @dpb_combine_field(ptr noundef nonnull %0)
  br label %267

171:                                              ; preds = %168
  %172 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !74
  %174 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  store i32 %173, ptr %174, align 8, !tbaa !123
  %175 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 19
  %176 = load i32, ptr %175, align 8, !tbaa !63
  %177 = icmp sgt i32 %176, 3
  br i1 %177, label %178, label %267

178:                                              ; preds = %171
  %179 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 20
  %180 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 36
  %181 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 35
  %182 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 38
  %183 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 41
  %184 = load i32, ptr %179, align 4, !tbaa !64
  br label %185

185:                                              ; preds = %260, %178
  %186 = phi i32 [ %176, %178 ], [ %261, %260 ]
  %187 = phi i32 [ %184, %178 ], [ %262, %260 ]
  %188 = phi i64 [ 0, %178 ], [ %263, %260 ]
  %189 = icmp sgt i32 %187, 3
  br i1 %189, label %190, label %260

190:                                              ; preds = %185
  %191 = lshr i64 %188, 2
  %192 = and i64 %191, 1073741823
  br label %193

193:                                              ; preds = %242, %190
  %194 = phi i64 [ 0, %190 ], [ %253, %242 ]
  %195 = load ptr, ptr %180, align 8, !tbaa !77
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  %197 = getelementptr inbounds ptr, ptr %196, i64 %194
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i8, ptr %198, i64 %188
  %200 = load i8, ptr %199, align 1, !tbaa !209
  %201 = getelementptr inbounds ptr, ptr %195, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds ptr, ptr %202, i64 %194
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i8, ptr %204, i64 %188
  %206 = load i8, ptr %205, align 1, !tbaa !209
  %207 = sext i8 %206 to i64
  %208 = icmp sgt i8 %200, -1
  br i1 %208, label %209, label %222

209:                                              ; preds = %193
  %210 = zext i8 %200 to i64
  %211 = load ptr, ptr %181, align 8, !tbaa !85
  %212 = lshr i64 %194, 2
  %213 = and i64 %212, 1073741823
  %214 = getelementptr inbounds ptr, ptr %211, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !5
  %216 = getelementptr inbounds i16, ptr %215, i64 %192
  %217 = load i16, ptr %216, align 2, !tbaa !210
  %218 = sext i16 %217 to i64
  %219 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 5, i64 %218
  %220 = getelementptr inbounds [33 x i64], ptr %219, i64 0, i64 %210
  %221 = load i64, ptr %220, align 8, !tbaa !211
  br label %222

222:                                              ; preds = %209, %193
  %223 = phi i64 [ %221, %209 ], [ 0, %193 ]
  %224 = load ptr, ptr %182, align 8, !tbaa !79
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = getelementptr inbounds ptr, ptr %225, i64 %194
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i64, ptr %227, i64 %188
  store i64 %223, ptr %228, align 8, !tbaa !211
  %229 = icmp sgt i8 %206, -1
  br i1 %229, label %230, label %242

230:                                              ; preds = %222
  %231 = load ptr, ptr %181, align 8, !tbaa !85
  %232 = lshr i64 %194, 2
  %233 = and i64 %232, 1073741823
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = getelementptr inbounds i16, ptr %235, i64 %192
  %237 = load i16, ptr %236, align 2, !tbaa !210
  %238 = sext i16 %237 to i64
  %239 = and i64 %207, 4294967295
  %240 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 5, i64 %238, i64 1, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !211
  br label %242

242:                                              ; preds = %230, %222
  %243 = phi i64 [ %241, %230 ], [ 0, %222 ]
  %244 = getelementptr inbounds ptr, ptr %224, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !5
  %246 = getelementptr inbounds ptr, ptr %245, i64 %194
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = getelementptr inbounds i64, ptr %247, i64 %188
  store i64 %243, ptr %248, align 8, !tbaa !211
  %249 = load ptr, ptr %183, align 8, !tbaa !82
  %250 = getelementptr inbounds ptr, ptr %249, i64 %194
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = getelementptr inbounds i8, ptr %251, i64 %188
  store i8 1, ptr %252, align 1, !tbaa !209
  %253 = add nuw nsw i64 %194, 1
  %254 = load i32, ptr %179, align 4, !tbaa !64
  %255 = sdiv i32 %254, 4
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %253, %256
  br i1 %257, label %193, label %258, !llvm.loop !213

258:                                              ; preds = %242
  %259 = load i32, ptr %175, align 8, !tbaa !63
  br label %260

260:                                              ; preds = %258, %185
  %261 = phi i32 [ %259, %258 ], [ %186, %185 ]
  %262 = phi i32 [ %254, %258 ], [ %187, %185 ]
  %263 = add nuw nsw i64 %188, 1
  %264 = sdiv i32 %261, 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %263, %265
  br i1 %266, label %185, label %267, !llvm.loop !214

267:                                              ; preds = %260, %137, %171, %48, %170, %47, %2, %20
  %268 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 5
  %269 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 10
  %270 = load <2 x i32>, ptr %269, align 4, !tbaa !48
  %271 = shufflevector <2 x i32> %270, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %271, ptr %268, align 4, !tbaa !48
  %272 = getelementptr inbounds %struct.storable_picture, ptr %1, i64 0, i32 16
  %273 = load i32, ptr %272, align 4, !tbaa !215
  %274 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 9
  store i32 %273, ptr %274, align 4, !tbaa !201
  %275 = load i32, ptr %0, align 8, !tbaa !89
  %276 = icmp eq i32 %275, 3
  %277 = load i32, ptr @p_ref, align 4
  %278 = icmp ne i32 %277, -1
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %280, label %289

280:                                              ; preds = %267
  %281 = load ptr, ptr @input, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.inp_par, ptr %281, i64 0, i32 7
  %283 = load i32, ptr %282, align 4, !tbaa !216
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load ptr, ptr @snr, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %288 = load ptr, ptr %287, align 8, !tbaa !53
  tail call void @find_snr(ptr noundef %286, ptr noundef %288, i32 noundef %277) #15
  br label %289

289:                                              ; preds = %280, %285, %267
  ret void
}

declare void @conceal_non_ref_pics(i32 noundef) local_unnamed_addr #2

declare void @sliding_window_poc_management(ptr noundef) local_unnamed_addr #2

declare void @direct_output(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @flush_dpb() local_unnamed_addr #1 {
  %1 = load ptr, ptr @img, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 130
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @conceal_non_ref_pics(i32 noundef 0) #15
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %78, label %11

9:                                                ; preds = %11
  %10 = icmp eq i32 %17, 0
  br i1 %10, label %78, label %20

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %6 ]
  %13 = load ptr, ptr @dpb, align 8, !tbaa !31
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  tail call fastcc void @unmark_for_reference(ptr noundef %15)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %11, label %9, !llvm.loop !218

20:                                               ; preds = %9, %66
  %21 = phi i32 [ %68, %66 ], [ %17, %9 ]
  %22 = load ptr, ptr @dpb, align 8, !tbaa !31
  %23 = zext i32 %21 to i64
  br label %24

24:                                               ; preds = %70, %20
  %25 = phi i64 [ 0, %20 ], [ %71, %70 ]
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.frame_store, ptr %27, i64 0, i32 9
  %29 = load i32, ptr %28, align 4, !tbaa !201
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %70, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.frame_store, ptr %27, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !97
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %31
  %36 = load i32, ptr %27, align 8, !tbaa !89
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.frame_store, ptr %27, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 15
  %42 = load i32, ptr %41, align 8, !tbaa !86
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %70

44:                                               ; preds = %35
  %45 = and i32 %36, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %38
  %48 = getelementptr inbounds %struct.frame_store, ptr %27, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.storable_picture, ptr %49, i64 0, i32 15
  %53 = load i32, ptr %52, align 8, !tbaa !86
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51, %47, %44
  %56 = and i32 %36, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.frame_store, ptr %27, i64 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.storable_picture, ptr %60, i64 0, i32 15
  %64 = load i32, ptr %63, align 8, !tbaa !86
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62, %58, %55
  %67 = trunc i64 %25 to i32
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %67)
  %68 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %20, !llvm.loop !219

70:                                               ; preds = %62, %51, %38, %31, %24
  %71 = add nuw nsw i64 %25, 1
  %72 = icmp eq i64 %71, %23
  br i1 %72, label %73, label %24, !llvm.loop !202

73:                                               ; preds = %70
  %74 = icmp eq i32 %21, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %73, %75
  tail call fastcc void @output_one_frame_from_dpb()
  %76 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %75, !llvm.loop !220

78:                                               ; preds = %66, %75, %6, %9, %73
  store i32 -2147483648, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unmark_for_reference(ptr nocapture noundef %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !tbaa !89
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 15
  store i32 0, ptr %10, align 8, !tbaa !86
  br label %11

11:                                               ; preds = %5, %9, %1
  %12 = and i32 %2, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 15
  store i32 0, ptr %19, align 8, !tbaa !86
  br label %20

20:                                               ; preds = %14, %18, %11
  %21 = icmp eq i32 %2, 3
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.storable_picture, ptr %24, i64 0, i32 15
  store i32 0, ptr %31, align 8, !tbaa !86
  %32 = getelementptr inbounds %struct.storable_picture, ptr %28, i64 0, i32 15
  store i32 0, ptr %32, align 8, !tbaa !86
  br label %33

33:                                               ; preds = %22, %26, %30
  %34 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = getelementptr inbounds %struct.storable_picture, ptr %35, i64 0, i32 15
  store i32 0, ptr %36, align 8, !tbaa !86
  %37 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 1
  store i32 0, ptr %37, align 4, !tbaa !97
  br label %43

38:                                               ; preds = %20
  %39 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 1
  store i32 0, ptr %41, align 4, !tbaa !97
  %42 = icmp eq ptr %40, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %33, %38
  %44 = phi ptr [ %35, %33 ], [ %40, %38 ]
  %45 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %46 = getelementptr inbounds %struct.storable_picture, ptr %44, i64 0, i32 37
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  tail call void @free_mem3Dint64(ptr noundef nonnull %47, i32 noundef 6) #15
  %50 = load ptr, ptr %45, align 8, !tbaa !53
  %51 = getelementptr inbounds %struct.storable_picture, ptr %50, i64 0, i32 37
  store ptr null, ptr %51, align 8, !tbaa !78
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi ptr [ %50, %49 ], [ %44, %43 ]
  %54 = getelementptr inbounds %struct.storable_picture, ptr %53, i64 0, i32 38
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  tail call void @free_mem3Dint64(ptr noundef nonnull %55, i32 noundef 6) #15
  %58 = load ptr, ptr %45, align 8, !tbaa !53
  %59 = getelementptr inbounds %struct.storable_picture, ptr %58, i64 0, i32 38
  store ptr null, ptr %59, align 8, !tbaa !79
  br label %60

60:                                               ; preds = %52, %57, %38
  %61 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = icmp eq ptr %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.storable_picture, ptr %62, i64 0, i32 37
  %66 = load ptr, ptr %65, align 8, !tbaa !78
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  tail call void @free_mem3Dint64(ptr noundef nonnull %66, i32 noundef 6) #15
  %69 = load ptr, ptr %61, align 8, !tbaa !55
  %70 = getelementptr inbounds %struct.storable_picture, ptr %69, i64 0, i32 37
  store ptr null, ptr %70, align 8, !tbaa !78
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi ptr [ %69, %68 ], [ %62, %64 ]
  %73 = getelementptr inbounds %struct.storable_picture, ptr %72, i64 0, i32 38
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  tail call void @free_mem3Dint64(ptr noundef nonnull %74, i32 noundef 6) #15
  %77 = load ptr, ptr %61, align 8, !tbaa !55
  %78 = getelementptr inbounds %struct.storable_picture, ptr %77, i64 0, i32 38
  store ptr null, ptr %78, align 8, !tbaa !79
  br label %79

79:                                               ; preds = %71, %76, %60
  %80 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = icmp eq ptr %81, null
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.storable_picture, ptr %81, i64 0, i32 37
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  tail call void @free_mem3Dint64(ptr noundef nonnull %85, i32 noundef 6) #15
  %88 = load ptr, ptr %80, align 8, !tbaa !56
  %89 = getelementptr inbounds %struct.storable_picture, ptr %88, i64 0, i32 37
  store ptr null, ptr %89, align 8, !tbaa !78
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi ptr [ %88, %87 ], [ %81, %83 ]
  %92 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 38
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  tail call void @free_mem3Dint64(ptr noundef nonnull %93, i32 noundef 6) #15
  %96 = load ptr, ptr %80, align 8, !tbaa !56
  %97 = getelementptr inbounds %struct.storable_picture, ptr %96, i64 0, i32 38
  store ptr null, ptr %97, align 8, !tbaa !79
  br label %98

98:                                               ; preds = %90, %95, %79
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @gen_field_ref_ids(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 19
  %3 = load i32, ptr %2, align 8, !tbaa !63
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %94

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 20
  %7 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 36
  %8 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 35
  %9 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 38
  %10 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 41
  %11 = load i32, ptr %6, align 4, !tbaa !64
  br label %12

12:                                               ; preds = %5, %87
  %13 = phi i32 [ %3, %5 ], [ %88, %87 ]
  %14 = phi i32 [ %11, %5 ], [ %89, %87 ]
  %15 = phi i64 [ 0, %5 ], [ %90, %87 ]
  %16 = icmp sgt i32 %14, 3
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  %18 = lshr i64 %15, 2
  %19 = and i64 %18, 1073741823
  br label %20

20:                                               ; preds = %17, %69
  %21 = phi i64 [ 0, %17 ], [ %80, %69 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !77
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, ptr %25, i64 %15
  %27 = load i8, ptr %26, align 1, !tbaa !209
  %28 = getelementptr inbounds ptr, ptr %22, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 %21
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, ptr %31, i64 %15
  %33 = load i8, ptr %32, align 1, !tbaa !209
  %34 = sext i8 %33 to i64
  %35 = icmp sgt i8 %27, -1
  br i1 %35, label %36, label %49

36:                                               ; preds = %20
  %37 = zext i8 %27 to i64
  %38 = load ptr, ptr %8, align 8, !tbaa !85
  %39 = lshr i64 %21, 2
  %40 = and i64 %39, 1073741823
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i16, ptr %42, i64 %19
  %44 = load i16, ptr %43, align 2, !tbaa !210
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 5, i64 %45
  %47 = getelementptr inbounds [33 x i64], ptr %46, i64 0, i64 %37
  %48 = load i64, ptr %47, align 8, !tbaa !211
  br label %49

49:                                               ; preds = %20, %36
  %50 = phi i64 [ %48, %36 ], [ 0, %20 ]
  %51 = load ptr, ptr %9, align 8, !tbaa !79
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds ptr, ptr %52, i64 %21
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds i64, ptr %54, i64 %15
  store i64 %50, ptr %55, align 8, !tbaa !211
  %56 = icmp sgt i8 %33, -1
  br i1 %56, label %57, label %69

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !85
  %59 = lshr i64 %21, 2
  %60 = and i64 %59, 1073741823
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i16, ptr %62, i64 %19
  %64 = load i16, ptr %63, align 2, !tbaa !210
  %65 = sext i16 %64 to i64
  %66 = and i64 %34, 4294967295
  %67 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 5, i64 %65, i64 1, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !211
  br label %69

69:                                               ; preds = %49, %57
  %70 = phi i64 [ %68, %57 ], [ 0, %49 ]
  %71 = getelementptr inbounds ptr, ptr %51, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 %21
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, ptr %74, i64 %15
  store i64 %70, ptr %75, align 8, !tbaa !211
  %76 = load ptr, ptr %10, align 8, !tbaa !82
  %77 = getelementptr inbounds ptr, ptr %76, i64 %21
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds i8, ptr %78, i64 %15
  store i8 1, ptr %79, align 1, !tbaa !209
  %80 = add nuw nsw i64 %21, 1
  %81 = load i32, ptr %6, align 4, !tbaa !64
  %82 = sdiv i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %20, label %85, !llvm.loop !213

85:                                               ; preds = %69
  %86 = load i32, ptr %2, align 8, !tbaa !63
  br label %87

87:                                               ; preds = %85, %12
  %88 = phi i32 [ %86, %85 ], [ %13, %12 ]
  %89 = phi i32 [ %81, %85 ], [ %14, %12 ]
  %90 = add nuw nsw i64 %15, 1
  %91 = sdiv i32 %88, 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %12, label %94, !llvm.loop !214

94:                                               ; preds = %87, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dpb_split_field(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = sdiv i32 %5, 16
  %7 = shl nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  store i32 %9, ptr %10, align 8, !tbaa !123
  %11 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 51
  %12 = load i32, ptr %11, align 8, !tbaa !221
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %280

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 20
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 21
  %18 = load i32, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 22
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %21 = tail call ptr @alloc_storable_picture(i32 noundef 1, i32 noundef %5, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  %22 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  store ptr %21, ptr %22, align 8, !tbaa !55
  %23 = load ptr, ptr %2, align 8, !tbaa !53
  %24 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 19
  %25 = load i32, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 20
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 21
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 22
  %31 = load i32, ptr %30, align 4, !tbaa !66
  %32 = tail call ptr @alloc_storable_picture(i32 noundef 2, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31)
  %33 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  store ptr %32, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %2, align 8, !tbaa !53
  %35 = getelementptr inbounds %struct.storable_picture, ptr %34, i64 0, i32 20
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %43, %14
  %39 = phi ptr [ %34, %14 ], [ %61, %43 ]
  %40 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 22
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %72, label %67

43:                                               ; preds = %14, %43
  %44 = phi i64 [ %60, %43 ], [ 0, %14 ]
  %45 = phi ptr [ %61, %43 ], [ %34, %14 ]
  %46 = load ptr, ptr %22, align 8, !tbaa !55
  %47 = getelementptr inbounds %struct.storable_picture, ptr %46, i64 0, i32 32
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = getelementptr inbounds ptr, ptr %48, i64 %44
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 32
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = shl nuw nsw i64 %44, 1
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 19
  %57 = load i32, ptr %56, align 8, !tbaa !63
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %50, ptr align 2 %55, i64 %59, i1 false)
  %60 = add nuw nsw i64 %44, 1
  %61 = load ptr, ptr %2, align 8, !tbaa !53
  %62 = getelementptr inbounds %struct.storable_picture, ptr %61, i64 0, i32 20
  %63 = load i32, ptr %62, align 4, !tbaa !64
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %60, %65
  br i1 %66, label %43, label %38, !llvm.loop !222

67:                                               ; preds = %72, %38
  %68 = phi ptr [ %39, %38 ], [ %110, %72 ]
  %69 = getelementptr inbounds %struct.storable_picture, ptr %68, i64 0, i32 20
  %70 = load i32, ptr %69, align 4, !tbaa !64
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %121, label %116

72:                                               ; preds = %38, %72
  %73 = phi i64 [ %109, %72 ], [ 0, %38 ]
  %74 = phi ptr [ %110, %72 ], [ %39, %38 ]
  %75 = load ptr, ptr %22, align 8, !tbaa !55
  %76 = getelementptr inbounds %struct.storable_picture, ptr %75, i64 0, i32 33
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %78, i64 %73
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.storable_picture, ptr %74, i64 0, i32 33
  %82 = load ptr, ptr %81, align 8, !tbaa !84
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = shl nuw nsw i64 %73, 1
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.storable_picture, ptr %74, i64 0, i32 21
  %88 = load i32, ptr %87, align 8, !tbaa !65
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 2 %86, i64 %90, i1 false)
  %91 = load ptr, ptr %22, align 8, !tbaa !55
  %92 = getelementptr inbounds %struct.storable_picture, ptr %91, i64 0, i32 33
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 %73
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = load ptr, ptr %2, align 8, !tbaa !53
  %99 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 33
  %100 = load ptr, ptr %99, align 8, !tbaa !84
  %101 = getelementptr inbounds ptr, ptr %100, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds ptr, ptr %102, i64 %84
  %104 = load ptr, ptr %103, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 21
  %106 = load i32, ptr %105, align 8, !tbaa !65
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %97, ptr align 2 %104, i64 %108, i1 false)
  %109 = add nuw nsw i64 %73, 1
  %110 = load ptr, ptr %2, align 8, !tbaa !53
  %111 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 22
  %112 = load i32, ptr %111, align 4, !tbaa !66
  %113 = sdiv i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %109, %114
  br i1 %115, label %72, label %67, !llvm.loop !223

116:                                              ; preds = %121, %67
  %117 = phi ptr [ %68, %67 ], [ %140, %121 ]
  %118 = getelementptr inbounds %struct.storable_picture, ptr %117, i64 0, i32 22
  %119 = load i32, ptr %118, align 4, !tbaa !66
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %146, label %191

121:                                              ; preds = %67, %121
  %122 = phi i64 [ %139, %121 ], [ 0, %67 ]
  %123 = phi ptr [ %140, %121 ], [ %68, %67 ]
  %124 = load ptr, ptr %33, align 8, !tbaa !56
  %125 = getelementptr inbounds %struct.storable_picture, ptr %124, i64 0, i32 32
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = getelementptr inbounds ptr, ptr %126, i64 %122
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.storable_picture, ptr %123, i64 0, i32 32
  %130 = load ptr, ptr %129, align 8, !tbaa !83
  %131 = shl nuw nsw i64 %122, 1
  %132 = or i64 %131, 1
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.storable_picture, ptr %123, i64 0, i32 19
  %136 = load i32, ptr %135, align 8, !tbaa !63
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %128, ptr align 2 %134, i64 %138, i1 false)
  %139 = add nuw nsw i64 %122, 1
  %140 = load ptr, ptr %2, align 8, !tbaa !53
  %141 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 20
  %142 = load i32, ptr %141, align 4, !tbaa !64
  %143 = sdiv i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %139, %144
  br i1 %145, label %121, label %116, !llvm.loop !224

146:                                              ; preds = %116, %146
  %147 = phi i64 [ %184, %146 ], [ 0, %116 ]
  %148 = phi ptr [ %185, %146 ], [ %117, %116 ]
  %149 = load ptr, ptr %33, align 8, !tbaa !56
  %150 = getelementptr inbounds %struct.storable_picture, ptr %149, i64 0, i32 33
  %151 = load ptr, ptr %150, align 8, !tbaa !84
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %152, i64 %147
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 33
  %156 = load ptr, ptr %155, align 8, !tbaa !84
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = shl nuw nsw i64 %147, 1
  %159 = or i64 %158, 1
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds %struct.storable_picture, ptr %148, i64 0, i32 21
  %163 = load i32, ptr %162, align 8, !tbaa !65
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %154, ptr align 2 %161, i64 %165, i1 false)
  %166 = load ptr, ptr %33, align 8, !tbaa !56
  %167 = getelementptr inbounds %struct.storable_picture, ptr %166, i64 0, i32 33
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = getelementptr inbounds ptr, ptr %168, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = getelementptr inbounds ptr, ptr %170, i64 %147
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = load ptr, ptr %2, align 8, !tbaa !53
  %174 = getelementptr inbounds %struct.storable_picture, ptr %173, i64 0, i32 33
  %175 = load ptr, ptr %174, align 8, !tbaa !84
  %176 = getelementptr inbounds ptr, ptr %175, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = getelementptr inbounds ptr, ptr %177, i64 %159
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.storable_picture, ptr %173, i64 0, i32 21
  %181 = load i32, ptr %180, align 8, !tbaa !65
  %182 = sext i32 %181 to i64
  %183 = shl nsw i64 %182, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %172, ptr align 2 %179, i64 %183, i1 false)
  %184 = add nuw nsw i64 %147, 1
  %185 = load ptr, ptr %2, align 8, !tbaa !53
  %186 = getelementptr inbounds %struct.storable_picture, ptr %185, i64 0, i32 22
  %187 = load i32, ptr %186, align 4, !tbaa !66
  %188 = sdiv i32 %187, 2
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %184, %189
  br i1 %190, label %146, label %191, !llvm.loop !225

191:                                              ; preds = %146, %116
  %192 = phi ptr [ %117, %116 ], [ %185, %146 ]
  %193 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !76
  %195 = load ptr, ptr %22, align 8, !tbaa !55
  %196 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 1
  store i32 %194, ptr %196, align 4, !tbaa !74
  %197 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 3
  %198 = load ptr, ptr %33, align 8, !tbaa !56
  %199 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 1
  %200 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 4
  %201 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 3
  %202 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 3
  %203 = load <2 x i32>, ptr %197, align 4, !tbaa !48
  %204 = extractelement <2 x i32> %203, i64 0
  store i32 %204, ptr %199, align 4, !tbaa !74
  store i32 %204, ptr %201, align 4, !tbaa !75
  store <2 x i32> %203, ptr %202, align 4, !tbaa !48
  %205 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 2
  store i32 %194, ptr %205, align 8, !tbaa !76
  %206 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 2
  store i32 %194, ptr %206, align 8, !tbaa !76
  %207 = load i32, ptr %200, align 8, !tbaa !226
  %208 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 4
  store i32 %207, ptr %208, align 8, !tbaa !226
  %209 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 15
  %210 = load i32, ptr %209, align 8, !tbaa !86
  %211 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 15
  store i32 %210, ptr %211, align 8, !tbaa !86
  %212 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 15
  store i32 %210, ptr %212, align 8, !tbaa !86
  %213 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 14
  %214 = load i32, ptr %213, align 4, !tbaa !87
  %215 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 14
  store i32 %214, ptr %215, align 4, !tbaa !87
  %216 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 14
  store i32 %214, ptr %216, align 4, !tbaa !87
  %217 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 13
  %218 = load i32, ptr %217, align 8, !tbaa !94
  %219 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 13
  store i32 %218, ptr %219, align 8, !tbaa !94
  %220 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 13
  store i32 %218, ptr %220, align 8, !tbaa !94
  %221 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 8
  store i32 %218, ptr %221, align 8, !tbaa !139
  %222 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 28
  store i32 1, ptr %222, align 4, !tbaa !72
  %223 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 28
  store i32 1, ptr %223, align 4, !tbaa !72
  %224 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 29
  %225 = load i32, ptr %224, align 8, !tbaa !73
  %226 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 29
  store i32 %225, ptr %226, align 8, !tbaa !73
  %227 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 29
  store i32 %225, ptr %227, align 8, !tbaa !73
  %228 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 42
  store ptr %195, ptr %228, align 8, !tbaa !44
  %229 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 43
  store ptr %198, ptr %229, align 8, !tbaa !46
  %230 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 43
  store ptr %198, ptr %230, align 8, !tbaa !46
  %231 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 44
  store ptr %192, ptr %231, align 8, !tbaa !47
  %232 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 42
  store ptr %195, ptr %232, align 8, !tbaa !44
  %233 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 44
  store ptr %192, ptr %233, align 8, !tbaa !47
  %234 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 50
  %235 = load i32, ptr %234, align 4, !tbaa !227
  %236 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 50
  store i32 %235, ptr %236, align 4, !tbaa !227
  %237 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 50
  store i32 %235, ptr %237, align 4, !tbaa !227
  %238 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 18
  %239 = load i16, ptr %238, align 4, !tbaa !228
  %240 = icmp slt i16 %239, 0
  br i1 %240, label %283, label %241

241:                                              ; preds = %191
  %242 = zext i16 %239 to i64
  br label %243

243:                                              ; preds = %241, %277
  %244 = phi i64 [ 0, %241 ], [ %278, %277 ]
  %245 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 5, i64 %244
  %246 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 5, i64 %244
  br label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ 0, %243 ], [ %275, %247 ]
  %249 = shl nuw nsw i64 %248, 1
  %250 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 5, i64 %244, i64 3, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !211
  %252 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 5, i64 %244, i64 1, i64 %249
  store i64 %251, ptr %252, align 8, !tbaa !211
  %253 = or i64 %249, 1
  %254 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 5, i64 %244, i64 3, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !211
  %256 = getelementptr inbounds %struct.storable_picture, ptr %195, i64 0, i32 5, i64 %244, i64 1, i64 %253
  store i64 %255, ptr %256, align 8, !tbaa !211
  %257 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 5, i64 %244, i64 5, i64 %249
  %258 = load i64, ptr %257, align 8, !tbaa !211
  %259 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 5, i64 %244, i64 1, i64 %249
  store i64 %258, ptr %259, align 8, !tbaa !211
  %260 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 5, i64 %244, i64 5, i64 %253
  %261 = load i64, ptr %260, align 8, !tbaa !211
  %262 = getelementptr inbounds %struct.storable_picture, ptr %198, i64 0, i32 5, i64 %244, i64 1, i64 %253
  store i64 %261, ptr %262, align 8, !tbaa !211
  %263 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 5, i64 %244, i64 2, i64 %249
  %264 = load i64, ptr %263, align 8, !tbaa !211
  %265 = getelementptr inbounds [33 x i64], ptr %245, i64 0, i64 %249
  store i64 %264, ptr %265, align 8, !tbaa !211
  %266 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 5, i64 %244, i64 2, i64 %253
  %267 = load i64, ptr %266, align 8, !tbaa !211
  %268 = getelementptr inbounds [33 x i64], ptr %245, i64 0, i64 %253
  store i64 %267, ptr %268, align 8, !tbaa !211
  %269 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 5, i64 %244, i64 4, i64 %249
  %270 = load i64, ptr %269, align 8, !tbaa !211
  %271 = getelementptr inbounds [33 x i64], ptr %246, i64 0, i64 %249
  store i64 %270, ptr %271, align 8, !tbaa !211
  %272 = getelementptr inbounds %struct.storable_picture, ptr %192, i64 0, i32 5, i64 %244, i64 4, i64 %253
  %273 = load i64, ptr %272, align 8, !tbaa !211
  %274 = getelementptr inbounds [33 x i64], ptr %246, i64 0, i64 %253
  store i64 %273, ptr %274, align 8, !tbaa !211
  %275 = add nuw nsw i64 %248, 1
  %276 = icmp eq i64 %275, 16
  br i1 %276, label %277, label %247, !llvm.loop !229

277:                                              ; preds = %247
  %278 = add nuw nsw i64 %244, 1
  %279 = icmp eq i64 %244, %242
  br i1 %279, label %283, label %243, !llvm.loop !230

280:                                              ; preds = %1
  %281 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %282 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %281, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  br label %283

283:                                              ; preds = %277, %191, %280
  %284 = phi ptr [ %195, %191 ], [ null, %280 ], [ %195, %277 ]
  %285 = phi ptr [ %192, %191 ], [ %3, %280 ], [ %192, %277 ]
  %286 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 20
  %287 = load i32, ptr %286, align 4, !tbaa !64
  %288 = sdiv i32 %287, 4
  %289 = icmp sgt i32 %287, 3
  br i1 %289, label %290, label %536

290:                                              ; preds = %283
  %291 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 19
  %292 = load i32, ptr %291, align 8, !tbaa !63
  %293 = sdiv i32 %292, 4
  %294 = icmp sgt i32 %292, 3
  %295 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 34
  %296 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 36
  %297 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 35
  %298 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 38
  br i1 %294, label %299, label %536

299:                                              ; preds = %290
  %300 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 29
  %301 = load i32, ptr %300, align 8, !tbaa !73
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %371

303:                                              ; preds = %299
  %304 = load ptr, ptr %296, align 8, !tbaa !77
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = getelementptr inbounds ptr, ptr %304, i64 1
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = load ptr, ptr %298, align 8, !tbaa !79
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds ptr, ptr %308, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = zext i32 %288 to i64
  %313 = zext i32 %293 to i64
  br label %314

314:                                              ; preds = %368, %303
  %315 = phi i64 [ %369, %368 ], [ 0, %303 ]
  %316 = lshr i64 %315, 2
  %317 = and i64 %316, 1073741823
  %318 = getelementptr inbounds ptr, ptr %305, i64 %315
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = getelementptr inbounds ptr, ptr %307, i64 %315
  %321 = load ptr, ptr %320, align 8, !tbaa !5
  %322 = getelementptr inbounds ptr, ptr %309, i64 %315
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = getelementptr inbounds ptr, ptr %311, i64 %315
  %325 = load ptr, ptr %324, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %363, %314
  %327 = phi i64 [ %366, %363 ], [ 0, %314 ]
  %328 = trunc i64 %327 to i32
  %329 = lshr i32 %328, 2
  %330 = getelementptr inbounds i8, ptr %319, i64 %327
  %331 = load i8, ptr %330, align 1, !tbaa !209
  %332 = getelementptr inbounds i8, ptr %321, i64 %327
  %333 = load i8, ptr %332, align 1, !tbaa !209
  %334 = sext i8 %333 to i64
  %335 = icmp sgt i8 %331, -1
  br i1 %335, label %336, label %348

336:                                              ; preds = %326
  %337 = zext i8 %331 to i64
  %338 = load ptr, ptr %297, align 8, !tbaa !85
  %339 = getelementptr inbounds ptr, ptr %338, i64 %317
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = zext i32 %329 to i64
  %342 = getelementptr inbounds i16, ptr %340, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !210
  %344 = sext i16 %343 to i64
  %345 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 5, i64 %344
  %346 = getelementptr inbounds [33 x i64], ptr %345, i64 0, i64 %337
  %347 = load i64, ptr %346, align 8, !tbaa !211
  br label %348

348:                                              ; preds = %336, %326
  %349 = phi i64 [ %347, %336 ], [ -1, %326 ]
  %350 = getelementptr inbounds i64, ptr %323, i64 %327
  store i64 %349, ptr %350, align 8, !tbaa !211
  %351 = icmp sgt i8 %333, -1
  br i1 %351, label %352, label %363

352:                                              ; preds = %348
  %353 = load ptr, ptr %297, align 8, !tbaa !85
  %354 = getelementptr inbounds ptr, ptr %353, i64 %317
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  %356 = zext i32 %329 to i64
  %357 = getelementptr inbounds i16, ptr %355, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !210
  %359 = sext i16 %358 to i64
  %360 = and i64 %334, 4294967295
  %361 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 5, i64 %359, i64 1, i64 %360
  %362 = load i64, ptr %361, align 8, !tbaa !211
  br label %363

363:                                              ; preds = %352, %348
  %364 = phi i64 [ %362, %352 ], [ -1, %348 ]
  %365 = getelementptr inbounds i64, ptr %325, i64 %327
  store i64 %364, ptr %365, align 8, !tbaa !211
  %366 = add nuw nsw i64 %327, 1
  %367 = icmp eq i64 %366, %313
  br i1 %367, label %368, label %326, !llvm.loop !231

368:                                              ; preds = %363
  %369 = add nuw nsw i64 %315, 1
  %370 = icmp eq i64 %369, %312
  br i1 %370, label %536, label %314, !llvm.loop !232

371:                                              ; preds = %299
  %372 = load ptr, ptr %295, align 8, !tbaa !60
  %373 = zext i32 %288 to i64
  %374 = zext i32 %293 to i64
  %375 = load ptr, ptr %296, align 8, !tbaa !77
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = getelementptr inbounds ptr, ptr %375, i64 1
  %378 = getelementptr inbounds ptr, ptr %375, i64 1
  br label %379

379:                                              ; preds = %533, %371
  %380 = phi i64 [ %534, %533 ], [ 0, %371 ]
  %381 = trunc i64 %380 to i32
  %382 = lshr i32 %381, 2
  %383 = and i32 %382, 1
  %384 = lshr i32 %381, 3
  %385 = mul nsw i32 %384, %7
  %386 = icmp eq i32 %383, 0
  %387 = select i1 %386, i32 2, i32 4
  %388 = zext i32 %382 to i64
  %389 = zext i32 %387 to i64
  %390 = or i32 %387, 1
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %376, i64 %380
  %393 = load ptr, ptr %392, align 8, !tbaa !5
  br label %394

394:                                              ; preds = %379, %523
  %395 = phi i64 [ 0, %379 ], [ %531, %523 ]
  %396 = trunc i64 %395 to i32
  %397 = lshr i32 %396, 2
  %398 = shl nuw nsw i32 %397, 1
  %399 = add nsw i32 %398, %385
  %400 = or i32 %399, %383
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %372, i64 %401
  %403 = load i8, ptr %402, align 1, !tbaa !209
  %404 = icmp eq i8 %403, 0
  %405 = getelementptr inbounds i8, ptr %393, i64 %395
  %406 = load i8, ptr %405, align 1, !tbaa !209
  br i1 %404, label %481, label %407

407:                                              ; preds = %394
  %408 = sext i8 %406 to i32
  %409 = load ptr, ptr %377, align 8, !tbaa !5
  %410 = getelementptr inbounds ptr, ptr %409, i64 %380
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %412 = getelementptr inbounds i8, ptr %411, i64 %395
  %413 = load i8, ptr %412, align 1, !tbaa !209
  %414 = sext i8 %413 to i32
  %415 = icmp sgt i8 %406, -1
  br i1 %415, label %416, label %427

416:                                              ; preds = %407
  %417 = load ptr, ptr %297, align 8, !tbaa !85
  %418 = getelementptr inbounds ptr, ptr %417, i64 %388
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = zext i32 %397 to i64
  %421 = getelementptr inbounds i16, ptr %419, i64 %420
  %422 = load i16, ptr %421, align 2, !tbaa !210
  %423 = sext i16 %422 to i64
  %424 = zext i32 %408 to i64
  %425 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 5, i64 %423, i64 %389, i64 %424
  %426 = load i64, ptr %425, align 8, !tbaa !211
  br label %427

427:                                              ; preds = %416, %407
  %428 = phi i64 [ %426, %416 ], [ 0, %407 ]
  %429 = load ptr, ptr %298, align 8, !tbaa !79
  %430 = getelementptr inbounds ptr, ptr %429, i64 %389
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = getelementptr inbounds ptr, ptr %431, i64 %380
  %433 = load ptr, ptr %432, align 8, !tbaa !5
  %434 = getelementptr inbounds i64, ptr %433, i64 %395
  store i64 %428, ptr %434, align 8, !tbaa !211
  %435 = icmp sgt i8 %413, -1
  br i1 %435, label %436, label %447

436:                                              ; preds = %427
  %437 = load ptr, ptr %297, align 8, !tbaa !85
  %438 = getelementptr inbounds ptr, ptr %437, i64 %388
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  %440 = zext i32 %397 to i64
  %441 = getelementptr inbounds i16, ptr %439, i64 %440
  %442 = load i16, ptr %441, align 2, !tbaa !210
  %443 = sext i16 %442 to i64
  %444 = zext i32 %414 to i64
  %445 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 5, i64 %443, i64 %391, i64 %444
  %446 = load i64, ptr %445, align 8, !tbaa !211
  br label %447

447:                                              ; preds = %436, %427
  %448 = phi i64 [ %446, %436 ], [ 0, %427 ]
  %449 = getelementptr inbounds ptr, ptr %429, i64 %391
  %450 = load ptr, ptr %449, align 8, !tbaa !5
  %451 = getelementptr inbounds ptr, ptr %450, i64 %380
  %452 = load ptr, ptr %451, align 8, !tbaa !5
  %453 = getelementptr inbounds i64, ptr %452, i64 %395
  store i64 %448, ptr %453, align 8, !tbaa !211
  br i1 %415, label %454, label %465

454:                                              ; preds = %447
  %455 = load ptr, ptr %297, align 8, !tbaa !85
  %456 = getelementptr inbounds ptr, ptr %455, i64 %388
  %457 = load ptr, ptr %456, align 8, !tbaa !5
  %458 = zext i32 %397 to i64
  %459 = getelementptr inbounds i16, ptr %457, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !210
  %461 = sext i16 %460 to i64
  %462 = zext i32 %408 to i64
  %463 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 6, i64 %461, i64 %389, i64 %462
  %464 = load i64, ptr %463, align 8, !tbaa !211
  br label %465

465:                                              ; preds = %454, %447
  %466 = phi i64 [ %464, %454 ], [ 0, %447 ]
  %467 = load ptr, ptr %429, align 8, !tbaa !5
  %468 = getelementptr inbounds ptr, ptr %467, i64 %380
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  %470 = getelementptr inbounds i64, ptr %469, i64 %395
  store i64 %466, ptr %470, align 8, !tbaa !211
  br i1 %435, label %471, label %523

471:                                              ; preds = %465
  %472 = load ptr, ptr %297, align 8, !tbaa !85
  %473 = getelementptr inbounds ptr, ptr %472, i64 %388
  %474 = load ptr, ptr %473, align 8, !tbaa !5
  %475 = zext i32 %397 to i64
  %476 = getelementptr inbounds i16, ptr %474, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !210
  %478 = sext i16 %477 to i64
  %479 = zext i32 %414 to i64
  %480 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 6, i64 %478, i64 %391, i64 %479
  br label %519

481:                                              ; preds = %394
  %482 = load ptr, ptr %378, align 8, !tbaa !5
  %483 = getelementptr inbounds ptr, ptr %482, i64 %380
  %484 = load ptr, ptr %483, align 8, !tbaa !5
  %485 = getelementptr inbounds i8, ptr %484, i64 %395
  %486 = load i8, ptr %485, align 1, !tbaa !209
  %487 = sext i8 %486 to i64
  %488 = icmp sgt i8 %406, -1
  br i1 %488, label %489, label %501

489:                                              ; preds = %481
  %490 = zext i8 %406 to i64
  %491 = load ptr, ptr %297, align 8, !tbaa !85
  %492 = getelementptr inbounds ptr, ptr %491, i64 %388
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  %494 = zext i32 %397 to i64
  %495 = getelementptr inbounds i16, ptr %493, i64 %494
  %496 = load i16, ptr %495, align 2, !tbaa !210
  %497 = sext i16 %496 to i64
  %498 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 5, i64 %497
  %499 = getelementptr inbounds [33 x i64], ptr %498, i64 0, i64 %490
  %500 = load i64, ptr %499, align 8, !tbaa !211
  br label %501

501:                                              ; preds = %489, %481
  %502 = phi i64 [ %500, %489 ], [ -1, %481 ]
  %503 = load ptr, ptr %298, align 8, !tbaa !79
  %504 = load ptr, ptr %503, align 8, !tbaa !5
  %505 = getelementptr inbounds ptr, ptr %504, i64 %380
  %506 = load ptr, ptr %505, align 8, !tbaa !5
  %507 = getelementptr inbounds i64, ptr %506, i64 %395
  store i64 %502, ptr %507, align 8, !tbaa !211
  %508 = icmp sgt i8 %486, -1
  br i1 %508, label %509, label %523

509:                                              ; preds = %501
  %510 = load ptr, ptr %297, align 8, !tbaa !85
  %511 = getelementptr inbounds ptr, ptr %510, i64 %388
  %512 = load ptr, ptr %511, align 8, !tbaa !5
  %513 = zext i32 %397 to i64
  %514 = getelementptr inbounds i16, ptr %512, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !210
  %516 = sext i16 %515 to i64
  %517 = and i64 %487, 4294967295
  %518 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 5, i64 %516, i64 1, i64 %517
  br label %519

519:                                              ; preds = %471, %509
  %520 = phi ptr [ %518, %509 ], [ %480, %471 ]
  %521 = phi ptr [ %503, %509 ], [ %429, %471 ]
  %522 = load i64, ptr %520, align 8, !tbaa !211
  br label %523

523:                                              ; preds = %519, %501, %465
  %524 = phi ptr [ %429, %465 ], [ %503, %501 ], [ %521, %519 ]
  %525 = phi i64 [ 0, %465 ], [ -1, %501 ], [ %522, %519 ]
  %526 = getelementptr inbounds ptr, ptr %524, i64 1
  %527 = load ptr, ptr %526, align 8, !tbaa !5
  %528 = getelementptr inbounds ptr, ptr %527, i64 %380
  %529 = load ptr, ptr %528, align 8, !tbaa !5
  %530 = getelementptr inbounds i64, ptr %529, i64 %395
  store i64 %525, ptr %530, align 8, !tbaa !211
  %531 = add nuw nsw i64 %395, 1
  %532 = icmp eq i64 %531, %374
  br i1 %532, label %533, label %394, !llvm.loop !231

533:                                              ; preds = %523
  %534 = add nuw nsw i64 %380, 1
  %535 = icmp eq i64 %534, %373
  br i1 %535, label %536, label %379, !llvm.loop !232

536:                                              ; preds = %533, %368, %290, %283
  %537 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 51
  %538 = load i32, ptr %537, align 8, !tbaa !221
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %1130

540:                                              ; preds = %536
  %541 = getelementptr inbounds %struct.storable_picture, ptr %285, i64 0, i32 29
  %542 = load i32, ptr %541, align 8, !tbaa !73
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %819, label %544

544:                                              ; preds = %540
  %545 = icmp sgt i32 %287, 7
  br i1 %545, label %546, label %1141

546:                                              ; preds = %544
  %547 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %548 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  br label %549

549:                                              ; preds = %546, %806
  %550 = phi ptr [ %285, %546 ], [ %807, %806 ]
  %551 = phi ptr [ %284, %546 ], [ %808, %806 ]
  %552 = phi i64 [ 0, %546 ], [ %809, %806 ]
  %553 = getelementptr inbounds %struct.storable_picture, ptr %550, i64 0, i32 19
  %554 = load i32, ptr %553, align 8, !tbaa !63
  %555 = icmp sgt i32 %554, 3
  br i1 %555, label %556, label %806

556:                                              ; preds = %549
  %557 = trunc i64 %552 to i32
  %558 = lshr i32 %557, 1
  %559 = shl nuw nsw i64 %552, 1
  %560 = trunc i64 %559 to i32
  %561 = and i32 %560, 2147483640
  %562 = and i32 %557, 3
  %563 = or i32 %561, %562
  %564 = or i32 %563, 4
  %565 = lshr i32 %557, 2
  %566 = mul nsw i32 %565, %7
  %567 = and i32 %558, 1
  %568 = or i64 %559, 1
  %569 = zext i32 %564 to i64
  %570 = zext i32 %563 to i64
  br label %571

571:                                              ; preds = %556, %796
  %572 = phi ptr [ %550, %556 ], [ %797, %796 ]
  %573 = phi ptr [ %550, %556 ], [ %798, %796 ]
  %574 = phi ptr [ %551, %556 ], [ %799, %796 ]
  %575 = phi i64 [ 0, %556 ], [ %800, %796 ]
  %576 = trunc i64 %575 to i32
  %577 = lshr i32 %576, 1
  %578 = and i32 %577, 1073741822
  %579 = add nsw i32 %578, %566
  %580 = or i32 %579, %567
  %581 = getelementptr inbounds %struct.storable_picture, ptr %573, i64 0, i32 34
  %582 = load ptr, ptr %581, align 8, !tbaa !60
  %583 = sext i32 %580 to i64
  %584 = getelementptr inbounds i8, ptr %582, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !209
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %796, label %587

587:                                              ; preds = %571
  %588 = getelementptr inbounds %struct.storable_picture, ptr %574, i64 0, i32 41
  %589 = load ptr, ptr %588, align 8, !tbaa !82
  %590 = getelementptr inbounds ptr, ptr %589, i64 %552
  %591 = load ptr, ptr %590, align 8, !tbaa !5
  %592 = getelementptr inbounds i8, ptr %591, i64 %575
  store i8 1, ptr %592, align 1, !tbaa !209
  %593 = load ptr, ptr %548, align 8, !tbaa !56
  %594 = getelementptr inbounds %struct.storable_picture, ptr %593, i64 0, i32 41
  %595 = load ptr, ptr %594, align 8, !tbaa !82
  %596 = getelementptr inbounds ptr, ptr %595, i64 %552
  %597 = load ptr, ptr %596, align 8, !tbaa !5
  %598 = getelementptr inbounds i8, ptr %597, i64 %575
  store i8 1, ptr %598, align 1, !tbaa !209
  %599 = load ptr, ptr %2, align 8, !tbaa !53
  %600 = getelementptr inbounds %struct.storable_picture, ptr %599, i64 0, i32 41
  %601 = load ptr, ptr %600, align 8, !tbaa !82
  %602 = getelementptr inbounds ptr, ptr %601, i64 %568
  %603 = load ptr, ptr %602, align 8, !tbaa !5
  %604 = getelementptr inbounds i8, ptr %603, i64 %575
  store i8 1, ptr %604, align 1, !tbaa !209
  %605 = load ptr, ptr %2, align 8, !tbaa !53
  %606 = getelementptr inbounds %struct.storable_picture, ptr %605, i64 0, i32 41
  %607 = load ptr, ptr %606, align 8, !tbaa !82
  %608 = getelementptr inbounds ptr, ptr %607, i64 %559
  %609 = load ptr, ptr %608, align 8, !tbaa !5
  %610 = getelementptr inbounds i8, ptr %609, i64 %575
  store i8 1, ptr %610, align 1, !tbaa !209
  %611 = load ptr, ptr %2, align 8, !tbaa !53
  %612 = getelementptr inbounds %struct.storable_picture, ptr %611, i64 0, i32 39
  %613 = load ptr, ptr %612, align 8, !tbaa !80
  %614 = load ptr, ptr %613, align 8, !tbaa !5
  %615 = getelementptr inbounds ptr, ptr %614, i64 %569
  %616 = load ptr, ptr %615, align 8, !tbaa !5
  %617 = getelementptr inbounds ptr, ptr %616, i64 %575
  %618 = load ptr, ptr %617, align 8, !tbaa !5
  %619 = load i16, ptr %618, align 2, !tbaa !210
  %620 = load ptr, ptr %548, align 8, !tbaa !56
  %621 = getelementptr inbounds %struct.storable_picture, ptr %620, i64 0, i32 39
  %622 = load ptr, ptr %621, align 8, !tbaa !80
  %623 = load ptr, ptr %622, align 8, !tbaa !5
  %624 = getelementptr inbounds ptr, ptr %623, i64 %552
  %625 = load ptr, ptr %624, align 8, !tbaa !5
  %626 = getelementptr inbounds ptr, ptr %625, i64 %575
  %627 = load ptr, ptr %626, align 8, !tbaa !5
  store i16 %619, ptr %627, align 2, !tbaa !210
  %628 = getelementptr inbounds i16, ptr %618, i64 1
  %629 = load i16, ptr %628, align 2, !tbaa !210
  %630 = getelementptr inbounds i16, ptr %627, i64 1
  store i16 %629, ptr %630, align 2, !tbaa !210
  %631 = getelementptr inbounds ptr, ptr %613, i64 1
  %632 = load ptr, ptr %631, align 8, !tbaa !5
  %633 = getelementptr inbounds ptr, ptr %632, i64 %569
  %634 = load ptr, ptr %633, align 8, !tbaa !5
  %635 = getelementptr inbounds ptr, ptr %634, i64 %575
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %637 = load i16, ptr %636, align 2, !tbaa !210
  %638 = getelementptr inbounds ptr, ptr %622, i64 1
  %639 = load ptr, ptr %638, align 8, !tbaa !5
  %640 = getelementptr inbounds ptr, ptr %639, i64 %552
  %641 = load ptr, ptr %640, align 8, !tbaa !5
  %642 = getelementptr inbounds ptr, ptr %641, i64 %575
  %643 = load ptr, ptr %642, align 8, !tbaa !5
  store i16 %637, ptr %643, align 2, !tbaa !210
  %644 = getelementptr inbounds i16, ptr %636, i64 1
  %645 = load i16, ptr %644, align 2, !tbaa !210
  %646 = getelementptr inbounds i16, ptr %643, i64 1
  store i16 %645, ptr %646, align 2, !tbaa !210
  %647 = getelementptr inbounds %struct.storable_picture, ptr %611, i64 0, i32 36
  %648 = load ptr, ptr %647, align 8, !tbaa !77
  %649 = load ptr, ptr %648, align 8, !tbaa !5
  %650 = getelementptr inbounds ptr, ptr %649, i64 %569
  %651 = load ptr, ptr %650, align 8, !tbaa !5
  %652 = getelementptr inbounds i8, ptr %651, i64 %575
  %653 = load i8, ptr %652, align 1, !tbaa !209
  %654 = getelementptr inbounds %struct.storable_picture, ptr %620, i64 0, i32 36
  %655 = load ptr, ptr %654, align 8, !tbaa !77
  %656 = load ptr, ptr %655, align 8, !tbaa !5
  %657 = getelementptr inbounds ptr, ptr %656, i64 %552
  %658 = load ptr, ptr %657, align 8, !tbaa !5
  %659 = getelementptr inbounds i8, ptr %658, i64 %575
  store i8 %653, ptr %659, align 1, !tbaa !209
  %660 = load ptr, ptr %2, align 8, !tbaa !53
  %661 = getelementptr inbounds %struct.storable_picture, ptr %660, i64 0, i32 36
  %662 = load ptr, ptr %661, align 8, !tbaa !77
  %663 = getelementptr inbounds ptr, ptr %662, i64 1
  %664 = load ptr, ptr %663, align 8, !tbaa !5
  %665 = getelementptr inbounds ptr, ptr %664, i64 %569
  %666 = load ptr, ptr %665, align 8, !tbaa !5
  %667 = getelementptr inbounds i8, ptr %666, i64 %575
  %668 = load i8, ptr %667, align 1, !tbaa !209
  %669 = load ptr, ptr %548, align 8, !tbaa !56
  %670 = getelementptr inbounds %struct.storable_picture, ptr %669, i64 0, i32 36
  %671 = load ptr, ptr %670, align 8, !tbaa !77
  %672 = getelementptr inbounds ptr, ptr %671, i64 1
  %673 = load ptr, ptr %672, align 8, !tbaa !5
  %674 = getelementptr inbounds ptr, ptr %673, i64 %552
  %675 = load ptr, ptr %674, align 8, !tbaa !5
  %676 = getelementptr inbounds i8, ptr %675, i64 %575
  store i8 %668, ptr %676, align 1, !tbaa !209
  %677 = load ptr, ptr %2, align 8, !tbaa !53
  %678 = getelementptr inbounds %struct.storable_picture, ptr %677, i64 0, i32 38
  %679 = load ptr, ptr %678, align 8, !tbaa !79
  %680 = getelementptr inbounds ptr, ptr %679, i64 4
  %681 = load ptr, ptr %680, align 8, !tbaa !5
  %682 = getelementptr inbounds ptr, ptr %681, i64 %569
  %683 = load ptr, ptr %682, align 8, !tbaa !5
  %684 = getelementptr inbounds i64, ptr %683, i64 %575
  %685 = load i64, ptr %684, align 8, !tbaa !211
  %686 = load ptr, ptr %548, align 8, !tbaa !56
  %687 = getelementptr inbounds %struct.storable_picture, ptr %686, i64 0, i32 38
  %688 = load ptr, ptr %687, align 8, !tbaa !79
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %690 = getelementptr inbounds ptr, ptr %689, i64 %552
  %691 = load ptr, ptr %690, align 8, !tbaa !5
  %692 = getelementptr inbounds i64, ptr %691, i64 %575
  store i64 %685, ptr %692, align 8, !tbaa !211
  %693 = getelementptr inbounds ptr, ptr %679, i64 5
  %694 = load ptr, ptr %693, align 8, !tbaa !5
  %695 = getelementptr inbounds ptr, ptr %694, i64 %569
  %696 = load ptr, ptr %695, align 8, !tbaa !5
  %697 = getelementptr inbounds i64, ptr %696, i64 %575
  %698 = load i64, ptr %697, align 8, !tbaa !211
  %699 = getelementptr inbounds ptr, ptr %688, i64 1
  %700 = load ptr, ptr %699, align 8, !tbaa !5
  %701 = getelementptr inbounds ptr, ptr %700, i64 %552
  %702 = load ptr, ptr %701, align 8, !tbaa !5
  %703 = getelementptr inbounds i64, ptr %702, i64 %575
  store i64 %698, ptr %703, align 8, !tbaa !211
  %704 = getelementptr inbounds %struct.storable_picture, ptr %677, i64 0, i32 39
  %705 = load ptr, ptr %704, align 8, !tbaa !80
  %706 = load ptr, ptr %705, align 8, !tbaa !5
  %707 = getelementptr inbounds ptr, ptr %706, i64 %570
  %708 = load ptr, ptr %707, align 8, !tbaa !5
  %709 = getelementptr inbounds ptr, ptr %708, i64 %575
  %710 = load ptr, ptr %709, align 8, !tbaa !5
  %711 = load i16, ptr %710, align 2, !tbaa !210
  %712 = load ptr, ptr %547, align 8, !tbaa !55
  %713 = getelementptr inbounds %struct.storable_picture, ptr %712, i64 0, i32 39
  %714 = load ptr, ptr %713, align 8, !tbaa !80
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = getelementptr inbounds ptr, ptr %715, i64 %552
  %717 = load ptr, ptr %716, align 8, !tbaa !5
  %718 = getelementptr inbounds ptr, ptr %717, i64 %575
  %719 = load ptr, ptr %718, align 8, !tbaa !5
  store i16 %711, ptr %719, align 2, !tbaa !210
  %720 = getelementptr inbounds i16, ptr %710, i64 1
  %721 = load i16, ptr %720, align 2, !tbaa !210
  %722 = getelementptr inbounds i16, ptr %719, i64 1
  store i16 %721, ptr %722, align 2, !tbaa !210
  %723 = getelementptr inbounds ptr, ptr %705, i64 1
  %724 = load ptr, ptr %723, align 8, !tbaa !5
  %725 = getelementptr inbounds ptr, ptr %724, i64 %570
  %726 = load ptr, ptr %725, align 8, !tbaa !5
  %727 = getelementptr inbounds ptr, ptr %726, i64 %575
  %728 = load ptr, ptr %727, align 8, !tbaa !5
  %729 = load i16, ptr %728, align 2, !tbaa !210
  %730 = getelementptr inbounds ptr, ptr %714, i64 1
  %731 = load ptr, ptr %730, align 8, !tbaa !5
  %732 = getelementptr inbounds ptr, ptr %731, i64 %552
  %733 = load ptr, ptr %732, align 8, !tbaa !5
  %734 = getelementptr inbounds ptr, ptr %733, i64 %575
  %735 = load ptr, ptr %734, align 8, !tbaa !5
  store i16 %729, ptr %735, align 2, !tbaa !210
  %736 = getelementptr inbounds i16, ptr %728, i64 1
  %737 = load i16, ptr %736, align 2, !tbaa !210
  %738 = getelementptr inbounds i16, ptr %735, i64 1
  store i16 %737, ptr %738, align 2, !tbaa !210
  %739 = getelementptr inbounds %struct.storable_picture, ptr %677, i64 0, i32 36
  %740 = load ptr, ptr %739, align 8, !tbaa !77
  %741 = load ptr, ptr %740, align 8, !tbaa !5
  %742 = getelementptr inbounds ptr, ptr %741, i64 %570
  %743 = load ptr, ptr %742, align 8, !tbaa !5
  %744 = getelementptr inbounds i8, ptr %743, i64 %575
  %745 = load i8, ptr %744, align 1, !tbaa !209
  %746 = getelementptr inbounds %struct.storable_picture, ptr %712, i64 0, i32 36
  %747 = load ptr, ptr %746, align 8, !tbaa !77
  %748 = load ptr, ptr %747, align 8, !tbaa !5
  %749 = getelementptr inbounds ptr, ptr %748, i64 %552
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = getelementptr inbounds i8, ptr %750, i64 %575
  store i8 %745, ptr %751, align 1, !tbaa !209
  %752 = load ptr, ptr %2, align 8, !tbaa !53
  %753 = getelementptr inbounds %struct.storable_picture, ptr %752, i64 0, i32 36
  %754 = load ptr, ptr %753, align 8, !tbaa !77
  %755 = getelementptr inbounds ptr, ptr %754, i64 1
  %756 = load ptr, ptr %755, align 8, !tbaa !5
  %757 = getelementptr inbounds ptr, ptr %756, i64 %570
  %758 = load ptr, ptr %757, align 8, !tbaa !5
  %759 = getelementptr inbounds i8, ptr %758, i64 %575
  %760 = load i8, ptr %759, align 1, !tbaa !209
  %761 = load ptr, ptr %547, align 8, !tbaa !55
  %762 = getelementptr inbounds %struct.storable_picture, ptr %761, i64 0, i32 36
  %763 = load ptr, ptr %762, align 8, !tbaa !77
  %764 = getelementptr inbounds ptr, ptr %763, i64 1
  %765 = load ptr, ptr %764, align 8, !tbaa !5
  %766 = getelementptr inbounds ptr, ptr %765, i64 %552
  %767 = load ptr, ptr %766, align 8, !tbaa !5
  %768 = getelementptr inbounds i8, ptr %767, i64 %575
  store i8 %760, ptr %768, align 1, !tbaa !209
  %769 = load ptr, ptr %2, align 8, !tbaa !53
  %770 = getelementptr inbounds %struct.storable_picture, ptr %769, i64 0, i32 38
  %771 = load ptr, ptr %770, align 8, !tbaa !79
  %772 = getelementptr inbounds ptr, ptr %771, i64 2
  %773 = load ptr, ptr %772, align 8, !tbaa !5
  %774 = getelementptr inbounds ptr, ptr %773, i64 %570
  %775 = load ptr, ptr %774, align 8, !tbaa !5
  %776 = getelementptr inbounds i64, ptr %775, i64 %575
  %777 = load i64, ptr %776, align 8, !tbaa !211
  %778 = load ptr, ptr %547, align 8, !tbaa !55
  %779 = getelementptr inbounds %struct.storable_picture, ptr %778, i64 0, i32 38
  %780 = load ptr, ptr %779, align 8, !tbaa !79
  %781 = load ptr, ptr %780, align 8, !tbaa !5
  %782 = getelementptr inbounds ptr, ptr %781, i64 %552
  %783 = load ptr, ptr %782, align 8, !tbaa !5
  %784 = getelementptr inbounds i64, ptr %783, i64 %575
  store i64 %777, ptr %784, align 8, !tbaa !211
  %785 = getelementptr inbounds ptr, ptr %771, i64 3
  %786 = load ptr, ptr %785, align 8, !tbaa !5
  %787 = getelementptr inbounds ptr, ptr %786, i64 %570
  %788 = load ptr, ptr %787, align 8, !tbaa !5
  %789 = getelementptr inbounds i64, ptr %788, i64 %575
  %790 = load i64, ptr %789, align 8, !tbaa !211
  %791 = getelementptr inbounds ptr, ptr %780, i64 1
  %792 = load ptr, ptr %791, align 8, !tbaa !5
  %793 = getelementptr inbounds ptr, ptr %792, i64 %552
  %794 = load ptr, ptr %793, align 8, !tbaa !5
  %795 = getelementptr inbounds i64, ptr %794, i64 %575
  store i64 %790, ptr %795, align 8, !tbaa !211
  br label %796

796:                                              ; preds = %571, %587
  %797 = phi ptr [ %572, %571 ], [ %769, %587 ]
  %798 = phi ptr [ %573, %571 ], [ %769, %587 ]
  %799 = phi ptr [ %574, %571 ], [ %778, %587 ]
  %800 = add nuw nsw i64 %575, 1
  %801 = getelementptr inbounds %struct.storable_picture, ptr %798, i64 0, i32 19
  %802 = load i32, ptr %801, align 8, !tbaa !63
  %803 = sdiv i32 %802, 4
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %800, %804
  br i1 %805, label %571, label %806, !llvm.loop !233

806:                                              ; preds = %796, %549
  %807 = phi ptr [ %550, %549 ], [ %797, %796 ]
  %808 = phi ptr [ %551, %549 ], [ %799, %796 ]
  %809 = add nuw nsw i64 %552, 1
  %810 = getelementptr inbounds %struct.storable_picture, ptr %807, i64 0, i32 20
  %811 = load i32, ptr %810, align 4, !tbaa !64
  %812 = sdiv i32 %811, 8
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %809, %813
  br i1 %814, label %549, label %815, !llvm.loop !234

815:                                              ; preds = %806
  %816 = getelementptr inbounds %struct.storable_picture, ptr %807, i64 0, i32 51
  %817 = load i32, ptr %816, align 8, !tbaa !221
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %1130

819:                                              ; preds = %540, %815
  %820 = phi ptr [ %807, %815 ], [ %285, %540 ]
  %821 = phi i32 [ %811, %815 ], [ %287, %540 ]
  %822 = icmp sgt i32 %821, 7
  br i1 %822, label %823, label %1141

823:                                              ; preds = %819
  %824 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  %825 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  br label %826

826:                                              ; preds = %823, %1122
  %827 = phi ptr [ %820, %823 ], [ %1123, %1122 ]
  %828 = phi i64 [ 0, %823 ], [ %1124, %1122 ]
  %829 = getelementptr inbounds %struct.storable_picture, ptr %827, i64 0, i32 19
  %830 = load i32, ptr %829, align 8, !tbaa !63
  %831 = icmp sgt i32 %830, 3
  br i1 %831, label %832, label %1122

832:                                              ; preds = %826
  %833 = trunc i64 %828 to i32
  %834 = lshr i32 %833, 1
  %835 = shl nuw i64 %828, 1
  %836 = trunc i64 %835 to i32
  %837 = and i64 %835, 4294967292
  %838 = and i64 %828, 2
  %839 = or i64 %837, %838
  %840 = lshr i32 %833, 2
  %841 = mul nsw i32 %840, %7
  %842 = and i32 %834, 1
  %843 = or i64 %835, 1
  %844 = shl nuw i64 %839, 32
  %845 = ashr exact i64 %844, 32
  %846 = ashr i32 %836, 2
  %847 = sext i32 %846 to i64
  br label %848

848:                                              ; preds = %832, %1114
  %849 = phi i64 [ 0, %832 ], [ %1115, %1114 ]
  %850 = phi ptr [ %827, %832 ], [ %1116, %1114 ]
  %851 = trunc i64 %849 to i32
  %852 = and i32 %851, 2147483646
  %853 = lshr i32 %851, 1
  %854 = and i32 %853, 1
  %855 = or i32 %854, %852
  %856 = getelementptr inbounds %struct.storable_picture, ptr %850, i64 0, i32 29
  %857 = load i32, ptr %856, align 8, !tbaa !73
  %858 = icmp eq i32 %857, 0
  br i1 %858, label %869, label %859

859:                                              ; preds = %848
  %860 = and i32 %853, 1073741822
  %861 = add nsw i32 %860, %841
  %862 = or i32 %861, %842
  %863 = getelementptr inbounds %struct.storable_picture, ptr %850, i64 0, i32 34
  %864 = load ptr, ptr %863, align 8, !tbaa !60
  %865 = sext i32 %862 to i64
  %866 = getelementptr inbounds i8, ptr %864, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !209
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %869, label %1102

869:                                              ; preds = %859, %848
  %870 = getelementptr inbounds %struct.storable_picture, ptr %850, i64 0, i32 41
  %871 = load ptr, ptr %870, align 8, !tbaa !82
  %872 = getelementptr inbounds ptr, ptr %871, i64 %835
  %873 = load ptr, ptr %872, align 8, !tbaa !5
  %874 = getelementptr inbounds i8, ptr %873, i64 %849
  store i8 0, ptr %874, align 1, !tbaa !209
  %875 = load ptr, ptr %2, align 8, !tbaa !53
  %876 = getelementptr inbounds %struct.storable_picture, ptr %875, i64 0, i32 41
  %877 = load ptr, ptr %876, align 8, !tbaa !82
  %878 = getelementptr inbounds ptr, ptr %877, i64 %843
  %879 = load ptr, ptr %878, align 8, !tbaa !5
  %880 = getelementptr inbounds i8, ptr %879, i64 %849
  store i8 0, ptr %880, align 1, !tbaa !209
  %881 = load ptr, ptr %824, align 8, !tbaa !56
  %882 = getelementptr inbounds %struct.storable_picture, ptr %881, i64 0, i32 41
  %883 = load ptr, ptr %882, align 8, !tbaa !82
  %884 = getelementptr inbounds ptr, ptr %883, i64 %828
  %885 = load ptr, ptr %884, align 8, !tbaa !5
  %886 = getelementptr inbounds i8, ptr %885, i64 %849
  store i8 0, ptr %886, align 1, !tbaa !209
  %887 = load ptr, ptr %825, align 8, !tbaa !55
  %888 = getelementptr inbounds %struct.storable_picture, ptr %887, i64 0, i32 41
  %889 = load ptr, ptr %888, align 8, !tbaa !82
  %890 = getelementptr inbounds ptr, ptr %889, i64 %828
  %891 = load ptr, ptr %890, align 8, !tbaa !5
  %892 = getelementptr inbounds i8, ptr %891, i64 %849
  store i8 0, ptr %892, align 1, !tbaa !209
  %893 = load ptr, ptr %2, align 8, !tbaa !53
  %894 = getelementptr inbounds %struct.storable_picture, ptr %893, i64 0, i32 39
  %895 = load ptr, ptr %894, align 8, !tbaa !80
  %896 = load ptr, ptr %895, align 8, !tbaa !5
  %897 = getelementptr inbounds ptr, ptr %896, i64 %845
  %898 = load ptr, ptr %897, align 8, !tbaa !5
  %899 = zext i32 %855 to i64
  %900 = getelementptr inbounds ptr, ptr %898, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !5
  %902 = load i16, ptr %901, align 2, !tbaa !210
  %903 = load ptr, ptr %824, align 8, !tbaa !56
  %904 = getelementptr inbounds %struct.storable_picture, ptr %903, i64 0, i32 39
  %905 = load ptr, ptr %904, align 8, !tbaa !80
  %906 = load ptr, ptr %905, align 8, !tbaa !5
  %907 = getelementptr inbounds ptr, ptr %906, i64 %828
  %908 = load ptr, ptr %907, align 8, !tbaa !5
  %909 = getelementptr inbounds ptr, ptr %908, i64 %849
  %910 = load ptr, ptr %909, align 8, !tbaa !5
  store i16 %902, ptr %910, align 2, !tbaa !210
  %911 = load ptr, ptr %825, align 8, !tbaa !55
  %912 = getelementptr inbounds %struct.storable_picture, ptr %911, i64 0, i32 39
  %913 = load ptr, ptr %912, align 8, !tbaa !80
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = getelementptr inbounds ptr, ptr %914, i64 %828
  %916 = load ptr, ptr %915, align 8, !tbaa !5
  %917 = getelementptr inbounds ptr, ptr %916, i64 %849
  %918 = load ptr, ptr %917, align 8, !tbaa !5
  store i16 %902, ptr %918, align 2, !tbaa !210
  %919 = getelementptr inbounds i16, ptr %901, i64 1
  %920 = load i16, ptr %919, align 2, !tbaa !210
  %921 = getelementptr inbounds i16, ptr %910, i64 1
  store i16 %920, ptr %921, align 2, !tbaa !210
  %922 = getelementptr inbounds i16, ptr %918, i64 1
  store i16 %920, ptr %922, align 2, !tbaa !210
  %923 = getelementptr inbounds ptr, ptr %895, i64 1
  %924 = load ptr, ptr %923, align 8, !tbaa !5
  %925 = getelementptr inbounds ptr, ptr %924, i64 %845
  %926 = load ptr, ptr %925, align 8, !tbaa !5
  %927 = getelementptr inbounds ptr, ptr %926, i64 %899
  %928 = load ptr, ptr %927, align 8, !tbaa !5
  %929 = load i16, ptr %928, align 2, !tbaa !210
  %930 = getelementptr inbounds ptr, ptr %905, i64 1
  %931 = load ptr, ptr %930, align 8, !tbaa !5
  %932 = getelementptr inbounds ptr, ptr %931, i64 %828
  %933 = load ptr, ptr %932, align 8, !tbaa !5
  %934 = getelementptr inbounds ptr, ptr %933, i64 %849
  %935 = load ptr, ptr %934, align 8, !tbaa !5
  store i16 %929, ptr %935, align 2, !tbaa !210
  %936 = getelementptr inbounds ptr, ptr %913, i64 1
  %937 = load ptr, ptr %936, align 8, !tbaa !5
  %938 = getelementptr inbounds ptr, ptr %937, i64 %828
  %939 = load ptr, ptr %938, align 8, !tbaa !5
  %940 = getelementptr inbounds ptr, ptr %939, i64 %849
  %941 = load ptr, ptr %940, align 8, !tbaa !5
  store i16 %929, ptr %941, align 2, !tbaa !210
  %942 = getelementptr inbounds i16, ptr %928, i64 1
  %943 = load i16, ptr %942, align 2, !tbaa !210
  %944 = getelementptr inbounds i16, ptr %935, i64 1
  store i16 %943, ptr %944, align 2, !tbaa !210
  %945 = getelementptr inbounds i16, ptr %941, i64 1
  store i16 %943, ptr %945, align 2, !tbaa !210
  %946 = getelementptr inbounds %struct.storable_picture, ptr %893, i64 0, i32 36
  %947 = load ptr, ptr %946, align 8, !tbaa !77
  %948 = load ptr, ptr %947, align 8, !tbaa !5
  %949 = getelementptr inbounds ptr, ptr %948, i64 %845
  %950 = load ptr, ptr %949, align 8, !tbaa !5
  %951 = getelementptr inbounds i8, ptr %950, i64 %899
  %952 = load i8, ptr %951, align 1, !tbaa !209
  %953 = sext i8 %952 to i64
  %954 = icmp eq i8 %952, -1
  %955 = getelementptr inbounds %struct.storable_picture, ptr %903, i64 0, i32 36
  %956 = load ptr, ptr %955, align 8, !tbaa !77
  %957 = load ptr, ptr %956, align 8, !tbaa !5
  %958 = getelementptr inbounds ptr, ptr %957, i64 %828
  %959 = load ptr, ptr %958, align 8, !tbaa !5
  %960 = getelementptr inbounds i8, ptr %959, i64 %849
  br i1 %954, label %961, label %969

961:                                              ; preds = %869
  store i8 -1, ptr %960, align 1, !tbaa !209
  %962 = load ptr, ptr %825, align 8, !tbaa !55
  %963 = getelementptr inbounds %struct.storable_picture, ptr %962, i64 0, i32 36
  %964 = load ptr, ptr %963, align 8, !tbaa !77
  %965 = load ptr, ptr %964, align 8, !tbaa !5
  %966 = getelementptr inbounds ptr, ptr %965, i64 %828
  %967 = load ptr, ptr %966, align 8, !tbaa !5
  %968 = getelementptr inbounds i8, ptr %967, i64 %849
  store i8 -1, ptr %968, align 1, !tbaa !209
  br label %1020

969:                                              ; preds = %869
  store i8 %952, ptr %960, align 1, !tbaa !209
  %970 = load ptr, ptr %825, align 8, !tbaa !55
  %971 = getelementptr inbounds %struct.storable_picture, ptr %970, i64 0, i32 36
  %972 = load ptr, ptr %971, align 8, !tbaa !77
  %973 = load ptr, ptr %972, align 8, !tbaa !5
  %974 = getelementptr inbounds ptr, ptr %973, i64 %828
  %975 = load ptr, ptr %974, align 8, !tbaa !5
  %976 = getelementptr inbounds i8, ptr %975, i64 %849
  store i8 %952, ptr %976, align 1, !tbaa !209
  %977 = icmp sgt i8 %952, -1
  br i1 %977, label %978, label %1003

978:                                              ; preds = %969
  %979 = load ptr, ptr %2, align 8, !tbaa !53
  %980 = getelementptr inbounds %struct.storable_picture, ptr %979, i64 0, i32 35
  %981 = load ptr, ptr %980, align 8, !tbaa !85
  %982 = getelementptr inbounds ptr, ptr %981, i64 %847
  %983 = load ptr, ptr %982, align 8, !tbaa !5
  %984 = lshr i64 %849, 2
  %985 = and i64 %984, 1073741823
  %986 = getelementptr inbounds i16, ptr %983, i64 %985
  %987 = load i16, ptr %986, align 2, !tbaa !210
  %988 = sext i16 %987 to i64
  %989 = getelementptr inbounds %struct.storable_picture, ptr %979, i64 0, i32 7, i64 %988
  %990 = and i64 %953, 4294967295
  %991 = getelementptr inbounds [33 x i64], ptr %989, i64 0, i64 %990
  %992 = load i64, ptr %991, align 8, !tbaa !211
  %993 = load ptr, ptr %825, align 8, !tbaa !55
  %994 = getelementptr inbounds %struct.storable_picture, ptr %993, i64 0, i32 38
  %995 = load ptr, ptr %994, align 8, !tbaa !79
  %996 = load ptr, ptr %995, align 8, !tbaa !5
  %997 = getelementptr inbounds ptr, ptr %996, i64 %828
  %998 = load ptr, ptr %997, align 8, !tbaa !5
  %999 = getelementptr inbounds i64, ptr %998, i64 %849
  store i64 %992, ptr %999, align 8, !tbaa !211
  %1000 = getelementptr inbounds %struct.storable_picture, ptr %979, i64 0, i32 8, i64 %988
  %1001 = getelementptr inbounds [33 x i64], ptr %1000, i64 0, i64 %990
  %1002 = load i64, ptr %1001, align 8, !tbaa !211
  br label %1011

1003:                                             ; preds = %969
  %1004 = load ptr, ptr %825, align 8, !tbaa !55
  %1005 = getelementptr inbounds %struct.storable_picture, ptr %1004, i64 0, i32 38
  %1006 = load ptr, ptr %1005, align 8, !tbaa !79
  %1007 = load ptr, ptr %1006, align 8, !tbaa !5
  %1008 = getelementptr inbounds ptr, ptr %1007, i64 %828
  %1009 = load ptr, ptr %1008, align 8, !tbaa !5
  %1010 = getelementptr inbounds i64, ptr %1009, i64 %849
  store i64 0, ptr %1010, align 8, !tbaa !211
  br label %1011

1011:                                             ; preds = %1003, %978
  %1012 = phi i64 [ %1002, %978 ], [ 0, %1003 ]
  %1013 = load ptr, ptr %824, align 8, !tbaa !56
  %1014 = getelementptr inbounds %struct.storable_picture, ptr %1013, i64 0, i32 38
  %1015 = load ptr, ptr %1014, align 8, !tbaa !79
  %1016 = load ptr, ptr %1015, align 8, !tbaa !5
  %1017 = getelementptr inbounds ptr, ptr %1016, i64 %828
  %1018 = load ptr, ptr %1017, align 8, !tbaa !5
  %1019 = getelementptr inbounds i64, ptr %1018, i64 %849
  store i64 %1012, ptr %1019, align 8, !tbaa !211
  br label %1020

1020:                                             ; preds = %1011, %961
  %1021 = load ptr, ptr %2, align 8, !tbaa !53
  %1022 = getelementptr inbounds %struct.storable_picture, ptr %1021, i64 0, i32 36
  %1023 = load ptr, ptr %1022, align 8, !tbaa !77
  %1024 = getelementptr inbounds ptr, ptr %1023, i64 1
  %1025 = load ptr, ptr %1024, align 8, !tbaa !5
  %1026 = getelementptr inbounds ptr, ptr %1025, i64 %845
  %1027 = load ptr, ptr %1026, align 8, !tbaa !5
  %1028 = getelementptr inbounds i8, ptr %1027, i64 %899
  %1029 = load i8, ptr %1028, align 1, !tbaa !209
  %1030 = sext i8 %1029 to i64
  %1031 = icmp eq i8 %1029, -1
  %1032 = load ptr, ptr %824, align 8, !tbaa !56
  %1033 = getelementptr inbounds %struct.storable_picture, ptr %1032, i64 0, i32 36
  %1034 = load ptr, ptr %1033, align 8, !tbaa !77
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !5
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 %828
  %1038 = load ptr, ptr %1037, align 8, !tbaa !5
  %1039 = getelementptr inbounds i8, ptr %1038, i64 %849
  br i1 %1031, label %1040, label %1049

1040:                                             ; preds = %1020
  store i8 -1, ptr %1039, align 1, !tbaa !209
  %1041 = load ptr, ptr %825, align 8, !tbaa !55
  %1042 = getelementptr inbounds %struct.storable_picture, ptr %1041, i64 0, i32 36
  %1043 = load ptr, ptr %1042, align 8, !tbaa !77
  %1044 = getelementptr inbounds ptr, ptr %1043, i64 1
  %1045 = load ptr, ptr %1044, align 8, !tbaa !5
  %1046 = getelementptr inbounds ptr, ptr %1045, i64 %828
  %1047 = load ptr, ptr %1046, align 8, !tbaa !5
  %1048 = getelementptr inbounds i8, ptr %1047, i64 %849
  store i8 -1, ptr %1048, align 1, !tbaa !209
  br label %1114

1049:                                             ; preds = %1020
  store i8 %1029, ptr %1039, align 1, !tbaa !209
  %1050 = load ptr, ptr %825, align 8, !tbaa !55
  %1051 = getelementptr inbounds %struct.storable_picture, ptr %1050, i64 0, i32 36
  %1052 = load ptr, ptr %1051, align 8, !tbaa !77
  %1053 = getelementptr inbounds ptr, ptr %1052, i64 1
  %1054 = load ptr, ptr %1053, align 8, !tbaa !5
  %1055 = getelementptr inbounds ptr, ptr %1054, i64 %828
  %1056 = load ptr, ptr %1055, align 8, !tbaa !5
  %1057 = getelementptr inbounds i8, ptr %1056, i64 %849
  store i8 %1029, ptr %1057, align 1, !tbaa !209
  %1058 = icmp sgt i8 %1029, -1
  br i1 %1058, label %1059, label %1083

1059:                                             ; preds = %1049
  %1060 = load ptr, ptr %2, align 8, !tbaa !53
  %1061 = getelementptr inbounds %struct.storable_picture, ptr %1060, i64 0, i32 35
  %1062 = load ptr, ptr %1061, align 8, !tbaa !85
  %1063 = getelementptr inbounds ptr, ptr %1062, i64 %847
  %1064 = load ptr, ptr %1063, align 8, !tbaa !5
  %1065 = lshr i64 %849, 2
  %1066 = and i64 %1065, 1073741823
  %1067 = getelementptr inbounds i16, ptr %1064, i64 %1066
  %1068 = load i16, ptr %1067, align 2, !tbaa !210
  %1069 = sext i16 %1068 to i64
  %1070 = and i64 %1030, 4294967295
  %1071 = getelementptr inbounds %struct.storable_picture, ptr %1060, i64 0, i32 7, i64 %1069, i64 1, i64 %1070
  %1072 = load i64, ptr %1071, align 8, !tbaa !211
  %1073 = load ptr, ptr %825, align 8, !tbaa !55
  %1074 = getelementptr inbounds %struct.storable_picture, ptr %1073, i64 0, i32 38
  %1075 = load ptr, ptr %1074, align 8, !tbaa !79
  %1076 = getelementptr inbounds ptr, ptr %1075, i64 1
  %1077 = load ptr, ptr %1076, align 8, !tbaa !5
  %1078 = getelementptr inbounds ptr, ptr %1077, i64 %828
  %1079 = load ptr, ptr %1078, align 8, !tbaa !5
  %1080 = getelementptr inbounds i64, ptr %1079, i64 %849
  store i64 %1072, ptr %1080, align 8, !tbaa !211
  %1081 = getelementptr inbounds %struct.storable_picture, ptr %1060, i64 0, i32 8, i64 %1069, i64 1, i64 %1070
  %1082 = load i64, ptr %1081, align 8, !tbaa !211
  br label %1092

1083:                                             ; preds = %1049
  %1084 = load ptr, ptr %825, align 8, !tbaa !55
  %1085 = getelementptr inbounds %struct.storable_picture, ptr %1084, i64 0, i32 38
  %1086 = load ptr, ptr %1085, align 8, !tbaa !79
  %1087 = getelementptr inbounds ptr, ptr %1086, i64 1
  %1088 = load ptr, ptr %1087, align 8, !tbaa !5
  %1089 = getelementptr inbounds ptr, ptr %1088, i64 %828
  %1090 = load ptr, ptr %1089, align 8, !tbaa !5
  %1091 = getelementptr inbounds i64, ptr %1090, i64 %849
  store i64 0, ptr %1091, align 8, !tbaa !211
  br label %1092

1092:                                             ; preds = %1083, %1059
  %1093 = phi i64 [ %1082, %1059 ], [ 0, %1083 ]
  %1094 = load ptr, ptr %824, align 8, !tbaa !56
  %1095 = getelementptr inbounds %struct.storable_picture, ptr %1094, i64 0, i32 38
  %1096 = load ptr, ptr %1095, align 8, !tbaa !79
  %1097 = getelementptr inbounds ptr, ptr %1096, i64 1
  %1098 = load ptr, ptr %1097, align 8, !tbaa !5
  %1099 = getelementptr inbounds ptr, ptr %1098, i64 %828
  %1100 = load ptr, ptr %1099, align 8, !tbaa !5
  %1101 = getelementptr inbounds i64, ptr %1100, i64 %849
  store i64 %1093, ptr %1101, align 8, !tbaa !211
  br label %1114

1102:                                             ; preds = %859
  %1103 = getelementptr inbounds %struct.storable_picture, ptr %850, i64 0, i32 41
  %1104 = load ptr, ptr %1103, align 8, !tbaa !82
  %1105 = getelementptr inbounds ptr, ptr %1104, i64 %835
  %1106 = load ptr, ptr %1105, align 8, !tbaa !5
  %1107 = getelementptr inbounds i8, ptr %1106, i64 %849
  store i8 %867, ptr %1107, align 1, !tbaa !209
  %1108 = load ptr, ptr %2, align 8, !tbaa !53
  %1109 = getelementptr inbounds %struct.storable_picture, ptr %1108, i64 0, i32 41
  %1110 = load ptr, ptr %1109, align 8, !tbaa !82
  %1111 = getelementptr inbounds ptr, ptr %1110, i64 %843
  %1112 = load ptr, ptr %1111, align 8, !tbaa !5
  %1113 = getelementptr inbounds i8, ptr %1112, i64 %849
  store i8 %867, ptr %1113, align 1, !tbaa !209
  br label %1114

1114:                                             ; preds = %1102, %1092, %1040
  %1115 = add nuw nsw i64 %849, 1
  %1116 = load ptr, ptr %2, align 8, !tbaa !53
  %1117 = getelementptr inbounds %struct.storable_picture, ptr %1116, i64 0, i32 19
  %1118 = load i32, ptr %1117, align 8, !tbaa !63
  %1119 = sdiv i32 %1118, 4
  %1120 = sext i32 %1119 to i64
  %1121 = icmp slt i64 %1115, %1120
  br i1 %1121, label %848, label %1122, !llvm.loop !235

1122:                                             ; preds = %1114, %826
  %1123 = phi ptr [ %827, %826 ], [ %1116, %1114 ]
  %1124 = add nuw nsw i64 %828, 1
  %1125 = getelementptr inbounds %struct.storable_picture, ptr %1123, i64 0, i32 20
  %1126 = load i32, ptr %1125, align 4, !tbaa !64
  %1127 = sdiv i32 %1126, 8
  %1128 = sext i32 %1127 to i64
  %1129 = icmp slt i64 %1124, %1128
  br i1 %1129, label %826, label %1141, !llvm.loop !236

1130:                                             ; preds = %536, %815
  %1131 = phi ptr [ %807, %815 ], [ %285, %536 ]
  %1132 = phi i32 [ %811, %815 ], [ %287, %536 ]
  %1133 = getelementptr inbounds %struct.storable_picture, ptr %1131, i64 0, i32 41
  %1134 = load ptr, ptr %1133, align 8, !tbaa !82
  %1135 = load ptr, ptr %1134, align 8, !tbaa !5
  %1136 = getelementptr inbounds %struct.storable_picture, ptr %1131, i64 0, i32 19
  %1137 = load i32, ptr %1136, align 8, !tbaa !63
  %1138 = mul nsw i32 %1137, %1132
  %1139 = sdiv i32 %1138, 16
  %1140 = sext i32 %1139 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1135, i8 0, i64 %1140, i1 false)
  br label %1141

1141:                                             ; preds = %1122, %544, %819, %1130
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local void @dpb_combine_field_yuv(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 20
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = shl nsw i32 %7, 1
  %9 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 21
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 22
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = shl nsw i32 %12, 1
  %14 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %5, i32 noundef %8, i32 noundef %10, i32 noundef %13)
  %15 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  store ptr %14, ptr %15, align 8, !tbaa !53
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  %17 = getelementptr inbounds %struct.storable_picture, ptr %16, i64 0, i32 20
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  br label %29

22:                                               ; preds = %29, %1
  %23 = phi ptr [ %16, %1 ], [ %62, %29 ]
  %24 = getelementptr inbounds %struct.storable_picture, ptr %23, i64 0, i32 22
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %145

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  br label %67

29:                                               ; preds = %20, %29
  %30 = phi i64 [ 0, %20 ], [ %61, %29 ]
  %31 = phi ptr [ %16, %20 ], [ %62, %29 ]
  %32 = load ptr, ptr %15, align 8, !tbaa !53
  %33 = getelementptr inbounds %struct.storable_picture, ptr %32, i64 0, i32 32
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = shl nuw nsw i64 %30, 1
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 32
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = getelementptr inbounds ptr, ptr %39, i64 %30
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.storable_picture, ptr %31, i64 0, i32 19
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %41, i64 %45, i1 false)
  %46 = load ptr, ptr %15, align 8, !tbaa !53
  %47 = getelementptr inbounds %struct.storable_picture, ptr %46, i64 0, i32 32
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = or i64 %35, 1
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = load ptr, ptr %21, align 8, !tbaa !56
  %53 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 32
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = getelementptr inbounds ptr, ptr %54, i64 %30
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 19
  %58 = load i32, ptr %57, align 8, !tbaa !63
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %56, i64 %60, i1 false)
  %61 = add nuw nsw i64 %30, 1
  %62 = load ptr, ptr %2, align 8, !tbaa !55
  %63 = getelementptr inbounds %struct.storable_picture, ptr %62, i64 0, i32 20
  %64 = load i32, ptr %63, align 4, !tbaa !64
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %61, %65
  br i1 %66, label %29, label %22, !llvm.loop !237

67:                                               ; preds = %27, %67
  %68 = phi i64 [ 0, %27 ], [ %139, %67 ]
  %69 = phi ptr [ %23, %27 ], [ %140, %67 ]
  %70 = load ptr, ptr %15, align 8, !tbaa !53
  %71 = getelementptr inbounds %struct.storable_picture, ptr %70, i64 0, i32 33
  %72 = load ptr, ptr %71, align 8, !tbaa !84
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = shl nuw nsw i64 %68, 1
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.storable_picture, ptr %69, i64 0, i32 33
  %78 = load ptr, ptr %77, align 8, !tbaa !84
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 %68
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.storable_picture, ptr %69, i64 0, i32 21
  %83 = load i32, ptr %82, align 8, !tbaa !65
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %76, ptr align 2 %81, i64 %85, i1 false)
  %86 = load ptr, ptr %15, align 8, !tbaa !53
  %87 = getelementptr inbounds %struct.storable_picture, ptr %86, i64 0, i32 33
  %88 = load ptr, ptr %87, align 8, !tbaa !84
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = or i64 %74, 1
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = load ptr, ptr %28, align 8, !tbaa !56
  %94 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 33
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 %68
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.storable_picture, ptr %93, i64 0, i32 21
  %100 = load i32, ptr %99, align 8, !tbaa !65
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %92, ptr align 2 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %15, align 8, !tbaa !53
  %104 = getelementptr inbounds %struct.storable_picture, ptr %103, i64 0, i32 33
  %105 = load ptr, ptr %104, align 8, !tbaa !84
  %106 = getelementptr inbounds ptr, ptr %105, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %74
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = load ptr, ptr %2, align 8, !tbaa !55
  %111 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 33
  %112 = load ptr, ptr %111, align 8, !tbaa !84
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = getelementptr inbounds ptr, ptr %114, i64 %68
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.storable_picture, ptr %110, i64 0, i32 21
  %118 = load i32, ptr %117, align 8, !tbaa !65
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %109, ptr align 2 %116, i64 %120, i1 false)
  %121 = load ptr, ptr %15, align 8, !tbaa !53
  %122 = getelementptr inbounds %struct.storable_picture, ptr %121, i64 0, i32 33
  %123 = load ptr, ptr %122, align 8, !tbaa !84
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 %90
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = load ptr, ptr %28, align 8, !tbaa !56
  %129 = getelementptr inbounds %struct.storable_picture, ptr %128, i64 0, i32 33
  %130 = load ptr, ptr %129, align 8, !tbaa !84
  %131 = getelementptr inbounds ptr, ptr %130, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = getelementptr inbounds ptr, ptr %132, i64 %68
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.storable_picture, ptr %128, i64 0, i32 21
  %136 = load i32, ptr %135, align 8, !tbaa !65
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %127, ptr align 2 %134, i64 %138, i1 false)
  %139 = add nuw nsw i64 %68, 1
  %140 = load ptr, ptr %2, align 8, !tbaa !55
  %141 = getelementptr inbounds %struct.storable_picture, ptr %140, i64 0, i32 22
  %142 = load i32, ptr %141, align 4, !tbaa !66
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %139, %143
  br i1 %144, label %67, label %145, !llvm.loop !238

145:                                              ; preds = %67, %22
  %146 = phi ptr [ %23, %22 ], [ %140, %67 ]
  %147 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !74
  %149 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !74
  %153 = tail call i32 @llvm.smin.i32(i32 %148, i32 %152)
  %154 = load ptr, ptr %15, align 8, !tbaa !53
  %155 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 4
  store i32 %153, ptr %155, align 8, !tbaa !226
  %156 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 1
  store i32 %153, ptr %156, align 4, !tbaa !74
  %157 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 10
  store i32 %153, ptr %157, align 8, !tbaa !123
  %158 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 4
  store i32 %153, ptr %158, align 8, !tbaa !226
  %159 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 4
  store i32 %153, ptr %159, align 8, !tbaa !226
  %160 = load i32, ptr %147, align 4, !tbaa !74
  %161 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 2
  store i32 %160, ptr %161, align 8, !tbaa !76
  %162 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 2
  store i32 %160, ptr %162, align 8, !tbaa !76
  %163 = load i32, ptr %151, align 4, !tbaa !74
  %164 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 3
  store i32 %163, ptr %164, align 4, !tbaa !75
  %165 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 3
  store i32 %163, ptr %165, align 4, !tbaa !75
  %166 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 15
  %167 = load i32, ptr %166, align 8, !tbaa !86
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %145
  %170 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 15
  %171 = load i32, ptr %170, align 8, !tbaa !86
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i32
  br label %174

174:                                              ; preds = %169, %145
  %175 = phi i32 [ 0, %145 ], [ %173, %169 ]
  %176 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 15
  store i32 %175, ptr %176, align 8, !tbaa !86
  %177 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 14
  %178 = load i32, ptr %177, align 4, !tbaa !87
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 14
  store i32 0, ptr %181, align 4, !tbaa !87
  br label %192

182:                                              ; preds = %174
  %183 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 14
  %184 = load i32, ptr %183, align 4, !tbaa !87
  %185 = icmp ne i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 14
  store i32 %186, ptr %187, align 4, !tbaa !87
  br i1 %185, label %188, label %192

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 8
  %190 = load i32, ptr %189, align 8, !tbaa !139
  %191 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 13
  store i32 %190, ptr %191, align 8, !tbaa !94
  br label %192

192:                                              ; preds = %180, %188, %182
  %193 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 42
  store ptr %146, ptr %193, align 8, !tbaa !44
  %194 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 43
  store ptr %150, ptr %194, align 8, !tbaa !46
  %195 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 28
  store i32 0, ptr %195, align 4, !tbaa !72
  %196 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 50
  %197 = load i32, ptr %196, align 4, !tbaa !227
  %198 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 50
  store i32 %197, ptr %198, align 4, !tbaa !227
  %199 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 52
  %200 = load i32, ptr %199, align 4, !tbaa !239
  %201 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 52
  store i32 %200, ptr %201, align 4, !tbaa !239
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %192
  %204 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 53
  %205 = getelementptr inbounds %struct.storable_picture, ptr %154, i64 0, i32 53
  %206 = load <4 x i32>, ptr %204, align 8, !tbaa !48
  store <4 x i32> %206, ptr %205, align 8, !tbaa !48
  br label %207

207:                                              ; preds = %203, %192
  %208 = getelementptr inbounds %struct.storable_picture, ptr %150, i64 0, i32 44
  store ptr %154, ptr %208, align 8, !tbaa !47
  %209 = getelementptr inbounds %struct.storable_picture, ptr %146, i64 0, i32 44
  store ptr %154, ptr %209, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dpb_combine_field(ptr nocapture noundef %0) local_unnamed_addr #1 {
  tail call void @dpb_combine_field_yuv(ptr noundef %0)
  %2 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 18
  %5 = load i16, ptr %4, align 4, !tbaa !228
  %6 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 18
  %9 = load i16, ptr %8, align 4, !tbaa !228
  %10 = tail call i16 @llvm.smax.i16(i16 %5, i16 %9)
  %11 = icmp slt i16 %10, 0
  br i1 %11, label %56, label %12

12:                                               ; preds = %1
  %13 = zext i16 %10 to i64
  %14 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %63, %12
  %17 = phi i64 [ 0, %12 ], [ %224, %63 ]
  %18 = mul nuw nsw i64 %17, 1584
  %19 = add nuw i64 %18, 536
  %20 = getelementptr i8, ptr %7, i64 %19
  %21 = add nuw i64 %18, 288
  %22 = getelementptr i8, ptr %7, i64 %21
  %23 = getelementptr i8, ptr %3, i64 %19
  %24 = getelementptr i8, ptr %3, i64 %21
  %25 = add nuw i64 %18, 416
  %26 = getelementptr i8, ptr %15, i64 %25
  %27 = getelementptr i8, ptr %15, i64 %21
  %28 = icmp ult ptr %27, %23
  %29 = icmp ult ptr %24, %26
  %30 = and i1 %28, %29
  %31 = icmp ult ptr %27, %20
  %32 = icmp ult ptr %22, %26
  %33 = and i1 %31, %32
  %34 = or i1 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %37, %16
  %36 = phi i64 [ 0, %16 ], [ 14, %37 ]
  br label %226

37:                                               ; preds = %16, %37
  %38 = phi i64 [ %52, %37 ], [ 0, %16 ]
  %39 = shl nuw nsw i64 %38, 1
  %40 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 5, i64 %17, i64 1, i64 %39
  %41 = load <4 x i64>, ptr %40, align 8, !tbaa !211
  %42 = shufflevector <4 x i64> %41, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %43 = sdiv <2 x i64> %42, <i64 2, i64 2>
  %44 = shl nsw <2 x i64> %43, <i64 1, i64 1>
  %45 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 5, i64 %17, i64 1, i64 %39
  %46 = load <4 x i64>, ptr %45, align 8, !tbaa !211
  %47 = shufflevector <4 x i64> %46, <4 x i64> poison, <2 x i32> <i32 0, i32 2>
  %48 = sdiv <2 x i64> %47, <i64 2, i64 2>
  %49 = shl nsw <2 x i64> %48, <i64 1, i64 1>
  %50 = tail call <2 x i64> @llvm.smin.v2i64(<2 x i64> %44, <2 x i64> %49)
  %51 = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 5, i64 %17, i64 1, i64 %38
  store <2 x i64> %50, ptr %51, align 8, !tbaa !211, !alias.scope !240, !noalias !243
  %52 = add nuw i64 %38, 2
  %53 = icmp eq i64 %52, 14
  br i1 %53, label %35, label %37, !llvm.loop !246

54:                                               ; preds = %63
  %55 = load ptr, ptr %2, align 8, !tbaa !55
  br label %56

56:                                               ; preds = %54, %1
  %57 = phi ptr [ %55, %54 ], [ %3, %1 ]
  %58 = getelementptr inbounds %struct.storable_picture, ptr %57, i64 0, i32 20
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = icmp sgt i32 %59, 3
  br i1 %60, label %61, label %611

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.frame_store, ptr %0, i64 0, i32 12
  br label %241

63:                                               ; preds = %226
  %64 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 5, i64 %17
  %65 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 5, i64 %17
  %66 = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 5, i64 %17
  %67 = load i64, ptr %64, align 8, !tbaa !211
  %68 = sdiv i64 %67, 2
  %69 = shl nsw i64 %68, 1
  %70 = load i64, ptr %65, align 8, !tbaa !211
  %71 = sdiv i64 %70, 2
  %72 = shl nsw i64 %71, 1
  %73 = tail call i64 @llvm.smin.i64(i64 %69, i64 %72)
  store i64 %73, ptr %66, align 8, !tbaa !211
  %74 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 2
  %75 = load i64, ptr %74, align 8, !tbaa !211
  %76 = sdiv i64 %75, 2
  %77 = shl nsw i64 %76, 1
  %78 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 2
  %79 = load i64, ptr %78, align 8, !tbaa !211
  %80 = sdiv i64 %79, 2
  %81 = shl nsw i64 %80, 1
  %82 = tail call i64 @llvm.smin.i64(i64 %77, i64 %81)
  %83 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 1
  store i64 %82, ptr %83, align 8, !tbaa !211
  %84 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 4
  %85 = load i64, ptr %84, align 8, !tbaa !211
  %86 = sdiv i64 %85, 2
  %87 = shl nsw i64 %86, 1
  %88 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 4
  %89 = load i64, ptr %88, align 8, !tbaa !211
  %90 = sdiv i64 %89, 2
  %91 = shl nsw i64 %90, 1
  %92 = tail call i64 @llvm.smin.i64(i64 %87, i64 %91)
  %93 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 2
  store i64 %92, ptr %93, align 8, !tbaa !211
  %94 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 6
  %95 = load i64, ptr %94, align 8, !tbaa !211
  %96 = sdiv i64 %95, 2
  %97 = shl nsw i64 %96, 1
  %98 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 6
  %99 = load i64, ptr %98, align 8, !tbaa !211
  %100 = sdiv i64 %99, 2
  %101 = shl nsw i64 %100, 1
  %102 = tail call i64 @llvm.smin.i64(i64 %97, i64 %101)
  %103 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 3
  store i64 %102, ptr %103, align 8, !tbaa !211
  %104 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !211
  %106 = sdiv i64 %105, 2
  %107 = shl nsw i64 %106, 1
  %108 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !211
  %110 = sdiv i64 %109, 2
  %111 = shl nsw i64 %110, 1
  %112 = tail call i64 @llvm.smin.i64(i64 %107, i64 %111)
  %113 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 4
  store i64 %112, ptr %113, align 8, !tbaa !211
  %114 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 10
  %115 = load i64, ptr %114, align 8, !tbaa !211
  %116 = sdiv i64 %115, 2
  %117 = shl nsw i64 %116, 1
  %118 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 10
  %119 = load i64, ptr %118, align 8, !tbaa !211
  %120 = sdiv i64 %119, 2
  %121 = shl nsw i64 %120, 1
  %122 = tail call i64 @llvm.smin.i64(i64 %117, i64 %121)
  %123 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 5
  store i64 %122, ptr %123, align 8, !tbaa !211
  %124 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 12
  %125 = load i64, ptr %124, align 8, !tbaa !211
  %126 = sdiv i64 %125, 2
  %127 = shl nsw i64 %126, 1
  %128 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 12
  %129 = load i64, ptr %128, align 8, !tbaa !211
  %130 = sdiv i64 %129, 2
  %131 = shl nsw i64 %130, 1
  %132 = tail call i64 @llvm.smin.i64(i64 %127, i64 %131)
  %133 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 6
  store i64 %132, ptr %133, align 8, !tbaa !211
  %134 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 14
  %135 = load i64, ptr %134, align 8, !tbaa !211
  %136 = sdiv i64 %135, 2
  %137 = shl nsw i64 %136, 1
  %138 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 14
  %139 = load i64, ptr %138, align 8, !tbaa !211
  %140 = sdiv i64 %139, 2
  %141 = shl nsw i64 %140, 1
  %142 = tail call i64 @llvm.smin.i64(i64 %137, i64 %141)
  %143 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 7
  store i64 %142, ptr %143, align 8, !tbaa !211
  %144 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !211
  %146 = sdiv i64 %145, 2
  %147 = shl nsw i64 %146, 1
  %148 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 16
  %149 = load i64, ptr %148, align 8, !tbaa !211
  %150 = sdiv i64 %149, 2
  %151 = shl nsw i64 %150, 1
  %152 = tail call i64 @llvm.smin.i64(i64 %147, i64 %151)
  %153 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !211
  %154 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 18
  %155 = load i64, ptr %154, align 8, !tbaa !211
  %156 = sdiv i64 %155, 2
  %157 = shl nsw i64 %156, 1
  %158 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 18
  %159 = load i64, ptr %158, align 8, !tbaa !211
  %160 = sdiv i64 %159, 2
  %161 = shl nsw i64 %160, 1
  %162 = tail call i64 @llvm.smin.i64(i64 %157, i64 %161)
  %163 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 9
  store i64 %162, ptr %163, align 8, !tbaa !211
  %164 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 20
  %165 = load i64, ptr %164, align 8, !tbaa !211
  %166 = sdiv i64 %165, 2
  %167 = shl nsw i64 %166, 1
  %168 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 20
  %169 = load i64, ptr %168, align 8, !tbaa !211
  %170 = sdiv i64 %169, 2
  %171 = shl nsw i64 %170, 1
  %172 = tail call i64 @llvm.smin.i64(i64 %167, i64 %171)
  %173 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 10
  store i64 %172, ptr %173, align 8, !tbaa !211
  %174 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 22
  %175 = load i64, ptr %174, align 8, !tbaa !211
  %176 = sdiv i64 %175, 2
  %177 = shl nsw i64 %176, 1
  %178 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 22
  %179 = load i64, ptr %178, align 8, !tbaa !211
  %180 = sdiv i64 %179, 2
  %181 = shl nsw i64 %180, 1
  %182 = tail call i64 @llvm.smin.i64(i64 %177, i64 %181)
  %183 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 11
  store i64 %182, ptr %183, align 8, !tbaa !211
  %184 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 24
  %185 = load i64, ptr %184, align 8, !tbaa !211
  %186 = sdiv i64 %185, 2
  %187 = shl nsw i64 %186, 1
  %188 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 24
  %189 = load i64, ptr %188, align 8, !tbaa !211
  %190 = sdiv i64 %189, 2
  %191 = shl nsw i64 %190, 1
  %192 = tail call i64 @llvm.smin.i64(i64 %187, i64 %191)
  %193 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 12
  store i64 %192, ptr %193, align 8, !tbaa !211
  %194 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 26
  %195 = load i64, ptr %194, align 8, !tbaa !211
  %196 = sdiv i64 %195, 2
  %197 = shl nsw i64 %196, 1
  %198 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 26
  %199 = load i64, ptr %198, align 8, !tbaa !211
  %200 = sdiv i64 %199, 2
  %201 = shl nsw i64 %200, 1
  %202 = tail call i64 @llvm.smin.i64(i64 %197, i64 %201)
  %203 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 13
  store i64 %202, ptr %203, align 8, !tbaa !211
  %204 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 28
  %205 = load i64, ptr %204, align 8, !tbaa !211
  %206 = sdiv i64 %205, 2
  %207 = shl nsw i64 %206, 1
  %208 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 28
  %209 = load i64, ptr %208, align 8, !tbaa !211
  %210 = sdiv i64 %209, 2
  %211 = shl nsw i64 %210, 1
  %212 = tail call i64 @llvm.smin.i64(i64 %207, i64 %211)
  %213 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 14
  store i64 %212, ptr %213, align 8, !tbaa !211
  %214 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 30
  %215 = load i64, ptr %214, align 8, !tbaa !211
  %216 = sdiv i64 %215, 2
  %217 = shl nsw i64 %216, 1
  %218 = getelementptr inbounds [33 x i64], ptr %65, i64 0, i64 30
  %219 = load i64, ptr %218, align 8, !tbaa !211
  %220 = sdiv i64 %219, 2
  %221 = shl nsw i64 %220, 1
  %222 = tail call i64 @llvm.smin.i64(i64 %217, i64 %221)
  %223 = getelementptr inbounds [33 x i64], ptr %66, i64 0, i64 15
  store i64 %222, ptr %223, align 8, !tbaa !211
  %224 = add nuw nsw i64 %17, 1
  %225 = icmp eq i64 %17, %13
  br i1 %225, label %54, label %16, !llvm.loop !247

226:                                              ; preds = %35, %226
  %227 = phi i64 [ %239, %226 ], [ %36, %35 ]
  %228 = shl nuw nsw i64 %227, 1
  %229 = getelementptr inbounds %struct.storable_picture, ptr %3, i64 0, i32 5, i64 %17, i64 1, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !211
  %231 = sdiv i64 %230, 2
  %232 = shl nsw i64 %231, 1
  %233 = getelementptr inbounds %struct.storable_picture, ptr %7, i64 0, i32 5, i64 %17, i64 1, i64 %228
  %234 = load i64, ptr %233, align 8, !tbaa !211
  %235 = sdiv i64 %234, 2
  %236 = shl nsw i64 %235, 1
  %237 = tail call i64 @llvm.smin.i64(i64 %232, i64 %236)
  %238 = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 5, i64 %17, i64 1, i64 %227
  store i64 %237, ptr %238, align 8, !tbaa !211
  %239 = add nuw nsw i64 %227, 1
  %240 = icmp eq i64 %239, 16
  br i1 %240, label %63, label %226, !llvm.loop !248

241:                                              ; preds = %61, %603
  %242 = phi ptr [ %57, %61 ], [ %604, %603 ]
  %243 = phi i64 [ 0, %61 ], [ %605, %603 ]
  %244 = getelementptr inbounds %struct.storable_picture, ptr %242, i64 0, i32 19
  %245 = load i32, ptr %244, align 8, !tbaa !63
  %246 = icmp sgt i32 %245, 3
  br i1 %246, label %247, label %603

247:                                              ; preds = %241
  %248 = trunc i64 %243 to i32
  %249 = shl i32 %248, 1
  %250 = and i32 %249, 2147483640
  %251 = trunc i64 %243 to i32
  %252 = and i32 %251, 3
  %253 = or i32 %250, %252
  %254 = or i32 %253, 4
  %255 = zext i32 %254 to i64
  %256 = zext i32 %253 to i64
  %257 = lshr i64 %243, 2
  %258 = and i64 %257, 1073741823
  br label %259

259:                                              ; preds = %247, %577
  %260 = phi i64 [ 0, %247 ], [ %596, %577 ]
  %261 = load ptr, ptr %62, align 8, !tbaa !53
  %262 = getelementptr inbounds %struct.storable_picture, ptr %261, i64 0, i32 41
  %263 = load ptr, ptr %262, align 8, !tbaa !82
  %264 = getelementptr inbounds ptr, ptr %263, i64 %255
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = getelementptr inbounds i8, ptr %265, i64 %260
  store i8 1, ptr %266, align 1, !tbaa !209
  %267 = load ptr, ptr %62, align 8, !tbaa !53
  %268 = getelementptr inbounds %struct.storable_picture, ptr %267, i64 0, i32 41
  %269 = load ptr, ptr %268, align 8, !tbaa !82
  %270 = getelementptr inbounds ptr, ptr %269, i64 %256
  %271 = load ptr, ptr %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i8, ptr %271, i64 %260
  store i8 1, ptr %272, align 1, !tbaa !209
  %273 = load ptr, ptr %2, align 8, !tbaa !55
  %274 = getelementptr inbounds %struct.storable_picture, ptr %273, i64 0, i32 39
  %275 = load ptr, ptr %274, align 8, !tbaa !80
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = getelementptr inbounds ptr, ptr %276, i64 %243
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = getelementptr inbounds ptr, ptr %278, i64 %260
  %280 = load ptr, ptr %279, align 8, !tbaa !5
  %281 = load i16, ptr %280, align 2, !tbaa !210
  %282 = load ptr, ptr %62, align 8, !tbaa !53
  %283 = getelementptr inbounds %struct.storable_picture, ptr %282, i64 0, i32 39
  %284 = load ptr, ptr %283, align 8, !tbaa !80
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %286 = getelementptr inbounds ptr, ptr %285, i64 %256
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = getelementptr inbounds ptr, ptr %287, i64 %260
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  store i16 %281, ptr %289, align 2, !tbaa !210
  %290 = getelementptr inbounds i16, ptr %280, i64 1
  %291 = load i16, ptr %290, align 2, !tbaa !210
  %292 = getelementptr inbounds i16, ptr %289, i64 1
  store i16 %291, ptr %292, align 2, !tbaa !210
  %293 = getelementptr inbounds ptr, ptr %275, i64 1
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  %295 = getelementptr inbounds ptr, ptr %294, i64 %243
  %296 = load ptr, ptr %295, align 8, !tbaa !5
  %297 = getelementptr inbounds ptr, ptr %296, i64 %260
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = load i16, ptr %298, align 2, !tbaa !210
  %300 = getelementptr inbounds ptr, ptr %284, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = getelementptr inbounds ptr, ptr %301, i64 %256
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = getelementptr inbounds ptr, ptr %303, i64 %260
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  store i16 %299, ptr %305, align 2, !tbaa !210
  %306 = getelementptr inbounds i16, ptr %298, i64 1
  %307 = load i16, ptr %306, align 2, !tbaa !210
  %308 = getelementptr inbounds i16, ptr %305, i64 1
  store i16 %307, ptr %308, align 2, !tbaa !210
  %309 = getelementptr inbounds %struct.storable_picture, ptr %273, i64 0, i32 36
  %310 = load ptr, ptr %309, align 8, !tbaa !77
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = getelementptr inbounds ptr, ptr %311, i64 %243
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  %314 = getelementptr inbounds i8, ptr %313, i64 %260
  %315 = load i8, ptr %314, align 1, !tbaa !209
  %316 = getelementptr inbounds %struct.storable_picture, ptr %282, i64 0, i32 36
  %317 = load ptr, ptr %316, align 8, !tbaa !77
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = getelementptr inbounds ptr, ptr %318, i64 %256
  %320 = load ptr, ptr %319, align 8, !tbaa !5
  %321 = getelementptr inbounds i8, ptr %320, i64 %260
  store i8 %315, ptr %321, align 1, !tbaa !209
  %322 = sext i8 %315 to i32
  %323 = load ptr, ptr %2, align 8, !tbaa !55
  %324 = getelementptr inbounds %struct.storable_picture, ptr %323, i64 0, i32 36
  %325 = load ptr, ptr %324, align 8, !tbaa !77
  %326 = getelementptr inbounds ptr, ptr %325, i64 1
  %327 = load ptr, ptr %326, align 8, !tbaa !5
  %328 = getelementptr inbounds ptr, ptr %327, i64 %243
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %330 = getelementptr inbounds i8, ptr %329, i64 %260
  %331 = load i8, ptr %330, align 1, !tbaa !209
  %332 = load ptr, ptr %62, align 8, !tbaa !53
  %333 = getelementptr inbounds %struct.storable_picture, ptr %332, i64 0, i32 36
  %334 = load ptr, ptr %333, align 8, !tbaa !77
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = getelementptr inbounds ptr, ptr %336, i64 %256
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = getelementptr inbounds i8, ptr %338, i64 %260
  store i8 %331, ptr %339, align 1, !tbaa !209
  %340 = sext i8 %331 to i32
  %341 = icmp sgt i8 %315, -1
  %342 = load ptr, ptr %2, align 8, !tbaa !55
  br i1 %341, label %343, label %357

343:                                              ; preds = %259
  %344 = getelementptr inbounds %struct.storable_picture, ptr %342, i64 0, i32 35
  %345 = load ptr, ptr %344, align 8, !tbaa !85
  %346 = getelementptr inbounds ptr, ptr %345, i64 %258
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  %348 = lshr i64 %260, 2
  %349 = and i64 %348, 1073741823
  %350 = getelementptr inbounds i16, ptr %347, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !210
  %352 = sext i16 %351 to i64
  %353 = getelementptr inbounds %struct.storable_picture, ptr %342, i64 0, i32 5, i64 %352
  %354 = zext i32 %322 to i64
  %355 = getelementptr inbounds [33 x i64], ptr %353, i64 0, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !211
  br label %357

357:                                              ; preds = %259, %343
  %358 = phi i64 [ %356, %343 ], [ 0, %259 ]
  %359 = getelementptr inbounds %struct.storable_picture, ptr %342, i64 0, i32 38
  %360 = load ptr, ptr %359, align 8, !tbaa !79
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  %362 = getelementptr inbounds ptr, ptr %361, i64 %243
  %363 = load ptr, ptr %362, align 8, !tbaa !5
  %364 = getelementptr inbounds i64, ptr %363, i64 %260
  store i64 %358, ptr %364, align 8, !tbaa !211
  %365 = icmp sgt i8 %331, -1
  br i1 %365, label %366, label %379

366:                                              ; preds = %357
  %367 = getelementptr inbounds %struct.storable_picture, ptr %342, i64 0, i32 35
  %368 = load ptr, ptr %367, align 8, !tbaa !85
  %369 = getelementptr inbounds ptr, ptr %368, i64 %258
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = lshr i64 %260, 2
  %372 = and i64 %371, 1073741823
  %373 = getelementptr inbounds i16, ptr %370, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !210
  %375 = sext i16 %374 to i64
  %376 = zext i32 %340 to i64
  %377 = getelementptr inbounds %struct.storable_picture, ptr %342, i64 0, i32 5, i64 %375, i64 1, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !211
  br label %379

379:                                              ; preds = %357, %366
  %380 = phi i64 [ %378, %366 ], [ 0, %357 ]
  %381 = getelementptr inbounds ptr, ptr %360, i64 1
  %382 = load ptr, ptr %381, align 8, !tbaa !5
  %383 = getelementptr inbounds ptr, ptr %382, i64 %243
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = getelementptr inbounds i64, ptr %384, i64 %260
  store i64 %380, ptr %385, align 8, !tbaa !211
  br i1 %341, label %386, label %400

386:                                              ; preds = %379
  %387 = getelementptr inbounds %struct.storable_picture, ptr %342, i64 0, i32 35
  %388 = load ptr, ptr %387, align 8, !tbaa !85
  %389 = getelementptr inbounds ptr, ptr %388, i64 %258
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  %391 = lshr i64 %260, 2
  %392 = and i64 %391, 1073741823
  %393 = getelementptr inbounds i16, ptr %390, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !210
  %395 = sext i16 %394 to i64
  %396 = getelementptr inbounds %struct.storable_picture, ptr %342, i64 0, i32 6, i64 %395
  %397 = zext i32 %322 to i64
  %398 = getelementptr inbounds [33 x i64], ptr %396, i64 0, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !211
  br label %400

400:                                              ; preds = %379, %386
  %401 = phi i64 [ %399, %386 ], [ 0, %379 ]
  %402 = load ptr, ptr %62, align 8, !tbaa !53
  %403 = getelementptr inbounds %struct.storable_picture, ptr %402, i64 0, i32 38
  %404 = load ptr, ptr %403, align 8, !tbaa !79
  %405 = load ptr, ptr %404, align 8, !tbaa !5
  %406 = getelementptr inbounds ptr, ptr %405, i64 %256
  %407 = load ptr, ptr %406, align 8, !tbaa !5
  %408 = getelementptr inbounds i64, ptr %407, i64 %260
  store i64 %401, ptr %408, align 8, !tbaa !211
  br i1 %365, label %409, label %422

409:                                              ; preds = %400
  %410 = getelementptr inbounds %struct.storable_picture, ptr %342, i64 0, i32 35
  %411 = load ptr, ptr %410, align 8, !tbaa !85
  %412 = getelementptr inbounds ptr, ptr %411, i64 %258
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  %414 = lshr i64 %260, 2
  %415 = and i64 %414, 1073741823
  %416 = getelementptr inbounds i16, ptr %413, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !210
  %418 = sext i16 %417 to i64
  %419 = zext i32 %340 to i64
  %420 = getelementptr inbounds %struct.storable_picture, ptr %342, i64 0, i32 6, i64 %418, i64 1, i64 %419
  %421 = load i64, ptr %420, align 8, !tbaa !211
  br label %422

422:                                              ; preds = %400, %409
  %423 = phi i64 [ %421, %409 ], [ 0, %400 ]
  %424 = getelementptr inbounds ptr, ptr %404, i64 1
  %425 = load ptr, ptr %424, align 8, !tbaa !5
  %426 = getelementptr inbounds ptr, ptr %425, i64 %256
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = getelementptr inbounds i64, ptr %427, i64 %260
  store i64 %423, ptr %428, align 8, !tbaa !211
  %429 = load ptr, ptr %6, align 8, !tbaa !56
  %430 = getelementptr inbounds %struct.storable_picture, ptr %429, i64 0, i32 39
  %431 = load ptr, ptr %430, align 8, !tbaa !80
  %432 = load ptr, ptr %431, align 8, !tbaa !5
  %433 = getelementptr inbounds ptr, ptr %432, i64 %243
  %434 = load ptr, ptr %433, align 8, !tbaa !5
  %435 = getelementptr inbounds ptr, ptr %434, i64 %260
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = load i16, ptr %436, align 2, !tbaa !210
  %438 = getelementptr inbounds %struct.storable_picture, ptr %402, i64 0, i32 39
  %439 = load ptr, ptr %438, align 8, !tbaa !80
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  %441 = getelementptr inbounds ptr, ptr %440, i64 %255
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %443 = getelementptr inbounds ptr, ptr %442, i64 %260
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  store i16 %437, ptr %444, align 2, !tbaa !210
  %445 = getelementptr inbounds i16, ptr %436, i64 1
  %446 = load i16, ptr %445, align 2, !tbaa !210
  %447 = getelementptr inbounds i16, ptr %444, i64 1
  store i16 %446, ptr %447, align 2, !tbaa !210
  %448 = getelementptr inbounds ptr, ptr %431, i64 1
  %449 = load ptr, ptr %448, align 8, !tbaa !5
  %450 = getelementptr inbounds ptr, ptr %449, i64 %243
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = getelementptr inbounds ptr, ptr %451, i64 %260
  %453 = load ptr, ptr %452, align 8, !tbaa !5
  %454 = load i16, ptr %453, align 2, !tbaa !210
  %455 = getelementptr inbounds ptr, ptr %439, i64 1
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = getelementptr inbounds ptr, ptr %456, i64 %255
  %458 = load ptr, ptr %457, align 8, !tbaa !5
  %459 = getelementptr inbounds ptr, ptr %458, i64 %260
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  store i16 %454, ptr %460, align 2, !tbaa !210
  %461 = getelementptr inbounds i16, ptr %453, i64 1
  %462 = load i16, ptr %461, align 2, !tbaa !210
  %463 = getelementptr inbounds i16, ptr %460, i64 1
  store i16 %462, ptr %463, align 2, !tbaa !210
  %464 = getelementptr inbounds %struct.storable_picture, ptr %429, i64 0, i32 36
  %465 = load ptr, ptr %464, align 8, !tbaa !77
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = getelementptr inbounds ptr, ptr %466, i64 %243
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = getelementptr inbounds i8, ptr %468, i64 %260
  %470 = load i8, ptr %469, align 1, !tbaa !209
  %471 = getelementptr inbounds %struct.storable_picture, ptr %402, i64 0, i32 36
  %472 = load ptr, ptr %471, align 8, !tbaa !77
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  %474 = getelementptr inbounds ptr, ptr %473, i64 %255
  %475 = load ptr, ptr %474, align 8, !tbaa !5
  %476 = getelementptr inbounds i8, ptr %475, i64 %260
  store i8 %470, ptr %476, align 1, !tbaa !209
  %477 = sext i8 %470 to i32
  %478 = load ptr, ptr %6, align 8, !tbaa !56
  %479 = getelementptr inbounds %struct.storable_picture, ptr %478, i64 0, i32 36
  %480 = load ptr, ptr %479, align 8, !tbaa !77
  %481 = getelementptr inbounds ptr, ptr %480, i64 1
  %482 = load ptr, ptr %481, align 8, !tbaa !5
  %483 = getelementptr inbounds ptr, ptr %482, i64 %243
  %484 = load ptr, ptr %483, align 8, !tbaa !5
  %485 = getelementptr inbounds i8, ptr %484, i64 %260
  %486 = load i8, ptr %485, align 1, !tbaa !209
  %487 = load ptr, ptr %62, align 8, !tbaa !53
  %488 = getelementptr inbounds %struct.storable_picture, ptr %487, i64 0, i32 36
  %489 = load ptr, ptr %488, align 8, !tbaa !77
  %490 = getelementptr inbounds ptr, ptr %489, i64 1
  %491 = load ptr, ptr %490, align 8, !tbaa !5
  %492 = getelementptr inbounds ptr, ptr %491, i64 %255
  %493 = load ptr, ptr %492, align 8, !tbaa !5
  %494 = getelementptr inbounds i8, ptr %493, i64 %260
  store i8 %486, ptr %494, align 1, !tbaa !209
  %495 = sext i8 %486 to i32
  %496 = icmp sgt i8 %470, -1
  %497 = load ptr, ptr %6, align 8, !tbaa !56
  br i1 %496, label %498, label %512

498:                                              ; preds = %422
  %499 = getelementptr inbounds %struct.storable_picture, ptr %497, i64 0, i32 35
  %500 = load ptr, ptr %499, align 8, !tbaa !85
  %501 = getelementptr inbounds ptr, ptr %500, i64 %258
  %502 = load ptr, ptr %501, align 8, !tbaa !5
  %503 = lshr i64 %260, 2
  %504 = and i64 %503, 1073741823
  %505 = getelementptr inbounds i16, ptr %502, i64 %504
  %506 = load i16, ptr %505, align 2, !tbaa !210
  %507 = sext i16 %506 to i64
  %508 = getelementptr inbounds %struct.storable_picture, ptr %497, i64 0, i32 5, i64 %507
  %509 = zext i32 %477 to i64
  %510 = getelementptr inbounds [33 x i64], ptr %508, i64 0, i64 %509
  %511 = load i64, ptr %510, align 8, !tbaa !211
  br label %512

512:                                              ; preds = %422, %498
  %513 = phi i64 [ %511, %498 ], [ 0, %422 ]
  %514 = getelementptr inbounds %struct.storable_picture, ptr %497, i64 0, i32 38
  %515 = load ptr, ptr %514, align 8, !tbaa !79
  %516 = load ptr, ptr %515, align 8, !tbaa !5
  %517 = getelementptr inbounds ptr, ptr %516, i64 %243
  %518 = load ptr, ptr %517, align 8, !tbaa !5
  %519 = getelementptr inbounds i64, ptr %518, i64 %260
  store i64 %513, ptr %519, align 8, !tbaa !211
  %520 = icmp sgt i8 %486, -1
  br i1 %520, label %521, label %534

521:                                              ; preds = %512
  %522 = getelementptr inbounds %struct.storable_picture, ptr %497, i64 0, i32 35
  %523 = load ptr, ptr %522, align 8, !tbaa !85
  %524 = getelementptr inbounds ptr, ptr %523, i64 %258
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %526 = lshr i64 %260, 2
  %527 = and i64 %526, 1073741823
  %528 = getelementptr inbounds i16, ptr %525, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !210
  %530 = sext i16 %529 to i64
  %531 = zext i32 %495 to i64
  %532 = getelementptr inbounds %struct.storable_picture, ptr %497, i64 0, i32 5, i64 %530, i64 1, i64 %531
  %533 = load i64, ptr %532, align 8, !tbaa !211
  br label %534

534:                                              ; preds = %512, %521
  %535 = phi i64 [ %533, %521 ], [ 0, %512 ]
  %536 = getelementptr inbounds ptr, ptr %515, i64 1
  %537 = load ptr, ptr %536, align 8, !tbaa !5
  %538 = getelementptr inbounds ptr, ptr %537, i64 %243
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %540 = getelementptr inbounds i64, ptr %539, i64 %260
  store i64 %535, ptr %540, align 8, !tbaa !211
  br i1 %496, label %541, label %555

541:                                              ; preds = %534
  %542 = getelementptr inbounds %struct.storable_picture, ptr %497, i64 0, i32 35
  %543 = load ptr, ptr %542, align 8, !tbaa !85
  %544 = getelementptr inbounds ptr, ptr %543, i64 %258
  %545 = load ptr, ptr %544, align 8, !tbaa !5
  %546 = lshr i64 %260, 2
  %547 = and i64 %546, 1073741823
  %548 = getelementptr inbounds i16, ptr %545, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !210
  %550 = sext i16 %549 to i64
  %551 = getelementptr inbounds %struct.storable_picture, ptr %497, i64 0, i32 6, i64 %550
  %552 = zext i32 %477 to i64
  %553 = getelementptr inbounds [33 x i64], ptr %551, i64 0, i64 %552
  %554 = load i64, ptr %553, align 8, !tbaa !211
  br label %555

555:                                              ; preds = %534, %541
  %556 = phi i64 [ %554, %541 ], [ -1, %534 ]
  %557 = load ptr, ptr %62, align 8, !tbaa !53
  %558 = getelementptr inbounds %struct.storable_picture, ptr %557, i64 0, i32 38
  %559 = load ptr, ptr %558, align 8, !tbaa !79
  %560 = load ptr, ptr %559, align 8, !tbaa !5
  %561 = getelementptr inbounds ptr, ptr %560, i64 %255
  %562 = load ptr, ptr %561, align 8, !tbaa !5
  %563 = getelementptr inbounds i64, ptr %562, i64 %260
  store i64 %556, ptr %563, align 8, !tbaa !211
  br i1 %520, label %564, label %577

564:                                              ; preds = %555
  %565 = getelementptr inbounds %struct.storable_picture, ptr %497, i64 0, i32 35
  %566 = load ptr, ptr %565, align 8, !tbaa !85
  %567 = getelementptr inbounds ptr, ptr %566, i64 %258
  %568 = load ptr, ptr %567, align 8, !tbaa !5
  %569 = lshr i64 %260, 2
  %570 = and i64 %569, 1073741823
  %571 = getelementptr inbounds i16, ptr %568, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !210
  %573 = sext i16 %572 to i64
  %574 = zext i32 %495 to i64
  %575 = getelementptr inbounds %struct.storable_picture, ptr %497, i64 0, i32 6, i64 %573, i64 1, i64 %574
  %576 = load i64, ptr %575, align 8, !tbaa !211
  br label %577

577:                                              ; preds = %555, %564
  %578 = phi i64 [ %576, %564 ], [ -1, %555 ]
  %579 = getelementptr inbounds ptr, ptr %559, i64 1
  %580 = load ptr, ptr %579, align 8, !tbaa !5
  %581 = getelementptr inbounds ptr, ptr %580, i64 %255
  %582 = load ptr, ptr %581, align 8, !tbaa !5
  %583 = getelementptr inbounds i64, ptr %582, i64 %260
  store i64 %578, ptr %583, align 8, !tbaa !211
  %584 = load ptr, ptr %2, align 8, !tbaa !55
  %585 = getelementptr inbounds %struct.storable_picture, ptr %584, i64 0, i32 41
  %586 = load ptr, ptr %585, align 8, !tbaa !82
  %587 = getelementptr inbounds ptr, ptr %586, i64 %243
  %588 = load ptr, ptr %587, align 8, !tbaa !5
  %589 = getelementptr inbounds i8, ptr %588, i64 %260
  store i8 1, ptr %589, align 1, !tbaa !209
  %590 = load ptr, ptr %6, align 8, !tbaa !56
  %591 = getelementptr inbounds %struct.storable_picture, ptr %590, i64 0, i32 41
  %592 = load ptr, ptr %591, align 8, !tbaa !82
  %593 = getelementptr inbounds ptr, ptr %592, i64 %243
  %594 = load ptr, ptr %593, align 8, !tbaa !5
  %595 = getelementptr inbounds i8, ptr %594, i64 %260
  store i8 1, ptr %595, align 1, !tbaa !209
  %596 = add nuw nsw i64 %260, 1
  %597 = load ptr, ptr %2, align 8, !tbaa !55
  %598 = getelementptr inbounds %struct.storable_picture, ptr %597, i64 0, i32 19
  %599 = load i32, ptr %598, align 8, !tbaa !63
  %600 = sdiv i32 %599, 4
  %601 = sext i32 %600 to i64
  %602 = icmp slt i64 %596, %601
  br i1 %602, label %259, label %603, !llvm.loop !249

603:                                              ; preds = %577, %241
  %604 = phi ptr [ %242, %241 ], [ %597, %577 ]
  %605 = add nuw nsw i64 %243, 1
  %606 = getelementptr inbounds %struct.storable_picture, ptr %604, i64 0, i32 20
  %607 = load i32, ptr %606, align 4, !tbaa !64
  %608 = sdiv i32 %607, 4
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %605, %609
  br i1 %610, label %241, label %611, !llvm.loop !250

611:                                              ; preds = %603, %56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_ref_pic_list_reordering_buffer(ptr nocapture noundef writeonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @img, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 10
  %4 = load i32, ptr %3, align 4, !tbaa !251
  switch i32 %4, label %5 [
    i32 2, label %24
    i32 4, label %24
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 47
  %7 = load i32, ptr %6, align 8, !tbaa !134
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #16
  %11 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 13
  store ptr %10, ptr %11, align 8, !tbaa !252
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void @no_mem_exit(ptr noundef nonnull @.str.16) #15
  br label %14

14:                                               ; preds = %13, %5
  %15 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #16
  %16 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 14
  store ptr %15, ptr %16, align 8, !tbaa !254
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @no_mem_exit(ptr noundef nonnull @.str.17) #15
  br label %19

19:                                               ; preds = %18, %14
  %20 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #16
  %21 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 15
  store ptr %20, ptr %21, align 8, !tbaa !255
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  tail call void @no_mem_exit(ptr noundef nonnull @.str.18) #15
  br label %26

24:                                               ; preds = %1, %1
  %25 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %26

26:                                               ; preds = %19, %23, %24
  %27 = load ptr, ptr @img, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.img_par, ptr %27, i64 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !251
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %50

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.img_par, ptr %27, i64 0, i32 48
  %33 = load i32, ptr %32, align 4, !tbaa !135
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #16
  %37 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 17
  store ptr %36, ptr %37, align 8, !tbaa !256
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @no_mem_exit(ptr noundef nonnull @.str.19) #15
  br label %40

40:                                               ; preds = %39, %31
  %41 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #16
  %42 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 18
  store ptr %41, ptr %42, align 8, !tbaa !257
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @no_mem_exit(ptr noundef nonnull @.str.20) #15
  br label %45

45:                                               ; preds = %44, %40
  %46 = tail call noalias ptr @calloc(i64 noundef %35, i64 noundef 4) #16
  %47 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 19
  store ptr %46, ptr %47, align 8, !tbaa !258
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  tail call void @no_mem_exit(ptr noundef nonnull @.str.21) #15
  br label %52

50:                                               ; preds = %26
  %51 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  br label %52

52:                                               ; preds = %45, %49, %50
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_ref_pic_list_reordering_buffer(ptr nocapture noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !254
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #15
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !255
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #15
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #15
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !257
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #15
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !258
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
define dso_local void @fill_frame_num_gap(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61
  %3 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 61, i64 1
  %4 = load <2 x i32>, ptr %2, align 8, !tbaa !48
  store i32 0, ptr %3, align 4, !tbaa !48
  store i32 0, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 52
  %6 = load i32, ptr %5, align 4, !tbaa !259
  %7 = add i32 %6, 1
  %8 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 86
  %9 = load i32, ptr %8, align 8, !tbaa !143
  %10 = urem i32 %7, %9
  %11 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 56
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = icmp eq i32 %12, %10
  br i1 %13, label %52, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 11
  %16 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 12
  %17 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 13
  %18 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 15
  %19 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 53
  %20 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 55
  br label %21

21:                                               ; preds = %14, %40
  %22 = phi i32 [ %10, %14 ], [ %50, %40 ]
  %23 = load i32, ptr %15, align 8, !tbaa !36
  %24 = load i32, ptr %16, align 4, !tbaa !41
  %25 = load i32, ptr %17, align 8, !tbaa !42
  %26 = load i32, ptr %18, align 8, !tbaa !43
  %27 = tail call ptr @alloc_storable_picture(i32 noundef 0, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 28
  store i32 1, ptr %28, align 4, !tbaa !72
  %29 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 11
  store i32 %22, ptr %29, align 8, !tbaa !92
  %30 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 9
  store i32 %22, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 17
  store i32 1, ptr %31, align 8, !tbaa !260
  %32 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 16
  store i32 1, ptr %32, align 4, !tbaa !215
  %33 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 15
  store i32 1, ptr %33, align 8, !tbaa !86
  %34 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 49
  store i32 0, ptr %34, align 8, !tbaa !170
  store i32 %22, ptr %11, align 4, !tbaa !91
  %35 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %35, i64 0, i32 18
  %37 = load i32, ptr %36, align 4, !tbaa !261
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %21
  tail call void @decode_poc(ptr noundef nonnull %0) #15
  br label %40

40:                                               ; preds = %39, %21
  %41 = load <2 x i32>, ptr %19, align 8, !tbaa !48
  %42 = load i32, ptr %20, align 8, !tbaa !116
  %43 = getelementptr inbounds %struct.storable_picture, ptr %27, i64 0, i32 1
  %44 = insertelement <4 x i32> poison, i32 %42, i64 0
  %45 = shufflevector <2 x i32> %41, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %46 = shufflevector <4 x i32> %44, <4 x i32> %45, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  store <4 x i32> %47, ptr %43, align 4, !tbaa !48
  tail call void @store_picture_in_dpb(ptr noundef nonnull %27)
  store i32 %22, ptr %5, align 4, !tbaa !259
  %48 = add nsw i32 %22, 1
  %49 = load i32, ptr %8, align 8, !tbaa !143
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %12, %50
  br i1 %51, label %52, label %21, !llvm.loop !262

52:                                               ; preds = %40, %1
  store <2 x i32> %4, ptr %2, align 8, !tbaa !48
  store i32 %12, ptr %11, align 4, !tbaa !91
  ret void
}

declare void @decode_poc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_colocated(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(4880) ptr @calloc(i64 noundef 1, i64 noundef 4880) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @no_mem_exit(ptr noundef nonnull @.str.22) #15
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 1
  store i32 %0, ptr %8, align 4, !tbaa !263
  %9 = getelementptr inbounds %struct.colocated_params, ptr %4, i64 0, i32 2
  store i32 %1, ptr %9, align 8, !tbaa !265
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
  store i32 %2, ptr %4, align 8, !tbaa !266
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @free_colocated(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  tail call void @free_mem3D(ptr noundef %5, i32 noundef 2) #15
  %6 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  tail call void @free_mem3Dint64(ptr noundef %7, i32 noundef 2) #15
  %8 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  %10 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !265
  %12 = sdiv i32 %11, 4
  tail call void @free_mem4Dshort(ptr noundef %9, i32 noundef 2, i32 noundef %12) #15
  %13 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void @free_mem2D(ptr noundef nonnull %14) #15
  store ptr null, ptr %13, align 8, !tbaa !270
  br label %17

17:                                               ; preds = %16, %3
  %18 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @free_mem2D(ptr noundef nonnull %19) #15
  store ptr null, ptr %18, align 8, !tbaa !271
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr %0, align 8, !tbaa !266
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !272
  tail call void @free_mem3D(ptr noundef %27, i32 noundef 2) #15
  %28 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !273
  tail call void @free_mem3Dint64(ptr noundef %29, i32 noundef 2) #15
  %30 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !274
  %32 = load i32, ptr %10, align 8, !tbaa !265
  %33 = sdiv i32 %32, 8
  tail call void @free_mem4Dshort(ptr noundef %31, i32 noundef 2, i32 noundef %33) #15
  %34 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !275
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @free_mem2D(ptr noundef nonnull %35) #15
  store ptr null, ptr %34, align 8, !tbaa !275
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !276
  tail call void @free_mem3D(ptr noundef %40, i32 noundef 2) #15
  %41 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !277
  tail call void @free_mem3Dint64(ptr noundef %42, i32 noundef 2) #15
  %43 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !278
  %45 = load i32, ptr %10, align 8, !tbaa !265
  %46 = sdiv i32 %45, 8
  tail call void @free_mem4Dshort(ptr noundef %44, i32 noundef 2, i32 noundef %46) #15
  %47 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !279
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
define dso_local void @compute_colocated(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load ptr, ptr @img, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 44
  %8 = load i32, ptr %7, align 8, !tbaa !280
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds ptr, ptr %1, i64 3
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds ptr, ptr %1, i64 5
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  br label %38

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 57
  %19 = load i32, ptr %18, align 8, !tbaa !281
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.img_par, ptr %6, i64 0, i32 36
  %23 = load i32, ptr %22, align 8, !tbaa !142
  %24 = load i32, ptr %5, align 8, !tbaa !62
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 28
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %23, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 42
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  br label %38

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 43
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %17, %32, %35, %26, %21, %10
  %39 = phi ptr [ %16, %10 ], [ %34, %32 ], [ %37, %35 ], [ %5, %26 ], [ %5, %21 ], [ %5, %17 ]
  %40 = phi ptr [ %13, %10 ], [ %34, %32 ], [ %37, %35 ], [ %5, %26 ], [ %5, %21 ], [ %5, %17 ]
  %41 = phi ptr [ %5, %10 ], [ %34, %32 ], [ %37, %35 ], [ %5, %26 ], [ %5, %21 ], [ %5, %17 ]
  %42 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %42, i64 0, i32 29
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %42, i64 0, i32 31
  %48 = load i32, ptr %47, align 4, !tbaa !282
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %268, label %50

50:                                               ; preds = %46, %38
  %51 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 20
  %52 = load i32, ptr %51, align 4, !tbaa !64
  %53 = icmp sgt i32 %52, 3
  br i1 %53, label %54, label %268

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 19
  %56 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 41
  %57 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 1
  %58 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 1
  %59 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 39
  %60 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  %61 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 36
  %62 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 4
  %63 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 38
  %64 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 5
  %65 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 14
  %66 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 18
  %67 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 39
  %68 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 36
  %69 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 14
  %70 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 39
  %71 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 36
  %72 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 14
  %73 = load i32, ptr %55, align 8, !tbaa !63
  br label %74

74:                                               ; preds = %54, %259
  %75 = phi i32 [ %52, %54 ], [ %260, %259 ]
  %76 = phi i32 [ %73, %54 ], [ %261, %259 ]
  %77 = phi i64 [ 0, %54 ], [ %262, %259 ]
  %78 = icmp sgt i32 %76, 3
  br i1 %78, label %79, label %259

79:                                               ; preds = %74
  %80 = trunc i64 %77 to i32
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 1073741820
  %83 = add nuw nsw i32 %82, %81
  %84 = zext i32 %81 to i64
  %85 = add nuw nsw i32 %83, 4
  %86 = zext i32 %85 to i64
  %87 = zext i32 %83 to i64
  br label %88

88:                                               ; preds = %79, %194
  %89 = phi i64 [ 0, %79 ], [ %252, %194 ]
  %90 = load ptr, ptr @img, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.img_par, ptr %90, i64 0, i32 44
  %92 = load i32, ptr %91, align 8, !tbaa !280
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %164, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %56, align 8, !tbaa !82
  %96 = getelementptr inbounds ptr, ptr %95, i64 %77
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i8, ptr %97, i64 %89
  %99 = load i8, ptr %98, align 1, !tbaa !209
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %164, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.storable_picture, ptr %102, i64 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !74
  %105 = load i32, ptr %57, align 4, !tbaa !74
  %106 = sub nsw i32 %104, %105
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = load i32, ptr %58, align 4, !tbaa !74
  %109 = sub nsw i32 %104, %108
  %110 = tail call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = icmp ugt i32 %107, %110
  %112 = load ptr, ptr %60, align 8, !tbaa !269
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 %77
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 %89
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i16, ptr %117, i64 1
  %119 = getelementptr inbounds ptr, ptr %112, i64 1
  br i1 %111, label %120, label %142

120:                                              ; preds = %101
  %121 = load ptr, ptr %67, align 8, !tbaa !80
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 %84
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 %89
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = load i16, ptr %126, align 2, !tbaa !210
  store i16 %127, ptr %117, align 2, !tbaa !210
  %128 = getelementptr inbounds i16, ptr %126, i64 1
  %129 = load i16, ptr %128, align 2, !tbaa !210
  store i16 %129, ptr %118, align 2, !tbaa !210
  %130 = getelementptr inbounds ptr, ptr %121, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds ptr, ptr %131, i64 %84
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 %89
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = load i16, ptr %135, align 2, !tbaa !210
  %137 = load ptr, ptr %119, align 8, !tbaa !5
  %138 = getelementptr inbounds ptr, ptr %137, i64 %77
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %139, i64 %89
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  store i16 %136, ptr %141, align 2, !tbaa !210
  br label %194

142:                                              ; preds = %101
  %143 = load ptr, ptr %59, align 8, !tbaa !80
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 %84
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds ptr, ptr %146, i64 %89
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = load i16, ptr %148, align 2, !tbaa !210
  store i16 %149, ptr %117, align 2, !tbaa !210
  %150 = getelementptr inbounds i16, ptr %148, i64 1
  %151 = load i16, ptr %150, align 2, !tbaa !210
  store i16 %151, ptr %118, align 2, !tbaa !210
  %152 = getelementptr inbounds ptr, ptr %143, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = getelementptr inbounds ptr, ptr %153, i64 %84
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds ptr, ptr %155, i64 %89
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = load i16, ptr %157, align 2, !tbaa !210
  %159 = load ptr, ptr %119, align 8, !tbaa !5
  %160 = getelementptr inbounds ptr, ptr %159, i64 %77
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds ptr, ptr %161, i64 %89
  %163 = load ptr, ptr %162, align 8, !tbaa !5
  store i16 %158, ptr %163, align 2, !tbaa !210
  br label %194

164:                                              ; preds = %94, %88
  %165 = load ptr, ptr %70, align 8, !tbaa !80
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %166, i64 %77
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = getelementptr inbounds ptr, ptr %168, i64 %89
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = load i16, ptr %170, align 2, !tbaa !210
  %172 = load ptr, ptr %60, align 8, !tbaa !269
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = getelementptr inbounds ptr, ptr %173, i64 %77
  %175 = load ptr, ptr %174, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 %89
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  store i16 %171, ptr %177, align 2, !tbaa !210
  %178 = getelementptr inbounds i16, ptr %170, i64 1
  %179 = load i16, ptr %178, align 2, !tbaa !210
  %180 = getelementptr inbounds i16, ptr %177, i64 1
  store i16 %179, ptr %180, align 2, !tbaa !210
  %181 = getelementptr inbounds ptr, ptr %165, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = getelementptr inbounds ptr, ptr %182, i64 %77
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = getelementptr inbounds ptr, ptr %184, i64 %89
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = load i16, ptr %186, align 2, !tbaa !210
  %188 = getelementptr inbounds ptr, ptr %172, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %189, i64 %77
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds ptr, ptr %191, i64 %89
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  store i16 %187, ptr %193, align 2, !tbaa !210
  br label %194

194:                                              ; preds = %164, %142, %120
  %195 = phi ptr [ %186, %164 ], [ %157, %142 ], [ %135, %120 ]
  %196 = phi ptr [ %193, %164 ], [ %163, %142 ], [ %141, %120 ]
  %197 = phi ptr [ %71, %164 ], [ %61, %142 ], [ %68, %120 ]
  %198 = phi i64 [ %77, %164 ], [ %84, %142 ], [ %84, %120 ]
  %199 = phi i64 [ %77, %164 ], [ %86, %142 ], [ %87, %120 ]
  %200 = phi ptr [ %72, %164 ], [ %65, %142 ], [ %69, %120 ]
  %201 = getelementptr inbounds i16, ptr %195, i64 1
  %202 = load i16, ptr %201, align 2, !tbaa !210
  %203 = getelementptr inbounds i16, ptr %196, i64 1
  store i16 %202, ptr %203, align 2, !tbaa !210
  %204 = load ptr, ptr %197, align 8, !tbaa !77
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds ptr, ptr %205, i64 %198
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = getelementptr inbounds i8, ptr %207, i64 %89
  %209 = load i8, ptr %208, align 1, !tbaa !209
  %210 = load ptr, ptr %62, align 8, !tbaa !267
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = getelementptr inbounds ptr, ptr %211, i64 %77
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = getelementptr inbounds i8, ptr %213, i64 %89
  store i8 %209, ptr %214, align 1, !tbaa !209
  %215 = load ptr, ptr %197, align 8, !tbaa !77
  %216 = getelementptr inbounds ptr, ptr %215, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = getelementptr inbounds ptr, ptr %217, i64 %198
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds i8, ptr %219, i64 %89
  %221 = load i8, ptr %220, align 1, !tbaa !209
  %222 = load ptr, ptr %62, align 8, !tbaa !267
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  %224 = load ptr, ptr %223, align 8, !tbaa !5
  %225 = getelementptr inbounds ptr, ptr %224, i64 %77
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = getelementptr inbounds i8, ptr %226, i64 %89
  store i8 %221, ptr %227, align 1, !tbaa !209
  %228 = load ptr, ptr %63, align 8, !tbaa !79
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds ptr, ptr %229, i64 %199
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, ptr %231, i64 %89
  %233 = load i64, ptr %232, align 8, !tbaa !211
  %234 = load ptr, ptr %64, align 8, !tbaa !268
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = getelementptr inbounds ptr, ptr %235, i64 %77
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = getelementptr inbounds i64, ptr %237, i64 %89
  store i64 %233, ptr %238, align 8, !tbaa !211
  %239 = getelementptr inbounds ptr, ptr %228, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds ptr, ptr %240, i64 %199
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, ptr %242, i64 %89
  %244 = load i64, ptr %243, align 8, !tbaa !211
  %245 = getelementptr inbounds ptr, ptr %234, i64 1
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = getelementptr inbounds ptr, ptr %246, i64 %77
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = getelementptr inbounds i64, ptr %248, i64 %89
  store i64 %244, ptr %249, align 8, !tbaa !211
  %250 = load i32, ptr %200, align 4, !tbaa !87
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %66, align 8, !tbaa !283
  %252 = add nuw nsw i64 %89, 1
  %253 = load i32, ptr %55, align 8, !tbaa !63
  %254 = sdiv i32 %253, 4
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %252, %255
  br i1 %256, label %88, label %257, !llvm.loop !284

257:                                              ; preds = %194
  %258 = load i32, ptr %51, align 4, !tbaa !64
  br label %259

259:                                              ; preds = %257, %74
  %260 = phi i32 [ %258, %257 ], [ %75, %74 ]
  %261 = phi i32 [ %253, %257 ], [ %76, %74 ]
  %262 = add nuw nsw i64 %77, 1
  %263 = sdiv i32 %260, 4
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %74, label %266, !llvm.loop !285

266:                                              ; preds = %259
  %267 = load ptr, ptr @img, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %266, %50, %46
  %269 = phi ptr [ %267, %266 ], [ %6, %50 ], [ %6, %46 ]
  %270 = getelementptr inbounds %struct.img_par, ptr %269, i64 0, i32 36
  %271 = load i32, ptr %270, align 8, !tbaa !142
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.img_par, ptr %269, i64 0, i32 44
  %275 = load i32, ptr %274, align 8, !tbaa !280
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %846, label %277

277:                                              ; preds = %273, %268
  %278 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 20
  %279 = load i32, ptr %278, align 4, !tbaa !64
  %280 = icmp sgt i32 %279, 7
  br i1 %280, label %281, label %846

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 19
  %283 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 39
  %284 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 16
  %285 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 36
  %286 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 14
  %287 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 38
  %288 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 15
  %289 = getelementptr inbounds %struct.storable_picture, ptr %39, i64 0, i32 14
  %290 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 17
  %291 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 39
  %292 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 11
  %293 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 36
  %294 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 9
  %295 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 38
  %296 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 10
  %297 = getelementptr inbounds %struct.storable_picture, ptr %40, i64 0, i32 14
  %298 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 12
  %299 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 41
  %300 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 39
  %301 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  %302 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 36
  %303 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 4
  %304 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 38
  %305 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 5
  %306 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 14
  %307 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 18
  %308 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 7
  %309 = load i32, ptr %282, align 8, !tbaa !63
  br label %310

310:                                              ; preds = %281, %838
  %311 = phi ptr [ %269, %281 ], [ %839, %838 ]
  %312 = phi i32 [ %279, %281 ], [ %840, %838 ]
  %313 = phi i32 [ %309, %281 ], [ %841, %838 ]
  %314 = phi i64 [ 0, %281 ], [ %842, %838 ]
  %315 = icmp sgt i32 %313, 3
  br i1 %315, label %316, label %838

316:                                              ; preds = %310
  %317 = lshr i64 %314, 1
  %318 = and i64 %317, 1
  %319 = and i64 %314, 2147483646
  %320 = or i64 %318, %319
  %321 = shl nuw nsw i64 %314, 1
  br label %322

322:                                              ; preds = %316, %829
  %323 = phi ptr [ %311, %316 ], [ %830, %829 ]
  %324 = phi i64 [ 0, %316 ], [ %831, %829 ]
  %325 = and i64 %324, 2147483646
  %326 = lshr i64 %324, 1
  %327 = and i64 %326, 1
  %328 = or i64 %327, %325
  %329 = getelementptr inbounds %struct.img_par, ptr %323, i64 0, i32 44
  %330 = load i32, ptr %329, align 8, !tbaa !280
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %490

332:                                              ; preds = %322
  %333 = load ptr, ptr %300, align 8, !tbaa !80
  %334 = load ptr, ptr %333, align 8, !tbaa !5
  %335 = getelementptr inbounds ptr, ptr %334, i64 %320
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = getelementptr inbounds ptr, ptr %336, i64 %328
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = load i16, ptr %338, align 2, !tbaa !210
  %340 = load ptr, ptr %301, align 8, !tbaa !269
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = getelementptr inbounds ptr, ptr %341, i64 %314
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %344 = getelementptr inbounds ptr, ptr %343, i64 %324
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  store i16 %339, ptr %345, align 2, !tbaa !210
  %346 = getelementptr inbounds i16, ptr %338, i64 1
  %347 = load i16, ptr %346, align 2, !tbaa !210
  %348 = getelementptr inbounds i16, ptr %345, i64 1
  store i16 %347, ptr %348, align 2, !tbaa !210
  %349 = getelementptr inbounds ptr, ptr %333, i64 1
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = getelementptr inbounds ptr, ptr %350, i64 %320
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  %353 = getelementptr inbounds ptr, ptr %352, i64 %328
  %354 = load ptr, ptr %353, align 8, !tbaa !5
  %355 = load i16, ptr %354, align 2, !tbaa !210
  %356 = getelementptr inbounds ptr, ptr %340, i64 1
  %357 = load ptr, ptr %356, align 8, !tbaa !5
  %358 = getelementptr inbounds ptr, ptr %357, i64 %314
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  %360 = getelementptr inbounds ptr, ptr %359, i64 %324
  %361 = load ptr, ptr %360, align 8, !tbaa !5
  store i16 %355, ptr %361, align 2, !tbaa !210
  %362 = getelementptr inbounds i16, ptr %354, i64 1
  %363 = load i16, ptr %362, align 2, !tbaa !210
  %364 = getelementptr inbounds i16, ptr %361, i64 1
  store i16 %363, ptr %364, align 2, !tbaa !210
  %365 = load ptr, ptr %302, align 8, !tbaa !77
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %367 = getelementptr inbounds ptr, ptr %366, i64 %320
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = getelementptr inbounds i8, ptr %368, i64 %328
  %370 = load i8, ptr %369, align 1, !tbaa !209
  %371 = icmp eq i8 %370, -1
  %372 = load ptr, ptr %303, align 8, !tbaa !267
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = getelementptr inbounds ptr, ptr %373, i64 %314
  %375 = load ptr, ptr %374, align 8, !tbaa !5
  %376 = getelementptr inbounds i8, ptr %375, i64 %324
  br i1 %371, label %377, label %378

377:                                              ; preds = %332
  store i8 -1, ptr %376, align 1, !tbaa !209
  br label %385

378:                                              ; preds = %332
  store i8 %370, ptr %376, align 1, !tbaa !209
  %379 = load ptr, ptr %304, align 8, !tbaa !79
  %380 = load ptr, ptr %379, align 8, !tbaa !5
  %381 = getelementptr inbounds ptr, ptr %380, i64 %320
  %382 = load ptr, ptr %381, align 8, !tbaa !5
  %383 = getelementptr inbounds i64, ptr %382, i64 %328
  %384 = load i64, ptr %383, align 8, !tbaa !211
  br label %385

385:                                              ; preds = %378, %377
  %386 = phi i64 [ %384, %378 ], [ -1, %377 ]
  %387 = load ptr, ptr %305, align 8, !tbaa !268
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = getelementptr inbounds ptr, ptr %388, i64 %314
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  %391 = getelementptr inbounds i64, ptr %390, i64 %324
  store i64 %386, ptr %391, align 8, !tbaa !211
  %392 = load ptr, ptr %302, align 8, !tbaa !77
  %393 = getelementptr inbounds ptr, ptr %392, i64 1
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = getelementptr inbounds ptr, ptr %394, i64 %320
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  %397 = getelementptr inbounds i8, ptr %396, i64 %328
  %398 = load i8, ptr %397, align 1, !tbaa !209
  %399 = icmp eq i8 %398, -1
  %400 = load ptr, ptr %303, align 8, !tbaa !267
  %401 = getelementptr inbounds ptr, ptr %400, i64 1
  %402 = load ptr, ptr %401, align 8, !tbaa !5
  %403 = getelementptr inbounds ptr, ptr %402, i64 %314
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  %405 = getelementptr inbounds i8, ptr %404, i64 %324
  br i1 %399, label %406, label %407

406:                                              ; preds = %385
  store i8 -1, ptr %405, align 1, !tbaa !209
  br label %415

407:                                              ; preds = %385
  store i8 %398, ptr %405, align 1, !tbaa !209
  %408 = load ptr, ptr %304, align 8, !tbaa !79
  %409 = getelementptr inbounds ptr, ptr %408, i64 1
  %410 = load ptr, ptr %409, align 8, !tbaa !5
  %411 = getelementptr inbounds ptr, ptr %410, i64 %320
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  %413 = getelementptr inbounds i64, ptr %412, i64 %328
  %414 = load i64, ptr %413, align 8, !tbaa !211
  br label %415

415:                                              ; preds = %407, %406
  %416 = phi i64 [ %414, %407 ], [ -1, %406 ]
  %417 = load ptr, ptr %305, align 8, !tbaa !268
  %418 = getelementptr inbounds ptr, ptr %417, i64 1
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = getelementptr inbounds ptr, ptr %419, i64 %314
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = getelementptr inbounds i64, ptr %421, i64 %324
  store i64 %416, ptr %422, align 8, !tbaa !211
  %423 = load i32, ptr %306, align 4, !tbaa !87
  %424 = trunc i32 %423 to i8
  store i8 %424, ptr %307, align 8, !tbaa !283
  %425 = load ptr, ptr @img, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.img_par, ptr %425, i64 0, i32 9
  %427 = load i32, ptr %426, align 8, !tbaa !286
  %428 = icmp eq i32 %427, 1
  br i1 %428, label %429, label %829

429:                                              ; preds = %415
  %430 = icmp eq i8 %424, 0
  %431 = load ptr, ptr %303, align 8, !tbaa !267
  %432 = load ptr, ptr %431, align 8, !tbaa !5
  %433 = getelementptr inbounds ptr, ptr %432, i64 %314
  %434 = load ptr, ptr %433, align 8, !tbaa !5
  %435 = getelementptr inbounds i8, ptr %434, i64 %324
  %436 = load i8, ptr %435, align 1, !tbaa !209
  %437 = icmp eq i8 %436, 0
  %438 = select i1 %430, i1 %437, i1 false
  br i1 %438, label %439, label %455

439:                                              ; preds = %429
  %440 = load ptr, ptr %301, align 8, !tbaa !269
  %441 = load ptr, ptr %440, align 8, !tbaa !5
  %442 = getelementptr inbounds ptr, ptr %441, i64 %314
  %443 = load ptr, ptr %442, align 8, !tbaa !5
  %444 = getelementptr inbounds ptr, ptr %443, i64 %324
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = load i16, ptr %445, align 2, !tbaa !210
  %447 = tail call i16 @llvm.abs.i16(i16 %446, i1 false)
  %448 = icmp ult i16 %447, 2
  br i1 %448, label %449, label %454

449:                                              ; preds = %439
  %450 = getelementptr inbounds i16, ptr %445, i64 1
  %451 = load i16, ptr %450, align 2, !tbaa !210
  %452 = tail call i16 @llvm.abs.i16(i16 %451, i1 false)
  %453 = icmp ult i16 %452, 2
  br i1 %453, label %481, label %454

454:                                              ; preds = %449, %439
  br label %481

455:                                              ; preds = %429
  %456 = icmp eq i8 %436, -1
  br i1 %456, label %457, label %481

457:                                              ; preds = %455
  %458 = getelementptr inbounds ptr, ptr %431, i64 1
  %459 = load ptr, ptr %458, align 8, !tbaa !5
  %460 = getelementptr inbounds ptr, ptr %459, i64 %314
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  %462 = getelementptr inbounds i8, ptr %461, i64 %324
  %463 = load i8, ptr %462, align 1, !tbaa !209
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %481

465:                                              ; preds = %457
  %466 = load ptr, ptr %301, align 8, !tbaa !269
  %467 = getelementptr inbounds ptr, ptr %466, i64 1
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = getelementptr inbounds ptr, ptr %468, i64 %314
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  %471 = getelementptr inbounds ptr, ptr %470, i64 %324
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  %473 = load i16, ptr %472, align 2, !tbaa !210
  %474 = tail call i16 @llvm.abs.i16(i16 %473, i1 false)
  %475 = icmp ult i16 %474, 2
  br i1 %475, label %476, label %481

476:                                              ; preds = %465
  %477 = getelementptr inbounds i16, ptr %472, i64 1
  %478 = load i16, ptr %477, align 2, !tbaa !210
  %479 = tail call i16 @llvm.abs.i16(i16 %478, i1 false)
  %480 = icmp ult i16 %479, 2
  br label %481

481:                                              ; preds = %454, %455, %457, %465, %476, %449
  %482 = phi i1 [ true, %449 ], [ false, %465 ], [ false, %457 ], [ false, %455 ], [ %480, %476 ], [ false, %454 ]
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i8
  %485 = load ptr, ptr %308, align 8, !tbaa !270
  %486 = getelementptr inbounds ptr, ptr %485, i64 %314
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds i8, ptr %487, i64 %324
  store i8 %484, ptr %488, align 1, !tbaa !209
  %489 = load ptr, ptr @img, align 8, !tbaa !5
  br label %829

490:                                              ; preds = %322
  %491 = load ptr, ptr %283, align 8, !tbaa !80
  %492 = load ptr, ptr %491, align 8, !tbaa !5
  %493 = getelementptr inbounds ptr, ptr %492, i64 %320
  %494 = load ptr, ptr %493, align 8, !tbaa !5
  %495 = getelementptr inbounds ptr, ptr %494, i64 %328
  %496 = load ptr, ptr %495, align 8, !tbaa !5
  %497 = load i16, ptr %496, align 2, !tbaa !210
  %498 = load ptr, ptr %284, align 8, !tbaa !278
  %499 = load ptr, ptr %498, align 8, !tbaa !5
  %500 = getelementptr inbounds ptr, ptr %499, i64 %314
  %501 = load ptr, ptr %500, align 8, !tbaa !5
  %502 = getelementptr inbounds ptr, ptr %501, i64 %324
  %503 = load ptr, ptr %502, align 8, !tbaa !5
  store i16 %497, ptr %503, align 2, !tbaa !210
  %504 = getelementptr inbounds i16, ptr %496, i64 1
  %505 = load i16, ptr %504, align 2, !tbaa !210
  %506 = getelementptr inbounds i16, ptr %503, i64 1
  store i16 %505, ptr %506, align 2, !tbaa !210
  %507 = getelementptr inbounds ptr, ptr %491, i64 1
  %508 = load ptr, ptr %507, align 8, !tbaa !5
  %509 = getelementptr inbounds ptr, ptr %508, i64 %320
  %510 = load ptr, ptr %509, align 8, !tbaa !5
  %511 = getelementptr inbounds ptr, ptr %510, i64 %328
  %512 = load ptr, ptr %511, align 8, !tbaa !5
  %513 = load i16, ptr %512, align 2, !tbaa !210
  %514 = getelementptr inbounds ptr, ptr %498, i64 1
  %515 = load ptr, ptr %514, align 8, !tbaa !5
  %516 = getelementptr inbounds ptr, ptr %515, i64 %314
  %517 = load ptr, ptr %516, align 8, !tbaa !5
  %518 = getelementptr inbounds ptr, ptr %517, i64 %324
  %519 = load ptr, ptr %518, align 8, !tbaa !5
  store i16 %513, ptr %519, align 2, !tbaa !210
  %520 = getelementptr inbounds i16, ptr %512, i64 1
  %521 = load i16, ptr %520, align 2, !tbaa !210
  %522 = getelementptr inbounds i16, ptr %519, i64 1
  store i16 %521, ptr %522, align 2, !tbaa !210
  %523 = load ptr, ptr %285, align 8, !tbaa !77
  %524 = load ptr, ptr %523, align 8, !tbaa !5
  %525 = getelementptr inbounds ptr, ptr %524, i64 %320
  %526 = load ptr, ptr %525, align 8, !tbaa !5
  %527 = getelementptr inbounds i8, ptr %526, i64 %328
  %528 = load i8, ptr %527, align 1, !tbaa !209
  %529 = load ptr, ptr %286, align 8, !tbaa !276
  %530 = load ptr, ptr %529, align 8, !tbaa !5
  %531 = getelementptr inbounds ptr, ptr %530, i64 %314
  %532 = load ptr, ptr %531, align 8, !tbaa !5
  %533 = getelementptr inbounds i8, ptr %532, i64 %324
  store i8 %528, ptr %533, align 1, !tbaa !209
  %534 = load ptr, ptr %285, align 8, !tbaa !77
  %535 = getelementptr inbounds ptr, ptr %534, i64 1
  %536 = load ptr, ptr %535, align 8, !tbaa !5
  %537 = getelementptr inbounds ptr, ptr %536, i64 %320
  %538 = load ptr, ptr %537, align 8, !tbaa !5
  %539 = getelementptr inbounds i8, ptr %538, i64 %328
  %540 = load i8, ptr %539, align 1, !tbaa !209
  %541 = load ptr, ptr %286, align 8, !tbaa !276
  %542 = getelementptr inbounds ptr, ptr %541, i64 1
  %543 = load ptr, ptr %542, align 8, !tbaa !5
  %544 = getelementptr inbounds ptr, ptr %543, i64 %314
  %545 = load ptr, ptr %544, align 8, !tbaa !5
  %546 = getelementptr inbounds i8, ptr %545, i64 %324
  store i8 %540, ptr %546, align 1, !tbaa !209
  %547 = load ptr, ptr %287, align 8, !tbaa !79
  %548 = load ptr, ptr %547, align 8, !tbaa !5
  %549 = getelementptr inbounds ptr, ptr %548, i64 %320
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  %551 = getelementptr inbounds i64, ptr %550, i64 %328
  %552 = load i64, ptr %551, align 8, !tbaa !211
  %553 = load ptr, ptr %288, align 8, !tbaa !277
  %554 = load ptr, ptr %553, align 8, !tbaa !5
  %555 = getelementptr inbounds ptr, ptr %554, i64 %314
  %556 = load ptr, ptr %555, align 8, !tbaa !5
  %557 = getelementptr inbounds i64, ptr %556, i64 %324
  store i64 %552, ptr %557, align 8, !tbaa !211
  %558 = getelementptr inbounds ptr, ptr %547, i64 1
  %559 = load ptr, ptr %558, align 8, !tbaa !5
  %560 = getelementptr inbounds ptr, ptr %559, i64 %320
  %561 = load ptr, ptr %560, align 8, !tbaa !5
  %562 = getelementptr inbounds i64, ptr %561, i64 %328
  %563 = load i64, ptr %562, align 8, !tbaa !211
  %564 = getelementptr inbounds ptr, ptr %553, i64 1
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = getelementptr inbounds ptr, ptr %565, i64 %314
  %567 = load ptr, ptr %566, align 8, !tbaa !5
  %568 = getelementptr inbounds i64, ptr %567, i64 %324
  store i64 %563, ptr %568, align 8, !tbaa !211
  %569 = load ptr, ptr @img, align 8, !tbaa !5
  %570 = getelementptr inbounds %struct.img_par, ptr %569, i64 0, i32 9
  %571 = load i32, ptr %570, align 8, !tbaa !286
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %634

573:                                              ; preds = %490
  %574 = load i32, ptr %289, align 4, !tbaa !87
  %575 = icmp eq i32 %574, 0
  %576 = load ptr, ptr %286, align 8, !tbaa !276
  %577 = load ptr, ptr %576, align 8, !tbaa !5
  %578 = getelementptr inbounds ptr, ptr %577, i64 %314
  %579 = load ptr, ptr %578, align 8, !tbaa !5
  %580 = getelementptr inbounds i8, ptr %579, i64 %324
  %581 = load i8, ptr %580, align 1, !tbaa !209
  %582 = icmp eq i8 %581, 0
  %583 = select i1 %575, i1 %582, i1 false
  br i1 %583, label %584, label %600

584:                                              ; preds = %573
  %585 = load ptr, ptr %284, align 8, !tbaa !278
  %586 = load ptr, ptr %585, align 8, !tbaa !5
  %587 = getelementptr inbounds ptr, ptr %586, i64 %314
  %588 = load ptr, ptr %587, align 8, !tbaa !5
  %589 = getelementptr inbounds ptr, ptr %588, i64 %324
  %590 = load ptr, ptr %589, align 8, !tbaa !5
  %591 = load i16, ptr %590, align 2, !tbaa !210
  %592 = tail call i16 @llvm.abs.i16(i16 %591, i1 false)
  %593 = icmp ult i16 %592, 2
  br i1 %593, label %594, label %599

594:                                              ; preds = %584
  %595 = getelementptr inbounds i16, ptr %590, i64 1
  %596 = load i16, ptr %595, align 2, !tbaa !210
  %597 = tail call i16 @llvm.abs.i16(i16 %596, i1 false)
  %598 = icmp ult i16 %597, 2
  br i1 %598, label %626, label %599

599:                                              ; preds = %594, %584
  br label %626

600:                                              ; preds = %573
  %601 = icmp eq i8 %581, -1
  br i1 %601, label %602, label %626

602:                                              ; preds = %600
  %603 = getelementptr inbounds ptr, ptr %576, i64 1
  %604 = load ptr, ptr %603, align 8, !tbaa !5
  %605 = getelementptr inbounds ptr, ptr %604, i64 %314
  %606 = load ptr, ptr %605, align 8, !tbaa !5
  %607 = getelementptr inbounds i8, ptr %606, i64 %324
  %608 = load i8, ptr %607, align 1, !tbaa !209
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %610, label %626

610:                                              ; preds = %602
  %611 = load ptr, ptr %284, align 8, !tbaa !278
  %612 = getelementptr inbounds ptr, ptr %611, i64 1
  %613 = load ptr, ptr %612, align 8, !tbaa !5
  %614 = getelementptr inbounds ptr, ptr %613, i64 %314
  %615 = load ptr, ptr %614, align 8, !tbaa !5
  %616 = getelementptr inbounds ptr, ptr %615, i64 %324
  %617 = load ptr, ptr %616, align 8, !tbaa !5
  %618 = load i16, ptr %617, align 2, !tbaa !210
  %619 = tail call i16 @llvm.abs.i16(i16 %618, i1 false)
  %620 = icmp ult i16 %619, 2
  br i1 %620, label %621, label %626

621:                                              ; preds = %610
  %622 = getelementptr inbounds i16, ptr %617, i64 1
  %623 = load i16, ptr %622, align 2, !tbaa !210
  %624 = tail call i16 @llvm.abs.i16(i16 %623, i1 false)
  %625 = icmp ult i16 %624, 2
  br label %626

626:                                              ; preds = %599, %600, %602, %610, %621, %594
  %627 = phi i1 [ true, %594 ], [ false, %610 ], [ false, %602 ], [ false, %600 ], [ %625, %621 ], [ false, %599 ]
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i8
  %630 = load ptr, ptr %290, align 8, !tbaa !279
  %631 = getelementptr inbounds ptr, ptr %630, i64 %314
  %632 = load ptr, ptr %631, align 8, !tbaa !5
  %633 = getelementptr inbounds i8, ptr %632, i64 %324
  store i8 %629, ptr %633, align 1, !tbaa !209
  br label %634

634:                                              ; preds = %626, %490
  %635 = load ptr, ptr %291, align 8, !tbaa !80
  %636 = load ptr, ptr %635, align 8, !tbaa !5
  %637 = getelementptr inbounds ptr, ptr %636, i64 %320
  %638 = load ptr, ptr %637, align 8, !tbaa !5
  %639 = getelementptr inbounds ptr, ptr %638, i64 %328
  %640 = load ptr, ptr %639, align 8, !tbaa !5
  %641 = load i16, ptr %640, align 2, !tbaa !210
  %642 = load ptr, ptr %292, align 8, !tbaa !274
  %643 = load ptr, ptr %642, align 8, !tbaa !5
  %644 = getelementptr inbounds ptr, ptr %643, i64 %314
  %645 = load ptr, ptr %644, align 8, !tbaa !5
  %646 = getelementptr inbounds ptr, ptr %645, i64 %324
  %647 = load ptr, ptr %646, align 8, !tbaa !5
  store i16 %641, ptr %647, align 2, !tbaa !210
  %648 = getelementptr inbounds i16, ptr %640, i64 1
  %649 = load i16, ptr %648, align 2, !tbaa !210
  %650 = getelementptr inbounds i16, ptr %647, i64 1
  store i16 %649, ptr %650, align 2, !tbaa !210
  %651 = getelementptr inbounds ptr, ptr %635, i64 1
  %652 = load ptr, ptr %651, align 8, !tbaa !5
  %653 = getelementptr inbounds ptr, ptr %652, i64 %320
  %654 = load ptr, ptr %653, align 8, !tbaa !5
  %655 = getelementptr inbounds ptr, ptr %654, i64 %328
  %656 = load ptr, ptr %655, align 8, !tbaa !5
  %657 = load i16, ptr %656, align 2, !tbaa !210
  %658 = getelementptr inbounds ptr, ptr %642, i64 1
  %659 = load ptr, ptr %658, align 8, !tbaa !5
  %660 = getelementptr inbounds ptr, ptr %659, i64 %314
  %661 = load ptr, ptr %660, align 8, !tbaa !5
  %662 = getelementptr inbounds ptr, ptr %661, i64 %324
  %663 = load ptr, ptr %662, align 8, !tbaa !5
  store i16 %657, ptr %663, align 2, !tbaa !210
  %664 = getelementptr inbounds i16, ptr %656, i64 1
  %665 = load i16, ptr %664, align 2, !tbaa !210
  %666 = getelementptr inbounds i16, ptr %663, i64 1
  store i16 %665, ptr %666, align 2, !tbaa !210
  %667 = load ptr, ptr %293, align 8, !tbaa !77
  %668 = load ptr, ptr %667, align 8, !tbaa !5
  %669 = getelementptr inbounds ptr, ptr %668, i64 %320
  %670 = load ptr, ptr %669, align 8, !tbaa !5
  %671 = getelementptr inbounds i8, ptr %670, i64 %328
  %672 = load i8, ptr %671, align 1, !tbaa !209
  %673 = load ptr, ptr %294, align 8, !tbaa !272
  %674 = load ptr, ptr %673, align 8, !tbaa !5
  %675 = getelementptr inbounds ptr, ptr %674, i64 %314
  %676 = load ptr, ptr %675, align 8, !tbaa !5
  %677 = getelementptr inbounds i8, ptr %676, i64 %324
  store i8 %672, ptr %677, align 1, !tbaa !209
  %678 = load ptr, ptr %293, align 8, !tbaa !77
  %679 = getelementptr inbounds ptr, ptr %678, i64 1
  %680 = load ptr, ptr %679, align 8, !tbaa !5
  %681 = getelementptr inbounds ptr, ptr %680, i64 %320
  %682 = load ptr, ptr %681, align 8, !tbaa !5
  %683 = getelementptr inbounds i8, ptr %682, i64 %328
  %684 = load i8, ptr %683, align 1, !tbaa !209
  %685 = load ptr, ptr %294, align 8, !tbaa !272
  %686 = getelementptr inbounds ptr, ptr %685, i64 1
  %687 = load ptr, ptr %686, align 8, !tbaa !5
  %688 = getelementptr inbounds ptr, ptr %687, i64 %314
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %690 = getelementptr inbounds i8, ptr %689, i64 %324
  store i8 %684, ptr %690, align 1, !tbaa !209
  %691 = load ptr, ptr %295, align 8, !tbaa !79
  %692 = load ptr, ptr %691, align 8, !tbaa !5
  %693 = getelementptr inbounds ptr, ptr %692, i64 %320
  %694 = load ptr, ptr %693, align 8, !tbaa !5
  %695 = getelementptr inbounds i64, ptr %694, i64 %328
  %696 = load i64, ptr %695, align 8, !tbaa !211
  %697 = load ptr, ptr %296, align 8, !tbaa !273
  %698 = load ptr, ptr %697, align 8, !tbaa !5
  %699 = getelementptr inbounds ptr, ptr %698, i64 %314
  %700 = load ptr, ptr %699, align 8, !tbaa !5
  %701 = getelementptr inbounds i64, ptr %700, i64 %324
  store i64 %696, ptr %701, align 8, !tbaa !211
  %702 = getelementptr inbounds ptr, ptr %691, i64 1
  %703 = load ptr, ptr %702, align 8, !tbaa !5
  %704 = getelementptr inbounds ptr, ptr %703, i64 %320
  %705 = load ptr, ptr %704, align 8, !tbaa !5
  %706 = getelementptr inbounds i64, ptr %705, i64 %328
  %707 = load i64, ptr %706, align 8, !tbaa !211
  %708 = getelementptr inbounds ptr, ptr %697, i64 1
  %709 = load ptr, ptr %708, align 8, !tbaa !5
  %710 = getelementptr inbounds ptr, ptr %709, i64 %314
  %711 = load ptr, ptr %710, align 8, !tbaa !5
  %712 = getelementptr inbounds i64, ptr %711, i64 %324
  store i64 %707, ptr %712, align 8, !tbaa !211
  %713 = load ptr, ptr @img, align 8, !tbaa !5
  %714 = getelementptr inbounds %struct.img_par, ptr %713, i64 0, i32 9
  %715 = load i32, ptr %714, align 8, !tbaa !286
  %716 = icmp eq i32 %715, 1
  br i1 %716, label %717, label %781

717:                                              ; preds = %634
  %718 = load i32, ptr %297, align 4, !tbaa !87
  %719 = icmp eq i32 %718, 0
  %720 = load ptr, ptr %294, align 8, !tbaa !272
  %721 = load ptr, ptr %720, align 8, !tbaa !5
  %722 = getelementptr inbounds ptr, ptr %721, i64 %314
  %723 = load ptr, ptr %722, align 8, !tbaa !5
  %724 = getelementptr inbounds i8, ptr %723, i64 %324
  %725 = load i8, ptr %724, align 1, !tbaa !209
  %726 = icmp eq i8 %725, 0
  %727 = select i1 %719, i1 %726, i1 false
  br i1 %727, label %728, label %744

728:                                              ; preds = %717
  %729 = load ptr, ptr %292, align 8, !tbaa !274
  %730 = load ptr, ptr %729, align 8, !tbaa !5
  %731 = getelementptr inbounds ptr, ptr %730, i64 %314
  %732 = load ptr, ptr %731, align 8, !tbaa !5
  %733 = getelementptr inbounds ptr, ptr %732, i64 %324
  %734 = load ptr, ptr %733, align 8, !tbaa !5
  %735 = load i16, ptr %734, align 2, !tbaa !210
  %736 = tail call i16 @llvm.abs.i16(i16 %735, i1 false)
  %737 = icmp ult i16 %736, 2
  br i1 %737, label %738, label %743

738:                                              ; preds = %728
  %739 = getelementptr inbounds i16, ptr %734, i64 1
  %740 = load i16, ptr %739, align 2, !tbaa !210
  %741 = tail call i16 @llvm.abs.i16(i16 %740, i1 false)
  %742 = icmp ult i16 %741, 2
  br i1 %742, label %770, label %743

743:                                              ; preds = %738, %728
  br label %770

744:                                              ; preds = %717
  %745 = icmp eq i8 %725, -1
  br i1 %745, label %746, label %770

746:                                              ; preds = %744
  %747 = getelementptr inbounds ptr, ptr %720, i64 1
  %748 = load ptr, ptr %747, align 8, !tbaa !5
  %749 = getelementptr inbounds ptr, ptr %748, i64 %314
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = getelementptr inbounds i8, ptr %750, i64 %324
  %752 = load i8, ptr %751, align 1, !tbaa !209
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %754, label %770

754:                                              ; preds = %746
  %755 = load ptr, ptr %292, align 8, !tbaa !274
  %756 = getelementptr inbounds ptr, ptr %755, i64 1
  %757 = load ptr, ptr %756, align 8, !tbaa !5
  %758 = getelementptr inbounds ptr, ptr %757, i64 %314
  %759 = load ptr, ptr %758, align 8, !tbaa !5
  %760 = getelementptr inbounds ptr, ptr %759, i64 %324
  %761 = load ptr, ptr %760, align 8, !tbaa !5
  %762 = load i16, ptr %761, align 2, !tbaa !210
  %763 = tail call i16 @llvm.abs.i16(i16 %762, i1 false)
  %764 = icmp ult i16 %763, 2
  br i1 %764, label %765, label %770

765:                                              ; preds = %754
  %766 = getelementptr inbounds i16, ptr %761, i64 1
  %767 = load i16, ptr %766, align 2, !tbaa !210
  %768 = tail call i16 @llvm.abs.i16(i16 %767, i1 false)
  %769 = icmp ult i16 %768, 2
  br label %770

770:                                              ; preds = %743, %744, %746, %754, %765, %738
  %771 = phi i1 [ true, %738 ], [ false, %754 ], [ false, %746 ], [ false, %744 ], [ %769, %765 ], [ false, %743 ]
  %772 = xor i1 %771, true
  %773 = zext i1 %772 to i8
  %774 = load ptr, ptr %298, align 8, !tbaa !275
  %775 = getelementptr inbounds ptr, ptr %774, i64 %314
  %776 = load ptr, ptr %775, align 8, !tbaa !5
  %777 = getelementptr inbounds i8, ptr %776, i64 %324
  store i8 %773, ptr %777, align 1, !tbaa !209
  %778 = load ptr, ptr @img, align 8, !tbaa !5
  %779 = getelementptr inbounds %struct.img_par, ptr %778, i64 0, i32 9
  %780 = load i32, ptr %779, align 8, !tbaa !286
  br label %781

781:                                              ; preds = %770, %634
  %782 = phi i32 [ %780, %770 ], [ %715, %634 ]
  %783 = phi ptr [ %778, %770 ], [ %713, %634 ]
  %784 = icmp eq i32 %782, 0
  br i1 %784, label %785, label %829

785:                                              ; preds = %781
  %786 = load ptr, ptr %299, align 8, !tbaa !82
  %787 = getelementptr inbounds ptr, ptr %786, i64 %321
  %788 = load ptr, ptr %787, align 8, !tbaa !5
  %789 = getelementptr inbounds i8, ptr %788, i64 %324
  %790 = load i8, ptr %789, align 1, !tbaa !209
  %791 = icmp eq i8 %790, 0
  br i1 %791, label %792, label %829

792:                                              ; preds = %785
  %793 = load ptr, ptr %292, align 8, !tbaa !274
  %794 = load ptr, ptr %793, align 8, !tbaa !5
  %795 = getelementptr inbounds ptr, ptr %794, i64 %314
  %796 = load ptr, ptr %795, align 8, !tbaa !5
  %797 = getelementptr inbounds ptr, ptr %796, i64 %324
  %798 = load ptr, ptr %797, align 8, !tbaa !5
  %799 = getelementptr inbounds i16, ptr %798, i64 1
  %800 = load i16, ptr %799, align 2, !tbaa !210
  %801 = sdiv i16 %800, 2
  store i16 %801, ptr %799, align 2, !tbaa !210
  %802 = getelementptr inbounds ptr, ptr %793, i64 1
  %803 = load ptr, ptr %802, align 8, !tbaa !5
  %804 = getelementptr inbounds ptr, ptr %803, i64 %314
  %805 = load ptr, ptr %804, align 8, !tbaa !5
  %806 = getelementptr inbounds ptr, ptr %805, i64 %324
  %807 = load ptr, ptr %806, align 8, !tbaa !5
  %808 = getelementptr inbounds i16, ptr %807, i64 1
  %809 = load i16, ptr %808, align 2, !tbaa !210
  %810 = sdiv i16 %809, 2
  store i16 %810, ptr %808, align 2, !tbaa !210
  %811 = load ptr, ptr %284, align 8, !tbaa !278
  %812 = load ptr, ptr %811, align 8, !tbaa !5
  %813 = getelementptr inbounds ptr, ptr %812, i64 %314
  %814 = load ptr, ptr %813, align 8, !tbaa !5
  %815 = getelementptr inbounds ptr, ptr %814, i64 %324
  %816 = load ptr, ptr %815, align 8, !tbaa !5
  %817 = getelementptr inbounds i16, ptr %816, i64 1
  %818 = load i16, ptr %817, align 2, !tbaa !210
  %819 = sdiv i16 %818, 2
  store i16 %819, ptr %817, align 2, !tbaa !210
  %820 = getelementptr inbounds ptr, ptr %811, i64 1
  %821 = load ptr, ptr %820, align 8, !tbaa !5
  %822 = getelementptr inbounds ptr, ptr %821, i64 %314
  %823 = load ptr, ptr %822, align 8, !tbaa !5
  %824 = getelementptr inbounds ptr, ptr %823, i64 %324
  %825 = load ptr, ptr %824, align 8, !tbaa !5
  %826 = getelementptr inbounds i16, ptr %825, i64 1
  %827 = load i16, ptr %826, align 2, !tbaa !210
  %828 = sdiv i16 %827, 2
  store i16 %828, ptr %826, align 2, !tbaa !210
  br label %829

829:                                              ; preds = %481, %415, %792, %785, %781
  %830 = phi ptr [ %489, %481 ], [ %425, %415 ], [ %783, %792 ], [ %783, %785 ], [ %783, %781 ]
  %831 = add nuw nsw i64 %324, 1
  %832 = load i32, ptr %282, align 8, !tbaa !63
  %833 = sdiv i32 %832, 4
  %834 = sext i32 %833 to i64
  %835 = icmp slt i64 %831, %834
  br i1 %835, label %322, label %836, !llvm.loop !287

836:                                              ; preds = %829
  %837 = load i32, ptr %278, align 4, !tbaa !64
  br label %838

838:                                              ; preds = %836, %310
  %839 = phi ptr [ %830, %836 ], [ %311, %310 ]
  %840 = phi i32 [ %837, %836 ], [ %312, %310 ]
  %841 = phi i32 [ %832, %836 ], [ %313, %310 ]
  %842 = add nuw nsw i64 %314, 1
  %843 = sdiv i32 %840, 8
  %844 = sext i32 %843 to i64
  %845 = icmp slt i64 %842, %844
  br i1 %845, label %310, label %846, !llvm.loop !288

846:                                              ; preds = %838, %277, %273
  %847 = phi ptr [ %269, %277 ], [ %269, %273 ], [ %839, %838 ]
  %848 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %849 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %848, i64 0, i32 29
  %850 = load i32, ptr %849, align 4, !tbaa !15
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %861, label %852

852:                                              ; preds = %846
  %853 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %848, i64 0, i32 31
  %854 = load i32, ptr %853, align 4, !tbaa !282
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %861

856:                                              ; preds = %852
  %857 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 14
  %858 = load i32, ptr %857, align 4, !tbaa !87
  %859 = trunc i32 %858 to i8
  %860 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 18
  store i8 %859, ptr %860, align 8, !tbaa !283
  br label %1059

861:                                              ; preds = %852, %846
  %862 = getelementptr inbounds %struct.img_par, ptr %847, i64 0, i32 36
  %863 = load i32, ptr %862, align 8, !tbaa !142
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %1051

865:                                              ; preds = %861
  %866 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 20
  %867 = load i32, ptr %866, align 4, !tbaa !64
  %868 = icmp sgt i32 %867, 3
  br i1 %868, label %869, label %1051

869:                                              ; preds = %865
  %870 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 19
  %871 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 41
  %872 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 43
  %873 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 42
  %874 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  %875 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 4
  %876 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 38
  %877 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 5
  %878 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 18
  %879 = load i32, ptr %870, align 8, !tbaa !63
  br label %880

880:                                              ; preds = %869, %1040
  %881 = phi i32 [ %867, %869 ], [ %1041, %1040 ]
  %882 = phi i32 [ %879, %869 ], [ %1042, %1040 ]
  %883 = phi i64 [ 0, %869 ], [ %1043, %1040 ]
  %884 = icmp sgt i32 %882, 3
  br i1 %884, label %885, label %1040

885:                                              ; preds = %880
  %886 = trunc i64 %883 to i32
  %887 = lshr i32 %886, 1
  %888 = and i32 %887, 1073741820
  %889 = add nuw nsw i32 %888, %887
  %890 = zext i32 %887 to i64
  %891 = add nuw nsw i32 %889, 4
  br label %892

892:                                              ; preds = %885, %1032
  %893 = phi i64 [ 0, %885 ], [ %1033, %1032 ]
  %894 = load ptr, ptr %871, align 8, !tbaa !82
  %895 = getelementptr inbounds ptr, ptr %894, i64 %883
  %896 = load ptr, ptr %895, align 8, !tbaa !5
  %897 = getelementptr inbounds i8, ptr %896, i64 %893
  %898 = load i8, ptr %897, align 1, !tbaa !209
  %899 = icmp eq i8 %898, 0
  br i1 %899, label %1032, label %900

900:                                              ; preds = %892
  %901 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %902 = getelementptr inbounds %struct.storable_picture, ptr %901, i64 0, i32 1
  %903 = load i32, ptr %902, align 4, !tbaa !74
  %904 = load ptr, ptr %872, align 8, !tbaa !46
  %905 = getelementptr inbounds %struct.storable_picture, ptr %904, i64 0, i32 1
  %906 = load i32, ptr %905, align 4, !tbaa !74
  %907 = sub nsw i32 %903, %906
  %908 = tail call i32 @llvm.abs.i32(i32 %907, i1 true)
  %909 = load ptr, ptr %873, align 8, !tbaa !44
  %910 = getelementptr inbounds %struct.storable_picture, ptr %909, i64 0, i32 1
  %911 = load i32, ptr %910, align 4, !tbaa !74
  %912 = sub nsw i32 %903, %911
  %913 = tail call i32 @llvm.abs.i32(i32 %912, i1 true)
  %914 = icmp ugt i32 %908, %913
  %915 = load ptr, ptr %874, align 8, !tbaa !269
  %916 = load ptr, ptr %915, align 8, !tbaa !5
  %917 = getelementptr inbounds ptr, ptr %916, i64 %883
  %918 = load ptr, ptr %917, align 8, !tbaa !5
  %919 = getelementptr inbounds ptr, ptr %918, i64 %893
  %920 = load ptr, ptr %919, align 8, !tbaa !5
  %921 = getelementptr inbounds i16, ptr %920, i64 1
  %922 = getelementptr inbounds ptr, ptr %915, i64 1
  br i1 %914, label %923, label %946

923:                                              ; preds = %900
  %924 = getelementptr inbounds %struct.storable_picture, ptr %909, i64 0, i32 39
  %925 = load ptr, ptr %924, align 8, !tbaa !80
  %926 = load ptr, ptr %925, align 8, !tbaa !5
  %927 = getelementptr inbounds ptr, ptr %926, i64 %890
  %928 = load ptr, ptr %927, align 8, !tbaa !5
  %929 = getelementptr inbounds ptr, ptr %928, i64 %893
  %930 = load ptr, ptr %929, align 8, !tbaa !5
  %931 = load i16, ptr %930, align 2, !tbaa !210
  store i16 %931, ptr %920, align 2, !tbaa !210
  %932 = getelementptr inbounds i16, ptr %930, i64 1
  %933 = load i16, ptr %932, align 2, !tbaa !210
  store i16 %933, ptr %921, align 2, !tbaa !210
  %934 = getelementptr inbounds ptr, ptr %925, i64 1
  %935 = load ptr, ptr %934, align 8, !tbaa !5
  %936 = getelementptr inbounds ptr, ptr %935, i64 %890
  %937 = load ptr, ptr %936, align 8, !tbaa !5
  %938 = getelementptr inbounds ptr, ptr %937, i64 %893
  %939 = load ptr, ptr %938, align 8, !tbaa !5
  %940 = load i16, ptr %939, align 2, !tbaa !210
  %941 = load ptr, ptr %922, align 8, !tbaa !5
  %942 = getelementptr inbounds ptr, ptr %941, i64 %883
  %943 = load ptr, ptr %942, align 8, !tbaa !5
  %944 = getelementptr inbounds ptr, ptr %943, i64 %893
  %945 = load ptr, ptr %944, align 8, !tbaa !5
  store i16 %940, ptr %945, align 2, !tbaa !210
  br label %969

946:                                              ; preds = %900
  %947 = getelementptr inbounds %struct.storable_picture, ptr %904, i64 0, i32 39
  %948 = load ptr, ptr %947, align 8, !tbaa !80
  %949 = load ptr, ptr %948, align 8, !tbaa !5
  %950 = getelementptr inbounds ptr, ptr %949, i64 %890
  %951 = load ptr, ptr %950, align 8, !tbaa !5
  %952 = getelementptr inbounds ptr, ptr %951, i64 %893
  %953 = load ptr, ptr %952, align 8, !tbaa !5
  %954 = load i16, ptr %953, align 2, !tbaa !210
  store i16 %954, ptr %920, align 2, !tbaa !210
  %955 = getelementptr inbounds i16, ptr %953, i64 1
  %956 = load i16, ptr %955, align 2, !tbaa !210
  store i16 %956, ptr %921, align 2, !tbaa !210
  %957 = getelementptr inbounds ptr, ptr %948, i64 1
  %958 = load ptr, ptr %957, align 8, !tbaa !5
  %959 = getelementptr inbounds ptr, ptr %958, i64 %890
  %960 = load ptr, ptr %959, align 8, !tbaa !5
  %961 = getelementptr inbounds ptr, ptr %960, i64 %893
  %962 = load ptr, ptr %961, align 8, !tbaa !5
  %963 = load i16, ptr %962, align 2, !tbaa !210
  %964 = load ptr, ptr %922, align 8, !tbaa !5
  %965 = getelementptr inbounds ptr, ptr %964, i64 %883
  %966 = load ptr, ptr %965, align 8, !tbaa !5
  %967 = getelementptr inbounds ptr, ptr %966, i64 %893
  %968 = load ptr, ptr %967, align 8, !tbaa !5
  store i16 %963, ptr %968, align 2, !tbaa !210
  br label %969

969:                                              ; preds = %923, %946
  %970 = phi ptr [ %939, %923 ], [ %962, %946 ]
  %971 = phi ptr [ %945, %923 ], [ %968, %946 ]
  %972 = phi ptr [ %909, %923 ], [ %904, %946 ]
  %973 = phi ptr [ %873, %923 ], [ %872, %946 ]
  %974 = phi i32 [ %889, %923 ], [ %891, %946 ]
  %975 = getelementptr inbounds i16, ptr %970, i64 1
  %976 = load i16, ptr %975, align 2, !tbaa !210
  %977 = getelementptr inbounds i16, ptr %971, i64 1
  store i16 %976, ptr %977, align 2, !tbaa !210
  %978 = getelementptr inbounds %struct.storable_picture, ptr %972, i64 0, i32 36
  %979 = load ptr, ptr %978, align 8, !tbaa !77
  %980 = load ptr, ptr %979, align 8, !tbaa !5
  %981 = getelementptr inbounds ptr, ptr %980, i64 %890
  %982 = load ptr, ptr %981, align 8, !tbaa !5
  %983 = getelementptr inbounds i8, ptr %982, i64 %893
  %984 = load i8, ptr %983, align 1, !tbaa !209
  %985 = load ptr, ptr %875, align 8, !tbaa !267
  %986 = load ptr, ptr %985, align 8, !tbaa !5
  %987 = getelementptr inbounds ptr, ptr %986, i64 %883
  %988 = load ptr, ptr %987, align 8, !tbaa !5
  %989 = getelementptr inbounds i8, ptr %988, i64 %893
  store i8 %984, ptr %989, align 1, !tbaa !209
  %990 = load ptr, ptr %973, align 8, !tbaa !5
  %991 = getelementptr inbounds %struct.storable_picture, ptr %990, i64 0, i32 36
  %992 = load ptr, ptr %991, align 8, !tbaa !77
  %993 = getelementptr inbounds ptr, ptr %992, i64 1
  %994 = load ptr, ptr %993, align 8, !tbaa !5
  %995 = getelementptr inbounds ptr, ptr %994, i64 %890
  %996 = load ptr, ptr %995, align 8, !tbaa !5
  %997 = getelementptr inbounds i8, ptr %996, i64 %893
  %998 = load i8, ptr %997, align 1, !tbaa !209
  %999 = load ptr, ptr %875, align 8, !tbaa !267
  %1000 = getelementptr inbounds ptr, ptr %999, i64 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !5
  %1002 = getelementptr inbounds ptr, ptr %1001, i64 %883
  %1003 = load ptr, ptr %1002, align 8, !tbaa !5
  %1004 = getelementptr inbounds i8, ptr %1003, i64 %893
  store i8 %998, ptr %1004, align 1, !tbaa !209
  %1005 = zext i32 %974 to i64
  %1006 = load ptr, ptr %876, align 8, !tbaa !79
  %1007 = load ptr, ptr %1006, align 8, !tbaa !5
  %1008 = getelementptr inbounds ptr, ptr %1007, i64 %1005
  %1009 = load ptr, ptr %1008, align 8, !tbaa !5
  %1010 = getelementptr inbounds i64, ptr %1009, i64 %893
  %1011 = load i64, ptr %1010, align 8, !tbaa !211
  %1012 = load ptr, ptr %877, align 8, !tbaa !268
  %1013 = load ptr, ptr %1012, align 8, !tbaa !5
  %1014 = getelementptr inbounds ptr, ptr %1013, i64 %883
  %1015 = load ptr, ptr %1014, align 8, !tbaa !5
  %1016 = getelementptr inbounds i64, ptr %1015, i64 %893
  store i64 %1011, ptr %1016, align 8, !tbaa !211
  %1017 = getelementptr inbounds ptr, ptr %1006, i64 1
  %1018 = load ptr, ptr %1017, align 8, !tbaa !5
  %1019 = getelementptr inbounds ptr, ptr %1018, i64 %1005
  %1020 = load ptr, ptr %1019, align 8, !tbaa !5
  %1021 = getelementptr inbounds i64, ptr %1020, i64 %893
  %1022 = load i64, ptr %1021, align 8, !tbaa !211
  %1023 = getelementptr inbounds ptr, ptr %1012, i64 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !5
  %1025 = getelementptr inbounds ptr, ptr %1024, i64 %883
  %1026 = load ptr, ptr %1025, align 8, !tbaa !5
  %1027 = getelementptr inbounds i64, ptr %1026, i64 %893
  store i64 %1022, ptr %1027, align 8, !tbaa !211
  %1028 = load ptr, ptr %973, align 8, !tbaa !5
  %1029 = getelementptr inbounds %struct.storable_picture, ptr %1028, i64 0, i32 14
  %1030 = load i32, ptr %1029, align 4, !tbaa !87
  %1031 = trunc i32 %1030 to i8
  store i8 %1031, ptr %878, align 8, !tbaa !283
  br label %1032

1032:                                             ; preds = %969, %892
  %1033 = add nuw nsw i64 %893, 1
  %1034 = load i32, ptr %870, align 8, !tbaa !63
  %1035 = sdiv i32 %1034, 4
  %1036 = sext i32 %1035 to i64
  %1037 = icmp slt i64 %1033, %1036
  br i1 %1037, label %892, label %1038, !llvm.loop !289

1038:                                             ; preds = %1032
  %1039 = load i32, ptr %866, align 4, !tbaa !64
  br label %1040

1040:                                             ; preds = %1038, %880
  %1041 = phi i32 [ %1039, %1038 ], [ %881, %880 ]
  %1042 = phi i32 [ %1034, %1038 ], [ %882, %880 ]
  %1043 = add nuw nsw i64 %883, 1
  %1044 = sdiv i32 %1041, 4
  %1045 = sext i32 %1044 to i64
  %1046 = icmp slt i64 %1043, %1045
  br i1 %1046, label %880, label %1047, !llvm.loop !290

1047:                                             ; preds = %1040
  %1048 = load ptr, ptr @active_sps, align 8, !tbaa !5
  %1049 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1048, i64 0, i32 29
  %1050 = load i32, ptr %1049, align 4, !tbaa !15
  br label %1051

1051:                                             ; preds = %1047, %865, %861
  %1052 = phi i32 [ %1050, %1047 ], [ %850, %865 ], [ %850, %861 ]
  %1053 = phi ptr [ %1048, %1047 ], [ %848, %865 ], [ %848, %861 ]
  %1054 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 14
  %1055 = load i32, ptr %1054, align 4, !tbaa !87
  %1056 = trunc i32 %1055 to i8
  %1057 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 18
  store i8 %1056, ptr %1057, align 8, !tbaa !283
  %1058 = icmp eq i32 %1052, 0
  br i1 %1058, label %1079, label %1059

1059:                                             ; preds = %856, %1051
  %1060 = phi ptr [ %860, %856 ], [ %1057, %1051 ]
  %1061 = phi ptr [ %848, %856 ], [ %1053, %1051 ]
  %1062 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1061, i64 0, i32 31
  %1063 = load i32, ptr %1062, align 4, !tbaa !282
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1065, label %1079

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 20
  %1067 = load i32, ptr %1066, align 4, !tbaa !64
  %1068 = icmp sgt i32 %1067, 3
  br i1 %1068, label %1069, label %1417

1069:                                             ; preds = %1065
  %1070 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 19
  %1071 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 39
  %1072 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  %1073 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 36
  %1074 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 4
  %1075 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 38
  %1076 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 5
  %1077 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 7
  %1078 = load i32, ptr %1070, align 8, !tbaa !63
  br label %1252

1079:                                             ; preds = %1059, %1051
  %1080 = phi ptr [ %1060, %1059 ], [ %1057, %1051 ]
  %1081 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 20
  %1082 = load i32, ptr %1081, align 4, !tbaa !64
  %1083 = icmp sgt i32 %1082, 3
  br i1 %1083, label %1084, label %1417

1084:                                             ; preds = %1079
  %1085 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 19
  %1086 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  %1087 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 4
  %1088 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 5
  %1089 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 7
  %1090 = load i32, ptr %1085, align 8, !tbaa !63
  br label %1091

1091:                                             ; preds = %1084, %1245
  %1092 = phi i32 [ %1082, %1084 ], [ %1246, %1245 ]
  %1093 = phi i32 [ %1090, %1084 ], [ %1247, %1245 ]
  %1094 = phi i64 [ 0, %1084 ], [ %1248, %1245 ]
  %1095 = icmp sgt i32 %1093, 3
  br i1 %1095, label %1096, label %1245

1096:                                             ; preds = %1091
  %1097 = lshr i64 %1094, 1
  %1098 = and i64 %1097, 1
  %1099 = and i64 %1094, 2147483646
  %1100 = or i64 %1098, %1099
  br label %1101

1101:                                             ; preds = %1096, %1237
  %1102 = phi i64 [ 0, %1096 ], [ %1238, %1237 ]
  %1103 = and i64 %1102, 2147483646
  %1104 = lshr i64 %1102, 1
  %1105 = and i64 %1104, 1
  %1106 = or i64 %1105, %1103
  %1107 = load ptr, ptr %1086, align 8, !tbaa !269
  %1108 = load ptr, ptr %1107, align 8, !tbaa !5
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 %1100
  %1110 = load ptr, ptr %1109, align 8, !tbaa !5
  %1111 = getelementptr inbounds ptr, ptr %1110, i64 %1106
  %1112 = load ptr, ptr %1111, align 8, !tbaa !5
  %1113 = load i16, ptr %1112, align 2, !tbaa !210
  %1114 = getelementptr inbounds ptr, ptr %1108, i64 %1094
  %1115 = load ptr, ptr %1114, align 8, !tbaa !5
  %1116 = getelementptr inbounds ptr, ptr %1115, i64 %1102
  %1117 = load ptr, ptr %1116, align 8, !tbaa !5
  store i16 %1113, ptr %1117, align 2, !tbaa !210
  %1118 = getelementptr inbounds i16, ptr %1112, i64 1
  %1119 = load i16, ptr %1118, align 2, !tbaa !210
  %1120 = getelementptr inbounds i16, ptr %1117, i64 1
  store i16 %1119, ptr %1120, align 2, !tbaa !210
  %1121 = getelementptr inbounds ptr, ptr %1107, i64 1
  %1122 = load ptr, ptr %1121, align 8, !tbaa !5
  %1123 = getelementptr inbounds ptr, ptr %1122, i64 %1100
  %1124 = load ptr, ptr %1123, align 8, !tbaa !5
  %1125 = getelementptr inbounds ptr, ptr %1124, i64 %1106
  %1126 = load ptr, ptr %1125, align 8, !tbaa !5
  %1127 = load i16, ptr %1126, align 2, !tbaa !210
  %1128 = getelementptr inbounds ptr, ptr %1122, i64 %1094
  %1129 = load ptr, ptr %1128, align 8, !tbaa !5
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 %1102
  %1131 = load ptr, ptr %1130, align 8, !tbaa !5
  store i16 %1127, ptr %1131, align 2, !tbaa !210
  %1132 = getelementptr inbounds i16, ptr %1126, i64 1
  %1133 = load i16, ptr %1132, align 2, !tbaa !210
  %1134 = getelementptr inbounds i16, ptr %1131, i64 1
  store i16 %1133, ptr %1134, align 2, !tbaa !210
  %1135 = load ptr, ptr %1087, align 8, !tbaa !267
  %1136 = load ptr, ptr %1135, align 8, !tbaa !5
  %1137 = getelementptr inbounds ptr, ptr %1136, i64 %1100
  %1138 = load ptr, ptr %1137, align 8, !tbaa !5
  %1139 = getelementptr inbounds i8, ptr %1138, i64 %1106
  %1140 = load i8, ptr %1139, align 1, !tbaa !209
  %1141 = getelementptr inbounds ptr, ptr %1136, i64 %1094
  %1142 = load ptr, ptr %1141, align 8, !tbaa !5
  %1143 = getelementptr inbounds i8, ptr %1142, i64 %1102
  store i8 %1140, ptr %1143, align 1, !tbaa !209
  %1144 = load ptr, ptr %1087, align 8, !tbaa !267
  %1145 = getelementptr inbounds ptr, ptr %1144, i64 1
  %1146 = load ptr, ptr %1145, align 8, !tbaa !5
  %1147 = getelementptr inbounds ptr, ptr %1146, i64 %1100
  %1148 = load ptr, ptr %1147, align 8, !tbaa !5
  %1149 = getelementptr inbounds i8, ptr %1148, i64 %1106
  %1150 = load i8, ptr %1149, align 1, !tbaa !209
  %1151 = getelementptr inbounds ptr, ptr %1146, i64 %1094
  %1152 = load ptr, ptr %1151, align 8, !tbaa !5
  %1153 = getelementptr inbounds i8, ptr %1152, i64 %1102
  store i8 %1150, ptr %1153, align 1, !tbaa !209
  %1154 = load ptr, ptr %1088, align 8, !tbaa !268
  %1155 = load ptr, ptr %1154, align 8, !tbaa !5
  %1156 = getelementptr inbounds ptr, ptr %1155, i64 %1100
  %1157 = load ptr, ptr %1156, align 8, !tbaa !5
  %1158 = getelementptr inbounds i64, ptr %1157, i64 %1106
  %1159 = load i64, ptr %1158, align 8, !tbaa !211
  %1160 = getelementptr inbounds ptr, ptr %1155, i64 %1094
  %1161 = load ptr, ptr %1160, align 8, !tbaa !5
  %1162 = getelementptr inbounds i64, ptr %1161, i64 %1102
  store i64 %1159, ptr %1162, align 8, !tbaa !211
  %1163 = getelementptr inbounds ptr, ptr %1154, i64 1
  %1164 = load ptr, ptr %1163, align 8, !tbaa !5
  %1165 = getelementptr inbounds ptr, ptr %1164, i64 %1100
  %1166 = load ptr, ptr %1165, align 8, !tbaa !5
  %1167 = getelementptr inbounds i64, ptr %1166, i64 %1106
  %1168 = load i64, ptr %1167, align 8, !tbaa !211
  %1169 = getelementptr inbounds ptr, ptr %1164, i64 %1094
  %1170 = load ptr, ptr %1169, align 8, !tbaa !5
  %1171 = getelementptr inbounds i64, ptr %1170, i64 %1102
  store i64 %1168, ptr %1171, align 8, !tbaa !211
  %1172 = load ptr, ptr @img, align 8, !tbaa !5
  %1173 = getelementptr inbounds %struct.img_par, ptr %1172, i64 0, i32 9
  %1174 = load i32, ptr %1173, align 8, !tbaa !286
  %1175 = icmp eq i32 %1174, 1
  br i1 %1175, label %1176, label %1237

1176:                                             ; preds = %1101
  %1177 = load i8, ptr %1080, align 8, !tbaa !283
  %1178 = icmp eq i8 %1177, 0
  %1179 = load ptr, ptr %1087, align 8, !tbaa !267
  %1180 = load ptr, ptr %1179, align 8, !tbaa !5
  %1181 = getelementptr inbounds ptr, ptr %1180, i64 %1094
  %1182 = load ptr, ptr %1181, align 8, !tbaa !5
  %1183 = getelementptr inbounds i8, ptr %1182, i64 %1102
  %1184 = load i8, ptr %1183, align 1, !tbaa !209
  %1185 = icmp eq i8 %1184, 0
  %1186 = select i1 %1178, i1 %1185, i1 false
  br i1 %1186, label %1187, label %1203

1187:                                             ; preds = %1176
  %1188 = load ptr, ptr %1086, align 8, !tbaa !269
  %1189 = load ptr, ptr %1188, align 8, !tbaa !5
  %1190 = getelementptr inbounds ptr, ptr %1189, i64 %1094
  %1191 = load ptr, ptr %1190, align 8, !tbaa !5
  %1192 = getelementptr inbounds ptr, ptr %1191, i64 %1102
  %1193 = load ptr, ptr %1192, align 8, !tbaa !5
  %1194 = load i16, ptr %1193, align 2, !tbaa !210
  %1195 = tail call i16 @llvm.abs.i16(i16 %1194, i1 false)
  %1196 = icmp ult i16 %1195, 2
  br i1 %1196, label %1197, label %1202

1197:                                             ; preds = %1187
  %1198 = getelementptr inbounds i16, ptr %1193, i64 1
  %1199 = load i16, ptr %1198, align 2, !tbaa !210
  %1200 = tail call i16 @llvm.abs.i16(i16 %1199, i1 false)
  %1201 = icmp ult i16 %1200, 2
  br i1 %1201, label %1229, label %1202

1202:                                             ; preds = %1197, %1187
  br label %1229

1203:                                             ; preds = %1176
  %1204 = icmp eq i8 %1184, -1
  br i1 %1204, label %1205, label %1229

1205:                                             ; preds = %1203
  %1206 = getelementptr inbounds ptr, ptr %1179, i64 1
  %1207 = load ptr, ptr %1206, align 8, !tbaa !5
  %1208 = getelementptr inbounds ptr, ptr %1207, i64 %1094
  %1209 = load ptr, ptr %1208, align 8, !tbaa !5
  %1210 = getelementptr inbounds i8, ptr %1209, i64 %1102
  %1211 = load i8, ptr %1210, align 1, !tbaa !209
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %1213, label %1229

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %1086, align 8, !tbaa !269
  %1215 = getelementptr inbounds ptr, ptr %1214, i64 1
  %1216 = load ptr, ptr %1215, align 8, !tbaa !5
  %1217 = getelementptr inbounds ptr, ptr %1216, i64 %1094
  %1218 = load ptr, ptr %1217, align 8, !tbaa !5
  %1219 = getelementptr inbounds ptr, ptr %1218, i64 %1102
  %1220 = load ptr, ptr %1219, align 8, !tbaa !5
  %1221 = load i16, ptr %1220, align 2, !tbaa !210
  %1222 = tail call i16 @llvm.abs.i16(i16 %1221, i1 false)
  %1223 = icmp ult i16 %1222, 2
  br i1 %1223, label %1224, label %1229

1224:                                             ; preds = %1213
  %1225 = getelementptr inbounds i16, ptr %1220, i64 1
  %1226 = load i16, ptr %1225, align 2, !tbaa !210
  %1227 = tail call i16 @llvm.abs.i16(i16 %1226, i1 false)
  %1228 = icmp ult i16 %1227, 2
  br label %1229

1229:                                             ; preds = %1202, %1203, %1205, %1213, %1224, %1197
  %1230 = phi i1 [ true, %1197 ], [ false, %1213 ], [ false, %1205 ], [ false, %1203 ], [ %1228, %1224 ], [ false, %1202 ]
  %1231 = xor i1 %1230, true
  %1232 = zext i1 %1231 to i8
  %1233 = load ptr, ptr %1089, align 8, !tbaa !270
  %1234 = getelementptr inbounds ptr, ptr %1233, i64 %1094
  %1235 = load ptr, ptr %1234, align 8, !tbaa !5
  %1236 = getelementptr inbounds i8, ptr %1235, i64 %1102
  store i8 %1232, ptr %1236, align 1, !tbaa !209
  br label %1237

1237:                                             ; preds = %1101, %1229
  %1238 = add nuw nsw i64 %1102, 1
  %1239 = load i32, ptr %1085, align 8, !tbaa !63
  %1240 = sdiv i32 %1239, 4
  %1241 = sext i32 %1240 to i64
  %1242 = icmp slt i64 %1238, %1241
  br i1 %1242, label %1101, label %1243, !llvm.loop !291

1243:                                             ; preds = %1237
  %1244 = load i32, ptr %1081, align 4, !tbaa !64
  br label %1245

1245:                                             ; preds = %1243, %1091
  %1246 = phi i32 [ %1244, %1243 ], [ %1092, %1091 ]
  %1247 = phi i32 [ %1239, %1243 ], [ %1093, %1091 ]
  %1248 = add nuw nsw i64 %1094, 1
  %1249 = sdiv i32 %1246, 4
  %1250 = sext i32 %1249 to i64
  %1251 = icmp slt i64 %1248, %1250
  br i1 %1251, label %1091, label %1417, !llvm.loop !292

1252:                                             ; preds = %1069, %1410
  %1253 = phi i32 [ %1067, %1069 ], [ %1411, %1410 ]
  %1254 = phi i32 [ %1078, %1069 ], [ %1412, %1410 ]
  %1255 = phi i64 [ 0, %1069 ], [ %1413, %1410 ]
  %1256 = icmp sgt i32 %1254, 3
  br i1 %1256, label %1257, label %1410

1257:                                             ; preds = %1252, %1402
  %1258 = phi i64 [ %1403, %1402 ], [ 0, %1252 ]
  %1259 = load ptr, ptr %1071, align 8, !tbaa !80
  %1260 = load ptr, ptr %1259, align 8, !tbaa !5
  %1261 = getelementptr inbounds ptr, ptr %1260, i64 %1255
  %1262 = load ptr, ptr %1261, align 8, !tbaa !5
  %1263 = getelementptr inbounds ptr, ptr %1262, i64 %1258
  %1264 = load ptr, ptr %1263, align 8, !tbaa !5
  %1265 = load i16, ptr %1264, align 2, !tbaa !210
  %1266 = load ptr, ptr %1072, align 8, !tbaa !269
  %1267 = load ptr, ptr %1266, align 8, !tbaa !5
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 %1255
  %1269 = load ptr, ptr %1268, align 8, !tbaa !5
  %1270 = getelementptr inbounds ptr, ptr %1269, i64 %1258
  %1271 = load ptr, ptr %1270, align 8, !tbaa !5
  store i16 %1265, ptr %1271, align 2, !tbaa !210
  %1272 = getelementptr inbounds i16, ptr %1264, i64 1
  %1273 = load i16, ptr %1272, align 2, !tbaa !210
  %1274 = getelementptr inbounds i16, ptr %1271, i64 1
  store i16 %1273, ptr %1274, align 2, !tbaa !210
  %1275 = getelementptr inbounds ptr, ptr %1259, i64 1
  %1276 = load ptr, ptr %1275, align 8, !tbaa !5
  %1277 = getelementptr inbounds ptr, ptr %1276, i64 %1255
  %1278 = load ptr, ptr %1277, align 8, !tbaa !5
  %1279 = getelementptr inbounds ptr, ptr %1278, i64 %1258
  %1280 = load ptr, ptr %1279, align 8, !tbaa !5
  %1281 = load i16, ptr %1280, align 2, !tbaa !210
  %1282 = getelementptr inbounds ptr, ptr %1266, i64 1
  %1283 = load ptr, ptr %1282, align 8, !tbaa !5
  %1284 = getelementptr inbounds ptr, ptr %1283, i64 %1255
  %1285 = load ptr, ptr %1284, align 8, !tbaa !5
  %1286 = getelementptr inbounds ptr, ptr %1285, i64 %1258
  %1287 = load ptr, ptr %1286, align 8, !tbaa !5
  store i16 %1281, ptr %1287, align 2, !tbaa !210
  %1288 = getelementptr inbounds i16, ptr %1280, i64 1
  %1289 = load i16, ptr %1288, align 2, !tbaa !210
  %1290 = getelementptr inbounds i16, ptr %1287, i64 1
  store i16 %1289, ptr %1290, align 2, !tbaa !210
  %1291 = load ptr, ptr %1073, align 8, !tbaa !77
  %1292 = load ptr, ptr %1291, align 8, !tbaa !5
  %1293 = getelementptr inbounds ptr, ptr %1292, i64 %1255
  %1294 = load ptr, ptr %1293, align 8, !tbaa !5
  %1295 = getelementptr inbounds i8, ptr %1294, i64 %1258
  %1296 = load i8, ptr %1295, align 1, !tbaa !209
  %1297 = load ptr, ptr %1074, align 8, !tbaa !267
  %1298 = load ptr, ptr %1297, align 8, !tbaa !5
  %1299 = getelementptr inbounds ptr, ptr %1298, i64 %1255
  %1300 = load ptr, ptr %1299, align 8, !tbaa !5
  %1301 = getelementptr inbounds i8, ptr %1300, i64 %1258
  store i8 %1296, ptr %1301, align 1, !tbaa !209
  %1302 = load ptr, ptr %1073, align 8, !tbaa !77
  %1303 = getelementptr inbounds ptr, ptr %1302, i64 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !5
  %1305 = getelementptr inbounds ptr, ptr %1304, i64 %1255
  %1306 = load ptr, ptr %1305, align 8, !tbaa !5
  %1307 = getelementptr inbounds i8, ptr %1306, i64 %1258
  %1308 = load i8, ptr %1307, align 1, !tbaa !209
  %1309 = load ptr, ptr %1074, align 8, !tbaa !267
  %1310 = getelementptr inbounds ptr, ptr %1309, i64 1
  %1311 = load ptr, ptr %1310, align 8, !tbaa !5
  %1312 = getelementptr inbounds ptr, ptr %1311, i64 %1255
  %1313 = load ptr, ptr %1312, align 8, !tbaa !5
  %1314 = getelementptr inbounds i8, ptr %1313, i64 %1258
  store i8 %1308, ptr %1314, align 1, !tbaa !209
  %1315 = load ptr, ptr %1075, align 8, !tbaa !79
  %1316 = load ptr, ptr %1315, align 8, !tbaa !5
  %1317 = getelementptr inbounds ptr, ptr %1316, i64 %1255
  %1318 = load ptr, ptr %1317, align 8, !tbaa !5
  %1319 = getelementptr inbounds i64, ptr %1318, i64 %1258
  %1320 = load i64, ptr %1319, align 8, !tbaa !211
  %1321 = load ptr, ptr %1076, align 8, !tbaa !268
  %1322 = load ptr, ptr %1321, align 8, !tbaa !5
  %1323 = getelementptr inbounds ptr, ptr %1322, i64 %1255
  %1324 = load ptr, ptr %1323, align 8, !tbaa !5
  %1325 = getelementptr inbounds i64, ptr %1324, i64 %1258
  store i64 %1320, ptr %1325, align 8, !tbaa !211
  %1326 = getelementptr inbounds ptr, ptr %1315, i64 1
  %1327 = load ptr, ptr %1326, align 8, !tbaa !5
  %1328 = getelementptr inbounds ptr, ptr %1327, i64 %1255
  %1329 = load ptr, ptr %1328, align 8, !tbaa !5
  %1330 = getelementptr inbounds i64, ptr %1329, i64 %1258
  %1331 = load i64, ptr %1330, align 8, !tbaa !211
  %1332 = getelementptr inbounds ptr, ptr %1321, i64 1
  %1333 = load ptr, ptr %1332, align 8, !tbaa !5
  %1334 = getelementptr inbounds ptr, ptr %1333, i64 %1255
  %1335 = load ptr, ptr %1334, align 8, !tbaa !5
  %1336 = getelementptr inbounds i64, ptr %1335, i64 %1258
  store i64 %1331, ptr %1336, align 8, !tbaa !211
  %1337 = load ptr, ptr @img, align 8, !tbaa !5
  %1338 = getelementptr inbounds %struct.img_par, ptr %1337, i64 0, i32 9
  %1339 = load i32, ptr %1338, align 8, !tbaa !286
  %1340 = icmp eq i32 %1339, 1
  br i1 %1340, label %1341, label %1402

1341:                                             ; preds = %1257
  %1342 = load i8, ptr %1060, align 8, !tbaa !283
  %1343 = icmp eq i8 %1342, 0
  %1344 = load ptr, ptr %1074, align 8, !tbaa !267
  %1345 = load ptr, ptr %1344, align 8, !tbaa !5
  %1346 = getelementptr inbounds ptr, ptr %1345, i64 %1255
  %1347 = load ptr, ptr %1346, align 8, !tbaa !5
  %1348 = getelementptr inbounds i8, ptr %1347, i64 %1258
  %1349 = load i8, ptr %1348, align 1, !tbaa !209
  %1350 = icmp eq i8 %1349, 0
  %1351 = select i1 %1343, i1 %1350, i1 false
  br i1 %1351, label %1352, label %1368

1352:                                             ; preds = %1341
  %1353 = load ptr, ptr %1072, align 8, !tbaa !269
  %1354 = load ptr, ptr %1353, align 8, !tbaa !5
  %1355 = getelementptr inbounds ptr, ptr %1354, i64 %1255
  %1356 = load ptr, ptr %1355, align 8, !tbaa !5
  %1357 = getelementptr inbounds ptr, ptr %1356, i64 %1258
  %1358 = load ptr, ptr %1357, align 8, !tbaa !5
  %1359 = load i16, ptr %1358, align 2, !tbaa !210
  %1360 = tail call i16 @llvm.abs.i16(i16 %1359, i1 false)
  %1361 = icmp ult i16 %1360, 2
  br i1 %1361, label %1362, label %1367

1362:                                             ; preds = %1352
  %1363 = getelementptr inbounds i16, ptr %1358, i64 1
  %1364 = load i16, ptr %1363, align 2, !tbaa !210
  %1365 = tail call i16 @llvm.abs.i16(i16 %1364, i1 false)
  %1366 = icmp ult i16 %1365, 2
  br i1 %1366, label %1394, label %1367

1367:                                             ; preds = %1362, %1352
  br label %1394

1368:                                             ; preds = %1341
  %1369 = icmp eq i8 %1349, -1
  br i1 %1369, label %1370, label %1394

1370:                                             ; preds = %1368
  %1371 = getelementptr inbounds ptr, ptr %1344, i64 1
  %1372 = load ptr, ptr %1371, align 8, !tbaa !5
  %1373 = getelementptr inbounds ptr, ptr %1372, i64 %1255
  %1374 = load ptr, ptr %1373, align 8, !tbaa !5
  %1375 = getelementptr inbounds i8, ptr %1374, i64 %1258
  %1376 = load i8, ptr %1375, align 1, !tbaa !209
  %1377 = icmp eq i8 %1376, 0
  br i1 %1377, label %1378, label %1394

1378:                                             ; preds = %1370
  %1379 = load ptr, ptr %1072, align 8, !tbaa !269
  %1380 = getelementptr inbounds ptr, ptr %1379, i64 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !5
  %1382 = getelementptr inbounds ptr, ptr %1381, i64 %1255
  %1383 = load ptr, ptr %1382, align 8, !tbaa !5
  %1384 = getelementptr inbounds ptr, ptr %1383, i64 %1258
  %1385 = load ptr, ptr %1384, align 8, !tbaa !5
  %1386 = load i16, ptr %1385, align 2, !tbaa !210
  %1387 = tail call i16 @llvm.abs.i16(i16 %1386, i1 false)
  %1388 = icmp ult i16 %1387, 2
  br i1 %1388, label %1389, label %1394

1389:                                             ; preds = %1378
  %1390 = getelementptr inbounds i16, ptr %1385, i64 1
  %1391 = load i16, ptr %1390, align 2, !tbaa !210
  %1392 = tail call i16 @llvm.abs.i16(i16 %1391, i1 false)
  %1393 = icmp ult i16 %1392, 2
  br label %1394

1394:                                             ; preds = %1367, %1368, %1370, %1378, %1389, %1362
  %1395 = phi i1 [ true, %1362 ], [ false, %1378 ], [ false, %1370 ], [ false, %1368 ], [ %1393, %1389 ], [ false, %1367 ]
  %1396 = xor i1 %1395, true
  %1397 = zext i1 %1396 to i8
  %1398 = load ptr, ptr %1077, align 8, !tbaa !270
  %1399 = getelementptr inbounds ptr, ptr %1398, i64 %1255
  %1400 = load ptr, ptr %1399, align 8, !tbaa !5
  %1401 = getelementptr inbounds i8, ptr %1400, i64 %1258
  store i8 %1397, ptr %1401, align 1, !tbaa !209
  br label %1402

1402:                                             ; preds = %1257, %1394
  %1403 = add nuw nsw i64 %1258, 1
  %1404 = load i32, ptr %1070, align 8, !tbaa !63
  %1405 = sdiv i32 %1404, 4
  %1406 = sext i32 %1405 to i64
  %1407 = icmp slt i64 %1403, %1406
  br i1 %1407, label %1257, label %1408, !llvm.loop !293

1408:                                             ; preds = %1402
  %1409 = load i32, ptr %1066, align 4, !tbaa !64
  br label %1410

1410:                                             ; preds = %1408, %1252
  %1411 = phi i32 [ %1409, %1408 ], [ %1253, %1252 ]
  %1412 = phi i32 [ %1404, %1408 ], [ %1254, %1252 ]
  %1413 = add nuw nsw i64 %1255, 1
  %1414 = sdiv i32 %1411, 4
  %1415 = sext i32 %1414 to i64
  %1416 = icmp slt i64 %1413, %1415
  br i1 %1416, label %1252, label %1417, !llvm.loop !294

1417:                                             ; preds = %1410, %1245, %1065, %1079
  %1418 = phi i32 [ %1067, %1065 ], [ %1082, %1079 ], [ %1246, %1245 ], [ %1411, %1410 ]
  %1419 = load ptr, ptr @img, align 8, !tbaa !5
  %1420 = getelementptr inbounds %struct.img_par, ptr %1419, i64 0, i32 9
  %1421 = load i32, ptr %1420, align 8, !tbaa !286
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1651

1423:                                             ; preds = %1417
  %1424 = sdiv i32 %1418, 4
  %1425 = icmp sgt i32 %1418, 3
  br i1 %1425, label %1426, label %1572

1426:                                             ; preds = %1423
  %1427 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 19
  %1428 = load i32, ptr %1427, align 8, !tbaa !63
  %1429 = sdiv i32 %1428, 4
  %1430 = icmp sgt i32 %1428, 3
  %1431 = getelementptr inbounds %struct.storable_picture, ptr %41, i64 0, i32 41
  %1432 = getelementptr inbounds %struct.img_par, ptr %1419, i64 0, i32 36
  %1433 = getelementptr inbounds %struct.colocated_params, ptr %0, i64 0, i32 6
  br i1 %1430, label %1434, label %1572

1434:                                             ; preds = %1426
  %1435 = getelementptr inbounds %struct.img_par, ptr %1419, i64 0, i32 44
  %1436 = load i32, ptr %1435, align 8, !tbaa !280
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %1512

1438:                                             ; preds = %1434
  %1439 = load i32, ptr %1432, align 8, !tbaa !142
  %1440 = icmp eq i32 %1439, 0
  %1441 = load ptr, ptr %1431, align 8, !tbaa !82
  %1442 = zext i32 %1424 to i64
  %1443 = zext i32 %1429 to i64
  br i1 %1440, label %1444, label %1478

1444:                                             ; preds = %1438, %1475
  %1445 = phi i64 [ %1476, %1475 ], [ 0, %1438 ]
  %1446 = getelementptr inbounds ptr, ptr %1441, i64 %1445
  %1447 = load ptr, ptr %1446, align 8, !tbaa !5
  br label %1448

1448:                                             ; preds = %1472, %1444
  %1449 = phi i64 [ %1473, %1472 ], [ 0, %1444 ]
  %1450 = getelementptr inbounds i8, ptr %1447, i64 %1449
  %1451 = load i8, ptr %1450, align 1, !tbaa !209
  %1452 = icmp eq i8 %1451, 0
  br i1 %1452, label %1472, label %1453

1453:                                             ; preds = %1448
  %1454 = load ptr, ptr %1433, align 8, !tbaa !269
  %1455 = load ptr, ptr %1454, align 8, !tbaa !5
  %1456 = getelementptr inbounds ptr, ptr %1455, i64 %1445
  %1457 = load ptr, ptr %1456, align 8, !tbaa !5
  %1458 = getelementptr inbounds ptr, ptr %1457, i64 %1449
  %1459 = load ptr, ptr %1458, align 8, !tbaa !5
  %1460 = getelementptr inbounds i16, ptr %1459, i64 1
  %1461 = load i16, ptr %1460, align 2, !tbaa !210
  %1462 = shl i16 %1461, 1
  store i16 %1462, ptr %1460, align 2, !tbaa !210
  %1463 = getelementptr inbounds ptr, ptr %1454, i64 1
  %1464 = load ptr, ptr %1463, align 8, !tbaa !5
  %1465 = getelementptr inbounds ptr, ptr %1464, i64 %1445
  %1466 = load ptr, ptr %1465, align 8, !tbaa !5
  %1467 = getelementptr inbounds ptr, ptr %1466, i64 %1449
  %1468 = load ptr, ptr %1467, align 8, !tbaa !5
  %1469 = getelementptr inbounds i16, ptr %1468, i64 1
  %1470 = load i16, ptr %1469, align 2, !tbaa !210
  %1471 = shl i16 %1470, 1
  store i16 %1471, ptr %1469, align 2, !tbaa !210
  br label %1472

1472:                                             ; preds = %1448, %1453
  %1473 = add nuw nsw i64 %1449, 1
  %1474 = icmp eq i64 %1473, %1443
  br i1 %1474, label %1475, label %1448, !llvm.loop !295

1475:                                             ; preds = %1472
  %1476 = add nuw nsw i64 %1445, 1
  %1477 = icmp eq i64 %1476, %1442
  br i1 %1477, label %1572, label %1444, !llvm.loop !296

1478:                                             ; preds = %1438, %1509
  %1479 = phi i64 [ %1510, %1509 ], [ 0, %1438 ]
  %1480 = getelementptr inbounds ptr, ptr %1441, i64 %1479
  %1481 = load ptr, ptr %1480, align 8, !tbaa !5
  br label %1482

1482:                                             ; preds = %1506, %1478
  %1483 = phi i64 [ %1507, %1506 ], [ 0, %1478 ]
  %1484 = getelementptr inbounds i8, ptr %1481, i64 %1483
  %1485 = load i8, ptr %1484, align 1, !tbaa !209
  %1486 = icmp eq i8 %1485, 0
  br i1 %1486, label %1487, label %1506

1487:                                             ; preds = %1482
  %1488 = load ptr, ptr %1433, align 8, !tbaa !269
  %1489 = load ptr, ptr %1488, align 8, !tbaa !5
  %1490 = getelementptr inbounds ptr, ptr %1489, i64 %1479
  %1491 = load ptr, ptr %1490, align 8, !tbaa !5
  %1492 = getelementptr inbounds ptr, ptr %1491, i64 %1483
  %1493 = load ptr, ptr %1492, align 8, !tbaa !5
  %1494 = getelementptr inbounds i16, ptr %1493, i64 1
  %1495 = load i16, ptr %1494, align 2, !tbaa !210
  %1496 = sdiv i16 %1495, 2
  store i16 %1496, ptr %1494, align 2, !tbaa !210
  %1497 = getelementptr inbounds ptr, ptr %1488, i64 1
  %1498 = load ptr, ptr %1497, align 8, !tbaa !5
  %1499 = getelementptr inbounds ptr, ptr %1498, i64 %1479
  %1500 = load ptr, ptr %1499, align 8, !tbaa !5
  %1501 = getelementptr inbounds ptr, ptr %1500, i64 %1483
  %1502 = load ptr, ptr %1501, align 8, !tbaa !5
  %1503 = getelementptr inbounds i16, ptr %1502, i64 1
  %1504 = load i16, ptr %1503, align 2, !tbaa !210
  %1505 = sdiv i16 %1504, 2
  store i16 %1505, ptr %1503, align 2, !tbaa !210
  br label %1506

1506:                                             ; preds = %1487, %1482
  %1507 = add nuw nsw i64 %1483, 1
  %1508 = icmp eq i64 %1507, %1443
  br i1 %1508, label %1509, label %1482, !llvm.loop !295

1509:                                             ; preds = %1506
  %1510 = add nuw nsw i64 %1479, 1
  %1511 = icmp eq i64 %1510, %1442
  br i1 %1511, label %1572, label %1478, !llvm.loop !296

1512:                                             ; preds = %1434
  %1513 = load ptr, ptr %1431, align 8, !tbaa !82
  %1514 = zext i32 %1424 to i64
  %1515 = zext i32 %1429 to i64
  br label %1516

1516:                                             ; preds = %1569, %1512
  %1517 = phi i64 [ %1570, %1569 ], [ 0, %1512 ]
  %1518 = getelementptr inbounds ptr, ptr %1513, i64 %1517
  %1519 = load ptr, ptr %1518, align 8, !tbaa !5
  br label %1520

1520:                                             ; preds = %1516, %1566
  %1521 = phi i64 [ 0, %1516 ], [ %1567, %1566 ]
  %1522 = getelementptr inbounds i8, ptr %1519, i64 %1521
  %1523 = load i8, ptr %1522, align 1, !tbaa !209
  %1524 = icmp eq i8 %1523, 0
  br i1 %1524, label %1544, label %1525

1525:                                             ; preds = %1520
  %1526 = load ptr, ptr %1433, align 8, !tbaa !269
  %1527 = load ptr, ptr %1526, align 8, !tbaa !5
  %1528 = getelementptr inbounds ptr, ptr %1527, i64 %1517
  %1529 = load ptr, ptr %1528, align 8, !tbaa !5
  %1530 = getelementptr inbounds ptr, ptr %1529, i64 %1521
  %1531 = load ptr, ptr %1530, align 8, !tbaa !5
  %1532 = getelementptr inbounds i16, ptr %1531, i64 1
  %1533 = load i16, ptr %1532, align 2, !tbaa !210
  %1534 = shl i16 %1533, 1
  store i16 %1534, ptr %1532, align 2, !tbaa !210
  %1535 = getelementptr inbounds ptr, ptr %1526, i64 1
  %1536 = load ptr, ptr %1535, align 8, !tbaa !5
  %1537 = getelementptr inbounds ptr, ptr %1536, i64 %1517
  %1538 = load ptr, ptr %1537, align 8, !tbaa !5
  %1539 = getelementptr inbounds ptr, ptr %1538, i64 %1521
  %1540 = load ptr, ptr %1539, align 8, !tbaa !5
  %1541 = getelementptr inbounds i16, ptr %1540, i64 1
  %1542 = load i16, ptr %1541, align 2, !tbaa !210
  %1543 = shl i16 %1542, 1
  store i16 %1543, ptr %1541, align 2, !tbaa !210
  br label %1566

1544:                                             ; preds = %1520
  %1545 = load i32, ptr %1432, align 8, !tbaa !142
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1566, label %1547

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr %1433, align 8, !tbaa !269
  %1549 = load ptr, ptr %1548, align 8, !tbaa !5
  %1550 = getelementptr inbounds ptr, ptr %1549, i64 %1517
  %1551 = load ptr, ptr %1550, align 8, !tbaa !5
  %1552 = getelementptr inbounds ptr, ptr %1551, i64 %1521
  %1553 = load ptr, ptr %1552, align 8, !tbaa !5
  %1554 = getelementptr inbounds i16, ptr %1553, i64 1
  %1555 = load i16, ptr %1554, align 2, !tbaa !210
  %1556 = sdiv i16 %1555, 2
  store i16 %1556, ptr %1554, align 2, !tbaa !210
  %1557 = getelementptr inbounds ptr, ptr %1548, i64 1
  %1558 = load ptr, ptr %1557, align 8, !tbaa !5
  %1559 = getelementptr inbounds ptr, ptr %1558, i64 %1517
  %1560 = load ptr, ptr %1559, align 8, !tbaa !5
  %1561 = getelementptr inbounds ptr, ptr %1560, i64 %1521
  %1562 = load ptr, ptr %1561, align 8, !tbaa !5
  %1563 = getelementptr inbounds i16, ptr %1562, i64 1
  %1564 = load i16, ptr %1563, align 2, !tbaa !210
  %1565 = sdiv i16 %1564, 2
  store i16 %1565, ptr %1563, align 2, !tbaa !210
  br label %1566

1566:                                             ; preds = %1547, %1544, %1525
  %1567 = add nuw nsw i64 %1521, 1
  %1568 = icmp eq i64 %1567, %1515
  br i1 %1568, label %1569, label %1520, !llvm.loop !295

1569:                                             ; preds = %1566
  %1570 = add nuw nsw i64 %1517, 1
  %1571 = icmp eq i64 %1570, %1514
  br i1 %1571, label %1572, label %1516, !llvm.loop !296

1572:                                             ; preds = %1569, %1509, %1475, %1426, %1423
  %1573 = getelementptr inbounds %struct.img_par, ptr %1419, i64 0, i32 44
  %1574 = load i32, ptr %1573, align 8, !tbaa !280
  %1575 = shl nsw i32 %1574, 2
  %1576 = or i32 %1575, 2
  %1577 = icmp sgt i32 %1576, 0
  br i1 %1577, label %1578, label %1651

1578:                                             ; preds = %1572, %1644
  %1579 = phi i32 [ %1645, %1644 ], [ %1574, %1572 ]
  %1580 = phi i64 [ %1646, %1644 ], [ 0, %1572 ]
  %1581 = getelementptr inbounds [6 x i32], ptr @listXsize, i64 0, i64 %1580
  %1582 = load i32, ptr %1581, align 8, !tbaa !48
  %1583 = icmp sgt i32 %1582, 0
  br i1 %1583, label %1584, label %1644

1584:                                             ; preds = %1578
  %1585 = load ptr, ptr @dec_picture, align 8
  %1586 = getelementptr inbounds %struct.storable_picture, ptr %1585, i64 0, i32 2
  %1587 = getelementptr inbounds ptr, ptr %1, i64 %1580
  %1588 = getelementptr inbounds %struct.storable_picture, ptr %1585, i64 0, i32 1
  %1589 = getelementptr inbounds %struct.storable_picture, ptr %1585, i64 0, i32 3
  %1590 = or i64 %1580, 1
  %1591 = getelementptr inbounds ptr, ptr %1, i64 %1590
  %1592 = load ptr, ptr %1591, align 8, !tbaa !5
  %1593 = load ptr, ptr %1592, align 8, !tbaa !5
  %1594 = getelementptr inbounds %struct.storable_picture, ptr %1593, i64 0, i32 1
  %1595 = load ptr, ptr %1587, align 8, !tbaa !5
  %1596 = trunc i64 %1580 to i32
  br label %1597

1597:                                             ; preds = %1584, %1635
  %1598 = phi i64 [ 0, %1584 ], [ %1638, %1635 ]
  switch i32 %1596, label %1600 [
    i32 0, label %1601
    i32 2, label %1599
  ]

1599:                                             ; preds = %1597
  br label %1601

1600:                                             ; preds = %1597
  br label %1601

1601:                                             ; preds = %1597, %1599, %1600
  %1602 = phi ptr [ %1586, %1599 ], [ %1589, %1600 ], [ %1588, %1597 ]
  %1603 = load i32, ptr %1594, align 4, !tbaa !74
  %1604 = getelementptr inbounds ptr, ptr %1595, i64 %1598
  %1605 = load ptr, ptr %1604, align 8, !tbaa !5
  %1606 = getelementptr inbounds %struct.storable_picture, ptr %1605, i64 0, i32 1
  %1607 = load i32, ptr %1606, align 4, !tbaa !74
  %1608 = sub nsw i32 %1603, %1607
  %1609 = tail call i32 @llvm.smax.i32(i32 %1608, i32 -128)
  %1610 = tail call i32 @llvm.smin.i32(i32 %1609, i32 127)
  %1611 = icmp eq i32 %1610, 0
  br i1 %1611, label %1635, label %1612

1612:                                             ; preds = %1601
  %1613 = load i32, ptr %1602, align 4, !tbaa !48
  %1614 = load ptr, ptr %1587, align 8, !tbaa !5
  %1615 = getelementptr inbounds ptr, ptr %1614, i64 %1598
  %1616 = load ptr, ptr %1615, align 8, !tbaa !5
  %1617 = getelementptr inbounds %struct.storable_picture, ptr %1616, i64 0, i32 1
  %1618 = load i32, ptr %1617, align 4, !tbaa !74
  %1619 = sub nsw i32 %1613, %1618
  %1620 = tail call i32 @llvm.smax.i32(i32 %1619, i32 -128)
  %1621 = tail call i32 @llvm.smin.i32(i32 %1620, i32 127)
  %1622 = trunc i32 %1610 to i8
  %1623 = sdiv i8 %1622, 2
  %1624 = tail call i8 @llvm.abs.i8(i8 %1623, i1 true)
  %1625 = zext i8 %1624 to i16
  %1626 = or i16 %1625, 16384
  %1627 = trunc i32 %1610 to i16
  %1628 = sdiv i16 %1626, %1627
  %1629 = sext i16 %1628 to i32
  %1630 = mul nsw i32 %1621, %1629
  %1631 = add nsw i32 %1630, 32
  %1632 = ashr i32 %1631, 6
  %1633 = tail call i32 @llvm.smax.i32(i32 %1632, i32 -1024)
  %1634 = tail call i32 @llvm.smin.i32(i32 %1633, i32 1023)
  br label %1635

1635:                                             ; preds = %1601, %1612
  %1636 = phi i32 [ %1634, %1612 ], [ 9999, %1601 ]
  %1637 = getelementptr inbounds %struct.img_par, ptr %1419, i64 0, i32 26, i64 %1580, i64 %1598
  store i32 %1636, ptr %1637, align 4
  %1638 = add nuw nsw i64 %1598, 1
  %1639 = load i32, ptr %1581, align 8, !tbaa !48
  %1640 = sext i32 %1639 to i64
  %1641 = icmp slt i64 %1638, %1640
  br i1 %1641, label %1597, label %1642, !llvm.loop !297

1642:                                             ; preds = %1635
  %1643 = load i32, ptr %1573, align 8, !tbaa !280
  br label %1644

1644:                                             ; preds = %1642, %1578
  %1645 = phi i32 [ %1643, %1642 ], [ %1579, %1578 ]
  %1646 = add nuw nsw i64 %1580, 2
  %1647 = shl nsw i32 %1645, 2
  %1648 = or i32 %1647, 2
  %1649 = sext i32 %1648 to i64
  %1650 = icmp slt i64 %1646, %1649
  br i1 %1650, label %1578, label %1651, !llvm.loop !298

1651:                                             ; preds = %1644, %1572, %1417
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @unmark_long_term_field_for_reference_by_frame_idx(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #8 {
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 86
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = shl nsw i32 %10, 1
  %12 = add nsw i32 %11, %4
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi i32 [ %12, %7 ], [ %4, %5 ]
  %15 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 6), align 4, !tbaa !22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %418, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %2, 0
  %19 = sdiv i32 %14, 2
  switch i32 %0, label %418 [
    i32 1, label %20
    i32 2, label %219
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %22 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 11), align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct.frame_store, ptr %22, i64 0, i32 5
  %25 = zext i32 %15 to i64
  br label %26

26:                                               ; preds = %216, %20
  %27 = phi i64 [ %217, %216 ], [ 0, %20 ]
  %28 = getelementptr inbounds ptr, ptr %21, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !139
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %216

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !99
  switch i32 %35, label %98 [
    i32 3, label %67
    i32 1, label %36
  ]

36:                                               ; preds = %33
  %37 = load i32, ptr %29, align 8, !tbaa !89
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 15
  store i32 0, ptr %45, align 8, !tbaa !86
  %46 = getelementptr inbounds %struct.storable_picture, ptr %42, i64 0, i32 14
  store i32 0, ptr %46, align 4, !tbaa !87
  br label %47

47:                                               ; preds = %44, %40, %36
  %48 = and i32 %37, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 15
  store i32 0, ptr %55, align 8, !tbaa !86
  %56 = getelementptr inbounds %struct.storable_picture, ptr %52, i64 0, i32 14
  store i32 0, ptr %56, align 4, !tbaa !87
  br label %57

57:                                               ; preds = %54, %50, %47
  %58 = icmp eq i32 %37, 3
  br i1 %58, label %59, label %214

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = icmp eq ptr %61, null
  br i1 %62, label %209, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %66 = icmp eq ptr %65, null
  br i1 %66, label %209, label %202

67:                                               ; preds = %33
  %68 = load i32, ptr %29, align 8, !tbaa !89
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 13
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.storable_picture, ptr %73, i64 0, i32 15
  store i32 0, ptr %76, align 8, !tbaa !86
  %77 = getelementptr inbounds %struct.storable_picture, ptr %73, i64 0, i32 14
  store i32 0, ptr %77, align 4, !tbaa !87
  br label %78

78:                                               ; preds = %75, %71, %67
  %79 = and i32 %68, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.storable_picture, ptr %83, i64 0, i32 15
  store i32 0, ptr %86, align 8, !tbaa !86
  %87 = getelementptr inbounds %struct.storable_picture, ptr %83, i64 0, i32 14
  store i32 0, ptr %87, align 4, !tbaa !87
  br label %88

88:                                               ; preds = %85, %81, %78
  %89 = icmp eq i32 %68, 3
  br i1 %89, label %90, label %214

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = icmp eq ptr %92, null
  br i1 %93, label %209, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %97 = icmp eq ptr %96, null
  br i1 %97, label %209, label %202

98:                                               ; preds = %33
  br i1 %18, label %167, label %99

99:                                               ; preds = %98
  br i1 %23, label %136, label %100

100:                                              ; preds = %99
  %101 = icmp eq ptr %22, %29
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load i32, ptr %24, align 4, !tbaa !90
  %104 = icmp eq i32 %103, %3
  br i1 %104, label %216, label %105

105:                                              ; preds = %102, %100
  %106 = load i32, ptr %29, align 8, !tbaa !89
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 13
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 15
  store i32 0, ptr %114, align 8, !tbaa !86
  %115 = getelementptr inbounds %struct.storable_picture, ptr %111, i64 0, i32 14
  store i32 0, ptr %115, align 4, !tbaa !87
  br label %116

116:                                              ; preds = %113, %109, %105
  %117 = and i32 %106, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 14
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.storable_picture, ptr %121, i64 0, i32 15
  store i32 0, ptr %124, align 8, !tbaa !86
  %125 = getelementptr inbounds %struct.storable_picture, ptr %121, i64 0, i32 14
  store i32 0, ptr %125, align 4, !tbaa !87
  br label %126

126:                                              ; preds = %123, %119, %116
  %127 = icmp eq i32 %106, 3
  br i1 %127, label %128, label %214

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 13
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = icmp eq ptr %130, null
  br i1 %131, label %209, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = icmp eq ptr %134, null
  br i1 %135, label %209, label %202

136:                                              ; preds = %99
  %137 = load i32, ptr %29, align 8, !tbaa !89
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 13
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.storable_picture, ptr %142, i64 0, i32 15
  store i32 0, ptr %145, align 8, !tbaa !86
  %146 = getelementptr inbounds %struct.storable_picture, ptr %142, i64 0, i32 14
  store i32 0, ptr %146, align 4, !tbaa !87
  br label %147

147:                                              ; preds = %144, %140, %136
  %148 = and i32 %137, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 14
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.storable_picture, ptr %152, i64 0, i32 15
  store i32 0, ptr %155, align 8, !tbaa !86
  %156 = getelementptr inbounds %struct.storable_picture, ptr %152, i64 0, i32 14
  store i32 0, ptr %156, align 4, !tbaa !87
  br label %157

157:                                              ; preds = %154, %150, %147
  %158 = icmp eq i32 %137, 3
  br i1 %158, label %159, label %214

159:                                              ; preds = %157
  %160 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = icmp eq ptr %161, null
  br i1 %162, label %209, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 14
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = icmp eq ptr %165, null
  br i1 %166, label %209, label %202

167:                                              ; preds = %98
  %168 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 5
  %169 = load i32, ptr %168, align 4, !tbaa !90
  %170 = icmp eq i32 %169, %19
  br i1 %170, label %216, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %29, align 8, !tbaa !89
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 13
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.storable_picture, ptr %177, i64 0, i32 15
  store i32 0, ptr %180, align 8, !tbaa !86
  %181 = getelementptr inbounds %struct.storable_picture, ptr %177, i64 0, i32 14
  store i32 0, ptr %181, align 4, !tbaa !87
  br label %182

182:                                              ; preds = %179, %175, %171
  %183 = and i32 %172, 2
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 14
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %struct.storable_picture, ptr %187, i64 0, i32 15
  store i32 0, ptr %190, align 8, !tbaa !86
  %191 = getelementptr inbounds %struct.storable_picture, ptr %187, i64 0, i32 14
  store i32 0, ptr %191, align 4, !tbaa !87
  br label %192

192:                                              ; preds = %189, %185, %182
  %193 = icmp eq i32 %172, 3
  br i1 %193, label %194, label %214

194:                                              ; preds = %192
  %195 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 13
  %196 = load ptr, ptr %195, align 8, !tbaa !55
  %197 = icmp eq ptr %196, null
  br i1 %197, label %209, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 14
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = icmp eq ptr %200, null
  br i1 %201, label %209, label %202

202:                                              ; preds = %198, %163, %132, %94, %63
  %203 = phi ptr [ %61, %63 ], [ %92, %94 ], [ %130, %132 ], [ %161, %163 ], [ %196, %198 ]
  %204 = phi ptr [ %65, %63 ], [ %96, %94 ], [ %134, %132 ], [ %165, %163 ], [ %200, %198 ]
  %205 = getelementptr inbounds %struct.storable_picture, ptr %203, i64 0, i32 15
  store i32 0, ptr %205, align 8, !tbaa !86
  %206 = getelementptr inbounds %struct.storable_picture, ptr %203, i64 0, i32 14
  store i32 0, ptr %206, align 4, !tbaa !87
  %207 = getelementptr inbounds %struct.storable_picture, ptr %204, i64 0, i32 15
  store i32 0, ptr %207, align 8, !tbaa !86
  %208 = getelementptr inbounds %struct.storable_picture, ptr %204, i64 0, i32 14
  store i32 0, ptr %208, align 4, !tbaa !87
  br label %209

209:                                              ; preds = %202, %194, %198, %159, %163, %128, %132, %90, %94, %59, %63
  %210 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 12
  %211 = load ptr, ptr %210, align 8, !tbaa !53
  %212 = getelementptr inbounds %struct.storable_picture, ptr %211, i64 0, i32 15
  store i32 0, ptr %212, align 8, !tbaa !86
  %213 = getelementptr inbounds %struct.storable_picture, ptr %211, i64 0, i32 14
  store i32 0, ptr %213, align 4, !tbaa !87
  br label %214

214:                                              ; preds = %209, %192, %157, %126, %88, %57
  %215 = getelementptr inbounds %struct.frame_store, ptr %29, i64 0, i32 1
  store i32 0, ptr %215, align 4, !tbaa !97
  store i32 0, ptr %34, align 8, !tbaa !99
  br label %216

216:                                              ; preds = %214, %167, %102, %26
  %217 = add nuw nsw i64 %27, 1
  %218 = icmp eq i64 %217, %25
  br i1 %218, label %418, label %26, !llvm.loop !299

219:                                              ; preds = %17
  %220 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 2), align 8, !tbaa !33
  %221 = load ptr, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 11), align 8
  %222 = icmp eq ptr %221, null
  %223 = getelementptr inbounds %struct.frame_store, ptr %221, i64 0, i32 5
  %224 = zext i32 %15 to i64
  br label %225

225:                                              ; preds = %415, %219
  %226 = phi i64 [ %416, %415 ], [ 0, %219 ]
  %227 = getelementptr inbounds ptr, ptr %220, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 8
  %230 = load i32, ptr %229, align 8, !tbaa !139
  %231 = icmp eq i32 %230, %1
  br i1 %231, label %232, label %415

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !99
  switch i32 %234, label %297 [
    i32 3, label %266
    i32 2, label %235
  ]

235:                                              ; preds = %232
  %236 = load i32, ptr %228, align 8, !tbaa !89
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 13
  %241 = load ptr, ptr %240, align 8, !tbaa !55
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %struct.storable_picture, ptr %241, i64 0, i32 15
  store i32 0, ptr %244, align 8, !tbaa !86
  %245 = getelementptr inbounds %struct.storable_picture, ptr %241, i64 0, i32 14
  store i32 0, ptr %245, align 4, !tbaa !87
  br label %246

246:                                              ; preds = %243, %239, %235
  %247 = and i32 %236, 2
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 14
  %251 = load ptr, ptr %250, align 8, !tbaa !56
  %252 = icmp eq ptr %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.storable_picture, ptr %251, i64 0, i32 15
  store i32 0, ptr %254, align 8, !tbaa !86
  %255 = getelementptr inbounds %struct.storable_picture, ptr %251, i64 0, i32 14
  store i32 0, ptr %255, align 4, !tbaa !87
  br label %256

256:                                              ; preds = %253, %249, %246
  %257 = icmp eq i32 %236, 3
  br i1 %257, label %258, label %413

258:                                              ; preds = %256
  %259 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 13
  %260 = load ptr, ptr %259, align 8, !tbaa !55
  %261 = icmp eq ptr %260, null
  br i1 %261, label %408, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 14
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  %265 = icmp eq ptr %264, null
  br i1 %265, label %408, label %401

266:                                              ; preds = %232
  %267 = load i32, ptr %228, align 8, !tbaa !89
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %277, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 13
  %272 = load ptr, ptr %271, align 8, !tbaa !55
  %273 = icmp eq ptr %272, null
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 15
  store i32 0, ptr %275, align 8, !tbaa !86
  %276 = getelementptr inbounds %struct.storable_picture, ptr %272, i64 0, i32 14
  store i32 0, ptr %276, align 4, !tbaa !87
  br label %277

277:                                              ; preds = %274, %270, %266
  %278 = and i32 %267, 2
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %287, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 14
  %282 = load ptr, ptr %281, align 8, !tbaa !56
  %283 = icmp eq ptr %282, null
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.storable_picture, ptr %282, i64 0, i32 15
  store i32 0, ptr %285, align 8, !tbaa !86
  %286 = getelementptr inbounds %struct.storable_picture, ptr %282, i64 0, i32 14
  store i32 0, ptr %286, align 4, !tbaa !87
  br label %287

287:                                              ; preds = %284, %280, %277
  %288 = icmp eq i32 %267, 3
  br i1 %288, label %289, label %413

289:                                              ; preds = %287
  %290 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 13
  %291 = load ptr, ptr %290, align 8, !tbaa !55
  %292 = icmp eq ptr %291, null
  br i1 %292, label %408, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 14
  %295 = load ptr, ptr %294, align 8, !tbaa !56
  %296 = icmp eq ptr %295, null
  br i1 %296, label %408, label %401

297:                                              ; preds = %232
  br i1 %18, label %366, label %298

298:                                              ; preds = %297
  br i1 %222, label %335, label %299

299:                                              ; preds = %298
  %300 = icmp eq ptr %221, %228
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = load i32, ptr %223, align 4, !tbaa !90
  %303 = icmp eq i32 %302, %3
  br i1 %303, label %415, label %304

304:                                              ; preds = %301, %299
  %305 = load i32, ptr %228, align 8, !tbaa !89
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 13
  %310 = load ptr, ptr %309, align 8, !tbaa !55
  %311 = icmp eq ptr %310, null
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.storable_picture, ptr %310, i64 0, i32 15
  store i32 0, ptr %313, align 8, !tbaa !86
  %314 = getelementptr inbounds %struct.storable_picture, ptr %310, i64 0, i32 14
  store i32 0, ptr %314, align 4, !tbaa !87
  br label %315

315:                                              ; preds = %312, %308, %304
  %316 = and i32 %305, 2
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %325, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 14
  %320 = load ptr, ptr %319, align 8, !tbaa !56
  %321 = icmp eq ptr %320, null
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %struct.storable_picture, ptr %320, i64 0, i32 15
  store i32 0, ptr %323, align 8, !tbaa !86
  %324 = getelementptr inbounds %struct.storable_picture, ptr %320, i64 0, i32 14
  store i32 0, ptr %324, align 4, !tbaa !87
  br label %325

325:                                              ; preds = %322, %318, %315
  %326 = icmp eq i32 %305, 3
  br i1 %326, label %327, label %413

327:                                              ; preds = %325
  %328 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 13
  %329 = load ptr, ptr %328, align 8, !tbaa !55
  %330 = icmp eq ptr %329, null
  br i1 %330, label %408, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 14
  %333 = load ptr, ptr %332, align 8, !tbaa !56
  %334 = icmp eq ptr %333, null
  br i1 %334, label %408, label %401

335:                                              ; preds = %298
  %336 = load i32, ptr %228, align 8, !tbaa !89
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %346, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 13
  %341 = load ptr, ptr %340, align 8, !tbaa !55
  %342 = icmp eq ptr %341, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %struct.storable_picture, ptr %341, i64 0, i32 15
  store i32 0, ptr %344, align 8, !tbaa !86
  %345 = getelementptr inbounds %struct.storable_picture, ptr %341, i64 0, i32 14
  store i32 0, ptr %345, align 4, !tbaa !87
  br label %346

346:                                              ; preds = %343, %339, %335
  %347 = and i32 %336, 2
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %356, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 14
  %351 = load ptr, ptr %350, align 8, !tbaa !56
  %352 = icmp eq ptr %351, null
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %struct.storable_picture, ptr %351, i64 0, i32 15
  store i32 0, ptr %354, align 8, !tbaa !86
  %355 = getelementptr inbounds %struct.storable_picture, ptr %351, i64 0, i32 14
  store i32 0, ptr %355, align 4, !tbaa !87
  br label %356

356:                                              ; preds = %353, %349, %346
  %357 = icmp eq i32 %336, 3
  br i1 %357, label %358, label %413

358:                                              ; preds = %356
  %359 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 13
  %360 = load ptr, ptr %359, align 8, !tbaa !55
  %361 = icmp eq ptr %360, null
  br i1 %361, label %408, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 14
  %364 = load ptr, ptr %363, align 8, !tbaa !56
  %365 = icmp eq ptr %364, null
  br i1 %365, label %408, label %401

366:                                              ; preds = %297
  %367 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 5
  %368 = load i32, ptr %367, align 4, !tbaa !90
  %369 = icmp eq i32 %368, %19
  br i1 %369, label %415, label %370

370:                                              ; preds = %366
  %371 = load i32, ptr %228, align 8, !tbaa !89
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %381, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 13
  %376 = load ptr, ptr %375, align 8, !tbaa !55
  %377 = icmp eq ptr %376, null
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.storable_picture, ptr %376, i64 0, i32 15
  store i32 0, ptr %379, align 8, !tbaa !86
  %380 = getelementptr inbounds %struct.storable_picture, ptr %376, i64 0, i32 14
  store i32 0, ptr %380, align 4, !tbaa !87
  br label %381

381:                                              ; preds = %378, %374, %370
  %382 = and i32 %371, 2
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %391, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 14
  %386 = load ptr, ptr %385, align 8, !tbaa !56
  %387 = icmp eq ptr %386, null
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.storable_picture, ptr %386, i64 0, i32 15
  store i32 0, ptr %389, align 8, !tbaa !86
  %390 = getelementptr inbounds %struct.storable_picture, ptr %386, i64 0, i32 14
  store i32 0, ptr %390, align 4, !tbaa !87
  br label %391

391:                                              ; preds = %388, %384, %381
  %392 = icmp eq i32 %371, 3
  br i1 %392, label %393, label %413

393:                                              ; preds = %391
  %394 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 13
  %395 = load ptr, ptr %394, align 8, !tbaa !55
  %396 = icmp eq ptr %395, null
  br i1 %396, label %408, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 14
  %399 = load ptr, ptr %398, align 8, !tbaa !56
  %400 = icmp eq ptr %399, null
  br i1 %400, label %408, label %401

401:                                              ; preds = %397, %362, %331, %293, %262
  %402 = phi ptr [ %260, %262 ], [ %291, %293 ], [ %329, %331 ], [ %360, %362 ], [ %395, %397 ]
  %403 = phi ptr [ %264, %262 ], [ %295, %293 ], [ %333, %331 ], [ %364, %362 ], [ %399, %397 ]
  %404 = getelementptr inbounds %struct.storable_picture, ptr %402, i64 0, i32 15
  store i32 0, ptr %404, align 8, !tbaa !86
  %405 = getelementptr inbounds %struct.storable_picture, ptr %402, i64 0, i32 14
  store i32 0, ptr %405, align 4, !tbaa !87
  %406 = getelementptr inbounds %struct.storable_picture, ptr %403, i64 0, i32 15
  store i32 0, ptr %406, align 8, !tbaa !86
  %407 = getelementptr inbounds %struct.storable_picture, ptr %403, i64 0, i32 14
  store i32 0, ptr %407, align 4, !tbaa !87
  br label %408

408:                                              ; preds = %401, %393, %397, %358, %362, %327, %331, %289, %293, %258, %262
  %409 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 12
  %410 = load ptr, ptr %409, align 8, !tbaa !53
  %411 = getelementptr inbounds %struct.storable_picture, ptr %410, i64 0, i32 15
  store i32 0, ptr %411, align 8, !tbaa !86
  %412 = getelementptr inbounds %struct.storable_picture, ptr %410, i64 0, i32 14
  store i32 0, ptr %412, align 4, !tbaa !87
  br label %413

413:                                              ; preds = %408, %391, %356, %325, %287, %256
  %414 = getelementptr inbounds %struct.frame_store, ptr %228, i64 0, i32 1
  store i32 0, ptr %414, align 4, !tbaa !97
  store i32 0, ptr %233, align 8, !tbaa !99
  br label %415

415:                                              ; preds = %413, %366, %301, %225
  %416 = add nuw nsw i64 %226, 1
  %417 = icmp eq i64 %416, %224
  br i1 %417, label %418, label %225, !llvm.loop !299

418:                                              ; preds = %415, %216, %17, %13
  ret void
}

declare void @find_snr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @remove_frame_from_dpb(i32 noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr @dpb, align 8, !tbaa !31
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 8, !tbaa !89
  switch i32 %6, label %20 [
    i32 3, label %7
    i32 2, label %14
    i32 1, label %17
    i32 0, label %21
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  tail call void @free_storable_picture(ptr noundef %9)
  %10 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  tail call void @free_storable_picture(ptr noundef %11)
  %12 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void @free_storable_picture(ptr noundef %13)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %21

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  tail call void @free_storable_picture(ptr noundef %16)
  store ptr null, ptr %15, align 8, !tbaa !56
  br label %21

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.frame_store, ptr %5, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  tail call void @free_storable_picture(ptr noundef %19)
  store ptr null, ptr %18, align 8, !tbaa !55
  br label %21

20:                                               ; preds = %1
  tail call void @error(ptr noundef nonnull @.str.30, i32 noundef 500) #15
  br label %21

21:                                               ; preds = %20, %1, %17, %14, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr @dpb, align 8, !tbaa !31
  %23 = getelementptr inbounds ptr, ptr %22, i64 %3
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
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
  %41 = load ptr, ptr @dpb, align 8, !tbaa !31
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %41, i64 %39
  store ptr %44, ptr %45, align 8, !tbaa !5
  %46 = add i64 %40, 1
  %47 = icmp eq i64 %46, %36
  br i1 %47, label %48, label %38, !llvm.loop !300

48:                                               ; preds = %38, %30
  %49 = phi i64 [ %31, %30 ], [ %42, %38 ]
  %50 = icmp ult i64 %35, 3
  br i1 %50, label %74, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %69, %51 ], [ %49, %48 ]
  %53 = load ptr, ptr @dpb, align 8, !tbaa !31
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !5
  %58 = load ptr, ptr @dpb, align 8, !tbaa !31
  %59 = add nuw nsw i64 %52, 2
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %58, i64 %54
  store ptr %61, ptr %62, align 8, !tbaa !5
  %63 = load ptr, ptr @dpb, align 8, !tbaa !31
  %64 = add nuw nsw i64 %52, 3
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %63, i64 %59
  store ptr %66, ptr %67, align 8, !tbaa !5
  %68 = load ptr, ptr @dpb, align 8, !tbaa !31
  %69 = add nuw nsw i64 %52, 4
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = getelementptr inbounds ptr, ptr %68, i64 %64
  store ptr %71, ptr %72, align 8, !tbaa !5
  %73 = icmp eq i64 %69, %32
  br i1 %73, label %74, label %51, !llvm.loop !301

74:                                               ; preds = %51, %48
  %75 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %76

76:                                               ; preds = %28, %74
  %77 = phi i64 [ %29, %28 ], [ %32, %74 ]
  %78 = phi ptr [ %22, %28 ], [ %75, %74 ]
  %79 = getelementptr inbounds ptr, ptr %78, i64 %77
  store ptr %24, ptr %79, align 8, !tbaa !5
  store i32 %26, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @output_one_frame_from_dpb() unnamed_addr #1 {
  %1 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  tail call void @error(ptr noundef nonnull @.str.31, i32 noundef 150) #15
  %4 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void @error(ptr noundef nonnull @.str.29, i32 noundef 150) #15
  %7 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 4), align 4, !tbaa !29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %0, %3, %6
  %10 = phi i32 [ %7, %6 ], [ %4, %3 ], [ %1, %0 ]
  %11 = load ptr, ptr @dpb, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %28, %9
  %13 = phi i32 [ 2147483647, %9 ], [ %29, %28 ]
  %14 = phi i32 [ -1, %9 ], [ %30, %28 ]
  %15 = phi i32 [ %10, %9 ], [ %31, %28 ]
  %16 = phi i64 [ 0, %9 ], [ %32, %28 ]
  %17 = getelementptr inbounds ptr, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.frame_store, ptr %18, i64 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !123
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.frame_store, ptr %18, i64 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !201
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
  br i1 %34, label %12, label %35, !llvm.loop !203

35:                                               ; preds = %28
  %36 = icmp eq i32 %30, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %6, %35
  %38 = phi i32 [ %29, %35 ], [ 2147483647, %6 ]
  tail call void @error(ptr noundef nonnull @.str.32, i32 noundef 150) #15
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ -1, %37 ], [ %30, %35 ]
  %41 = phi i32 [ %38, %37 ], [ %29, %35 ]
  %42 = load ptr, ptr @img, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.img_par, ptr %42, i64 0, i32 130
  %44 = load i32, ptr %43, align 4, !tbaa !52
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !50
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @write_lost_ref_after_idr(i32 noundef %40) #15
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr @p_out, align 4, !tbaa !48
  tail call void @write_lost_non_ref_pic(i32 noundef %41, i32 noundef %51) #15
  br label %52

52:                                               ; preds = %50, %39
  %53 = load ptr, ptr @dpb, align 8, !tbaa !31
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load i32, ptr @p_out, align 4, !tbaa !48
  tail call void @write_stored_frame(ptr noundef %56, i32 noundef %57) #15
  %58 = load ptr, ptr @img, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.img_par, ptr %58, i64 0, i32 130
  %60 = load i32, ptr %59, align 4, !tbaa !52
  %61 = icmp ne i32 %60, 0
  %62 = load i32, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8
  %63 = icmp slt i32 %62, %41
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %52
  tail call void @error(ptr noundef nonnull @.str.33, i32 noundef 150) #15
  br label %66

66:                                               ; preds = %65, %52
  store i32 %41, ptr getelementptr inbounds (%struct.decoded_picture_buffer, ptr @dpb, i64 0, i32 7), align 8, !tbaa !50
  %67 = load ptr, ptr @dpb, align 8, !tbaa !31
  %68 = getelementptr inbounds ptr, ptr %67, i64 %54
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.frame_store, ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !97
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %105

73:                                               ; preds = %66
  %74 = load i32, ptr %69, align 8, !tbaa !89
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.frame_store, ptr %69, i64 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = getelementptr inbounds %struct.storable_picture, ptr %78, i64 0, i32 15
  %80 = load i32, ptr %79, align 8, !tbaa !86
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %105

82:                                               ; preds = %73
  %83 = and i32 %74, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %82, %76
  %86 = getelementptr inbounds %struct.frame_store, ptr %69, i64 0, i32 13
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.storable_picture, ptr %87, i64 0, i32 15
  %91 = load i32, ptr %90, align 8, !tbaa !86
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %89, %85, %82
  %94 = and i32 %74, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.frame_store, ptr %69, i64 0, i32 14
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.storable_picture, ptr %98, i64 0, i32 15
  %102 = load i32, ptr %101, align 8, !tbaa !86
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %96, %93
  tail call fastcc void @remove_frame_from_dpb(i32 noundef %40)
  br label %105

105:                                              ; preds = %66, %76, %89, %100, %104
  ret void
}

declare void @write_lost_ref_after_idr(i32 noundef) local_unnamed_addr #2

declare void @write_lost_non_ref_pic(i32 noundef, i32 noundef) local_unnamed_addr #2

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
declare i16 @llvm.smax.i16(i16, i16) #13

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
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 2068}
!10 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !7, i64 72, !7, i64 456, !7, i64 968, !7, i64 992, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !7, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !7, i64 1036, !11, i64 2060, !7, i64 2064, !11, i64 2068, !11, i64 2072, !7, i64 2076, !7, i64 2080, !7, i64 2084, !7, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !7, i64 2108, !12, i64 2112}
!11 = !{!"int", !7, i64 0}
!12 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !13, i64 84, !7, i64 496, !13, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !7, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !11, i64 948}
!13 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!14 = !{!10, !11, i64 2072}
!15 = !{!10, !7, i64 2076}
!16 = !{!10, !11, i64 24}
!17 = !{!10, !11, i64 4}
!18 = !{!10, !7, i64 20}
!19 = !{!10, !7, i64 2108}
!20 = !{!10, !7, i64 3032}
!21 = !{!10, !11, i64 3060}
!22 = !{!23, !11, i64 36}
!23 = !{!"decoded_picture_buffer", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !6, i64 56}
!24 = !{!23, !11, i64 32}
!25 = !{!23, !11, i64 52}
!26 = !{!23, !11, i64 48}
!27 = !{!23, !11, i64 24}
!28 = !{!10, !11, i64 2060}
!29 = !{!23, !11, i64 28}
!30 = !{!23, !6, i64 56}
!31 = !{!23, !6, i64 0}
!32 = !{!23, !6, i64 8}
!33 = !{!23, !6, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !11, i64 48}
!37 = !{!"img_par", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !11, i64 5576, !11, i64 5580, !11, i64 5584, !11, i64 5588, !6, i64 5592, !6, i64 5600, !11, i64 5608, !11, i64 5612, !11, i64 5616, !11, i64 5620, !11, i64 5624, !11, i64 5628, !6, i64 5632, !11, i64 5640, !11, i64 5644, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !11, i64 5664, !11, i64 5668, !11, i64 5672, !11, i64 5676, !11, i64 5680, !11, i64 5684, !11, i64 5688, !11, i64 5692, !7, i64 5696, !11, i64 5708, !11, i64 5712, !11, i64 5716, !11, i64 5720, !11, i64 5724, !11, i64 5728, !11, i64 5732, !11, i64 5736, !11, i64 5740, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !6, i64 5768, !6, i64 5776, !6, i64 5784, !11, i64 5792, !11, i64 5796, !11, i64 5800, !11, i64 5804, !11, i64 5808, !11, i64 5812, !11, i64 5816, !11, i64 5820, !11, i64 5824, !11, i64 5828, !11, i64 5832, !11, i64 5836, !11, i64 5840, !11, i64 5844, !11, i64 5848, !11, i64 5852, !11, i64 5856, !11, i64 5860, !11, i64 5864, !11, i64 5868, !11, i64 5872, !11, i64 5876, !11, i64 5880, !11, i64 5884, !11, i64 5888, !11, i64 5892, !11, i64 5896, !11, i64 5900, !11, i64 5904, !11, i64 5908, !11, i64 5912, !11, i64 5916, !11, i64 5920, !11, i64 5924, !11, i64 5928, !11, i64 5932, !11, i64 5936, !11, i64 5940, !11, i64 5944, !7, i64 5948, !7, i64 5972, !11, i64 5996, !11, i64 6000, !38, i64 6008, !38, i64 6016, !39, i64 6024, !39, i64 6040, !11, i64 6056, !11, i64 6060, !11, i64 6064, !11, i64 6068, !11, i64 6072, !11, i64 6076, !11, i64 6080, !11, i64 6084, !11, i64 6088, !11, i64 6092, !11, i64 6096, !11, i64 6100, !11, i64 6104}
!38 = !{!"long", !7, i64 0}
!39 = !{!"timeb", !38, i64 0, !40, i64 8, !40, i64 10, !40, i64 12}
!40 = !{!"short", !7, i64 0}
!41 = !{!37, !11, i64 52}
!42 = !{!37, !11, i64 56}
!43 = !{!37, !11, i64 64}
!44 = !{!45, !6, i64 317000}
!45 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 24, !7, i64 79224, !7, i64 158424, !7, i64 237624, !11, i64 316824, !11, i64 316828, !11, i64 316832, !11, i64 316836, !11, i64 316840, !11, i64 316844, !11, i64 316848, !11, i64 316852, !11, i64 316856, !40, i64 316860, !11, i64 316864, !11, i64 316868, !11, i64 316872, !11, i64 316876, !11, i64 316880, !11, i64 316884, !11, i64 316888, !11, i64 316892, !11, i64 316896, !11, i64 316900, !11, i64 316904, !11, i64 316908, !11, i64 316912, !6, i64 316920, !6, i64 316928, !6, i64 316936, !6, i64 316944, !6, i64 316952, !6, i64 316960, !6, i64 316968, !6, i64 316976, !6, i64 316984, !6, i64 316992, !6, i64 317000, !6, i64 317008, !6, i64 317016, !11, i64 317024, !11, i64 317028, !11, i64 317032, !11, i64 317036, !11, i64 317040, !11, i64 317044, !11, i64 317048, !11, i64 317052, !11, i64 317056, !11, i64 317060, !11, i64 317064, !11, i64 317068, !11, i64 317072, !7, i64 317076, !11, i64 317084, !6, i64 317088, !11, i64 317096}
!46 = !{!45, !6, i64 317008}
!47 = !{!45, !6, i64 317016}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !35}
!50 = !{!23, !11, i64 40}
!51 = !{!37, !11, i64 5860}
!52 = !{!37, !11, i64 6068}
!53 = !{!54, !6, i64 48}
!54 = !{!"frame_store", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48, !6, i64 56, !6, i64 64}
!55 = !{!54, !6, i64 56}
!56 = !{!54, !6, i64 64}
!57 = distinct !{!57, !35}
!58 = !{!45, !11, i64 316912}
!59 = !{!10, !11, i64 32}
!60 = !{!45, !6, i64 316936}
!61 = !{!45, !11, i64 316824}
!62 = !{!45, !7, i64 0}
!63 = !{!45, !11, i64 316864}
!64 = !{!45, !11, i64 316868}
!65 = !{!45, !11, i64 316872}
!66 = !{!45, !11, i64 316876}
!67 = !{!45, !11, i64 316880}
!68 = !{!45, !11, i64 316884}
!69 = !{!45, !11, i64 316888}
!70 = !{!45, !11, i64 316892}
!71 = !{!45, !6, i64 317088}
!72 = !{!45, !11, i64 316900}
!73 = !{!45, !11, i64 316904}
!74 = !{!45, !11, i64 4}
!75 = !{!45, !11, i64 12}
!76 = !{!45, !11, i64 8}
!77 = !{!45, !6, i64 316952}
!78 = !{!45, !6, i64 316960}
!79 = !{!45, !6, i64 316968}
!80 = !{!45, !6, i64 316976}
!81 = !{!45, !6, i64 316984}
!82 = !{!45, !6, i64 316992}
!83 = !{!45, !6, i64 316920}
!84 = !{!45, !6, i64 316928}
!85 = !{!45, !6, i64 316944}
!86 = !{!45, !11, i64 316848}
!87 = !{!45, !11, i64 316844}
!88 = !{!10, !11, i64 1008}
!89 = !{!54, !11, i64 0}
!90 = !{!54, !11, i64 20}
!91 = !{!37, !11, i64 5676}
!92 = !{!45, !11, i64 316832}
!93 = distinct !{!93, !35}
!94 = !{!45, !11, i64 316840}
!95 = !{!45, !11, i64 316836}
!96 = distinct !{!96, !35}
!97 = !{!54, !11, i64 4}
!98 = distinct !{!98, !35}
!99 = !{!54, !11, i64 8}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = distinct !{!110, !35, !111, !112}
!111 = !{!"llvm.loop.isvectorized", i32 1}
!112 = !{!"llvm.loop.unroll.runtime.disable"}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.unroll.disable"}
!115 = distinct !{!115, !35, !111}
!116 = !{!37, !11, i64 5672}
!117 = distinct !{!117, !35}
!118 = distinct !{!118, !35}
!119 = distinct !{!119, !35}
!120 = distinct !{!120, !35}
!121 = distinct !{!121, !35}
!122 = !{!37, !11, i64 5752}
!123 = !{!54, !11, i64 40}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35, !111, !112}
!127 = distinct !{!127, !114}
!128 = distinct !{!128, !35, !111}
!129 = distinct !{!129, !35, !111, !112}
!130 = distinct !{!130, !114}
!131 = distinct !{!131, !35, !111}
!132 = distinct !{!132, !35, !111, !112}
!133 = distinct !{!133, !35, !112, !111}
!134 = !{!37, !11, i64 5640}
!135 = !{!37, !11, i64 5644}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = !{!54, !11, i64 28}
!139 = !{!54, !11, i64 32}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = !{!37, !11, i64 5584}
!143 = !{!37, !11, i64 5816}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = distinct !{!146, !35}
!147 = distinct !{!147, !35}
!148 = distinct !{!148, !35}
!149 = distinct !{!149, !35}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !114}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !114}
!156 = distinct !{!156, !35}
!157 = !{!23, !11, i64 44}
!158 = distinct !{!158, !35}
!159 = !{!37, !11, i64 5864}
!160 = !{!45, !11, i64 317028}
!161 = !{!45, !11, i64 317032}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !114}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !114}
!167 = distinct !{!167, !114}
!168 = distinct !{!168, !114}
!169 = !{!45, !11, i64 317036}
!170 = !{!45, !11, i64 317040}
!171 = !{!172, !11, i64 0}
!172 = !{!"DecRefPicMarking_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24}
!173 = !{!172, !6, i64 24}
!174 = !{!172, !11, i64 4}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !114}
!177 = !{!172, !11, i64 8}
!178 = distinct !{!178, !35}
!179 = distinct !{!179, !114}
!180 = !{!172, !11, i64 12}
!181 = distinct !{!181, !35}
!182 = distinct !{!182, !35}
!183 = distinct !{!183, !35}
!184 = distinct !{!184, !35}
!185 = distinct !{!185, !114}
!186 = distinct !{!186, !114}
!187 = !{!172, !11, i64 16}
!188 = distinct !{!188, !114}
!189 = distinct !{!189, !35}
!190 = distinct !{!190, !114}
!191 = distinct !{!191, !35}
!192 = !{!37, !11, i64 5664}
!193 = !{!37, !11, i64 5668}
!194 = !{!54, !11, i64 12}
!195 = distinct !{!195, !114}
!196 = distinct !{!196, !114}
!197 = distinct !{!197, !114}
!198 = distinct !{!198, !35}
!199 = !{!54, !11, i64 44}
!200 = distinct !{!200, !35}
!201 = !{!54, !11, i64 36}
!202 = distinct !{!202, !35}
!203 = distinct !{!203, !35}
!204 = distinct !{!204, !35}
!205 = distinct !{!205, !35}
!206 = !{!37, !11, i64 6072}
!207 = distinct !{!207, !114}
!208 = distinct !{!208, !114}
!209 = !{!7, !7, i64 0}
!210 = !{!40, !40, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"long long", !7, i64 0}
!213 = distinct !{!213, !35}
!214 = distinct !{!214, !35}
!215 = !{!45, !11, i64 316852}
!216 = !{!217, !11, i64 3016}
!217 = !{!"inp_par", !7, i64 0, !7, i64 1000, !7, i64 2000, !11, i64 3000, !11, i64 3004, !11, i64 3008, !11, i64 3012, !11, i64 3016, !11, i64 3020, !11, i64 3024, !11, i64 3028}
!218 = distinct !{!218, !35}
!219 = distinct !{!219, !35}
!220 = distinct !{!220, !35}
!221 = !{!45, !11, i64 317048}
!222 = distinct !{!222, !35}
!223 = distinct !{!223, !35}
!224 = distinct !{!224, !35}
!225 = distinct !{!225, !35}
!226 = !{!45, !11, i64 16}
!227 = !{!45, !11, i64 317044}
!228 = !{!45, !40, i64 316860}
!229 = distinct !{!229, !35}
!230 = distinct !{!230, !35}
!231 = distinct !{!231, !35}
!232 = distinct !{!232, !35}
!233 = distinct !{!233, !35}
!234 = distinct !{!234, !35}
!235 = distinct !{!235, !35}
!236 = distinct !{!236, !35}
!237 = distinct !{!237, !35}
!238 = distinct !{!238, !35}
!239 = !{!45, !11, i64 317052}
!240 = !{!241}
!241 = distinct !{!241, !242}
!242 = distinct !{!242, !"LVerDomain"}
!243 = !{!244, !245}
!244 = distinct !{!244, !242}
!245 = distinct !{!245, !242}
!246 = distinct !{!246, !35, !111, !112}
!247 = distinct !{!247, !35}
!248 = distinct !{!248, !35, !111}
!249 = distinct !{!249, !35}
!250 = distinct !{!250, !35}
!251 = !{!37, !11, i64 44}
!252 = !{!253, !6, i64 72}
!253 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148}
!254 = !{!253, !6, i64 80}
!255 = !{!253, !6, i64 88}
!256 = !{!253, !6, i64 104}
!257 = !{!253, !6, i64 112}
!258 = !{!253, !6, i64 120}
!259 = !{!37, !11, i64 5660}
!260 = !{!45, !11, i64 316856}
!261 = !{!10, !11, i64 1012}
!262 = distinct !{!262, !35}
!263 = !{!264, !11, i64 4}
!264 = !{!"colocated_params", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 16, !6, i64 1600, !6, i64 1608, !6, i64 1616, !6, i64 1624, !7, i64 1632, !6, i64 3216, !6, i64 3224, !6, i64 3232, !6, i64 3240, !7, i64 3248, !6, i64 4832, !6, i64 4840, !6, i64 4848, !6, i64 4856, !7, i64 4864, !6, i64 4872}
!265 = !{!264, !11, i64 8}
!266 = !{!264, !11, i64 0}
!267 = !{!264, !6, i64 1600}
!268 = !{!264, !6, i64 1608}
!269 = !{!264, !6, i64 1616}
!270 = !{!264, !6, i64 1624}
!271 = !{!264, !6, i64 4872}
!272 = !{!264, !6, i64 3216}
!273 = !{!264, !6, i64 3224}
!274 = !{!264, !6, i64 3232}
!275 = !{!264, !6, i64 3240}
!276 = !{!264, !6, i64 4832}
!277 = !{!264, !6, i64 4840}
!278 = !{!264, !6, i64 4848}
!279 = !{!264, !6, i64 4856}
!280 = !{!37, !11, i64 5624}
!281 = !{!37, !11, i64 5680}
!282 = !{!10, !7, i64 2084}
!283 = !{!264, !7, i64 4864}
!284 = distinct !{!284, !35}
!285 = distinct !{!285, !35}
!286 = !{!37, !11, i64 40}
!287 = distinct !{!287, !35}
!288 = distinct !{!288, !35}
!289 = distinct !{!289, !35}
!290 = distinct !{!290, !35}
!291 = distinct !{!291, !35}
!292 = distinct !{!292, !35}
!293 = distinct !{!293, !35}
!294 = distinct !{!294, !35}
!295 = distinct !{!295, !35}
!296 = distinct !{!296, !35}
!297 = distinct !{!297, !35}
!298 = distinct !{!298, !35}
!299 = distinct !{!299, !35}
!300 = distinct !{!300, !114}
!301 = distinct !{!301, !35}
