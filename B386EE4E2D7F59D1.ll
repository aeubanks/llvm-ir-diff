; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/transform8x8.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/transform8x8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.pic_parameter_set_rbsp_t = type { i32, i32, i32, i32, i32, i32, [8 x i32], [6 x [16 x i32]], [2 x [64 x i32]], [6 x i32], [2 x i32], i32, i32, i32, [8 x i32], [8 x i32], [8 x i32], i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@quant_coef8 = dso_local local_unnamed_addr constant [6 x [8 x [8 x i32]]] [[8 x [8 x i32]] [[8 x i32] [i32 13107, i32 12222, i32 16777, i32 12222, i32 13107, i32 12222, i32 16777, i32 12222], [8 x i32] [i32 12222, i32 11428, i32 15481, i32 11428, i32 12222, i32 11428, i32 15481, i32 11428], [8 x i32] [i32 16777, i32 15481, i32 20972, i32 15481, i32 16777, i32 15481, i32 20972, i32 15481], [8 x i32] [i32 12222, i32 11428, i32 15481, i32 11428, i32 12222, i32 11428, i32 15481, i32 11428], [8 x i32] [i32 13107, i32 12222, i32 16777, i32 12222, i32 13107, i32 12222, i32 16777, i32 12222], [8 x i32] [i32 12222, i32 11428, i32 15481, i32 11428, i32 12222, i32 11428, i32 15481, i32 11428], [8 x i32] [i32 16777, i32 15481, i32 20972, i32 15481, i32 16777, i32 15481, i32 20972, i32 15481], [8 x i32] [i32 12222, i32 11428, i32 15481, i32 11428, i32 12222, i32 11428, i32 15481, i32 11428]], [8 x [8 x i32]] [[8 x i32] [i32 11916, i32 11058, i32 14980, i32 11058, i32 11916, i32 11058, i32 14980, i32 11058], [8 x i32] [i32 11058, i32 10826, i32 14290, i32 10826, i32 11058, i32 10826, i32 14290, i32 10826], [8 x i32] [i32 14980, i32 14290, i32 19174, i32 14290, i32 14980, i32 14290, i32 19174, i32 14290], [8 x i32] [i32 11058, i32 10826, i32 14290, i32 10826, i32 11058, i32 10826, i32 14290, i32 10826], [8 x i32] [i32 11916, i32 11058, i32 14980, i32 11058, i32 11916, i32 11058, i32 14980, i32 11058], [8 x i32] [i32 11058, i32 10826, i32 14290, i32 10826, i32 11058, i32 10826, i32 14290, i32 10826], [8 x i32] [i32 14980, i32 14290, i32 19174, i32 14290, i32 14980, i32 14290, i32 19174, i32 14290], [8 x i32] [i32 11058, i32 10826, i32 14290, i32 10826, i32 11058, i32 10826, i32 14290, i32 10826]], [8 x [8 x i32]] [[8 x i32] [i32 10082, i32 9675, i32 12710, i32 9675, i32 10082, i32 9675, i32 12710, i32 9675], [8 x i32] [i32 9675, i32 8943, i32 11985, i32 8943, i32 9675, i32 8943, i32 11985, i32 8943], [8 x i32] [i32 12710, i32 11985, i32 15978, i32 11985, i32 12710, i32 11985, i32 15978, i32 11985], [8 x i32] [i32 9675, i32 8943, i32 11985, i32 8943, i32 9675, i32 8943, i32 11985, i32 8943], [8 x i32] [i32 10082, i32 9675, i32 12710, i32 9675, i32 10082, i32 9675, i32 12710, i32 9675], [8 x i32] [i32 9675, i32 8943, i32 11985, i32 8943, i32 9675, i32 8943, i32 11985, i32 8943], [8 x i32] [i32 12710, i32 11985, i32 15978, i32 11985, i32 12710, i32 11985, i32 15978, i32 11985], [8 x i32] [i32 9675, i32 8943, i32 11985, i32 8943, i32 9675, i32 8943, i32 11985, i32 8943]], [8 x [8 x i32]] [[8 x i32] [i32 9362, i32 8931, i32 11984, i32 8931, i32 9362, i32 8931, i32 11984, i32 8931], [8 x i32] [i32 8931, i32 8228, i32 11259, i32 8228, i32 8931, i32 8228, i32 11259, i32 8228], [8 x i32] [i32 11984, i32 11259, i32 14913, i32 11259, i32 11984, i32 11259, i32 14913, i32 11259], [8 x i32] [i32 8931, i32 8228, i32 11259, i32 8228, i32 8931, i32 8228, i32 11259, i32 8228], [8 x i32] [i32 9362, i32 8931, i32 11984, i32 8931, i32 9362, i32 8931, i32 11984, i32 8931], [8 x i32] [i32 8931, i32 8228, i32 11259, i32 8228, i32 8931, i32 8228, i32 11259, i32 8228], [8 x i32] [i32 11984, i32 11259, i32 14913, i32 11259, i32 11984, i32 11259, i32 14913, i32 11259], [8 x i32] [i32 8931, i32 8228, i32 11259, i32 8228, i32 8931, i32 8228, i32 11259, i32 8228]], [8 x [8 x i32]] [[8 x i32] [i32 8192, i32 7740, i32 10486, i32 7740, i32 8192, i32 7740, i32 10486, i32 7740], [8 x i32] [i32 7740, i32 7346, i32 9777, i32 7346, i32 7740, i32 7346, i32 9777, i32 7346], [8 x i32] [i32 10486, i32 9777, i32 13159, i32 9777, i32 10486, i32 9777, i32 13159, i32 9777], [8 x i32] [i32 7740, i32 7346, i32 9777, i32 7346, i32 7740, i32 7346, i32 9777, i32 7346], [8 x i32] [i32 8192, i32 7740, i32 10486, i32 7740, i32 8192, i32 7740, i32 10486, i32 7740], [8 x i32] [i32 7740, i32 7346, i32 9777, i32 7346, i32 7740, i32 7346, i32 9777, i32 7346], [8 x i32] [i32 10486, i32 9777, i32 13159, i32 9777, i32 10486, i32 9777, i32 13159, i32 9777], [8 x i32] [i32 7740, i32 7346, i32 9777, i32 7346, i32 7740, i32 7346, i32 9777, i32 7346]], [8 x [8 x i32]] [[8 x i32] [i32 7282, i32 6830, i32 9118, i32 6830, i32 7282, i32 6830, i32 9118, i32 6830], [8 x i32] [i32 6830, i32 6428, i32 8640, i32 6428, i32 6830, i32 6428, i32 8640, i32 6428], [8 x i32] [i32 9118, i32 8640, i32 11570, i32 8640, i32 9118, i32 8640, i32 11570, i32 8640], [8 x i32] [i32 6830, i32 6428, i32 8640, i32 6428, i32 6830, i32 6428, i32 8640, i32 6428], [8 x i32] [i32 7282, i32 6830, i32 9118, i32 6830, i32 7282, i32 6830, i32 9118, i32 6830], [8 x i32] [i32 6830, i32 6428, i32 8640, i32 6428, i32 6830, i32 6428, i32 8640, i32 6428], [8 x i32] [i32 9118, i32 8640, i32 11570, i32 8640, i32 9118, i32 8640, i32 11570, i32 8640], [8 x i32] [i32 6830, i32 6428, i32 8640, i32 6428, i32 6830, i32 6428, i32 8640, i32 6428]]], align 16
@dequant_coef8 = dso_local local_unnamed_addr constant [6 x [8 x [8 x i32]]] [[8 x [8 x i32]] [[8 x i32] [i32 20, i32 19, i32 25, i32 19, i32 20, i32 19, i32 25, i32 19], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 25, i32 24, i32 32, i32 24, i32 25, i32 24, i32 32, i32 24], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 20, i32 19, i32 25, i32 19, i32 20, i32 19, i32 25, i32 19], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18], [8 x i32] [i32 25, i32 24, i32 32, i32 24, i32 25, i32 24, i32 32, i32 24], [8 x i32] [i32 19, i32 18, i32 24, i32 18, i32 19, i32 18, i32 24, i32 18]], [8 x [8 x i32]] [[8 x i32] [i32 22, i32 21, i32 28, i32 21, i32 22, i32 21, i32 28, i32 21], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 22, i32 21, i32 28, i32 21, i32 22, i32 21, i32 28, i32 21], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 21, i32 19, i32 26, i32 19, i32 21, i32 19, i32 26, i32 19]], [8 x [8 x i32]] [[8 x i32] [i32 26, i32 24, i32 33, i32 24, i32 26, i32 24, i32 33, i32 24], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 33, i32 31, i32 42, i32 31, i32 33, i32 31, i32 42, i32 31], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 26, i32 24, i32 33, i32 24, i32 26, i32 24, i32 33, i32 24], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23], [8 x i32] [i32 33, i32 31, i32 42, i32 31, i32 33, i32 31, i32 42, i32 31], [8 x i32] [i32 24, i32 23, i32 31, i32 23, i32 24, i32 23, i32 31, i32 23]], [8 x [8 x i32]] [[8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 35, i32 33, i32 45, i32 33, i32 35, i32 33, i32 45, i32 33], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 28, i32 26, i32 35, i32 26, i32 28, i32 26, i32 35, i32 26], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25], [8 x i32] [i32 35, i32 33, i32 45, i32 33, i32 35, i32 33, i32 45, i32 33], [8 x i32] [i32 26, i32 25, i32 33, i32 25, i32 26, i32 25, i32 33, i32 25]], [8 x [8 x i32]] [[8 x i32] [i32 32, i32 30, i32 40, i32 30, i32 32, i32 30, i32 40, i32 30], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 40, i32 38, i32 51, i32 38, i32 40, i32 38, i32 51, i32 38], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 32, i32 30, i32 40, i32 30, i32 32, i32 30, i32 40, i32 30], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28], [8 x i32] [i32 40, i32 38, i32 51, i32 38, i32 40, i32 38, i32 51, i32 38], [8 x i32] [i32 30, i32 28, i32 38, i32 28, i32 30, i32 28, i32 38, i32 28]], [8 x [8 x i32]] [[8 x i32] [i32 36, i32 34, i32 46, i32 34, i32 36, i32 34, i32 46, i32 34], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 46, i32 43, i32 58, i32 43, i32 46, i32 43, i32 58, i32 43], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 36, i32 34, i32 46, i32 34, i32 36, i32 34, i32 46, i32 34], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32], [8 x i32] [i32 46, i32 43, i32 58, i32 43, i32 46, i32 43, i32 58, i32 43], [8 x i32] [i32 34, i32 32, i32 43, i32 32, i32 34, i32 32, i32 43, i32 32]]], align 16
@dec_picture = external local_unnamed_addr global ptr, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [66 x i8] c"warning: Intra_8x8_Vertical prediction mode not allowed at mb %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"warning: Intra_8x8_Horizontal prediction mode not allowed at mb %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [76 x i8] c"warning: Intra_8x8_Diagonal_Down_Left prediction mode not allowed at mb %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"warning: Intra_4x4_Vertical_Left prediction mode not allowed at mb %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"warning: Intra_8x8_Diagonal_Down_Right prediction mode not allowed at mb %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"warning: Intra_8x8_Vertical_Right prediction mode not allowed at mb %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [73 x i8] c"warning: Intra_8x8_Horizontal_Down prediction mode not allowed at mb %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"warning: Intra_8x8_Horizontal_Up prediction mode not allowed at mb %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Error: illegal intra_4x4 prediction mode: %d\0A\00", align 1
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
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@cofAC8x8_intra = common dso_local local_unnamed_addr global ptr null, align 8
@cofAC8x8_iintra = common dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @intrapred8x8(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [25 x i16], align 16
  %4 = alloca [8 x %struct.pix_pos], align 16
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  %7 = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %3) #6
  %8 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.storable_picture, ptr %8, i64 0, i32 32
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #6
  %13 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 17
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = shl nsw i32 %14, 2
  %16 = srem i32 %1, 2
  %17 = shl nsw i32 %16, 1
  %18 = add nsw i32 %15, %17
  %19 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 16
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = shl nsw i32 %20, 2
  %22 = sdiv i32 %1, 2
  %23 = shl nsw i32 %22, 1
  %24 = add nsw i32 %21, %23
  %25 = shl nsw i32 %16, 3
  %26 = shl nsw i32 %22, 3
  %27 = or i32 %26, 1
  %28 = or i32 %26, 3
  %29 = or i32 %26, 5
  %30 = or i32 %26, 7
  %31 = or i32 %25, 2
  %32 = or i32 %25, 4
  %33 = or i32 %25, 6
  %34 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 30
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = sext i32 %24 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = sext i32 %18 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = add nsw i32 %25, -1
  %43 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %43(i32 noundef %12, i32 noundef %42, i32 noundef %26, i32 noundef 0, ptr noundef nonnull %4) #6
  %44 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %45 = or i32 %26, 1
  %46 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 1
  call void %44(i32 noundef %12, i32 noundef %42, i32 noundef %45, i32 noundef 0, ptr noundef nonnull %46) #6
  %47 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %48 = or i32 %26, 2
  %49 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 2
  call void %47(i32 noundef %12, i32 noundef %42, i32 noundef %48, i32 noundef 0, ptr noundef nonnull %49) #6
  %50 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %51 = or i32 %26, 3
  %52 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 3
  call void %50(i32 noundef %12, i32 noundef %42, i32 noundef %51, i32 noundef 0, ptr noundef nonnull %52) #6
  %53 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %54 = or i32 %26, 4
  %55 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 4
  call void %53(i32 noundef %12, i32 noundef %42, i32 noundef %54, i32 noundef 0, ptr noundef nonnull %55) #6
  %56 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %57 = or i32 %26, 5
  %58 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 5
  call void %56(i32 noundef %12, i32 noundef %42, i32 noundef %57, i32 noundef 0, ptr noundef nonnull %58) #6
  %59 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %60 = or i32 %26, 6
  %61 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 6
  call void %59(i32 noundef %12, i32 noundef %42, i32 noundef %60, i32 noundef 0, ptr noundef nonnull %61) #6
  %62 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %63 = or i32 %26, 7
  %64 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 7
  call void %62(i32 noundef %12, i32 noundef %42, i32 noundef %63, i32 noundef 0, ptr noundef nonnull %64) #6
  %65 = or i32 %26, 2
  %66 = or i32 %26, 4
  %67 = or i32 %26, 6
  %68 = or i32 %25, 1
  %69 = or i32 %25, 3
  %70 = or i32 %25, 5
  %71 = or i32 %25, 7
  %72 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %73 = add nsw i32 %26, -1
  call void %72(i32 noundef %12, i32 noundef %25, i32 noundef %73, i32 noundef 0, ptr noundef nonnull %5) #6
  %74 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %75 = add nsw i32 %25, 8
  call void %74(i32 noundef %12, i32 noundef %75, i32 noundef %73, i32 noundef 0, ptr noundef nonnull %6) #6
  %76 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %76(i32 noundef %12, i32 noundef %42, i32 noundef %73, i32 noundef 0, ptr noundef nonnull %7) #6
  %77 = load i32, ptr %6, align 4, !tbaa !21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %2
  %80 = icmp ne i32 %16, 1
  %81 = and i32 %1, -2
  %82 = icmp ne i32 %81, 2
  %83 = or i1 %80, %82
  br label %84

84:                                               ; preds = %79, %2
  %85 = phi i1 [ false, %2 ], [ %83, %79 ]
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %6, align 4, !tbaa !21
  %87 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %87, i64 0, i32 30
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %218, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 4
  %93 = load i32, ptr %4, align 16, !tbaa !21
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %92, align 8, !tbaa !25
  %97 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !26
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !27
  br label %102

102:                                              ; preds = %91, %95
  %103 = phi i32 [ %101, %95 ], [ 0, %91 ]
  %104 = and i32 %103, 1
  %105 = load i32, ptr %46, align 8, !tbaa !21
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %92, align 8, !tbaa !25
  %109 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 1, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !26
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %108, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !27
  br label %114

114:                                              ; preds = %107, %102
  %115 = phi i32 [ %113, %107 ], [ 0, %102 ]
  %116 = and i32 %115, %104
  %117 = load i32, ptr %49, align 16, !tbaa !21
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %92, align 8, !tbaa !25
  %121 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 2, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !27
  br label %126

126:                                              ; preds = %119, %114
  %127 = phi i32 [ %125, %119 ], [ 0, %114 ]
  %128 = and i32 %127, %116
  %129 = load i32, ptr %52, align 8, !tbaa !21
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %92, align 8, !tbaa !25
  %133 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 3, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !26
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %132, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !27
  br label %138

138:                                              ; preds = %131, %126
  %139 = phi i32 [ %137, %131 ], [ 0, %126 ]
  %140 = and i32 %139, %128
  %141 = load i32, ptr %55, align 16, !tbaa !21
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %92, align 8, !tbaa !25
  %145 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 4, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !26
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !27
  br label %150

150:                                              ; preds = %143, %138
  %151 = phi i32 [ %149, %143 ], [ 0, %138 ]
  %152 = and i32 %151, %140
  %153 = load i32, ptr %58, align 8, !tbaa !21
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %92, align 8, !tbaa !25
  %157 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 5, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !26
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !27
  br label %162

162:                                              ; preds = %155, %150
  %163 = phi i32 [ %161, %155 ], [ 0, %150 ]
  %164 = and i32 %163, %152
  %165 = load i32, ptr %61, align 16, !tbaa !21
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %92, align 8, !tbaa !25
  %169 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 6, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !26
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !27
  br label %174

174:                                              ; preds = %167, %162
  %175 = phi i32 [ %173, %167 ], [ 0, %162 ]
  %176 = and i32 %175, %164
  %177 = load i32, ptr %64, align 8, !tbaa !21
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %92, align 8, !tbaa !25
  %181 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 7, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !26
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !27
  br label %186

186:                                              ; preds = %179, %174
  %187 = phi i32 [ %185, %179 ], [ 0, %174 ]
  %188 = and i32 %187, %176
  %189 = load i32, ptr %5, align 4, !tbaa !21
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %186
  %192 = load ptr, ptr %92, align 8, !tbaa !25
  %193 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !26
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !27
  br label %198

198:                                              ; preds = %186, %191
  %199 = phi i32 [ %197, %191 ], [ 0, %186 ]
  br i1 %85, label %200, label %207

200:                                              ; preds = %198
  %201 = load ptr, ptr %92, align 8, !tbaa !25
  %202 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !26
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !27
  br label %207

207:                                              ; preds = %198, %200
  %208 = phi i32 [ %206, %200 ], [ 0, %198 ]
  %209 = load i32, ptr %7, align 4, !tbaa !21
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %92, align 8, !tbaa !25
  %213 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !26
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !27
  br label %222

218:                                              ; preds = %84
  %219 = load i32, ptr %4, align 16, !tbaa !21
  %220 = load i32, ptr %5, align 4, !tbaa !21
  %221 = load i32, ptr %7, align 4, !tbaa !21
  br label %222

222:                                              ; preds = %211, %207, %218
  %223 = phi i32 [ %86, %218 ], [ %208, %207 ], [ %208, %211 ]
  %224 = phi i32 [ %221, %218 ], [ 0, %207 ], [ %217, %211 ]
  %225 = phi i32 [ %219, %218 ], [ %188, %207 ], [ %188, %211 ]
  %226 = phi i32 [ %220, %218 ], [ %199, %207 ], [ %199, %211 ]
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %260

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !28
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %10, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %235 = load i32, ptr %234, align 4, !tbaa !29
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i16, ptr %233, i64 %236
  %238 = load i16, ptr %237, align 2, !tbaa !30
  %239 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 1
  store i16 %238, ptr %239, align 2, !tbaa !30
  %240 = getelementptr inbounds i16, ptr %237, i64 1
  %241 = load i16, ptr %240, align 2, !tbaa !30
  %242 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 2
  store i16 %241, ptr %242, align 4, !tbaa !30
  %243 = getelementptr inbounds i16, ptr %237, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !30
  %245 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 3
  store i16 %244, ptr %245, align 2, !tbaa !30
  %246 = getelementptr inbounds i16, ptr %237, i64 3
  %247 = load i16, ptr %246, align 2, !tbaa !30
  %248 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 4
  store i16 %247, ptr %248, align 8, !tbaa !30
  %249 = getelementptr inbounds i16, ptr %237, i64 4
  %250 = load i16, ptr %249, align 2, !tbaa !30
  %251 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 5
  store i16 %250, ptr %251, align 2, !tbaa !30
  %252 = getelementptr inbounds i16, ptr %237, i64 5
  %253 = load i16, ptr %252, align 2, !tbaa !30
  %254 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 6
  store i16 %253, ptr %254, align 4, !tbaa !30
  %255 = getelementptr inbounds i16, ptr %237, i64 6
  %256 = load i16, ptr %255, align 2, !tbaa !30
  %257 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 7
  store i16 %256, ptr %257, align 2, !tbaa !30
  %258 = getelementptr inbounds i16, ptr %237, i64 7
  %259 = load i16, ptr %258, align 2, !tbaa !30
  br label %270

260:                                              ; preds = %222
  %261 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 105
  %262 = load i32, ptr %261, align 4, !tbaa !31
  %263 = trunc i32 %262 to i16
  %264 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 7
  store i16 %263, ptr %264, align 2, !tbaa !30
  %265 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 6
  store i16 %263, ptr %265, align 4, !tbaa !30
  %266 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 5
  store i16 %263, ptr %266, align 2, !tbaa !30
  %267 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 1
  %268 = insertelement <4 x i16> poison, i16 %263, i64 0
  %269 = shufflevector <4 x i16> %268, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %269, ptr %267, align 2, !tbaa !30
  br label %270

270:                                              ; preds = %260, %228
  %271 = phi i16 [ %259, %228 ], [ %263, %260 ]
  %272 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 8
  store i16 %271, ptr %272, align 16
  %273 = icmp eq i32 %223, 0
  br i1 %273, label %307, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 5
  %276 = load i32, ptr %275, align 4, !tbaa !28
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %10, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 4
  %281 = load i32, ptr %280, align 4, !tbaa !29
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %279, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !30
  %285 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 9
  store i16 %284, ptr %285, align 2, !tbaa !30
  %286 = getelementptr inbounds i16, ptr %283, i64 1
  %287 = load i16, ptr %286, align 2, !tbaa !30
  %288 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 10
  store i16 %287, ptr %288, align 4, !tbaa !30
  %289 = getelementptr inbounds i16, ptr %283, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !30
  %291 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 11
  store i16 %290, ptr %291, align 2, !tbaa !30
  %292 = getelementptr inbounds i16, ptr %283, i64 3
  %293 = load i16, ptr %292, align 2, !tbaa !30
  %294 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 12
  store i16 %293, ptr %294, align 8, !tbaa !30
  %295 = getelementptr inbounds i16, ptr %283, i64 4
  %296 = load i16, ptr %295, align 2, !tbaa !30
  %297 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 13
  store i16 %296, ptr %297, align 2, !tbaa !30
  %298 = getelementptr inbounds i16, ptr %283, i64 5
  %299 = load i16, ptr %298, align 2, !tbaa !30
  %300 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 14
  store i16 %299, ptr %300, align 4, !tbaa !30
  %301 = getelementptr inbounds i16, ptr %283, i64 6
  %302 = load i16, ptr %301, align 2, !tbaa !30
  %303 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 15
  store i16 %302, ptr %303, align 2, !tbaa !30
  %304 = getelementptr inbounds i16, ptr %283, i64 7
  %305 = load i16, ptr %304, align 2, !tbaa !30
  %306 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 16
  store i16 %305, ptr %306, align 16, !tbaa !30
  br label %311

307:                                              ; preds = %270
  %308 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 9
  %309 = insertelement <8 x i16> poison, i16 %271, i64 0
  %310 = shufflevector <8 x i16> %309, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %310, ptr %308, align 2, !tbaa !30
  br label %311

311:                                              ; preds = %307, %274
  %312 = icmp ne i32 %225, 0
  br i1 %312, label %313, label %401

313:                                              ; preds = %311
  %314 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %315 = load i32, ptr %314, align 4, !tbaa !28
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %10, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %320 = load i32, ptr %319, align 16, !tbaa !29
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %318, i64 %321
  %323 = load i16, ptr %322, align 2, !tbaa !30
  %324 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 17
  store i16 %323, ptr %324, align 2, !tbaa !30
  %325 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 1, i32 5
  %326 = load i32, ptr %325, align 4, !tbaa !28
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %10, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %330 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 1, i32 4
  %331 = load i32, ptr %330, align 8, !tbaa !29
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i16, ptr %329, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !30
  %335 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 18
  store i16 %334, ptr %335, align 4, !tbaa !30
  %336 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 2, i32 5
  %337 = load i32, ptr %336, align 4, !tbaa !28
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %10, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 2, i32 4
  %342 = load i32, ptr %341, align 16, !tbaa !29
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %340, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !30
  %346 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 19
  store i16 %345, ptr %346, align 2, !tbaa !30
  %347 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 3, i32 5
  %348 = load i32, ptr %347, align 4, !tbaa !28
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %10, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !5
  %352 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 3, i32 4
  %353 = load i32, ptr %352, align 8, !tbaa !29
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i16, ptr %351, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !30
  %357 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 20
  store i16 %356, ptr %357, align 8, !tbaa !30
  %358 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 4, i32 5
  %359 = load i32, ptr %358, align 4, !tbaa !28
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %10, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 4, i32 4
  %364 = load i32, ptr %363, align 16, !tbaa !29
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %362, i64 %365
  %367 = load i16, ptr %366, align 2, !tbaa !30
  %368 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 21
  store i16 %367, ptr %368, align 2, !tbaa !30
  %369 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 5, i32 5
  %370 = load i32, ptr %369, align 4, !tbaa !28
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %10, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 5, i32 4
  %375 = load i32, ptr %374, align 8, !tbaa !29
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %373, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !30
  %379 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 22
  store i16 %378, ptr %379, align 4, !tbaa !30
  %380 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 6, i32 5
  %381 = load i32, ptr %380, align 4, !tbaa !28
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %10, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 6, i32 4
  %386 = load i32, ptr %385, align 16, !tbaa !29
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i16, ptr %384, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !30
  %390 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 23
  store i16 %389, ptr %390, align 2, !tbaa !30
  %391 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 7, i32 5
  %392 = load i32, ptr %391, align 4, !tbaa !28
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %10, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !5
  %396 = getelementptr inbounds [8 x %struct.pix_pos], ptr %4, i64 0, i64 7, i32 4
  %397 = load i32, ptr %396, align 8, !tbaa !29
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i16, ptr %395, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !30
  br label %411

401:                                              ; preds = %311
  %402 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 105
  %403 = load i32, ptr %402, align 4, !tbaa !31
  %404 = trunc i32 %403 to i16
  %405 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 23
  store i16 %404, ptr %405, align 2, !tbaa !30
  %406 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 22
  store i16 %404, ptr %406, align 4, !tbaa !30
  %407 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 21
  store i16 %404, ptr %407, align 2, !tbaa !30
  %408 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 17
  %409 = insertelement <4 x i16> poison, i16 %404, i64 0
  %410 = shufflevector <4 x i16> %409, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %410, ptr %408, align 2, !tbaa !30
  br label %411

411:                                              ; preds = %401, %313
  %412 = phi i16 [ %400, %313 ], [ %404, %401 ]
  %413 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 24
  store i16 %412, ptr %413, align 16
  %414 = icmp ne i32 %224, 0
  br i1 %414, label %415, label %426

415:                                              ; preds = %411
  %416 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 5
  %417 = load i32, ptr %416, align 4, !tbaa !28
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %10, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !5
  %421 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 4
  %422 = load i32, ptr %421, align 4, !tbaa !29
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, ptr %420, i64 %423
  %425 = load i16, ptr %424, align 2, !tbaa !30
  br label %430

426:                                              ; preds = %411
  %427 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 105
  %428 = load i32, ptr %427, align 4, !tbaa !31
  %429 = trunc i32 %428 to i16
  br label %430

430:                                              ; preds = %426, %415
  %431 = phi i16 [ %429, %426 ], [ %425, %415 ]
  %432 = phi i32 [ 0, %426 ], [ %224, %415 ]
  store i16 %431, ptr %3, align 16, !tbaa !30
  call void @LowPassForIntra8x8Pred(ptr noundef nonnull %3, i32 noundef %432, i32 noundef %226, i32 noundef %225)
  switch i8 %41, label %1727 [
    i8 2, label %433
    i8 0, label %489
    i8 1, label %513
    i8 3, label %566
    i8 7, label %723
    i8 4, label %953
    i8 5, label %1094
    i8 6, label %1340
    i8 8, label %1562
  ]

433:                                              ; preds = %430
  %434 = and i1 %312, %227
  br i1 %434, label %435, label %445

435:                                              ; preds = %433
  %436 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 1
  %437 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 17
  %438 = load <8 x i16>, ptr %436, align 2, !tbaa !30
  %439 = load <8 x i16>, ptr %437, align 2, !tbaa !30
  %440 = shufflevector <8 x i16> %438, <8 x i16> %439, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %441 = zext <16 x i16> %440 to <16 x i32>
  %442 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %441)
  %443 = add i32 %442, 8
  %444 = lshr i32 %443, 4
  br label %467

445:                                              ; preds = %433
  %446 = icmp eq i32 %226, 0
  %447 = and i1 %312, %446
  br i1 %447, label %448, label %455

448:                                              ; preds = %445
  %449 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 17
  %450 = load <8 x i16>, ptr %449, align 2, !tbaa !30
  %451 = zext <8 x i16> %450 to <8 x i32>
  %452 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %451)
  %453 = add i32 %452, 4
  %454 = lshr i32 %453, 3
  br label %467

455:                                              ; preds = %445
  %456 = or i1 %312, %446
  br i1 %456, label %464, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 1
  %459 = load <8 x i16>, ptr %458, align 2, !tbaa !30
  %460 = zext <8 x i16> %459 to <8 x i32>
  %461 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %460)
  %462 = add i32 %461, 4
  %463 = lshr i32 %462, 3
  br label %467

464:                                              ; preds = %455
  %465 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 105
  %466 = load i32, ptr %465, align 4, !tbaa !31
  br label %467

467:                                              ; preds = %448, %464, %457, %435
  %468 = phi i32 [ %444, %435 ], [ %454, %448 ], [ %466, %464 ], [ %463, %457 ]
  %469 = trunc i32 %468 to i16
  %470 = sext i32 %25 to i64
  %471 = sext i32 %26 to i64
  %472 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %471, i64 %470
  %473 = insertelement <8 x i16> poison, i16 %469, i64 0
  %474 = shufflevector <8 x i16> %473, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %474, ptr %472, align 2, !tbaa !30
  %475 = or i64 %471, 1
  %476 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %475, i64 %470
  store <8 x i16> %474, ptr %476, align 2, !tbaa !30
  %477 = or i64 %471, 2
  %478 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %477, i64 %470
  store <8 x i16> %474, ptr %478, align 2, !tbaa !30
  %479 = or i64 %471, 3
  %480 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %479, i64 %470
  store <8 x i16> %474, ptr %480, align 2, !tbaa !30
  %481 = or i64 %471, 4
  %482 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %481, i64 %470
  store <8 x i16> %474, ptr %482, align 2, !tbaa !30
  %483 = or i64 %471, 5
  %484 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %483, i64 %470
  store <8 x i16> %474, ptr %484, align 2, !tbaa !30
  %485 = or i64 %471, 6
  %486 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %485, i64 %470
  store <8 x i16> %474, ptr %486, align 2, !tbaa !30
  %487 = or i64 %471, 7
  %488 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %487, i64 %470
  store <8 x i16> %474, ptr %488, align 2, !tbaa !30
  br label %1730

489:                                              ; preds = %430
  br i1 %227, label %493, label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %11, align 4, !tbaa !13
  %492 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %491)
  br label %493

493:                                              ; preds = %490, %489
  %494 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 1
  %495 = sext i32 %30 to i64
  %496 = sext i32 %67 to i64
  %497 = sext i32 %29 to i64
  %498 = sext i32 %66 to i64
  %499 = sext i32 %28 to i64
  %500 = sext i32 %65 to i64
  %501 = sext i32 %27 to i64
  %502 = sext i32 %26 to i64
  %503 = sext i32 %25 to i64
  %504 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %495, i64 %503
  %505 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %496, i64 %503
  %506 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %497, i64 %503
  %507 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %498, i64 %503
  %508 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %499, i64 %503
  %509 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %500, i64 %503
  %510 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %501, i64 %503
  %511 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %502, i64 %503
  %512 = load <8 x i16>, ptr %494, align 2, !tbaa !30
  store <8 x i16> %512, ptr %504, align 2, !tbaa !30
  store <8 x i16> %512, ptr %505, align 2, !tbaa !30
  store <8 x i16> %512, ptr %506, align 2, !tbaa !30
  store <8 x i16> %512, ptr %507, align 2, !tbaa !30
  store <8 x i16> %512, ptr %508, align 2, !tbaa !30
  store <8 x i16> %512, ptr %509, align 2, !tbaa !30
  store <8 x i16> %512, ptr %510, align 2, !tbaa !30
  store <8 x i16> %512, ptr %511, align 2, !tbaa !30
  br label %1730

513:                                              ; preds = %430
  br i1 %312, label %517, label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %11, align 4, !tbaa !13
  %516 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %515)
  br label %517

517:                                              ; preds = %514, %513
  %518 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 17
  %519 = sext i32 %25 to i64
  %520 = sext i32 %26 to i64
  %521 = load <8 x i16>, ptr %518, align 2
  %522 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %520, i64 %519
  %523 = shufflevector <8 x i16> %521, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %523, ptr %522, align 2, !tbaa !30
  %524 = or i64 %520, 1
  %525 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 18
  %526 = load i16, ptr %525, align 4, !tbaa !30
  %527 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %524, i64 %519
  %528 = insertelement <8 x i16> poison, i16 %526, i64 0
  %529 = shufflevector <8 x i16> %528, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %529, ptr %527, align 2, !tbaa !30
  %530 = or i64 %520, 2
  %531 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 19
  %532 = load i16, ptr %531, align 2, !tbaa !30
  %533 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %530, i64 %519
  %534 = insertelement <8 x i16> poison, i16 %532, i64 0
  %535 = shufflevector <8 x i16> %534, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %535, ptr %533, align 2, !tbaa !30
  %536 = or i64 %520, 3
  %537 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 20
  %538 = load i16, ptr %537, align 8, !tbaa !30
  %539 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %536, i64 %519
  %540 = insertelement <8 x i16> poison, i16 %538, i64 0
  %541 = shufflevector <8 x i16> %540, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %541, ptr %539, align 2, !tbaa !30
  %542 = or i64 %520, 4
  %543 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 21
  %544 = load i16, ptr %543, align 2, !tbaa !30
  %545 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %542, i64 %519
  %546 = insertelement <8 x i16> poison, i16 %544, i64 0
  %547 = shufflevector <8 x i16> %546, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %547, ptr %545, align 2, !tbaa !30
  %548 = or i64 %520, 5
  %549 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 22
  %550 = load i16, ptr %549, align 4, !tbaa !30
  %551 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %548, i64 %519
  %552 = insertelement <8 x i16> poison, i16 %550, i64 0
  %553 = shufflevector <8 x i16> %552, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %553, ptr %551, align 2, !tbaa !30
  %554 = or i64 %520, 6
  %555 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 23
  %556 = load i16, ptr %555, align 2, !tbaa !30
  %557 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %554, i64 %519
  %558 = insertelement <8 x i16> poison, i16 %556, i64 0
  %559 = shufflevector <8 x i16> %558, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %559, ptr %557, align 2, !tbaa !30
  %560 = or i64 %520, 7
  %561 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 24
  %562 = load i16, ptr %561, align 16, !tbaa !30
  %563 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %560, i64 %519
  %564 = insertelement <8 x i16> poison, i16 %562, i64 0
  %565 = shufflevector <8 x i16> %564, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %565, ptr %563, align 2, !tbaa !30
  br label %1730

566:                                              ; preds = %430
  br i1 %227, label %570, label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %11, align 4, !tbaa !13
  %569 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %568)
  br label %570

570:                                              ; preds = %567, %566
  %571 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 1
  %572 = load i16, ptr %571, align 2, !tbaa !30
  %573 = zext i16 %572 to i32
  %574 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 3
  %575 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 2
  %576 = load i16, ptr %575, align 4, !tbaa !30
  %577 = zext i16 %576 to i32
  %578 = shl nuw nsw i32 %577, 1
  %579 = sext i32 %26 to i64
  %580 = sext i32 %25 to i64
  %581 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %579, i64 %580
  %582 = sext i32 %68 to i64
  %583 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %579, i64 %582
  %584 = sext i32 %27 to i64
  %585 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %584, i64 %580
  %586 = sext i32 %31 to i64
  %587 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %579, i64 %586
  %588 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %584, i64 %582
  %589 = sext i32 %65 to i64
  %590 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %589, i64 %580
  %591 = sext i32 %69 to i64
  %592 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %579, i64 %591
  %593 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %584, i64 %586
  %594 = sext i32 %28 to i64
  %595 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %594, i64 %580
  %596 = sext i32 %32 to i64
  %597 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %579, i64 %596
  %598 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %584, i64 %591
  %599 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %594, i64 %582
  %600 = sext i32 %66 to i64
  %601 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %600, i64 %580
  %602 = sext i32 %70 to i64
  %603 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %579, i64 %602
  %604 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %584, i64 %596
  %605 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %594, i64 %586
  %606 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %600, i64 %582
  %607 = sext i32 %29 to i64
  %608 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %607, i64 %580
  %609 = sext i32 %33 to i64
  %610 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %579, i64 %609
  %611 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %584, i64 %602
  %612 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %594, i64 %591
  %613 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %600, i64 %586
  %614 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %607, i64 %582
  %615 = sext i32 %67 to i64
  %616 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %615, i64 %580
  %617 = sext i32 %71 to i64
  %618 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %579, i64 %617
  %619 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %584, i64 %609
  %620 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %594, i64 %596
  %621 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %600, i64 %591
  %622 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %607, i64 %586
  %623 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %615, i64 %582
  %624 = sext i32 %30 to i64
  %625 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %624, i64 %580
  %626 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 11
  %627 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %584, i64 %617
  %628 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %594, i64 %602
  %629 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %600, i64 %596
  %630 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %607, i64 %591
  %631 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %615, i64 %586
  %632 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %624, i64 %582
  %633 = load <8 x i16>, ptr %574, align 2, !tbaa !30
  %634 = zext <8 x i16> %633 to <8 x i32>
  %635 = add nuw nsw <8 x i32> %634, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %636 = extractelement <8 x i32> %635, i64 0
  %637 = add nuw nsw i32 %636, %573
  %638 = add nuw nsw i32 %637, %578
  %639 = lshr i32 %638, 2
  %640 = trunc i32 %639 to i16
  store i16 %640, ptr %581, align 2, !tbaa !30
  %641 = extractelement <8 x i32> %634, i64 0
  %642 = shl nuw nsw i32 %641, 1
  %643 = extractelement <8 x i32> %635, i64 1
  %644 = add nuw nsw i32 %643, %577
  %645 = add nuw nsw i32 %644, %642
  %646 = lshr i32 %645, 2
  %647 = trunc i32 %646 to i16
  store i16 %647, ptr %583, align 2, !tbaa !30
  store i16 %647, ptr %585, align 2, !tbaa !30
  %648 = shufflevector <8 x i32> %634, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef>
  %649 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %600, i64 %602
  %650 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %607, i64 %596
  %651 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %615, i64 %591
  %652 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %624, i64 %586
  %653 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 13
  %654 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %594, i64 %617
  %655 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %600, i64 %609
  %656 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %607, i64 %602
  %657 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %615, i64 %596
  %658 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %624, i64 %591
  %659 = load <2 x i16>, ptr %626, align 2, !tbaa !30
  %660 = zext <2 x i16> %659 to <2 x i32>
  %661 = shufflevector <2 x i32> %660, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %662 = shufflevector <8 x i32> %648, <8 x i32> %661, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8>
  %663 = shl nuw nsw <8 x i32> %662, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %664 = add nuw nsw <8 x i32> %635, %663
  %665 = shufflevector <8 x i32> %648, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 undef, i32 undef>
  %666 = shufflevector <8 x i32> %665, <8 x i32> %661, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %667 = add nuw nsw <8 x i32> %664, %666
  %668 = lshr <8 x i32> %667, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %669 = trunc <8 x i32> %668 to <8 x i16>
  %670 = extractelement <8 x i16> %669, i64 0
  store i16 %670, ptr %587, align 2, !tbaa !30
  store i16 %670, ptr %588, align 2, !tbaa !30
  %671 = extractelement <8 x i16> %669, i64 1
  store i16 %671, ptr %592, align 2, !tbaa !30
  store i16 %671, ptr %593, align 2, !tbaa !30
  store i16 %671, ptr %595, align 2, !tbaa !30
  %672 = extractelement <8 x i16> %669, i64 2
  store i16 %672, ptr %597, align 2, !tbaa !30
  store i16 %672, ptr %598, align 2, !tbaa !30
  store i16 %672, ptr %599, align 2, !tbaa !30
  store i16 %672, ptr %601, align 2, !tbaa !30
  %673 = extractelement <8 x i16> %669, i64 3
  store i16 %673, ptr %603, align 2, !tbaa !30
  store i16 %673, ptr %604, align 2, !tbaa !30
  store i16 %673, ptr %605, align 2, !tbaa !30
  store i16 %673, ptr %606, align 2, !tbaa !30
  store i16 %673, ptr %608, align 2, !tbaa !30
  %674 = extractelement <8 x i16> %669, i64 4
  store i16 %674, ptr %610, align 2, !tbaa !30
  store i16 %674, ptr %611, align 2, !tbaa !30
  store i16 %674, ptr %612, align 2, !tbaa !30
  store i16 %674, ptr %613, align 2, !tbaa !30
  store i16 %674, ptr %614, align 2, !tbaa !30
  store i16 %674, ptr %616, align 2, !tbaa !30
  %675 = extractelement <8 x i16> %669, i64 5
  store i16 %675, ptr %618, align 2, !tbaa !30
  store i16 %675, ptr %619, align 2, !tbaa !30
  store i16 %675, ptr %620, align 2, !tbaa !30
  store i16 %675, ptr %621, align 2, !tbaa !30
  store i16 %675, ptr %622, align 2, !tbaa !30
  store i16 %675, ptr %623, align 2, !tbaa !30
  store i16 %675, ptr %625, align 2, !tbaa !30
  %676 = extractelement <8 x i16> %669, i64 6
  store i16 %676, ptr %627, align 2, !tbaa !30
  store i16 %676, ptr %629, align 2, !tbaa !30
  store i16 %676, ptr %630, align 2, !tbaa !30
  store i16 %676, ptr %631, align 2, !tbaa !30
  store i16 %676, ptr %632, align 2, !tbaa !30
  store <8 x i16> %669, ptr %590, align 2, !tbaa !30
  %677 = extractelement <8 x i16> %669, i64 7
  %678 = shufflevector <8 x i16> %669, <8 x i16> poison, <2 x i32> <i32 6, i32 7>
  store <2 x i16> %678, ptr %628, align 2, !tbaa !30
  store i16 %677, ptr %649, align 2, !tbaa !30
  store i16 %677, ptr %650, align 2, !tbaa !30
  store i16 %677, ptr %651, align 2, !tbaa !30
  store i16 %677, ptr %652, align 2, !tbaa !30
  %679 = load <2 x i16>, ptr %653, align 2, !tbaa !30
  %680 = zext <2 x i16> %679 to <2 x i32>
  %681 = shufflevector <2 x i32> %660, <2 x i32> %680, <2 x i32> <i32 1, i32 2>
  %682 = shl nuw nsw <2 x i32> %681, <i32 1, i32 1>
  %683 = add nuw nsw <2 x i32> %660, <i32 2, i32 2>
  %684 = add nuw nsw <2 x i32> %683, %682
  %685 = add nuw nsw <2 x i32> %684, %680
  %686 = lshr <2 x i32> %685, <i32 2, i32 2>
  %687 = trunc <2 x i32> %686 to <2 x i16>
  %688 = extractelement <2 x i16> %687, i64 0
  store i16 %688, ptr %654, align 2, !tbaa !30
  store i16 %688, ptr %657, align 2, !tbaa !30
  store i16 %688, ptr %658, align 2, !tbaa !30
  store <2 x i16> %687, ptr %655, align 2, !tbaa !30
  store <2 x i16> %687, ptr %656, align 2, !tbaa !30
  %689 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %615, i64 %602
  %690 = extractelement <2 x i16> %687, i64 1
  store i16 %690, ptr %689, align 2, !tbaa !30
  %691 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %624, i64 %596
  store i16 %690, ptr %691, align 2, !tbaa !30
  %692 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 15
  %693 = load i16, ptr %692, align 2, !tbaa !30
  %694 = zext i16 %693 to i32
  %695 = extractelement <2 x i32> %680, i64 1
  %696 = shl nuw nsw i32 %695, 1
  %697 = extractelement <2 x i32> %680, i64 0
  %698 = add nuw nsw i32 %697, 2
  %699 = add nuw nsw i32 %698, %696
  %700 = add nuw nsw i32 %699, %694
  %701 = lshr i32 %700, 2
  %702 = trunc i32 %701 to i16
  %703 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %607, i64 %617
  store i16 %702, ptr %703, align 2, !tbaa !30
  %704 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %615, i64 %609
  store i16 %702, ptr %704, align 2, !tbaa !30
  %705 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %624, i64 %602
  store i16 %702, ptr %705, align 2, !tbaa !30
  %706 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 16
  %707 = load i16, ptr %706, align 16, !tbaa !30
  %708 = zext i16 %707 to i32
  %709 = shl nuw nsw i32 %694, 1
  %710 = add nuw nsw i32 %695, 2
  %711 = add nuw nsw i32 %710, %709
  %712 = add nuw nsw i32 %711, %708
  %713 = lshr i32 %712, 2
  %714 = trunc i32 %713 to i16
  %715 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %615, i64 %617
  store i16 %714, ptr %715, align 2, !tbaa !30
  %716 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %624, i64 %609
  store i16 %714, ptr %716, align 2, !tbaa !30
  %717 = mul nuw nsw i32 %708, 3
  %718 = add nuw nsw i32 %694, 2
  %719 = add nuw nsw i32 %718, %717
  %720 = lshr i32 %719, 2
  %721 = trunc i32 %720 to i16
  %722 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %624, i64 %617
  store i16 %721, ptr %722, align 2, !tbaa !30
  br label %1730

723:                                              ; preds = %430
  br i1 %227, label %727, label %724

724:                                              ; preds = %723
  %725 = load i32, ptr %11, align 4, !tbaa !13
  %726 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %725)
  br label %727

727:                                              ; preds = %724, %723
  %728 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 1
  %729 = load i16, ptr %728, align 2, !tbaa !30
  %730 = zext i16 %729 to i32
  %731 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 2
  %732 = load i16, ptr %731, align 4, !tbaa !30
  %733 = zext i16 %732 to i32
  %734 = add nuw nsw i32 %733, 1
  %735 = add nuw nsw i32 %734, %730
  %736 = lshr i32 %735, 1
  %737 = trunc i32 %736 to i16
  %738 = sext i32 %26 to i64
  %739 = sext i32 %25 to i64
  %740 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %738, i64 %739
  store i16 %737, ptr %740, align 2, !tbaa !30
  %741 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 3
  %742 = load i16, ptr %741, align 2, !tbaa !30
  %743 = zext i16 %742 to i32
  %744 = add nuw nsw i32 %734, %743
  %745 = lshr i32 %744, 1
  %746 = trunc i32 %745 to i16
  %747 = sext i32 %65 to i64
  %748 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %747, i64 %739
  store i16 %746, ptr %748, align 2, !tbaa !30
  %749 = sext i32 %68 to i64
  %750 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %738, i64 %749
  store i16 %746, ptr %750, align 2, !tbaa !30
  %751 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 4
  %752 = load i16, ptr %751, align 8, !tbaa !30
  %753 = zext i16 %752 to i32
  %754 = add nuw nsw i32 %743, 1
  %755 = add nuw nsw i32 %754, %753
  %756 = lshr i32 %755, 1
  %757 = trunc i32 %756 to i16
  %758 = sext i32 %66 to i64
  %759 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %758, i64 %739
  store i16 %757, ptr %759, align 2, !tbaa !30
  %760 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %747, i64 %749
  store i16 %757, ptr %760, align 2, !tbaa !30
  %761 = sext i32 %31 to i64
  %762 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %738, i64 %761
  store i16 %757, ptr %762, align 2, !tbaa !30
  %763 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 5
  %764 = load i16, ptr %763, align 2, !tbaa !30
  %765 = zext i16 %764 to i32
  %766 = add nuw nsw i32 %753, 1
  %767 = add nuw nsw i32 %766, %765
  %768 = lshr i32 %767, 1
  %769 = trunc i32 %768 to i16
  %770 = sext i32 %67 to i64
  %771 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %770, i64 %739
  store i16 %769, ptr %771, align 2, !tbaa !30
  %772 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %758, i64 %749
  store i16 %769, ptr %772, align 2, !tbaa !30
  %773 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %747, i64 %761
  store i16 %769, ptr %773, align 2, !tbaa !30
  %774 = sext i32 %69 to i64
  %775 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %738, i64 %774
  store i16 %769, ptr %775, align 2, !tbaa !30
  %776 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 6
  %777 = load i16, ptr %776, align 4, !tbaa !30
  %778 = zext i16 %777 to i32
  %779 = add nuw nsw i32 %765, 1
  %780 = add nuw nsw i32 %779, %778
  %781 = lshr i32 %780, 1
  %782 = trunc i32 %781 to i16
  %783 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %770, i64 %749
  store i16 %782, ptr %783, align 2, !tbaa !30
  %784 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %758, i64 %761
  store i16 %782, ptr %784, align 2, !tbaa !30
  %785 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %747, i64 %774
  store i16 %782, ptr %785, align 2, !tbaa !30
  %786 = sext i32 %32 to i64
  %787 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %738, i64 %786
  store i16 %782, ptr %787, align 2, !tbaa !30
  %788 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 7
  %789 = load i16, ptr %788, align 2, !tbaa !30
  %790 = zext i16 %789 to i32
  %791 = add nuw nsw i32 %778, 1
  %792 = add nuw nsw i32 %791, %790
  %793 = lshr i32 %792, 1
  %794 = trunc i32 %793 to i16
  %795 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %770, i64 %761
  store i16 %794, ptr %795, align 2, !tbaa !30
  %796 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %758, i64 %774
  store i16 %794, ptr %796, align 2, !tbaa !30
  %797 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %747, i64 %786
  store i16 %794, ptr %797, align 2, !tbaa !30
  %798 = sext i32 %70 to i64
  %799 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %738, i64 %798
  store i16 %794, ptr %799, align 2, !tbaa !30
  %800 = load i16, ptr %272, align 16, !tbaa !30
  %801 = zext i16 %800 to i32
  %802 = add nuw nsw i32 %790, 1
  %803 = add nuw nsw i32 %802, %801
  %804 = lshr i32 %803, 1
  %805 = trunc i32 %804 to i16
  %806 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %770, i64 %774
  store i16 %805, ptr %806, align 2, !tbaa !30
  %807 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %758, i64 %786
  store i16 %805, ptr %807, align 2, !tbaa !30
  %808 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %747, i64 %798
  store i16 %805, ptr %808, align 2, !tbaa !30
  %809 = sext i32 %33 to i64
  %810 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %738, i64 %809
  store i16 %805, ptr %810, align 2, !tbaa !30
  %811 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 9
  %812 = load i16, ptr %811, align 2, !tbaa !30
  %813 = zext i16 %812 to i32
  %814 = add nuw nsw i32 %801, 1
  %815 = add nuw nsw i32 %814, %813
  %816 = lshr i32 %815, 1
  %817 = trunc i32 %816 to i16
  %818 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %770, i64 %786
  store i16 %817, ptr %818, align 2, !tbaa !30
  %819 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %758, i64 %798
  store i16 %817, ptr %819, align 2, !tbaa !30
  %820 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %747, i64 %809
  store i16 %817, ptr %820, align 2, !tbaa !30
  %821 = sext i32 %71 to i64
  %822 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %738, i64 %821
  store i16 %817, ptr %822, align 2, !tbaa !30
  %823 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 10
  %824 = load i16, ptr %823, align 4, !tbaa !30
  %825 = zext i16 %824 to i32
  %826 = add nuw nsw i32 %813, 1
  %827 = add nuw nsw i32 %826, %825
  %828 = lshr i32 %827, 1
  %829 = trunc i32 %828 to i16
  %830 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %770, i64 %798
  store i16 %829, ptr %830, align 2, !tbaa !30
  %831 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %758, i64 %809
  store i16 %829, ptr %831, align 2, !tbaa !30
  %832 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %747, i64 %821
  store i16 %829, ptr %832, align 2, !tbaa !30
  %833 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 11
  %834 = load i16, ptr %833, align 2, !tbaa !30
  %835 = zext i16 %834 to i32
  %836 = add nuw nsw i32 %825, 1
  %837 = add nuw nsw i32 %836, %835
  %838 = lshr i32 %837, 1
  %839 = trunc i32 %838 to i16
  %840 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %770, i64 %809
  store i16 %839, ptr %840, align 2, !tbaa !30
  %841 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %758, i64 %821
  store i16 %839, ptr %841, align 2, !tbaa !30
  %842 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 12
  %843 = load i16, ptr %842, align 8, !tbaa !30
  %844 = zext i16 %843 to i32
  %845 = add nuw nsw i32 %835, 1
  %846 = add nuw nsw i32 %845, %844
  %847 = lshr i32 %846, 1
  %848 = trunc i32 %847 to i16
  %849 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %770, i64 %821
  store i16 %848, ptr %849, align 2, !tbaa !30
  %850 = shl nuw nsw i32 %733, 1
  %851 = add nuw nsw i32 %743, 2
  %852 = add nuw nsw i32 %851, %730
  %853 = add nuw nsw i32 %852, %850
  %854 = lshr i32 %853, 2
  %855 = trunc i32 %854 to i16
  %856 = sext i32 %27 to i64
  %857 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %856, i64 %739
  store i16 %855, ptr %857, align 2, !tbaa !30
  %858 = shl nuw nsw i32 %743, 1
  %859 = add nuw nsw i32 %753, 2
  %860 = add nuw nsw i32 %859, %733
  %861 = add nuw nsw i32 %860, %858
  %862 = lshr i32 %861, 2
  %863 = trunc i32 %862 to i16
  %864 = sext i32 %28 to i64
  %865 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %864, i64 %739
  store i16 %863, ptr %865, align 2, !tbaa !30
  %866 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %856, i64 %749
  store i16 %863, ptr %866, align 2, !tbaa !30
  %867 = shl nuw nsw i32 %753, 1
  %868 = add nuw nsw i32 %851, %867
  %869 = add nuw nsw i32 %868, %765
  %870 = lshr i32 %869, 2
  %871 = trunc i32 %870 to i16
  %872 = sext i32 %29 to i64
  %873 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %872, i64 %739
  store i16 %871, ptr %873, align 2, !tbaa !30
  %874 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %864, i64 %749
  store i16 %871, ptr %874, align 2, !tbaa !30
  %875 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %856, i64 %761
  store i16 %871, ptr %875, align 2, !tbaa !30
  %876 = shl nuw nsw i32 %765, 1
  %877 = add nuw nsw i32 %859, %876
  %878 = add nuw nsw i32 %877, %778
  %879 = lshr i32 %878, 2
  %880 = trunc i32 %879 to i16
  %881 = sext i32 %30 to i64
  %882 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %881, i64 %739
  store i16 %880, ptr %882, align 2, !tbaa !30
  %883 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %872, i64 %749
  store i16 %880, ptr %883, align 2, !tbaa !30
  %884 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %864, i64 %761
  store i16 %880, ptr %884, align 2, !tbaa !30
  %885 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %856, i64 %774
  store i16 %880, ptr %885, align 2, !tbaa !30
  %886 = shl nuw nsw i32 %778, 1
  %887 = add nuw nsw i32 %765, 2
  %888 = add nuw nsw i32 %887, %886
  %889 = add nuw nsw i32 %888, %790
  %890 = lshr i32 %889, 2
  %891 = trunc i32 %890 to i16
  %892 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %881, i64 %749
  store i16 %891, ptr %892, align 2, !tbaa !30
  %893 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %872, i64 %761
  store i16 %891, ptr %893, align 2, !tbaa !30
  %894 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %864, i64 %774
  store i16 %891, ptr %894, align 2, !tbaa !30
  %895 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %856, i64 %786
  store i16 %891, ptr %895, align 2, !tbaa !30
  %896 = shl nuw nsw i32 %790, 1
  %897 = add nuw nsw i32 %778, 2
  %898 = add nuw nsw i32 %897, %896
  %899 = add nuw nsw i32 %898, %801
  %900 = lshr i32 %899, 2
  %901 = trunc i32 %900 to i16
  %902 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %881, i64 %761
  store i16 %901, ptr %902, align 2, !tbaa !30
  %903 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %872, i64 %774
  store i16 %901, ptr %903, align 2, !tbaa !30
  %904 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %864, i64 %786
  store i16 %901, ptr %904, align 2, !tbaa !30
  %905 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %856, i64 %798
  store i16 %901, ptr %905, align 2, !tbaa !30
  %906 = shl nuw nsw i32 %801, 1
  %907 = add nuw nsw i32 %790, 2
  %908 = add nuw nsw i32 %907, %906
  %909 = add nuw nsw i32 %908, %813
  %910 = lshr i32 %909, 2
  %911 = trunc i32 %910 to i16
  %912 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %881, i64 %774
  store i16 %911, ptr %912, align 2, !tbaa !30
  %913 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %872, i64 %786
  store i16 %911, ptr %913, align 2, !tbaa !30
  %914 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %864, i64 %798
  store i16 %911, ptr %914, align 2, !tbaa !30
  %915 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %856, i64 %809
  store i16 %911, ptr %915, align 2, !tbaa !30
  %916 = shl nuw nsw i32 %813, 1
  %917 = add nuw nsw i32 %801, 2
  %918 = add nuw nsw i32 %917, %916
  %919 = add nuw nsw i32 %918, %825
  %920 = lshr i32 %919, 2
  %921 = trunc i32 %920 to i16
  %922 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %881, i64 %786
  store i16 %921, ptr %922, align 2, !tbaa !30
  %923 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %872, i64 %798
  store i16 %921, ptr %923, align 2, !tbaa !30
  %924 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %864, i64 %809
  store i16 %921, ptr %924, align 2, !tbaa !30
  %925 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %856, i64 %821
  store i16 %921, ptr %925, align 2, !tbaa !30
  %926 = shl nuw nsw i32 %825, 1
  %927 = add nuw nsw i32 %813, 2
  %928 = add nuw nsw i32 %927, %926
  %929 = add nuw nsw i32 %928, %835
  %930 = lshr i32 %929, 2
  %931 = trunc i32 %930 to i16
  %932 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %881, i64 %798
  store i16 %931, ptr %932, align 2, !tbaa !30
  %933 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %872, i64 %809
  store i16 %931, ptr %933, align 2, !tbaa !30
  %934 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %864, i64 %821
  store i16 %931, ptr %934, align 2, !tbaa !30
  %935 = shl nuw nsw i32 %835, 1
  %936 = add nuw nsw i32 %825, 2
  %937 = add nuw nsw i32 %936, %935
  %938 = add nuw nsw i32 %937, %844
  %939 = lshr i32 %938, 2
  %940 = trunc i32 %939 to i16
  %941 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %881, i64 %809
  store i16 %940, ptr %941, align 2, !tbaa !30
  %942 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %872, i64 %821
  store i16 %940, ptr %942, align 2, !tbaa !30
  %943 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 13
  %944 = load i16, ptr %943, align 2, !tbaa !30
  %945 = zext i16 %944 to i32
  %946 = shl nuw nsw i32 %844, 1
  %947 = add nuw nsw i32 %835, 2
  %948 = add nuw nsw i32 %947, %946
  %949 = add nuw nsw i32 %948, %945
  %950 = lshr i32 %949, 2
  %951 = trunc i32 %950 to i16
  %952 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %881, i64 %821
  store i16 %951, ptr %952, align 2, !tbaa !30
  br label %1730

953:                                              ; preds = %430
  %954 = and i1 %312, %227
  %955 = and i1 %414, %954
  br i1 %955, label %959, label %956

956:                                              ; preds = %953
  %957 = load i32, ptr %11, align 4, !tbaa !13
  %958 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %957)
  br label %959

959:                                              ; preds = %953, %956
  %960 = load i16, ptr %413, align 16, !tbaa !30
  %961 = zext i16 %960 to i32
  %962 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 22
  %963 = load i16, ptr %962, align 4, !tbaa !30
  %964 = zext i16 %963 to i32
  %965 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 23
  %966 = load i16, ptr %965, align 2, !tbaa !30
  %967 = zext i16 %966 to i32
  %968 = shl nuw nsw i32 %967, 1
  %969 = add nuw nsw i32 %964, 2
  %970 = add nuw nsw i32 %969, %961
  %971 = add nuw nsw i32 %970, %968
  %972 = lshr i32 %971, 2
  %973 = trunc i32 %972 to i16
  %974 = sext i32 %30 to i64
  %975 = sext i32 %25 to i64
  %976 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %974, i64 %975
  store i16 %973, ptr %976, align 2, !tbaa !30
  %977 = shl nuw nsw i32 %964, 1
  %978 = sext i32 %68 to i64
  %979 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %974, i64 %978
  %980 = sext i32 %67 to i64
  %981 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %980, i64 %975
  %982 = sext i32 %31 to i64
  %983 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %974, i64 %982
  %984 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %980, i64 %978
  %985 = sext i32 %29 to i64
  %986 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %985, i64 %975
  %987 = sext i32 %69 to i64
  %988 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %974, i64 %987
  %989 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %980, i64 %982
  %990 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %985, i64 %978
  %991 = sext i32 %66 to i64
  %992 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %991, i64 %975
  %993 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 18
  %994 = sext i32 %32 to i64
  %995 = sext i32 %28 to i64
  %996 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %995, i64 %975
  %997 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 17
  %998 = sext i32 %70 to i64
  %999 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %995, i64 %978
  %1000 = sext i32 %65 to i64
  %1001 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1000, i64 %975
  %1002 = sext i32 %33 to i64
  %1003 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %995, i64 %982
  %1004 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1000, i64 %978
  %1005 = sext i32 %27 to i64
  %1006 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1005, i64 %975
  %1007 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 1
  %1008 = sext i32 %71 to i64
  %1009 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %974, i64 %1008
  %1010 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %980, i64 %1002
  %1011 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %985, i64 %998
  %1012 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %991, i64 %994
  %1013 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %995, i64 %987
  %1014 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1000, i64 %982
  %1015 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1005, i64 %978
  %1016 = sext i32 %26 to i64
  %1017 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1016, i64 %975
  %1018 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1016, i64 %978
  %1019 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 3
  %1020 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %985, i64 %1008
  %1021 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1016, i64 %982
  %1022 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1016, i64 %987
  %1023 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %995, i64 %1008
  %1024 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1000, i64 %1002
  %1025 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1005, i64 %998
  %1026 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1016, i64 %994
  %1027 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 7
  %1028 = load i16, ptr %1027, align 2, !tbaa !30
  %1029 = zext i16 %1028 to i32
  %1030 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1005, i64 %1008
  %1031 = load i16, ptr %272, align 16, !tbaa !30
  %1032 = zext i16 %1031 to i32
  %1033 = load <4 x i16>, ptr %1019, align 2, !tbaa !30
  %1034 = zext <4 x i16> %1033 to <4 x i32>
  %1035 = load <8 x i16>, ptr %997, align 2
  %1036 = shufflevector <8 x i16> %1035, <8 x i16> poison, <4 x i32> <i32 0, i32 undef, i32 undef, i32 undef>
  %1037 = load i16, ptr %3, align 16, !tbaa !30
  %1038 = load <4 x i16>, ptr %1007, align 2
  %1039 = insertelement <4 x i16> %1036, i16 %1037, i64 1
  %1040 = shufflevector <4 x i16> %1039, <4 x i16> %1038, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %1041 = zext <4 x i16> %1040 to <4 x i32>
  %1042 = load <4 x i16>, ptr %993, align 4, !tbaa !30
  %1043 = zext <4 x i16> %1042 to <4 x i32>
  %1044 = add nuw nsw <4 x i32> %1043, <i32 2, i32 2, i32 2, i32 2>
  %1045 = shufflevector <4 x i32> %1044, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %1046 = extractelement <4 x i32> %1044, i64 3
  %1047 = add nuw nsw i32 %1046, %967
  %1048 = add nuw nsw i32 %1047, %977
  %1049 = lshr i32 %1048, 2
  %1050 = trunc i32 %1049 to i16
  store i16 %1050, ptr %979, align 2, !tbaa !30
  store i16 %1050, ptr %981, align 2, !tbaa !30
  %1051 = extractelement <4 x i32> %1043, i64 3
  %1052 = shl nuw nsw i32 %1051, 1
  %1053 = add nuw nsw i32 %969, %1052
  %1054 = extractelement <4 x i32> %1043, i64 2
  %1055 = add nuw nsw i32 %1053, %1054
  %1056 = lshr i32 %1055, 2
  %1057 = trunc i32 %1056 to i16
  store i16 %1057, ptr %983, align 2, !tbaa !30
  store i16 %1057, ptr %984, align 2, !tbaa !30
  store i16 %1057, ptr %986, align 2, !tbaa !30
  %1058 = shufflevector <4 x i32> %1041, <4 x i32> %1043, <4 x i32> <i32 6, i32 5, i32 4, i32 0>
  %1059 = shl nuw nsw <4 x i32> %1058, <i32 1, i32 1, i32 1, i32 1>
  %1060 = add nuw nsw <4 x i32> %1045, %1059
  %1061 = shufflevector <4 x i32> %1041, <4 x i32> %1043, <4 x i32> <i32 5, i32 4, i32 0, i32 1>
  %1062 = add nuw nsw <4 x i32> %1060, %1061
  %1063 = lshr <4 x i32> %1062, <i32 2, i32 2, i32 2, i32 2>
  %1064 = trunc <4 x i32> %1063 to <4 x i16>
  %1065 = extractelement <4 x i16> %1064, i64 1
  store i16 %1065, ptr %996, align 2, !tbaa !30
  %1066 = extractelement <4 x i16> %1064, i64 2
  store i16 %1066, ptr %999, align 2, !tbaa !30
  store i16 %1066, ptr %1001, align 2, !tbaa !30
  store <4 x i16> %1064, ptr %988, align 2, !tbaa !30
  store <4 x i16> %1064, ptr %989, align 2, !tbaa !30
  store <4 x i16> %1064, ptr %990, align 2, !tbaa !30
  store <4 x i16> %1064, ptr %992, align 2, !tbaa !30
  %1067 = extractelement <4 x i16> %1064, i64 3
  store i16 %1067, ptr %1003, align 2, !tbaa !30
  store i16 %1067, ptr %1004, align 2, !tbaa !30
  store i16 %1067, ptr %1006, align 2, !tbaa !30
  %1068 = add nuw nsw <4 x i32> %1041, <i32 2, i32 2, i32 2, i32 2>
  %1069 = shufflevector <4 x i32> %1034, <4 x i32> %1041, <4 x i32> <i32 5, i32 6, i32 7, i32 0>
  %1070 = shl nuw nsw <4 x i32> %1069, <i32 1, i32 1, i32 1, i32 1>
  %1071 = add nuw nsw <4 x i32> %1068, %1070
  %1072 = shufflevector <4 x i32> %1034, <4 x i32> %1041, <4 x i32> <i32 6, i32 7, i32 0, i32 1>
  %1073 = add nuw nsw <4 x i32> %1071, %1072
  %1074 = lshr <4 x i32> %1073, <i32 2, i32 2, i32 2, i32 2>
  %1075 = trunc <4 x i32> %1074 to <4 x i16>
  %1076 = extractelement <4 x i16> %1075, i64 0
  store i16 %1076, ptr %1009, align 2, !tbaa !30
  store i16 %1076, ptr %1017, align 2, !tbaa !30
  %1077 = extractelement <4 x i16> %1075, i64 1
  %1078 = shufflevector <4 x i16> %1075, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %1078, ptr %1010, align 2, !tbaa !30
  store <2 x i16> %1078, ptr %1011, align 2, !tbaa !30
  store i16 %1077, ptr %1018, align 2, !tbaa !30
  %1079 = extractelement <4 x i16> %1075, i64 2
  store i16 %1079, ptr %1020, align 2, !tbaa !30
  store i16 %1079, ptr %1021, align 2, !tbaa !30
  store <4 x i16> %1075, ptr %1012, align 2, !tbaa !30
  store <4 x i16> %1075, ptr %1013, align 2, !tbaa !30
  store <4 x i16> %1075, ptr %1014, align 2, !tbaa !30
  store <4 x i16> %1075, ptr %1015, align 2, !tbaa !30
  %1080 = extractelement <4 x i16> %1075, i64 3
  store i16 %1080, ptr %1022, align 2, !tbaa !30
  %1081 = shufflevector <4 x i32> %1034, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %1082 = insertelement <4 x i32> %1081, i32 %1029, i64 3
  %1083 = shl nuw nsw <4 x i32> %1082, <i32 1, i32 1, i32 1, i32 1>
  %1084 = add nuw nsw <4 x i32> %1034, <i32 2, i32 2, i32 2, i32 2>
  %1085 = add nuw nsw <4 x i32> %1084, %1083
  %1086 = shufflevector <4 x i32> %1082, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %1087 = insertelement <4 x i32> %1086, i32 %1032, i64 3
  %1088 = add nuw nsw <4 x i32> %1085, %1087
  %1089 = lshr <4 x i32> %1088, <i32 2, i32 2, i32 2, i32 2>
  %1090 = trunc <4 x i32> %1089 to <4 x i16>
  %1091 = extractelement <4 x i16> %1090, i64 0
  store i16 %1091, ptr %1023, align 2, !tbaa !30
  %1092 = shufflevector <4 x i16> %1090, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %1092, ptr %1024, align 2, !tbaa !30
  store <2 x i16> %1092, ptr %1025, align 2, !tbaa !30
  %1093 = extractelement <4 x i16> %1090, i64 2
  store i16 %1093, ptr %1030, align 2, !tbaa !30
  store <4 x i16> %1090, ptr %1026, align 2, !tbaa !30
  br label %1730

1094:                                             ; preds = %430
  %1095 = and i1 %312, %227
  %1096 = and i1 %414, %1095
  br i1 %1096, label %1100, label %1097

1097:                                             ; preds = %1094
  %1098 = load i32, ptr %11, align 4, !tbaa !13
  %1099 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1098)
  br label %1100

1100:                                             ; preds = %1094, %1097
  %1101 = load i16, ptr %3, align 16, !tbaa !30
  %1102 = zext i16 %1101 to i32
  %1103 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 1
  %1104 = load i16, ptr %1103, align 2, !tbaa !30
  %1105 = zext i16 %1104 to i32
  %1106 = add nuw nsw i32 %1105, 1
  %1107 = add nuw nsw i32 %1106, %1102
  %1108 = lshr i32 %1107, 1
  %1109 = trunc i32 %1108 to i16
  %1110 = sext i32 %67 to i64
  %1111 = sext i32 %69 to i64
  %1112 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1110, i64 %1111
  store i16 %1109, ptr %1112, align 2, !tbaa !30
  %1113 = sext i32 %66 to i64
  %1114 = sext i32 %31 to i64
  %1115 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1113, i64 %1114
  store i16 %1109, ptr %1115, align 2, !tbaa !30
  %1116 = sext i32 %65 to i64
  %1117 = sext i32 %68 to i64
  %1118 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1116, i64 %1117
  store i16 %1109, ptr %1118, align 2, !tbaa !30
  %1119 = sext i32 %26 to i64
  %1120 = sext i32 %25 to i64
  %1121 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1119, i64 %1120
  store i16 %1109, ptr %1121, align 2, !tbaa !30
  %1122 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 2
  %1123 = load i16, ptr %1122, align 4, !tbaa !30
  %1124 = zext i16 %1123 to i32
  %1125 = add nuw nsw i32 %1106, %1124
  %1126 = lshr i32 %1125, 1
  %1127 = trunc i32 %1126 to i16
  %1128 = sext i32 %32 to i64
  %1129 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1110, i64 %1128
  store i16 %1127, ptr %1129, align 2, !tbaa !30
  %1130 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1113, i64 %1111
  store i16 %1127, ptr %1130, align 2, !tbaa !30
  %1131 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1116, i64 %1114
  store i16 %1127, ptr %1131, align 2, !tbaa !30
  %1132 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1119, i64 %1117
  store i16 %1127, ptr %1132, align 2, !tbaa !30
  %1133 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 3
  %1134 = load i16, ptr %1133, align 2, !tbaa !30
  %1135 = zext i16 %1134 to i32
  %1136 = add nuw nsw i32 %1124, 1
  %1137 = add nuw nsw i32 %1136, %1135
  %1138 = lshr i32 %1137, 1
  %1139 = trunc i32 %1138 to i16
  %1140 = sext i32 %70 to i64
  %1141 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1110, i64 %1140
  store i16 %1139, ptr %1141, align 2, !tbaa !30
  %1142 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1113, i64 %1128
  store i16 %1139, ptr %1142, align 2, !tbaa !30
  %1143 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1116, i64 %1111
  store i16 %1139, ptr %1143, align 2, !tbaa !30
  %1144 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1119, i64 %1114
  store i16 %1139, ptr %1144, align 2, !tbaa !30
  %1145 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 4
  %1146 = load i16, ptr %1145, align 8, !tbaa !30
  %1147 = zext i16 %1146 to i32
  %1148 = add nuw nsw i32 %1135, 1
  %1149 = add nuw nsw i32 %1148, %1147
  %1150 = lshr i32 %1149, 1
  %1151 = trunc i32 %1150 to i16
  %1152 = sext i32 %33 to i64
  %1153 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1110, i64 %1152
  store i16 %1151, ptr %1153, align 2, !tbaa !30
  %1154 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1113, i64 %1140
  store i16 %1151, ptr %1154, align 2, !tbaa !30
  %1155 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1116, i64 %1128
  store i16 %1151, ptr %1155, align 2, !tbaa !30
  %1156 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1119, i64 %1111
  store i16 %1151, ptr %1156, align 2, !tbaa !30
  %1157 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 5
  %1158 = load i16, ptr %1157, align 2, !tbaa !30
  %1159 = zext i16 %1158 to i32
  %1160 = add nuw nsw i32 %1147, 1
  %1161 = add nuw nsw i32 %1160, %1159
  %1162 = lshr i32 %1161, 1
  %1163 = trunc i32 %1162 to i16
  %1164 = sext i32 %71 to i64
  %1165 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1110, i64 %1164
  store i16 %1163, ptr %1165, align 2, !tbaa !30
  %1166 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1113, i64 %1152
  store i16 %1163, ptr %1166, align 2, !tbaa !30
  %1167 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1116, i64 %1140
  store i16 %1163, ptr %1167, align 2, !tbaa !30
  %1168 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1119, i64 %1128
  store i16 %1163, ptr %1168, align 2, !tbaa !30
  %1169 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 6
  %1170 = load i16, ptr %1169, align 4, !tbaa !30
  %1171 = zext i16 %1170 to i32
  %1172 = add nuw nsw i32 %1159, 1
  %1173 = add nuw nsw i32 %1172, %1171
  %1174 = lshr i32 %1173, 1
  %1175 = trunc i32 %1174 to i16
  %1176 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1113, i64 %1164
  store i16 %1175, ptr %1176, align 2, !tbaa !30
  %1177 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1116, i64 %1152
  store i16 %1175, ptr %1177, align 2, !tbaa !30
  %1178 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1119, i64 %1140
  store i16 %1175, ptr %1178, align 2, !tbaa !30
  %1179 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 7
  %1180 = load i16, ptr %1179, align 2, !tbaa !30
  %1181 = zext i16 %1180 to i32
  %1182 = add nuw nsw i32 %1171, 1
  %1183 = add nuw nsw i32 %1182, %1181
  %1184 = lshr i32 %1183, 1
  %1185 = trunc i32 %1184 to i16
  %1186 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1116, i64 %1164
  store i16 %1185, ptr %1186, align 2, !tbaa !30
  %1187 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1119, i64 %1152
  store i16 %1185, ptr %1187, align 2, !tbaa !30
  %1188 = load i16, ptr %272, align 16, !tbaa !30
  %1189 = zext i16 %1188 to i32
  %1190 = add nuw nsw i32 %1181, 1
  %1191 = add nuw nsw i32 %1190, %1189
  %1192 = lshr i32 %1191, 1
  %1193 = trunc i32 %1192 to i16
  %1194 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1119, i64 %1164
  store i16 %1193, ptr %1194, align 2, !tbaa !30
  %1195 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 17
  %1196 = load i16, ptr %1195, align 2, !tbaa !30
  %1197 = zext i16 %1196 to i32
  %1198 = shl nuw nsw i32 %1102, 1
  %1199 = add nuw nsw i32 %1105, 2
  %1200 = add nuw nsw i32 %1199, %1198
  %1201 = add nuw nsw i32 %1200, %1197
  %1202 = lshr i32 %1201, 2
  %1203 = trunc i32 %1202 to i16
  %1204 = sext i32 %30 to i64
  %1205 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1204, i64 %1111
  store i16 %1203, ptr %1205, align 2, !tbaa !30
  %1206 = sext i32 %29 to i64
  %1207 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1206, i64 %1114
  store i16 %1203, ptr %1207, align 2, !tbaa !30
  %1208 = sext i32 %28 to i64
  %1209 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1208, i64 %1117
  store i16 %1203, ptr %1209, align 2, !tbaa !30
  %1210 = sext i32 %27 to i64
  %1211 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1210, i64 %1120
  store i16 %1203, ptr %1211, align 2, !tbaa !30
  %1212 = shl nuw nsw i32 %1105, 1
  %1213 = add nuw nsw i32 %1102, 2
  %1214 = add nuw nsw i32 %1213, %1212
  %1215 = add nuw nsw i32 %1214, %1124
  %1216 = lshr i32 %1215, 2
  %1217 = trunc i32 %1216 to i16
  %1218 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1204, i64 %1128
  store i16 %1217, ptr %1218, align 2, !tbaa !30
  %1219 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1206, i64 %1111
  store i16 %1217, ptr %1219, align 2, !tbaa !30
  %1220 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1208, i64 %1114
  store i16 %1217, ptr %1220, align 2, !tbaa !30
  %1221 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1210, i64 %1117
  store i16 %1217, ptr %1221, align 2, !tbaa !30
  %1222 = shl nuw nsw i32 %1124, 1
  %1223 = add nuw nsw i32 %1199, %1222
  %1224 = add nuw nsw i32 %1223, %1135
  %1225 = lshr i32 %1224, 2
  %1226 = trunc i32 %1225 to i16
  %1227 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1204, i64 %1140
  store i16 %1226, ptr %1227, align 2, !tbaa !30
  %1228 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1206, i64 %1128
  store i16 %1226, ptr %1228, align 2, !tbaa !30
  %1229 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1208, i64 %1111
  store i16 %1226, ptr %1229, align 2, !tbaa !30
  %1230 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1210, i64 %1114
  store i16 %1226, ptr %1230, align 2, !tbaa !30
  %1231 = shl nuw nsw i32 %1135, 1
  %1232 = add nuw nsw i32 %1124, 2
  %1233 = add nuw nsw i32 %1232, %1231
  %1234 = add nuw nsw i32 %1233, %1147
  %1235 = lshr i32 %1234, 2
  %1236 = trunc i32 %1235 to i16
  %1237 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1204, i64 %1152
  store i16 %1236, ptr %1237, align 2, !tbaa !30
  %1238 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1206, i64 %1140
  store i16 %1236, ptr %1238, align 2, !tbaa !30
  %1239 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1208, i64 %1128
  store i16 %1236, ptr %1239, align 2, !tbaa !30
  %1240 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1210, i64 %1111
  store i16 %1236, ptr %1240, align 2, !tbaa !30
  %1241 = shl nuw nsw i32 %1147, 1
  %1242 = add nuw nsw i32 %1135, 2
  %1243 = add nuw nsw i32 %1242, %1241
  %1244 = add nuw nsw i32 %1243, %1159
  %1245 = lshr i32 %1244, 2
  %1246 = trunc i32 %1245 to i16
  %1247 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1204, i64 %1164
  store i16 %1246, ptr %1247, align 2, !tbaa !30
  %1248 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1206, i64 %1152
  store i16 %1246, ptr %1248, align 2, !tbaa !30
  %1249 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1208, i64 %1140
  store i16 %1246, ptr %1249, align 2, !tbaa !30
  %1250 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1210, i64 %1128
  store i16 %1246, ptr %1250, align 2, !tbaa !30
  %1251 = shl nuw nsw i32 %1159, 1
  %1252 = add nuw nsw i32 %1147, 2
  %1253 = add nuw nsw i32 %1252, %1251
  %1254 = add nuw nsw i32 %1253, %1171
  %1255 = lshr i32 %1254, 2
  %1256 = trunc i32 %1255 to i16
  %1257 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1206, i64 %1164
  store i16 %1256, ptr %1257, align 2, !tbaa !30
  %1258 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1208, i64 %1152
  store i16 %1256, ptr %1258, align 2, !tbaa !30
  %1259 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1210, i64 %1140
  store i16 %1256, ptr %1259, align 2, !tbaa !30
  %1260 = shl nuw nsw i32 %1171, 1
  %1261 = add nuw nsw i32 %1159, 2
  %1262 = add nuw nsw i32 %1261, %1260
  %1263 = add nuw nsw i32 %1262, %1181
  %1264 = lshr i32 %1263, 2
  %1265 = trunc i32 %1264 to i16
  %1266 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1208, i64 %1164
  store i16 %1265, ptr %1266, align 2, !tbaa !30
  %1267 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1210, i64 %1152
  store i16 %1265, ptr %1267, align 2, !tbaa !30
  %1268 = shl nuw nsw i32 %1181, 1
  %1269 = add nuw nsw i32 %1171, 2
  %1270 = add nuw nsw i32 %1269, %1268
  %1271 = add nuw nsw i32 %1270, %1189
  %1272 = lshr i32 %1271, 2
  %1273 = trunc i32 %1272 to i16
  %1274 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1210, i64 %1164
  store i16 %1273, ptr %1274, align 2, !tbaa !30
  %1275 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 18
  %1276 = load i16, ptr %1275, align 4, !tbaa !30
  %1277 = zext i16 %1276 to i32
  %1278 = shl nuw nsw i32 %1197, 1
  %1279 = add nuw nsw i32 %1213, %1278
  %1280 = add nuw nsw i32 %1279, %1277
  %1281 = lshr i32 %1280, 2
  %1282 = trunc i32 %1281 to i16
  %1283 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1110, i64 %1114
  store i16 %1282, ptr %1283, align 2, !tbaa !30
  %1284 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1113, i64 %1117
  store i16 %1282, ptr %1284, align 2, !tbaa !30
  %1285 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1116, i64 %1120
  store i16 %1282, ptr %1285, align 2, !tbaa !30
  %1286 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 19
  %1287 = load i16, ptr %1286, align 2, !tbaa !30
  %1288 = zext i16 %1287 to i32
  %1289 = shl nuw nsw i32 %1277, 1
  %1290 = add nuw nsw i32 %1197, 2
  %1291 = add nuw nsw i32 %1290, %1289
  %1292 = add nuw nsw i32 %1291, %1288
  %1293 = lshr i32 %1292, 2
  %1294 = trunc i32 %1293 to i16
  %1295 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1204, i64 %1114
  store i16 %1294, ptr %1295, align 2, !tbaa !30
  %1296 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1206, i64 %1117
  store i16 %1294, ptr %1296, align 2, !tbaa !30
  %1297 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1208, i64 %1120
  store i16 %1294, ptr %1297, align 2, !tbaa !30
  %1298 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 20
  %1299 = load i16, ptr %1298, align 8, !tbaa !30
  %1300 = zext i16 %1299 to i32
  %1301 = shl nuw nsw i32 %1288, 1
  %1302 = add nuw nsw i32 %1277, 2
  %1303 = add nuw nsw i32 %1302, %1301
  %1304 = add nuw nsw i32 %1303, %1300
  %1305 = lshr i32 %1304, 2
  %1306 = trunc i32 %1305 to i16
  %1307 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1110, i64 %1117
  store i16 %1306, ptr %1307, align 2, !tbaa !30
  %1308 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1113, i64 %1120
  store i16 %1306, ptr %1308, align 2, !tbaa !30
  %1309 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 21
  %1310 = load i16, ptr %1309, align 2, !tbaa !30
  %1311 = zext i16 %1310 to i32
  %1312 = shl nuw nsw i32 %1300, 1
  %1313 = add nuw nsw i32 %1288, 2
  %1314 = add nuw nsw i32 %1313, %1312
  %1315 = add nuw nsw i32 %1314, %1311
  %1316 = lshr i32 %1315, 2
  %1317 = trunc i32 %1316 to i16
  %1318 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1204, i64 %1117
  store i16 %1317, ptr %1318, align 2, !tbaa !30
  %1319 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1206, i64 %1120
  store i16 %1317, ptr %1319, align 2, !tbaa !30
  %1320 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 22
  %1321 = load i16, ptr %1320, align 4, !tbaa !30
  %1322 = zext i16 %1321 to i32
  %1323 = shl nuw nsw i32 %1311, 1
  %1324 = add nuw nsw i32 %1300, 2
  %1325 = add nuw nsw i32 %1324, %1323
  %1326 = add nuw nsw i32 %1325, %1322
  %1327 = lshr i32 %1326, 2
  %1328 = trunc i32 %1327 to i16
  %1329 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1110, i64 %1120
  store i16 %1328, ptr %1329, align 2, !tbaa !30
  %1330 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 23
  %1331 = load i16, ptr %1330, align 2, !tbaa !30
  %1332 = zext i16 %1331 to i32
  %1333 = shl nuw nsw i32 %1322, 1
  %1334 = add nuw nsw i32 %1311, 2
  %1335 = add nuw nsw i32 %1334, %1333
  %1336 = add nuw nsw i32 %1335, %1332
  %1337 = lshr i32 %1336, 2
  %1338 = trunc i32 %1337 to i16
  %1339 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1204, i64 %1120
  store i16 %1338, ptr %1339, align 2, !tbaa !30
  br label %1730

1340:                                             ; preds = %430
  %1341 = and i1 %312, %227
  %1342 = and i1 %414, %1341
  br i1 %1342, label %1346, label %1343

1343:                                             ; preds = %1340
  %1344 = load i32, ptr %11, align 4, !tbaa !13
  %1345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %1344)
  br label %1346

1346:                                             ; preds = %1340, %1343
  %1347 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 17
  %1348 = load i16, ptr %1347, align 2, !tbaa !30
  %1349 = zext i16 %1348 to i32
  %1350 = load i16, ptr %3, align 16, !tbaa !30
  %1351 = zext i16 %1350 to i32
  %1352 = add nuw nsw i32 %1349, 1
  %1353 = add nuw nsw i32 %1352, %1351
  %1354 = lshr i32 %1353, 1
  %1355 = trunc i32 %1354 to i16
  %1356 = sext i32 %28 to i64
  %1357 = sext i32 %33 to i64
  %1358 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1356, i64 %1357
  store i16 %1355, ptr %1358, align 2, !tbaa !30
  %1359 = sext i32 %65 to i64
  %1360 = sext i32 %32 to i64
  %1361 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1359, i64 %1360
  store i16 %1355, ptr %1361, align 2, !tbaa !30
  %1362 = sext i32 %27 to i64
  %1363 = sext i32 %31 to i64
  %1364 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1362, i64 %1363
  store i16 %1355, ptr %1364, align 2, !tbaa !30
  %1365 = sext i32 %26 to i64
  %1366 = sext i32 %25 to i64
  %1367 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1365, i64 %1366
  store i16 %1355, ptr %1367, align 2, !tbaa !30
  %1368 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 18
  %1369 = load i16, ptr %1368, align 4, !tbaa !30
  %1370 = zext i16 %1369 to i32
  %1371 = add nuw nsw i32 %1352, %1370
  %1372 = lshr i32 %1371, 1
  %1373 = trunc i32 %1372 to i16
  %1374 = sext i32 %66 to i64
  %1375 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1374, i64 %1357
  store i16 %1373, ptr %1375, align 2, !tbaa !30
  %1376 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1356, i64 %1360
  store i16 %1373, ptr %1376, align 2, !tbaa !30
  %1377 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1359, i64 %1363
  store i16 %1373, ptr %1377, align 2, !tbaa !30
  %1378 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1362, i64 %1366
  store i16 %1373, ptr %1378, align 2, !tbaa !30
  %1379 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 19
  %1380 = load i16, ptr %1379, align 2, !tbaa !30
  %1381 = zext i16 %1380 to i32
  %1382 = add nuw nsw i32 %1370, 1
  %1383 = add nuw nsw i32 %1382, %1381
  %1384 = lshr i32 %1383, 1
  %1385 = trunc i32 %1384 to i16
  %1386 = sext i32 %29 to i64
  %1387 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1386, i64 %1357
  store i16 %1385, ptr %1387, align 2, !tbaa !30
  %1388 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1374, i64 %1360
  store i16 %1385, ptr %1388, align 2, !tbaa !30
  %1389 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1356, i64 %1363
  store i16 %1385, ptr %1389, align 2, !tbaa !30
  %1390 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1359, i64 %1366
  store i16 %1385, ptr %1390, align 2, !tbaa !30
  %1391 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 20
  %1392 = load i16, ptr %1391, align 8, !tbaa !30
  %1393 = zext i16 %1392 to i32
  %1394 = add nuw nsw i32 %1381, 1
  %1395 = add nuw nsw i32 %1394, %1393
  %1396 = lshr i32 %1395, 1
  %1397 = trunc i32 %1396 to i16
  %1398 = sext i32 %67 to i64
  %1399 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1398, i64 %1357
  store i16 %1397, ptr %1399, align 2, !tbaa !30
  %1400 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1386, i64 %1360
  store i16 %1397, ptr %1400, align 2, !tbaa !30
  %1401 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1374, i64 %1363
  store i16 %1397, ptr %1401, align 2, !tbaa !30
  %1402 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1356, i64 %1366
  store i16 %1397, ptr %1402, align 2, !tbaa !30
  %1403 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 21
  %1404 = load i16, ptr %1403, align 2, !tbaa !30
  %1405 = zext i16 %1404 to i32
  %1406 = add nuw nsw i32 %1393, 1
  %1407 = add nuw nsw i32 %1406, %1405
  %1408 = lshr i32 %1407, 1
  %1409 = trunc i32 %1408 to i16
  %1410 = sext i32 %30 to i64
  %1411 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1410, i64 %1357
  store i16 %1409, ptr %1411, align 2, !tbaa !30
  %1412 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1398, i64 %1360
  store i16 %1409, ptr %1412, align 2, !tbaa !30
  %1413 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1386, i64 %1363
  store i16 %1409, ptr %1413, align 2, !tbaa !30
  %1414 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1374, i64 %1366
  store i16 %1409, ptr %1414, align 2, !tbaa !30
  %1415 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 22
  %1416 = load i16, ptr %1415, align 4, !tbaa !30
  %1417 = zext i16 %1416 to i32
  %1418 = add nuw nsw i32 %1405, 1
  %1419 = add nuw nsw i32 %1418, %1417
  %1420 = lshr i32 %1419, 1
  %1421 = trunc i32 %1420 to i16
  %1422 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1410, i64 %1360
  store i16 %1421, ptr %1422, align 2, !tbaa !30
  %1423 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1398, i64 %1363
  store i16 %1421, ptr %1423, align 2, !tbaa !30
  %1424 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1386, i64 %1366
  store i16 %1421, ptr %1424, align 2, !tbaa !30
  %1425 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 23
  %1426 = load i16, ptr %1425, align 2, !tbaa !30
  %1427 = zext i16 %1426 to i32
  %1428 = add nuw nsw i32 %1417, 1
  %1429 = add nuw nsw i32 %1428, %1427
  %1430 = lshr i32 %1429, 1
  %1431 = trunc i32 %1430 to i16
  %1432 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1410, i64 %1363
  store i16 %1431, ptr %1432, align 2, !tbaa !30
  %1433 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1398, i64 %1366
  store i16 %1431, ptr %1433, align 2, !tbaa !30
  %1434 = load i16, ptr %413, align 16, !tbaa !30
  %1435 = zext i16 %1434 to i32
  %1436 = add nuw nsw i32 %1427, 1
  %1437 = add nuw nsw i32 %1436, %1435
  %1438 = lshr i32 %1437, 1
  %1439 = trunc i32 %1438 to i16
  %1440 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1410, i64 %1366
  store i16 %1439, ptr %1440, align 2, !tbaa !30
  %1441 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 1
  %1442 = load i16, ptr %1441, align 2, !tbaa !30
  %1443 = zext i16 %1442 to i32
  %1444 = shl nuw nsw i32 %1351, 1
  %1445 = add nuw nsw i32 %1349, 2
  %1446 = add nuw nsw i32 %1445, %1444
  %1447 = add nuw nsw i32 %1446, %1443
  %1448 = lshr i32 %1447, 2
  %1449 = trunc i32 %1448 to i16
  %1450 = sext i32 %71 to i64
  %1451 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1356, i64 %1450
  store i16 %1449, ptr %1451, align 2, !tbaa !30
  %1452 = sext i32 %70 to i64
  %1453 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1359, i64 %1452
  store i16 %1449, ptr %1453, align 2, !tbaa !30
  %1454 = sext i32 %69 to i64
  %1455 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1362, i64 %1454
  store i16 %1449, ptr %1455, align 2, !tbaa !30
  %1456 = sext i32 %68 to i64
  %1457 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1365, i64 %1456
  store i16 %1449, ptr %1457, align 2, !tbaa !30
  %1458 = shl nuw nsw i32 %1349, 1
  %1459 = add nuw nsw i32 %1351, 2
  %1460 = add nuw nsw i32 %1459, %1458
  %1461 = add nuw nsw i32 %1460, %1370
  %1462 = lshr i32 %1461, 2
  %1463 = trunc i32 %1462 to i16
  %1464 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1374, i64 %1450
  store i16 %1463, ptr %1464, align 2, !tbaa !30
  %1465 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1356, i64 %1452
  store i16 %1463, ptr %1465, align 2, !tbaa !30
  %1466 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1359, i64 %1454
  store i16 %1463, ptr %1466, align 2, !tbaa !30
  %1467 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1362, i64 %1456
  store i16 %1463, ptr %1467, align 2, !tbaa !30
  %1468 = shl nuw nsw i32 %1370, 1
  %1469 = add nuw nsw i32 %1445, %1468
  %1470 = add nuw nsw i32 %1469, %1381
  %1471 = lshr i32 %1470, 2
  %1472 = trunc i32 %1471 to i16
  %1473 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1386, i64 %1450
  store i16 %1472, ptr %1473, align 2, !tbaa !30
  %1474 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1374, i64 %1452
  store i16 %1472, ptr %1474, align 2, !tbaa !30
  %1475 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1356, i64 %1454
  store i16 %1472, ptr %1475, align 2, !tbaa !30
  %1476 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1359, i64 %1456
  store i16 %1472, ptr %1476, align 2, !tbaa !30
  %1477 = shl nuw nsw i32 %1381, 1
  %1478 = add nuw nsw i32 %1370, 2
  %1479 = add nuw nsw i32 %1478, %1477
  %1480 = add nuw nsw i32 %1479, %1393
  %1481 = lshr i32 %1480, 2
  %1482 = trunc i32 %1481 to i16
  %1483 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1398, i64 %1450
  store i16 %1482, ptr %1483, align 2, !tbaa !30
  %1484 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1386, i64 %1452
  store i16 %1482, ptr %1484, align 2, !tbaa !30
  %1485 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1374, i64 %1454
  store i16 %1482, ptr %1485, align 2, !tbaa !30
  %1486 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1356, i64 %1456
  store i16 %1482, ptr %1486, align 2, !tbaa !30
  %1487 = shl nuw nsw i32 %1393, 1
  %1488 = add nuw nsw i32 %1381, 2
  %1489 = add nuw nsw i32 %1488, %1487
  %1490 = add nuw nsw i32 %1489, %1405
  %1491 = lshr i32 %1490, 2
  %1492 = trunc i32 %1491 to i16
  %1493 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1410, i64 %1450
  store i16 %1492, ptr %1493, align 2, !tbaa !30
  %1494 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1398, i64 %1452
  store i16 %1492, ptr %1494, align 2, !tbaa !30
  %1495 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1386, i64 %1454
  store i16 %1492, ptr %1495, align 2, !tbaa !30
  %1496 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1374, i64 %1456
  store i16 %1492, ptr %1496, align 2, !tbaa !30
  %1497 = shl nuw nsw i32 %1405, 1
  %1498 = add nuw nsw i32 %1393, 2
  %1499 = add nuw nsw i32 %1498, %1497
  %1500 = add nuw nsw i32 %1499, %1417
  %1501 = lshr i32 %1500, 2
  %1502 = trunc i32 %1501 to i16
  %1503 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1410, i64 %1452
  store i16 %1502, ptr %1503, align 2, !tbaa !30
  %1504 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1398, i64 %1454
  store i16 %1502, ptr %1504, align 2, !tbaa !30
  %1505 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1386, i64 %1456
  store i16 %1502, ptr %1505, align 2, !tbaa !30
  %1506 = shl nuw nsw i32 %1417, 1
  %1507 = add nuw nsw i32 %1405, 2
  %1508 = add nuw nsw i32 %1507, %1506
  %1509 = add nuw nsw i32 %1508, %1427
  %1510 = lshr i32 %1509, 2
  %1511 = trunc i32 %1510 to i16
  %1512 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1410, i64 %1454
  store i16 %1511, ptr %1512, align 2, !tbaa !30
  %1513 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1398, i64 %1456
  store i16 %1511, ptr %1513, align 2, !tbaa !30
  %1514 = shl nuw nsw i32 %1427, 1
  %1515 = add nuw nsw i32 %1417, 2
  %1516 = add nuw nsw i32 %1515, %1514
  %1517 = add nuw nsw i32 %1516, %1435
  %1518 = lshr i32 %1517, 2
  %1519 = trunc i32 %1518 to i16
  %1520 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1410, i64 %1456
  store i16 %1519, ptr %1520, align 2, !tbaa !30
  %1521 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 2
  %1522 = shl nuw nsw i32 %1443, 1
  %1523 = add nuw nsw i32 %1459, %1522
  %1524 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1359, i64 %1357
  %1525 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1362, i64 %1360
  %1526 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1365, i64 %1363
  %1527 = add nuw nsw i32 %1443, 2
  %1528 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1359, i64 %1450
  %1529 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1362, i64 %1452
  %1530 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1365, i64 %1454
  %1531 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1362, i64 %1357
  %1532 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1365, i64 %1360
  %1533 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 6
  %1534 = load i16, ptr %1533, align 4, !tbaa !30
  %1535 = zext i16 %1534 to i32
  %1536 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 7
  %1537 = load i16, ptr %1536, align 2, !tbaa !30
  %1538 = zext i16 %1537 to i32
  %1539 = load <4 x i16>, ptr %1521, align 4, !tbaa !30
  %1540 = zext <4 x i16> %1539 to <4 x i32>
  %1541 = extractelement <4 x i32> %1540, i64 0
  %1542 = add nuw nsw i32 %1523, %1541
  %1543 = lshr i32 %1542, 2
  %1544 = trunc i32 %1543 to i16
  store i16 %1544, ptr %1524, align 2, !tbaa !30
  store i16 %1544, ptr %1525, align 2, !tbaa !30
  store i16 %1544, ptr %1526, align 2, !tbaa !30
  %1545 = shl nuw nsw i32 %1541, 1
  %1546 = add nuw nsw i32 %1527, %1545
  %1547 = extractelement <4 x i32> %1540, i64 1
  %1548 = add nuw nsw i32 %1546, %1547
  %1549 = lshr i32 %1548, 2
  %1550 = trunc i32 %1549 to i16
  store i16 %1550, ptr %1528, align 2, !tbaa !30
  store i16 %1550, ptr %1529, align 2, !tbaa !30
  store i16 %1550, ptr %1530, align 2, !tbaa !30
  %1551 = shufflevector <4 x i32> %1540, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %1552 = insertelement <4 x i32> %1551, i32 %1535, i64 3
  %1553 = shl nuw nsw <4 x i32> %1552, <i32 1, i32 1, i32 1, i32 1>
  %1554 = add nuw nsw <4 x i32> %1540, <i32 2, i32 2, i32 2, i32 2>
  %1555 = add nuw nsw <4 x i32> %1554, %1553
  %1556 = shufflevector <4 x i32> %1552, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %1557 = insertelement <4 x i32> %1556, i32 %1538, i64 3
  %1558 = add nuw nsw <4 x i32> %1555, %1557
  %1559 = lshr <4 x i32> %1558, <i32 2, i32 2, i32 2, i32 2>
  %1560 = trunc <4 x i32> %1559 to <4 x i16>
  %1561 = shufflevector <4 x i16> %1560, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %1561, ptr %1531, align 2, !tbaa !30
  store <4 x i16> %1560, ptr %1532, align 2, !tbaa !30
  br label %1730

1562:                                             ; preds = %430
  br i1 %312, label %1566, label %1563

1563:                                             ; preds = %1562
  %1564 = load i32, ptr %11, align 4, !tbaa !13
  %1565 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %1564)
  br label %1566

1566:                                             ; preds = %1563, %1562
  %1567 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 17
  %1568 = load i16, ptr %1567, align 2, !tbaa !30
  %1569 = zext i16 %1568 to i32
  %1570 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 18
  %1571 = load i16, ptr %1570, align 4, !tbaa !30
  %1572 = zext i16 %1571 to i32
  %1573 = add nuw nsw i32 %1572, 1
  %1574 = add nuw nsw i32 %1573, %1569
  %1575 = lshr i32 %1574, 1
  %1576 = trunc i32 %1575 to i16
  %1577 = sext i32 %26 to i64
  %1578 = sext i32 %25 to i64
  %1579 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1577, i64 %1578
  store i16 %1576, ptr %1579, align 2, !tbaa !30
  %1580 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 19
  %1581 = load i16, ptr %1580, align 2, !tbaa !30
  %1582 = zext i16 %1581 to i32
  %1583 = add nuw nsw i32 %1573, %1582
  %1584 = lshr i32 %1583, 1
  %1585 = trunc i32 %1584 to i16
  %1586 = sext i32 %31 to i64
  %1587 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1577, i64 %1586
  store i16 %1585, ptr %1587, align 2, !tbaa !30
  %1588 = sext i32 %27 to i64
  %1589 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1588, i64 %1578
  store i16 %1585, ptr %1589, align 2, !tbaa !30
  %1590 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 20
  %1591 = load i16, ptr %1590, align 8, !tbaa !30
  %1592 = zext i16 %1591 to i32
  %1593 = add nuw nsw i32 %1582, 1
  %1594 = add nuw nsw i32 %1593, %1592
  %1595 = lshr i32 %1594, 1
  %1596 = trunc i32 %1595 to i16
  %1597 = sext i32 %32 to i64
  %1598 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1577, i64 %1597
  store i16 %1596, ptr %1598, align 2, !tbaa !30
  %1599 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1588, i64 %1586
  store i16 %1596, ptr %1599, align 2, !tbaa !30
  %1600 = sext i32 %65 to i64
  %1601 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1600, i64 %1578
  store i16 %1596, ptr %1601, align 2, !tbaa !30
  %1602 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 21
  %1603 = load i16, ptr %1602, align 2, !tbaa !30
  %1604 = zext i16 %1603 to i32
  %1605 = add nuw nsw i32 %1592, 1
  %1606 = add nuw nsw i32 %1605, %1604
  %1607 = lshr i32 %1606, 1
  %1608 = trunc i32 %1607 to i16
  %1609 = sext i32 %33 to i64
  %1610 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1577, i64 %1609
  store i16 %1608, ptr %1610, align 2, !tbaa !30
  %1611 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1588, i64 %1597
  store i16 %1608, ptr %1611, align 2, !tbaa !30
  %1612 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1600, i64 %1586
  store i16 %1608, ptr %1612, align 2, !tbaa !30
  %1613 = sext i32 %28 to i64
  %1614 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1613, i64 %1578
  store i16 %1608, ptr %1614, align 2, !tbaa !30
  %1615 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 22
  %1616 = load i16, ptr %1615, align 4, !tbaa !30
  %1617 = zext i16 %1616 to i32
  %1618 = add nuw nsw i32 %1604, 1
  %1619 = add nuw nsw i32 %1618, %1617
  %1620 = lshr i32 %1619, 1
  %1621 = trunc i32 %1620 to i16
  %1622 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1588, i64 %1609
  store i16 %1621, ptr %1622, align 2, !tbaa !30
  %1623 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1600, i64 %1597
  store i16 %1621, ptr %1623, align 2, !tbaa !30
  %1624 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1613, i64 %1586
  store i16 %1621, ptr %1624, align 2, !tbaa !30
  %1625 = sext i32 %66 to i64
  %1626 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1625, i64 %1578
  store i16 %1621, ptr %1626, align 2, !tbaa !30
  %1627 = getelementptr inbounds [25 x i16], ptr %3, i64 0, i64 23
  %1628 = load i16, ptr %1627, align 2, !tbaa !30
  %1629 = zext i16 %1628 to i32
  %1630 = add nuw nsw i32 %1617, 1
  %1631 = add nuw nsw i32 %1630, %1629
  %1632 = lshr i32 %1631, 1
  %1633 = trunc i32 %1632 to i16
  %1634 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1600, i64 %1609
  store i16 %1633, ptr %1634, align 2, !tbaa !30
  %1635 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1613, i64 %1597
  store i16 %1633, ptr %1635, align 2, !tbaa !30
  %1636 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1625, i64 %1586
  store i16 %1633, ptr %1636, align 2, !tbaa !30
  %1637 = sext i32 %29 to i64
  %1638 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1637, i64 %1578
  store i16 %1633, ptr %1638, align 2, !tbaa !30
  %1639 = load i16, ptr %413, align 16, !tbaa !30
  %1640 = zext i16 %1639 to i32
  %1641 = add nuw nsw i32 %1629, 1
  %1642 = add nuw nsw i32 %1641, %1640
  %1643 = lshr i32 %1642, 1
  %1644 = trunc i32 %1643 to i16
  %1645 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1613, i64 %1609
  store i16 %1644, ptr %1645, align 2, !tbaa !30
  %1646 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1625, i64 %1597
  store i16 %1644, ptr %1646, align 2, !tbaa !30
  %1647 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1637, i64 %1586
  store i16 %1644, ptr %1647, align 2, !tbaa !30
  %1648 = sext i32 %67 to i64
  %1649 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1648, i64 %1578
  store i16 %1644, ptr %1649, align 2, !tbaa !30
  %1650 = sext i32 %30 to i64
  %1651 = sext i32 %71 to i64
  %1652 = sext i32 %70 to i64
  %1653 = sext i32 %69 to i64
  %1654 = sext i32 %68 to i64
  %1655 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1650, i64 %1578
  %1656 = insertelement <8 x i16> poison, i16 %1639, i64 0
  %1657 = shufflevector <8 x i16> %1656, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %1657, ptr %1655, align 2, !tbaa !30
  %1658 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1648, i64 %1651
  store i16 %1639, ptr %1658, align 2, !tbaa !30
  %1659 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1648, i64 %1609
  store i16 %1639, ptr %1659, align 2, !tbaa !30
  %1660 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1648, i64 %1586
  %1661 = insertelement <4 x i16> poison, i16 %1639, i64 0
  %1662 = shufflevector <4 x i16> %1661, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %1662, ptr %1660, align 2, !tbaa !30
  %1663 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1637, i64 %1597
  store <4 x i16> %1662, ptr %1663, align 2, !tbaa !30
  %1664 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1625, i64 %1651
  store i16 %1639, ptr %1664, align 2, !tbaa !30
  %1665 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1625, i64 %1609
  store i16 %1639, ptr %1665, align 2, !tbaa !30
  %1666 = mul nuw nsw i32 %1640, 3
  %1667 = add nuw nsw i32 %1629, 2
  %1668 = add nuw nsw i32 %1667, %1666
  %1669 = lshr i32 %1668, 2
  %1670 = trunc i32 %1669 to i16
  %1671 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1613, i64 %1651
  store i16 %1670, ptr %1671, align 2, !tbaa !30
  %1672 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1625, i64 %1652
  store i16 %1670, ptr %1672, align 2, !tbaa !30
  %1673 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1637, i64 %1653
  store i16 %1670, ptr %1673, align 2, !tbaa !30
  %1674 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1648, i64 %1654
  store i16 %1670, ptr %1674, align 2, !tbaa !30
  %1675 = shl nuw nsw i32 %1629, 1
  %1676 = add nuw nsw i32 %1617, 2
  %1677 = add nuw nsw i32 %1676, %1675
  %1678 = add nuw nsw i32 %1677, %1640
  %1679 = lshr i32 %1678, 2
  %1680 = trunc i32 %1679 to i16
  %1681 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1600, i64 %1651
  store i16 %1680, ptr %1681, align 2, !tbaa !30
  %1682 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1613, i64 %1652
  store i16 %1680, ptr %1682, align 2, !tbaa !30
  %1683 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1625, i64 %1653
  store i16 %1680, ptr %1683, align 2, !tbaa !30
  %1684 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1637, i64 %1654
  store i16 %1680, ptr %1684, align 2, !tbaa !30
  %1685 = shl nuw nsw i32 %1617, 1
  %1686 = add nuw nsw i32 %1604, 2
  %1687 = add nuw nsw i32 %1686, %1685
  %1688 = add nuw nsw i32 %1687, %1629
  %1689 = lshr i32 %1688, 2
  %1690 = trunc i32 %1689 to i16
  %1691 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1588, i64 %1651
  store i16 %1690, ptr %1691, align 2, !tbaa !30
  %1692 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1600, i64 %1652
  store i16 %1690, ptr %1692, align 2, !tbaa !30
  %1693 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1613, i64 %1653
  store i16 %1690, ptr %1693, align 2, !tbaa !30
  %1694 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1625, i64 %1654
  store i16 %1690, ptr %1694, align 2, !tbaa !30
  %1695 = shl nuw nsw i32 %1604, 1
  %1696 = add nuw nsw i32 %1592, 2
  %1697 = add nuw nsw i32 %1696, %1695
  %1698 = add nuw nsw i32 %1697, %1617
  %1699 = lshr i32 %1698, 2
  %1700 = trunc i32 %1699 to i16
  %1701 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1577, i64 %1651
  store i16 %1700, ptr %1701, align 2, !tbaa !30
  %1702 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1588, i64 %1652
  store i16 %1700, ptr %1702, align 2, !tbaa !30
  %1703 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1600, i64 %1653
  store i16 %1700, ptr %1703, align 2, !tbaa !30
  %1704 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1613, i64 %1654
  store i16 %1700, ptr %1704, align 2, !tbaa !30
  %1705 = shl nuw nsw i32 %1592, 1
  %1706 = add nuw nsw i32 %1582, 2
  %1707 = add nuw nsw i32 %1706, %1705
  %1708 = add nuw nsw i32 %1707, %1604
  %1709 = lshr i32 %1708, 2
  %1710 = trunc i32 %1709 to i16
  %1711 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1577, i64 %1652
  store i16 %1710, ptr %1711, align 2, !tbaa !30
  %1712 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1588, i64 %1653
  store i16 %1710, ptr %1712, align 2, !tbaa !30
  %1713 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1600, i64 %1654
  store i16 %1710, ptr %1713, align 2, !tbaa !30
  %1714 = shl nuw nsw i32 %1582, 1
  %1715 = add nuw nsw i32 %1696, %1572
  %1716 = add nuw nsw i32 %1715, %1714
  %1717 = lshr i32 %1716, 2
  %1718 = trunc i32 %1717 to i16
  %1719 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1577, i64 %1653
  store i16 %1718, ptr %1719, align 2, !tbaa !30
  %1720 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1588, i64 %1654
  store i16 %1718, ptr %1720, align 2, !tbaa !30
  %1721 = shl nuw nsw i32 %1572, 1
  %1722 = add nuw nsw i32 %1706, %1569
  %1723 = add nuw nsw i32 %1722, %1721
  %1724 = lshr i32 %1723, 2
  %1725 = trunc i32 %1724 to i16
  %1726 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %1577, i64 %1654
  store i16 %1725, ptr %1726, align 2, !tbaa !30
  br label %1730

1727:                                             ; preds = %430
  %1728 = zext i8 %41 to i32
  %1729 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %1728)
  br label %1730

1730:                                             ; preds = %517, %493, %467, %570, %727, %959, %1100, %1346, %1566, %1727
  %1731 = phi i32 [ 1, %1727 ], [ 0, %1566 ], [ 0, %1346 ], [ 0, %1100 ], [ 0, %959 ], [ 0, %727 ], [ 0, %570 ], [ 0, %467 ], [ 0, %493 ], [ 0, %517 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %3) #6
  ret i32 %1731
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LowPassForIntra8x8Pred(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = load i16, ptr %0, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %0, i64 6
  %11 = load <8 x i16>, ptr %10, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 22
  %13 = load <4 x i16>, ptr %12, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 30
  %15 = load i16, ptr %14, align 2
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 2
  %18 = getelementptr inbounds i8, ptr %0, i64 34
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  %20 = getelementptr inbounds i8, ptr %0, i64 38
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load <8 x i16>, ptr %18, align 2
  %24 = icmp ne i32 %2, 0
  %25 = shufflevector <8 x i16> %11, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef>
  %26 = shufflevector <4 x i16> %13, <4 x i16> poison, <8 x i32> <i32 0, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %27 = shufflevector <8 x i16> %25, <8 x i16> %26, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8>
  %28 = extractelement <8 x i16> %11, i64 0
  %29 = shufflevector <4 x i16> %13, <4 x i16> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %30 = insertelement <4 x i16> %29, i16 %15, i64 3
  br i1 %24, label %31, label %102

31:                                               ; preds = %4
  %32 = icmp eq i32 %1, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = zext i16 %5 to i32
  %35 = zext i16 %7 to i32
  %36 = shl nuw nsw i32 %35, 1
  %37 = zext i16 %9 to i32
  %38 = add nuw nsw i32 %34, 2
  %39 = add nuw nsw i32 %38, %36
  %40 = add nuw nsw i32 %39, %37
  %41 = add nuw nsw i32 %37, 2
  br label %48

42:                                               ; preds = %31
  %43 = zext i16 %7 to i32
  %44 = mul nuw nsw i32 %43, 3
  %45 = zext i16 %9 to i32
  %46 = add nuw nsw i32 %45, 2
  %47 = add nuw nsw i32 %46, %44
  br label %48

48:                                               ; preds = %42, %33
  %49 = phi i32 [ %46, %42 ], [ %41, %33 ]
  %50 = phi i32 [ %45, %42 ], [ %37, %33 ]
  %51 = phi i32 [ %43, %42 ], [ %35, %33 ]
  %52 = phi i32 [ %47, %42 ], [ %40, %33 ]
  %53 = lshr i32 %52, 2
  %54 = trunc i32 %53 to i16
  %55 = shl nuw nsw i32 %50, 1
  %56 = zext <8 x i16> %11 to <8 x i32>
  %57 = add nuw nsw i32 %51, 2
  %58 = add nuw nsw i32 %57, %55
  %59 = extractelement <8 x i32> %56, i64 0
  %60 = add nuw nsw i32 %58, %59
  %61 = lshr i32 %60, 2
  %62 = trunc i32 %61 to i16
  %63 = shl nuw nsw i32 %59, 1
  %64 = add nuw nsw i32 %49, %63
  %65 = extractelement <8 x i32> %56, i64 1
  %66 = add nuw nsw i32 %64, %65
  %67 = lshr i32 %66, 2
  %68 = trunc i32 %67 to i16
  %69 = zext <4 x i16> %13 to <4 x i32>
  %70 = shufflevector <8 x i32> %56, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 undef>
  %71 = shufflevector <4 x i32> %69, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %72 = shufflevector <8 x i32> %70, <8 x i32> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8>
  %73 = shl nuw nsw <8 x i32> %72, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %74 = add nuw nsw <8 x i32> %56, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %75 = add nuw nsw <8 x i32> %74, %73
  %76 = shufflevector <8 x i32> %70, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 undef, i32 undef>
  %77 = shufflevector <8 x i32> %76, <8 x i32> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %78 = add nuw nsw <8 x i32> %75, %77
  %79 = lshr <8 x i32> %78, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %80 = trunc <8 x i32> %79 to <8 x i16>
  %81 = zext i16 %15 to i32
  %82 = zext i16 %17 to i32
  %83 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %84 = insertelement <4 x i32> %83, i32 %81, i64 3
  %85 = shl nuw nsw <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %86 = add nuw nsw <4 x i32> %69, <i32 2, i32 2, i32 2, i32 2>
  %87 = add nuw nsw <4 x i32> %86, %85
  %88 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 undef>
  %89 = insertelement <4 x i32> %88, i32 %82, i64 3
  %90 = add nuw nsw <4 x i32> %87, %89
  %91 = lshr <4 x i32> %90, <i32 2, i32 2, i32 2, i32 2>
  %92 = trunc <4 x i32> %91 to <4 x i16>
  %93 = load i16, ptr %16, align 2, !tbaa !30
  %94 = zext i16 %93 to i32
  %95 = mul nuw nsw i32 %94, 3
  %96 = load i16, ptr %14, align 2, !tbaa !30
  %97 = zext i16 %96 to i32
  %98 = add nuw nsw i32 %97, 2
  %99 = add nuw nsw i32 %98, %95
  %100 = lshr i32 %99, 2
  %101 = trunc i32 %100 to i16
  br label %102

102:                                              ; preds = %48, %4
  %103 = phi i16 [ %101, %48 ], [ %17, %4 ]
  %104 = phi i16 [ %68, %48 ], [ %28, %4 ]
  %105 = phi i16 [ %62, %48 ], [ %9, %4 ]
  %106 = phi i16 [ %54, %48 ], [ %7, %4 ]
  %107 = phi <8 x i16> [ %80, %48 ], [ %27, %4 ]
  %108 = phi <4 x i16> [ %92, %48 ], [ %30, %4 ]
  %109 = icmp eq i32 %1, 0
  br i1 %109, label %138, label %110

110:                                              ; preds = %102
  %111 = icmp ne i32 %3, 0
  %112 = and i1 %24, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %110
  %114 = load i16, ptr %18, align 2, !tbaa !30
  %115 = zext i16 %114 to i32
  %116 = load i16, ptr %0, align 2, !tbaa !30
  %117 = zext i16 %116 to i32
  %118 = shl nuw nsw i32 %117, 1
  %119 = load i16, ptr %6, align 2, !tbaa !30
  %120 = zext i16 %119 to i32
  %121 = add nuw nsw i32 %115, 2
  %122 = add nuw nsw i32 %121, %118
  %123 = add nuw nsw i32 %122, %120
  %124 = lshr i32 %123, 2
  %125 = trunc i32 %124 to i16
  br label %154

126:                                              ; preds = %110
  br i1 %24, label %140, label %127

127:                                              ; preds = %126
  br i1 %111, label %128, label %219

128:                                              ; preds = %127
  %129 = load i16, ptr %0, align 2, !tbaa !30
  %130 = zext i16 %129 to i32
  %131 = mul nuw nsw i32 %130, 3
  %132 = load i16, ptr %18, align 2, !tbaa !30
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %133, 2
  %135 = add nuw nsw i32 %134, %131
  %136 = lshr i32 %135, 2
  %137 = trunc i32 %136 to i16
  br label %154

138:                                              ; preds = %102
  %139 = icmp eq i32 %3, 0
  br i1 %139, label %219, label %165

140:                                              ; preds = %126
  %141 = load i16, ptr %0, align 2, !tbaa !30
  %142 = zext i16 %141 to i32
  %143 = mul nuw nsw i32 %142, 3
  %144 = load i16, ptr %6, align 2, !tbaa !30
  %145 = zext i16 %144 to i32
  %146 = add nuw nsw i32 %145, 2
  %147 = add nuw nsw i32 %146, %143
  %148 = lshr i32 %147, 2
  %149 = trunc i32 %148 to i16
  %150 = icmp eq i32 %3, 0
  br i1 %150, label %219, label %151

151:                                              ; preds = %140
  %152 = load i16, ptr %18, align 2, !tbaa !30
  %153 = zext i16 %152 to i32
  br label %154

154:                                              ; preds = %151, %113, %128
  %155 = phi i32 [ %153, %151 ], [ %115, %113 ], [ %133, %128 ]
  %156 = phi i32 [ %142, %151 ], [ %117, %113 ], [ %130, %128 ]
  %157 = phi i16 [ %149, %151 ], [ %125, %113 ], [ %137, %128 ]
  %158 = shl nuw nsw i32 %155, 1
  %159 = load i16, ptr %19, align 2, !tbaa !30
  %160 = zext i16 %159 to i32
  %161 = add nuw nsw i32 %156, 2
  %162 = add nuw nsw i32 %161, %158
  %163 = add nuw nsw i32 %162, %160
  %164 = add nuw nsw i32 %160, 2
  br label %173

165:                                              ; preds = %138
  %166 = load i16, ptr %18, align 2, !tbaa !30
  %167 = zext i16 %166 to i32
  %168 = mul nuw nsw i32 %167, 3
  %169 = load i16, ptr %19, align 2, !tbaa !30
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %170, 2
  %172 = add nuw nsw i32 %171, %168
  br label %173

173:                                              ; preds = %165, %154
  %174 = phi i32 [ %171, %165 ], [ %164, %154 ]
  %175 = phi i32 [ %170, %165 ], [ %160, %154 ]
  %176 = phi i32 [ %167, %165 ], [ %155, %154 ]
  %177 = phi i32 [ %172, %165 ], [ %163, %154 ]
  %178 = phi i16 [ %5, %165 ], [ %157, %154 ]
  %179 = shl nuw nsw i32 %175, 1
  %180 = load i16, ptr %20, align 2, !tbaa !30
  %181 = zext i16 %180 to i32
  %182 = add nuw nsw i32 %176, 2
  %183 = add nuw nsw i32 %182, %179
  %184 = add nuw nsw i32 %183, %181
  %185 = shl nuw nsw i32 %181, 1
  %186 = add nuw nsw i32 %174, %185
  %187 = add nuw nsw i32 %181, 2
  %188 = load i16, ptr %22, align 2, !tbaa !30
  %189 = zext i16 %188 to i32
  %190 = shl nuw nsw i32 %189, 1
  %191 = load <4 x i16>, ptr %21, align 2, !tbaa !30
  %192 = zext <4 x i16> %191 to <4 x i32>
  %193 = extractelement <4 x i32> %192, i64 0
  %194 = add nuw nsw i32 %186, %193
  %195 = shl nuw nsw i32 %193, 1
  %196 = add nuw nsw i32 %187, %195
  %197 = extractelement <4 x i32> %192, i64 1
  %198 = add nuw nsw i32 %196, %197
  %199 = shl nuw nsw i32 %197, 1
  %200 = shufflevector <4 x i32> %192, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %201 = shl nuw nsw <2 x i32> %200, <i32 1, i32 1>
  %202 = add nuw nsw <4 x i32> %192, <i32 2, i32 2, i32 2, i32 2>
  %203 = insertelement <4 x i32> poison, i32 %199, i64 0
  %204 = shufflevector <2 x i32> %201, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %205 = shufflevector <4 x i32> %203, <4 x i32> %204, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %206 = insertelement <4 x i32> %205, i32 %189, i64 3
  %207 = add nuw nsw <4 x i32> %202, %206
  %208 = shufflevector <4 x i32> %192, <4 x i32> %206, <4 x i32> <i32 2, i32 3, i32 7, i32 undef>
  %209 = insertelement <4 x i32> %208, i32 %190, i64 3
  %210 = add nuw nsw <4 x i32> %207, %209
  %211 = insertelement <8 x i32> poison, i32 %177, i64 0
  %212 = insertelement <8 x i32> %211, i32 %184, i64 1
  %213 = insertelement <8 x i32> %212, i32 %194, i64 2
  %214 = insertelement <8 x i32> %213, i32 %198, i64 3
  %215 = shufflevector <4 x i32> %210, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 undef, i32 undef, i32 undef, i32 undef>
  %216 = shufflevector <8 x i32> %214, <8 x i32> %215, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %217 = lshr <8 x i32> %216, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %218 = trunc <8 x i32> %217 to <8 x i16>
  br label %219

219:                                              ; preds = %127, %140, %173, %138
  %220 = phi i16 [ %5, %138 ], [ %178, %173 ], [ %149, %140 ], [ %5, %127 ]
  %221 = phi <8 x i16> [ %23, %138 ], [ %218, %173 ], [ %23, %140 ], [ %23, %127 ]
  %222 = getelementptr inbounds i8, ptr %0, i64 24
  %223 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %220, ptr %0, align 2
  store i16 %106, ptr %6, align 2
  store i16 %105, ptr %8, align 2
  store i16 %104, ptr %10, align 2
  store <8 x i16> %107, ptr %223, align 2
  store <4 x i16> %108, ptr %222, align 2
  store i16 %103, ptr %16, align 2
  store <8 x i16> %221, ptr %18, align 2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @itrans8x8(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #6
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 103
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = sub i32 0, %8
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %104

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 112
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %104

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 107
  %17 = sext i32 %1 to i64
  %18 = sext i32 %2 to i64
  %19 = add nsw i64 %17, 1
  %20 = add nsw i64 %17, 2
  %21 = add nsw i64 %17, 3
  %22 = add nsw i64 %17, 4
  %23 = add nsw i64 %17, 5
  %24 = add nsw i64 %17, 6
  %25 = add nsw i64 %17, 7
  %26 = add nsw i32 %2, 7
  %27 = sext i32 %26 to i64
  br label %28

28:                                               ; preds = %15, %28
  %29 = phi i64 [ %18, %15 ], [ %102, %28 ]
  %30 = load i32, ptr %16, align 4, !tbaa !35
  %31 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %29, i64 %17
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %29, i64 %17
  %34 = load i16, ptr %33, align 2, !tbaa !30
  %35 = zext i16 %34 to i32
  %36 = add i32 %32, %35
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call i32 @llvm.smin.i32(i32 %37, i32 %30)
  store i32 %38, ptr %31, align 4, !tbaa !27
  %39 = load i32, ptr %16, align 4, !tbaa !35
  %40 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %29, i64 %19
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %29, i64 %19
  %43 = load i16, ptr %42, align 2, !tbaa !30
  %44 = zext i16 %43 to i32
  %45 = add i32 %41, %44
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = tail call i32 @llvm.smin.i32(i32 %46, i32 %39)
  store i32 %47, ptr %40, align 4, !tbaa !27
  %48 = load i32, ptr %16, align 4, !tbaa !35
  %49 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %29, i64 %20
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %29, i64 %20
  %52 = load i16, ptr %51, align 2, !tbaa !30
  %53 = zext i16 %52 to i32
  %54 = add i32 %50, %53
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = tail call i32 @llvm.smin.i32(i32 %55, i32 %48)
  store i32 %56, ptr %49, align 4, !tbaa !27
  %57 = load i32, ptr %16, align 4, !tbaa !35
  %58 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %29, i64 %21
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %29, i64 %21
  %61 = load i16, ptr %60, align 2, !tbaa !30
  %62 = zext i16 %61 to i32
  %63 = add i32 %59, %62
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.smin.i32(i32 %64, i32 %57)
  store i32 %65, ptr %58, align 4, !tbaa !27
  %66 = load i32, ptr %16, align 4, !tbaa !35
  %67 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %29, i64 %22
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %29, i64 %22
  %70 = load i16, ptr %69, align 2, !tbaa !30
  %71 = zext i16 %70 to i32
  %72 = add i32 %68, %71
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 0)
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 %66)
  store i32 %74, ptr %67, align 4, !tbaa !27
  %75 = load i32, ptr %16, align 4, !tbaa !35
  %76 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %29, i64 %23
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %29, i64 %23
  %79 = load i16, ptr %78, align 2, !tbaa !30
  %80 = zext i16 %79 to i32
  %81 = add i32 %77, %80
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.smin.i32(i32 %82, i32 %75)
  store i32 %83, ptr %76, align 4, !tbaa !27
  %84 = load i32, ptr %16, align 4, !tbaa !35
  %85 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %29, i64 %24
  %86 = load i32, ptr %85, align 4, !tbaa !27
  %87 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %29, i64 %24
  %88 = load i16, ptr %87, align 2, !tbaa !30
  %89 = zext i16 %88 to i32
  %90 = add i32 %86, %89
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 %84)
  store i32 %92, ptr %85, align 4, !tbaa !27
  %93 = load i32, ptr %16, align 4, !tbaa !35
  %94 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %29, i64 %25
  %95 = load i32, ptr %94, align 4, !tbaa !27
  %96 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %29, i64 %25
  %97 = load i16, ptr %96, align 2, !tbaa !30
  %98 = zext i16 %97 to i32
  %99 = add i32 %95, %98
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 0)
  %101 = tail call i32 @llvm.smin.i32(i32 %100, i32 %93)
  store i32 %101, ptr %94, align 4, !tbaa !27
  %102 = add nsw i64 %29, 1
  %103 = icmp slt i64 %29, %27
  br i1 %103, label %28, label %462, !llvm.loop !36

104:                                              ; preds = %3, %11
  %105 = sext i32 %1 to i64
  %106 = sext i32 %2 to i64
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ 0, %104 ], [ %262, %107 ]
  %109 = or i64 %108, 1
  %110 = or i64 %108, 2
  %111 = or i64 %108, 3
  %112 = add nsw i64 %108, %106
  %113 = add nsw i64 %109, %106
  %114 = add nsw i64 %110, %106
  %115 = add nsw i64 %111, %106
  %116 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %112, i64 %105
  %117 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %113, i64 %105
  %118 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %114, i64 %105
  %119 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %115, i64 %105
  %120 = load i32, ptr %116, align 4, !tbaa !27
  %121 = load i32, ptr %117, align 4, !tbaa !27
  %122 = load i32, ptr %118, align 4, !tbaa !27
  %123 = load i32, ptr %119, align 4, !tbaa !27
  %124 = insertelement <4 x i32> poison, i32 %120, i64 0
  %125 = insertelement <4 x i32> %124, i32 %121, i64 1
  %126 = insertelement <4 x i32> %125, i32 %122, i64 2
  %127 = insertelement <4 x i32> %126, i32 %123, i64 3
  %128 = getelementptr inbounds i32, ptr %116, i64 4
  %129 = getelementptr inbounds i32, ptr %117, i64 4
  %130 = getelementptr inbounds i32, ptr %118, i64 4
  %131 = getelementptr inbounds i32, ptr %119, i64 4
  %132 = load i32, ptr %128, align 4, !tbaa !27
  %133 = load i32, ptr %129, align 4, !tbaa !27
  %134 = load i32, ptr %130, align 4, !tbaa !27
  %135 = load i32, ptr %131, align 4, !tbaa !27
  %136 = insertelement <4 x i32> poison, i32 %132, i64 0
  %137 = insertelement <4 x i32> %136, i32 %133, i64 1
  %138 = insertelement <4 x i32> %137, i32 %134, i64 2
  %139 = insertelement <4 x i32> %138, i32 %135, i64 3
  %140 = add nsw <4 x i32> %139, %127
  %141 = sub nsw <4 x i32> %127, %139
  %142 = getelementptr inbounds i32, ptr %116, i64 2
  %143 = getelementptr inbounds i32, ptr %117, i64 2
  %144 = getelementptr inbounds i32, ptr %118, i64 2
  %145 = getelementptr inbounds i32, ptr %119, i64 2
  %146 = load i32, ptr %142, align 4, !tbaa !27
  %147 = load i32, ptr %143, align 4, !tbaa !27
  %148 = load i32, ptr %144, align 4, !tbaa !27
  %149 = load i32, ptr %145, align 4, !tbaa !27
  %150 = insertelement <4 x i32> poison, i32 %146, i64 0
  %151 = insertelement <4 x i32> %150, i32 %147, i64 1
  %152 = insertelement <4 x i32> %151, i32 %148, i64 2
  %153 = insertelement <4 x i32> %152, i32 %149, i64 3
  %154 = ashr <4 x i32> %153, <i32 1, i32 1, i32 1, i32 1>
  %155 = getelementptr inbounds i32, ptr %116, i64 6
  %156 = getelementptr inbounds i32, ptr %117, i64 6
  %157 = getelementptr inbounds i32, ptr %118, i64 6
  %158 = getelementptr inbounds i32, ptr %119, i64 6
  %159 = load i32, ptr %155, align 4, !tbaa !27
  %160 = load i32, ptr %156, align 4, !tbaa !27
  %161 = load i32, ptr %157, align 4, !tbaa !27
  %162 = load i32, ptr %158, align 4, !tbaa !27
  %163 = insertelement <4 x i32> poison, i32 %159, i64 0
  %164 = insertelement <4 x i32> %163, i32 %160, i64 1
  %165 = insertelement <4 x i32> %164, i32 %161, i64 2
  %166 = insertelement <4 x i32> %165, i32 %162, i64 3
  %167 = sub nsw <4 x i32> %154, %166
  %168 = ashr <4 x i32> %166, <i32 1, i32 1, i32 1, i32 1>
  %169 = add nsw <4 x i32> %168, %153
  %170 = add nsw <4 x i32> %169, %140
  %171 = add nsw <4 x i32> %167, %141
  %172 = sub nsw <4 x i32> %141, %167
  %173 = sub nsw <4 x i32> %140, %169
  %174 = getelementptr inbounds i32, ptr %116, i64 3
  %175 = getelementptr inbounds i32, ptr %117, i64 3
  %176 = getelementptr inbounds i32, ptr %118, i64 3
  %177 = getelementptr inbounds i32, ptr %119, i64 3
  %178 = load i32, ptr %174, align 4, !tbaa !27
  %179 = load i32, ptr %175, align 4, !tbaa !27
  %180 = load i32, ptr %176, align 4, !tbaa !27
  %181 = load i32, ptr %177, align 4, !tbaa !27
  %182 = insertelement <4 x i32> poison, i32 %178, i64 0
  %183 = insertelement <4 x i32> %182, i32 %179, i64 1
  %184 = insertelement <4 x i32> %183, i32 %180, i64 2
  %185 = insertelement <4 x i32> %184, i32 %181, i64 3
  %186 = getelementptr inbounds i32, ptr %116, i64 5
  %187 = getelementptr inbounds i32, ptr %117, i64 5
  %188 = getelementptr inbounds i32, ptr %118, i64 5
  %189 = getelementptr inbounds i32, ptr %119, i64 5
  %190 = load i32, ptr %186, align 4, !tbaa !27
  %191 = load i32, ptr %187, align 4, !tbaa !27
  %192 = load i32, ptr %188, align 4, !tbaa !27
  %193 = load i32, ptr %189, align 4, !tbaa !27
  %194 = insertelement <4 x i32> poison, i32 %190, i64 0
  %195 = insertelement <4 x i32> %194, i32 %191, i64 1
  %196 = insertelement <4 x i32> %195, i32 %192, i64 2
  %197 = insertelement <4 x i32> %196, i32 %193, i64 3
  %198 = getelementptr inbounds i32, ptr %116, i64 7
  %199 = getelementptr inbounds i32, ptr %117, i64 7
  %200 = getelementptr inbounds i32, ptr %118, i64 7
  %201 = getelementptr inbounds i32, ptr %119, i64 7
  %202 = load i32, ptr %198, align 4, !tbaa !27
  %203 = load i32, ptr %199, align 4, !tbaa !27
  %204 = load i32, ptr %200, align 4, !tbaa !27
  %205 = load i32, ptr %201, align 4, !tbaa !27
  %206 = insertelement <4 x i32> poison, i32 %202, i64 0
  %207 = insertelement <4 x i32> %206, i32 %203, i64 1
  %208 = insertelement <4 x i32> %207, i32 %204, i64 2
  %209 = insertelement <4 x i32> %208, i32 %205, i64 3
  %210 = ashr <4 x i32> %209, <i32 1, i32 1, i32 1, i32 1>
  %211 = add <4 x i32> %185, %209
  %212 = add <4 x i32> %211, %210
  %213 = sub <4 x i32> %197, %212
  %214 = getelementptr inbounds i32, ptr %116, i64 1
  %215 = getelementptr inbounds i32, ptr %117, i64 1
  %216 = getelementptr inbounds i32, ptr %118, i64 1
  %217 = getelementptr inbounds i32, ptr %119, i64 1
  %218 = load i32, ptr %214, align 4, !tbaa !27
  %219 = load i32, ptr %215, align 4, !tbaa !27
  %220 = load i32, ptr %216, align 4, !tbaa !27
  %221 = load i32, ptr %217, align 4, !tbaa !27
  %222 = insertelement <4 x i32> poison, i32 %218, i64 0
  %223 = insertelement <4 x i32> %222, i32 %219, i64 1
  %224 = insertelement <4 x i32> %223, i32 %220, i64 2
  %225 = insertelement <4 x i32> %224, i32 %221, i64 3
  %226 = ashr <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>
  %227 = add <4 x i32> %226, %185
  %228 = sub <4 x i32> %209, %227
  %229 = add <4 x i32> %228, %225
  %230 = ashr <4 x i32> %197, <i32 1, i32 1, i32 1, i32 1>
  %231 = add <4 x i32> %209, %197
  %232 = add <4 x i32> %231, %230
  %233 = sub <4 x i32> %232, %225
  %234 = add nsw <4 x i32> %197, %185
  %235 = add nsw <4 x i32> %234, %225
  %236 = ashr <4 x i32> %225, <i32 1, i32 1, i32 1, i32 1>
  %237 = add nsw <4 x i32> %235, %236
  %238 = ashr <4 x i32> %237, <i32 2, i32 2, i32 2, i32 2>
  %239 = add nsw <4 x i32> %238, %213
  %240 = ashr <4 x i32> %213, <i32 2, i32 2, i32 2, i32 2>
  %241 = sub <4 x i32> %237, %240
  %242 = ashr <4 x i32> %233, <i32 2, i32 2, i32 2, i32 2>
  %243 = add nsw <4 x i32> %242, %229
  %244 = ashr <4 x i32> %229, <i32 2, i32 2, i32 2, i32 2>
  %245 = sub nsw <4 x i32> %244, %233
  %246 = add nsw <4 x i32> %241, %170
  %247 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 %108
  store <4 x i32> %246, ptr %247, align 16, !tbaa !27
  %248 = add nsw <4 x i32> %245, %171
  %249 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 1, i64 %108
  store <4 x i32> %248, ptr %249, align 16, !tbaa !27
  %250 = add nsw <4 x i32> %243, %172
  %251 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 2, i64 %108
  store <4 x i32> %250, ptr %251, align 16, !tbaa !27
  %252 = add nsw <4 x i32> %239, %173
  %253 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 3, i64 %108
  store <4 x i32> %252, ptr %253, align 16, !tbaa !27
  %254 = sub nsw <4 x i32> %173, %239
  %255 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 4, i64 %108
  store <4 x i32> %254, ptr %255, align 16, !tbaa !27
  %256 = sub nsw <4 x i32> %172, %243
  %257 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 5, i64 %108
  store <4 x i32> %256, ptr %257, align 16, !tbaa !27
  %258 = sub nsw <4 x i32> %171, %245
  %259 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 6, i64 %108
  store <4 x i32> %258, ptr %259, align 16, !tbaa !27
  %260 = sub nsw <4 x i32> %170, %241
  %261 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 7, i64 %108
  store <4 x i32> %260, ptr %261, align 16, !tbaa !27
  %262 = add nuw i64 %108, 4
  %263 = icmp eq i64 %262, 8
  br i1 %263, label %264, label %107, !llvm.loop !38

264:                                              ; preds = %107
  %265 = add nsw i32 %2, 1
  %266 = sext i32 %265 to i64
  %267 = add nsw i32 %2, 2
  %268 = sext i32 %267 to i64
  %269 = add nsw i32 %2, 3
  %270 = sext i32 %269 to i64
  %271 = add nsw i32 %2, 4
  %272 = sext i32 %271 to i64
  %273 = add nsw i32 %2, 5
  %274 = sext i32 %273 to i64
  %275 = add nsw i32 %2, 6
  %276 = sext i32 %275 to i64
  %277 = add i32 %2, 7
  %278 = sext i32 %277 to i64
  br label %290

279:                                              ; preds = %290
  %280 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 107
  %281 = tail call i32 @llvm.smax.i32(i32 %2, i32 %277)
  %282 = add i32 %281, 1
  %283 = add nsw i64 %105, 1
  %284 = add nsw i64 %105, 2
  %285 = add nsw i64 %105, 3
  %286 = add nsw i64 %105, 4
  %287 = add nsw i64 %105, 5
  %288 = add nsw i64 %105, 6
  %289 = add nsw i64 %105, 7
  br label %361

290:                                              ; preds = %264, %290
  %291 = phi i64 [ 0, %264 ], [ %359, %290 ]
  %292 = add nsw i64 %291, %105
  %293 = getelementptr inbounds [8 x [8 x i32]], ptr %4, i64 0, i64 %291
  %294 = load i32, ptr %293, align 16, !tbaa !27
  %295 = getelementptr inbounds i32, ptr %293, i64 4
  %296 = load i32, ptr %295, align 16, !tbaa !27
  %297 = add nsw i32 %296, %294
  %298 = sub nsw i32 %294, %296
  %299 = getelementptr inbounds i32, ptr %293, i64 2
  %300 = load i32, ptr %299, align 8, !tbaa !27
  %301 = ashr i32 %300, 1
  %302 = getelementptr inbounds i32, ptr %293, i64 6
  %303 = load i32, ptr %302, align 8, !tbaa !27
  %304 = sub nsw i32 %301, %303
  %305 = ashr i32 %303, 1
  %306 = add nsw i32 %305, %300
  %307 = add nsw i32 %306, %297
  %308 = add nsw i32 %304, %298
  %309 = sub nsw i32 %298, %304
  %310 = sub nsw i32 %297, %306
  %311 = getelementptr inbounds i32, ptr %293, i64 3
  %312 = load i32, ptr %311, align 4, !tbaa !27
  %313 = getelementptr inbounds i32, ptr %293, i64 5
  %314 = load i32, ptr %313, align 4, !tbaa !27
  %315 = getelementptr inbounds i32, ptr %293, i64 7
  %316 = load i32, ptr %315, align 4, !tbaa !27
  %317 = ashr i32 %316, 1
  %318 = add i32 %312, %316
  %319 = add i32 %318, %317
  %320 = sub i32 %314, %319
  %321 = getelementptr inbounds i32, ptr %293, i64 1
  %322 = load i32, ptr %321, align 4, !tbaa !27
  %323 = ashr i32 %312, 1
  %324 = add i32 %323, %312
  %325 = sub i32 %316, %324
  %326 = add i32 %325, %322
  %327 = ashr i32 %314, 1
  %328 = add i32 %316, %314
  %329 = add i32 %328, %327
  %330 = sub i32 %329, %322
  %331 = add nsw i32 %314, %312
  %332 = add nsw i32 %331, %322
  %333 = ashr i32 %322, 1
  %334 = add nsw i32 %332, %333
  %335 = ashr i32 %334, 2
  %336 = add nsw i32 %335, %320
  %337 = ashr i32 %320, 2
  %338 = sub i32 %334, %337
  %339 = ashr i32 %330, 2
  %340 = add nsw i32 %339, %326
  %341 = ashr i32 %326, 2
  %342 = sub nsw i32 %341, %330
  %343 = add nsw i32 %338, %307
  %344 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %106, i64 %292
  store i32 %343, ptr %344, align 4, !tbaa !27
  %345 = add nsw i32 %342, %308
  %346 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %266, i64 %292
  store i32 %345, ptr %346, align 4, !tbaa !27
  %347 = add nsw i32 %340, %309
  %348 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %268, i64 %292
  store i32 %347, ptr %348, align 4, !tbaa !27
  %349 = add nsw i32 %336, %310
  %350 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %270, i64 %292
  store i32 %349, ptr %350, align 4, !tbaa !27
  %351 = sub nsw i32 %310, %336
  %352 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %272, i64 %292
  store i32 %351, ptr %352, align 4, !tbaa !27
  %353 = sub nsw i32 %309, %340
  %354 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %274, i64 %292
  store i32 %353, ptr %354, align 4, !tbaa !27
  %355 = sub nsw i32 %308, %342
  %356 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %276, i64 %292
  store i32 %355, ptr %356, align 4, !tbaa !27
  %357 = sub nsw i32 %307, %338
  %358 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %278, i64 %292
  store i32 %357, ptr %358, align 4, !tbaa !27
  %359 = add nuw nsw i64 %291, 1
  %360 = icmp eq i64 %359, 8
  br i1 %360, label %279, label %290, !llvm.loop !41

361:                                              ; preds = %279, %361
  %362 = phi i64 [ %106, %279 ], [ %459, %361 ]
  %363 = load i32, ptr %280, align 4, !tbaa !35
  %364 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %362, i64 %105
  %365 = load i32, ptr %364, align 4, !tbaa !27
  %366 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %362, i64 %105
  %367 = load i16, ptr %366, align 2, !tbaa !30
  %368 = zext i16 %367 to i32
  %369 = shl nuw nsw i32 %368, 6
  %370 = add i32 %365, 32
  %371 = add i32 %370, %369
  %372 = ashr i32 %371, 6
  %373 = tail call i32 @llvm.smax.i32(i32 %372, i32 0)
  %374 = tail call i32 @llvm.smin.i32(i32 %373, i32 %363)
  store i32 %374, ptr %364, align 4, !tbaa !27
  %375 = load i32, ptr %280, align 4, !tbaa !35
  %376 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %362, i64 %283
  %377 = load i32, ptr %376, align 4, !tbaa !27
  %378 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %362, i64 %283
  %379 = load i16, ptr %378, align 2, !tbaa !30
  %380 = zext i16 %379 to i32
  %381 = shl nuw nsw i32 %380, 6
  %382 = add i32 %377, 32
  %383 = add i32 %382, %381
  %384 = ashr i32 %383, 6
  %385 = tail call i32 @llvm.smax.i32(i32 %384, i32 0)
  %386 = tail call i32 @llvm.smin.i32(i32 %385, i32 %375)
  store i32 %386, ptr %376, align 4, !tbaa !27
  %387 = load i32, ptr %280, align 4, !tbaa !35
  %388 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %362, i64 %284
  %389 = load i32, ptr %388, align 4, !tbaa !27
  %390 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %362, i64 %284
  %391 = load i16, ptr %390, align 2, !tbaa !30
  %392 = zext i16 %391 to i32
  %393 = shl nuw nsw i32 %392, 6
  %394 = add i32 %389, 32
  %395 = add i32 %394, %393
  %396 = ashr i32 %395, 6
  %397 = tail call i32 @llvm.smax.i32(i32 %396, i32 0)
  %398 = tail call i32 @llvm.smin.i32(i32 %397, i32 %387)
  store i32 %398, ptr %388, align 4, !tbaa !27
  %399 = load i32, ptr %280, align 4, !tbaa !35
  %400 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %362, i64 %285
  %401 = load i32, ptr %400, align 4, !tbaa !27
  %402 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %362, i64 %285
  %403 = load i16, ptr %402, align 2, !tbaa !30
  %404 = zext i16 %403 to i32
  %405 = shl nuw nsw i32 %404, 6
  %406 = add i32 %401, 32
  %407 = add i32 %406, %405
  %408 = ashr i32 %407, 6
  %409 = tail call i32 @llvm.smax.i32(i32 %408, i32 0)
  %410 = tail call i32 @llvm.smin.i32(i32 %409, i32 %399)
  store i32 %410, ptr %400, align 4, !tbaa !27
  %411 = load i32, ptr %280, align 4, !tbaa !35
  %412 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %362, i64 %286
  %413 = load i32, ptr %412, align 4, !tbaa !27
  %414 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %362, i64 %286
  %415 = load i16, ptr %414, align 2, !tbaa !30
  %416 = zext i16 %415 to i32
  %417 = shl nuw nsw i32 %416, 6
  %418 = add i32 %413, 32
  %419 = add i32 %418, %417
  %420 = ashr i32 %419, 6
  %421 = tail call i32 @llvm.smax.i32(i32 %420, i32 0)
  %422 = tail call i32 @llvm.smin.i32(i32 %421, i32 %411)
  store i32 %422, ptr %412, align 4, !tbaa !27
  %423 = load i32, ptr %280, align 4, !tbaa !35
  %424 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %362, i64 %287
  %425 = load i32, ptr %424, align 4, !tbaa !27
  %426 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %362, i64 %287
  %427 = load i16, ptr %426, align 2, !tbaa !30
  %428 = zext i16 %427 to i32
  %429 = shl nuw nsw i32 %428, 6
  %430 = add i32 %425, 32
  %431 = add i32 %430, %429
  %432 = ashr i32 %431, 6
  %433 = tail call i32 @llvm.smax.i32(i32 %432, i32 0)
  %434 = tail call i32 @llvm.smin.i32(i32 %433, i32 %423)
  store i32 %434, ptr %424, align 4, !tbaa !27
  %435 = load i32, ptr %280, align 4, !tbaa !35
  %436 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %362, i64 %288
  %437 = load i32, ptr %436, align 4, !tbaa !27
  %438 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %362, i64 %288
  %439 = load i16, ptr %438, align 2, !tbaa !30
  %440 = zext i16 %439 to i32
  %441 = shl nuw nsw i32 %440, 6
  %442 = add i32 %437, 32
  %443 = add i32 %442, %441
  %444 = ashr i32 %443, 6
  %445 = tail call i32 @llvm.smax.i32(i32 %444, i32 0)
  %446 = tail call i32 @llvm.smin.i32(i32 %445, i32 %435)
  store i32 %446, ptr %436, align 4, !tbaa !27
  %447 = load i32, ptr %280, align 4, !tbaa !35
  %448 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 27, i64 %362, i64 %289
  %449 = load i32, ptr %448, align 4, !tbaa !27
  %450 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 25, i64 %362, i64 %289
  %451 = load i16, ptr %450, align 2, !tbaa !30
  %452 = zext i16 %451 to i32
  %453 = shl nuw nsw i32 %452, 6
  %454 = add i32 %449, 32
  %455 = add i32 %454, %453
  %456 = ashr i32 %455, 6
  %457 = tail call i32 @llvm.smax.i32(i32 %456, i32 0)
  %458 = tail call i32 @llvm.smin.i32(i32 %457, i32 %447)
  store i32 %458, ptr %448, align 4, !tbaa !27
  %459 = add nsw i64 %362, 1
  %460 = trunc i64 %459 to i32
  %461 = icmp eq i32 %282, %460
  br i1 %461, label %462, label %361, !llvm.loop !42

462:                                              ; preds = %361, %28
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!17 = !{!14, !11, i64 72}
!18 = !{!14, !11, i64 68}
!19 = !{!14, !6, i64 5544}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"pix_pos", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!23 = !{!24, !7, i64 1148}
!24 = !{!"", !7, i64 0, !11, i64 4, !11, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 56, !7, i64 440, !7, i64 952, !7, i64 976, !7, i64 984, !11, i64 988, !11, i64 992, !7, i64 996, !7, i64 1028, !7, i64 1060, !7, i64 1092, !11, i64 1096, !11, i64 1100, !6, i64 1104, !11, i64 1112, !11, i64 1116, !7, i64 1120, !11, i64 1124, !11, i64 1128, !11, i64 1132, !11, i64 1136, !11, i64 1140, !7, i64 1144, !7, i64 1148, !7, i64 1152}
!25 = !{!14, !6, i64 16}
!26 = !{!22, !11, i64 4}
!27 = !{!11, !11, i64 0}
!28 = !{!22, !11, i64 20}
!29 = !{!22, !11, i64 16}
!30 = !{!12, !12, i64 0}
!31 = !{!14, !11, i64 5892}
!32 = !{!14, !11, i64 28}
!33 = !{!14, !11, i64 5884}
!34 = !{!14, !11, i64 5920}
!35 = !{!14, !11, i64 5900}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37, !39, !40}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
