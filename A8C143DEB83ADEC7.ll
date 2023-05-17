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
define dso_local i32 @intrapred(ptr noundef %img, i32 noundef %ioff, i32 noundef %joff, i32 noundef %img_block_x, i32 noundef %img_block_y) local_unnamed_addr #0 {
entry:
  %pix_a = alloca [4 x %struct.pix_pos], align 16
  %pix_b = alloca %struct.pix_pos, align 4
  %pix_c = alloca %struct.pix_pos, align 4
  %pix_d = alloca %struct.pix_pos, align 4
  %0 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %imgY1 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %imgY1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %pix_a) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pix_b) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pix_c) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pix_d) #11
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %ipredmode = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 30
  %3 = load ptr, ptr %ipredmode, align 8, !tbaa !17
  %idxprom = sext i32 %img_block_y to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom2 = sext i32 %img_block_x to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1, !tbaa !18
  %add = add nsw i32 %joff, 1
  %add5 = add nsw i32 %joff, 3
  %add7 = add nsw i32 %ioff, 2
  %sub = add nsw i32 %ioff, -1
  %6 = sext i32 %joff to i64
  %7 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %7(i32 noundef %2, i32 noundef %sub, i32 noundef %joff, i32 noundef 0, ptr noundef nonnull %pix_a) #11
  %8 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %9 = add nsw i64 %6, 1
  %arrayidx12.1 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1
  %10 = trunc i64 %9 to i32
  call void %8(i32 noundef %2, i32 noundef %sub, i32 noundef %10, i32 noundef 0, ptr noundef nonnull %arrayidx12.1) #11
  %11 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %12 = add nsw i64 %6, 2
  %arrayidx12.2 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2
  %13 = trunc i64 %12 to i32
  call void %11(i32 noundef %2, i32 noundef %sub, i32 noundef %13, i32 noundef 0, ptr noundef nonnull %arrayidx12.2) #11
  %14 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %15 = add nsw i64 %6, 3
  %arrayidx12.3 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3
  %16 = trunc i64 %15 to i32
  call void %14(i32 noundef %2, i32 noundef %sub, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %arrayidx12.3) #11
  %add4 = add nsw i32 %joff, 2
  %add6 = add nsw i32 %ioff, 1
  %add8 = add nsw i32 %ioff, 3
  %17 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %sub13 = add nsw i32 %joff, -1
  call void %17(i32 noundef %2, i32 noundef %ioff, i32 noundef %sub13, i32 noundef 0, ptr noundef nonnull %pix_b) #11
  %18 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %add14 = add nsw i32 %ioff, 4
  call void %18(i32 noundef %2, i32 noundef %add14, i32 noundef %sub13, i32 noundef 0, ptr noundef nonnull %pix_c) #11
  %19 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %19(i32 noundef %2, i32 noundef %sub, i32 noundef %sub13, i32 noundef 0, ptr noundef nonnull %pix_d) #11
  %20 = load i32, ptr %pix_c, align 4, !tbaa !19
  %tobool.not = icmp eq i32 %20, 0
  br i1 %tobool.not, label %land.end22, label %land.rhs

land.rhs:                                         ; preds = %entry
  %cmp18 = icmp ne i32 %ioff, 4
  %21 = and i32 %joff, -9
  %22 = icmp ne i32 %21, 4
  %.not2010 = or i1 %cmp18, %22
  br label %land.end22

land.end22:                                       ; preds = %land.rhs, %entry
  %23 = phi i1 [ false, %entry ], [ %.not2010, %land.rhs ]
  %land.ext = zext i1 %23 to i32
  store i32 %land.ext, ptr %pix_c, align 4, !tbaa !19
  %24 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %24, i64 0, i32 30
  %25 = load i32, ptr %constrained_intra_pred_flag, align 4, !tbaa !21
  %tobool24.not = icmp eq i32 %25, 0
  br i1 %tobool24.not, label %if.else, label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %land.end22
  %intra_block = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 4
  %26 = load i32, ptr %pix_a, align 16, !tbaa !19
  %tobool31.not = icmp eq i32 %26, 0
  br i1 %tobool31.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.cond25.preheader
  %27 = load ptr, ptr %intra_block, align 8, !tbaa !23
  %mb_addr = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 0, i32 1
  %28 = load i32, ptr %mb_addr, align 4, !tbaa !24
  %idxprom34 = sext i32 %28 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %27, i64 %idxprom34
  %29 = load i32, ptr %arrayidx35, align 4, !tbaa !25
  br label %cond.end

cond.end:                                         ; preds = %for.cond25.preheader, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ 0, %for.cond25.preheader ]
  %and = and i32 %cond, 1
  %30 = load i32, ptr %arrayidx12.1, align 8, !tbaa !19
  %tobool31.not.1 = icmp eq i32 %30, 0
  br i1 %tobool31.not.1, label %cond.end.1, label %cond.true.1

cond.true.1:                                      ; preds = %cond.end
  %31 = load ptr, ptr %intra_block, align 8, !tbaa !23
  %mb_addr.1 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 1
  %32 = load i32, ptr %mb_addr.1, align 4, !tbaa !24
  %idxprom34.1 = sext i32 %32 to i64
  %arrayidx35.1 = getelementptr inbounds i32, ptr %31, i64 %idxprom34.1
  %33 = load i32, ptr %arrayidx35.1, align 4, !tbaa !25
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.true.1, %cond.end
  %cond.1 = phi i32 [ %33, %cond.true.1 ], [ 0, %cond.end ]
  %and.1 = and i32 %cond.1, %and
  %34 = load i32, ptr %arrayidx12.2, align 16, !tbaa !19
  %tobool31.not.2 = icmp eq i32 %34, 0
  br i1 %tobool31.not.2, label %cond.end.2, label %cond.true.2

cond.true.2:                                      ; preds = %cond.end.1
  %35 = load ptr, ptr %intra_block, align 8, !tbaa !23
  %mb_addr.2 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 1
  %36 = load i32, ptr %mb_addr.2, align 4, !tbaa !24
  %idxprom34.2 = sext i32 %36 to i64
  %arrayidx35.2 = getelementptr inbounds i32, ptr %35, i64 %idxprom34.2
  %37 = load i32, ptr %arrayidx35.2, align 4, !tbaa !25
  br label %cond.end.2

cond.end.2:                                       ; preds = %cond.true.2, %cond.end.1
  %cond.2 = phi i32 [ %37, %cond.true.2 ], [ 0, %cond.end.1 ]
  %and.2 = and i32 %cond.2, %and.1
  %38 = load i32, ptr %arrayidx12.3, align 8, !tbaa !19
  %tobool31.not.3 = icmp eq i32 %38, 0
  br i1 %tobool31.not.3, label %cond.end.3, label %cond.true.3

cond.true.3:                                      ; preds = %cond.end.2
  %39 = load ptr, ptr %intra_block, align 8, !tbaa !23
  %mb_addr.3 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 1
  %40 = load i32, ptr %mb_addr.3, align 4, !tbaa !24
  %idxprom34.3 = sext i32 %40 to i64
  %arrayidx35.3 = getelementptr inbounds i32, ptr %39, i64 %idxprom34.3
  %41 = load i32, ptr %arrayidx35.3, align 4, !tbaa !25
  br label %cond.end.3

cond.end.3:                                       ; preds = %cond.true.3, %cond.end.2
  %cond.3 = phi i32 [ %41, %cond.true.3 ], [ 0, %cond.end.2 ]
  %and.3 = and i32 %cond.3, %and.2
  %42 = load i32, ptr %pix_b, align 4, !tbaa !19
  %tobool40.not = icmp eq i32 %42, 0
  br i1 %tobool40.not, label %cond.end47, label %cond.true41

cond.true41:                                      ; preds = %cond.end.3
  %43 = load ptr, ptr %intra_block, align 8, !tbaa !23
  %mb_addr43 = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 1
  %44 = load i32, ptr %mb_addr43, align 4, !tbaa !24
  %idxprom44 = sext i32 %44 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %43, i64 %idxprom44
  %45 = load i32, ptr %arrayidx45, align 4, !tbaa !25
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end.3, %cond.true41
  %cond48 = phi i32 [ %45, %cond.true41 ], [ 0, %cond.end.3 ]
  br i1 %23, label %cond.true51, label %cond.end57

cond.true51:                                      ; preds = %cond.end47
  %46 = load ptr, ptr %intra_block, align 8, !tbaa !23
  %mb_addr53 = getelementptr inbounds %struct.pix_pos, ptr %pix_c, i64 0, i32 1
  %47 = load i32, ptr %mb_addr53, align 4, !tbaa !24
  %idxprom54 = sext i32 %47 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %46, i64 %idxprom54
  %48 = load i32, ptr %arrayidx55, align 4, !tbaa !25
  br label %cond.end57

cond.end57:                                       ; preds = %cond.end47, %cond.true51
  %cond58 = phi i32 [ %48, %cond.true51 ], [ 0, %cond.end47 ]
  %49 = load i32, ptr %pix_d, align 4, !tbaa !19
  %tobool60.not = icmp eq i32 %49, 0
  br i1 %tobool60.not, label %if.end, label %cond.true61

cond.true61:                                      ; preds = %cond.end57
  %50 = load ptr, ptr %intra_block, align 8, !tbaa !23
  %mb_addr63 = getelementptr inbounds %struct.pix_pos, ptr %pix_d, i64 0, i32 1
  %51 = load i32, ptr %mb_addr63, align 4, !tbaa !24
  %idxprom64 = sext i32 %51 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %50, i64 %idxprom64
  %52 = load i32, ptr %arrayidx65, align 4, !tbaa !25
  br label %if.end

if.else:                                          ; preds = %land.end22
  %53 = load i32, ptr %pix_a, align 16, !tbaa !19
  %54 = load i32, ptr %pix_b, align 4, !tbaa !19
  %55 = load i32, ptr %pix_d, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %cond.true61, %cond.end57, %if.else
  %block_available_up.0 = phi i32 [ %54, %if.else ], [ %cond48, %cond.end57 ], [ %cond48, %cond.true61 ]
  %block_available_left.1 = phi i32 [ %53, %if.else ], [ %and.3, %cond.end57 ], [ %and.3, %cond.true61 ]
  %block_available_up_left.0 = phi i32 [ %55, %if.else ], [ 0, %cond.end57 ], [ %52, %cond.true61 ]
  %block_available_up_right.0 = phi i32 [ %land.ext, %if.else ], [ %cond58, %cond.end57 ], [ %cond58, %cond.true61 ]
  %tobool74 = icmp ne i32 %block_available_up.0, 0
  br i1 %tobool74, label %if.then75, label %if.else106

if.then75:                                        ; preds = %if.end
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 5
  %56 = load i32, ptr %pos_y, align 4, !tbaa !26
  %idxprom76 = sext i32 %56 to i64
  %arrayidx77 = getelementptr inbounds ptr, ptr %1, i64 %idxprom76
  %57 = load ptr, ptr %arrayidx77, align 8, !tbaa !5
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 4
  %58 = load i32, ptr %pos_x, align 4, !tbaa !27
  %idxprom79 = sext i32 %58 to i64
  %arrayidx80 = getelementptr inbounds i16, ptr %57, i64 %idxprom79
  %59 = load i16, ptr %arrayidx80, align 2, !tbaa !28
  %add86 = add nsw i32 %58, 1
  %idxprom87 = sext i32 %add86 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %57, i64 %idxprom87
  %60 = load i16, ptr %arrayidx88, align 2, !tbaa !28
  %add94 = add nsw i32 %58, 2
  %idxprom95 = sext i32 %add94 to i64
  %arrayidx96 = getelementptr inbounds i16, ptr %57, i64 %idxprom95
  %61 = load i16, ptr %arrayidx96, align 2, !tbaa !28
  %add102 = add nsw i32 %58, 3
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds i16, ptr %57, i64 %idxprom103
  %62 = load i16, ptr %arrayidx104, align 2, !tbaa !28
  br label %if.end111

if.else106:                                       ; preds = %if.end
  %dc_pred_value_luma = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 105
  %63 = load i32, ptr %dc_pred_value_luma, align 4, !tbaa !29
  %conv = trunc i32 %63 to i16
  br label %if.end111

if.end111:                                        ; preds = %if.else106, %if.then75
  %PredPel.sroa.72.0 = phi i16 [ %62, %if.then75 ], [ %conv, %if.else106 ]
  %PredPel.sroa.53.0 = phi i16 [ %61, %if.then75 ], [ %conv, %if.else106 ]
  %PredPel.sroa.33.0 = phi i16 [ %60, %if.then75 ], [ %conv, %if.else106 ]
  %PredPel.sroa.15.0 = phi i16 [ %59, %if.then75 ], [ %conv, %if.else106 ]
  %tobool112.not = icmp eq i32 %block_available_up_right.0, 0
  br i1 %tobool112.not, label %if.end152, label %if.then113

if.then113:                                       ; preds = %if.end111
  %pos_y114 = getelementptr inbounds %struct.pix_pos, ptr %pix_c, i64 0, i32 5
  %64 = load i32, ptr %pos_y114, align 4, !tbaa !26
  %idxprom115 = sext i32 %64 to i64
  %arrayidx116 = getelementptr inbounds ptr, ptr %1, i64 %idxprom115
  %65 = load ptr, ptr %arrayidx116, align 8, !tbaa !5
  %pos_x117 = getelementptr inbounds %struct.pix_pos, ptr %pix_c, i64 0, i32 4
  %66 = load i32, ptr %pos_x117, align 4, !tbaa !27
  %idxprom119 = sext i32 %66 to i64
  %arrayidx120 = getelementptr inbounds i16, ptr %65, i64 %idxprom119
  %67 = load i16, ptr %arrayidx120, align 2, !tbaa !28
  %add126 = add nsw i32 %66, 1
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds i16, ptr %65, i64 %idxprom127
  %68 = load i16, ptr %arrayidx128, align 2, !tbaa !28
  %add134 = add nsw i32 %66, 2
  %idxprom135 = sext i32 %add134 to i64
  %arrayidx136 = getelementptr inbounds i16, ptr %65, i64 %idxprom135
  %69 = load i16, ptr %arrayidx136, align 2, !tbaa !28
  %add142 = add nsw i32 %66, 3
  %idxprom143 = sext i32 %add142 to i64
  %arrayidx144 = getelementptr inbounds i16, ptr %65, i64 %idxprom143
  %70 = load i16, ptr %arrayidx144, align 2, !tbaa !28
  br label %if.end152

if.end152:                                        ; preds = %if.end111, %if.then113
  %PredPel.sroa.88.0 = phi i16 [ %67, %if.then113 ], [ %PredPel.sroa.72.0, %if.end111 ]
  %PredPel.sroa.98.0 = phi i16 [ %68, %if.then113 ], [ %PredPel.sroa.72.0, %if.end111 ]
  %PredPel.sroa.106.0 = phi i16 [ %69, %if.then113 ], [ %PredPel.sroa.72.0, %if.end111 ]
  %PredPel.sroa.112.0 = phi i16 [ %70, %if.then113 ], [ %PredPel.sroa.72.0, %if.end111 ]
  %tobool153 = icmp ne i32 %block_available_left.1, 0
  br i1 %tobool153, label %if.then154, label %if.else191

if.then154:                                       ; preds = %if.end152
  %pos_y156 = getelementptr inbounds %struct.pix_pos, ptr %pix_a, i64 0, i32 5
  %71 = load i32, ptr %pos_y156, align 4, !tbaa !26
  %idxprom157 = sext i32 %71 to i64
  %arrayidx158 = getelementptr inbounds ptr, ptr %1, i64 %idxprom157
  %72 = load ptr, ptr %arrayidx158, align 8, !tbaa !5
  %pos_x160 = getelementptr inbounds %struct.pix_pos, ptr %pix_a, i64 0, i32 4
  %73 = load i32, ptr %pos_x160, align 16, !tbaa !27
  %idxprom161 = sext i32 %73 to i64
  %arrayidx162 = getelementptr inbounds i16, ptr %72, i64 %idxprom161
  %74 = load i16, ptr %arrayidx162, align 2, !tbaa !28
  %pos_y165 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 5
  %75 = load i32, ptr %pos_y165, align 4, !tbaa !26
  %idxprom166 = sext i32 %75 to i64
  %arrayidx167 = getelementptr inbounds ptr, ptr %1, i64 %idxprom166
  %76 = load ptr, ptr %arrayidx167, align 8, !tbaa !5
  %pos_x169 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 4
  %77 = load i32, ptr %pos_x169, align 8, !tbaa !27
  %idxprom170 = sext i32 %77 to i64
  %arrayidx171 = getelementptr inbounds i16, ptr %76, i64 %idxprom170
  %78 = load i16, ptr %arrayidx171, align 2, !tbaa !28
  %pos_y174 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 5
  %79 = load i32, ptr %pos_y174, align 4, !tbaa !26
  %idxprom175 = sext i32 %79 to i64
  %arrayidx176 = getelementptr inbounds ptr, ptr %1, i64 %idxprom175
  %80 = load ptr, ptr %arrayidx176, align 8, !tbaa !5
  %pos_x178 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 4
  %81 = load i32, ptr %pos_x178, align 16, !tbaa !27
  %idxprom179 = sext i32 %81 to i64
  %arrayidx180 = getelementptr inbounds i16, ptr %80, i64 %idxprom179
  %82 = load i16, ptr %arrayidx180, align 2, !tbaa !28
  %pos_y183 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 5
  %83 = load i32, ptr %pos_y183, align 4, !tbaa !26
  %idxprom184 = sext i32 %83 to i64
  %arrayidx185 = getelementptr inbounds ptr, ptr %1, i64 %idxprom184
  %84 = load ptr, ptr %arrayidx185, align 8, !tbaa !5
  %pos_x187 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 4
  %85 = load i32, ptr %pos_x187, align 8, !tbaa !27
  %idxprom188 = sext i32 %85 to i64
  %arrayidx189 = getelementptr inbounds i16, ptr %84, i64 %idxprom188
  %86 = load i16, ptr %arrayidx189, align 2, !tbaa !28
  br label %if.end198

if.else191:                                       ; preds = %if.end152
  %dc_pred_value_luma192 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 105
  %87 = load i32, ptr %dc_pred_value_luma192, align 4, !tbaa !29
  %conv193 = trunc i32 %87 to i16
  br label %if.end198

if.end198:                                        ; preds = %if.else191, %if.then154
  %PredPel.sroa.116.0 = phi i16 [ %74, %if.then154 ], [ %conv193, %if.else191 ]
  %PredPel.sroa.133.0 = phi i16 [ %78, %if.then154 ], [ %conv193, %if.else191 ]
  %PredPel.sroa.151.0 = phi i16 [ %82, %if.then154 ], [ %conv193, %if.else191 ]
  %PredPel.sroa.167.0 = phi i16 [ %86, %if.then154 ], [ %conv193, %if.else191 ]
  %tobool199 = icmp ne i32 %block_available_up_left.0, 0
  br i1 %tobool199, label %if.then200, label %if.else208

if.then200:                                       ; preds = %if.end198
  %pos_y201 = getelementptr inbounds %struct.pix_pos, ptr %pix_d, i64 0, i32 5
  %88 = load i32, ptr %pos_y201, align 4, !tbaa !26
  %idxprom202 = sext i32 %88 to i64
  %arrayidx203 = getelementptr inbounds ptr, ptr %1, i64 %idxprom202
  %89 = load ptr, ptr %arrayidx203, align 8, !tbaa !5
  %pos_x204 = getelementptr inbounds %struct.pix_pos, ptr %pix_d, i64 0, i32 4
  %90 = load i32, ptr %pos_x204, align 4, !tbaa !27
  %idxprom205 = sext i32 %90 to i64
  %arrayidx206 = getelementptr inbounds i16, ptr %89, i64 %idxprom205
  %91 = load i16, ptr %arrayidx206, align 2, !tbaa !28
  br label %if.end212

if.else208:                                       ; preds = %if.end198
  %dc_pred_value_luma209 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 105
  %92 = load i32, ptr %dc_pred_value_luma209, align 4, !tbaa !29
  %conv210 = trunc i32 %92 to i16
  br label %if.end212

if.end212:                                        ; preds = %if.else208, %if.then200
  %PredPel.sroa.0.0 = phi i16 [ %91, %if.then200 ], [ %conv210, %if.else208 ]
  switch i8 %5, label %sw.default [
    i8 2, label %sw.bb
    i8 0, label %sw.bb303
    i8 1, label %sw.bb336
    i8 4, label %sw.bb373
    i8 3, label %sw.bb545
    i8 5, label %sw.bb712
    i8 7, label %sw.bb906
    i8 8, label %sw.bb1092
    i8 6, label %sw.bb1239
  ]

sw.bb:                                            ; preds = %if.end212
  %or.cond = and i1 %tobool74, %tobool153
  br i1 %or.cond, label %if.then216, label %if.else241

if.then216:                                       ; preds = %sw.bb
  %conv218 = zext i16 %PredPel.sroa.15.0 to i32
  %conv220 = zext i16 %PredPel.sroa.33.0 to i32
  %conv223 = zext i16 %PredPel.sroa.53.0 to i32
  %conv226 = zext i16 %PredPel.sroa.72.0 to i32
  %conv229 = zext i16 %PredPel.sroa.116.0 to i32
  %conv232 = zext i16 %PredPel.sroa.133.0 to i32
  %conv235 = zext i16 %PredPel.sroa.151.0 to i32
  %conv238 = zext i16 %PredPel.sroa.167.0 to i32
  %add221 = add nuw nsw i32 %conv226, 4
  %add224 = add nuw nsw i32 %add221, %conv223
  %add227 = add nuw nsw i32 %add224, %conv220
  %add230 = add nuw nsw i32 %add227, %conv218
  %add233 = add nuw nsw i32 %add230, %conv229
  %add236 = add nuw nsw i32 %add233, %conv232
  %add239 = add nuw nsw i32 %add236, %conv235
  %add240 = add nuw nsw i32 %add239, %conv238
  %div1998 = lshr i32 %add240, 3
  br label %if.end281

if.else241:                                       ; preds = %sw.bb
  %tobool242 = icmp eq i32 %block_available_up.0, 0
  %or.cond1459 = and i1 %tobool242, %tobool153
  br i1 %or.cond1459, label %if.then245, label %if.else259

if.then245:                                       ; preds = %if.else241
  %conv247 = zext i16 %PredPel.sroa.116.0 to i32
  %conv249 = zext i16 %PredPel.sroa.133.0 to i32
  %conv252 = zext i16 %PredPel.sroa.151.0 to i32
  %conv255 = zext i16 %PredPel.sroa.167.0 to i32
  %add250 = add nuw nsw i32 %conv247, 2
  %add253 = add nuw nsw i32 %add250, %conv249
  %add256 = add nuw nsw i32 %add253, %conv252
  %add257 = add nuw nsw i32 %add256, %conv255
  %div2581997 = lshr i32 %add257, 2
  br label %if.end281

if.else259:                                       ; preds = %if.else241
  %or.cond1460 = or i1 %tobool242, %tobool153
  br i1 %or.cond1460, label %if.else277, label %if.then263

if.then263:                                       ; preds = %if.else259
  %conv265 = zext i16 %PredPel.sroa.15.0 to i32
  %conv267 = zext i16 %PredPel.sroa.33.0 to i32
  %conv270 = zext i16 %PredPel.sroa.53.0 to i32
  %conv273 = zext i16 %PredPel.sroa.72.0 to i32
  %add268 = add nuw nsw i32 %conv273, 2
  %add271 = add nuw nsw i32 %add268, %conv270
  %add274 = add nuw nsw i32 %add271, %conv267
  %add275 = add nuw nsw i32 %add274, %conv265
  %div2761996 = lshr i32 %add275, 2
  br label %if.end281

if.else277:                                       ; preds = %if.else259
  %dc_pred_value_luma278 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 105
  %93 = load i32, ptr %dc_pred_value_luma278, align 4, !tbaa !29
  br label %if.end281

if.end281:                                        ; preds = %if.then245, %if.else277, %if.then263, %if.then216
  %s0.0 = phi i32 [ %div1998, %if.then216 ], [ %div2581997, %if.then245 ], [ %93, %if.else277 ], [ %div2761996, %if.then263 ]
  %conv290 = trunc i32 %s0.0 to i16
  %94 = sext i32 %ioff to i64
  %arrayidx296 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %94
  %95 = insertelement <4 x i16> poison, i16 %conv290, i64 0
  %96 = shufflevector <4 x i16> %95, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %96, ptr %arrayidx296, align 2, !tbaa !28
  %arrayidx296.12036 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %9, i64 %94
  store <4 x i16> %96, ptr %arrayidx296.12036, align 2, !tbaa !28
  %arrayidx296.22037 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %94
  store <4 x i16> %96, ptr %arrayidx296.22037, align 2, !tbaa !28
  %arrayidx296.32038 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %94
  store <4 x i16> %96, ptr %arrayidx296.32038, align 2, !tbaa !28
  br label %cleanup

sw.bb303:                                         ; preds = %if.end212
  br i1 %tobool74, label %if.end307, label %if.then305

if.then305:                                       ; preds = %sw.bb303
  %97 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %97)
  br label %if.end307

if.end307:                                        ; preds = %if.then305, %sw.bb303
  %pos_y316 = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 5
  %98 = load i32, ptr %pos_y316, align 4, !tbaa !26
  %idxprom317 = sext i32 %98 to i64
  %arrayidx318 = getelementptr inbounds ptr, ptr %1, i64 %idxprom317
  %99 = load ptr, ptr %arrayidx318, align 8, !tbaa !5
  %pos_x319 = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 4
  %100 = load i32, ptr %pos_x319, align 4, !tbaa !27
  %101 = sext i32 %100 to i64
  %102 = sext i32 %ioff to i64
  %arrayidx322 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %arrayidx322, align 2, !tbaa !28
  %arrayidx329 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %102
  store i16 %103, ptr %arrayidx329, align 2, !tbaa !28
  %104 = add nsw i64 %101, 1
  %arrayidx322.1 = getelementptr inbounds i16, ptr %99, i64 %104
  %105 = load i16, ptr %arrayidx322.1, align 2, !tbaa !28
  %106 = add nsw i64 %102, 1
  %arrayidx329.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %106
  store i16 %105, ptr %arrayidx329.1, align 2, !tbaa !28
  %107 = add nsw i64 %101, 2
  %arrayidx322.2 = getelementptr inbounds i16, ptr %99, i64 %107
  %108 = load i16, ptr %arrayidx322.2, align 2, !tbaa !28
  %109 = add nsw i64 %102, 2
  %arrayidx329.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %109
  store i16 %108, ptr %arrayidx329.2, align 2, !tbaa !28
  %110 = add nsw i64 %101, 3
  %arrayidx322.3 = getelementptr inbounds i16, ptr %99, i64 %110
  %111 = load i16, ptr %arrayidx322.3, align 2, !tbaa !28
  %112 = add nsw i64 %102, 3
  %arrayidx329.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %112
  store i16 %111, ptr %arrayidx329.3, align 2, !tbaa !28
  %113 = load i16, ptr %arrayidx322, align 2, !tbaa !28
  %arrayidx329.12029 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %9, i64 %102
  store i16 %113, ptr %arrayidx329.12029, align 2, !tbaa !28
  %114 = load i16, ptr %arrayidx322.1, align 2, !tbaa !28
  %arrayidx329.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %9, i64 %106
  store i16 %114, ptr %arrayidx329.1.1, align 2, !tbaa !28
  %115 = load i16, ptr %arrayidx322.2, align 2, !tbaa !28
  %arrayidx329.2.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %9, i64 %109
  store i16 %115, ptr %arrayidx329.2.1, align 2, !tbaa !28
  %116 = load i16, ptr %arrayidx322.3, align 2, !tbaa !28
  %arrayidx329.3.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %9, i64 %112
  store i16 %116, ptr %arrayidx329.3.1, align 2, !tbaa !28
  %117 = load i16, ptr %arrayidx322, align 2, !tbaa !28
  %arrayidx329.22030 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %102
  store i16 %117, ptr %arrayidx329.22030, align 2, !tbaa !28
  %118 = load i16, ptr %arrayidx322.1, align 2, !tbaa !28
  %arrayidx329.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %106
  store i16 %118, ptr %arrayidx329.1.2, align 2, !tbaa !28
  %119 = load i16, ptr %arrayidx322.2, align 2, !tbaa !28
  %arrayidx329.2.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %109
  store i16 %119, ptr %arrayidx329.2.2, align 2, !tbaa !28
  %120 = load i16, ptr %arrayidx322.3, align 2, !tbaa !28
  %arrayidx329.3.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %112
  store i16 %120, ptr %arrayidx329.3.2, align 2, !tbaa !28
  %121 = load i16, ptr %arrayidx322, align 2, !tbaa !28
  %arrayidx329.32031 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %102
  store i16 %121, ptr %arrayidx329.32031, align 2, !tbaa !28
  %122 = load i16, ptr %arrayidx322.1, align 2, !tbaa !28
  %arrayidx329.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %106
  store i16 %122, ptr %arrayidx329.1.3, align 2, !tbaa !28
  %123 = load i16, ptr %arrayidx322.2, align 2, !tbaa !28
  %arrayidx329.2.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %109
  store i16 %123, ptr %arrayidx329.2.3, align 2, !tbaa !28
  %124 = load i16, ptr %arrayidx322.3, align 2, !tbaa !28
  %arrayidx329.3.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %112
  store i16 %124, ptr %arrayidx329.3.3, align 2, !tbaa !28
  br label %cleanup

sw.bb336:                                         ; preds = %if.end212
  br i1 %tobool153, label %if.end341, label %if.then338

if.then338:                                       ; preds = %sw.bb336
  %125 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %125)
  br label %if.end341

if.end341:                                        ; preds = %if.then338, %sw.bb336
  %126 = sext i32 %ioff to i64
  %pos_y352 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 0, i32 5
  %127 = load i32, ptr %pos_y352, align 4, !tbaa !26
  %idxprom353 = sext i32 %127 to i64
  %arrayidx354 = getelementptr inbounds ptr, ptr %1, i64 %idxprom353
  %128 = load ptr, ptr %arrayidx354, align 8, !tbaa !5
  %pos_x357 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 0, i32 4
  %129 = load i32, ptr %pos_x357, align 16, !tbaa !27
  %idxprom358 = sext i32 %129 to i64
  %arrayidx359 = getelementptr inbounds i16, ptr %128, i64 %idxprom358
  %130 = load i16, ptr %arrayidx359, align 2, !tbaa !28
  %arrayidx366 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %126
  store i16 %130, ptr %arrayidx366, align 2, !tbaa !28
  %131 = load i16, ptr %arrayidx359, align 2, !tbaa !28
  %132 = add nsw i64 %126, 1
  %arrayidx366.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %132
  store i16 %131, ptr %arrayidx366.1, align 2, !tbaa !28
  %133 = load i16, ptr %arrayidx359, align 2, !tbaa !28
  %134 = add nsw i64 %126, 2
  %arrayidx366.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %134
  store i16 %133, ptr %arrayidx366.2, align 2, !tbaa !28
  %135 = load i16, ptr %arrayidx359, align 2, !tbaa !28
  %136 = add nsw i64 %126, 3
  %arrayidx366.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %136
  store i16 %135, ptr %arrayidx366.3, align 2, !tbaa !28
  %pos_y352.1 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 5
  %137 = load i32, ptr %pos_y352.1, align 4, !tbaa !26
  %idxprom353.1 = sext i32 %137 to i64
  %arrayidx354.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom353.1
  %138 = load ptr, ptr %arrayidx354.1, align 8, !tbaa !5
  %pos_x357.1 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 4
  %139 = load i32, ptr %pos_x357.1, align 8, !tbaa !27
  %idxprom358.1 = sext i32 %139 to i64
  %arrayidx359.1 = getelementptr inbounds i16, ptr %138, i64 %idxprom358.1
  %140 = load i16, ptr %arrayidx359.1, align 2, !tbaa !28
  %arrayidx366.12020 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %9, i64 %126
  store i16 %140, ptr %arrayidx366.12020, align 2, !tbaa !28
  %141 = load i16, ptr %arrayidx359.1, align 2, !tbaa !28
  %arrayidx366.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %9, i64 %132
  store i16 %141, ptr %arrayidx366.1.1, align 2, !tbaa !28
  %142 = load i16, ptr %arrayidx359.1, align 2, !tbaa !28
  %arrayidx366.2.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %9, i64 %134
  store i16 %142, ptr %arrayidx366.2.1, align 2, !tbaa !28
  %143 = load i16, ptr %arrayidx359.1, align 2, !tbaa !28
  %arrayidx366.3.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %9, i64 %136
  store i16 %143, ptr %arrayidx366.3.1, align 2, !tbaa !28
  %pos_y352.2 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 5
  %144 = load i32, ptr %pos_y352.2, align 4, !tbaa !26
  %idxprom353.2 = sext i32 %144 to i64
  %arrayidx354.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom353.2
  %145 = load ptr, ptr %arrayidx354.2, align 8, !tbaa !5
  %pos_x357.2 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 4
  %146 = load i32, ptr %pos_x357.2, align 16, !tbaa !27
  %idxprom358.2 = sext i32 %146 to i64
  %arrayidx359.2 = getelementptr inbounds i16, ptr %145, i64 %idxprom358.2
  %147 = load i16, ptr %arrayidx359.2, align 2, !tbaa !28
  %arrayidx366.22021 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %126
  store i16 %147, ptr %arrayidx366.22021, align 2, !tbaa !28
  %148 = load i16, ptr %arrayidx359.2, align 2, !tbaa !28
  %arrayidx366.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %132
  store i16 %148, ptr %arrayidx366.1.2, align 2, !tbaa !28
  %149 = load i16, ptr %arrayidx359.2, align 2, !tbaa !28
  %arrayidx366.2.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %134
  store i16 %149, ptr %arrayidx366.2.2, align 2, !tbaa !28
  %150 = load i16, ptr %arrayidx359.2, align 2, !tbaa !28
  %arrayidx366.3.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %136
  store i16 %150, ptr %arrayidx366.3.2, align 2, !tbaa !28
  %pos_y352.3 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 5
  %151 = load i32, ptr %pos_y352.3, align 4, !tbaa !26
  %idxprom353.3 = sext i32 %151 to i64
  %arrayidx354.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom353.3
  %152 = load ptr, ptr %arrayidx354.3, align 8, !tbaa !5
  %pos_x357.3 = getelementptr inbounds [4 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 4
  %153 = load i32, ptr %pos_x357.3, align 8, !tbaa !27
  %idxprom358.3 = sext i32 %153 to i64
  %arrayidx359.3 = getelementptr inbounds i16, ptr %152, i64 %idxprom358.3
  %154 = load i16, ptr %arrayidx359.3, align 2, !tbaa !28
  %arrayidx366.32022 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %126
  store i16 %154, ptr %arrayidx366.32022, align 2, !tbaa !28
  %155 = load i16, ptr %arrayidx359.3, align 2, !tbaa !28
  %arrayidx366.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %132
  store i16 %155, ptr %arrayidx366.1.3, align 2, !tbaa !28
  %156 = load i16, ptr %arrayidx359.3, align 2, !tbaa !28
  %arrayidx366.2.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %134
  store i16 %156, ptr %arrayidx366.2.3, align 2, !tbaa !28
  %157 = load i16, ptr %arrayidx359.3, align 2, !tbaa !28
  %arrayidx366.3.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %136
  store i16 %157, ptr %arrayidx366.3.3, align 2, !tbaa !28
  br label %cleanup

sw.bb373:                                         ; preds = %if.end212
  %or.cond1461 = and i1 %tobool74, %tobool153
  %or.cond1462 = and i1 %or.cond1461, %tobool199
  br i1 %or.cond1462, label %if.end381, label %if.then378

if.then378:                                       ; preds = %sw.bb373
  %158 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %158)
  br label %if.end381

if.end381:                                        ; preds = %sw.bb373, %if.then378
  %conv383 = zext i16 %PredPel.sroa.167.0 to i32
  %conv385 = zext i16 %PredPel.sroa.151.0 to i32
  %mul386 = shl nuw nsw i32 %conv385, 1
  %conv389 = zext i16 %PredPel.sroa.133.0 to i32
  %add387 = add nuw nsw i32 %conv389, 2
  %add390 = add nuw nsw i32 %add387, %conv383
  %add391 = add nuw nsw i32 %add390, %mul386
  %shr = lshr i32 %add391, 2
  %conv392 = trunc i32 %shr to i16
  %idxprom394 = sext i32 %add5 to i64
  %idxprom396 = sext i32 %ioff to i64
  %arrayidx397 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom394, i64 %idxprom396
  store i16 %conv392, ptr %arrayidx397, align 2, !tbaa !28
  %mul402 = shl nuw nsw i32 %conv389, 1
  %conv405 = zext i16 %PredPel.sroa.116.0 to i32
  %add403 = add nuw nsw i32 %conv405, 2
  %add406 = add nuw nsw i32 %add403, %conv385
  %add407 = add nuw nsw i32 %add406, %mul402
  %shr408 = lshr i32 %add407, 2
  %conv409 = trunc i32 %shr408 to i16
  %idxprom413 = sext i32 %add6 to i64
  %arrayidx414 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom394, i64 %idxprom413
  store i16 %conv409, ptr %arrayidx414, align 2, !tbaa !28
  %idxprom416 = sext i32 %add4 to i64
  %arrayidx419 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom416, i64 %idxprom396
  store i16 %conv409, ptr %arrayidx419, align 2, !tbaa !28
  %mul424 = shl nuw nsw i32 %conv405, 1
  %conv427 = zext i16 %PredPel.sroa.0.0 to i32
  %add428 = add nuw nsw i32 %add387, %mul424
  %add429 = add nuw nsw i32 %add428, %conv427
  %shr430 = lshr i32 %add429, 2
  %conv431 = trunc i32 %shr430 to i16
  %idxprom435 = sext i32 %add7 to i64
  %arrayidx436 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom394, i64 %idxprom435
  store i16 %conv431, ptr %arrayidx436, align 2, !tbaa !28
  %arrayidx441 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom416, i64 %idxprom413
  store i16 %conv431, ptr %arrayidx441, align 2, !tbaa !28
  %idxprom443 = sext i32 %add to i64
  %arrayidx446 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom443, i64 %idxprom396
  store i16 %conv431, ptr %arrayidx446, align 2, !tbaa !28
  %mul451 = shl nuw nsw i32 %conv427, 1
  %conv454 = zext i16 %PredPel.sroa.15.0 to i32
  %add452 = add nuw nsw i32 %conv454, 2
  %add455 = add nuw nsw i32 %add452, %conv405
  %add456 = add nuw nsw i32 %add455, %mul451
  %shr457 = lshr i32 %add456, 2
  %conv458 = trunc i32 %shr457 to i16
  %idxprom462 = sext i32 %add8 to i64
  %arrayidx463 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom394, i64 %idxprom462
  store i16 %conv458, ptr %arrayidx463, align 2, !tbaa !28
  %arrayidx468 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom416, i64 %idxprom435
  store i16 %conv458, ptr %arrayidx468, align 2, !tbaa !28
  %arrayidx473 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom443, i64 %idxprom413
  store i16 %conv458, ptr %arrayidx473, align 2, !tbaa !28
  %arrayidx478 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom396
  store i16 %conv458, ptr %arrayidx478, align 2, !tbaa !28
  %mul483 = shl nuw nsw i32 %conv454, 1
  %conv486 = zext i16 %PredPel.sroa.33.0 to i32
  %add484 = add nuw nsw i32 %conv486, 2
  %add487 = add nuw nsw i32 %add484, %mul483
  %add488 = add nuw nsw i32 %add487, %conv427
  %shr489 = lshr i32 %add488, 2
  %conv490 = trunc i32 %shr489 to i16
  %arrayidx495 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom416, i64 %idxprom462
  store i16 %conv490, ptr %arrayidx495, align 2, !tbaa !28
  %arrayidx500 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom443, i64 %idxprom435
  store i16 %conv490, ptr %arrayidx500, align 2, !tbaa !28
  %arrayidx505 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom413
  store i16 %conv490, ptr %arrayidx505, align 2, !tbaa !28
  %mul510 = shl nuw nsw i32 %conv486, 1
  %conv513 = zext i16 %PredPel.sroa.53.0 to i32
  %add514 = add nuw nsw i32 %add452, %conv513
  %add515 = add nuw nsw i32 %add514, %mul510
  %shr516 = lshr i32 %add515, 2
  %conv517 = trunc i32 %shr516 to i16
  %arrayidx522 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom443, i64 %idxprom462
  store i16 %conv517, ptr %arrayidx522, align 2, !tbaa !28
  %arrayidx527 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom435
  store i16 %conv517, ptr %arrayidx527, align 2, !tbaa !28
  %mul532 = shl nuw nsw i32 %conv513, 1
  %conv535 = zext i16 %PredPel.sroa.72.0 to i32
  %add536 = add nuw nsw i32 %add484, %conv535
  %add537 = add nuw nsw i32 %add536, %mul532
  %shr538 = lshr i32 %add537, 2
  %conv539 = trunc i32 %shr538 to i16
  %arrayidx544 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom462
  store i16 %conv539, ptr %arrayidx544, align 2, !tbaa !28
  br label %cleanup

sw.bb545:                                         ; preds = %if.end212
  br i1 %tobool74, label %if.end550, label %if.then547

if.then547:                                       ; preds = %sw.bb545
  %159 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call549 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %159)
  br label %if.end550

if.end550:                                        ; preds = %if.then547, %sw.bb545
  %conv552 = zext i16 %PredPel.sroa.15.0 to i32
  %conv554 = zext i16 %PredPel.sroa.53.0 to i32
  %conv557 = zext i16 %PredPel.sroa.33.0 to i32
  %mul558 = shl nuw nsw i32 %conv557, 1
  %add555 = add nuw nsw i32 %conv554, 2
  %add559 = add nuw nsw i32 %add555, %conv552
  %add560 = add nuw nsw i32 %add559, %mul558
  %shr561 = lshr i32 %add560, 2
  %conv562 = trunc i32 %shr561 to i16
  %idxprom566 = sext i32 %ioff to i64
  %arrayidx567 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom566
  store i16 %conv562, ptr %arrayidx567, align 2, !tbaa !28
  %conv571 = zext i16 %PredPel.sroa.72.0 to i32
  %mul575 = shl nuw nsw i32 %conv554, 1
  %add572 = add nuw nsw i32 %conv571, 2
  %add576 = add nuw nsw i32 %add572, %conv557
  %add577 = add nuw nsw i32 %add576, %mul575
  %shr578 = lshr i32 %add577, 2
  %conv579 = trunc i32 %shr578 to i16
  %idxprom581 = sext i32 %add to i64
  %arrayidx584 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom581, i64 %idxprom566
  store i16 %conv579, ptr %arrayidx584, align 2, !tbaa !28
  %idxprom588 = sext i32 %add6 to i64
  %arrayidx589 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom588
  store i16 %conv579, ptr %arrayidx589, align 2, !tbaa !28
  %conv593 = zext i16 %PredPel.sroa.88.0 to i32
  %mul597 = shl nuw nsw i32 %conv571, 1
  %add598 = add nuw nsw i32 %add555, %mul597
  %add599 = add nuw nsw i32 %add598, %conv593
  %shr600 = lshr i32 %add599, 2
  %conv601 = trunc i32 %shr600 to i16
  %idxprom603 = sext i32 %add4 to i64
  %arrayidx606 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom603, i64 %idxprom566
  store i16 %conv601, ptr %arrayidx606, align 2, !tbaa !28
  %arrayidx611 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom581, i64 %idxprom588
  store i16 %conv601, ptr %arrayidx611, align 2, !tbaa !28
  %idxprom615 = sext i32 %add7 to i64
  %arrayidx616 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom615
  store i16 %conv601, ptr %arrayidx616, align 2, !tbaa !28
  %conv620 = zext i16 %PredPel.sroa.98.0 to i32
  %mul624 = shl nuw nsw i32 %conv593, 1
  %add625 = add nuw nsw i32 %add572, %conv620
  %add626 = add nuw nsw i32 %add625, %mul624
  %shr627 = lshr i32 %add626, 2
  %conv628 = trunc i32 %shr627 to i16
  %idxprom630 = sext i32 %add5 to i64
  %arrayidx633 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom630, i64 %idxprom566
  store i16 %conv628, ptr %arrayidx633, align 2, !tbaa !28
  %arrayidx638 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom603, i64 %idxprom588
  store i16 %conv628, ptr %arrayidx638, align 2, !tbaa !28
  %arrayidx643 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom581, i64 %idxprom615
  store i16 %conv628, ptr %arrayidx643, align 2, !tbaa !28
  %idxprom647 = sext i32 %add8 to i64
  %arrayidx648 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom647
  store i16 %conv628, ptr %arrayidx648, align 2, !tbaa !28
  %conv652 = zext i16 %PredPel.sroa.106.0 to i32
  %mul656 = shl nuw nsw i32 %conv620, 1
  %add653 = add nuw nsw i32 %conv593, 2
  %add657 = add nuw nsw i32 %add653, %conv652
  %add658 = add nuw nsw i32 %add657, %mul656
  %shr659 = lshr i32 %add658, 2
  %conv660 = trunc i32 %shr659 to i16
  %arrayidx665 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom630, i64 %idxprom588
  store i16 %conv660, ptr %arrayidx665, align 2, !tbaa !28
  %arrayidx670 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom603, i64 %idxprom615
  store i16 %conv660, ptr %arrayidx670, align 2, !tbaa !28
  %arrayidx675 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom581, i64 %idxprom647
  store i16 %conv660, ptr %arrayidx675, align 2, !tbaa !28
  %conv679 = zext i16 %PredPel.sroa.112.0 to i32
  %mul683 = shl nuw nsw i32 %conv652, 1
  %add680 = add nuw nsw i32 %conv620, 2
  %add684 = add nuw nsw i32 %add680, %conv679
  %add685 = add nuw nsw i32 %add684, %mul683
  %shr686 = lshr i32 %add685, 2
  %conv687 = trunc i32 %shr686 to i16
  %arrayidx692 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom630, i64 %idxprom615
  store i16 %conv687, ptr %arrayidx692, align 2, !tbaa !28
  %arrayidx697 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom603, i64 %idxprom647
  store i16 %conv687, ptr %arrayidx697, align 2, !tbaa !28
  %mul702 = mul nuw nsw i32 %conv679, 3
  %add703 = add nuw nsw i32 %conv652, 2
  %add704 = add nuw nsw i32 %add703, %mul702
  %shr705 = lshr i32 %add704, 2
  %conv706 = trunc i32 %shr705 to i16
  %arrayidx711 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom630, i64 %idxprom647
  store i16 %conv706, ptr %arrayidx711, align 2, !tbaa !28
  br label %cleanup

sw.bb712:                                         ; preds = %if.end212
  %or.cond1463 = and i1 %tobool74, %tobool153
  %or.cond1464 = and i1 %or.cond1463, %tobool199
  br i1 %or.cond1464, label %if.end721, label %if.then718

if.then718:                                       ; preds = %sw.bb712
  %160 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call720 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %160)
  br label %if.end721

if.end721:                                        ; preds = %sw.bb712, %if.then718
  %conv723 = zext i16 %PredPel.sroa.0.0 to i32
  %conv725 = zext i16 %PredPel.sroa.15.0 to i32
  %add726 = add nuw nsw i32 %conv725, 1
  %add727 = add nuw nsw i32 %add726, %conv723
  %shr728 = lshr i32 %add727, 1
  %conv729 = trunc i32 %shr728 to i16
  %idxprom731 = sext i32 %add4 to i64
  %idxprom733 = sext i32 %add6 to i64
  %arrayidx734 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom731, i64 %idxprom733
  store i16 %conv729, ptr %arrayidx734, align 2, !tbaa !28
  %idxprom738 = sext i32 %ioff to i64
  %arrayidx739 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom738
  store i16 %conv729, ptr %arrayidx739, align 2, !tbaa !28
  %conv743 = zext i16 %PredPel.sroa.33.0 to i32
  %add744 = add nuw nsw i32 %conv743, 1
  %add745 = add nuw nsw i32 %add744, %conv725
  %shr746 = lshr i32 %add745, 1
  %conv747 = trunc i32 %shr746 to i16
  %idxprom751 = sext i32 %add7 to i64
  %arrayidx752 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom731, i64 %idxprom751
  store i16 %conv747, ptr %arrayidx752, align 2, !tbaa !28
  %arrayidx757 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom733
  store i16 %conv747, ptr %arrayidx757, align 2, !tbaa !28
  %conv761 = zext i16 %PredPel.sroa.53.0 to i32
  %add762 = add nuw nsw i32 %conv761, 1
  %add763 = add nuw nsw i32 %add762, %conv743
  %shr764 = lshr i32 %add763, 1
  %conv765 = trunc i32 %shr764 to i16
  %idxprom769 = sext i32 %add8 to i64
  %arrayidx770 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom731, i64 %idxprom769
  store i16 %conv765, ptr %arrayidx770, align 2, !tbaa !28
  %arrayidx775 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom751
  store i16 %conv765, ptr %arrayidx775, align 2, !tbaa !28
  %conv779 = zext i16 %PredPel.sroa.72.0 to i32
  %add781 = add nuw nsw i32 %add762, %conv779
  %shr782 = lshr i32 %add781, 1
  %conv783 = trunc i32 %shr782 to i16
  %arrayidx788 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom769
  store i16 %conv783, ptr %arrayidx788, align 2, !tbaa !28
  %conv790 = zext i16 %PredPel.sroa.116.0 to i32
  %mul793 = shl nuw nsw i32 %conv723, 1
  %add794 = add nuw nsw i32 %conv725, 2
  %add797 = add nuw nsw i32 %add794, %conv790
  %add798 = add nuw nsw i32 %add797, %mul793
  %shr799 = lshr i32 %add798, 2
  %conv800 = trunc i32 %shr799 to i16
  %idxprom802 = sext i32 %add5 to i64
  %arrayidx805 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom802, i64 %idxprom733
  store i16 %conv800, ptr %arrayidx805, align 2, !tbaa !28
  %idxprom807 = sext i32 %add to i64
  %arrayidx810 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom807, i64 %idxprom738
  store i16 %conv800, ptr %arrayidx810, align 2, !tbaa !28
  %mul815 = shl nuw nsw i32 %conv725, 1
  %add816 = add nuw nsw i32 %conv743, 2
  %add819 = add nuw nsw i32 %add816, %mul815
  %add820 = add nuw nsw i32 %add819, %conv723
  %shr821 = lshr i32 %add820, 2
  %conv822 = trunc i32 %shr821 to i16
  %arrayidx827 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom802, i64 %idxprom751
  store i16 %conv822, ptr %arrayidx827, align 2, !tbaa !28
  %arrayidx832 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom807, i64 %idxprom733
  store i16 %conv822, ptr %arrayidx832, align 2, !tbaa !28
  %mul837 = shl nuw nsw i32 %conv743, 1
  %add841 = add nuw nsw i32 %add794, %conv761
  %add842 = add nuw nsw i32 %add841, %mul837
  %shr843 = lshr i32 %add842, 2
  %conv844 = trunc i32 %shr843 to i16
  %arrayidx849 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom802, i64 %idxprom769
  store i16 %conv844, ptr %arrayidx849, align 2, !tbaa !28
  %arrayidx854 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom807, i64 %idxprom751
  store i16 %conv844, ptr %arrayidx854, align 2, !tbaa !28
  %mul859 = shl nuw nsw i32 %conv761, 1
  %add863 = add nuw nsw i32 %add816, %conv779
  %add864 = add nuw nsw i32 %add863, %mul859
  %shr865 = lshr i32 %add864, 2
  %conv866 = trunc i32 %shr865 to i16
  %arrayidx871 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom807, i64 %idxprom769
  store i16 %conv866, ptr %arrayidx871, align 2, !tbaa !28
  %mul876 = shl nuw nsw i32 %conv790, 1
  %conv879 = zext i16 %PredPel.sroa.133.0 to i32
  %add877 = add nuw nsw i32 %conv723, 2
  %add880 = add nuw nsw i32 %add877, %mul876
  %add881 = add nuw nsw i32 %add880, %conv879
  %shr882 = lshr i32 %add881, 2
  %conv883 = trunc i32 %shr882 to i16
  %arrayidx888 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom731, i64 %idxprom738
  store i16 %conv883, ptr %arrayidx888, align 2, !tbaa !28
  %mul893 = shl nuw nsw i32 %conv879, 1
  %conv896 = zext i16 %PredPel.sroa.151.0 to i32
  %add894 = add nuw nsw i32 %conv790, 2
  %add897 = add nuw nsw i32 %add894, %mul893
  %add898 = add nuw nsw i32 %add897, %conv896
  %shr899 = lshr i32 %add898, 2
  %conv900 = trunc i32 %shr899 to i16
  %arrayidx905 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom802, i64 %idxprom738
  store i16 %conv900, ptr %arrayidx905, align 2, !tbaa !28
  br label %cleanup

sw.bb906:                                         ; preds = %if.end212
  br i1 %tobool74, label %if.end911, label %if.then908

if.then908:                                       ; preds = %sw.bb906
  %161 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call910 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %161)
  br label %if.end911

if.end911:                                        ; preds = %if.then908, %sw.bb906
  %conv913 = zext i16 %PredPel.sroa.15.0 to i32
  %conv915 = zext i16 %PredPel.sroa.33.0 to i32
  %add916 = add nuw nsw i32 %conv915, 1
  %add917 = add nuw nsw i32 %add916, %conv913
  %shr918 = lshr i32 %add917, 1
  %conv919 = trunc i32 %shr918 to i16
  %idxprom923 = sext i32 %ioff to i64
  %arrayidx924 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom923
  store i16 %conv919, ptr %arrayidx924, align 2, !tbaa !28
  %conv928 = zext i16 %PredPel.sroa.53.0 to i32
  %add929 = add nuw nsw i32 %conv928, 1
  %add930 = add nuw nsw i32 %add929, %conv915
  %shr931 = lshr i32 %add930, 1
  %conv932 = trunc i32 %shr931 to i16
  %idxprom934 = sext i32 %add4 to i64
  %arrayidx937 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom934, i64 %idxprom923
  store i16 %conv932, ptr %arrayidx937, align 2, !tbaa !28
  %idxprom941 = sext i32 %add6 to i64
  %arrayidx942 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom941
  store i16 %conv932, ptr %arrayidx942, align 2, !tbaa !28
  %conv946 = zext i16 %PredPel.sroa.72.0 to i32
  %add947 = add nuw nsw i32 %conv946, 1
  %add948 = add nuw nsw i32 %add947, %conv928
  %shr949 = lshr i32 %add948, 1
  %conv950 = trunc i32 %shr949 to i16
  %arrayidx955 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom934, i64 %idxprom941
  store i16 %conv950, ptr %arrayidx955, align 2, !tbaa !28
  %idxprom959 = sext i32 %add7 to i64
  %arrayidx960 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom959
  store i16 %conv950, ptr %arrayidx960, align 2, !tbaa !28
  %conv964 = zext i16 %PredPel.sroa.88.0 to i32
  %add966 = add nuw nsw i32 %add947, %conv964
  %shr967 = lshr i32 %add966, 1
  %conv968 = trunc i32 %shr967 to i16
  %arrayidx973 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom934, i64 %idxprom959
  store i16 %conv968, ptr %arrayidx973, align 2, !tbaa !28
  %idxprom977 = sext i32 %add8 to i64
  %arrayidx978 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom977
  store i16 %conv968, ptr %arrayidx978, align 2, !tbaa !28
  %conv982 = zext i16 %PredPel.sroa.98.0 to i32
  %add983 = add nuw nsw i32 %conv964, 1
  %add984 = add nuw nsw i32 %add983, %conv982
  %shr985 = lshr i32 %add984, 1
  %conv986 = trunc i32 %shr985 to i16
  %arrayidx991 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom934, i64 %idxprom977
  store i16 %conv986, ptr %arrayidx991, align 2, !tbaa !28
  %mul996 = shl nuw nsw i32 %conv915, 1
  %add997 = add nuw nsw i32 %conv928, 2
  %add1000 = add nuw nsw i32 %add997, %conv913
  %add1001 = add nuw nsw i32 %add1000, %mul996
  %shr1002 = lshr i32 %add1001, 2
  %conv1003 = trunc i32 %shr1002 to i16
  %idxprom1005 = sext i32 %add to i64
  %arrayidx1008 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1005, i64 %idxprom923
  store i16 %conv1003, ptr %arrayidx1008, align 2, !tbaa !28
  %mul1013 = shl nuw nsw i32 %conv928, 1
  %add1014 = add nuw nsw i32 %conv946, 2
  %add1017 = add nuw nsw i32 %add1014, %conv915
  %add1018 = add nuw nsw i32 %add1017, %mul1013
  %shr1019 = lshr i32 %add1018, 2
  %conv1020 = trunc i32 %shr1019 to i16
  %idxprom1022 = sext i32 %add5 to i64
  %arrayidx1025 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1022, i64 %idxprom923
  store i16 %conv1020, ptr %arrayidx1025, align 2, !tbaa !28
  %arrayidx1030 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1005, i64 %idxprom941
  store i16 %conv1020, ptr %arrayidx1030, align 2, !tbaa !28
  %mul1035 = shl nuw nsw i32 %conv946, 1
  %add1039 = add nuw nsw i32 %add997, %mul1035
  %add1040 = add nuw nsw i32 %add1039, %conv964
  %shr1041 = lshr i32 %add1040, 2
  %conv1042 = trunc i32 %shr1041 to i16
  %arrayidx1047 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1022, i64 %idxprom941
  store i16 %conv1042, ptr %arrayidx1047, align 2, !tbaa !28
  %arrayidx1052 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1005, i64 %idxprom959
  store i16 %conv1042, ptr %arrayidx1052, align 2, !tbaa !28
  %mul1057 = shl nuw nsw i32 %conv964, 1
  %add1061 = add nuw nsw i32 %add1014, %mul1057
  %add1062 = add nuw nsw i32 %add1061, %conv982
  %shr1063 = lshr i32 %add1062, 2
  %conv1064 = trunc i32 %shr1063 to i16
  %arrayidx1069 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1022, i64 %idxprom959
  store i16 %conv1064, ptr %arrayidx1069, align 2, !tbaa !28
  %arrayidx1074 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1005, i64 %idxprom977
  store i16 %conv1064, ptr %arrayidx1074, align 2, !tbaa !28
  %mul1079 = shl nuw nsw i32 %conv982, 1
  %conv1082 = zext i16 %PredPel.sroa.106.0 to i32
  %add1080 = add nuw nsw i32 %conv964, 2
  %add1083 = add nuw nsw i32 %add1080, %mul1079
  %add1084 = add nuw nsw i32 %add1083, %conv1082
  %shr1085 = lshr i32 %add1084, 2
  %conv1086 = trunc i32 %shr1085 to i16
  %arrayidx1091 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1022, i64 %idxprom977
  store i16 %conv1086, ptr %arrayidx1091, align 2, !tbaa !28
  br label %cleanup

sw.bb1092:                                        ; preds = %if.end212
  br i1 %tobool153, label %if.end1097, label %if.then1094

if.then1094:                                      ; preds = %sw.bb1092
  %162 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call1096 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %162)
  br label %if.end1097

if.end1097:                                       ; preds = %if.then1094, %sw.bb1092
  %conv1099 = zext i16 %PredPel.sroa.116.0 to i32
  %conv1101 = zext i16 %PredPel.sroa.133.0 to i32
  %add1102 = add nuw nsw i32 %conv1101, 1
  %add1103 = add nuw nsw i32 %add1102, %conv1099
  %shr1104 = lshr i32 %add1103, 1
  %conv1105 = trunc i32 %shr1104 to i16
  %idxprom1109 = sext i32 %ioff to i64
  %arrayidx1110 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom1109
  store i16 %conv1105, ptr %arrayidx1110, align 2, !tbaa !28
  %mul1115 = shl nuw nsw i32 %conv1101, 1
  %conv1118 = zext i16 %PredPel.sroa.151.0 to i32
  %add1116 = add nuw nsw i32 %conv1118, 2
  %add1119 = add nuw nsw i32 %add1116, %conv1099
  %add1120 = add nuw nsw i32 %add1119, %mul1115
  %shr1121 = lshr i32 %add1120, 2
  %conv1122 = trunc i32 %shr1121 to i16
  %idxprom1126 = sext i32 %add6 to i64
  %arrayidx1127 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom1126
  store i16 %conv1122, ptr %arrayidx1127, align 2, !tbaa !28
  %add1133 = add nuw nsw i32 %add1102, %conv1118
  %shr1134 = lshr i32 %add1133, 1
  %conv1135 = trunc i32 %shr1134 to i16
  %idxprom1137 = sext i32 %add to i64
  %arrayidx1140 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1137, i64 %idxprom1109
  store i16 %conv1135, ptr %arrayidx1140, align 2, !tbaa !28
  %idxprom1144 = sext i32 %add7 to i64
  %arrayidx1145 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom1144
  store i16 %conv1135, ptr %arrayidx1145, align 2, !tbaa !28
  %mul1150 = shl nuw nsw i32 %conv1118, 1
  %conv1153 = zext i16 %PredPel.sroa.167.0 to i32
  %add1151 = add nuw nsw i32 %conv1153, 2
  %add1154 = add nuw nsw i32 %add1151, %conv1101
  %add1155 = add nuw nsw i32 %add1154, %mul1150
  %shr1156 = lshr i32 %add1155, 2
  %conv1157 = trunc i32 %shr1156 to i16
  %arrayidx1162 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1137, i64 %idxprom1126
  store i16 %conv1157, ptr %arrayidx1162, align 2, !tbaa !28
  %idxprom1166 = sext i32 %add8 to i64
  %arrayidx1167 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom1166
  store i16 %conv1157, ptr %arrayidx1167, align 2, !tbaa !28
  %add1172 = add nuw nsw i32 %conv1118, 1
  %add1173 = add nuw nsw i32 %add1172, %conv1153
  %shr1174 = lshr i32 %add1173, 1
  %conv1175 = trunc i32 %shr1174 to i16
  %idxprom1177 = sext i32 %add4 to i64
  %arrayidx1180 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1177, i64 %idxprom1109
  store i16 %conv1175, ptr %arrayidx1180, align 2, !tbaa !28
  %arrayidx1185 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1137, i64 %idxprom1144
  store i16 %conv1175, ptr %arrayidx1185, align 2, !tbaa !28
  %mul1190 = shl nuw nsw i32 %conv1153, 1
  %add1194 = add nuw nsw i32 %add1116, %conv1153
  %add1195 = add nuw nsw i32 %add1194, %mul1190
  %shr1196 = lshr i32 %add1195, 2
  %conv1197 = trunc i32 %shr1196 to i16
  %arrayidx1202 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1177, i64 %idxprom1126
  store i16 %conv1197, ptr %arrayidx1202, align 2, !tbaa !28
  %arrayidx1207 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1137, i64 %idxprom1166
  store i16 %conv1197, ptr %arrayidx1207, align 2, !tbaa !28
  %idxprom1210 = sext i32 %add5 to i64
  %arrayidx1213 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1210, i64 %idxprom1166
  store i16 %PredPel.sroa.167.0, ptr %arrayidx1213, align 2, !tbaa !28
  %arrayidx1218 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1210, i64 %idxprom1144
  store i16 %PredPel.sroa.167.0, ptr %arrayidx1218, align 2, !tbaa !28
  %arrayidx1223 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1177, i64 %idxprom1144
  store i16 %PredPel.sroa.167.0, ptr %arrayidx1223, align 2, !tbaa !28
  %arrayidx1228 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1210, i64 %idxprom1109
  store i16 %PredPel.sroa.167.0, ptr %arrayidx1228, align 2, !tbaa !28
  %arrayidx1233 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1210, i64 %idxprom1126
  store i16 %PredPel.sroa.167.0, ptr %arrayidx1233, align 2, !tbaa !28
  %arrayidx1238 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1177, i64 %idxprom1166
  store i16 %PredPel.sroa.167.0, ptr %arrayidx1238, align 2, !tbaa !28
  br label %cleanup

sw.bb1239:                                        ; preds = %if.end212
  %or.cond1465 = and i1 %tobool74, %tobool153
  %or.cond1466 = and i1 %or.cond1465, %tobool199
  br i1 %or.cond1466, label %if.end1248, label %if.then1245

if.then1245:                                      ; preds = %sw.bb1239
  %163 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call1247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %163)
  br label %if.end1248

if.end1248:                                       ; preds = %sw.bb1239, %if.then1245
  %conv1250 = zext i16 %PredPel.sroa.0.0 to i32
  %conv1252 = zext i16 %PredPel.sroa.116.0 to i32
  %add1253 = add nuw nsw i32 %conv1252, 1
  %add1254 = add nuw nsw i32 %add1253, %conv1250
  %shr1255 = lshr i32 %add1254, 1
  %conv1256 = trunc i32 %shr1255 to i16
  %idxprom1258 = sext i32 %add to i64
  %idxprom1260 = sext i32 %add7 to i64
  %arrayidx1261 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1258, i64 %idxprom1260
  store i16 %conv1256, ptr %arrayidx1261, align 2, !tbaa !28
  %idxprom1265 = sext i32 %ioff to i64
  %arrayidx1266 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom1265
  store i16 %conv1256, ptr %arrayidx1266, align 2, !tbaa !28
  %mul1271 = shl nuw nsw i32 %conv1250, 1
  %conv1274 = zext i16 %PredPel.sroa.15.0 to i32
  %add1272 = add nuw nsw i32 %conv1274, 2
  %add1275 = add nuw nsw i32 %add1272, %conv1252
  %add1276 = add nuw nsw i32 %add1275, %mul1271
  %shr1277 = lshr i32 %add1276, 2
  %conv1278 = trunc i32 %shr1277 to i16
  %idxprom1282 = sext i32 %add8 to i64
  %arrayidx1283 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1258, i64 %idxprom1282
  store i16 %conv1278, ptr %arrayidx1283, align 2, !tbaa !28
  %idxprom1287 = sext i32 %add6 to i64
  %arrayidx1288 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom1287
  store i16 %conv1278, ptr %arrayidx1288, align 2, !tbaa !28
  %mul1293 = shl nuw nsw i32 %conv1274, 1
  %conv1296 = zext i16 %PredPel.sroa.33.0 to i32
  %add1294 = add nuw nsw i32 %conv1250, 2
  %add1297 = add nuw nsw i32 %add1294, %conv1296
  %add1298 = add nuw nsw i32 %add1297, %mul1293
  %shr1299 = lshr i32 %add1298, 2
  %conv1300 = trunc i32 %shr1299 to i16
  %arrayidx1305 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom1260
  store i16 %conv1300, ptr %arrayidx1305, align 2, !tbaa !28
  %mul1310 = shl nuw nsw i32 %conv1296, 1
  %conv1313 = zext i16 %PredPel.sroa.53.0 to i32
  %add1314 = add nuw nsw i32 %add1272, %conv1313
  %add1315 = add nuw nsw i32 %add1314, %mul1310
  %shr1316 = lshr i32 %add1315, 2
  %conv1317 = trunc i32 %shr1316 to i16
  %arrayidx1322 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %6, i64 %idxprom1282
  store i16 %conv1317, ptr %arrayidx1322, align 2, !tbaa !28
  %conv1326 = zext i16 %PredPel.sroa.133.0 to i32
  %add1328 = add nuw nsw i32 %add1253, %conv1326
  %shr1329 = lshr i32 %add1328, 1
  %conv1330 = trunc i32 %shr1329 to i16
  %idxprom1332 = sext i32 %add4 to i64
  %arrayidx1335 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1332, i64 %idxprom1260
  store i16 %conv1330, ptr %arrayidx1335, align 2, !tbaa !28
  %arrayidx1340 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1258, i64 %idxprom1265
  store i16 %conv1330, ptr %arrayidx1340, align 2, !tbaa !28
  %mul1345 = shl nuw nsw i32 %conv1252, 1
  %add1346 = add nuw nsw i32 %conv1326, 2
  %add1349 = add nuw nsw i32 %add1346, %mul1345
  %add1350 = add nuw nsw i32 %add1349, %conv1250
  %shr1351 = lshr i32 %add1350, 2
  %conv1352 = trunc i32 %shr1351 to i16
  %arrayidx1357 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1332, i64 %idxprom1282
  store i16 %conv1352, ptr %arrayidx1357, align 2, !tbaa !28
  %arrayidx1362 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1258, i64 %idxprom1287
  store i16 %conv1352, ptr %arrayidx1362, align 2, !tbaa !28
  %conv1366 = zext i16 %PredPel.sroa.151.0 to i32
  %add1367 = add nuw nsw i32 %conv1326, 1
  %add1368 = add nuw nsw i32 %add1367, %conv1366
  %shr1369 = lshr i32 %add1368, 1
  %conv1370 = trunc i32 %shr1369 to i16
  %idxprom1372 = sext i32 %add5 to i64
  %arrayidx1375 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1372, i64 %idxprom1260
  store i16 %conv1370, ptr %arrayidx1375, align 2, !tbaa !28
  %arrayidx1380 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1332, i64 %idxprom1265
  store i16 %conv1370, ptr %arrayidx1380, align 2, !tbaa !28
  %mul1385 = shl nuw nsw i32 %conv1326, 1
  %add1386 = add nuw nsw i32 %conv1252, 2
  %add1389 = add nuw nsw i32 %add1386, %mul1385
  %add1390 = add nuw nsw i32 %add1389, %conv1366
  %shr1391 = lshr i32 %add1390, 2
  %conv1392 = trunc i32 %shr1391 to i16
  %arrayidx1397 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1372, i64 %idxprom1282
  store i16 %conv1392, ptr %arrayidx1397, align 2, !tbaa !28
  %arrayidx1402 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1332, i64 %idxprom1287
  store i16 %conv1392, ptr %arrayidx1402, align 2, !tbaa !28
  %conv1406 = zext i16 %PredPel.sroa.167.0 to i32
  %add1407 = add nuw nsw i32 %conv1366, 1
  %add1408 = add nuw nsw i32 %add1407, %conv1406
  %shr1409 = lshr i32 %add1408, 1
  %conv1410 = trunc i32 %shr1409 to i16
  %arrayidx1415 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1372, i64 %idxprom1265
  store i16 %conv1410, ptr %arrayidx1415, align 2, !tbaa !28
  %mul1420 = shl nuw nsw i32 %conv1366, 1
  %add1424 = add nuw nsw i32 %add1346, %mul1420
  %add1425 = add nuw nsw i32 %add1424, %conv1406
  %shr1426 = lshr i32 %add1425, 2
  %conv1427 = trunc i32 %shr1426 to i16
  %arrayidx1432 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1372, i64 %idxprom1287
  store i16 %conv1427, ptr %arrayidx1432, align 2, !tbaa !28
  br label %cleanup

sw.default:                                       ; preds = %if.end212
  %conv213 = zext i8 %5 to i32
  %call1434 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %conv213)
  br label %cleanup

cleanup:                                          ; preds = %if.end341, %if.end307, %if.end281, %if.end381, %if.end550, %if.end721, %if.end911, %if.end1097, %if.end1248, %sw.default
  %retval.0 = phi i32 [ 1, %sw.default ], [ 0, %if.end1248 ], [ 0, %if.end1097 ], [ 0, %if.end911 ], [ 0, %if.end721 ], [ 0, %if.end550 ], [ 0, %if.end381 ], [ 0, %if.end281 ], [ 0, %if.end307 ], [ 0, %if.end341 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pix_d) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pix_c) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pix_b) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %pix_a) #11
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @intrapred_luma_16x16(ptr noundef %img, i32 noundef %predmode) local_unnamed_addr #0 {
entry:
  %up = alloca %struct.pix_pos, align 4
  %left = alloca [17 x %struct.pix_pos], align 16
  %0 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %imgY1 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %imgY1, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %up) #11
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %left) #11
  %3 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %3(i32 noundef %2, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %left) #11
  %4 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1
  call void %4(i32 noundef %2, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %arrayidx.1) #11
  %5 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2
  call void %5(i32 noundef %2, i32 noundef -1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %arrayidx.2) #11
  %6 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3
  call void %6(i32 noundef %2, i32 noundef -1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %arrayidx.3) #11
  %7 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4
  call void %7(i32 noundef %2, i32 noundef -1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %arrayidx.4) #11
  %8 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5
  call void %8(i32 noundef %2, i32 noundef -1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %arrayidx.5) #11
  %9 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6
  call void %9(i32 noundef %2, i32 noundef -1, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %arrayidx.6) #11
  %10 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7
  call void %10(i32 noundef %2, i32 noundef -1, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %arrayidx.7) #11
  %11 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.8 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 8
  call void %11(i32 noundef %2, i32 noundef -1, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %arrayidx.8) #11
  %12 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.9 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9
  call void %12(i32 noundef %2, i32 noundef -1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %arrayidx.9) #11
  %13 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.10 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10
  call void %13(i32 noundef %2, i32 noundef -1, i32 noundef 9, i32 noundef 0, ptr noundef nonnull %arrayidx.10) #11
  %14 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.11 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11
  call void %14(i32 noundef %2, i32 noundef -1, i32 noundef 10, i32 noundef 0, ptr noundef nonnull %arrayidx.11) #11
  %15 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12
  call void %15(i32 noundef %2, i32 noundef -1, i32 noundef 11, i32 noundef 0, ptr noundef nonnull %arrayidx.12) #11
  %16 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.13 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13
  call void %16(i32 noundef %2, i32 noundef -1, i32 noundef 12, i32 noundef 0, ptr noundef nonnull %arrayidx.13) #11
  %17 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14
  call void %17(i32 noundef %2, i32 noundef -1, i32 noundef 13, i32 noundef 0, ptr noundef nonnull %arrayidx.14) #11
  %18 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.15 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15
  call void %18(i32 noundef %2, i32 noundef -1, i32 noundef 14, i32 noundef 0, ptr noundef nonnull %arrayidx.15) #11
  %19 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx.16 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16
  call void %19(i32 noundef %2, i32 noundef -1, i32 noundef 15, i32 noundef 0, ptr noundef nonnull %arrayidx.16) #11
  %20 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %20(i32 noundef %2, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %up) #11
  %21 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %21, i64 0, i32 30
  %22 = load i32, ptr %constrained_intra_pred_flag, align 4, !tbaa !21
  %tobool.not = icmp eq i32 %22, 0
  %23 = load i32, ptr %up, align 4, !tbaa !19
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %24 = load i32, ptr %arrayidx.1, align 8, !tbaa !19
  %25 = load i32, ptr %left, align 16, !tbaa !19
  br label %if.end

if.else:                                          ; preds = %entry
  %tobool7.not = icmp eq i32 %23, 0
  br i1 %tobool7.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %intra_block = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 4
  %26 = load ptr, ptr %intra_block, align 8, !tbaa !23
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 1
  %27 = load i32, ptr %mb_addr, align 4, !tbaa !24
  %idxprom8 = sext i32 %27 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %26, i64 %idxprom8
  %28 = load i32, ptr %arrayidx9, align 4, !tbaa !25
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ 0, %if.else ]
  %intra_block18 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 4
  %29 = load i32, ptr %arrayidx.1, align 8, !tbaa !19
  %tobool16.not = icmp eq i32 %29, 0
  br i1 %tobool16.not, label %cond.end25, label %cond.true17

cond.true17:                                      ; preds = %cond.end
  %30 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1, i32 1
  %31 = load i32, ptr %mb_addr21, align 4, !tbaa !24
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %30, i64 %idxprom22
  %32 = load i32, ptr %arrayidx23, align 4, !tbaa !25
  br label %cond.end25

cond.end25:                                       ; preds = %cond.end, %cond.true17
  %cond26 = phi i32 [ %32, %cond.true17 ], [ 0, %cond.end ]
  %and = and i32 %cond26, 1
  %33 = load i32, ptr %arrayidx.2, align 16, !tbaa !19
  %tobool16.not.1 = icmp eq i32 %33, 0
  br i1 %tobool16.not.1, label %cond.end25.1, label %cond.true17.1

cond.true17.1:                                    ; preds = %cond.end25
  %34 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2, i32 1
  %35 = load i32, ptr %mb_addr21.1, align 4, !tbaa !24
  %idxprom22.1 = sext i32 %35 to i64
  %arrayidx23.1 = getelementptr inbounds i32, ptr %34, i64 %idxprom22.1
  %36 = load i32, ptr %arrayidx23.1, align 4, !tbaa !25
  br label %cond.end25.1

cond.end25.1:                                     ; preds = %cond.true17.1, %cond.end25
  %cond26.1 = phi i32 [ %36, %cond.true17.1 ], [ 0, %cond.end25 ]
  %and.1 = and i32 %cond26.1, %and
  %37 = load i32, ptr %arrayidx.3, align 8, !tbaa !19
  %tobool16.not.2 = icmp eq i32 %37, 0
  br i1 %tobool16.not.2, label %cond.end25.2, label %cond.true17.2

cond.true17.2:                                    ; preds = %cond.end25.1
  %38 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3, i32 1
  %39 = load i32, ptr %mb_addr21.2, align 4, !tbaa !24
  %idxprom22.2 = sext i32 %39 to i64
  %arrayidx23.2 = getelementptr inbounds i32, ptr %38, i64 %idxprom22.2
  %40 = load i32, ptr %arrayidx23.2, align 4, !tbaa !25
  br label %cond.end25.2

cond.end25.2:                                     ; preds = %cond.true17.2, %cond.end25.1
  %cond26.2 = phi i32 [ %40, %cond.true17.2 ], [ 0, %cond.end25.1 ]
  %and.2 = and i32 %cond26.2, %and.1
  %41 = load i32, ptr %arrayidx.4, align 16, !tbaa !19
  %tobool16.not.3 = icmp eq i32 %41, 0
  br i1 %tobool16.not.3, label %cond.end25.3, label %cond.true17.3

cond.true17.3:                                    ; preds = %cond.end25.2
  %42 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4, i32 1
  %43 = load i32, ptr %mb_addr21.3, align 4, !tbaa !24
  %idxprom22.3 = sext i32 %43 to i64
  %arrayidx23.3 = getelementptr inbounds i32, ptr %42, i64 %idxprom22.3
  %44 = load i32, ptr %arrayidx23.3, align 4, !tbaa !25
  br label %cond.end25.3

cond.end25.3:                                     ; preds = %cond.true17.3, %cond.end25.2
  %cond26.3 = phi i32 [ %44, %cond.true17.3 ], [ 0, %cond.end25.2 ]
  %and.3 = and i32 %cond26.3, %and.2
  %45 = load i32, ptr %arrayidx.5, align 8, !tbaa !19
  %tobool16.not.4 = icmp eq i32 %45, 0
  br i1 %tobool16.not.4, label %cond.end25.4, label %cond.true17.4

cond.true17.4:                                    ; preds = %cond.end25.3
  %46 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5, i32 1
  %47 = load i32, ptr %mb_addr21.4, align 4, !tbaa !24
  %idxprom22.4 = sext i32 %47 to i64
  %arrayidx23.4 = getelementptr inbounds i32, ptr %46, i64 %idxprom22.4
  %48 = load i32, ptr %arrayidx23.4, align 4, !tbaa !25
  br label %cond.end25.4

cond.end25.4:                                     ; preds = %cond.true17.4, %cond.end25.3
  %cond26.4 = phi i32 [ %48, %cond.true17.4 ], [ 0, %cond.end25.3 ]
  %and.4 = and i32 %cond26.4, %and.3
  %49 = load i32, ptr %arrayidx.6, align 16, !tbaa !19
  %tobool16.not.5 = icmp eq i32 %49, 0
  br i1 %tobool16.not.5, label %cond.end25.5, label %cond.true17.5

cond.true17.5:                                    ; preds = %cond.end25.4
  %50 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6, i32 1
  %51 = load i32, ptr %mb_addr21.5, align 4, !tbaa !24
  %idxprom22.5 = sext i32 %51 to i64
  %arrayidx23.5 = getelementptr inbounds i32, ptr %50, i64 %idxprom22.5
  %52 = load i32, ptr %arrayidx23.5, align 4, !tbaa !25
  br label %cond.end25.5

cond.end25.5:                                     ; preds = %cond.true17.5, %cond.end25.4
  %cond26.5 = phi i32 [ %52, %cond.true17.5 ], [ 0, %cond.end25.4 ]
  %and.5 = and i32 %cond26.5, %and.4
  %53 = load i32, ptr %arrayidx.7, align 8, !tbaa !19
  %tobool16.not.6 = icmp eq i32 %53, 0
  br i1 %tobool16.not.6, label %cond.end25.6, label %cond.true17.6

cond.true17.6:                                    ; preds = %cond.end25.5
  %54 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7, i32 1
  %55 = load i32, ptr %mb_addr21.6, align 4, !tbaa !24
  %idxprom22.6 = sext i32 %55 to i64
  %arrayidx23.6 = getelementptr inbounds i32, ptr %54, i64 %idxprom22.6
  %56 = load i32, ptr %arrayidx23.6, align 4, !tbaa !25
  br label %cond.end25.6

cond.end25.6:                                     ; preds = %cond.true17.6, %cond.end25.5
  %cond26.6 = phi i32 [ %56, %cond.true17.6 ], [ 0, %cond.end25.5 ]
  %and.6 = and i32 %cond26.6, %and.5
  %57 = load i32, ptr %arrayidx.8, align 16, !tbaa !19
  %tobool16.not.7 = icmp eq i32 %57, 0
  br i1 %tobool16.not.7, label %cond.end25.7, label %cond.true17.7

cond.true17.7:                                    ; preds = %cond.end25.6
  %58 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 8, i32 1
  %59 = load i32, ptr %mb_addr21.7, align 4, !tbaa !24
  %idxprom22.7 = sext i32 %59 to i64
  %arrayidx23.7 = getelementptr inbounds i32, ptr %58, i64 %idxprom22.7
  %60 = load i32, ptr %arrayidx23.7, align 4, !tbaa !25
  br label %cond.end25.7

cond.end25.7:                                     ; preds = %cond.true17.7, %cond.end25.6
  %cond26.7 = phi i32 [ %60, %cond.true17.7 ], [ 0, %cond.end25.6 ]
  %and.7 = and i32 %cond26.7, %and.6
  %61 = load i32, ptr %arrayidx.9, align 8, !tbaa !19
  %tobool16.not.8 = icmp eq i32 %61, 0
  br i1 %tobool16.not.8, label %cond.end25.8, label %cond.true17.8

cond.true17.8:                                    ; preds = %cond.end25.7
  %62 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.8 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9, i32 1
  %63 = load i32, ptr %mb_addr21.8, align 4, !tbaa !24
  %idxprom22.8 = sext i32 %63 to i64
  %arrayidx23.8 = getelementptr inbounds i32, ptr %62, i64 %idxprom22.8
  %64 = load i32, ptr %arrayidx23.8, align 4, !tbaa !25
  br label %cond.end25.8

cond.end25.8:                                     ; preds = %cond.true17.8, %cond.end25.7
  %cond26.8 = phi i32 [ %64, %cond.true17.8 ], [ 0, %cond.end25.7 ]
  %and.8 = and i32 %cond26.8, %and.7
  %65 = load i32, ptr %arrayidx.10, align 16, !tbaa !19
  %tobool16.not.9 = icmp eq i32 %65, 0
  br i1 %tobool16.not.9, label %cond.end25.9, label %cond.true17.9

cond.true17.9:                                    ; preds = %cond.end25.8
  %66 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.9 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10, i32 1
  %67 = load i32, ptr %mb_addr21.9, align 4, !tbaa !24
  %idxprom22.9 = sext i32 %67 to i64
  %arrayidx23.9 = getelementptr inbounds i32, ptr %66, i64 %idxprom22.9
  %68 = load i32, ptr %arrayidx23.9, align 4, !tbaa !25
  br label %cond.end25.9

cond.end25.9:                                     ; preds = %cond.true17.9, %cond.end25.8
  %cond26.9 = phi i32 [ %68, %cond.true17.9 ], [ 0, %cond.end25.8 ]
  %and.9 = and i32 %cond26.9, %and.8
  %69 = load i32, ptr %arrayidx.11, align 8, !tbaa !19
  %tobool16.not.10 = icmp eq i32 %69, 0
  br i1 %tobool16.not.10, label %cond.end25.10, label %cond.true17.10

cond.true17.10:                                   ; preds = %cond.end25.9
  %70 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.10 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11, i32 1
  %71 = load i32, ptr %mb_addr21.10, align 4, !tbaa !24
  %idxprom22.10 = sext i32 %71 to i64
  %arrayidx23.10 = getelementptr inbounds i32, ptr %70, i64 %idxprom22.10
  %72 = load i32, ptr %arrayidx23.10, align 4, !tbaa !25
  br label %cond.end25.10

cond.end25.10:                                    ; preds = %cond.true17.10, %cond.end25.9
  %cond26.10 = phi i32 [ %72, %cond.true17.10 ], [ 0, %cond.end25.9 ]
  %and.10 = and i32 %cond26.10, %and.9
  %73 = load i32, ptr %arrayidx.12, align 16, !tbaa !19
  %tobool16.not.11 = icmp eq i32 %73, 0
  br i1 %tobool16.not.11, label %cond.end25.11, label %cond.true17.11

cond.true17.11:                                   ; preds = %cond.end25.10
  %74 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.11 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12, i32 1
  %75 = load i32, ptr %mb_addr21.11, align 4, !tbaa !24
  %idxprom22.11 = sext i32 %75 to i64
  %arrayidx23.11 = getelementptr inbounds i32, ptr %74, i64 %idxprom22.11
  %76 = load i32, ptr %arrayidx23.11, align 4, !tbaa !25
  br label %cond.end25.11

cond.end25.11:                                    ; preds = %cond.true17.11, %cond.end25.10
  %cond26.11 = phi i32 [ %76, %cond.true17.11 ], [ 0, %cond.end25.10 ]
  %and.11 = and i32 %cond26.11, %and.10
  %77 = load i32, ptr %arrayidx.13, align 8, !tbaa !19
  %tobool16.not.12 = icmp eq i32 %77, 0
  br i1 %tobool16.not.12, label %cond.end25.12, label %cond.true17.12

cond.true17.12:                                   ; preds = %cond.end25.11
  %78 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13, i32 1
  %79 = load i32, ptr %mb_addr21.12, align 4, !tbaa !24
  %idxprom22.12 = sext i32 %79 to i64
  %arrayidx23.12 = getelementptr inbounds i32, ptr %78, i64 %idxprom22.12
  %80 = load i32, ptr %arrayidx23.12, align 4, !tbaa !25
  br label %cond.end25.12

cond.end25.12:                                    ; preds = %cond.true17.12, %cond.end25.11
  %cond26.12 = phi i32 [ %80, %cond.true17.12 ], [ 0, %cond.end25.11 ]
  %and.12 = and i32 %cond26.12, %and.11
  %81 = load i32, ptr %arrayidx.14, align 16, !tbaa !19
  %tobool16.not.13 = icmp eq i32 %81, 0
  br i1 %tobool16.not.13, label %cond.end25.13, label %cond.true17.13

cond.true17.13:                                   ; preds = %cond.end25.12
  %82 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.13 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14, i32 1
  %83 = load i32, ptr %mb_addr21.13, align 4, !tbaa !24
  %idxprom22.13 = sext i32 %83 to i64
  %arrayidx23.13 = getelementptr inbounds i32, ptr %82, i64 %idxprom22.13
  %84 = load i32, ptr %arrayidx23.13, align 4, !tbaa !25
  br label %cond.end25.13

cond.end25.13:                                    ; preds = %cond.true17.13, %cond.end25.12
  %cond26.13 = phi i32 [ %84, %cond.true17.13 ], [ 0, %cond.end25.12 ]
  %and.13 = and i32 %cond26.13, %and.12
  %85 = load i32, ptr %arrayidx.15, align 8, !tbaa !19
  %tobool16.not.14 = icmp eq i32 %85, 0
  br i1 %tobool16.not.14, label %cond.end25.14, label %cond.true17.14

cond.true17.14:                                   ; preds = %cond.end25.13
  %86 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15, i32 1
  %87 = load i32, ptr %mb_addr21.14, align 4, !tbaa !24
  %idxprom22.14 = sext i32 %87 to i64
  %arrayidx23.14 = getelementptr inbounds i32, ptr %86, i64 %idxprom22.14
  %88 = load i32, ptr %arrayidx23.14, align 4, !tbaa !25
  br label %cond.end25.14

cond.end25.14:                                    ; preds = %cond.true17.14, %cond.end25.13
  %cond26.14 = phi i32 [ %88, %cond.true17.14 ], [ 0, %cond.end25.13 ]
  %and.14 = and i32 %cond26.14, %and.13
  %89 = load i32, ptr %arrayidx.16, align 16, !tbaa !19
  %tobool16.not.15 = icmp eq i32 %89, 0
  br i1 %tobool16.not.15, label %cond.end25.15, label %cond.true17.15

cond.true17.15:                                   ; preds = %cond.end25.14
  %90 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr21.15 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16, i32 1
  %91 = load i32, ptr %mb_addr21.15, align 4, !tbaa !24
  %idxprom22.15 = sext i32 %91 to i64
  %arrayidx23.15 = getelementptr inbounds i32, ptr %90, i64 %idxprom22.15
  %92 = load i32, ptr %arrayidx23.15, align 4, !tbaa !25
  br label %cond.end25.15

cond.end25.15:                                    ; preds = %cond.true17.15, %cond.end25.14
  %cond26.15 = phi i32 [ %92, %cond.true17.15 ], [ 0, %cond.end25.14 ]
  %and.15 = and i32 %cond26.15, %and.14
  %93 = load i32, ptr %left, align 16, !tbaa !19
  %tobool32.not = icmp eq i32 %93, 0
  br i1 %tobool32.not, label %if.end, label %cond.true33

cond.true33:                                      ; preds = %cond.end25.15
  %94 = load ptr, ptr %intra_block18, align 8, !tbaa !23
  %mb_addr36 = getelementptr inbounds %struct.pix_pos, ptr %left, i64 0, i32 1
  %95 = load i32, ptr %mb_addr36, align 4, !tbaa !24
  %idxprom37 = sext i32 %95 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %94, i64 %idxprom37
  %96 = load i32, ptr %arrayidx38, align 4, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %cond.true33, %cond.end25.15, %if.then
  %up_avail.0 = phi i32 [ %23, %if.then ], [ %cond, %cond.end25.15 ], [ %cond, %cond.true33 ]
  %left_avail.1 = phi i32 [ %24, %if.then ], [ %and.15, %cond.end25.15 ], [ %and.15, %cond.true33 ]
  %left_up_avail.0 = phi i32 [ %25, %if.then ], [ 0, %cond.end25.15 ], [ %96, %cond.true33 ]
  switch i32 %predmode, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb65
    i32 2, label %for.cond99.preheader
    i32 3, label %sw.bb178
  ]

for.cond99.preheader:                             ; preds = %if.end
  %tobool102.not = icmp eq i32 %up_avail.0, 0
  %tobool113.not = icmp eq i32 %left_avail.1, 0
  %pos_y104 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 5
  %97 = load i32, ptr %pos_y104, align 4
  %idxprom105 = sext i32 %97 to i64
  %arrayidx106 = getelementptr inbounds ptr, ptr %1, i64 %idxprom105
  %pos_x107 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 4
  %98 = load i32, ptr %pos_x107, align 4
  br i1 %tobool113.not, label %for.cond99.preheader.split.us, label %for.cond99.preheader.split

for.cond99.preheader.split.us:                    ; preds = %for.cond99.preheader
  br i1 %tobool102.not, label %for.end132, label %for.cond99.preheader.split.us.split

for.cond99.preheader.split.us.split:              ; preds = %for.cond99.preheader.split.us
  %99 = load ptr, ptr %arrayidx106, align 8, !tbaa !5
  %100 = sext i32 %98 to i64
  %arrayidx110.us = getelementptr inbounds i16, ptr %99, i64 %100
  %101 = load <16 x i16>, ptr %arrayidx110.us, align 2, !tbaa !28
  %102 = zext <16 x i16> %101 to <16 x i32>
  %103 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %102)
  br label %for.end132

for.cond99.preheader.split:                       ; preds = %for.cond99.preheader
  br i1 %tobool102.not, label %for.body101.us452.preheader, label %for.cond99.preheader.split.split

for.body101.us452.preheader:                      ; preds = %for.cond99.preheader.split
  %pos_y118.us = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1, i32 5
  %104 = load i32, ptr %pos_y118.us, align 4, !tbaa !26
  %idxprom119.us = sext i32 %104 to i64
  %arrayidx120.us = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us
  %105 = load ptr, ptr %arrayidx120.us, align 8, !tbaa !5
  %pos_x124.us = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1, i32 4
  %106 = load i32, ptr %pos_x124.us, align 8, !tbaa !27
  %idxprom125.us = sext i32 %106 to i64
  %arrayidx126.us = getelementptr inbounds i16, ptr %105, i64 %idxprom125.us
  %107 = load i16, ptr %arrayidx126.us, align 2, !tbaa !28
  %conv127.us = zext i16 %107 to i32
  %pos_y118.us.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2, i32 5
  %108 = load i32, ptr %pos_y118.us.1, align 4, !tbaa !26
  %idxprom119.us.1 = sext i32 %108 to i64
  %arrayidx120.us.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.1
  %109 = load ptr, ptr %arrayidx120.us.1, align 8, !tbaa !5
  %pos_x124.us.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2, i32 4
  %110 = load i32, ptr %pos_x124.us.1, align 16, !tbaa !27
  %idxprom125.us.1 = sext i32 %110 to i64
  %arrayidx126.us.1 = getelementptr inbounds i16, ptr %109, i64 %idxprom125.us.1
  %111 = load i16, ptr %arrayidx126.us.1, align 2, !tbaa !28
  %conv127.us.1 = zext i16 %111 to i32
  %add128.us.1 = add nuw nsw i32 %conv127.us, %conv127.us.1
  %pos_y118.us.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3, i32 5
  %112 = load i32, ptr %pos_y118.us.2, align 4, !tbaa !26
  %idxprom119.us.2 = sext i32 %112 to i64
  %arrayidx120.us.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.2
  %113 = load ptr, ptr %arrayidx120.us.2, align 8, !tbaa !5
  %pos_x124.us.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3, i32 4
  %114 = load i32, ptr %pos_x124.us.2, align 8, !tbaa !27
  %idxprom125.us.2 = sext i32 %114 to i64
  %arrayidx126.us.2 = getelementptr inbounds i16, ptr %113, i64 %idxprom125.us.2
  %115 = load i16, ptr %arrayidx126.us.2, align 2, !tbaa !28
  %conv127.us.2 = zext i16 %115 to i32
  %add128.us.2 = add nuw nsw i32 %add128.us.1, %conv127.us.2
  %pos_y118.us.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4, i32 5
  %116 = load i32, ptr %pos_y118.us.3, align 4, !tbaa !26
  %idxprom119.us.3 = sext i32 %116 to i64
  %arrayidx120.us.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.3
  %117 = load ptr, ptr %arrayidx120.us.3, align 8, !tbaa !5
  %pos_x124.us.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4, i32 4
  %118 = load i32, ptr %pos_x124.us.3, align 16, !tbaa !27
  %idxprom125.us.3 = sext i32 %118 to i64
  %arrayidx126.us.3 = getelementptr inbounds i16, ptr %117, i64 %idxprom125.us.3
  %119 = load i16, ptr %arrayidx126.us.3, align 2, !tbaa !28
  %conv127.us.3 = zext i16 %119 to i32
  %add128.us.3 = add nuw nsw i32 %add128.us.2, %conv127.us.3
  %pos_y118.us.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5, i32 5
  %120 = load i32, ptr %pos_y118.us.4, align 4, !tbaa !26
  %idxprom119.us.4 = sext i32 %120 to i64
  %arrayidx120.us.4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.4
  %121 = load ptr, ptr %arrayidx120.us.4, align 8, !tbaa !5
  %pos_x124.us.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5, i32 4
  %122 = load i32, ptr %pos_x124.us.4, align 8, !tbaa !27
  %idxprom125.us.4 = sext i32 %122 to i64
  %arrayidx126.us.4 = getelementptr inbounds i16, ptr %121, i64 %idxprom125.us.4
  %123 = load i16, ptr %arrayidx126.us.4, align 2, !tbaa !28
  %conv127.us.4 = zext i16 %123 to i32
  %add128.us.4 = add nuw nsw i32 %add128.us.3, %conv127.us.4
  %pos_y118.us.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6, i32 5
  %124 = load i32, ptr %pos_y118.us.5, align 4, !tbaa !26
  %idxprom119.us.5 = sext i32 %124 to i64
  %arrayidx120.us.5 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.5
  %125 = load ptr, ptr %arrayidx120.us.5, align 8, !tbaa !5
  %pos_x124.us.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6, i32 4
  %126 = load i32, ptr %pos_x124.us.5, align 16, !tbaa !27
  %idxprom125.us.5 = sext i32 %126 to i64
  %arrayidx126.us.5 = getelementptr inbounds i16, ptr %125, i64 %idxprom125.us.5
  %127 = load i16, ptr %arrayidx126.us.5, align 2, !tbaa !28
  %conv127.us.5 = zext i16 %127 to i32
  %add128.us.5 = add nuw nsw i32 %add128.us.4, %conv127.us.5
  %pos_y118.us.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7, i32 5
  %128 = load i32, ptr %pos_y118.us.6, align 4, !tbaa !26
  %idxprom119.us.6 = sext i32 %128 to i64
  %arrayidx120.us.6 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.6
  %129 = load ptr, ptr %arrayidx120.us.6, align 8, !tbaa !5
  %pos_x124.us.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7, i32 4
  %130 = load i32, ptr %pos_x124.us.6, align 8, !tbaa !27
  %idxprom125.us.6 = sext i32 %130 to i64
  %arrayidx126.us.6 = getelementptr inbounds i16, ptr %129, i64 %idxprom125.us.6
  %131 = load i16, ptr %arrayidx126.us.6, align 2, !tbaa !28
  %conv127.us.6 = zext i16 %131 to i32
  %add128.us.6 = add nuw nsw i32 %add128.us.5, %conv127.us.6
  %pos_y118.us.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 8, i32 5
  %132 = load i32, ptr %pos_y118.us.7, align 4, !tbaa !26
  %idxprom119.us.7 = sext i32 %132 to i64
  %arrayidx120.us.7 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.7
  %133 = load ptr, ptr %arrayidx120.us.7, align 8, !tbaa !5
  %pos_x124.us.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 8, i32 4
  %134 = load i32, ptr %pos_x124.us.7, align 16, !tbaa !27
  %idxprom125.us.7 = sext i32 %134 to i64
  %arrayidx126.us.7 = getelementptr inbounds i16, ptr %133, i64 %idxprom125.us.7
  %135 = load i16, ptr %arrayidx126.us.7, align 2, !tbaa !28
  %conv127.us.7 = zext i16 %135 to i32
  %add128.us.7 = add nuw nsw i32 %add128.us.6, %conv127.us.7
  %pos_y118.us.8 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9, i32 5
  %136 = load i32, ptr %pos_y118.us.8, align 4, !tbaa !26
  %idxprom119.us.8 = sext i32 %136 to i64
  %arrayidx120.us.8 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.8
  %137 = load ptr, ptr %arrayidx120.us.8, align 8, !tbaa !5
  %pos_x124.us.8 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9, i32 4
  %138 = load i32, ptr %pos_x124.us.8, align 8, !tbaa !27
  %idxprom125.us.8 = sext i32 %138 to i64
  %arrayidx126.us.8 = getelementptr inbounds i16, ptr %137, i64 %idxprom125.us.8
  %139 = load i16, ptr %arrayidx126.us.8, align 2, !tbaa !28
  %conv127.us.8 = zext i16 %139 to i32
  %add128.us.8 = add nuw nsw i32 %add128.us.7, %conv127.us.8
  %pos_y118.us.9 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10, i32 5
  %140 = load i32, ptr %pos_y118.us.9, align 4, !tbaa !26
  %idxprom119.us.9 = sext i32 %140 to i64
  %arrayidx120.us.9 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.9
  %141 = load ptr, ptr %arrayidx120.us.9, align 8, !tbaa !5
  %pos_x124.us.9 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10, i32 4
  %142 = load i32, ptr %pos_x124.us.9, align 16, !tbaa !27
  %idxprom125.us.9 = sext i32 %142 to i64
  %arrayidx126.us.9 = getelementptr inbounds i16, ptr %141, i64 %idxprom125.us.9
  %143 = load i16, ptr %arrayidx126.us.9, align 2, !tbaa !28
  %conv127.us.9 = zext i16 %143 to i32
  %add128.us.9 = add nuw nsw i32 %add128.us.8, %conv127.us.9
  %pos_y118.us.10 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11, i32 5
  %144 = load i32, ptr %pos_y118.us.10, align 4, !tbaa !26
  %idxprom119.us.10 = sext i32 %144 to i64
  %arrayidx120.us.10 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.10
  %145 = load ptr, ptr %arrayidx120.us.10, align 8, !tbaa !5
  %pos_x124.us.10 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11, i32 4
  %146 = load i32, ptr %pos_x124.us.10, align 8, !tbaa !27
  %idxprom125.us.10 = sext i32 %146 to i64
  %arrayidx126.us.10 = getelementptr inbounds i16, ptr %145, i64 %idxprom125.us.10
  %147 = load i16, ptr %arrayidx126.us.10, align 2, !tbaa !28
  %conv127.us.10 = zext i16 %147 to i32
  %add128.us.10 = add nuw nsw i32 %add128.us.9, %conv127.us.10
  %pos_y118.us.11 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12, i32 5
  %148 = load i32, ptr %pos_y118.us.11, align 4, !tbaa !26
  %idxprom119.us.11 = sext i32 %148 to i64
  %arrayidx120.us.11 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.11
  %149 = load ptr, ptr %arrayidx120.us.11, align 8, !tbaa !5
  %pos_x124.us.11 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12, i32 4
  %150 = load i32, ptr %pos_x124.us.11, align 16, !tbaa !27
  %idxprom125.us.11 = sext i32 %150 to i64
  %arrayidx126.us.11 = getelementptr inbounds i16, ptr %149, i64 %idxprom125.us.11
  %151 = load i16, ptr %arrayidx126.us.11, align 2, !tbaa !28
  %conv127.us.11 = zext i16 %151 to i32
  %add128.us.11 = add nuw nsw i32 %add128.us.10, %conv127.us.11
  %pos_y118.us.12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13, i32 5
  %152 = load i32, ptr %pos_y118.us.12, align 4, !tbaa !26
  %idxprom119.us.12 = sext i32 %152 to i64
  %arrayidx120.us.12 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.12
  %153 = load ptr, ptr %arrayidx120.us.12, align 8, !tbaa !5
  %pos_x124.us.12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13, i32 4
  %154 = load i32, ptr %pos_x124.us.12, align 8, !tbaa !27
  %idxprom125.us.12 = sext i32 %154 to i64
  %arrayidx126.us.12 = getelementptr inbounds i16, ptr %153, i64 %idxprom125.us.12
  %155 = load i16, ptr %arrayidx126.us.12, align 2, !tbaa !28
  %conv127.us.12 = zext i16 %155 to i32
  %add128.us.12 = add nuw nsw i32 %add128.us.11, %conv127.us.12
  %pos_y118.us.13 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14, i32 5
  %156 = load i32, ptr %pos_y118.us.13, align 4, !tbaa !26
  %idxprom119.us.13 = sext i32 %156 to i64
  %arrayidx120.us.13 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.13
  %157 = load ptr, ptr %arrayidx120.us.13, align 8, !tbaa !5
  %pos_x124.us.13 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14, i32 4
  %158 = load i32, ptr %pos_x124.us.13, align 16, !tbaa !27
  %idxprom125.us.13 = sext i32 %158 to i64
  %arrayidx126.us.13 = getelementptr inbounds i16, ptr %157, i64 %idxprom125.us.13
  %159 = load i16, ptr %arrayidx126.us.13, align 2, !tbaa !28
  %conv127.us.13 = zext i16 %159 to i32
  %add128.us.13 = add nuw nsw i32 %add128.us.12, %conv127.us.13
  %pos_y118.us.14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15, i32 5
  %160 = load i32, ptr %pos_y118.us.14, align 4, !tbaa !26
  %idxprom119.us.14 = sext i32 %160 to i64
  %arrayidx120.us.14 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.14
  %161 = load ptr, ptr %arrayidx120.us.14, align 8, !tbaa !5
  %pos_x124.us.14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15, i32 4
  %162 = load i32, ptr %pos_x124.us.14, align 8, !tbaa !27
  %idxprom125.us.14 = sext i32 %162 to i64
  %arrayidx126.us.14 = getelementptr inbounds i16, ptr %161, i64 %idxprom125.us.14
  %163 = load i16, ptr %arrayidx126.us.14, align 2, !tbaa !28
  %conv127.us.14 = zext i16 %163 to i32
  %add128.us.14 = add nuw nsw i32 %add128.us.13, %conv127.us.14
  %pos_y118.us.15 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16, i32 5
  %164 = load i32, ptr %pos_y118.us.15, align 4, !tbaa !26
  %idxprom119.us.15 = sext i32 %164 to i64
  %arrayidx120.us.15 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.us.15
  %165 = load ptr, ptr %arrayidx120.us.15, align 8, !tbaa !5
  %pos_x124.us.15 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16, i32 4
  %166 = load i32, ptr %pos_x124.us.15, align 16, !tbaa !27
  %idxprom125.us.15 = sext i32 %166 to i64
  %arrayidx126.us.15 = getelementptr inbounds i16, ptr %165, i64 %idxprom125.us.15
  %167 = load i16, ptr %arrayidx126.us.15, align 2, !tbaa !28
  %conv127.us.15 = zext i16 %167 to i32
  %add128.us.15 = add nuw nsw i32 %add128.us.14, %conv127.us.15
  br label %for.end132

for.cond99.preheader.split.split:                 ; preds = %for.cond99.preheader.split
  %168 = load ptr, ptr %arrayidx106, align 8, !tbaa !5
  %169 = sext i32 %98 to i64
  %arrayidx110 = getelementptr inbounds i16, ptr %168, i64 %169
  %pos_y118 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1, i32 5
  %170 = load i32, ptr %pos_y118, align 4, !tbaa !26
  %idxprom119 = sext i32 %170 to i64
  %arrayidx120 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119
  %171 = load ptr, ptr %arrayidx120, align 8, !tbaa !5
  %pos_x124 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1, i32 4
  %172 = load i32, ptr %pos_x124, align 8, !tbaa !27
  %idxprom125 = sext i32 %172 to i64
  %arrayidx126 = getelementptr inbounds i16, ptr %171, i64 %idxprom125
  %173 = load i16, ptr %arrayidx126, align 2, !tbaa !28
  %conv127 = zext i16 %173 to i32
  %pos_y118.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2, i32 5
  %174 = load i32, ptr %pos_y118.1, align 4, !tbaa !26
  %idxprom119.1 = sext i32 %174 to i64
  %arrayidx120.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.1
  %175 = load ptr, ptr %arrayidx120.1, align 8, !tbaa !5
  %pos_x124.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2, i32 4
  %176 = load i32, ptr %pos_x124.1, align 16, !tbaa !27
  %idxprom125.1 = sext i32 %176 to i64
  %arrayidx126.1 = getelementptr inbounds i16, ptr %175, i64 %idxprom125.1
  %177 = load i16, ptr %arrayidx126.1, align 2, !tbaa !28
  %conv127.1 = zext i16 %177 to i32
  %add128.1 = add nuw nsw i32 %conv127, %conv127.1
  %pos_y118.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3, i32 5
  %178 = load i32, ptr %pos_y118.2, align 4, !tbaa !26
  %idxprom119.2 = sext i32 %178 to i64
  %arrayidx120.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.2
  %179 = load ptr, ptr %arrayidx120.2, align 8, !tbaa !5
  %pos_x124.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3, i32 4
  %180 = load i32, ptr %pos_x124.2, align 8, !tbaa !27
  %idxprom125.2 = sext i32 %180 to i64
  %arrayidx126.2 = getelementptr inbounds i16, ptr %179, i64 %idxprom125.2
  %181 = load i16, ptr %arrayidx126.2, align 2, !tbaa !28
  %conv127.2 = zext i16 %181 to i32
  %add128.2 = add nuw nsw i32 %add128.1, %conv127.2
  %pos_y118.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4, i32 5
  %182 = load i32, ptr %pos_y118.3, align 4, !tbaa !26
  %idxprom119.3 = sext i32 %182 to i64
  %arrayidx120.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.3
  %183 = load ptr, ptr %arrayidx120.3, align 8, !tbaa !5
  %pos_x124.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4, i32 4
  %184 = load i32, ptr %pos_x124.3, align 16, !tbaa !27
  %idxprom125.3 = sext i32 %184 to i64
  %arrayidx126.3 = getelementptr inbounds i16, ptr %183, i64 %idxprom125.3
  %185 = load i16, ptr %arrayidx126.3, align 2, !tbaa !28
  %conv127.3 = zext i16 %185 to i32
  %add128.3 = add nuw nsw i32 %add128.2, %conv127.3
  %pos_y118.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5, i32 5
  %186 = load i32, ptr %pos_y118.4, align 4, !tbaa !26
  %idxprom119.4 = sext i32 %186 to i64
  %arrayidx120.4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.4
  %187 = load ptr, ptr %arrayidx120.4, align 8, !tbaa !5
  %pos_x124.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5, i32 4
  %188 = load i32, ptr %pos_x124.4, align 8, !tbaa !27
  %idxprom125.4 = sext i32 %188 to i64
  %arrayidx126.4 = getelementptr inbounds i16, ptr %187, i64 %idxprom125.4
  %189 = load i16, ptr %arrayidx126.4, align 2, !tbaa !28
  %conv127.4 = zext i16 %189 to i32
  %add128.4 = add nuw nsw i32 %add128.3, %conv127.4
  %pos_y118.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6, i32 5
  %190 = load i32, ptr %pos_y118.5, align 4, !tbaa !26
  %idxprom119.5 = sext i32 %190 to i64
  %arrayidx120.5 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.5
  %191 = load ptr, ptr %arrayidx120.5, align 8, !tbaa !5
  %pos_x124.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6, i32 4
  %192 = load i32, ptr %pos_x124.5, align 16, !tbaa !27
  %idxprom125.5 = sext i32 %192 to i64
  %arrayidx126.5 = getelementptr inbounds i16, ptr %191, i64 %idxprom125.5
  %193 = load i16, ptr %arrayidx126.5, align 2, !tbaa !28
  %conv127.5 = zext i16 %193 to i32
  %add128.5 = add nuw nsw i32 %add128.4, %conv127.5
  %pos_y118.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7, i32 5
  %194 = load i32, ptr %pos_y118.6, align 4, !tbaa !26
  %idxprom119.6 = sext i32 %194 to i64
  %arrayidx120.6 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.6
  %195 = load ptr, ptr %arrayidx120.6, align 8, !tbaa !5
  %pos_x124.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7, i32 4
  %196 = load i32, ptr %pos_x124.6, align 8, !tbaa !27
  %idxprom125.6 = sext i32 %196 to i64
  %arrayidx126.6 = getelementptr inbounds i16, ptr %195, i64 %idxprom125.6
  %197 = load i16, ptr %arrayidx126.6, align 2, !tbaa !28
  %conv127.6 = zext i16 %197 to i32
  %add128.6 = add nuw nsw i32 %add128.5, %conv127.6
  %pos_y118.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 8, i32 5
  %198 = load i32, ptr %pos_y118.7, align 4, !tbaa !26
  %idxprom119.7 = sext i32 %198 to i64
  %arrayidx120.7 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.7
  %199 = load ptr, ptr %arrayidx120.7, align 8, !tbaa !5
  %pos_x124.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 8, i32 4
  %200 = load i32, ptr %pos_x124.7, align 16, !tbaa !27
  %idxprom125.7 = sext i32 %200 to i64
  %arrayidx126.7 = getelementptr inbounds i16, ptr %199, i64 %idxprom125.7
  %201 = load i16, ptr %arrayidx126.7, align 2, !tbaa !28
  %conv127.7 = zext i16 %201 to i32
  %add128.7 = add nuw nsw i32 %add128.6, %conv127.7
  %pos_y118.8 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9, i32 5
  %202 = load i32, ptr %pos_y118.8, align 4, !tbaa !26
  %idxprom119.8 = sext i32 %202 to i64
  %arrayidx120.8 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.8
  %203 = load ptr, ptr %arrayidx120.8, align 8, !tbaa !5
  %pos_x124.8 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9, i32 4
  %204 = load i32, ptr %pos_x124.8, align 8, !tbaa !27
  %idxprom125.8 = sext i32 %204 to i64
  %arrayidx126.8 = getelementptr inbounds i16, ptr %203, i64 %idxprom125.8
  %205 = load i16, ptr %arrayidx126.8, align 2, !tbaa !28
  %conv127.8 = zext i16 %205 to i32
  %add128.8 = add nuw nsw i32 %add128.7, %conv127.8
  %pos_y118.9 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10, i32 5
  %206 = load i32, ptr %pos_y118.9, align 4, !tbaa !26
  %idxprom119.9 = sext i32 %206 to i64
  %arrayidx120.9 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.9
  %207 = load ptr, ptr %arrayidx120.9, align 8, !tbaa !5
  %pos_x124.9 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10, i32 4
  %208 = load i32, ptr %pos_x124.9, align 16, !tbaa !27
  %idxprom125.9 = sext i32 %208 to i64
  %arrayidx126.9 = getelementptr inbounds i16, ptr %207, i64 %idxprom125.9
  %209 = load i16, ptr %arrayidx126.9, align 2, !tbaa !28
  %conv127.9 = zext i16 %209 to i32
  %add128.9 = add nuw nsw i32 %add128.8, %conv127.9
  %pos_y118.10 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11, i32 5
  %210 = load i32, ptr %pos_y118.10, align 4, !tbaa !26
  %idxprom119.10 = sext i32 %210 to i64
  %arrayidx120.10 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.10
  %211 = load ptr, ptr %arrayidx120.10, align 8, !tbaa !5
  %pos_x124.10 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11, i32 4
  %212 = load i32, ptr %pos_x124.10, align 8, !tbaa !27
  %idxprom125.10 = sext i32 %212 to i64
  %arrayidx126.10 = getelementptr inbounds i16, ptr %211, i64 %idxprom125.10
  %213 = load i16, ptr %arrayidx126.10, align 2, !tbaa !28
  %conv127.10 = zext i16 %213 to i32
  %add128.10 = add nuw nsw i32 %add128.9, %conv127.10
  %pos_y118.11 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12, i32 5
  %214 = load i32, ptr %pos_y118.11, align 4, !tbaa !26
  %idxprom119.11 = sext i32 %214 to i64
  %arrayidx120.11 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.11
  %215 = load ptr, ptr %arrayidx120.11, align 8, !tbaa !5
  %pos_x124.11 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12, i32 4
  %216 = load i32, ptr %pos_x124.11, align 16, !tbaa !27
  %idxprom125.11 = sext i32 %216 to i64
  %arrayidx126.11 = getelementptr inbounds i16, ptr %215, i64 %idxprom125.11
  %217 = load i16, ptr %arrayidx126.11, align 2, !tbaa !28
  %conv127.11 = zext i16 %217 to i32
  %add128.11 = add nuw nsw i32 %add128.10, %conv127.11
  %pos_y118.12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13, i32 5
  %218 = load i32, ptr %pos_y118.12, align 4, !tbaa !26
  %idxprom119.12 = sext i32 %218 to i64
  %arrayidx120.12 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.12
  %219 = load ptr, ptr %arrayidx120.12, align 8, !tbaa !5
  %pos_x124.12 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13, i32 4
  %220 = load i32, ptr %pos_x124.12, align 8, !tbaa !27
  %idxprom125.12 = sext i32 %220 to i64
  %arrayidx126.12 = getelementptr inbounds i16, ptr %219, i64 %idxprom125.12
  %221 = load i16, ptr %arrayidx126.12, align 2, !tbaa !28
  %conv127.12 = zext i16 %221 to i32
  %add128.12 = add nuw nsw i32 %add128.11, %conv127.12
  %pos_y118.13 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14, i32 5
  %222 = load i32, ptr %pos_y118.13, align 4, !tbaa !26
  %idxprom119.13 = sext i32 %222 to i64
  %arrayidx120.13 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.13
  %223 = load ptr, ptr %arrayidx120.13, align 8, !tbaa !5
  %pos_x124.13 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14, i32 4
  %224 = load i32, ptr %pos_x124.13, align 16, !tbaa !27
  %idxprom125.13 = sext i32 %224 to i64
  %arrayidx126.13 = getelementptr inbounds i16, ptr %223, i64 %idxprom125.13
  %225 = load i16, ptr %arrayidx126.13, align 2, !tbaa !28
  %conv127.13 = zext i16 %225 to i32
  %add128.13 = add nuw nsw i32 %add128.12, %conv127.13
  %pos_y118.14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15, i32 5
  %226 = load i32, ptr %pos_y118.14, align 4, !tbaa !26
  %idxprom119.14 = sext i32 %226 to i64
  %arrayidx120.14 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.14
  %227 = load ptr, ptr %arrayidx120.14, align 8, !tbaa !5
  %pos_x124.14 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15, i32 4
  %228 = load i32, ptr %pos_x124.14, align 8, !tbaa !27
  %idxprom125.14 = sext i32 %228 to i64
  %arrayidx126.14 = getelementptr inbounds i16, ptr %227, i64 %idxprom125.14
  %229 = load i16, ptr %arrayidx126.14, align 2, !tbaa !28
  %conv127.14 = zext i16 %229 to i32
  %add128.14 = add nuw nsw i32 %add128.13, %conv127.14
  %230 = load <16 x i16>, ptr %arrayidx110, align 2, !tbaa !28
  %231 = zext <16 x i16> %230 to <16 x i32>
  %232 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %231)
  %pos_y118.15 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16, i32 5
  %233 = load i32, ptr %pos_y118.15, align 4, !tbaa !26
  %idxprom119.15 = sext i32 %233 to i64
  %arrayidx120.15 = getelementptr inbounds ptr, ptr %1, i64 %idxprom119.15
  %234 = load ptr, ptr %arrayidx120.15, align 8, !tbaa !5
  %pos_x124.15 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16, i32 4
  %235 = load i32, ptr %pos_x124.15, align 16, !tbaa !27
  %idxprom125.15 = sext i32 %235 to i64
  %arrayidx126.15 = getelementptr inbounds i16, ptr %234, i64 %idxprom125.15
  %236 = load i16, ptr %arrayidx126.15, align 2, !tbaa !28
  %conv127.15 = zext i16 %236 to i32
  %add128.15 = add nuw nsw i32 %add128.14, %conv127.15
  br label %for.end132

sw.bb:                                            ; preds = %if.end
  %tobool42.not = icmp eq i32 %up_avail.0, 0
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %sw.bb
  call void @error(ptr noundef nonnull @.str.9, i32 noundef 500) #11
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %sw.bb
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 5
  %237 = load i32, ptr %pos_y, align 4, !tbaa !26
  %idxprom51 = sext i32 %237 to i64
  %arrayidx52 = getelementptr inbounds ptr, ptr %1, i64 %idxprom51
  %238 = load ptr, ptr %arrayidx52, align 8, !tbaa !5
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 4
  %239 = load i32, ptr %pos_x, align 4, !tbaa !27
  %240 = sext i32 %239 to i64
  %arrayidx54 = getelementptr inbounds i16, ptr %238, i64 %240
  %241 = add nsw i64 %240, 1
  %arrayidx54.1 = getelementptr inbounds i16, ptr %238, i64 %241
  %242 = add nsw i64 %240, 2
  %arrayidx54.2 = getelementptr inbounds i16, ptr %238, i64 %242
  %243 = add nsw i64 %240, 3
  %arrayidx54.3 = getelementptr inbounds i16, ptr %238, i64 %243
  %244 = add nsw i64 %240, 4
  %arrayidx54.4 = getelementptr inbounds i16, ptr %238, i64 %244
  %245 = add nsw i64 %240, 5
  %arrayidx54.5 = getelementptr inbounds i16, ptr %238, i64 %245
  %246 = add nsw i64 %240, 6
  %arrayidx54.6 = getelementptr inbounds i16, ptr %238, i64 %246
  %247 = add nsw i64 %240, 7
  %arrayidx54.7 = getelementptr inbounds i16, ptr %238, i64 %247
  %248 = add nsw i64 %240, 8
  %arrayidx54.8 = getelementptr inbounds i16, ptr %238, i64 %248
  %249 = add nsw i64 %240, 9
  %arrayidx54.9 = getelementptr inbounds i16, ptr %238, i64 %249
  %250 = add nsw i64 %240, 10
  %arrayidx54.10 = getelementptr inbounds i16, ptr %238, i64 %250
  %251 = add nsw i64 %240, 11
  %arrayidx54.11 = getelementptr inbounds i16, ptr %238, i64 %251
  %252 = add nsw i64 %240, 12
  %arrayidx54.12 = getelementptr inbounds i16, ptr %238, i64 %252
  %253 = add nsw i64 %240, 13
  %arrayidx54.13 = getelementptr inbounds i16, ptr %238, i64 %253
  %254 = add nsw i64 %240, 14
  %arrayidx54.14 = getelementptr inbounds i16, ptr %238, i64 %254
  %255 = add nsw i64 %240, 15
  %arrayidx54.15 = getelementptr inbounds i16, ptr %238, i64 %255
  br label %for.cond48.preheader

for.cond48.preheader:                             ; preds = %if.end44, %for.cond48.preheader
  %indvars.iv528 = phi i64 [ 0, %if.end44 ], [ %indvars.iv.next529, %for.cond48.preheader ]
  %256 = load i16, ptr %arrayidx54, align 2, !tbaa !28
  %arrayidx58 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 0
  store i16 %256, ptr %arrayidx58, align 2, !tbaa !28
  %257 = load i16, ptr %arrayidx54.1, align 2, !tbaa !28
  %arrayidx58.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 1
  store i16 %257, ptr %arrayidx58.1, align 2, !tbaa !28
  %258 = load i16, ptr %arrayidx54.2, align 2, !tbaa !28
  %arrayidx58.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 2
  store i16 %258, ptr %arrayidx58.2, align 2, !tbaa !28
  %259 = load i16, ptr %arrayidx54.3, align 2, !tbaa !28
  %arrayidx58.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 3
  store i16 %259, ptr %arrayidx58.3, align 2, !tbaa !28
  %260 = load i16, ptr %arrayidx54.4, align 2, !tbaa !28
  %arrayidx58.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 4
  store i16 %260, ptr %arrayidx58.4, align 2, !tbaa !28
  %261 = load i16, ptr %arrayidx54.5, align 2, !tbaa !28
  %arrayidx58.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 5
  store i16 %261, ptr %arrayidx58.5, align 2, !tbaa !28
  %262 = load i16, ptr %arrayidx54.6, align 2, !tbaa !28
  %arrayidx58.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 6
  store i16 %262, ptr %arrayidx58.6, align 2, !tbaa !28
  %263 = load i16, ptr %arrayidx54.7, align 2, !tbaa !28
  %arrayidx58.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 7
  store i16 %263, ptr %arrayidx58.7, align 2, !tbaa !28
  %264 = load i16, ptr %arrayidx54.8, align 2, !tbaa !28
  %arrayidx58.8 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 8
  store i16 %264, ptr %arrayidx58.8, align 2, !tbaa !28
  %265 = load i16, ptr %arrayidx54.9, align 2, !tbaa !28
  %arrayidx58.9 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 9
  store i16 %265, ptr %arrayidx58.9, align 2, !tbaa !28
  %266 = load i16, ptr %arrayidx54.10, align 2, !tbaa !28
  %arrayidx58.10 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 10
  store i16 %266, ptr %arrayidx58.10, align 2, !tbaa !28
  %267 = load i16, ptr %arrayidx54.11, align 2, !tbaa !28
  %arrayidx58.11 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 11
  store i16 %267, ptr %arrayidx58.11, align 2, !tbaa !28
  %268 = load i16, ptr %arrayidx54.12, align 2, !tbaa !28
  %arrayidx58.12 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 12
  store i16 %268, ptr %arrayidx58.12, align 2, !tbaa !28
  %269 = load i16, ptr %arrayidx54.13, align 2, !tbaa !28
  %arrayidx58.13 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 13
  store i16 %269, ptr %arrayidx58.13, align 2, !tbaa !28
  %270 = load i16, ptr %arrayidx54.14, align 2, !tbaa !28
  %arrayidx58.14 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 14
  store i16 %270, ptr %arrayidx58.14, align 2, !tbaa !28
  %271 = load i16, ptr %arrayidx54.15, align 2, !tbaa !28
  %arrayidx58.15 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv528, i64 15
  store i16 %271, ptr %arrayidx58.15, align 2, !tbaa !28
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next529, 16
  br i1 %exitcond531.not, label %cleanup, label %for.cond48.preheader, !llvm.loop !30

sw.bb65:                                          ; preds = %if.end
  %tobool66.not = icmp eq i32 %left_avail.1, 0
  br i1 %tobool66.not, label %if.then67, label %for.cond72.preheader.preheader

if.then67:                                        ; preds = %sw.bb65
  call void @error(ptr noundef nonnull @.str.10, i32 noundef 500) #11
  br label %for.cond72.preheader.preheader

for.cond72.preheader.preheader:                   ; preds = %if.then67, %sw.bb65
  br label %for.cond72.preheader

for.cond72.preheader:                             ; preds = %for.cond72.preheader.preheader, %for.cond72.preheader
  %indvars.iv518 = phi i64 [ %indvars.iv.next519, %for.cond72.preheader ], [ 0, %for.cond72.preheader.preheader ]
  %indvars.iv.next519 = add nuw nsw i64 %indvars.iv518, 1
  %pos_y78 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next519, i32 5
  %272 = load i32, ptr %pos_y78, align 4, !tbaa !26
  %idxprom79 = sext i32 %272 to i64
  %arrayidx80 = getelementptr inbounds ptr, ptr %1, i64 %idxprom79
  %273 = load ptr, ptr %arrayidx80, align 8, !tbaa !5
  %pos_x84 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next519, i32 4
  %274 = load i32, ptr %pos_x84, align 8, !tbaa !27
  %idxprom85 = sext i32 %274 to i64
  %arrayidx86 = getelementptr inbounds i16, ptr %273, i64 %idxprom85
  %275 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 0
  store i16 %275, ptr %arrayidx91, align 2, !tbaa !28
  %276 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 1
  store i16 %276, ptr %arrayidx91.1, align 2, !tbaa !28
  %277 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 2
  store i16 %277, ptr %arrayidx91.2, align 2, !tbaa !28
  %278 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 3
  store i16 %278, ptr %arrayidx91.3, align 2, !tbaa !28
  %279 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 4
  store i16 %279, ptr %arrayidx91.4, align 2, !tbaa !28
  %280 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 5
  store i16 %280, ptr %arrayidx91.5, align 2, !tbaa !28
  %281 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 6
  store i16 %281, ptr %arrayidx91.6, align 2, !tbaa !28
  %282 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 7
  store i16 %282, ptr %arrayidx91.7, align 2, !tbaa !28
  %283 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.8 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 8
  store i16 %283, ptr %arrayidx91.8, align 2, !tbaa !28
  %284 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.9 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 9
  store i16 %284, ptr %arrayidx91.9, align 2, !tbaa !28
  %285 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.10 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 10
  store i16 %285, ptr %arrayidx91.10, align 2, !tbaa !28
  %286 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.11 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 11
  store i16 %286, ptr %arrayidx91.11, align 2, !tbaa !28
  %287 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.12 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 12
  store i16 %287, ptr %arrayidx91.12, align 2, !tbaa !28
  %288 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.13 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 13
  store i16 %288, ptr %arrayidx91.13, align 2, !tbaa !28
  %289 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.14 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 14
  store i16 %289, ptr %arrayidx91.14, align 2, !tbaa !28
  %290 = load i16, ptr %arrayidx86, align 2, !tbaa !28
  %arrayidx91.15 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv518, i64 15
  store i16 %290, ptr %arrayidx91.15, align 2, !tbaa !28
  %exitcond521.not = icmp eq i64 %indvars.iv.next519, 16
  br i1 %exitcond521.not, label %cleanup, label %for.cond72.preheader, !llvm.loop !32

for.end132:                                       ; preds = %for.cond99.preheader.split.us, %for.cond99.preheader.split.split, %for.body101.us452.preheader, %for.cond99.preheader.split.us.split
  %.us-phi = phi i32 [ 0, %for.cond99.preheader.split.us.split ], [ %add128.us.15, %for.body101.us452.preheader ], [ %add128.15, %for.cond99.preheader.split.split ], [ 0, %for.cond99.preheader.split.us ]
  %.us-phi451 = phi i32 [ %103, %for.cond99.preheader.split.us.split ], [ 0, %for.body101.us452.preheader ], [ %232, %for.cond99.preheader.split.split ], [ 0, %for.cond99.preheader.split.us ]
  %tobool133 = icmp ne i32 %up_avail.0, 0
  %tobool134 = icmp ne i32 %left_avail.1, 0
  %or.cond = select i1 %tobool133, i1 %tobool134, i1 false
  %add136 = add nuw nsw i32 %.us-phi, 16
  %add137 = add nuw nsw i32 %add136, %.us-phi451
  %shr = lshr i32 %add137, 5
  %s0.0 = select i1 %or.cond, i32 %shr, i32 0
  %or.cond337 = select i1 %tobool102.not, i1 %tobool134, i1 false
  %add143 = add nuw nsw i32 %.us-phi, 8
  %shr144 = lshr i32 %add143, 4
  %s0.1 = select i1 %or.cond337, i32 %shr144, i32 %s0.0
  %or.cond338 = select i1 %tobool102.not, i1 true, i1 %tobool134
  %add150 = add nuw nsw i32 %.us-phi451, 8
  %shr151 = lshr i32 %add150, 4
  %s0.2 = select i1 %or.cond338, i32 %s0.1, i32 %shr151
  %or.cond339 = select i1 %tobool133, i1 true, i1 %tobool134
  br i1 %or.cond339, label %vector.body, label %if.then156

if.then156:                                       ; preds = %for.end132
  %dc_pred_value_luma = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 105
  %291 = load i32, ptr %dc_pred_value_luma, align 4, !tbaa !29
  br label %vector.body

vector.body:                                      ; preds = %if.then156, %for.end132
  %s0.3 = phi i32 [ %s0.2, %for.end132 ], [ %291, %if.then156 ]
  %conv166 = trunc i32 %s0.3 to i16
  %broadcast.splatinsert = insertelement <8 x i16> poison, i16 %conv166, i64 0
  %broadcast.splat = shufflevector <8 x i16> %broadcast.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %292 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 0
  store <8 x i16> %broadcast.splat, ptr %292, align 2, !tbaa !28
  %293 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 0
  store <8 x i16> %broadcast.splat, ptr %293, align 2, !tbaa !28
  %294 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 0
  store <8 x i16> %broadcast.splat, ptr %294, align 2, !tbaa !28
  %295 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 0
  store <8 x i16> %broadcast.splat, ptr %295, align 2, !tbaa !28
  %296 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 0
  store <8 x i16> %broadcast.splat, ptr %296, align 2, !tbaa !28
  %297 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 0
  store <8 x i16> %broadcast.splat, ptr %297, align 2, !tbaa !28
  %298 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 0
  store <8 x i16> %broadcast.splat, ptr %298, align 2, !tbaa !28
  %299 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 0
  store <8 x i16> %broadcast.splat, ptr %299, align 2, !tbaa !28
  %300 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 8, i64 0
  store <8 x i16> %broadcast.splat, ptr %300, align 2, !tbaa !28
  %301 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 9, i64 0
  store <8 x i16> %broadcast.splat, ptr %301, align 2, !tbaa !28
  %302 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 10, i64 0
  store <8 x i16> %broadcast.splat, ptr %302, align 2, !tbaa !28
  %303 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 11, i64 0
  store <8 x i16> %broadcast.splat, ptr %303, align 2, !tbaa !28
  %304 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 12, i64 0
  store <8 x i16> %broadcast.splat, ptr %304, align 2, !tbaa !28
  %305 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 13, i64 0
  store <8 x i16> %broadcast.splat, ptr %305, align 2, !tbaa !28
  %306 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 14, i64 0
  store <8 x i16> %broadcast.splat, ptr %306, align 2, !tbaa !28
  %307 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 15, i64 0
  store <8 x i16> %broadcast.splat, ptr %307, align 2, !tbaa !28
  %308 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 8
  store <8 x i16> %broadcast.splat, ptr %308, align 2, !tbaa !28
  %309 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 8
  store <8 x i16> %broadcast.splat, ptr %309, align 2, !tbaa !28
  %310 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 8
  store <8 x i16> %broadcast.splat, ptr %310, align 2, !tbaa !28
  %311 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 8
  store <8 x i16> %broadcast.splat, ptr %311, align 2, !tbaa !28
  %312 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 8
  store <8 x i16> %broadcast.splat, ptr %312, align 2, !tbaa !28
  %313 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 8
  store <8 x i16> %broadcast.splat, ptr %313, align 2, !tbaa !28
  %314 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 8
  store <8 x i16> %broadcast.splat, ptr %314, align 2, !tbaa !28
  %315 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 8
  store <8 x i16> %broadcast.splat, ptr %315, align 2, !tbaa !28
  %316 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 8, i64 8
  store <8 x i16> %broadcast.splat, ptr %316, align 2, !tbaa !28
  %317 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 9, i64 8
  store <8 x i16> %broadcast.splat, ptr %317, align 2, !tbaa !28
  %318 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 10, i64 8
  store <8 x i16> %broadcast.splat, ptr %318, align 2, !tbaa !28
  %319 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 11, i64 8
  store <8 x i16> %broadcast.splat, ptr %319, align 2, !tbaa !28
  %320 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 12, i64 8
  store <8 x i16> %broadcast.splat, ptr %320, align 2, !tbaa !28
  %321 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 13, i64 8
  store <8 x i16> %broadcast.splat, ptr %321, align 2, !tbaa !28
  %322 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 14, i64 8
  store <8 x i16> %broadcast.splat, ptr %322, align 2, !tbaa !28
  %323 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 15, i64 8
  store <8 x i16> %broadcast.splat, ptr %323, align 2, !tbaa !28
  br label %cleanup

sw.bb178:                                         ; preds = %if.end
  %tobool179 = icmp ne i32 %up_avail.0, 0
  %tobool180 = icmp ne i32 %left_up_avail.0, 0
  %or.cond340 = select i1 %tobool179, i1 %tobool180, i1 false
  %tobool182 = icmp ne i32 %left_avail.1, 0
  %or.cond341 = select i1 %or.cond340, i1 %tobool182, i1 false
  br i1 %or.cond341, label %if.end234.7, label %if.then183

if.then183:                                       ; preds = %sw.bb178
  call void @error(ptr noundef nonnull @.str.11, i32 noundef 500) #11
  br label %if.end234.7

if.end234.7:                                      ; preds = %sw.bb178, %if.then183
  %pos_x195 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 4
  %324 = load i32, ptr %pos_x195, align 4
  %add196 = add nsw i32 %324, 7
  %add218 = add nsw i32 %324, 15
  %idxprom219 = sext i32 %add218 to i64
  %pos_y223 = getelementptr inbounds %struct.pix_pos, ptr %left, i64 0, i32 5
  %325 = load i32, ptr %pos_y223, align 4
  %idxprom224 = sext i32 %325 to i64
  %arrayidx225 = getelementptr inbounds ptr, ptr %1, i64 %idxprom224
  %pos_x227 = getelementptr inbounds %struct.pix_pos, ptr %left, i64 0, i32 4
  %326 = load i32, ptr %pos_x227, align 16
  %idxprom228 = sext i32 %326 to i64
  %327 = sext i32 %add196 to i64
  %pos_y192 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 5
  %328 = load i32, ptr %pos_y192, align 4
  %idxprom193 = sext i32 %328 to i64
  %arrayidx194 = getelementptr inbounds ptr, ptr %1, i64 %idxprom193
  %329 = load ptr, ptr %arrayidx194, align 8, !tbaa !5
  %330 = add nsw i64 %327, 1
  %arrayidx199 = getelementptr inbounds i16, ptr %329, i64 %330
  %331 = load i16, ptr %arrayidx199, align 2, !tbaa !28
  %conv200 = zext i16 %331 to i32
  %332 = add nsw i64 %327, -1
  %arrayidx208 = getelementptr inbounds i16, ptr %329, i64 %332
  %333 = load i16, ptr %arrayidx208, align 2, !tbaa !28
  %conv209 = zext i16 %333 to i32
  %sub210 = sub nsw i32 %conv200, %conv209
  %pos_y238 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9, i32 5
  %334 = load i32, ptr %pos_y238, align 4, !tbaa !26
  %idxprom239 = sext i32 %334 to i64
  %arrayidx240 = getelementptr inbounds ptr, ptr %1, i64 %idxprom239
  %335 = load ptr, ptr %arrayidx240, align 8, !tbaa !5
  %pos_x244 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 9, i32 4
  %336 = load i32, ptr %pos_x244, align 8, !tbaa !27
  %idxprom245 = sext i32 %336 to i64
  %arrayidx246 = getelementptr inbounds i16, ptr %335, i64 %idxprom245
  %337 = load i16, ptr %arrayidx246, align 2, !tbaa !28
  %conv247 = zext i16 %337 to i32
  %pos_y251 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7, i32 5
  %338 = load i32, ptr %pos_y251, align 4, !tbaa !26
  %idxprom252 = sext i32 %338 to i64
  %arrayidx253 = getelementptr inbounds ptr, ptr %1, i64 %idxprom252
  %339 = load ptr, ptr %arrayidx253, align 8, !tbaa !5
  %pos_x257 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 7, i32 4
  %340 = load i32, ptr %pos_x257, align 8, !tbaa !27
  %idxprom258 = sext i32 %340 to i64
  %arrayidx259 = getelementptr inbounds i16, ptr %339, i64 %idxprom258
  %341 = load i16, ptr %arrayidx259, align 2, !tbaa !28
  %conv260 = zext i16 %341 to i32
  %sub261 = sub nsw i32 %conv247, %conv260
  %342 = add nsw i64 %327, 2
  %arrayidx199.1 = getelementptr inbounds i16, ptr %329, i64 %342
  %343 = load i16, ptr %arrayidx199.1, align 2, !tbaa !28
  %conv200.1 = zext i16 %343 to i32
  %344 = add nsw i64 %327, -2
  %arrayidx208.1 = getelementptr inbounds i16, ptr %329, i64 %344
  %345 = load i16, ptr %arrayidx208.1, align 2, !tbaa !28
  %conv209.1 = zext i16 %345 to i32
  %sub210.1 = sub nsw i32 %conv200.1, %conv209.1
  %mul.1 = shl nsw i32 %sub210.1, 1
  %ih.1.1 = add nsw i32 %mul.1, %sub210
  %pos_y238.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10, i32 5
  %346 = load i32, ptr %pos_y238.1, align 4, !tbaa !26
  %idxprom239.1 = sext i32 %346 to i64
  %arrayidx240.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom239.1
  %347 = load ptr, ptr %arrayidx240.1, align 8, !tbaa !5
  %pos_x244.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 10, i32 4
  %348 = load i32, ptr %pos_x244.1, align 16, !tbaa !27
  %idxprom245.1 = sext i32 %348 to i64
  %arrayidx246.1 = getelementptr inbounds i16, ptr %347, i64 %idxprom245.1
  %349 = load i16, ptr %arrayidx246.1, align 2, !tbaa !28
  %conv247.1 = zext i16 %349 to i32
  %pos_y251.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6, i32 5
  %350 = load i32, ptr %pos_y251.1, align 4, !tbaa !26
  %idxprom252.1 = sext i32 %350 to i64
  %arrayidx253.1 = getelementptr inbounds ptr, ptr %1, i64 %idxprom252.1
  %351 = load ptr, ptr %arrayidx253.1, align 8, !tbaa !5
  %pos_x257.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 6, i32 4
  %352 = load i32, ptr %pos_x257.1, align 16, !tbaa !27
  %idxprom258.1 = sext i32 %352 to i64
  %arrayidx259.1 = getelementptr inbounds i16, ptr %351, i64 %idxprom258.1
  %353 = load i16, ptr %arrayidx259.1, align 2, !tbaa !28
  %conv260.1 = zext i16 %353 to i32
  %sub261.1 = sub nsw i32 %conv247.1, %conv260.1
  %mul262.1 = shl nsw i32 %sub261.1, 1
  %add263.1 = add nsw i32 %mul262.1, %sub261
  %354 = add nsw i64 %327, 3
  %arrayidx199.2 = getelementptr inbounds i16, ptr %329, i64 %354
  %355 = load i16, ptr %arrayidx199.2, align 2, !tbaa !28
  %conv200.2 = zext i16 %355 to i32
  %356 = add nsw i64 %327, -3
  %arrayidx208.2 = getelementptr inbounds i16, ptr %329, i64 %356
  %357 = load i16, ptr %arrayidx208.2, align 2, !tbaa !28
  %conv209.2 = zext i16 %357 to i32
  %sub210.2 = sub nsw i32 %conv200.2, %conv209.2
  %mul.2 = mul nsw i32 %sub210.2, 3
  %ih.1.2 = add nsw i32 %mul.2, %ih.1.1
  %pos_y238.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11, i32 5
  %358 = load i32, ptr %pos_y238.2, align 4, !tbaa !26
  %idxprom239.2 = sext i32 %358 to i64
  %arrayidx240.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom239.2
  %359 = load ptr, ptr %arrayidx240.2, align 8, !tbaa !5
  %pos_x244.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 11, i32 4
  %360 = load i32, ptr %pos_x244.2, align 8, !tbaa !27
  %idxprom245.2 = sext i32 %360 to i64
  %arrayidx246.2 = getelementptr inbounds i16, ptr %359, i64 %idxprom245.2
  %361 = load i16, ptr %arrayidx246.2, align 2, !tbaa !28
  %conv247.2 = zext i16 %361 to i32
  %pos_y251.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5, i32 5
  %362 = load i32, ptr %pos_y251.2, align 4, !tbaa !26
  %idxprom252.2 = sext i32 %362 to i64
  %arrayidx253.2 = getelementptr inbounds ptr, ptr %1, i64 %idxprom252.2
  %363 = load ptr, ptr %arrayidx253.2, align 8, !tbaa !5
  %pos_x257.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 5, i32 4
  %364 = load i32, ptr %pos_x257.2, align 8, !tbaa !27
  %idxprom258.2 = sext i32 %364 to i64
  %arrayidx259.2 = getelementptr inbounds i16, ptr %363, i64 %idxprom258.2
  %365 = load i16, ptr %arrayidx259.2, align 2, !tbaa !28
  %conv260.2 = zext i16 %365 to i32
  %sub261.2 = sub nsw i32 %conv247.2, %conv260.2
  %mul262.2 = mul nsw i32 %sub261.2, 3
  %add263.2 = add nsw i32 %mul262.2, %add263.1
  %366 = add nsw i64 %327, 4
  %arrayidx199.3 = getelementptr inbounds i16, ptr %329, i64 %366
  %367 = load i16, ptr %arrayidx199.3, align 2, !tbaa !28
  %conv200.3 = zext i16 %367 to i32
  %368 = add nsw i64 %327, -4
  %arrayidx208.3 = getelementptr inbounds i16, ptr %329, i64 %368
  %369 = load i16, ptr %arrayidx208.3, align 2, !tbaa !28
  %conv209.3 = zext i16 %369 to i32
  %sub210.3 = sub nsw i32 %conv200.3, %conv209.3
  %mul.3 = shl nsw i32 %sub210.3, 2
  %ih.1.3 = add nsw i32 %mul.3, %ih.1.2
  %pos_y238.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12, i32 5
  %370 = load i32, ptr %pos_y238.3, align 4, !tbaa !26
  %idxprom239.3 = sext i32 %370 to i64
  %arrayidx240.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom239.3
  %371 = load ptr, ptr %arrayidx240.3, align 8, !tbaa !5
  %pos_x244.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 12, i32 4
  %372 = load i32, ptr %pos_x244.3, align 16, !tbaa !27
  %idxprom245.3 = sext i32 %372 to i64
  %arrayidx246.3 = getelementptr inbounds i16, ptr %371, i64 %idxprom245.3
  %373 = load i16, ptr %arrayidx246.3, align 2, !tbaa !28
  %conv247.3 = zext i16 %373 to i32
  %pos_y251.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4, i32 5
  %374 = load i32, ptr %pos_y251.3, align 4, !tbaa !26
  %idxprom252.3 = sext i32 %374 to i64
  %arrayidx253.3 = getelementptr inbounds ptr, ptr %1, i64 %idxprom252.3
  %375 = load ptr, ptr %arrayidx253.3, align 8, !tbaa !5
  %pos_x257.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 4, i32 4
  %376 = load i32, ptr %pos_x257.3, align 16, !tbaa !27
  %idxprom258.3 = sext i32 %376 to i64
  %arrayidx259.3 = getelementptr inbounds i16, ptr %375, i64 %idxprom258.3
  %377 = load i16, ptr %arrayidx259.3, align 2, !tbaa !28
  %conv260.3 = zext i16 %377 to i32
  %sub261.3 = sub nsw i32 %conv247.3, %conv260.3
  %mul262.3 = shl nsw i32 %sub261.3, 2
  %add263.3 = add nsw i32 %mul262.3, %add263.2
  %378 = add nsw i64 %327, 5
  %arrayidx199.4 = getelementptr inbounds i16, ptr %329, i64 %378
  %379 = load i16, ptr %arrayidx199.4, align 2, !tbaa !28
  %conv200.4 = zext i16 %379 to i32
  %380 = add nsw i64 %327, -5
  %arrayidx208.4 = getelementptr inbounds i16, ptr %329, i64 %380
  %381 = load i16, ptr %arrayidx208.4, align 2, !tbaa !28
  %conv209.4 = zext i16 %381 to i32
  %sub210.4 = sub nsw i32 %conv200.4, %conv209.4
  %mul.4 = mul nsw i32 %sub210.4, 5
  %ih.1.4 = add nsw i32 %mul.4, %ih.1.3
  %pos_y238.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13, i32 5
  %382 = load i32, ptr %pos_y238.4, align 4, !tbaa !26
  %idxprom239.4 = sext i32 %382 to i64
  %arrayidx240.4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom239.4
  %383 = load ptr, ptr %arrayidx240.4, align 8, !tbaa !5
  %pos_x244.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 13, i32 4
  %384 = load i32, ptr %pos_x244.4, align 8, !tbaa !27
  %idxprom245.4 = sext i32 %384 to i64
  %arrayidx246.4 = getelementptr inbounds i16, ptr %383, i64 %idxprom245.4
  %385 = load i16, ptr %arrayidx246.4, align 2, !tbaa !28
  %conv247.4 = zext i16 %385 to i32
  %pos_y251.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3, i32 5
  %386 = load i32, ptr %pos_y251.4, align 4, !tbaa !26
  %idxprom252.4 = sext i32 %386 to i64
  %arrayidx253.4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom252.4
  %387 = load ptr, ptr %arrayidx253.4, align 8, !tbaa !5
  %pos_x257.4 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 3, i32 4
  %388 = load i32, ptr %pos_x257.4, align 8, !tbaa !27
  %idxprom258.4 = sext i32 %388 to i64
  %arrayidx259.4 = getelementptr inbounds i16, ptr %387, i64 %idxprom258.4
  %389 = load i16, ptr %arrayidx259.4, align 2, !tbaa !28
  %conv260.4 = zext i16 %389 to i32
  %sub261.4 = sub nsw i32 %conv247.4, %conv260.4
  %mul262.4 = mul nsw i32 %sub261.4, 5
  %add263.4 = add nsw i32 %mul262.4, %add263.3
  %390 = add nsw i64 %327, 6
  %arrayidx199.5 = getelementptr inbounds i16, ptr %329, i64 %390
  %391 = load i16, ptr %arrayidx199.5, align 2, !tbaa !28
  %conv200.5 = zext i16 %391 to i32
  %392 = add nsw i64 %327, -6
  %arrayidx208.5 = getelementptr inbounds i16, ptr %329, i64 %392
  %393 = load i16, ptr %arrayidx208.5, align 2, !tbaa !28
  %conv209.5 = zext i16 %393 to i32
  %sub210.5 = sub nsw i32 %conv200.5, %conv209.5
  %mul.5 = mul nsw i32 %sub210.5, 6
  %ih.1.5 = add nsw i32 %mul.5, %ih.1.4
  %pos_y238.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14, i32 5
  %394 = load i32, ptr %pos_y238.5, align 4, !tbaa !26
  %idxprom239.5 = sext i32 %394 to i64
  %arrayidx240.5 = getelementptr inbounds ptr, ptr %1, i64 %idxprom239.5
  %395 = load ptr, ptr %arrayidx240.5, align 8, !tbaa !5
  %pos_x244.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 14, i32 4
  %396 = load i32, ptr %pos_x244.5, align 16, !tbaa !27
  %idxprom245.5 = sext i32 %396 to i64
  %arrayidx246.5 = getelementptr inbounds i16, ptr %395, i64 %idxprom245.5
  %397 = load i16, ptr %arrayidx246.5, align 2, !tbaa !28
  %conv247.5 = zext i16 %397 to i32
  %pos_y251.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2, i32 5
  %398 = load i32, ptr %pos_y251.5, align 4, !tbaa !26
  %idxprom252.5 = sext i32 %398 to i64
  %arrayidx253.5 = getelementptr inbounds ptr, ptr %1, i64 %idxprom252.5
  %399 = load ptr, ptr %arrayidx253.5, align 8, !tbaa !5
  %pos_x257.5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 2, i32 4
  %400 = load i32, ptr %pos_x257.5, align 16, !tbaa !27
  %idxprom258.5 = sext i32 %400 to i64
  %arrayidx259.5 = getelementptr inbounds i16, ptr %399, i64 %idxprom258.5
  %401 = load i16, ptr %arrayidx259.5, align 2, !tbaa !28
  %conv260.5 = zext i16 %401 to i32
  %sub261.5 = sub nsw i32 %conv247.5, %conv260.5
  %mul262.5 = mul nsw i32 %sub261.5, 6
  %add263.5 = add nsw i32 %mul262.5, %add263.4
  %402 = add nsw i64 %327, 7
  %arrayidx199.6 = getelementptr inbounds i16, ptr %329, i64 %402
  %403 = load i16, ptr %arrayidx199.6, align 2, !tbaa !28
  %conv200.6 = zext i16 %403 to i32
  %404 = add nsw i64 %327, -7
  %arrayidx208.6 = getelementptr inbounds i16, ptr %329, i64 %404
  %405 = load i16, ptr %arrayidx208.6, align 2, !tbaa !28
  %conv209.6 = zext i16 %405 to i32
  %sub210.6 = sub nsw i32 %conv200.6, %conv209.6
  %mul.6 = mul nsw i32 %sub210.6, 7
  %ih.1.6 = add nsw i32 %mul.6, %ih.1.5
  %pos_y238.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15, i32 5
  %406 = load i32, ptr %pos_y238.6, align 4, !tbaa !26
  %idxprom239.6 = sext i32 %406 to i64
  %arrayidx240.6 = getelementptr inbounds ptr, ptr %1, i64 %idxprom239.6
  %407 = load ptr, ptr %arrayidx240.6, align 8, !tbaa !5
  %pos_x244.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 15, i32 4
  %408 = load i32, ptr %pos_x244.6, align 8, !tbaa !27
  %idxprom245.6 = sext i32 %408 to i64
  %arrayidx246.6 = getelementptr inbounds i16, ptr %407, i64 %idxprom245.6
  %409 = load i16, ptr %arrayidx246.6, align 2, !tbaa !28
  %conv247.6 = zext i16 %409 to i32
  %pos_y251.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1, i32 5
  %410 = load i32, ptr %pos_y251.6, align 4, !tbaa !26
  %idxprom252.6 = sext i32 %410 to i64
  %arrayidx253.6 = getelementptr inbounds ptr, ptr %1, i64 %idxprom252.6
  %411 = load ptr, ptr %arrayidx253.6, align 8, !tbaa !5
  %pos_x257.6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1, i32 4
  %412 = load i32, ptr %pos_x257.6, align 8, !tbaa !27
  %idxprom258.6 = sext i32 %412 to i64
  %arrayidx259.6 = getelementptr inbounds i16, ptr %411, i64 %idxprom258.6
  %413 = load i16, ptr %arrayidx259.6, align 2, !tbaa !28
  %conv260.6 = zext i16 %413 to i32
  %sub261.6 = sub nsw i32 %conv247.6, %conv260.6
  %mul262.6 = mul nsw i32 %sub261.6, 7
  %add263.6 = add nsw i32 %mul262.6, %add263.5
  %arrayidx220.7 = getelementptr inbounds i16, ptr %329, i64 %idxprom219
  %414 = load i16, ptr %arrayidx220.7, align 2, !tbaa !28
  %conv221.7 = zext i16 %414 to i32
  %415 = load ptr, ptr %arrayidx225, align 8, !tbaa !5
  %arrayidx229.7 = getelementptr inbounds i16, ptr %415, i64 %idxprom228
  %416 = load i16, ptr %arrayidx229.7, align 2, !tbaa !28
  %conv230.7 = zext i16 %416 to i32
  %sub231.7 = sub nsw i32 %conv221.7, %conv230.7
  %mul232.7 = shl nsw i32 %sub231.7, 3
  %ih.1.7 = add nsw i32 %mul232.7, %ih.1.6
  %pos_y238.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16, i32 5
  %417 = load i32, ptr %pos_y238.7, align 4, !tbaa !26
  %idxprom239.7 = sext i32 %417 to i64
  %arrayidx240.7 = getelementptr inbounds ptr, ptr %1, i64 %idxprom239.7
  %418 = load ptr, ptr %arrayidx240.7, align 8, !tbaa !5
  %pos_x244.7 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 16, i32 4
  %419 = load i32, ptr %pos_x244.7, align 16, !tbaa !27
  %idxprom245.7 = sext i32 %419 to i64
  %arrayidx246.7 = getelementptr inbounds i16, ptr %418, i64 %idxprom245.7
  %420 = load i16, ptr %arrayidx246.7, align 2, !tbaa !28
  %conv247.7 = zext i16 %420 to i32
  %conv260.7 = zext i16 %416 to i32
  %sub261.7 = sub nsw i32 %conv247.7, %conv260.7
  %mul262.7 = shl nsw i32 %sub261.7, 3
  %add263.7 = add nsw i32 %mul262.7, %add263.6
  %mul267 = mul nsw i32 %ih.1.7, 5
  %add268 = add nsw i32 %mul267, 32
  %shr269 = ashr i32 %add268, 6
  %mul270 = mul nsw i32 %add263.7, 5
  %add271 = add nsw i32 %mul270, 32
  %shr272 = ashr i32 %add271, 6
  %add290 = add nuw nsw i32 %conv247.7, %conv221.7
  %mul291 = shl nuw nsw i32 %add290, 4
  %max_imgpel_value = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  %421 = load i32, ptr %max_imgpel_value, align 4, !tbaa !33
  %add302 = add nuw nsw i32 %mul291, 16
  %422 = insertelement <2 x i32> poison, i32 %shr269, i64 0
  %423 = shufflevector <2 x i32> %422, <2 x i32> poison, <2 x i32> zeroinitializer
  %424 = mul nsw <2 x i32> %423, <i32 -7, i32 -6>
  %425 = mul nsw i32 %shr269, -5
  %426 = shl nsw i32 %shr269, 2
  %427 = mul nsw i32 %shr269, -3
  %428 = shl nsw i32 %shr269, 1
  %429 = shl nsw i32 %shr269, 1
  %430 = mul nsw i32 %shr269, 3
  %431 = shl nsw i32 %shr269, 2
  %432 = mul nsw i32 %shr269, 5
  %433 = mul nsw i32 %shr269, 6
  %434 = mul nsw i32 %shr269, 7
  %435 = shl nsw i32 %shr269, 3
  %436 = insertelement <8 x i32> poison, i32 %421, i64 0
  %437 = shufflevector <8 x i32> %436, <8 x i32> poison, <8 x i32> zeroinitializer
  %438 = insertelement <8 x i32> poison, i32 %shr269, i64 0
  %439 = insertelement <8 x i32> %438, i32 %429, i64 1
  %440 = insertelement <8 x i32> %439, i32 %430, i64 2
  %441 = insertelement <8 x i32> %440, i32 %431, i64 3
  %442 = insertelement <8 x i32> %441, i32 %432, i64 4
  %443 = insertelement <8 x i32> %442, i32 %433, i64 5
  %444 = insertelement <8 x i32> %443, i32 %434, i64 6
  %445 = insertelement <8 x i32> %444, i32 %435, i64 7
  %446 = insertelement <2 x i32> poison, i32 %428, i64 0
  %447 = insertelement <2 x i32> %446, i32 %shr269, i64 1
  br label %for.cond296.preheader

for.cond296.preheader:                            ; preds = %if.end234.7, %for.cond296.preheader
  %indvars.iv = phi i64 [ 0, %if.end234.7 ], [ %indvars.iv.next, %for.cond296.preheader ]
  %448 = trunc i64 %indvars.iv to i32
  %449 = add i32 %448, -7
  %450 = mul i32 %449, %shr272
  %arrayidx313 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv, i64 0
  %add305 = add i32 %add302, %450
  %451 = insertelement <2 x i32> poison, i32 %add305, i64 0
  %452 = shufflevector <2 x i32> %451, <2 x i32> poison, <2 x i32> zeroinitializer
  %453 = add <2 x i32> %452, %424
  %add306.2 = add i32 %add305, %425
  %add306.3 = sub i32 %add305, %426
  %add306.4 = add i32 %add305, %427
  %454 = sub <2 x i32> %452, %447
  %455 = shufflevector <2 x i32> %453, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %456 = insertelement <8 x i32> %455, i32 %add306.2, i64 2
  %457 = insertelement <8 x i32> %456, i32 %add306.3, i64 3
  %458 = insertelement <8 x i32> %457, i32 %add306.4, i64 4
  %459 = shufflevector <2 x i32> %454, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %460 = shufflevector <8 x i32> %458, <8 x i32> %459, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %461 = insertelement <8 x i32> %460, i32 %add305, i64 7
  %462 = ashr <8 x i32> %461, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %463 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %462, <8 x i32> zeroinitializer)
  %464 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %463, <8 x i32> %437)
  %465 = trunc <8 x i32> %464 to <8 x i16>
  store <8 x i16> %465, ptr %arrayidx313, align 2, !tbaa !28
  %arrayidx313.8 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv, i64 8
  %466 = insertelement <8 x i32> poison, i32 %add305, i64 0
  %467 = shufflevector <8 x i32> %466, <8 x i32> poison, <8 x i32> zeroinitializer
  %468 = add <8 x i32> %467, %445
  %469 = ashr <8 x i32> %468, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %470 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %469, <8 x i32> zeroinitializer)
  %471 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %470, <8 x i32> %437)
  %472 = trunc <8 x i32> %471 to <8 x i16>
  store <8 x i16> %472, ptr %arrayidx313.8, align 2, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %cleanup, label %for.cond296.preheader, !llvm.loop !34

sw.default:                                       ; preds = %if.end
  %call320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %predmode)
  br label %cleanup

cleanup:                                          ; preds = %for.cond296.preheader, %for.cond72.preheader, %for.cond48.preheader, %vector.body, %sw.default
  %retval.0 = phi i32 [ 1, %sw.default ], [ 0, %vector.body ], [ 0, %for.cond48.preheader ], [ 0, %for.cond72.preheader ], [ 0, %for.cond296.preheader ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %left) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %up) #11
  ret i32 %retval.0
}

declare void @error(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @intrapred_chroma(ptr noundef %img, i32 noundef %uv) local_unnamed_addr #0 {
entry:
  %js = alloca [4 x [4 x i32]], align 16
  %up = alloca %struct.pix_pos, align 4
  %left = alloca [17 x %struct.pix_pos], align 16
  %0 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %imgUV1 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 33
  %1 = load ptr, ptr %imgUV1, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %js) #11
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 50
  %2 = load i32, ptr %chroma_format_idc, align 4, !tbaa !36
  %sub = add nsw i32 %2, -1
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %4 = load ptr, ptr %mb_data, align 8, !tbaa !37
  %idxprom = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %up) #11
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %left) #11
  %mb_cr_size_x = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 115
  %5 = load i32, ptr %mb_cr_size_x, align 4, !tbaa !38
  %mb_cr_size_y = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 116
  %6 = load i32, ptr %mb_cr_size_y, align 8, !tbaa !39
  %.fr = freeze i32 %6
  %cmp.not1172 = icmp slt i32 %.fr, 0
  br i1 %cmp.not1172, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %7 = add nuw i32 %.fr, 1
  %wide.trip.count = zext i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %8 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %arrayidx5 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv
  %9 = trunc i64 %indvars.iv to i32
  %10 = add i32 %9, -1
  call void %8(i32 noundef %3, i32 noundef -1, i32 noundef %10, i32 noundef 1, ptr noundef nonnull %arrayidx5) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %entry
  %11 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %11(i32 noundef %3, i32 noundef 0, i32 noundef -1, i32 noundef 1, ptr noundef nonnull %up) #11
  %12 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %12, i64 0, i32 30
  %13 = load i32, ptr %constrained_intra_pred_flag, align 4, !tbaa !21
  %tobool.not = icmp eq i32 %13, 0
  %14 = load i32, ptr %up, align 4, !tbaa !19
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %arrayidx6 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 1
  %15 = load i32, ptr %arrayidx6, align 8, !tbaa !19
  %16 = load i32, ptr %left, align 16, !tbaa !19
  br label %if.end

if.else:                                          ; preds = %for.end
  %tobool13.not = icmp eq i32 %14, 0
  br i1 %tobool13.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.else
  %intra_block = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 4
  %17 = load ptr, ptr %intra_block, align 8, !tbaa !23
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 1
  %18 = load i32, ptr %mb_addr, align 4, !tbaa !24
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %17, i64 %idxprom14
  %19 = load i32, ptr %arrayidx15, align 4, !tbaa !25
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ 0, %if.else ]
  %div = sdiv i32 %.fr, 2
  %cmp181174 = icmp sgt i32 %.fr, 1
  br i1 %cmp181174, label %for.body19.lr.ph, label %for.cond42.preheader

for.body19.lr.ph:                                 ; preds = %cond.end
  %intra_block26 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 4
  %wide.trip.count1251 = zext i32 %div to i64
  %xtraiter = and i64 %wide.trip.count1251, 1
  %20 = and i32 %.fr, -2
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %for.cond42.preheader.loopexit.unr-lcssa, label %for.body19.lr.ph.new

for.body19.lr.ph.new:                             ; preds = %for.body19.lr.ph
  %unroll_iter = and i64 %wide.trip.count1251, 4294967294
  br label %for.body19

for.cond42.preheader.loopexit.unr-lcssa:          ; preds = %cond.end34.1, %for.body19.lr.ph
  %and.lcssa.ph = phi i32 [ undef, %for.body19.lr.ph ], [ %and.1, %cond.end34.1 ]
  %indvars.iv1248.unr = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next1249.1, %cond.end34.1 ]
  %left_avail.sroa.0.01175.unr = phi i32 [ 1, %for.body19.lr.ph ], [ %and.1, %cond.end34.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond42.preheader, label %for.body19.epil

for.body19.epil:                                  ; preds = %for.cond42.preheader.loopexit.unr-lcssa
  %indvars.iv.next1249.epil = add nuw nsw i64 %indvars.iv1248.unr, 1
  %arrayidx22.epil = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1249.epil
  %22 = load i32, ptr %arrayidx22.epil, align 8, !tbaa !19
  %tobool24.not.epil = icmp eq i32 %22, 0
  br i1 %tobool24.not.epil, label %cond.end34.epil, label %cond.true25.epil

cond.true25.epil:                                 ; preds = %for.body19.epil
  %23 = load ptr, ptr %intra_block26, align 8, !tbaa !23
  %mb_addr30.epil = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1249.epil, i32 1
  %24 = load i32, ptr %mb_addr30.epil, align 4, !tbaa !24
  %idxprom31.epil = sext i32 %24 to i64
  %arrayidx32.epil = getelementptr inbounds i32, ptr %23, i64 %idxprom31.epil
  %25 = load i32, ptr %arrayidx32.epil, align 4, !tbaa !25
  br label %cond.end34.epil

cond.end34.epil:                                  ; preds = %cond.true25.epil, %for.body19.epil
  %cond35.epil = phi i32 [ %25, %cond.true25.epil ], [ 0, %for.body19.epil ]
  %and.epil = and i32 %cond35.epil, %left_avail.sroa.0.01175.unr
  br label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %cond.end34.epil, %for.cond42.preheader.loopexit.unr-lcssa, %cond.end
  %left_avail.sroa.0.0.lcssa = phi i32 [ 1, %cond.end ], [ %and.lcssa.ph, %for.cond42.preheader.loopexit.unr-lcssa ], [ %and.epil, %cond.end34.epil ]
  %cmp431178 = icmp slt i32 %div, %.fr
  br i1 %cmp431178, label %for.body44.lr.ph, label %for.end65

for.body44.lr.ph:                                 ; preds = %for.cond42.preheader
  %intra_block51 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 4
  %26 = sext i32 %div to i64
  %wide.trip.count1256 = sext i32 %.fr to i64
  %27 = sub nsw i64 %wide.trip.count1256, %26
  %28 = xor i64 %26, -1
  %xtraiter1564 = and i64 %27, 1
  %29 = sub nsw i64 0, %wide.trip.count1256
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %for.end65.loopexit.unr-lcssa, label %for.body44.lr.ph.new

for.body44.lr.ph.new:                             ; preds = %for.body44.lr.ph
  %unroll_iter1567 = and i64 %27, -2
  br label %for.body44

for.body19:                                       ; preds = %cond.end34.1, %for.body19.lr.ph.new
  %indvars.iv1248 = phi i64 [ 0, %for.body19.lr.ph.new ], [ %indvars.iv.next1249.1, %cond.end34.1 ]
  %left_avail.sroa.0.01175 = phi i32 [ 1, %for.body19.lr.ph.new ], [ %and.1, %cond.end34.1 ]
  %niter = phi i64 [ 0, %for.body19.lr.ph.new ], [ %niter.next.1, %cond.end34.1 ]
  %indvars.iv.next1249 = or i64 %indvars.iv1248, 1
  %arrayidx22 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1249
  %31 = load i32, ptr %arrayidx22, align 8, !tbaa !19
  %tobool24.not = icmp eq i32 %31, 0
  br i1 %tobool24.not, label %cond.end34, label %cond.true25

cond.true25:                                      ; preds = %for.body19
  %32 = load ptr, ptr %intra_block26, align 8, !tbaa !23
  %mb_addr30 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1249, i32 1
  %33 = load i32, ptr %mb_addr30, align 4, !tbaa !24
  %idxprom31 = sext i32 %33 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %32, i64 %idxprom31
  %34 = load i32, ptr %arrayidx32, align 4, !tbaa !25
  br label %cond.end34

cond.end34:                                       ; preds = %for.body19, %cond.true25
  %cond35 = phi i32 [ %34, %cond.true25 ], [ 0, %for.body19 ]
  %and = and i32 %cond35, %left_avail.sroa.0.01175
  %indvars.iv.next1249.1 = add nuw nsw i64 %indvars.iv1248, 2
  %arrayidx22.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1249.1
  %35 = load i32, ptr %arrayidx22.1, align 16, !tbaa !19
  %tobool24.not.1 = icmp eq i32 %35, 0
  br i1 %tobool24.not.1, label %cond.end34.1, label %cond.true25.1

cond.true25.1:                                    ; preds = %cond.end34
  %36 = load ptr, ptr %intra_block26, align 8, !tbaa !23
  %mb_addr30.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1249.1, i32 1
  %37 = load i32, ptr %mb_addr30.1, align 4, !tbaa !24
  %idxprom31.1 = sext i32 %37 to i64
  %arrayidx32.1 = getelementptr inbounds i32, ptr %36, i64 %idxprom31.1
  %38 = load i32, ptr %arrayidx32.1, align 4, !tbaa !25
  br label %cond.end34.1

cond.end34.1:                                     ; preds = %cond.true25.1, %cond.end34
  %cond35.1 = phi i32 [ %38, %cond.true25.1 ], [ 0, %cond.end34 ]
  %and.1 = and i32 %cond35.1, %and
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond42.preheader.loopexit.unr-lcssa, label %for.body19, !llvm.loop !41

for.body44:                                       ; preds = %cond.end59.1, %for.body44.lr.ph.new
  %indvars.iv1253 = phi i64 [ %26, %for.body44.lr.ph.new ], [ %indvars.iv.next1254.1, %cond.end59.1 ]
  %left_avail.sroa.13.01179 = phi i32 [ 1, %for.body44.lr.ph.new ], [ %and62.1, %cond.end59.1 ]
  %niter1568 = phi i64 [ 0, %for.body44.lr.ph.new ], [ %niter1568.next.1, %cond.end59.1 ]
  %indvars.iv.next1254 = add nsw i64 %indvars.iv1253, 1
  %arrayidx47 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1254
  %39 = load i32, ptr %arrayidx47, align 8, !tbaa !19
  %tobool49.not = icmp eq i32 %39, 0
  br i1 %tobool49.not, label %cond.end59, label %cond.true50

cond.true50:                                      ; preds = %for.body44
  %40 = load ptr, ptr %intra_block51, align 8, !tbaa !23
  %mb_addr55 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1254, i32 1
  %41 = load i32, ptr %mb_addr55, align 4, !tbaa !24
  %idxprom56 = sext i32 %41 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %40, i64 %idxprom56
  %42 = load i32, ptr %arrayidx57, align 4, !tbaa !25
  br label %cond.end59

cond.end59:                                       ; preds = %for.body44, %cond.true50
  %cond60 = phi i32 [ %42, %cond.true50 ], [ 0, %for.body44 ]
  %and62 = and i32 %cond60, %left_avail.sroa.13.01179
  %indvars.iv.next1254.1 = add nsw i64 %indvars.iv1253, 2
  %arrayidx47.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1254.1
  %43 = load i32, ptr %arrayidx47.1, align 8, !tbaa !19
  %tobool49.not.1 = icmp eq i32 %43, 0
  br i1 %tobool49.not.1, label %cond.end59.1, label %cond.true50.1

cond.true50.1:                                    ; preds = %cond.end59
  %44 = load ptr, ptr %intra_block51, align 8, !tbaa !23
  %mb_addr55.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1254.1, i32 1
  %45 = load i32, ptr %mb_addr55.1, align 4, !tbaa !24
  %idxprom56.1 = sext i32 %45 to i64
  %arrayidx57.1 = getelementptr inbounds i32, ptr %44, i64 %idxprom56.1
  %46 = load i32, ptr %arrayidx57.1, align 4, !tbaa !25
  br label %cond.end59.1

cond.end59.1:                                     ; preds = %cond.true50.1, %cond.end59
  %cond60.1 = phi i32 [ %46, %cond.true50.1 ], [ 0, %cond.end59 ]
  %and62.1 = and i32 %cond60.1, %and62
  %niter1568.next.1 = add i64 %niter1568, 2
  %niter1568.ncmp.1 = icmp eq i64 %niter1568.next.1, %unroll_iter1567
  br i1 %niter1568.ncmp.1, label %for.end65.loopexit.unr-lcssa, label %for.body44, !llvm.loop !42

for.end65.loopexit.unr-lcssa:                     ; preds = %cond.end59.1, %for.body44.lr.ph
  %and62.lcssa.ph = phi i32 [ undef, %for.body44.lr.ph ], [ %and62.1, %cond.end59.1 ]
  %indvars.iv1253.unr = phi i64 [ %26, %for.body44.lr.ph ], [ %indvars.iv.next1254.1, %cond.end59.1 ]
  %left_avail.sroa.13.01179.unr = phi i32 [ 1, %for.body44.lr.ph ], [ %and62.1, %cond.end59.1 ]
  %lcmp.mod1565.not = icmp eq i64 %xtraiter1564, 0
  br i1 %lcmp.mod1565.not, label %for.end65, label %for.body44.epil

for.body44.epil:                                  ; preds = %for.end65.loopexit.unr-lcssa
  %indvars.iv.next1254.epil = add nsw i64 %indvars.iv1253.unr, 1
  %arrayidx47.epil = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1254.epil
  %47 = load i32, ptr %arrayidx47.epil, align 8, !tbaa !19
  %tobool49.not.epil = icmp eq i32 %47, 0
  br i1 %tobool49.not.epil, label %cond.end59.epil, label %cond.true50.epil

cond.true50.epil:                                 ; preds = %for.body44.epil
  %48 = load ptr, ptr %intra_block51, align 8, !tbaa !23
  %mb_addr55.epil = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1254.epil, i32 1
  %49 = load i32, ptr %mb_addr55.epil, align 4, !tbaa !24
  %idxprom56.epil = sext i32 %49 to i64
  %arrayidx57.epil = getelementptr inbounds i32, ptr %48, i64 %idxprom56.epil
  %50 = load i32, ptr %arrayidx57.epil, align 4, !tbaa !25
  br label %cond.end59.epil

cond.end59.epil:                                  ; preds = %cond.true50.epil, %for.body44.epil
  %cond60.epil = phi i32 [ %50, %cond.true50.epil ], [ 0, %for.body44.epil ]
  %and62.epil = and i32 %cond60.epil, %left_avail.sroa.13.01179.unr
  br label %for.end65

for.end65:                                        ; preds = %cond.end59.epil, %for.end65.loopexit.unr-lcssa, %for.cond42.preheader
  %left_avail.sroa.13.0.lcssa = phi i32 [ 1, %for.cond42.preheader ], [ %and62.lcssa.ph, %for.end65.loopexit.unr-lcssa ], [ %and62.epil, %cond.end59.epil ]
  %51 = load i32, ptr %left, align 16, !tbaa !19
  %tobool68.not = icmp eq i32 %51, 0
  br i1 %tobool68.not, label %if.end, label %cond.true69

cond.true69:                                      ; preds = %for.end65
  %intra_block70 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 4
  %52 = load ptr, ptr %intra_block70, align 8, !tbaa !23
  %mb_addr72 = getelementptr inbounds %struct.pix_pos, ptr %left, i64 0, i32 1
  %53 = load i32, ptr %mb_addr72, align 4, !tbaa !24
  %idxprom73 = sext i32 %53 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %52, i64 %idxprom73
  %54 = load i32, ptr %arrayidx74, align 4, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %cond.true69, %for.end65, %if.then
  %up_avail.0 = phi i32 [ %14, %if.then ], [ %cond, %for.end65 ], [ %cond, %cond.true69 ]
  %left_avail.sroa.13.1 = phi i32 [ %15, %if.then ], [ %left_avail.sroa.13.0.lcssa, %for.end65 ], [ %left_avail.sroa.13.0.lcssa, %cond.true69 ]
  %left_avail.sroa.0.1 = phi i32 [ %15, %if.then ], [ %left_avail.sroa.0.0.lcssa, %for.end65 ], [ %left_avail.sroa.0.0.lcssa, %cond.true69 ]
  %left_up_avail.0 = phi i32 [ %16, %if.then ], [ 0, %for.end65 ], [ %54, %cond.true69 ]
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 19
  %55 = load i32, ptr %c_ipred_mode, align 8, !tbaa !43
  switch i32 %55, label %sw.default [
    i32 0, label %for.cond80.preheader
    i32 3, label %if.then422
    i32 1, label %sw.bb709
    i32 2, label %sw.bb774
  ]

for.cond80.preheader:                             ; preds = %if.end
  %num_blk8x8_uv = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 113
  %56 = load i32, ptr %num_blk8x8_uv, align 4, !tbaa !46
  %div81 = sdiv i32 %56, 2
  %cmp821199 = icmp sgt i32 %56, 1
  br i1 %cmp821199, label %for.cond84.preheader.lr.ph, label %if.end831

for.cond84.preheader.lr.ph:                       ; preds = %for.cond80.preheader
  %idxprom87 = sext i32 %sub to i64
  %dc_pred_value_chroma = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 106
  %57 = load i32, ptr %dc_pred_value_chroma, align 8, !tbaa !47
  %tobool330.not = icmp eq i32 %up_avail.0, 0
  %tobool3531161.not = icmp eq i32 %left_avail.sroa.13.1, 0
  %idxprom337 = sext i32 %uv to i64
  %arrayidx338 = getelementptr inbounds ptr, ptr %1, i64 %idxprom337
  %pos_y339 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 5
  %58 = load i32, ptr %pos_y339, align 4
  %idxprom340 = sext i32 %58 to i64
  %pos_x342 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 4
  %59 = load i32, ptr %pos_x342, align 4
  %tobool213.not = icmp eq i32 %left_avail.sroa.0.1, 0
  %60 = sext i32 %59 to i64
  %wide.trip.count1309 = zext i32 %div81 to i64
  br label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %for.cond84.preheader.lr.ph, %for.inc412.3
  %indvars.iv1306 = phi i64 [ 0, %for.cond84.preheader.lr.ph ], [ %indvars.iv.next1307, %for.inc412.3 ]
  %arrayidx92 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %idxprom87, i64 %indvars.iv1306, i64 0
  %61 = load i8, ptr %arrayidx92, align 4, !tbaa !18
  %arrayidx99 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %idxprom87, i64 %indvars.iv1306, i64 0
  %62 = load i8, ptr %arrayidx99, align 4, !tbaa !18
  %arrayidx104 = getelementptr inbounds [4 x [4 x i32]], ptr %js, i64 0, i64 %indvars.iv1306, i64 0
  store i32 %57, ptr %arrayidx104, align 16, !tbaa !25
  %arrayidx110 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @__const.intrapred_chroma.block_pos, i64 0, i64 %idxprom87, i64 %indvars.iv1306, i64 0
  %63 = load i32, ptr %arrayidx110, align 16, !tbaa !25
  switch i32 %63, label %for.inc412 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb189
    i32 2, label %sw.bb259
    i32 3, label %sw.bb329
  ]

sw.bb:                                            ; preds = %for.cond84.preheader
  br i1 %tobool330.not, label %if.end130.thread, label %for.cond113.preheader

for.cond113.preheader:                            ; preds = %sw.bb
  %64 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx121 = getelementptr inbounds ptr, ptr %64, i64 %idxprom340
  %65 = load ptr, ptr %arrayidx121, align 8, !tbaa !5
  %66 = zext i8 %62 to i64
  %67 = add nsw i64 %60, %66
  %arrayidx124 = getelementptr inbounds i16, ptr %65, i64 %67
  %68 = load <4 x i16>, ptr %arrayidx124, align 2, !tbaa !28
  %69 = zext <4 x i16> %68 to <4 x i32>
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  br i1 %tobool213.not, label %if.then169, label %for.cond134.preheader

if.end130.thread:                                 ; preds = %sw.bb
  br i1 %tobool213.not, label %for.inc412, label %if.end130.thread.for.cond134.preheader_crit_edge

if.end130.thread.for.cond134.preheader_crit_edge: ; preds = %if.end130.thread
  %.pre1442 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  br label %for.cond134.preheader

for.cond134.preheader:                            ; preds = %if.end130.thread.for.cond134.preheader_crit_edge, %for.cond113.preheader
  %71 = phi ptr [ %.pre1442, %if.end130.thread.for.cond134.preheader_crit_edge ], [ %64, %for.cond113.preheader ]
  %s0.11155.ph = phi i32 [ 0, %if.end130.thread.for.cond134.preheader_crit_edge ], [ %70, %for.cond113.preheader ]
  %72 = zext i8 %61 to i64
  %73 = add nuw nsw i64 %72, 1
  %pos_y143 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %73, i32 5
  %74 = load i32, ptr %pos_y143, align 4, !tbaa !26
  %idxprom144 = sext i32 %74 to i64
  %arrayidx145 = getelementptr inbounds ptr, ptr %71, i64 %idxprom144
  %75 = load ptr, ptr %arrayidx145, align 8, !tbaa !5
  %pos_x148 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %73, i32 4
  %76 = load i32, ptr %pos_x148, align 8, !tbaa !27
  %idxprom149 = sext i32 %76 to i64
  %arrayidx150 = getelementptr inbounds i16, ptr %75, i64 %idxprom149
  %77 = load i16, ptr %arrayidx150, align 2, !tbaa !28
  %conv151 = zext i16 %77 to i32
  %indvars.iv.next1298 = add nuw nsw i64 %72, 2
  %pos_y143.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298, i32 5
  %78 = load i32, ptr %pos_y143.1, align 4, !tbaa !26
  %idxprom144.1 = sext i32 %78 to i64
  %arrayidx145.1 = getelementptr inbounds ptr, ptr %71, i64 %idxprom144.1
  %79 = load ptr, ptr %arrayidx145.1, align 8, !tbaa !5
  %pos_x148.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298, i32 4
  %80 = load i32, ptr %pos_x148.1, align 8, !tbaa !27
  %idxprom149.1 = sext i32 %80 to i64
  %arrayidx150.1 = getelementptr inbounds i16, ptr %79, i64 %idxprom149.1
  %81 = load i16, ptr %arrayidx150.1, align 2, !tbaa !28
  %conv151.1 = zext i16 %81 to i32
  %add152.1 = add nuw nsw i32 %conv151, %conv151.1
  %indvars.iv.next1298.1 = add nuw nsw i64 %72, 3
  %pos_y143.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.1, i32 5
  %82 = load i32, ptr %pos_y143.2, align 4, !tbaa !26
  %idxprom144.2 = sext i32 %82 to i64
  %arrayidx145.2 = getelementptr inbounds ptr, ptr %71, i64 %idxprom144.2
  %83 = load ptr, ptr %arrayidx145.2, align 8, !tbaa !5
  %pos_x148.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.1, i32 4
  %84 = load i32, ptr %pos_x148.2, align 8, !tbaa !27
  %idxprom149.2 = sext i32 %84 to i64
  %arrayidx150.2 = getelementptr inbounds i16, ptr %83, i64 %idxprom149.2
  %85 = load i16, ptr %arrayidx150.2, align 2, !tbaa !28
  %conv151.2 = zext i16 %85 to i32
  %add152.2 = add nuw nsw i32 %add152.1, %conv151.2
  %indvars.iv.next1298.2 = add nuw nsw i64 %72, 4
  %pos_y143.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.2, i32 5
  %86 = load i32, ptr %pos_y143.3, align 4, !tbaa !26
  %idxprom144.3 = sext i32 %86 to i64
  %arrayidx145.3 = getelementptr inbounds ptr, ptr %71, i64 %idxprom144.3
  %87 = load ptr, ptr %arrayidx145.3, align 8, !tbaa !5
  %pos_x148.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.2, i32 4
  %88 = load i32, ptr %pos_x148.3, align 8, !tbaa !27
  %idxprom149.3 = sext i32 %88 to i64
  %arrayidx150.3 = getelementptr inbounds i16, ptr %87, i64 %idxprom149.3
  %89 = load i16, ptr %arrayidx150.3, align 2, !tbaa !28
  %conv151.3 = zext i16 %89 to i32
  %add152.3 = add nuw nsw i32 %add152.2, %conv151.3
  br i1 %tobool330.not, label %if.then179, label %if.then160

if.then160:                                       ; preds = %for.cond134.preheader
  %add161 = add nuw nsw i32 %s0.11155.ph, 4
  %add162 = add nuw nsw i32 %add161, %add152.3
  %shr = lshr i32 %add162, 3
  br label %for.inc412.sink.split

if.then169:                                       ; preds = %for.cond113.preheader
  %add170 = add nuw nsw i32 %70, 2
  %shr171 = lshr i32 %add170, 2
  br label %for.inc412.sink.split

if.then179:                                       ; preds = %for.cond134.preheader
  %add180 = add nuw nsw i32 %add152.3, 2
  %shr181 = lshr i32 %add180, 2
  br label %for.inc412.sink.split

sw.bb189:                                         ; preds = %for.cond84.preheader
  br i1 %tobool330.not, label %if.else211, label %if.then240

if.else211:                                       ; preds = %sw.bb189
  br i1 %tobool213.not, label %for.inc412, label %if.then250

if.then240:                                       ; preds = %sw.bb189
  %90 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx201 = getelementptr inbounds ptr, ptr %90, i64 %idxprom340
  %91 = load ptr, ptr %arrayidx201, align 8, !tbaa !5
  %92 = zext i8 %62 to i64
  %93 = add nsw i64 %60, %92
  %arrayidx205 = getelementptr inbounds i16, ptr %91, i64 %93
  %94 = load <4 x i16>, ptr %arrayidx205, align 2, !tbaa !28
  %95 = zext <4 x i16> %94 to <4 x i32>
  %96 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %95)
  %op.rdx = add i32 %96, 2
  %shr242 = lshr i32 %op.rdx, 2
  br label %for.inc412.sink.split

if.then250:                                       ; preds = %if.else211
  %97 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %98 = zext i8 %61 to i64
  %99 = add nuw nsw i64 %98, 1
  %pos_y224 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %99, i32 5
  %100 = load i32, ptr %pos_y224, align 4, !tbaa !26
  %idxprom225 = sext i32 %100 to i64
  %arrayidx226 = getelementptr inbounds ptr, ptr %97, i64 %idxprom225
  %101 = load ptr, ptr %arrayidx226, align 8, !tbaa !5
  %pos_x229 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %99, i32 4
  %102 = load i32, ptr %pos_x229, align 8, !tbaa !27
  %idxprom230 = sext i32 %102 to i64
  %arrayidx231 = getelementptr inbounds i16, ptr %101, i64 %idxprom230
  %103 = load i16, ptr %arrayidx231, align 2, !tbaa !28
  %conv232 = zext i16 %103 to i32
  %indvars.iv.next1287 = add nuw nsw i64 %98, 2
  %pos_y224.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287, i32 5
  %104 = load i32, ptr %pos_y224.1, align 4, !tbaa !26
  %idxprom225.1 = sext i32 %104 to i64
  %arrayidx226.1 = getelementptr inbounds ptr, ptr %97, i64 %idxprom225.1
  %105 = load ptr, ptr %arrayidx226.1, align 8, !tbaa !5
  %pos_x229.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287, i32 4
  %106 = load i32, ptr %pos_x229.1, align 8, !tbaa !27
  %idxprom230.1 = sext i32 %106 to i64
  %arrayidx231.1 = getelementptr inbounds i16, ptr %105, i64 %idxprom230.1
  %107 = load i16, ptr %arrayidx231.1, align 2, !tbaa !28
  %conv232.1 = zext i16 %107 to i32
  %add233.1 = add nuw nsw i32 %conv232, %conv232.1
  %indvars.iv.next1287.1 = add nuw nsw i64 %98, 3
  %pos_y224.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.1, i32 5
  %108 = load i32, ptr %pos_y224.2, align 4, !tbaa !26
  %idxprom225.2 = sext i32 %108 to i64
  %arrayidx226.2 = getelementptr inbounds ptr, ptr %97, i64 %idxprom225.2
  %109 = load ptr, ptr %arrayidx226.2, align 8, !tbaa !5
  %pos_x229.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.1, i32 4
  %110 = load i32, ptr %pos_x229.2, align 8, !tbaa !27
  %idxprom230.2 = sext i32 %110 to i64
  %arrayidx231.2 = getelementptr inbounds i16, ptr %109, i64 %idxprom230.2
  %111 = load i16, ptr %arrayidx231.2, align 2, !tbaa !28
  %conv232.2 = zext i16 %111 to i32
  %add233.2 = add nuw nsw i32 %add233.1, %conv232.2
  %indvars.iv.next1287.2 = add nuw nsw i64 %98, 4
  %pos_y224.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.2, i32 5
  %112 = load i32, ptr %pos_y224.3, align 4, !tbaa !26
  %idxprom225.3 = sext i32 %112 to i64
  %arrayidx226.3 = getelementptr inbounds ptr, ptr %97, i64 %idxprom225.3
  %113 = load ptr, ptr %arrayidx226.3, align 8, !tbaa !5
  %pos_x229.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.2, i32 4
  %114 = load i32, ptr %pos_x229.3, align 8, !tbaa !27
  %idxprom230.3 = sext i32 %114 to i64
  %arrayidx231.3 = getelementptr inbounds i16, ptr %113, i64 %idxprom230.3
  %115 = load i16, ptr %arrayidx231.3, align 2, !tbaa !28
  %conv232.3 = zext i16 %115 to i32
  %add233.3 = add nuw nsw i32 %add233.2, %conv232.3
  %add251 = add nuw nsw i32 %add233.3, 2
  %shr252 = lshr i32 %add251, 2
  br label %for.inc412.sink.split

sw.bb259:                                         ; preds = %for.cond84.preheader
  br i1 %tobool3531161.not, label %if.else285, label %if.then311

if.else285:                                       ; preds = %sw.bb259
  br i1 %tobool330.not, label %for.inc412, label %if.then320

if.then311:                                       ; preds = %sw.bb259
  %116 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %117 = zext i8 %61 to i64
  %118 = add nuw nsw i64 %117, 1
  %pos_y272 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %118, i32 5
  %119 = load i32, ptr %pos_y272, align 4, !tbaa !26
  %idxprom273 = sext i32 %119 to i64
  %arrayidx274 = getelementptr inbounds ptr, ptr %116, i64 %idxprom273
  %120 = load ptr, ptr %arrayidx274, align 8, !tbaa !5
  %pos_x277 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %118, i32 4
  %121 = load i32, ptr %pos_x277, align 8, !tbaa !27
  %idxprom278 = sext i32 %121 to i64
  %arrayidx279 = getelementptr inbounds i16, ptr %120, i64 %idxprom278
  %122 = load i16, ptr %arrayidx279, align 2, !tbaa !28
  %conv280 = zext i16 %122 to i32
  %indvars.iv.next1270 = add nuw nsw i64 %117, 2
  %pos_y272.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270, i32 5
  %123 = load i32, ptr %pos_y272.1, align 4, !tbaa !26
  %idxprom273.1 = sext i32 %123 to i64
  %arrayidx274.1 = getelementptr inbounds ptr, ptr %116, i64 %idxprom273.1
  %124 = load ptr, ptr %arrayidx274.1, align 8, !tbaa !5
  %pos_x277.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270, i32 4
  %125 = load i32, ptr %pos_x277.1, align 8, !tbaa !27
  %idxprom278.1 = sext i32 %125 to i64
  %arrayidx279.1 = getelementptr inbounds i16, ptr %124, i64 %idxprom278.1
  %126 = load i16, ptr %arrayidx279.1, align 2, !tbaa !28
  %conv280.1 = zext i16 %126 to i32
  %add281.1 = add nuw nsw i32 %conv280, %conv280.1
  %indvars.iv.next1270.1 = add nuw nsw i64 %117, 3
  %pos_y272.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.1, i32 5
  %127 = load i32, ptr %pos_y272.2, align 4, !tbaa !26
  %idxprom273.2 = sext i32 %127 to i64
  %arrayidx274.2 = getelementptr inbounds ptr, ptr %116, i64 %idxprom273.2
  %128 = load ptr, ptr %arrayidx274.2, align 8, !tbaa !5
  %pos_x277.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.1, i32 4
  %129 = load i32, ptr %pos_x277.2, align 8, !tbaa !27
  %idxprom278.2 = sext i32 %129 to i64
  %arrayidx279.2 = getelementptr inbounds i16, ptr %128, i64 %idxprom278.2
  %130 = load i16, ptr %arrayidx279.2, align 2, !tbaa !28
  %conv280.2 = zext i16 %130 to i32
  %add281.2 = add nuw nsw i32 %add281.1, %conv280.2
  %indvars.iv.next1270.2 = add nuw nsw i64 %117, 4
  %pos_y272.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.2, i32 5
  %131 = load i32, ptr %pos_y272.3, align 4, !tbaa !26
  %idxprom273.3 = sext i32 %131 to i64
  %arrayidx274.3 = getelementptr inbounds ptr, ptr %116, i64 %idxprom273.3
  %132 = load ptr, ptr %arrayidx274.3, align 8, !tbaa !5
  %pos_x277.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.2, i32 4
  %133 = load i32, ptr %pos_x277.3, align 8, !tbaa !27
  %idxprom278.3 = sext i32 %133 to i64
  %arrayidx279.3 = getelementptr inbounds i16, ptr %132, i64 %idxprom278.3
  %134 = load i16, ptr %arrayidx279.3, align 2, !tbaa !28
  %conv280.3 = zext i16 %134 to i32
  %add281.3 = add nuw nsw i32 %add281.2, %conv280.3
  %add312 = add nuw nsw i32 %add281.3, 2
  %shr313 = lshr i32 %add312, 2
  br label %for.inc412.sink.split

if.then320:                                       ; preds = %if.else285
  %135 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx297 = getelementptr inbounds ptr, ptr %135, i64 %idxprom340
  %136 = load ptr, ptr %arrayidx297, align 8, !tbaa !5
  %137 = zext i8 %62 to i64
  %138 = add nsw i64 %60, %137
  %arrayidx301 = getelementptr inbounds i16, ptr %136, i64 %138
  %139 = load <4 x i16>, ptr %arrayidx301, align 2, !tbaa !28
  %140 = zext <4 x i16> %139 to <4 x i32>
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %op.rdx1558 = add i32 %141, 2
  %shr322 = lshr i32 %op.rdx1558, 2
  br label %for.inc412.sink.split

sw.bb329:                                         ; preds = %for.cond84.preheader
  br i1 %tobool330.not, label %if.end351.thread, label %for.cond332.preheader

for.cond332.preheader:                            ; preds = %sw.bb329
  %142 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx341 = getelementptr inbounds ptr, ptr %142, i64 %idxprom340
  %143 = load ptr, ptr %arrayidx341, align 8, !tbaa !5
  %144 = zext i8 %62 to i64
  %145 = add nsw i64 %60, %144
  %arrayidx345 = getelementptr inbounds i16, ptr %143, i64 %145
  %146 = load <4 x i16>, ptr %arrayidx345, align 2, !tbaa !28
  %147 = zext <4 x i16> %146 to <4 x i32>
  %148 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %147)
  br i1 %tobool3531161.not, label %if.then392, label %for.cond355.preheader

if.end351.thread:                                 ; preds = %sw.bb329
  br i1 %tobool3531161.not, label %for.inc412, label %if.end351.thread.for.cond355.preheader_crit_edge

if.end351.thread.for.cond355.preheader_crit_edge: ; preds = %if.end351.thread
  %.pre = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  br label %for.cond355.preheader

for.cond355.preheader:                            ; preds = %if.end351.thread.for.cond355.preheader_crit_edge, %for.cond332.preheader
  %149 = phi ptr [ %.pre, %if.end351.thread.for.cond355.preheader_crit_edge ], [ %142, %for.cond332.preheader ]
  %s1.31162.ph = phi i32 [ 0, %if.end351.thread.for.cond355.preheader_crit_edge ], [ %148, %for.cond332.preheader ]
  %150 = zext i8 %61 to i64
  %151 = add nuw nsw i64 %150, 1
  %pos_y364 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %151, i32 5
  %152 = load i32, ptr %pos_y364, align 4, !tbaa !26
  %idxprom365 = sext i32 %152 to i64
  %arrayidx366 = getelementptr inbounds ptr, ptr %149, i64 %idxprom365
  %153 = load ptr, ptr %arrayidx366, align 8, !tbaa !5
  %pos_x369 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %151, i32 4
  %154 = load i32, ptr %pos_x369, align 8, !tbaa !27
  %idxprom370 = sext i32 %154 to i64
  %arrayidx371 = getelementptr inbounds i16, ptr %153, i64 %idxprom370
  %155 = load i16, ptr %arrayidx371, align 2, !tbaa !28
  %conv372 = zext i16 %155 to i32
  %indvars.iv.next1265 = add nuw nsw i64 %150, 2
  %pos_y364.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265, i32 5
  %156 = load i32, ptr %pos_y364.1, align 4, !tbaa !26
  %idxprom365.1 = sext i32 %156 to i64
  %arrayidx366.1 = getelementptr inbounds ptr, ptr %149, i64 %idxprom365.1
  %157 = load ptr, ptr %arrayidx366.1, align 8, !tbaa !5
  %pos_x369.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265, i32 4
  %158 = load i32, ptr %pos_x369.1, align 8, !tbaa !27
  %idxprom370.1 = sext i32 %158 to i64
  %arrayidx371.1 = getelementptr inbounds i16, ptr %157, i64 %idxprom370.1
  %159 = load i16, ptr %arrayidx371.1, align 2, !tbaa !28
  %conv372.1 = zext i16 %159 to i32
  %add373.1 = add nuw nsw i32 %conv372, %conv372.1
  %indvars.iv.next1265.1 = add nuw nsw i64 %150, 3
  %pos_y364.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.1, i32 5
  %160 = load i32, ptr %pos_y364.2, align 4, !tbaa !26
  %idxprom365.2 = sext i32 %160 to i64
  %arrayidx366.2 = getelementptr inbounds ptr, ptr %149, i64 %idxprom365.2
  %161 = load ptr, ptr %arrayidx366.2, align 8, !tbaa !5
  %pos_x369.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.1, i32 4
  %162 = load i32, ptr %pos_x369.2, align 8, !tbaa !27
  %idxprom370.2 = sext i32 %162 to i64
  %arrayidx371.2 = getelementptr inbounds i16, ptr %161, i64 %idxprom370.2
  %163 = load i16, ptr %arrayidx371.2, align 2, !tbaa !28
  %conv372.2 = zext i16 %163 to i32
  %add373.2 = add nuw nsw i32 %add373.1, %conv372.2
  %indvars.iv.next1265.2 = add nuw nsw i64 %150, 4
  %pos_y364.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.2, i32 5
  %164 = load i32, ptr %pos_y364.3, align 4, !tbaa !26
  %idxprom365.3 = sext i32 %164 to i64
  %arrayidx366.3 = getelementptr inbounds ptr, ptr %149, i64 %idxprom365.3
  %165 = load ptr, ptr %arrayidx366.3, align 8, !tbaa !5
  %pos_x369.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.2, i32 4
  %166 = load i32, ptr %pos_x369.3, align 8, !tbaa !27
  %idxprom370.3 = sext i32 %166 to i64
  %arrayidx371.3 = getelementptr inbounds i16, ptr %165, i64 %idxprom370.3
  %167 = load i16, ptr %arrayidx371.3, align 2, !tbaa !28
  %conv372.3 = zext i16 %167 to i32
  %add373.3 = add nuw nsw i32 %add373.2, %conv372.3
  br i1 %tobool330.not, label %if.then402, label %if.then382

if.then382:                                       ; preds = %for.cond355.preheader
  %add383 = add nuw nsw i32 %s1.31162.ph, 4
  %add384 = add nuw nsw i32 %add383, %add373.3
  %shr385 = lshr i32 %add384, 3
  br label %for.inc412.sink.split

if.then392:                                       ; preds = %for.cond332.preheader
  %add393 = add nuw nsw i32 %148, 2
  %shr394 = lshr i32 %add393, 2
  br label %for.inc412.sink.split

if.then402:                                       ; preds = %for.cond355.preheader
  %add403 = add nuw nsw i32 %add373.3, 2
  %shr404 = lshr i32 %add403, 2
  br label %for.inc412.sink.split

for.inc412.sink.split:                            ; preds = %if.then382, %if.then402, %if.then392, %if.then311, %if.then320, %if.then240, %if.then250, %if.then160, %if.then179, %if.then169
  %shr171.sink = phi i32 [ %shr171, %if.then169 ], [ %shr181, %if.then179 ], [ %shr, %if.then160 ], [ %shr252, %if.then250 ], [ %shr242, %if.then240 ], [ %shr322, %if.then320 ], [ %shr313, %if.then311 ], [ %shr394, %if.then392 ], [ %shr404, %if.then402 ], [ %shr385, %if.then382 ]
  store i32 %shr171.sink, ptr %arrayidx104, align 16, !tbaa !25
  br label %for.inc412

for.inc412:                                       ; preds = %for.inc412.sink.split, %if.end351.thread, %if.end130.thread, %if.else285, %if.else211, %for.cond84.preheader
  %arrayidx92.1 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %idxprom87, i64 %indvars.iv1306, i64 1
  %168 = load i8, ptr %arrayidx92.1, align 1, !tbaa !18
  %arrayidx99.1 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %idxprom87, i64 %indvars.iv1306, i64 1
  %169 = load i8, ptr %arrayidx99.1, align 1, !tbaa !18
  %arrayidx104.1 = getelementptr inbounds [4 x [4 x i32]], ptr %js, i64 0, i64 %indvars.iv1306, i64 1
  store i32 %57, ptr %arrayidx104.1, align 4, !tbaa !25
  %arrayidx110.1 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @__const.intrapred_chroma.block_pos, i64 0, i64 %idxprom87, i64 %indvars.iv1306, i64 1
  %170 = load i32, ptr %arrayidx110.1, align 4, !tbaa !25
  switch i32 %170, label %for.inc412.1 [
    i32 0, label %sw.bb.1
    i32 1, label %sw.bb189.1
    i32 2, label %sw.bb259.1
    i32 3, label %sw.bb329.1
  ]

sw.bb329.1:                                       ; preds = %for.inc412
  br i1 %tobool330.not, label %if.end351.thread.1, label %for.cond332.preheader.1

for.cond332.preheader.1:                          ; preds = %sw.bb329.1
  %171 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx341.1 = getelementptr inbounds ptr, ptr %171, i64 %idxprom340
  %172 = load ptr, ptr %arrayidx341.1, align 8, !tbaa !5
  %173 = zext i8 %169 to i64
  %174 = add nsw i64 %60, %173
  %arrayidx345.1 = getelementptr inbounds i16, ptr %172, i64 %174
  %175 = load <4 x i16>, ptr %arrayidx345.1, align 2, !tbaa !28
  %176 = zext <4 x i16> %175 to <4 x i32>
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  br i1 %tobool3531161.not, label %if.then392.1, label %for.cond355.preheader.1

if.then392.1:                                     ; preds = %for.cond332.preheader.1
  %add393.1 = add nuw nsw i32 %177, 2
  %shr394.1 = lshr i32 %add393.1, 2
  br label %for.inc412.sink.split.1

if.end351.thread.1:                               ; preds = %sw.bb329.1
  br i1 %tobool3531161.not, label %for.inc412.1, label %if.end351.thread.for.cond355.preheader_crit_edge.1

if.end351.thread.for.cond355.preheader_crit_edge.1: ; preds = %if.end351.thread.1
  %.pre.1 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  br label %for.cond355.preheader.1

for.cond355.preheader.1:                          ; preds = %if.end351.thread.for.cond355.preheader_crit_edge.1, %for.cond332.preheader.1
  %178 = phi ptr [ %.pre.1, %if.end351.thread.for.cond355.preheader_crit_edge.1 ], [ %171, %for.cond332.preheader.1 ]
  %s1.31162.ph.1 = phi i32 [ 0, %if.end351.thread.for.cond355.preheader_crit_edge.1 ], [ %177, %for.cond332.preheader.1 ]
  %179 = zext i8 %168 to i64
  %180 = add nuw nsw i64 %179, 1
  %pos_y364.11593 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %180, i32 5
  %181 = load i32, ptr %pos_y364.11593, align 4, !tbaa !26
  %idxprom365.11594 = sext i32 %181 to i64
  %arrayidx366.11595 = getelementptr inbounds ptr, ptr %178, i64 %idxprom365.11594
  %182 = load ptr, ptr %arrayidx366.11595, align 8, !tbaa !5
  %pos_x369.11596 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %180, i32 4
  %183 = load i32, ptr %pos_x369.11596, align 8, !tbaa !27
  %idxprom370.11597 = sext i32 %183 to i64
  %arrayidx371.11598 = getelementptr inbounds i16, ptr %182, i64 %idxprom370.11597
  %184 = load i16, ptr %arrayidx371.11598, align 2, !tbaa !28
  %conv372.11599 = zext i16 %184 to i32
  %indvars.iv.next1265.11600 = add nuw nsw i64 %179, 2
  %pos_y364.1.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.11600, i32 5
  %185 = load i32, ptr %pos_y364.1.1, align 4, !tbaa !26
  %idxprom365.1.1 = sext i32 %185 to i64
  %arrayidx366.1.1 = getelementptr inbounds ptr, ptr %178, i64 %idxprom365.1.1
  %186 = load ptr, ptr %arrayidx366.1.1, align 8, !tbaa !5
  %pos_x369.1.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.11600, i32 4
  %187 = load i32, ptr %pos_x369.1.1, align 8, !tbaa !27
  %idxprom370.1.1 = sext i32 %187 to i64
  %arrayidx371.1.1 = getelementptr inbounds i16, ptr %186, i64 %idxprom370.1.1
  %188 = load i16, ptr %arrayidx371.1.1, align 2, !tbaa !28
  %conv372.1.1 = zext i16 %188 to i32
  %add373.1.1 = add nuw nsw i32 %conv372.11599, %conv372.1.1
  %indvars.iv.next1265.1.1 = add nuw nsw i64 %179, 3
  %pos_y364.2.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.1.1, i32 5
  %189 = load i32, ptr %pos_y364.2.1, align 4, !tbaa !26
  %idxprom365.2.1 = sext i32 %189 to i64
  %arrayidx366.2.1 = getelementptr inbounds ptr, ptr %178, i64 %idxprom365.2.1
  %190 = load ptr, ptr %arrayidx366.2.1, align 8, !tbaa !5
  %pos_x369.2.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.1.1, i32 4
  %191 = load i32, ptr %pos_x369.2.1, align 8, !tbaa !27
  %idxprom370.2.1 = sext i32 %191 to i64
  %arrayidx371.2.1 = getelementptr inbounds i16, ptr %190, i64 %idxprom370.2.1
  %192 = load i16, ptr %arrayidx371.2.1, align 2, !tbaa !28
  %conv372.2.1 = zext i16 %192 to i32
  %add373.2.1 = add nuw nsw i32 %add373.1.1, %conv372.2.1
  %indvars.iv.next1265.2.1 = add nuw nsw i64 %179, 4
  %pos_y364.3.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.2.1, i32 5
  %193 = load i32, ptr %pos_y364.3.1, align 4, !tbaa !26
  %idxprom365.3.1 = sext i32 %193 to i64
  %arrayidx366.3.1 = getelementptr inbounds ptr, ptr %178, i64 %idxprom365.3.1
  %194 = load ptr, ptr %arrayidx366.3.1, align 8, !tbaa !5
  %pos_x369.3.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.2.1, i32 4
  %195 = load i32, ptr %pos_x369.3.1, align 8, !tbaa !27
  %idxprom370.3.1 = sext i32 %195 to i64
  %arrayidx371.3.1 = getelementptr inbounds i16, ptr %194, i64 %idxprom370.3.1
  %196 = load i16, ptr %arrayidx371.3.1, align 2, !tbaa !28
  %conv372.3.1 = zext i16 %196 to i32
  %add373.3.1 = add nuw nsw i32 %add373.2.1, %conv372.3.1
  br i1 %tobool330.not, label %if.then402.1, label %if.then382.1

if.then382.1:                                     ; preds = %for.cond355.preheader.1
  %add383.1 = add nuw nsw i32 %s1.31162.ph.1, 4
  %add384.1 = add nuw nsw i32 %add383.1, %add373.3.1
  %shr385.1 = lshr i32 %add384.1, 3
  br label %for.inc412.sink.split.1

if.then402.1:                                     ; preds = %for.cond355.preheader.1
  %add403.1 = add nuw nsw i32 %add373.3.1, 2
  %shr404.1 = lshr i32 %add403.1, 2
  br label %for.inc412.sink.split.1

sw.bb259.1:                                       ; preds = %for.inc412
  br i1 %tobool3531161.not, label %if.else285.1, label %if.then311.1

if.then311.1:                                     ; preds = %sw.bb259.1
  %197 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %198 = zext i8 %168 to i64
  %199 = add nuw nsw i64 %198, 1
  %pos_y272.11601 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %199, i32 5
  %200 = load i32, ptr %pos_y272.11601, align 4, !tbaa !26
  %idxprom273.11602 = sext i32 %200 to i64
  %arrayidx274.11603 = getelementptr inbounds ptr, ptr %197, i64 %idxprom273.11602
  %201 = load ptr, ptr %arrayidx274.11603, align 8, !tbaa !5
  %pos_x277.11604 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %199, i32 4
  %202 = load i32, ptr %pos_x277.11604, align 8, !tbaa !27
  %idxprom278.11605 = sext i32 %202 to i64
  %arrayidx279.11606 = getelementptr inbounds i16, ptr %201, i64 %idxprom278.11605
  %203 = load i16, ptr %arrayidx279.11606, align 2, !tbaa !28
  %conv280.11607 = zext i16 %203 to i32
  %indvars.iv.next1270.11608 = add nuw nsw i64 %198, 2
  %pos_y272.1.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.11608, i32 5
  %204 = load i32, ptr %pos_y272.1.1, align 4, !tbaa !26
  %idxprom273.1.1 = sext i32 %204 to i64
  %arrayidx274.1.1 = getelementptr inbounds ptr, ptr %197, i64 %idxprom273.1.1
  %205 = load ptr, ptr %arrayidx274.1.1, align 8, !tbaa !5
  %pos_x277.1.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.11608, i32 4
  %206 = load i32, ptr %pos_x277.1.1, align 8, !tbaa !27
  %idxprom278.1.1 = sext i32 %206 to i64
  %arrayidx279.1.1 = getelementptr inbounds i16, ptr %205, i64 %idxprom278.1.1
  %207 = load i16, ptr %arrayidx279.1.1, align 2, !tbaa !28
  %conv280.1.1 = zext i16 %207 to i32
  %add281.1.1 = add nuw nsw i32 %conv280.11607, %conv280.1.1
  %indvars.iv.next1270.1.1 = add nuw nsw i64 %198, 3
  %pos_y272.2.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.1.1, i32 5
  %208 = load i32, ptr %pos_y272.2.1, align 4, !tbaa !26
  %idxprom273.2.1 = sext i32 %208 to i64
  %arrayidx274.2.1 = getelementptr inbounds ptr, ptr %197, i64 %idxprom273.2.1
  %209 = load ptr, ptr %arrayidx274.2.1, align 8, !tbaa !5
  %pos_x277.2.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.1.1, i32 4
  %210 = load i32, ptr %pos_x277.2.1, align 8, !tbaa !27
  %idxprom278.2.1 = sext i32 %210 to i64
  %arrayidx279.2.1 = getelementptr inbounds i16, ptr %209, i64 %idxprom278.2.1
  %211 = load i16, ptr %arrayidx279.2.1, align 2, !tbaa !28
  %conv280.2.1 = zext i16 %211 to i32
  %add281.2.1 = add nuw nsw i32 %add281.1.1, %conv280.2.1
  %indvars.iv.next1270.2.1 = add nuw nsw i64 %198, 4
  %pos_y272.3.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.2.1, i32 5
  %212 = load i32, ptr %pos_y272.3.1, align 4, !tbaa !26
  %idxprom273.3.1 = sext i32 %212 to i64
  %arrayidx274.3.1 = getelementptr inbounds ptr, ptr %197, i64 %idxprom273.3.1
  %213 = load ptr, ptr %arrayidx274.3.1, align 8, !tbaa !5
  %pos_x277.3.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.2.1, i32 4
  %214 = load i32, ptr %pos_x277.3.1, align 8, !tbaa !27
  %idxprom278.3.1 = sext i32 %214 to i64
  %arrayidx279.3.1 = getelementptr inbounds i16, ptr %213, i64 %idxprom278.3.1
  %215 = load i16, ptr %arrayidx279.3.1, align 2, !tbaa !28
  %conv280.3.1 = zext i16 %215 to i32
  %add281.3.1 = add nuw nsw i32 %add281.2.1, %conv280.3.1
  %add312.1 = add nuw nsw i32 %add281.3.1, 2
  %shr313.1 = lshr i32 %add312.1, 2
  br label %for.inc412.sink.split.1

if.else285.1:                                     ; preds = %sw.bb259.1
  br i1 %tobool330.not, label %for.inc412.1, label %if.then320.1

if.then320.1:                                     ; preds = %if.else285.1
  %216 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx297.1 = getelementptr inbounds ptr, ptr %216, i64 %idxprom340
  %217 = load ptr, ptr %arrayidx297.1, align 8, !tbaa !5
  %218 = zext i8 %169 to i64
  %219 = add nsw i64 %60, %218
  %arrayidx301.1 = getelementptr inbounds i16, ptr %217, i64 %219
  %220 = load <4 x i16>, ptr %arrayidx301.1, align 2, !tbaa !28
  %221 = zext <4 x i16> %220 to <4 x i32>
  %222 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %221)
  %op.rdx1558.1 = add i32 %222, 2
  %shr322.1 = lshr i32 %op.rdx1558.1, 2
  br label %for.inc412.sink.split.1

sw.bb189.1:                                       ; preds = %for.inc412
  br i1 %tobool330.not, label %if.else211.1, label %if.then240.1

if.then240.1:                                     ; preds = %sw.bb189.1
  %223 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx201.1 = getelementptr inbounds ptr, ptr %223, i64 %idxprom340
  %224 = load ptr, ptr %arrayidx201.1, align 8, !tbaa !5
  %225 = zext i8 %169 to i64
  %226 = add nsw i64 %60, %225
  %arrayidx205.1 = getelementptr inbounds i16, ptr %224, i64 %226
  %227 = load <4 x i16>, ptr %arrayidx205.1, align 2, !tbaa !28
  %228 = zext <4 x i16> %227 to <4 x i32>
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %op.rdx.1 = add i32 %229, 2
  %shr242.1 = lshr i32 %op.rdx.1, 2
  br label %for.inc412.sink.split.1

if.else211.1:                                     ; preds = %sw.bb189.1
  br i1 %tobool213.not, label %for.inc412.1, label %if.then250.1

if.then250.1:                                     ; preds = %if.else211.1
  %230 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %231 = zext i8 %168 to i64
  %232 = add nuw nsw i64 %231, 1
  %pos_y224.11609 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %232, i32 5
  %233 = load i32, ptr %pos_y224.11609, align 4, !tbaa !26
  %idxprom225.11610 = sext i32 %233 to i64
  %arrayidx226.11611 = getelementptr inbounds ptr, ptr %230, i64 %idxprom225.11610
  %234 = load ptr, ptr %arrayidx226.11611, align 8, !tbaa !5
  %pos_x229.11612 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %232, i32 4
  %235 = load i32, ptr %pos_x229.11612, align 8, !tbaa !27
  %idxprom230.11613 = sext i32 %235 to i64
  %arrayidx231.11614 = getelementptr inbounds i16, ptr %234, i64 %idxprom230.11613
  %236 = load i16, ptr %arrayidx231.11614, align 2, !tbaa !28
  %conv232.11615 = zext i16 %236 to i32
  %indvars.iv.next1287.11616 = add nuw nsw i64 %231, 2
  %pos_y224.1.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.11616, i32 5
  %237 = load i32, ptr %pos_y224.1.1, align 4, !tbaa !26
  %idxprom225.1.1 = sext i32 %237 to i64
  %arrayidx226.1.1 = getelementptr inbounds ptr, ptr %230, i64 %idxprom225.1.1
  %238 = load ptr, ptr %arrayidx226.1.1, align 8, !tbaa !5
  %pos_x229.1.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.11616, i32 4
  %239 = load i32, ptr %pos_x229.1.1, align 8, !tbaa !27
  %idxprom230.1.1 = sext i32 %239 to i64
  %arrayidx231.1.1 = getelementptr inbounds i16, ptr %238, i64 %idxprom230.1.1
  %240 = load i16, ptr %arrayidx231.1.1, align 2, !tbaa !28
  %conv232.1.1 = zext i16 %240 to i32
  %add233.1.1 = add nuw nsw i32 %conv232.11615, %conv232.1.1
  %indvars.iv.next1287.1.1 = add nuw nsw i64 %231, 3
  %pos_y224.2.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.1.1, i32 5
  %241 = load i32, ptr %pos_y224.2.1, align 4, !tbaa !26
  %idxprom225.2.1 = sext i32 %241 to i64
  %arrayidx226.2.1 = getelementptr inbounds ptr, ptr %230, i64 %idxprom225.2.1
  %242 = load ptr, ptr %arrayidx226.2.1, align 8, !tbaa !5
  %pos_x229.2.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.1.1, i32 4
  %243 = load i32, ptr %pos_x229.2.1, align 8, !tbaa !27
  %idxprom230.2.1 = sext i32 %243 to i64
  %arrayidx231.2.1 = getelementptr inbounds i16, ptr %242, i64 %idxprom230.2.1
  %244 = load i16, ptr %arrayidx231.2.1, align 2, !tbaa !28
  %conv232.2.1 = zext i16 %244 to i32
  %add233.2.1 = add nuw nsw i32 %add233.1.1, %conv232.2.1
  %indvars.iv.next1287.2.1 = add nuw nsw i64 %231, 4
  %pos_y224.3.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.2.1, i32 5
  %245 = load i32, ptr %pos_y224.3.1, align 4, !tbaa !26
  %idxprom225.3.1 = sext i32 %245 to i64
  %arrayidx226.3.1 = getelementptr inbounds ptr, ptr %230, i64 %idxprom225.3.1
  %246 = load ptr, ptr %arrayidx226.3.1, align 8, !tbaa !5
  %pos_x229.3.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.2.1, i32 4
  %247 = load i32, ptr %pos_x229.3.1, align 8, !tbaa !27
  %idxprom230.3.1 = sext i32 %247 to i64
  %arrayidx231.3.1 = getelementptr inbounds i16, ptr %246, i64 %idxprom230.3.1
  %248 = load i16, ptr %arrayidx231.3.1, align 2, !tbaa !28
  %conv232.3.1 = zext i16 %248 to i32
  %add233.3.1 = add nuw nsw i32 %add233.2.1, %conv232.3.1
  %add251.1 = add nuw nsw i32 %add233.3.1, 2
  %shr252.1 = lshr i32 %add251.1, 2
  br label %for.inc412.sink.split.1

sw.bb.1:                                          ; preds = %for.inc412
  br i1 %tobool330.not, label %if.end130.thread.1, label %for.cond113.preheader.1

for.cond113.preheader.1:                          ; preds = %sw.bb.1
  %249 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx121.1 = getelementptr inbounds ptr, ptr %249, i64 %idxprom340
  %250 = load ptr, ptr %arrayidx121.1, align 8, !tbaa !5
  %251 = zext i8 %169 to i64
  %252 = add nsw i64 %60, %251
  %arrayidx124.1 = getelementptr inbounds i16, ptr %250, i64 %252
  %253 = load <4 x i16>, ptr %arrayidx124.1, align 2, !tbaa !28
  %254 = zext <4 x i16> %253 to <4 x i32>
  %255 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %254)
  br i1 %tobool213.not, label %if.then169.1, label %for.cond134.preheader.1

if.then169.1:                                     ; preds = %for.cond113.preheader.1
  %add170.1 = add nuw nsw i32 %255, 2
  %shr171.1 = lshr i32 %add170.1, 2
  br label %for.inc412.sink.split.1

if.end130.thread.1:                               ; preds = %sw.bb.1
  br i1 %tobool213.not, label %for.inc412.1, label %if.end130.thread.for.cond134.preheader_crit_edge.1

if.end130.thread.for.cond134.preheader_crit_edge.1: ; preds = %if.end130.thread.1
  %.pre1442.1 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  br label %for.cond134.preheader.1

for.cond134.preheader.1:                          ; preds = %if.end130.thread.for.cond134.preheader_crit_edge.1, %for.cond113.preheader.1
  %256 = phi ptr [ %.pre1442.1, %if.end130.thread.for.cond134.preheader_crit_edge.1 ], [ %249, %for.cond113.preheader.1 ]
  %s0.11155.ph.1 = phi i32 [ 0, %if.end130.thread.for.cond134.preheader_crit_edge.1 ], [ %255, %for.cond113.preheader.1 ]
  %257 = zext i8 %168 to i64
  %258 = add nuw nsw i64 %257, 1
  %pos_y143.11617 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %258, i32 5
  %259 = load i32, ptr %pos_y143.11617, align 4, !tbaa !26
  %idxprom144.11618 = sext i32 %259 to i64
  %arrayidx145.11619 = getelementptr inbounds ptr, ptr %256, i64 %idxprom144.11618
  %260 = load ptr, ptr %arrayidx145.11619, align 8, !tbaa !5
  %pos_x148.11620 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %258, i32 4
  %261 = load i32, ptr %pos_x148.11620, align 8, !tbaa !27
  %idxprom149.11621 = sext i32 %261 to i64
  %arrayidx150.11622 = getelementptr inbounds i16, ptr %260, i64 %idxprom149.11621
  %262 = load i16, ptr %arrayidx150.11622, align 2, !tbaa !28
  %conv151.11623 = zext i16 %262 to i32
  %indvars.iv.next1298.11624 = add nuw nsw i64 %257, 2
  %pos_y143.1.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.11624, i32 5
  %263 = load i32, ptr %pos_y143.1.1, align 4, !tbaa !26
  %idxprom144.1.1 = sext i32 %263 to i64
  %arrayidx145.1.1 = getelementptr inbounds ptr, ptr %256, i64 %idxprom144.1.1
  %264 = load ptr, ptr %arrayidx145.1.1, align 8, !tbaa !5
  %pos_x148.1.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.11624, i32 4
  %265 = load i32, ptr %pos_x148.1.1, align 8, !tbaa !27
  %idxprom149.1.1 = sext i32 %265 to i64
  %arrayidx150.1.1 = getelementptr inbounds i16, ptr %264, i64 %idxprom149.1.1
  %266 = load i16, ptr %arrayidx150.1.1, align 2, !tbaa !28
  %conv151.1.1 = zext i16 %266 to i32
  %add152.1.1 = add nuw nsw i32 %conv151.11623, %conv151.1.1
  %indvars.iv.next1298.1.1 = add nuw nsw i64 %257, 3
  %pos_y143.2.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.1.1, i32 5
  %267 = load i32, ptr %pos_y143.2.1, align 4, !tbaa !26
  %idxprom144.2.1 = sext i32 %267 to i64
  %arrayidx145.2.1 = getelementptr inbounds ptr, ptr %256, i64 %idxprom144.2.1
  %268 = load ptr, ptr %arrayidx145.2.1, align 8, !tbaa !5
  %pos_x148.2.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.1.1, i32 4
  %269 = load i32, ptr %pos_x148.2.1, align 8, !tbaa !27
  %idxprom149.2.1 = sext i32 %269 to i64
  %arrayidx150.2.1 = getelementptr inbounds i16, ptr %268, i64 %idxprom149.2.1
  %270 = load i16, ptr %arrayidx150.2.1, align 2, !tbaa !28
  %conv151.2.1 = zext i16 %270 to i32
  %add152.2.1 = add nuw nsw i32 %add152.1.1, %conv151.2.1
  %indvars.iv.next1298.2.1 = add nuw nsw i64 %257, 4
  %pos_y143.3.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.2.1, i32 5
  %271 = load i32, ptr %pos_y143.3.1, align 4, !tbaa !26
  %idxprom144.3.1 = sext i32 %271 to i64
  %arrayidx145.3.1 = getelementptr inbounds ptr, ptr %256, i64 %idxprom144.3.1
  %272 = load ptr, ptr %arrayidx145.3.1, align 8, !tbaa !5
  %pos_x148.3.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.2.1, i32 4
  %273 = load i32, ptr %pos_x148.3.1, align 8, !tbaa !27
  %idxprom149.3.1 = sext i32 %273 to i64
  %arrayidx150.3.1 = getelementptr inbounds i16, ptr %272, i64 %idxprom149.3.1
  %274 = load i16, ptr %arrayidx150.3.1, align 2, !tbaa !28
  %conv151.3.1 = zext i16 %274 to i32
  %add152.3.1 = add nuw nsw i32 %add152.2.1, %conv151.3.1
  br i1 %tobool330.not, label %if.then179.1, label %if.then160.1

if.then160.1:                                     ; preds = %for.cond134.preheader.1
  %add161.1 = add nuw nsw i32 %s0.11155.ph.1, 4
  %add162.1 = add nuw nsw i32 %add161.1, %add152.3.1
  %shr.1 = lshr i32 %add162.1, 3
  br label %for.inc412.sink.split.1

if.then179.1:                                     ; preds = %for.cond134.preheader.1
  %add180.1 = add nuw nsw i32 %add152.3.1, 2
  %shr181.1 = lshr i32 %add180.1, 2
  br label %for.inc412.sink.split.1

for.inc412.sink.split.1:                          ; preds = %if.then179.1, %if.then160.1, %if.then169.1, %if.then250.1, %if.then240.1, %if.then320.1, %if.then311.1, %if.then402.1, %if.then382.1, %if.then392.1
  %shr171.sink.1 = phi i32 [ %shr171.1, %if.then169.1 ], [ %shr181.1, %if.then179.1 ], [ %shr.1, %if.then160.1 ], [ %shr252.1, %if.then250.1 ], [ %shr242.1, %if.then240.1 ], [ %shr322.1, %if.then320.1 ], [ %shr313.1, %if.then311.1 ], [ %shr394.1, %if.then392.1 ], [ %shr404.1, %if.then402.1 ], [ %shr385.1, %if.then382.1 ]
  store i32 %shr171.sink.1, ptr %arrayidx104.1, align 4, !tbaa !25
  br label %for.inc412.1

for.inc412.1:                                     ; preds = %for.inc412.sink.split.1, %if.end130.thread.1, %if.else211.1, %if.else285.1, %if.end351.thread.1, %for.inc412
  %arrayidx92.2 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %idxprom87, i64 %indvars.iv1306, i64 2
  %275 = load i8, ptr %arrayidx92.2, align 2, !tbaa !18
  %arrayidx99.2 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %idxprom87, i64 %indvars.iv1306, i64 2
  %276 = load i8, ptr %arrayidx99.2, align 2, !tbaa !18
  %arrayidx104.2 = getelementptr inbounds [4 x [4 x i32]], ptr %js, i64 0, i64 %indvars.iv1306, i64 2
  store i32 %57, ptr %arrayidx104.2, align 8, !tbaa !25
  %arrayidx110.2 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @__const.intrapred_chroma.block_pos, i64 0, i64 %idxprom87, i64 %indvars.iv1306, i64 2
  %277 = load i32, ptr %arrayidx110.2, align 8, !tbaa !25
  switch i32 %277, label %for.inc412.2 [
    i32 0, label %sw.bb.2
    i32 1, label %sw.bb189.2
    i32 2, label %sw.bb259.2
    i32 3, label %sw.bb329.2
  ]

sw.bb329.2:                                       ; preds = %for.inc412.1
  br i1 %tobool330.not, label %if.end351.thread.2, label %for.cond332.preheader.2

for.cond332.preheader.2:                          ; preds = %sw.bb329.2
  %278 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx341.2 = getelementptr inbounds ptr, ptr %278, i64 %idxprom340
  %279 = load ptr, ptr %arrayidx341.2, align 8, !tbaa !5
  %280 = zext i8 %276 to i64
  %281 = add nsw i64 %60, %280
  %arrayidx345.2 = getelementptr inbounds i16, ptr %279, i64 %281
  %282 = load <4 x i16>, ptr %arrayidx345.2, align 2, !tbaa !28
  %283 = zext <4 x i16> %282 to <4 x i32>
  %284 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %283)
  br i1 %tobool3531161.not, label %if.then392.2, label %for.cond355.preheader.2

if.then392.2:                                     ; preds = %for.cond332.preheader.2
  %add393.2 = add nuw nsw i32 %284, 2
  %shr394.2 = lshr i32 %add393.2, 2
  br label %for.inc412.sink.split.2

if.end351.thread.2:                               ; preds = %sw.bb329.2
  br i1 %tobool3531161.not, label %for.inc412.2, label %if.end351.thread.for.cond355.preheader_crit_edge.2

if.end351.thread.for.cond355.preheader_crit_edge.2: ; preds = %if.end351.thread.2
  %.pre.2 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  br label %for.cond355.preheader.2

for.cond355.preheader.2:                          ; preds = %if.end351.thread.for.cond355.preheader_crit_edge.2, %for.cond332.preheader.2
  %285 = phi ptr [ %.pre.2, %if.end351.thread.for.cond355.preheader_crit_edge.2 ], [ %278, %for.cond332.preheader.2 ]
  %s1.31162.ph.2 = phi i32 [ 0, %if.end351.thread.for.cond355.preheader_crit_edge.2 ], [ %284, %for.cond332.preheader.2 ]
  %286 = zext i8 %275 to i64
  %287 = add nuw nsw i64 %286, 1
  %pos_y364.21625 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %287, i32 5
  %288 = load i32, ptr %pos_y364.21625, align 4, !tbaa !26
  %idxprom365.21626 = sext i32 %288 to i64
  %arrayidx366.21627 = getelementptr inbounds ptr, ptr %285, i64 %idxprom365.21626
  %289 = load ptr, ptr %arrayidx366.21627, align 8, !tbaa !5
  %pos_x369.21628 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %287, i32 4
  %290 = load i32, ptr %pos_x369.21628, align 8, !tbaa !27
  %idxprom370.21629 = sext i32 %290 to i64
  %arrayidx371.21630 = getelementptr inbounds i16, ptr %289, i64 %idxprom370.21629
  %291 = load i16, ptr %arrayidx371.21630, align 2, !tbaa !28
  %conv372.21631 = zext i16 %291 to i32
  %indvars.iv.next1265.21632 = add nuw nsw i64 %286, 2
  %pos_y364.1.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.21632, i32 5
  %292 = load i32, ptr %pos_y364.1.2, align 4, !tbaa !26
  %idxprom365.1.2 = sext i32 %292 to i64
  %arrayidx366.1.2 = getelementptr inbounds ptr, ptr %285, i64 %idxprom365.1.2
  %293 = load ptr, ptr %arrayidx366.1.2, align 8, !tbaa !5
  %pos_x369.1.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.21632, i32 4
  %294 = load i32, ptr %pos_x369.1.2, align 8, !tbaa !27
  %idxprom370.1.2 = sext i32 %294 to i64
  %arrayidx371.1.2 = getelementptr inbounds i16, ptr %293, i64 %idxprom370.1.2
  %295 = load i16, ptr %arrayidx371.1.2, align 2, !tbaa !28
  %conv372.1.2 = zext i16 %295 to i32
  %add373.1.2 = add nuw nsw i32 %conv372.21631, %conv372.1.2
  %indvars.iv.next1265.1.2 = add nuw nsw i64 %286, 3
  %pos_y364.2.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.1.2, i32 5
  %296 = load i32, ptr %pos_y364.2.2, align 4, !tbaa !26
  %idxprom365.2.2 = sext i32 %296 to i64
  %arrayidx366.2.2 = getelementptr inbounds ptr, ptr %285, i64 %idxprom365.2.2
  %297 = load ptr, ptr %arrayidx366.2.2, align 8, !tbaa !5
  %pos_x369.2.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.1.2, i32 4
  %298 = load i32, ptr %pos_x369.2.2, align 8, !tbaa !27
  %idxprom370.2.2 = sext i32 %298 to i64
  %arrayidx371.2.2 = getelementptr inbounds i16, ptr %297, i64 %idxprom370.2.2
  %299 = load i16, ptr %arrayidx371.2.2, align 2, !tbaa !28
  %conv372.2.2 = zext i16 %299 to i32
  %add373.2.2 = add nuw nsw i32 %add373.1.2, %conv372.2.2
  %indvars.iv.next1265.2.2 = add nuw nsw i64 %286, 4
  %pos_y364.3.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.2.2, i32 5
  %300 = load i32, ptr %pos_y364.3.2, align 4, !tbaa !26
  %idxprom365.3.2 = sext i32 %300 to i64
  %arrayidx366.3.2 = getelementptr inbounds ptr, ptr %285, i64 %idxprom365.3.2
  %301 = load ptr, ptr %arrayidx366.3.2, align 8, !tbaa !5
  %pos_x369.3.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.2.2, i32 4
  %302 = load i32, ptr %pos_x369.3.2, align 8, !tbaa !27
  %idxprom370.3.2 = sext i32 %302 to i64
  %arrayidx371.3.2 = getelementptr inbounds i16, ptr %301, i64 %idxprom370.3.2
  %303 = load i16, ptr %arrayidx371.3.2, align 2, !tbaa !28
  %conv372.3.2 = zext i16 %303 to i32
  %add373.3.2 = add nuw nsw i32 %add373.2.2, %conv372.3.2
  br i1 %tobool330.not, label %if.then402.2, label %if.then382.2

if.then382.2:                                     ; preds = %for.cond355.preheader.2
  %add383.2 = add nuw nsw i32 %s1.31162.ph.2, 4
  %add384.2 = add nuw nsw i32 %add383.2, %add373.3.2
  %shr385.2 = lshr i32 %add384.2, 3
  br label %for.inc412.sink.split.2

if.then402.2:                                     ; preds = %for.cond355.preheader.2
  %add403.2 = add nuw nsw i32 %add373.3.2, 2
  %shr404.2 = lshr i32 %add403.2, 2
  br label %for.inc412.sink.split.2

sw.bb259.2:                                       ; preds = %for.inc412.1
  br i1 %tobool3531161.not, label %if.else285.2, label %if.then311.2

if.then311.2:                                     ; preds = %sw.bb259.2
  %304 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %305 = zext i8 %275 to i64
  %306 = add nuw nsw i64 %305, 1
  %pos_y272.21633 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %306, i32 5
  %307 = load i32, ptr %pos_y272.21633, align 4, !tbaa !26
  %idxprom273.21634 = sext i32 %307 to i64
  %arrayidx274.21635 = getelementptr inbounds ptr, ptr %304, i64 %idxprom273.21634
  %308 = load ptr, ptr %arrayidx274.21635, align 8, !tbaa !5
  %pos_x277.21636 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %306, i32 4
  %309 = load i32, ptr %pos_x277.21636, align 8, !tbaa !27
  %idxprom278.21637 = sext i32 %309 to i64
  %arrayidx279.21638 = getelementptr inbounds i16, ptr %308, i64 %idxprom278.21637
  %310 = load i16, ptr %arrayidx279.21638, align 2, !tbaa !28
  %conv280.21639 = zext i16 %310 to i32
  %indvars.iv.next1270.21640 = add nuw nsw i64 %305, 2
  %pos_y272.1.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.21640, i32 5
  %311 = load i32, ptr %pos_y272.1.2, align 4, !tbaa !26
  %idxprom273.1.2 = sext i32 %311 to i64
  %arrayidx274.1.2 = getelementptr inbounds ptr, ptr %304, i64 %idxprom273.1.2
  %312 = load ptr, ptr %arrayidx274.1.2, align 8, !tbaa !5
  %pos_x277.1.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.21640, i32 4
  %313 = load i32, ptr %pos_x277.1.2, align 8, !tbaa !27
  %idxprom278.1.2 = sext i32 %313 to i64
  %arrayidx279.1.2 = getelementptr inbounds i16, ptr %312, i64 %idxprom278.1.2
  %314 = load i16, ptr %arrayidx279.1.2, align 2, !tbaa !28
  %conv280.1.2 = zext i16 %314 to i32
  %add281.1.2 = add nuw nsw i32 %conv280.21639, %conv280.1.2
  %indvars.iv.next1270.1.2 = add nuw nsw i64 %305, 3
  %pos_y272.2.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.1.2, i32 5
  %315 = load i32, ptr %pos_y272.2.2, align 4, !tbaa !26
  %idxprom273.2.2 = sext i32 %315 to i64
  %arrayidx274.2.2 = getelementptr inbounds ptr, ptr %304, i64 %idxprom273.2.2
  %316 = load ptr, ptr %arrayidx274.2.2, align 8, !tbaa !5
  %pos_x277.2.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.1.2, i32 4
  %317 = load i32, ptr %pos_x277.2.2, align 8, !tbaa !27
  %idxprom278.2.2 = sext i32 %317 to i64
  %arrayidx279.2.2 = getelementptr inbounds i16, ptr %316, i64 %idxprom278.2.2
  %318 = load i16, ptr %arrayidx279.2.2, align 2, !tbaa !28
  %conv280.2.2 = zext i16 %318 to i32
  %add281.2.2 = add nuw nsw i32 %add281.1.2, %conv280.2.2
  %indvars.iv.next1270.2.2 = add nuw nsw i64 %305, 4
  %pos_y272.3.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.2.2, i32 5
  %319 = load i32, ptr %pos_y272.3.2, align 4, !tbaa !26
  %idxprom273.3.2 = sext i32 %319 to i64
  %arrayidx274.3.2 = getelementptr inbounds ptr, ptr %304, i64 %idxprom273.3.2
  %320 = load ptr, ptr %arrayidx274.3.2, align 8, !tbaa !5
  %pos_x277.3.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.2.2, i32 4
  %321 = load i32, ptr %pos_x277.3.2, align 8, !tbaa !27
  %idxprom278.3.2 = sext i32 %321 to i64
  %arrayidx279.3.2 = getelementptr inbounds i16, ptr %320, i64 %idxprom278.3.2
  %322 = load i16, ptr %arrayidx279.3.2, align 2, !tbaa !28
  %conv280.3.2 = zext i16 %322 to i32
  %add281.3.2 = add nuw nsw i32 %add281.2.2, %conv280.3.2
  %add312.2 = add nuw nsw i32 %add281.3.2, 2
  %shr313.2 = lshr i32 %add312.2, 2
  br label %for.inc412.sink.split.2

if.else285.2:                                     ; preds = %sw.bb259.2
  br i1 %tobool330.not, label %for.inc412.2, label %if.then320.2

if.then320.2:                                     ; preds = %if.else285.2
  %323 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx297.2 = getelementptr inbounds ptr, ptr %323, i64 %idxprom340
  %324 = load ptr, ptr %arrayidx297.2, align 8, !tbaa !5
  %325 = zext i8 %276 to i64
  %326 = add nsw i64 %60, %325
  %arrayidx301.2 = getelementptr inbounds i16, ptr %324, i64 %326
  %327 = load <4 x i16>, ptr %arrayidx301.2, align 2, !tbaa !28
  %328 = zext <4 x i16> %327 to <4 x i32>
  %329 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %328)
  %op.rdx1558.2 = add i32 %329, 2
  %shr322.2 = lshr i32 %op.rdx1558.2, 2
  br label %for.inc412.sink.split.2

sw.bb189.2:                                       ; preds = %for.inc412.1
  br i1 %tobool330.not, label %if.else211.2, label %if.then240.2

if.then240.2:                                     ; preds = %sw.bb189.2
  %330 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx201.2 = getelementptr inbounds ptr, ptr %330, i64 %idxprom340
  %331 = load ptr, ptr %arrayidx201.2, align 8, !tbaa !5
  %332 = zext i8 %276 to i64
  %333 = add nsw i64 %60, %332
  %arrayidx205.2 = getelementptr inbounds i16, ptr %331, i64 %333
  %334 = load <4 x i16>, ptr %arrayidx205.2, align 2, !tbaa !28
  %335 = zext <4 x i16> %334 to <4 x i32>
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  %op.rdx.2 = add i32 %336, 2
  %shr242.2 = lshr i32 %op.rdx.2, 2
  br label %for.inc412.sink.split.2

if.else211.2:                                     ; preds = %sw.bb189.2
  br i1 %tobool213.not, label %for.inc412.2, label %if.then250.2

if.then250.2:                                     ; preds = %if.else211.2
  %337 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %338 = zext i8 %275 to i64
  %339 = add nuw nsw i64 %338, 1
  %pos_y224.21641 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %339, i32 5
  %340 = load i32, ptr %pos_y224.21641, align 4, !tbaa !26
  %idxprom225.21642 = sext i32 %340 to i64
  %arrayidx226.21643 = getelementptr inbounds ptr, ptr %337, i64 %idxprom225.21642
  %341 = load ptr, ptr %arrayidx226.21643, align 8, !tbaa !5
  %pos_x229.21644 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %339, i32 4
  %342 = load i32, ptr %pos_x229.21644, align 8, !tbaa !27
  %idxprom230.21645 = sext i32 %342 to i64
  %arrayidx231.21646 = getelementptr inbounds i16, ptr %341, i64 %idxprom230.21645
  %343 = load i16, ptr %arrayidx231.21646, align 2, !tbaa !28
  %conv232.21647 = zext i16 %343 to i32
  %indvars.iv.next1287.21648 = add nuw nsw i64 %338, 2
  %pos_y224.1.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.21648, i32 5
  %344 = load i32, ptr %pos_y224.1.2, align 4, !tbaa !26
  %idxprom225.1.2 = sext i32 %344 to i64
  %arrayidx226.1.2 = getelementptr inbounds ptr, ptr %337, i64 %idxprom225.1.2
  %345 = load ptr, ptr %arrayidx226.1.2, align 8, !tbaa !5
  %pos_x229.1.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.21648, i32 4
  %346 = load i32, ptr %pos_x229.1.2, align 8, !tbaa !27
  %idxprom230.1.2 = sext i32 %346 to i64
  %arrayidx231.1.2 = getelementptr inbounds i16, ptr %345, i64 %idxprom230.1.2
  %347 = load i16, ptr %arrayidx231.1.2, align 2, !tbaa !28
  %conv232.1.2 = zext i16 %347 to i32
  %add233.1.2 = add nuw nsw i32 %conv232.21647, %conv232.1.2
  %indvars.iv.next1287.1.2 = add nuw nsw i64 %338, 3
  %pos_y224.2.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.1.2, i32 5
  %348 = load i32, ptr %pos_y224.2.2, align 4, !tbaa !26
  %idxprom225.2.2 = sext i32 %348 to i64
  %arrayidx226.2.2 = getelementptr inbounds ptr, ptr %337, i64 %idxprom225.2.2
  %349 = load ptr, ptr %arrayidx226.2.2, align 8, !tbaa !5
  %pos_x229.2.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.1.2, i32 4
  %350 = load i32, ptr %pos_x229.2.2, align 8, !tbaa !27
  %idxprom230.2.2 = sext i32 %350 to i64
  %arrayidx231.2.2 = getelementptr inbounds i16, ptr %349, i64 %idxprom230.2.2
  %351 = load i16, ptr %arrayidx231.2.2, align 2, !tbaa !28
  %conv232.2.2 = zext i16 %351 to i32
  %add233.2.2 = add nuw nsw i32 %add233.1.2, %conv232.2.2
  %indvars.iv.next1287.2.2 = add nuw nsw i64 %338, 4
  %pos_y224.3.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.2.2, i32 5
  %352 = load i32, ptr %pos_y224.3.2, align 4, !tbaa !26
  %idxprom225.3.2 = sext i32 %352 to i64
  %arrayidx226.3.2 = getelementptr inbounds ptr, ptr %337, i64 %idxprom225.3.2
  %353 = load ptr, ptr %arrayidx226.3.2, align 8, !tbaa !5
  %pos_x229.3.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.2.2, i32 4
  %354 = load i32, ptr %pos_x229.3.2, align 8, !tbaa !27
  %idxprom230.3.2 = sext i32 %354 to i64
  %arrayidx231.3.2 = getelementptr inbounds i16, ptr %353, i64 %idxprom230.3.2
  %355 = load i16, ptr %arrayidx231.3.2, align 2, !tbaa !28
  %conv232.3.2 = zext i16 %355 to i32
  %add233.3.2 = add nuw nsw i32 %add233.2.2, %conv232.3.2
  %add251.2 = add nuw nsw i32 %add233.3.2, 2
  %shr252.2 = lshr i32 %add251.2, 2
  br label %for.inc412.sink.split.2

sw.bb.2:                                          ; preds = %for.inc412.1
  br i1 %tobool330.not, label %if.end130.thread.2, label %for.cond113.preheader.2

for.cond113.preheader.2:                          ; preds = %sw.bb.2
  %356 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx121.2 = getelementptr inbounds ptr, ptr %356, i64 %idxprom340
  %357 = load ptr, ptr %arrayidx121.2, align 8, !tbaa !5
  %358 = zext i8 %276 to i64
  %359 = add nsw i64 %60, %358
  %arrayidx124.2 = getelementptr inbounds i16, ptr %357, i64 %359
  %360 = load <4 x i16>, ptr %arrayidx124.2, align 2, !tbaa !28
  %361 = zext <4 x i16> %360 to <4 x i32>
  %362 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %361)
  br i1 %tobool213.not, label %if.then169.2, label %for.cond134.preheader.2

if.then169.2:                                     ; preds = %for.cond113.preheader.2
  %add170.2 = add nuw nsw i32 %362, 2
  %shr171.2 = lshr i32 %add170.2, 2
  br label %for.inc412.sink.split.2

if.end130.thread.2:                               ; preds = %sw.bb.2
  br i1 %tobool213.not, label %for.inc412.2, label %if.end130.thread.for.cond134.preheader_crit_edge.2

if.end130.thread.for.cond134.preheader_crit_edge.2: ; preds = %if.end130.thread.2
  %.pre1442.2 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  br label %for.cond134.preheader.2

for.cond134.preheader.2:                          ; preds = %if.end130.thread.for.cond134.preheader_crit_edge.2, %for.cond113.preheader.2
  %363 = phi ptr [ %.pre1442.2, %if.end130.thread.for.cond134.preheader_crit_edge.2 ], [ %356, %for.cond113.preheader.2 ]
  %s0.11155.ph.2 = phi i32 [ 0, %if.end130.thread.for.cond134.preheader_crit_edge.2 ], [ %362, %for.cond113.preheader.2 ]
  %364 = zext i8 %275 to i64
  %365 = add nuw nsw i64 %364, 1
  %pos_y143.21649 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %365, i32 5
  %366 = load i32, ptr %pos_y143.21649, align 4, !tbaa !26
  %idxprom144.21650 = sext i32 %366 to i64
  %arrayidx145.21651 = getelementptr inbounds ptr, ptr %363, i64 %idxprom144.21650
  %367 = load ptr, ptr %arrayidx145.21651, align 8, !tbaa !5
  %pos_x148.21652 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %365, i32 4
  %368 = load i32, ptr %pos_x148.21652, align 8, !tbaa !27
  %idxprom149.21653 = sext i32 %368 to i64
  %arrayidx150.21654 = getelementptr inbounds i16, ptr %367, i64 %idxprom149.21653
  %369 = load i16, ptr %arrayidx150.21654, align 2, !tbaa !28
  %conv151.21655 = zext i16 %369 to i32
  %indvars.iv.next1298.21656 = add nuw nsw i64 %364, 2
  %pos_y143.1.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.21656, i32 5
  %370 = load i32, ptr %pos_y143.1.2, align 4, !tbaa !26
  %idxprom144.1.2 = sext i32 %370 to i64
  %arrayidx145.1.2 = getelementptr inbounds ptr, ptr %363, i64 %idxprom144.1.2
  %371 = load ptr, ptr %arrayidx145.1.2, align 8, !tbaa !5
  %pos_x148.1.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.21656, i32 4
  %372 = load i32, ptr %pos_x148.1.2, align 8, !tbaa !27
  %idxprom149.1.2 = sext i32 %372 to i64
  %arrayidx150.1.2 = getelementptr inbounds i16, ptr %371, i64 %idxprom149.1.2
  %373 = load i16, ptr %arrayidx150.1.2, align 2, !tbaa !28
  %conv151.1.2 = zext i16 %373 to i32
  %add152.1.2 = add nuw nsw i32 %conv151.21655, %conv151.1.2
  %indvars.iv.next1298.1.2 = add nuw nsw i64 %364, 3
  %pos_y143.2.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.1.2, i32 5
  %374 = load i32, ptr %pos_y143.2.2, align 4, !tbaa !26
  %idxprom144.2.2 = sext i32 %374 to i64
  %arrayidx145.2.2 = getelementptr inbounds ptr, ptr %363, i64 %idxprom144.2.2
  %375 = load ptr, ptr %arrayidx145.2.2, align 8, !tbaa !5
  %pos_x148.2.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.1.2, i32 4
  %376 = load i32, ptr %pos_x148.2.2, align 8, !tbaa !27
  %idxprom149.2.2 = sext i32 %376 to i64
  %arrayidx150.2.2 = getelementptr inbounds i16, ptr %375, i64 %idxprom149.2.2
  %377 = load i16, ptr %arrayidx150.2.2, align 2, !tbaa !28
  %conv151.2.2 = zext i16 %377 to i32
  %add152.2.2 = add nuw nsw i32 %add152.1.2, %conv151.2.2
  %indvars.iv.next1298.2.2 = add nuw nsw i64 %364, 4
  %pos_y143.3.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.2.2, i32 5
  %378 = load i32, ptr %pos_y143.3.2, align 4, !tbaa !26
  %idxprom144.3.2 = sext i32 %378 to i64
  %arrayidx145.3.2 = getelementptr inbounds ptr, ptr %363, i64 %idxprom144.3.2
  %379 = load ptr, ptr %arrayidx145.3.2, align 8, !tbaa !5
  %pos_x148.3.2 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.2.2, i32 4
  %380 = load i32, ptr %pos_x148.3.2, align 8, !tbaa !27
  %idxprom149.3.2 = sext i32 %380 to i64
  %arrayidx150.3.2 = getelementptr inbounds i16, ptr %379, i64 %idxprom149.3.2
  %381 = load i16, ptr %arrayidx150.3.2, align 2, !tbaa !28
  %conv151.3.2 = zext i16 %381 to i32
  %add152.3.2 = add nuw nsw i32 %add152.2.2, %conv151.3.2
  br i1 %tobool330.not, label %if.then179.2, label %if.then160.2

if.then160.2:                                     ; preds = %for.cond134.preheader.2
  %add161.2 = add nuw nsw i32 %s0.11155.ph.2, 4
  %add162.2 = add nuw nsw i32 %add161.2, %add152.3.2
  %shr.2 = lshr i32 %add162.2, 3
  br label %for.inc412.sink.split.2

if.then179.2:                                     ; preds = %for.cond134.preheader.2
  %add180.2 = add nuw nsw i32 %add152.3.2, 2
  %shr181.2 = lshr i32 %add180.2, 2
  br label %for.inc412.sink.split.2

for.inc412.sink.split.2:                          ; preds = %if.then179.2, %if.then160.2, %if.then169.2, %if.then250.2, %if.then240.2, %if.then320.2, %if.then311.2, %if.then402.2, %if.then382.2, %if.then392.2
  %shr171.sink.2 = phi i32 [ %shr171.2, %if.then169.2 ], [ %shr181.2, %if.then179.2 ], [ %shr.2, %if.then160.2 ], [ %shr252.2, %if.then250.2 ], [ %shr242.2, %if.then240.2 ], [ %shr322.2, %if.then320.2 ], [ %shr313.2, %if.then311.2 ], [ %shr394.2, %if.then392.2 ], [ %shr404.2, %if.then402.2 ], [ %shr385.2, %if.then382.2 ]
  store i32 %shr171.sink.2, ptr %arrayidx104.2, align 8, !tbaa !25
  br label %for.inc412.2

for.inc412.2:                                     ; preds = %for.inc412.sink.split.2, %if.end130.thread.2, %if.else211.2, %if.else285.2, %if.end351.thread.2, %for.inc412.1
  %arrayidx92.3 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %idxprom87, i64 %indvars.iv1306, i64 3
  %382 = load i8, ptr %arrayidx92.3, align 1, !tbaa !18
  %arrayidx99.3 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %idxprom87, i64 %indvars.iv1306, i64 3
  %383 = load i8, ptr %arrayidx99.3, align 1, !tbaa !18
  %arrayidx104.3 = getelementptr inbounds [4 x [4 x i32]], ptr %js, i64 0, i64 %indvars.iv1306, i64 3
  store i32 %57, ptr %arrayidx104.3, align 4, !tbaa !25
  %arrayidx110.3 = getelementptr inbounds [3 x [4 x [4 x i32]]], ptr @__const.intrapred_chroma.block_pos, i64 0, i64 %idxprom87, i64 %indvars.iv1306, i64 3
  %384 = load i32, ptr %arrayidx110.3, align 4, !tbaa !25
  switch i32 %384, label %for.inc412.3 [
    i32 0, label %sw.bb.3
    i32 1, label %sw.bb189.3
    i32 2, label %sw.bb259.3
    i32 3, label %sw.bb329.3
  ]

sw.bb329.3:                                       ; preds = %for.inc412.2
  br i1 %tobool330.not, label %if.end351.thread.3, label %for.cond332.preheader.3

for.cond332.preheader.3:                          ; preds = %sw.bb329.3
  %385 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx341.3 = getelementptr inbounds ptr, ptr %385, i64 %idxprom340
  %386 = load ptr, ptr %arrayidx341.3, align 8, !tbaa !5
  %387 = zext i8 %383 to i64
  %388 = add nsw i64 %60, %387
  %arrayidx345.3 = getelementptr inbounds i16, ptr %386, i64 %388
  %389 = load <4 x i16>, ptr %arrayidx345.3, align 2, !tbaa !28
  %390 = zext <4 x i16> %389 to <4 x i32>
  %391 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %390)
  br i1 %tobool3531161.not, label %if.then392.3, label %for.cond355.preheader.3

if.then392.3:                                     ; preds = %for.cond332.preheader.3
  %add393.3 = add nuw nsw i32 %391, 2
  %shr394.3 = lshr i32 %add393.3, 2
  br label %for.inc412.sink.split.3

if.end351.thread.3:                               ; preds = %sw.bb329.3
  br i1 %tobool3531161.not, label %for.inc412.3, label %if.end351.thread.for.cond355.preheader_crit_edge.3

if.end351.thread.for.cond355.preheader_crit_edge.3: ; preds = %if.end351.thread.3
  %.pre.3 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  br label %for.cond355.preheader.3

for.cond355.preheader.3:                          ; preds = %if.end351.thread.for.cond355.preheader_crit_edge.3, %for.cond332.preheader.3
  %392 = phi ptr [ %.pre.3, %if.end351.thread.for.cond355.preheader_crit_edge.3 ], [ %385, %for.cond332.preheader.3 ]
  %s1.31162.ph.3 = phi i32 [ 0, %if.end351.thread.for.cond355.preheader_crit_edge.3 ], [ %391, %for.cond332.preheader.3 ]
  %393 = zext i8 %382 to i64
  %394 = add nuw nsw i64 %393, 1
  %pos_y364.31657 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %394, i32 5
  %395 = load i32, ptr %pos_y364.31657, align 4, !tbaa !26
  %idxprom365.31658 = sext i32 %395 to i64
  %arrayidx366.31659 = getelementptr inbounds ptr, ptr %392, i64 %idxprom365.31658
  %396 = load ptr, ptr %arrayidx366.31659, align 8, !tbaa !5
  %pos_x369.31660 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %394, i32 4
  %397 = load i32, ptr %pos_x369.31660, align 8, !tbaa !27
  %idxprom370.31661 = sext i32 %397 to i64
  %arrayidx371.31662 = getelementptr inbounds i16, ptr %396, i64 %idxprom370.31661
  %398 = load i16, ptr %arrayidx371.31662, align 2, !tbaa !28
  %conv372.31663 = zext i16 %398 to i32
  %indvars.iv.next1265.3 = add nuw nsw i64 %393, 2
  %pos_y364.1.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.3, i32 5
  %399 = load i32, ptr %pos_y364.1.3, align 4, !tbaa !26
  %idxprom365.1.3 = sext i32 %399 to i64
  %arrayidx366.1.3 = getelementptr inbounds ptr, ptr %392, i64 %idxprom365.1.3
  %400 = load ptr, ptr %arrayidx366.1.3, align 8, !tbaa !5
  %pos_x369.1.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.3, i32 4
  %401 = load i32, ptr %pos_x369.1.3, align 8, !tbaa !27
  %idxprom370.1.3 = sext i32 %401 to i64
  %arrayidx371.1.3 = getelementptr inbounds i16, ptr %400, i64 %idxprom370.1.3
  %402 = load i16, ptr %arrayidx371.1.3, align 2, !tbaa !28
  %conv372.1.3 = zext i16 %402 to i32
  %add373.1.3 = add nuw nsw i32 %conv372.31663, %conv372.1.3
  %indvars.iv.next1265.1.3 = add nuw nsw i64 %393, 3
  %pos_y364.2.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.1.3, i32 5
  %403 = load i32, ptr %pos_y364.2.3, align 4, !tbaa !26
  %idxprom365.2.3 = sext i32 %403 to i64
  %arrayidx366.2.3 = getelementptr inbounds ptr, ptr %392, i64 %idxprom365.2.3
  %404 = load ptr, ptr %arrayidx366.2.3, align 8, !tbaa !5
  %pos_x369.2.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.1.3, i32 4
  %405 = load i32, ptr %pos_x369.2.3, align 8, !tbaa !27
  %idxprom370.2.3 = sext i32 %405 to i64
  %arrayidx371.2.3 = getelementptr inbounds i16, ptr %404, i64 %idxprom370.2.3
  %406 = load i16, ptr %arrayidx371.2.3, align 2, !tbaa !28
  %conv372.2.3 = zext i16 %406 to i32
  %add373.2.3 = add nuw nsw i32 %add373.1.3, %conv372.2.3
  %indvars.iv.next1265.2.3 = add nuw nsw i64 %393, 4
  %pos_y364.3.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.2.3, i32 5
  %407 = load i32, ptr %pos_y364.3.3, align 4, !tbaa !26
  %idxprom365.3.3 = sext i32 %407 to i64
  %arrayidx366.3.3 = getelementptr inbounds ptr, ptr %392, i64 %idxprom365.3.3
  %408 = load ptr, ptr %arrayidx366.3.3, align 8, !tbaa !5
  %pos_x369.3.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1265.2.3, i32 4
  %409 = load i32, ptr %pos_x369.3.3, align 8, !tbaa !27
  %idxprom370.3.3 = sext i32 %409 to i64
  %arrayidx371.3.3 = getelementptr inbounds i16, ptr %408, i64 %idxprom370.3.3
  %410 = load i16, ptr %arrayidx371.3.3, align 2, !tbaa !28
  %conv372.3.3 = zext i16 %410 to i32
  %add373.3.3 = add nuw nsw i32 %add373.2.3, %conv372.3.3
  br i1 %tobool330.not, label %if.then402.3, label %if.then382.3

if.then382.3:                                     ; preds = %for.cond355.preheader.3
  %add383.3 = add nuw nsw i32 %s1.31162.ph.3, 4
  %add384.3 = add nuw nsw i32 %add383.3, %add373.3.3
  %shr385.3 = lshr i32 %add384.3, 3
  br label %for.inc412.sink.split.3

if.then402.3:                                     ; preds = %for.cond355.preheader.3
  %add403.3 = add nuw nsw i32 %add373.3.3, 2
  %shr404.3 = lshr i32 %add403.3, 2
  br label %for.inc412.sink.split.3

sw.bb259.3:                                       ; preds = %for.inc412.2
  br i1 %tobool3531161.not, label %if.else285.3, label %if.then311.3

if.then311.3:                                     ; preds = %sw.bb259.3
  %411 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %412 = zext i8 %382 to i64
  %413 = add nuw nsw i64 %412, 1
  %pos_y272.31664 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %413, i32 5
  %414 = load i32, ptr %pos_y272.31664, align 4, !tbaa !26
  %idxprom273.31665 = sext i32 %414 to i64
  %arrayidx274.31666 = getelementptr inbounds ptr, ptr %411, i64 %idxprom273.31665
  %415 = load ptr, ptr %arrayidx274.31666, align 8, !tbaa !5
  %pos_x277.31667 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %413, i32 4
  %416 = load i32, ptr %pos_x277.31667, align 8, !tbaa !27
  %idxprom278.31668 = sext i32 %416 to i64
  %arrayidx279.31669 = getelementptr inbounds i16, ptr %415, i64 %idxprom278.31668
  %417 = load i16, ptr %arrayidx279.31669, align 2, !tbaa !28
  %conv280.31670 = zext i16 %417 to i32
  %indvars.iv.next1270.3 = add nuw nsw i64 %412, 2
  %pos_y272.1.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.3, i32 5
  %418 = load i32, ptr %pos_y272.1.3, align 4, !tbaa !26
  %idxprom273.1.3 = sext i32 %418 to i64
  %arrayidx274.1.3 = getelementptr inbounds ptr, ptr %411, i64 %idxprom273.1.3
  %419 = load ptr, ptr %arrayidx274.1.3, align 8, !tbaa !5
  %pos_x277.1.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.3, i32 4
  %420 = load i32, ptr %pos_x277.1.3, align 8, !tbaa !27
  %idxprom278.1.3 = sext i32 %420 to i64
  %arrayidx279.1.3 = getelementptr inbounds i16, ptr %419, i64 %idxprom278.1.3
  %421 = load i16, ptr %arrayidx279.1.3, align 2, !tbaa !28
  %conv280.1.3 = zext i16 %421 to i32
  %add281.1.3 = add nuw nsw i32 %conv280.31670, %conv280.1.3
  %indvars.iv.next1270.1.3 = add nuw nsw i64 %412, 3
  %pos_y272.2.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.1.3, i32 5
  %422 = load i32, ptr %pos_y272.2.3, align 4, !tbaa !26
  %idxprom273.2.3 = sext i32 %422 to i64
  %arrayidx274.2.3 = getelementptr inbounds ptr, ptr %411, i64 %idxprom273.2.3
  %423 = load ptr, ptr %arrayidx274.2.3, align 8, !tbaa !5
  %pos_x277.2.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.1.3, i32 4
  %424 = load i32, ptr %pos_x277.2.3, align 8, !tbaa !27
  %idxprom278.2.3 = sext i32 %424 to i64
  %arrayidx279.2.3 = getelementptr inbounds i16, ptr %423, i64 %idxprom278.2.3
  %425 = load i16, ptr %arrayidx279.2.3, align 2, !tbaa !28
  %conv280.2.3 = zext i16 %425 to i32
  %add281.2.3 = add nuw nsw i32 %add281.1.3, %conv280.2.3
  %indvars.iv.next1270.2.3 = add nuw nsw i64 %412, 4
  %pos_y272.3.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.2.3, i32 5
  %426 = load i32, ptr %pos_y272.3.3, align 4, !tbaa !26
  %idxprom273.3.3 = sext i32 %426 to i64
  %arrayidx274.3.3 = getelementptr inbounds ptr, ptr %411, i64 %idxprom273.3.3
  %427 = load ptr, ptr %arrayidx274.3.3, align 8, !tbaa !5
  %pos_x277.3.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1270.2.3, i32 4
  %428 = load i32, ptr %pos_x277.3.3, align 8, !tbaa !27
  %idxprom278.3.3 = sext i32 %428 to i64
  %arrayidx279.3.3 = getelementptr inbounds i16, ptr %427, i64 %idxprom278.3.3
  %429 = load i16, ptr %arrayidx279.3.3, align 2, !tbaa !28
  %conv280.3.3 = zext i16 %429 to i32
  %add281.3.3 = add nuw nsw i32 %add281.2.3, %conv280.3.3
  %add312.3 = add nuw nsw i32 %add281.3.3, 2
  %shr313.3 = lshr i32 %add312.3, 2
  br label %for.inc412.sink.split.3

if.else285.3:                                     ; preds = %sw.bb259.3
  br i1 %tobool330.not, label %for.inc412.3, label %if.then320.3

if.then320.3:                                     ; preds = %if.else285.3
  %430 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx297.3 = getelementptr inbounds ptr, ptr %430, i64 %idxprom340
  %431 = load ptr, ptr %arrayidx297.3, align 8, !tbaa !5
  %432 = zext i8 %383 to i64
  %433 = add nsw i64 %60, %432
  %arrayidx301.3 = getelementptr inbounds i16, ptr %431, i64 %433
  %434 = load <4 x i16>, ptr %arrayidx301.3, align 2, !tbaa !28
  %435 = zext <4 x i16> %434 to <4 x i32>
  %436 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %435)
  %op.rdx1558.3 = add i32 %436, 2
  %shr322.3 = lshr i32 %op.rdx1558.3, 2
  br label %for.inc412.sink.split.3

sw.bb189.3:                                       ; preds = %for.inc412.2
  br i1 %tobool330.not, label %if.else211.3, label %if.then240.3

if.then240.3:                                     ; preds = %sw.bb189.3
  %437 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx201.3 = getelementptr inbounds ptr, ptr %437, i64 %idxprom340
  %438 = load ptr, ptr %arrayidx201.3, align 8, !tbaa !5
  %439 = zext i8 %383 to i64
  %440 = add nsw i64 %60, %439
  %arrayidx205.3 = getelementptr inbounds i16, ptr %438, i64 %440
  %441 = load <4 x i16>, ptr %arrayidx205.3, align 2, !tbaa !28
  %442 = zext <4 x i16> %441 to <4 x i32>
  %443 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %442)
  %op.rdx.3 = add i32 %443, 2
  %shr242.3 = lshr i32 %op.rdx.3, 2
  br label %for.inc412.sink.split.3

if.else211.3:                                     ; preds = %sw.bb189.3
  br i1 %tobool213.not, label %for.inc412.3, label %if.then250.3

if.then250.3:                                     ; preds = %if.else211.3
  %444 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %445 = zext i8 %382 to i64
  %446 = add nuw nsw i64 %445, 1
  %pos_y224.31671 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %446, i32 5
  %447 = load i32, ptr %pos_y224.31671, align 4, !tbaa !26
  %idxprom225.31672 = sext i32 %447 to i64
  %arrayidx226.31673 = getelementptr inbounds ptr, ptr %444, i64 %idxprom225.31672
  %448 = load ptr, ptr %arrayidx226.31673, align 8, !tbaa !5
  %pos_x229.31674 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %446, i32 4
  %449 = load i32, ptr %pos_x229.31674, align 8, !tbaa !27
  %idxprom230.31675 = sext i32 %449 to i64
  %arrayidx231.31676 = getelementptr inbounds i16, ptr %448, i64 %idxprom230.31675
  %450 = load i16, ptr %arrayidx231.31676, align 2, !tbaa !28
  %conv232.31677 = zext i16 %450 to i32
  %indvars.iv.next1287.3 = add nuw nsw i64 %445, 2
  %pos_y224.1.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.3, i32 5
  %451 = load i32, ptr %pos_y224.1.3, align 4, !tbaa !26
  %idxprom225.1.3 = sext i32 %451 to i64
  %arrayidx226.1.3 = getelementptr inbounds ptr, ptr %444, i64 %idxprom225.1.3
  %452 = load ptr, ptr %arrayidx226.1.3, align 8, !tbaa !5
  %pos_x229.1.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.3, i32 4
  %453 = load i32, ptr %pos_x229.1.3, align 8, !tbaa !27
  %idxprom230.1.3 = sext i32 %453 to i64
  %arrayidx231.1.3 = getelementptr inbounds i16, ptr %452, i64 %idxprom230.1.3
  %454 = load i16, ptr %arrayidx231.1.3, align 2, !tbaa !28
  %conv232.1.3 = zext i16 %454 to i32
  %add233.1.3 = add nuw nsw i32 %conv232.31677, %conv232.1.3
  %indvars.iv.next1287.1.3 = add nuw nsw i64 %445, 3
  %pos_y224.2.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.1.3, i32 5
  %455 = load i32, ptr %pos_y224.2.3, align 4, !tbaa !26
  %idxprom225.2.3 = sext i32 %455 to i64
  %arrayidx226.2.3 = getelementptr inbounds ptr, ptr %444, i64 %idxprom225.2.3
  %456 = load ptr, ptr %arrayidx226.2.3, align 8, !tbaa !5
  %pos_x229.2.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.1.3, i32 4
  %457 = load i32, ptr %pos_x229.2.3, align 8, !tbaa !27
  %idxprom230.2.3 = sext i32 %457 to i64
  %arrayidx231.2.3 = getelementptr inbounds i16, ptr %456, i64 %idxprom230.2.3
  %458 = load i16, ptr %arrayidx231.2.3, align 2, !tbaa !28
  %conv232.2.3 = zext i16 %458 to i32
  %add233.2.3 = add nuw nsw i32 %add233.1.3, %conv232.2.3
  %indvars.iv.next1287.2.3 = add nuw nsw i64 %445, 4
  %pos_y224.3.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.2.3, i32 5
  %459 = load i32, ptr %pos_y224.3.3, align 4, !tbaa !26
  %idxprom225.3.3 = sext i32 %459 to i64
  %arrayidx226.3.3 = getelementptr inbounds ptr, ptr %444, i64 %idxprom225.3.3
  %460 = load ptr, ptr %arrayidx226.3.3, align 8, !tbaa !5
  %pos_x229.3.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1287.2.3, i32 4
  %461 = load i32, ptr %pos_x229.3.3, align 8, !tbaa !27
  %idxprom230.3.3 = sext i32 %461 to i64
  %arrayidx231.3.3 = getelementptr inbounds i16, ptr %460, i64 %idxprom230.3.3
  %462 = load i16, ptr %arrayidx231.3.3, align 2, !tbaa !28
  %conv232.3.3 = zext i16 %462 to i32
  %add233.3.3 = add nuw nsw i32 %add233.2.3, %conv232.3.3
  %add251.3 = add nuw nsw i32 %add233.3.3, 2
  %shr252.3 = lshr i32 %add251.3, 2
  br label %for.inc412.sink.split.3

sw.bb.3:                                          ; preds = %for.inc412.2
  br i1 %tobool330.not, label %if.end130.thread.3, label %for.cond113.preheader.3

for.cond113.preheader.3:                          ; preds = %sw.bb.3
  %463 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  %arrayidx121.3 = getelementptr inbounds ptr, ptr %463, i64 %idxprom340
  %464 = load ptr, ptr %arrayidx121.3, align 8, !tbaa !5
  %465 = zext i8 %383 to i64
  %466 = add nsw i64 %60, %465
  %arrayidx124.3 = getelementptr inbounds i16, ptr %464, i64 %466
  %467 = load <4 x i16>, ptr %arrayidx124.3, align 2, !tbaa !28
  %468 = zext <4 x i16> %467 to <4 x i32>
  %469 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %468)
  br i1 %tobool213.not, label %if.then169.3, label %for.cond134.preheader.3

if.then169.3:                                     ; preds = %for.cond113.preheader.3
  %add170.3 = add nuw nsw i32 %469, 2
  %shr171.3 = lshr i32 %add170.3, 2
  br label %for.inc412.sink.split.3

if.end130.thread.3:                               ; preds = %sw.bb.3
  br i1 %tobool213.not, label %for.inc412.3, label %if.end130.thread.for.cond134.preheader_crit_edge.3

if.end130.thread.for.cond134.preheader_crit_edge.3: ; preds = %if.end130.thread.3
  %.pre1442.3 = load ptr, ptr %arrayidx338, align 8, !tbaa !5
  br label %for.cond134.preheader.3

for.cond134.preheader.3:                          ; preds = %if.end130.thread.for.cond134.preheader_crit_edge.3, %for.cond113.preheader.3
  %470 = phi ptr [ %.pre1442.3, %if.end130.thread.for.cond134.preheader_crit_edge.3 ], [ %463, %for.cond113.preheader.3 ]
  %s0.11155.ph.3 = phi i32 [ 0, %if.end130.thread.for.cond134.preheader_crit_edge.3 ], [ %469, %for.cond113.preheader.3 ]
  %471 = zext i8 %382 to i64
  %472 = add nuw nsw i64 %471, 1
  %pos_y143.31678 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %472, i32 5
  %473 = load i32, ptr %pos_y143.31678, align 4, !tbaa !26
  %idxprom144.31679 = sext i32 %473 to i64
  %arrayidx145.31680 = getelementptr inbounds ptr, ptr %470, i64 %idxprom144.31679
  %474 = load ptr, ptr %arrayidx145.31680, align 8, !tbaa !5
  %pos_x148.31681 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %472, i32 4
  %475 = load i32, ptr %pos_x148.31681, align 8, !tbaa !27
  %idxprom149.31682 = sext i32 %475 to i64
  %arrayidx150.31683 = getelementptr inbounds i16, ptr %474, i64 %idxprom149.31682
  %476 = load i16, ptr %arrayidx150.31683, align 2, !tbaa !28
  %conv151.31684 = zext i16 %476 to i32
  %indvars.iv.next1298.3 = add nuw nsw i64 %471, 2
  %pos_y143.1.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.3, i32 5
  %477 = load i32, ptr %pos_y143.1.3, align 4, !tbaa !26
  %idxprom144.1.3 = sext i32 %477 to i64
  %arrayidx145.1.3 = getelementptr inbounds ptr, ptr %470, i64 %idxprom144.1.3
  %478 = load ptr, ptr %arrayidx145.1.3, align 8, !tbaa !5
  %pos_x148.1.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.3, i32 4
  %479 = load i32, ptr %pos_x148.1.3, align 8, !tbaa !27
  %idxprom149.1.3 = sext i32 %479 to i64
  %arrayidx150.1.3 = getelementptr inbounds i16, ptr %478, i64 %idxprom149.1.3
  %480 = load i16, ptr %arrayidx150.1.3, align 2, !tbaa !28
  %conv151.1.3 = zext i16 %480 to i32
  %add152.1.3 = add nuw nsw i32 %conv151.31684, %conv151.1.3
  %indvars.iv.next1298.1.3 = add nuw nsw i64 %471, 3
  %pos_y143.2.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.1.3, i32 5
  %481 = load i32, ptr %pos_y143.2.3, align 4, !tbaa !26
  %idxprom144.2.3 = sext i32 %481 to i64
  %arrayidx145.2.3 = getelementptr inbounds ptr, ptr %470, i64 %idxprom144.2.3
  %482 = load ptr, ptr %arrayidx145.2.3, align 8, !tbaa !5
  %pos_x148.2.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.1.3, i32 4
  %483 = load i32, ptr %pos_x148.2.3, align 8, !tbaa !27
  %idxprom149.2.3 = sext i32 %483 to i64
  %arrayidx150.2.3 = getelementptr inbounds i16, ptr %482, i64 %idxprom149.2.3
  %484 = load i16, ptr %arrayidx150.2.3, align 2, !tbaa !28
  %conv151.2.3 = zext i16 %484 to i32
  %add152.2.3 = add nuw nsw i32 %add152.1.3, %conv151.2.3
  %indvars.iv.next1298.2.3 = add nuw nsw i64 %471, 4
  %pos_y143.3.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.2.3, i32 5
  %485 = load i32, ptr %pos_y143.3.3, align 4, !tbaa !26
  %idxprom144.3.3 = sext i32 %485 to i64
  %arrayidx145.3.3 = getelementptr inbounds ptr, ptr %470, i64 %idxprom144.3.3
  %486 = load ptr, ptr %arrayidx145.3.3, align 8, !tbaa !5
  %pos_x148.3.3 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1298.2.3, i32 4
  %487 = load i32, ptr %pos_x148.3.3, align 8, !tbaa !27
  %idxprom149.3.3 = sext i32 %487 to i64
  %arrayidx150.3.3 = getelementptr inbounds i16, ptr %486, i64 %idxprom149.3.3
  %488 = load i16, ptr %arrayidx150.3.3, align 2, !tbaa !28
  %conv151.3.3 = zext i16 %488 to i32
  %add152.3.3 = add nuw nsw i32 %add152.2.3, %conv151.3.3
  br i1 %tobool330.not, label %if.then179.3, label %if.then160.3

if.then160.3:                                     ; preds = %for.cond134.preheader.3
  %add161.3 = add nuw nsw i32 %s0.11155.ph.3, 4
  %add162.3 = add nuw nsw i32 %add161.3, %add152.3.3
  %shr.3 = lshr i32 %add162.3, 3
  br label %for.inc412.sink.split.3

if.then179.3:                                     ; preds = %for.cond134.preheader.3
  %add180.3 = add nuw nsw i32 %add152.3.3, 2
  %shr181.3 = lshr i32 %add180.3, 2
  br label %for.inc412.sink.split.3

for.inc412.sink.split.3:                          ; preds = %if.then179.3, %if.then160.3, %if.then169.3, %if.then250.3, %if.then240.3, %if.then320.3, %if.then311.3, %if.then402.3, %if.then382.3, %if.then392.3
  %shr171.sink.3 = phi i32 [ %shr171.3, %if.then169.3 ], [ %shr181.3, %if.then179.3 ], [ %shr.3, %if.then160.3 ], [ %shr252.3, %if.then250.3 ], [ %shr242.3, %if.then240.3 ], [ %shr322.3, %if.then320.3 ], [ %shr313.3, %if.then311.3 ], [ %shr394.3, %if.then392.3 ], [ %shr404.3, %if.then402.3 ], [ %shr385.3, %if.then382.3 ]
  store i32 %shr171.sink.3, ptr %arrayidx104.3, align 4, !tbaa !25
  br label %for.inc412.3

for.inc412.3:                                     ; preds = %for.inc412.sink.split.3, %if.end130.thread.3, %if.else211.3, %if.else285.3, %if.end351.thread.3, %for.inc412.2
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv1306, 1
  %exitcond1310.not = icmp eq i64 %indvars.iv.next1307, %wide.trip.count1309
  br i1 %exitcond1310.not, label %for.cond653.preheader, label %for.cond84.preheader, !llvm.loop !48

for.cond653.preheader:                            ; preds = %for.inc412.3
  br i1 %cmp821199, label %for.cond659.preheader.lr.ph, label %if.end831

for.cond659.preheader.lr.ph:                      ; preds = %for.cond653.preheader
  %idxprom663 = sext i32 %sub to i64
  %wide.trip.count1415 = zext i32 %div81 to i64
  br label %for.cond659.preheader

if.then422:                                       ; preds = %if.end
  %tobool423 = icmp ne i32 %left_up_avail.0, 0
  %tobool425 = icmp ne i32 %left_avail.sroa.0.1, 0
  %or.cond833 = select i1 %tobool423, i1 %tobool425, i1 false
  %tobool428 = icmp ne i32 %left_avail.sroa.13.1, 0
  %or.cond834 = select i1 %or.cond833, i1 %tobool428, i1 false
  %tobool430 = icmp ne i32 %up_avail.0, 0
  %or.cond835 = select i1 %or.cond834, i1 %tobool430, i1 false
  br i1 %or.cond835, label %if.end432, label %if.then431

if.then431:                                       ; preds = %if.then422
  call void @error(ptr noundef nonnull @.str.13, i32 noundef -1) #11
  br label %if.end432

if.end432:                                        ; preds = %if.then422, %if.then431
  %div433 = sdiv i32 %5, 2
  %idxprom434 = sext i32 %uv to i64
  %arrayidx435 = getelementptr inbounds ptr, ptr %1, i64 %idxprom434
  %489 = load ptr, ptr %arrayidx435, align 8, !tbaa !5
  %pos_y436 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 5
  %490 = load i32, ptr %pos_y436, align 4, !tbaa !26
  %idxprom437 = sext i32 %490 to i64
  %arrayidx438 = getelementptr inbounds ptr, ptr %489, i64 %idxprom437
  %491 = load ptr, ptr %arrayidx438, align 8, !tbaa !5
  %pos_x439 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 4
  %492 = load i32, ptr %pos_x439, align 4, !tbaa !27
  %add440 = add i32 %5, -1
  %sub441 = add i32 %add440, %492
  %idxprom442 = sext i32 %sub441 to i64
  %arrayidx443 = getelementptr inbounds i16, ptr %491, i64 %idxprom442
  %493 = load i16, ptr %arrayidx443, align 2, !tbaa !28
  %conv444 = zext i16 %493 to i32
  %pos_y448 = getelementptr inbounds %struct.pix_pos, ptr %left, i64 0, i32 5
  %494 = load i32, ptr %pos_y448, align 4, !tbaa !26
  %idxprom449 = sext i32 %494 to i64
  %arrayidx450 = getelementptr inbounds ptr, ptr %489, i64 %idxprom449
  %495 = load ptr, ptr %arrayidx450, align 8, !tbaa !5
  %pos_x452 = getelementptr inbounds %struct.pix_pos, ptr %left, i64 0, i32 4
  %496 = load i32, ptr %pos_x452, align 16, !tbaa !27
  %idxprom453 = sext i32 %496 to i64
  %arrayidx454 = getelementptr inbounds i16, ptr %495, i64 %idxprom453
  %497 = load i16, ptr %arrayidx454, align 2, !tbaa !28
  %conv455 = zext i16 %497 to i32
  %sub456 = sub nsw i32 %conv444, %conv455
  %mul = mul nsw i32 %sub456, %div433
  %cmp4601224 = icmp sgt i32 %5, 3
  br i1 %cmp4601224, label %for.body462.lr.ph, label %for.end494

for.body462.lr.ph:                                ; preds = %if.end432
  %add471 = add nsw i32 %492, %div433
  %sub484 = add nsw i32 %add471, -2
  %498 = sext i32 %add471 to i64
  %499 = call i32 @llvm.smax.i32(i32 %div433, i32 2)
  %smax1421 = add nsw i32 %499, -1
  %wide.trip.count1422 = zext i32 %smax1421 to i64
  %min.iters.check1520 = icmp ult i32 %499, 9
  br i1 %min.iters.check1520, label %for.body462.preheader, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %for.body462.lr.ph
  %500 = add nsw i64 %wide.trip.count1422, -1
  %501 = trunc i64 %500 to i32
  %502 = sub i32 %sub484, %501
  %503 = icmp sgt i32 %502, %sub484
  %504 = icmp ugt i64 %500, 4294967295
  %505 = or i1 %503, %504
  br i1 %505, label %for.body462.preheader, label %vector.ph1521

vector.ph1521:                                    ; preds = %vector.scevcheck
  %n.vec1523 = and i64 %wide.trip.count1422, 4294967288
  %506 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %mul, i64 0
  br label %vector.body1526

vector.body1526:                                  ; preds = %vector.body1526, %vector.ph1521
  %offset.idx1530 = phi i64 [ 0, %vector.ph1521 ], [ %index.next1535, %vector.body1526 ]
  %vec.ind = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %vector.ph1521 ], [ %vec.ind.next, %vector.body1526 ]
  %vec.phi = phi <4 x i32> [ %506, %vector.ph1521 ], [ %528, %vector.body1526 ]
  %vec.phi1529 = phi <4 x i32> [ zeroinitializer, %vector.ph1521 ], [ %529, %vector.body1526 ]
  %507 = trunc i64 %offset.idx1530 to i32
  %508 = add nsw i64 %offset.idx1530, %498
  %509 = getelementptr inbounds i16, ptr %491, i64 %508
  %wide.load = load <4 x i16>, ptr %509, align 2, !tbaa !28
  %510 = getelementptr inbounds i16, ptr %509, i64 4
  %wide.load1531 = load <4 x i16>, ptr %510, align 2, !tbaa !28
  %511 = zext <4 x i16> %wide.load to <4 x i32>
  %512 = zext <4 x i16> %wide.load1531 to <4 x i32>
  %513 = sub i32 %sub484, %507
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i16, ptr %491, i64 %514
  %516 = getelementptr inbounds i16, ptr %515, i64 -3
  %wide.load1532 = load <4 x i16>, ptr %516, align 2, !tbaa !28
  %reverse = shufflevector <4 x i16> %wide.load1532, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %517 = getelementptr inbounds i16, ptr %515, i64 -7
  %wide.load1533 = load <4 x i16>, ptr %517, align 2, !tbaa !28
  %reverse1534 = shufflevector <4 x i16> %wide.load1533, <4 x i16> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %518 = zext <4 x i16> %reverse to <4 x i32>
  %519 = zext <4 x i16> %reverse1534 to <4 x i32>
  %520 = sub nsw <4 x i32> %511, %518
  %521 = sub nsw <4 x i32> %512, %519
  %522 = trunc <4 x i64> %vec.ind to <4 x i32>
  %523 = add <4 x i32> %522, <i32 1, i32 1, i32 1, i32 1>
  %524 = trunc <4 x i64> %vec.ind to <4 x i32>
  %525 = add <4 x i32> %524, <i32 5, i32 5, i32 5, i32 5>
  %526 = mul nsw <4 x i32> %520, %523
  %527 = mul nsw <4 x i32> %521, %525
  %528 = add <4 x i32> %526, %vec.phi
  %529 = add <4 x i32> %527, %vec.phi1529
  %index.next1535 = add nuw i64 %offset.idx1530, 8
  %vec.ind.next = add <4 x i64> %vec.ind, <i64 8, i64 8, i64 8, i64 8>
  %530 = icmp eq i64 %index.next1535, %n.vec1523
  br i1 %530, label %middle.block1518, label %vector.body1526, !llvm.loop !49

middle.block1518:                                 ; preds = %vector.body1526
  %bin.rdx = add <4 x i32> %529, %528
  %531 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %bin.rdx)
  %cmp.n1525 = icmp eq i64 %n.vec1523, %wide.trip.count1422
  br i1 %cmp.n1525, label %for.end494, label %for.body462.preheader

for.body462.preheader:                            ; preds = %vector.scevcheck, %for.body462.lr.ph, %middle.block1518
  %indvars.iv1417.ph = phi i64 [ 0, %vector.scevcheck ], [ 0, %for.body462.lr.ph ], [ %n.vec1523, %middle.block1518 ]
  %ih.01225.ph = phi i32 [ %mul, %vector.scevcheck ], [ %mul, %for.body462.lr.ph ], [ %531, %middle.block1518 ]
  %532 = xor i64 %indvars.iv1417.ph, -1
  %xtraiter1591 = and i64 %wide.trip.count1422, 1
  %lcmp.mod1592.not = icmp eq i64 %xtraiter1591, 0
  br i1 %lcmp.mod1592.not, label %for.body462.prol.loopexit, label %for.body462.prol

for.body462.prol:                                 ; preds = %for.body462.preheader
  %indvars.iv.next1418.prol = or i64 %indvars.iv1417.ph, 1
  %533 = add nsw i64 %indvars.iv1417.ph, %498
  %arrayidx474.prol = getelementptr inbounds i16, ptr %491, i64 %533
  %534 = load i16, ptr %arrayidx474.prol, align 2, !tbaa !28
  %conv475.prol = zext i16 %534 to i32
  %535 = trunc i64 %indvars.iv1417.ph to i32
  %sub485.prol = sub i32 %sub484, %535
  %idxprom486.prol = sext i32 %sub485.prol to i64
  %arrayidx487.prol = getelementptr inbounds i16, ptr %491, i64 %idxprom486.prol
  %536 = load i16, ptr %arrayidx487.prol, align 2, !tbaa !28
  %conv488.prol = zext i16 %536 to i32
  %sub489.prol = sub nsw i32 %conv475.prol, %conv488.prol
  %537 = trunc i64 %indvars.iv.next1418.prol to i32
  %mul490.prol = mul nsw i32 %sub489.prol, %537
  %add491.prol = add nsw i32 %mul490.prol, %ih.01225.ph
  br label %for.body462.prol.loopexit

for.body462.prol.loopexit:                        ; preds = %for.body462.prol, %for.body462.preheader
  %add491.lcssa.unr = phi i32 [ undef, %for.body462.preheader ], [ %add491.prol, %for.body462.prol ]
  %indvars.iv1417.unr = phi i64 [ %indvars.iv1417.ph, %for.body462.preheader ], [ %indvars.iv.next1418.prol, %for.body462.prol ]
  %ih.01225.unr = phi i32 [ %ih.01225.ph, %for.body462.preheader ], [ %add491.prol, %for.body462.prol ]
  %538 = sub nsw i64 0, %wide.trip.count1422
  %539 = icmp eq i64 %532, %538
  br i1 %539, label %for.end494, label %for.body462

for.body462:                                      ; preds = %for.body462.prol.loopexit, %for.body462
  %indvars.iv1417 = phi i64 [ %indvars.iv.next1418.1, %for.body462 ], [ %indvars.iv1417.unr, %for.body462.prol.loopexit ]
  %ih.01225 = phi i32 [ %add491.1, %for.body462 ], [ %ih.01225.unr, %for.body462.prol.loopexit ]
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv1417, 1
  %540 = add nsw i64 %indvars.iv1417, %498
  %arrayidx474 = getelementptr inbounds i16, ptr %491, i64 %540
  %541 = load i16, ptr %arrayidx474, align 2, !tbaa !28
  %conv475 = zext i16 %541 to i32
  %542 = trunc i64 %indvars.iv1417 to i32
  %sub485 = sub i32 %sub484, %542
  %idxprom486 = sext i32 %sub485 to i64
  %arrayidx487 = getelementptr inbounds i16, ptr %491, i64 %idxprom486
  %543 = load i16, ptr %arrayidx487, align 2, !tbaa !28
  %conv488 = zext i16 %543 to i32
  %sub489 = sub nsw i32 %conv475, %conv488
  %544 = trunc i64 %indvars.iv.next1418 to i32
  %mul490 = mul nsw i32 %sub489, %544
  %add491 = add nsw i32 %mul490, %ih.01225
  %indvars.iv.next1418.1 = add nuw nsw i64 %indvars.iv1417, 2
  %545 = add nsw i64 %indvars.iv.next1418, %498
  %arrayidx474.1 = getelementptr inbounds i16, ptr %491, i64 %545
  %546 = load i16, ptr %arrayidx474.1, align 2, !tbaa !28
  %conv475.1 = zext i16 %546 to i32
  %547 = trunc i64 %indvars.iv.next1418 to i32
  %sub485.1 = sub i32 %sub484, %547
  %idxprom486.1 = sext i32 %sub485.1 to i64
  %arrayidx487.1 = getelementptr inbounds i16, ptr %491, i64 %idxprom486.1
  %548 = load i16, ptr %arrayidx487.1, align 2, !tbaa !28
  %conv488.1 = zext i16 %548 to i32
  %sub489.1 = sub nsw i32 %conv475.1, %conv488.1
  %549 = trunc i64 %indvars.iv.next1418.1 to i32
  %mul490.1 = mul nsw i32 %sub489.1, %549
  %add491.1 = add nsw i32 %mul490.1, %add491
  %exitcond1423.not.1 = icmp eq i64 %indvars.iv.next1418.1, %wide.trip.count1422
  br i1 %exitcond1423.not.1, label %for.end494, label %for.body462, !llvm.loop !52

for.end494:                                       ; preds = %for.body462.prol.loopexit, %for.body462, %middle.block1518, %if.end432
  %ih.0.lcssa = phi i32 [ %mul, %if.end432 ], [ %531, %middle.block1518 ], [ %add491.lcssa.unr, %for.body462.prol.loopexit ], [ %add491.1, %for.body462 ]
  %div495 = sdiv i32 %.fr, 2
  %idxprom498 = sext i32 %.fr to i64
  %pos_y500 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %idxprom498, i32 5
  %550 = load i32, ptr %pos_y500, align 4, !tbaa !26
  %idxprom501 = sext i32 %550 to i64
  %arrayidx502 = getelementptr inbounds ptr, ptr %489, i64 %idxprom501
  %551 = load ptr, ptr %arrayidx502, align 8, !tbaa !5
  %pos_x505 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %idxprom498, i32 4
  %552 = load i32, ptr %pos_x505, align 8, !tbaa !27
  %idxprom506 = sext i32 %552 to i64
  %arrayidx507 = getelementptr inbounds i16, ptr %551, i64 %idxprom506
  %553 = load i16, ptr %arrayidx507, align 2, !tbaa !28
  %conv508 = zext i16 %553 to i32
  %sub520 = sub nsw i32 %conv508, %conv455
  %mul521 = mul nsw i32 %sub520, %div495
  %cmp5251228 = icmp sgt i32 %.fr, 3
  br i1 %cmp5251228, label %for.body527.preheader, label %for.end572

for.body527.preheader:                            ; preds = %for.end494
  %sub524 = add nsw i32 %div495, -1
  %554 = sext i32 %div495 to i64
  %555 = sext i32 %sub524 to i64
  %smax1429 = call i32 @llvm.smax.i32(i32 %sub524, i32 1)
  %wide.trip.count1430 = zext i32 %smax1429 to i64
  br label %for.body527

for.body527:                                      ; preds = %for.body527.preheader, %for.body527
  %indvars.iv1424 = phi i64 [ 0, %for.body527.preheader ], [ %indvars.iv.next1425, %for.body527 ]
  %iv.01229 = phi i32 [ %mul521, %for.body527.preheader ], [ %add569, %for.body527 ]
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv1424, 1
  %556 = add nsw i64 %indvars.iv.next1425, %554
  %pos_y536 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %556, i32 5
  %557 = load i32, ptr %pos_y536, align 4, !tbaa !26
  %idxprom537 = sext i32 %557 to i64
  %arrayidx538 = getelementptr inbounds ptr, ptr %489, i64 %idxprom537
  %558 = load ptr, ptr %arrayidx538, align 8, !tbaa !5
  %pos_x544 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %556, i32 4
  %559 = load i32, ptr %pos_x544, align 8, !tbaa !27
  %idxprom545 = sext i32 %559 to i64
  %arrayidx546 = getelementptr inbounds i16, ptr %558, i64 %idxprom545
  %560 = load i16, ptr %arrayidx546, align 2, !tbaa !28
  %conv547 = zext i16 %560 to i32
  %561 = sub nsw i64 %555, %indvars.iv1424
  %pos_y555 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %561, i32 5
  %562 = load i32, ptr %pos_y555, align 4, !tbaa !26
  %idxprom556 = sext i32 %562 to i64
  %arrayidx557 = getelementptr inbounds ptr, ptr %489, i64 %idxprom556
  %563 = load ptr, ptr %arrayidx557, align 8, !tbaa !5
  %pos_x563 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %561, i32 4
  %564 = load i32, ptr %pos_x563, align 8, !tbaa !27
  %idxprom564 = sext i32 %564 to i64
  %arrayidx565 = getelementptr inbounds i16, ptr %563, i64 %idxprom564
  %565 = load i16, ptr %arrayidx565, align 2, !tbaa !28
  %conv566 = zext i16 %565 to i32
  %sub567 = sub nsw i32 %conv547, %conv566
  %566 = trunc i64 %indvars.iv.next1425 to i32
  %mul568 = mul nsw i32 %sub567, %566
  %add569 = add nsw i32 %mul568, %iv.01229
  %exitcond1431.not = icmp eq i64 %indvars.iv.next1425, %wide.trip.count1430
  br i1 %exitcond1431.not, label %for.end572, label %for.body527, !llvm.loop !53

for.end572:                                       ; preds = %for.body527, %for.end494
  %iv.0.lcssa = phi i32 [ %mul521, %for.end494 ], [ %add569, %for.body527 ]
  %cmp573 = icmp eq i32 %5, 8
  %cond575 = select i1 %cmp573, i32 17, i32 5
  %mul576 = mul nsw i32 %ih.0.lcssa, %cond575
  %mul577 = shl nsw i32 %5, 1
  %add578 = add nsw i32 %mul576, %mul577
  %cond581 = select i1 %cmp573, i32 5, i32 6
  %shr582 = ashr i32 %add578, %cond581
  %cmp583 = icmp eq i32 %.fr, 8
  %cond585 = select i1 %cmp583, i32 17, i32 5
  %mul586 = mul nsw i32 %iv.0.lcssa, %cond585
  %mul587 = shl nsw i32 %.fr, 1
  %add588 = add nsw i32 %mul586, %mul587
  %cond591 = select i1 %cmp583, i32 5, i32 6
  %shr592 = ashr i32 %add588, %cond591
  %cmp6201234 = icmp sgt i32 %.fr, 0
  br i1 %cmp6201234, label %for.cond623.preheader.lr.ph, label %if.end831

for.cond623.preheader.lr.ph:                      ; preds = %for.end572
  %add617 = add nuw nsw i32 %conv508, %conv444
  %mul618 = shl nuw nsw i32 %add617, 4
  %cmp6241232 = icmp sgt i32 %5, 0
  %add631 = add nuw nsw i32 %mul618, 16
  br i1 %cmp6241232, label %for.cond623.preheader.lr.ph.split.us, label %if.end831

for.cond623.preheader.lr.ph.split.us:             ; preds = %for.cond623.preheader.lr.ph
  %max_imgpel_value_uv = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 108
  %567 = load i32, ptr %max_imgpel_value_uv, align 8, !tbaa !54
  %wide.trip.count1440 = zext i32 %.fr to i64
  %wide.trip.count1435 = zext i32 %5 to i64
  %min.iters.check1538 = icmp ult i32 %5, 8
  %n.vec1541 = and i64 %wide.trip.count1435, 4294967288
  %broadcast.splatinsert1549 = insertelement <8 x i32> poison, i32 %div433, i64 0
  %broadcast.splat1550 = shufflevector <8 x i32> %broadcast.splatinsert1549, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert1551 = insertelement <8 x i32> poison, i32 %shr582, i64 0
  %broadcast.splat1552 = shufflevector <8 x i32> %broadcast.splatinsert1551, <8 x i32> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert1555 = insertelement <8 x i32> poison, i32 %567, i64 0
  %broadcast.splat1556 = shufflevector <8 x i32> %broadcast.splatinsert1555, <8 x i32> poison, <8 x i32> zeroinitializer
  %cmp.n1543 = icmp eq i64 %n.vec1541, %wide.trip.count1435
  br label %for.cond623.preheader.us

for.cond623.preheader.us:                         ; preds = %for.cond623.for.inc647_crit_edge.us, %for.cond623.preheader.lr.ph.split.us
  %indvars.iv1437 = phi i64 [ %indvars.iv.next1438, %for.cond623.for.inc647_crit_edge.us ], [ 0, %for.cond623.preheader.lr.ph.split.us ]
  %568 = trunc i64 %indvars.iv1437 to i32
  %reass.sub = sub i32 %568, %div495
  %add634.us = add i32 %reass.sub, 1
  %mul635.us = mul nsw i32 %add634.us, %shr592
  %add636.us = add i32 %add631, %mul635.us
  br i1 %min.iters.check1538, label %for.body626.us.preheader, label %vector.ph1539

vector.ph1539:                                    ; preds = %for.cond623.preheader.us
  %broadcast.splatinsert1553 = insertelement <8 x i32> poison, i32 %add636.us, i64 0
  %broadcast.splat1554 = shufflevector <8 x i32> %broadcast.splatinsert1553, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %vector.body1544

vector.body1544:                                  ; preds = %vector.body1544, %vector.ph1539
  %index1545 = phi i64 [ 0, %vector.ph1539 ], [ %index.next1557, %vector.body1544 ]
  %vec.ind1546 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %vector.ph1539 ], [ %vec.ind.next1548, %vector.body1544 ]
  %569 = sub <8 x i32> %vec.ind1546, %broadcast.splat1550
  %570 = add <8 x i32> %569, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %571 = mul nsw <8 x i32> %570, %broadcast.splat1552
  %572 = add <8 x i32> %broadcast.splat1554, %571
  %573 = ashr <8 x i32> %572, <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %574 = call <8 x i32> @llvm.smax.v8i32(<8 x i32> %573, <8 x i32> zeroinitializer)
  %575 = call <8 x i32> @llvm.smin.v8i32(<8 x i32> %574, <8 x i32> %broadcast.splat1556)
  %576 = trunc <8 x i32> %575 to <8 x i16>
  %577 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1437, i64 %index1545
  store <8 x i16> %576, ptr %577, align 2, !tbaa !28
  %index.next1557 = add nuw i64 %index1545, 8
  %vec.ind.next1548 = add <8 x i32> %vec.ind1546, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %578 = icmp eq i64 %index.next1557, %n.vec1541
  br i1 %578, label %middle.block1536, label %vector.body1544, !llvm.loop !55

middle.block1536:                                 ; preds = %vector.body1544
  br i1 %cmp.n1543, label %for.cond623.for.inc647_crit_edge.us, label %for.body626.us.preheader

for.body626.us.preheader:                         ; preds = %for.cond623.preheader.us, %middle.block1536
  %indvars.iv1432.ph = phi i64 [ 0, %for.cond623.preheader.us ], [ %n.vec1541, %middle.block1536 ]
  br label %for.body626.us

for.body626.us:                                   ; preds = %for.body626.us.preheader, %for.body626.us
  %indvars.iv1432 = phi i64 [ %indvars.iv.next1433, %for.body626.us ], [ %indvars.iv1432.ph, %for.body626.us.preheader ]
  %579 = trunc i64 %indvars.iv1432 to i32
  %reass.sub1236 = sub i32 %579, %div433
  %add629.us = add i32 %reass.sub1236, 1
  %mul630.us = mul nsw i32 %add629.us, %shr582
  %add637.us = add i32 %add636.us, %mul630.us
  %shr638.us = ashr i32 %add637.us, 5
  %cond.i.i.us = call i32 @llvm.smax.i32(i32 %shr638.us, i32 0)
  %cond.i4.i.us = call i32 @llvm.smin.i32(i32 %cond.i.i.us, i32 %567)
  %conv639.us = trunc i32 %cond.i4.i.us to i16
  %arrayidx643.us = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1437, i64 %indvars.iv1432
  store i16 %conv639.us, ptr %arrayidx643.us, align 2, !tbaa !28
  %indvars.iv.next1433 = add nuw nsw i64 %indvars.iv1432, 1
  %exitcond1436.not = icmp eq i64 %indvars.iv.next1433, %wide.trip.count1435
  br i1 %exitcond1436.not, label %for.cond623.for.inc647_crit_edge.us, label %for.body626.us, !llvm.loop !56

for.cond623.for.inc647_crit_edge.us:              ; preds = %for.body626.us, %middle.block1536
  %indvars.iv.next1438 = add nuw nsw i64 %indvars.iv1437, 1
  %exitcond1441.not = icmp eq i64 %indvars.iv.next1438, %wide.trip.count1440
  br i1 %exitcond1441.not, label %if.end831, label %for.cond623.preheader.us, !llvm.loop !57

for.cond659.preheader:                            ; preds = %for.cond659.preheader.lr.ph, %for.cond659.preheader
  %indvars.iv1412 = phi i64 [ 0, %for.cond659.preheader.lr.ph ], [ %indvars.iv.next1413, %for.cond659.preheader ]
  %arrayidx668 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %idxprom663, i64 %indvars.iv1412, i64 0
  %580 = load i8, ptr %arrayidx668, align 4, !tbaa !18
  %arrayidx675 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %idxprom663, i64 %indvars.iv1412, i64 0
  %581 = load i8, ptr %arrayidx675, align 4, !tbaa !18
  %arrayidx690 = getelementptr inbounds [4 x [4 x i32]], ptr %js, i64 0, i64 %indvars.iv1412, i64 0
  %582 = load i32, ptr %arrayidx690, align 16, !tbaa !25
  %conv691 = trunc i32 %582 to i16
  %583 = zext i8 %581 to i64
  %584 = zext i8 %580 to i64
  %arrayidx696 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %584, i64 %583
  %585 = insertelement <4 x i16> poison, i16 %conv691, i64 0
  %586 = shufflevector <4 x i16> %585, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %586, ptr %arrayidx696, align 2, !tbaa !28
  %indvars.iv.next1373 = add nuw nsw i64 %584, 1
  %arrayidx696.11377 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1373, i64 %583
  store <4 x i16> %586, ptr %arrayidx696.11377, align 2, !tbaa !28
  %indvars.iv.next1373.1 = add nuw nsw i64 %584, 2
  %arrayidx696.21379 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1373.1, i64 %583
  store <4 x i16> %586, ptr %arrayidx696.21379, align 2, !tbaa !28
  %indvars.iv.next1373.2 = add nuw nsw i64 %584, 3
  %arrayidx696.31381 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1373.2, i64 %583
  store <4 x i16> %586, ptr %arrayidx696.31381, align 2, !tbaa !28
  %arrayidx668.1 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %idxprom663, i64 %indvars.iv1412, i64 1
  %587 = load i8, ptr %arrayidx668.1, align 1, !tbaa !18
  %arrayidx675.1 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %idxprom663, i64 %indvars.iv1412, i64 1
  %588 = load i8, ptr %arrayidx675.1, align 1, !tbaa !18
  %arrayidx690.1 = getelementptr inbounds [4 x [4 x i32]], ptr %js, i64 0, i64 %indvars.iv1412, i64 1
  %589 = load i32, ptr %arrayidx690.1, align 4, !tbaa !25
  %conv691.1 = trunc i32 %589 to i16
  %590 = zext i8 %588 to i64
  %591 = zext i8 %587 to i64
  %arrayidx696.11386 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %591, i64 %590
  %592 = insertelement <4 x i16> poison, i16 %conv691.1, i64 0
  %593 = shufflevector <4 x i16> %592, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %593, ptr %arrayidx696.11386, align 2, !tbaa !28
  %indvars.iv.next1373.11393 = add nuw nsw i64 %591, 1
  %arrayidx696.11377.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1373.11393, i64 %590
  store <4 x i16> %593, ptr %arrayidx696.11377.1, align 2, !tbaa !28
  %indvars.iv.next1373.1.1 = add nuw nsw i64 %591, 2
  %arrayidx696.21379.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1373.1.1, i64 %590
  store <4 x i16> %593, ptr %arrayidx696.21379.1, align 2, !tbaa !28
  %indvars.iv.next1373.2.1 = add nuw nsw i64 %591, 3
  %arrayidx696.31381.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1373.2.1, i64 %590
  store <4 x i16> %593, ptr %arrayidx696.31381.1, align 2, !tbaa !28
  %arrayidx668.2 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %idxprom663, i64 %indvars.iv1412, i64 2
  %594 = load i8, ptr %arrayidx668.2, align 2, !tbaa !18
  %arrayidx675.2 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %idxprom663, i64 %indvars.iv1412, i64 2
  %595 = load i8, ptr %arrayidx675.2, align 2, !tbaa !18
  %arrayidx690.2 = getelementptr inbounds [4 x [4 x i32]], ptr %js, i64 0, i64 %indvars.iv1412, i64 2
  %596 = load i32, ptr %arrayidx690.2, align 8, !tbaa !25
  %conv691.2 = trunc i32 %596 to i16
  %597 = zext i8 %595 to i64
  %598 = zext i8 %594 to i64
  %arrayidx696.21395 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %598, i64 %597
  %599 = insertelement <4 x i16> poison, i16 %conv691.2, i64 0
  %600 = shufflevector <4 x i16> %599, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %600, ptr %arrayidx696.21395, align 2, !tbaa !28
  %indvars.iv.next1373.21402 = add nuw nsw i64 %598, 1
  %arrayidx696.11377.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1373.21402, i64 %597
  store <4 x i16> %600, ptr %arrayidx696.11377.2, align 2, !tbaa !28
  %indvars.iv.next1373.1.2 = add nuw nsw i64 %598, 2
  %arrayidx696.21379.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1373.1.2, i64 %597
  store <4 x i16> %600, ptr %arrayidx696.21379.2, align 2, !tbaa !28
  %indvars.iv.next1373.2.2 = add nuw nsw i64 %598, 3
  %arrayidx696.31381.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1373.2.2, i64 %597
  store <4 x i16> %600, ptr %arrayidx696.31381.2, align 2, !tbaa !28
  %arrayidx668.3 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_y, i64 0, i64 %idxprom663, i64 %indvars.iv1412, i64 3
  %601 = load i8, ptr %arrayidx668.3, align 1, !tbaa !18
  %arrayidx675.3 = getelementptr inbounds [3 x [8 x [4 x i8]]], ptr @subblk_offset_x, i64 0, i64 %idxprom663, i64 %indvars.iv1412, i64 3
  %602 = load i8, ptr %arrayidx675.3, align 1, !tbaa !18
  %arrayidx690.3 = getelementptr inbounds [4 x [4 x i32]], ptr %js, i64 0, i64 %indvars.iv1412, i64 3
  %603 = load i32, ptr %arrayidx690.3, align 4, !tbaa !25
  %conv691.3 = trunc i32 %603 to i16
  %604 = zext i8 %602 to i64
  %605 = zext i8 %601 to i64
  %arrayidx696.31404 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %605, i64 %604
  %606 = insertelement <4 x i16> poison, i16 %conv691.3, i64 0
  %607 = shufflevector <4 x i16> %606, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %607, ptr %arrayidx696.31404, align 2, !tbaa !28
  %indvars.iv.next1373.3 = add nuw nsw i64 %605, 1
  %arrayidx696.11377.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1373.3, i64 %604
  store <4 x i16> %607, ptr %arrayidx696.11377.3, align 2, !tbaa !28
  %indvars.iv.next1373.1.3 = add nuw nsw i64 %605, 2
  %arrayidx696.21379.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1373.1.3, i64 %604
  store <4 x i16> %607, ptr %arrayidx696.21379.3, align 2, !tbaa !28
  %indvars.iv.next1373.2.3 = add nuw nsw i64 %605, 3
  %arrayidx696.31381.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1373.2.3, i64 %604
  store <4 x i16> %607, ptr %arrayidx696.31381.3, align 2, !tbaa !28
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv1412, 1
  %exitcond1416.not = icmp eq i64 %indvars.iv.next1413, %wide.trip.count1415
  br i1 %exitcond1416.not, label %if.end831, label %for.cond659.preheader, !llvm.loop !58

sw.bb709:                                         ; preds = %if.end
  %tobool711 = icmp ne i32 %left_avail.sroa.0.1, 0
  %tobool714 = icmp ne i32 %left_avail.sroa.13.1, 0
  %or.cond836 = select i1 %tobool711, i1 %tobool714, i1 false
  br i1 %or.cond836, label %if.end716, label %if.then715

if.then715:                                       ; preds = %sw.bb709
  call void @error(ptr noundef nonnull @.str.14, i32 noundef -1) #11
  br label %if.end716

if.end716:                                        ; preds = %sw.bb709, %if.then715
  %div730 = sdiv i32 %.fr, 2
  %idxprom735 = sext i32 %uv to i64
  %arrayidx736 = getelementptr inbounds ptr, ptr %1, i64 %idxprom735
  %div751 = sdiv i32 %5, 2
  %608 = sext i32 %div751 to i64
  %cmp7321209 = icmp sgt i32 %.fr, 1
  br i1 %cmp7321209, label %for.body720.split.us, label %if.end831

for.body720.split.us:                             ; preds = %if.end716
  %609 = load ptr, ptr %arrayidx736, align 8, !tbaa !5
  %610 = sext i32 %div730 to i64
  %cmp7531207.us = icmp sgt i32 %5, 1
  br i1 %cmp7531207.us, label %for.body734.us.us.preheader, label %if.end831

for.body734.us.us.preheader:                      ; preds = %for.body720.split.us
  %min.iters.check = icmp ult i32 %div751, 16
  %n.vec = and i64 %608, -16
  %cmp.n = icmp eq i64 %n.vec, %608
  br label %for.body734.us.us

for.cond729.for.inc768_crit_edge.us:              ; preds = %for.cond750.for.cond729.loopexit_crit_edge.us.us
  br i1 %cmp7531207.us, label %for.body734.us.us.preheader.1, label %for.inc771

for.body734.us.us.preheader.1:                    ; preds = %for.cond729.for.inc768_crit_edge.us
  %add752.us.1 = shl nsw i32 %div751, 1
  %611 = sext i32 %add752.us.1 to i64
  %smax1365 = call i64 @llvm.smax.i64(i64 %610, i64 1)
  %612 = add nsw i64 %608, 1
  %smax1468 = call i64 @llvm.smax.i64(i64 %612, i64 %611)
  %613 = sub i64 %smax1468, %608
  %min.iters.check1471 = icmp ult i64 %613, 16
  %n.vec1474 = and i64 %613, -16
  %ind.end = add i64 %n.vec1474, %608
  %cmp.n1476 = icmp eq i64 %613, %n.vec1474
  br label %for.body734.us.us.1

for.body734.us.us.1:                              ; preds = %for.cond750.for.cond729.loopexit_crit_edge.us.us.1, %for.body734.us.us.preheader.1
  %indvars.iv1339.1 = phi i64 [ 0, %for.body734.us.us.preheader.1 ], [ %indvars.iv.next1340.1, %for.cond750.for.cond729.loopexit_crit_edge.us.us.1 ]
  %indvars.iv.next1340.1 = add nuw nsw i64 %indvars.iv1339.1, 1
  %pos_y740.us.us.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1340.1, i32 5
  %614 = load i32, ptr %pos_y740.us.us.1, align 4, !tbaa !26
  %idxprom741.us.us.1 = sext i32 %614 to i64
  %arrayidx742.us.us.1 = getelementptr inbounds ptr, ptr %609, i64 %idxprom741.us.us.1
  %615 = load ptr, ptr %arrayidx742.us.us.1, align 8, !tbaa !5
  %pos_x746.us.us.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1340.1, i32 4
  %616 = load i32, ptr %pos_x746.us.us.1, align 8, !tbaa !27
  %idxprom747.us.us.1 = sext i32 %616 to i64
  %arrayidx748.us.us.1 = getelementptr inbounds i16, ptr %615, i64 %idxprom747.us.us.1
  %617 = load i16, ptr %arrayidx748.us.us.1, align 2, !tbaa !28
  br i1 %min.iters.check1471, label %for.body755.us.us.1.preheader, label %vector.ph1472

vector.ph1472:                                    ; preds = %for.body734.us.us.1
  %broadcast.splatinsert1479 = insertelement <8 x i16> poison, i16 %617, i64 0
  %broadcast.splat1480 = shufflevector <8 x i16> %broadcast.splatinsert1479, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert1481 = insertelement <8 x i16> poison, i16 %617, i64 0
  %broadcast.splat1482 = shufflevector <8 x i16> %broadcast.splatinsert1481, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %vector.body1477

vector.body1477:                                  ; preds = %vector.body1477, %vector.ph1472
  %index1478 = phi i64 [ 0, %vector.ph1472 ], [ %index.next1483, %vector.body1477 ]
  %offset.idx = add i64 %index1478, %608
  %618 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1339.1, i64 %offset.idx
  store <8 x i16> %broadcast.splat1480, ptr %618, align 2, !tbaa !28
  %619 = getelementptr inbounds i16, ptr %618, i64 8
  store <8 x i16> %broadcast.splat1482, ptr %619, align 2, !tbaa !28
  %index.next1483 = add nuw i64 %index1478, 16
  %620 = icmp eq i64 %index.next1483, %n.vec1474
  br i1 %620, label %middle.block1469, label %vector.body1477, !llvm.loop !59

middle.block1469:                                 ; preds = %vector.body1477
  br i1 %cmp.n1476, label %for.cond750.for.cond729.loopexit_crit_edge.us.us.1, label %for.body755.us.us.1.preheader

for.body755.us.us.1.preheader:                    ; preds = %for.body734.us.us.1, %middle.block1469
  %indvars.iv1336.1.ph = phi i64 [ %608, %for.body734.us.us.1 ], [ %ind.end, %middle.block1469 ]
  br label %for.body755.us.us.1

for.body755.us.us.1:                              ; preds = %for.body755.us.us.1.preheader, %for.body755.us.us.1
  %indvars.iv1336.1 = phi i64 [ %indvars.iv.next1337.1, %for.body755.us.us.1 ], [ %indvars.iv1336.1.ph, %for.body755.us.us.1.preheader ]
  %arrayidx761.us.us.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1339.1, i64 %indvars.iv1336.1
  store i16 %617, ptr %arrayidx761.us.us.1, align 2, !tbaa !28
  %indvars.iv.next1337.1 = add nsw i64 %indvars.iv1336.1, 1
  %cmp753.us.us.1 = icmp slt i64 %indvars.iv.next1337.1, %611
  br i1 %cmp753.us.us.1, label %for.body755.us.us.1, label %for.cond750.for.cond729.loopexit_crit_edge.us.us.1, !llvm.loop !60

for.cond750.for.cond729.loopexit_crit_edge.us.us.1: ; preds = %for.body755.us.us.1, %middle.block1469
  %exitcond1366.not = icmp eq i64 %indvars.iv.next1340.1, %smax1365
  br i1 %exitcond1366.not, label %for.inc771, label %for.body734.us.us.1, !llvm.loop !61

for.body734.us.us:                                ; preds = %for.body734.us.us.preheader, %for.cond750.for.cond729.loopexit_crit_edge.us.us
  %indvars.iv1339 = phi i64 [ %indvars.iv.next1340, %for.cond750.for.cond729.loopexit_crit_edge.us.us ], [ 0, %for.body734.us.us.preheader ]
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv1339, 1
  %pos_y740.us.us = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1340, i32 5
  %621 = load i32, ptr %pos_y740.us.us, align 4, !tbaa !26
  %idxprom741.us.us = sext i32 %621 to i64
  %arrayidx742.us.us = getelementptr inbounds ptr, ptr %609, i64 %idxprom741.us.us
  %622 = load ptr, ptr %arrayidx742.us.us, align 8, !tbaa !5
  %pos_x746.us.us = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1340, i32 4
  %623 = load i32, ptr %pos_x746.us.us, align 8, !tbaa !27
  %idxprom747.us.us = sext i32 %623 to i64
  %arrayidx748.us.us = getelementptr inbounds i16, ptr %622, i64 %idxprom747.us.us
  %624 = load i16, ptr %arrayidx748.us.us, align 2, !tbaa !28
  br i1 %min.iters.check, label %for.body755.us.us.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body734.us.us
  %broadcast.splatinsert = insertelement <8 x i16> poison, i16 %624, i64 0
  %broadcast.splat = shufflevector <8 x i16> %broadcast.splatinsert, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert1466 = insertelement <8 x i16> poison, i16 %624, i64 0
  %broadcast.splat1467 = shufflevector <8 x i16> %broadcast.splatinsert1466, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %625 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1339, i64 %index
  store <8 x i16> %broadcast.splat, ptr %625, align 2, !tbaa !28
  %626 = getelementptr inbounds i16, ptr %625, i64 8
  store <8 x i16> %broadcast.splat1467, ptr %626, align 2, !tbaa !28
  %index.next = add nuw i64 %index, 16
  %627 = icmp eq i64 %index.next, %n.vec
  br i1 %627, label %middle.block, label %vector.body, !llvm.loop !62

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond750.for.cond729.loopexit_crit_edge.us.us, label %for.body755.us.us.preheader

for.body755.us.us.preheader:                      ; preds = %for.body734.us.us, %middle.block
  %indvars.iv1336.ph = phi i64 [ 0, %for.body734.us.us ], [ %n.vec, %middle.block ]
  br label %for.body755.us.us

for.body755.us.us:                                ; preds = %for.body755.us.us.preheader, %for.body755.us.us
  %indvars.iv1336 = phi i64 [ %indvars.iv.next1337, %for.body755.us.us ], [ %indvars.iv1336.ph, %for.body755.us.us.preheader ]
  %arrayidx761.us.us = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1339, i64 %indvars.iv1336
  store i16 %624, ptr %arrayidx761.us.us, align 2, !tbaa !28
  %indvars.iv.next1337 = add nuw nsw i64 %indvars.iv1336, 1
  %exitcond1342.not = icmp eq i64 %indvars.iv.next1337, %608
  br i1 %exitcond1342.not, label %for.cond750.for.cond729.loopexit_crit_edge.us.us, label %for.body755.us.us, !llvm.loop !63

for.cond750.for.cond729.loopexit_crit_edge.us.us: ; preds = %for.body755.us.us, %middle.block
  %exitcond1364.not = icmp eq i64 %indvars.iv.next1340, %610
  br i1 %exitcond1364.not, label %for.cond729.for.inc768_crit_edge.us, label %for.body734.us.us, !llvm.loop !61

for.inc771:                                       ; preds = %for.cond750.for.cond729.loopexit_crit_edge.us.us.1, %for.cond729.for.inc768_crit_edge.us
  br i1 %cmp7321209, label %for.body720.split.us.1, label %if.end831

for.body720.split.us.1:                           ; preds = %for.inc771
  %add731.1 = shl nsw i32 %div730, 1
  %628 = load ptr, ptr %arrayidx736, align 8, !tbaa !5
  %629 = sext i32 %div730 to i64
  %630 = sext i32 %add731.1 to i64
  %cmp7531207.us.11343 = icmp sgt i32 %5, 1
  br i1 %cmp7531207.us.11343, label %for.body734.us.us.11355.preheader, label %if.end831

for.body734.us.us.11355.preheader:                ; preds = %for.body720.split.us.1
  %min.iters.check1486 = icmp ult i32 %div751, 16
  %n.vec1489 = and i64 %608, -16
  %cmp.n1491 = icmp eq i64 %n.vec1489, %608
  br label %for.body734.us.us.11355

for.body734.us.us.11355:                          ; preds = %for.body734.us.us.11355.preheader, %for.cond750.for.cond729.loopexit_crit_edge.us.us.11361
  %indvars.iv1339.11347 = phi i64 [ %indvars.iv.next1340.11348, %for.cond750.for.cond729.loopexit_crit_edge.us.us.11361 ], [ %629, %for.body734.us.us.11355.preheader ]
  %indvars.iv.next1340.11348 = add nsw i64 %indvars.iv1339.11347, 1
  %pos_y740.us.us.11349 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1340.11348, i32 5
  %631 = load i32, ptr %pos_y740.us.us.11349, align 4, !tbaa !26
  %idxprom741.us.us.11350 = sext i32 %631 to i64
  %arrayidx742.us.us.11351 = getelementptr inbounds ptr, ptr %628, i64 %idxprom741.us.us.11350
  %632 = load ptr, ptr %arrayidx742.us.us.11351, align 8, !tbaa !5
  %pos_x746.us.us.11352 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1340.11348, i32 4
  %633 = load i32, ptr %pos_x746.us.us.11352, align 8, !tbaa !27
  %idxprom747.us.us.11353 = sext i32 %633 to i64
  %arrayidx748.us.us.11354 = getelementptr inbounds i16, ptr %632, i64 %idxprom747.us.us.11353
  %634 = load i16, ptr %arrayidx748.us.us.11354, align 2, !tbaa !28
  br i1 %min.iters.check1486, label %for.body755.us.us.11359.preheader, label %vector.ph1487

vector.ph1487:                                    ; preds = %for.body734.us.us.11355
  %broadcast.splatinsert1494 = insertelement <8 x i16> poison, i16 %634, i64 0
  %broadcast.splat1495 = shufflevector <8 x i16> %broadcast.splatinsert1494, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert1496 = insertelement <8 x i16> poison, i16 %634, i64 0
  %broadcast.splat1497 = shufflevector <8 x i16> %broadcast.splatinsert1496, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %vector.body1492

vector.body1492:                                  ; preds = %vector.body1492, %vector.ph1487
  %index1493 = phi i64 [ 0, %vector.ph1487 ], [ %index.next1498, %vector.body1492 ]
  %635 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1339.11347, i64 %index1493
  store <8 x i16> %broadcast.splat1495, ptr %635, align 2, !tbaa !28
  %636 = getelementptr inbounds i16, ptr %635, i64 8
  store <8 x i16> %broadcast.splat1497, ptr %636, align 2, !tbaa !28
  %index.next1498 = add nuw i64 %index1493, 16
  %637 = icmp eq i64 %index.next1498, %n.vec1489
  br i1 %637, label %middle.block1484, label %vector.body1492, !llvm.loop !64

middle.block1484:                                 ; preds = %vector.body1492
  br i1 %cmp.n1491, label %for.cond750.for.cond729.loopexit_crit_edge.us.us.11361, label %for.body755.us.us.11359.preheader

for.body755.us.us.11359.preheader:                ; preds = %for.body734.us.us.11355, %middle.block1484
  %indvars.iv1336.11356.ph = phi i64 [ 0, %for.body734.us.us.11355 ], [ %n.vec1489, %middle.block1484 ]
  br label %for.body755.us.us.11359

for.body755.us.us.11359:                          ; preds = %for.body755.us.us.11359.preheader, %for.body755.us.us.11359
  %indvars.iv1336.11356 = phi i64 [ %indvars.iv.next1337.11358, %for.body755.us.us.11359 ], [ %indvars.iv1336.11356.ph, %for.body755.us.us.11359.preheader ]
  %arrayidx761.us.us.11357 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1339.11347, i64 %indvars.iv1336.11356
  store i16 %634, ptr %arrayidx761.us.us.11357, align 2, !tbaa !28
  %indvars.iv.next1337.11358 = add nuw nsw i64 %indvars.iv1336.11356, 1
  %exitcond1342.1.not = icmp eq i64 %indvars.iv.next1337.11358, %608
  br i1 %exitcond1342.1.not, label %for.cond750.for.cond729.loopexit_crit_edge.us.us.11361, label %for.body755.us.us.11359, !llvm.loop !65

for.cond750.for.cond729.loopexit_crit_edge.us.us.11361: ; preds = %for.body755.us.us.11359, %middle.block1484
  %cmp732.us.us.11360 = icmp slt i64 %indvars.iv.next1340.11348, %630
  br i1 %cmp732.us.us.11360, label %for.body734.us.us.11355, label %for.cond729.for.inc768_crit_edge.us.11363, !llvm.loop !61

for.cond729.for.inc768_crit_edge.us.11363:        ; preds = %for.cond750.for.cond729.loopexit_crit_edge.us.us.11361
  br i1 %cmp7531207.us.11343, label %for.body734.us.us.preheader.1.1, label %if.end831

for.body734.us.us.preheader.1.1:                  ; preds = %for.cond729.for.inc768_crit_edge.us.11363
  %add752.us.1.1 = shl nsw i32 %div751, 1
  %638 = sext i32 %add752.us.1.1 to i64
  %639 = add nsw i64 %608, 1
  %smax1499 = call i64 @llvm.smax.i64(i64 %639, i64 %638)
  %640 = sub i64 %smax1499, %608
  %min.iters.check1502 = icmp ult i64 %640, 16
  %n.vec1505 = and i64 %640, -16
  %ind.end1506 = add i64 %n.vec1505, %608
  %cmp.n1508 = icmp eq i64 %640, %n.vec1505
  br label %for.body734.us.us.1.1

for.body734.us.us.1.1:                            ; preds = %for.cond750.for.cond729.loopexit_crit_edge.us.us.1.1, %for.body734.us.us.preheader.1.1
  %indvars.iv1339.1.1 = phi i64 [ %629, %for.body734.us.us.preheader.1.1 ], [ %indvars.iv.next1340.1.1, %for.cond750.for.cond729.loopexit_crit_edge.us.us.1.1 ]
  %indvars.iv.next1340.1.1 = add nsw i64 %indvars.iv1339.1.1, 1
  %pos_y740.us.us.1.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1340.1.1, i32 5
  %641 = load i32, ptr %pos_y740.us.us.1.1, align 4, !tbaa !26
  %idxprom741.us.us.1.1 = sext i32 %641 to i64
  %arrayidx742.us.us.1.1 = getelementptr inbounds ptr, ptr %628, i64 %idxprom741.us.us.1.1
  %642 = load ptr, ptr %arrayidx742.us.us.1.1, align 8, !tbaa !5
  %pos_x746.us.us.1.1 = getelementptr inbounds [17 x %struct.pix_pos], ptr %left, i64 0, i64 %indvars.iv.next1340.1.1, i32 4
  %643 = load i32, ptr %pos_x746.us.us.1.1, align 8, !tbaa !27
  %idxprom747.us.us.1.1 = sext i32 %643 to i64
  %arrayidx748.us.us.1.1 = getelementptr inbounds i16, ptr %642, i64 %idxprom747.us.us.1.1
  %644 = load i16, ptr %arrayidx748.us.us.1.1, align 2, !tbaa !28
  br i1 %min.iters.check1502, label %for.body755.us.us.1.1.preheader, label %vector.ph1503

vector.ph1503:                                    ; preds = %for.body734.us.us.1.1
  %broadcast.splatinsert1512 = insertelement <8 x i16> poison, i16 %644, i64 0
  %broadcast.splat1513 = shufflevector <8 x i16> %broadcast.splatinsert1512, <8 x i16> poison, <8 x i32> zeroinitializer
  %broadcast.splatinsert1514 = insertelement <8 x i16> poison, i16 %644, i64 0
  %broadcast.splat1515 = shufflevector <8 x i16> %broadcast.splatinsert1514, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %vector.body1509

vector.body1509:                                  ; preds = %vector.body1509, %vector.ph1503
  %index1510 = phi i64 [ 0, %vector.ph1503 ], [ %index.next1516, %vector.body1509 ]
  %offset.idx1511 = add i64 %index1510, %608
  %645 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1339.1.1, i64 %offset.idx1511
  store <8 x i16> %broadcast.splat1513, ptr %645, align 2, !tbaa !28
  %646 = getelementptr inbounds i16, ptr %645, i64 8
  store <8 x i16> %broadcast.splat1515, ptr %646, align 2, !tbaa !28
  %index.next1516 = add nuw i64 %index1510, 16
  %647 = icmp eq i64 %index.next1516, %n.vec1505
  br i1 %647, label %middle.block1500, label %vector.body1509, !llvm.loop !66

middle.block1500:                                 ; preds = %vector.body1509
  br i1 %cmp.n1508, label %for.cond750.for.cond729.loopexit_crit_edge.us.us.1.1, label %for.body755.us.us.1.1.preheader

for.body755.us.us.1.1.preheader:                  ; preds = %for.body734.us.us.1.1, %middle.block1500
  %indvars.iv1336.1.1.ph = phi i64 [ %608, %for.body734.us.us.1.1 ], [ %ind.end1506, %middle.block1500 ]
  br label %for.body755.us.us.1.1

for.body755.us.us.1.1:                            ; preds = %for.body755.us.us.1.1.preheader, %for.body755.us.us.1.1
  %indvars.iv1336.1.1 = phi i64 [ %indvars.iv.next1337.1.1, %for.body755.us.us.1.1 ], [ %indvars.iv1336.1.1.ph, %for.body755.us.us.1.1.preheader ]
  %arrayidx761.us.us.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1339.1.1, i64 %indvars.iv1336.1.1
  store i16 %644, ptr %arrayidx761.us.us.1.1, align 2, !tbaa !28
  %indvars.iv.next1337.1.1 = add nsw i64 %indvars.iv1336.1.1, 1
  %cmp753.us.us.1.1 = icmp slt i64 %indvars.iv.next1337.1.1, %638
  br i1 %cmp753.us.us.1.1, label %for.body755.us.us.1.1, label %for.cond750.for.cond729.loopexit_crit_edge.us.us.1.1, !llvm.loop !67

for.cond750.for.cond729.loopexit_crit_edge.us.us.1.1: ; preds = %for.body755.us.us.1.1, %middle.block1500
  %cmp732.us.us.1.1 = icmp slt i64 %indvars.iv.next1340.1.1, %630
  br i1 %cmp732.us.us.1.1, label %for.body734.us.us.1.1, label %if.end831, !llvm.loop !61

sw.bb774:                                         ; preds = %if.end
  %tobool775.not = icmp eq i32 %up_avail.0, 0
  br i1 %tobool775.not, label %if.then776, label %if.end777

if.then776:                                       ; preds = %sw.bb774
  call void @error(ptr noundef nonnull @.str.15, i32 noundef -1) #11
  br label %if.end777

if.end777:                                        ; preds = %if.then776, %sw.bb774
  %div791 = sdiv i32 %5, 2
  %idxprom796 = sext i32 %uv to i64
  %arrayidx797 = getelementptr inbounds ptr, ptr %1, i64 %idxprom796
  %pos_y798 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 5
  %648 = load i32, ptr %pos_y798, align 4
  %idxprom799 = sext i32 %648 to i64
  %pos_x801 = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 4
  %649 = load i32, ptr %pos_x801, align 4
  %div807 = sdiv i32 %.fr, 2
  %650 = sext i32 %649 to i64
  %651 = sext i32 %div791 to i64
  %cmp8091201 = icmp sgt i32 %.fr, 1
  br i1 %cmp8091201, label %for.body787.us.preheader, label %if.end831

for.body787.us.preheader:                         ; preds = %if.end777
  %652 = sext i32 %div807 to i64
  %cmp7931203.us = icmp sgt i32 %5, 1
  br i1 %cmp7931203.us, label %for.body795.lr.ph.us, label %if.end831

for.inc824.us:                                    ; preds = %for.cond806.for.inc821_crit_edge.us.us
  br i1 %cmp7931203.us, label %for.body795.lr.ph.us.1, label %for.inc827

for.body795.lr.ph.us.1:                           ; preds = %for.inc824.us
  %add792.us.1 = shl nsw i32 %div791, 1
  %653 = load ptr, ptr %arrayidx797, align 8, !tbaa !5
  %arrayidx800.us.1 = getelementptr inbounds ptr, ptr %653, i64 %idxprom799
  %654 = load ptr, ptr %arrayidx800.us.1, align 8, !tbaa !5
  %655 = sext i32 %add792.us.1 to i64
  %smax = call i64 @llvm.smax.i64(i64 %652, i64 1)
  %xtraiter1577 = and i64 %smax, 3
  %656 = icmp ult i64 %smax, 4
  %unroll_iter1580 = and i64 %smax, 9223372036854775804
  %lcmp.mod1579.not = icmp eq i64 %xtraiter1577, 0
  br label %for.body795.us.us.1

for.body795.us.us.1:                              ; preds = %for.cond806.for.inc821_crit_edge.us.us.1, %for.body795.lr.ph.us.1
  %indvars.iv1314.1 = phi i64 [ %indvars.iv.next1315.1, %for.cond806.for.inc821_crit_edge.us.us.1 ], [ %651, %for.body795.lr.ph.us.1 ]
  %657 = add nsw i64 %indvars.iv1314.1, %650
  %arrayidx804.us.us.1 = getelementptr inbounds i16, ptr %654, i64 %657
  %658 = load i16, ptr %arrayidx804.us.us.1, align 2, !tbaa !28
  br i1 %656, label %for.cond806.for.inc821_crit_edge.us.us.1.unr-lcssa, label %for.body811.us.us.1

for.body811.us.us.1:                              ; preds = %for.body795.us.us.1, %for.body811.us.us.1
  %indvars.iv1311.1 = phi i64 [ %indvars.iv.next1312.1.3, %for.body811.us.us.1 ], [ 0, %for.body795.us.us.1 ]
  %niter1581 = phi i64 [ %niter1581.next.3, %for.body811.us.us.1 ], [ 0, %for.body795.us.us.1 ]
  %arrayidx817.us.us.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1311.1, i64 %indvars.iv1314.1
  store i16 %658, ptr %arrayidx817.us.us.1, align 2, !tbaa !28
  %indvars.iv.next1312.1 = or i64 %indvars.iv1311.1, 1
  %arrayidx817.us.us.1.11583 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1312.1, i64 %indvars.iv1314.1
  store i16 %658, ptr %arrayidx817.us.us.1.11583, align 2, !tbaa !28
  %indvars.iv.next1312.1.11584 = or i64 %indvars.iv1311.1, 2
  %arrayidx817.us.us.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1312.1.11584, i64 %indvars.iv1314.1
  store i16 %658, ptr %arrayidx817.us.us.1.2, align 2, !tbaa !28
  %indvars.iv.next1312.1.2 = or i64 %indvars.iv1311.1, 3
  %arrayidx817.us.us.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1312.1.2, i64 %indvars.iv1314.1
  store i16 %658, ptr %arrayidx817.us.us.1.3, align 2, !tbaa !28
  %indvars.iv.next1312.1.3 = add nuw nsw i64 %indvars.iv1311.1, 4
  %niter1581.next.3 = add i64 %niter1581, 4
  %niter1581.ncmp.3 = icmp eq i64 %niter1581.next.3, %unroll_iter1580
  br i1 %niter1581.ncmp.3, label %for.cond806.for.inc821_crit_edge.us.us.1.unr-lcssa, label %for.body811.us.us.1, !llvm.loop !68

for.cond806.for.inc821_crit_edge.us.us.1.unr-lcssa: ; preds = %for.body811.us.us.1, %for.body795.us.us.1
  %indvars.iv1311.1.unr = phi i64 [ 0, %for.body795.us.us.1 ], [ %indvars.iv.next1312.1.3, %for.body811.us.us.1 ]
  br i1 %lcmp.mod1579.not, label %for.cond806.for.inc821_crit_edge.us.us.1, label %for.body811.us.us.1.epil

for.body811.us.us.1.epil:                         ; preds = %for.cond806.for.inc821_crit_edge.us.us.1.unr-lcssa, %for.body811.us.us.1.epil
  %indvars.iv1311.1.epil = phi i64 [ %indvars.iv.next1312.1.epil, %for.body811.us.us.1.epil ], [ %indvars.iv1311.1.unr, %for.cond806.for.inc821_crit_edge.us.us.1.unr-lcssa ]
  %epil.iter1578 = phi i64 [ %epil.iter1578.next, %for.body811.us.us.1.epil ], [ 0, %for.cond806.for.inc821_crit_edge.us.us.1.unr-lcssa ]
  %arrayidx817.us.us.1.epil = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1311.1.epil, i64 %indvars.iv1314.1
  store i16 %658, ptr %arrayidx817.us.us.1.epil, align 2, !tbaa !28
  %indvars.iv.next1312.1.epil = add nuw nsw i64 %indvars.iv1311.1.epil, 1
  %epil.iter1578.next = add i64 %epil.iter1578, 1
  %epil.iter1578.cmp.not = icmp eq i64 %epil.iter1578.next, %xtraiter1577
  br i1 %epil.iter1578.cmp.not, label %for.cond806.for.inc821_crit_edge.us.us.1, label %for.body811.us.us.1.epil, !llvm.loop !69

for.cond806.for.inc821_crit_edge.us.us.1:         ; preds = %for.body811.us.us.1.epil, %for.cond806.for.inc821_crit_edge.us.us.1.unr-lcssa
  %indvars.iv.next1315.1 = add nsw i64 %indvars.iv1314.1, 1
  %cmp793.us.us.1 = icmp slt i64 %indvars.iv.next1315.1, %655
  br i1 %cmp793.us.us.1, label %for.body795.us.us.1, label %for.inc827, !llvm.loop !71

for.body795.lr.ph.us:                             ; preds = %for.body787.us.preheader
  %659 = load ptr, ptr %arrayidx797, align 8, !tbaa !5
  %arrayidx800.us = getelementptr inbounds ptr, ptr %659, i64 %idxprom799
  %660 = load ptr, ptr %arrayidx800.us, align 8, !tbaa !5
  %661 = add nsw i64 %652, -1
  %xtraiter1569 = and i64 %652, 3
  %662 = icmp ult i64 %661, 3
  %unroll_iter1571 = and i64 %652, -4
  %lcmp.mod1570.not = icmp eq i64 %xtraiter1569, 0
  br label %for.body795.us.us

for.body795.us.us:                                ; preds = %for.cond806.for.inc821_crit_edge.us.us, %for.body795.lr.ph.us
  %indvars.iv1314 = phi i64 [ %indvars.iv.next1315, %for.cond806.for.inc821_crit_edge.us.us ], [ 0, %for.body795.lr.ph.us ]
  %663 = add nsw i64 %indvars.iv1314, %650
  %arrayidx804.us.us = getelementptr inbounds i16, ptr %660, i64 %663
  %664 = load i16, ptr %arrayidx804.us.us, align 2, !tbaa !28
  br i1 %662, label %for.cond806.for.inc821_crit_edge.us.us.unr-lcssa, label %for.body811.us.us

for.body811.us.us:                                ; preds = %for.body795.us.us, %for.body811.us.us
  %indvars.iv1311 = phi i64 [ %indvars.iv.next1312.3, %for.body811.us.us ], [ 0, %for.body795.us.us ]
  %niter1572 = phi i64 [ %niter1572.next.3, %for.body811.us.us ], [ 0, %for.body795.us.us ]
  %arrayidx817.us.us = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1311, i64 %indvars.iv1314
  store i16 %664, ptr %arrayidx817.us.us, align 2, !tbaa !28
  %indvars.iv.next1312 = or i64 %indvars.iv1311, 1
  %arrayidx817.us.us.11574 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1312, i64 %indvars.iv1314
  store i16 %664, ptr %arrayidx817.us.us.11574, align 2, !tbaa !28
  %indvars.iv.next1312.11575 = or i64 %indvars.iv1311, 2
  %arrayidx817.us.us.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1312.11575, i64 %indvars.iv1314
  store i16 %664, ptr %arrayidx817.us.us.2, align 2, !tbaa !28
  %indvars.iv.next1312.2 = or i64 %indvars.iv1311, 3
  %arrayidx817.us.us.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next1312.2, i64 %indvars.iv1314
  store i16 %664, ptr %arrayidx817.us.us.3, align 2, !tbaa !28
  %indvars.iv.next1312.3 = add nuw nsw i64 %indvars.iv1311, 4
  %niter1572.next.3 = add i64 %niter1572, 4
  %niter1572.ncmp.3 = icmp eq i64 %niter1572.next.3, %unroll_iter1571
  br i1 %niter1572.ncmp.3, label %for.cond806.for.inc821_crit_edge.us.us.unr-lcssa, label %for.body811.us.us, !llvm.loop !68

for.cond806.for.inc821_crit_edge.us.us.unr-lcssa: ; preds = %for.body811.us.us, %for.body795.us.us
  %indvars.iv1311.unr = phi i64 [ 0, %for.body795.us.us ], [ %indvars.iv.next1312.3, %for.body811.us.us ]
  br i1 %lcmp.mod1570.not, label %for.cond806.for.inc821_crit_edge.us.us, label %for.body811.us.us.epil

for.body811.us.us.epil:                           ; preds = %for.cond806.for.inc821_crit_edge.us.us.unr-lcssa, %for.body811.us.us.epil
  %indvars.iv1311.epil = phi i64 [ %indvars.iv.next1312.epil, %for.body811.us.us.epil ], [ %indvars.iv1311.unr, %for.cond806.for.inc821_crit_edge.us.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body811.us.us.epil ], [ 0, %for.cond806.for.inc821_crit_edge.us.us.unr-lcssa ]
  %arrayidx817.us.us.epil = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1311.epil, i64 %indvars.iv1314
  store i16 %664, ptr %arrayidx817.us.us.epil, align 2, !tbaa !28
  %indvars.iv.next1312.epil = add nuw nsw i64 %indvars.iv1311.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter1569
  br i1 %epil.iter.cmp.not, label %for.cond806.for.inc821_crit_edge.us.us, label %for.body811.us.us.epil, !llvm.loop !72

for.cond806.for.inc821_crit_edge.us.us:           ; preds = %for.body811.us.us.epil, %for.cond806.for.inc821_crit_edge.us.us.unr-lcssa
  %indvars.iv.next1315 = add nuw nsw i64 %indvars.iv1314, 1
  %exitcond1318.not = icmp eq i64 %indvars.iv.next1315, %651
  br i1 %exitcond1318.not, label %for.inc824.us, label %for.body795.us.us, !llvm.loop !71

for.inc827:                                       ; preds = %for.cond806.for.inc821_crit_edge.us.us.1, %for.inc824.us
  br i1 %cmp8091201, label %for.body787.us.preheader.1, label %if.end831

for.body787.us.preheader.1:                       ; preds = %for.inc827
  %add808.1 = shl nsw i32 %div807, 1
  %665 = sext i32 %div807 to i64
  %666 = sext i32 %add808.1 to i64
  %cmp7931203.us.11319 = icmp sgt i32 %5, 1
  br i1 %cmp7931203.us.11319, label %for.body795.lr.ph.us.11321, label %if.end831

for.body795.lr.ph.us.11321:                       ; preds = %for.body787.us.preheader.1
  %667 = load ptr, ptr %arrayidx797, align 8, !tbaa !5
  %arrayidx800.us.11320 = getelementptr inbounds ptr, ptr %667, i64 %idxprom799
  %668 = load ptr, ptr %arrayidx800.us.11320, align 8, !tbaa !5
  %xtraiter1586 = and i64 %651, 1
  %669 = and i32 %5, -2
  %670 = icmp eq i32 %669, 2
  br i1 %670, label %for.inc824.us.11333.unr-lcssa, label %for.body795.lr.ph.us.11321.new

for.body795.lr.ph.us.11321.new:                   ; preds = %for.body795.lr.ph.us.11321
  %unroll_iter1589 = and i64 %651, -2
  br label %for.body795.us.us.11324

for.body795.us.us.11324:                          ; preds = %for.cond806.for.inc821_crit_edge.us.us.11331.1, %for.body795.lr.ph.us.11321.new
  %indvars.iv1314.11322 = phi i64 [ 0, %for.body795.lr.ph.us.11321.new ], [ %indvars.iv.next1315.11330.1, %for.cond806.for.inc821_crit_edge.us.us.11331.1 ]
  %niter1590 = phi i64 [ 0, %for.body795.lr.ph.us.11321.new ], [ %niter1590.next.1, %for.cond806.for.inc821_crit_edge.us.us.11331.1 ]
  %671 = add nsw i64 %indvars.iv1314.11322, %650
  %arrayidx804.us.us.11323 = getelementptr inbounds i16, ptr %668, i64 %671
  %672 = load i16, ptr %arrayidx804.us.us.11323, align 2, !tbaa !28
  br label %for.body811.us.us.11329

for.body811.us.us.11329:                          ; preds = %for.body811.us.us.11329, %for.body795.us.us.11324
  %indvars.iv1311.11325 = phi i64 [ %indvars.iv.next1312.11327, %for.body811.us.us.11329 ], [ %665, %for.body795.us.us.11324 ]
  %arrayidx817.us.us.11326 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1311.11325, i64 %indvars.iv1314.11322
  store i16 %672, ptr %arrayidx817.us.us.11326, align 2, !tbaa !28
  %indvars.iv.next1312.11327 = add nsw i64 %indvars.iv1311.11325, 1
  %cmp809.us.us.11328 = icmp slt i64 %indvars.iv.next1312.11327, %666
  br i1 %cmp809.us.us.11328, label %for.body811.us.us.11329, label %for.cond806.for.inc821_crit_edge.us.us.11331, !llvm.loop !68

for.cond806.for.inc821_crit_edge.us.us.11331:     ; preds = %for.body811.us.us.11329
  %indvars.iv.next1315.11330 = or i64 %indvars.iv1314.11322, 1
  %673 = add nsw i64 %indvars.iv.next1315.11330, %650
  %arrayidx804.us.us.11323.1 = getelementptr inbounds i16, ptr %668, i64 %673
  %674 = load i16, ptr %arrayidx804.us.us.11323.1, align 2, !tbaa !28
  br label %for.body811.us.us.11329.1

for.body811.us.us.11329.1:                        ; preds = %for.body811.us.us.11329.1, %for.cond806.for.inc821_crit_edge.us.us.11331
  %indvars.iv1311.11325.1 = phi i64 [ %indvars.iv.next1312.11327.1, %for.body811.us.us.11329.1 ], [ %665, %for.cond806.for.inc821_crit_edge.us.us.11331 ]
  %arrayidx817.us.us.11326.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1311.11325.1, i64 %indvars.iv.next1315.11330
  store i16 %674, ptr %arrayidx817.us.us.11326.1, align 2, !tbaa !28
  %indvars.iv.next1312.11327.1 = add nsw i64 %indvars.iv1311.11325.1, 1
  %cmp809.us.us.11328.1 = icmp slt i64 %indvars.iv.next1312.11327.1, %666
  br i1 %cmp809.us.us.11328.1, label %for.body811.us.us.11329.1, label %for.cond806.for.inc821_crit_edge.us.us.11331.1, !llvm.loop !68

for.cond806.for.inc821_crit_edge.us.us.11331.1:   ; preds = %for.body811.us.us.11329.1
  %indvars.iv.next1315.11330.1 = add nuw nsw i64 %indvars.iv1314.11322, 2
  %niter1590.next.1 = add i64 %niter1590, 2
  %niter1590.ncmp.1 = icmp eq i64 %niter1590.next.1, %unroll_iter1589
  br i1 %niter1590.ncmp.1, label %for.inc824.us.11333.unr-lcssa, label %for.body795.us.us.11324, !llvm.loop !71

for.inc824.us.11333.unr-lcssa:                    ; preds = %for.cond806.for.inc821_crit_edge.us.us.11331.1, %for.body795.lr.ph.us.11321
  %indvars.iv1314.11322.unr = phi i64 [ 0, %for.body795.lr.ph.us.11321 ], [ %indvars.iv.next1315.11330.1, %for.cond806.for.inc821_crit_edge.us.us.11331.1 ]
  %lcmp.mod1588.not = icmp eq i64 %xtraiter1586, 0
  br i1 %lcmp.mod1588.not, label %for.inc824.us.11333, label %for.body795.us.us.11324.epil

for.body795.us.us.11324.epil:                     ; preds = %for.inc824.us.11333.unr-lcssa
  %675 = add nsw i64 %indvars.iv1314.11322.unr, %650
  %arrayidx804.us.us.11323.epil = getelementptr inbounds i16, ptr %668, i64 %675
  %676 = load i16, ptr %arrayidx804.us.us.11323.epil, align 2, !tbaa !28
  br label %for.body811.us.us.11329.epil

for.body811.us.us.11329.epil:                     ; preds = %for.body811.us.us.11329.epil, %for.body795.us.us.11324.epil
  %indvars.iv1311.11325.epil = phi i64 [ %indvars.iv.next1312.11327.epil, %for.body811.us.us.11329.epil ], [ %665, %for.body795.us.us.11324.epil ]
  %arrayidx817.us.us.11326.epil = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1311.11325.epil, i64 %indvars.iv1314.11322.unr
  store i16 %676, ptr %arrayidx817.us.us.11326.epil, align 2, !tbaa !28
  %indvars.iv.next1312.11327.epil = add nsw i64 %indvars.iv1311.11325.epil, 1
  %cmp809.us.us.11328.epil = icmp slt i64 %indvars.iv.next1312.11327.epil, %666
  br i1 %cmp809.us.us.11328.epil, label %for.body811.us.us.11329.epil, label %for.inc824.us.11333, !llvm.loop !68

for.inc824.us.11333:                              ; preds = %for.body811.us.us.11329.epil, %for.inc824.us.11333.unr-lcssa
  br i1 %cmp7931203.us.11319, label %for.body795.lr.ph.us.1.1, label %if.end831

for.body795.lr.ph.us.1.1:                         ; preds = %for.inc824.us.11333
  %add792.us.1.1 = shl nsw i32 %div791, 1
  %677 = load ptr, ptr %arrayidx797, align 8, !tbaa !5
  %arrayidx800.us.1.1 = getelementptr inbounds ptr, ptr %677, i64 %idxprom799
  %678 = load ptr, ptr %arrayidx800.us.1.1, align 8, !tbaa !5
  %679 = sext i32 %add792.us.1.1 to i64
  br label %for.body795.us.us.1.1

for.body795.us.us.1.1:                            ; preds = %for.cond806.for.inc821_crit_edge.us.us.1.1, %for.body795.lr.ph.us.1.1
  %indvars.iv1314.1.1 = phi i64 [ %indvars.iv.next1315.1.1, %for.cond806.for.inc821_crit_edge.us.us.1.1 ], [ %651, %for.body795.lr.ph.us.1.1 ]
  %680 = add nsw i64 %indvars.iv1314.1.1, %650
  %arrayidx804.us.us.1.1 = getelementptr inbounds i16, ptr %678, i64 %680
  %681 = load i16, ptr %arrayidx804.us.us.1.1, align 2, !tbaa !28
  br label %for.body811.us.us.1.1

for.body811.us.us.1.1:                            ; preds = %for.body811.us.us.1.1, %for.body795.us.us.1.1
  %indvars.iv1311.1.1 = phi i64 [ %indvars.iv.next1312.1.1, %for.body811.us.us.1.1 ], [ %665, %for.body795.us.us.1.1 ]
  %arrayidx817.us.us.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv1311.1.1, i64 %indvars.iv1314.1.1
  store i16 %681, ptr %arrayidx817.us.us.1.1, align 2, !tbaa !28
  %indvars.iv.next1312.1.1 = add nsw i64 %indvars.iv1311.1.1, 1
  %cmp809.us.us.1.1 = icmp slt i64 %indvars.iv.next1312.1.1, %666
  br i1 %cmp809.us.us.1.1, label %for.body811.us.us.1.1, label %for.cond806.for.inc821_crit_edge.us.us.1.1, !llvm.loop !68

for.cond806.for.inc821_crit_edge.us.us.1.1:       ; preds = %for.body811.us.us.1.1
  %indvars.iv.next1315.1.1 = add nsw i64 %indvars.iv1314.1.1, 1
  %cmp793.us.us.1.1 = icmp slt i64 %indvars.iv.next1315.1.1, %679
  br i1 %cmp793.us.us.1.1, label %for.body795.us.us.1.1, label %if.end831, !llvm.loop !71

sw.default:                                       ; preds = %if.end
  call void @error(ptr noundef nonnull @.str.16, i32 noundef 600) #11
  br label %if.end831

if.end831:                                        ; preds = %for.cond806.for.inc821_crit_edge.us.us.1.1, %for.cond750.for.cond729.loopexit_crit_edge.us.us.1.1, %for.cond623.for.inc647_crit_edge.us, %for.cond659.preheader, %for.body787.us.preheader, %for.body720.split.us, %for.body787.us.preheader.1, %if.end777, %for.body720.split.us.1, %if.end716, %for.cond80.preheader, %for.inc827, %for.inc824.us.11333, %for.inc771, %for.cond729.for.inc768_crit_edge.us.11363, %for.cond623.preheader.lr.ph, %for.cond653.preheader, %for.end572, %sw.default
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %left) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %up) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %js) #11
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @itrans(ptr noundef %img, i32 noundef %ioff, i32 noundef %joff, i32 noundef %i0, i32 noundef %j0, i32 noundef %chroma) local_unnamed_addr #4 {
entry:
  %qp = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 6
  %0 = load i32, ptr %qp, align 4, !tbaa !73
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 103
  %1 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !74
  %add = sub i32 0, %1
  %cmp = icmp eq i32 %0, %add
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lossless_qpprime_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 112
  %2 = load i32, ptr %lossless_qpprime_flag, align 8, !tbaa !75
  %cmp1 = icmp eq i32 %2, 1
  %tobool.not316 = icmp eq i32 %chroma, 0
  %max_imgpel_value_uv317 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 108
  %max_imgpel_value2318 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  %cond.in319 = select i1 %tobool.not316, ptr %max_imgpel_value2318, ptr %max_imgpel_value_uv317
  %cond320 = load i32, ptr %cond.in319, align 4, !tbaa !25
  br i1 %cmp1, label %for.cond174.preheader, label %for.cond.preheader

for.cond174.preheader:                            ; preds = %land.rhs
  %idxprom183 = sext i32 %i0 to i64
  %idxprom185 = sext i32 %j0 to i64
  %3 = sext i32 %ioff to i64
  %4 = sext i32 %joff to i64
  %arrayidx190 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %idxprom183, i64 %idxprom185, i64 0, i64 0
  %arrayidx198 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %4, i64 %3
  %arrayidx207 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 0
  %5 = load <4 x i32>, ptr %arrayidx190, align 4, !tbaa !25
  %6 = load <4 x i16>, ptr %arrayidx198, align 2, !tbaa !28
  %7 = zext <4 x i16> %6 to <4 x i32>
  %8 = add <4 x i32> %5, %7
  %9 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %8, <4 x i32> zeroinitializer)
  %10 = insertelement <4 x i32> poison, i32 %cond320, i64 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %9, <4 x i32> %11)
  store <4 x i32> %12, ptr %arrayidx207, align 4, !tbaa !25
  %13 = add nsw i64 %4, 1
  %arrayidx190.1336 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %idxprom183, i64 %idxprom185, i64 1, i64 0
  %arrayidx198.1337 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %13, i64 %3
  %arrayidx207.1342 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 1, i64 0
  %14 = load <4 x i32>, ptr %arrayidx190.1336, align 4, !tbaa !25
  %15 = load <4 x i16>, ptr %arrayidx198.1337, align 2, !tbaa !28
  %16 = zext <4 x i16> %15 to <4 x i32>
  %17 = add <4 x i32> %14, %16
  %18 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %17, <4 x i32> zeroinitializer)
  %19 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %18, <4 x i32> %11)
  store <4 x i32> %19, ptr %arrayidx207.1342, align 4, !tbaa !25
  %20 = add nsw i64 %4, 2
  %arrayidx190.2343 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %idxprom183, i64 %idxprom185, i64 2, i64 0
  %arrayidx198.2344 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %20, i64 %3
  %arrayidx207.2349 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 2, i64 0
  %21 = load <4 x i32>, ptr %arrayidx190.2343, align 4, !tbaa !25
  %22 = load <4 x i16>, ptr %arrayidx198.2344, align 2, !tbaa !28
  %23 = zext <4 x i16> %22 to <4 x i32>
  %24 = add <4 x i32> %21, %23
  %25 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %24, <4 x i32> zeroinitializer)
  %26 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %25, <4 x i32> %11)
  store <4 x i32> %26, ptr %arrayidx207.2349, align 4, !tbaa !25
  %27 = add nsw i64 %4, 3
  %arrayidx190.3350 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %idxprom183, i64 %idxprom185, i64 3, i64 0
  %arrayidx198.3351 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %27, i64 %3
  %arrayidx207.3356 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 3, i64 0
  %28 = load <4 x i32>, ptr %arrayidx190.3350, align 4, !tbaa !25
  %29 = load <4 x i16>, ptr %arrayidx198.3351, align 2, !tbaa !28
  %30 = zext <4 x i16> %29 to <4 x i32>
  %31 = add <4 x i32> %28, %30
  %32 = tail call <4 x i32> @llvm.smax.v4i32(<4 x i32> %31, <4 x i32> zeroinitializer)
  %33 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %32, <4 x i32> %11)
  store <4 x i32> %33, ptr %arrayidx207.3356, align 4, !tbaa !25
  br label %if.end

land.end:                                         ; preds = %entry
  %tobool.not = icmp eq i32 %chroma, 0
  %max_imgpel_value_uv = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 108
  %max_imgpel_value2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  %cond.in = select i1 %tobool.not, ptr %max_imgpel_value2, ptr %max_imgpel_value_uv
  %cond = load i32, ptr %cond.in, align 4, !tbaa !25
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %land.rhs, %land.end
  %cond322.ph = phi i32 [ %cond320, %land.rhs ], [ %cond, %land.end ]
  %idxprom = sext i32 %i0 to i64
  %idxprom6 = sext i32 %j0 to i64
  %arrayidx9 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %idxprom, i64 %idxprom6, i64 0
  %m5.sroa.0.0.copyload = load i32, ptr %arrayidx9, align 8
  %m5.sroa.8.0.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %arrayidx9, i64 4
  %m5.sroa.8.0.copyload = load i32, ptr %m5.sroa.8.0.arrayidx10.sroa_idx, align 4
  %m5.sroa.13.0.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %arrayidx9, i64 8
  %m5.sroa.13.0.copyload = load i32, ptr %m5.sroa.13.0.arrayidx10.sroa_idx, align 8
  %m5.sroa.18.0.arrayidx10.sroa_idx = getelementptr inbounds i8, ptr %arrayidx9, i64 12
  %m5.sroa.18.0.copyload = load i32, ptr %m5.sroa.18.0.arrayidx10.sroa_idx, align 4
  %add13 = add nsw i32 %m5.sroa.13.0.copyload, %m5.sroa.0.0.copyload
  %sub = sub nsw i32 %m5.sroa.0.0.copyload, %m5.sroa.13.0.copyload
  %shr = ashr i32 %m5.sroa.8.0.copyload, 1
  %sub20 = sub nsw i32 %shr, %m5.sroa.18.0.copyload
  %shr24 = ashr i32 %m5.sroa.18.0.copyload, 1
  %add25 = add nsw i32 %shr24, %m5.sroa.8.0.copyload
  %add29 = add nsw i32 %add25, %add13
  %arrayidx31 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0
  %sub35 = sub nsw i32 %add13, %add25
  %arrayidx39 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 3
  store i32 %sub35, ptr %arrayidx39, align 4, !tbaa !25
  %add42 = add nsw i32 %sub20, %sub
  %arrayidx46 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 1
  store i32 %add42, ptr %arrayidx46, align 4, !tbaa !25
  %sub49 = sub nsw i32 %sub, %sub20
  %arrayidx53 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 2
  store i32 %sub49, ptr %arrayidx53, align 8, !tbaa !25
  %arrayidx9.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %idxprom, i64 %idxprom6, i64 1
  %m5.sroa.0.0.copyload.1 = load i32, ptr %arrayidx9.1, align 8
  %m5.sroa.8.0.arrayidx10.sroa_idx.1 = getelementptr inbounds i8, ptr %arrayidx9.1, i64 4
  %m5.sroa.8.0.copyload.1 = load i32, ptr %m5.sroa.8.0.arrayidx10.sroa_idx.1, align 4
  %m5.sroa.13.0.arrayidx10.sroa_idx.1 = getelementptr inbounds i8, ptr %arrayidx9.1, i64 8
  %m5.sroa.13.0.copyload.1 = load i32, ptr %m5.sroa.13.0.arrayidx10.sroa_idx.1, align 8
  %m5.sroa.18.0.arrayidx10.sroa_idx.1 = getelementptr inbounds i8, ptr %arrayidx9.1, i64 12
  %m5.sroa.18.0.copyload.1 = load i32, ptr %m5.sroa.18.0.arrayidx10.sroa_idx.1, align 4
  %add13.1 = add nsw i32 %m5.sroa.13.0.copyload.1, %m5.sroa.0.0.copyload.1
  %sub.1 = sub nsw i32 %m5.sroa.0.0.copyload.1, %m5.sroa.13.0.copyload.1
  %shr.1 = ashr i32 %m5.sroa.8.0.copyload.1, 1
  %sub20.1 = sub nsw i32 %shr.1, %m5.sroa.18.0.copyload.1
  %shr24.1 = ashr i32 %m5.sroa.18.0.copyload.1, 1
  %add25.1 = add nsw i32 %shr24.1, %m5.sroa.8.0.copyload.1
  %add29.1 = add nsw i32 %add25.1, %add13.1
  %arrayidx31.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 1
  %sub35.1 = sub nsw i32 %add13.1, %add25.1
  %arrayidx39.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 1, i64 3
  store i32 %sub35.1, ptr %arrayidx39.1, align 4, !tbaa !25
  %add42.1 = add nsw i32 %sub20.1, %sub.1
  %arrayidx46.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 1, i64 1
  store i32 %add42.1, ptr %arrayidx46.1, align 4, !tbaa !25
  %sub49.1 = sub nsw i32 %sub.1, %sub20.1
  %arrayidx53.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 1, i64 2
  store i32 %sub49.1, ptr %arrayidx53.1, align 8, !tbaa !25
  %arrayidx9.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %idxprom, i64 %idxprom6, i64 2
  %m5.sroa.0.0.copyload.2 = load i32, ptr %arrayidx9.2, align 8
  %m5.sroa.8.0.arrayidx10.sroa_idx.2 = getelementptr inbounds i8, ptr %arrayidx9.2, i64 4
  %m5.sroa.8.0.copyload.2 = load i32, ptr %m5.sroa.8.0.arrayidx10.sroa_idx.2, align 4
  %m5.sroa.13.0.arrayidx10.sroa_idx.2 = getelementptr inbounds i8, ptr %arrayidx9.2, i64 8
  %m5.sroa.13.0.copyload.2 = load i32, ptr %m5.sroa.13.0.arrayidx10.sroa_idx.2, align 8
  %m5.sroa.18.0.arrayidx10.sroa_idx.2 = getelementptr inbounds i8, ptr %arrayidx9.2, i64 12
  %m5.sroa.18.0.copyload.2 = load i32, ptr %m5.sroa.18.0.arrayidx10.sroa_idx.2, align 4
  %add13.2 = add nsw i32 %m5.sroa.13.0.copyload.2, %m5.sroa.0.0.copyload.2
  %sub.2 = sub nsw i32 %m5.sroa.0.0.copyload.2, %m5.sroa.13.0.copyload.2
  %shr.2 = ashr i32 %m5.sroa.8.0.copyload.2, 1
  %sub20.2 = sub nsw i32 %shr.2, %m5.sroa.18.0.copyload.2
  %shr24.2 = ashr i32 %m5.sroa.18.0.copyload.2, 1
  %add25.2 = add nsw i32 %shr24.2, %m5.sroa.8.0.copyload.2
  %add29.2 = add nsw i32 %add25.2, %add13.2
  %arrayidx31.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 2
  %sub35.2 = sub nsw i32 %add13.2, %add25.2
  %arrayidx39.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 2, i64 3
  store i32 %sub35.2, ptr %arrayidx39.2, align 4, !tbaa !25
  %add42.2 = add nsw i32 %sub20.2, %sub.2
  %arrayidx46.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 2, i64 1
  %sub49.2 = sub nsw i32 %sub.2, %sub20.2
  %arrayidx53.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 2, i64 2
  store i32 %sub49.2, ptr %arrayidx53.2, align 8, !tbaa !25
  %arrayidx9.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %idxprom, i64 %idxprom6, i64 3
  %m5.sroa.0.0.copyload.3 = load i32, ptr %arrayidx9.3, align 8
  %m5.sroa.8.0.arrayidx10.sroa_idx.3 = getelementptr inbounds i8, ptr %arrayidx9.3, i64 4
  %m5.sroa.8.0.copyload.3 = load i32, ptr %m5.sroa.8.0.arrayidx10.sroa_idx.3, align 4
  %m5.sroa.13.0.arrayidx10.sroa_idx.3 = getelementptr inbounds i8, ptr %arrayidx9.3, i64 8
  %m5.sroa.13.0.copyload.3 = load i32, ptr %m5.sroa.13.0.arrayidx10.sroa_idx.3, align 8
  %m5.sroa.18.0.arrayidx10.sroa_idx.3 = getelementptr inbounds i8, ptr %arrayidx9.3, i64 12
  %m5.sroa.18.0.copyload.3 = load i32, ptr %m5.sroa.18.0.arrayidx10.sroa_idx.3, align 4
  %add13.3 = add nsw i32 %m5.sroa.13.0.copyload.3, %m5.sroa.0.0.copyload.3
  %sub.3 = sub nsw i32 %m5.sroa.0.0.copyload.3, %m5.sroa.13.0.copyload.3
  %shr.3 = ashr i32 %m5.sroa.8.0.copyload.3, 1
  %sub20.3 = sub nsw i32 %shr.3, %m5.sroa.18.0.copyload.3
  %shr24.3 = ashr i32 %m5.sroa.18.0.copyload.3, 1
  %add25.3 = add nsw i32 %shr24.3, %m5.sroa.8.0.copyload.3
  %add29.3 = add nsw i32 %add25.3, %add13.3
  %arrayidx31.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 3
  %sub35.3 = sub nsw i32 %add13.3, %add25.3
  %arrayidx39.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 3, i64 3
  store i32 %sub35.3, ptr %arrayidx39.3, align 4, !tbaa !25
  %add42.3 = add nsw i32 %sub20.3, %sub.3
  %arrayidx46.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 3, i64 1
  %sub49.3 = sub nsw i32 %sub.3, %sub20.3
  %arrayidx53.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 3, i64 2
  store i32 %sub49.3, ptr %arrayidx53.3, align 8, !tbaa !25
  %idxprom99 = sext i32 %joff to i64
  %add116 = add nsw i32 %joff, 1
  %idxprom117 = sext i32 %add116 to i64
  %add136 = add nsw i32 %joff, 2
  %idxprom137 = sext i32 %add136 to i64
  %add156 = add nsw i32 %joff, 3
  %idxprom157 = sext i32 %add156 to i64
  %34 = sext i32 %ioff to i64
  %add80 = add nsw i32 %add29.2, %add29
  %sub84 = sub nsw i32 %add29, %add29.2
  %shr87 = ashr i32 %add29.1, 1
  %sub89 = sub nsw i32 %shr87, %add29.3
  %shr93 = ashr i32 %add29.3, 1
  %add94 = add nsw i32 %shr93, %add29.1
  %arrayidx102 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom99, i64 %34
  %35 = load i16, ptr %arrayidx102, align 2, !tbaa !28
  %conv103 = zext i16 %35 to i32
  %shl = shl nuw nsw i32 %conv103, 6
  %add98 = add i32 %add80, 32
  %add104 = add i32 %add98, %add94
  %add.i = add i32 %add104, %shl
  %shr.i = ashr i32 %add.i, 6
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %shr.i, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %cond322.ph)
  store i32 %cond.i4.i, ptr %arrayidx31, align 4, !tbaa !25
  %arrayidx120 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom117, i64 %34
  %36 = load i16, ptr %arrayidx120, align 2, !tbaa !28
  %conv121 = zext i16 %36 to i32
  %shl122 = shl nuw nsw i32 %conv121, 6
  %add113 = add i32 %sub84, 32
  %add123 = add i32 %add113, %sub89
  %add.i302 = add i32 %add123, %shl122
  %shr.i303 = ashr i32 %add.i302, 6
  %cond.i.i304 = tail call i32 @llvm.smax.i32(i32 %shr.i303, i32 0)
  %cond.i4.i305 = tail call i32 @llvm.smin.i32(i32 %cond.i.i304, i32 %cond322.ph)
  store i32 %cond.i4.i305, ptr %arrayidx31.1, align 4, !tbaa !25
  %arrayidx140 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom137, i64 %34
  %37 = load i16, ptr %arrayidx140, align 2, !tbaa !28
  %conv141 = zext i16 %37 to i32
  %shl142 = shl nuw nsw i32 %conv141, 6
  %add143 = sub i32 %add113, %sub89
  %add.i306 = add i32 %add143, %shl142
  %shr.i307 = ashr i32 %add.i306, 6
  %cond.i.i308 = tail call i32 @llvm.smax.i32(i32 %shr.i307, i32 0)
  %cond.i4.i309 = tail call i32 @llvm.smin.i32(i32 %cond.i.i308, i32 %cond322.ph)
  store i32 %cond.i4.i309, ptr %arrayidx31.2, align 4, !tbaa !25
  %arrayidx160 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom157, i64 %34
  %38 = load i16, ptr %arrayidx160, align 2, !tbaa !28
  %conv161 = zext i16 %38 to i32
  %shl162 = shl nuw nsw i32 %conv161, 6
  %add163 = sub i32 %add98, %add94
  %add.i310 = add i32 %add163, %shl162
  %shr.i311 = ashr i32 %add.i310, 6
  %cond.i.i312 = tail call i32 @llvm.smax.i32(i32 %shr.i311, i32 0)
  %cond.i4.i313 = tail call i32 @llvm.smin.i32(i32 %cond.i.i312, i32 %cond322.ph)
  store i32 %cond.i4.i313, ptr %arrayidx31.3, align 4, !tbaa !25
  %39 = add nsw i64 %34, 1
  %arrayidx61.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 1
  %40 = load i32, ptr %arrayidx61.1, align 4, !tbaa !25
  %41 = load i32, ptr %arrayidx46.1, align 4, !tbaa !25
  %add80.1 = add nsw i32 %add42.2, %40
  %sub84.1 = sub nsw i32 %40, %add42.2
  %shr87.1 = ashr i32 %41, 1
  %sub89.1 = sub nsw i32 %shr87.1, %add42.3
  %shr93.1 = ashr i32 %add42.3, 1
  %add94.1 = add nsw i32 %shr93.1, %41
  %arrayidx102.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom99, i64 %39
  %42 = load i16, ptr %arrayidx102.1, align 2, !tbaa !28
  %conv103.1 = zext i16 %42 to i32
  %shl.1 = shl nuw nsw i32 %conv103.1, 6
  %add98.1 = add i32 %add80.1, 32
  %add104.1 = add i32 %add98.1, %add94.1
  %add.i.1 = add i32 %add104.1, %shl.1
  %shr.i.1 = ashr i32 %add.i.1, 6
  %cond.i.i.1 = tail call i32 @llvm.smax.i32(i32 %shr.i.1, i32 0)
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.1, i32 %cond322.ph)
  store i32 %cond.i4.i.1, ptr %arrayidx61.1, align 4, !tbaa !25
  %arrayidx120.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom117, i64 %39
  %43 = load i16, ptr %arrayidx120.1, align 2, !tbaa !28
  %conv121.1 = zext i16 %43 to i32
  %shl122.1 = shl nuw nsw i32 %conv121.1, 6
  %add113.1 = add i32 %sub84.1, 32
  %add123.1 = add i32 %add113.1, %sub89.1
  %add.i302.1 = add i32 %add123.1, %shl122.1
  %shr.i303.1 = ashr i32 %add.i302.1, 6
  %cond.i.i304.1 = tail call i32 @llvm.smax.i32(i32 %shr.i303.1, i32 0)
  %cond.i4.i305.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i304.1, i32 %cond322.ph)
  store i32 %cond.i4.i305.1, ptr %arrayidx46.1, align 4, !tbaa !25
  %arrayidx140.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom137, i64 %39
  %44 = load i16, ptr %arrayidx140.1, align 2, !tbaa !28
  %conv141.1 = zext i16 %44 to i32
  %shl142.1 = shl nuw nsw i32 %conv141.1, 6
  %add143.1 = sub i32 %add113.1, %sub89.1
  %add.i306.1 = add i32 %add143.1, %shl142.1
  %shr.i307.1 = ashr i32 %add.i306.1, 6
  %cond.i.i308.1 = tail call i32 @llvm.smax.i32(i32 %shr.i307.1, i32 0)
  %cond.i4.i309.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i308.1, i32 %cond322.ph)
  store i32 %cond.i4.i309.1, ptr %arrayidx46.2, align 4, !tbaa !25
  %arrayidx160.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom157, i64 %39
  %45 = load i16, ptr %arrayidx160.1, align 2, !tbaa !28
  %conv161.1 = zext i16 %45 to i32
  %shl162.1 = shl nuw nsw i32 %conv161.1, 6
  %add163.1 = sub i32 %add98.1, %add94.1
  %add.i310.1 = add i32 %add163.1, %shl162.1
  %shr.i311.1 = ashr i32 %add.i310.1, 6
  %cond.i.i312.1 = tail call i32 @llvm.smax.i32(i32 %shr.i311.1, i32 0)
  %cond.i4.i313.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i312.1, i32 %cond322.ph)
  store i32 %cond.i4.i313.1, ptr %arrayidx46.3, align 4, !tbaa !25
  %46 = add nsw i64 %34, 2
  %arrayidx61.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 2
  %47 = load i32, ptr %arrayidx61.2, align 4, !tbaa !25
  %48 = load i32, ptr %arrayidx53.1, align 4, !tbaa !25
  %49 = load i32, ptr %arrayidx53.2, align 4, !tbaa !25
  %50 = load i32, ptr %arrayidx53.3, align 4, !tbaa !25
  %add80.2 = add nsw i32 %49, %47
  %sub84.2 = sub nsw i32 %47, %49
  %shr87.2 = ashr i32 %48, 1
  %sub89.2 = sub nsw i32 %shr87.2, %50
  %shr93.2 = ashr i32 %50, 1
  %add94.2 = add nsw i32 %shr93.2, %48
  %arrayidx102.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom99, i64 %46
  %51 = load i16, ptr %arrayidx102.2, align 2, !tbaa !28
  %conv103.2 = zext i16 %51 to i32
  %shl.2 = shl nuw nsw i32 %conv103.2, 6
  %add98.2 = add i32 %add80.2, 32
  %add104.2 = add i32 %add98.2, %add94.2
  %add.i.2 = add i32 %add104.2, %shl.2
  %shr.i.2 = ashr i32 %add.i.2, 6
  %cond.i.i.2 = tail call i32 @llvm.smax.i32(i32 %shr.i.2, i32 0)
  %cond.i4.i.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.2, i32 %cond322.ph)
  store i32 %cond.i4.i.2, ptr %arrayidx61.2, align 4, !tbaa !25
  %arrayidx120.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom117, i64 %46
  %52 = load i16, ptr %arrayidx120.2, align 2, !tbaa !28
  %conv121.2 = zext i16 %52 to i32
  %shl122.2 = shl nuw nsw i32 %conv121.2, 6
  %add113.2 = add i32 %sub84.2, 32
  %add123.2 = add i32 %add113.2, %sub89.2
  %add.i302.2 = add i32 %add123.2, %shl122.2
  %shr.i303.2 = ashr i32 %add.i302.2, 6
  %cond.i.i304.2 = tail call i32 @llvm.smax.i32(i32 %shr.i303.2, i32 0)
  %cond.i4.i305.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i304.2, i32 %cond322.ph)
  store i32 %cond.i4.i305.2, ptr %arrayidx53.1, align 4, !tbaa !25
  %arrayidx140.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom137, i64 %46
  %53 = load i16, ptr %arrayidx140.2, align 2, !tbaa !28
  %conv141.2 = zext i16 %53 to i32
  %shl142.2 = shl nuw nsw i32 %conv141.2, 6
  %add143.2 = sub i32 %add113.2, %sub89.2
  %add.i306.2 = add i32 %add143.2, %shl142.2
  %shr.i307.2 = ashr i32 %add.i306.2, 6
  %cond.i.i308.2 = tail call i32 @llvm.smax.i32(i32 %shr.i307.2, i32 0)
  %cond.i4.i309.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i308.2, i32 %cond322.ph)
  store i32 %cond.i4.i309.2, ptr %arrayidx53.2, align 4, !tbaa !25
  %arrayidx160.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom157, i64 %46
  %54 = load i16, ptr %arrayidx160.2, align 2, !tbaa !28
  %conv161.2 = zext i16 %54 to i32
  %shl162.2 = shl nuw nsw i32 %conv161.2, 6
  %add163.2 = sub i32 %add98.2, %add94.2
  %add.i310.2 = add i32 %add163.2, %shl162.2
  %shr.i311.2 = ashr i32 %add.i310.2, 6
  %cond.i.i312.2 = tail call i32 @llvm.smax.i32(i32 %shr.i311.2, i32 0)
  %cond.i4.i313.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i312.2, i32 %cond322.ph)
  store i32 %cond.i4.i313.2, ptr %arrayidx53.3, align 4, !tbaa !25
  %55 = add nsw i64 %34, 3
  %arrayidx61.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 3
  %56 = load i32, ptr %arrayidx61.3, align 4, !tbaa !25
  %57 = load i32, ptr %arrayidx39.1, align 4, !tbaa !25
  %58 = load i32, ptr %arrayidx39.2, align 4, !tbaa !25
  %59 = load i32, ptr %arrayidx39.3, align 4, !tbaa !25
  %add80.3 = add nsw i32 %58, %56
  %sub84.3 = sub nsw i32 %56, %58
  %shr87.3 = ashr i32 %57, 1
  %sub89.3 = sub nsw i32 %shr87.3, %59
  %shr93.3 = ashr i32 %59, 1
  %add94.3 = add nsw i32 %shr93.3, %57
  %arrayidx102.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom99, i64 %55
  %60 = load i16, ptr %arrayidx102.3, align 2, !tbaa !28
  %conv103.3 = zext i16 %60 to i32
  %shl.3 = shl nuw nsw i32 %conv103.3, 6
  %add98.3 = add i32 %add80.3, 32
  %add104.3 = add i32 %add98.3, %add94.3
  %add.i.3 = add i32 %add104.3, %shl.3
  %shr.i.3 = ashr i32 %add.i.3, 6
  %cond.i.i.3 = tail call i32 @llvm.smax.i32(i32 %shr.i.3, i32 0)
  %cond.i4.i.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.3, i32 %cond322.ph)
  store i32 %cond.i4.i.3, ptr %arrayidx61.3, align 4, !tbaa !25
  %arrayidx120.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom117, i64 %55
  %61 = load i16, ptr %arrayidx120.3, align 2, !tbaa !28
  %conv121.3 = zext i16 %61 to i32
  %shl122.3 = shl nuw nsw i32 %conv121.3, 6
  %add113.3 = add i32 %sub84.3, 32
  %add123.3 = add i32 %add113.3, %sub89.3
  %add.i302.3 = add i32 %add123.3, %shl122.3
  %shr.i303.3 = ashr i32 %add.i302.3, 6
  %cond.i.i304.3 = tail call i32 @llvm.smax.i32(i32 %shr.i303.3, i32 0)
  %cond.i4.i305.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i304.3, i32 %cond322.ph)
  store i32 %cond.i4.i305.3, ptr %arrayidx39.1, align 4, !tbaa !25
  %arrayidx140.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom137, i64 %55
  %62 = load i16, ptr %arrayidx140.3, align 2, !tbaa !28
  %conv141.3 = zext i16 %62 to i32
  %shl142.3 = shl nuw nsw i32 %conv141.3, 6
  %add143.3 = sub i32 %add113.3, %sub89.3
  %add.i306.3 = add i32 %add143.3, %shl142.3
  %shr.i307.3 = ashr i32 %add.i306.3, 6
  %cond.i.i308.3 = tail call i32 @llvm.smax.i32(i32 %shr.i307.3, i32 0)
  %cond.i4.i309.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i308.3, i32 %cond322.ph)
  store i32 %cond.i4.i309.3, ptr %arrayidx39.2, align 4, !tbaa !25
  %arrayidx160.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom157, i64 %55
  %63 = load i16, ptr %arrayidx160.3, align 2, !tbaa !28
  %conv161.3 = zext i16 %63 to i32
  %shl162.3 = shl nuw nsw i32 %conv161.3, 6
  %add163.3 = sub i32 %add98.3, %add94.3
  %add.i310.3 = add i32 %add163.3, %shl162.3
  %shr.i311.3 = ashr i32 %add.i310.3, 6
  %cond.i.i312.3 = tail call i32 @llvm.smax.i32(i32 %shr.i311.3, i32 0)
  %cond.i4.i313.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i312.3, i32 %cond322.ph)
  store i32 %cond.i4.i313.3, ptr %arrayidx39.3, align 4, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %for.cond.preheader, %for.cond174.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AssignQuantParam(ptr noundef %pps, ptr noundef %sps) local_unnamed_addr #0 {
entry:
  %pic_scaling_matrix_present_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 5
  %0 = load i32, ptr %pic_scaling_matrix_present_flag, align 4, !tbaa !76
  %tobool.not = icmp eq i32 %0, 0
  %seq_scaling_matrix_present_flag = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 9
  %1 = load i32, ptr %seq_scaling_matrix_present_flag, align 4, !tbaa !77
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool1.not, label %for.body.preheader, label %if.then10

for.body.preheader:                               ; preds = %land.lhs.true
  store ptr @quant_org, ptr @qmatrix, align 16, !tbaa !5
  store ptr @quant_org, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 1), align 8, !tbaa !5
  store ptr @quant_org, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 2), align 16, !tbaa !5
  store ptr @quant_org, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 3), align 8, !tbaa !5
  store ptr @quant_org, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 4), align 16, !tbaa !5
  store ptr @quant_org, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 5), align 8, !tbaa !5
  store ptr @quant8_org, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 6), align 16, !tbaa !5
  br label %if.end161.sink.split

if.else:                                          ; preds = %entry
  br i1 %tobool1.not, label %if.then78, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %if.else
  %arrayidx12 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 0
  %2 = load i32, ptr %arrayidx12, align 4, !tbaa !25
  %tobool13.not = icmp eq i32 %2, 0
  br i1 %tobool13.not, label %if.then10.1, label %if.else27

if.else27:                                        ; preds = %if.then10
  %arrayidx29 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 13, i64 0
  %3 = load i32, ptr %arrayidx29, align 4, !tbaa !18
  %tobool30.not = icmp eq i32 %3, 0
  %arrayidx38 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 11, i64 0
  %spec.select265 = select i1 %tobool30.not, ptr %arrayidx38, ptr @quant_intra_default
  br label %if.then10.1

if.then10.1:                                      ; preds = %if.else27, %if.then10
  %quant_intra_default.sink = phi ptr [ @quant_intra_default, %if.then10 ], [ %spec.select265, %if.else27 ]
  store ptr %quant_intra_default.sink, ptr @qmatrix, align 16, !tbaa !5
  %arrayidx12.1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 1
  %4 = load i32, ptr %arrayidx12.1, align 4, !tbaa !25
  %tobool13.not.1 = icmp eq i32 %4, 0
  br i1 %tobool13.not.1, label %if.then10.2, label %if.else27.1

if.else27.1:                                      ; preds = %if.then10.1
  %arrayidx29.1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 13, i64 1
  %5 = load i32, ptr %arrayidx29.1, align 4, !tbaa !18
  %tobool30.not.1 = icmp eq i32 %5, 0
  %arrayidx38.1 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 11, i64 1
  %spec.select266 = select i1 %tobool30.not.1, ptr %arrayidx38.1, ptr @quant_intra_default
  br label %if.then10.2

if.then10.2:                                      ; preds = %if.else27.1, %if.then10.1
  %quant_intra_default.sink254 = phi ptr [ %quant_intra_default.sink, %if.then10.1 ], [ %spec.select266, %if.else27.1 ]
  store ptr %quant_intra_default.sink254, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx12.2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 2
  %6 = load i32, ptr %arrayidx12.2, align 4, !tbaa !25
  %tobool13.not.2 = icmp eq i32 %6, 0
  br i1 %tobool13.not.2, label %if.then10.3, label %if.else27.2

if.else27.2:                                      ; preds = %if.then10.2
  %arrayidx29.2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 13, i64 2
  %7 = load i32, ptr %arrayidx29.2, align 4, !tbaa !18
  %tobool30.not.2 = icmp eq i32 %7, 0
  %arrayidx38.2 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 11, i64 2
  %spec.select267 = select i1 %tobool30.not.2, ptr %arrayidx38.2, ptr @quant_intra_default
  br label %if.then10.3

if.then10.3:                                      ; preds = %if.else27.2, %if.then10.2
  %quant_intra_default.sink255 = phi ptr [ %quant_intra_default.sink254, %if.then10.2 ], [ %spec.select267, %if.else27.2 ]
  store ptr %quant_intra_default.sink255, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 2), align 16, !tbaa !5
  %arrayidx12.3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 3
  %8 = load i32, ptr %arrayidx12.3, align 4, !tbaa !25
  %tobool13.not.3 = icmp eq i32 %8, 0
  br i1 %tobool13.not.3, label %if.then10.4, label %if.else27.3

if.else27.3:                                      ; preds = %if.then10.3
  %arrayidx29.3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 13, i64 3
  %9 = load i32, ptr %arrayidx29.3, align 4, !tbaa !18
  %tobool30.not.3 = icmp eq i32 %9, 0
  %arrayidx38.3 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 11, i64 3
  %spec.select268 = select i1 %tobool30.not.3, ptr %arrayidx38.3, ptr @quant_inter_default
  br label %if.then10.4

if.then10.4:                                      ; preds = %if.else27.3, %if.then10.3
  %quant_inter_default.sink = phi ptr [ @quant_inter_default, %if.then10.3 ], [ %spec.select268, %if.else27.3 ]
  store ptr %quant_inter_default.sink, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 3), align 8, !tbaa !5
  %arrayidx12.4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 4
  %10 = load i32, ptr %arrayidx12.4, align 4, !tbaa !25
  %tobool13.not.4 = icmp eq i32 %10, 0
  br i1 %tobool13.not.4, label %if.then10.5, label %if.else27.4

if.else27.4:                                      ; preds = %if.then10.4
  %arrayidx29.4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 13, i64 4
  %11 = load i32, ptr %arrayidx29.4, align 4, !tbaa !18
  %tobool30.not.4 = icmp eq i32 %11, 0
  %arrayidx38.4 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 11, i64 4
  %spec.select269 = select i1 %tobool30.not.4, ptr %arrayidx38.4, ptr @quant_inter_default
  br label %if.then10.5

if.then10.5:                                      ; preds = %if.else27.4, %if.then10.4
  %quant_inter_default.sink256 = phi ptr [ %quant_inter_default.sink, %if.then10.4 ], [ %spec.select269, %if.else27.4 ]
  store ptr %quant_inter_default.sink256, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx12.5 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 5
  %12 = load i32, ptr %arrayidx12.5, align 4, !tbaa !25
  %tobool13.not.5 = icmp eq i32 %12, 0
  br i1 %tobool13.not.5, label %if.else43.6, label %if.else27.5

if.else27.5:                                      ; preds = %if.then10.5
  %arrayidx29.5 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 13, i64 5
  %13 = load i32, ptr %arrayidx29.5, align 4, !tbaa !18
  %tobool30.not.5 = icmp eq i32 %13, 0
  %arrayidx38.5 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 11, i64 5
  %spec.select270 = select i1 %tobool30.not.5, ptr %arrayidx38.5, ptr @quant_inter_default
  br label %if.else43.6

if.else43.6:                                      ; preds = %if.else27.5, %if.then10.5
  %quant_inter_default.sink257 = phi ptr [ %quant_inter_default.sink256, %if.then10.5 ], [ %spec.select270, %if.else27.5 ]
  store ptr %quant_inter_default.sink257, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx46.6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 6
  %14 = load i32, ptr %arrayidx46.6, align 4, !tbaa !25
  %tobool47.not.6 = icmp eq i32 %14, 0
  br i1 %tobool47.not.6, label %if.else43.7, label %lor.lhs.false48.6

lor.lhs.false48.6:                                ; preds = %if.else43.6
  %arrayidx51.6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 14, i64 0
  %15 = load i32, ptr %arrayidx51.6, align 4, !tbaa !18
  %tobool52.not.6 = icmp eq i32 %15, 0
  %arrayidx61.6 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 12, i64 0
  %spec.select = select i1 %tobool52.not.6, ptr %arrayidx61.6, ptr @quant8_intra_default
  br label %if.else43.7

if.else43.7:                                      ; preds = %lor.lhs.false48.6, %if.else43.6
  %storemerge242 = phi ptr [ @quant8_intra_default, %if.else43.6 ], [ %spec.select, %lor.lhs.false48.6 ]
  store ptr %storemerge242, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 6), align 16, !tbaa !5
  %arrayidx46.7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 10, i64 7
  %16 = load i32, ptr %arrayidx46.7, align 4, !tbaa !25
  %tobool47.not.7 = icmp eq i32 %16, 0
  br i1 %tobool47.not.7, label %if.end70, label %lor.lhs.false48.7

lor.lhs.false48.7:                                ; preds = %if.else43.7
  %arrayidx51.7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 14, i64 1
  %17 = load i32, ptr %arrayidx51.7, align 4, !tbaa !18
  %tobool52.not.7 = icmp eq i32 %17, 0
  %arrayidx61.7 = getelementptr inbounds %struct.seq_parameter_set_rbsp_t, ptr %sps, i64 0, i32 12, i64 1
  %spec.select258 = select i1 %tobool52.not.7, ptr %arrayidx61.7, ptr @quant8_inter_default
  br label %if.end70

if.end70:                                         ; preds = %lor.lhs.false48.7, %if.else43.7
  %storemerge = phi ptr [ @quant8_inter_default, %if.else43.7 ], [ %spec.select258, %lor.lhs.false48.7 ]
  store ptr %storemerge, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 7), align 8, !tbaa !5
  br i1 %tobool.not, label %if.end161, label %if.then78

if.then78:                                        ; preds = %if.else, %if.end70
  %tobool4.not245247 = phi i1 [ false, %if.end70 ], [ true, %if.else ]
  %arrayidx80 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 0
  %18 = load i32, ptr %arrayidx80, align 4, !tbaa !25
  %tobool81.not = icmp eq i32 %18, 0
  br i1 %tobool81.not, label %if.then86, label %if.else102

if.then86:                                        ; preds = %if.then78
  br i1 %tobool4.not245247, label %if.then78.1.sink.split, label %if.then78.1

if.else102:                                       ; preds = %if.then78
  %arrayidx105 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9, i64 0
  %19 = load i32, ptr %arrayidx105, align 4, !tbaa !18
  %tobool106.not = icmp eq i32 %19, 0
  %arrayidx115 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 7, i64 0
  %spec.select271 = select i1 %tobool106.not, ptr %arrayidx115, ptr @quant_intra_default
  br label %if.then78.1.sink.split

if.then78.1.sink.split:                           ; preds = %if.else102, %if.then86
  %quant_intra_default.sink259 = phi ptr [ @quant_intra_default, %if.then86 ], [ %spec.select271, %if.else102 ]
  store ptr %quant_intra_default.sink259, ptr @qmatrix, align 16, !tbaa !5
  br label %if.then78.1

if.then78.1:                                      ; preds = %if.then78.1.sink.split, %if.then86
  %arrayidx80.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 1
  %20 = load i32, ptr %arrayidx80.1, align 4, !tbaa !25
  %tobool81.not.1 = icmp eq i32 %20, 0
  br i1 %tobool81.not.1, label %if.else95.1, label %if.else102.1

if.else102.1:                                     ; preds = %if.then78.1
  %arrayidx105.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9, i64 1
  %21 = load i32, ptr %arrayidx105.1, align 4, !tbaa !18
  %tobool106.not.1 = icmp eq i32 %21, 0
  %arrayidx115.1 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 7, i64 1
  %spec.select272 = select i1 %tobool106.not.1, ptr %arrayidx115.1, ptr @quant_intra_default
  br label %if.then78.2

if.else95.1:                                      ; preds = %if.then78.1
  %22 = load ptr, ptr @qmatrix, align 16, !tbaa !5
  br label %if.then78.2

if.then78.2:                                      ; preds = %if.else102.1, %if.else95.1
  %quant_intra_default.sink260 = phi ptr [ %22, %if.else95.1 ], [ %spec.select272, %if.else102.1 ]
  store ptr %quant_intra_default.sink260, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 1), align 8, !tbaa !5
  %arrayidx80.2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 2
  %23 = load i32, ptr %arrayidx80.2, align 4, !tbaa !25
  %tobool81.not.2 = icmp eq i32 %23, 0
  br i1 %tobool81.not.2, label %if.else95.2, label %if.else102.2

if.else102.2:                                     ; preds = %if.then78.2
  %arrayidx105.2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9, i64 2
  %24 = load i32, ptr %arrayidx105.2, align 4, !tbaa !18
  %tobool106.not.2 = icmp eq i32 %24, 0
  %arrayidx115.2 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 7, i64 2
  %spec.select273 = select i1 %tobool106.not.2, ptr %arrayidx115.2, ptr @quant_intra_default
  br label %if.then78.3

if.else95.2:                                      ; preds = %if.then78.2
  %25 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 1), align 8, !tbaa !5
  br label %if.then78.3

if.then78.3:                                      ; preds = %if.else102.2, %if.else95.2
  %quant_intra_default.sink261 = phi ptr [ %25, %if.else95.2 ], [ %spec.select273, %if.else102.2 ]
  store ptr %quant_intra_default.sink261, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 2), align 16, !tbaa !5
  %arrayidx80.3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 3
  %26 = load i32, ptr %arrayidx80.3, align 4, !tbaa !25
  %tobool81.not.3 = icmp eq i32 %26, 0
  br i1 %tobool81.not.3, label %if.then86.3, label %if.else102.3

if.else102.3:                                     ; preds = %if.then78.3
  %arrayidx105.3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9, i64 3
  %27 = load i32, ptr %arrayidx105.3, align 4, !tbaa !18
  %tobool106.not.3 = icmp eq i32 %27, 0
  %arrayidx115.3 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 7, i64 3
  %spec.select274 = select i1 %tobool106.not.3, ptr %arrayidx115.3, ptr @quant_inter_default
  br label %if.then78.4.sink.split

if.then86.3:                                      ; preds = %if.then78.3
  br i1 %tobool4.not245247, label %if.then78.4.sink.split, label %if.then78.4

if.then78.4.sink.split:                           ; preds = %if.else102.3, %if.then86.3
  %quant_inter_default.sink262 = phi ptr [ @quant_inter_default, %if.then86.3 ], [ %spec.select274, %if.else102.3 ]
  store ptr %quant_inter_default.sink262, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 3), align 8, !tbaa !5
  br label %if.then78.4

if.then78.4:                                      ; preds = %if.then78.4.sink.split, %if.then86.3
  %arrayidx80.4 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 4
  %28 = load i32, ptr %arrayidx80.4, align 4, !tbaa !25
  %tobool81.not.4 = icmp eq i32 %28, 0
  br i1 %tobool81.not.4, label %if.else95.4, label %if.else102.4

if.else102.4:                                     ; preds = %if.then78.4
  %arrayidx105.4 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9, i64 4
  %29 = load i32, ptr %arrayidx105.4, align 4, !tbaa !18
  %tobool106.not.4 = icmp eq i32 %29, 0
  %arrayidx115.4 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 7, i64 4
  %spec.select275 = select i1 %tobool106.not.4, ptr %arrayidx115.4, ptr @quant_inter_default
  br label %if.then78.5

if.else95.4:                                      ; preds = %if.then78.4
  %30 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 3), align 8, !tbaa !5
  br label %if.then78.5

if.then78.5:                                      ; preds = %if.else102.4, %if.else95.4
  %quant_inter_default.sink263 = phi ptr [ %30, %if.else95.4 ], [ %spec.select275, %if.else102.4 ]
  store ptr %quant_inter_default.sink263, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 4), align 16, !tbaa !5
  %arrayidx80.5 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 5
  %31 = load i32, ptr %arrayidx80.5, align 4, !tbaa !25
  %tobool81.not.5 = icmp eq i32 %31, 0
  br i1 %tobool81.not.5, label %if.else95.5, label %if.else102.5

if.else102.5:                                     ; preds = %if.then78.5
  %arrayidx105.5 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 9, i64 5
  %32 = load i32, ptr %arrayidx105.5, align 4, !tbaa !18
  %tobool106.not.5 = icmp eq i32 %32, 0
  %arrayidx115.5 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 7, i64 5
  %spec.select276 = select i1 %tobool106.not.5, ptr %arrayidx115.5, ptr @quant_inter_default
  br label %if.else121.6

if.else95.5:                                      ; preds = %if.then78.5
  %33 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 4), align 16, !tbaa !5
  br label %if.else121.6

if.else121.6:                                     ; preds = %if.else102.5, %if.else95.5
  %quant_inter_default.sink264 = phi ptr [ %33, %if.else95.5 ], [ %spec.select276, %if.else102.5 ]
  store ptr %quant_inter_default.sink264, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 5), align 8, !tbaa !5
  %arrayidx124.6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 6
  %34 = load i32, ptr %arrayidx124.6, align 4, !tbaa !25
  %tobool125.not.6 = icmp eq i32 %34, 0
  br i1 %tobool125.not.6, label %if.then126.6, label %if.else135.6

if.else135.6:                                     ; preds = %if.else121.6
  %arrayidx139.6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 10, i64 0
  %35 = load i32, ptr %arrayidx139.6, align 4, !tbaa !18
  %tobool140.not.6 = icmp eq i32 %35, 0
  %arrayidx150.6 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 8, i64 0
  %quant8_intra_default.sink = select i1 %tobool140.not.6, ptr %arrayidx150.6, ptr @quant8_intra_default
  store ptr %quant8_intra_default.sink, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 6), align 16, !tbaa !5
  %arrayidx124.7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 7
  %36 = load i32, ptr %arrayidx124.7, align 4, !tbaa !25
  %tobool125.not.7 = icmp eq i32 %36, 0
  br i1 %tobool125.not.7, label %if.then126.7, label %if.else135.7

if.then126.6:                                     ; preds = %if.else121.6
  br i1 %tobool4.not245247, label %if.else121.7.thread250, label %if.else121.7.thread

if.else121.7.thread250:                           ; preds = %if.then126.6
  store ptr @quant8_intra_default, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 6), align 16, !tbaa !5
  %arrayidx124.7251 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 7
  %37 = load i32, ptr %arrayidx124.7251, align 4, !tbaa !25
  %tobool125.not.7252 = icmp eq i32 %37, 0
  br i1 %tobool125.not.7252, label %if.end161.sink.split, label %if.else135.7

if.else121.7.thread:                              ; preds = %if.then126.6
  %arrayidx124.7248 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 6, i64 7
  %38 = load i32, ptr %arrayidx124.7248, align 4, !tbaa !25
  %tobool125.not.7249 = icmp eq i32 %38, 0
  br i1 %tobool125.not.7249, label %if.end161, label %if.else135.7

if.else135.7:                                     ; preds = %if.else121.7.thread250, %if.else121.7.thread, %if.else135.6
  %arrayidx139.7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 10, i64 1
  %39 = load i32, ptr %arrayidx139.7, align 4, !tbaa !18
  %tobool140.not.7 = icmp eq i32 %39, 0
  %arrayidx150.7 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 8, i64 1
  %spec.select277 = select i1 %tobool140.not.7, ptr %arrayidx150.7, ptr @quant8_inter_default
  br label %if.end161.sink.split

if.then126.7:                                     ; preds = %if.else135.6
  br i1 %tobool4.not245247, label %if.end161.sink.split, label %if.end161

if.end161.sink.split:                             ; preds = %if.else135.7, %if.then126.7, %if.else121.7.thread250, %for.body.preheader
  %quant8_inter_default.sink = phi ptr [ @quant8_org, %for.body.preheader ], [ @quant8_inter_default, %if.else121.7.thread250 ], [ @quant8_inter_default, %if.then126.7 ], [ %spec.select277, %if.else135.7 ]
  store ptr %quant8_inter_default.sink, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 7), align 8, !tbaa !5
  br label %if.end161

if.end161:                                        ; preds = %if.end161.sink.split, %if.else121.7.thread, %if.then126.7, %if.end70
  tail call void @CalculateQuantParam()
  %transform_8x8_mode_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %pps, i64 0, i32 4
  %40 = load i32, ptr %transform_8x8_mode_flag, align 8, !tbaa !81
  %tobool162.not = icmp eq i32 %40, 0
  br i1 %tobool162.not, label %if.end164, label %if.then163

if.then163:                                       ; preds = %if.end161
  tail call void @CalculateQuant8Param() #11
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %if.end161
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @CalculateQuantParam() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @qmatrix, align 16, !tbaa !5
  %1 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 1), align 8, !tbaa !5
  %2 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 2), align 16, !tbaa !5
  %3 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 3), align 8, !tbaa !5
  %4 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 4), align 16, !tbaa !5
  %5 = load ptr, ptr getelementptr inbounds ([8 x ptr], ptr @qmatrix, i64 0, i64 5), align 8, !tbaa !5
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc97
  %indvars.iv153 = phi i64 [ 0, %entry ], [ %indvars.iv.next154, %for.inc97 ]
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %for.cond4.preheader
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.cond4.preheader ]
  %arrayidx10 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %indvars.iv153, i64 %indvars.iv, i64 0
  %6 = load i32, ptr %arrayidx10, align 16, !tbaa !25
  %arrayidx12 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx12, align 4, !tbaa !25
  %mul = mul nsw i32 %7, %6
  %arrayidx18 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv153, i64 0, i64 %indvars.iv
  store i32 %mul, ptr %arrayidx18, align 4, !tbaa !25
  %arrayidx26 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx26, align 4, !tbaa !25
  %mul27 = mul nsw i32 %8, %6
  %arrayidx33 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 %indvars.iv153, i64 0, i64 %indvars.iv
  store i32 %mul27, ptr %arrayidx33, align 4, !tbaa !25
  %arrayidx41 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx41, align 4, !tbaa !25
  %mul42 = mul nsw i32 %9, %6
  %arrayidx48 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv153, i64 0, i64 %indvars.iv
  store i32 %mul42, ptr %arrayidx48, align 4, !tbaa !25
  %arrayidx56 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx56, align 4, !tbaa !25
  %mul57 = mul nsw i32 %10, %6
  %arrayidx63 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv153, i64 0, i64 %indvars.iv
  store i32 %mul57, ptr %arrayidx63, align 4, !tbaa !25
  %arrayidx71 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx71, align 4, !tbaa !25
  %mul72 = mul nsw i32 %11, %6
  %arrayidx78 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 %indvars.iv153, i64 0, i64 %indvars.iv
  store i32 %mul72, ptr %arrayidx78, align 4, !tbaa !25
  %arrayidx86 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx86, align 4, !tbaa !25
  %mul87 = mul nsw i32 %12, %6
  %arrayidx93 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv153, i64 0, i64 %indvars.iv
  store i32 %mul87, ptr %arrayidx93, align 4, !tbaa !25
  %13 = add nuw nsw i64 %indvars.iv, 4
  %arrayidx10.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %indvars.iv153, i64 %indvars.iv, i64 1
  %14 = load i32, ptr %arrayidx10.1, align 4, !tbaa !25
  %arrayidx12.1 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %arrayidx12.1, align 4, !tbaa !25
  %mul.1 = mul nsw i32 %15, %14
  %arrayidx18.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv153, i64 1, i64 %indvars.iv
  store i32 %mul.1, ptr %arrayidx18.1, align 4, !tbaa !25
  %arrayidx26.1 = getelementptr inbounds i32, ptr %1, i64 %13
  %16 = load i32, ptr %arrayidx26.1, align 4, !tbaa !25
  %mul27.1 = mul nsw i32 %16, %14
  %arrayidx33.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 %indvars.iv153, i64 1, i64 %indvars.iv
  store i32 %mul27.1, ptr %arrayidx33.1, align 4, !tbaa !25
  %arrayidx41.1 = getelementptr inbounds i32, ptr %2, i64 %13
  %17 = load i32, ptr %arrayidx41.1, align 4, !tbaa !25
  %mul42.1 = mul nsw i32 %17, %14
  %arrayidx48.1 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv153, i64 1, i64 %indvars.iv
  store i32 %mul42.1, ptr %arrayidx48.1, align 4, !tbaa !25
  %arrayidx56.1 = getelementptr inbounds i32, ptr %3, i64 %13
  %18 = load i32, ptr %arrayidx56.1, align 4, !tbaa !25
  %mul57.1 = mul nsw i32 %18, %14
  %arrayidx63.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv153, i64 1, i64 %indvars.iv
  store i32 %mul57.1, ptr %arrayidx63.1, align 4, !tbaa !25
  %arrayidx71.1 = getelementptr inbounds i32, ptr %4, i64 %13
  %19 = load i32, ptr %arrayidx71.1, align 4, !tbaa !25
  %mul72.1 = mul nsw i32 %19, %14
  %arrayidx78.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 %indvars.iv153, i64 1, i64 %indvars.iv
  store i32 %mul72.1, ptr %arrayidx78.1, align 4, !tbaa !25
  %arrayidx86.1 = getelementptr inbounds i32, ptr %5, i64 %13
  %20 = load i32, ptr %arrayidx86.1, align 4, !tbaa !25
  %mul87.1 = mul nsw i32 %20, %14
  %arrayidx93.1 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv153, i64 1, i64 %indvars.iv
  store i32 %mul87.1, ptr %arrayidx93.1, align 4, !tbaa !25
  %21 = add nuw nsw i64 %indvars.iv, 8
  %arrayidx10.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %indvars.iv153, i64 %indvars.iv, i64 2
  %22 = load i32, ptr %arrayidx10.2, align 8, !tbaa !25
  %arrayidx12.2 = getelementptr inbounds i32, ptr %0, i64 %21
  %23 = load i32, ptr %arrayidx12.2, align 4, !tbaa !25
  %mul.2 = mul nsw i32 %23, %22
  %arrayidx18.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv153, i64 2, i64 %indvars.iv
  store i32 %mul.2, ptr %arrayidx18.2, align 4, !tbaa !25
  %arrayidx26.2 = getelementptr inbounds i32, ptr %1, i64 %21
  %24 = load i32, ptr %arrayidx26.2, align 4, !tbaa !25
  %mul27.2 = mul nsw i32 %24, %22
  %arrayidx33.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 %indvars.iv153, i64 2, i64 %indvars.iv
  store i32 %mul27.2, ptr %arrayidx33.2, align 4, !tbaa !25
  %arrayidx41.2 = getelementptr inbounds i32, ptr %2, i64 %21
  %25 = load i32, ptr %arrayidx41.2, align 4, !tbaa !25
  %mul42.2 = mul nsw i32 %25, %22
  %arrayidx48.2 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv153, i64 2, i64 %indvars.iv
  store i32 %mul42.2, ptr %arrayidx48.2, align 4, !tbaa !25
  %arrayidx56.2 = getelementptr inbounds i32, ptr %3, i64 %21
  %26 = load i32, ptr %arrayidx56.2, align 4, !tbaa !25
  %mul57.2 = mul nsw i32 %26, %22
  %arrayidx63.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv153, i64 2, i64 %indvars.iv
  store i32 %mul57.2, ptr %arrayidx63.2, align 4, !tbaa !25
  %arrayidx71.2 = getelementptr inbounds i32, ptr %4, i64 %21
  %27 = load i32, ptr %arrayidx71.2, align 4, !tbaa !25
  %mul72.2 = mul nsw i32 %27, %22
  %arrayidx78.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 %indvars.iv153, i64 2, i64 %indvars.iv
  store i32 %mul72.2, ptr %arrayidx78.2, align 4, !tbaa !25
  %arrayidx86.2 = getelementptr inbounds i32, ptr %5, i64 %21
  %28 = load i32, ptr %arrayidx86.2, align 4, !tbaa !25
  %mul87.2 = mul nsw i32 %28, %22
  %arrayidx93.2 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv153, i64 2, i64 %indvars.iv
  store i32 %mul87.2, ptr %arrayidx93.2, align 4, !tbaa !25
  %29 = add nuw nsw i64 %indvars.iv, 12
  %arrayidx10.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %indvars.iv153, i64 %indvars.iv, i64 3
  %30 = load i32, ptr %arrayidx10.3, align 4, !tbaa !25
  %arrayidx12.3 = getelementptr inbounds i32, ptr %0, i64 %29
  %31 = load i32, ptr %arrayidx12.3, align 4, !tbaa !25
  %mul.3 = mul nsw i32 %31, %30
  %arrayidx18.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Intra, i64 0, i64 %indvars.iv153, i64 3, i64 %indvars.iv
  store i32 %mul.3, ptr %arrayidx18.3, align 4, !tbaa !25
  %arrayidx26.3 = getelementptr inbounds i32, ptr %1, i64 %29
  %32 = load i32, ptr %arrayidx26.3, align 4, !tbaa !25
  %mul27.3 = mul nsw i32 %32, %30
  %arrayidx33.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 %indvars.iv153, i64 3, i64 %indvars.iv
  store i32 %mul27.3, ptr %arrayidx33.3, align 4, !tbaa !25
  %arrayidx41.3 = getelementptr inbounds i32, ptr %2, i64 %29
  %33 = load i32, ptr %arrayidx41.3, align 4, !tbaa !25
  %mul42.3 = mul nsw i32 %33, %30
  %arrayidx48.3 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Intra, i64 0, i64 1, i64 %indvars.iv153, i64 3, i64 %indvars.iv
  store i32 %mul42.3, ptr %arrayidx48.3, align 4, !tbaa !25
  %arrayidx56.3 = getelementptr inbounds i32, ptr %3, i64 %29
  %34 = load i32, ptr %arrayidx56.3, align 4, !tbaa !25
  %mul57.3 = mul nsw i32 %34, %30
  %arrayidx63.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Inter, i64 0, i64 %indvars.iv153, i64 3, i64 %indvars.iv
  store i32 %mul57.3, ptr %arrayidx63.3, align 4, !tbaa !25
  %arrayidx71.3 = getelementptr inbounds i32, ptr %4, i64 %29
  %35 = load i32, ptr %arrayidx71.3, align 4, !tbaa !25
  %mul72.3 = mul nsw i32 %35, %30
  %arrayidx78.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 %indvars.iv153, i64 3, i64 %indvars.iv
  store i32 %mul72.3, ptr %arrayidx78.3, align 4, !tbaa !25
  %arrayidx86.3 = getelementptr inbounds i32, ptr %5, i64 %29
  %36 = load i32, ptr %arrayidx86.3, align 4, !tbaa !25
  %mul87.3 = mul nsw i32 %36, %30
  %arrayidx93.3 = getelementptr inbounds [2 x [6 x [4 x [4 x i32]]]], ptr @InvLevelScale4x4Chroma_Inter, i64 0, i64 1, i64 %indvars.iv153, i64 3, i64 %indvars.iv
  store i32 %mul87.3, ptr %arrayidx93.3, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc97, label %for.cond4.preheader, !llvm.loop !82

for.inc97:                                        ; preds = %for.cond4.preheader
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 6
  br i1 %exitcond156.not, label %for.end99, label %for.cond1.preheader, !llvm.loop !83

for.end99:                                        ; preds = %for.inc97
  ret void
}

declare void @CalculateQuant8Param() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @itrans_2(ptr nocapture noundef %img) local_unnamed_addr #6 {
entry:
  %qp = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 6
  %0 = load i32, ptr %qp, align 4, !tbaa !73
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 103
  %1 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !74
  %add = add nsw i32 %1, %0
  %div = sdiv i32 %add, 6
  %cof = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28
  %2 = load i32, ptr %cof, align 8, !tbaa !25
  %arrayidx12 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 1, i64 0
  %3 = load i32, ptr %arrayidx12, align 8, !tbaa !25
  %arrayidx19 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 2, i64 0
  %4 = load i32, ptr %arrayidx19, align 8, !tbaa !25
  %arrayidx26 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 3, i64 0
  %5 = load i32, ptr %arrayidx26, align 8, !tbaa !25
  %add32 = add nsw i32 %4, %2
  %sub36 = sub nsw i32 %2, %4
  %sub40 = sub nsw i32 %3, %5
  %add44 = add nsw i32 %5, %3
  %add48 = add nsw i32 %add44, %add32
  store i32 %add48, ptr %cof, align 8, !tbaa !25
  %add57 = add nsw i32 %sub40, %sub36
  store i32 %add57, ptr %arrayidx12, align 8, !tbaa !25
  %sub66 = sub nsw i32 %sub36, %sub40
  store i32 %sub66, ptr %arrayidx19, align 8, !tbaa !25
  %sub75 = sub nsw i32 %add32, %add44
  store i32 %sub75, ptr %arrayidx26, align 8, !tbaa !25
  %arrayidx5.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 0, i64 1
  %6 = load i32, ptr %arrayidx5.1, align 8, !tbaa !25
  %arrayidx12.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 1, i64 1
  %7 = load i32, ptr %arrayidx12.1, align 8, !tbaa !25
  %arrayidx19.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 2, i64 1
  %8 = load i32, ptr %arrayidx19.1, align 8, !tbaa !25
  %arrayidx26.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 3, i64 1
  %9 = load i32, ptr %arrayidx26.1, align 8, !tbaa !25
  %add32.1 = add nsw i32 %8, %6
  %sub36.1 = sub nsw i32 %6, %8
  %sub40.1 = sub nsw i32 %7, %9
  %add44.1 = add nsw i32 %9, %7
  %add48.1 = add nsw i32 %add44.1, %add32.1
  store i32 %add48.1, ptr %arrayidx5.1, align 8, !tbaa !25
  %add57.1 = add nsw i32 %sub40.1, %sub36.1
  store i32 %add57.1, ptr %arrayidx12.1, align 8, !tbaa !25
  %sub66.1 = sub nsw i32 %sub36.1, %sub40.1
  store i32 %sub66.1, ptr %arrayidx19.1, align 8, !tbaa !25
  %sub75.1 = sub nsw i32 %add32.1, %add44.1
  store i32 %sub75.1, ptr %arrayidx26.1, align 8, !tbaa !25
  %arrayidx5.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 0, i64 2
  %10 = load i32, ptr %arrayidx5.2, align 8, !tbaa !25
  %arrayidx12.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 1, i64 2
  %11 = load i32, ptr %arrayidx12.2, align 8, !tbaa !25
  %arrayidx19.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 2, i64 2
  %12 = load i32, ptr %arrayidx19.2, align 8, !tbaa !25
  %arrayidx26.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 3, i64 2
  %13 = load i32, ptr %arrayidx26.2, align 8, !tbaa !25
  %add32.2 = add nsw i32 %12, %10
  %sub36.2 = sub nsw i32 %10, %12
  %sub40.2 = sub nsw i32 %11, %13
  %add44.2 = add nsw i32 %13, %11
  %add48.2 = add nsw i32 %add44.2, %add32.2
  store i32 %add48.2, ptr %arrayidx5.2, align 8, !tbaa !25
  %add57.2 = add nsw i32 %sub40.2, %sub36.2
  store i32 %add57.2, ptr %arrayidx12.2, align 8, !tbaa !25
  %sub66.2 = sub nsw i32 %sub36.2, %sub40.2
  store i32 %sub66.2, ptr %arrayidx19.2, align 8, !tbaa !25
  %sub75.2 = sub nsw i32 %add32.2, %add44.2
  store i32 %sub75.2, ptr %arrayidx26.2, align 8, !tbaa !25
  %arrayidx5.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 0, i64 3
  %14 = load i32, ptr %arrayidx5.3, align 8, !tbaa !25
  %arrayidx12.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 1, i64 3
  %15 = load i32, ptr %arrayidx12.3, align 8, !tbaa !25
  %arrayidx19.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 2, i64 3
  %16 = load i32, ptr %arrayidx19.3, align 8, !tbaa !25
  %arrayidx26.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 3, i64 3
  %17 = load i32, ptr %arrayidx26.3, align 8, !tbaa !25
  %add32.3 = add nsw i32 %16, %14
  %sub36.3 = sub nsw i32 %14, %16
  %sub40.3 = sub nsw i32 %15, %17
  %add44.3 = add nsw i32 %17, %15
  %add48.3 = add nsw i32 %add44.3, %add32.3
  store i32 %add48.3, ptr %arrayidx5.3, align 8, !tbaa !25
  %add57.3 = add nsw i32 %sub40.3, %sub36.3
  store i32 %add57.3, ptr %arrayidx12.3, align 8, !tbaa !25
  %sub66.3 = sub nsw i32 %sub36.3, %sub40.3
  store i32 %sub66.3, ptr %arrayidx19.3, align 8, !tbaa !25
  %sub75.3 = sub nsw i32 %add32.3, %add44.3
  store i32 %sub75.3, ptr %arrayidx26.3, align 8, !tbaa !25
  %rem = srem i32 %add, 6
  %idxprom132 = sext i32 %rem to i64
  %arrayidx133 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @InvLevelScale4x4Luma_Intra, i64 0, i64 %idxprom132
  %arrayidx95 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 0, i64 1
  %arrayidx102 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 0, i64 2
  %arrayidx109 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 0, i64 3
  %add115 = add nsw i32 %add48.2, %add48
  %sub119 = sub nsw i32 %add48, %add48.2
  %sub123 = sub nsw i32 %add48.1, %add48.3
  %add127 = add nsw i32 %add48.3, %add48.1
  %add131 = add nsw i32 %add127, %add115
  %18 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul = mul nsw i32 %add131, %18
  %shl = shl i32 %mul, %div
  %add.i = add nsw i32 %shl, 32
  %shr.i = ashr i32 %add.i, 6
  store i32 %shr.i, ptr %cof, align 8, !tbaa !25
  %add144 = add nsw i32 %sub123, %sub119
  %19 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul149 = mul nsw i32 %19, %add144
  %shl150 = shl i32 %mul149, %div
  %add.i260 = add nsw i32 %shl150, 32
  %shr.i261 = ashr i32 %add.i260, 6
  store i32 %shr.i261, ptr %arrayidx95, align 8, !tbaa !25
  %sub160 = sub nsw i32 %sub119, %sub123
  %20 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul165 = mul nsw i32 %20, %sub160
  %shl166 = shl i32 %mul165, %div
  %add.i262 = add nsw i32 %shl166, 32
  %shr.i263 = ashr i32 %add.i262, 6
  store i32 %shr.i263, ptr %arrayidx102, align 8, !tbaa !25
  %sub176 = sub nsw i32 %add115, %add127
  %21 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul181 = mul nsw i32 %21, %sub176
  %shl182 = shl i32 %mul181, %div
  %add.i264 = add nsw i32 %shl182, 32
  %shr.i265 = ashr i32 %add.i264, 6
  store i32 %shr.i265, ptr %arrayidx109, align 8, !tbaa !25
  %22 = load i32, ptr %arrayidx12, align 8, !tbaa !25
  %add115.1 = add nsw i32 %add57.2, %22
  %sub119.1 = sub nsw i32 %22, %add57.2
  %sub123.1 = sub nsw i32 %add57.1, %add57.3
  %add127.1 = add nsw i32 %add57.3, %add57.1
  %add131.1 = add nsw i32 %add127.1, %add115.1
  %23 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul.1 = mul nsw i32 %add131.1, %23
  %shl.1 = shl i32 %mul.1, %div
  %add.i.1 = add nsw i32 %shl.1, 32
  %shr.i.1 = ashr i32 %add.i.1, 6
  store i32 %shr.i.1, ptr %arrayidx12, align 8, !tbaa !25
  %add144.1 = add nsw i32 %sub123.1, %sub119.1
  %24 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul149.1 = mul nsw i32 %24, %add144.1
  %shl150.1 = shl i32 %mul149.1, %div
  %add.i260.1 = add nsw i32 %shl150.1, 32
  %shr.i261.1 = ashr i32 %add.i260.1, 6
  store i32 %shr.i261.1, ptr %arrayidx12.1, align 8, !tbaa !25
  %sub160.1 = sub nsw i32 %sub119.1, %sub123.1
  %25 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul165.1 = mul nsw i32 %25, %sub160.1
  %shl166.1 = shl i32 %mul165.1, %div
  %add.i262.1 = add nsw i32 %shl166.1, 32
  %shr.i263.1 = ashr i32 %add.i262.1, 6
  store i32 %shr.i263.1, ptr %arrayidx12.2, align 8, !tbaa !25
  %sub176.1 = sub nsw i32 %add115.1, %add127.1
  %26 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul181.1 = mul nsw i32 %26, %sub176.1
  %shl182.1 = shl i32 %mul181.1, %div
  %add.i264.1 = add nsw i32 %shl182.1, 32
  %shr.i265.1 = ashr i32 %add.i264.1, 6
  store i32 %shr.i265.1, ptr %arrayidx12.3, align 8, !tbaa !25
  %27 = load i32, ptr %arrayidx19, align 8, !tbaa !25
  %28 = load i32, ptr %arrayidx19.1, align 8, !tbaa !25
  %add115.2 = add nsw i32 %sub66.2, %27
  %sub119.2 = sub nsw i32 %27, %sub66.2
  %sub123.2 = sub nsw i32 %28, %sub66.3
  %add127.2 = add nsw i32 %sub66.3, %28
  %add131.2 = add nsw i32 %add127.2, %add115.2
  %29 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul.2 = mul nsw i32 %add131.2, %29
  %shl.2 = shl i32 %mul.2, %div
  %add.i.2 = add nsw i32 %shl.2, 32
  %shr.i.2 = ashr i32 %add.i.2, 6
  store i32 %shr.i.2, ptr %arrayidx19, align 8, !tbaa !25
  %add144.2 = add nsw i32 %sub123.2, %sub119.2
  %30 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul149.2 = mul nsw i32 %30, %add144.2
  %shl150.2 = shl i32 %mul149.2, %div
  %add.i260.2 = add nsw i32 %shl150.2, 32
  %shr.i261.2 = ashr i32 %add.i260.2, 6
  store i32 %shr.i261.2, ptr %arrayidx19.1, align 8, !tbaa !25
  %sub160.2 = sub nsw i32 %sub119.2, %sub123.2
  %31 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul165.2 = mul nsw i32 %31, %sub160.2
  %shl166.2 = shl i32 %mul165.2, %div
  %add.i262.2 = add nsw i32 %shl166.2, 32
  %shr.i263.2 = ashr i32 %add.i262.2, 6
  store i32 %shr.i263.2, ptr %arrayidx19.2, align 8, !tbaa !25
  %sub176.2 = sub nsw i32 %add115.2, %add127.2
  %32 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul181.2 = mul nsw i32 %32, %sub176.2
  %shl182.2 = shl i32 %mul181.2, %div
  %add.i264.2 = add nsw i32 %shl182.2, 32
  %shr.i265.2 = ashr i32 %add.i264.2, 6
  store i32 %shr.i265.2, ptr %arrayidx19.3, align 8, !tbaa !25
  %33 = load i32, ptr %arrayidx26, align 8, !tbaa !25
  %34 = load i32, ptr %arrayidx26.1, align 8, !tbaa !25
  %35 = load i32, ptr %arrayidx26.2, align 8, !tbaa !25
  %36 = load i32, ptr %arrayidx26.3, align 8, !tbaa !25
  %add115.3 = add nsw i32 %35, %33
  %sub119.3 = sub nsw i32 %33, %35
  %sub123.3 = sub nsw i32 %34, %36
  %add127.3 = add nsw i32 %36, %34
  %add131.3 = add nsw i32 %add127.3, %add115.3
  %37 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul.3 = mul nsw i32 %add131.3, %37
  %shl.3 = shl i32 %mul.3, %div
  %add.i.3 = add nsw i32 %shl.3, 32
  %shr.i.3 = ashr i32 %add.i.3, 6
  store i32 %shr.i.3, ptr %arrayidx26, align 8, !tbaa !25
  %add144.3 = add nsw i32 %sub123.3, %sub119.3
  %38 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul149.3 = mul nsw i32 %38, %add144.3
  %shl150.3 = shl i32 %mul149.3, %div
  %add.i260.3 = add nsw i32 %shl150.3, 32
  %shr.i261.3 = ashr i32 %add.i260.3, 6
  store i32 %shr.i261.3, ptr %arrayidx26.1, align 8, !tbaa !25
  %sub160.3 = sub nsw i32 %sub119.3, %sub123.3
  %39 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul165.3 = mul nsw i32 %39, %sub160.3
  %shl166.3 = shl i32 %mul165.3, %div
  %add.i262.3 = add nsw i32 %shl166.3, 32
  %shr.i263.3 = ashr i32 %add.i262.3, 6
  store i32 %shr.i263.3, ptr %arrayidx26.2, align 8, !tbaa !25
  %sub176.3 = sub nsw i32 %add115.3, %add127.3
  %40 = load i32, ptr %arrayidx133, align 16, !tbaa !25
  %mul181.3 = mul nsw i32 %40, %sub176.3
  %shl182.3 = shl i32 %mul181.3, %div
  %add.i264.3 = add nsw i32 %shl182.3, 32
  %shr.i265.3 = ashr i32 %add.i264.3, 6
  store i32 %shr.i265.3, ptr %arrayidx26.3, align 8, !tbaa !25
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @itrans_sp(ptr noundef %img, i32 noundef %ioff, i32 noundef %joff, i32 noundef %i0, i32 noundef %j0) local_unnamed_addr #7 {
entry:
  %predicted_block = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %predicted_block) #11
  %qp = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 6
  %0 = load i32, ptr %qp, align 4, !tbaa !73
  %div = sdiv i32 %0, 6
  %qpsp = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 7
  %1 = load i32, ptr %qpsp, align 8, !tbaa !84
  %div4 = sdiv i32 %1, 6
  %add8 = add nsw i32 %div4, 15
  %shl = shl nuw i32 1, %add8
  %type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %2 = load i32, ptr %type, align 4, !tbaa !85
  %cmp = icmp eq i32 %2, 4
  %spec.select = select i1 %cmp, i32 %div4, i32 %div
  %3 = sext i32 %ioff to i64
  %4 = sext i32 %joff to i64
  %arrayidx24 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %4, i64 %3
  %5 = load i16, ptr %arrayidx24, align 2, !tbaa !28
  %conv = zext i16 %5 to i32
  %6 = add nsw i64 %3, 1
  %arrayidx24.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %4, i64 %6
  %7 = load i16, ptr %arrayidx24.1, align 2, !tbaa !28
  %conv.1 = zext i16 %7 to i32
  %arrayidx28.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 0
  %8 = add nsw i64 %3, 2
  %arrayidx24.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %4, i64 %8
  %9 = load i16, ptr %arrayidx24.2, align 2, !tbaa !28
  %conv.2 = zext i16 %9 to i32
  %arrayidx28.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 0
  %10 = add nsw i64 %3, 3
  %arrayidx24.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %4, i64 %10
  %11 = load i16, ptr %arrayidx24.3, align 2, !tbaa !28
  %conv.3 = zext i16 %11 to i32
  %arrayidx28.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 0
  %12 = add nsw i64 %4, 1
  %arrayidx24.1645 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %3
  %13 = load i16, ptr %arrayidx24.1645, align 2, !tbaa !28
  %conv.1646 = zext i16 %13 to i32
  %arrayidx28.1647 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 1
  %arrayidx24.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %6
  %14 = load i16, ptr %arrayidx24.1.1, align 2, !tbaa !28
  %conv.1.1 = zext i16 %14 to i32
  %arrayidx28.1.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 1
  %arrayidx24.2.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %8
  %15 = load i16, ptr %arrayidx24.2.1, align 2, !tbaa !28
  %conv.2.1 = zext i16 %15 to i32
  %arrayidx28.2.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 1
  %arrayidx24.3.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %12, i64 %10
  %16 = load i16, ptr %arrayidx24.3.1, align 2, !tbaa !28
  %conv.3.1 = zext i16 %16 to i32
  %arrayidx28.3.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 1
  %17 = add nsw i64 %4, 2
  %arrayidx24.2648 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %17, i64 %3
  %18 = load i16, ptr %arrayidx24.2648, align 2, !tbaa !28
  %conv.2649 = zext i16 %18 to i32
  %arrayidx28.2650 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 2
  %arrayidx24.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %17, i64 %6
  %19 = load i16, ptr %arrayidx24.1.2, align 2, !tbaa !28
  %conv.1.2 = zext i16 %19 to i32
  %arrayidx28.1.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 2
  %arrayidx24.2.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %17, i64 %8
  %20 = load i16, ptr %arrayidx24.2.2, align 2, !tbaa !28
  %conv.2.2 = zext i16 %20 to i32
  %arrayidx28.2.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 2
  %arrayidx24.3.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %17, i64 %10
  %21 = load i16, ptr %arrayidx24.3.2, align 2, !tbaa !28
  %conv.3.2 = zext i16 %21 to i32
  %arrayidx28.3.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 2
  %22 = add nsw i64 %4, 3
  %arrayidx24.3651 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %22, i64 %3
  %23 = load i16, ptr %arrayidx24.3651, align 2, !tbaa !28
  %conv.3652 = zext i16 %23 to i32
  %arrayidx28.3653 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 3
  %arrayidx24.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %22, i64 %6
  %24 = load i16, ptr %arrayidx24.1.3, align 2, !tbaa !28
  %conv.1.3 = zext i16 %24 to i32
  %arrayidx28.1.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 3
  %arrayidx24.2.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %22, i64 %8
  %25 = load i16, ptr %arrayidx24.2.3, align 2, !tbaa !28
  %conv.2.3 = zext i16 %25 to i32
  %arrayidx28.2.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 3
  %arrayidx24.3.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %22, i64 %10
  %26 = load i16, ptr %arrayidx24.3.3, align 2, !tbaa !28
  %conv.3.3 = zext i16 %26 to i32
  %arrayidx28.3.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 3
  %rem = srem i32 %0, 6
  %div9 = sdiv i32 %shl, 2
  %add49 = add nuw nsw i32 %conv.3, %conv
  %sub60 = sub nsw i32 %conv, %conv.3
  %add49.1 = add nuw nsw i32 %conv.2, %conv.1
  %sub60.1 = sub nsw i32 %conv.1, %conv.2
  %add68 = add nuw nsw i32 %add49.1, %add49
  %sub74 = sub nsw i32 %add49, %add49.1
  %mul = shl nsw i32 %sub60, 1
  %add80 = add nsw i32 %mul, %sub60.1
  %mul86 = shl nsw i32 %sub60.1, 1
  %sub87 = sub nsw i32 %sub60, %mul86
  %add49.1659 = add nuw nsw i32 %conv.3.1, %conv.1646
  %sub60.1660 = sub nsw i32 %conv.1646, %conv.3.1
  %add49.1.1 = add nuw nsw i32 %conv.2.1, %conv.1.1
  %sub60.1.1 = sub nsw i32 %conv.1.1, %conv.2.1
  %add68.1 = add nuw nsw i32 %add49.1.1, %add49.1659
  %sub74.1 = sub nsw i32 %add49.1659, %add49.1.1
  %mul.1 = shl nsw i32 %sub60.1660, 1
  %add80.1 = add nsw i32 %mul.1, %sub60.1.1
  %mul86.1 = shl nsw i32 %sub60.1.1, 1
  %sub87.1 = sub nsw i32 %sub60.1660, %mul86.1
  %add49.2 = add nuw nsw i32 %conv.3.2, %conv.2649
  %sub60.2 = sub nsw i32 %conv.2649, %conv.3.2
  %add49.1.2 = add nuw nsw i32 %conv.2.2, %conv.1.2
  %sub60.1.2 = sub nsw i32 %conv.1.2, %conv.2.2
  %add68.2 = add nuw nsw i32 %add49.1.2, %add49.2
  %sub74.2 = sub nsw i32 %add49.2, %add49.1.2
  %mul.2 = shl nsw i32 %sub60.2, 1
  %add80.2 = add nsw i32 %mul.2, %sub60.1.2
  %mul86.2 = shl nsw i32 %sub60.1.2, 1
  %sub87.2 = sub nsw i32 %sub60.2, %mul86.2
  %add49.3 = add nuw nsw i32 %conv.3.3, %conv.3652
  %sub60.3 = sub nsw i32 %conv.3652, %conv.3.3
  %add49.1.3 = add nuw nsw i32 %conv.2.3, %conv.1.3
  %sub60.1.3 = sub nsw i32 %conv.1.3, %conv.2.3
  %add68.3 = add nuw nsw i32 %add49.1.3, %add49.3
  %sub74.3 = sub nsw i32 %add49.3, %add49.1.3
  %mul.3 = shl nsw i32 %sub60.3, 1
  %add80.3 = add nsw i32 %mul.3, %sub60.1.3
  %mul86.3 = shl nsw i32 %sub60.1.3, 1
  %sub87.3 = sub nsw i32 %sub60.3, %mul86.3
  %rem7 = srem i32 %1, 6
  %add111 = add nuw nsw i32 %add68.3, %add68
  %sub122 = sub nsw i32 %add68, %add68.3
  %add111.1 = add nuw nsw i32 %add68.2, %add68.1
  %sub122.1 = sub nsw i32 %add68.1, %add68.2
  %add130 = add nuw nsw i32 %add111.1, %add111
  store i32 %add130, ptr %predicted_block, align 16, !tbaa !25
  %sub136 = sub nsw i32 %add111, %add111.1
  store i32 %sub136, ptr %arrayidx28.2650, align 8, !tbaa !25
  %mul141 = shl nsw i32 %sub122, 1
  %add143 = add nsw i32 %mul141, %sub122.1
  store i32 %add143, ptr %arrayidx28.1647, align 4, !tbaa !25
  %mul149 = shl nsw i32 %sub122.1, 1
  %sub150 = sub nsw i32 %sub122, %mul149
  store i32 %sub150, ptr %arrayidx28.3653, align 4, !tbaa !25
  %add111.1667 = add nsw i32 %add80.3, %add80
  %sub122.1668 = sub nsw i32 %add80, %add80.3
  %add111.1.1 = add nsw i32 %add80.2, %add80.1
  %sub122.1.1 = sub nsw i32 %add80.1, %add80.2
  %add130.1 = add nsw i32 %add111.1.1, %add111.1667
  store i32 %add130.1, ptr %arrayidx28.1, align 16, !tbaa !25
  %sub136.1 = sub nsw i32 %add111.1667, %add111.1.1
  store i32 %sub136.1, ptr %arrayidx28.1.2, align 8, !tbaa !25
  %mul141.1 = shl nsw i32 %sub122.1668, 1
  %add143.1 = add nsw i32 %mul141.1, %sub122.1.1
  store i32 %add143.1, ptr %arrayidx28.1.1, align 4, !tbaa !25
  %mul149.1 = shl nsw i32 %sub122.1.1, 1
  %sub150.1 = sub nsw i32 %sub122.1668, %mul149.1
  store i32 %sub150.1, ptr %arrayidx28.1.3, align 4, !tbaa !25
  %add111.2 = add nsw i32 %sub74.3, %sub74
  %sub122.2 = sub nsw i32 %sub74, %sub74.3
  %add111.1.2 = add nsw i32 %sub74.2, %sub74.1
  %sub122.1.2 = sub nsw i32 %sub74.1, %sub74.2
  %add130.2 = add nsw i32 %add111.1.2, %add111.2
  store i32 %add130.2, ptr %arrayidx28.2, align 16, !tbaa !25
  %sub136.2 = sub nsw i32 %add111.2, %add111.1.2
  store i32 %sub136.2, ptr %arrayidx28.2.2, align 8, !tbaa !25
  %mul141.2 = shl nsw i32 %sub122.2, 1
  %add143.2 = add nsw i32 %mul141.2, %sub122.1.2
  store i32 %add143.2, ptr %arrayidx28.2.1, align 4, !tbaa !25
  %mul149.2 = shl nsw i32 %sub122.1.2, 1
  %sub150.2 = sub nsw i32 %sub122.2, %mul149.2
  store i32 %sub150.2, ptr %arrayidx28.2.3, align 4, !tbaa !25
  %add111.3 = add nsw i32 %sub87.3, %sub87
  %sub122.3 = sub nsw i32 %sub87, %sub87.3
  %add111.1.3 = add nsw i32 %sub87.2, %sub87.1
  %sub122.1.3 = sub nsw i32 %sub87.1, %sub87.2
  %add130.3 = add nsw i32 %add111.1.3, %add111.3
  store i32 %add130.3, ptr %arrayidx28.3, align 16, !tbaa !25
  %sub136.3 = sub nsw i32 %add111.3, %add111.1.3
  store i32 %sub136.3, ptr %arrayidx28.3.2, align 8, !tbaa !25
  %mul141.3 = shl nsw i32 %sub122.3, 1
  %add143.3 = add nsw i32 %mul141.3, %sub122.1.3
  store i32 %add143.3, ptr %arrayidx28.3.1, align 4, !tbaa !25
  %mul149.3 = shl nsw i32 %sub122.1.3, 1
  %sub150.3 = sub nsw i32 %sub122.3, %mul149.3
  store i32 %sub150.3, ptr %arrayidx28.3.3, align 4, !tbaa !25
  %spec.select626 = select i1 %cmp, i32 %rem7, i32 %rem
  %idxprom165 = sext i32 %i0 to i64
  %idxprom167 = sext i32 %j0 to i64
  %idxprom173 = sext i32 %spec.select626 to i64
  %sp_switch = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 8
  %idxprom269 = sext i32 %rem7 to i64
  br label %for.cond161.preheader

for.cond161.preheader:                            ; preds = %entry, %for.inc300
  %indvars.iv671 = phi i64 [ 0, %entry ], [ %indvars.iv.next672, %for.inc300 ]
  br label %for.body164

for.cond303.preheader:                            ; preds = %for.inc300
  %27 = mul nsw i64 %idxprom165, 768
  %28 = shl nsw i64 %idxprom167, 6
  %29 = add nsw i64 %27, %28
  %30 = add nsw i64 %29, 2408
  %scevgep = getelementptr i8, ptr %img, i64 %30
  %m5.sroa.0.0.copyload = load i32, ptr %scevgep, align 4, !tbaa !25
  %m5.sroa.34.0.scevgep.sroa_idx = getelementptr inbounds i8, ptr %scevgep, i64 4
  %m5.sroa.34.0.copyload = load i32, ptr %m5.sroa.34.0.scevgep.sroa_idx, align 4, !tbaa !25
  %m5.sroa.62.0.scevgep.sroa_idx = getelementptr inbounds i8, ptr %scevgep, i64 8
  %m5.sroa.62.0.copyload = load i32, ptr %m5.sroa.62.0.scevgep.sroa_idx, align 4, !tbaa !25
  %m5.sroa.90.0.scevgep.sroa_idx = getelementptr inbounds i8, ptr %scevgep, i64 12
  %m5.sroa.90.0.copyload = load i32, ptr %m5.sroa.90.0.scevgep.sroa_idx, align 4, !tbaa !25
  %add327 = add nsw i32 %m5.sroa.62.0.copyload, %m5.sroa.0.0.copyload
  %sub331 = sub nsw i32 %m5.sroa.0.0.copyload, %m5.sroa.62.0.copyload
  %shr334 = ashr i32 %m5.sroa.34.0.copyload, 1
  %sub336 = sub nsw i32 %shr334, %m5.sroa.90.0.copyload
  %shr340 = ashr i32 %m5.sroa.90.0.copyload, 1
  %add341 = add nsw i32 %shr340, %m5.sroa.34.0.copyload
  %add352 = add nsw i32 %add341, %add327
  %arrayidx356 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 0
  store i32 %add352, ptr %arrayidx356, align 4, !tbaa !25
  %sub361 = sub nsw i32 %add327, %add341
  %arrayidx366 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 3
  store i32 %sub361, ptr %arrayidx366, align 4, !tbaa !25
  %add352.1 = add nsw i32 %sub336, %sub331
  %arrayidx356.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 1
  store i32 %add352.1, ptr %arrayidx356.1, align 4, !tbaa !25
  %sub361.1 = sub nsw i32 %sub331, %sub336
  %arrayidx366.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 2
  store i32 %sub361.1, ptr %arrayidx366.1, align 4, !tbaa !25
  %31 = add nsw i64 %29, 2424
  %scevgep.1 = getelementptr i8, ptr %img, i64 %31
  %m5.sroa.0.0.copyload760 = load i32, ptr %scevgep.1, align 4, !tbaa !25
  %m5.sroa.34.0.scevgep.1.sroa_idx = getelementptr inbounds i8, ptr %scevgep.1, i64 4
  %m5.sroa.34.0.copyload763 = load i32, ptr %m5.sroa.34.0.scevgep.1.sroa_idx, align 4, !tbaa !25
  %m5.sroa.62.0.scevgep.1.sroa_idx = getelementptr inbounds i8, ptr %scevgep.1, i64 8
  %m5.sroa.62.0.copyload781 = load i32, ptr %m5.sroa.62.0.scevgep.1.sroa_idx, align 4, !tbaa !25
  %m5.sroa.90.0.scevgep.1.sroa_idx = getelementptr inbounds i8, ptr %scevgep.1, i64 12
  %m5.sroa.90.0.copyload799 = load i32, ptr %m5.sroa.90.0.scevgep.1.sroa_idx, align 4, !tbaa !25
  %add327.1 = add nsw i32 %m5.sroa.62.0.copyload781, %m5.sroa.0.0.copyload760
  %sub331.1 = sub nsw i32 %m5.sroa.0.0.copyload760, %m5.sroa.62.0.copyload781
  %shr334.1 = ashr i32 %m5.sroa.34.0.copyload763, 1
  %sub336.1 = sub nsw i32 %shr334.1, %m5.sroa.90.0.copyload799
  %shr340.1 = ashr i32 %m5.sroa.90.0.copyload799, 1
  %add341.1 = add nsw i32 %shr340.1, %m5.sroa.34.0.copyload763
  %add352.1685 = add nsw i32 %add341.1, %add327.1
  %arrayidx356.1686 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 1, i64 0
  store i32 %add352.1685, ptr %arrayidx356.1686, align 4, !tbaa !25
  %sub361.1687 = sub nsw i32 %add327.1, %add341.1
  %arrayidx366.1688 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 1, i64 3
  store i32 %sub361.1687, ptr %arrayidx366.1688, align 4, !tbaa !25
  %add352.1.1 = add nsw i32 %sub336.1, %sub331.1
  %arrayidx356.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 1, i64 1
  store i32 %add352.1.1, ptr %arrayidx356.1.1, align 4, !tbaa !25
  %sub361.1.1 = sub nsw i32 %sub331.1, %sub336.1
  %arrayidx366.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 1, i64 2
  store i32 %sub361.1.1, ptr %arrayidx366.1.1, align 4, !tbaa !25
  %32 = add nsw i64 %29, 2440
  %scevgep.2 = getelementptr i8, ptr %img, i64 %32
  %m5.sroa.0.0.copyload761 = load i32, ptr %scevgep.2, align 4, !tbaa !25
  %m5.sroa.34.0.scevgep.2.sroa_idx = getelementptr inbounds i8, ptr %scevgep.2, i64 4
  %m5.sroa.34.0.copyload764 = load i32, ptr %m5.sroa.34.0.scevgep.2.sroa_idx, align 4, !tbaa !25
  %m5.sroa.62.0.scevgep.2.sroa_idx = getelementptr inbounds i8, ptr %scevgep.2, i64 8
  %m5.sroa.62.0.copyload782 = load i32, ptr %m5.sroa.62.0.scevgep.2.sroa_idx, align 4, !tbaa !25
  %m5.sroa.90.0.scevgep.2.sroa_idx = getelementptr inbounds i8, ptr %scevgep.2, i64 12
  %m5.sroa.90.0.copyload800 = load i32, ptr %m5.sroa.90.0.scevgep.2.sroa_idx, align 4, !tbaa !25
  %add327.2 = add nsw i32 %m5.sroa.62.0.copyload782, %m5.sroa.0.0.copyload761
  %sub331.2 = sub nsw i32 %m5.sroa.0.0.copyload761, %m5.sroa.62.0.copyload782
  %shr334.2 = ashr i32 %m5.sroa.34.0.copyload764, 1
  %sub336.2 = sub nsw i32 %shr334.2, %m5.sroa.90.0.copyload800
  %shr340.2 = ashr i32 %m5.sroa.90.0.copyload800, 1
  %add341.2 = add nsw i32 %shr340.2, %m5.sroa.34.0.copyload764
  %add352.2 = add nsw i32 %add341.2, %add327.2
  %arrayidx356.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 2, i64 0
  store i32 %add352.2, ptr %arrayidx356.2, align 4, !tbaa !25
  %sub361.2 = sub nsw i32 %add327.2, %add341.2
  %arrayidx366.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 2, i64 3
  store i32 %sub361.2, ptr %arrayidx366.2, align 4, !tbaa !25
  %add352.1.2 = add nsw i32 %sub336.2, %sub331.2
  %arrayidx356.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 2, i64 1
  store i32 %add352.1.2, ptr %arrayidx356.1.2, align 4, !tbaa !25
  %sub361.1.2 = sub nsw i32 %sub331.2, %sub336.2
  %arrayidx366.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 2, i64 2
  store i32 %sub361.1.2, ptr %arrayidx366.1.2, align 4, !tbaa !25
  %33 = add nsw i64 %29, 2456
  %scevgep.3 = getelementptr i8, ptr %img, i64 %33
  %m5.sroa.0.0.copyload762 = load i32, ptr %scevgep.3, align 4, !tbaa !25
  %m5.sroa.34.0.scevgep.3.sroa_idx = getelementptr inbounds i8, ptr %scevgep.3, i64 4
  %m5.sroa.34.0.copyload765 = load i32, ptr %m5.sroa.34.0.scevgep.3.sroa_idx, align 4, !tbaa !25
  %m5.sroa.62.0.scevgep.3.sroa_idx = getelementptr inbounds i8, ptr %scevgep.3, i64 8
  %m5.sroa.62.0.copyload783 = load i32, ptr %m5.sroa.62.0.scevgep.3.sroa_idx, align 4, !tbaa !25
  %m5.sroa.90.0.scevgep.3.sroa_idx = getelementptr inbounds i8, ptr %scevgep.3, i64 12
  %m5.sroa.90.0.copyload801 = load i32, ptr %m5.sroa.90.0.scevgep.3.sroa_idx, align 4, !tbaa !25
  %add327.3 = add nsw i32 %m5.sroa.62.0.copyload783, %m5.sroa.0.0.copyload762
  %sub331.3 = sub nsw i32 %m5.sroa.0.0.copyload762, %m5.sroa.62.0.copyload783
  %shr334.3 = ashr i32 %m5.sroa.34.0.copyload765, 1
  %sub336.3 = sub nsw i32 %shr334.3, %m5.sroa.90.0.copyload801
  %shr340.3 = ashr i32 %m5.sroa.90.0.copyload801, 1
  %add341.3 = add nsw i32 %shr340.3, %m5.sroa.34.0.copyload765
  %add352.3 = add nsw i32 %add341.3, %add327.3
  %arrayidx356.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 3, i64 0
  %sub361.3 = sub nsw i32 %add327.3, %add341.3
  %arrayidx366.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 3, i64 3
  %add352.1.3 = add nsw i32 %sub336.3, %sub331.3
  %arrayidx356.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 3, i64 1
  %sub361.1.3 = sub nsw i32 %sub331.3, %sub336.3
  %arrayidx366.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 3, i64 2
  %max_imgpel_value = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  %add393 = add nsw i32 %add352.2, %add352
  %sub397 = sub nsw i32 %add352, %add352.2
  %shr400 = ashr i32 %add352.1685, 1
  %sub402 = sub nsw i32 %shr400, %add352.3
  %shr406 = ashr i32 %add352.3, 1
  %add407 = add nsw i32 %shr406, %add352.1685
  %34 = load i32, ptr %max_imgpel_value, align 4, !tbaa !33
  %add418 = add i32 %add393, 32
  %add.i = add i32 %add418, %add407
  %shr.i = ashr i32 %add.i, 6
  %cond.i.i621 = tail call i32 @llvm.smax.i32(i32 %shr.i, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i621, i32 %34)
  store i32 %cond.i4.i, ptr %arrayidx356, align 4, !tbaa !25
  %add.i622 = sub i32 %add418, %add407
  %shr.i623 = ashr i32 %add.i622, 6
  %cond.i.i624 = tail call i32 @llvm.smax.i32(i32 %shr.i623, i32 0)
  %cond.i4.i625 = tail call i32 @llvm.smin.i32(i32 %cond.i.i624, i32 %34)
  store i32 %cond.i4.i625, ptr %arrayidx356.3, align 4, !tbaa !25
  %add418.1 = add i32 %sub397, 32
  %add.i.1 = add i32 %add418.1, %sub402
  %shr.i.1 = ashr i32 %add.i.1, 6
  %cond.i.i621.1 = tail call i32 @llvm.smax.i32(i32 %shr.i.1, i32 0)
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i621.1, i32 %34)
  store i32 %cond.i4.i.1, ptr %arrayidx356.1686, align 4, !tbaa !25
  %add.i622.1 = sub i32 %add418.1, %sub402
  %shr.i623.1 = ashr i32 %add.i622.1, 6
  %cond.i.i624.1 = tail call i32 @llvm.smax.i32(i32 %shr.i623.1, i32 0)
  %cond.i4.i625.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i624.1, i32 %34)
  store i32 %cond.i4.i625.1, ptr %arrayidx356.2, align 4, !tbaa !25
  %35 = load i32, ptr %arrayidx356.1, align 4, !tbaa !25
  %add393.1 = add nsw i32 %add352.1.2, %35
  %sub397.1 = sub nsw i32 %35, %add352.1.2
  %shr400.1 = ashr i32 %add352.1.1, 1
  %sub402.1 = sub nsw i32 %shr400.1, %add352.1.3
  %shr406.1 = ashr i32 %add352.1.3, 1
  %add407.1 = add nsw i32 %shr406.1, %add352.1.1
  %add418.1703 = add i32 %add393.1, 32
  %add.i.1704 = add i32 %add418.1703, %add407.1
  %shr.i.1705 = ashr i32 %add.i.1704, 6
  %cond.i.i621.1706 = tail call i32 @llvm.smax.i32(i32 %shr.i.1705, i32 0)
  %cond.i4.i.1707 = tail call i32 @llvm.smin.i32(i32 %cond.i.i621.1706, i32 %34)
  store i32 %cond.i4.i.1707, ptr %arrayidx356.1, align 4, !tbaa !25
  %add.i622.1710 = sub i32 %add418.1703, %add407.1
  %shr.i623.1711 = ashr i32 %add.i622.1710, 6
  %cond.i.i624.1712 = tail call i32 @llvm.smax.i32(i32 %shr.i623.1711, i32 0)
  %cond.i4.i625.1713 = tail call i32 @llvm.smin.i32(i32 %cond.i.i624.1712, i32 %34)
  store i32 %cond.i4.i625.1713, ptr %arrayidx356.1.3, align 4, !tbaa !25
  %add418.1.1 = add i32 %sub397.1, 32
  %add.i.1.1 = add i32 %add418.1.1, %sub402.1
  %shr.i.1.1 = ashr i32 %add.i.1.1, 6
  %cond.i.i621.1.1 = tail call i32 @llvm.smax.i32(i32 %shr.i.1.1, i32 0)
  %cond.i4.i.1.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i621.1.1, i32 %34)
  store i32 %cond.i4.i.1.1, ptr %arrayidx356.1.1, align 4, !tbaa !25
  %add.i622.1.1 = sub i32 %add418.1.1, %sub402.1
  %shr.i623.1.1 = ashr i32 %add.i622.1.1, 6
  %cond.i.i624.1.1 = tail call i32 @llvm.smax.i32(i32 %shr.i623.1.1, i32 0)
  %cond.i4.i625.1.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i624.1.1, i32 %34)
  store i32 %cond.i4.i625.1.1, ptr %arrayidx356.1.2, align 4, !tbaa !25
  %36 = load i32, ptr %arrayidx366.1, align 4, !tbaa !25
  %37 = load i32, ptr %arrayidx366.1.1, align 4, !tbaa !25
  %add393.2 = add nsw i32 %sub361.1.2, %36
  %sub397.2 = sub nsw i32 %36, %sub361.1.2
  %shr400.2 = ashr i32 %37, 1
  %sub402.2 = sub nsw i32 %shr400.2, %sub361.1.3
  %shr406.2 = ashr i32 %sub361.1.3, 1
  %add407.2 = add nsw i32 %shr406.2, %37
  %add418.2 = add i32 %add393.2, 32
  %add.i.2 = add i32 %add418.2, %add407.2
  %shr.i.2 = ashr i32 %add.i.2, 6
  %cond.i.i621.2 = tail call i32 @llvm.smax.i32(i32 %shr.i.2, i32 0)
  %cond.i4.i.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i621.2, i32 %34)
  store i32 %cond.i4.i.2, ptr %arrayidx366.1, align 4, !tbaa !25
  %add.i622.2 = sub i32 %add418.2, %add407.2
  %shr.i623.2 = ashr i32 %add.i622.2, 6
  %cond.i.i624.2 = tail call i32 @llvm.smax.i32(i32 %shr.i623.2, i32 0)
  %cond.i4.i625.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i624.2, i32 %34)
  store i32 %cond.i4.i625.2, ptr %arrayidx366.1.3, align 4, !tbaa !25
  %add418.1.2 = add i32 %sub397.2, 32
  %add.i.1.2 = add i32 %add418.1.2, %sub402.2
  %shr.i.1.2 = ashr i32 %add.i.1.2, 6
  %cond.i.i621.1.2 = tail call i32 @llvm.smax.i32(i32 %shr.i.1.2, i32 0)
  %cond.i4.i.1.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i621.1.2, i32 %34)
  store i32 %cond.i4.i.1.2, ptr %arrayidx366.1.1, align 4, !tbaa !25
  %add.i622.1.2 = sub i32 %add418.1.2, %sub402.2
  %shr.i623.1.2 = ashr i32 %add.i622.1.2, 6
  %cond.i.i624.1.2 = tail call i32 @llvm.smax.i32(i32 %shr.i623.1.2, i32 0)
  %cond.i4.i625.1.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i624.1.2, i32 %34)
  store i32 %cond.i4.i625.1.2, ptr %arrayidx366.1.2, align 4, !tbaa !25
  %38 = load i32, ptr %arrayidx366, align 4, !tbaa !25
  %39 = load i32, ptr %arrayidx366.1688, align 4, !tbaa !25
  %40 = load i32, ptr %arrayidx366.2, align 4, !tbaa !25
  %add393.3 = add nsw i32 %40, %38
  %sub397.3 = sub nsw i32 %38, %40
  %shr400.3 = ashr i32 %39, 1
  %sub402.3 = sub nsw i32 %shr400.3, %sub361.3
  %shr406.3 = ashr i32 %sub361.3, 1
  %add407.3 = add nsw i32 %shr406.3, %39
  %add418.3 = add i32 %add393.3, 32
  %add.i.3 = add i32 %add418.3, %add407.3
  %shr.i.3 = ashr i32 %add.i.3, 6
  %cond.i.i621.3 = tail call i32 @llvm.smax.i32(i32 %shr.i.3, i32 0)
  %cond.i4.i.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i621.3, i32 %34)
  store i32 %cond.i4.i.3, ptr %arrayidx366, align 4, !tbaa !25
  %add.i622.3 = sub i32 %add418.3, %add407.3
  %shr.i623.3 = ashr i32 %add.i622.3, 6
  %cond.i.i624.3 = tail call i32 @llvm.smax.i32(i32 %shr.i623.3, i32 0)
  %cond.i4.i625.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i624.3, i32 %34)
  store i32 %cond.i4.i625.3, ptr %arrayidx366.3, align 4, !tbaa !25
  %41 = load i32, ptr %max_imgpel_value, align 4, !tbaa !33
  %add418.1.3 = add i32 %sub397.3, 32
  %add.i.1.3 = add i32 %add418.1.3, %sub402.3
  %shr.i.1.3 = ashr i32 %add.i.1.3, 6
  %cond.i.i621.1.3 = tail call i32 @llvm.smax.i32(i32 %shr.i.1.3, i32 0)
  %cond.i4.i.1.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i621.1.3, i32 %41)
  store i32 %cond.i4.i.1.3, ptr %arrayidx366.1688, align 4, !tbaa !25
  %add.i622.1.3 = sub i32 %add418.1.3, %sub402.3
  %shr.i623.1.3 = ashr i32 %add.i622.1.3, 6
  %cond.i.i624.1.3 = tail call i32 @llvm.smax.i32(i32 %shr.i623.1.3, i32 0)
  %cond.i4.i625.1.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i624.1.3, i32 %41)
  store i32 %cond.i4.i625.1.3, ptr %arrayidx366.2, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %predicted_block) #11
  ret void

for.body164:                                      ; preds = %for.cond161.preheader, %for.inc297
  %indvars.iv = phi i64 [ 0, %for.cond161.preheader ], [ %indvars.iv.next, %for.inc297 ]
  %arrayidx172 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %idxprom165, i64 %idxprom167, i64 %indvars.iv671, i64 %indvars.iv
  %42 = load i32, ptr %arrayidx172, align 4, !tbaa !25
  %shr = ashr i32 %42, %spec.select
  %arrayidx178 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom173, i64 %indvars.iv, i64 %indvars.iv671
  %43 = load i32, ptr %arrayidx178, align 4, !tbaa !25
  %div179 = sdiv i32 %shr, %43
  store i32 %div179, ptr %arrayidx172, align 4, !tbaa !25
  %44 = load i32, ptr %sp_switch, align 4, !tbaa !86
  %tobool.not = icmp eq i32 %44, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then192

lor.lhs.false:                                    ; preds = %for.body164
  %45 = load i32, ptr %type, align 4, !tbaa !85
  %cmp190 = icmp eq i32 %45, 4
  br i1 %cmp190, label %if.then192, label %if.else

if.then192:                                       ; preds = %lor.lhs.false, %for.body164
  %arrayidx196 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 %indvars.iv, i64 %indvars.iv671
  %46 = load i32, ptr %arrayidx196, align 4, !tbaa !25
  %cond.i = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %arrayidx202 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom269, i64 %indvars.iv, i64 %indvars.iv671
  %47 = load i32, ptr %arrayidx202, align 4, !tbaa !25
  %mul203 = mul nsw i32 %cond.i, %47
  %add204 = add nsw i32 %mul203, %div9
  %shr205 = ashr i32 %add204, %add8
  %cmp.i = icmp slt i32 %46, 0
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %shr205, i1 true)
  %sub.i = sub nsw i32 0, %cond.i.i
  %cond.i610 = select i1 %cmp.i, i32 %sub.i, i32 %cond.i.i
  %add220 = add nsw i32 %cond.i610, %div179
  %cond.i611 = tail call i32 @llvm.abs.i32(i32 %add220, i1 true)
  %arrayidx227 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom269, i64 %indvars.iv, i64 %indvars.iv671
  %48 = load i32, ptr %arrayidx227, align 4, !tbaa !25
  %mul228 = mul nsw i32 %cond.i611, %48
  %shl229 = shl i32 %mul228, %div4
  %cmp.i612 = icmp slt i32 %add220, 0
  %cond.i.i613 = tail call i32 @llvm.abs.i32(i32 %shl229, i1 true)
  %sub.i614 = sub nsw i32 0, %cond.i.i613
  %cond.i615 = select i1 %cmp.i612, i32 %sub.i614, i32 %cond.i.i613
  br label %for.inc297

if.else:                                          ; preds = %lor.lhs.false
  %mul255 = mul nsw i32 %div179, %43
  %arrayidx259 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %indvars.iv, i64 %indvars.iv671
  %49 = load i32, ptr %arrayidx259, align 4, !tbaa !25
  %mul260 = mul nsw i32 %mul255, %49
  %shl261 = shl i32 %mul260, %spec.select
  %shr262 = ashr i32 %shl261, 6
  %arrayidx266 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 %indvars.iv, i64 %indvars.iv671
  %50 = load i32, ptr %arrayidx266, align 4, !tbaa !25
  %add267 = add nsw i32 %shr262, %50
  %cond.i616 = tail call i32 @llvm.abs.i32(i32 %add267, i1 true)
  %arrayidx274 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom269, i64 %indvars.iv, i64 %indvars.iv671
  %51 = load i32, ptr %arrayidx274, align 4, !tbaa !25
  %mul275 = mul nsw i32 %cond.i616, %51
  %add276 = add nsw i32 %mul275, %div9
  %shr277 = ashr i32 %add276, %add8
  %cmp.i617 = icmp slt i32 %add267, 0
  %cond.i.i618 = tail call i32 @llvm.abs.i32(i32 %shr277, i1 true)
  %sub.i619 = sub nsw i32 0, %cond.i.i618
  %cond.i620 = select i1 %cmp.i617, i32 %sub.i619, i32 %cond.i.i618
  %arrayidx284 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom269, i64 %indvars.iv, i64 %indvars.iv671
  %52 = load i32, ptr %arrayidx284, align 4, !tbaa !25
  %mul285 = mul nsw i32 %cond.i620, %52
  %shl286 = shl i32 %mul285, %div4
  br label %for.inc297

for.inc297:                                       ; preds = %if.then192, %if.else
  %storemerge = phi i32 [ %shl286, %if.else ], [ %cond.i615, %if.then192 ]
  store i32 %storemerge, ptr %arrayidx172, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc300, label %for.body164, !llvm.loop !87

for.inc300:                                       ; preds = %for.inc297
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next672, 4
  br i1 %exitcond674.not, label %for.cond303.preheader, label %for.cond161.preheader, !llvm.loop !88
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @copyblock_sp(ptr noundef %img, i32 noundef %block_x, i32 noundef %block_y) local_unnamed_addr #8 {
entry:
  %predicted_block = alloca [4 x [4 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %predicted_block) #11
  %qpsp = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 7
  %0 = load i32, ptr %qpsp, align 8, !tbaa !84
  %div = sdiv i32 %0, 6
  %add = add nsw i32 %div, 15
  %shl = shl nuw i32 1, %add
  %1 = sext i32 %block_x to i64
  %2 = sext i32 %block_y to i64
  %arrayidx10 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %2, i64 %1
  %3 = load i16, ptr %arrayidx10, align 2, !tbaa !28
  %conv = zext i16 %3 to i32
  %4 = add nsw i64 %1, 1
  %arrayidx10.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %2, i64 %4
  %5 = load i16, ptr %arrayidx10.1, align 2, !tbaa !28
  %conv.1 = zext i16 %5 to i32
  %arrayidx14.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 0
  %6 = add nsw i64 %1, 2
  %arrayidx10.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %2, i64 %6
  %7 = load i16, ptr %arrayidx10.2, align 2, !tbaa !28
  %conv.2 = zext i16 %7 to i32
  %arrayidx14.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 0
  %8 = add nsw i64 %1, 3
  %arrayidx10.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %2, i64 %8
  %9 = load i16, ptr %arrayidx10.3, align 2, !tbaa !28
  %conv.3 = zext i16 %9 to i32
  %arrayidx14.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 0
  %10 = add nsw i64 %2, 1
  %arrayidx10.1498 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %10, i64 %1
  %11 = load i16, ptr %arrayidx10.1498, align 2, !tbaa !28
  %conv.1499 = zext i16 %11 to i32
  %arrayidx14.1500 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 1
  %arrayidx10.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %10, i64 %4
  %12 = load i16, ptr %arrayidx10.1.1, align 2, !tbaa !28
  %conv.1.1 = zext i16 %12 to i32
  %arrayidx14.1.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 1
  %arrayidx10.2.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %10, i64 %6
  %13 = load i16, ptr %arrayidx10.2.1, align 2, !tbaa !28
  %conv.2.1 = zext i16 %13 to i32
  %arrayidx14.2.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 1
  %arrayidx10.3.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %10, i64 %8
  %14 = load i16, ptr %arrayidx10.3.1, align 2, !tbaa !28
  %conv.3.1 = zext i16 %14 to i32
  %arrayidx14.3.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 1
  %15 = add nsw i64 %2, 2
  %arrayidx10.2501 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %1
  %16 = load i16, ptr %arrayidx10.2501, align 2, !tbaa !28
  %conv.2502 = zext i16 %16 to i32
  %arrayidx14.2503 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 2
  %arrayidx10.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %4
  %17 = load i16, ptr %arrayidx10.1.2, align 2, !tbaa !28
  %conv.1.2 = zext i16 %17 to i32
  %arrayidx14.1.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 2
  %arrayidx10.2.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %6
  %18 = load i16, ptr %arrayidx10.2.2, align 2, !tbaa !28
  %conv.2.2 = zext i16 %18 to i32
  %arrayidx14.2.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 2
  %arrayidx10.3.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %15, i64 %8
  %19 = load i16, ptr %arrayidx10.3.2, align 2, !tbaa !28
  %conv.3.2 = zext i16 %19 to i32
  %arrayidx14.3.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 2
  %20 = add nsw i64 %2, 3
  %arrayidx10.3504 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %20, i64 %1
  %21 = load i16, ptr %arrayidx10.3504, align 2, !tbaa !28
  %conv.3505 = zext i16 %21 to i32
  %arrayidx14.3506 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 3
  %arrayidx10.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %20, i64 %4
  %22 = load i16, ptr %arrayidx10.1.3, align 2, !tbaa !28
  %conv.1.3 = zext i16 %22 to i32
  %arrayidx14.1.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 3
  %arrayidx10.2.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %20, i64 %6
  %23 = load i16, ptr %arrayidx10.2.3, align 2, !tbaa !28
  %conv.2.3 = zext i16 %23 to i32
  %arrayidx14.2.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 3
  %arrayidx10.3.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %20, i64 %8
  %24 = load i16, ptr %arrayidx10.3.3, align 2, !tbaa !28
  %conv.3.3 = zext i16 %24 to i32
  %arrayidx14.3.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 3
  %rem = srem i32 %0, 6
  %add35 = add nuw nsw i32 %conv.3, %conv
  %sub46 = sub nsw i32 %conv, %conv.3
  %add35.1 = add nuw nsw i32 %conv.2, %conv.1
  %sub46.1 = sub nsw i32 %conv.1, %conv.2
  %add54 = add nuw nsw i32 %add35.1, %add35
  %sub60 = sub nsw i32 %add35, %add35.1
  %mul = shl nsw i32 %sub46, 1
  %add66 = add nsw i32 %mul, %sub46.1
  %mul72 = shl nsw i32 %sub46.1, 1
  %sub73 = sub nsw i32 %sub46, %mul72
  %add35.1512 = add nuw nsw i32 %conv.3.1, %conv.1499
  %sub46.1513 = sub nsw i32 %conv.1499, %conv.3.1
  %add35.1.1 = add nuw nsw i32 %conv.2.1, %conv.1.1
  %sub46.1.1 = sub nsw i32 %conv.1.1, %conv.2.1
  %add54.1 = add nuw nsw i32 %add35.1.1, %add35.1512
  %sub60.1 = sub nsw i32 %add35.1512, %add35.1.1
  %mul.1 = shl nsw i32 %sub46.1513, 1
  %add66.1 = add nsw i32 %mul.1, %sub46.1.1
  %mul72.1 = shl nsw i32 %sub46.1.1, 1
  %sub73.1 = sub nsw i32 %sub46.1513, %mul72.1
  %add35.2 = add nuw nsw i32 %conv.3.2, %conv.2502
  %sub46.2 = sub nsw i32 %conv.2502, %conv.3.2
  %add35.1.2 = add nuw nsw i32 %conv.2.2, %conv.1.2
  %sub46.1.2 = sub nsw i32 %conv.1.2, %conv.2.2
  %add54.2 = add nuw nsw i32 %add35.1.2, %add35.2
  %sub60.2 = sub nsw i32 %add35.2, %add35.1.2
  %mul.2 = shl nsw i32 %sub46.2, 1
  %add66.2 = add nsw i32 %mul.2, %sub46.1.2
  %mul72.2 = shl nsw i32 %sub46.1.2, 1
  %sub73.2 = sub nsw i32 %sub46.2, %mul72.2
  %add35.3 = add nuw nsw i32 %conv.3.3, %conv.3505
  %sub46.3 = sub nsw i32 %conv.3505, %conv.3.3
  %add35.1.3 = add nuw nsw i32 %conv.2.3, %conv.1.3
  %sub46.1.3 = sub nsw i32 %conv.1.3, %conv.2.3
  %add54.3 = add nuw nsw i32 %add35.1.3, %add35.3
  %sub60.3 = sub nsw i32 %add35.3, %add35.1.3
  %mul.3 = shl nsw i32 %sub46.3, 1
  %add66.3 = add nsw i32 %mul.3, %sub46.1.3
  %mul72.3 = shl nsw i32 %sub46.1.3, 1
  %sub73.3 = sub nsw i32 %sub46.3, %mul72.3
  %add97 = add nuw nsw i32 %add54.3, %add54
  %sub108 = sub nsw i32 %add54, %add54.3
  %add97.1 = add nuw nsw i32 %add54.2, %add54.1
  %sub108.1 = sub nsw i32 %add54.1, %add54.2
  %add116 = add nuw nsw i32 %add97.1, %add97
  store i32 %add116, ptr %predicted_block, align 16, !tbaa !25
  %sub122 = sub nsw i32 %add97, %add97.1
  store i32 %sub122, ptr %arrayidx14.2503, align 8, !tbaa !25
  %mul127 = shl nsw i32 %sub108, 1
  %add129 = add nsw i32 %mul127, %sub108.1
  store i32 %add129, ptr %arrayidx14.1500, align 4, !tbaa !25
  %mul135 = shl nsw i32 %sub108.1, 1
  %sub136 = sub nsw i32 %sub108, %mul135
  store i32 %sub136, ptr %arrayidx14.3506, align 4, !tbaa !25
  %add97.1520 = add nsw i32 %add66.3, %add66
  %sub108.1521 = sub nsw i32 %add66, %add66.3
  %add97.1.1 = add nsw i32 %add66.2, %add66.1
  %sub108.1.1 = sub nsw i32 %add66.1, %add66.2
  %add116.1 = add nsw i32 %add97.1.1, %add97.1520
  store i32 %add116.1, ptr %arrayidx14.1, align 16, !tbaa !25
  %sub122.1 = sub nsw i32 %add97.1520, %add97.1.1
  store i32 %sub122.1, ptr %arrayidx14.1.2, align 8, !tbaa !25
  %mul127.1 = shl nsw i32 %sub108.1521, 1
  %add129.1 = add nsw i32 %mul127.1, %sub108.1.1
  store i32 %add129.1, ptr %arrayidx14.1.1, align 4, !tbaa !25
  %mul135.1 = shl nsw i32 %sub108.1.1, 1
  %sub136.1 = sub nsw i32 %sub108.1521, %mul135.1
  store i32 %sub136.1, ptr %arrayidx14.1.3, align 4, !tbaa !25
  %add97.2 = add nsw i32 %sub60.3, %sub60
  %sub108.2 = sub nsw i32 %sub60, %sub60.3
  %add97.1.2 = add nsw i32 %sub60.2, %sub60.1
  %sub108.1.2 = sub nsw i32 %sub60.1, %sub60.2
  %add116.2 = add nsw i32 %add97.1.2, %add97.2
  store i32 %add116.2, ptr %arrayidx14.2, align 16, !tbaa !25
  %sub122.2 = sub nsw i32 %add97.2, %add97.1.2
  store i32 %sub122.2, ptr %arrayidx14.2.2, align 8, !tbaa !25
  %mul127.2 = shl nsw i32 %sub108.2, 1
  %add129.2 = add nsw i32 %mul127.2, %sub108.1.2
  store i32 %add129.2, ptr %arrayidx14.2.1, align 4, !tbaa !25
  %mul135.2 = shl nsw i32 %sub108.1.2, 1
  %sub136.2 = sub nsw i32 %sub108.2, %mul135.2
  store i32 %sub136.2, ptr %arrayidx14.2.3, align 4, !tbaa !25
  %add97.3 = add nsw i32 %sub73.3, %sub73
  %sub108.3 = sub nsw i32 %sub73, %sub73.3
  %add97.1.3 = add nsw i32 %sub73.2, %sub73.1
  %sub108.1.3 = sub nsw i32 %sub73.1, %sub73.2
  %add116.3 = add nsw i32 %add97.1.3, %add97.3
  store i32 %add116.3, ptr %arrayidx14.3, align 16, !tbaa !25
  %sub122.3 = sub nsw i32 %add97.3, %add97.1.3
  store i32 %sub122.3, ptr %arrayidx14.3.2, align 8, !tbaa !25
  %mul127.3 = shl nsw i32 %sub108.3, 1
  %add129.3 = add nsw i32 %mul127.3, %sub108.1.3
  store i32 %add129.3, ptr %arrayidx14.3.1, align 4, !tbaa !25
  %mul135.3 = shl nsw i32 %sub108.1.3, 1
  %sub136.3 = sub nsw i32 %sub108.3, %mul135.3
  store i32 %sub136.3, ptr %arrayidx14.3.3, align 4, !tbaa !25
  %div3 = sdiv i32 %shl, 2
  %idxprom155 = sext i32 %rem to i64
  br label %for.cond147.preheader

for.cond147.preheader:                            ; preds = %entry, %for.cond147.preheader
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond147.preheader ]
  %arrayidx154 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx154, align 4, !tbaa !25
  %cond.i = tail call i32 @llvm.abs.i32(i32 %25, i1 true)
  %arrayidx160 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom155, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx160, align 4, !tbaa !25
  %mul161 = mul nsw i32 %cond.i, %26
  %add162 = add nsw i32 %mul161, %div3
  %shr = ashr i32 %add162, %add
  %cmp.i = icmp slt i32 %25, 0
  %cond.i.i = tail call i32 @llvm.abs.i32(i32 %shr, i1 true)
  %sub.i = sub nsw i32 0, %cond.i.i
  %cond.i472 = select i1 %cmp.i, i32 %sub.i, i32 %cond.i.i
  %arrayidx173 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom155, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx173, align 4, !tbaa !25
  %mul174 = mul nsw i32 %cond.i472, %27
  %shl175 = shl i32 %mul174, %div
  %arrayidx179 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv, i64 0
  store i32 %shl175, ptr %arrayidx179, align 4, !tbaa !25
  %arrayidx154.1 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 1, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx154.1, align 4, !tbaa !25
  %cond.i.1 = tail call i32 @llvm.abs.i32(i32 %28, i1 true)
  %arrayidx160.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom155, i64 1, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx160.1, align 4, !tbaa !25
  %mul161.1 = mul nsw i32 %cond.i.1, %29
  %add162.1 = add nsw i32 %mul161.1, %div3
  %shr.1 = ashr i32 %add162.1, %add
  %cmp.i.1 = icmp slt i32 %28, 0
  %cond.i.i.1 = tail call i32 @llvm.abs.i32(i32 %shr.1, i1 true)
  %sub.i.1 = sub nsw i32 0, %cond.i.i.1
  %cond.i472.1 = select i1 %cmp.i.1, i32 %sub.i.1, i32 %cond.i.i.1
  %arrayidx173.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom155, i64 1, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx173.1, align 4, !tbaa !25
  %mul174.1 = mul nsw i32 %cond.i472.1, %30
  %shl175.1 = shl i32 %mul174.1, %div
  %arrayidx179.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv, i64 1
  store i32 %shl175.1, ptr %arrayidx179.1, align 4, !tbaa !25
  %arrayidx154.2 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 2, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx154.2, align 4, !tbaa !25
  %cond.i.2 = tail call i32 @llvm.abs.i32(i32 %31, i1 true)
  %arrayidx160.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom155, i64 2, i64 %indvars.iv
  %32 = load i32, ptr %arrayidx160.2, align 4, !tbaa !25
  %mul161.2 = mul nsw i32 %cond.i.2, %32
  %add162.2 = add nsw i32 %mul161.2, %div3
  %shr.2 = ashr i32 %add162.2, %add
  %cmp.i.2 = icmp slt i32 %31, 0
  %cond.i.i.2 = tail call i32 @llvm.abs.i32(i32 %shr.2, i1 true)
  %sub.i.2 = sub nsw i32 0, %cond.i.i.2
  %cond.i472.2 = select i1 %cmp.i.2, i32 %sub.i.2, i32 %cond.i.i.2
  %arrayidx173.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom155, i64 2, i64 %indvars.iv
  %33 = load i32, ptr %arrayidx173.2, align 4, !tbaa !25
  %mul174.2 = mul nsw i32 %cond.i472.2, %33
  %shl175.2 = shl i32 %mul174.2, %div
  %arrayidx179.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv, i64 2
  store i32 %shl175.2, ptr %arrayidx179.2, align 4, !tbaa !25
  %arrayidx154.3 = getelementptr inbounds [4 x [4 x i32]], ptr %predicted_block, i64 0, i64 3, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx154.3, align 4, !tbaa !25
  %cond.i.3 = tail call i32 @llvm.abs.i32(i32 %34, i1 true)
  %arrayidx160.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom155, i64 3, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx160.3, align 4, !tbaa !25
  %mul161.3 = mul nsw i32 %cond.i.3, %35
  %add162.3 = add nsw i32 %mul161.3, %div3
  %shr.3 = ashr i32 %add162.3, %add
  %cmp.i.3 = icmp slt i32 %34, 0
  %cond.i.i.3 = tail call i32 @llvm.abs.i32(i32 %shr.3, i1 true)
  %sub.i.3 = sub nsw i32 0, %cond.i.i.3
  %cond.i472.3 = select i1 %cmp.i.3, i32 %sub.i.3, i32 %cond.i.i.3
  %arrayidx173.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom155, i64 3, i64 %indvars.iv
  %36 = load i32, ptr %arrayidx173.3, align 4, !tbaa !25
  %mul174.3 = mul nsw i32 %cond.i472.3, %36
  %shl175.3 = shl i32 %mul174.3, %div
  %arrayidx179.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv, i64 3
  store i32 %shl175.3, ptr %arrayidx179.3, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond186.preheader, label %for.cond147.preheader, !llvm.loop !89

for.cond186.preheader:                            ; preds = %for.cond147.preheader
  %scevgep = getelementptr i8, ptr %img, i64 1384
  %m5.sroa.0.0.copyload = load i32, ptr %scevgep, align 4, !tbaa !25
  %m5.sroa.34.0.scevgep.sroa_idx = getelementptr i8, ptr %img, i64 1388
  %m5.sroa.34.0.copyload = load i32, ptr %m5.sroa.34.0.scevgep.sroa_idx, align 4, !tbaa !25
  %m5.sroa.62.0.scevgep.sroa_idx = getelementptr i8, ptr %img, i64 1392
  %m5.sroa.62.0.copyload = load i32, ptr %m5.sroa.62.0.scevgep.sroa_idx, align 4, !tbaa !25
  %m5.sroa.90.0.scevgep.sroa_idx = getelementptr i8, ptr %img, i64 1396
  %m5.sroa.90.0.copyload = load i32, ptr %m5.sroa.90.0.scevgep.sroa_idx, align 4, !tbaa !25
  %add206 = add nsw i32 %m5.sroa.62.0.copyload, %m5.sroa.0.0.copyload
  %sub210 = sub nsw i32 %m5.sroa.0.0.copyload, %m5.sroa.62.0.copyload
  %shr213 = ashr i32 %m5.sroa.34.0.copyload, 1
  %sub215 = sub nsw i32 %shr213, %m5.sroa.90.0.copyload
  %shr219 = ashr i32 %m5.sroa.90.0.copyload, 1
  %add220 = add nsw i32 %shr219, %m5.sroa.34.0.copyload
  %add231 = add nsw i32 %add220, %add206
  %sub241 = sub nsw i32 %add206, %add220
  %arrayidx246 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 3
  store i32 %sub241, ptr %arrayidx246, align 4, !tbaa !25
  %add231.1 = add nsw i32 %sub215, %sub210
  %arrayidx236.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 1
  store i32 %add231.1, ptr %arrayidx236.1, align 4, !tbaa !25
  %sub241.1 = sub nsw i32 %sub210, %sub215
  %arrayidx246.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 0, i64 2
  store i32 %sub241.1, ptr %arrayidx246.1, align 4, !tbaa !25
  %scevgep.1 = getelementptr i8, ptr %img, i64 1448
  %m5.sroa.0.0.copyload633 = load i32, ptr %scevgep.1, align 4, !tbaa !25
  %m5.sroa.34.0.scevgep.1.sroa_idx = getelementptr i8, ptr %img, i64 1452
  %m5.sroa.34.0.copyload636 = load i32, ptr %m5.sroa.34.0.scevgep.1.sroa_idx, align 4, !tbaa !25
  %m5.sroa.62.0.scevgep.1.sroa_idx = getelementptr i8, ptr %img, i64 1456
  %m5.sroa.62.0.copyload654 = load i32, ptr %m5.sroa.62.0.scevgep.1.sroa_idx, align 4, !tbaa !25
  %m5.sroa.90.0.scevgep.1.sroa_idx = getelementptr i8, ptr %img, i64 1460
  %m5.sroa.90.0.copyload672 = load i32, ptr %m5.sroa.90.0.scevgep.1.sroa_idx, align 4, !tbaa !25
  %add206.1 = add nsw i32 %m5.sroa.62.0.copyload654, %m5.sroa.0.0.copyload633
  %sub210.1 = sub nsw i32 %m5.sroa.0.0.copyload633, %m5.sroa.62.0.copyload654
  %shr213.1 = ashr i32 %m5.sroa.34.0.copyload636, 1
  %sub215.1 = sub nsw i32 %shr213.1, %m5.sroa.90.0.copyload672
  %shr219.1 = ashr i32 %m5.sroa.90.0.copyload672, 1
  %add220.1 = add nsw i32 %shr219.1, %m5.sroa.34.0.copyload636
  %add231.1535 = add nsw i32 %add220.1, %add206.1
  %sub241.1537 = sub nsw i32 %add206.1, %add220.1
  %arrayidx246.1538 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 1, i64 3
  store i32 %sub241.1537, ptr %arrayidx246.1538, align 4, !tbaa !25
  %add231.1.1 = add nsw i32 %sub215.1, %sub210.1
  %arrayidx236.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 1, i64 1
  %sub241.1.1 = sub nsw i32 %sub210.1, %sub215.1
  %arrayidx246.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 1, i64 2
  store i32 %sub241.1.1, ptr %arrayidx246.1.1, align 4, !tbaa !25
  %scevgep.2 = getelementptr i8, ptr %img, i64 1512
  %m5.sroa.0.0.copyload634 = load i32, ptr %scevgep.2, align 4, !tbaa !25
  %m5.sroa.34.0.scevgep.2.sroa_idx = getelementptr i8, ptr %img, i64 1516
  %m5.sroa.34.0.copyload637 = load i32, ptr %m5.sroa.34.0.scevgep.2.sroa_idx, align 4, !tbaa !25
  %m5.sroa.62.0.scevgep.2.sroa_idx = getelementptr i8, ptr %img, i64 1520
  %m5.sroa.62.0.copyload655 = load i32, ptr %m5.sroa.62.0.scevgep.2.sroa_idx, align 4, !tbaa !25
  %m5.sroa.90.0.scevgep.2.sroa_idx = getelementptr i8, ptr %img, i64 1524
  %m5.sroa.90.0.copyload673 = load i32, ptr %m5.sroa.90.0.scevgep.2.sroa_idx, align 4, !tbaa !25
  %add206.2 = add nsw i32 %m5.sroa.62.0.copyload655, %m5.sroa.0.0.copyload634
  %sub210.2 = sub nsw i32 %m5.sroa.0.0.copyload634, %m5.sroa.62.0.copyload655
  %shr213.2 = ashr i32 %m5.sroa.34.0.copyload637, 1
  %sub215.2 = sub nsw i32 %shr213.2, %m5.sroa.90.0.copyload673
  %shr219.2 = ashr i32 %m5.sroa.90.0.copyload673, 1
  %add220.2 = add nsw i32 %shr219.2, %m5.sroa.34.0.copyload637
  %add231.2 = add nsw i32 %add220.2, %add206.2
  %sub241.2 = sub nsw i32 %add206.2, %add220.2
  %arrayidx246.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 2, i64 3
  store i32 %sub241.2, ptr %arrayidx246.2, align 4, !tbaa !25
  %add231.1.2 = add nsw i32 %sub215.2, %sub210.2
  %arrayidx236.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 2, i64 1
  %sub241.1.2 = sub nsw i32 %sub210.2, %sub215.2
  %arrayidx246.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 2, i64 2
  %scevgep.3 = getelementptr i8, ptr %img, i64 1576
  %m5.sroa.0.0.copyload635 = load i32, ptr %scevgep.3, align 4, !tbaa !25
  %m5.sroa.34.0.scevgep.3.sroa_idx = getelementptr i8, ptr %img, i64 1580
  %m5.sroa.34.0.copyload638 = load i32, ptr %m5.sroa.34.0.scevgep.3.sroa_idx, align 4, !tbaa !25
  %m5.sroa.62.0.scevgep.3.sroa_idx = getelementptr i8, ptr %img, i64 1584
  %m5.sroa.62.0.copyload656 = load i32, ptr %m5.sroa.62.0.scevgep.3.sroa_idx, align 4, !tbaa !25
  %m5.sroa.90.0.scevgep.3.sroa_idx = getelementptr i8, ptr %img, i64 1588
  %m5.sroa.90.0.copyload674 = load i32, ptr %m5.sroa.90.0.scevgep.3.sroa_idx, align 4, !tbaa !25
  %add206.3 = add nsw i32 %m5.sroa.62.0.copyload656, %m5.sroa.0.0.copyload635
  %sub210.3 = sub nsw i32 %m5.sroa.0.0.copyload635, %m5.sroa.62.0.copyload656
  %shr213.3 = ashr i32 %m5.sroa.34.0.copyload638, 1
  %sub215.3 = sub nsw i32 %shr213.3, %m5.sroa.90.0.copyload674
  %shr219.3 = ashr i32 %m5.sroa.90.0.copyload674, 1
  %add220.3 = add nsw i32 %shr219.3, %m5.sroa.34.0.copyload638
  %add231.3 = add nsw i32 %add220.3, %add206.3
  %sub241.3 = sub nsw i32 %add206.3, %add220.3
  %arrayidx246.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 3, i64 3
  %add231.1.3 = add nsw i32 %sub215.3, %sub210.3
  %arrayidx236.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 3, i64 1
  %sub241.1.3 = sub nsw i32 %sub210.3, %sub215.3
  %arrayidx246.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 3, i64 2
  %max_imgpel_value = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  %add273 = add nsw i32 %add231.2, %add231
  %sub277 = sub nsw i32 %add231, %add231.2
  %shr280 = ashr i32 %add231.1535, 1
  %sub282 = sub nsw i32 %shr280, %add231.3
  %shr286 = ashr i32 %add231.3, 1
  %add287 = add nsw i32 %shr286, %add231.1535
  %37 = load i32, ptr %max_imgpel_value, align 4, !tbaa !33
  %add298 = add i32 %add273, 32
  %add.i = add i32 %add298, %add287
  %shr.i = ashr i32 %add.i, 6
  %cond.i.i473 = tail call i32 @llvm.smax.i32(i32 %shr.i, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i473, i32 %37)
  store i32 %cond.i4.i, ptr %scevgep, align 4, !tbaa !25
  %add.i474 = sub i32 %add298, %add287
  %shr.i475 = ashr i32 %add.i474, 6
  %cond.i.i476 = tail call i32 @llvm.smax.i32(i32 %shr.i475, i32 0)
  %cond.i4.i477 = tail call i32 @llvm.smin.i32(i32 %cond.i.i476, i32 %37)
  store i32 %cond.i4.i477, ptr %scevgep.3, align 4, !tbaa !25
  %add298.1 = add i32 %sub277, 32
  %add.i.1 = add i32 %add298.1, %sub282
  %shr.i.1 = ashr i32 %add.i.1, 6
  %cond.i.i473.1 = tail call i32 @llvm.smax.i32(i32 %shr.i.1, i32 0)
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i473.1, i32 %37)
  store i32 %cond.i4.i.1, ptr %scevgep.1, align 4, !tbaa !25
  %add.i474.1 = sub i32 %add298.1, %sub282
  %shr.i475.1 = ashr i32 %add.i474.1, 6
  %cond.i.i476.1 = tail call i32 @llvm.smax.i32(i32 %shr.i475.1, i32 0)
  %cond.i4.i477.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i476.1, i32 %37)
  store i32 %cond.i4.i477.1, ptr %scevgep.2, align 4, !tbaa !25
  %38 = load i32, ptr %arrayidx236.1, align 4, !tbaa !25
  %add273.1 = add nsw i32 %add231.1.2, %38
  %sub277.1 = sub nsw i32 %38, %add231.1.2
  %shr280.1 = ashr i32 %add231.1.1, 1
  %sub282.1 = sub nsw i32 %shr280.1, %add231.1.3
  %shr286.1 = ashr i32 %add231.1.3, 1
  %add287.1 = add nsw i32 %shr286.1, %add231.1.1
  %add298.1553 = add i32 %add273.1, 32
  %add.i.1554 = add i32 %add298.1553, %add287.1
  %shr.i.1555 = ashr i32 %add.i.1554, 6
  %cond.i.i473.1556 = tail call i32 @llvm.smax.i32(i32 %shr.i.1555, i32 0)
  %cond.i4.i.1557 = tail call i32 @llvm.smin.i32(i32 %cond.i.i473.1556, i32 %37)
  store i32 %cond.i4.i.1557, ptr %arrayidx236.1, align 4, !tbaa !25
  %add.i474.1560 = sub i32 %add298.1553, %add287.1
  %shr.i475.1561 = ashr i32 %add.i474.1560, 6
  %cond.i.i476.1562 = tail call i32 @llvm.smax.i32(i32 %shr.i475.1561, i32 0)
  %cond.i4.i477.1563 = tail call i32 @llvm.smin.i32(i32 %cond.i.i476.1562, i32 %37)
  store i32 %cond.i4.i477.1563, ptr %arrayidx236.1.3, align 4, !tbaa !25
  %add298.1.1 = add i32 %sub277.1, 32
  %add.i.1.1 = add i32 %add298.1.1, %sub282.1
  %shr.i.1.1 = ashr i32 %add.i.1.1, 6
  %cond.i.i473.1.1 = tail call i32 @llvm.smax.i32(i32 %shr.i.1.1, i32 0)
  %cond.i4.i.1.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i473.1.1, i32 %37)
  store i32 %cond.i4.i.1.1, ptr %arrayidx236.1.1, align 4, !tbaa !25
  %add.i474.1.1 = sub i32 %add298.1.1, %sub282.1
  %shr.i475.1.1 = ashr i32 %add.i474.1.1, 6
  %cond.i.i476.1.1 = tail call i32 @llvm.smax.i32(i32 %shr.i475.1.1, i32 0)
  %cond.i4.i477.1.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i476.1.1, i32 %37)
  store i32 %cond.i4.i477.1.1, ptr %arrayidx236.1.2, align 4, !tbaa !25
  %39 = load i32, ptr %arrayidx246.1, align 4, !tbaa !25
  %40 = load i32, ptr %arrayidx246.1.1, align 4, !tbaa !25
  %add273.2 = add nsw i32 %sub241.1.2, %39
  %sub277.2 = sub nsw i32 %39, %sub241.1.2
  %shr280.2 = ashr i32 %40, 1
  %sub282.2 = sub nsw i32 %shr280.2, %sub241.1.3
  %shr286.2 = ashr i32 %sub241.1.3, 1
  %add287.2 = add nsw i32 %shr286.2, %40
  %add298.2 = add i32 %add273.2, 32
  %add.i.2 = add i32 %add298.2, %add287.2
  %shr.i.2 = ashr i32 %add.i.2, 6
  %cond.i.i473.2 = tail call i32 @llvm.smax.i32(i32 %shr.i.2, i32 0)
  %cond.i4.i.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i473.2, i32 %37)
  store i32 %cond.i4.i.2, ptr %arrayidx246.1, align 4, !tbaa !25
  %add.i474.2 = sub i32 %add298.2, %add287.2
  %shr.i475.2 = ashr i32 %add.i474.2, 6
  %cond.i.i476.2 = tail call i32 @llvm.smax.i32(i32 %shr.i475.2, i32 0)
  %cond.i4.i477.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i476.2, i32 %37)
  store i32 %cond.i4.i477.2, ptr %arrayidx246.1.3, align 4, !tbaa !25
  %add298.1.2 = add i32 %sub277.2, 32
  %add.i.1.2 = add i32 %add298.1.2, %sub282.2
  %shr.i.1.2 = ashr i32 %add.i.1.2, 6
  %cond.i.i473.1.2 = tail call i32 @llvm.smax.i32(i32 %shr.i.1.2, i32 0)
  %cond.i4.i.1.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i473.1.2, i32 %37)
  store i32 %cond.i4.i.1.2, ptr %arrayidx246.1.1, align 4, !tbaa !25
  %add.i474.1.2 = sub i32 %add298.1.2, %sub282.2
  %shr.i475.1.2 = ashr i32 %add.i474.1.2, 6
  %cond.i.i476.1.2 = tail call i32 @llvm.smax.i32(i32 %shr.i475.1.2, i32 0)
  %cond.i4.i477.1.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i476.1.2, i32 %37)
  store i32 %cond.i4.i477.1.2, ptr %arrayidx246.1.2, align 4, !tbaa !25
  %41 = load i32, ptr %arrayidx246, align 4, !tbaa !25
  %42 = load i32, ptr %arrayidx246.1538, align 4, !tbaa !25
  %43 = load i32, ptr %arrayidx246.2, align 4, !tbaa !25
  %add273.3 = add nsw i32 %43, %41
  %sub277.3 = sub nsw i32 %41, %43
  %shr280.3 = ashr i32 %42, 1
  %sub282.3 = sub nsw i32 %shr280.3, %sub241.3
  %shr286.3 = ashr i32 %sub241.3, 1
  %add287.3 = add nsw i32 %shr286.3, %42
  %add298.3 = add i32 %add273.3, 32
  %add.i.3 = add i32 %add298.3, %add287.3
  %shr.i.3 = ashr i32 %add.i.3, 6
  %cond.i.i473.3 = tail call i32 @llvm.smax.i32(i32 %shr.i.3, i32 0)
  %cond.i4.i.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i473.3, i32 %37)
  store i32 %cond.i4.i.3, ptr %arrayidx246, align 4, !tbaa !25
  %add.i474.3 = sub i32 %add298.3, %add287.3
  %shr.i475.3 = ashr i32 %add.i474.3, 6
  %cond.i.i476.3 = tail call i32 @llvm.smax.i32(i32 %shr.i475.3, i32 0)
  %cond.i4.i477.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i476.3, i32 %37)
  store i32 %cond.i4.i477.3, ptr %arrayidx246.3, align 4, !tbaa !25
  %44 = load i32, ptr %max_imgpel_value, align 4, !tbaa !33
  %add298.1.3 = add i32 %sub277.3, 32
  %add.i.1.3 = add i32 %add298.1.3, %sub282.3
  %shr.i.1.3 = ashr i32 %add.i.1.3, 6
  %cond.i.i473.1.3 = tail call i32 @llvm.smax.i32(i32 %shr.i.1.3, i32 0)
  %cond.i4.i.1.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i473.1.3, i32 %44)
  store i32 %cond.i4.i.1.3, ptr %arrayidx246.1538, align 4, !tbaa !25
  %add.i474.1.3 = sub i32 %add298.1.3, %sub282.3
  %shr.i475.1.3 = ashr i32 %add.i474.1.3, 6
  %cond.i.i476.1.3 = tail call i32 @llvm.smax.i32(i32 %shr.i475.1.3, i32 0)
  %cond.i4.i477.1.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i476.1.3, i32 %44)
  store i32 %cond.i4.i477.1.3, ptr %arrayidx246.2, align 4, !tbaa !25
  %45 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %imgY = getelementptr inbounds %struct.storable_picture, ptr %45, i64 0, i32 32
  %46 = load ptr, ptr %imgY, align 8, !tbaa !9
  %pix_y = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 19
  %47 = load i32, ptr %pix_y, align 8, !tbaa !90
  %pix_x = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 20
  %48 = load i32, ptr %pix_x, align 4, !tbaa !91
  %add340 = add i32 %47, %block_y
  %idxprom341 = sext i32 %add340 to i64
  %arrayidx342 = getelementptr inbounds ptr, ptr %46, i64 %idxprom341
  %49 = load ptr, ptr %arrayidx342, align 8, !tbaa !5
  %50 = load i32, ptr %scevgep, align 4, !tbaa !25
  %conv338 = trunc i32 %50 to i16
  %add344 = add i32 %48, %block_x
  %idxprom345 = sext i32 %add344 to i64
  %arrayidx346 = getelementptr inbounds i16, ptr %49, i64 %idxprom345
  store i16 %conv338, ptr %arrayidx346, align 2, !tbaa !28
  %conv338.1 = trunc i32 %cond.i4.i.1557 to i16
  %add343.1 = add i32 %block_x, 1
  %add344.1 = add i32 %add343.1, %48
  %idxprom345.1 = sext i32 %add344.1 to i64
  %arrayidx346.1 = getelementptr inbounds i16, ptr %49, i64 %idxprom345.1
  store i16 %conv338.1, ptr %arrayidx346.1, align 2, !tbaa !28
  %conv338.2 = trunc i32 %cond.i4.i.2 to i16
  %add343.2 = add i32 %block_x, 2
  %add344.2 = add i32 %add343.2, %48
  %idxprom345.2 = sext i32 %add344.2 to i64
  %arrayidx346.2 = getelementptr inbounds i16, ptr %49, i64 %idxprom345.2
  store i16 %conv338.2, ptr %arrayidx346.2, align 2, !tbaa !28
  %conv338.3 = trunc i32 %cond.i4.i.3 to i16
  %add343.3 = add i32 %block_x, 3
  %add344.3 = add i32 %add343.3, %48
  %idxprom345.3 = sext i32 %add344.3 to i64
  %arrayidx346.3 = getelementptr inbounds i16, ptr %49, i64 %idxprom345.3
  store i16 %conv338.3, ptr %arrayidx346.3, align 2, !tbaa !28
  %add339.1 = add i32 %block_y, 1
  %add340.1 = add i32 %add339.1, %47
  %idxprom341.1 = sext i32 %add340.1 to i64
  %arrayidx342.1 = getelementptr inbounds ptr, ptr %46, i64 %idxprom341.1
  %51 = load ptr, ptr %arrayidx342.1, align 8, !tbaa !5
  %52 = load i32, ptr %scevgep.1, align 4, !tbaa !25
  %conv338.1576 = trunc i32 %52 to i16
  %arrayidx346.1579 = getelementptr inbounds i16, ptr %51, i64 %idxprom345
  store i16 %conv338.1576, ptr %arrayidx346.1579, align 2, !tbaa !28
  %53 = load i32, ptr %arrayidx236.1.1, align 4, !tbaa !25
  %conv338.1.1 = trunc i32 %53 to i16
  %arrayidx346.1.1 = getelementptr inbounds i16, ptr %51, i64 %idxprom345.1
  store i16 %conv338.1.1, ptr %arrayidx346.1.1, align 2, !tbaa !28
  %conv338.2.1 = trunc i32 %cond.i4.i.1.2 to i16
  %arrayidx346.2.1 = getelementptr inbounds i16, ptr %51, i64 %idxprom345.2
  store i16 %conv338.2.1, ptr %arrayidx346.2.1, align 2, !tbaa !28
  %conv338.3.1 = trunc i32 %cond.i4.i.1.3 to i16
  %arrayidx346.3.1 = getelementptr inbounds i16, ptr %51, i64 %idxprom345.3
  store i16 %conv338.3.1, ptr %arrayidx346.3.1, align 2, !tbaa !28
  %add339.2 = add i32 %block_y, 2
  %add340.2 = add i32 %add339.2, %47
  %idxprom341.2 = sext i32 %add340.2 to i64
  %arrayidx342.2 = getelementptr inbounds ptr, ptr %46, i64 %idxprom341.2
  %54 = load ptr, ptr %arrayidx342.2, align 8, !tbaa !5
  %55 = load i32, ptr %scevgep.2, align 4, !tbaa !25
  %conv338.2581 = trunc i32 %55 to i16
  %arrayidx346.2584 = getelementptr inbounds i16, ptr %54, i64 %idxprom345
  store i16 %conv338.2581, ptr %arrayidx346.2584, align 2, !tbaa !28
  %56 = load i32, ptr %arrayidx236.1.2, align 4, !tbaa !25
  %conv338.1.2 = trunc i32 %56 to i16
  %arrayidx346.1.2 = getelementptr inbounds i16, ptr %54, i64 %idxprom345.1
  store i16 %conv338.1.2, ptr %arrayidx346.1.2, align 2, !tbaa !28
  %57 = load i32, ptr %arrayidx246.1.2, align 4, !tbaa !25
  %conv338.2.2 = trunc i32 %57 to i16
  %arrayidx346.2.2 = getelementptr inbounds i16, ptr %54, i64 %idxprom345.2
  store i16 %conv338.2.2, ptr %arrayidx346.2.2, align 2, !tbaa !28
  %conv338.3.2 = trunc i32 %cond.i4.i477.1.3 to i16
  %arrayidx346.3.2 = getelementptr inbounds i16, ptr %54, i64 %idxprom345.3
  store i16 %conv338.3.2, ptr %arrayidx346.3.2, align 2, !tbaa !28
  %add339.3 = add i32 %block_y, 3
  %add340.3 = add i32 %add339.3, %47
  %idxprom341.3 = sext i32 %add340.3 to i64
  %arrayidx342.3 = getelementptr inbounds ptr, ptr %46, i64 %idxprom341.3
  %58 = load ptr, ptr %arrayidx342.3, align 8, !tbaa !5
  %59 = load i32, ptr %scevgep.3, align 4, !tbaa !25
  %conv338.3586 = trunc i32 %59 to i16
  %arrayidx346.3589 = getelementptr inbounds i16, ptr %58, i64 %idxprom345
  store i16 %conv338.3586, ptr %arrayidx346.3589, align 2, !tbaa !28
  %60 = load i32, ptr %arrayidx236.1.3, align 4, !tbaa !25
  %conv338.1.3 = trunc i32 %60 to i16
  %arrayidx346.1.3 = getelementptr inbounds i16, ptr %58, i64 %idxprom345.1
  store i16 %conv338.1.3, ptr %arrayidx346.1.3, align 2, !tbaa !28
  %61 = load i32, ptr %arrayidx246.1.3, align 4, !tbaa !25
  %conv338.2.3 = trunc i32 %61 to i16
  %arrayidx346.2.3 = getelementptr inbounds i16, ptr %58, i64 %idxprom345.2
  store i16 %conv338.2.3, ptr %arrayidx346.2.3, align 2, !tbaa !28
  %62 = load i32, ptr %arrayidx246.3, align 4, !tbaa !25
  %conv338.3.3 = trunc i32 %62 to i16
  %arrayidx346.3.3 = getelementptr inbounds i16, ptr %58, i64 %idxprom345.3
  store i16 %conv338.3.3, ptr %arrayidx346.3.3, align 2, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %predicted_block) #11
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @itrans_sp_chroma(ptr nocapture noundef %img, i32 noundef %ll) local_unnamed_addr #9 {
entry:
  %predicted_chroma_block = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %predicted_chroma_block) #11
  %qp = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 6
  %0 = load i32, ptr %qp, align 4, !tbaa !73
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.end13, label %cond.false8

cond.false8:                                      ; preds = %entry
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %conv = zext i8 %1 to i32
  br label %cond.end13

cond.end13:                                       ; preds = %entry, %cond.false8
  %cond903 = phi i32 [ %conv, %cond.false8 ], [ %0, %entry ]
  %qpsp = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 7
  %2 = load i32, ptr %qpsp, align 8, !tbaa !84
  %cmp16 = icmp slt i32 %2, 0
  br i1 %cmp16, label %cond.end39, label %cond.end39.thread

cond.end39:                                       ; preds = %cond.end13
  %.nonneg = sub i32 0, %2
  %div289051132 = udiv i32 %.nonneg, 6
  %div289051132.neg = sub nsw i32 0, %div289051132
  %.nonneg1133 = sub i32 0, %2
  %rem421134 = urem i32 %.nonneg1133, 6
  %rem421134.neg = sub nsw i32 0, %rem421134
  %add43 = sub nsw i32 15, %div289051132
  %shl = shl nuw nsw i32 1, %add43
  %div44 = sdiv i32 %shl, 2
  %type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %3 = load i32, ptr %type, align 4, !tbaa !85
  %cmp45 = icmp eq i32 %3, 4
  %spec.select1135 = select i1 %cmp45, i32 %2, i32 %cond903
  br label %if.end

cond.end39.thread:                                ; preds = %cond.end13
  %idxprom22 = zext i32 %2 to i64
  %arrayidx23 = getelementptr inbounds [52 x i8], ptr @QP_SCALE_CR, i64 0, i64 %idxprom22
  %4 = load i8, ptr %arrayidx23, align 1, !tbaa !18
  %div28952953 = udiv i8 %4, 6
  %div28952.zext = zext i8 %div28952953 to i32
  %rem42909954955 = urem i8 %4, 6
  %rem42909954.zext = zext i8 %rem42909954955 to i32
  %add43910 = add nuw nsw i32 %div28952.zext, 15
  %shl911 = shl i32 32768, %div28952.zext
  %div44912 = ashr exact i32 %shl911, 1
  %type913 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %5 = load i32, ptr %type913, align 4, !tbaa !85
  %cmp45914 = icmp eq i32 %5, 4
  %conv56 = zext i8 %4 to i32
  %spec.select1137 = select i1 %cmp45914, i32 %conv56, i32 %cond903
  br label %if.end

if.end:                                           ; preds = %cond.end39.thread, %cond.end39
  %cmp45925 = phi i1 [ %cmp45, %cond.end39 ], [ %cmp45914, %cond.end39.thread ]
  %type923 = phi ptr [ %type, %cond.end39 ], [ %type913, %cond.end39.thread ]
  %div44921 = phi i32 [ %div44, %cond.end39 ], [ %div44912, %cond.end39.thread ]
  %add43919 = phi i32 [ %add43, %cond.end39 ], [ %add43910, %cond.end39.thread ]
  %rem42917 = phi i32 [ %rem421134.neg, %cond.end39 ], [ %rem42909954.zext, %cond.end39.thread ]
  %div28906915 = phi i32 [ %div289051132.neg, %cond.end39 ], [ %div28952.zext, %cond.end39.thread ]
  %qp_per.0.in = phi i32 [ %spec.select1135, %cond.end39 ], [ %spec.select1137, %cond.end39.thread ]
  %qp_rem.0 = srem i32 %qp_per.0.in, 6
  %qp_per.0 = sdiv i32 %qp_per.0.in, 6
  %arrayidx85 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 0
  %6 = load i16, ptr %arrayidx85, align 2, !tbaa !28
  %conv86 = zext i16 %6 to i32
  store i32 %conv86, ptr %predicted_chroma_block, align 16, !tbaa !25
  %arrayidx85.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 1
  %7 = load i16, ptr %arrayidx85.1, align 2, !tbaa !28
  %conv86.1 = zext i16 %7 to i32
  %arrayidx90.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 1, i64 0
  store i32 %conv86.1, ptr %arrayidx90.1, align 16, !tbaa !25
  %arrayidx85.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 2
  %8 = load i16, ptr %arrayidx85.2, align 2, !tbaa !28
  %conv86.2 = zext i16 %8 to i32
  %arrayidx90.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 2, i64 0
  store i32 %conv86.2, ptr %arrayidx90.2, align 16, !tbaa !25
  %arrayidx85.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 3
  %9 = load i16, ptr %arrayidx85.3, align 2, !tbaa !28
  %conv86.3 = zext i16 %9 to i32
  %arrayidx90.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 3, i64 0
  store i32 %conv86.3, ptr %arrayidx90.3, align 16, !tbaa !25
  %arrayidx85.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 4
  %10 = load i16, ptr %arrayidx85.4, align 2, !tbaa !28
  %conv86.4 = zext i16 %10 to i32
  %arrayidx90.4 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 0
  store i32 %conv86.4, ptr %arrayidx90.4, align 16, !tbaa !25
  %arrayidx85.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 5
  %11 = load i16, ptr %arrayidx85.5, align 2, !tbaa !28
  %conv86.5 = zext i16 %11 to i32
  %arrayidx90.5 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 5, i64 0
  store i32 %conv86.5, ptr %arrayidx90.5, align 16, !tbaa !25
  %arrayidx85.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 6
  %12 = load i16, ptr %arrayidx85.6, align 2, !tbaa !28
  %conv86.6 = zext i16 %12 to i32
  %arrayidx90.6 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 6, i64 0
  store i32 %conv86.6, ptr %arrayidx90.6, align 16, !tbaa !25
  %arrayidx85.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 0, i64 7
  %13 = load i16, ptr %arrayidx85.7, align 2, !tbaa !28
  %conv86.7 = zext i16 %13 to i32
  %arrayidx90.7 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 7, i64 0
  store i32 %conv86.7, ptr %arrayidx90.7, align 16, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %arrayidx85, align 2, !tbaa !28
  %arrayidx85.11138 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 0
  %14 = load i16, ptr %arrayidx85.11138, align 2, !tbaa !28
  %conv86.11139 = zext i16 %14 to i32
  %arrayidx90.11140 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 0, i64 1
  store i32 %conv86.11139, ptr %arrayidx90.11140, align 4, !tbaa !25
  %arrayidx85.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 1
  %15 = load i16, ptr %arrayidx85.1.1, align 2, !tbaa !28
  %conv86.1.1 = zext i16 %15 to i32
  %arrayidx90.1.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 1, i64 1
  store i32 %conv86.1.1, ptr %arrayidx90.1.1, align 4, !tbaa !25
  %arrayidx85.2.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 2
  %16 = load i16, ptr %arrayidx85.2.1, align 2, !tbaa !28
  %conv86.2.1 = zext i16 %16 to i32
  %arrayidx90.2.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 2, i64 1
  store i32 %conv86.2.1, ptr %arrayidx90.2.1, align 4, !tbaa !25
  %arrayidx85.3.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 3
  %17 = load i16, ptr %arrayidx85.3.1, align 2, !tbaa !28
  %conv86.3.1 = zext i16 %17 to i32
  %arrayidx90.3.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 3, i64 1
  store i32 %conv86.3.1, ptr %arrayidx90.3.1, align 4, !tbaa !25
  %arrayidx85.4.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 4
  %18 = load i16, ptr %arrayidx85.4.1, align 2, !tbaa !28
  %conv86.4.1 = zext i16 %18 to i32
  %arrayidx90.4.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 1
  store i32 %conv86.4.1, ptr %arrayidx90.4.1, align 4, !tbaa !25
  %arrayidx85.5.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 5
  %19 = load i16, ptr %arrayidx85.5.1, align 2, !tbaa !28
  %conv86.5.1 = zext i16 %19 to i32
  %arrayidx90.5.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 5, i64 1
  store i32 %conv86.5.1, ptr %arrayidx90.5.1, align 4, !tbaa !25
  %arrayidx85.6.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 6
  %20 = load i16, ptr %arrayidx85.6.1, align 2, !tbaa !28
  %conv86.6.1 = zext i16 %20 to i32
  %arrayidx90.6.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 6, i64 1
  store i32 %conv86.6.1, ptr %arrayidx90.6.1, align 4, !tbaa !25
  %arrayidx85.7.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 1, i64 7
  %21 = load i16, ptr %arrayidx85.7.1, align 2, !tbaa !28
  %conv86.7.1 = zext i16 %21 to i32
  %arrayidx90.7.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 7, i64 1
  store i32 %conv86.7.1, ptr %arrayidx90.7.1, align 4, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %arrayidx85.11138, align 2, !tbaa !28
  %arrayidx85.21141 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 0
  %22 = load i16, ptr %arrayidx85.21141, align 2, !tbaa !28
  %conv86.21142 = zext i16 %22 to i32
  %arrayidx90.21143 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 0, i64 2
  store i32 %conv86.21142, ptr %arrayidx90.21143, align 8, !tbaa !25
  %arrayidx85.1.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 1
  %23 = load i16, ptr %arrayidx85.1.2, align 2, !tbaa !28
  %conv86.1.2 = zext i16 %23 to i32
  %arrayidx90.1.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 1, i64 2
  store i32 %conv86.1.2, ptr %arrayidx90.1.2, align 8, !tbaa !25
  %arrayidx85.2.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 2
  %24 = load i16, ptr %arrayidx85.2.2, align 2, !tbaa !28
  %conv86.2.2 = zext i16 %24 to i32
  %arrayidx90.2.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 2, i64 2
  store i32 %conv86.2.2, ptr %arrayidx90.2.2, align 8, !tbaa !25
  %arrayidx85.3.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 3
  %25 = load i16, ptr %arrayidx85.3.2, align 2, !tbaa !28
  %conv86.3.2 = zext i16 %25 to i32
  %arrayidx90.3.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 3, i64 2
  store i32 %conv86.3.2, ptr %arrayidx90.3.2, align 8, !tbaa !25
  %arrayidx85.4.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 4
  %26 = load i16, ptr %arrayidx85.4.2, align 2, !tbaa !28
  %conv86.4.2 = zext i16 %26 to i32
  %arrayidx90.4.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 2
  store i32 %conv86.4.2, ptr %arrayidx90.4.2, align 8, !tbaa !25
  %arrayidx85.5.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 5
  %27 = load i16, ptr %arrayidx85.5.2, align 2, !tbaa !28
  %conv86.5.2 = zext i16 %27 to i32
  %arrayidx90.5.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 5, i64 2
  store i32 %conv86.5.2, ptr %arrayidx90.5.2, align 8, !tbaa !25
  %arrayidx85.6.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 6
  %28 = load i16, ptr %arrayidx85.6.2, align 2, !tbaa !28
  %conv86.6.2 = zext i16 %28 to i32
  %arrayidx90.6.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 6, i64 2
  store i32 %conv86.6.2, ptr %arrayidx90.6.2, align 8, !tbaa !25
  %arrayidx85.7.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 2, i64 7
  %29 = load i16, ptr %arrayidx85.7.2, align 2, !tbaa !28
  %conv86.7.2 = zext i16 %29 to i32
  %arrayidx90.7.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 7, i64 2
  store i32 %conv86.7.2, ptr %arrayidx90.7.2, align 8, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %arrayidx85.21141, align 2, !tbaa !28
  %arrayidx85.31144 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 0
  %30 = load i16, ptr %arrayidx85.31144, align 2, !tbaa !28
  %conv86.31145 = zext i16 %30 to i32
  %arrayidx90.31146 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 0, i64 3
  store i32 %conv86.31145, ptr %arrayidx90.31146, align 4, !tbaa !25
  %arrayidx85.1.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 1
  %31 = load i16, ptr %arrayidx85.1.3, align 2, !tbaa !28
  %conv86.1.3 = zext i16 %31 to i32
  %arrayidx90.1.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 1, i64 3
  store i32 %conv86.1.3, ptr %arrayidx90.1.3, align 4, !tbaa !25
  %arrayidx85.2.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 2
  %32 = load i16, ptr %arrayidx85.2.3, align 2, !tbaa !28
  %conv86.2.3 = zext i16 %32 to i32
  %arrayidx90.2.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 2, i64 3
  store i32 %conv86.2.3, ptr %arrayidx90.2.3, align 4, !tbaa !25
  %arrayidx85.3.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 3
  %33 = load i16, ptr %arrayidx85.3.3, align 2, !tbaa !28
  %conv86.3.3 = zext i16 %33 to i32
  %arrayidx90.3.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 3, i64 3
  store i32 %conv86.3.3, ptr %arrayidx90.3.3, align 4, !tbaa !25
  %arrayidx85.4.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 4
  %34 = load i16, ptr %arrayidx85.4.3, align 2, !tbaa !28
  %conv86.4.3 = zext i16 %34 to i32
  %arrayidx90.4.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 3
  store i32 %conv86.4.3, ptr %arrayidx90.4.3, align 4, !tbaa !25
  %arrayidx85.5.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 5
  %35 = load i16, ptr %arrayidx85.5.3, align 2, !tbaa !28
  %conv86.5.3 = zext i16 %35 to i32
  %arrayidx90.5.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 5, i64 3
  store i32 %conv86.5.3, ptr %arrayidx90.5.3, align 4, !tbaa !25
  %arrayidx85.6.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 6
  %36 = load i16, ptr %arrayidx85.6.3, align 2, !tbaa !28
  %conv86.6.3 = zext i16 %36 to i32
  %arrayidx90.6.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 6, i64 3
  store i32 %conv86.6.3, ptr %arrayidx90.6.3, align 4, !tbaa !25
  %arrayidx85.7.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 3, i64 7
  %37 = load i16, ptr %arrayidx85.7.3, align 2, !tbaa !28
  %conv86.7.3 = zext i16 %37 to i32
  %arrayidx90.7.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 7, i64 3
  store i32 %conv86.7.3, ptr %arrayidx90.7.3, align 4, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %arrayidx85.31144, align 2, !tbaa !28
  %arrayidx85.41147 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 0
  %38 = load i16, ptr %arrayidx85.41147, align 2, !tbaa !28
  %conv86.41148 = zext i16 %38 to i32
  %arrayidx90.41149 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 0, i64 4
  store i32 %conv86.41148, ptr %arrayidx90.41149, align 16, !tbaa !25
  %arrayidx85.1.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 1
  %39 = load i16, ptr %arrayidx85.1.4, align 2, !tbaa !28
  %conv86.1.4 = zext i16 %39 to i32
  %arrayidx90.1.4 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 1, i64 4
  store i32 %conv86.1.4, ptr %arrayidx90.1.4, align 16, !tbaa !25
  %arrayidx85.2.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 2
  %40 = load i16, ptr %arrayidx85.2.4, align 2, !tbaa !28
  %conv86.2.4 = zext i16 %40 to i32
  %arrayidx90.2.4 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 2, i64 4
  store i32 %conv86.2.4, ptr %arrayidx90.2.4, align 16, !tbaa !25
  %arrayidx85.3.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 3
  %41 = load i16, ptr %arrayidx85.3.4, align 2, !tbaa !28
  %conv86.3.4 = zext i16 %41 to i32
  %arrayidx90.3.4 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 3, i64 4
  store i32 %conv86.3.4, ptr %arrayidx90.3.4, align 16, !tbaa !25
  %arrayidx85.4.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 4
  %42 = load i16, ptr %arrayidx85.4.4, align 2, !tbaa !28
  %conv86.4.4 = zext i16 %42 to i32
  %arrayidx90.4.4 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 4
  store i32 %conv86.4.4, ptr %arrayidx90.4.4, align 16, !tbaa !25
  %arrayidx85.5.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 5
  %43 = load i16, ptr %arrayidx85.5.4, align 2, !tbaa !28
  %conv86.5.4 = zext i16 %43 to i32
  %arrayidx90.5.4 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 5, i64 4
  store i32 %conv86.5.4, ptr %arrayidx90.5.4, align 16, !tbaa !25
  %arrayidx85.6.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 6
  %44 = load i16, ptr %arrayidx85.6.4, align 2, !tbaa !28
  %conv86.6.4 = zext i16 %44 to i32
  %arrayidx90.6.4 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 6, i64 4
  store i32 %conv86.6.4, ptr %arrayidx90.6.4, align 16, !tbaa !25
  %arrayidx85.7.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 4, i64 7
  %45 = load i16, ptr %arrayidx85.7.4, align 2, !tbaa !28
  %conv86.7.4 = zext i16 %45 to i32
  %arrayidx90.7.4 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 7, i64 4
  store i32 %conv86.7.4, ptr %arrayidx90.7.4, align 16, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %arrayidx85.41147, align 2, !tbaa !28
  %arrayidx85.51150 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 0
  %46 = load i16, ptr %arrayidx85.51150, align 2, !tbaa !28
  %conv86.51151 = zext i16 %46 to i32
  %arrayidx90.51152 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 0, i64 5
  store i32 %conv86.51151, ptr %arrayidx90.51152, align 4, !tbaa !25
  %arrayidx85.1.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 1
  %47 = load i16, ptr %arrayidx85.1.5, align 2, !tbaa !28
  %conv86.1.5 = zext i16 %47 to i32
  %arrayidx90.1.5 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 1, i64 5
  store i32 %conv86.1.5, ptr %arrayidx90.1.5, align 4, !tbaa !25
  %arrayidx85.2.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 2
  %48 = load i16, ptr %arrayidx85.2.5, align 2, !tbaa !28
  %conv86.2.5 = zext i16 %48 to i32
  %arrayidx90.2.5 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 2, i64 5
  store i32 %conv86.2.5, ptr %arrayidx90.2.5, align 4, !tbaa !25
  %arrayidx85.3.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 3
  %49 = load i16, ptr %arrayidx85.3.5, align 2, !tbaa !28
  %conv86.3.5 = zext i16 %49 to i32
  %arrayidx90.3.5 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 3, i64 5
  store i32 %conv86.3.5, ptr %arrayidx90.3.5, align 4, !tbaa !25
  %arrayidx85.4.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 4
  %50 = load i16, ptr %arrayidx85.4.5, align 2, !tbaa !28
  %conv86.4.5 = zext i16 %50 to i32
  %arrayidx90.4.5 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 5
  store i32 %conv86.4.5, ptr %arrayidx90.4.5, align 4, !tbaa !25
  %arrayidx85.5.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 5
  %51 = load i16, ptr %arrayidx85.5.5, align 2, !tbaa !28
  %conv86.5.5 = zext i16 %51 to i32
  %arrayidx90.5.5 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 5, i64 5
  store i32 %conv86.5.5, ptr %arrayidx90.5.5, align 4, !tbaa !25
  %arrayidx85.6.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 6
  %52 = load i16, ptr %arrayidx85.6.5, align 2, !tbaa !28
  %conv86.6.5 = zext i16 %52 to i32
  %arrayidx90.6.5 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 6, i64 5
  store i32 %conv86.6.5, ptr %arrayidx90.6.5, align 4, !tbaa !25
  %arrayidx85.7.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 5, i64 7
  %53 = load i16, ptr %arrayidx85.7.5, align 2, !tbaa !28
  %conv86.7.5 = zext i16 %53 to i32
  %arrayidx90.7.5 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 7, i64 5
  store i32 %conv86.7.5, ptr %arrayidx90.7.5, align 4, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %arrayidx85.51150, align 2, !tbaa !28
  %arrayidx85.61153 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 0
  %54 = load i16, ptr %arrayidx85.61153, align 2, !tbaa !28
  %conv86.61154 = zext i16 %54 to i32
  %arrayidx90.61155 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 0, i64 6
  store i32 %conv86.61154, ptr %arrayidx90.61155, align 8, !tbaa !25
  %arrayidx85.1.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 1
  %55 = load i16, ptr %arrayidx85.1.6, align 2, !tbaa !28
  %conv86.1.6 = zext i16 %55 to i32
  %arrayidx90.1.6 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 1, i64 6
  store i32 %conv86.1.6, ptr %arrayidx90.1.6, align 8, !tbaa !25
  %arrayidx85.2.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 2
  %56 = load i16, ptr %arrayidx85.2.6, align 2, !tbaa !28
  %conv86.2.6 = zext i16 %56 to i32
  %arrayidx90.2.6 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 2, i64 6
  store i32 %conv86.2.6, ptr %arrayidx90.2.6, align 8, !tbaa !25
  %arrayidx85.3.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 3
  %57 = load i16, ptr %arrayidx85.3.6, align 2, !tbaa !28
  %conv86.3.6 = zext i16 %57 to i32
  %arrayidx90.3.6 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 3, i64 6
  store i32 %conv86.3.6, ptr %arrayidx90.3.6, align 8, !tbaa !25
  %arrayidx85.4.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 4
  %58 = load i16, ptr %arrayidx85.4.6, align 2, !tbaa !28
  %conv86.4.6 = zext i16 %58 to i32
  %arrayidx90.4.6 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 6
  store i32 %conv86.4.6, ptr %arrayidx90.4.6, align 8, !tbaa !25
  %arrayidx85.5.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 5
  %59 = load i16, ptr %arrayidx85.5.6, align 2, !tbaa !28
  %conv86.5.6 = zext i16 %59 to i32
  %arrayidx90.5.6 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 5, i64 6
  store i32 %conv86.5.6, ptr %arrayidx90.5.6, align 8, !tbaa !25
  %arrayidx85.6.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 6
  %60 = load i16, ptr %arrayidx85.6.6, align 2, !tbaa !28
  %conv86.6.6 = zext i16 %60 to i32
  %arrayidx90.6.6 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 6, i64 6
  store i32 %conv86.6.6, ptr %arrayidx90.6.6, align 8, !tbaa !25
  %arrayidx85.7.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 6, i64 7
  %61 = load i16, ptr %arrayidx85.7.6, align 2, !tbaa !28
  %conv86.7.6 = zext i16 %61 to i32
  %arrayidx90.7.6 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 7, i64 6
  store i32 %conv86.7.6, ptr %arrayidx90.7.6, align 8, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %arrayidx85.61153, align 2, !tbaa !28
  %arrayidx85.71156 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 0
  %62 = load i16, ptr %arrayidx85.71156, align 2, !tbaa !28
  %conv86.71157 = zext i16 %62 to i32
  %arrayidx90.71158 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 0, i64 7
  store i32 %conv86.71157, ptr %arrayidx90.71158, align 4, !tbaa !25
  %arrayidx85.1.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 1
  %63 = load i16, ptr %arrayidx85.1.7, align 2, !tbaa !28
  %conv86.1.7 = zext i16 %63 to i32
  %arrayidx90.1.7 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 1, i64 7
  store i32 %conv86.1.7, ptr %arrayidx90.1.7, align 4, !tbaa !25
  %arrayidx85.2.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 2
  %64 = load i16, ptr %arrayidx85.2.7, align 2, !tbaa !28
  %conv86.2.7 = zext i16 %64 to i32
  %arrayidx90.2.7 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 2, i64 7
  store i32 %conv86.2.7, ptr %arrayidx90.2.7, align 4, !tbaa !25
  %arrayidx85.3.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 3
  %65 = load i16, ptr %arrayidx85.3.7, align 2, !tbaa !28
  %conv86.3.7 = zext i16 %65 to i32
  %arrayidx90.3.7 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 3, i64 7
  store i32 %conv86.3.7, ptr %arrayidx90.3.7, align 4, !tbaa !25
  %arrayidx85.4.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 4
  %66 = load i16, ptr %arrayidx85.4.7, align 2, !tbaa !28
  %conv86.4.7 = zext i16 %66 to i32
  %arrayidx90.4.7 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 7
  store i32 %conv86.4.7, ptr %arrayidx90.4.7, align 4, !tbaa !25
  %arrayidx85.5.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 5
  %67 = load i16, ptr %arrayidx85.5.7, align 2, !tbaa !28
  %conv86.5.7 = zext i16 %67 to i32
  %arrayidx90.5.7 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 5, i64 7
  store i32 %conv86.5.7, ptr %arrayidx90.5.7, align 4, !tbaa !25
  %arrayidx85.6.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 6
  %68 = load i16, ptr %arrayidx85.6.7, align 2, !tbaa !28
  %conv86.6.7 = zext i16 %68 to i32
  %arrayidx90.6.7 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 6, i64 7
  store i32 %conv86.6.7, ptr %arrayidx90.6.7, align 4, !tbaa !25
  %arrayidx85.7.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 7, i64 7
  %69 = load i16, ptr %arrayidx85.7.7, align 2, !tbaa !28
  %conv86.7.7 = zext i16 %69 to i32
  %arrayidx90.7.7 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 7, i64 7
  store i32 %conv86.7.7, ptr %arrayidx90.7.7, align 4, !tbaa !25
  store <8 x i16> zeroinitializer, ptr %arrayidx85.71156, align 2, !tbaa !28
  br label %for.cond103.preheader

for.cond103.preheader:                            ; preds = %if.end, %for.inc260
  %cmp100 = phi i1 [ false, %for.inc260 ], [ true, %if.end ]
  %indvars.iv1016 = phi i64 [ 4, %for.inc260 ], [ 0, %if.end ]
  %70 = or i64 %indvars.iv1016, 2
  %71 = or i64 %indvars.iv1016, 1
  %72 = or i64 %indvars.iv1016, 3
  %73 = or i64 %indvars.iv1016, 1
  %74 = or i64 %indvars.iv1016, 2
  %75 = or i64 %indvars.iv1016, 3
  br label %for.cond107.preheader

for.cond107.preheader:                            ; preds = %for.cond103.preheader, %for.cond107.preheader
  %cmp104 = phi i1 [ true, %for.cond103.preheader ], [ false, %for.cond107.preheader ]
  %indvars.iv1010 = phi i64 [ 0, %for.cond103.preheader ], [ 4, %for.cond107.preheader ]
  %76 = or i64 %indvars.iv1010, 2
  %77 = or i64 %indvars.iv1010, 1
  %78 = or i64 %indvars.iv1010, 3
  %arrayidx121 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1010, i64 %indvars.iv1016
  %79 = load i32, ptr %arrayidx121, align 16, !tbaa !25
  %80 = or i64 %indvars.iv1010, 3
  %arrayidx126 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %80, i64 %indvars.iv1016
  %81 = load i32, ptr %arrayidx126, align 16, !tbaa !25
  %add127 = add nsw i32 %81, %79
  %sub140 = sub nsw i32 %79, %81
  %82 = or i64 %indvars.iv1010, 1
  %arrayidx121.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %indvars.iv1016
  %83 = load i32, ptr %arrayidx121.1, align 16, !tbaa !25
  %84 = or i64 %indvars.iv1010, 2
  %arrayidx126.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %indvars.iv1016
  %85 = load i32, ptr %arrayidx126.1, align 16, !tbaa !25
  %add127.1 = add nsw i32 %85, %83
  %sub140.1 = sub nsw i32 %83, %85
  %add148 = add nsw i32 %add127.1, %add127
  store i32 %add148, ptr %arrayidx121, align 16, !tbaa !25
  %sub155 = sub nsw i32 %add127, %add127.1
  %arrayidx160 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %76, i64 %indvars.iv1016
  store i32 %sub155, ptr %arrayidx160, align 16, !tbaa !25
  %mul = shl nsw i32 %sub140, 1
  %add163 = add nsw i32 %mul, %sub140.1
  %arrayidx168 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %77, i64 %indvars.iv1016
  store i32 %add163, ptr %arrayidx168, align 16, !tbaa !25
  %mul171 = shl nsw i32 %sub140.1, 1
  %sub172 = sub nsw i32 %sub140, %mul171
  %arrayidx177 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %78, i64 %indvars.iv1016
  store i32 %sub172, ptr %arrayidx177, align 16, !tbaa !25
  %arrayidx121.1989 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1010, i64 %73
  %86 = load i32, ptr %arrayidx121.1989, align 4, !tbaa !25
  %arrayidx126.1990 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %80, i64 %73
  %87 = load i32, ptr %arrayidx126.1990, align 4, !tbaa !25
  %add127.1991 = add nsw i32 %87, %86
  %sub140.1992 = sub nsw i32 %86, %87
  %arrayidx121.1.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %73
  %88 = load i32, ptr %arrayidx121.1.1, align 4, !tbaa !25
  %arrayidx126.1.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %73
  %89 = load i32, ptr %arrayidx126.1.1, align 4, !tbaa !25
  %add127.1.1 = add nsw i32 %89, %88
  %sub140.1.1 = sub nsw i32 %88, %89
  %add148.1 = add nsw i32 %add127.1.1, %add127.1991
  store i32 %add148.1, ptr %arrayidx121.1989, align 4, !tbaa !25
  %sub155.1 = sub nsw i32 %add127.1991, %add127.1.1
  %arrayidx160.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %76, i64 %73
  store i32 %sub155.1, ptr %arrayidx160.1, align 4, !tbaa !25
  %mul.1 = shl nsw i32 %sub140.1992, 1
  %add163.1 = add nsw i32 %mul.1, %sub140.1.1
  %arrayidx168.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %77, i64 %73
  store i32 %add163.1, ptr %arrayidx168.1, align 4, !tbaa !25
  %mul171.1 = shl nsw i32 %sub140.1.1, 1
  %sub172.1 = sub nsw i32 %sub140.1992, %mul171.1
  %arrayidx177.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %78, i64 %73
  store i32 %sub172.1, ptr %arrayidx177.1, align 4, !tbaa !25
  %arrayidx121.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1010, i64 %74
  %90 = load i32, ptr %arrayidx121.2, align 8, !tbaa !25
  %arrayidx126.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %80, i64 %74
  %91 = load i32, ptr %arrayidx126.2, align 8, !tbaa !25
  %add127.2 = add nsw i32 %91, %90
  %sub140.2 = sub nsw i32 %90, %91
  %arrayidx121.1.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %74
  %92 = load i32, ptr %arrayidx121.1.2, align 8, !tbaa !25
  %arrayidx126.1.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %74
  %93 = load i32, ptr %arrayidx126.1.2, align 8, !tbaa !25
  %add127.1.2 = add nsw i32 %93, %92
  %sub140.1.2 = sub nsw i32 %92, %93
  %add148.2 = add nsw i32 %add127.1.2, %add127.2
  store i32 %add148.2, ptr %arrayidx121.2, align 8, !tbaa !25
  %sub155.2 = sub nsw i32 %add127.2, %add127.1.2
  %arrayidx160.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %76, i64 %74
  store i32 %sub155.2, ptr %arrayidx160.2, align 8, !tbaa !25
  %mul.2 = shl nsw i32 %sub140.2, 1
  %add163.2 = add nsw i32 %mul.2, %sub140.1.2
  %arrayidx168.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %77, i64 %74
  store i32 %add163.2, ptr %arrayidx168.2, align 8, !tbaa !25
  %mul171.2 = shl nsw i32 %sub140.1.2, 1
  %sub172.2 = sub nsw i32 %sub140.2, %mul171.2
  %arrayidx177.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %78, i64 %74
  store i32 %sub172.2, ptr %arrayidx177.2, align 8, !tbaa !25
  %arrayidx121.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1010, i64 %75
  %94 = load i32, ptr %arrayidx121.3, align 4, !tbaa !25
  %arrayidx126.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %80, i64 %75
  %95 = load i32, ptr %arrayidx126.3, align 4, !tbaa !25
  %add127.3 = add nsw i32 %95, %94
  %sub140.3 = sub nsw i32 %94, %95
  %arrayidx121.1.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %75
  %96 = load i32, ptr %arrayidx121.1.3, align 4, !tbaa !25
  %arrayidx126.1.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %75
  %97 = load i32, ptr %arrayidx126.1.3, align 4, !tbaa !25
  %add127.1.3 = add nsw i32 %97, %96
  %sub140.1.3 = sub nsw i32 %96, %97
  %add148.3 = add nsw i32 %add127.1.3, %add127.3
  %sub155.3 = sub nsw i32 %add127.3, %add127.1.3
  %arrayidx160.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %76, i64 %75
  store i32 %sub155.3, ptr %arrayidx160.3, align 4, !tbaa !25
  %mul.3 = shl nsw i32 %sub140.3, 1
  %add163.3 = add nsw i32 %mul.3, %sub140.1.3
  %arrayidx168.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %77, i64 %75
  store i32 %add163.3, ptr %arrayidx168.3, align 4, !tbaa !25
  %mul171.3 = shl nsw i32 %sub140.1.3, 1
  %sub172.3 = sub nsw i32 %sub140.3, %mul171.3
  %arrayidx177.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %78, i64 %75
  store i32 %sub172.3, ptr %arrayidx177.3, align 4, !tbaa !25
  %98 = load i32, ptr %arrayidx121, align 16, !tbaa !25
  %add201 = add nsw i32 %add148.3, %98
  %sub214 = sub nsw i32 %98, %add148.3
  %99 = load i32, ptr %arrayidx121.1989, align 4, !tbaa !25
  %100 = load i32, ptr %arrayidx121.2, align 8, !tbaa !25
  %add201.1 = add nsw i32 %100, %99
  %sub214.1 = sub nsw i32 %99, %100
  %add222 = add nsw i32 %add201.1, %add201
  store i32 %add222, ptr %arrayidx121, align 16, !tbaa !25
  %sub230 = sub nsw i32 %add201, %add201.1
  %arrayidx235 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1010, i64 %70
  store i32 %sub230, ptr %arrayidx235, align 8, !tbaa !25
  %mul237 = shl nsw i32 %sub214, 1
  %add239 = add nsw i32 %mul237, %sub214.1
  %arrayidx244 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1010, i64 %71
  store i32 %add239, ptr %arrayidx244, align 4, !tbaa !25
  %mul247 = shl nsw i32 %sub214.1, 1
  %sub248 = sub nsw i32 %sub214, %mul247
  %arrayidx253 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %indvars.iv1010, i64 %72
  store i32 %sub248, ptr %arrayidx253, align 4, !tbaa !25
  %101 = load i32, ptr %arrayidx121.1, align 16, !tbaa !25
  %102 = load i32, ptr %arrayidx121.1.3, align 4, !tbaa !25
  %add201.11007 = add nsw i32 %102, %101
  %sub214.11008 = sub nsw i32 %101, %102
  %103 = load i32, ptr %arrayidx121.1.1, align 4, !tbaa !25
  %104 = load i32, ptr %arrayidx121.1.2, align 8, !tbaa !25
  %add201.1.1 = add nsw i32 %104, %103
  %sub214.1.1 = sub nsw i32 %103, %104
  %add222.1 = add nsw i32 %add201.1.1, %add201.11007
  store i32 %add222.1, ptr %arrayidx121.1, align 16, !tbaa !25
  %sub230.1 = sub nsw i32 %add201.11007, %add201.1.1
  %arrayidx235.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %70
  store i32 %sub230.1, ptr %arrayidx235.1, align 8, !tbaa !25
  %mul237.1 = shl nsw i32 %sub214.11008, 1
  %add239.1 = add nsw i32 %mul237.1, %sub214.1.1
  %arrayidx244.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %71
  store i32 %add239.1, ptr %arrayidx244.1, align 4, !tbaa !25
  %mul247.1 = shl nsw i32 %sub214.1.1, 1
  %sub248.1 = sub nsw i32 %sub214.11008, %mul247.1
  %arrayidx253.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %82, i64 %72
  store i32 %sub248.1, ptr %arrayidx253.1, align 4, !tbaa !25
  %105 = load i32, ptr %arrayidx126.1, align 16, !tbaa !25
  %106 = load i32, ptr %arrayidx126.1.3, align 4, !tbaa !25
  %add201.2 = add nsw i32 %106, %105
  %sub214.2 = sub nsw i32 %105, %106
  %107 = load i32, ptr %arrayidx126.1.1, align 4, !tbaa !25
  %108 = load i32, ptr %arrayidx126.1.2, align 8, !tbaa !25
  %add201.1.2 = add nsw i32 %108, %107
  %sub214.1.2 = sub nsw i32 %107, %108
  %add222.2 = add nsw i32 %add201.1.2, %add201.2
  store i32 %add222.2, ptr %arrayidx126.1, align 16, !tbaa !25
  %sub230.2 = sub nsw i32 %add201.2, %add201.1.2
  %arrayidx235.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %70
  store i32 %sub230.2, ptr %arrayidx235.2, align 8, !tbaa !25
  %mul237.2 = shl nsw i32 %sub214.2, 1
  %add239.2 = add nsw i32 %mul237.2, %sub214.1.2
  %arrayidx244.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %71
  store i32 %add239.2, ptr %arrayidx244.2, align 4, !tbaa !25
  %mul247.2 = shl nsw i32 %sub214.1.2, 1
  %sub248.2 = sub nsw i32 %sub214.2, %mul247.2
  %arrayidx253.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %84, i64 %72
  store i32 %sub248.2, ptr %arrayidx253.2, align 4, !tbaa !25
  %109 = load i32, ptr %arrayidx126, align 16, !tbaa !25
  %110 = load i32, ptr %arrayidx126.3, align 4, !tbaa !25
  %add201.3 = add nsw i32 %110, %109
  %sub214.3 = sub nsw i32 %109, %110
  %111 = load i32, ptr %arrayidx126.1990, align 4, !tbaa !25
  %112 = load i32, ptr %arrayidx126.2, align 8, !tbaa !25
  %add201.1.3 = add nsw i32 %112, %111
  %sub214.1.3 = sub nsw i32 %111, %112
  %add222.3 = add nsw i32 %add201.1.3, %add201.3
  store i32 %add222.3, ptr %arrayidx126, align 16, !tbaa !25
  %sub230.3 = sub nsw i32 %add201.3, %add201.1.3
  %arrayidx235.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %80, i64 %70
  store i32 %sub230.3, ptr %arrayidx235.3, align 8, !tbaa !25
  %mul237.3 = shl nsw i32 %sub214.3, 1
  %add239.3 = add nsw i32 %mul237.3, %sub214.1.3
  %arrayidx244.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %80, i64 %71
  store i32 %add239.3, ptr %arrayidx244.3, align 4, !tbaa !25
  %mul247.3 = shl nsw i32 %sub214.1.3, 1
  %sub248.3 = sub nsw i32 %sub214.3, %mul247.3
  %arrayidx253.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %80, i64 %72
  store i32 %sub248.3, ptr %arrayidx253.3, align 4, !tbaa !25
  br i1 %cmp104, label %for.cond107.preheader, label %for.inc260, !llvm.loop !92

for.inc260:                                       ; preds = %for.cond107.preheader
  br i1 %cmp100, label %for.cond103.preheader, label %for.end262, !llvm.loop !93

for.end262:                                       ; preds = %for.inc260
  %113 = load i32, ptr %predicted_chroma_block, align 16, !tbaa !25
  %arrayidx265 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4
  %114 = load i32, ptr %arrayidx265, align 16, !tbaa !25
  %add267 = add nsw i32 %114, %113
  %arrayidx269 = getelementptr inbounds [8 x i32], ptr %predicted_chroma_block, i64 0, i64 4
  %115 = load i32, ptr %arrayidx269, align 16, !tbaa !25
  %arrayidx272 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 4, i64 4
  %116 = load i32, ptr %arrayidx272, align 16, !tbaa !25
  %add270 = add i32 %116, %115
  %add273 = add i32 %add270, %add267
  %sub279 = sub nsw i32 %113, %114
  %add282 = add nsw i32 %sub279, %115
  %sub285 = sub i32 %add282, %116
  %sub297 = sub i32 %add267, %add270
  %sub306 = sub i32 %sub279, %115
  %add309 = add nsw i32 %sub306, %116
  %sp_switch = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 8
  %117 = load i32, ptr %sp_switch, align 4, !tbaa !86
  %tobool.not = icmp ne i32 %117, 0
  %brmerge = or i1 %cmp45925, %tobool.not
  %mul387 = shl nsw i32 %div44921, 1
  %add389 = add nsw i32 %div28906915, 16
  %idxprom327 = sext i32 %rem42917 to i64
  %arrayidx350 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom327
  %arrayidx328 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom327
  br i1 %brmerge, label %for.end262.split.us, label %for.end262.split

for.end262.split.us:                              ; preds = %for.end262
  %118 = load i32, ptr %arrayidx328, align 16, !tbaa !25
  %119 = load i32, ptr %arrayidx350, align 16, !tbaa !25
  %120 = sext i32 %ll to i64
  %cond.i.us.us = tail call i32 @llvm.abs.i32(i32 %add273, i1 true)
  %mul331.us.us = mul nsw i32 %cond.i.us.us, %118
  %add333.us.us = add nsw i32 %mul331.us.us, %mul387
  %shr.us.us = ashr i32 %add333.us.us, %add389
  %arrayidx340.us.us = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %120, i64 4
  %121 = load i32, ptr %arrayidx340.us.us, align 8, !tbaa !25
  %cmp.i.us.us = icmp slt i32 %add273, 0
  %cond.i.i.us.us = tail call i32 @llvm.abs.i32(i32 %shr.us.us, i1 true)
  %sub.i.us.us = sub nsw i32 0, %cond.i.i.us.us
  %cond.i886.us.us = select i1 %cmp.i.us.us, i32 %sub.i.us.us, i32 %cond.i.i.us.us
  %add348.us.us = add nsw i32 %cond.i886.us.us, %121
  %mul353.us.us = mul nsw i32 %add348.us.us, %119
  %cond.i.us.us.1 = tail call i32 @llvm.abs.i32(i32 %sub297, i1 true)
  %mul331.us.us.1 = mul nsw i32 %cond.i.us.us.1, %118
  %add333.us.us.1 = add nsw i32 %mul331.us.us.1, %mul387
  %shr.us.us.1 = ashr i32 %add333.us.us.1, %add389
  %arrayidx340.us.us.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %120, i64 5
  %122 = load i32, ptr %arrayidx340.us.us.1, align 8, !tbaa !25
  %cmp.i.us.us.1 = icmp slt i32 %sub297, 0
  %cond.i.i.us.us.1 = tail call i32 @llvm.abs.i32(i32 %shr.us.us.1, i1 true)
  %sub.i.us.us.1 = sub nsw i32 0, %cond.i.i.us.us.1
  %cond.i886.us.us.1 = select i1 %cmp.i.us.us.1, i32 %sub.i.us.us.1, i32 %cond.i.i.us.us.1
  %add348.us.us.1 = add nsw i32 %cond.i886.us.us.1, %122
  %mul353.us.us.1 = mul nsw i32 %add348.us.us.1, %119
  %123 = add nsw i64 %120, 1
  %cond.i.us.us.11060 = tail call i32 @llvm.abs.i32(i32 %sub285, i1 true)
  %mul331.us.us.11061 = mul nsw i32 %cond.i.us.us.11060, %118
  %add333.us.us.11062 = add nsw i32 %mul331.us.us.11061, %mul387
  %shr.us.us.11063 = ashr i32 %add333.us.us.11062, %add389
  %arrayidx340.us.us.11064 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %123, i64 4
  %124 = load i32, ptr %arrayidx340.us.us.11064, align 8, !tbaa !25
  %cmp.i.us.us.11065 = icmp slt i32 %sub285, 0
  %cond.i.i.us.us.11066 = tail call i32 @llvm.abs.i32(i32 %shr.us.us.11063, i1 true)
  %sub.i.us.us.11067 = sub nsw i32 0, %cond.i.i.us.us.11066
  %cond.i886.us.us.11068 = select i1 %cmp.i.us.us.11065, i32 %sub.i.us.us.11067, i32 %cond.i.i.us.us.11066
  %add348.us.us.11069 = add nsw i32 %cond.i886.us.us.11068, %124
  %mul353.us.us.11070 = mul nsw i32 %add348.us.us.11069, %119
  %cond.i.us.us.1.1 = tail call i32 @llvm.abs.i32(i32 %add309, i1 true)
  %mul331.us.us.1.1 = mul nsw i32 %cond.i.us.us.1.1, %118
  %add333.us.us.1.1 = add nsw i32 %mul331.us.us.1.1, %mul387
  %shr.us.us.1.1 = ashr i32 %add333.us.us.1.1, %add389
  %arrayidx340.us.us.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %123, i64 5
  %125 = load i32, ptr %arrayidx340.us.us.1.1, align 8, !tbaa !25
  %cmp.i.us.us.1.1 = icmp slt i32 %add309, 0
  %cond.i.i.us.us.1.1 = tail call i32 @llvm.abs.i32(i32 %shr.us.us.1.1, i1 true)
  %sub.i.us.us.1.1 = sub nsw i32 0, %cond.i.i.us.us.1.1
  %cond.i886.us.us.1.1 = select i1 %cmp.i.us.us.1.1, i32 %sub.i.us.us.1.1, i32 %cond.i.i.us.us.1.1
  %add348.us.us.1.1 = add nsw i32 %cond.i886.us.us.1.1, %125
  %mul353.us.us.1.1 = mul nsw i32 %add348.us.us.1.1, %119
  %.pre = sext i32 %qp_rem.0 to i64
  br label %for.cond409.preheader

for.end262.split:                                 ; preds = %for.end262
  %idxprom368 = sext i32 %qp_rem.0 to i64
  %arrayidx369 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom368
  %126 = load i32, ptr %arrayidx369, align 16, !tbaa !25
  %127 = load i32, ptr %arrayidx328, align 16, !tbaa !25
  %128 = load i32, ptr %arrayidx350, align 16, !tbaa !25
  %129 = sext i32 %ll to i64
  %arrayidx365 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %129, i64 4
  %130 = load i32, ptr %arrayidx365, align 8, !tbaa !25
  %mul372 = shl i32 %130, 4
  %mul373 = mul i32 %mul372, %126
  %shl374 = shl i32 %mul373, %qp_per.0
  %shr375 = ashr i32 %shl374, 5
  %add380 = add nsw i32 %shr375, %add273
  %cond.i887 = tail call i32 @llvm.abs.i32(i32 %add380, i1 true)
  %mul386 = mul nsw i32 %cond.i887, %127
  %add388 = add nsw i32 %mul386, %mul387
  %shr390 = ashr i32 %add388, %add389
  %cmp.i888 = icmp slt i32 %add380, 0
  %cond.i.i889 = tail call i32 @llvm.abs.i32(i32 %shr390, i1 true)
  %sub.i890 = sub nsw i32 0, %cond.i.i889
  %cond.i891 = select i1 %cmp.i888, i32 %sub.i890, i32 %cond.i.i889
  %mul396 = mul nsw i32 %cond.i891, %128
  %arrayidx365.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %129, i64 5
  %131 = load i32, ptr %arrayidx365.1, align 8, !tbaa !25
  %mul372.1 = shl i32 %131, 4
  %mul373.1 = mul i32 %mul372.1, %126
  %shl374.1 = shl i32 %mul373.1, %qp_per.0
  %shr375.1 = ashr i32 %shl374.1, 5
  %add380.1 = add nsw i32 %shr375.1, %sub297
  %cond.i887.1 = tail call i32 @llvm.abs.i32(i32 %add380.1, i1 true)
  %mul386.1 = mul nsw i32 %cond.i887.1, %127
  %add388.1 = add nsw i32 %mul386.1, %mul387
  %shr390.1 = ashr i32 %add388.1, %add389
  %cmp.i888.1 = icmp slt i32 %add380.1, 0
  %cond.i.i889.1 = tail call i32 @llvm.abs.i32(i32 %shr390.1, i1 true)
  %sub.i890.1 = sub nsw i32 0, %cond.i.i889.1
  %cond.i891.1 = select i1 %cmp.i888.1, i32 %sub.i890.1, i32 %cond.i.i889.1
  %mul396.1 = mul nsw i32 %cond.i891.1, %128
  %132 = add nsw i64 %129, 1
  %arrayidx365.11032 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %132, i64 4
  %133 = load i32, ptr %arrayidx365.11032, align 8, !tbaa !25
  %mul372.11033 = shl i32 %133, 4
  %mul373.11034 = mul i32 %mul372.11033, %126
  %shl374.11035 = shl i32 %mul373.11034, %qp_per.0
  %shr375.11036 = ashr i32 %shl374.11035, 5
  %add380.11038 = add nsw i32 %shr375.11036, %sub285
  %cond.i887.11039 = tail call i32 @llvm.abs.i32(i32 %add380.11038, i1 true)
  %mul386.11040 = mul nsw i32 %cond.i887.11039, %127
  %add388.11041 = add nsw i32 %mul386.11040, %mul387
  %shr390.11042 = ashr i32 %add388.11041, %add389
  %cmp.i888.11043 = icmp slt i32 %add380.11038, 0
  %cond.i.i889.11044 = tail call i32 @llvm.abs.i32(i32 %shr390.11042, i1 true)
  %sub.i890.11045 = sub nsw i32 0, %cond.i.i889.11044
  %cond.i891.11046 = select i1 %cmp.i888.11043, i32 %sub.i890.11045, i32 %cond.i.i889.11044
  %mul396.11047 = mul nsw i32 %cond.i891.11046, %128
  %arrayidx365.1.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %132, i64 5
  %134 = load i32, ptr %arrayidx365.1.1, align 8, !tbaa !25
  %mul372.1.1 = shl i32 %134, 4
  %mul373.1.1 = mul i32 %mul372.1.1, %126
  %shl374.1.1 = shl i32 %mul373.1.1, %qp_per.0
  %shr375.1.1 = ashr i32 %shl374.1.1, 5
  %add380.1.1 = add nsw i32 %shr375.1.1, %add309
  %cond.i887.1.1 = tail call i32 @llvm.abs.i32(i32 %add380.1.1, i1 true)
  %mul386.1.1 = mul nsw i32 %cond.i887.1.1, %127
  %add388.1.1 = add nsw i32 %mul386.1.1, %mul387
  %shr390.1.1 = ashr i32 %add388.1.1, %add389
  %cmp.i888.1.1 = icmp slt i32 %add380.1.1, 0
  %cond.i.i889.1.1 = tail call i32 @llvm.abs.i32(i32 %shr390.1.1, i1 true)
  %sub.i890.1.1 = sub nsw i32 0, %cond.i.i889.1.1
  %cond.i891.1.1 = select i1 %cmp.i888.1.1, i32 %sub.i890.1.1, i32 %cond.i.i889.1.1
  %mul396.1.1 = mul nsw i32 %cond.i891.1.1, %128
  br label %for.cond409.preheader

for.cond409.preheader:                            ; preds = %for.end262.split, %for.end262.split.us
  %.pre-phi = phi i64 [ %129, %for.end262.split ], [ %120, %for.end262.split.us ]
  %idxprom437.pre-phi = phi i64 [ %idxprom368, %for.end262.split ], [ %.pre, %for.end262.split.us ]
  %mul353.us.us.1.1.pn = phi i32 [ %mul396.1.1, %for.end262.split ], [ %mul353.us.us.1.1, %for.end262.split.us ]
  %mul353.us.us.1.pn = phi i32 [ %mul396.1, %for.end262.split ], [ %mul353.us.us.1, %for.end262.split.us ]
  %mul353.us.us.11070.pn = phi i32 [ %mul396.11047, %for.end262.split ], [ %mul353.us.us.11070, %for.end262.split.us ]
  %mul353.us.us.pn = phi i32 [ %mul396, %for.end262.split ], [ %mul353.us.us, %for.end262.split.us ]
  br label %for.cond413.preheader

for.cond413.preheader:                            ; preds = %for.cond409.preheader, %for.inc595
  %cmp410 = phi i1 [ true, %for.cond409.preheader ], [ false, %for.inc595 ]
  %indvars.iv1090 = phi i64 [ 0, %for.cond409.preheader ], [ 1, %for.inc595 ]
  %135 = or i64 %indvars.iv1090, 4
  %136 = shl nuw nsw i64 %indvars.iv1090, 2
  %137 = or i64 %136, 1
  %138 = or i64 %136, 1
  %139 = or i64 %136, 2
  %140 = or i64 %136, 2
  %141 = or i64 %136, 3
  %142 = or i64 %136, 3
  br label %for.cond417.preheader

for.cond417.preheader:                            ; preds = %for.cond413.preheader, %for.inc592
  %cmp414 = phi i1 [ true, %for.cond413.preheader ], [ false, %for.inc592 ]
  %indvars.iv1084 = phi i64 [ 0, %for.cond413.preheader ], [ 1, %for.inc592 ]
  %143 = add nsw i64 %indvars.iv1084, %.pre-phi
  %144 = shl nuw nsw i64 %indvars.iv1084, 2
  br label %for.cond421.preheader

for.cond421.preheader:                            ; preds = %for.cond417.preheader, %for.inc586.3
  %indvars.iv1078 = phi i64 [ 0, %for.cond417.preheader ], [ %indvars.iv.next1079, %for.inc586.3 ]
  %145 = add nuw nsw i64 %indvars.iv1078, %144
  %arrayidx435 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %143, i64 %135, i64 0, i64 %indvars.iv1078
  %146 = load i32, ptr %arrayidx435, align 4, !tbaa !25
  %shr436 = ashr i32 %146, %qp_per.0
  %arrayidx442 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom437.pre-phi, i64 %indvars.iv1078, i64 0
  %147 = load i32, ptr %arrayidx442, align 16, !tbaa !25
  %div443 = sdiv i32 %shr436, %147
  store i32 %div443, ptr %arrayidx435, align 4, !tbaa !25
  %148 = load i32, ptr %sp_switch, align 4, !tbaa !86
  %tobool456.not = icmp eq i32 %148, 0
  br i1 %tobool456.not, label %lor.lhs.false457, label %if.then461

lor.lhs.false457:                                 ; preds = %for.cond421.preheader
  %149 = load i32, ptr %type923, align 4, !tbaa !85
  %cmp459 = icmp eq i32 %149, 4
  br i1 %cmp459, label %if.then461, label %if.else520

if.then461:                                       ; preds = %lor.lhs.false457, %for.cond421.preheader
  %arrayidx469 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %145, i64 %136
  %150 = load i32, ptr %arrayidx469, align 16, !tbaa !25
  %cond.i892 = tail call i32 @llvm.abs.i32(i32 %150, i1 true)
  %arrayidx476 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom327, i64 %indvars.iv1078, i64 0
  %151 = load i32, ptr %arrayidx476, align 16, !tbaa !25
  %mul477 = mul nsw i32 %cond.i892, %151
  %add478 = add nsw i32 %mul477, %div44921
  %shr479 = ashr i32 %add478, %add43919
  %cmp.i893 = icmp slt i32 %150, 0
  %cond.i.i894 = tail call i32 @llvm.abs.i32(i32 %shr479, i1 true)
  %sub.i895 = sub nsw i32 0, %cond.i.i894
  %cond.i896 = select i1 %cmp.i893, i32 %sub.i895, i32 %cond.i.i894
  %add500 = add nsw i32 %cond.i896, %div443
  br label %for.inc586

if.else520:                                       ; preds = %lor.lhs.false457
  %mul538 = mul nsw i32 %div443, %147
  %arrayidx542 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %indvars.iv1078, i64 0
  %152 = load i32, ptr %arrayidx542, align 16, !tbaa !25
  %mul543 = mul nsw i32 %mul538, %152
  %shl544 = shl i32 %mul543, %qp_per.0
  %shr545 = ashr i32 %shl544, 6
  %arrayidx553 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %145, i64 %136
  %153 = load i32, ptr %arrayidx553, align 16, !tbaa !25
  %add554 = add nsw i32 %shr545, %153
  %cond.i897 = tail call i32 @llvm.abs.i32(i32 %add554, i1 true)
  %arrayidx561 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom327, i64 %indvars.iv1078, i64 0
  %154 = load i32, ptr %arrayidx561, align 16, !tbaa !25
  %mul562 = mul nsw i32 %cond.i897, %154
  %add563 = add nsw i32 %mul562, %div44921
  %shr564 = ashr i32 %add563, %add43919
  %cmp.i898 = icmp slt i32 %add554, 0
  %cond.i.i899 = tail call i32 @llvm.abs.i32(i32 %shr564, i1 true)
  %sub.i900 = sub nsw i32 0, %cond.i.i899
  %cond.i901 = select i1 %cmp.i898, i32 %sub.i900, i32 %cond.i.i899
  br label %for.inc586

for.inc586:                                       ; preds = %if.then461, %if.else520
  %add500.sink = phi i32 [ %add500, %if.then461 ], [ %cond.i901, %if.else520 ]
  %arrayidx506 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom327, i64 %indvars.iv1078, i64 0
  %155 = load i32, ptr %arrayidx506, align 16, !tbaa !25
  %mul507 = mul nsw i32 %add500.sink, %155
  %storemerge = shl i32 %mul507, %div28906915
  store i32 %storemerge, ptr %arrayidx435, align 4, !tbaa !25
  %arrayidx435.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %143, i64 %135, i64 1, i64 %indvars.iv1078
  %156 = load i32, ptr %arrayidx435.1, align 4, !tbaa !25
  %shr436.1 = ashr i32 %156, %qp_per.0
  %arrayidx442.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom437.pre-phi, i64 %indvars.iv1078, i64 1
  %157 = load i32, ptr %arrayidx442.1, align 4, !tbaa !25
  %div443.1 = sdiv i32 %shr436.1, %157
  store i32 %div443.1, ptr %arrayidx435.1, align 4, !tbaa !25
  %158 = load i32, ptr %sp_switch, align 4, !tbaa !86
  %tobool456.not.1 = icmp eq i32 %158, 0
  br i1 %tobool456.not.1, label %lor.lhs.false457.1, label %if.then461.1

lor.lhs.false457.1:                               ; preds = %for.inc586
  %159 = load i32, ptr %type923, align 4, !tbaa !85
  %cmp459.1 = icmp eq i32 %159, 4
  br i1 %cmp459.1, label %if.then461.1, label %if.else520.1

if.else520.1:                                     ; preds = %lor.lhs.false457.1
  %mul538.1 = mul nsw i32 %div443.1, %157
  %arrayidx542.1 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %indvars.iv1078, i64 1
  %160 = load i32, ptr %arrayidx542.1, align 4, !tbaa !25
  %mul543.1 = mul nsw i32 %mul538.1, %160
  %shl544.1 = shl i32 %mul543.1, %qp_per.0
  %shr545.1 = ashr i32 %shl544.1, 6
  %arrayidx553.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %145, i64 %137
  %161 = load i32, ptr %arrayidx553.1, align 4, !tbaa !25
  %add554.1 = add nsw i32 %shr545.1, %161
  %cond.i897.1 = tail call i32 @llvm.abs.i32(i32 %add554.1, i1 true)
  %arrayidx561.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom327, i64 %indvars.iv1078, i64 1
  %162 = load i32, ptr %arrayidx561.1, align 4, !tbaa !25
  %mul562.1 = mul nsw i32 %cond.i897.1, %162
  %add563.1 = add nsw i32 %mul562.1, %div44921
  %shr564.1 = ashr i32 %add563.1, %add43919
  %cmp.i898.1 = icmp slt i32 %add554.1, 0
  %cond.i.i899.1 = tail call i32 @llvm.abs.i32(i32 %shr564.1, i1 true)
  %sub.i900.1 = sub nsw i32 0, %cond.i.i899.1
  %cond.i901.1 = select i1 %cmp.i898.1, i32 %sub.i900.1, i32 %cond.i.i899.1
  br label %for.inc586.1

if.then461.1:                                     ; preds = %lor.lhs.false457.1, %for.inc586
  %arrayidx469.1 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %145, i64 %138
  %163 = load i32, ptr %arrayidx469.1, align 4, !tbaa !25
  %cond.i892.1 = tail call i32 @llvm.abs.i32(i32 %163, i1 true)
  %arrayidx476.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom327, i64 %indvars.iv1078, i64 1
  %164 = load i32, ptr %arrayidx476.1, align 4, !tbaa !25
  %mul477.1 = mul nsw i32 %cond.i892.1, %164
  %add478.1 = add nsw i32 %mul477.1, %div44921
  %shr479.1 = ashr i32 %add478.1, %add43919
  %cmp.i893.1 = icmp slt i32 %163, 0
  %cond.i.i894.1 = tail call i32 @llvm.abs.i32(i32 %shr479.1, i1 true)
  %sub.i895.1 = sub nsw i32 0, %cond.i.i894.1
  %cond.i896.1 = select i1 %cmp.i893.1, i32 %sub.i895.1, i32 %cond.i.i894.1
  %add500.1 = add nsw i32 %cond.i896.1, %div443.1
  br label %for.inc586.1

for.inc586.1:                                     ; preds = %if.then461.1, %if.else520.1
  %add500.1.sink = phi i32 [ %add500.1, %if.then461.1 ], [ %cond.i901.1, %if.else520.1 ]
  %arrayidx506.1 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom327, i64 %indvars.iv1078, i64 1
  %165 = load i32, ptr %arrayidx506.1, align 4, !tbaa !25
  %mul507.1 = mul nsw i32 %add500.1.sink, %165
  %storemerge.1 = shl i32 %mul507.1, %div28906915
  store i32 %storemerge.1, ptr %arrayidx435.1, align 4, !tbaa !25
  %arrayidx435.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %143, i64 %135, i64 2, i64 %indvars.iv1078
  %166 = load i32, ptr %arrayidx435.2, align 4, !tbaa !25
  %shr436.2 = ashr i32 %166, %qp_per.0
  %arrayidx442.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom437.pre-phi, i64 %indvars.iv1078, i64 2
  %167 = load i32, ptr %arrayidx442.2, align 8, !tbaa !25
  %div443.2 = sdiv i32 %shr436.2, %167
  store i32 %div443.2, ptr %arrayidx435.2, align 4, !tbaa !25
  %168 = load i32, ptr %sp_switch, align 4, !tbaa !86
  %tobool456.not.2 = icmp eq i32 %168, 0
  br i1 %tobool456.not.2, label %lor.lhs.false457.2, label %if.then461.2

lor.lhs.false457.2:                               ; preds = %for.inc586.1
  %169 = load i32, ptr %type923, align 4, !tbaa !85
  %cmp459.2 = icmp eq i32 %169, 4
  br i1 %cmp459.2, label %if.then461.2, label %if.else520.2

if.else520.2:                                     ; preds = %lor.lhs.false457.2
  %mul538.2 = mul nsw i32 %div443.2, %167
  %arrayidx542.2 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %indvars.iv1078, i64 2
  %170 = load i32, ptr %arrayidx542.2, align 8, !tbaa !25
  %mul543.2 = mul nsw i32 %mul538.2, %170
  %shl544.2 = shl i32 %mul543.2, %qp_per.0
  %shr545.2 = ashr i32 %shl544.2, 6
  %arrayidx553.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %145, i64 %139
  %171 = load i32, ptr %arrayidx553.2, align 8, !tbaa !25
  %add554.2 = add nsw i32 %shr545.2, %171
  %cond.i897.2 = tail call i32 @llvm.abs.i32(i32 %add554.2, i1 true)
  %arrayidx561.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom327, i64 %indvars.iv1078, i64 2
  %172 = load i32, ptr %arrayidx561.2, align 8, !tbaa !25
  %mul562.2 = mul nsw i32 %cond.i897.2, %172
  %add563.2 = add nsw i32 %mul562.2, %div44921
  %shr564.2 = ashr i32 %add563.2, %add43919
  %cmp.i898.2 = icmp slt i32 %add554.2, 0
  %cond.i.i899.2 = tail call i32 @llvm.abs.i32(i32 %shr564.2, i1 true)
  %sub.i900.2 = sub nsw i32 0, %cond.i.i899.2
  %cond.i901.2 = select i1 %cmp.i898.2, i32 %sub.i900.2, i32 %cond.i.i899.2
  br label %for.inc586.2

if.then461.2:                                     ; preds = %lor.lhs.false457.2, %for.inc586.1
  %arrayidx469.2 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %145, i64 %140
  %173 = load i32, ptr %arrayidx469.2, align 8, !tbaa !25
  %cond.i892.2 = tail call i32 @llvm.abs.i32(i32 %173, i1 true)
  %arrayidx476.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom327, i64 %indvars.iv1078, i64 2
  %174 = load i32, ptr %arrayidx476.2, align 8, !tbaa !25
  %mul477.2 = mul nsw i32 %cond.i892.2, %174
  %add478.2 = add nsw i32 %mul477.2, %div44921
  %shr479.2 = ashr i32 %add478.2, %add43919
  %cmp.i893.2 = icmp slt i32 %173, 0
  %cond.i.i894.2 = tail call i32 @llvm.abs.i32(i32 %shr479.2, i1 true)
  %sub.i895.2 = sub nsw i32 0, %cond.i.i894.2
  %cond.i896.2 = select i1 %cmp.i893.2, i32 %sub.i895.2, i32 %cond.i.i894.2
  %add500.2 = add nsw i32 %cond.i896.2, %div443.2
  br label %for.inc586.2

for.inc586.2:                                     ; preds = %if.then461.2, %if.else520.2
  %add500.2.sink = phi i32 [ %add500.2, %if.then461.2 ], [ %cond.i901.2, %if.else520.2 ]
  %arrayidx506.2 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom327, i64 %indvars.iv1078, i64 2
  %175 = load i32, ptr %arrayidx506.2, align 8, !tbaa !25
  %mul507.2 = mul nsw i32 %add500.2.sink, %175
  %storemerge.2 = shl i32 %mul507.2, %div28906915
  store i32 %storemerge.2, ptr %arrayidx435.2, align 4, !tbaa !25
  %arrayidx435.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %143, i64 %135, i64 3, i64 %indvars.iv1078
  %176 = load i32, ptr %arrayidx435.3, align 4, !tbaa !25
  %shr436.3 = ashr i32 %176, %qp_per.0
  %arrayidx442.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom437.pre-phi, i64 %indvars.iv1078, i64 3
  %177 = load i32, ptr %arrayidx442.3, align 4, !tbaa !25
  %div443.3 = sdiv i32 %shr436.3, %177
  store i32 %div443.3, ptr %arrayidx435.3, align 4, !tbaa !25
  %178 = load i32, ptr %sp_switch, align 4, !tbaa !86
  %tobool456.not.3 = icmp eq i32 %178, 0
  br i1 %tobool456.not.3, label %lor.lhs.false457.3, label %if.then461.3

lor.lhs.false457.3:                               ; preds = %for.inc586.2
  %179 = load i32, ptr %type923, align 4, !tbaa !85
  %cmp459.3 = icmp eq i32 %179, 4
  br i1 %cmp459.3, label %if.then461.3, label %if.else520.3

if.else520.3:                                     ; preds = %lor.lhs.false457.3
  %mul538.3 = mul nsw i32 %div443.3, %177
  %arrayidx542.3 = getelementptr inbounds [4 x [4 x i32]], ptr @A, i64 0, i64 %indvars.iv1078, i64 3
  %180 = load i32, ptr %arrayidx542.3, align 4, !tbaa !25
  %mul543.3 = mul nsw i32 %mul538.3, %180
  %shl544.3 = shl i32 %mul543.3, %qp_per.0
  %shr545.3 = ashr i32 %shl544.3, 6
  %arrayidx553.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %145, i64 %141
  %181 = load i32, ptr %arrayidx553.3, align 4, !tbaa !25
  %add554.3 = add nsw i32 %shr545.3, %181
  %cond.i897.3 = tail call i32 @llvm.abs.i32(i32 %add554.3, i1 true)
  %arrayidx561.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom327, i64 %indvars.iv1078, i64 3
  %182 = load i32, ptr %arrayidx561.3, align 4, !tbaa !25
  %mul562.3 = mul nsw i32 %cond.i897.3, %182
  %add563.3 = add nsw i32 %mul562.3, %div44921
  %shr564.3 = ashr i32 %add563.3, %add43919
  %cmp.i898.3 = icmp slt i32 %add554.3, 0
  %cond.i.i899.3 = tail call i32 @llvm.abs.i32(i32 %shr564.3, i1 true)
  %sub.i900.3 = sub nsw i32 0, %cond.i.i899.3
  %cond.i901.3 = select i1 %cmp.i898.3, i32 %sub.i900.3, i32 %cond.i.i899.3
  br label %for.inc586.3

if.then461.3:                                     ; preds = %lor.lhs.false457.3, %for.inc586.2
  %arrayidx469.3 = getelementptr inbounds [8 x [8 x i32]], ptr %predicted_chroma_block, i64 0, i64 %145, i64 %142
  %183 = load i32, ptr %arrayidx469.3, align 4, !tbaa !25
  %cond.i892.3 = tail call i32 @llvm.abs.i32(i32 %183, i1 true)
  %arrayidx476.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @quant_coef, i64 0, i64 %idxprom327, i64 %indvars.iv1078, i64 3
  %184 = load i32, ptr %arrayidx476.3, align 4, !tbaa !25
  %mul477.3 = mul nsw i32 %cond.i892.3, %184
  %add478.3 = add nsw i32 %mul477.3, %div44921
  %shr479.3 = ashr i32 %add478.3, %add43919
  %cmp.i893.3 = icmp slt i32 %183, 0
  %cond.i.i894.3 = tail call i32 @llvm.abs.i32(i32 %shr479.3, i1 true)
  %sub.i895.3 = sub nsw i32 0, %cond.i.i894.3
  %cond.i896.3 = select i1 %cmp.i893.3, i32 %sub.i895.3, i32 %cond.i.i894.3
  %add500.3 = add nsw i32 %cond.i896.3, %div443.3
  br label %for.inc586.3

for.inc586.3:                                     ; preds = %if.then461.3, %if.else520.3
  %add500.3.sink = phi i32 [ %add500.3, %if.then461.3 ], [ %cond.i901.3, %if.else520.3 ]
  %arrayidx506.3 = getelementptr inbounds [6 x [4 x [4 x i32]]], ptr @dequant_coef, i64 0, i64 %idxprom327, i64 %indvars.iv1078, i64 3
  %185 = load i32, ptr %arrayidx506.3, align 4, !tbaa !25
  %mul507.3 = mul nsw i32 %add500.3.sink, %185
  %storemerge.3 = shl i32 %mul507.3, %div28906915
  store i32 %storemerge.3, ptr %arrayidx435.3, align 4, !tbaa !25
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1079, 4
  br i1 %exitcond1083.not, label %for.inc592, label %for.cond421.preheader, !llvm.loop !94

for.inc592:                                       ; preds = %for.inc586.3
  br i1 %cmp414, label %for.cond417.preheader, label %for.inc595, !llvm.loop !95

for.inc595:                                       ; preds = %for.inc592
  br i1 %cmp410, label %for.cond413.preheader, label %for.end597, !llvm.loop !96

for.end597:                                       ; preds = %for.inc595
  %mp1.sroa.0.0 = shl i32 %mul353.us.us.pn, %div28906915
  %mp1.sroa.8.0 = shl i32 %mul353.us.us.11070.pn, %div28906915
  %mp1.sroa.14.0 = shl i32 %mul353.us.us.1.pn, %div28906915
  %mp1.sroa.20.0 = shl i32 %mul353.us.us.1.1.pn, %div28906915
  %add600 = add nsw i32 %mp1.sroa.8.0, %mp1.sroa.0.0
  %add602 = add i32 %mp1.sroa.20.0, %mp1.sroa.14.0
  %add604 = add i32 %add602, %add600
  %shr605 = ashr i32 %add604, 1
  %arrayidx610 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %.pre-phi, i64 4
  store i32 %shr605, ptr %arrayidx610, align 8, !tbaa !25
  %sub615 = sub nsw i32 %mp1.sroa.0.0, %mp1.sroa.8.0
  %add617 = add nsw i32 %sub615, %mp1.sroa.14.0
  %sub619 = sub i32 %add617, %mp1.sroa.20.0
  %shr620 = ashr i32 %sub619, 1
  %add622 = add nsw i32 %ll, 1
  %idxprom623 = sext i32 %add622 to i64
  %arrayidx625 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %idxprom623, i64 4
  store i32 %shr620, ptr %arrayidx625, align 8, !tbaa !25
  %sub634 = sub i32 %add600, %add602
  %shr635 = ashr i32 %sub634, 1
  %arrayidx640 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %.pre-phi, i64 5
  store i32 %shr635, ptr %arrayidx640, align 8, !tbaa !25
  %sub647 = sub i32 %sub615, %mp1.sroa.14.0
  %add649 = add nsw i32 %sub647, %mp1.sroa.20.0
  %shr650 = ashr i32 %add649, 1
  %arrayidx655 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 28, i64 %idxprom623, i64 5
  store i32 %shr650, ptr %arrayidx655, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %predicted_chroma_block) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

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
