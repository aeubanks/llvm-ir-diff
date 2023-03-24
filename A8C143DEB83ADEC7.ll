; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/block.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/block.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.macroblock = type { i32, [2 x i32], i32, i32, ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.seq_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.vui_seq_parameters_t }
%struct.vui_seq_parameters_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.hrd_parameters_t, i32, %struct.hrd_parameters_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hrd_parameters_t = type { i32, i32, i32, [32 x i32], [32 x i32], [32 x i32], i32, i32, i32, i32 }

@quant_intra_default = dso_local global [16 x i32] [i32 6, i32 13, i32 20, i32 28, i32 13, i32 20, i32 28, i32 32, i32 20, i32 28, i32 32, i32 37, i32 28, i32 32, i32 37, i32 42], align 16
@quant_inter_default = dso_local global [16 x i32] [i32 10, i32 14, i32 20, i32 24, i32 14, i32 20, i32 24, i32 27, i32 20, i32 24, i32 27, i32 30, i32 24, i32 27, i32 30, i32 34], align 16
@quant8_intra_default = dso_local global [64 x i32] [i32 6, i32 10, i32 13, i32 16, i32 18, i32 23, i32 25, i32 27, i32 10, i32 11, i32 16, i32 18, i32 23, i32 25, i32 27, i32 29, i32 13, i32 16, i32 18, i32 23, i32 25, i32 27, i32 29, i32 31, i32 16, i32 18, i32 23, i32 25, i32 27, i32 29, i32 31, i32 33, i32 18, i32 23, i32 25, i32 27, i32 29, i32 31, i32 33, i32 36, i32 23, i32 25, i32 27, i32 29, i32 31, i32 33, i32 36, i32 38, i32 25, i32 27, i32 29, i32 31, i32 33, i32 36, i32 38, i32 40, i32 27, i32 29, i32 31, i32 33, i32 36, i32 38, i32 40, i32 42], align 16
@quant8_inter_default = dso_local global [64 x i32] [i32 9, i32 13, i32 15, i32 17, i32 19, i32 21, i32 22, i32 24, i32 13, i32 13, i32 17, i32 19, i32 21, i32 22, i32 24, i32 25, i32 15, i32 17, i32 19, i32 21, i32 22, i32 24, i32 25, i32 27, i32 17, i32 19, i32 21, i32 22, i32 24, i32 25, i32 27, i32 28, i32 19, i32 21, i32 22, i32 24, i32 25, i32 27, i32 28, i32 30, i32 21, i32 22, i32 24, i32 25, i32 27, i32 28, i32 30, i32 32, i32 22, i32 24, i32 25, i32 27, i32 28, i32 30, i32 32, i32 33, i32 24, i32 25, i32 27, i32 28, i32 30, i32 32, i32 33, i32 35], align 16
@quant_org = dso_local global [16 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16], align 16
@quant8_org = dso_local global [64 x i32] [i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16], align 16
@dec_picture = external local_unnamed_addr global ptr, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [66 x i8] c"warning: Intra_4x4_Vertical prediction mode not allowed at mb %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"warning: Intra_4x4_Horizontal prediction mode not allowed at mb %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"warning: Intra_4x4_Diagonal_Down_Right prediction mode not allowed at mb %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"warning: Intra_4x4_Diagonal_Down_Left prediction mode not allowed at mb %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"warning: Intra_4x4_Vertical_Right prediction mode not allowed at mb %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [71 x i8] c"warning: Intra_4x4_Vertical_Left prediction mode not allowed at mb %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"warning: Intra_4x4_Horizontal_Up prediction mode not allowed at mb %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"warning: Intra_4x4_Horizontal_Down prediction mode not allowed at mb %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Error: illegal intra_4x4 prediction mode: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"invalid 16x16 intra pred Mode VERT_PRED_16\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"invalid 16x16 intra pred Mode HOR_PRED_16\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"invalid 16x16 intra pred Mode PLANE_16\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"illegal 16x16 intra prediction mode input: %d\0A\00", align 1
@__const.intrapred_chroma.block_pos = private unnamed_addr constant [3 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 2, i32 3, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 1, i32 1, i32 3, i32 3], [4 x i32] [i32 2, i32 3, i32 2, i32 3], [4 x i32] [i32 3, i32 3, i32 3, i32 3]]], align 16
@subblk_offset_y = external local_unnamed_addr constant [3 x [8 x [4 x i8]]], align 16
@subblk_offset_x = external local_unnamed_addr constant [3 x [8 x [4 x i8]]], align 16
@.str.13 = private unnamed_addr constant [48 x i8] c"unexpected PLANE_8 chroma intra prediction mode\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"unexpected HOR_PRED_8 chroma intra prediction mode\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"unexpected VERT_PRED_8 chroma intra prediction mode\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"illegal chroma intra prediction mode\00", align 1
@qmatrix = common dso_local local_unnamed_addr global [8 x ptr] zeroinitializer, align 16
@dequant_coef = external local_unnamed_addr constant [6 x [4 x [4 x i32]]], align 16
@InvLevelScale4x4Luma_Intra = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Intra = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@InvLevelScale4x4Luma_Inter = common dso_local local_unnamed_addr global [6 x [4 x [4 x i32]]] zeroinitializer, align 16
@InvLevelScale4x4Chroma_Inter = common dso_local local_unnamed_addr global [2 x [6 x [4 x [4 x i32]]]] zeroinitializer, align 16
@quant_coef = internal unnamed_addr constant [6 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243], [4 x i32] [i32 13107, i32 8066, i32 13107, i32 8066], [4 x i32] [i32 8066, i32 5243, i32 8066, i32 5243]], [4 x [4 x i32]] [[4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660], [4 x i32] [i32 11916, i32 7490, i32 11916, i32 7490], [4 x i32] [i32 7490, i32 4660, i32 7490, i32 4660]], [4 x [4 x i32]] [[4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194], [4 x i32] [i32 10082, i32 6554, i32 10082, i32 6554], [4 x i32] [i32 6554, i32 4194, i32 6554, i32 4194]], [4 x [4 x i32]] [[4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647], [4 x i32] [i32 9362, i32 5825, i32 9362, i32 5825], [4 x i32] [i32 5825, i32 3647, i32 5825, i32 3647]], [4 x [4 x i32]] [[4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355], [4 x i32] [i32 8192, i32 5243, i32 8192, i32 5243], [4 x i32] [i32 5243, i32 3355, i32 5243, i32 3355]], [4 x [4 x i32]] [[4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893], [4 x i32] [i32 7282, i32 4559, i32 7282, i32 4559], [4 x i32] [i32 4559, i32 2893, i32 4559, i32 2893]]], align 16
@A = internal unnamed_addr constant [4 x [4 x i32]] [[4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25], [4 x i32] [i32 16, i32 20, i32 16, i32 20], [4 x i32] [i32 20, i32 25, i32 20, i32 25]], align 16
@QP_SCALE_CR = external local_unnamed_addr constant [52 x i8], align 16
@active_sps = common dso_local local_unnamed_addr global ptr null, align 8
@imgY_ref = common dso_local local_unnamed_addr global ptr null, align 8
@imgUV_ref = common dso_local local_unnamed_addr global ptr null, align 8
@PicPos = common dso_local local_unnamed_addr global ptr null, align 8
@ReMapRef = common dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@Bframe_ctr = common dso_local local_unnamed_addr global i32 0, align 4
@frame_no = common dso_local local_unnamed_addr global i32 0, align 4
@g_nFrame = common dso_local local_unnamed_addr global i32 0, align 4
@TopFieldForSkip_Y = common dso_local local_unnamed_addr global [16 x [16 x i32]] zeroinitializer, align 16
@TopFieldForSkip_UV = common dso_local local_unnamed_addr global [2 x [16 x [16 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Intra = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
@InvLevelScale8x8Luma_Inter = common dso_local local_unnamed_addr global [6 x [8 x [8 x i32]]] zeroinitializer, align 16
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
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @intrapred(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [4 x %struct.pix_pos], align 16
  %7 = alloca %struct.pix_pos, align 4
  %8 = alloca %struct.pix_pos, align 4
  %9 = alloca %struct.pix_pos, align 4
  %10 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.storable_picture, ptr %10, i64 0, i32 32
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #11
  %13 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = add nsw i32 %2, 1
  %24 = add nsw i32 %2, 3
  %25 = add nsw i32 %1, 2
  %26 = add nsw i32 %1, -1
  %27 = sext i32 %2 to i64
  %28 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %28(i32 noundef %14, i32 noundef %26, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %6) #11
  %29 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %30 = add nsw i64 %27, 1
  %31 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 1
  %32 = trunc i64 %30 to i32
  call void %29(i32 noundef %14, i32 noundef %26, i32 noundef %32, i32 noundef 0, ptr noundef nonnull %31) #11
  %33 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %34 = add nsw i64 %27, 2
  %35 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 2
  %36 = trunc i64 %34 to i32
  call void %33(i32 noundef %14, i32 noundef %26, i32 noundef %36, i32 noundef 0, ptr noundef nonnull %35) #11
  %37 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %38 = add nsw i64 %27, 3
  %39 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 3
  %40 = trunc i64 %38 to i32
  call void %37(i32 noundef %14, i32 noundef %26, i32 noundef %40, i32 noundef 0, ptr noundef nonnull %39) #11
  %41 = add nsw i32 %2, 2
  %42 = add nsw i32 %1, 1
  %43 = add nsw i32 %1, 3
  %44 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %45 = add nsw i32 %2, -1
  call void %44(i32 noundef %14, i32 noundef %1, i32 noundef %45, i32 noundef 0, ptr noundef nonnull %7) #11
  %46 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %47 = add nsw i32 %1, 4
  call void %46(i32 noundef %14, i32 noundef %47, i32 noundef %45, i32 noundef 0, ptr noundef nonnull %8) #11
  %48 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %48(i32 noundef %14, i32 noundef %26, i32 noundef %45, i32 noundef 0, ptr noundef nonnull %9) #11
  %49 = load i32, ptr %8, align 4, !tbaa !19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %5
  %52 = icmp ne i32 %1, 4
  %53 = and i32 %2, -9
  %54 = icmp ne i32 %53, 4
  %55 = or i1 %52, %54
  br label %56

56:                                               ; preds = %51, %5
  %57 = phi i1 [ false, %5 ], [ %55, %51 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %8, align 4, !tbaa !19
  %59 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %59, i64 0, i32 30
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %142, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %65 = load i32, ptr %6, align 16, !tbaa !19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %64, align 8, !tbaa !23
  %69 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %63, %67
  %75 = phi i32 [ %73, %67 ], [ 0, %63 ]
  %76 = and i32 %75, 1
  %77 = load i32, ptr %31, align 8, !tbaa !19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %64, align 8, !tbaa !23
  %81 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %79, %74
  %87 = phi i32 [ %85, %79 ], [ 0, %74 ]
  %88 = and i32 %87, %76
  %89 = load i32, ptr %35, align 16, !tbaa !19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %64, align 8, !tbaa !23
  %93 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !25
  br label %98

98:                                               ; preds = %91, %86
  %99 = phi i32 [ %97, %91 ], [ 0, %86 ]
  %100 = and i32 %99, %88
  %101 = load i32, ptr %39, align 8, !tbaa !19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %64, align 8, !tbaa !23
  %105 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !25
  br label %110

110:                                              ; preds = %103, %98
  %111 = phi i32 [ %109, %103 ], [ 0, %98 ]
  %112 = and i32 %111, %100
  %113 = load i32, ptr %7, align 4, !tbaa !19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %64, align 8, !tbaa !23
  %117 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !25
  br label %122

122:                                              ; preds = %110, %115
  %123 = phi i32 [ %121, %115 ], [ 0, %110 ]
  br i1 %57, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %64, align 8, !tbaa !23
  %126 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 1
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !25
  br label %131

131:                                              ; preds = %122, %124
  %132 = phi i32 [ %130, %124 ], [ 0, %122 ]
  %133 = load i32, ptr %9, align 4, !tbaa !19
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %64, align 8, !tbaa !23
  %137 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !25
  br label %146

142:                                              ; preds = %56
  %143 = load i32, ptr %6, align 16, !tbaa !19
  %144 = load i32, ptr %7, align 4, !tbaa !19
  %145 = load i32, ptr %9, align 4, !tbaa !19
  br label %146

146:                                              ; preds = %135, %131, %142
  %147 = phi i32 [ %144, %142 ], [ %123, %131 ], [ %123, %135 ]
  %148 = phi i32 [ %143, %142 ], [ %112, %131 ], [ %112, %135 ]
  %149 = phi i32 [ %145, %142 ], [ 0, %131 ], [ %141, %135 ]
  %150 = phi i32 [ %58, %142 ], [ %132, %131 ], [ %132, %135 ]
  %151 = icmp ne i32 %147, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !26
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %12, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i16, ptr %157, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !28
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %157, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !28
  %167 = add nsw i32 %159, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %157, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !28
  %171 = add nsw i32 %159, 3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %157, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !28
  br label %179

175:                                              ; preds = %146
  %176 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 105
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = trunc i32 %177 to i16
  br label %179

179:                                              ; preds = %175, %152
  %180 = phi i16 [ %174, %152 ], [ %178, %175 ]
  %181 = phi i16 [ %170, %152 ], [ %178, %175 ]
  %182 = phi i16 [ %166, %152 ], [ %178, %175 ]
  %183 = phi i16 [ %162, %152 ], [ %178, %175 ]
  %184 = icmp eq i32 %150, 0
  br i1 %184, label %208, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 5
  %187 = load i32, ptr %186, align 4, !tbaa !26
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %12, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.pix_pos, ptr %8, i64 0, i32 4
  %192 = load i32, ptr %191, align 4, !tbaa !27
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %190, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !28
  %196 = add nsw i32 %192, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %190, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !28
  %200 = add nsw i32 %192, 2
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %190, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !28
  %204 = add nsw i32 %192, 3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %190, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !28
  br label %208

208:                                              ; preds = %179, %185
  %209 = phi i16 [ %195, %185 ], [ %180, %179 ]
  %210 = phi i16 [ %199, %185 ], [ %180, %179 ]
  %211 = phi i16 [ %203, %185 ], [ %180, %179 ]
  %212 = phi i16 [ %207, %185 ], [ %180, %179 ]
  %213 = icmp ne i32 %148, 0
  br i1 %213, label %214, label %255

214:                                              ; preds = %208
  %215 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %216 = load i32, ptr %215, align 4, !tbaa !26
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %12, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %221 = load i32, ptr %220, align 16, !tbaa !27
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %219, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !28
  %225 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !26
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %12, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 4
  %231 = load i32, ptr %230, align 8, !tbaa !27
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %229, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !28
  %235 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 5
  %236 = load i32, ptr %235, align 4, !tbaa !26
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %12, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 4
  %241 = load i32, ptr %240, align 16, !tbaa !27
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %239, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !28
  %245 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 5
  %246 = load i32, ptr %245, align 4, !tbaa !26
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %12, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 4
  %251 = load i32, ptr %250, align 8, !tbaa !27
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %249, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !28
  br label %259

255:                                              ; preds = %208
  %256 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 105
  %257 = load i32, ptr %256, align 4, !tbaa !29
  %258 = trunc i32 %257 to i16
  br label %259

259:                                              ; preds = %255, %214
  %260 = phi i16 [ %224, %214 ], [ %258, %255 ]
  %261 = phi i16 [ %234, %214 ], [ %258, %255 ]
  %262 = phi i16 [ %244, %214 ], [ %258, %255 ]
  %263 = phi i16 [ %254, %214 ], [ %258, %255 ]
  %264 = icmp ne i32 %149, 0
  br i1 %264, label %265, label %276

265:                                              ; preds = %259
  %266 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 5
  %267 = load i32, ptr %266, align 4, !tbaa !26
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %12, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = getelementptr inbounds %struct.pix_pos, ptr %9, i64 0, i32 4
  %272 = load i32, ptr %271, align 4, !tbaa !27
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i16, ptr %270, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !28
  br label %280

276:                                              ; preds = %259
  %277 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 105
  %278 = load i32, ptr %277, align 4, !tbaa !29
  %279 = trunc i32 %278 to i16
  br label %280

280:                                              ; preds = %276, %265
  %281 = phi i16 [ %275, %265 ], [ %279, %276 ]
  switch i8 %22, label %942 [
    i8 2, label %282
    i8 0, label %340
    i8 1, label %396
    i8 4, label %473
    i8 3, label %551
    i8 5, label %626
    i8 7, label %713
    i8 8, label %795
    i8 6, label %855
  ]

282:                                              ; preds = %280
  %283 = and i1 %151, %213
  br i1 %283, label %284, label %302

284:                                              ; preds = %282
  %285 = zext i16 %183 to i32
  %286 = zext i16 %182 to i32
  %287 = zext i16 %181 to i32
  %288 = zext i16 %180 to i32
  %289 = zext i16 %260 to i32
  %290 = zext i16 %261 to i32
  %291 = zext i16 %262 to i32
  %292 = zext i16 %263 to i32
  %293 = add nuw nsw i32 %288, 4
  %294 = add nuw nsw i32 %293, %287
  %295 = add nuw nsw i32 %294, %286
  %296 = add nuw nsw i32 %295, %285
  %297 = add nuw nsw i32 %296, %289
  %298 = add nuw nsw i32 %297, %290
  %299 = add nuw nsw i32 %298, %291
  %300 = add nuw nsw i32 %299, %292
  %301 = lshr i32 %300, 3
  br label %330

302:                                              ; preds = %282
  %303 = icmp eq i32 %147, 0
  %304 = and i1 %303, %213
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = zext i16 %260 to i32
  %307 = zext i16 %261 to i32
  %308 = zext i16 %262 to i32
  %309 = zext i16 %263 to i32
  %310 = add nuw nsw i32 %306, 2
  %311 = add nuw nsw i32 %310, %307
  %312 = add nuw nsw i32 %311, %308
  %313 = add nuw nsw i32 %312, %309
  %314 = lshr i32 %313, 2
  br label %330

315:                                              ; preds = %302
  %316 = or i1 %303, %213
  br i1 %316, label %327, label %317

317:                                              ; preds = %315
  %318 = zext i16 %183 to i32
  %319 = zext i16 %182 to i32
  %320 = zext i16 %181 to i32
  %321 = zext i16 %180 to i32
  %322 = add nuw nsw i32 %321, 2
  %323 = add nuw nsw i32 %322, %320
  %324 = add nuw nsw i32 %323, %319
  %325 = add nuw nsw i32 %324, %318
  %326 = lshr i32 %325, 2
  br label %330

327:                                              ; preds = %315
  %328 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 105
  %329 = load i32, ptr %328, align 4, !tbaa !29
  br label %330

330:                                              ; preds = %305, %327, %317, %284
  %331 = phi i32 [ %301, %284 ], [ %314, %305 ], [ %329, %327 ], [ %326, %317 ]
  %332 = trunc i32 %331 to i16
  %333 = sext i32 %1 to i64
  %334 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %333
  %335 = insertelement <4 x i16> poison, i16 %332, i64 0
  %336 = shufflevector <4 x i16> %335, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %336, ptr %334, align 2, !tbaa !28
  %337 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %333
  store <4 x i16> %336, ptr %337, align 2, !tbaa !28
  %338 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %34, i64 %333
  store <4 x i16> %336, ptr %338, align 2, !tbaa !28
  %339 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 %333
  store <4 x i16> %336, ptr %339, align 2, !tbaa !28
  br label %945

340:                                              ; preds = %280
  br i1 %151, label %344, label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %13, align 4, !tbaa !13
  %343 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %342)
  br label %344

344:                                              ; preds = %341, %340
  %345 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %346 = load i32, ptr %345, align 4, !tbaa !26
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %12, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %350 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %351 = load i32, ptr %350, align 4, !tbaa !27
  %352 = sext i32 %351 to i64
  %353 = sext i32 %1 to i64
  %354 = getelementptr inbounds i16, ptr %349, i64 %352
  %355 = load i16, ptr %354, align 2, !tbaa !28
  %356 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %353
  store i16 %355, ptr %356, align 2, !tbaa !28
  %357 = add nsw i64 %352, 1
  %358 = getelementptr inbounds i16, ptr %349, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !28
  %360 = add nsw i64 %353, 1
  %361 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %360
  store i16 %359, ptr %361, align 2, !tbaa !28
  %362 = add nsw i64 %352, 2
  %363 = getelementptr inbounds i16, ptr %349, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !28
  %365 = add nsw i64 %353, 2
  %366 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %365
  store i16 %364, ptr %366, align 2, !tbaa !28
  %367 = add nsw i64 %352, 3
  %368 = getelementptr inbounds i16, ptr %349, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !28
  %370 = add nsw i64 %353, 3
  %371 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %370
  store i16 %369, ptr %371, align 2, !tbaa !28
  %372 = load i16, ptr %354, align 2, !tbaa !28
  %373 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %353
  store i16 %372, ptr %373, align 2, !tbaa !28
  %374 = load i16, ptr %358, align 2, !tbaa !28
  %375 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %360
  store i16 %374, ptr %375, align 2, !tbaa !28
  %376 = load i16, ptr %363, align 2, !tbaa !28
  %377 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %365
  store i16 %376, ptr %377, align 2, !tbaa !28
  %378 = load i16, ptr %368, align 2, !tbaa !28
  %379 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %370
  store i16 %378, ptr %379, align 2, !tbaa !28
  %380 = load i16, ptr %354, align 2, !tbaa !28
  %381 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %34, i64 %353
  store i16 %380, ptr %381, align 2, !tbaa !28
  %382 = load i16, ptr %358, align 2, !tbaa !28
  %383 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %34, i64 %360
  store i16 %382, ptr %383, align 2, !tbaa !28
  %384 = load i16, ptr %363, align 2, !tbaa !28
  %385 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %34, i64 %365
  store i16 %384, ptr %385, align 2, !tbaa !28
  %386 = load i16, ptr %368, align 2, !tbaa !28
  %387 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %34, i64 %370
  store i16 %386, ptr %387, align 2, !tbaa !28
  %388 = load i16, ptr %354, align 2, !tbaa !28
  %389 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 %353
  store i16 %388, ptr %389, align 2, !tbaa !28
  %390 = load i16, ptr %358, align 2, !tbaa !28
  %391 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 %360
  store i16 %390, ptr %391, align 2, !tbaa !28
  %392 = load i16, ptr %363, align 2, !tbaa !28
  %393 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 %365
  store i16 %392, ptr %393, align 2, !tbaa !28
  %394 = load i16, ptr %368, align 2, !tbaa !28
  %395 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 %370
  store i16 %394, ptr %395, align 2, !tbaa !28
  br label %945

396:                                              ; preds = %280
  br i1 %213, label %400, label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %13, align 4, !tbaa !13
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %398)
  br label %400

400:                                              ; preds = %397, %396
  %401 = sext i32 %1 to i64
  %402 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 0, i32 5
  %403 = load i32, ptr %402, align 4, !tbaa !26
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds ptr, ptr %12, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %407 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 0, i32 4
  %408 = load i32, ptr %407, align 16, !tbaa !27
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i16, ptr %406, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !28
  %412 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %401
  store i16 %411, ptr %412, align 2, !tbaa !28
  %413 = load i16, ptr %410, align 2, !tbaa !28
  %414 = add nsw i64 %401, 1
  %415 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %414
  store i16 %413, ptr %415, align 2, !tbaa !28
  %416 = load i16, ptr %410, align 2, !tbaa !28
  %417 = add nsw i64 %401, 2
  %418 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %417
  store i16 %416, ptr %418, align 2, !tbaa !28
  %419 = load i16, ptr %410, align 2, !tbaa !28
  %420 = add nsw i64 %401, 3
  %421 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %420
  store i16 %419, ptr %421, align 2, !tbaa !28
  %422 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 5
  %423 = load i32, ptr %422, align 4, !tbaa !26
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %12, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 1, i32 4
  %428 = load i32, ptr %427, align 8, !tbaa !27
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i16, ptr %426, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !28
  %432 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %401
  store i16 %431, ptr %432, align 2, !tbaa !28
  %433 = load i16, ptr %430, align 2, !tbaa !28
  %434 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %414
  store i16 %433, ptr %434, align 2, !tbaa !28
  %435 = load i16, ptr %430, align 2, !tbaa !28
  %436 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %417
  store i16 %435, ptr %436, align 2, !tbaa !28
  %437 = load i16, ptr %430, align 2, !tbaa !28
  %438 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %420
  store i16 %437, ptr %438, align 2, !tbaa !28
  %439 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 5
  %440 = load i32, ptr %439, align 4, !tbaa !26
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %12, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !5
  %444 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 2, i32 4
  %445 = load i32, ptr %444, align 16, !tbaa !27
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i16, ptr %443, i64 %446
  %448 = load i16, ptr %447, align 2, !tbaa !28
  %449 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %34, i64 %401
  store i16 %448, ptr %449, align 2, !tbaa !28
  %450 = load i16, ptr %447, align 2, !tbaa !28
  %451 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %34, i64 %414
  store i16 %450, ptr %451, align 2, !tbaa !28
  %452 = load i16, ptr %447, align 2, !tbaa !28
  %453 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %34, i64 %417
  store i16 %452, ptr %453, align 2, !tbaa !28
  %454 = load i16, ptr %447, align 2, !tbaa !28
  %455 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %34, i64 %420
  store i16 %454, ptr %455, align 2, !tbaa !28
  %456 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 5
  %457 = load i32, ptr %456, align 4, !tbaa !26
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %12, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = getelementptr inbounds [4 x %struct.pix_pos], ptr %6, i64 0, i64 3, i32 4
  %462 = load i32, ptr %461, align 8, !tbaa !27
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %460, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !28
  %466 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 %401
  store i16 %465, ptr %466, align 2, !tbaa !28
  %467 = load i16, ptr %464, align 2, !tbaa !28
  %468 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 %414
  store i16 %467, ptr %468, align 2, !tbaa !28
  %469 = load i16, ptr %464, align 2, !tbaa !28
  %470 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 %417
  store i16 %469, ptr %470, align 2, !tbaa !28
  %471 = load i16, ptr %464, align 2, !tbaa !28
  %472 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 %420
  store i16 %471, ptr %472, align 2, !tbaa !28
  br label %945

473:                                              ; preds = %280
  %474 = and i1 %151, %213
  %475 = and i1 %474, %264
  br i1 %475, label %479, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %13, align 4, !tbaa !13
  %478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %477)
  br label %479

479:                                              ; preds = %473, %476
  %480 = zext i16 %263 to i32
  %481 = zext i16 %262 to i32
  %482 = shl nuw nsw i32 %481, 1
  %483 = zext i16 %261 to i32
  %484 = add nuw nsw i32 %483, 2
  %485 = add nuw nsw i32 %484, %480
  %486 = add nuw nsw i32 %485, %482
  %487 = lshr i32 %486, 2
  %488 = trunc i32 %487 to i16
  %489 = sext i32 %24 to i64
  %490 = sext i32 %1 to i64
  %491 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %489, i64 %490
  store i16 %488, ptr %491, align 2, !tbaa !28
  %492 = shl nuw nsw i32 %483, 1
  %493 = zext i16 %260 to i32
  %494 = add nuw nsw i32 %493, 2
  %495 = add nuw nsw i32 %494, %481
  %496 = add nuw nsw i32 %495, %492
  %497 = lshr i32 %496, 2
  %498 = trunc i32 %497 to i16
  %499 = sext i32 %42 to i64
  %500 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %489, i64 %499
  store i16 %498, ptr %500, align 2, !tbaa !28
  %501 = sext i32 %41 to i64
  %502 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %501, i64 %490
  store i16 %498, ptr %502, align 2, !tbaa !28
  %503 = shl nuw nsw i32 %493, 1
  %504 = zext i16 %281 to i32
  %505 = add nuw nsw i32 %484, %503
  %506 = add nuw nsw i32 %505, %504
  %507 = lshr i32 %506, 2
  %508 = trunc i32 %507 to i16
  %509 = sext i32 %25 to i64
  %510 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %489, i64 %509
  store i16 %508, ptr %510, align 2, !tbaa !28
  %511 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %501, i64 %499
  store i16 %508, ptr %511, align 2, !tbaa !28
  %512 = sext i32 %23 to i64
  %513 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %512, i64 %490
  store i16 %508, ptr %513, align 2, !tbaa !28
  %514 = shl nuw nsw i32 %504, 1
  %515 = zext i16 %183 to i32
  %516 = add nuw nsw i32 %515, 2
  %517 = add nuw nsw i32 %516, %493
  %518 = add nuw nsw i32 %517, %514
  %519 = lshr i32 %518, 2
  %520 = trunc i32 %519 to i16
  %521 = sext i32 %43 to i64
  %522 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %489, i64 %521
  store i16 %520, ptr %522, align 2, !tbaa !28
  %523 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %501, i64 %509
  store i16 %520, ptr %523, align 2, !tbaa !28
  %524 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %512, i64 %499
  store i16 %520, ptr %524, align 2, !tbaa !28
  %525 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %490
  store i16 %520, ptr %525, align 2, !tbaa !28
  %526 = shl nuw nsw i32 %515, 1
  %527 = zext i16 %182 to i32
  %528 = add nuw nsw i32 %527, 2
  %529 = add nuw nsw i32 %528, %526
  %530 = add nuw nsw i32 %529, %504
  %531 = lshr i32 %530, 2
  %532 = trunc i32 %531 to i16
  %533 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %501, i64 %521
  store i16 %532, ptr %533, align 2, !tbaa !28
  %534 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %512, i64 %509
  store i16 %532, ptr %534, align 2, !tbaa !28
  %535 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %499
  store i16 %532, ptr %535, align 2, !tbaa !28
  %536 = shl nuw nsw i32 %527, 1
  %537 = zext i16 %181 to i32
  %538 = add nuw nsw i32 %516, %537
  %539 = add nuw nsw i32 %538, %536
  %540 = lshr i32 %539, 2
  %541 = trunc i32 %540 to i16
  %542 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %512, i64 %521
  store i16 %541, ptr %542, align 2, !tbaa !28
  %543 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %509
  store i16 %541, ptr %543, align 2, !tbaa !28
  %544 = shl nuw nsw i32 %537, 1
  %545 = zext i16 %180 to i32
  %546 = add nuw nsw i32 %528, %545
  %547 = add nuw nsw i32 %546, %544
  %548 = lshr i32 %547, 2
  %549 = trunc i32 %548 to i16
  %550 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %521
  store i16 %549, ptr %550, align 2, !tbaa !28
  br label %945

551:                                              ; preds = %280
  br i1 %151, label %555, label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %13, align 4, !tbaa !13
  %554 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %553)
  br label %555

555:                                              ; preds = %552, %551
  %556 = zext i16 %183 to i32
  %557 = zext i16 %181 to i32
  %558 = zext i16 %182 to i32
  %559 = shl nuw nsw i32 %558, 1
  %560 = add nuw nsw i32 %557, 2
  %561 = add nuw nsw i32 %560, %556
  %562 = add nuw nsw i32 %561, %559
  %563 = lshr i32 %562, 2
  %564 = trunc i32 %563 to i16
  %565 = sext i32 %1 to i64
  %566 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %565
  store i16 %564, ptr %566, align 2, !tbaa !28
  %567 = zext i16 %180 to i32
  %568 = shl nuw nsw i32 %557, 1
  %569 = add nuw nsw i32 %567, 2
  %570 = add nuw nsw i32 %569, %558
  %571 = add nuw nsw i32 %570, %568
  %572 = lshr i32 %571, 2
  %573 = trunc i32 %572 to i16
  %574 = sext i32 %23 to i64
  %575 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %574, i64 %565
  store i16 %573, ptr %575, align 2, !tbaa !28
  %576 = sext i32 %42 to i64
  %577 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %576
  store i16 %573, ptr %577, align 2, !tbaa !28
  %578 = zext i16 %209 to i32
  %579 = shl nuw nsw i32 %567, 1
  %580 = add nuw nsw i32 %560, %579
  %581 = add nuw nsw i32 %580, %578
  %582 = lshr i32 %581, 2
  %583 = trunc i32 %582 to i16
  %584 = sext i32 %41 to i64
  %585 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %584, i64 %565
  store i16 %583, ptr %585, align 2, !tbaa !28
  %586 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %574, i64 %576
  store i16 %583, ptr %586, align 2, !tbaa !28
  %587 = sext i32 %25 to i64
  %588 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %587
  store i16 %583, ptr %588, align 2, !tbaa !28
  %589 = zext i16 %210 to i32
  %590 = shl nuw nsw i32 %578, 1
  %591 = add nuw nsw i32 %569, %589
  %592 = add nuw nsw i32 %591, %590
  %593 = lshr i32 %592, 2
  %594 = trunc i32 %593 to i16
  %595 = sext i32 %24 to i64
  %596 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %595, i64 %565
  store i16 %594, ptr %596, align 2, !tbaa !28
  %597 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %584, i64 %576
  store i16 %594, ptr %597, align 2, !tbaa !28
  %598 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %574, i64 %587
  store i16 %594, ptr %598, align 2, !tbaa !28
  %599 = sext i32 %43 to i64
  %600 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %599
  store i16 %594, ptr %600, align 2, !tbaa !28
  %601 = zext i16 %211 to i32
  %602 = shl nuw nsw i32 %589, 1
  %603 = add nuw nsw i32 %578, 2
  %604 = add nuw nsw i32 %603, %601
  %605 = add nuw nsw i32 %604, %602
  %606 = lshr i32 %605, 2
  %607 = trunc i32 %606 to i16
  %608 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %595, i64 %576
  store i16 %607, ptr %608, align 2, !tbaa !28
  %609 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %584, i64 %587
  store i16 %607, ptr %609, align 2, !tbaa !28
  %610 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %574, i64 %599
  store i16 %607, ptr %610, align 2, !tbaa !28
  %611 = zext i16 %212 to i32
  %612 = shl nuw nsw i32 %601, 1
  %613 = add nuw nsw i32 %589, 2
  %614 = add nuw nsw i32 %613, %611
  %615 = add nuw nsw i32 %614, %612
  %616 = lshr i32 %615, 2
  %617 = trunc i32 %616 to i16
  %618 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %595, i64 %587
  store i16 %617, ptr %618, align 2, !tbaa !28
  %619 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %584, i64 %599
  store i16 %617, ptr %619, align 2, !tbaa !28
  %620 = mul nuw nsw i32 %611, 3
  %621 = add nuw nsw i32 %601, 2
  %622 = add nuw nsw i32 %621, %620
  %623 = lshr i32 %622, 2
  %624 = trunc i32 %623 to i16
  %625 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %595, i64 %599
  store i16 %624, ptr %625, align 2, !tbaa !28
  br label %945

626:                                              ; preds = %280
  %627 = and i1 %151, %213
  %628 = and i1 %627, %264
  br i1 %628, label %632, label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %13, align 4, !tbaa !13
  %631 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %630)
  br label %632

632:                                              ; preds = %626, %629
  %633 = zext i16 %281 to i32
  %634 = zext i16 %183 to i32
  %635 = add nuw nsw i32 %634, 1
  %636 = add nuw nsw i32 %635, %633
  %637 = lshr i32 %636, 1
  %638 = trunc i32 %637 to i16
  %639 = sext i32 %41 to i64
  %640 = sext i32 %42 to i64
  %641 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %639, i64 %640
  store i16 %638, ptr %641, align 2, !tbaa !28
  %642 = sext i32 %1 to i64
  %643 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %642
  store i16 %638, ptr %643, align 2, !tbaa !28
  %644 = zext i16 %182 to i32
  %645 = add nuw nsw i32 %644, 1
  %646 = add nuw nsw i32 %645, %634
  %647 = lshr i32 %646, 1
  %648 = trunc i32 %647 to i16
  %649 = sext i32 %25 to i64
  %650 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %639, i64 %649
  store i16 %648, ptr %650, align 2, !tbaa !28
  %651 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %640
  store i16 %648, ptr %651, align 2, !tbaa !28
  %652 = zext i16 %181 to i32
  %653 = add nuw nsw i32 %652, 1
  %654 = add nuw nsw i32 %653, %644
  %655 = lshr i32 %654, 1
  %656 = trunc i32 %655 to i16
  %657 = sext i32 %43 to i64
  %658 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %639, i64 %657
  store i16 %656, ptr %658, align 2, !tbaa !28
  %659 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %649
  store i16 %656, ptr %659, align 2, !tbaa !28
  %660 = zext i16 %180 to i32
  %661 = add nuw nsw i32 %653, %660
  %662 = lshr i32 %661, 1
  %663 = trunc i32 %662 to i16
  %664 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %657
  store i16 %663, ptr %664, align 2, !tbaa !28
  %665 = zext i16 %260 to i32
  %666 = shl nuw nsw i32 %633, 1
  %667 = add nuw nsw i32 %634, 2
  %668 = add nuw nsw i32 %667, %665
  %669 = add nuw nsw i32 %668, %666
  %670 = lshr i32 %669, 2
  %671 = trunc i32 %670 to i16
  %672 = sext i32 %24 to i64
  %673 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %672, i64 %640
  store i16 %671, ptr %673, align 2, !tbaa !28
  %674 = sext i32 %23 to i64
  %675 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %674, i64 %642
  store i16 %671, ptr %675, align 2, !tbaa !28
  %676 = shl nuw nsw i32 %634, 1
  %677 = add nuw nsw i32 %644, 2
  %678 = add nuw nsw i32 %677, %676
  %679 = add nuw nsw i32 %678, %633
  %680 = lshr i32 %679, 2
  %681 = trunc i32 %680 to i16
  %682 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %672, i64 %649
  store i16 %681, ptr %682, align 2, !tbaa !28
  %683 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %674, i64 %640
  store i16 %681, ptr %683, align 2, !tbaa !28
  %684 = shl nuw nsw i32 %644, 1
  %685 = add nuw nsw i32 %667, %652
  %686 = add nuw nsw i32 %685, %684
  %687 = lshr i32 %686, 2
  %688 = trunc i32 %687 to i16
  %689 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %672, i64 %657
  store i16 %688, ptr %689, align 2, !tbaa !28
  %690 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %674, i64 %649
  store i16 %688, ptr %690, align 2, !tbaa !28
  %691 = shl nuw nsw i32 %652, 1
  %692 = add nuw nsw i32 %677, %660
  %693 = add nuw nsw i32 %692, %691
  %694 = lshr i32 %693, 2
  %695 = trunc i32 %694 to i16
  %696 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %674, i64 %657
  store i16 %695, ptr %696, align 2, !tbaa !28
  %697 = shl nuw nsw i32 %665, 1
  %698 = zext i16 %261 to i32
  %699 = add nuw nsw i32 %633, 2
  %700 = add nuw nsw i32 %699, %697
  %701 = add nuw nsw i32 %700, %698
  %702 = lshr i32 %701, 2
  %703 = trunc i32 %702 to i16
  %704 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %639, i64 %642
  store i16 %703, ptr %704, align 2, !tbaa !28
  %705 = shl nuw nsw i32 %698, 1
  %706 = zext i16 %262 to i32
  %707 = add nuw nsw i32 %665, 2
  %708 = add nuw nsw i32 %707, %705
  %709 = add nuw nsw i32 %708, %706
  %710 = lshr i32 %709, 2
  %711 = trunc i32 %710 to i16
  %712 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %672, i64 %642
  store i16 %711, ptr %712, align 2, !tbaa !28
  br label %945

713:                                              ; preds = %280
  br i1 %151, label %717, label %714

714:                                              ; preds = %713
  %715 = load i32, ptr %13, align 4, !tbaa !13
  %716 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %715)
  br label %717

717:                                              ; preds = %714, %713
  %718 = zext i16 %183 to i32
  %719 = zext i16 %182 to i32
  %720 = add nuw nsw i32 %719, 1
  %721 = add nuw nsw i32 %720, %718
  %722 = lshr i32 %721, 1
  %723 = trunc i32 %722 to i16
  %724 = sext i32 %1 to i64
  %725 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %724
  store i16 %723, ptr %725, align 2, !tbaa !28
  %726 = zext i16 %181 to i32
  %727 = add nuw nsw i32 %726, 1
  %728 = add nuw nsw i32 %727, %719
  %729 = lshr i32 %728, 1
  %730 = trunc i32 %729 to i16
  %731 = sext i32 %41 to i64
  %732 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %731, i64 %724
  store i16 %730, ptr %732, align 2, !tbaa !28
  %733 = sext i32 %42 to i64
  %734 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %733
  store i16 %730, ptr %734, align 2, !tbaa !28
  %735 = zext i16 %180 to i32
  %736 = add nuw nsw i32 %735, 1
  %737 = add nuw nsw i32 %736, %726
  %738 = lshr i32 %737, 1
  %739 = trunc i32 %738 to i16
  %740 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %731, i64 %733
  store i16 %739, ptr %740, align 2, !tbaa !28
  %741 = sext i32 %25 to i64
  %742 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %741
  store i16 %739, ptr %742, align 2, !tbaa !28
  %743 = zext i16 %209 to i32
  %744 = add nuw nsw i32 %736, %743
  %745 = lshr i32 %744, 1
  %746 = trunc i32 %745 to i16
  %747 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %731, i64 %741
  store i16 %746, ptr %747, align 2, !tbaa !28
  %748 = sext i32 %43 to i64
  %749 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %748
  store i16 %746, ptr %749, align 2, !tbaa !28
  %750 = zext i16 %210 to i32
  %751 = add nuw nsw i32 %743, 1
  %752 = add nuw nsw i32 %751, %750
  %753 = lshr i32 %752, 1
  %754 = trunc i32 %753 to i16
  %755 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %731, i64 %748
  store i16 %754, ptr %755, align 2, !tbaa !28
  %756 = shl nuw nsw i32 %719, 1
  %757 = add nuw nsw i32 %726, 2
  %758 = add nuw nsw i32 %757, %718
  %759 = add nuw nsw i32 %758, %756
  %760 = lshr i32 %759, 2
  %761 = trunc i32 %760 to i16
  %762 = sext i32 %23 to i64
  %763 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 %724
  store i16 %761, ptr %763, align 2, !tbaa !28
  %764 = shl nuw nsw i32 %726, 1
  %765 = add nuw nsw i32 %735, 2
  %766 = add nuw nsw i32 %765, %719
  %767 = add nuw nsw i32 %766, %764
  %768 = lshr i32 %767, 2
  %769 = trunc i32 %768 to i16
  %770 = sext i32 %24 to i64
  %771 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %770, i64 %724
  store i16 %769, ptr %771, align 2, !tbaa !28
  %772 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 %733
  store i16 %769, ptr %772, align 2, !tbaa !28
  %773 = shl nuw nsw i32 %735, 1
  %774 = add nuw nsw i32 %757, %773
  %775 = add nuw nsw i32 %774, %743
  %776 = lshr i32 %775, 2
  %777 = trunc i32 %776 to i16
  %778 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %770, i64 %733
  store i16 %777, ptr %778, align 2, !tbaa !28
  %779 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 %741
  store i16 %777, ptr %779, align 2, !tbaa !28
  %780 = shl nuw nsw i32 %743, 1
  %781 = add nuw nsw i32 %765, %780
  %782 = add nuw nsw i32 %781, %750
  %783 = lshr i32 %782, 2
  %784 = trunc i32 %783 to i16
  %785 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %770, i64 %741
  store i16 %784, ptr %785, align 2, !tbaa !28
  %786 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 %748
  store i16 %784, ptr %786, align 2, !tbaa !28
  %787 = shl nuw nsw i32 %750, 1
  %788 = zext i16 %211 to i32
  %789 = add nuw nsw i32 %743, 2
  %790 = add nuw nsw i32 %789, %787
  %791 = add nuw nsw i32 %790, %788
  %792 = lshr i32 %791, 2
  %793 = trunc i32 %792 to i16
  %794 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %770, i64 %748
  store i16 %793, ptr %794, align 2, !tbaa !28
  br label %945

795:                                              ; preds = %280
  br i1 %213, label %799, label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %13, align 4, !tbaa !13
  %798 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %797)
  br label %799

799:                                              ; preds = %796, %795
  %800 = zext i16 %260 to i32
  %801 = zext i16 %261 to i32
  %802 = add nuw nsw i32 %801, 1
  %803 = add nuw nsw i32 %802, %800
  %804 = lshr i32 %803, 1
  %805 = trunc i32 %804 to i16
  %806 = sext i32 %1 to i64
  %807 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %806
  store i16 %805, ptr %807, align 2, !tbaa !28
  %808 = shl nuw nsw i32 %801, 1
  %809 = zext i16 %262 to i32
  %810 = add nuw nsw i32 %809, 2
  %811 = add nuw nsw i32 %810, %800
  %812 = add nuw nsw i32 %811, %808
  %813 = lshr i32 %812, 2
  %814 = trunc i32 %813 to i16
  %815 = sext i32 %42 to i64
  %816 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %815
  store i16 %814, ptr %816, align 2, !tbaa !28
  %817 = add nuw nsw i32 %802, %809
  %818 = lshr i32 %817, 1
  %819 = trunc i32 %818 to i16
  %820 = sext i32 %23 to i64
  %821 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %820, i64 %806
  store i16 %819, ptr %821, align 2, !tbaa !28
  %822 = sext i32 %25 to i64
  %823 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %822
  store i16 %819, ptr %823, align 2, !tbaa !28
  %824 = shl nuw nsw i32 %809, 1
  %825 = zext i16 %263 to i32
  %826 = add nuw nsw i32 %825, 2
  %827 = add nuw nsw i32 %826, %801
  %828 = add nuw nsw i32 %827, %824
  %829 = lshr i32 %828, 2
  %830 = trunc i32 %829 to i16
  %831 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %820, i64 %815
  store i16 %830, ptr %831, align 2, !tbaa !28
  %832 = sext i32 %43 to i64
  %833 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %832
  store i16 %830, ptr %833, align 2, !tbaa !28
  %834 = add nuw nsw i32 %809, 1
  %835 = add nuw nsw i32 %834, %825
  %836 = lshr i32 %835, 1
  %837 = trunc i32 %836 to i16
  %838 = sext i32 %41 to i64
  %839 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %838, i64 %806
  store i16 %837, ptr %839, align 2, !tbaa !28
  %840 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %820, i64 %822
  store i16 %837, ptr %840, align 2, !tbaa !28
  %841 = shl nuw nsw i32 %825, 1
  %842 = add nuw nsw i32 %810, %825
  %843 = add nuw nsw i32 %842, %841
  %844 = lshr i32 %843, 2
  %845 = trunc i32 %844 to i16
  %846 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %838, i64 %815
  store i16 %845, ptr %846, align 2, !tbaa !28
  %847 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %820, i64 %832
  store i16 %845, ptr %847, align 2, !tbaa !28
  %848 = sext i32 %24 to i64
  %849 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %848, i64 %832
  store i16 %263, ptr %849, align 2, !tbaa !28
  %850 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %848, i64 %822
  store i16 %263, ptr %850, align 2, !tbaa !28
  %851 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %838, i64 %822
  store i16 %263, ptr %851, align 2, !tbaa !28
  %852 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %848, i64 %806
  store i16 %263, ptr %852, align 2, !tbaa !28
  %853 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %848, i64 %815
  store i16 %263, ptr %853, align 2, !tbaa !28
  %854 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %838, i64 %832
  store i16 %263, ptr %854, align 2, !tbaa !28
  br label %945

855:                                              ; preds = %280
  %856 = and i1 %151, %213
  %857 = and i1 %856, %264
  br i1 %857, label %861, label %858

858:                                              ; preds = %855
  %859 = load i32, ptr %13, align 4, !tbaa !13
  %860 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %859)
  br label %861

861:                                              ; preds = %855, %858
  %862 = zext i16 %281 to i32
  %863 = zext i16 %260 to i32
  %864 = add nuw nsw i32 %863, 1
  %865 = add nuw nsw i32 %864, %862
  %866 = lshr i32 %865, 1
  %867 = trunc i32 %866 to i16
  %868 = sext i32 %23 to i64
  %869 = sext i32 %25 to i64
  %870 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %868, i64 %869
  store i16 %867, ptr %870, align 2, !tbaa !28
  %871 = sext i32 %1 to i64
  %872 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %871
  store i16 %867, ptr %872, align 2, !tbaa !28
  %873 = shl nuw nsw i32 %862, 1
  %874 = zext i16 %183 to i32
  %875 = add nuw nsw i32 %874, 2
  %876 = add nuw nsw i32 %875, %863
  %877 = add nuw nsw i32 %876, %873
  %878 = lshr i32 %877, 2
  %879 = trunc i32 %878 to i16
  %880 = sext i32 %43 to i64
  %881 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %868, i64 %880
  store i16 %879, ptr %881, align 2, !tbaa !28
  %882 = sext i32 %42 to i64
  %883 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %882
  store i16 %879, ptr %883, align 2, !tbaa !28
  %884 = shl nuw nsw i32 %874, 1
  %885 = zext i16 %182 to i32
  %886 = add nuw nsw i32 %862, 2
  %887 = add nuw nsw i32 %886, %885
  %888 = add nuw nsw i32 %887, %884
  %889 = lshr i32 %888, 2
  %890 = trunc i32 %889 to i16
  %891 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %869
  store i16 %890, ptr %891, align 2, !tbaa !28
  %892 = shl nuw nsw i32 %885, 1
  %893 = zext i16 %181 to i32
  %894 = add nuw nsw i32 %875, %893
  %895 = add nuw nsw i32 %894, %892
  %896 = lshr i32 %895, 2
  %897 = trunc i32 %896 to i16
  %898 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %27, i64 %880
  store i16 %897, ptr %898, align 2, !tbaa !28
  %899 = zext i16 %261 to i32
  %900 = add nuw nsw i32 %864, %899
  %901 = lshr i32 %900, 1
  %902 = trunc i32 %901 to i16
  %903 = sext i32 %41 to i64
  %904 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %903, i64 %869
  store i16 %902, ptr %904, align 2, !tbaa !28
  %905 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %868, i64 %871
  store i16 %902, ptr %905, align 2, !tbaa !28
  %906 = shl nuw nsw i32 %863, 1
  %907 = add nuw nsw i32 %899, 2
  %908 = add nuw nsw i32 %907, %906
  %909 = add nuw nsw i32 %908, %862
  %910 = lshr i32 %909, 2
  %911 = trunc i32 %910 to i16
  %912 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %903, i64 %880
  store i16 %911, ptr %912, align 2, !tbaa !28
  %913 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %868, i64 %882
  store i16 %911, ptr %913, align 2, !tbaa !28
  %914 = zext i16 %262 to i32
  %915 = add nuw nsw i32 %899, 1
  %916 = add nuw nsw i32 %915, %914
  %917 = lshr i32 %916, 1
  %918 = trunc i32 %917 to i16
  %919 = sext i32 %24 to i64
  %920 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %919, i64 %869
  store i16 %918, ptr %920, align 2, !tbaa !28
  %921 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %903, i64 %871
  store i16 %918, ptr %921, align 2, !tbaa !28
  %922 = shl nuw nsw i32 %899, 1
  %923 = add nuw nsw i32 %863, 2
  %924 = add nuw nsw i32 %923, %922
  %925 = add nuw nsw i32 %924, %914
  %926 = lshr i32 %925, 2
  %927 = trunc i32 %926 to i16
  %928 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %919, i64 %880
  store i16 %927, ptr %928, align 2, !tbaa !28
  %929 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %903, i64 %882
  store i16 %927, ptr %929, align 2, !tbaa !28
  %930 = zext i16 %263 to i32
  %931 = add nuw nsw i32 %914, 1
  %932 = add nuw nsw i32 %931, %930
  %933 = lshr i32 %932, 1
  %934 = trunc i32 %933 to i16
  %935 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %919, i64 %871
  store i16 %934, ptr %935, align 2, !tbaa !28
  %936 = shl nuw nsw i32 %914, 1
  %937 = add nuw nsw i32 %907, %936
  %938 = add nuw nsw i32 %937, %930
  %939 = lshr i32 %938, 2
  %940 = trunc i32 %939 to i16
  %941 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %919, i64 %882
  store i16 %940, ptr %941, align 2, !tbaa !28
  br label %945

942:                                              ; preds = %280
  %943 = zext i8 %22 to i32
  %944 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %943)
  br label %945

945:                                              ; preds = %400, %344, %330, %479, %555, %632, %717, %799, %861, %942
  %946 = phi i32 [ 1, %942 ], [ 0, %861 ], [ 0, %799 ], [ 0, %717 ], [ 0, %632 ], [ 0, %555 ], [ 0, %479 ], [ 0, %330 ], [ 0, %344 ], [ 0, %400 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #11
  ret i32 %946
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @intrapred_luma_16x16(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pix_pos, align 4
  %4 = alloca [17 x %struct.pix_pos], align 16
  %5 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.storable_picture, ptr %5, i64 0, i32 32
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %4) #11
  %10 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %10(i32 noundef %9, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4) #11
  %11 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 1
  call void %11(i32 noundef %9, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %12) #11
  %13 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 2
  call void %13(i32 noundef %9, i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #11
  %15 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %16 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 3
  call void %15(i32 noundef %9, i32 noundef -1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #11
  %17 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %18 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 4
  call void %17(i32 noundef %9, i32 noundef -1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %18) #11
  %19 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %20 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 5
  call void %19(i32 noundef %9, i32 noundef -1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %20) #11
  %21 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %22 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 6
  call void %21(i32 noundef %9, i32 noundef -1, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %22) #11
  %23 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %24 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 7
  call void %23(i32 noundef %9, i32 noundef -1, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %24) #11
  %25 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %26 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 8
  call void %25(i32 noundef %9, i32 noundef -1, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %26) #11
  %27 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %28 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 9
  call void %27(i32 noundef %9, i32 noundef -1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %28) #11
  %29 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %30 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 10
  call void %29(i32 noundef %9, i32 noundef -1, i32 noundef 9, i32 noundef 0, ptr noundef nonnull %30) #11
  %31 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %32 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 11
  call void %31(i32 noundef %9, i32 noundef -1, i32 noundef 10, i32 noundef 0, ptr noundef nonnull %32) #11
  %33 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %34 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 12
  call void %33(i32 noundef %9, i32 noundef -1, i32 noundef 11, i32 noundef 0, ptr noundef nonnull %34) #11
  %35 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %36 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 13
  call void %35(i32 noundef %9, i32 noundef -1, i32 noundef 12, i32 noundef 0, ptr noundef nonnull %36) #11
  %37 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %38 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 14
  call void %37(i32 noundef %9, i32 noundef -1, i32 noundef 13, i32 noundef 0, ptr noundef nonnull %38) #11
  %39 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %40 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 15
  call void %39(i32 noundef %9, i32 noundef -1, i32 noundef 14, i32 noundef 0, ptr noundef nonnull %40) #11
  %41 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %42 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 16
  call void %41(i32 noundef %9, i32 noundef -1, i32 noundef 15, i32 noundef 0, ptr noundef nonnull %42) #11
  %43 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %43(i32 noundef %9, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %3) #11
  %44 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %44, i64 0, i32 30
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr %3, align 4, !tbaa !19
  br i1 %47, label %49, label %52

49:                                               ; preds = %2
  %50 = load i32, ptr %12, align 8, !tbaa !19
  %51 = load i32, ptr %4, align 16, !tbaa !19
  br label %266

52:                                               ; preds = %2
  %53 = icmp eq i32 %48, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !25
  br label %62

62:                                               ; preds = %52, %54
  %63 = phi i32 [ %61, %54 ], [ 0, %52 ]
  %64 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %65 = load i32, ptr %12, align 8, !tbaa !19
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %64, align 8, !tbaa !23
  %69 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 1, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %62, %67
  %75 = phi i32 [ %73, %67 ], [ 0, %62 ]
  %76 = and i32 %75, 1
  %77 = load i32, ptr %14, align 16, !tbaa !19
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %64, align 8, !tbaa !23
  %81 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 2, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %79, %74
  %87 = phi i32 [ %85, %79 ], [ 0, %74 ]
  %88 = and i32 %87, %76
  %89 = load i32, ptr %16, align 8, !tbaa !19
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %64, align 8, !tbaa !23
  %93 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 3, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !25
  br label %98

98:                                               ; preds = %91, %86
  %99 = phi i32 [ %97, %91 ], [ 0, %86 ]
  %100 = and i32 %99, %88
  %101 = load i32, ptr %18, align 16, !tbaa !19
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %64, align 8, !tbaa !23
  %105 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 4, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !25
  br label %110

110:                                              ; preds = %103, %98
  %111 = phi i32 [ %109, %103 ], [ 0, %98 ]
  %112 = and i32 %111, %100
  %113 = load i32, ptr %20, align 8, !tbaa !19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %64, align 8, !tbaa !23
  %117 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 5, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !25
  br label %122

122:                                              ; preds = %115, %110
  %123 = phi i32 [ %121, %115 ], [ 0, %110 ]
  %124 = and i32 %123, %112
  %125 = load i32, ptr %22, align 16, !tbaa !19
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %64, align 8, !tbaa !23
  %129 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 6, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !25
  br label %134

134:                                              ; preds = %127, %122
  %135 = phi i32 [ %133, %127 ], [ 0, %122 ]
  %136 = and i32 %135, %124
  %137 = load i32, ptr %24, align 8, !tbaa !19
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %64, align 8, !tbaa !23
  %141 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 7, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !24
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !25
  br label %146

146:                                              ; preds = %139, %134
  %147 = phi i32 [ %145, %139 ], [ 0, %134 ]
  %148 = and i32 %147, %136
  %149 = load i32, ptr %26, align 16, !tbaa !19
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %64, align 8, !tbaa !23
  %153 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 8, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !25
  br label %158

158:                                              ; preds = %151, %146
  %159 = phi i32 [ %157, %151 ], [ 0, %146 ]
  %160 = and i32 %159, %148
  %161 = load i32, ptr %28, align 8, !tbaa !19
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %170, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %64, align 8, !tbaa !23
  %165 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 9, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !24
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !25
  br label %170

170:                                              ; preds = %163, %158
  %171 = phi i32 [ %169, %163 ], [ 0, %158 ]
  %172 = and i32 %171, %160
  %173 = load i32, ptr %30, align 16, !tbaa !19
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %64, align 8, !tbaa !23
  %177 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 10, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !24
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %176, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !25
  br label %182

182:                                              ; preds = %175, %170
  %183 = phi i32 [ %181, %175 ], [ 0, %170 ]
  %184 = and i32 %183, %172
  %185 = load i32, ptr %32, align 8, !tbaa !19
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %64, align 8, !tbaa !23
  %189 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 11, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !24
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !25
  br label %194

194:                                              ; preds = %187, %182
  %195 = phi i32 [ %193, %187 ], [ 0, %182 ]
  %196 = and i32 %195, %184
  %197 = load i32, ptr %34, align 16, !tbaa !19
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %64, align 8, !tbaa !23
  %201 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 12, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !24
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %200, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !25
  br label %206

206:                                              ; preds = %199, %194
  %207 = phi i32 [ %205, %199 ], [ 0, %194 ]
  %208 = and i32 %207, %196
  %209 = load i32, ptr %36, align 8, !tbaa !19
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %64, align 8, !tbaa !23
  %213 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 13, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !24
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !25
  br label %218

218:                                              ; preds = %211, %206
  %219 = phi i32 [ %217, %211 ], [ 0, %206 ]
  %220 = and i32 %219, %208
  %221 = load i32, ptr %38, align 16, !tbaa !19
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %64, align 8, !tbaa !23
  %225 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 14, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !24
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !25
  br label %230

230:                                              ; preds = %223, %218
  %231 = phi i32 [ %229, %223 ], [ 0, %218 ]
  %232 = and i32 %231, %220
  %233 = load i32, ptr %40, align 8, !tbaa !19
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %242, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %64, align 8, !tbaa !23
  %237 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 15, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !24
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !25
  br label %242

242:                                              ; preds = %235, %230
  %243 = phi i32 [ %241, %235 ], [ 0, %230 ]
  %244 = and i32 %243, %232
  %245 = load i32, ptr %42, align 16, !tbaa !19
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %242
  %248 = load ptr, ptr %64, align 8, !tbaa !23
  %249 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 16, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !24
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !25
  br label %254

254:                                              ; preds = %247, %242
  %255 = phi i32 [ %253, %247 ], [ 0, %242 ]
  %256 = and i32 %255, %244
  %257 = load i32, ptr %4, align 16, !tbaa !19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %64, align 8, !tbaa !23
  %261 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !24
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %260, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !25
  br label %266

266:                                              ; preds = %259, %254, %49
  %267 = phi i32 [ %48, %49 ], [ %63, %254 ], [ %63, %259 ]
  %268 = phi i32 [ %50, %49 ], [ %256, %254 ], [ %256, %259 ]
  %269 = phi i32 [ %51, %49 ], [ 0, %254 ], [ %265, %259 ]
  switch i32 %1, label %1236 [
    i32 0, label %678
    i32 1, label %757
    i32 2, label %270
    i32 3, label %865
  ]

270:                                              ; preds = %266
  %271 = icmp eq i32 %267, 0
  %272 = icmp eq i32 %268, 0
  %273 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %7, i64 %275
  %277 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %278 = load i32, ptr %277, align 4
  br i1 %272, label %279, label %287

279:                                              ; preds = %270
  br i1 %271, label %806, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %276, align 8, !tbaa !5
  %282 = sext i32 %278 to i64
  %283 = getelementptr inbounds i16, ptr %281, i64 %282
  %284 = load <16 x i16>, ptr %283, align 2, !tbaa !28
  %285 = zext <16 x i16> %284 to <16 x i32>
  %286 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %285)
  br label %806

287:                                              ; preds = %270
  br i1 %271, label %288, label %480

288:                                              ; preds = %287
  %289 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 1, i32 5
  %290 = load i32, ptr %289, align 4, !tbaa !26
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %7, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !5
  %294 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 1, i32 4
  %295 = load i32, ptr %294, align 8, !tbaa !27
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i16, ptr %293, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !28
  %299 = zext i16 %298 to i32
  %300 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 2, i32 5
  %301 = load i32, ptr %300, align 4, !tbaa !26
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %7, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !5
  %305 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 2, i32 4
  %306 = load i32, ptr %305, align 16, !tbaa !27
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %304, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !28
  %310 = zext i16 %309 to i32
  %311 = add nuw nsw i32 %299, %310
  %312 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 3, i32 5
  %313 = load i32, ptr %312, align 4, !tbaa !26
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %7, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 3, i32 4
  %318 = load i32, ptr %317, align 8, !tbaa !27
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %316, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !28
  %322 = zext i16 %321 to i32
  %323 = add nuw nsw i32 %311, %322
  %324 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 4, i32 5
  %325 = load i32, ptr %324, align 4, !tbaa !26
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %7, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !5
  %329 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 4, i32 4
  %330 = load i32, ptr %329, align 16, !tbaa !27
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %328, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !28
  %334 = zext i16 %333 to i32
  %335 = add nuw nsw i32 %323, %334
  %336 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 5, i32 5
  %337 = load i32, ptr %336, align 4, !tbaa !26
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %7, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 5, i32 4
  %342 = load i32, ptr %341, align 8, !tbaa !27
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %340, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !28
  %346 = zext i16 %345 to i32
  %347 = add nuw nsw i32 %335, %346
  %348 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 6, i32 5
  %349 = load i32, ptr %348, align 4, !tbaa !26
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %7, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  %353 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 6, i32 4
  %354 = load i32, ptr %353, align 16, !tbaa !27
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %352, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !28
  %358 = zext i16 %357 to i32
  %359 = add nuw nsw i32 %347, %358
  %360 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 7, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !26
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %7, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 7, i32 4
  %366 = load i32, ptr %365, align 8, !tbaa !27
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %364, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !28
  %370 = zext i16 %369 to i32
  %371 = add nuw nsw i32 %359, %370
  %372 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 8, i32 5
  %373 = load i32, ptr %372, align 4, !tbaa !26
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %7, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 8, i32 4
  %378 = load i32, ptr %377, align 16, !tbaa !27
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i16, ptr %376, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !28
  %382 = zext i16 %381 to i32
  %383 = add nuw nsw i32 %371, %382
  %384 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 9, i32 5
  %385 = load i32, ptr %384, align 4, !tbaa !26
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %7, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !5
  %389 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 9, i32 4
  %390 = load i32, ptr %389, align 8, !tbaa !27
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %388, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !28
  %394 = zext i16 %393 to i32
  %395 = add nuw nsw i32 %383, %394
  %396 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 10, i32 5
  %397 = load i32, ptr %396, align 4, !tbaa !26
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %7, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 10, i32 4
  %402 = load i32, ptr %401, align 16, !tbaa !27
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %400, i64 %403
  %405 = load i16, ptr %404, align 2, !tbaa !28
  %406 = zext i16 %405 to i32
  %407 = add nuw nsw i32 %395, %406
  %408 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 11, i32 5
  %409 = load i32, ptr %408, align 4, !tbaa !26
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %7, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !5
  %413 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 11, i32 4
  %414 = load i32, ptr %413, align 8, !tbaa !27
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %412, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !28
  %418 = zext i16 %417 to i32
  %419 = add nuw nsw i32 %407, %418
  %420 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 12, i32 5
  %421 = load i32, ptr %420, align 4, !tbaa !26
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %7, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !5
  %425 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 12, i32 4
  %426 = load i32, ptr %425, align 16, !tbaa !27
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i16, ptr %424, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !28
  %430 = zext i16 %429 to i32
  %431 = add nuw nsw i32 %419, %430
  %432 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 13, i32 5
  %433 = load i32, ptr %432, align 4, !tbaa !26
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %7, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 13, i32 4
  %438 = load i32, ptr %437, align 8, !tbaa !27
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %436, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !28
  %442 = zext i16 %441 to i32
  %443 = add nuw nsw i32 %431, %442
  %444 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 14, i32 5
  %445 = load i32, ptr %444, align 4, !tbaa !26
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %7, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !5
  %449 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 14, i32 4
  %450 = load i32, ptr %449, align 16, !tbaa !27
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i16, ptr %448, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !28
  %454 = zext i16 %453 to i32
  %455 = add nuw nsw i32 %443, %454
  %456 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 15, i32 5
  %457 = load i32, ptr %456, align 4, !tbaa !26
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %7, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 15, i32 4
  %462 = load i32, ptr %461, align 8, !tbaa !27
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %460, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !28
  %466 = zext i16 %465 to i32
  %467 = add nuw nsw i32 %455, %466
  %468 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 16, i32 5
  %469 = load i32, ptr %468, align 4, !tbaa !26
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %7, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  %473 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 16, i32 4
  %474 = load i32, ptr %473, align 16, !tbaa !27
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %472, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !28
  %478 = zext i16 %477 to i32
  %479 = add nuw nsw i32 %467, %478
  br label %806

480:                                              ; preds = %287
  %481 = load ptr, ptr %276, align 8, !tbaa !5
  %482 = sext i32 %278 to i64
  %483 = getelementptr inbounds i16, ptr %481, i64 %482
  %484 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 1, i32 5
  %485 = load i32, ptr %484, align 4, !tbaa !26
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %7, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !5
  %489 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 1, i32 4
  %490 = load i32, ptr %489, align 8, !tbaa !27
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i16, ptr %488, i64 %491
  %493 = load i16, ptr %492, align 2, !tbaa !28
  %494 = zext i16 %493 to i32
  %495 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 2, i32 5
  %496 = load i32, ptr %495, align 4, !tbaa !26
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %7, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !5
  %500 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 2, i32 4
  %501 = load i32, ptr %500, align 16, !tbaa !27
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i16, ptr %499, i64 %502
  %504 = load i16, ptr %503, align 2, !tbaa !28
  %505 = zext i16 %504 to i32
  %506 = add nuw nsw i32 %494, %505
  %507 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 3, i32 5
  %508 = load i32, ptr %507, align 4, !tbaa !26
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %7, i64 %509
  %511 = load ptr, ptr %510, align 8, !tbaa !5
  %512 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 3, i32 4
  %513 = load i32, ptr %512, align 8, !tbaa !27
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i16, ptr %511, i64 %514
  %516 = load i16, ptr %515, align 2, !tbaa !28
  %517 = zext i16 %516 to i32
  %518 = add nuw nsw i32 %506, %517
  %519 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 4, i32 5
  %520 = load i32, ptr %519, align 4, !tbaa !26
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds ptr, ptr %7, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  %524 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 4, i32 4
  %525 = load i32, ptr %524, align 16, !tbaa !27
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i16, ptr %523, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !28
  %529 = zext i16 %528 to i32
  %530 = add nuw nsw i32 %518, %529
  %531 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 5, i32 5
  %532 = load i32, ptr %531, align 4, !tbaa !26
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds ptr, ptr %7, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !5
  %536 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 5, i32 4
  %537 = load i32, ptr %536, align 8, !tbaa !27
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i16, ptr %535, i64 %538
  %540 = load i16, ptr %539, align 2, !tbaa !28
  %541 = zext i16 %540 to i32
  %542 = add nuw nsw i32 %530, %541
  %543 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 6, i32 5
  %544 = load i32, ptr %543, align 4, !tbaa !26
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %7, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !5
  %548 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 6, i32 4
  %549 = load i32, ptr %548, align 16, !tbaa !27
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i16, ptr %547, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !28
  %553 = zext i16 %552 to i32
  %554 = add nuw nsw i32 %542, %553
  %555 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 7, i32 5
  %556 = load i32, ptr %555, align 4, !tbaa !26
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds ptr, ptr %7, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !5
  %560 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 7, i32 4
  %561 = load i32, ptr %560, align 8, !tbaa !27
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, ptr %559, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !28
  %565 = zext i16 %564 to i32
  %566 = add nuw nsw i32 %554, %565
  %567 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 8, i32 5
  %568 = load i32, ptr %567, align 4, !tbaa !26
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds ptr, ptr %7, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !5
  %572 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 8, i32 4
  %573 = load i32, ptr %572, align 16, !tbaa !27
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i16, ptr %571, i64 %574
  %576 = load i16, ptr %575, align 2, !tbaa !28
  %577 = zext i16 %576 to i32
  %578 = add nuw nsw i32 %566, %577
  %579 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 9, i32 5
  %580 = load i32, ptr %579, align 4, !tbaa !26
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds ptr, ptr %7, i64 %581
  %583 = load ptr, ptr %582, align 8, !tbaa !5
  %584 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 9, i32 4
  %585 = load i32, ptr %584, align 8, !tbaa !27
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i16, ptr %583, i64 %586
  %588 = load i16, ptr %587, align 2, !tbaa !28
  %589 = zext i16 %588 to i32
  %590 = add nuw nsw i32 %578, %589
  %591 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 10, i32 5
  %592 = load i32, ptr %591, align 4, !tbaa !26
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %7, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !5
  %596 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 10, i32 4
  %597 = load i32, ptr %596, align 16, !tbaa !27
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i16, ptr %595, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !28
  %601 = zext i16 %600 to i32
  %602 = add nuw nsw i32 %590, %601
  %603 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 11, i32 5
  %604 = load i32, ptr %603, align 4, !tbaa !26
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds ptr, ptr %7, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !5
  %608 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 11, i32 4
  %609 = load i32, ptr %608, align 8, !tbaa !27
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i16, ptr %607, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !28
  %613 = zext i16 %612 to i32
  %614 = add nuw nsw i32 %602, %613
  %615 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 12, i32 5
  %616 = load i32, ptr %615, align 4, !tbaa !26
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds ptr, ptr %7, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !5
  %620 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 12, i32 4
  %621 = load i32, ptr %620, align 16, !tbaa !27
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i16, ptr %619, i64 %622
  %624 = load i16, ptr %623, align 2, !tbaa !28
  %625 = zext i16 %624 to i32
  %626 = add nuw nsw i32 %614, %625
  %627 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 13, i32 5
  %628 = load i32, ptr %627, align 4, !tbaa !26
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %7, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !5
  %632 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 13, i32 4
  %633 = load i32, ptr %632, align 8, !tbaa !27
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i16, ptr %631, i64 %634
  %636 = load i16, ptr %635, align 2, !tbaa !28
  %637 = zext i16 %636 to i32
  %638 = add nuw nsw i32 %626, %637
  %639 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 14, i32 5
  %640 = load i32, ptr %639, align 4, !tbaa !26
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %7, i64 %641
  %643 = load ptr, ptr %642, align 8, !tbaa !5
  %644 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 14, i32 4
  %645 = load i32, ptr %644, align 16, !tbaa !27
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i16, ptr %643, i64 %646
  %648 = load i16, ptr %647, align 2, !tbaa !28
  %649 = zext i16 %648 to i32
  %650 = add nuw nsw i32 %638, %649
  %651 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 15, i32 5
  %652 = load i32, ptr %651, align 4, !tbaa !26
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %7, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !5
  %656 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 15, i32 4
  %657 = load i32, ptr %656, align 8, !tbaa !27
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i16, ptr %655, i64 %658
  %660 = load i16, ptr %659, align 2, !tbaa !28
  %661 = zext i16 %660 to i32
  %662 = add nuw nsw i32 %650, %661
  %663 = load <16 x i16>, ptr %483, align 2, !tbaa !28
  %664 = zext <16 x i16> %663 to <16 x i32>
  %665 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %664)
  %666 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 16, i32 5
  %667 = load i32, ptr %666, align 4, !tbaa !26
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds ptr, ptr %7, i64 %668
  %670 = load ptr, ptr %669, align 8, !tbaa !5
  %671 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 16, i32 4
  %672 = load i32, ptr %671, align 16, !tbaa !27
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i16, ptr %670, i64 %673
  %675 = load i16, ptr %674, align 2, !tbaa !28
  %676 = zext i16 %675 to i32
  %677 = add nuw nsw i32 %662, %676
  br label %806

678:                                              ; preds = %266
  %679 = icmp eq i32 %267, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %678
  call void @error(ptr noundef nonnull @.str.9, i32 noundef 500) #11
  br label %681

681:                                              ; preds = %680, %678
  %682 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %683 = load i32, ptr %682, align 4, !tbaa !26
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds ptr, ptr %7, i64 %684
  %686 = load ptr, ptr %685, align 8, !tbaa !5
  %687 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %688 = load i32, ptr %687, align 4, !tbaa !27
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i16, ptr %686, i64 %689
  %691 = add nsw i64 %689, 1
  %692 = getelementptr inbounds i16, ptr %686, i64 %691
  %693 = add nsw i64 %689, 2
  %694 = getelementptr inbounds i16, ptr %686, i64 %693
  %695 = add nsw i64 %689, 3
  %696 = getelementptr inbounds i16, ptr %686, i64 %695
  %697 = add nsw i64 %689, 4
  %698 = getelementptr inbounds i16, ptr %686, i64 %697
  %699 = add nsw i64 %689, 5
  %700 = getelementptr inbounds i16, ptr %686, i64 %699
  %701 = add nsw i64 %689, 6
  %702 = getelementptr inbounds i16, ptr %686, i64 %701
  %703 = add nsw i64 %689, 7
  %704 = getelementptr inbounds i16, ptr %686, i64 %703
  %705 = add nsw i64 %689, 8
  %706 = getelementptr inbounds i16, ptr %686, i64 %705
  %707 = add nsw i64 %689, 9
  %708 = getelementptr inbounds i16, ptr %686, i64 %707
  %709 = add nsw i64 %689, 10
  %710 = getelementptr inbounds i16, ptr %686, i64 %709
  %711 = add nsw i64 %689, 11
  %712 = getelementptr inbounds i16, ptr %686, i64 %711
  %713 = add nsw i64 %689, 12
  %714 = getelementptr inbounds i16, ptr %686, i64 %713
  %715 = add nsw i64 %689, 13
  %716 = getelementptr inbounds i16, ptr %686, i64 %715
  %717 = add nsw i64 %689, 14
  %718 = getelementptr inbounds i16, ptr %686, i64 %717
  %719 = add nsw i64 %689, 15
  %720 = getelementptr inbounds i16, ptr %686, i64 %719
  br label %721

721:                                              ; preds = %681, %721
  %722 = phi i64 [ 0, %681 ], [ %755, %721 ]
  %723 = load i16, ptr %690, align 2, !tbaa !28
  %724 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 0
  store i16 %723, ptr %724, align 2, !tbaa !28
  %725 = load i16, ptr %692, align 2, !tbaa !28
  %726 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 1
  store i16 %725, ptr %726, align 2, !tbaa !28
  %727 = load i16, ptr %694, align 2, !tbaa !28
  %728 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 2
  store i16 %727, ptr %728, align 2, !tbaa !28
  %729 = load i16, ptr %696, align 2, !tbaa !28
  %730 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 3
  store i16 %729, ptr %730, align 2, !tbaa !28
  %731 = load i16, ptr %698, align 2, !tbaa !28
  %732 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 4
  store i16 %731, ptr %732, align 2, !tbaa !28
  %733 = load i16, ptr %700, align 2, !tbaa !28
  %734 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 5
  store i16 %733, ptr %734, align 2, !tbaa !28
  %735 = load i16, ptr %702, align 2, !tbaa !28
  %736 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 6
  store i16 %735, ptr %736, align 2, !tbaa !28
  %737 = load i16, ptr %704, align 2, !tbaa !28
  %738 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 7
  store i16 %737, ptr %738, align 2, !tbaa !28
  %739 = load i16, ptr %706, align 2, !tbaa !28
  %740 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 8
  store i16 %739, ptr %740, align 2, !tbaa !28
  %741 = load i16, ptr %708, align 2, !tbaa !28
  %742 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 9
  store i16 %741, ptr %742, align 2, !tbaa !28
  %743 = load i16, ptr %710, align 2, !tbaa !28
  %744 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 10
  store i16 %743, ptr %744, align 2, !tbaa !28
  %745 = load i16, ptr %712, align 2, !tbaa !28
  %746 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 11
  store i16 %745, ptr %746, align 2, !tbaa !28
  %747 = load i16, ptr %714, align 2, !tbaa !28
  %748 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 12
  store i16 %747, ptr %748, align 2, !tbaa !28
  %749 = load i16, ptr %716, align 2, !tbaa !28
  %750 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 13
  store i16 %749, ptr %750, align 2, !tbaa !28
  %751 = load i16, ptr %718, align 2, !tbaa !28
  %752 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 14
  store i16 %751, ptr %752, align 2, !tbaa !28
  %753 = load i16, ptr %720, align 2, !tbaa !28
  %754 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %722, i64 15
  store i16 %753, ptr %754, align 2, !tbaa !28
  %755 = add nuw nsw i64 %722, 1
  %756 = icmp eq i64 %755, 16
  br i1 %756, label %1238, label %721, !llvm.loop !30

757:                                              ; preds = %266
  %758 = icmp eq i32 %268, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %757
  call void @error(ptr noundef nonnull @.str.10, i32 noundef 500) #11
  br label %760

760:                                              ; preds = %759, %757
  br label %761

761:                                              ; preds = %760, %761
  %762 = phi i64 [ %763, %761 ], [ 0, %760 ]
  %763 = add nuw nsw i64 %762, 1
  %764 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %763, i32 5
  %765 = load i32, ptr %764, align 4, !tbaa !26
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds ptr, ptr %7, i64 %766
  %768 = load ptr, ptr %767, align 8, !tbaa !5
  %769 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 %763, i32 4
  %770 = load i32, ptr %769, align 8, !tbaa !27
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds i16, ptr %768, i64 %771
  %773 = load i16, ptr %772, align 2, !tbaa !28
  %774 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 0
  store i16 %773, ptr %774, align 2, !tbaa !28
  %775 = load i16, ptr %772, align 2, !tbaa !28
  %776 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 1
  store i16 %775, ptr %776, align 2, !tbaa !28
  %777 = load i16, ptr %772, align 2, !tbaa !28
  %778 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 2
  store i16 %777, ptr %778, align 2, !tbaa !28
  %779 = load i16, ptr %772, align 2, !tbaa !28
  %780 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 3
  store i16 %779, ptr %780, align 2, !tbaa !28
  %781 = load i16, ptr %772, align 2, !tbaa !28
  %782 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 4
  store i16 %781, ptr %782, align 2, !tbaa !28
  %783 = load i16, ptr %772, align 2, !tbaa !28
  %784 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 5
  store i16 %783, ptr %784, align 2, !tbaa !28
  %785 = load i16, ptr %772, align 2, !tbaa !28
  %786 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 6
  store i16 %785, ptr %786, align 2, !tbaa !28
  %787 = load i16, ptr %772, align 2, !tbaa !28
  %788 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 7
  store i16 %787, ptr %788, align 2, !tbaa !28
  %789 = load i16, ptr %772, align 2, !tbaa !28
  %790 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 8
  store i16 %789, ptr %790, align 2, !tbaa !28
  %791 = load i16, ptr %772, align 2, !tbaa !28
  %792 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 9
  store i16 %791, ptr %792, align 2, !tbaa !28
  %793 = load i16, ptr %772, align 2, !tbaa !28
  %794 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 10
  store i16 %793, ptr %794, align 2, !tbaa !28
  %795 = load i16, ptr %772, align 2, !tbaa !28
  %796 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 11
  store i16 %795, ptr %796, align 2, !tbaa !28
  %797 = load i16, ptr %772, align 2, !tbaa !28
  %798 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 12
  store i16 %797, ptr %798, align 2, !tbaa !28
  %799 = load i16, ptr %772, align 2, !tbaa !28
  %800 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 13
  store i16 %799, ptr %800, align 2, !tbaa !28
  %801 = load i16, ptr %772, align 2, !tbaa !28
  %802 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 14
  store i16 %801, ptr %802, align 2, !tbaa !28
  %803 = load i16, ptr %772, align 2, !tbaa !28
  %804 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %762, i64 15
  store i16 %803, ptr %804, align 2, !tbaa !28
  %805 = icmp eq i64 %763, 16
  br i1 %805, label %1238, label %761, !llvm.loop !32

806:                                              ; preds = %279, %480, %288, %280
  %807 = phi i32 [ 0, %280 ], [ %479, %288 ], [ %677, %480 ], [ 0, %279 ]
  %808 = phi i32 [ %286, %280 ], [ 0, %288 ], [ %665, %480 ], [ 0, %279 ]
  %809 = icmp ne i32 %267, 0
  %810 = icmp ne i32 %268, 0
  %811 = select i1 %809, i1 %810, i1 false
  %812 = add nuw nsw i32 %807, 16
  %813 = add nuw nsw i32 %812, %808
  %814 = lshr i32 %813, 5
  %815 = select i1 %811, i32 %814, i32 0
  %816 = select i1 %271, i1 %810, i1 false
  %817 = add nuw nsw i32 %807, 8
  %818 = lshr i32 %817, 4
  %819 = select i1 %816, i32 %818, i32 %815
  %820 = select i1 %271, i1 true, i1 %810
  %821 = add nuw nsw i32 %808, 8
  %822 = lshr i32 %821, 4
  %823 = select i1 %820, i32 %819, i32 %822
  %824 = select i1 %809, i1 true, i1 %810
  br i1 %824, label %828, label %825

825:                                              ; preds = %806
  %826 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 105
  %827 = load i32, ptr %826, align 4, !tbaa !29
  br label %828

828:                                              ; preds = %825, %806
  %829 = phi i32 [ %823, %806 ], [ %827, %825 ]
  %830 = trunc i32 %829 to i16
  %831 = insertelement <8 x i16> poison, i16 %830, i64 0
  %832 = shufflevector <8 x i16> %831, <8 x i16> poison, <8 x i32> zeroinitializer
  %833 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 0
  store <8 x i16> %832, ptr %833, align 2, !tbaa !28
  %834 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 0
  store <8 x i16> %832, ptr %834, align 2, !tbaa !28
  %835 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 0
  store <8 x i16> %832, ptr %835, align 2, !tbaa !28
  %836 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 0
  store <8 x i16> %832, ptr %836, align 2, !tbaa !28
  %837 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 0
  store <8 x i16> %832, ptr %837, align 2, !tbaa !28
  %838 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 0
  store <8 x i16> %832, ptr %838, align 2, !tbaa !28
  %839 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 0
  store <8 x i16> %832, ptr %839, align 2, !tbaa !28
  %840 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 0
  store <8 x i16> %832, ptr %840, align 2, !tbaa !28
  %841 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 8, i64 0
  store <8 x i16> %832, ptr %841, align 2, !tbaa !28
  %842 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 9, i64 0
  store <8 x i16> %832, ptr %842, align 2, !tbaa !28
  %843 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 10, i64 0
  store <8 x i16> %832, ptr %843, align 2, !tbaa !28
  %844 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 11, i64 0
  store <8 x i16> %832, ptr %844, align 2, !tbaa !28
  %845 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 12, i64 0
  store <8 x i16> %832, ptr %845, align 2, !tbaa !28
  %846 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 13, i64 0
  store <8 x i16> %832, ptr %846, align 2, !tbaa !28
  %847 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 14, i64 0
  store <8 x i16> %832, ptr %847, align 2, !tbaa !28
  %848 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 15, i64 0
  store <8 x i16> %832, ptr %848, align 2, !tbaa !28
  %849 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 8
  store <8 x i16> %832, ptr %849, align 2, !tbaa !28
  %850 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 8
  store <8 x i16> %832, ptr %850, align 2, !tbaa !28
  %851 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 8
  store <8 x i16> %832, ptr %851, align 2, !tbaa !28
  %852 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 8
  store <8 x i16> %832, ptr %852, align 2, !tbaa !28
  %853 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 8
  store <8 x i16> %832, ptr %853, align 2, !tbaa !28
  %854 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 8
  store <8 x i16> %832, ptr %854, align 2, !tbaa !28
  %855 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 8
  store <8 x i16> %832, ptr %855, align 2, !tbaa !28
  %856 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 8
  store <8 x i16> %832, ptr %856, align 2, !tbaa !28
  %857 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 8, i64 8
  store <8 x i16> %832, ptr %857, align 2, !tbaa !28
  %858 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 9, i64 8
  store <8 x i16> %832, ptr %858, align 2, !tbaa !28
  %859 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 10, i64 8
  store <8 x i16> %832, ptr %859, align 2, !tbaa !28
  %860 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 11, i64 8
  store <8 x i16> %832, ptr %860, align 2, !tbaa !28
  %861 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 12, i64 8
  store <8 x i16> %832, ptr %861, align 2, !tbaa !28
  %862 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 13, i64 8
  store <8 x i16> %832, ptr %862, align 2, !tbaa !28
  %863 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 14, i64 8
  store <8 x i16> %832, ptr %863, align 2, !tbaa !28
  %864 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 15, i64 8
  store <8 x i16> %832, ptr %864, align 2, !tbaa !28
  br label %1238

865:                                              ; preds = %266
  %866 = icmp ne i32 %267, 0
  %867 = icmp ne i32 %269, 0
  %868 = select i1 %866, i1 %867, i1 false
  %869 = icmp ne i32 %268, 0
  %870 = select i1 %868, i1 %869, i1 false
  br i1 %870, label %872, label %871

871:                                              ; preds = %865
  call void @error(ptr noundef nonnull @.str.11, i32 noundef 500) #11
  br label %872

872:                                              ; preds = %865, %871
  %873 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 4
  %874 = load i32, ptr %873, align 4
  %875 = add nsw i32 %874, 7
  %876 = add nsw i32 %874, 15
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %879 = load i32, ptr %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds ptr, ptr %7, i64 %880
  %882 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %883 = load i32, ptr %882, align 16
  %884 = sext i32 %883 to i64
  %885 = sext i32 %875 to i64
  %886 = getelementptr inbounds %struct.pix_pos, ptr %3, i64 0, i32 5
  %887 = load i32, ptr %886, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds ptr, ptr %7, i64 %888
  %890 = load ptr, ptr %889, align 8, !tbaa !5
  %891 = add nsw i64 %885, 1
  %892 = getelementptr inbounds i16, ptr %890, i64 %891
  %893 = load i16, ptr %892, align 2, !tbaa !28
  %894 = zext i16 %893 to i32
  %895 = add nsw i64 %885, -1
  %896 = getelementptr inbounds i16, ptr %890, i64 %895
  %897 = load i16, ptr %896, align 2, !tbaa !28
  %898 = zext i16 %897 to i32
  %899 = sub nsw i32 %894, %898
  %900 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 9, i32 5
  %901 = load i32, ptr %900, align 4, !tbaa !26
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds ptr, ptr %7, i64 %902
  %904 = load ptr, ptr %903, align 8, !tbaa !5
  %905 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 9, i32 4
  %906 = load i32, ptr %905, align 8, !tbaa !27
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i16, ptr %904, i64 %907
  %909 = load i16, ptr %908, align 2, !tbaa !28
  %910 = zext i16 %909 to i32
  %911 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 7, i32 5
  %912 = load i32, ptr %911, align 4, !tbaa !26
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds ptr, ptr %7, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !5
  %916 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 7, i32 4
  %917 = load i32, ptr %916, align 8, !tbaa !27
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds i16, ptr %915, i64 %918
  %920 = load i16, ptr %919, align 2, !tbaa !28
  %921 = zext i16 %920 to i32
  %922 = sub nsw i32 %910, %921
  %923 = add nsw i64 %885, 2
  %924 = getelementptr inbounds i16, ptr %890, i64 %923
  %925 = load i16, ptr %924, align 2, !tbaa !28
  %926 = zext i16 %925 to i32
  %927 = add nsw i64 %885, -2
  %928 = getelementptr inbounds i16, ptr %890, i64 %927
  %929 = load i16, ptr %928, align 2, !tbaa !28
  %930 = zext i16 %929 to i32
  %931 = sub nsw i32 %926, %930
  %932 = shl nsw i32 %931, 1
  %933 = add nsw i32 %932, %899
  %934 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 10, i32 5
  %935 = load i32, ptr %934, align 4, !tbaa !26
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds ptr, ptr %7, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !5
  %939 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 10, i32 4
  %940 = load i32, ptr %939, align 16, !tbaa !27
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i16, ptr %938, i64 %941
  %943 = load i16, ptr %942, align 2, !tbaa !28
  %944 = zext i16 %943 to i32
  %945 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 6, i32 5
  %946 = load i32, ptr %945, align 4, !tbaa !26
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds ptr, ptr %7, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !5
  %950 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 6, i32 4
  %951 = load i32, ptr %950, align 16, !tbaa !27
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i16, ptr %949, i64 %952
  %954 = load i16, ptr %953, align 2, !tbaa !28
  %955 = zext i16 %954 to i32
  %956 = sub nsw i32 %944, %955
  %957 = shl nsw i32 %956, 1
  %958 = add nsw i32 %957, %922
  %959 = add nsw i64 %885, 3
  %960 = getelementptr inbounds i16, ptr %890, i64 %959
  %961 = load i16, ptr %960, align 2, !tbaa !28
  %962 = zext i16 %961 to i32
  %963 = add nsw i64 %885, -3
  %964 = getelementptr inbounds i16, ptr %890, i64 %963
  %965 = load i16, ptr %964, align 2, !tbaa !28
  %966 = zext i16 %965 to i32
  %967 = sub nsw i32 %962, %966
  %968 = mul nsw i32 %967, 3
  %969 = add nsw i32 %968, %933
  %970 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 11, i32 5
  %971 = load i32, ptr %970, align 4, !tbaa !26
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds ptr, ptr %7, i64 %972
  %974 = load ptr, ptr %973, align 8, !tbaa !5
  %975 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 11, i32 4
  %976 = load i32, ptr %975, align 8, !tbaa !27
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i16, ptr %974, i64 %977
  %979 = load i16, ptr %978, align 2, !tbaa !28
  %980 = zext i16 %979 to i32
  %981 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 5, i32 5
  %982 = load i32, ptr %981, align 4, !tbaa !26
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds ptr, ptr %7, i64 %983
  %985 = load ptr, ptr %984, align 8, !tbaa !5
  %986 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 5, i32 4
  %987 = load i32, ptr %986, align 8, !tbaa !27
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i16, ptr %985, i64 %988
  %990 = load i16, ptr %989, align 2, !tbaa !28
  %991 = zext i16 %990 to i32
  %992 = sub nsw i32 %980, %991
  %993 = mul nsw i32 %992, 3
  %994 = add nsw i32 %993, %958
  %995 = add nsw i64 %885, 4
  %996 = getelementptr inbounds i16, ptr %890, i64 %995
  %997 = load i16, ptr %996, align 2, !tbaa !28
  %998 = zext i16 %997 to i32
  %999 = add nsw i64 %885, -4
  %1000 = getelementptr inbounds i16, ptr %890, i64 %999
  %1001 = load i16, ptr %1000, align 2, !tbaa !28
  %1002 = zext i16 %1001 to i32
  %1003 = sub nsw i32 %998, %1002
  %1004 = shl nsw i32 %1003, 2
  %1005 = add nsw i32 %1004, %969
  %1006 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 12, i32 5
  %1007 = load i32, ptr %1006, align 4, !tbaa !26
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds ptr, ptr %7, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !5
  %1011 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 12, i32 4
  %1012 = load i32, ptr %1011, align 16, !tbaa !27
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i16, ptr %1010, i64 %1013
  %1015 = load i16, ptr %1014, align 2, !tbaa !28
  %1016 = zext i16 %1015 to i32
  %1017 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 4, i32 5
  %1018 = load i32, ptr %1017, align 4, !tbaa !26
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds ptr, ptr %7, i64 %1019
  %1021 = load ptr, ptr %1020, align 8, !tbaa !5
  %1022 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 4, i32 4
  %1023 = load i32, ptr %1022, align 16, !tbaa !27
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i16, ptr %1021, i64 %1024
  %1026 = load i16, ptr %1025, align 2, !tbaa !28
  %1027 = zext i16 %1026 to i32
  %1028 = sub nsw i32 %1016, %1027
  %1029 = shl nsw i32 %1028, 2
  %1030 = add nsw i32 %1029, %994
  %1031 = add nsw i64 %885, 5
  %1032 = getelementptr inbounds i16, ptr %890, i64 %1031
  %1033 = load i16, ptr %1032, align 2, !tbaa !28
  %1034 = zext i16 %1033 to i32
  %1035 = add nsw i64 %885, -5
  %1036 = getelementptr inbounds i16, ptr %890, i64 %1035
  %1037 = load i16, ptr %1036, align 2, !tbaa !28
  %1038 = zext i16 %1037 to i32
  %1039 = sub nsw i32 %1034, %1038
  %1040 = mul nsw i32 %1039, 5
  %1041 = add nsw i32 %1040, %1005
  %1042 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 13, i32 5
  %1043 = load i32, ptr %1042, align 4, !tbaa !26
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds ptr, ptr %7, i64 %1044
  %1046 = load ptr, ptr %1045, align 8, !tbaa !5
  %1047 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 13, i32 4
  %1048 = load i32, ptr %1047, align 8, !tbaa !27
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i16, ptr %1046, i64 %1049
  %1051 = load i16, ptr %1050, align 2, !tbaa !28
  %1052 = zext i16 %1051 to i32
  %1053 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 3, i32 5
  %1054 = load i32, ptr %1053, align 4, !tbaa !26
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds ptr, ptr %7, i64 %1055
  %1057 = load ptr, ptr %1056, align 8, !tbaa !5
  %1058 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 3, i32 4
  %1059 = load i32, ptr %1058, align 8, !tbaa !27
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i16, ptr %1057, i64 %1060
  %1062 = load i16, ptr %1061, align 2, !tbaa !28
  %1063 = zext i16 %1062 to i32
  %1064 = sub nsw i32 %1052, %1063
  %1065 = mul nsw i32 %1064, 5
  %1066 = add nsw i32 %1065, %1030
  %1067 = add nsw i64 %885, 6
  %1068 = getelementptr inbounds i16, ptr %890, i64 %1067
  %1069 = load i16, ptr %1068, align 2, !tbaa !28
  %1070 = zext i16 %1069 to i32
  %1071 = add nsw i64 %885, -6
  %1072 = getelementptr inbounds i16, ptr %890, i64 %1071
  %1073 = load i16, ptr %1072, align 2, !tbaa !28
  %1074 = zext i16 %1073 to i32
  %1075 = sub nsw i32 %1070, %1074
  %1076 = mul nsw i32 %1075, 6
  %1077 = add nsw i32 %1076, %1041
  %1078 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 14, i32 5
  %1079 = load i32, ptr %1078, align 4, !tbaa !26
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds ptr, ptr %7, i64 %1080
  %1082 = load ptr, ptr %1081, align 8, !tbaa !5
  %1083 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 14, i32 4
  %1084 = load i32, ptr %1083, align 16, !tbaa !27
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i16, ptr %1082, i64 %1085
  %1087 = load i16, ptr %1086, align 2, !tbaa !28
  %1088 = zext i16 %1087 to i32
  %1089 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 2, i32 5
  %1090 = load i32, ptr %1089, align 4, !tbaa !26
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds ptr, ptr %7, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !5
  %1094 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 2, i32 4
  %1095 = load i32, ptr %1094, align 16, !tbaa !27
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds i16, ptr %1093, i64 %1096
  %1098 = load i16, ptr %1097, align 2, !tbaa !28
  %1099 = zext i16 %1098 to i32
  %1100 = sub nsw i32 %1088, %1099
  %1101 = mul nsw i32 %1100, 6
  %1102 = add nsw i32 %1101, %1066
  %1103 = add nsw i64 %885, 7
  %1104 = getelementptr inbounds i16, ptr %890, i64 %1103
  %1105 = load i16, ptr %1104, align 2, !tbaa !28
  %1106 = zext i16 %1105 to i32
  %1107 = add nsw i64 %885, -7
  %1108 = getelementptr inbounds i16, ptr %890, i64 %1107
  %1109 = load i16, ptr %1108, align 2, !tbaa !28
  %1110 = zext i16 %1109 to i32
  %1111 = sub nsw i32 %1106, %1110
  %1112 = mul nsw i32 %1111, 7
  %1113 = add nsw i32 %1112, %1077
  %1114 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 15, i32 5
  %1115 = load i32, ptr %1114, align 4, !tbaa !26
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds ptr, ptr %7, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !5
  %1119 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 15, i32 4
  %1120 = load i32, ptr %1119, align 8, !tbaa !27
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i16, ptr %1118, i64 %1121
  %1123 = load i16, ptr %1122, align 2, !tbaa !28
  %1124 = zext i16 %1123 to i32
  %1125 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 1, i32 5
  %1126 = load i32, ptr %1125, align 4, !tbaa !26
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds ptr, ptr %7, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !5
  %1130 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 1, i32 4
  %1131 = load i32, ptr %1130, align 8, !tbaa !27
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i16, ptr %1129, i64 %1132
  %1134 = load i16, ptr %1133, align 2, !tbaa !28
  %1135 = zext i16 %1134 to i32
  %1136 = sub nsw i32 %1124, %1135
  %1137 = mul nsw i32 %1136, 7
  %1138 = add nsw i32 %1137, %1102
  %1139 = getelementptr inbounds i16, ptr %890, i64 %877
  %1140 = load i16, ptr %1139, align 2, !tbaa !28
  %1141 = zext i16 %1140 to i32
  %1142 = load ptr, ptr %881, align 8, !tbaa !5
  %1143 = getelementptr inbounds i16, ptr %1142, i64 %884
  %1144 = load i16, ptr %1143, align 2, !tbaa !28
  %1145 = zext i16 %1144 to i32
  %1146 = sub nsw i32 %1141, %1145
  %1147 = shl nsw i32 %1146, 3
  %1148 = add nsw i32 %1147, %1113
  %1149 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 16, i32 5
  %1150 = load i32, ptr %1149, align 4, !tbaa !26
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds ptr, ptr %7, i64 %1151
  %1153 = load ptr, ptr %1152, align 8, !tbaa !5
  %1154 = getelementptr inbounds [17 x %struct.pix_pos], ptr %4, i64 0, i64 16, i32 4
  %1155 = load i32, ptr %1154, align 16, !tbaa !27
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds i16, ptr %1153, i64 %1156
  %1158 = load i16, ptr %1157, align 2, !tbaa !28
  %1159 = zext i16 %1158 to i32
  %1160 = zext i16 %1144 to i32
  %1161 = sub nsw i32 %1159, %1160
  %1162 = shl nsw i32 %1161, 3
  %1163 = add nsw i32 %1162, %1138
  %1164 = mul nsw i32 %1148, 5
  %1165 = add nsw i32 %1164, 32
  %1166 = ashr i32 %1165, 6
  %1167 = mul nsw i32 %1163, 5
  %1168 = add nsw i32 %1167, 32
  %1169 = ashr i32 %1168, 6
  %1170 = add nuw nsw i32 %1159, %1141
  %1171 = shl nuw nsw i32 %1170, 4
  %1172 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 107
  %1173 = load i32, ptr %1172, align 4, !tbaa !33
  %1174 = add nuw nsw i32 %1171, 16
  %1175 = insertelement <2 x i32> poison, i32 %1166, i64 0
  %1176 = shufflevector <2 x i32> %1175, <2 x i32> poison, <2 x i32> zeroinitializer
  %1177 = mul nsw <2 x i32> %1176, <i32 -7, i32 -6>
  %1178 = mul nsw i32 %1166, -5
  %1179 = shl nsw i32 %1166, 2
  %1180 = mul nsw i32 %1166, -3
  %1181 = shl nsw i32 %1166, 1
  %1182 = shl nsw i32 %1166, 1
  %1183 = mul nsw i32 %1166, 3
  %1184 = shl nsw i32 %1166, 2
  %1185 = mul nsw i32 %1166, 5
  %1186 = mul nsw i32 %1166, 6
  %1187 = mul nsw i32 %1166, 7
  %1188 = shl nsw i32 %1166, 3
  %1189 = insertelement <8 x i32> poison, i32 %1173, i64 0
  %1190 = shufflevector <8 x i32> %1189, <8 x i32> poison, <8 x i32> zeroinitializer
  %1191 = insertelement <8 x i32> poison, i32 %1166, i64 0
  %1192 = insertelement <8 x i32> %1191, i32 %1182, i64 1
  %1193 = insertelement <8 x i32> %1192, i32 %1183, i64 2
  %1194 = insertelement <8 x i32> %1193, i32 %1184, i64 3
  %1195 = insertelement <8 x i32> %1194, i32 %1185, i64 4
  %1196 = insertelement <8 x i32> %1195, i32 %1186, i64 5
  %1197 = insertelement <8 x i32> %1196, i32 %1187, i64 6
  %1198 = insertelement <8 x i32> %1197, i32 %1188, i64 7
  %1199 = insertelement <2 x i32> poison, i32 %1181, i64 0
  %1200 = insertelement <2 x i32> %1199, i32 %1166, i64 1
  br label %1201

1201:                                             ; preds = %872, %1201
  %1202 = phi i64 [ 0, %872 ], [ %1234, %1201 ]
  %1203 = trunc i64 %1202 to i32
  %1204 = add i32 %1203, -7
  %1205 = mul i32 %1204, %1169
  %1206 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1202, i64 0
  %1207 = add i32 %1174, %1205
  %1208 = insertelement <2 x i32> poison, i32 %1207, i64 0
  %1209 = shufflevector <2 x i32> %1208, <2 x i32> poison, <2 x i32> zeroinitializer
  %1210 = add <2 x i32> %1209, %1177
  %1211 = add i32 %1207, %1178
  %1212 = sub i32 %1207, %1179
  %1213 = add i32 %1207, %1180
  %1214 = sub <2 x i32> %1209, %1200
  %1215 = shufflevector <2 x i32> %1210, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1216 = insertelement <8 x i32> %1215, i32 %1211, i64 2
  %1217 = insertelement <8 x i32> %1216, i32 %1212, i64 3
  %1218 = insertelement <8 x i32> %1217, i32 %1213, i64 4
  %1219 = shufflevector <2 x i32> %1214, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %1220 = shufflevector <8 x i32> %1218, <8 x i32> %1219, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 undef>
  %1221 = insertelement <8 x i32> %1220, i32 %1207, i64 7
  %1222 = ashr <8 x i32> %1221, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %1223 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %1222, <8 x i32> zeroinitializer)
  %1224 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %1223, <8 x i32> %1190)
  %1225 = trunc <8 x i32> %1224 to <8 x i16>
  store <8 x i16> %1225, ptr %1206, align 2, !tbaa !28
  %1226 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1202, i64 8
  %1227 = insertelement <8 x i32> poison, i32 %1207, i64 0
  %1228 = shufflevector <8 x i32> %1227, <8 x i32> poison, <8 x i32> zeroinitializer
  %1229 = add <8 x i32> %1228, %1198
  %1230 = ashr <8 x i32> %1229, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %1231 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %1230, <8 x i32> zeroinitializer)
  %1232 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %1231, <8 x i32> %1190)
  %1233 = trunc <8 x i32> %1232 to <8 x i16>
  store <8 x i16> %1233, ptr %1226, align 2, !tbaa !28
  %1234 = add nuw nsw i64 %1202, 1
  %1235 = icmp eq i64 %1234, 16
  br i1 %1235, label %1238, label %1201, !llvm.loop !34

1236:                                             ; preds = %266
  %1237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %1)
  br label %1238

1238:                                             ; preds = %1201, %761, %721, %828, %1236
  %1239 = phi i32 [ 1, %1236 ], [ 0, %828 ], [ 0, %721 ], [ 0, %761 ], [ 0, %1201 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret i32 %1239
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @intrapred_chroma(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x [4 x i32]], align 16
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca [17 x %struct.pix_pos], align 16
  %6 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 33
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #11
  %9 = getelementptr inbounds %struct.storable_picture, ptr %6, i64 0, i32 50
  %10 = load i32, ptr %9, align 4, !tbaa !36
  %11 = add nsw i32 %10, -1
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = zext i32 %13 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %5) #11
  %17 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 115
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 116
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = freeze i32 %20
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %2
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ 0, %23 ], [ %32, %26 ]
  %28 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %29 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %27
  %30 = trunc i64 %27 to i32
  %31 = add i32 %30, -1
  call void %28(i32 noundef %13, i32 noundef -1, i32 noundef %31, i32 noundef 1, ptr noundef nonnull %29) #11
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %25
  br i1 %33, label %34, label %26, !llvm.loop !40

34:                                               ; preds = %26, %2
  %35 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %35(i32 noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %4) #11
  %36 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %36, i64 0, i32 30
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr %4, align 4, !tbaa !19
  br i1 %39, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 1
  %43 = load i32, ptr %42, align 8, !tbaa !19
  %44 = load i32, ptr %5, align 16, !tbaa !19
  br label %201

45:                                               ; preds = %34
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %45, %47
  %56 = phi i32 [ %54, %47 ], [ 0, %45 ]
  %57 = sdiv i32 %21, 2
  %58 = icmp sgt i32 %21, 1
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %61 = zext i32 %57 to i64
  %62 = and i64 %61, 1
  %63 = and i32 %21, -2
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = and i64 %61, 4294967294
  br label %101

67:                                               ; preds = %130, %59
  %68 = phi i32 [ undef, %59 ], [ %132, %130 ]
  %69 = phi i64 [ 0, %59 ], [ %119, %130 ]
  %70 = phi i32 [ 1, %59 ], [ %132, %130 ]
  %71 = icmp eq i64 %62, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %69, 1
  %74 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %73
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %60, align 8, !tbaa !23
  %79 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %73, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !24
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !25
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi i32 [ %83, %77 ], [ 0, %72 ]
  %86 = and i32 %85, %70
  br label %87

87:                                               ; preds = %84, %67, %55
  %88 = phi i32 [ 1, %55 ], [ %68, %67 ], [ %86, %84 ]
  %89 = icmp slt i32 %57, %21
  br i1 %89, label %90, label %189

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %92 = sext i32 %57 to i64
  %93 = sext i32 %21 to i64
  %94 = sub nsw i64 %93, %92
  %95 = xor i64 %92, -1
  %96 = and i64 %94, 1
  %97 = sub nsw i64 0, %93
  %98 = icmp eq i64 %95, %97
  br i1 %98, label %169, label %99

99:                                               ; preds = %90
  %100 = and i64 %94, -2
  br label %135

101:                                              ; preds = %130, %65
  %102 = phi i64 [ 0, %65 ], [ %119, %130 ]
  %103 = phi i32 [ 1, %65 ], [ %132, %130 ]
  %104 = phi i64 [ 0, %65 ], [ %133, %130 ]
  %105 = or i64 %102, 1
  %106 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %105
  %107 = load i32, ptr %106, align 8, !tbaa !19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %60, align 8, !tbaa !23
  %111 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %105, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !25
  br label %116

116:                                              ; preds = %101, %109
  %117 = phi i32 [ %115, %109 ], [ 0, %101 ]
  %118 = and i32 %117, %103
  %119 = add nuw nsw i64 %102, 2
  %120 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %119
  %121 = load i32, ptr %120, align 16, !tbaa !19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %60, align 8, !tbaa !23
  %125 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %119, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !25
  br label %130

130:                                              ; preds = %123, %116
  %131 = phi i32 [ %129, %123 ], [ 0, %116 ]
  %132 = and i32 %131, %118
  %133 = add i64 %104, 2
  %134 = icmp eq i64 %133, %66
  br i1 %134, label %67, label %101, !llvm.loop !41

135:                                              ; preds = %164, %99
  %136 = phi i64 [ %92, %99 ], [ %153, %164 ]
  %137 = phi i32 [ 1, %99 ], [ %166, %164 ]
  %138 = phi i64 [ 0, %99 ], [ %167, %164 ]
  %139 = add nsw i64 %136, 1
  %140 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %139
  %141 = load i32, ptr %140, align 8, !tbaa !19
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %135
  %144 = load ptr, ptr %91, align 8, !tbaa !23
  %145 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %139, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !24
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !25
  br label %150

150:                                              ; preds = %135, %143
  %151 = phi i32 [ %149, %143 ], [ 0, %135 ]
  %152 = and i32 %151, %137
  %153 = add nsw i64 %136, 2
  %154 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %153
  %155 = load i32, ptr %154, align 8, !tbaa !19
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %91, align 8, !tbaa !23
  %159 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %153, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !25
  br label %164

164:                                              ; preds = %157, %150
  %165 = phi i32 [ %163, %157 ], [ 0, %150 ]
  %166 = and i32 %165, %152
  %167 = add i64 %138, 2
  %168 = icmp eq i64 %167, %100
  br i1 %168, label %169, label %135, !llvm.loop !42

169:                                              ; preds = %164, %90
  %170 = phi i32 [ undef, %90 ], [ %166, %164 ]
  %171 = phi i64 [ %92, %90 ], [ %153, %164 ]
  %172 = phi i32 [ 1, %90 ], [ %166, %164 ]
  %173 = icmp eq i64 %96, 0
  br i1 %173, label %189, label %174

174:                                              ; preds = %169
  %175 = add nsw i64 %171, 1
  %176 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %175
  %177 = load i32, ptr %176, align 8, !tbaa !19
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %91, align 8, !tbaa !23
  %181 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %175, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !24
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !25
  br label %186

186:                                              ; preds = %179, %174
  %187 = phi i32 [ %185, %179 ], [ 0, %174 ]
  %188 = and i32 %187, %172
  br label %189

189:                                              ; preds = %186, %169, %87
  %190 = phi i32 [ 1, %87 ], [ %170, %169 ], [ %188, %186 ]
  %191 = load i32, ptr %5, align 16, !tbaa !19
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !23
  %196 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !25
  br label %201

201:                                              ; preds = %193, %189, %41
  %202 = phi i32 [ %40, %41 ], [ %56, %189 ], [ %56, %193 ]
  %203 = phi i32 [ %43, %41 ], [ %190, %189 ], [ %190, %193 ]
  %204 = phi i32 [ %43, %41 ], [ %88, %189 ], [ %88, %193 ]
  %205 = phi i32 [ %44, %41 ], [ 0, %189 ], [ %200, %193 ]
  %206 = getelementptr inbounds %struct.macroblock, ptr %15, i64 %16, i32 19
  %207 = load i32, ptr %206, align 8, !tbaa !43
  switch i32 %207, label %2211 [
    i32 0, label %208
    i32 3, label %1469
    i32 1, label %1846
    i32 2, label %2038
  ]

208:                                              ; preds = %201
  %209 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 113
  %210 = load i32, ptr %209, align 4, !tbaa !46
  %211 = sdiv i32 %210, 2
  %212 = icmp sgt i32 %210, 1
  br i1 %212, label %213, label %2212

213:                                              ; preds = %208
  %214 = sext i32 %11 to i64
  %215 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 106
  %216 = load i32, ptr %215, align 8, !tbaa !47
  %217 = icmp eq i32 %202, 0
  %218 = sext i32 %1 to i64
  %219 = getelementptr inbounds ptr, ptr %8, i64 %218
  %220 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %203, 0
  %226 = icmp eq i32 %204, 0
  %227 = sext i32 %224 to i64
  %228 = zext i32 %211 to i64
  br label %229

229:                                              ; preds = %213, %1462
  %230 = phi i64 [ 0, %213 ], [ %1463, %1462 ]
  %231 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %214, i64 %230, i64 0
  %232 = load i8, ptr %231, align 4, !tbaa !18
  %233 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %214, i64 %230, i64 0
  %234 = load i8, ptr %233, align 4, !tbaa !18
  %235 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 %230, i64 0
  store i32 %216, ptr %235, align 16, !tbaa !25
  %236 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @__const.intrapred_chroma.block_pos, i64 0, i64 %214, i64 %230, i64 0
  %237 = load i32, ptr %236, align 16, !tbaa !25
  switch i32 %237, label %538 [
    i32 0, label %238
    i32 1, label %317
    i32 2, label %387
    i32 3, label %457
  ]

238:                                              ; preds = %229
  br i1 %217, label %249, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %219, align 8, !tbaa !5
  %241 = getelementptr inbounds ptr, ptr %240, i64 %222
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = zext i8 %234 to i64
  %244 = add nsw i64 %227, %243
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  %246 = load <4 x i16>, ptr %245, align 2, !tbaa !28
  %247 = zext <4 x i16> %246 to <4 x i32>
  %248 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %247)
  br i1 %226, label %311, label %252

249:                                              ; preds = %238
  br i1 %226, label %538, label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %219, align 8, !tbaa !5
  br label %252

252:                                              ; preds = %250, %239
  %253 = phi ptr [ %251, %250 ], [ %240, %239 ]
  %254 = phi i32 [ 0, %250 ], [ %248, %239 ]
  %255 = zext i8 %232 to i64
  %256 = add nuw nsw i64 %255, 1
  %257 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %256, i32 5
  %258 = load i32, ptr %257, align 4, !tbaa !26
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %253, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %256, i32 4
  %263 = load i32, ptr %262, align 8, !tbaa !27
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %261, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !28
  %267 = zext i16 %266 to i32
  %268 = add nuw nsw i64 %255, 2
  %269 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %268, i32 5
  %270 = load i32, ptr %269, align 4, !tbaa !26
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %253, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  %274 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %268, i32 4
  %275 = load i32, ptr %274, align 8, !tbaa !27
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %273, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !28
  %279 = zext i16 %278 to i32
  %280 = add nuw nsw i32 %267, %279
  %281 = add nuw nsw i64 %255, 3
  %282 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %281, i32 5
  %283 = load i32, ptr %282, align 4, !tbaa !26
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %253, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !5
  %287 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %281, i32 4
  %288 = load i32, ptr %287, align 8, !tbaa !27
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %286, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !28
  %292 = zext i16 %291 to i32
  %293 = add nuw nsw i32 %280, %292
  %294 = add nuw nsw i64 %255, 4
  %295 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %294, i32 5
  %296 = load i32, ptr %295, align 4, !tbaa !26
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %253, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %294, i32 4
  %301 = load i32, ptr %300, align 8, !tbaa !27
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %299, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !28
  %305 = zext i16 %304 to i32
  %306 = add nuw nsw i32 %293, %305
  br i1 %217, label %314, label %307

307:                                              ; preds = %252
  %308 = add nuw nsw i32 %254, 4
  %309 = add nuw nsw i32 %308, %306
  %310 = lshr i32 %309, 3
  br label %536

311:                                              ; preds = %239
  %312 = add nuw nsw i32 %248, 2
  %313 = lshr i32 %312, 2
  br label %536

314:                                              ; preds = %252
  %315 = add nuw nsw i32 %306, 2
  %316 = lshr i32 %315, 2
  br label %536

317:                                              ; preds = %229
  br i1 %217, label %318, label %319

318:                                              ; preds = %317
  br i1 %226, label %538, label %331

319:                                              ; preds = %317
  %320 = load ptr, ptr %219, align 8, !tbaa !5
  %321 = getelementptr inbounds ptr, ptr %320, i64 %222
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = zext i8 %234 to i64
  %324 = add nsw i64 %227, %323
  %325 = getelementptr inbounds i16, ptr %322, i64 %324
  %326 = load <4 x i16>, ptr %325, align 2, !tbaa !28
  %327 = zext <4 x i16> %326 to <4 x i32>
  %328 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %327)
  %329 = add i32 %328, 2
  %330 = lshr i32 %329, 2
  br label %536

331:                                              ; preds = %318
  %332 = load ptr, ptr %219, align 8, !tbaa !5
  %333 = zext i8 %232 to i64
  %334 = add nuw nsw i64 %333, 1
  %335 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %334, i32 5
  %336 = load i32, ptr %335, align 4, !tbaa !26
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds ptr, ptr %332, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %334, i32 4
  %341 = load i32, ptr %340, align 8, !tbaa !27
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %339, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !28
  %345 = zext i16 %344 to i32
  %346 = add nuw nsw i64 %333, 2
  %347 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %346, i32 5
  %348 = load i32, ptr %347, align 4, !tbaa !26
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %332, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %346, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !27
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %351, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !28
  %357 = zext i16 %356 to i32
  %358 = add nuw nsw i32 %345, %357
  %359 = add nuw nsw i64 %333, 3
  %360 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %359, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !26
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %332, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !5
  %365 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %359, i32 4
  %366 = load i32, ptr %365, align 8, !tbaa !27
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %364, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !28
  %370 = zext i16 %369 to i32
  %371 = add nuw nsw i32 %358, %370
  %372 = add nuw nsw i64 %333, 4
  %373 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %372, i32 5
  %374 = load i32, ptr %373, align 4, !tbaa !26
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %332, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %378 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %372, i32 4
  %379 = load i32, ptr %378, align 8, !tbaa !27
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i16, ptr %377, i64 %380
  %382 = load i16, ptr %381, align 2, !tbaa !28
  %383 = zext i16 %382 to i32
  %384 = add nuw nsw i32 %371, %383
  %385 = add nuw nsw i32 %384, 2
  %386 = lshr i32 %385, 2
  br label %536

387:                                              ; preds = %229
  br i1 %225, label %388, label %389

388:                                              ; preds = %387
  br i1 %217, label %538, label %445

389:                                              ; preds = %387
  %390 = load ptr, ptr %219, align 8, !tbaa !5
  %391 = zext i8 %232 to i64
  %392 = add nuw nsw i64 %391, 1
  %393 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %392, i32 5
  %394 = load i32, ptr %393, align 4, !tbaa !26
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %390, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !5
  %398 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %392, i32 4
  %399 = load i32, ptr %398, align 8, !tbaa !27
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %397, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !28
  %403 = zext i16 %402 to i32
  %404 = add nuw nsw i64 %391, 2
  %405 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %404, i32 5
  %406 = load i32, ptr %405, align 4, !tbaa !26
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds ptr, ptr %390, i64 %407
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %404, i32 4
  %411 = load i32, ptr %410, align 8, !tbaa !27
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i16, ptr %409, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !28
  %415 = zext i16 %414 to i32
  %416 = add nuw nsw i32 %403, %415
  %417 = add nuw nsw i64 %391, 3
  %418 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %417, i32 5
  %419 = load i32, ptr %418, align 4, !tbaa !26
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %390, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %417, i32 4
  %424 = load i32, ptr %423, align 8, !tbaa !27
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %422, i64 %425
  %427 = load i16, ptr %426, align 2, !tbaa !28
  %428 = zext i16 %427 to i32
  %429 = add nuw nsw i32 %416, %428
  %430 = add nuw nsw i64 %391, 4
  %431 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %430, i32 5
  %432 = load i32, ptr %431, align 4, !tbaa !26
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %390, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !5
  %436 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %430, i32 4
  %437 = load i32, ptr %436, align 8, !tbaa !27
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i16, ptr %435, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !28
  %441 = zext i16 %440 to i32
  %442 = add nuw nsw i32 %429, %441
  %443 = add nuw nsw i32 %442, 2
  %444 = lshr i32 %443, 2
  br label %536

445:                                              ; preds = %388
  %446 = load ptr, ptr %219, align 8, !tbaa !5
  %447 = getelementptr inbounds ptr, ptr %446, i64 %222
  %448 = load ptr, ptr %447, align 8, !tbaa !5
  %449 = zext i8 %234 to i64
  %450 = add nsw i64 %227, %449
  %451 = getelementptr inbounds i16, ptr %448, i64 %450
  %452 = load <4 x i16>, ptr %451, align 2, !tbaa !28
  %453 = zext <4 x i16> %452 to <4 x i32>
  %454 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %453)
  %455 = add i32 %454, 2
  %456 = lshr i32 %455, 2
  br label %536

457:                                              ; preds = %229
  br i1 %217, label %468, label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %219, align 8, !tbaa !5
  %460 = getelementptr inbounds ptr, ptr %459, i64 %222
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  %462 = zext i8 %234 to i64
  %463 = add nsw i64 %227, %462
  %464 = getelementptr inbounds i16, ptr %461, i64 %463
  %465 = load <4 x i16>, ptr %464, align 2, !tbaa !28
  %466 = zext <4 x i16> %465 to <4 x i32>
  %467 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %466)
  br i1 %225, label %530, label %471

468:                                              ; preds = %457
  br i1 %225, label %538, label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %219, align 8, !tbaa !5
  br label %471

471:                                              ; preds = %469, %458
  %472 = phi ptr [ %470, %469 ], [ %459, %458 ]
  %473 = phi i32 [ 0, %469 ], [ %467, %458 ]
  %474 = zext i8 %232 to i64
  %475 = add nuw nsw i64 %474, 1
  %476 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %475, i32 5
  %477 = load i32, ptr %476, align 4, !tbaa !26
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %472, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !5
  %481 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %475, i32 4
  %482 = load i32, ptr %481, align 8, !tbaa !27
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i16, ptr %480, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !28
  %486 = zext i16 %485 to i32
  %487 = add nuw nsw i64 %474, 2
  %488 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %487, i32 5
  %489 = load i32, ptr %488, align 4, !tbaa !26
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %472, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !5
  %493 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %487, i32 4
  %494 = load i32, ptr %493, align 8, !tbaa !27
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i16, ptr %492, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !28
  %498 = zext i16 %497 to i32
  %499 = add nuw nsw i32 %486, %498
  %500 = add nuw nsw i64 %474, 3
  %501 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %500, i32 5
  %502 = load i32, ptr %501, align 4, !tbaa !26
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds ptr, ptr %472, i64 %503
  %505 = load ptr, ptr %504, align 8, !tbaa !5
  %506 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %500, i32 4
  %507 = load i32, ptr %506, align 8, !tbaa !27
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %505, i64 %508
  %510 = load i16, ptr %509, align 2, !tbaa !28
  %511 = zext i16 %510 to i32
  %512 = add nuw nsw i32 %499, %511
  %513 = add nuw nsw i64 %474, 4
  %514 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %513, i32 5
  %515 = load i32, ptr %514, align 4, !tbaa !26
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %472, i64 %516
  %518 = load ptr, ptr %517, align 8, !tbaa !5
  %519 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %513, i32 4
  %520 = load i32, ptr %519, align 8, !tbaa !27
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i16, ptr %518, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !28
  %524 = zext i16 %523 to i32
  %525 = add nuw nsw i32 %512, %524
  br i1 %217, label %533, label %526

526:                                              ; preds = %471
  %527 = add nuw nsw i32 %473, 4
  %528 = add nuw nsw i32 %527, %525
  %529 = lshr i32 %528, 3
  br label %536

530:                                              ; preds = %458
  %531 = add nuw nsw i32 %467, 2
  %532 = lshr i32 %531, 2
  br label %536

533:                                              ; preds = %471
  %534 = add nuw nsw i32 %525, 2
  %535 = lshr i32 %534, 2
  br label %536

536:                                              ; preds = %526, %533, %530, %389, %445, %319, %331, %307, %314, %311
  %537 = phi i32 [ %313, %311 ], [ %316, %314 ], [ %310, %307 ], [ %386, %331 ], [ %330, %319 ], [ %456, %445 ], [ %444, %389 ], [ %532, %530 ], [ %535, %533 ], [ %529, %526 ]
  store i32 %537, ptr %235, align 16, !tbaa !25
  br label %538

538:                                              ; preds = %536, %468, %249, %388, %318, %229
  %539 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %214, i64 %230, i64 1
  %540 = load i8, ptr %539, align 1, !tbaa !18
  %541 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %214, i64 %230, i64 1
  %542 = load i8, ptr %541, align 1, !tbaa !18
  %543 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 %230, i64 1
  store i32 %216, ptr %543, align 4, !tbaa !25
  %544 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @__const.intrapred_chroma.block_pos, i64 0, i64 %214, i64 %230, i64 1
  %545 = load i32, ptr %544, align 4, !tbaa !25
  switch i32 %545, label %846 [
    i32 0, label %765
    i32 1, label %695
    i32 2, label %625
    i32 3, label %546
  ]

546:                                              ; preds = %538
  br i1 %217, label %560, label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %219, align 8, !tbaa !5
  %549 = getelementptr inbounds ptr, ptr %548, i64 %222
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  %551 = zext i8 %542 to i64
  %552 = add nsw i64 %227, %551
  %553 = getelementptr inbounds i16, ptr %550, i64 %552
  %554 = load <4 x i16>, ptr %553, align 2, !tbaa !28
  %555 = zext <4 x i16> %554 to <4 x i32>
  %556 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %555)
  br i1 %225, label %557, label %563

557:                                              ; preds = %547
  %558 = add nuw nsw i32 %556, 2
  %559 = lshr i32 %558, 2
  br label %844

560:                                              ; preds = %546
  br i1 %225, label %846, label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %219, align 8, !tbaa !5
  br label %563

563:                                              ; preds = %561, %547
  %564 = phi ptr [ %562, %561 ], [ %548, %547 ]
  %565 = phi i32 [ 0, %561 ], [ %556, %547 ]
  %566 = zext i8 %540 to i64
  %567 = add nuw nsw i64 %566, 1
  %568 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %567, i32 5
  %569 = load i32, ptr %568, align 4, !tbaa !26
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %564, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !5
  %573 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %567, i32 4
  %574 = load i32, ptr %573, align 8, !tbaa !27
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i16, ptr %572, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !28
  %578 = zext i16 %577 to i32
  %579 = add nuw nsw i64 %566, 2
  %580 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %579, i32 5
  %581 = load i32, ptr %580, align 4, !tbaa !26
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds ptr, ptr %564, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !5
  %585 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %579, i32 4
  %586 = load i32, ptr %585, align 8, !tbaa !27
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i16, ptr %584, i64 %587
  %589 = load i16, ptr %588, align 2, !tbaa !28
  %590 = zext i16 %589 to i32
  %591 = add nuw nsw i32 %578, %590
  %592 = add nuw nsw i64 %566, 3
  %593 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %592, i32 5
  %594 = load i32, ptr %593, align 4, !tbaa !26
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds ptr, ptr %564, i64 %595
  %597 = load ptr, ptr %596, align 8, !tbaa !5
  %598 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %592, i32 4
  %599 = load i32, ptr %598, align 8, !tbaa !27
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i16, ptr %597, i64 %600
  %602 = load i16, ptr %601, align 2, !tbaa !28
  %603 = zext i16 %602 to i32
  %604 = add nuw nsw i32 %591, %603
  %605 = add nuw nsw i64 %566, 4
  %606 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %605, i32 5
  %607 = load i32, ptr %606, align 4, !tbaa !26
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds ptr, ptr %564, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !5
  %611 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %605, i32 4
  %612 = load i32, ptr %611, align 8, !tbaa !27
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i16, ptr %610, i64 %613
  %615 = load i16, ptr %614, align 2, !tbaa !28
  %616 = zext i16 %615 to i32
  %617 = add nuw nsw i32 %604, %616
  br i1 %217, label %622, label %618

618:                                              ; preds = %563
  %619 = add nuw nsw i32 %565, 4
  %620 = add nuw nsw i32 %619, %617
  %621 = lshr i32 %620, 3
  br label %844

622:                                              ; preds = %563
  %623 = add nuw nsw i32 %617, 2
  %624 = lshr i32 %623, 2
  br label %844

625:                                              ; preds = %538
  br i1 %225, label %682, label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %219, align 8, !tbaa !5
  %628 = zext i8 %540 to i64
  %629 = add nuw nsw i64 %628, 1
  %630 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %629, i32 5
  %631 = load i32, ptr %630, align 4, !tbaa !26
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds ptr, ptr %627, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !5
  %635 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %629, i32 4
  %636 = load i32, ptr %635, align 8, !tbaa !27
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i16, ptr %634, i64 %637
  %639 = load i16, ptr %638, align 2, !tbaa !28
  %640 = zext i16 %639 to i32
  %641 = add nuw nsw i64 %628, 2
  %642 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %641, i32 5
  %643 = load i32, ptr %642, align 4, !tbaa !26
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %627, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !5
  %647 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %641, i32 4
  %648 = load i32, ptr %647, align 8, !tbaa !27
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i16, ptr %646, i64 %649
  %651 = load i16, ptr %650, align 2, !tbaa !28
  %652 = zext i16 %651 to i32
  %653 = add nuw nsw i32 %640, %652
  %654 = add nuw nsw i64 %628, 3
  %655 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %654, i32 5
  %656 = load i32, ptr %655, align 4, !tbaa !26
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds ptr, ptr %627, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !5
  %660 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %654, i32 4
  %661 = load i32, ptr %660, align 8, !tbaa !27
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i16, ptr %659, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !28
  %665 = zext i16 %664 to i32
  %666 = add nuw nsw i32 %653, %665
  %667 = add nuw nsw i64 %628, 4
  %668 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %667, i32 5
  %669 = load i32, ptr %668, align 4, !tbaa !26
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %627, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %673 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %667, i32 4
  %674 = load i32, ptr %673, align 8, !tbaa !27
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i16, ptr %672, i64 %675
  %677 = load i16, ptr %676, align 2, !tbaa !28
  %678 = zext i16 %677 to i32
  %679 = add nuw nsw i32 %666, %678
  %680 = add nuw nsw i32 %679, 2
  %681 = lshr i32 %680, 2
  br label %844

682:                                              ; preds = %625
  br i1 %217, label %846, label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %219, align 8, !tbaa !5
  %685 = getelementptr inbounds ptr, ptr %684, i64 %222
  %686 = load ptr, ptr %685, align 8, !tbaa !5
  %687 = zext i8 %542 to i64
  %688 = add nsw i64 %227, %687
  %689 = getelementptr inbounds i16, ptr %686, i64 %688
  %690 = load <4 x i16>, ptr %689, align 2, !tbaa !28
  %691 = zext <4 x i16> %690 to <4 x i32>
  %692 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %691)
  %693 = add i32 %692, 2
  %694 = lshr i32 %693, 2
  br label %844

695:                                              ; preds = %538
  br i1 %217, label %708, label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %219, align 8, !tbaa !5
  %698 = getelementptr inbounds ptr, ptr %697, i64 %222
  %699 = load ptr, ptr %698, align 8, !tbaa !5
  %700 = zext i8 %542 to i64
  %701 = add nsw i64 %227, %700
  %702 = getelementptr inbounds i16, ptr %699, i64 %701
  %703 = load <4 x i16>, ptr %702, align 2, !tbaa !28
  %704 = zext <4 x i16> %703 to <4 x i32>
  %705 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %704)
  %706 = add i32 %705, 2
  %707 = lshr i32 %706, 2
  br label %844

708:                                              ; preds = %695
  br i1 %226, label %846, label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %219, align 8, !tbaa !5
  %711 = zext i8 %540 to i64
  %712 = add nuw nsw i64 %711, 1
  %713 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %712, i32 5
  %714 = load i32, ptr %713, align 4, !tbaa !26
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds ptr, ptr %710, i64 %715
  %717 = load ptr, ptr %716, align 8, !tbaa !5
  %718 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %712, i32 4
  %719 = load i32, ptr %718, align 8, !tbaa !27
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i16, ptr %717, i64 %720
  %722 = load i16, ptr %721, align 2, !tbaa !28
  %723 = zext i16 %722 to i32
  %724 = add nuw nsw i64 %711, 2
  %725 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %724, i32 5
  %726 = load i32, ptr %725, align 4, !tbaa !26
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds ptr, ptr %710, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !5
  %730 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %724, i32 4
  %731 = load i32, ptr %730, align 8, !tbaa !27
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i16, ptr %729, i64 %732
  %734 = load i16, ptr %733, align 2, !tbaa !28
  %735 = zext i16 %734 to i32
  %736 = add nuw nsw i32 %723, %735
  %737 = add nuw nsw i64 %711, 3
  %738 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %737, i32 5
  %739 = load i32, ptr %738, align 4, !tbaa !26
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %710, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !5
  %743 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %737, i32 4
  %744 = load i32, ptr %743, align 8, !tbaa !27
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i16, ptr %742, i64 %745
  %747 = load i16, ptr %746, align 2, !tbaa !28
  %748 = zext i16 %747 to i32
  %749 = add nuw nsw i32 %736, %748
  %750 = add nuw nsw i64 %711, 4
  %751 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %750, i32 5
  %752 = load i32, ptr %751, align 4, !tbaa !26
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %710, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !5
  %756 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %750, i32 4
  %757 = load i32, ptr %756, align 8, !tbaa !27
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i16, ptr %755, i64 %758
  %760 = load i16, ptr %759, align 2, !tbaa !28
  %761 = zext i16 %760 to i32
  %762 = add nuw nsw i32 %749, %761
  %763 = add nuw nsw i32 %762, 2
  %764 = lshr i32 %763, 2
  br label %844

765:                                              ; preds = %538
  br i1 %217, label %779, label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %219, align 8, !tbaa !5
  %768 = getelementptr inbounds ptr, ptr %767, i64 %222
  %769 = load ptr, ptr %768, align 8, !tbaa !5
  %770 = zext i8 %542 to i64
  %771 = add nsw i64 %227, %770
  %772 = getelementptr inbounds i16, ptr %769, i64 %771
  %773 = load <4 x i16>, ptr %772, align 2, !tbaa !28
  %774 = zext <4 x i16> %773 to <4 x i32>
  %775 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %774)
  br i1 %226, label %776, label %782

776:                                              ; preds = %766
  %777 = add nuw nsw i32 %775, 2
  %778 = lshr i32 %777, 2
  br label %844

779:                                              ; preds = %765
  br i1 %226, label %846, label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %219, align 8, !tbaa !5
  br label %782

782:                                              ; preds = %780, %766
  %783 = phi ptr [ %781, %780 ], [ %767, %766 ]
  %784 = phi i32 [ 0, %780 ], [ %775, %766 ]
  %785 = zext i8 %540 to i64
  %786 = add nuw nsw i64 %785, 1
  %787 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %786, i32 5
  %788 = load i32, ptr %787, align 4, !tbaa !26
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds ptr, ptr %783, i64 %789
  %791 = load ptr, ptr %790, align 8, !tbaa !5
  %792 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %786, i32 4
  %793 = load i32, ptr %792, align 8, !tbaa !27
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i16, ptr %791, i64 %794
  %796 = load i16, ptr %795, align 2, !tbaa !28
  %797 = zext i16 %796 to i32
  %798 = add nuw nsw i64 %785, 2
  %799 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %798, i32 5
  %800 = load i32, ptr %799, align 4, !tbaa !26
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds ptr, ptr %783, i64 %801
  %803 = load ptr, ptr %802, align 8, !tbaa !5
  %804 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %798, i32 4
  %805 = load i32, ptr %804, align 8, !tbaa !27
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i16, ptr %803, i64 %806
  %808 = load i16, ptr %807, align 2, !tbaa !28
  %809 = zext i16 %808 to i32
  %810 = add nuw nsw i32 %797, %809
  %811 = add nuw nsw i64 %785, 3
  %812 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %811, i32 5
  %813 = load i32, ptr %812, align 4, !tbaa !26
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds ptr, ptr %783, i64 %814
  %816 = load ptr, ptr %815, align 8, !tbaa !5
  %817 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %811, i32 4
  %818 = load i32, ptr %817, align 8, !tbaa !27
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i16, ptr %816, i64 %819
  %821 = load i16, ptr %820, align 2, !tbaa !28
  %822 = zext i16 %821 to i32
  %823 = add nuw nsw i32 %810, %822
  %824 = add nuw nsw i64 %785, 4
  %825 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %824, i32 5
  %826 = load i32, ptr %825, align 4, !tbaa !26
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds ptr, ptr %783, i64 %827
  %829 = load ptr, ptr %828, align 8, !tbaa !5
  %830 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %824, i32 4
  %831 = load i32, ptr %830, align 8, !tbaa !27
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i16, ptr %829, i64 %832
  %834 = load i16, ptr %833, align 2, !tbaa !28
  %835 = zext i16 %834 to i32
  %836 = add nuw nsw i32 %823, %835
  br i1 %217, label %841, label %837

837:                                              ; preds = %782
  %838 = add nuw nsw i32 %784, 4
  %839 = add nuw nsw i32 %838, %836
  %840 = lshr i32 %839, 3
  br label %844

841:                                              ; preds = %782
  %842 = add nuw nsw i32 %836, 2
  %843 = lshr i32 %842, 2
  br label %844

844:                                              ; preds = %841, %837, %776, %709, %696, %683, %626, %622, %618, %557
  %845 = phi i32 [ %778, %776 ], [ %843, %841 ], [ %840, %837 ], [ %764, %709 ], [ %707, %696 ], [ %694, %683 ], [ %681, %626 ], [ %559, %557 ], [ %624, %622 ], [ %621, %618 ]
  store i32 %845, ptr %543, align 4, !tbaa !25
  br label %846

846:                                              ; preds = %844, %779, %708, %682, %560, %538
  %847 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %214, i64 %230, i64 2
  %848 = load i8, ptr %847, align 2, !tbaa !18
  %849 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %214, i64 %230, i64 2
  %850 = load i8, ptr %849, align 2, !tbaa !18
  %851 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 %230, i64 2
  store i32 %216, ptr %851, align 8, !tbaa !25
  %852 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @__const.intrapred_chroma.block_pos, i64 0, i64 %214, i64 %230, i64 2
  %853 = load i32, ptr %852, align 8, !tbaa !25
  switch i32 %853, label %1154 [
    i32 0, label %1073
    i32 1, label %1003
    i32 2, label %933
    i32 3, label %854
  ]

854:                                              ; preds = %846
  br i1 %217, label %868, label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %219, align 8, !tbaa !5
  %857 = getelementptr inbounds ptr, ptr %856, i64 %222
  %858 = load ptr, ptr %857, align 8, !tbaa !5
  %859 = zext i8 %850 to i64
  %860 = add nsw i64 %227, %859
  %861 = getelementptr inbounds i16, ptr %858, i64 %860
  %862 = load <4 x i16>, ptr %861, align 2, !tbaa !28
  %863 = zext <4 x i16> %862 to <4 x i32>
  %864 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %863)
  br i1 %225, label %865, label %871

865:                                              ; preds = %855
  %866 = add nuw nsw i32 %864, 2
  %867 = lshr i32 %866, 2
  br label %1152

868:                                              ; preds = %854
  br i1 %225, label %1154, label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %219, align 8, !tbaa !5
  br label %871

871:                                              ; preds = %869, %855
  %872 = phi ptr [ %870, %869 ], [ %856, %855 ]
  %873 = phi i32 [ 0, %869 ], [ %864, %855 ]
  %874 = zext i8 %848 to i64
  %875 = add nuw nsw i64 %874, 1
  %876 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %875, i32 5
  %877 = load i32, ptr %876, align 4, !tbaa !26
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds ptr, ptr %872, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !5
  %881 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %875, i32 4
  %882 = load i32, ptr %881, align 8, !tbaa !27
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i16, ptr %880, i64 %883
  %885 = load i16, ptr %884, align 2, !tbaa !28
  %886 = zext i16 %885 to i32
  %887 = add nuw nsw i64 %874, 2
  %888 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %887, i32 5
  %889 = load i32, ptr %888, align 4, !tbaa !26
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds ptr, ptr %872, i64 %890
  %892 = load ptr, ptr %891, align 8, !tbaa !5
  %893 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %887, i32 4
  %894 = load i32, ptr %893, align 8, !tbaa !27
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i16, ptr %892, i64 %895
  %897 = load i16, ptr %896, align 2, !tbaa !28
  %898 = zext i16 %897 to i32
  %899 = add nuw nsw i32 %886, %898
  %900 = add nuw nsw i64 %874, 3
  %901 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %900, i32 5
  %902 = load i32, ptr %901, align 4, !tbaa !26
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds ptr, ptr %872, i64 %903
  %905 = load ptr, ptr %904, align 8, !tbaa !5
  %906 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %900, i32 4
  %907 = load i32, ptr %906, align 8, !tbaa !27
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i16, ptr %905, i64 %908
  %910 = load i16, ptr %909, align 2, !tbaa !28
  %911 = zext i16 %910 to i32
  %912 = add nuw nsw i32 %899, %911
  %913 = add nuw nsw i64 %874, 4
  %914 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %913, i32 5
  %915 = load i32, ptr %914, align 4, !tbaa !26
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds ptr, ptr %872, i64 %916
  %918 = load ptr, ptr %917, align 8, !tbaa !5
  %919 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %913, i32 4
  %920 = load i32, ptr %919, align 8, !tbaa !27
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i16, ptr %918, i64 %921
  %923 = load i16, ptr %922, align 2, !tbaa !28
  %924 = zext i16 %923 to i32
  %925 = add nuw nsw i32 %912, %924
  br i1 %217, label %930, label %926

926:                                              ; preds = %871
  %927 = add nuw nsw i32 %873, 4
  %928 = add nuw nsw i32 %927, %925
  %929 = lshr i32 %928, 3
  br label %1152

930:                                              ; preds = %871
  %931 = add nuw nsw i32 %925, 2
  %932 = lshr i32 %931, 2
  br label %1152

933:                                              ; preds = %846
  br i1 %225, label %990, label %934

934:                                              ; preds = %933
  %935 = load ptr, ptr %219, align 8, !tbaa !5
  %936 = zext i8 %848 to i64
  %937 = add nuw nsw i64 %936, 1
  %938 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %937, i32 5
  %939 = load i32, ptr %938, align 4, !tbaa !26
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds ptr, ptr %935, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !5
  %943 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %937, i32 4
  %944 = load i32, ptr %943, align 8, !tbaa !27
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i16, ptr %942, i64 %945
  %947 = load i16, ptr %946, align 2, !tbaa !28
  %948 = zext i16 %947 to i32
  %949 = add nuw nsw i64 %936, 2
  %950 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %949, i32 5
  %951 = load i32, ptr %950, align 4, !tbaa !26
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds ptr, ptr %935, i64 %952
  %954 = load ptr, ptr %953, align 8, !tbaa !5
  %955 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %949, i32 4
  %956 = load i32, ptr %955, align 8, !tbaa !27
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds i16, ptr %954, i64 %957
  %959 = load i16, ptr %958, align 2, !tbaa !28
  %960 = zext i16 %959 to i32
  %961 = add nuw nsw i32 %948, %960
  %962 = add nuw nsw i64 %936, 3
  %963 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %962, i32 5
  %964 = load i32, ptr %963, align 4, !tbaa !26
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds ptr, ptr %935, i64 %965
  %967 = load ptr, ptr %966, align 8, !tbaa !5
  %968 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %962, i32 4
  %969 = load i32, ptr %968, align 8, !tbaa !27
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i16, ptr %967, i64 %970
  %972 = load i16, ptr %971, align 2, !tbaa !28
  %973 = zext i16 %972 to i32
  %974 = add nuw nsw i32 %961, %973
  %975 = add nuw nsw i64 %936, 4
  %976 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %975, i32 5
  %977 = load i32, ptr %976, align 4, !tbaa !26
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds ptr, ptr %935, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !5
  %981 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %975, i32 4
  %982 = load i32, ptr %981, align 8, !tbaa !27
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i16, ptr %980, i64 %983
  %985 = load i16, ptr %984, align 2, !tbaa !28
  %986 = zext i16 %985 to i32
  %987 = add nuw nsw i32 %974, %986
  %988 = add nuw nsw i32 %987, 2
  %989 = lshr i32 %988, 2
  br label %1152

990:                                              ; preds = %933
  br i1 %217, label %1154, label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %219, align 8, !tbaa !5
  %993 = getelementptr inbounds ptr, ptr %992, i64 %222
  %994 = load ptr, ptr %993, align 8, !tbaa !5
  %995 = zext i8 %850 to i64
  %996 = add nsw i64 %227, %995
  %997 = getelementptr inbounds i16, ptr %994, i64 %996
  %998 = load <4 x i16>, ptr %997, align 2, !tbaa !28
  %999 = zext <4 x i16> %998 to <4 x i32>
  %1000 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %999)
  %1001 = add i32 %1000, 2
  %1002 = lshr i32 %1001, 2
  br label %1152

1003:                                             ; preds = %846
  br i1 %217, label %1016, label %1004

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %219, align 8, !tbaa !5
  %1006 = getelementptr inbounds ptr, ptr %1005, i64 %222
  %1007 = load ptr, ptr %1006, align 8, !tbaa !5
  %1008 = zext i8 %850 to i64
  %1009 = add nsw i64 %227, %1008
  %1010 = getelementptr inbounds i16, ptr %1007, i64 %1009
  %1011 = load <4 x i16>, ptr %1010, align 2, !tbaa !28
  %1012 = zext <4 x i16> %1011 to <4 x i32>
  %1013 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1012)
  %1014 = add i32 %1013, 2
  %1015 = lshr i32 %1014, 2
  br label %1152

1016:                                             ; preds = %1003
  br i1 %226, label %1154, label %1017

1017:                                             ; preds = %1016
  %1018 = load ptr, ptr %219, align 8, !tbaa !5
  %1019 = zext i8 %848 to i64
  %1020 = add nuw nsw i64 %1019, 1
  %1021 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1020, i32 5
  %1022 = load i32, ptr %1021, align 4, !tbaa !26
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds ptr, ptr %1018, i64 %1023
  %1025 = load ptr, ptr %1024, align 8, !tbaa !5
  %1026 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1020, i32 4
  %1027 = load i32, ptr %1026, align 8, !tbaa !27
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds i16, ptr %1025, i64 %1028
  %1030 = load i16, ptr %1029, align 2, !tbaa !28
  %1031 = zext i16 %1030 to i32
  %1032 = add nuw nsw i64 %1019, 2
  %1033 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1032, i32 5
  %1034 = load i32, ptr %1033, align 4, !tbaa !26
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds ptr, ptr %1018, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !5
  %1038 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1032, i32 4
  %1039 = load i32, ptr %1038, align 8, !tbaa !27
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds i16, ptr %1037, i64 %1040
  %1042 = load i16, ptr %1041, align 2, !tbaa !28
  %1043 = zext i16 %1042 to i32
  %1044 = add nuw nsw i32 %1031, %1043
  %1045 = add nuw nsw i64 %1019, 3
  %1046 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1045, i32 5
  %1047 = load i32, ptr %1046, align 4, !tbaa !26
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds ptr, ptr %1018, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !5
  %1051 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1045, i32 4
  %1052 = load i32, ptr %1051, align 8, !tbaa !27
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i16, ptr %1050, i64 %1053
  %1055 = load i16, ptr %1054, align 2, !tbaa !28
  %1056 = zext i16 %1055 to i32
  %1057 = add nuw nsw i32 %1044, %1056
  %1058 = add nuw nsw i64 %1019, 4
  %1059 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1058, i32 5
  %1060 = load i32, ptr %1059, align 4, !tbaa !26
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds ptr, ptr %1018, i64 %1061
  %1063 = load ptr, ptr %1062, align 8, !tbaa !5
  %1064 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1058, i32 4
  %1065 = load i32, ptr %1064, align 8, !tbaa !27
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i16, ptr %1063, i64 %1066
  %1068 = load i16, ptr %1067, align 2, !tbaa !28
  %1069 = zext i16 %1068 to i32
  %1070 = add nuw nsw i32 %1057, %1069
  %1071 = add nuw nsw i32 %1070, 2
  %1072 = lshr i32 %1071, 2
  br label %1152

1073:                                             ; preds = %846
  br i1 %217, label %1087, label %1074

1074:                                             ; preds = %1073
  %1075 = load ptr, ptr %219, align 8, !tbaa !5
  %1076 = getelementptr inbounds ptr, ptr %1075, i64 %222
  %1077 = load ptr, ptr %1076, align 8, !tbaa !5
  %1078 = zext i8 %850 to i64
  %1079 = add nsw i64 %227, %1078
  %1080 = getelementptr inbounds i16, ptr %1077, i64 %1079
  %1081 = load <4 x i16>, ptr %1080, align 2, !tbaa !28
  %1082 = zext <4 x i16> %1081 to <4 x i32>
  %1083 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1082)
  br i1 %226, label %1084, label %1090

1084:                                             ; preds = %1074
  %1085 = add nuw nsw i32 %1083, 2
  %1086 = lshr i32 %1085, 2
  br label %1152

1087:                                             ; preds = %1073
  br i1 %226, label %1154, label %1088

1088:                                             ; preds = %1087
  %1089 = load ptr, ptr %219, align 8, !tbaa !5
  br label %1090

1090:                                             ; preds = %1088, %1074
  %1091 = phi ptr [ %1089, %1088 ], [ %1075, %1074 ]
  %1092 = phi i32 [ 0, %1088 ], [ %1083, %1074 ]
  %1093 = zext i8 %848 to i64
  %1094 = add nuw nsw i64 %1093, 1
  %1095 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1094, i32 5
  %1096 = load i32, ptr %1095, align 4, !tbaa !26
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds ptr, ptr %1091, i64 %1097
  %1099 = load ptr, ptr %1098, align 8, !tbaa !5
  %1100 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1094, i32 4
  %1101 = load i32, ptr %1100, align 8, !tbaa !27
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds i16, ptr %1099, i64 %1102
  %1104 = load i16, ptr %1103, align 2, !tbaa !28
  %1105 = zext i16 %1104 to i32
  %1106 = add nuw nsw i64 %1093, 2
  %1107 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1106, i32 5
  %1108 = load i32, ptr %1107, align 4, !tbaa !26
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds ptr, ptr %1091, i64 %1109
  %1111 = load ptr, ptr %1110, align 8, !tbaa !5
  %1112 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1106, i32 4
  %1113 = load i32, ptr %1112, align 8, !tbaa !27
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds i16, ptr %1111, i64 %1114
  %1116 = load i16, ptr %1115, align 2, !tbaa !28
  %1117 = zext i16 %1116 to i32
  %1118 = add nuw nsw i32 %1105, %1117
  %1119 = add nuw nsw i64 %1093, 3
  %1120 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1119, i32 5
  %1121 = load i32, ptr %1120, align 4, !tbaa !26
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %1091, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !tbaa !5
  %1125 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1119, i32 4
  %1126 = load i32, ptr %1125, align 8, !tbaa !27
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i16, ptr %1124, i64 %1127
  %1129 = load i16, ptr %1128, align 2, !tbaa !28
  %1130 = zext i16 %1129 to i32
  %1131 = add nuw nsw i32 %1118, %1130
  %1132 = add nuw nsw i64 %1093, 4
  %1133 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1132, i32 5
  %1134 = load i32, ptr %1133, align 4, !tbaa !26
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds ptr, ptr %1091, i64 %1135
  %1137 = load ptr, ptr %1136, align 8, !tbaa !5
  %1138 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1132, i32 4
  %1139 = load i32, ptr %1138, align 8, !tbaa !27
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i16, ptr %1137, i64 %1140
  %1142 = load i16, ptr %1141, align 2, !tbaa !28
  %1143 = zext i16 %1142 to i32
  %1144 = add nuw nsw i32 %1131, %1143
  br i1 %217, label %1149, label %1145

1145:                                             ; preds = %1090
  %1146 = add nuw nsw i32 %1092, 4
  %1147 = add nuw nsw i32 %1146, %1144
  %1148 = lshr i32 %1147, 3
  br label %1152

1149:                                             ; preds = %1090
  %1150 = add nuw nsw i32 %1144, 2
  %1151 = lshr i32 %1150, 2
  br label %1152

1152:                                             ; preds = %1149, %1145, %1084, %1017, %1004, %991, %934, %930, %926, %865
  %1153 = phi i32 [ %1086, %1084 ], [ %1151, %1149 ], [ %1148, %1145 ], [ %1072, %1017 ], [ %1015, %1004 ], [ %1002, %991 ], [ %989, %934 ], [ %867, %865 ], [ %932, %930 ], [ %929, %926 ]
  store i32 %1153, ptr %851, align 8, !tbaa !25
  br label %1154

1154:                                             ; preds = %1152, %1087, %1016, %990, %868, %846
  %1155 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %214, i64 %230, i64 3
  %1156 = load i8, ptr %1155, align 1, !tbaa !18
  %1157 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %214, i64 %230, i64 3
  %1158 = load i8, ptr %1157, align 1, !tbaa !18
  %1159 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 %230, i64 3
  store i32 %216, ptr %1159, align 4, !tbaa !25
  %1160 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @__const.intrapred_chroma.block_pos, i64 0, i64 %214, i64 %230, i64 3
  %1161 = load i32, ptr %1160, align 4, !tbaa !25
  switch i32 %1161, label %1462 [
    i32 0, label %1381
    i32 1, label %1311
    i32 2, label %1241
    i32 3, label %1162
  ]

1162:                                             ; preds = %1154
  br i1 %217, label %1176, label %1163

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %219, align 8, !tbaa !5
  %1165 = getelementptr inbounds ptr, ptr %1164, i64 %222
  %1166 = load ptr, ptr %1165, align 8, !tbaa !5
  %1167 = zext i8 %1158 to i64
  %1168 = add nsw i64 %227, %1167
  %1169 = getelementptr inbounds i16, ptr %1166, i64 %1168
  %1170 = load <4 x i16>, ptr %1169, align 2, !tbaa !28
  %1171 = zext <4 x i16> %1170 to <4 x i32>
  %1172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1171)
  br i1 %225, label %1173, label %1179

1173:                                             ; preds = %1163
  %1174 = add nuw nsw i32 %1172, 2
  %1175 = lshr i32 %1174, 2
  br label %1460

1176:                                             ; preds = %1162
  br i1 %225, label %1462, label %1177

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %219, align 8, !tbaa !5
  br label %1179

1179:                                             ; preds = %1177, %1163
  %1180 = phi ptr [ %1178, %1177 ], [ %1164, %1163 ]
  %1181 = phi i32 [ 0, %1177 ], [ %1172, %1163 ]
  %1182 = zext i8 %1156 to i64
  %1183 = add nuw nsw i64 %1182, 1
  %1184 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1183, i32 5
  %1185 = load i32, ptr %1184, align 4, !tbaa !26
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds ptr, ptr %1180, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !5
  %1189 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1183, i32 4
  %1190 = load i32, ptr %1189, align 8, !tbaa !27
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i16, ptr %1188, i64 %1191
  %1193 = load i16, ptr %1192, align 2, !tbaa !28
  %1194 = zext i16 %1193 to i32
  %1195 = add nuw nsw i64 %1182, 2
  %1196 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1195, i32 5
  %1197 = load i32, ptr %1196, align 4, !tbaa !26
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds ptr, ptr %1180, i64 %1198
  %1200 = load ptr, ptr %1199, align 8, !tbaa !5
  %1201 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1195, i32 4
  %1202 = load i32, ptr %1201, align 8, !tbaa !27
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i16, ptr %1200, i64 %1203
  %1205 = load i16, ptr %1204, align 2, !tbaa !28
  %1206 = zext i16 %1205 to i32
  %1207 = add nuw nsw i32 %1194, %1206
  %1208 = add nuw nsw i64 %1182, 3
  %1209 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1208, i32 5
  %1210 = load i32, ptr %1209, align 4, !tbaa !26
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds ptr, ptr %1180, i64 %1211
  %1213 = load ptr, ptr %1212, align 8, !tbaa !5
  %1214 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1208, i32 4
  %1215 = load i32, ptr %1214, align 8, !tbaa !27
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds i16, ptr %1213, i64 %1216
  %1218 = load i16, ptr %1217, align 2, !tbaa !28
  %1219 = zext i16 %1218 to i32
  %1220 = add nuw nsw i32 %1207, %1219
  %1221 = add nuw nsw i64 %1182, 4
  %1222 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1221, i32 5
  %1223 = load i32, ptr %1222, align 4, !tbaa !26
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds ptr, ptr %1180, i64 %1224
  %1226 = load ptr, ptr %1225, align 8, !tbaa !5
  %1227 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1221, i32 4
  %1228 = load i32, ptr %1227, align 8, !tbaa !27
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds i16, ptr %1226, i64 %1229
  %1231 = load i16, ptr %1230, align 2, !tbaa !28
  %1232 = zext i16 %1231 to i32
  %1233 = add nuw nsw i32 %1220, %1232
  br i1 %217, label %1238, label %1234

1234:                                             ; preds = %1179
  %1235 = add nuw nsw i32 %1181, 4
  %1236 = add nuw nsw i32 %1235, %1233
  %1237 = lshr i32 %1236, 3
  br label %1460

1238:                                             ; preds = %1179
  %1239 = add nuw nsw i32 %1233, 2
  %1240 = lshr i32 %1239, 2
  br label %1460

1241:                                             ; preds = %1154
  br i1 %225, label %1298, label %1242

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %219, align 8, !tbaa !5
  %1244 = zext i8 %1156 to i64
  %1245 = add nuw nsw i64 %1244, 1
  %1246 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1245, i32 5
  %1247 = load i32, ptr %1246, align 4, !tbaa !26
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds ptr, ptr %1243, i64 %1248
  %1250 = load ptr, ptr %1249, align 8, !tbaa !5
  %1251 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1245, i32 4
  %1252 = load i32, ptr %1251, align 8, !tbaa !27
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds i16, ptr %1250, i64 %1253
  %1255 = load i16, ptr %1254, align 2, !tbaa !28
  %1256 = zext i16 %1255 to i32
  %1257 = add nuw nsw i64 %1244, 2
  %1258 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1257, i32 5
  %1259 = load i32, ptr %1258, align 4, !tbaa !26
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds ptr, ptr %1243, i64 %1260
  %1262 = load ptr, ptr %1261, align 8, !tbaa !5
  %1263 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1257, i32 4
  %1264 = load i32, ptr %1263, align 8, !tbaa !27
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i16, ptr %1262, i64 %1265
  %1267 = load i16, ptr %1266, align 2, !tbaa !28
  %1268 = zext i16 %1267 to i32
  %1269 = add nuw nsw i32 %1256, %1268
  %1270 = add nuw nsw i64 %1244, 3
  %1271 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1270, i32 5
  %1272 = load i32, ptr %1271, align 4, !tbaa !26
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds ptr, ptr %1243, i64 %1273
  %1275 = load ptr, ptr %1274, align 8, !tbaa !5
  %1276 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1270, i32 4
  %1277 = load i32, ptr %1276, align 8, !tbaa !27
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i16, ptr %1275, i64 %1278
  %1280 = load i16, ptr %1279, align 2, !tbaa !28
  %1281 = zext i16 %1280 to i32
  %1282 = add nuw nsw i32 %1269, %1281
  %1283 = add nuw nsw i64 %1244, 4
  %1284 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1283, i32 5
  %1285 = load i32, ptr %1284, align 4, !tbaa !26
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds ptr, ptr %1243, i64 %1286
  %1288 = load ptr, ptr %1287, align 8, !tbaa !5
  %1289 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1283, i32 4
  %1290 = load i32, ptr %1289, align 8, !tbaa !27
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds i16, ptr %1288, i64 %1291
  %1293 = load i16, ptr %1292, align 2, !tbaa !28
  %1294 = zext i16 %1293 to i32
  %1295 = add nuw nsw i32 %1282, %1294
  %1296 = add nuw nsw i32 %1295, 2
  %1297 = lshr i32 %1296, 2
  br label %1460

1298:                                             ; preds = %1241
  br i1 %217, label %1462, label %1299

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %219, align 8, !tbaa !5
  %1301 = getelementptr inbounds ptr, ptr %1300, i64 %222
  %1302 = load ptr, ptr %1301, align 8, !tbaa !5
  %1303 = zext i8 %1158 to i64
  %1304 = add nsw i64 %227, %1303
  %1305 = getelementptr inbounds i16, ptr %1302, i64 %1304
  %1306 = load <4 x i16>, ptr %1305, align 2, !tbaa !28
  %1307 = zext <4 x i16> %1306 to <4 x i32>
  %1308 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1307)
  %1309 = add i32 %1308, 2
  %1310 = lshr i32 %1309, 2
  br label %1460

1311:                                             ; preds = %1154
  br i1 %217, label %1324, label %1312

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %219, align 8, !tbaa !5
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 %222
  %1315 = load ptr, ptr %1314, align 8, !tbaa !5
  %1316 = zext i8 %1158 to i64
  %1317 = add nsw i64 %227, %1316
  %1318 = getelementptr inbounds i16, ptr %1315, i64 %1317
  %1319 = load <4 x i16>, ptr %1318, align 2, !tbaa !28
  %1320 = zext <4 x i16> %1319 to <4 x i32>
  %1321 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1320)
  %1322 = add i32 %1321, 2
  %1323 = lshr i32 %1322, 2
  br label %1460

1324:                                             ; preds = %1311
  br i1 %226, label %1462, label %1325

1325:                                             ; preds = %1324
  %1326 = load ptr, ptr %219, align 8, !tbaa !5
  %1327 = zext i8 %1156 to i64
  %1328 = add nuw nsw i64 %1327, 1
  %1329 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1328, i32 5
  %1330 = load i32, ptr %1329, align 4, !tbaa !26
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds ptr, ptr %1326, i64 %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !5
  %1334 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1328, i32 4
  %1335 = load i32, ptr %1334, align 8, !tbaa !27
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i16, ptr %1333, i64 %1336
  %1338 = load i16, ptr %1337, align 2, !tbaa !28
  %1339 = zext i16 %1338 to i32
  %1340 = add nuw nsw i64 %1327, 2
  %1341 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1340, i32 5
  %1342 = load i32, ptr %1341, align 4, !tbaa !26
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds ptr, ptr %1326, i64 %1343
  %1345 = load ptr, ptr %1344, align 8, !tbaa !5
  %1346 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1340, i32 4
  %1347 = load i32, ptr %1346, align 8, !tbaa !27
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i16, ptr %1345, i64 %1348
  %1350 = load i16, ptr %1349, align 2, !tbaa !28
  %1351 = zext i16 %1350 to i32
  %1352 = add nuw nsw i32 %1339, %1351
  %1353 = add nuw nsw i64 %1327, 3
  %1354 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1353, i32 5
  %1355 = load i32, ptr %1354, align 4, !tbaa !26
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds ptr, ptr %1326, i64 %1356
  %1358 = load ptr, ptr %1357, align 8, !tbaa !5
  %1359 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1353, i32 4
  %1360 = load i32, ptr %1359, align 8, !tbaa !27
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i16, ptr %1358, i64 %1361
  %1363 = load i16, ptr %1362, align 2, !tbaa !28
  %1364 = zext i16 %1363 to i32
  %1365 = add nuw nsw i32 %1352, %1364
  %1366 = add nuw nsw i64 %1327, 4
  %1367 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1366, i32 5
  %1368 = load i32, ptr %1367, align 4, !tbaa !26
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds ptr, ptr %1326, i64 %1369
  %1371 = load ptr, ptr %1370, align 8, !tbaa !5
  %1372 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1366, i32 4
  %1373 = load i32, ptr %1372, align 8, !tbaa !27
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds i16, ptr %1371, i64 %1374
  %1376 = load i16, ptr %1375, align 2, !tbaa !28
  %1377 = zext i16 %1376 to i32
  %1378 = add nuw nsw i32 %1365, %1377
  %1379 = add nuw nsw i32 %1378, 2
  %1380 = lshr i32 %1379, 2
  br label %1460

1381:                                             ; preds = %1154
  br i1 %217, label %1395, label %1382

1382:                                             ; preds = %1381
  %1383 = load ptr, ptr %219, align 8, !tbaa !5
  %1384 = getelementptr inbounds ptr, ptr %1383, i64 %222
  %1385 = load ptr, ptr %1384, align 8, !tbaa !5
  %1386 = zext i8 %1158 to i64
  %1387 = add nsw i64 %227, %1386
  %1388 = getelementptr inbounds i16, ptr %1385, i64 %1387
  %1389 = load <4 x i16>, ptr %1388, align 2, !tbaa !28
  %1390 = zext <4 x i16> %1389 to <4 x i32>
  %1391 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1390)
  br i1 %226, label %1392, label %1398

1392:                                             ; preds = %1382
  %1393 = add nuw nsw i32 %1391, 2
  %1394 = lshr i32 %1393, 2
  br label %1460

1395:                                             ; preds = %1381
  br i1 %226, label %1462, label %1396

1396:                                             ; preds = %1395
  %1397 = load ptr, ptr %219, align 8, !tbaa !5
  br label %1398

1398:                                             ; preds = %1396, %1382
  %1399 = phi ptr [ %1397, %1396 ], [ %1383, %1382 ]
  %1400 = phi i32 [ 0, %1396 ], [ %1391, %1382 ]
  %1401 = zext i8 %1156 to i64
  %1402 = add nuw nsw i64 %1401, 1
  %1403 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1402, i32 5
  %1404 = load i32, ptr %1403, align 4, !tbaa !26
  %1405 = sext i32 %1404 to i64
  %1406 = getelementptr inbounds ptr, ptr %1399, i64 %1405
  %1407 = load ptr, ptr %1406, align 8, !tbaa !5
  %1408 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1402, i32 4
  %1409 = load i32, ptr %1408, align 8, !tbaa !27
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i16, ptr %1407, i64 %1410
  %1412 = load i16, ptr %1411, align 2, !tbaa !28
  %1413 = zext i16 %1412 to i32
  %1414 = add nuw nsw i64 %1401, 2
  %1415 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1414, i32 5
  %1416 = load i32, ptr %1415, align 4, !tbaa !26
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds ptr, ptr %1399, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !5
  %1420 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1414, i32 4
  %1421 = load i32, ptr %1420, align 8, !tbaa !27
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds i16, ptr %1419, i64 %1422
  %1424 = load i16, ptr %1423, align 2, !tbaa !28
  %1425 = zext i16 %1424 to i32
  %1426 = add nuw nsw i32 %1413, %1425
  %1427 = add nuw nsw i64 %1401, 3
  %1428 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1427, i32 5
  %1429 = load i32, ptr %1428, align 4, !tbaa !26
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds ptr, ptr %1399, i64 %1430
  %1432 = load ptr, ptr %1431, align 8, !tbaa !5
  %1433 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1427, i32 4
  %1434 = load i32, ptr %1433, align 8, !tbaa !27
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i16, ptr %1432, i64 %1435
  %1437 = load i16, ptr %1436, align 2, !tbaa !28
  %1438 = zext i16 %1437 to i32
  %1439 = add nuw nsw i32 %1426, %1438
  %1440 = add nuw nsw i64 %1401, 4
  %1441 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1440, i32 5
  %1442 = load i32, ptr %1441, align 4, !tbaa !26
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds ptr, ptr %1399, i64 %1443
  %1445 = load ptr, ptr %1444, align 8, !tbaa !5
  %1446 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1440, i32 4
  %1447 = load i32, ptr %1446, align 8, !tbaa !27
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds i16, ptr %1445, i64 %1448
  %1450 = load i16, ptr %1449, align 2, !tbaa !28
  %1451 = zext i16 %1450 to i32
  %1452 = add nuw nsw i32 %1439, %1451
  br i1 %217, label %1457, label %1453

1453:                                             ; preds = %1398
  %1454 = add nuw nsw i32 %1400, 4
  %1455 = add nuw nsw i32 %1454, %1452
  %1456 = lshr i32 %1455, 3
  br label %1460

1457:                                             ; preds = %1398
  %1458 = add nuw nsw i32 %1452, 2
  %1459 = lshr i32 %1458, 2
  br label %1460

1460:                                             ; preds = %1457, %1453, %1392, %1325, %1312, %1299, %1242, %1238, %1234, %1173
  %1461 = phi i32 [ %1394, %1392 ], [ %1459, %1457 ], [ %1456, %1453 ], [ %1380, %1325 ], [ %1323, %1312 ], [ %1310, %1299 ], [ %1297, %1242 ], [ %1175, %1173 ], [ %1240, %1238 ], [ %1237, %1234 ]
  store i32 %1461, ptr %1159, align 4, !tbaa !25
  br label %1462

1462:                                             ; preds = %1460, %1395, %1324, %1298, %1176, %1154
  %1463 = add nuw nsw i64 %230, 1
  %1464 = icmp eq i64 %1463, %228
  br i1 %1464, label %1465, label %229, !llvm.loop !48

1465:                                             ; preds = %1462
  br i1 %212, label %1466, label %2212

1466:                                             ; preds = %1465
  %1467 = sext i32 %11 to i64
  %1468 = zext i32 %211 to i64
  br label %1770

1469:                                             ; preds = %201
  %1470 = icmp ne i32 %205, 0
  %1471 = icmp ne i32 %204, 0
  %1472 = select i1 %1470, i1 %1471, i1 false
  %1473 = icmp ne i32 %203, 0
  %1474 = select i1 %1472, i1 %1473, i1 false
  %1475 = icmp ne i32 %202, 0
  %1476 = select i1 %1474, i1 %1475, i1 false
  br i1 %1476, label %1478, label %1477

1477:                                             ; preds = %1469
  call void @error(ptr noundef nonnull @.str.13, i32 noundef -1) #11
  br label %1478

1478:                                             ; preds = %1469, %1477
  %1479 = sdiv i32 %18, 2
  %1480 = sext i32 %1 to i64
  %1481 = getelementptr inbounds ptr, ptr %8, i64 %1480
  %1482 = load ptr, ptr %1481, align 8, !tbaa !5
  %1483 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %1484 = load i32, ptr %1483, align 4, !tbaa !26
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds ptr, ptr %1482, i64 %1485
  %1487 = load ptr, ptr %1486, align 8, !tbaa !5
  %1488 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %1489 = load i32, ptr %1488, align 4, !tbaa !27
  %1490 = add i32 %18, -1
  %1491 = add i32 %1490, %1489
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds i16, ptr %1487, i64 %1492
  %1494 = load i16, ptr %1493, align 2, !tbaa !28
  %1495 = zext i16 %1494 to i32
  %1496 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %1497 = load i32, ptr %1496, align 4, !tbaa !26
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds ptr, ptr %1482, i64 %1498
  %1500 = load ptr, ptr %1499, align 8, !tbaa !5
  %1501 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %1502 = load i32, ptr %1501, align 16, !tbaa !27
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds i16, ptr %1500, i64 %1503
  %1505 = load i16, ptr %1504, align 2, !tbaa !28
  %1506 = zext i16 %1505 to i32
  %1507 = sub nsw i32 %1495, %1506
  %1508 = mul nsw i32 %1507, %1479
  %1509 = icmp sgt i32 %18, 3
  br i1 %1509, label %1510, label %1632

1510:                                             ; preds = %1478
  %1511 = add nsw i32 %1489, %1479
  %1512 = add nsw i32 %1511, -2
  %1513 = sext i32 %1511 to i64
  %1514 = call i32 @llvm.smax.i32(i32 %1479, i32 2)
  %1515 = add nsw i32 %1514, -1
  %1516 = zext i32 %1515 to i64
  %1517 = icmp ult i32 %1515, 8
  br i1 %1517, label %1570, label %1518

1518:                                             ; preds = %1510
  %1519 = add nsw i64 %1516, -1
  %1520 = trunc i64 %1519 to i32
  %1521 = sub i32 %1512, %1520
  %1522 = icmp sgt i32 %1521, %1512
  %1523 = icmp ugt i64 %1519, 4294967295
  %1524 = or i1 %1522, %1523
  br i1 %1524, label %1570, label %1525

1525:                                             ; preds = %1518
  %1526 = and i64 %1516, 4294967288
  %1527 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %1508, i64 0
  br label %1528

1528:                                             ; preds = %1528, %1525
  %1529 = phi i64 [ 0, %1525 ], [ %1563, %1528 ]
  %1530 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %1525 ], [ %1564, %1528 ]
  %1531 = phi <4 x i32> [ %1527, %1525 ], [ %1561, %1528 ]
  %1532 = phi <4 x i32> [ zeroinitializer, %1525 ], [ %1562, %1528 ]
  %1533 = trunc i64 %1529 to i32
  %1534 = add nsw i64 %1529, %1513
  %1535 = getelementptr inbounds i16, ptr %1487, i64 %1534
  %1536 = load <4 x i16>, ptr %1535, align 2, !tbaa !28
  %1537 = getelementptr inbounds i16, ptr %1535, i64 4
  %1538 = load <4 x i16>, ptr %1537, align 2, !tbaa !28
  %1539 = zext <4 x i16> %1536 to <4 x i32>
  %1540 = zext <4 x i16> %1538 to <4 x i32>
  %1541 = sub i32 %1512, %1533
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds i16, ptr %1487, i64 %1542
  %1544 = getelementptr inbounds i16, ptr %1543, i64 -3
  %1545 = load <4 x i16>, ptr %1544, align 2, !tbaa !28
  %1546 = shufflevector <4 x i16> %1545, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1547 = getelementptr inbounds i16, ptr %1543, i64 -4
  %1548 = getelementptr inbounds i16, ptr %1547, i64 -3
  %1549 = load <4 x i16>, ptr %1548, align 2, !tbaa !28
  %1550 = shufflevector <4 x i16> %1549, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1551 = zext <4 x i16> %1546 to <4 x i32>
  %1552 = zext <4 x i16> %1550 to <4 x i32>
  %1553 = sub nsw <4 x i32> %1539, %1551
  %1554 = sub nsw <4 x i32> %1540, %1552
  %1555 = trunc <4 x i64> %1530 to <4 x i32>
  %1556 = add <4 x i32> %1555, <i32 1, i32 1, i32 1, i32 1>
  %1557 = trunc <4 x i64> %1530 to <4 x i32>
  %1558 = add <4 x i32> %1557, <i32 5, i32 5, i32 5, i32 5>
  %1559 = mul nsw <4 x i32> %1553, %1556
  %1560 = mul nsw <4 x i32> %1554, %1558
  %1561 = add <4 x i32> %1559, %1531
  %1562 = add <4 x i32> %1560, %1532
  %1563 = add nuw i64 %1529, 8
  %1564 = add <4 x i64> %1530, <i64 8, i64 8, i64 8, i64 8>
  %1565 = icmp eq i64 %1563, %1526
  br i1 %1565, label %1566, label %1528, !llvm.loop !49

1566:                                             ; preds = %1528
  %1567 = add <4 x i32> %1562, %1561
  %1568 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %1567)
  %1569 = icmp eq i64 %1526, %1516
  br i1 %1569, label %1632, label %1570

1570:                                             ; preds = %1518, %1510, %1566
  %1571 = phi i64 [ 0, %1518 ], [ 0, %1510 ], [ %1526, %1566 ]
  %1572 = phi i32 [ %1508, %1518 ], [ %1508, %1510 ], [ %1568, %1566 ]
  %1573 = xor i64 %1571, -1
  %1574 = and i64 %1516, 1
  %1575 = icmp eq i64 %1574, 0
  br i1 %1575, label %1592, label %1576

1576:                                             ; preds = %1570
  %1577 = or i64 %1571, 1
  %1578 = add nsw i64 %1571, %1513
  %1579 = getelementptr inbounds i16, ptr %1487, i64 %1578
  %1580 = load i16, ptr %1579, align 2, !tbaa !28
  %1581 = zext i16 %1580 to i32
  %1582 = trunc i64 %1571 to i32
  %1583 = sub i32 %1512, %1582
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds i16, ptr %1487, i64 %1584
  %1586 = load i16, ptr %1585, align 2, !tbaa !28
  %1587 = zext i16 %1586 to i32
  %1588 = sub nsw i32 %1581, %1587
  %1589 = trunc i64 %1577 to i32
  %1590 = mul nsw i32 %1588, %1589
  %1591 = add nsw i32 %1590, %1572
  br label %1592

1592:                                             ; preds = %1576, %1570
  %1593 = phi i32 [ undef, %1570 ], [ %1591, %1576 ]
  %1594 = phi i64 [ %1571, %1570 ], [ %1577, %1576 ]
  %1595 = phi i32 [ %1572, %1570 ], [ %1591, %1576 ]
  %1596 = sub nsw i64 0, %1516
  %1597 = icmp eq i64 %1573, %1596
  br i1 %1597, label %1632, label %1598

1598:                                             ; preds = %1592, %1598
  %1599 = phi i64 [ %1616, %1598 ], [ %1594, %1592 ]
  %1600 = phi i32 [ %1630, %1598 ], [ %1595, %1592 ]
  %1601 = add nuw nsw i64 %1599, 1
  %1602 = add nsw i64 %1599, %1513
  %1603 = getelementptr inbounds i16, ptr %1487, i64 %1602
  %1604 = load i16, ptr %1603, align 2, !tbaa !28
  %1605 = zext i16 %1604 to i32
  %1606 = trunc i64 %1599 to i32
  %1607 = sub i32 %1512, %1606
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds i16, ptr %1487, i64 %1608
  %1610 = load i16, ptr %1609, align 2, !tbaa !28
  %1611 = zext i16 %1610 to i32
  %1612 = sub nsw i32 %1605, %1611
  %1613 = trunc i64 %1601 to i32
  %1614 = mul nsw i32 %1612, %1613
  %1615 = add nsw i32 %1614, %1600
  %1616 = add nuw nsw i64 %1599, 2
  %1617 = add nsw i64 %1601, %1513
  %1618 = getelementptr inbounds i16, ptr %1487, i64 %1617
  %1619 = load i16, ptr %1618, align 2, !tbaa !28
  %1620 = zext i16 %1619 to i32
  %1621 = trunc i64 %1601 to i32
  %1622 = sub i32 %1512, %1621
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds i16, ptr %1487, i64 %1623
  %1625 = load i16, ptr %1624, align 2, !tbaa !28
  %1626 = zext i16 %1625 to i32
  %1627 = sub nsw i32 %1620, %1626
  %1628 = trunc i64 %1616 to i32
  %1629 = mul nsw i32 %1627, %1628
  %1630 = add nsw i32 %1629, %1615
  %1631 = icmp eq i64 %1616, %1516
  br i1 %1631, label %1632, label %1598, !llvm.loop !52

1632:                                             ; preds = %1592, %1598, %1566, %1478
  %1633 = phi i32 [ %1508, %1478 ], [ %1568, %1566 ], [ %1593, %1592 ], [ %1630, %1598 ]
  %1634 = sdiv i32 %21, 2
  %1635 = sext i32 %21 to i64
  %1636 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1635, i32 5
  %1637 = load i32, ptr %1636, align 4, !tbaa !26
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds ptr, ptr %1482, i64 %1638
  %1640 = load ptr, ptr %1639, align 8, !tbaa !5
  %1641 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1635, i32 4
  %1642 = load i32, ptr %1641, align 8, !tbaa !27
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds i16, ptr %1640, i64 %1643
  %1645 = load i16, ptr %1644, align 2, !tbaa !28
  %1646 = zext i16 %1645 to i32
  %1647 = sub nsw i32 %1646, %1506
  %1648 = mul nsw i32 %1647, %1634
  %1649 = icmp sgt i32 %21, 3
  br i1 %1649, label %1650, label %1689

1650:                                             ; preds = %1632
  %1651 = add nsw i32 %1634, -1
  %1652 = sext i32 %1634 to i64
  %1653 = sext i32 %1651 to i64
  %1654 = call i32 @llvm.smax.i32(i32 %1651, i32 1)
  %1655 = zext i32 %1654 to i64
  br label %1656

1656:                                             ; preds = %1650, %1656
  %1657 = phi i64 [ 0, %1650 ], [ %1659, %1656 ]
  %1658 = phi i32 [ %1648, %1650 ], [ %1687, %1656 ]
  %1659 = add nuw nsw i64 %1657, 1
  %1660 = add nsw i64 %1659, %1652
  %1661 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1660, i32 5
  %1662 = load i32, ptr %1661, align 4, !tbaa !26
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds ptr, ptr %1482, i64 %1663
  %1665 = load ptr, ptr %1664, align 8, !tbaa !5
  %1666 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1660, i32 4
  %1667 = load i32, ptr %1666, align 8, !tbaa !27
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds i16, ptr %1665, i64 %1668
  %1670 = load i16, ptr %1669, align 2, !tbaa !28
  %1671 = zext i16 %1670 to i32
  %1672 = sub nsw i64 %1653, %1657
  %1673 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1672, i32 5
  %1674 = load i32, ptr %1673, align 4, !tbaa !26
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds ptr, ptr %1482, i64 %1675
  %1677 = load ptr, ptr %1676, align 8, !tbaa !5
  %1678 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1672, i32 4
  %1679 = load i32, ptr %1678, align 8, !tbaa !27
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds i16, ptr %1677, i64 %1680
  %1682 = load i16, ptr %1681, align 2, !tbaa !28
  %1683 = zext i16 %1682 to i32
  %1684 = sub nsw i32 %1671, %1683
  %1685 = trunc i64 %1659 to i32
  %1686 = mul nsw i32 %1684, %1685
  %1687 = add nsw i32 %1686, %1658
  %1688 = icmp eq i64 %1659, %1655
  br i1 %1688, label %1689, label %1656, !llvm.loop !53

1689:                                             ; preds = %1656, %1632
  %1690 = phi i32 [ %1648, %1632 ], [ %1687, %1656 ]
  %1691 = icmp eq i32 %18, 8
  %1692 = select i1 %1691, i32 17, i32 5
  %1693 = mul nsw i32 %1633, %1692
  %1694 = shl nsw i32 %18, 1
  %1695 = add nsw i32 %1693, %1694
  %1696 = select i1 %1691, i32 5, i32 6
  %1697 = ashr i32 %1695, %1696
  %1698 = icmp eq i32 %21, 8
  %1699 = select i1 %1698, i32 17, i32 5
  %1700 = mul nsw i32 %1690, %1699
  %1701 = shl nsw i32 %21, 1
  %1702 = add nsw i32 %1700, %1701
  %1703 = select i1 %1698, i32 5, i32 6
  %1704 = ashr i32 %1702, %1703
  %1705 = icmp sgt i32 %21, 0
  br i1 %1705, label %1706, label %2212

1706:                                             ; preds = %1689
  %1707 = add nuw nsw i32 %1646, %1495
  %1708 = shl nuw nsw i32 %1707, 4
  %1709 = icmp sgt i32 %18, 0
  %1710 = add nuw nsw i32 %1708, 16
  br i1 %1709, label %1711, label %2212

1711:                                             ; preds = %1706
  %1712 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 108
  %1713 = load i32, ptr %1712, align 8, !tbaa !54
  %1714 = zext i32 %21 to i64
  %1715 = zext i32 %18 to i64
  %1716 = icmp ult i32 %18, 8
  %1717 = and i64 %1715, 4294967288
  %1718 = insertelement <8 x i32> poison, i32 %1479, i64 0
  %1719 = shufflevector <8 x i32> %1718, <8 x i32> poison, <8 x i32> zeroinitializer
  %1720 = insertelement <8 x i32> poison, i32 %1697, i64 0
  %1721 = shufflevector <8 x i32> %1720, <8 x i32> poison, <8 x i32> zeroinitializer
  %1722 = insertelement <8 x i32> poison, i32 %1713, i64 0
  %1723 = shufflevector <8 x i32> %1722, <8 x i32> poison, <8 x i32> zeroinitializer
  %1724 = icmp eq i64 %1717, %1715
  br label %1725

1725:                                             ; preds = %1767, %1711
  %1726 = phi i64 [ %1768, %1767 ], [ 0, %1711 ]
  %1727 = trunc i64 %1726 to i32
  %1728 = sub i32 %1727, %1634
  %1729 = add i32 %1728, 1
  %1730 = mul nsw i32 %1729, %1704
  %1731 = add i32 %1710, %1730
  br i1 %1716, label %1751, label %1732

1732:                                             ; preds = %1725
  %1733 = insertelement <8 x i32> poison, i32 %1731, i64 0
  %1734 = shufflevector <8 x i32> %1733, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %1735

1735:                                             ; preds = %1735, %1732
  %1736 = phi i64 [ 0, %1732 ], [ %1747, %1735 ]
  %1737 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %1732 ], [ %1748, %1735 ]
  %1738 = sub <8 x i32> %1737, %1719
  %1739 = add <8 x i32> %1738, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1740 = mul nsw <8 x i32> %1739, %1721
  %1741 = add <8 x i32> %1734, %1740
  %1742 = ashr <8 x i32> %1741, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %1743 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %1742, <8 x i32> zeroinitializer)
  %1744 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %1743, <8 x i32> %1723)
  %1745 = trunc <8 x i32> %1744 to <8 x i16>
  %1746 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1726, i64 %1736
  store <8 x i16> %1745, ptr %1746, align 2, !tbaa !28
  %1747 = add nuw i64 %1736, 8
  %1748 = add <8 x i32> %1737, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %1749 = icmp eq i64 %1747, %1717
  br i1 %1749, label %1750, label %1735, !llvm.loop !55

1750:                                             ; preds = %1735
  br i1 %1724, label %1767, label %1751

1751:                                             ; preds = %1725, %1750
  %1752 = phi i64 [ 0, %1725 ], [ %1717, %1750 ]
  br label %1753

1753:                                             ; preds = %1751, %1753
  %1754 = phi i64 [ %1765, %1753 ], [ %1752, %1751 ]
  %1755 = trunc i64 %1754 to i32
  %1756 = sub i32 %1755, %1479
  %1757 = add i32 %1756, 1
  %1758 = mul nsw i32 %1757, %1697
  %1759 = add i32 %1731, %1758
  %1760 = ashr i32 %1759, 5
  %1761 = call i32 @llvm.smax.i32(i32 %1760, i32 0)
  %1762 = call i32 @llvm.smin.i32(i32 %1761, i32 %1713)
  %1763 = trunc i32 %1762 to i16
  %1764 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1726, i64 %1754
  store i16 %1763, ptr %1764, align 2, !tbaa !28
  %1765 = add nuw nsw i64 %1754, 1
  %1766 = icmp eq i64 %1765, %1715
  br i1 %1766, label %1767, label %1753, !llvm.loop !56

1767:                                             ; preds = %1753, %1750
  %1768 = add nuw nsw i64 %1726, 1
  %1769 = icmp eq i64 %1768, %1714
  br i1 %1769, label %2212, label %1725, !llvm.loop !57

1770:                                             ; preds = %1466, %1770
  %1771 = phi i64 [ 0, %1466 ], [ %1844, %1770 ]
  %1772 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %1467, i64 %1771, i64 0
  %1773 = load i8, ptr %1772, align 4, !tbaa !18
  %1774 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %1467, i64 %1771, i64 0
  %1775 = load i8, ptr %1774, align 4, !tbaa !18
  %1776 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 %1771, i64 0
  %1777 = load i32, ptr %1776, align 16, !tbaa !25
  %1778 = trunc i32 %1777 to i16
  %1779 = zext i8 %1775 to i64
  %1780 = zext i8 %1773 to i64
  %1781 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1780, i64 %1779
  %1782 = insertelement <4 x i16> poison, i16 %1778, i64 0
  %1783 = shufflevector <4 x i16> %1782, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %1783, ptr %1781, align 2, !tbaa !28
  %1784 = add nuw nsw i64 %1780, 1
  %1785 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1784, i64 %1779
  store <4 x i16> %1783, ptr %1785, align 2, !tbaa !28
  %1786 = add nuw nsw i64 %1780, 2
  %1787 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1786, i64 %1779
  store <4 x i16> %1783, ptr %1787, align 2, !tbaa !28
  %1788 = add nuw nsw i64 %1780, 3
  %1789 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1788, i64 %1779
  store <4 x i16> %1783, ptr %1789, align 2, !tbaa !28
  %1790 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %1467, i64 %1771, i64 1
  %1791 = load i8, ptr %1790, align 1, !tbaa !18
  %1792 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %1467, i64 %1771, i64 1
  %1793 = load i8, ptr %1792, align 1, !tbaa !18
  %1794 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 %1771, i64 1
  %1795 = load i32, ptr %1794, align 4, !tbaa !25
  %1796 = trunc i32 %1795 to i16
  %1797 = zext i8 %1793 to i64
  %1798 = zext i8 %1791 to i64
  %1799 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1798, i64 %1797
  %1800 = insertelement <4 x i16> poison, i16 %1796, i64 0
  %1801 = shufflevector <4 x i16> %1800, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %1801, ptr %1799, align 2, !tbaa !28
  %1802 = add nuw nsw i64 %1798, 1
  %1803 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1802, i64 %1797
  store <4 x i16> %1801, ptr %1803, align 2, !tbaa !28
  %1804 = add nuw nsw i64 %1798, 2
  %1805 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1804, i64 %1797
  store <4 x i16> %1801, ptr %1805, align 2, !tbaa !28
  %1806 = add nuw nsw i64 %1798, 3
  %1807 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1806, i64 %1797
  store <4 x i16> %1801, ptr %1807, align 2, !tbaa !28
  %1808 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %1467, i64 %1771, i64 2
  %1809 = load i8, ptr %1808, align 2, !tbaa !18
  %1810 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %1467, i64 %1771, i64 2
  %1811 = load i8, ptr %1810, align 2, !tbaa !18
  %1812 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 %1771, i64 2
  %1813 = load i32, ptr %1812, align 8, !tbaa !25
  %1814 = trunc i32 %1813 to i16
  %1815 = zext i8 %1811 to i64
  %1816 = zext i8 %1809 to i64
  %1817 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1816, i64 %1815
  %1818 = insertelement <4 x i16> poison, i16 %1814, i64 0
  %1819 = shufflevector <4 x i16> %1818, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %1819, ptr %1817, align 2, !tbaa !28
  %1820 = add nuw nsw i64 %1816, 1
  %1821 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1820, i64 %1815
  store <4 x i16> %1819, ptr %1821, align 2, !tbaa !28
  %1822 = add nuw nsw i64 %1816, 2
  %1823 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1822, i64 %1815
  store <4 x i16> %1819, ptr %1823, align 2, !tbaa !28
  %1824 = add nuw nsw i64 %1816, 3
  %1825 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1824, i64 %1815
  store <4 x i16> %1819, ptr %1825, align 2, !tbaa !28
  %1826 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %1467, i64 %1771, i64 3
  %1827 = load i8, ptr %1826, align 1, !tbaa !18
  %1828 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %1467, i64 %1771, i64 3
  %1829 = load i8, ptr %1828, align 1, !tbaa !18
  %1830 = getelementptr inbounds [4 x [4 x i32]], ptr %3, i64 0, i64 %1771, i64 3
  %1831 = load i32, ptr %1830, align 4, !tbaa !25
  %1832 = trunc i32 %1831 to i16
  %1833 = zext i8 %1829 to i64
  %1834 = zext i8 %1827 to i64
  %1835 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1834, i64 %1833
  %1836 = insertelement <4 x i16> poison, i16 %1832, i64 0
  %1837 = shufflevector <4 x i16> %1836, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %1837, ptr %1835, align 2, !tbaa !28
  %1838 = add nuw nsw i64 %1834, 1
  %1839 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1838, i64 %1833
  store <4 x i16> %1837, ptr %1839, align 2, !tbaa !28
  %1840 = add nuw nsw i64 %1834, 2
  %1841 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1840, i64 %1833
  store <4 x i16> %1837, ptr %1841, align 2, !tbaa !28
  %1842 = add nuw nsw i64 %1834, 3
  %1843 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1842, i64 %1833
  store <4 x i16> %1837, ptr %1843, align 2, !tbaa !28
  %1844 = add nuw nsw i64 %1771, 1
  %1845 = icmp eq i64 %1844, %1468
  br i1 %1845, label %2212, label %1770, !llvm.loop !58

1846:                                             ; preds = %201
  %1847 = icmp ne i32 %204, 0
  %1848 = icmp ne i32 %203, 0
  %1849 = select i1 %1847, i1 %1848, i1 false
  br i1 %1849, label %1851, label %1850

1850:                                             ; preds = %1846
  call void @error(ptr noundef nonnull @.str.14, i32 noundef -1) #11
  br label %1851

1851:                                             ; preds = %1846, %1850
  %1852 = sdiv i32 %21, 2
  %1853 = sext i32 %1 to i64
  %1854 = getelementptr inbounds ptr, ptr %8, i64 %1853
  %1855 = sdiv i32 %18, 2
  %1856 = sext i32 %1855 to i64
  %1857 = icmp sgt i32 %21, 1
  br i1 %1857, label %1858, label %2212

1858:                                             ; preds = %1851
  %1859 = load ptr, ptr %1854, align 8, !tbaa !5
  %1860 = sext i32 %1852 to i64
  %1861 = icmp sgt i32 %18, 1
  br i1 %1861, label %1862, label %2212

1862:                                             ; preds = %1858
  %1863 = icmp ult i32 %1855, 16
  %1864 = and i64 %1856, -16
  %1865 = icmp eq i64 %1864, %1856
  br label %1913

1866:                                             ; preds = %1945
  br i1 %1861, label %1867, label %1947

1867:                                             ; preds = %1866
  %1868 = shl nsw i32 %1855, 1
  %1869 = sext i32 %1868 to i64
  %1870 = call i64 @llvm.smax.i64(i64 %1860, i64 1)
  %1871 = add nsw i64 %1856, 1
  %1872 = call i64 @llvm.smax.i64(i64 %1871, i64 %1869)
  %1873 = sub i64 %1872, %1856
  %1874 = icmp ult i64 %1873, 16
  %1875 = and i64 %1873, -16
  %1876 = add i64 %1875, %1856
  %1877 = icmp eq i64 %1873, %1875
  br label %1878

1878:                                             ; preds = %1911, %1867
  %1879 = phi i64 [ 0, %1867 ], [ %1880, %1911 ]
  %1880 = add nuw nsw i64 %1879, 1
  %1881 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1880, i32 5
  %1882 = load i32, ptr %1881, align 4, !tbaa !26
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds ptr, ptr %1859, i64 %1883
  %1885 = load ptr, ptr %1884, align 8, !tbaa !5
  %1886 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1880, i32 4
  %1887 = load i32, ptr %1886, align 8, !tbaa !27
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds i16, ptr %1885, i64 %1888
  %1890 = load i16, ptr %1889, align 2, !tbaa !28
  br i1 %1874, label %1904, label %1891

1891:                                             ; preds = %1878
  %1892 = insertelement <8 x i16> poison, i16 %1890, i64 0
  %1893 = shufflevector <8 x i16> %1892, <8 x i16> poison, <8 x i32> zeroinitializer
  %1894 = insertelement <8 x i16> poison, i16 %1890, i64 0
  %1895 = shufflevector <8 x i16> %1894, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %1896

1896:                                             ; preds = %1896, %1891
  %1897 = phi i64 [ 0, %1891 ], [ %1901, %1896 ]
  %1898 = add i64 %1897, %1856
  %1899 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1879, i64 %1898
  store <8 x i16> %1893, ptr %1899, align 2, !tbaa !28
  %1900 = getelementptr inbounds i16, ptr %1899, i64 8
  store <8 x i16> %1895, ptr %1900, align 2, !tbaa !28
  %1901 = add nuw i64 %1897, 16
  %1902 = icmp eq i64 %1901, %1875
  br i1 %1902, label %1903, label %1896, !llvm.loop !59

1903:                                             ; preds = %1896
  br i1 %1877, label %1911, label %1904

1904:                                             ; preds = %1878, %1903
  %1905 = phi i64 [ %1856, %1878 ], [ %1876, %1903 ]
  br label %1906

1906:                                             ; preds = %1904, %1906
  %1907 = phi i64 [ %1909, %1906 ], [ %1905, %1904 ]
  %1908 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1879, i64 %1907
  store i16 %1890, ptr %1908, align 2, !tbaa !28
  %1909 = add nsw i64 %1907, 1
  %1910 = icmp slt i64 %1909, %1869
  br i1 %1910, label %1906, label %1911, !llvm.loop !60

1911:                                             ; preds = %1906, %1903
  %1912 = icmp eq i64 %1880, %1870
  br i1 %1912, label %1947, label %1878, !llvm.loop !61

1913:                                             ; preds = %1862, %1945
  %1914 = phi i64 [ %1915, %1945 ], [ 0, %1862 ]
  %1915 = add nuw nsw i64 %1914, 1
  %1916 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1915, i32 5
  %1917 = load i32, ptr %1916, align 4, !tbaa !26
  %1918 = sext i32 %1917 to i64
  %1919 = getelementptr inbounds ptr, ptr %1859, i64 %1918
  %1920 = load ptr, ptr %1919, align 8, !tbaa !5
  %1921 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1915, i32 4
  %1922 = load i32, ptr %1921, align 8, !tbaa !27
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds i16, ptr %1920, i64 %1923
  %1925 = load i16, ptr %1924, align 2, !tbaa !28
  br i1 %1863, label %1938, label %1926

1926:                                             ; preds = %1913
  %1927 = insertelement <8 x i16> poison, i16 %1925, i64 0
  %1928 = shufflevector <8 x i16> %1927, <8 x i16> poison, <8 x i32> zeroinitializer
  %1929 = insertelement <8 x i16> poison, i16 %1925, i64 0
  %1930 = shufflevector <8 x i16> %1929, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %1931

1931:                                             ; preds = %1931, %1926
  %1932 = phi i64 [ 0, %1926 ], [ %1935, %1931 ]
  %1933 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1914, i64 %1932
  store <8 x i16> %1928, ptr %1933, align 2, !tbaa !28
  %1934 = getelementptr inbounds i16, ptr %1933, i64 8
  store <8 x i16> %1930, ptr %1934, align 2, !tbaa !28
  %1935 = add nuw i64 %1932, 16
  %1936 = icmp eq i64 %1935, %1864
  br i1 %1936, label %1937, label %1931, !llvm.loop !62

1937:                                             ; preds = %1931
  br i1 %1865, label %1945, label %1938

1938:                                             ; preds = %1913, %1937
  %1939 = phi i64 [ 0, %1913 ], [ %1864, %1937 ]
  br label %1940

1940:                                             ; preds = %1938, %1940
  %1941 = phi i64 [ %1943, %1940 ], [ %1939, %1938 ]
  %1942 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1914, i64 %1941
  store i16 %1925, ptr %1942, align 2, !tbaa !28
  %1943 = add nuw nsw i64 %1941, 1
  %1944 = icmp eq i64 %1943, %1856
  br i1 %1944, label %1945, label %1940, !llvm.loop !63

1945:                                             ; preds = %1940, %1937
  %1946 = icmp eq i64 %1915, %1860
  br i1 %1946, label %1866, label %1913, !llvm.loop !61

1947:                                             ; preds = %1911, %1866
  br i1 %1857, label %1948, label %2212

1948:                                             ; preds = %1947
  %1949 = shl nsw i32 %1852, 1
  %1950 = load ptr, ptr %1854, align 8, !tbaa !5
  %1951 = sext i32 %1852 to i64
  %1952 = sext i32 %1949 to i64
  %1953 = icmp sgt i32 %18, 1
  br i1 %1953, label %1954, label %2212

1954:                                             ; preds = %1948
  %1955 = icmp ult i32 %1855, 16
  %1956 = and i64 %1856, -16
  %1957 = icmp eq i64 %1956, %1856
  br label %1958

1958:                                             ; preds = %1954, %1990
  %1959 = phi i64 [ %1960, %1990 ], [ %1951, %1954 ]
  %1960 = add nsw i64 %1959, 1
  %1961 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1960, i32 5
  %1962 = load i32, ptr %1961, align 4, !tbaa !26
  %1963 = sext i32 %1962 to i64
  %1964 = getelementptr inbounds ptr, ptr %1950, i64 %1963
  %1965 = load ptr, ptr %1964, align 8, !tbaa !5
  %1966 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %1960, i32 4
  %1967 = load i32, ptr %1966, align 8, !tbaa !27
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds i16, ptr %1965, i64 %1968
  %1970 = load i16, ptr %1969, align 2, !tbaa !28
  br i1 %1955, label %1983, label %1971

1971:                                             ; preds = %1958
  %1972 = insertelement <8 x i16> poison, i16 %1970, i64 0
  %1973 = shufflevector <8 x i16> %1972, <8 x i16> poison, <8 x i32> zeroinitializer
  %1974 = insertelement <8 x i16> poison, i16 %1970, i64 0
  %1975 = shufflevector <8 x i16> %1974, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %1976

1976:                                             ; preds = %1976, %1971
  %1977 = phi i64 [ 0, %1971 ], [ %1980, %1976 ]
  %1978 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1959, i64 %1977
  store <8 x i16> %1973, ptr %1978, align 2, !tbaa !28
  %1979 = getelementptr inbounds i16, ptr %1978, i64 8
  store <8 x i16> %1975, ptr %1979, align 2, !tbaa !28
  %1980 = add nuw i64 %1977, 16
  %1981 = icmp eq i64 %1980, %1956
  br i1 %1981, label %1982, label %1976, !llvm.loop !64

1982:                                             ; preds = %1976
  br i1 %1957, label %1990, label %1983

1983:                                             ; preds = %1958, %1982
  %1984 = phi i64 [ 0, %1958 ], [ %1956, %1982 ]
  br label %1985

1985:                                             ; preds = %1983, %1985
  %1986 = phi i64 [ %1988, %1985 ], [ %1984, %1983 ]
  %1987 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1959, i64 %1986
  store i16 %1970, ptr %1987, align 2, !tbaa !28
  %1988 = add nuw nsw i64 %1986, 1
  %1989 = icmp eq i64 %1988, %1856
  br i1 %1989, label %1990, label %1985, !llvm.loop !65

1990:                                             ; preds = %1985, %1982
  %1991 = icmp slt i64 %1960, %1952
  br i1 %1991, label %1958, label %1992, !llvm.loop !61

1992:                                             ; preds = %1990
  br i1 %1953, label %1993, label %2212

1993:                                             ; preds = %1992
  %1994 = shl nsw i32 %1855, 1
  %1995 = sext i32 %1994 to i64
  %1996 = add nsw i64 %1856, 1
  %1997 = call i64 @llvm.smax.i64(i64 %1996, i64 %1995)
  %1998 = sub i64 %1997, %1856
  %1999 = icmp ult i64 %1998, 16
  %2000 = and i64 %1998, -16
  %2001 = add i64 %2000, %1856
  %2002 = icmp eq i64 %1998, %2000
  br label %2003

2003:                                             ; preds = %2036, %1993
  %2004 = phi i64 [ %1951, %1993 ], [ %2005, %2036 ]
  %2005 = add nsw i64 %2004, 1
  %2006 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %2005, i32 5
  %2007 = load i32, ptr %2006, align 4, !tbaa !26
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds ptr, ptr %1950, i64 %2008
  %2010 = load ptr, ptr %2009, align 8, !tbaa !5
  %2011 = getelementptr inbounds [17 x %struct.pix_pos], ptr %5, i64 0, i64 %2005, i32 4
  %2012 = load i32, ptr %2011, align 8, !tbaa !27
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds i16, ptr %2010, i64 %2013
  %2015 = load i16, ptr %2014, align 2, !tbaa !28
  br i1 %1999, label %2029, label %2016

2016:                                             ; preds = %2003
  %2017 = insertelement <8 x i16> poison, i16 %2015, i64 0
  %2018 = shufflevector <8 x i16> %2017, <8 x i16> poison, <8 x i32> zeroinitializer
  %2019 = insertelement <8 x i16> poison, i16 %2015, i64 0
  %2020 = shufflevector <8 x i16> %2019, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %2021

2021:                                             ; preds = %2021, %2016
  %2022 = phi i64 [ 0, %2016 ], [ %2026, %2021 ]
  %2023 = add i64 %2022, %1856
  %2024 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2004, i64 %2023
  store <8 x i16> %2018, ptr %2024, align 2, !tbaa !28
  %2025 = getelementptr inbounds i16, ptr %2024, i64 8
  store <8 x i16> %2020, ptr %2025, align 2, !tbaa !28
  %2026 = add nuw i64 %2022, 16
  %2027 = icmp eq i64 %2026, %2000
  br i1 %2027, label %2028, label %2021, !llvm.loop !66

2028:                                             ; preds = %2021
  br i1 %2002, label %2036, label %2029

2029:                                             ; preds = %2003, %2028
  %2030 = phi i64 [ %1856, %2003 ], [ %2001, %2028 ]
  br label %2031

2031:                                             ; preds = %2029, %2031
  %2032 = phi i64 [ %2034, %2031 ], [ %2030, %2029 ]
  %2033 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2004, i64 %2032
  store i16 %2015, ptr %2033, align 2, !tbaa !28
  %2034 = add nsw i64 %2032, 1
  %2035 = icmp slt i64 %2034, %1995
  br i1 %2035, label %2031, label %2036, !llvm.loop !67

2036:                                             ; preds = %2031, %2028
  %2037 = icmp slt i64 %2005, %1952
  br i1 %2037, label %2003, label %2212, !llvm.loop !61

2038:                                             ; preds = %201
  %2039 = icmp eq i32 %202, 0
  br i1 %2039, label %2040, label %2041

2040:                                             ; preds = %2038
  call void @error(ptr noundef nonnull @.str.15, i32 noundef -1) #11
  br label %2041

2041:                                             ; preds = %2040, %2038
  %2042 = sdiv i32 %18, 2
  %2043 = sext i32 %1 to i64
  %2044 = getelementptr inbounds ptr, ptr %8, i64 %2043
  %2045 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %2046 = load i32, ptr %2045, align 4
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %2049 = load i32, ptr %2048, align 4
  %2050 = sdiv i32 %21, 2
  %2051 = sext i32 %2049 to i64
  %2052 = sext i32 %2042 to i64
  %2053 = icmp sgt i32 %21, 1
  br i1 %2053, label %2054, label %2212

2054:                                             ; preds = %2041
  %2055 = sext i32 %2050 to i64
  %2056 = icmp sgt i32 %18, 1
  br i1 %2056, label %2100, label %2212

2057:                                             ; preds = %2136
  br i1 %2056, label %2058, label %2139

2058:                                             ; preds = %2057
  %2059 = shl nsw i32 %2042, 1
  %2060 = load ptr, ptr %2044, align 8, !tbaa !5
  %2061 = getelementptr inbounds ptr, ptr %2060, i64 %2047
  %2062 = load ptr, ptr %2061, align 8, !tbaa !5
  %2063 = sext i32 %2059 to i64
  %2064 = call i64 @llvm.smax.i64(i64 %2055, i64 1)
  %2065 = add nsw i64 %2064, -1
  %2066 = and i64 %2064, 3
  %2067 = icmp ult i64 %2065, 3
  %2068 = and i64 %2064, 9223372036854775804
  %2069 = icmp eq i64 %2066, 0
  br label %2070

2070:                                             ; preds = %2097, %2058
  %2071 = phi i64 [ %2098, %2097 ], [ %2052, %2058 ]
  %2072 = add nsw i64 %2071, %2051
  %2073 = getelementptr inbounds i16, ptr %2062, i64 %2072
  %2074 = load i16, ptr %2073, align 2, !tbaa !28
  br i1 %2067, label %2088, label %2075

2075:                                             ; preds = %2070, %2075
  %2076 = phi i64 [ %2085, %2075 ], [ 0, %2070 ]
  %2077 = phi i64 [ %2086, %2075 ], [ 0, %2070 ]
  %2078 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2076, i64 %2071
  store i16 %2074, ptr %2078, align 2, !tbaa !28
  %2079 = or i64 %2076, 1
  %2080 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2079, i64 %2071
  store i16 %2074, ptr %2080, align 2, !tbaa !28
  %2081 = or i64 %2076, 2
  %2082 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2081, i64 %2071
  store i16 %2074, ptr %2082, align 2, !tbaa !28
  %2083 = or i64 %2076, 3
  %2084 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2083, i64 %2071
  store i16 %2074, ptr %2084, align 2, !tbaa !28
  %2085 = add nuw nsw i64 %2076, 4
  %2086 = add i64 %2077, 4
  %2087 = icmp eq i64 %2086, %2068
  br i1 %2087, label %2088, label %2075, !llvm.loop !68

2088:                                             ; preds = %2075, %2070
  %2089 = phi i64 [ 0, %2070 ], [ %2085, %2075 ]
  br i1 %2069, label %2097, label %2090

2090:                                             ; preds = %2088, %2090
  %2091 = phi i64 [ %2094, %2090 ], [ %2089, %2088 ]
  %2092 = phi i64 [ %2095, %2090 ], [ 0, %2088 ]
  %2093 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2091, i64 %2071
  store i16 %2074, ptr %2093, align 2, !tbaa !28
  %2094 = add nuw nsw i64 %2091, 1
  %2095 = add i64 %2092, 1
  %2096 = icmp eq i64 %2095, %2066
  br i1 %2096, label %2097, label %2090, !llvm.loop !69

2097:                                             ; preds = %2090, %2088
  %2098 = add nsw i64 %2071, 1
  %2099 = icmp slt i64 %2098, %2063
  br i1 %2099, label %2070, label %2139, !llvm.loop !71

2100:                                             ; preds = %2054
  %2101 = load ptr, ptr %2044, align 8, !tbaa !5
  %2102 = getelementptr inbounds ptr, ptr %2101, i64 %2047
  %2103 = load ptr, ptr %2102, align 8, !tbaa !5
  %2104 = add nsw i64 %2055, -1
  %2105 = and i64 %2055, 3
  %2106 = icmp ult i64 %2104, 3
  %2107 = and i64 %2055, -4
  %2108 = icmp eq i64 %2105, 0
  br label %2109

2109:                                             ; preds = %2136, %2100
  %2110 = phi i64 [ %2137, %2136 ], [ 0, %2100 ]
  %2111 = add nsw i64 %2110, %2051
  %2112 = getelementptr inbounds i16, ptr %2103, i64 %2111
  %2113 = load i16, ptr %2112, align 2, !tbaa !28
  br i1 %2106, label %2127, label %2114

2114:                                             ; preds = %2109, %2114
  %2115 = phi i64 [ %2124, %2114 ], [ 0, %2109 ]
  %2116 = phi i64 [ %2125, %2114 ], [ 0, %2109 ]
  %2117 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2115, i64 %2110
  store i16 %2113, ptr %2117, align 2, !tbaa !28
  %2118 = or i64 %2115, 1
  %2119 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2118, i64 %2110
  store i16 %2113, ptr %2119, align 2, !tbaa !28
  %2120 = or i64 %2115, 2
  %2121 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2120, i64 %2110
  store i16 %2113, ptr %2121, align 2, !tbaa !28
  %2122 = or i64 %2115, 3
  %2123 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2122, i64 %2110
  store i16 %2113, ptr %2123, align 2, !tbaa !28
  %2124 = add nuw nsw i64 %2115, 4
  %2125 = add i64 %2116, 4
  %2126 = icmp eq i64 %2125, %2107
  br i1 %2126, label %2127, label %2114, !llvm.loop !68

2127:                                             ; preds = %2114, %2109
  %2128 = phi i64 [ 0, %2109 ], [ %2124, %2114 ]
  br i1 %2108, label %2136, label %2129

2129:                                             ; preds = %2127, %2129
  %2130 = phi i64 [ %2133, %2129 ], [ %2128, %2127 ]
  %2131 = phi i64 [ %2134, %2129 ], [ 0, %2127 ]
  %2132 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2130, i64 %2110
  store i16 %2113, ptr %2132, align 2, !tbaa !28
  %2133 = add nuw nsw i64 %2130, 1
  %2134 = add i64 %2131, 1
  %2135 = icmp eq i64 %2134, %2105
  br i1 %2135, label %2136, label %2129, !llvm.loop !72

2136:                                             ; preds = %2129, %2127
  %2137 = add nuw nsw i64 %2110, 1
  %2138 = icmp eq i64 %2137, %2052
  br i1 %2138, label %2057, label %2109, !llvm.loop !71

2139:                                             ; preds = %2097, %2057
  br i1 %2053, label %2140, label %2212

2140:                                             ; preds = %2139
  %2141 = shl nsw i32 %2050, 1
  %2142 = sext i32 %2050 to i64
  %2143 = sext i32 %2141 to i64
  %2144 = icmp sgt i32 %18, 1
  br i1 %2144, label %2145, label %2212

2145:                                             ; preds = %2140
  %2146 = load ptr, ptr %2044, align 8, !tbaa !5
  %2147 = getelementptr inbounds ptr, ptr %2146, i64 %2047
  %2148 = load ptr, ptr %2147, align 8, !tbaa !5
  %2149 = and i64 %2052, 1
  %2150 = and i32 %18, -2
  %2151 = icmp eq i32 %2150, 2
  br i1 %2151, label %2179, label %2152

2152:                                             ; preds = %2145
  %2153 = and i64 %2052, -2
  br label %2154

2154:                                             ; preds = %2175, %2152
  %2155 = phi i64 [ 0, %2152 ], [ %2176, %2175 ]
  %2156 = phi i64 [ 0, %2152 ], [ %2177, %2175 ]
  %2157 = add nsw i64 %2155, %2051
  %2158 = getelementptr inbounds i16, ptr %2148, i64 %2157
  %2159 = load i16, ptr %2158, align 2, !tbaa !28
  br label %2160

2160:                                             ; preds = %2160, %2154
  %2161 = phi i64 [ %2163, %2160 ], [ %2142, %2154 ]
  %2162 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2161, i64 %2155
  store i16 %2159, ptr %2162, align 2, !tbaa !28
  %2163 = add nsw i64 %2161, 1
  %2164 = icmp slt i64 %2163, %2143
  br i1 %2164, label %2160, label %2165, !llvm.loop !68

2165:                                             ; preds = %2160
  %2166 = or i64 %2155, 1
  %2167 = add nsw i64 %2166, %2051
  %2168 = getelementptr inbounds i16, ptr %2148, i64 %2167
  %2169 = load i16, ptr %2168, align 2, !tbaa !28
  br label %2170

2170:                                             ; preds = %2170, %2165
  %2171 = phi i64 [ %2173, %2170 ], [ %2142, %2165 ]
  %2172 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2171, i64 %2166
  store i16 %2169, ptr %2172, align 2, !tbaa !28
  %2173 = add nsw i64 %2171, 1
  %2174 = icmp slt i64 %2173, %2143
  br i1 %2174, label %2170, label %2175, !llvm.loop !68

2175:                                             ; preds = %2170
  %2176 = add nuw nsw i64 %2155, 2
  %2177 = add i64 %2156, 2
  %2178 = icmp eq i64 %2177, %2153
  br i1 %2178, label %2179, label %2154, !llvm.loop !71

2179:                                             ; preds = %2175, %2145
  %2180 = phi i64 [ 0, %2145 ], [ %2176, %2175 ]
  %2181 = icmp eq i64 %2149, 0
  br i1 %2181, label %2191, label %2182

2182:                                             ; preds = %2179
  %2183 = add nsw i64 %2180, %2051
  %2184 = getelementptr inbounds i16, ptr %2148, i64 %2183
  %2185 = load i16, ptr %2184, align 2, !tbaa !28
  br label %2186

2186:                                             ; preds = %2186, %2182
  %2187 = phi i64 [ %2189, %2186 ], [ %2142, %2182 ]
  %2188 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2187, i64 %2180
  store i16 %2185, ptr %2188, align 2, !tbaa !28
  %2189 = add nsw i64 %2187, 1
  %2190 = icmp slt i64 %2189, %2143
  br i1 %2190, label %2186, label %2191, !llvm.loop !68

2191:                                             ; preds = %2186, %2179
  br i1 %2144, label %2192, label %2212

2192:                                             ; preds = %2191
  %2193 = shl nsw i32 %2042, 1
  %2194 = load ptr, ptr %2044, align 8, !tbaa !5
  %2195 = getelementptr inbounds ptr, ptr %2194, i64 %2047
  %2196 = load ptr, ptr %2195, align 8, !tbaa !5
  %2197 = sext i32 %2193 to i64
  br label %2198

2198:                                             ; preds = %2208, %2192
  %2199 = phi i64 [ %2209, %2208 ], [ %2052, %2192 ]
  %2200 = add nsw i64 %2199, %2051
  %2201 = getelementptr inbounds i16, ptr %2196, i64 %2200
  %2202 = load i16, ptr %2201, align 2, !tbaa !28
  br label %2203

2203:                                             ; preds = %2203, %2198
  %2204 = phi i64 [ %2206, %2203 ], [ %2142, %2198 ]
  %2205 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %2204, i64 %2199
  store i16 %2202, ptr %2205, align 2, !tbaa !28
  %2206 = add nsw i64 %2204, 1
  %2207 = icmp slt i64 %2206, %2143
  br i1 %2207, label %2203, label %2208, !llvm.loop !68

2208:                                             ; preds = %2203
  %2209 = add nsw i64 %2199, 1
  %2210 = icmp slt i64 %2209, %2197
  br i1 %2210, label %2198, label %2212, !llvm.loop !71

2211:                                             ; preds = %201
  call void @error(ptr noundef nonnull @.str.16, i32 noundef 600) #11
  br label %2212

2212:                                             ; preds = %2208, %2036, %1767, %1770, %2054, %1858, %2140, %2041, %1948, %1851, %208, %2139, %2191, %1947, %1992, %1706, %1465, %1689, %2211
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @itrans(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 103
  %10 = load i32, ptr %9, align 4, !tbaa !74
  %11 = sub i32 0, %10
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %68

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 112
  %15 = load i32, ptr %14, align 8, !tbaa !75
  %16 = icmp eq i32 %15, 1
  %17 = icmp eq i32 %5, 0
  %18 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 108
  %19 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 107
  %20 = select i1 %17, ptr %19, ptr %18
  %21 = load i32, ptr %20, align 4, !tbaa !25
  br i1 %16, label %22, label %74

22:                                               ; preds = %13
  %23 = sext i32 %3 to i64
  %24 = sext i32 %4 to i64
  %25 = sext i32 %1 to i64
  %26 = sext i32 %2 to i64
  %27 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %23, i64 %24, i64 0, i64 0
  %28 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %26, i64 %25
  %29 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 0
  %30 = load <4 x i32>, ptr %27, align 4, !tbaa !25
  %31 = load <4 x i16>, ptr %28, align 2, !tbaa !28
  %32 = zext <4 x i16> %31 to <4 x i32>
  %33 = add <4 x i32> %30, %32
  %34 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %33, <4 x i32> zeroinitializer)
  %35 = insertelement <4 x i32> poison, i32 %21, i64 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %34, <4 x i32> %36)
  store <4 x i32> %37, ptr %29, align 4, !tbaa !25
  %38 = add nsw i64 %26, 1
  %39 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %23, i64 %24, i64 1, i64 0
  %40 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %38, i64 %25
  %41 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 0
  %42 = load <4 x i32>, ptr %39, align 4, !tbaa !25
  %43 = load <4 x i16>, ptr %40, align 2, !tbaa !28
  %44 = zext <4 x i16> %43 to <4 x i32>
  %45 = add <4 x i32> %42, %44
  %46 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %45, <4 x i32> zeroinitializer)
  %47 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %46, <4 x i32> %36)
  store <4 x i32> %47, ptr %41, align 4, !tbaa !25
  %48 = add nsw i64 %26, 2
  %49 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %23, i64 %24, i64 2, i64 0
  %50 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %48, i64 %25
  %51 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 0
  %52 = load <4 x i32>, ptr %49, align 4, !tbaa !25
  %53 = load <4 x i16>, ptr %50, align 2, !tbaa !28
  %54 = zext <4 x i16> %53 to <4 x i32>
  %55 = add <4 x i32> %52, %54
  %56 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %55, <4 x i32> zeroinitializer)
  %57 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %56, <4 x i32> %36)
  store <4 x i32> %57, ptr %51, align 4, !tbaa !25
  %58 = add nsw i64 %26, 3
  %59 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %23, i64 %24, i64 3, i64 0
  %60 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %58, i64 %25
  %61 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 0
  %62 = load <4 x i32>, ptr %59, align 4, !tbaa !25
  %63 = load <4 x i16>, ptr %60, align 2, !tbaa !28
  %64 = zext <4 x i16> %63 to <4 x i32>
  %65 = add <4 x i32> %62, %64
  %66 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %65, <4 x i32> zeroinitializer)
  %67 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %66, <4 x i32> %36)
  store <4 x i32> %67, ptr %61, align 4, !tbaa !25
  br label %366

68:                                               ; preds = %6
  %69 = icmp eq i32 %5, 0
  %70 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 108
  %71 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 107
  %72 = select i1 %69, ptr %71, ptr %70
  %73 = load i32, ptr %72, align 4, !tbaa !25
  br label %74

74:                                               ; preds = %13, %68
  %75 = phi i32 [ %21, %13 ], [ %73, %68 ]
  %76 = sext i32 %3 to i64
  %77 = sext i32 %4 to i64
  %78 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %76, i64 %77, i64 0
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %78, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %83, %79
  %87 = sub nsw i32 %79, %83
  %88 = ashr i32 %81, 1
  %89 = sub nsw i32 %88, %85
  %90 = ashr i32 %85, 1
  %91 = add nsw i32 %90, %81
  %92 = add nsw i32 %91, %86
  %93 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0
  %94 = sub nsw i32 %86, %91
  %95 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 3
  store i32 %94, ptr %95, align 4, !tbaa !25
  %96 = add nsw i32 %89, %87
  %97 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 1
  store i32 %96, ptr %97, align 4, !tbaa !25
  %98 = sub nsw i32 %87, %89
  %99 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 2
  store i32 %98, ptr %99, align 8, !tbaa !25
  %100 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %76, i64 %77, i64 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %100, i64 8
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %105, %101
  %109 = sub nsw i32 %101, %105
  %110 = ashr i32 %103, 1
  %111 = sub nsw i32 %110, %107
  %112 = ashr i32 %107, 1
  %113 = add nsw i32 %112, %103
  %114 = add nsw i32 %113, %108
  %115 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1
  %116 = sub nsw i32 %108, %113
  %117 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 3
  store i32 %116, ptr %117, align 4, !tbaa !25
  %118 = add nsw i32 %111, %109
  %119 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 1
  store i32 %118, ptr %119, align 4, !tbaa !25
  %120 = sub nsw i32 %109, %111
  %121 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 2
  store i32 %120, ptr %121, align 8, !tbaa !25
  %122 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %76, i64 %77, i64 2
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %122, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds i8, ptr %122, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %122, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %127, %123
  %131 = sub nsw i32 %123, %127
  %132 = ashr i32 %125, 1
  %133 = sub nsw i32 %132, %129
  %134 = ashr i32 %129, 1
  %135 = add nsw i32 %134, %125
  %136 = add nsw i32 %135, %130
  %137 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2
  %138 = sub nsw i32 %130, %135
  %139 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 3
  store i32 %138, ptr %139, align 4, !tbaa !25
  %140 = add nsw i32 %133, %131
  %141 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 1
  %142 = sub nsw i32 %131, %133
  %143 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 2
  store i32 %142, ptr %143, align 8, !tbaa !25
  %144 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %76, i64 %77, i64 3
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %144, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %144, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %149, %145
  %153 = sub nsw i32 %145, %149
  %154 = ashr i32 %147, 1
  %155 = sub nsw i32 %154, %151
  %156 = ashr i32 %151, 1
  %157 = add nsw i32 %156, %147
  %158 = add nsw i32 %157, %152
  %159 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3
  %160 = sub nsw i32 %152, %157
  %161 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 3
  store i32 %160, ptr %161, align 4, !tbaa !25
  %162 = add nsw i32 %155, %153
  %163 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 1
  %164 = sub nsw i32 %153, %155
  %165 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 2
  store i32 %164, ptr %165, align 8, !tbaa !25
  %166 = sext i32 %2 to i64
  %167 = add nsw i32 %2, 1
  %168 = sext i32 %167 to i64
  %169 = add nsw i32 %2, 2
  %170 = sext i32 %169 to i64
  %171 = add nsw i32 %2, 3
  %172 = sext i32 %171 to i64
  %173 = sext i32 %1 to i64
  %174 = add nsw i32 %136, %92
  %175 = sub nsw i32 %92, %136
  %176 = ashr i32 %114, 1
  %177 = sub nsw i32 %176, %158
  %178 = ashr i32 %158, 1
  %179 = add nsw i32 %178, %114
  %180 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %166, i64 %173
  %181 = load i16, ptr %180, align 2, !tbaa !28
  %182 = zext i16 %181 to i32
  %183 = shl nuw nsw i32 %182, 6
  %184 = add i32 %174, 32
  %185 = add i32 %184, %179
  %186 = add i32 %185, %183
  %187 = ashr i32 %186, 6
  %188 = tail call i32 @llvm.smax.i32(i32 %187, i32 0)
  %189 = tail call i32 @llvm.smin.i32(i32 %188, i32 %75)
  store i32 %189, ptr %93, align 4, !tbaa !25
  %190 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %168, i64 %173
  %191 = load i16, ptr %190, align 2, !tbaa !28
  %192 = zext i16 %191 to i32
  %193 = shl nuw nsw i32 %192, 6
  %194 = add i32 %175, 32
  %195 = add i32 %194, %177
  %196 = add i32 %195, %193
  %197 = ashr i32 %196, 6
  %198 = tail call i32 @llvm.smax.i32(i32 %197, i32 0)
  %199 = tail call i32 @llvm.smin.i32(i32 %198, i32 %75)
  store i32 %199, ptr %115, align 4, !tbaa !25
  %200 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %170, i64 %173
  %201 = load i16, ptr %200, align 2, !tbaa !28
  %202 = zext i16 %201 to i32
  %203 = shl nuw nsw i32 %202, 6
  %204 = sub i32 %194, %177
  %205 = add i32 %204, %203
  %206 = ashr i32 %205, 6
  %207 = tail call i32 @llvm.smax.i32(i32 %206, i32 0)
  %208 = tail call i32 @llvm.smin.i32(i32 %207, i32 %75)
  store i32 %208, ptr %137, align 4, !tbaa !25
  %209 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %172, i64 %173
  %210 = load i16, ptr %209, align 2, !tbaa !28
  %211 = zext i16 %210 to i32
  %212 = shl nuw nsw i32 %211, 6
  %213 = sub i32 %184, %179
  %214 = add i32 %213, %212
  %215 = ashr i32 %214, 6
  %216 = tail call i32 @llvm.smax.i32(i32 %215, i32 0)
  %217 = tail call i32 @llvm.smin.i32(i32 %216, i32 %75)
  store i32 %217, ptr %159, align 4, !tbaa !25
  %218 = add nsw i64 %173, 1
  %219 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 1
  %220 = load i32, ptr %219, align 4, !tbaa !25
  %221 = load i32, ptr %119, align 4, !tbaa !25
  %222 = add nsw i32 %140, %220
  %223 = sub nsw i32 %220, %140
  %224 = ashr i32 %221, 1
  %225 = sub nsw i32 %224, %162
  %226 = ashr i32 %162, 1
  %227 = add nsw i32 %226, %221
  %228 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %166, i64 %218
  %229 = load i16, ptr %228, align 2, !tbaa !28
  %230 = zext i16 %229 to i32
  %231 = shl nuw nsw i32 %230, 6
  %232 = add i32 %222, 32
  %233 = add i32 %232, %227
  %234 = add i32 %233, %231
  %235 = ashr i32 %234, 6
  %236 = tail call i32 @llvm.smax.i32(i32 %235, i32 0)
  %237 = tail call i32 @llvm.smin.i32(i32 %236, i32 %75)
  store i32 %237, ptr %219, align 4, !tbaa !25
  %238 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %168, i64 %218
  %239 = load i16, ptr %238, align 2, !tbaa !28
  %240 = zext i16 %239 to i32
  %241 = shl nuw nsw i32 %240, 6
  %242 = add i32 %223, 32
  %243 = add i32 %242, %225
  %244 = add i32 %243, %241
  %245 = ashr i32 %244, 6
  %246 = tail call i32 @llvm.smax.i32(i32 %245, i32 0)
  %247 = tail call i32 @llvm.smin.i32(i32 %246, i32 %75)
  store i32 %247, ptr %119, align 4, !tbaa !25
  %248 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %170, i64 %218
  %249 = load i16, ptr %248, align 2, !tbaa !28
  %250 = zext i16 %249 to i32
  %251 = shl nuw nsw i32 %250, 6
  %252 = sub i32 %242, %225
  %253 = add i32 %252, %251
  %254 = ashr i32 %253, 6
  %255 = tail call i32 @llvm.smax.i32(i32 %254, i32 0)
  %256 = tail call i32 @llvm.smin.i32(i32 %255, i32 %75)
  store i32 %256, ptr %141, align 4, !tbaa !25
  %257 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %172, i64 %218
  %258 = load i16, ptr %257, align 2, !tbaa !28
  %259 = zext i16 %258 to i32
  %260 = shl nuw nsw i32 %259, 6
  %261 = sub i32 %232, %227
  %262 = add i32 %261, %260
  %263 = ashr i32 %262, 6
  %264 = tail call i32 @llvm.smax.i32(i32 %263, i32 0)
  %265 = tail call i32 @llvm.smin.i32(i32 %264, i32 %75)
  store i32 %265, ptr %163, align 4, !tbaa !25
  %266 = add nsw i64 %173, 2
  %267 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 2
  %268 = load i32, ptr %267, align 4, !tbaa !25
  %269 = load i32, ptr %121, align 4, !tbaa !25
  %270 = load i32, ptr %143, align 4, !tbaa !25
  %271 = load i32, ptr %165, align 4, !tbaa !25
  %272 = add nsw i32 %270, %268
  %273 = sub nsw i32 %268, %270
  %274 = ashr i32 %269, 1
  %275 = sub nsw i32 %274, %271
  %276 = ashr i32 %271, 1
  %277 = add nsw i32 %276, %269
  %278 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %166, i64 %266
  %279 = load i16, ptr %278, align 2, !tbaa !28
  %280 = zext i16 %279 to i32
  %281 = shl nuw nsw i32 %280, 6
  %282 = add i32 %272, 32
  %283 = add i32 %282, %277
  %284 = add i32 %283, %281
  %285 = ashr i32 %284, 6
  %286 = tail call i32 @llvm.smax.i32(i32 %285, i32 0)
  %287 = tail call i32 @llvm.smin.i32(i32 %286, i32 %75)
  store i32 %287, ptr %267, align 4, !tbaa !25
  %288 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %168, i64 %266
  %289 = load i16, ptr %288, align 2, !tbaa !28
  %290 = zext i16 %289 to i32
  %291 = shl nuw nsw i32 %290, 6
  %292 = add i32 %273, 32
  %293 = add i32 %292, %275
  %294 = add i32 %293, %291
  %295 = ashr i32 %294, 6
  %296 = tail call i32 @llvm.smax.i32(i32 %295, i32 0)
  %297 = tail call i32 @llvm.smin.i32(i32 %296, i32 %75)
  store i32 %297, ptr %121, align 4, !tbaa !25
  %298 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %170, i64 %266
  %299 = load i16, ptr %298, align 2, !tbaa !28
  %300 = zext i16 %299 to i32
  %301 = shl nuw nsw i32 %300, 6
  %302 = sub i32 %292, %275
  %303 = add i32 %302, %301
  %304 = ashr i32 %303, 6
  %305 = tail call i32 @llvm.smax.i32(i32 %304, i32 0)
  %306 = tail call i32 @llvm.smin.i32(i32 %305, i32 %75)
  store i32 %306, ptr %143, align 4, !tbaa !25
  %307 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %172, i64 %266
  %308 = load i16, ptr %307, align 2, !tbaa !28
  %309 = zext i16 %308 to i32
  %310 = shl nuw nsw i32 %309, 6
  %311 = sub i32 %282, %277
  %312 = add i32 %311, %310
  %313 = ashr i32 %312, 6
  %314 = tail call i32 @llvm.smax.i32(i32 %313, i32 0)
  %315 = tail call i32 @llvm.smin.i32(i32 %314, i32 %75)
  store i32 %315, ptr %165, align 4, !tbaa !25
  %316 = add nsw i64 %173, 3
  %317 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 3
  %318 = load i32, ptr %317, align 4, !tbaa !25
  %319 = load i32, ptr %117, align 4, !tbaa !25
  %320 = load i32, ptr %139, align 4, !tbaa !25
  %321 = load i32, ptr %161, align 4, !tbaa !25
  %322 = add nsw i32 %320, %318
  %323 = sub nsw i32 %318, %320
  %324 = ashr i32 %319, 1
  %325 = sub nsw i32 %324, %321
  %326 = ashr i32 %321, 1
  %327 = add nsw i32 %326, %319
  %328 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %166, i64 %316
  %329 = load i16, ptr %328, align 2, !tbaa !28
  %330 = zext i16 %329 to i32
  %331 = shl nuw nsw i32 %330, 6
  %332 = add i32 %322, 32
  %333 = add i32 %332, %327
  %334 = add i32 %333, %331
  %335 = ashr i32 %334, 6
  %336 = tail call i32 @llvm.smax.i32(i32 %335, i32 0)
  %337 = tail call i32 @llvm.smin.i32(i32 %336, i32 %75)
  store i32 %337, ptr %317, align 4, !tbaa !25
  %338 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %168, i64 %316
  %339 = load i16, ptr %338, align 2, !tbaa !28
  %340 = zext i16 %339 to i32
  %341 = shl nuw nsw i32 %340, 6
  %342 = add i32 %323, 32
  %343 = add i32 %342, %325
  %344 = add i32 %343, %341
  %345 = ashr i32 %344, 6
  %346 = tail call i32 @llvm.smax.i32(i32 %345, i32 0)
  %347 = tail call i32 @llvm.smin.i32(i32 %346, i32 %75)
  store i32 %347, ptr %117, align 4, !tbaa !25
  %348 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %170, i64 %316
  %349 = load i16, ptr %348, align 2, !tbaa !28
  %350 = zext i16 %349 to i32
  %351 = shl nuw nsw i32 %350, 6
  %352 = sub i32 %342, %325
  %353 = add i32 %352, %351
  %354 = ashr i32 %353, 6
  %355 = tail call i32 @llvm.smax.i32(i32 %354, i32 0)
  %356 = tail call i32 @llvm.smin.i32(i32 %355, i32 %75)
  store i32 %356, ptr %139, align 4, !tbaa !25
  %357 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %172, i64 %316
  %358 = load i16, ptr %357, align 2, !tbaa !28
  %359 = zext i16 %358 to i32
  %360 = shl nuw nsw i32 %359, 6
  %361 = sub i32 %332, %327
  %362 = add i32 %361, %360
  %363 = ashr i32 %362, 6
  %364 = tail call i32 @llvm.smax.i32(i32 %363, i32 0)
  %365 = tail call i32 @llvm.smin.i32(i32 %364, i32 %75)
  store i32 %365, ptr %161, align 4, !tbaa !25
  br label %366

366:                                              ; preds = %74, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AssignQuantParam(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 4, !tbaa !76
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !77
  %8 = icmp eq i32 %7, 0
  br i1 %5, label %9, label %11

9:                                                ; preds = %2
  br i1 %8, label %10, label %12

10:                                               ; preds = %9
  store ptr @quant_org, ptr @qmatrix, align 16, !tbaa !5
  store ptr @quant_org, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 1), align 8, !tbaa !5
  store ptr @quant_org, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 2), align 16, !tbaa !5
  store ptr @quant_org, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 3), align 8, !tbaa !5
  store ptr @quant_org, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 4), align 16, !tbaa !5
  store ptr @quant_org, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 5), align 8, !tbaa !5
  store ptr @quant8_org, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 6), align 16, !tbaa !5
  br label %209

11:                                               ; preds = %2
  br i1 %8, label %101, label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 10, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 13, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 11, i64 0
  %21 = select i1 %19, ptr %20, ptr @quant_intra_default
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi ptr [ @quant_intra_default, %12 ], [ %21, %16 ]
  store ptr %23, ptr @qmatrix, align 16, !tbaa !5
  %24 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 10, i64 1
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 13, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 11, i64 1
  %32 = select i1 %30, ptr %31, ptr @quant_intra_default
  br label %33

33:                                               ; preds = %27, %22
  %34 = phi ptr [ %23, %22 ], [ %32, %27 ]
  store ptr %34, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 1), align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 10, i64 2
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 13, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 11, i64 2
  %43 = select i1 %41, ptr %42, ptr @quant_intra_default
  br label %44

44:                                               ; preds = %38, %33
  %45 = phi ptr [ %34, %33 ], [ %43, %38 ]
  store ptr %45, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 2), align 16, !tbaa !5
  %46 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 10, i64 3
  %47 = load i32, ptr %46, align 4, !tbaa !25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 13, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 11, i64 3
  %54 = select i1 %52, ptr %53, ptr @quant_inter_default
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi ptr [ @quant_inter_default, %44 ], [ %54, %49 ]
  store ptr %56, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 3), align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 10, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 13, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 11, i64 4
  %65 = select i1 %63, ptr %64, ptr @quant_inter_default
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi ptr [ %56, %55 ], [ %65, %60 ]
  store ptr %67, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 4), align 16, !tbaa !5
  %68 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 10, i64 5
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 13, i64 5
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 11, i64 5
  %76 = select i1 %74, ptr %75, ptr @quant_inter_default
  br label %77

77:                                               ; preds = %71, %66
  %78 = phi ptr [ %67, %66 ], [ %76, %71 ]
  store ptr %78, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 5), align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 10, i64 6
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 14, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 12, i64 0
  %87 = select i1 %85, ptr %86, ptr @quant8_intra_default
  br label %88

88:                                               ; preds = %82, %77
  %89 = phi ptr [ @quant8_intra_default, %77 ], [ %87, %82 ]
  store ptr %89, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 6), align 16, !tbaa !5
  %90 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 10, i64 7
  %91 = load i32, ptr %90, align 4, !tbaa !25
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 14, i64 1
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 0
  %97 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %1, i64 0, i32 12, i64 1
  %98 = select i1 %96, ptr %97, ptr @quant8_inter_default
  br label %99

99:                                               ; preds = %93, %88
  %100 = phi ptr [ @quant8_inter_default, %88 ], [ %98, %93 ]
  store ptr %100, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 7), align 8, !tbaa !5
  br i1 %5, label %211, label %101

101:                                              ; preds = %11, %99
  %102 = phi i1 [ false, %99 ], [ true, %11 ]
  %103 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br i1 %102, label %113, label %115

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 9, i64 0
  %109 = load i32, ptr %108, align 4, !tbaa !18
  %110 = icmp eq i32 %109, 0
  %111 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 7, i64 0
  %112 = select i1 %110, ptr %111, ptr @quant_intra_default
  br label %113

113:                                              ; preds = %107, %106
  %114 = phi ptr [ @quant_intra_default, %106 ], [ %112, %107 ]
  store ptr %114, ptr @qmatrix, align 16, !tbaa !5
  br label %115

115:                                              ; preds = %113, %106
  %116 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 9, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 7, i64 1
  %124 = select i1 %122, ptr %123, ptr @quant_intra_default
  br label %127

125:                                              ; preds = %115
  %126 = load ptr, ptr @qmatrix, align 16, !tbaa !5
  br label %127

127:                                              ; preds = %119, %125
  %128 = phi ptr [ %126, %125 ], [ %124, %119 ]
  store ptr %128, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 1), align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 2
  %130 = load i32, ptr %129, align 4, !tbaa !25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 9, i64 2
  %134 = load i32, ptr %133, align 4, !tbaa !18
  %135 = icmp eq i32 %134, 0
  %136 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 7, i64 2
  %137 = select i1 %135, ptr %136, ptr @quant_intra_default
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 1), align 8, !tbaa !5
  br label %140

140:                                              ; preds = %132, %138
  %141 = phi ptr [ %139, %138 ], [ %137, %132 ]
  store ptr %141, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 2), align 16, !tbaa !5
  %142 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 3
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 9, i64 3
  %147 = load i32, ptr %146, align 4, !tbaa !18
  %148 = icmp eq i32 %147, 0
  %149 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 7, i64 3
  %150 = select i1 %148, ptr %149, ptr @quant_inter_default
  br label %152

151:                                              ; preds = %140
  br i1 %102, label %152, label %154

152:                                              ; preds = %145, %151
  %153 = phi ptr [ @quant_inter_default, %151 ], [ %150, %145 ]
  store ptr %153, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 3), align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %151
  %155 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 9, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = icmp eq i32 %160, 0
  %162 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 7, i64 4
  %163 = select i1 %161, ptr %162, ptr @quant_inter_default
  br label %166

164:                                              ; preds = %154
  %165 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 3), align 8, !tbaa !5
  br label %166

166:                                              ; preds = %158, %164
  %167 = phi ptr [ %165, %164 ], [ %163, %158 ]
  store ptr %167, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 4), align 16, !tbaa !5
  %168 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 5
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 9, i64 5
  %173 = load i32, ptr %172, align 4, !tbaa !18
  %174 = icmp eq i32 %173, 0
  %175 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 7, i64 5
  %176 = select i1 %174, ptr %175, ptr @quant_inter_default
  br label %179

177:                                              ; preds = %166
  %178 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 4), align 16, !tbaa !5
  br label %179

179:                                              ; preds = %171, %177
  %180 = phi ptr [ %178, %177 ], [ %176, %171 ]
  store ptr %180, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 5), align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 6
  %182 = load i32, ptr %181, align 4, !tbaa !25
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !18
  %187 = icmp eq i32 %186, 0
  %188 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 8, i64 0
  %189 = select i1 %187, ptr %188, ptr @quant8_intra_default
  store ptr %189, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 6), align 16, !tbaa !5
  %190 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 7
  %191 = load i32, ptr %190, align 4, !tbaa !25
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %208, label %202

193:                                              ; preds = %179
  br i1 %102, label %194, label %198

194:                                              ; preds = %193
  store ptr @quant8_intra_default, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 6), align 16, !tbaa !5
  %195 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 7
  %196 = load i32, ptr %195, align 4, !tbaa !25
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %209, label %202

198:                                              ; preds = %193
  %199 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 6, i64 7
  %200 = load i32, ptr %199, align 4, !tbaa !25
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %194, %198, %184
  %203 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 10, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !18
  %205 = icmp eq i32 %204, 0
  %206 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 8, i64 1
  %207 = select i1 %205, ptr %206, ptr @quant8_inter_default
  br label %209

208:                                              ; preds = %184
  br i1 %102, label %209, label %211

209:                                              ; preds = %202, %208, %194, %10
  %210 = phi ptr [ @quant8_org, %10 ], [ @quant8_inter_default, %194 ], [ @quant8_inter_default, %208 ], [ %207, %202 ]
  store ptr %210, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 7), align 8, !tbaa !5
  br label %211

211:                                              ; preds = %209, %198, %208, %99
  tail call void @CalculateQuantParam()
  %212 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %0, i64 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !81
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  tail call void @CalculateQuant8Param() #11
  br label %216

216:                                              ; preds = %215, %211
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @CalculateQuantParam() local_unnamed_addr #5 {
  %1 = load ptr, ptr @qmatrix, align 16, !tbaa !5
  %2 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 1), align 8, !tbaa !5
  %3 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 2), align 16, !tbaa !5
  %4 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 3), align 8, !tbaa !5
  %5 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 4), align 16, !tbaa !5
  %6 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 5), align 8, !tbaa !5
  br label %7

7:                                                ; preds = %0, %120
  %8 = phi i64 [ 0, %0 ], [ %121, %120 ]
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %118, %9 ]
  %11 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %8, i64 %10, i64 0
  %12 = load i32, ptr %11, align 16, !tbaa !25
  %13 = getelementptr inbounds i32, ptr %1, i64 %10
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Intra, i64 0, i64 %8, i64 0, i64 %10
  store i32 %15, ptr %16, align 4, !tbaa !25
  %17 = getelementptr inbounds i32, ptr %2, i64 %10
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = mul nsw i32 %18, %12
  %20 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 %8, i64 0, i64 %10
  store i32 %19, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds i32, ptr %3, i64 %10
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = mul nsw i32 %22, %12
  %24 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %8, i64 0, i64 %10
  store i32 %23, ptr %24, align 4, !tbaa !25
  %25 = getelementptr inbounds i32, ptr %4, i64 %10
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = mul nsw i32 %26, %12
  %28 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Inter, i64 0, i64 %8, i64 0, i64 %10
  store i32 %27, ptr %28, align 4, !tbaa !25
  %29 = getelementptr inbounds i32, ptr %5, i64 %10
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = mul nsw i32 %30, %12
  %32 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 %8, i64 0, i64 %10
  store i32 %31, ptr %32, align 4, !tbaa !25
  %33 = getelementptr inbounds i32, ptr %6, i64 %10
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = mul nsw i32 %34, %12
  %36 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %8, i64 0, i64 %10
  store i32 %35, ptr %36, align 4, !tbaa !25
  %37 = add nuw nsw i64 %10, 4
  %38 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %8, i64 %10, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds i32, ptr %1, i64 %37
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = mul nsw i32 %41, %39
  %43 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Intra, i64 0, i64 %8, i64 1, i64 %10
  store i32 %42, ptr %43, align 4, !tbaa !25
  %44 = getelementptr inbounds i32, ptr %2, i64 %37
  %45 = load i32, ptr %44, align 4, !tbaa !25
  %46 = mul nsw i32 %45, %39
  %47 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 %8, i64 1, i64 %10
  store i32 %46, ptr %47, align 4, !tbaa !25
  %48 = getelementptr inbounds i32, ptr %3, i64 %37
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = mul nsw i32 %49, %39
  %51 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %8, i64 1, i64 %10
  store i32 %50, ptr %51, align 4, !tbaa !25
  %52 = getelementptr inbounds i32, ptr %4, i64 %37
  %53 = load i32, ptr %52, align 4, !tbaa !25
  %54 = mul nsw i32 %53, %39
  %55 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Inter, i64 0, i64 %8, i64 1, i64 %10
  store i32 %54, ptr %55, align 4, !tbaa !25
  %56 = getelementptr inbounds i32, ptr %5, i64 %37
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = mul nsw i32 %57, %39
  %59 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 %8, i64 1, i64 %10
  store i32 %58, ptr %59, align 4, !tbaa !25
  %60 = getelementptr inbounds i32, ptr %6, i64 %37
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = mul nsw i32 %61, %39
  %63 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %8, i64 1, i64 %10
  store i32 %62, ptr %63, align 4, !tbaa !25
  %64 = add nuw nsw i64 %10, 8
  %65 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %8, i64 %10, i64 2
  %66 = load i32, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds i32, ptr %1, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = mul nsw i32 %68, %66
  %70 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Intra, i64 0, i64 %8, i64 2, i64 %10
  store i32 %69, ptr %70, align 4, !tbaa !25
  %71 = getelementptr inbounds i32, ptr %2, i64 %64
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = mul nsw i32 %72, %66
  %74 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 %8, i64 2, i64 %10
  store i32 %73, ptr %74, align 4, !tbaa !25
  %75 = getelementptr inbounds i32, ptr %3, i64 %64
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = mul nsw i32 %76, %66
  %78 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %8, i64 2, i64 %10
  store i32 %77, ptr %78, align 4, !tbaa !25
  %79 = getelementptr inbounds i32, ptr %4, i64 %64
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = mul nsw i32 %80, %66
  %82 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Inter, i64 0, i64 %8, i64 2, i64 %10
  store i32 %81, ptr %82, align 4, !tbaa !25
  %83 = getelementptr inbounds i32, ptr %5, i64 %64
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = mul nsw i32 %84, %66
  %86 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 %8, i64 2, i64 %10
  store i32 %85, ptr %86, align 4, !tbaa !25
  %87 = getelementptr inbounds i32, ptr %6, i64 %64
  %88 = load i32, ptr %87, align 4, !tbaa !25
  %89 = mul nsw i32 %88, %66
  %90 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %8, i64 2, i64 %10
  store i32 %89, ptr %90, align 4, !tbaa !25
  %91 = add nuw nsw i64 %10, 12
  %92 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %8, i64 %10, i64 3
  %93 = load i32, ptr %92, align 4, !tbaa !25
  %94 = getelementptr inbounds i32, ptr %1, i64 %91
  %95 = load i32, ptr %94, align 4, !tbaa !25
  %96 = mul nsw i32 %95, %93
  %97 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Intra, i64 0, i64 %8, i64 3, i64 %10
  store i32 %96, ptr %97, align 4, !tbaa !25
  %98 = getelementptr inbounds i32, ptr %2, i64 %91
  %99 = load i32, ptr %98, align 4, !tbaa !25
  %100 = mul nsw i32 %99, %93
  %101 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 %8, i64 3, i64 %10
  store i32 %100, ptr %101, align 4, !tbaa !25
  %102 = getelementptr inbounds i32, ptr %3, i64 %91
  %103 = load i32, ptr %102, align 4, !tbaa !25
  %104 = mul nsw i32 %103, %93
  %105 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %8, i64 3, i64 %10
  store i32 %104, ptr %105, align 4, !tbaa !25
  %106 = getelementptr inbounds i32, ptr %4, i64 %91
  %107 = load i32, ptr %106, align 4, !tbaa !25
  %108 = mul nsw i32 %107, %93
  %109 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Inter, i64 0, i64 %8, i64 3, i64 %10
  store i32 %108, ptr %109, align 4, !tbaa !25
  %110 = getelementptr inbounds i32, ptr %5, i64 %91
  %111 = load i32, ptr %110, align 4, !tbaa !25
  %112 = mul nsw i32 %111, %93
  %113 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 %8, i64 3, i64 %10
  store i32 %112, ptr %113, align 4, !tbaa !25
  %114 = getelementptr inbounds i32, ptr %6, i64 %91
  %115 = load i32, ptr %114, align 4, !tbaa !25
  %116 = mul nsw i32 %115, %93
  %117 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %8, i64 3, i64 %10
  store i32 %116, ptr %117, align 4, !tbaa !25
  %118 = add nuw nsw i64 %10, 1
  %119 = icmp eq i64 %118, 4
  br i1 %119, label %120, label %9, !llvm.loop !82

120:                                              ; preds = %9
  %121 = add nuw nsw i64 %8, 1
  %122 = icmp eq i64 %121, 6
  br i1 %122, label %123, label %7, !llvm.loop !83

123:                                              ; preds = %120
  ret void
}

declare void @CalculateQuant8Param() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @itrans_2(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !73
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 103
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %6 = add nsw i32 %5, %3
  %7 = sdiv i32 %6, 6
  %8 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 1, i64 0
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 2, i64 0
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 3, i64 0
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = add nsw i32 %13, %9
  %17 = sub nsw i32 %9, %13
  %18 = sub nsw i32 %11, %15
  %19 = add nsw i32 %15, %11
  %20 = add nsw i32 %19, %16
  store i32 %20, ptr %8, align 8, !tbaa !25
  %21 = add nsw i32 %18, %17
  store i32 %21, ptr %10, align 8, !tbaa !25
  %22 = sub nsw i32 %17, %18
  store i32 %22, ptr %12, align 8, !tbaa !25
  %23 = sub nsw i32 %16, %19
  store i32 %23, ptr %14, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 0, i64 1
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 1, i64 1
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 2, i64 1
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 3, i64 1
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = add nsw i32 %29, %25
  %33 = sub nsw i32 %25, %29
  %34 = sub nsw i32 %27, %31
  %35 = add nsw i32 %31, %27
  %36 = add nsw i32 %35, %32
  store i32 %36, ptr %24, align 8, !tbaa !25
  %37 = add nsw i32 %34, %33
  store i32 %37, ptr %26, align 8, !tbaa !25
  %38 = sub nsw i32 %33, %34
  store i32 %38, ptr %28, align 8, !tbaa !25
  %39 = sub nsw i32 %32, %35
  store i32 %39, ptr %30, align 8, !tbaa !25
  %40 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 0, i64 2
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 1, i64 2
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 2, i64 2
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 3, i64 2
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = add nsw i32 %45, %41
  %49 = sub nsw i32 %41, %45
  %50 = sub nsw i32 %43, %47
  %51 = add nsw i32 %47, %43
  %52 = add nsw i32 %51, %48
  store i32 %52, ptr %40, align 8, !tbaa !25
  %53 = add nsw i32 %50, %49
  store i32 %53, ptr %42, align 8, !tbaa !25
  %54 = sub nsw i32 %49, %50
  store i32 %54, ptr %44, align 8, !tbaa !25
  %55 = sub nsw i32 %48, %51
  store i32 %55, ptr %46, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 0, i64 3
  %57 = load i32, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 1, i64 3
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 2, i64 3
  %61 = load i32, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 3, i64 3
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = add nsw i32 %61, %57
  %65 = sub nsw i32 %57, %61
  %66 = sub nsw i32 %59, %63
  %67 = add nsw i32 %63, %59
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %56, align 8, !tbaa !25
  %69 = add nsw i32 %66, %65
  store i32 %69, ptr %58, align 8, !tbaa !25
  %70 = sub nsw i32 %65, %66
  store i32 %70, ptr %60, align 8, !tbaa !25
  %71 = sub nsw i32 %64, %67
  store i32 %71, ptr %62, align 8, !tbaa !25
  %72 = srem i32 %6, 6
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Intra, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 0, i64 1
  %76 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 0, i64 2
  %77 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 0, i64 3
  %78 = add nsw i32 %52, %20
  %79 = sub nsw i32 %20, %52
  %80 = sub nsw i32 %36, %68
  %81 = add nsw i32 %68, %36
  %82 = add nsw i32 %81, %78
  %83 = load i32, ptr %74, align 16, !tbaa !25
  %84 = mul nsw i32 %82, %83
  %85 = shl i32 %84, %7
  %86 = add nsw i32 %85, 32
  %87 = ashr i32 %86, 6
  store i32 %87, ptr %8, align 8, !tbaa !25
  %88 = add nsw i32 %80, %79
  %89 = load i32, ptr %74, align 16, !tbaa !25
  %90 = mul nsw i32 %89, %88
  %91 = shl i32 %90, %7
  %92 = add nsw i32 %91, 32
  %93 = ashr i32 %92, 6
  store i32 %93, ptr %75, align 8, !tbaa !25
  %94 = sub nsw i32 %79, %80
  %95 = load i32, ptr %74, align 16, !tbaa !25
  %96 = mul nsw i32 %95, %94
  %97 = shl i32 %96, %7
  %98 = add nsw i32 %97, 32
  %99 = ashr i32 %98, 6
  store i32 %99, ptr %76, align 8, !tbaa !25
  %100 = sub nsw i32 %78, %81
  %101 = load i32, ptr %74, align 16, !tbaa !25
  %102 = mul nsw i32 %101, %100
  %103 = shl i32 %102, %7
  %104 = add nsw i32 %103, 32
  %105 = ashr i32 %104, 6
  store i32 %105, ptr %77, align 8, !tbaa !25
  %106 = load i32, ptr %10, align 8, !tbaa !25
  %107 = add nsw i32 %53, %106
  %108 = sub nsw i32 %106, %53
  %109 = sub nsw i32 %37, %69
  %110 = add nsw i32 %69, %37
  %111 = add nsw i32 %110, %107
  %112 = load i32, ptr %74, align 16, !tbaa !25
  %113 = mul nsw i32 %111, %112
  %114 = shl i32 %113, %7
  %115 = add nsw i32 %114, 32
  %116 = ashr i32 %115, 6
  store i32 %116, ptr %10, align 8, !tbaa !25
  %117 = add nsw i32 %109, %108
  %118 = load i32, ptr %74, align 16, !tbaa !25
  %119 = mul nsw i32 %118, %117
  %120 = shl i32 %119, %7
  %121 = add nsw i32 %120, 32
  %122 = ashr i32 %121, 6
  store i32 %122, ptr %26, align 8, !tbaa !25
  %123 = sub nsw i32 %108, %109
  %124 = load i32, ptr %74, align 16, !tbaa !25
  %125 = mul nsw i32 %124, %123
  %126 = shl i32 %125, %7
  %127 = add nsw i32 %126, 32
  %128 = ashr i32 %127, 6
  store i32 %128, ptr %42, align 8, !tbaa !25
  %129 = sub nsw i32 %107, %110
  %130 = load i32, ptr %74, align 16, !tbaa !25
  %131 = mul nsw i32 %130, %129
  %132 = shl i32 %131, %7
  %133 = add nsw i32 %132, 32
  %134 = ashr i32 %133, 6
  store i32 %134, ptr %58, align 8, !tbaa !25
  %135 = load i32, ptr %12, align 8, !tbaa !25
  %136 = load i32, ptr %28, align 8, !tbaa !25
  %137 = add nsw i32 %54, %135
  %138 = sub nsw i32 %135, %54
  %139 = sub nsw i32 %136, %70
  %140 = add nsw i32 %70, %136
  %141 = add nsw i32 %140, %137
  %142 = load i32, ptr %74, align 16, !tbaa !25
  %143 = mul nsw i32 %141, %142
  %144 = shl i32 %143, %7
  %145 = add nsw i32 %144, 32
  %146 = ashr i32 %145, 6
  store i32 %146, ptr %12, align 8, !tbaa !25
  %147 = add nsw i32 %139, %138
  %148 = load i32, ptr %74, align 16, !tbaa !25
  %149 = mul nsw i32 %148, %147
  %150 = shl i32 %149, %7
  %151 = add nsw i32 %150, 32
  %152 = ashr i32 %151, 6
  store i32 %152, ptr %28, align 8, !tbaa !25
  %153 = sub nsw i32 %138, %139
  %154 = load i32, ptr %74, align 16, !tbaa !25
  %155 = mul nsw i32 %154, %153
  %156 = shl i32 %155, %7
  %157 = add nsw i32 %156, 32
  %158 = ashr i32 %157, 6
  store i32 %158, ptr %44, align 8, !tbaa !25
  %159 = sub nsw i32 %137, %140
  %160 = load i32, ptr %74, align 16, !tbaa !25
  %161 = mul nsw i32 %160, %159
  %162 = shl i32 %161, %7
  %163 = add nsw i32 %162, 32
  %164 = ashr i32 %163, 6
  store i32 %164, ptr %60, align 8, !tbaa !25
  %165 = load i32, ptr %14, align 8, !tbaa !25
  %166 = load i32, ptr %30, align 8, !tbaa !25
  %167 = load i32, ptr %46, align 8, !tbaa !25
  %168 = load i32, ptr %62, align 8, !tbaa !25
  %169 = add nsw i32 %167, %165
  %170 = sub nsw i32 %165, %167
  %171 = sub nsw i32 %166, %168
  %172 = add nsw i32 %168, %166
  %173 = add nsw i32 %172, %169
  %174 = load i32, ptr %74, align 16, !tbaa !25
  %175 = mul nsw i32 %173, %174
  %176 = shl i32 %175, %7
  %177 = add nsw i32 %176, 32
  %178 = ashr i32 %177, 6
  store i32 %178, ptr %14, align 8, !tbaa !25
  %179 = add nsw i32 %171, %170
  %180 = load i32, ptr %74, align 16, !tbaa !25
  %181 = mul nsw i32 %180, %179
  %182 = shl i32 %181, %7
  %183 = add nsw i32 %182, 32
  %184 = ashr i32 %183, 6
  store i32 %184, ptr %30, align 8, !tbaa !25
  %185 = sub nsw i32 %170, %171
  %186 = load i32, ptr %74, align 16, !tbaa !25
  %187 = mul nsw i32 %186, %185
  %188 = shl i32 %187, %7
  %189 = add nsw i32 %188, 32
  %190 = ashr i32 %189, 6
  store i32 %190, ptr %46, align 8, !tbaa !25
  %191 = sub nsw i32 %169, %172
  %192 = load i32, ptr %74, align 16, !tbaa !25
  %193 = mul nsw i32 %192, %191
  %194 = shl i32 %193, %7
  %195 = add nsw i32 %194, 32
  %196 = ashr i32 %195, 6
  store i32 %196, ptr %62, align 8, !tbaa !25
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @itrans_sp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  %7 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !73
  %9 = sdiv i32 %8, 6
  %10 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = sdiv i32 %11, 6
  %13 = add nsw i32 %12, 15
  %14 = shl nuw i32 1, %13
  %15 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = icmp eq i32 %16, 4
  %18 = select i1 %17, i32 %12, i32 %9
  %19 = sext i32 %1 to i64
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %20, i64 %19
  %22 = load i16, ptr %21, align 2, !tbaa !28
  %23 = zext i16 %22 to i32
  %24 = add nsw i64 %19, 1
  %25 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %20, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !28
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 1, i64 0
  %29 = add nsw i64 %19, 2
  %30 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %20, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !28
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 2, i64 0
  %34 = add nsw i64 %19, 3
  %35 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %20, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 3, i64 0
  %39 = add nsw i64 %20, 1
  %40 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %39, i64 %19
  %41 = load i16, ptr %40, align 2, !tbaa !28
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 0, i64 1
  %44 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %39, i64 %24
  %45 = load i16, ptr %44, align 2, !tbaa !28
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 1, i64 1
  %48 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %39, i64 %29
  %49 = load i16, ptr %48, align 2, !tbaa !28
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 2, i64 1
  %52 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %39, i64 %34
  %53 = load i16, ptr %52, align 2, !tbaa !28
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 3, i64 1
  %56 = add nsw i64 %20, 2
  %57 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %56, i64 %19
  %58 = load i16, ptr %57, align 2, !tbaa !28
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 0, i64 2
  %61 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %56, i64 %24
  %62 = load i16, ptr %61, align 2, !tbaa !28
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 1, i64 2
  %65 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %56, i64 %29
  %66 = load i16, ptr %65, align 2, !tbaa !28
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 2, i64 2
  %69 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %56, i64 %34
  %70 = load i16, ptr %69, align 2, !tbaa !28
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 3, i64 2
  %73 = add nsw i64 %20, 3
  %74 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %73, i64 %19
  %75 = load i16, ptr %74, align 2, !tbaa !28
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 0, i64 3
  %78 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %73, i64 %24
  %79 = load i16, ptr %78, align 2, !tbaa !28
  %80 = zext i16 %79 to i32
  %81 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 1, i64 3
  %82 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %73, i64 %29
  %83 = load i16, ptr %82, align 2, !tbaa !28
  %84 = zext i16 %83 to i32
  %85 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 2, i64 3
  %86 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %73, i64 %34
  %87 = load i16, ptr %86, align 2, !tbaa !28
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 3, i64 3
  %90 = srem i32 %8, 6
  %91 = sdiv i32 %14, 2
  %92 = add nuw nsw i32 %37, %23
  %93 = sub nsw i32 %23, %37
  %94 = add nuw nsw i32 %32, %27
  %95 = sub nsw i32 %27, %32
  %96 = add nuw nsw i32 %94, %92
  %97 = sub nsw i32 %92, %94
  %98 = shl nsw i32 %93, 1
  %99 = add nsw i32 %98, %95
  %100 = shl nsw i32 %95, 1
  %101 = sub nsw i32 %93, %100
  %102 = add nuw nsw i32 %54, %42
  %103 = sub nsw i32 %42, %54
  %104 = add nuw nsw i32 %50, %46
  %105 = sub nsw i32 %46, %50
  %106 = add nuw nsw i32 %104, %102
  %107 = sub nsw i32 %102, %104
  %108 = shl nsw i32 %103, 1
  %109 = add nsw i32 %108, %105
  %110 = shl nsw i32 %105, 1
  %111 = sub nsw i32 %103, %110
  %112 = add nuw nsw i32 %71, %59
  %113 = sub nsw i32 %59, %71
  %114 = add nuw nsw i32 %67, %63
  %115 = sub nsw i32 %63, %67
  %116 = add nuw nsw i32 %114, %112
  %117 = sub nsw i32 %112, %114
  %118 = shl nsw i32 %113, 1
  %119 = add nsw i32 %118, %115
  %120 = shl nsw i32 %115, 1
  %121 = sub nsw i32 %113, %120
  %122 = add nuw nsw i32 %88, %76
  %123 = sub nsw i32 %76, %88
  %124 = add nuw nsw i32 %84, %80
  %125 = sub nsw i32 %80, %84
  %126 = add nuw nsw i32 %124, %122
  %127 = sub nsw i32 %122, %124
  %128 = shl nsw i32 %123, 1
  %129 = add nsw i32 %128, %125
  %130 = shl nsw i32 %125, 1
  %131 = sub nsw i32 %123, %130
  %132 = srem i32 %11, 6
  %133 = add nuw nsw i32 %126, %96
  %134 = sub nsw i32 %96, %126
  %135 = add nuw nsw i32 %116, %106
  %136 = sub nsw i32 %106, %116
  %137 = add nuw nsw i32 %135, %133
  store i32 %137, ptr %6, align 16, !tbaa !25
  %138 = sub nsw i32 %133, %135
  store i32 %138, ptr %60, align 8, !tbaa !25
  %139 = shl nsw i32 %134, 1
  %140 = add nsw i32 %139, %136
  store i32 %140, ptr %43, align 4, !tbaa !25
  %141 = shl nsw i32 %136, 1
  %142 = sub nsw i32 %134, %141
  store i32 %142, ptr %77, align 4, !tbaa !25
  %143 = add nsw i32 %129, %99
  %144 = sub nsw i32 %99, %129
  %145 = add nsw i32 %119, %109
  %146 = sub nsw i32 %109, %119
  %147 = add nsw i32 %145, %143
  store i32 %147, ptr %28, align 16, !tbaa !25
  %148 = sub nsw i32 %143, %145
  store i32 %148, ptr %64, align 8, !tbaa !25
  %149 = shl nsw i32 %144, 1
  %150 = add nsw i32 %149, %146
  store i32 %150, ptr %47, align 4, !tbaa !25
  %151 = shl nsw i32 %146, 1
  %152 = sub nsw i32 %144, %151
  store i32 %152, ptr %81, align 4, !tbaa !25
  %153 = add nsw i32 %127, %97
  %154 = sub nsw i32 %97, %127
  %155 = add nsw i32 %117, %107
  %156 = sub nsw i32 %107, %117
  %157 = add nsw i32 %155, %153
  store i32 %157, ptr %33, align 16, !tbaa !25
  %158 = sub nsw i32 %153, %155
  store i32 %158, ptr %68, align 8, !tbaa !25
  %159 = shl nsw i32 %154, 1
  %160 = add nsw i32 %159, %156
  store i32 %160, ptr %51, align 4, !tbaa !25
  %161 = shl nsw i32 %156, 1
  %162 = sub nsw i32 %154, %161
  store i32 %162, ptr %85, align 4, !tbaa !25
  %163 = add nsw i32 %131, %101
  %164 = sub nsw i32 %101, %131
  %165 = add nsw i32 %121, %111
  %166 = sub nsw i32 %111, %121
  %167 = add nsw i32 %165, %163
  store i32 %167, ptr %38, align 16, !tbaa !25
  %168 = sub nsw i32 %163, %165
  store i32 %168, ptr %72, align 8, !tbaa !25
  %169 = shl nsw i32 %164, 1
  %170 = add nsw i32 %169, %166
  store i32 %170, ptr %55, align 4, !tbaa !25
  %171 = shl nsw i32 %166, 1
  %172 = sub nsw i32 %164, %171
  store i32 %172, ptr %89, align 4, !tbaa !25
  %173 = select i1 %17, i32 %132, i32 %90
  %174 = sext i32 %3 to i64
  %175 = sext i32 %4 to i64
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 8
  %178 = sext i32 %132 to i64
  br label %179

179:                                              ; preds = %5, %446
  %180 = phi i64 [ 0, %5 ], [ %447, %446 ]
  br label %382

181:                                              ; preds = %446
  %182 = mul nsw i64 %174, 768
  %183 = shl nsw i64 %175, 6
  %184 = add nsw i64 %182, %183
  %185 = add nsw i64 %184, 2408
  %186 = getelementptr i8, ptr %0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !25
  %188 = getelementptr inbounds i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !25
  %190 = getelementptr inbounds i8, ptr %186, i64 8
  %191 = load i32, ptr %190, align 4, !tbaa !25
  %192 = getelementptr inbounds i8, ptr %186, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %194 = add nsw i32 %191, %187
  %195 = sub nsw i32 %187, %191
  %196 = ashr i32 %189, 1
  %197 = sub nsw i32 %196, %193
  %198 = ashr i32 %193, 1
  %199 = add nsw i32 %198, %189
  %200 = add nsw i32 %199, %194
  %201 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 0
  store i32 %200, ptr %201, align 4, !tbaa !25
  %202 = sub nsw i32 %194, %199
  %203 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 3
  store i32 %202, ptr %203, align 4, !tbaa !25
  %204 = add nsw i32 %197, %195
  %205 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 1
  store i32 %204, ptr %205, align 4, !tbaa !25
  %206 = sub nsw i32 %195, %197
  %207 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 2
  store i32 %206, ptr %207, align 4, !tbaa !25
  %208 = add nsw i64 %184, 2424
  %209 = getelementptr i8, ptr %0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !25
  %211 = getelementptr inbounds i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !25
  %213 = getelementptr inbounds i8, ptr %209, i64 8
  %214 = load i32, ptr %213, align 4, !tbaa !25
  %215 = getelementptr inbounds i8, ptr %209, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !25
  %217 = add nsw i32 %214, %210
  %218 = sub nsw i32 %210, %214
  %219 = ashr i32 %212, 1
  %220 = sub nsw i32 %219, %216
  %221 = ashr i32 %216, 1
  %222 = add nsw i32 %221, %212
  %223 = add nsw i32 %222, %217
  %224 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 0
  store i32 %223, ptr %224, align 4, !tbaa !25
  %225 = sub nsw i32 %217, %222
  %226 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 3
  store i32 %225, ptr %226, align 4, !tbaa !25
  %227 = add nsw i32 %220, %218
  %228 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 1
  store i32 %227, ptr %228, align 4, !tbaa !25
  %229 = sub nsw i32 %218, %220
  %230 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 2
  store i32 %229, ptr %230, align 4, !tbaa !25
  %231 = add nsw i64 %184, 2440
  %232 = getelementptr i8, ptr %0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !25
  %234 = getelementptr inbounds i8, ptr %232, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !25
  %236 = getelementptr inbounds i8, ptr %232, i64 8
  %237 = load i32, ptr %236, align 4, !tbaa !25
  %238 = getelementptr inbounds i8, ptr %232, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !25
  %240 = add nsw i32 %237, %233
  %241 = sub nsw i32 %233, %237
  %242 = ashr i32 %235, 1
  %243 = sub nsw i32 %242, %239
  %244 = ashr i32 %239, 1
  %245 = add nsw i32 %244, %235
  %246 = add nsw i32 %245, %240
  %247 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 0
  store i32 %246, ptr %247, align 4, !tbaa !25
  %248 = sub nsw i32 %240, %245
  %249 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 3
  store i32 %248, ptr %249, align 4, !tbaa !25
  %250 = add nsw i32 %243, %241
  %251 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 1
  store i32 %250, ptr %251, align 4, !tbaa !25
  %252 = sub nsw i32 %241, %243
  %253 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 2
  store i32 %252, ptr %253, align 4, !tbaa !25
  %254 = add nsw i64 %184, 2456
  %255 = getelementptr i8, ptr %0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !25
  %257 = getelementptr inbounds i8, ptr %255, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !25
  %259 = getelementptr inbounds i8, ptr %255, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !25
  %261 = getelementptr inbounds i8, ptr %255, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !25
  %263 = add nsw i32 %260, %256
  %264 = sub nsw i32 %256, %260
  %265 = ashr i32 %258, 1
  %266 = sub nsw i32 %265, %262
  %267 = ashr i32 %262, 1
  %268 = add nsw i32 %267, %258
  %269 = add nsw i32 %268, %263
  %270 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 0
  %271 = sub nsw i32 %263, %268
  %272 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 3
  %273 = add nsw i32 %266, %264
  %274 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 1
  %275 = sub nsw i32 %264, %266
  %276 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 2
  %277 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 107
  %278 = add nsw i32 %246, %200
  %279 = sub nsw i32 %200, %246
  %280 = ashr i32 %223, 1
  %281 = sub nsw i32 %280, %269
  %282 = ashr i32 %269, 1
  %283 = add nsw i32 %282, %223
  %284 = load i32, ptr %277, align 4, !tbaa !33
  %285 = add i32 %278, 32
  %286 = add i32 %285, %283
  %287 = ashr i32 %286, 6
  %288 = tail call i32 @llvm.smax.i32(i32 %287, i32 0)
  %289 = tail call i32 @llvm.smin.i32(i32 %288, i32 %284)
  store i32 %289, ptr %201, align 4, !tbaa !25
  %290 = sub i32 %285, %283
  %291 = ashr i32 %290, 6
  %292 = tail call i32 @llvm.smax.i32(i32 %291, i32 0)
  %293 = tail call i32 @llvm.smin.i32(i32 %292, i32 %284)
  store i32 %293, ptr %270, align 4, !tbaa !25
  %294 = add i32 %279, 32
  %295 = add i32 %294, %281
  %296 = ashr i32 %295, 6
  %297 = tail call i32 @llvm.smax.i32(i32 %296, i32 0)
  %298 = tail call i32 @llvm.smin.i32(i32 %297, i32 %284)
  store i32 %298, ptr %224, align 4, !tbaa !25
  %299 = sub i32 %294, %281
  %300 = ashr i32 %299, 6
  %301 = tail call i32 @llvm.smax.i32(i32 %300, i32 0)
  %302 = tail call i32 @llvm.smin.i32(i32 %301, i32 %284)
  store i32 %302, ptr %247, align 4, !tbaa !25
  %303 = load i32, ptr %205, align 4, !tbaa !25
  %304 = add nsw i32 %250, %303
  %305 = sub nsw i32 %303, %250
  %306 = ashr i32 %227, 1
  %307 = sub nsw i32 %306, %273
  %308 = ashr i32 %273, 1
  %309 = add nsw i32 %308, %227
  %310 = add i32 %304, 32
  %311 = add i32 %310, %309
  %312 = ashr i32 %311, 6
  %313 = tail call i32 @llvm.smax.i32(i32 %312, i32 0)
  %314 = tail call i32 @llvm.smin.i32(i32 %313, i32 %284)
  store i32 %314, ptr %205, align 4, !tbaa !25
  %315 = sub i32 %310, %309
  %316 = ashr i32 %315, 6
  %317 = tail call i32 @llvm.smax.i32(i32 %316, i32 0)
  %318 = tail call i32 @llvm.smin.i32(i32 %317, i32 %284)
  store i32 %318, ptr %274, align 4, !tbaa !25
  %319 = add i32 %305, 32
  %320 = add i32 %319, %307
  %321 = ashr i32 %320, 6
  %322 = tail call i32 @llvm.smax.i32(i32 %321, i32 0)
  %323 = tail call i32 @llvm.smin.i32(i32 %322, i32 %284)
  store i32 %323, ptr %228, align 4, !tbaa !25
  %324 = sub i32 %319, %307
  %325 = ashr i32 %324, 6
  %326 = tail call i32 @llvm.smax.i32(i32 %325, i32 0)
  %327 = tail call i32 @llvm.smin.i32(i32 %326, i32 %284)
  store i32 %327, ptr %251, align 4, !tbaa !25
  %328 = load i32, ptr %207, align 4, !tbaa !25
  %329 = load i32, ptr %230, align 4, !tbaa !25
  %330 = add nsw i32 %252, %328
  %331 = sub nsw i32 %328, %252
  %332 = ashr i32 %329, 1
  %333 = sub nsw i32 %332, %275
  %334 = ashr i32 %275, 1
  %335 = add nsw i32 %334, %329
  %336 = add i32 %330, 32
  %337 = add i32 %336, %335
  %338 = ashr i32 %337, 6
  %339 = tail call i32 @llvm.smax.i32(i32 %338, i32 0)
  %340 = tail call i32 @llvm.smin.i32(i32 %339, i32 %284)
  store i32 %340, ptr %207, align 4, !tbaa !25
  %341 = sub i32 %336, %335
  %342 = ashr i32 %341, 6
  %343 = tail call i32 @llvm.smax.i32(i32 %342, i32 0)
  %344 = tail call i32 @llvm.smin.i32(i32 %343, i32 %284)
  store i32 %344, ptr %276, align 4, !tbaa !25
  %345 = add i32 %331, 32
  %346 = add i32 %345, %333
  %347 = ashr i32 %346, 6
  %348 = tail call i32 @llvm.smax.i32(i32 %347, i32 0)
  %349 = tail call i32 @llvm.smin.i32(i32 %348, i32 %284)
  store i32 %349, ptr %230, align 4, !tbaa !25
  %350 = sub i32 %345, %333
  %351 = ashr i32 %350, 6
  %352 = tail call i32 @llvm.smax.i32(i32 %351, i32 0)
  %353 = tail call i32 @llvm.smin.i32(i32 %352, i32 %284)
  store i32 %353, ptr %253, align 4, !tbaa !25
  %354 = load i32, ptr %203, align 4, !tbaa !25
  %355 = load i32, ptr %226, align 4, !tbaa !25
  %356 = load i32, ptr %249, align 4, !tbaa !25
  %357 = add nsw i32 %356, %354
  %358 = sub nsw i32 %354, %356
  %359 = ashr i32 %355, 1
  %360 = sub nsw i32 %359, %271
  %361 = ashr i32 %271, 1
  %362 = add nsw i32 %361, %355
  %363 = add i32 %357, 32
  %364 = add i32 %363, %362
  %365 = ashr i32 %364, 6
  %366 = tail call i32 @llvm.smax.i32(i32 %365, i32 0)
  %367 = tail call i32 @llvm.smin.i32(i32 %366, i32 %284)
  store i32 %367, ptr %203, align 4, !tbaa !25
  %368 = sub i32 %363, %362
  %369 = ashr i32 %368, 6
  %370 = tail call i32 @llvm.smax.i32(i32 %369, i32 0)
  %371 = tail call i32 @llvm.smin.i32(i32 %370, i32 %284)
  store i32 %371, ptr %272, align 4, !tbaa !25
  %372 = load i32, ptr %277, align 4, !tbaa !33
  %373 = add i32 %358, 32
  %374 = add i32 %373, %360
  %375 = ashr i32 %374, 6
  %376 = tail call i32 @llvm.smax.i32(i32 %375, i32 0)
  %377 = tail call i32 @llvm.smin.i32(i32 %376, i32 %372)
  store i32 %377, ptr %226, align 4, !tbaa !25
  %378 = sub i32 %373, %360
  %379 = ashr i32 %378, 6
  %380 = tail call i32 @llvm.smax.i32(i32 %379, i32 0)
  %381 = tail call i32 @llvm.smin.i32(i32 %380, i32 %372)
  store i32 %381, ptr %249, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  ret void

382:                                              ; preds = %179, %442
  %383 = phi i64 [ 0, %179 ], [ %444, %442 ]
  %384 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %174, i64 %175, i64 %180, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !25
  %386 = ashr i32 %385, %18
  %387 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %176, i64 %383, i64 %180
  %388 = load i32, ptr %387, align 4, !tbaa !25
  %389 = sdiv i32 %386, %388
  store i32 %389, ptr %384, align 4, !tbaa !25
  %390 = load i32, ptr %177, align 4, !tbaa !86
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %395

392:                                              ; preds = %382
  %393 = load i32, ptr %15, align 4, !tbaa !85
  %394 = icmp eq i32 %393, 4
  br i1 %394, label %395, label %418

395:                                              ; preds = %392, %382
  %396 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %383, i64 %180
  %397 = load i32, ptr %396, align 4, !tbaa !25
  %398 = tail call i32 @llvm.abs.i32(i32 %397, i1 true)
  %399 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %178, i64 %383, i64 %180
  %400 = load i32, ptr %399, align 4, !tbaa !25
  %401 = mul nsw i32 %398, %400
  %402 = add nsw i32 %401, %91
  %403 = ashr i32 %402, %13
  %404 = icmp slt i32 %397, 0
  %405 = tail call i32 @llvm.abs.i32(i32 %403, i1 true)
  %406 = sub nsw i32 0, %405
  %407 = select i1 %404, i32 %406, i32 %405
  %408 = add nsw i32 %407, %389
  %409 = tail call i32 @llvm.abs.i32(i32 %408, i1 true)
  %410 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %178, i64 %383, i64 %180
  %411 = load i32, ptr %410, align 4, !tbaa !25
  %412 = mul nsw i32 %409, %411
  %413 = shl i32 %412, %12
  %414 = icmp slt i32 %408, 0
  %415 = tail call i32 @llvm.abs.i32(i32 %413, i1 true)
  %416 = sub nsw i32 0, %415
  %417 = select i1 %414, i32 %416, i32 %415
  br label %442

418:                                              ; preds = %392
  %419 = mul nsw i32 %389, %388
  %420 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %383, i64 %180
  %421 = load i32, ptr %420, align 4, !tbaa !25
  %422 = mul nsw i32 %419, %421
  %423 = shl i32 %422, %18
  %424 = ashr i32 %423, 6
  %425 = getelementptr inbounds [4 x [4 x i32]], ptr %6, i64 0, i64 %383, i64 %180
  %426 = load i32, ptr %425, align 4, !tbaa !25
  %427 = add nsw i32 %424, %426
  %428 = tail call i32 @llvm.abs.i32(i32 %427, i1 true)
  %429 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %178, i64 %383, i64 %180
  %430 = load i32, ptr %429, align 4, !tbaa !25
  %431 = mul nsw i32 %428, %430
  %432 = add nsw i32 %431, %91
  %433 = ashr i32 %432, %13
  %434 = icmp slt i32 %427, 0
  %435 = tail call i32 @llvm.abs.i32(i32 %433, i1 true)
  %436 = sub nsw i32 0, %435
  %437 = select i1 %434, i32 %436, i32 %435
  %438 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %178, i64 %383, i64 %180
  %439 = load i32, ptr %438, align 4, !tbaa !25
  %440 = mul nsw i32 %437, %439
  %441 = shl i32 %440, %12
  br label %442

442:                                              ; preds = %395, %418
  %443 = phi i32 [ %441, %418 ], [ %417, %395 ]
  store i32 %443, ptr %384, align 4, !tbaa !25
  %444 = add nuw nsw i64 %383, 1
  %445 = icmp eq i64 %444, 4
  br i1 %445, label %446, label %382, !llvm.loop !87

446:                                              ; preds = %442
  %447 = add nuw nsw i64 %180, 1
  %448 = icmp eq i64 %447, 4
  br i1 %448, label %181, label %179, !llvm.loop !88
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copyblock_sp(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !84
  %7 = sdiv i32 %6, 6
  %8 = add nsw i32 %7, 15
  %9 = shl nuw i32 1, %8
  %10 = sext i32 %1 to i64
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %11, i64 %10
  %13 = load i16, ptr %12, align 2, !tbaa !28
  %14 = zext i16 %13 to i32
  %15 = add nsw i64 %10, 1
  %16 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %11, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !28
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 0
  %20 = add nsw i64 %10, 2
  %21 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %11, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !28
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 0
  %25 = add nsw i64 %10, 3
  %26 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %11, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !28
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 0
  %30 = add nsw i64 %11, 1
  %31 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %10
  %32 = load i16, ptr %31, align 2, !tbaa !28
  %33 = zext i16 %32 to i32
  %34 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 1
  %35 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %15
  %36 = load i16, ptr %35, align 2, !tbaa !28
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 1
  %39 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %20
  %40 = load i16, ptr %39, align 2, !tbaa !28
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 1
  %43 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %30, i64 %25
  %44 = load i16, ptr %43, align 2, !tbaa !28
  %45 = zext i16 %44 to i32
  %46 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 1
  %47 = add nsw i64 %11, 2
  %48 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %47, i64 %10
  %49 = load i16, ptr %48, align 2, !tbaa !28
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 2
  %52 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %47, i64 %15
  %53 = load i16, ptr %52, align 2, !tbaa !28
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 2
  %56 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %47, i64 %20
  %57 = load i16, ptr %56, align 2, !tbaa !28
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 2
  %60 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %47, i64 %25
  %61 = load i16, ptr %60, align 2, !tbaa !28
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 2
  %64 = add nsw i64 %11, 3
  %65 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %64, i64 %10
  %66 = load i16, ptr %65, align 2, !tbaa !28
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 3
  %69 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %64, i64 %15
  %70 = load i16, ptr %69, align 2, !tbaa !28
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 3
  %73 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %64, i64 %20
  %74 = load i16, ptr %73, align 2, !tbaa !28
  %75 = zext i16 %74 to i32
  %76 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 3
  %77 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %64, i64 %25
  %78 = load i16, ptr %77, align 2, !tbaa !28
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 3
  %81 = srem i32 %6, 6
  %82 = add nuw nsw i32 %28, %14
  %83 = sub nsw i32 %14, %28
  %84 = add nuw nsw i32 %23, %18
  %85 = sub nsw i32 %18, %23
  %86 = add nuw nsw i32 %84, %82
  %87 = sub nsw i32 %82, %84
  %88 = shl nsw i32 %83, 1
  %89 = add nsw i32 %88, %85
  %90 = shl nsw i32 %85, 1
  %91 = sub nsw i32 %83, %90
  %92 = add nuw nsw i32 %45, %33
  %93 = sub nsw i32 %33, %45
  %94 = add nuw nsw i32 %41, %37
  %95 = sub nsw i32 %37, %41
  %96 = add nuw nsw i32 %94, %92
  %97 = sub nsw i32 %92, %94
  %98 = shl nsw i32 %93, 1
  %99 = add nsw i32 %98, %95
  %100 = shl nsw i32 %95, 1
  %101 = sub nsw i32 %93, %100
  %102 = add nuw nsw i32 %62, %50
  %103 = sub nsw i32 %50, %62
  %104 = add nuw nsw i32 %58, %54
  %105 = sub nsw i32 %54, %58
  %106 = add nuw nsw i32 %104, %102
  %107 = sub nsw i32 %102, %104
  %108 = shl nsw i32 %103, 1
  %109 = add nsw i32 %108, %105
  %110 = shl nsw i32 %105, 1
  %111 = sub nsw i32 %103, %110
  %112 = add nuw nsw i32 %79, %67
  %113 = sub nsw i32 %67, %79
  %114 = add nuw nsw i32 %75, %71
  %115 = sub nsw i32 %71, %75
  %116 = add nuw nsw i32 %114, %112
  %117 = sub nsw i32 %112, %114
  %118 = shl nsw i32 %113, 1
  %119 = add nsw i32 %118, %115
  %120 = shl nsw i32 %115, 1
  %121 = sub nsw i32 %113, %120
  %122 = add nuw nsw i32 %116, %86
  %123 = sub nsw i32 %86, %116
  %124 = add nuw nsw i32 %106, %96
  %125 = sub nsw i32 %96, %106
  %126 = add nuw nsw i32 %124, %122
  store i32 %126, ptr %4, align 16, !tbaa !25
  %127 = sub nsw i32 %122, %124
  store i32 %127, ptr %51, align 8, !tbaa !25
  %128 = shl nsw i32 %123, 1
  %129 = add nsw i32 %128, %125
  store i32 %129, ptr %34, align 4, !tbaa !25
  %130 = shl nsw i32 %125, 1
  %131 = sub nsw i32 %123, %130
  store i32 %131, ptr %68, align 4, !tbaa !25
  %132 = add nsw i32 %119, %89
  %133 = sub nsw i32 %89, %119
  %134 = add nsw i32 %109, %99
  %135 = sub nsw i32 %99, %109
  %136 = add nsw i32 %134, %132
  store i32 %136, ptr %19, align 16, !tbaa !25
  %137 = sub nsw i32 %132, %134
  store i32 %137, ptr %55, align 8, !tbaa !25
  %138 = shl nsw i32 %133, 1
  %139 = add nsw i32 %138, %135
  store i32 %139, ptr %38, align 4, !tbaa !25
  %140 = shl nsw i32 %135, 1
  %141 = sub nsw i32 %133, %140
  store i32 %141, ptr %72, align 4, !tbaa !25
  %142 = add nsw i32 %117, %87
  %143 = sub nsw i32 %87, %117
  %144 = add nsw i32 %107, %97
  %145 = sub nsw i32 %97, %107
  %146 = add nsw i32 %144, %142
  store i32 %146, ptr %24, align 16, !tbaa !25
  %147 = sub nsw i32 %142, %144
  store i32 %147, ptr %59, align 8, !tbaa !25
  %148 = shl nsw i32 %143, 1
  %149 = add nsw i32 %148, %145
  store i32 %149, ptr %42, align 4, !tbaa !25
  %150 = shl nsw i32 %145, 1
  %151 = sub nsw i32 %143, %150
  store i32 %151, ptr %76, align 4, !tbaa !25
  %152 = add nsw i32 %121, %91
  %153 = sub nsw i32 %91, %121
  %154 = add nsw i32 %111, %101
  %155 = sub nsw i32 %101, %111
  %156 = add nsw i32 %154, %152
  store i32 %156, ptr %29, align 16, !tbaa !25
  %157 = sub nsw i32 %152, %154
  store i32 %157, ptr %63, align 8, !tbaa !25
  %158 = shl nsw i32 %153, 1
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %46, align 4, !tbaa !25
  %160 = shl nsw i32 %155, 1
  %161 = sub nsw i32 %153, %160
  store i32 %161, ptr %80, align 4, !tbaa !25
  %162 = sdiv i32 %9, 2
  %163 = sext i32 %81 to i64
  br label %164

164:                                              ; preds = %3, %164
  %165 = phi i64 [ 0, %3 ], [ %234, %164 ]
  %166 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !25
  %168 = tail call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %163, i64 0, i64 %165
  %170 = load i32, ptr %169, align 4, !tbaa !25
  %171 = mul nsw i32 %168, %170
  %172 = add nsw i32 %171, %162
  %173 = ashr i32 %172, %8
  %174 = icmp slt i32 %167, 0
  %175 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %176 = sub nsw i32 0, %175
  %177 = select i1 %174, i32 %176, i32 %175
  %178 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %163, i64 0, i64 %165
  %179 = load i32, ptr %178, align 4, !tbaa !25
  %180 = mul nsw i32 %177, %179
  %181 = shl i32 %180, %7
  %182 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %165, i64 0
  store i32 %181, ptr %182, align 4, !tbaa !25
  %183 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 1, i64 %165
  %184 = load i32, ptr %183, align 4, !tbaa !25
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %186 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %163, i64 1, i64 %165
  %187 = load i32, ptr %186, align 4, !tbaa !25
  %188 = mul nsw i32 %185, %187
  %189 = add nsw i32 %188, %162
  %190 = ashr i32 %189, %8
  %191 = icmp slt i32 %184, 0
  %192 = tail call i32 @llvm.abs.i32(i32 %190, i1 true)
  %193 = sub nsw i32 0, %192
  %194 = select i1 %191, i32 %193, i32 %192
  %195 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %163, i64 1, i64 %165
  %196 = load i32, ptr %195, align 4, !tbaa !25
  %197 = mul nsw i32 %194, %196
  %198 = shl i32 %197, %7
  %199 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %165, i64 1
  store i32 %198, ptr %199, align 4, !tbaa !25
  %200 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 2, i64 %165
  %201 = load i32, ptr %200, align 4, !tbaa !25
  %202 = tail call i32 @llvm.abs.i32(i32 %201, i1 true)
  %203 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %163, i64 2, i64 %165
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %205 = mul nsw i32 %202, %204
  %206 = add nsw i32 %205, %162
  %207 = ashr i32 %206, %8
  %208 = icmp slt i32 %201, 0
  %209 = tail call i32 @llvm.abs.i32(i32 %207, i1 true)
  %210 = sub nsw i32 0, %209
  %211 = select i1 %208, i32 %210, i32 %209
  %212 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %163, i64 2, i64 %165
  %213 = load i32, ptr %212, align 4, !tbaa !25
  %214 = mul nsw i32 %211, %213
  %215 = shl i32 %214, %7
  %216 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %165, i64 2
  store i32 %215, ptr %216, align 4, !tbaa !25
  %217 = getelementptr inbounds [4 x [4 x i32]], ptr %4, i64 0, i64 3, i64 %165
  %218 = load i32, ptr %217, align 4, !tbaa !25
  %219 = tail call i32 @llvm.abs.i32(i32 %218, i1 true)
  %220 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %163, i64 3, i64 %165
  %221 = load i32, ptr %220, align 4, !tbaa !25
  %222 = mul nsw i32 %219, %221
  %223 = add nsw i32 %222, %162
  %224 = ashr i32 %223, %8
  %225 = icmp slt i32 %218, 0
  %226 = tail call i32 @llvm.abs.i32(i32 %224, i1 true)
  %227 = sub nsw i32 0, %226
  %228 = select i1 %225, i32 %227, i32 %226
  %229 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %163, i64 3, i64 %165
  %230 = load i32, ptr %229, align 4, !tbaa !25
  %231 = mul nsw i32 %228, %230
  %232 = shl i32 %231, %7
  %233 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %165, i64 3
  store i32 %232, ptr %233, align 4, !tbaa !25
  %234 = add nuw nsw i64 %165, 1
  %235 = icmp eq i64 %234, 4
  br i1 %235, label %236, label %164, !llvm.loop !89

236:                                              ; preds = %164
  %237 = getelementptr i8, ptr %0, i64 1384
  %238 = load i32, ptr %237, align 4, !tbaa !25
  %239 = getelementptr i8, ptr %0, i64 1388
  %240 = load i32, ptr %239, align 4, !tbaa !25
  %241 = getelementptr i8, ptr %0, i64 1392
  %242 = load i32, ptr %241, align 4, !tbaa !25
  %243 = getelementptr i8, ptr %0, i64 1396
  %244 = load i32, ptr %243, align 4, !tbaa !25
  %245 = add nsw i32 %242, %238
  %246 = sub nsw i32 %238, %242
  %247 = ashr i32 %240, 1
  %248 = sub nsw i32 %247, %244
  %249 = ashr i32 %244, 1
  %250 = add nsw i32 %249, %240
  %251 = add nsw i32 %250, %245
  %252 = sub nsw i32 %245, %250
  %253 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 3
  store i32 %252, ptr %253, align 4, !tbaa !25
  %254 = add nsw i32 %248, %246
  %255 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 1
  store i32 %254, ptr %255, align 4, !tbaa !25
  %256 = sub nsw i32 %246, %248
  %257 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 0, i64 2
  store i32 %256, ptr %257, align 4, !tbaa !25
  %258 = getelementptr i8, ptr %0, i64 1448
  %259 = load i32, ptr %258, align 4, !tbaa !25
  %260 = getelementptr i8, ptr %0, i64 1452
  %261 = load i32, ptr %260, align 4, !tbaa !25
  %262 = getelementptr i8, ptr %0, i64 1456
  %263 = load i32, ptr %262, align 4, !tbaa !25
  %264 = getelementptr i8, ptr %0, i64 1460
  %265 = load i32, ptr %264, align 4, !tbaa !25
  %266 = add nsw i32 %263, %259
  %267 = sub nsw i32 %259, %263
  %268 = ashr i32 %261, 1
  %269 = sub nsw i32 %268, %265
  %270 = ashr i32 %265, 1
  %271 = add nsw i32 %270, %261
  %272 = add nsw i32 %271, %266
  %273 = sub nsw i32 %266, %271
  %274 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 3
  store i32 %273, ptr %274, align 4, !tbaa !25
  %275 = add nsw i32 %269, %267
  %276 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 1
  %277 = sub nsw i32 %267, %269
  %278 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 1, i64 2
  store i32 %277, ptr %278, align 4, !tbaa !25
  %279 = getelementptr i8, ptr %0, i64 1512
  %280 = load i32, ptr %279, align 4, !tbaa !25
  %281 = getelementptr i8, ptr %0, i64 1516
  %282 = load i32, ptr %281, align 4, !tbaa !25
  %283 = getelementptr i8, ptr %0, i64 1520
  %284 = load i32, ptr %283, align 4, !tbaa !25
  %285 = getelementptr i8, ptr %0, i64 1524
  %286 = load i32, ptr %285, align 4, !tbaa !25
  %287 = add nsw i32 %284, %280
  %288 = sub nsw i32 %280, %284
  %289 = ashr i32 %282, 1
  %290 = sub nsw i32 %289, %286
  %291 = ashr i32 %286, 1
  %292 = add nsw i32 %291, %282
  %293 = add nsw i32 %292, %287
  %294 = sub nsw i32 %287, %292
  %295 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 3
  store i32 %294, ptr %295, align 4, !tbaa !25
  %296 = add nsw i32 %290, %288
  %297 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 1
  %298 = sub nsw i32 %288, %290
  %299 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 2, i64 2
  %300 = getelementptr i8, ptr %0, i64 1576
  %301 = load i32, ptr %300, align 4, !tbaa !25
  %302 = getelementptr i8, ptr %0, i64 1580
  %303 = load i32, ptr %302, align 4, !tbaa !25
  %304 = getelementptr i8, ptr %0, i64 1584
  %305 = load i32, ptr %304, align 4, !tbaa !25
  %306 = getelementptr i8, ptr %0, i64 1588
  %307 = load i32, ptr %306, align 4, !tbaa !25
  %308 = add nsw i32 %305, %301
  %309 = sub nsw i32 %301, %305
  %310 = ashr i32 %303, 1
  %311 = sub nsw i32 %310, %307
  %312 = ashr i32 %307, 1
  %313 = add nsw i32 %312, %303
  %314 = add nsw i32 %313, %308
  %315 = sub nsw i32 %308, %313
  %316 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 3
  %317 = add nsw i32 %311, %309
  %318 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 1
  %319 = sub nsw i32 %309, %311
  %320 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 3, i64 2
  %321 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 107
  %322 = add nsw i32 %293, %251
  %323 = sub nsw i32 %251, %293
  %324 = ashr i32 %272, 1
  %325 = sub nsw i32 %324, %314
  %326 = ashr i32 %314, 1
  %327 = add nsw i32 %326, %272
  %328 = load i32, ptr %321, align 4, !tbaa !33
  %329 = add i32 %322, 32
  %330 = add i32 %329, %327
  %331 = ashr i32 %330, 6
  %332 = tail call i32 @llvm.smax.i32(i32 %331, i32 0)
  %333 = tail call i32 @llvm.smin.i32(i32 %332, i32 %328)
  store i32 %333, ptr %237, align 4, !tbaa !25
  %334 = sub i32 %329, %327
  %335 = ashr i32 %334, 6
  %336 = tail call i32 @llvm.smax.i32(i32 %335, i32 0)
  %337 = tail call i32 @llvm.smin.i32(i32 %336, i32 %328)
  store i32 %337, ptr %300, align 4, !tbaa !25
  %338 = add i32 %323, 32
  %339 = add i32 %338, %325
  %340 = ashr i32 %339, 6
  %341 = tail call i32 @llvm.smax.i32(i32 %340, i32 0)
  %342 = tail call i32 @llvm.smin.i32(i32 %341, i32 %328)
  store i32 %342, ptr %258, align 4, !tbaa !25
  %343 = sub i32 %338, %325
  %344 = ashr i32 %343, 6
  %345 = tail call i32 @llvm.smax.i32(i32 %344, i32 0)
  %346 = tail call i32 @llvm.smin.i32(i32 %345, i32 %328)
  store i32 %346, ptr %279, align 4, !tbaa !25
  %347 = load i32, ptr %255, align 4, !tbaa !25
  %348 = add nsw i32 %296, %347
  %349 = sub nsw i32 %347, %296
  %350 = ashr i32 %275, 1
  %351 = sub nsw i32 %350, %317
  %352 = ashr i32 %317, 1
  %353 = add nsw i32 %352, %275
  %354 = add i32 %348, 32
  %355 = add i32 %354, %353
  %356 = ashr i32 %355, 6
  %357 = tail call i32 @llvm.smax.i32(i32 %356, i32 0)
  %358 = tail call i32 @llvm.smin.i32(i32 %357, i32 %328)
  store i32 %358, ptr %255, align 4, !tbaa !25
  %359 = sub i32 %354, %353
  %360 = ashr i32 %359, 6
  %361 = tail call i32 @llvm.smax.i32(i32 %360, i32 0)
  %362 = tail call i32 @llvm.smin.i32(i32 %361, i32 %328)
  store i32 %362, ptr %318, align 4, !tbaa !25
  %363 = add i32 %349, 32
  %364 = add i32 %363, %351
  %365 = ashr i32 %364, 6
  %366 = tail call i32 @llvm.smax.i32(i32 %365, i32 0)
  %367 = tail call i32 @llvm.smin.i32(i32 %366, i32 %328)
  store i32 %367, ptr %276, align 4, !tbaa !25
  %368 = sub i32 %363, %351
  %369 = ashr i32 %368, 6
  %370 = tail call i32 @llvm.smax.i32(i32 %369, i32 0)
  %371 = tail call i32 @llvm.smin.i32(i32 %370, i32 %328)
  store i32 %371, ptr %297, align 4, !tbaa !25
  %372 = load i32, ptr %257, align 4, !tbaa !25
  %373 = load i32, ptr %278, align 4, !tbaa !25
  %374 = add nsw i32 %298, %372
  %375 = sub nsw i32 %372, %298
  %376 = ashr i32 %373, 1
  %377 = sub nsw i32 %376, %319
  %378 = ashr i32 %319, 1
  %379 = add nsw i32 %378, %373
  %380 = add i32 %374, 32
  %381 = add i32 %380, %379
  %382 = ashr i32 %381, 6
  %383 = tail call i32 @llvm.smax.i32(i32 %382, i32 0)
  %384 = tail call i32 @llvm.smin.i32(i32 %383, i32 %328)
  store i32 %384, ptr %257, align 4, !tbaa !25
  %385 = sub i32 %380, %379
  %386 = ashr i32 %385, 6
  %387 = tail call i32 @llvm.smax.i32(i32 %386, i32 0)
  %388 = tail call i32 @llvm.smin.i32(i32 %387, i32 %328)
  store i32 %388, ptr %320, align 4, !tbaa !25
  %389 = add i32 %375, 32
  %390 = add i32 %389, %377
  %391 = ashr i32 %390, 6
  %392 = tail call i32 @llvm.smax.i32(i32 %391, i32 0)
  %393 = tail call i32 @llvm.smin.i32(i32 %392, i32 %328)
  store i32 %393, ptr %278, align 4, !tbaa !25
  %394 = sub i32 %389, %377
  %395 = ashr i32 %394, 6
  %396 = tail call i32 @llvm.smax.i32(i32 %395, i32 0)
  %397 = tail call i32 @llvm.smin.i32(i32 %396, i32 %328)
  store i32 %397, ptr %299, align 4, !tbaa !25
  %398 = load i32, ptr %253, align 4, !tbaa !25
  %399 = load i32, ptr %274, align 4, !tbaa !25
  %400 = load i32, ptr %295, align 4, !tbaa !25
  %401 = add nsw i32 %400, %398
  %402 = sub nsw i32 %398, %400
  %403 = ashr i32 %399, 1
  %404 = sub nsw i32 %403, %315
  %405 = ashr i32 %315, 1
  %406 = add nsw i32 %405, %399
  %407 = add i32 %401, 32
  %408 = add i32 %407, %406
  %409 = ashr i32 %408, 6
  %410 = tail call i32 @llvm.smax.i32(i32 %409, i32 0)
  %411 = tail call i32 @llvm.smin.i32(i32 %410, i32 %328)
  store i32 %411, ptr %253, align 4, !tbaa !25
  %412 = sub i32 %407, %406
  %413 = ashr i32 %412, 6
  %414 = tail call i32 @llvm.smax.i32(i32 %413, i32 0)
  %415 = tail call i32 @llvm.smin.i32(i32 %414, i32 %328)
  store i32 %415, ptr %316, align 4, !tbaa !25
  %416 = load i32, ptr %321, align 4, !tbaa !33
  %417 = add i32 %402, 32
  %418 = add i32 %417, %404
  %419 = ashr i32 %418, 6
  %420 = tail call i32 @llvm.smax.i32(i32 %419, i32 0)
  %421 = tail call i32 @llvm.smin.i32(i32 %420, i32 %416)
  store i32 %421, ptr %274, align 4, !tbaa !25
  %422 = sub i32 %417, %404
  %423 = ashr i32 %422, 6
  %424 = tail call i32 @llvm.smax.i32(i32 %423, i32 0)
  %425 = tail call i32 @llvm.smin.i32(i32 %424, i32 %416)
  store i32 %425, ptr %295, align 4, !tbaa !25
  %426 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %427 = getelementptr inbounds %struct.storable_picture, ptr %426, i64 0, i32 32
  %428 = load ptr, ptr %427, align 8, !tbaa !9
  %429 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 19
  %430 = load i32, ptr %429, align 8, !tbaa !90
  %431 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 20
  %432 = load i32, ptr %431, align 4, !tbaa !91
  %433 = add i32 %430, %2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds ptr, ptr %428, i64 %434
  %436 = load ptr, ptr %435, align 8, !tbaa !5
  %437 = load i32, ptr %237, align 4, !tbaa !25
  %438 = trunc i32 %437 to i16
  %439 = add i32 %432, %1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %436, i64 %440
  store i16 %438, ptr %441, align 2, !tbaa !28
  %442 = trunc i32 %358 to i16
  %443 = add i32 %1, 1
  %444 = add i32 %443, %432
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i16, ptr %436, i64 %445
  store i16 %442, ptr %446, align 2, !tbaa !28
  %447 = trunc i32 %384 to i16
  %448 = add i32 %1, 2
  %449 = add i32 %448, %432
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i16, ptr %436, i64 %450
  store i16 %447, ptr %451, align 2, !tbaa !28
  %452 = trunc i32 %411 to i16
  %453 = add i32 %1, 3
  %454 = add i32 %453, %432
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i16, ptr %436, i64 %455
  store i16 %452, ptr %456, align 2, !tbaa !28
  %457 = add i32 %2, 1
  %458 = add i32 %457, %430
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %428, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  %462 = load i32, ptr %258, align 4, !tbaa !25
  %463 = trunc i32 %462 to i16
  %464 = getelementptr inbounds i16, ptr %461, i64 %440
  store i16 %463, ptr %464, align 2, !tbaa !28
  %465 = load i32, ptr %276, align 4, !tbaa !25
  %466 = trunc i32 %465 to i16
  %467 = getelementptr inbounds i16, ptr %461, i64 %445
  store i16 %466, ptr %467, align 2, !tbaa !28
  %468 = trunc i32 %393 to i16
  %469 = getelementptr inbounds i16, ptr %461, i64 %450
  store i16 %468, ptr %469, align 2, !tbaa !28
  %470 = trunc i32 %421 to i16
  %471 = getelementptr inbounds i16, ptr %461, i64 %455
  store i16 %470, ptr %471, align 2, !tbaa !28
  %472 = add i32 %2, 2
  %473 = add i32 %472, %430
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %428, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = load i32, ptr %279, align 4, !tbaa !25
  %478 = trunc i32 %477 to i16
  %479 = getelementptr inbounds i16, ptr %476, i64 %440
  store i16 %478, ptr %479, align 2, !tbaa !28
  %480 = load i32, ptr %297, align 4, !tbaa !25
  %481 = trunc i32 %480 to i16
  %482 = getelementptr inbounds i16, ptr %476, i64 %445
  store i16 %481, ptr %482, align 2, !tbaa !28
  %483 = load i32, ptr %299, align 4, !tbaa !25
  %484 = trunc i32 %483 to i16
  %485 = getelementptr inbounds i16, ptr %476, i64 %450
  store i16 %484, ptr %485, align 2, !tbaa !28
  %486 = trunc i32 %425 to i16
  %487 = getelementptr inbounds i16, ptr %476, i64 %455
  store i16 %486, ptr %487, align 2, !tbaa !28
  %488 = add i32 %2, 3
  %489 = add i32 %488, %430
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds ptr, ptr %428, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !5
  %493 = load i32, ptr %300, align 4, !tbaa !25
  %494 = trunc i32 %493 to i16
  %495 = getelementptr inbounds i16, ptr %492, i64 %440
  store i16 %494, ptr %495, align 2, !tbaa !28
  %496 = load i32, ptr %318, align 4, !tbaa !25
  %497 = trunc i32 %496 to i16
  %498 = getelementptr inbounds i16, ptr %492, i64 %445
  store i16 %497, ptr %498, align 2, !tbaa !28
  %499 = load i32, ptr %320, align 4, !tbaa !25
  %500 = trunc i32 %499 to i16
  %501 = getelementptr inbounds i16, ptr %492, i64 %450
  store i16 %500, ptr %501, align 2, !tbaa !28
  %502 = load i32, ptr %316, align 4, !tbaa !25
  %503 = trunc i32 %502 to i16
  %504 = getelementptr inbounds i16, ptr %492, i64 %455
  store i16 %503, ptr %504, align 2, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @itrans_sp_chroma(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #11
  %4 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !73
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %11, %7 ], [ %5, %2 ]
  %14 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = sub i32 0, %15
  %19 = udiv i32 %18, 6
  %20 = sub nsw i32 0, %19
  %21 = sub i32 0, %15
  %22 = urem i32 %21, 6
  %23 = sub nsw i32 0, %22
  %24 = sub nsw i32 15, %19
  %25 = shl nuw nsw i32 1, %24
  %26 = sdiv i32 %25, 2
  %27 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = icmp eq i32 %28, 4
  %30 = select i1 %29, i32 %15, i32 %13
  br label %47

31:                                               ; preds = %12
  %32 = zext i32 %15 to i64
  %33 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = udiv i8 %34, 6
  %36 = zext i8 %35 to i32
  %37 = urem i8 %34, 6
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %36, 15
  %40 = shl i32 32768, %36
  %41 = ashr exact i32 %40, 1
  %42 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 10
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = icmp eq i32 %43, 4
  %45 = zext i8 %34 to i32
  %46 = select i1 %44, i32 %45, i32 %13
  br label %47

47:                                               ; preds = %31, %17
  %48 = phi i1 [ %29, %17 ], [ %44, %31 ]
  %49 = phi ptr [ %27, %17 ], [ %42, %31 ]
  %50 = phi i32 [ %26, %17 ], [ %41, %31 ]
  %51 = phi i32 [ %24, %17 ], [ %39, %31 ]
  %52 = phi i32 [ %23, %17 ], [ %38, %31 ]
  %53 = phi i32 [ %20, %17 ], [ %36, %31 ]
  %54 = phi i32 [ %30, %17 ], [ %46, %31 ]
  %55 = srem i32 %54, 6
  %56 = sdiv i32 %54, 6
  %57 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 0
  %58 = load i16, ptr %57, align 2, !tbaa !28
  %59 = zext i16 %58 to i32
  store i32 %59, ptr %3, align 16, !tbaa !25
  %60 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 1
  %61 = load i16, ptr %60, align 2, !tbaa !28
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 1, i64 0
  store i32 %62, ptr %63, align 16, !tbaa !25
  %64 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !28
  %66 = zext i16 %65 to i32
  %67 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 2, i64 0
  store i32 %66, ptr %67, align 16, !tbaa !25
  %68 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 3
  %69 = load i16, ptr %68, align 2, !tbaa !28
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 3, i64 0
  store i32 %70, ptr %71, align 16, !tbaa !25
  %72 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 4
  %73 = load i16, ptr %72, align 2, !tbaa !28
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4, i64 0
  store i32 %74, ptr %75, align 16, !tbaa !25
  %76 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 5
  %77 = load i16, ptr %76, align 2, !tbaa !28
  %78 = zext i16 %77 to i32
  %79 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 5, i64 0
  store i32 %78, ptr %79, align 16, !tbaa !25
  %80 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 6
  %81 = load i16, ptr %80, align 2, !tbaa !28
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 6, i64 0
  store i32 %82, ptr %83, align 16, !tbaa !25
  %84 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 0, i64 7
  %85 = load i16, ptr %84, align 2, !tbaa !28
  %86 = zext i16 %85 to i32
  %87 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 7, i64 0
  store i32 %86, ptr %87, align 16, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %57, align 2, !tbaa !28
  %88 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 0
  %89 = load i16, ptr %88, align 2, !tbaa !28
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 0, i64 1
  store i32 %90, ptr %91, align 4, !tbaa !25
  %92 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 1
  %93 = load i16, ptr %92, align 2, !tbaa !28
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 1, i64 1
  store i32 %94, ptr %95, align 4, !tbaa !25
  %96 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !28
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 2, i64 1
  store i32 %98, ptr %99, align 4, !tbaa !25
  %100 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 3
  %101 = load i16, ptr %100, align 2, !tbaa !28
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 3, i64 1
  store i32 %102, ptr %103, align 4, !tbaa !25
  %104 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 4
  %105 = load i16, ptr %104, align 2, !tbaa !28
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4, i64 1
  store i32 %106, ptr %107, align 4, !tbaa !25
  %108 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 5
  %109 = load i16, ptr %108, align 2, !tbaa !28
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 5, i64 1
  store i32 %110, ptr %111, align 4, !tbaa !25
  %112 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 6
  %113 = load i16, ptr %112, align 2, !tbaa !28
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 6, i64 1
  store i32 %114, ptr %115, align 4, !tbaa !25
  %116 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 1, i64 7
  %117 = load i16, ptr %116, align 2, !tbaa !28
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 7, i64 1
  store i32 %118, ptr %119, align 4, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %88, align 2, !tbaa !28
  %120 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 0
  %121 = load i16, ptr %120, align 2, !tbaa !28
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 0, i64 2
  store i32 %122, ptr %123, align 8, !tbaa !25
  %124 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 1
  %125 = load i16, ptr %124, align 2, !tbaa !28
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 1, i64 2
  store i32 %126, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 2
  %129 = load i16, ptr %128, align 2, !tbaa !28
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 2, i64 2
  store i32 %130, ptr %131, align 8, !tbaa !25
  %132 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 3
  %133 = load i16, ptr %132, align 2, !tbaa !28
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 3, i64 2
  store i32 %134, ptr %135, align 8, !tbaa !25
  %136 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 4
  %137 = load i16, ptr %136, align 2, !tbaa !28
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4, i64 2
  store i32 %138, ptr %139, align 8, !tbaa !25
  %140 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 5
  %141 = load i16, ptr %140, align 2, !tbaa !28
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 5, i64 2
  store i32 %142, ptr %143, align 8, !tbaa !25
  %144 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 6
  %145 = load i16, ptr %144, align 2, !tbaa !28
  %146 = zext i16 %145 to i32
  %147 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 6, i64 2
  store i32 %146, ptr %147, align 8, !tbaa !25
  %148 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 2, i64 7
  %149 = load i16, ptr %148, align 2, !tbaa !28
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 7, i64 2
  store i32 %150, ptr %151, align 8, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %120, align 2, !tbaa !28
  %152 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 0
  %153 = load i16, ptr %152, align 2, !tbaa !28
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 0, i64 3
  store i32 %154, ptr %155, align 4, !tbaa !25
  %156 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 1
  %157 = load i16, ptr %156, align 2, !tbaa !28
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 1, i64 3
  store i32 %158, ptr %159, align 4, !tbaa !25
  %160 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !28
  %162 = zext i16 %161 to i32
  %163 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 2, i64 3
  store i32 %162, ptr %163, align 4, !tbaa !25
  %164 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 3
  %165 = load i16, ptr %164, align 2, !tbaa !28
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 3, i64 3
  store i32 %166, ptr %167, align 4, !tbaa !25
  %168 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 4
  %169 = load i16, ptr %168, align 2, !tbaa !28
  %170 = zext i16 %169 to i32
  %171 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4, i64 3
  store i32 %170, ptr %171, align 4, !tbaa !25
  %172 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 5
  %173 = load i16, ptr %172, align 2, !tbaa !28
  %174 = zext i16 %173 to i32
  %175 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 5, i64 3
  store i32 %174, ptr %175, align 4, !tbaa !25
  %176 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 6
  %177 = load i16, ptr %176, align 2, !tbaa !28
  %178 = zext i16 %177 to i32
  %179 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 6, i64 3
  store i32 %178, ptr %179, align 4, !tbaa !25
  %180 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 3, i64 7
  %181 = load i16, ptr %180, align 2, !tbaa !28
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 7, i64 3
  store i32 %182, ptr %183, align 4, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %152, align 2, !tbaa !28
  %184 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 0
  %185 = load i16, ptr %184, align 2, !tbaa !28
  %186 = zext i16 %185 to i32
  %187 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 0, i64 4
  store i32 %186, ptr %187, align 16, !tbaa !25
  %188 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 1
  %189 = load i16, ptr %188, align 2, !tbaa !28
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 1, i64 4
  store i32 %190, ptr %191, align 16, !tbaa !25
  %192 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 2
  %193 = load i16, ptr %192, align 2, !tbaa !28
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 2, i64 4
  store i32 %194, ptr %195, align 16, !tbaa !25
  %196 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 3
  %197 = load i16, ptr %196, align 2, !tbaa !28
  %198 = zext i16 %197 to i32
  %199 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 3, i64 4
  store i32 %198, ptr %199, align 16, !tbaa !25
  %200 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 4
  %201 = load i16, ptr %200, align 2, !tbaa !28
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4, i64 4
  store i32 %202, ptr %203, align 16, !tbaa !25
  %204 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 5
  %205 = load i16, ptr %204, align 2, !tbaa !28
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 5, i64 4
  store i32 %206, ptr %207, align 16, !tbaa !25
  %208 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 6
  %209 = load i16, ptr %208, align 2, !tbaa !28
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 6, i64 4
  store i32 %210, ptr %211, align 16, !tbaa !25
  %212 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 4, i64 7
  %213 = load i16, ptr %212, align 2, !tbaa !28
  %214 = zext i16 %213 to i32
  %215 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 7, i64 4
  store i32 %214, ptr %215, align 16, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %184, align 2, !tbaa !28
  %216 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 0
  %217 = load i16, ptr %216, align 2, !tbaa !28
  %218 = zext i16 %217 to i32
  %219 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 0, i64 5
  store i32 %218, ptr %219, align 4, !tbaa !25
  %220 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 1
  %221 = load i16, ptr %220, align 2, !tbaa !28
  %222 = zext i16 %221 to i32
  %223 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 1, i64 5
  store i32 %222, ptr %223, align 4, !tbaa !25
  %224 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 2
  %225 = load i16, ptr %224, align 2, !tbaa !28
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 2, i64 5
  store i32 %226, ptr %227, align 4, !tbaa !25
  %228 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 3
  %229 = load i16, ptr %228, align 2, !tbaa !28
  %230 = zext i16 %229 to i32
  %231 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 3, i64 5
  store i32 %230, ptr %231, align 4, !tbaa !25
  %232 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 4
  %233 = load i16, ptr %232, align 2, !tbaa !28
  %234 = zext i16 %233 to i32
  %235 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4, i64 5
  store i32 %234, ptr %235, align 4, !tbaa !25
  %236 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 5
  %237 = load i16, ptr %236, align 2, !tbaa !28
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 5, i64 5
  store i32 %238, ptr %239, align 4, !tbaa !25
  %240 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 6
  %241 = load i16, ptr %240, align 2, !tbaa !28
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 6, i64 5
  store i32 %242, ptr %243, align 4, !tbaa !25
  %244 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 5, i64 7
  %245 = load i16, ptr %244, align 2, !tbaa !28
  %246 = zext i16 %245 to i32
  %247 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 7, i64 5
  store i32 %246, ptr %247, align 4, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %216, align 2, !tbaa !28
  %248 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 0
  %249 = load i16, ptr %248, align 2, !tbaa !28
  %250 = zext i16 %249 to i32
  %251 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 0, i64 6
  store i32 %250, ptr %251, align 8, !tbaa !25
  %252 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 1
  %253 = load i16, ptr %252, align 2, !tbaa !28
  %254 = zext i16 %253 to i32
  %255 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 1, i64 6
  store i32 %254, ptr %255, align 8, !tbaa !25
  %256 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 2
  %257 = load i16, ptr %256, align 2, !tbaa !28
  %258 = zext i16 %257 to i32
  %259 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 2, i64 6
  store i32 %258, ptr %259, align 8, !tbaa !25
  %260 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 3
  %261 = load i16, ptr %260, align 2, !tbaa !28
  %262 = zext i16 %261 to i32
  %263 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 3, i64 6
  store i32 %262, ptr %263, align 8, !tbaa !25
  %264 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 4
  %265 = load i16, ptr %264, align 2, !tbaa !28
  %266 = zext i16 %265 to i32
  %267 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4, i64 6
  store i32 %266, ptr %267, align 8, !tbaa !25
  %268 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 5
  %269 = load i16, ptr %268, align 2, !tbaa !28
  %270 = zext i16 %269 to i32
  %271 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 5, i64 6
  store i32 %270, ptr %271, align 8, !tbaa !25
  %272 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 6
  %273 = load i16, ptr %272, align 2, !tbaa !28
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 6, i64 6
  store i32 %274, ptr %275, align 8, !tbaa !25
  %276 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 6, i64 7
  %277 = load i16, ptr %276, align 2, !tbaa !28
  %278 = zext i16 %277 to i32
  %279 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 7, i64 6
  store i32 %278, ptr %279, align 8, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %248, align 2, !tbaa !28
  %280 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 0
  %281 = load i16, ptr %280, align 2, !tbaa !28
  %282 = zext i16 %281 to i32
  %283 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 0, i64 7
  store i32 %282, ptr %283, align 4, !tbaa !25
  %284 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 1
  %285 = load i16, ptr %284, align 2, !tbaa !28
  %286 = zext i16 %285 to i32
  %287 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 1, i64 7
  store i32 %286, ptr %287, align 4, !tbaa !25
  %288 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 2
  %289 = load i16, ptr %288, align 2, !tbaa !28
  %290 = zext i16 %289 to i32
  %291 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 2, i64 7
  store i32 %290, ptr %291, align 4, !tbaa !25
  %292 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 3
  %293 = load i16, ptr %292, align 2, !tbaa !28
  %294 = zext i16 %293 to i32
  %295 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 3, i64 7
  store i32 %294, ptr %295, align 4, !tbaa !25
  %296 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 4
  %297 = load i16, ptr %296, align 2, !tbaa !28
  %298 = zext i16 %297 to i32
  %299 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4, i64 7
  store i32 %298, ptr %299, align 4, !tbaa !25
  %300 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 5
  %301 = load i16, ptr %300, align 2, !tbaa !28
  %302 = zext i16 %301 to i32
  %303 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 5, i64 7
  store i32 %302, ptr %303, align 4, !tbaa !25
  %304 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 6
  %305 = load i16, ptr %304, align 2, !tbaa !28
  %306 = zext i16 %305 to i32
  %307 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 6, i64 7
  store i32 %306, ptr %307, align 4, !tbaa !25
  %308 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 7, i64 7
  %309 = load i16, ptr %308, align 2, !tbaa !28
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 7, i64 7
  store i32 %310, ptr %311, align 4, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %280, align 2, !tbaa !28
  br label %312

312:                                              ; preds = %47, %481
  %313 = phi i1 [ false, %481 ], [ true, %47 ]
  %314 = phi i64 [ 4, %481 ], [ 0, %47 ]
  %315 = or i64 %314, 2
  %316 = or i64 %314, 1
  %317 = or i64 %314, 3
  %318 = or i64 %314, 1
  %319 = or i64 %314, 2
  %320 = or i64 %314, 3
  br label %321

321:                                              ; preds = %312, %321
  %322 = phi i1 [ true, %312 ], [ false, %321 ]
  %323 = phi i64 [ 0, %312 ], [ 4, %321 ]
  %324 = or i64 %323, 2
  %325 = or i64 %323, 1
  %326 = or i64 %323, 3
  %327 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %323, i64 %314
  %328 = load i32, ptr %327, align 16, !tbaa !25
  %329 = or i64 %323, 3
  %330 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %329, i64 %314
  %331 = load i32, ptr %330, align 16, !tbaa !25
  %332 = add nsw i32 %331, %328
  %333 = sub nsw i32 %328, %331
  %334 = or i64 %323, 1
  %335 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %334, i64 %314
  %336 = load i32, ptr %335, align 16, !tbaa !25
  %337 = or i64 %323, 2
  %338 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %337, i64 %314
  %339 = load i32, ptr %338, align 16, !tbaa !25
  %340 = add nsw i32 %339, %336
  %341 = sub nsw i32 %336, %339
  %342 = add nsw i32 %340, %332
  store i32 %342, ptr %327, align 16, !tbaa !25
  %343 = sub nsw i32 %332, %340
  %344 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %324, i64 %314
  store i32 %343, ptr %344, align 16, !tbaa !25
  %345 = shl nsw i32 %333, 1
  %346 = add nsw i32 %345, %341
  %347 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %325, i64 %314
  store i32 %346, ptr %347, align 16, !tbaa !25
  %348 = shl nsw i32 %341, 1
  %349 = sub nsw i32 %333, %348
  %350 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %326, i64 %314
  store i32 %349, ptr %350, align 16, !tbaa !25
  %351 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %323, i64 %318
  %352 = load i32, ptr %351, align 4, !tbaa !25
  %353 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %329, i64 %318
  %354 = load i32, ptr %353, align 4, !tbaa !25
  %355 = add nsw i32 %354, %352
  %356 = sub nsw i32 %352, %354
  %357 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %334, i64 %318
  %358 = load i32, ptr %357, align 4, !tbaa !25
  %359 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %337, i64 %318
  %360 = load i32, ptr %359, align 4, !tbaa !25
  %361 = add nsw i32 %360, %358
  %362 = sub nsw i32 %358, %360
  %363 = add nsw i32 %361, %355
  store i32 %363, ptr %351, align 4, !tbaa !25
  %364 = sub nsw i32 %355, %361
  %365 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %324, i64 %318
  store i32 %364, ptr %365, align 4, !tbaa !25
  %366 = shl nsw i32 %356, 1
  %367 = add nsw i32 %366, %362
  %368 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %325, i64 %318
  store i32 %367, ptr %368, align 4, !tbaa !25
  %369 = shl nsw i32 %362, 1
  %370 = sub nsw i32 %356, %369
  %371 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %326, i64 %318
  store i32 %370, ptr %371, align 4, !tbaa !25
  %372 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %323, i64 %319
  %373 = load i32, ptr %372, align 8, !tbaa !25
  %374 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %329, i64 %319
  %375 = load i32, ptr %374, align 8, !tbaa !25
  %376 = add nsw i32 %375, %373
  %377 = sub nsw i32 %373, %375
  %378 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %334, i64 %319
  %379 = load i32, ptr %378, align 8, !tbaa !25
  %380 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %337, i64 %319
  %381 = load i32, ptr %380, align 8, !tbaa !25
  %382 = add nsw i32 %381, %379
  %383 = sub nsw i32 %379, %381
  %384 = add nsw i32 %382, %376
  store i32 %384, ptr %372, align 8, !tbaa !25
  %385 = sub nsw i32 %376, %382
  %386 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %324, i64 %319
  store i32 %385, ptr %386, align 8, !tbaa !25
  %387 = shl nsw i32 %377, 1
  %388 = add nsw i32 %387, %383
  %389 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %325, i64 %319
  store i32 %388, ptr %389, align 8, !tbaa !25
  %390 = shl nsw i32 %383, 1
  %391 = sub nsw i32 %377, %390
  %392 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %326, i64 %319
  store i32 %391, ptr %392, align 8, !tbaa !25
  %393 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %323, i64 %320
  %394 = load i32, ptr %393, align 4, !tbaa !25
  %395 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %329, i64 %320
  %396 = load i32, ptr %395, align 4, !tbaa !25
  %397 = add nsw i32 %396, %394
  %398 = sub nsw i32 %394, %396
  %399 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %334, i64 %320
  %400 = load i32, ptr %399, align 4, !tbaa !25
  %401 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %337, i64 %320
  %402 = load i32, ptr %401, align 4, !tbaa !25
  %403 = add nsw i32 %402, %400
  %404 = sub nsw i32 %400, %402
  %405 = add nsw i32 %403, %397
  %406 = sub nsw i32 %397, %403
  %407 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %324, i64 %320
  store i32 %406, ptr %407, align 4, !tbaa !25
  %408 = shl nsw i32 %398, 1
  %409 = add nsw i32 %408, %404
  %410 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %325, i64 %320
  store i32 %409, ptr %410, align 4, !tbaa !25
  %411 = shl nsw i32 %404, 1
  %412 = sub nsw i32 %398, %411
  %413 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %326, i64 %320
  store i32 %412, ptr %413, align 4, !tbaa !25
  %414 = load i32, ptr %327, align 16, !tbaa !25
  %415 = add nsw i32 %405, %414
  %416 = sub nsw i32 %414, %405
  %417 = load i32, ptr %351, align 4, !tbaa !25
  %418 = load i32, ptr %372, align 8, !tbaa !25
  %419 = add nsw i32 %418, %417
  %420 = sub nsw i32 %417, %418
  %421 = add nsw i32 %419, %415
  store i32 %421, ptr %327, align 16, !tbaa !25
  %422 = sub nsw i32 %415, %419
  %423 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %323, i64 %315
  store i32 %422, ptr %423, align 8, !tbaa !25
  %424 = shl nsw i32 %416, 1
  %425 = add nsw i32 %424, %420
  %426 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %323, i64 %316
  store i32 %425, ptr %426, align 4, !tbaa !25
  %427 = shl nsw i32 %420, 1
  %428 = sub nsw i32 %416, %427
  %429 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %323, i64 %317
  store i32 %428, ptr %429, align 4, !tbaa !25
  %430 = load i32, ptr %335, align 16, !tbaa !25
  %431 = load i32, ptr %399, align 4, !tbaa !25
  %432 = add nsw i32 %431, %430
  %433 = sub nsw i32 %430, %431
  %434 = load i32, ptr %357, align 4, !tbaa !25
  %435 = load i32, ptr %378, align 8, !tbaa !25
  %436 = add nsw i32 %435, %434
  %437 = sub nsw i32 %434, %435
  %438 = add nsw i32 %436, %432
  store i32 %438, ptr %335, align 16, !tbaa !25
  %439 = sub nsw i32 %432, %436
  %440 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %334, i64 %315
  store i32 %439, ptr %440, align 8, !tbaa !25
  %441 = shl nsw i32 %433, 1
  %442 = add nsw i32 %441, %437
  %443 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %334, i64 %316
  store i32 %442, ptr %443, align 4, !tbaa !25
  %444 = shl nsw i32 %437, 1
  %445 = sub nsw i32 %433, %444
  %446 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %334, i64 %317
  store i32 %445, ptr %446, align 4, !tbaa !25
  %447 = load i32, ptr %338, align 16, !tbaa !25
  %448 = load i32, ptr %401, align 4, !tbaa !25
  %449 = add nsw i32 %448, %447
  %450 = sub nsw i32 %447, %448
  %451 = load i32, ptr %359, align 4, !tbaa !25
  %452 = load i32, ptr %380, align 8, !tbaa !25
  %453 = add nsw i32 %452, %451
  %454 = sub nsw i32 %451, %452
  %455 = add nsw i32 %453, %449
  store i32 %455, ptr %338, align 16, !tbaa !25
  %456 = sub nsw i32 %449, %453
  %457 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %337, i64 %315
  store i32 %456, ptr %457, align 8, !tbaa !25
  %458 = shl nsw i32 %450, 1
  %459 = add nsw i32 %458, %454
  %460 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %337, i64 %316
  store i32 %459, ptr %460, align 4, !tbaa !25
  %461 = shl nsw i32 %454, 1
  %462 = sub nsw i32 %450, %461
  %463 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %337, i64 %317
  store i32 %462, ptr %463, align 4, !tbaa !25
  %464 = load i32, ptr %330, align 16, !tbaa !25
  %465 = load i32, ptr %395, align 4, !tbaa !25
  %466 = add nsw i32 %465, %464
  %467 = sub nsw i32 %464, %465
  %468 = load i32, ptr %353, align 4, !tbaa !25
  %469 = load i32, ptr %374, align 8, !tbaa !25
  %470 = add nsw i32 %469, %468
  %471 = sub nsw i32 %468, %469
  %472 = add nsw i32 %470, %466
  store i32 %472, ptr %330, align 16, !tbaa !25
  %473 = sub nsw i32 %466, %470
  %474 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %329, i64 %315
  store i32 %473, ptr %474, align 8, !tbaa !25
  %475 = shl nsw i32 %467, 1
  %476 = add nsw i32 %475, %471
  %477 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %329, i64 %316
  store i32 %476, ptr %477, align 4, !tbaa !25
  %478 = shl nsw i32 %471, 1
  %479 = sub nsw i32 %467, %478
  %480 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %329, i64 %317
  store i32 %479, ptr %480, align 4, !tbaa !25
  br i1 %322, label %321, label %481, !llvm.loop !92

481:                                              ; preds = %321
  br i1 %313, label %312, label %482, !llvm.loop !93

482:                                              ; preds = %481
  %483 = load i32, ptr %3, align 16, !tbaa !25
  %484 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4
  %485 = load i32, ptr %484, align 16, !tbaa !25
  %486 = add nsw i32 %485, %483
  %487 = getelementptr inbounds [8 x i32], ptr %3, i64 0, i64 4
  %488 = load i32, ptr %487, align 16, !tbaa !25
  %489 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 4, i64 4
  %490 = load i32, ptr %489, align 16, !tbaa !25
  %491 = add i32 %490, %488
  %492 = add i32 %491, %486
  %493 = add i32 %483, %488
  %494 = add i32 %485, %490
  %495 = sub i32 %493, %494
  %496 = sub i32 %486, %491
  %497 = add i32 %485, %488
  %498 = sub i32 %483, %497
  %499 = add i32 %498, %490
  %500 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 8
  %501 = load i32, ptr %500, align 4, !tbaa !86
  %502 = icmp ne i32 %501, 0
  %503 = or i1 %48, %502
  %504 = shl nsw i32 %50, 1
  %505 = add nsw i32 %53, 16
  %506 = sext i32 %52 to i64
  %507 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %506
  %508 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %506
  br i1 %503, label %509, label %563

509:                                              ; preds = %482
  %510 = load i32, ptr %508, align 16, !tbaa !25
  %511 = load i32, ptr %507, align 16, !tbaa !25
  %512 = sext i32 %1 to i64
  %513 = tail call i32 @llvm.abs.i32(i32 %492, i1 true)
  %514 = mul nsw i32 %513, %510
  %515 = add nsw i32 %514, %504
  %516 = ashr i32 %515, %505
  %517 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %512, i64 4
  %518 = load i32, ptr %517, align 8, !tbaa !25
  %519 = icmp slt i32 %492, 0
  %520 = tail call i32 @llvm.abs.i32(i32 %516, i1 true)
  %521 = sub nsw i32 0, %520
  %522 = select i1 %519, i32 %521, i32 %520
  %523 = add nsw i32 %522, %518
  %524 = mul nsw i32 %523, %511
  %525 = tail call i32 @llvm.abs.i32(i32 %496, i1 true)
  %526 = mul nsw i32 %525, %510
  %527 = add nsw i32 %526, %504
  %528 = ashr i32 %527, %505
  %529 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %512, i64 5
  %530 = load i32, ptr %529, align 8, !tbaa !25
  %531 = icmp slt i32 %496, 0
  %532 = tail call i32 @llvm.abs.i32(i32 %528, i1 true)
  %533 = sub nsw i32 0, %532
  %534 = select i1 %531, i32 %533, i32 %532
  %535 = add nsw i32 %534, %530
  %536 = mul nsw i32 %535, %511
  %537 = add nsw i64 %512, 1
  %538 = tail call i32 @llvm.abs.i32(i32 %495, i1 true)
  %539 = mul nsw i32 %538, %510
  %540 = add nsw i32 %539, %504
  %541 = ashr i32 %540, %505
  %542 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %537, i64 4
  %543 = load i32, ptr %542, align 8, !tbaa !25
  %544 = icmp slt i32 %495, 0
  %545 = tail call i32 @llvm.abs.i32(i32 %541, i1 true)
  %546 = sub nsw i32 0, %545
  %547 = select i1 %544, i32 %546, i32 %545
  %548 = add nsw i32 %547, %543
  %549 = mul nsw i32 %548, %511
  %550 = tail call i32 @llvm.abs.i32(i32 %499, i1 true)
  %551 = mul nsw i32 %550, %510
  %552 = add nsw i32 %551, %504
  %553 = ashr i32 %552, %505
  %554 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %537, i64 5
  %555 = load i32, ptr %554, align 8, !tbaa !25
  %556 = icmp slt i32 %499, 0
  %557 = tail call i32 @llvm.abs.i32(i32 %553, i1 true)
  %558 = sub nsw i32 0, %557
  %559 = select i1 %556, i32 %558, i32 %557
  %560 = add nsw i32 %559, %555
  %561 = mul nsw i32 %560, %511
  %562 = sext i32 %55 to i64
  br label %635

563:                                              ; preds = %482
  %564 = sext i32 %55 to i64
  %565 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %564
  %566 = load i32, ptr %565, align 16, !tbaa !25
  %567 = load i32, ptr %508, align 16, !tbaa !25
  %568 = load i32, ptr %507, align 16, !tbaa !25
  %569 = sext i32 %1 to i64
  %570 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %569, i64 4
  %571 = load i32, ptr %570, align 8, !tbaa !25
  %572 = shl i32 %571, 4
  %573 = mul i32 %572, %566
  %574 = shl i32 %573, %56
  %575 = ashr i32 %574, 5
  %576 = add nsw i32 %575, %492
  %577 = tail call i32 @llvm.abs.i32(i32 %576, i1 true)
  %578 = mul nsw i32 %577, %567
  %579 = add nsw i32 %578, %504
  %580 = ashr i32 %579, %505
  %581 = icmp slt i32 %576, 0
  %582 = tail call i32 @llvm.abs.i32(i32 %580, i1 true)
  %583 = sub nsw i32 0, %582
  %584 = select i1 %581, i32 %583, i32 %582
  %585 = mul nsw i32 %584, %568
  %586 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %569, i64 5
  %587 = load i32, ptr %586, align 8, !tbaa !25
  %588 = shl i32 %587, 4
  %589 = mul i32 %588, %566
  %590 = shl i32 %589, %56
  %591 = ashr i32 %590, 5
  %592 = add nsw i32 %591, %496
  %593 = tail call i32 @llvm.abs.i32(i32 %592, i1 true)
  %594 = mul nsw i32 %593, %567
  %595 = add nsw i32 %594, %504
  %596 = ashr i32 %595, %505
  %597 = icmp slt i32 %592, 0
  %598 = tail call i32 @llvm.abs.i32(i32 %596, i1 true)
  %599 = sub nsw i32 0, %598
  %600 = select i1 %597, i32 %599, i32 %598
  %601 = mul nsw i32 %600, %568
  %602 = add nsw i64 %569, 1
  %603 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %602, i64 4
  %604 = load i32, ptr %603, align 8, !tbaa !25
  %605 = shl i32 %604, 4
  %606 = mul i32 %605, %566
  %607 = shl i32 %606, %56
  %608 = ashr i32 %607, 5
  %609 = add nsw i32 %608, %495
  %610 = tail call i32 @llvm.abs.i32(i32 %609, i1 true)
  %611 = mul nsw i32 %610, %567
  %612 = add nsw i32 %611, %504
  %613 = ashr i32 %612, %505
  %614 = icmp slt i32 %609, 0
  %615 = tail call i32 @llvm.abs.i32(i32 %613, i1 true)
  %616 = sub nsw i32 0, %615
  %617 = select i1 %614, i32 %616, i32 %615
  %618 = mul nsw i32 %617, %568
  %619 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %602, i64 5
  %620 = load i32, ptr %619, align 8, !tbaa !25
  %621 = shl i32 %620, 4
  %622 = mul i32 %621, %566
  %623 = shl i32 %622, %56
  %624 = ashr i32 %623, 5
  %625 = add nsw i32 %624, %499
  %626 = tail call i32 @llvm.abs.i32(i32 %625, i1 true)
  %627 = mul nsw i32 %626, %567
  %628 = add nsw i32 %627, %504
  %629 = ashr i32 %628, %505
  %630 = icmp slt i32 %625, 0
  %631 = tail call i32 @llvm.abs.i32(i32 %629, i1 true)
  %632 = sub nsw i32 0, %631
  %633 = select i1 %630, i32 %632, i32 %631
  %634 = mul nsw i32 %633, %568
  br label %635

635:                                              ; preds = %563, %509
  %636 = phi i64 [ %569, %563 ], [ %512, %509 ]
  %637 = phi i64 [ %564, %563 ], [ %562, %509 ]
  %638 = phi i32 [ %634, %563 ], [ %561, %509 ]
  %639 = phi i32 [ %601, %563 ], [ %536, %509 ]
  %640 = phi i32 [ %618, %563 ], [ %549, %509 ]
  %641 = phi i32 [ %585, %563 ], [ %524, %509 ]
  br label %642

642:                                              ; preds = %635, %868
  %643 = phi i1 [ true, %635 ], [ false, %868 ]
  %644 = phi i64 [ 0, %635 ], [ 1, %868 ]
  %645 = or i64 %644, 4
  %646 = shl nuw nsw i64 %644, 2
  %647 = or i64 %646, 1
  %648 = or i64 %646, 1
  %649 = or i64 %646, 2
  %650 = or i64 %646, 2
  %651 = or i64 %646, 3
  %652 = or i64 %646, 3
  br label %653

653:                                              ; preds = %642, %867
  %654 = phi i1 [ true, %642 ], [ false, %867 ]
  %655 = phi i64 [ 0, %642 ], [ 1, %867 ]
  %656 = add nsw i64 %655, %636
  %657 = shl nuw nsw i64 %655, 2
  br label %658

658:                                              ; preds = %653, %859
  %659 = phi i64 [ 0, %653 ], [ %865, %859 ]
  %660 = add nuw nsw i64 %659, %657
  %661 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %656, i64 %645, i64 0, i64 %659
  %662 = load i32, ptr %661, align 4, !tbaa !25
  %663 = ashr i32 %662, %56
  %664 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %637, i64 %659, i64 0
  %665 = load i32, ptr %664, align 16, !tbaa !25
  %666 = sdiv i32 %663, %665
  store i32 %666, ptr %661, align 4, !tbaa !25
  %667 = load i32, ptr %500, align 4, !tbaa !86
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %658
  %670 = load i32, ptr %49, align 4, !tbaa !85
  %671 = icmp eq i32 %670, 4
  br i1 %671, label %672, label %686

672:                                              ; preds = %669, %658
  %673 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %660, i64 %646
  %674 = load i32, ptr %673, align 16, !tbaa !25
  %675 = tail call i32 @llvm.abs.i32(i32 %674, i1 true)
  %676 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %506, i64 %659, i64 0
  %677 = load i32, ptr %676, align 16, !tbaa !25
  %678 = mul nsw i32 %675, %677
  %679 = add nsw i32 %678, %50
  %680 = ashr i32 %679, %51
  %681 = icmp slt i32 %674, 0
  %682 = tail call i32 @llvm.abs.i32(i32 %680, i1 true)
  %683 = sub nsw i32 0, %682
  %684 = select i1 %681, i32 %683, i32 %682
  %685 = add nsw i32 %684, %666
  br label %706

686:                                              ; preds = %669
  %687 = mul nsw i32 %666, %665
  %688 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %659, i64 0
  %689 = load i32, ptr %688, align 16, !tbaa !25
  %690 = mul nsw i32 %687, %689
  %691 = shl i32 %690, %56
  %692 = ashr i32 %691, 6
  %693 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %660, i64 %646
  %694 = load i32, ptr %693, align 16, !tbaa !25
  %695 = add nsw i32 %692, %694
  %696 = tail call i32 @llvm.abs.i32(i32 %695, i1 true)
  %697 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %506, i64 %659, i64 0
  %698 = load i32, ptr %697, align 16, !tbaa !25
  %699 = mul nsw i32 %696, %698
  %700 = add nsw i32 %699, %50
  %701 = ashr i32 %700, %51
  %702 = icmp slt i32 %695, 0
  %703 = tail call i32 @llvm.abs.i32(i32 %701, i1 true)
  %704 = sub nsw i32 0, %703
  %705 = select i1 %702, i32 %704, i32 %703
  br label %706

706:                                              ; preds = %672, %686
  %707 = phi i32 [ %685, %672 ], [ %705, %686 ]
  %708 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %506, i64 %659, i64 0
  %709 = load i32, ptr %708, align 16, !tbaa !25
  %710 = mul nsw i32 %707, %709
  %711 = shl i32 %710, %53
  store i32 %711, ptr %661, align 4, !tbaa !25
  %712 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %656, i64 %645, i64 1, i64 %659
  %713 = load i32, ptr %712, align 4, !tbaa !25
  %714 = ashr i32 %713, %56
  %715 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %637, i64 %659, i64 1
  %716 = load i32, ptr %715, align 4, !tbaa !25
  %717 = sdiv i32 %714, %716
  store i32 %717, ptr %712, align 4, !tbaa !25
  %718 = load i32, ptr %500, align 4, !tbaa !86
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %743

720:                                              ; preds = %706
  %721 = load i32, ptr %49, align 4, !tbaa !85
  %722 = icmp eq i32 %721, 4
  br i1 %722, label %743, label %723

723:                                              ; preds = %720
  %724 = mul nsw i32 %717, %716
  %725 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %659, i64 1
  %726 = load i32, ptr %725, align 4, !tbaa !25
  %727 = mul nsw i32 %724, %726
  %728 = shl i32 %727, %56
  %729 = ashr i32 %728, 6
  %730 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %660, i64 %647
  %731 = load i32, ptr %730, align 4, !tbaa !25
  %732 = add nsw i32 %729, %731
  %733 = tail call i32 @llvm.abs.i32(i32 %732, i1 true)
  %734 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %506, i64 %659, i64 1
  %735 = load i32, ptr %734, align 4, !tbaa !25
  %736 = mul nsw i32 %733, %735
  %737 = add nsw i32 %736, %50
  %738 = ashr i32 %737, %51
  %739 = icmp slt i32 %732, 0
  %740 = tail call i32 @llvm.abs.i32(i32 %738, i1 true)
  %741 = sub nsw i32 0, %740
  %742 = select i1 %739, i32 %741, i32 %740
  br label %757

743:                                              ; preds = %720, %706
  %744 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %660, i64 %648
  %745 = load i32, ptr %744, align 4, !tbaa !25
  %746 = tail call i32 @llvm.abs.i32(i32 %745, i1 true)
  %747 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %506, i64 %659, i64 1
  %748 = load i32, ptr %747, align 4, !tbaa !25
  %749 = mul nsw i32 %746, %748
  %750 = add nsw i32 %749, %50
  %751 = ashr i32 %750, %51
  %752 = icmp slt i32 %745, 0
  %753 = tail call i32 @llvm.abs.i32(i32 %751, i1 true)
  %754 = sub nsw i32 0, %753
  %755 = select i1 %752, i32 %754, i32 %753
  %756 = add nsw i32 %755, %717
  br label %757

757:                                              ; preds = %743, %723
  %758 = phi i32 [ %756, %743 ], [ %742, %723 ]
  %759 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %506, i64 %659, i64 1
  %760 = load i32, ptr %759, align 4, !tbaa !25
  %761 = mul nsw i32 %758, %760
  %762 = shl i32 %761, %53
  store i32 %762, ptr %712, align 4, !tbaa !25
  %763 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %656, i64 %645, i64 2, i64 %659
  %764 = load i32, ptr %763, align 4, !tbaa !25
  %765 = ashr i32 %764, %56
  %766 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %637, i64 %659, i64 2
  %767 = load i32, ptr %766, align 8, !tbaa !25
  %768 = sdiv i32 %765, %767
  store i32 %768, ptr %763, align 4, !tbaa !25
  %769 = load i32, ptr %500, align 4, !tbaa !86
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %794

771:                                              ; preds = %757
  %772 = load i32, ptr %49, align 4, !tbaa !85
  %773 = icmp eq i32 %772, 4
  br i1 %773, label %794, label %774

774:                                              ; preds = %771
  %775 = mul nsw i32 %768, %767
  %776 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %659, i64 2
  %777 = load i32, ptr %776, align 8, !tbaa !25
  %778 = mul nsw i32 %775, %777
  %779 = shl i32 %778, %56
  %780 = ashr i32 %779, 6
  %781 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %660, i64 %649
  %782 = load i32, ptr %781, align 8, !tbaa !25
  %783 = add nsw i32 %780, %782
  %784 = tail call i32 @llvm.abs.i32(i32 %783, i1 true)
  %785 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %506, i64 %659, i64 2
  %786 = load i32, ptr %785, align 8, !tbaa !25
  %787 = mul nsw i32 %784, %786
  %788 = add nsw i32 %787, %50
  %789 = ashr i32 %788, %51
  %790 = icmp slt i32 %783, 0
  %791 = tail call i32 @llvm.abs.i32(i32 %789, i1 true)
  %792 = sub nsw i32 0, %791
  %793 = select i1 %790, i32 %792, i32 %791
  br label %808

794:                                              ; preds = %771, %757
  %795 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %660, i64 %650
  %796 = load i32, ptr %795, align 8, !tbaa !25
  %797 = tail call i32 @llvm.abs.i32(i32 %796, i1 true)
  %798 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %506, i64 %659, i64 2
  %799 = load i32, ptr %798, align 8, !tbaa !25
  %800 = mul nsw i32 %797, %799
  %801 = add nsw i32 %800, %50
  %802 = ashr i32 %801, %51
  %803 = icmp slt i32 %796, 0
  %804 = tail call i32 @llvm.abs.i32(i32 %802, i1 true)
  %805 = sub nsw i32 0, %804
  %806 = select i1 %803, i32 %805, i32 %804
  %807 = add nsw i32 %806, %768
  br label %808

808:                                              ; preds = %794, %774
  %809 = phi i32 [ %807, %794 ], [ %793, %774 ]
  %810 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %506, i64 %659, i64 2
  %811 = load i32, ptr %810, align 8, !tbaa !25
  %812 = mul nsw i32 %809, %811
  %813 = shl i32 %812, %53
  store i32 %813, ptr %763, align 4, !tbaa !25
  %814 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %656, i64 %645, i64 3, i64 %659
  %815 = load i32, ptr %814, align 4, !tbaa !25
  %816 = ashr i32 %815, %56
  %817 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %637, i64 %659, i64 3
  %818 = load i32, ptr %817, align 4, !tbaa !25
  %819 = sdiv i32 %816, %818
  store i32 %819, ptr %814, align 4, !tbaa !25
  %820 = load i32, ptr %500, align 4, !tbaa !86
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %845

822:                                              ; preds = %808
  %823 = load i32, ptr %49, align 4, !tbaa !85
  %824 = icmp eq i32 %823, 4
  br i1 %824, label %845, label %825

825:                                              ; preds = %822
  %826 = mul nsw i32 %819, %818
  %827 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %659, i64 3
  %828 = load i32, ptr %827, align 4, !tbaa !25
  %829 = mul nsw i32 %826, %828
  %830 = shl i32 %829, %56
  %831 = ashr i32 %830, 6
  %832 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %660, i64 %651
  %833 = load i32, ptr %832, align 4, !tbaa !25
  %834 = add nsw i32 %831, %833
  %835 = tail call i32 @llvm.abs.i32(i32 %834, i1 true)
  %836 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %506, i64 %659, i64 3
  %837 = load i32, ptr %836, align 4, !tbaa !25
  %838 = mul nsw i32 %835, %837
  %839 = add nsw i32 %838, %50
  %840 = ashr i32 %839, %51
  %841 = icmp slt i32 %834, 0
  %842 = tail call i32 @llvm.abs.i32(i32 %840, i1 true)
  %843 = sub nsw i32 0, %842
  %844 = select i1 %841, i32 %843, i32 %842
  br label %859

845:                                              ; preds = %822, %808
  %846 = getelementptr inbounds [8 x [8 x i32]], ptr %3, i64 0, i64 %660, i64 %652
  %847 = load i32, ptr %846, align 4, !tbaa !25
  %848 = tail call i32 @llvm.abs.i32(i32 %847, i1 true)
  %849 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %506, i64 %659, i64 3
  %850 = load i32, ptr %849, align 4, !tbaa !25
  %851 = mul nsw i32 %848, %850
  %852 = add nsw i32 %851, %50
  %853 = ashr i32 %852, %51
  %854 = icmp slt i32 %847, 0
  %855 = tail call i32 @llvm.abs.i32(i32 %853, i1 true)
  %856 = sub nsw i32 0, %855
  %857 = select i1 %854, i32 %856, i32 %855
  %858 = add nsw i32 %857, %819
  br label %859

859:                                              ; preds = %845, %825
  %860 = phi i32 [ %858, %845 ], [ %844, %825 ]
  %861 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %506, i64 %659, i64 3
  %862 = load i32, ptr %861, align 4, !tbaa !25
  %863 = mul nsw i32 %860, %862
  %864 = shl i32 %863, %53
  store i32 %864, ptr %814, align 4, !tbaa !25
  %865 = add nuw nsw i64 %659, 1
  %866 = icmp eq i64 %865, 4
  br i1 %866, label %867, label %658, !llvm.loop !94

867:                                              ; preds = %859
  br i1 %654, label %653, label %868, !llvm.loop !95

868:                                              ; preds = %867
  br i1 %643, label %642, label %869, !llvm.loop !96

869:                                              ; preds = %868
  %870 = shl i32 %641, %53
  %871 = shl i32 %640, %53
  %872 = shl i32 %639, %53
  %873 = shl i32 %638, %53
  %874 = add nsw i32 %871, %870
  %875 = add i32 %873, %872
  %876 = add i32 %875, %874
  %877 = ashr i32 %876, 1
  %878 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %636, i64 4
  store i32 %877, ptr %878, align 8, !tbaa !25
  %879 = add i32 %870, %872
  %880 = add i32 %871, %873
  %881 = sub i32 %879, %880
  %882 = ashr i32 %881, 1
  %883 = add nsw i32 %1, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %884, i64 4
  store i32 %882, ptr %885, align 8, !tbaa !25
  %886 = sub i32 %874, %875
  %887 = ashr i32 %886, 1
  %888 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %636, i64 5
  store i32 %887, ptr %888, align 8, !tbaa !25
  %889 = add i32 %871, %872
  %890 = sub i32 %870, %889
  %891 = add i32 %890, %873
  %892 = ashr i32 %891, 1
  %893 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 28, i64 %884, i64 5
  store i32 %892, ptr %893, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smin.v8i32(<8 x i32>, <8 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smax.v4i32(<4 x i32>, <4 x i32>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!9 = !{!10, !6, i64 316920}
!10 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 24, !7, i64 79224, !7, i64 158424, !7, i64 237624, !11, i64 316824, !11, i64 316828, !11, i64 316832, !11, i64 316836, !11, i64 316840, !11, i64 316844, !11, i64 316848, !11, i64 316852, !11, i64 316856, !12, i64 316860, !11, i64 316864, !11, i64 316868, !11, i64 316872, !11, i64 316876, !11, i64 316880, !11, i64 316884, !11, i64 316888, !11, i64 316892, !11, i64 316896, !11, i64 316900, !11, i64 316904, !11, i64 316908, !11, i64 316912, !6, i64 316920, !6, i64 316928, !6, i64 316936, !6, i64 316944, !6, i64 316952, !6, i64 316960, !6, i64 316968, !6, i64 316976, !6, i64 316984, !6, i64 316992, !6, i64 317000, !6, i64 317008, !6, i64 317016, !11, i64 317024, !11, i64 317028, !11, i64 317032, !11, i64 317036, !11, i64 317040, !11, i64 317044, !11, i64 317048, !11, i64 317052, !11, i64 317056, !11, i64 317060, !11, i64 317064, !11, i64 317068, !11, i64 317072, !7, i64 317076, !11, i64 317084, !6, i64 317088, !11, i64 317096}
!11 = !{!"int", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !11, i64 4}
!14 = !{!"img_par", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !11, i64 5576, !11, i64 5580, !11, i64 5584, !11, i64 5588, !6, i64 5592, !6, i64 5600, !11, i64 5608, !11, i64 5612, !11, i64 5616, !11, i64 5620, !11, i64 5624, !11, i64 5628, !6, i64 5632, !11, i64 5640, !11, i64 5644, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !11, i64 5664, !11, i64 5668, !11, i64 5672, !11, i64 5676, !11, i64 5680, !11, i64 5684, !11, i64 5688, !11, i64 5692, !7, i64 5696, !11, i64 5708, !11, i64 5712, !11, i64 5716, !11, i64 5720, !11, i64 5724, !11, i64 5728, !11, i64 5732, !11, i64 5736, !11, i64 5740, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !6, i64 5768, !6, i64 5776, !6, i64 5784, !11, i64 5792, !11, i64 5796, !11, i64 5800, !11, i64 5804, !11, i64 5808, !11, i64 5812, !11, i64 5816, !11, i64 5820, !11, i64 5824, !11, i64 5828, !11, i64 5832, !11, i64 5836, !11, i64 5840, !11, i64 5844, !11, i64 5848, !11, i64 5852, !11, i64 5856, !11, i64 5860, !11, i64 5864, !11, i64 5868, !11, i64 5872, !11, i64 5876, !11, i64 5880, !11, i64 5884, !11, i64 5888, !11, i64 5892, !11, i64 5896, !11, i64 5900, !11, i64 5904, !11, i64 5908, !11, i64 5912, !11, i64 5916, !11, i64 5920, !11, i64 5924, !11, i64 5928, !11, i64 5932, !11, i64 5936, !11, i64 5940, !11, i64 5944, !7, i64 5948, !7, i64 5972, !11, i64 5996, !11, i64 6000, !15, i64 6008, !15, i64 6016, !16, i64 6024, !16, i64 6040, !11, i64 6056, !11, i64 6060, !11, i64 6064, !11, i64 6068, !11, i64 6072, !11, i64 6076, !11, i64 6080, !11, i64 6084, !11, i64 6088, !11, i64 6092, !11, i64 6096, !11, i64 6100, !11, i64 6104}
!15 = !{!"long", !7, i64 0}
!16 = !{!"timeb", !15, i64 0, !12, i64 8, !12, i64 10, !12, i64 12}
!17 = !{!14, !6, i64 5544}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"pix_pos", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!21 = !{!22, !7, i64 1148}
!22 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !7, i64 440, !7, i64 952, !7, i64 976, !7, i64 984, !11, i64 988, !11, i64 992, !7, i64 996, !7, i64 1028, !7, i64 1060, !7, i64 1092, !11, i64 1096, !11, i64 1100, !6, i64 1104, !11, i64 1112, !11, i64 1116, !7, i64 1120, !11, i64 1124, !11, i64 1128, !11, i64 1132, !11, i64 1136, !11, i64 1140, !7, i64 1144, !7, i64 1148, !7, i64 1152}
!23 = !{!14, !6, i64 16}
!24 = !{!20, !11, i64 4}
!25 = !{!11, !11, i64 0}
!26 = !{!20, !11, i64 20}
!27 = !{!20, !11, i64 16}
!28 = !{!12, !12, i64 0}
!29 = !{!14, !11, i64 5892}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!14, !11, i64 5900}
!34 = distinct !{!34, !31}
!35 = !{!10, !6, i64 316928}
!36 = !{!10, !11, i64 317044}
!37 = !{!14, !6, i64 5600}
!38 = !{!14, !11, i64 5932}
!39 = !{!14, !11, i64 5936}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = !{!44, !11, i64 352}
!44 = !{!"macroblock", !11, i64 0, !7, i64 4, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 300, !45, i64 304, !45, i64 312, !11, i64 320, !11, i64 324, !7, i64 328, !7, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400}
!45 = !{!"long long", !7, i64 0}
!46 = !{!14, !11, i64 5924}
!47 = !{!14, !11, i64 5896}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !31, !50}
!53 = distinct !{!53, !31}
!54 = !{!14, !11, i64 5904}
!55 = distinct !{!55, !31, !50, !51}
!56 = distinct !{!56, !31, !51, !50}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31, !50, !51}
!60 = distinct !{!60, !31, !51, !50}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31, !50, !51}
!63 = distinct !{!63, !31, !51, !50}
!64 = distinct !{!64, !31, !50, !51}
!65 = distinct !{!65, !31, !51, !50}
!66 = distinct !{!66, !31, !50, !51}
!67 = distinct !{!67, !31, !51, !50}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !70}
!73 = !{!14, !11, i64 28}
!74 = !{!14, !11, i64 5884}
!75 = !{!14, !11, i64 5920}
!76 = !{!22, !7, i64 20}
!77 = !{!78, !7, i64 36}
!78 = !{!"", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !7, i64 72, !7, i64 456, !7, i64 968, !7, i64 992, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !7, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !7, i64 1036, !11, i64 2060, !7, i64 2064, !11, i64 2068, !11, i64 2072, !7, i64 2076, !7, i64 2080, !7, i64 2084, !7, i64 2088, !11, i64 2092, !11, i64 2096, !11, i64 2100, !11, i64 2104, !7, i64 2108, !79, i64 2112}
!79 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !11, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !7, i64 52, !11, i64 56, !11, i64 60, !7, i64 64, !11, i64 68, !11, i64 72, !7, i64 76, !7, i64 80, !80, i64 84, !7, i64 496, !80, i64 500, !7, i64 912, !7, i64 916, !7, i64 920, !7, i64 924, !11, i64 928, !11, i64 932, !11, i64 936, !11, i64 940, !11, i64 944, !11, i64 948}
!80 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 140, !7, i64 268, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!81 = !{!22, !7, i64 16}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!14, !11, i64 32}
!85 = !{!14, !11, i64 44}
!86 = !{!14, !11, i64 36}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = !{!14, !11, i64 80}
!91 = !{!14, !11, i64 84}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
