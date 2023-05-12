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
define dso_local i32 @intrapred8x8(ptr noundef %img, i32 noundef %b8) local_unnamed_addr #0 {
entry:
  %PredPel = alloca [25 x i16], align 16
  %pix_a = alloca [8 x %struct.pix_pos], align 16
  %pix_b = alloca %struct.pix_pos, align 4
  %pix_c = alloca %struct.pix_pos, align 4
  %pix_d = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %PredPel) #6
  %0 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %imgY1 = getelementptr inbounds %struct.storable_picture, ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %imgY1, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %pix_a) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pix_b) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pix_c) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pix_d) #6
  %mb_x = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 17
  %3 = load i32, ptr %mb_x, align 8, !tbaa !17
  %mul = shl nsw i32 %3, 2
  %rem = srem i32 %b8, 2
  %mul2 = shl nsw i32 %rem, 1
  %add = add nsw i32 %mul, %mul2
  %mb_y = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 16
  %4 = load i32, ptr %mb_y, align 4, !tbaa !18
  %mul3 = shl nsw i32 %4, 2
  %div = sdiv i32 %b8, 2
  %mul4 = shl nsw i32 %div, 1
  %add5 = add nsw i32 %mul3, %mul4
  %mul7 = shl nsw i32 %rem, 3
  %mul9 = shl nsw i32 %div, 3
  %add10 = or i32 %mul9, 1
  %add12 = or i32 %mul9, 3
  %add14 = or i32 %mul9, 5
  %add16 = or i32 %mul9, 7
  %add18 = or i32 %mul7, 2
  %add20 = or i32 %mul7, 4
  %add22 = or i32 %mul7, 6
  %ipredmode = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 30
  %5 = load ptr, ptr %ipredmode, align 8, !tbaa !19
  %idxprom = sext i32 %add5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %idxprom24 = sext i32 %add to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %6, i64 %idxprom24
  %7 = load i8, ptr %arrayidx25, align 1, !tbaa !20
  %sub = add nsw i32 %mul7, -1
  %8 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %8(i32 noundef %2, i32 noundef %sub, i32 noundef %mul9, i32 noundef 0, ptr noundef nonnull %pix_a) #6
  %9 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %10 = or i32 %mul9, 1
  %arrayidx28.1 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1
  call void %9(i32 noundef %2, i32 noundef %sub, i32 noundef %10, i32 noundef 0, ptr noundef nonnull %arrayidx28.1) #6
  %11 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %12 = or i32 %mul9, 2
  %arrayidx28.2 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2
  call void %11(i32 noundef %2, i32 noundef %sub, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %arrayidx28.2) #6
  %13 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %14 = or i32 %mul9, 3
  %arrayidx28.3 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3
  call void %13(i32 noundef %2, i32 noundef %sub, i32 noundef %14, i32 noundef 0, ptr noundef nonnull %arrayidx28.3) #6
  %15 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %16 = or i32 %mul9, 4
  %arrayidx28.4 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 4
  call void %15(i32 noundef %2, i32 noundef %sub, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %arrayidx28.4) #6
  %17 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %18 = or i32 %mul9, 5
  %arrayidx28.5 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 5
  call void %17(i32 noundef %2, i32 noundef %sub, i32 noundef %18, i32 noundef 0, ptr noundef nonnull %arrayidx28.5) #6
  %19 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %20 = or i32 %mul9, 6
  %arrayidx28.6 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 6
  call void %19(i32 noundef %2, i32 noundef %sub, i32 noundef %20, i32 noundef 0, ptr noundef nonnull %arrayidx28.6) #6
  %21 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %22 = or i32 %mul9, 7
  %arrayidx28.7 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 7
  call void %21(i32 noundef %2, i32 noundef %sub, i32 noundef %22, i32 noundef 0, ptr noundef nonnull %arrayidx28.7) #6
  %add11 = or i32 %mul9, 2
  %add13 = or i32 %mul9, 4
  %add15 = or i32 %mul9, 6
  %add17 = or i32 %mul7, 1
  %add19 = or i32 %mul7, 3
  %add21 = or i32 %mul7, 5
  %add23 = or i32 %mul7, 7
  %23 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %sub29 = add nsw i32 %mul9, -1
  call void %23(i32 noundef %2, i32 noundef %mul7, i32 noundef %sub29, i32 noundef 0, ptr noundef nonnull %pix_b) #6
  %24 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %add30 = add nsw i32 %mul7, 8
  call void %24(i32 noundef %2, i32 noundef %add30, i32 noundef %sub29, i32 noundef 0, ptr noundef nonnull %pix_c) #6
  %25 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %25(i32 noundef %2, i32 noundef %sub, i32 noundef %sub29, i32 noundef 0, ptr noundef nonnull %pix_d) #6
  %26 = load i32, ptr %pix_c, align 4, !tbaa !21
  %tobool.not = icmp eq i32 %26, 0
  br i1 %tobool.not, label %land.end37, label %land.rhs

land.rhs:                                         ; preds = %entry
  %cmp34 = icmp ne i32 %rem, 1
  %27 = and i32 %b8, -2
  %cmp36 = icmp ne i32 %27, 2
  %.not = or i1 %cmp34, %cmp36
  br label %land.end37

land.end37:                                       ; preds = %land.rhs, %entry
  %28 = phi i1 [ false, %entry ], [ %.not, %land.rhs ]
  %land.ext = zext i1 %28 to i32
  store i32 %land.ext, ptr %pix_c, align 4, !tbaa !21
  %29 = load ptr, ptr @active_pps, align 8, !tbaa !5
  %constrained_intra_pred_flag = getelementptr inbounds %struct.pic_parameter_set_rbsp_t, ptr %29, i64 0, i32 30
  %30 = load i32, ptr %constrained_intra_pred_flag, align 4, !tbaa !23
  %tobool39.not = icmp eq i32 %30, 0
  br i1 %tobool39.not, label %if.else, label %for.cond40.preheader

for.cond40.preheader:                             ; preds = %land.end37
  %intra_block = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 4
  %31 = load i32, ptr %pix_a, align 16, !tbaa !21
  %tobool46.not = icmp eq i32 %31, 0
  br i1 %tobool46.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.cond40.preheader
  %32 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 0, i32 1
  %33 = load i32, ptr %mb_addr, align 4, !tbaa !26
  %idxprom49 = sext i32 %33 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %32, i64 %idxprom49
  %34 = load i32, ptr %arrayidx50, align 4, !tbaa !27
  br label %cond.end

cond.end:                                         ; preds = %for.cond40.preheader, %cond.true
  %cond = phi i32 [ %34, %cond.true ], [ 0, %for.cond40.preheader ]
  %and = and i32 %cond, 1
  %35 = load i32, ptr %arrayidx28.1, align 8, !tbaa !21
  %tobool46.not.1 = icmp eq i32 %35, 0
  br i1 %tobool46.not.1, label %cond.end.1, label %cond.true.1

cond.true.1:                                      ; preds = %cond.end
  %36 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.1 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 1
  %37 = load i32, ptr %mb_addr.1, align 4, !tbaa !26
  %idxprom49.1 = sext i32 %37 to i64
  %arrayidx50.1 = getelementptr inbounds i32, ptr %36, i64 %idxprom49.1
  %38 = load i32, ptr %arrayidx50.1, align 4, !tbaa !27
  br label %cond.end.1

cond.end.1:                                       ; preds = %cond.true.1, %cond.end
  %cond.1 = phi i32 [ %38, %cond.true.1 ], [ 0, %cond.end ]
  %and.1 = and i32 %cond.1, %and
  %39 = load i32, ptr %arrayidx28.2, align 16, !tbaa !21
  %tobool46.not.2 = icmp eq i32 %39, 0
  br i1 %tobool46.not.2, label %cond.end.2, label %cond.true.2

cond.true.2:                                      ; preds = %cond.end.1
  %40 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.2 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 1
  %41 = load i32, ptr %mb_addr.2, align 4, !tbaa !26
  %idxprom49.2 = sext i32 %41 to i64
  %arrayidx50.2 = getelementptr inbounds i32, ptr %40, i64 %idxprom49.2
  %42 = load i32, ptr %arrayidx50.2, align 4, !tbaa !27
  br label %cond.end.2

cond.end.2:                                       ; preds = %cond.true.2, %cond.end.1
  %cond.2 = phi i32 [ %42, %cond.true.2 ], [ 0, %cond.end.1 ]
  %and.2 = and i32 %cond.2, %and.1
  %43 = load i32, ptr %arrayidx28.3, align 8, !tbaa !21
  %tobool46.not.3 = icmp eq i32 %43, 0
  br i1 %tobool46.not.3, label %cond.end.3, label %cond.true.3

cond.true.3:                                      ; preds = %cond.end.2
  %44 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.3 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 1
  %45 = load i32, ptr %mb_addr.3, align 4, !tbaa !26
  %idxprom49.3 = sext i32 %45 to i64
  %arrayidx50.3 = getelementptr inbounds i32, ptr %44, i64 %idxprom49.3
  %46 = load i32, ptr %arrayidx50.3, align 4, !tbaa !27
  br label %cond.end.3

cond.end.3:                                       ; preds = %cond.true.3, %cond.end.2
  %cond.3 = phi i32 [ %46, %cond.true.3 ], [ 0, %cond.end.2 ]
  %and.3 = and i32 %cond.3, %and.2
  %47 = load i32, ptr %arrayidx28.4, align 16, !tbaa !21
  %tobool46.not.4 = icmp eq i32 %47, 0
  br i1 %tobool46.not.4, label %cond.end.4, label %cond.true.4

cond.true.4:                                      ; preds = %cond.end.3
  %48 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.4 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 4, i32 1
  %49 = load i32, ptr %mb_addr.4, align 4, !tbaa !26
  %idxprom49.4 = sext i32 %49 to i64
  %arrayidx50.4 = getelementptr inbounds i32, ptr %48, i64 %idxprom49.4
  %50 = load i32, ptr %arrayidx50.4, align 4, !tbaa !27
  br label %cond.end.4

cond.end.4:                                       ; preds = %cond.true.4, %cond.end.3
  %cond.4 = phi i32 [ %50, %cond.true.4 ], [ 0, %cond.end.3 ]
  %and.4 = and i32 %cond.4, %and.3
  %51 = load i32, ptr %arrayidx28.5, align 8, !tbaa !21
  %tobool46.not.5 = icmp eq i32 %51, 0
  br i1 %tobool46.not.5, label %cond.end.5, label %cond.true.5

cond.true.5:                                      ; preds = %cond.end.4
  %52 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.5 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 5, i32 1
  %53 = load i32, ptr %mb_addr.5, align 4, !tbaa !26
  %idxprom49.5 = sext i32 %53 to i64
  %arrayidx50.5 = getelementptr inbounds i32, ptr %52, i64 %idxprom49.5
  %54 = load i32, ptr %arrayidx50.5, align 4, !tbaa !27
  br label %cond.end.5

cond.end.5:                                       ; preds = %cond.true.5, %cond.end.4
  %cond.5 = phi i32 [ %54, %cond.true.5 ], [ 0, %cond.end.4 ]
  %and.5 = and i32 %cond.5, %and.4
  %55 = load i32, ptr %arrayidx28.6, align 16, !tbaa !21
  %tobool46.not.6 = icmp eq i32 %55, 0
  br i1 %tobool46.not.6, label %cond.end.6, label %cond.true.6

cond.true.6:                                      ; preds = %cond.end.5
  %56 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.6 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 6, i32 1
  %57 = load i32, ptr %mb_addr.6, align 4, !tbaa !26
  %idxprom49.6 = sext i32 %57 to i64
  %arrayidx50.6 = getelementptr inbounds i32, ptr %56, i64 %idxprom49.6
  %58 = load i32, ptr %arrayidx50.6, align 4, !tbaa !27
  br label %cond.end.6

cond.end.6:                                       ; preds = %cond.true.6, %cond.end.5
  %cond.6 = phi i32 [ %58, %cond.true.6 ], [ 0, %cond.end.5 ]
  %and.6 = and i32 %cond.6, %and.5
  %59 = load i32, ptr %arrayidx28.7, align 8, !tbaa !21
  %tobool46.not.7 = icmp eq i32 %59, 0
  br i1 %tobool46.not.7, label %cond.end.7, label %cond.true.7

cond.true.7:                                      ; preds = %cond.end.6
  %60 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr.7 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 7, i32 1
  %61 = load i32, ptr %mb_addr.7, align 4, !tbaa !26
  %idxprom49.7 = sext i32 %61 to i64
  %arrayidx50.7 = getelementptr inbounds i32, ptr %60, i64 %idxprom49.7
  %62 = load i32, ptr %arrayidx50.7, align 4, !tbaa !27
  br label %cond.end.7

cond.end.7:                                       ; preds = %cond.true.7, %cond.end.6
  %cond.7 = phi i32 [ %62, %cond.true.7 ], [ 0, %cond.end.6 ]
  %and.7 = and i32 %cond.7, %and.6
  %63 = load i32, ptr %pix_b, align 4, !tbaa !21
  %tobool55.not = icmp eq i32 %63, 0
  br i1 %tobool55.not, label %cond.end62, label %cond.true56

cond.true56:                                      ; preds = %cond.end.7
  %64 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr58 = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 1
  %65 = load i32, ptr %mb_addr58, align 4, !tbaa !26
  %idxprom59 = sext i32 %65 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %64, i64 %idxprom59
  %66 = load i32, ptr %arrayidx60, align 4, !tbaa !27
  br label %cond.end62

cond.end62:                                       ; preds = %cond.end.7, %cond.true56
  %cond63 = phi i32 [ %66, %cond.true56 ], [ 0, %cond.end.7 ]
  br i1 %28, label %cond.true66, label %cond.end72

cond.true66:                                      ; preds = %cond.end62
  %67 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr68 = getelementptr inbounds %struct.pix_pos, ptr %pix_c, i64 0, i32 1
  %68 = load i32, ptr %mb_addr68, align 4, !tbaa !26
  %idxprom69 = sext i32 %68 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %67, i64 %idxprom69
  %69 = load i32, ptr %arrayidx70, align 4, !tbaa !27
  br label %cond.end72

cond.end72:                                       ; preds = %cond.end62, %cond.true66
  %cond73 = phi i32 [ %69, %cond.true66 ], [ 0, %cond.end62 ]
  %70 = load i32, ptr %pix_d, align 4, !tbaa !21
  %tobool75.not = icmp eq i32 %70, 0
  br i1 %tobool75.not, label %if.end, label %cond.true76

cond.true76:                                      ; preds = %cond.end72
  %71 = load ptr, ptr %intra_block, align 8, !tbaa !25
  %mb_addr78 = getelementptr inbounds %struct.pix_pos, ptr %pix_d, i64 0, i32 1
  %72 = load i32, ptr %mb_addr78, align 4, !tbaa !26
  %idxprom79 = sext i32 %72 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %71, i64 %idxprom79
  %73 = load i32, ptr %arrayidx80, align 4, !tbaa !27
  br label %if.end

if.else:                                          ; preds = %land.end37
  %74 = load i32, ptr %pix_a, align 16, !tbaa !21
  %75 = load i32, ptr %pix_b, align 4, !tbaa !21
  %76 = load i32, ptr %pix_d, align 4, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %cond.true76, %cond.end72, %if.else
  %block_available_up_right.0 = phi i32 [ %land.ext, %if.else ], [ %cond73, %cond.end72 ], [ %cond73, %cond.true76 ]
  %block_available_up_left.0 = phi i32 [ %76, %if.else ], [ 0, %cond.end72 ], [ %73, %cond.true76 ]
  %block_available_left.1 = phi i32 [ %74, %if.else ], [ %and.7, %cond.end72 ], [ %and.7, %cond.true76 ]
  %block_available_up.0 = phi i32 [ %75, %if.else ], [ %cond63, %cond.end72 ], [ %cond63, %cond.true76 ]
  %tobool89 = icmp ne i32 %block_available_up.0, 0
  br i1 %tobool89, label %if.then90, label %if.else111

if.then90:                                        ; preds = %if.end
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 5
  %77 = load i32, ptr %pos_y, align 4, !tbaa !28
  %idxprom91 = sext i32 %77 to i64
  %arrayidx92 = getelementptr inbounds ptr, ptr %1, i64 %idxprom91
  %78 = load ptr, ptr %arrayidx92, align 8, !tbaa !5
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %pix_b, i64 0, i32 4
  %79 = load i32, ptr %pos_x, align 4, !tbaa !29
  %idxprom93 = sext i32 %79 to i64
  %arrayidx94 = getelementptr inbounds i16, ptr %78, i64 %idxprom93
  %80 = load i16, ptr %arrayidx94, align 2, !tbaa !30
  %arrayidx96 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 1
  store i16 %80, ptr %arrayidx96, align 2, !tbaa !30
  %arrayidx97 = getelementptr inbounds i16, ptr %arrayidx94, i64 1
  %81 = load i16, ptr %arrayidx97, align 2, !tbaa !30
  %arrayidx98 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 2
  store i16 %81, ptr %arrayidx98, align 4, !tbaa !30
  %arrayidx99 = getelementptr inbounds i16, ptr %arrayidx94, i64 2
  %82 = load i16, ptr %arrayidx99, align 2, !tbaa !30
  %arrayidx100 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 3
  store i16 %82, ptr %arrayidx100, align 2, !tbaa !30
  %arrayidx101 = getelementptr inbounds i16, ptr %arrayidx94, i64 3
  %83 = load i16, ptr %arrayidx101, align 2, !tbaa !30
  %arrayidx102 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 4
  store i16 %83, ptr %arrayidx102, align 8, !tbaa !30
  %arrayidx103 = getelementptr inbounds i16, ptr %arrayidx94, i64 4
  %84 = load i16, ptr %arrayidx103, align 2, !tbaa !30
  %arrayidx104 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 5
  store i16 %84, ptr %arrayidx104, align 2, !tbaa !30
  %arrayidx105 = getelementptr inbounds i16, ptr %arrayidx94, i64 5
  %85 = load i16, ptr %arrayidx105, align 2, !tbaa !30
  %arrayidx106 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 6
  store i16 %85, ptr %arrayidx106, align 4, !tbaa !30
  %arrayidx107 = getelementptr inbounds i16, ptr %arrayidx94, i64 6
  %86 = load i16, ptr %arrayidx107, align 2, !tbaa !30
  %arrayidx108 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 7
  store i16 %86, ptr %arrayidx108, align 2, !tbaa !30
  %arrayidx109 = getelementptr inbounds i16, ptr %arrayidx94, i64 7
  %87 = load i16, ptr %arrayidx109, align 2, !tbaa !30
  br label %if.end120

if.else111:                                       ; preds = %if.end
  %dc_pred_value_luma = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 105
  %88 = load i32, ptr %dc_pred_value_luma, align 4, !tbaa !31
  %conv = trunc i32 %88 to i16
  %arrayidx113 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 7
  store i16 %conv, ptr %arrayidx113, align 2, !tbaa !30
  %arrayidx114 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 6
  store i16 %conv, ptr %arrayidx114, align 4, !tbaa !30
  %arrayidx115 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 5
  store i16 %conv, ptr %arrayidx115, align 2, !tbaa !30
  %arrayidx119 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 1
  %89 = insertelement <4 x i16> poison, i16 %conv, i64 0
  %90 = shufflevector <4 x i16> %89, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %90, ptr %arrayidx119, align 2, !tbaa !30
  br label %if.end120

if.end120:                                        ; preds = %if.else111, %if.then90
  %91 = phi i16 [ %87, %if.then90 ], [ %conv, %if.else111 ]
  %92 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 8
  store i16 %91, ptr %92, align 16
  %tobool121.not = icmp eq i32 %block_available_up_right.0, 0
  br i1 %tobool121.not, label %if.else145, label %if.then122

if.then122:                                       ; preds = %if.end120
  %pos_y123 = getelementptr inbounds %struct.pix_pos, ptr %pix_c, i64 0, i32 5
  %93 = load i32, ptr %pos_y123, align 4, !tbaa !28
  %idxprom124 = sext i32 %93 to i64
  %arrayidx125 = getelementptr inbounds ptr, ptr %1, i64 %idxprom124
  %94 = load ptr, ptr %arrayidx125, align 8, !tbaa !5
  %pos_x126 = getelementptr inbounds %struct.pix_pos, ptr %pix_c, i64 0, i32 4
  %95 = load i32, ptr %pos_x126, align 4, !tbaa !29
  %idxprom127 = sext i32 %95 to i64
  %arrayidx128 = getelementptr inbounds i16, ptr %94, i64 %idxprom127
  %96 = load i16, ptr %arrayidx128, align 2, !tbaa !30
  %arrayidx130 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 9
  store i16 %96, ptr %arrayidx130, align 2, !tbaa !30
  %arrayidx131 = getelementptr inbounds i16, ptr %arrayidx128, i64 1
  %97 = load i16, ptr %arrayidx131, align 2, !tbaa !30
  %arrayidx132 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 10
  store i16 %97, ptr %arrayidx132, align 4, !tbaa !30
  %arrayidx133 = getelementptr inbounds i16, ptr %arrayidx128, i64 2
  %98 = load i16, ptr %arrayidx133, align 2, !tbaa !30
  %arrayidx134 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 11
  store i16 %98, ptr %arrayidx134, align 2, !tbaa !30
  %arrayidx135 = getelementptr inbounds i16, ptr %arrayidx128, i64 3
  %99 = load i16, ptr %arrayidx135, align 2, !tbaa !30
  %arrayidx136 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 12
  store i16 %99, ptr %arrayidx136, align 8, !tbaa !30
  %arrayidx137 = getelementptr inbounds i16, ptr %arrayidx128, i64 4
  %100 = load i16, ptr %arrayidx137, align 2, !tbaa !30
  %arrayidx138 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 13
  store i16 %100, ptr %arrayidx138, align 2, !tbaa !30
  %arrayidx139 = getelementptr inbounds i16, ptr %arrayidx128, i64 5
  %101 = load i16, ptr %arrayidx139, align 2, !tbaa !30
  %arrayidx140 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 14
  store i16 %101, ptr %arrayidx140, align 4, !tbaa !30
  %arrayidx141 = getelementptr inbounds i16, ptr %arrayidx128, i64 6
  %102 = load i16, ptr %arrayidx141, align 2, !tbaa !30
  %arrayidx142 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 15
  store i16 %102, ptr %arrayidx142, align 2, !tbaa !30
  %arrayidx143 = getelementptr inbounds i16, ptr %arrayidx128, i64 7
  %103 = load i16, ptr %arrayidx143, align 2, !tbaa !30
  %arrayidx144 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 16
  store i16 %103, ptr %arrayidx144, align 16, !tbaa !30
  br label %if.end155

if.else145:                                       ; preds = %if.end120
  %arrayidx154 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 9
  %104 = insertelement <8 x i16> poison, i16 %91, i64 0
  %105 = shufflevector <8 x i16> %104, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %105, ptr %arrayidx154, align 2, !tbaa !30
  br label %if.end155

if.end155:                                        ; preds = %if.else145, %if.then122
  %tobool156 = icmp ne i32 %block_available_left.1, 0
  br i1 %tobool156, label %if.then157, label %if.else230

if.then157:                                       ; preds = %if.end155
  %pos_y159 = getelementptr inbounds %struct.pix_pos, ptr %pix_a, i64 0, i32 5
  %106 = load i32, ptr %pos_y159, align 4, !tbaa !28
  %idxprom160 = sext i32 %106 to i64
  %arrayidx161 = getelementptr inbounds ptr, ptr %1, i64 %idxprom160
  %107 = load ptr, ptr %arrayidx161, align 8, !tbaa !5
  %pos_x163 = getelementptr inbounds %struct.pix_pos, ptr %pix_a, i64 0, i32 4
  %108 = load i32, ptr %pos_x163, align 16, !tbaa !29
  %idxprom164 = sext i32 %108 to i64
  %arrayidx165 = getelementptr inbounds i16, ptr %107, i64 %idxprom164
  %109 = load i16, ptr %arrayidx165, align 2, !tbaa !30
  %arrayidx166 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 17
  store i16 %109, ptr %arrayidx166, align 2, !tbaa !30
  %pos_y168 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 5
  %110 = load i32, ptr %pos_y168, align 4, !tbaa !28
  %idxprom169 = sext i32 %110 to i64
  %arrayidx170 = getelementptr inbounds ptr, ptr %1, i64 %idxprom169
  %111 = load ptr, ptr %arrayidx170, align 8, !tbaa !5
  %pos_x172 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 1, i32 4
  %112 = load i32, ptr %pos_x172, align 8, !tbaa !29
  %idxprom173 = sext i32 %112 to i64
  %arrayidx174 = getelementptr inbounds i16, ptr %111, i64 %idxprom173
  %113 = load i16, ptr %arrayidx174, align 2, !tbaa !30
  %arrayidx175 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 18
  store i16 %113, ptr %arrayidx175, align 4, !tbaa !30
  %pos_y177 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 5
  %114 = load i32, ptr %pos_y177, align 4, !tbaa !28
  %idxprom178 = sext i32 %114 to i64
  %arrayidx179 = getelementptr inbounds ptr, ptr %1, i64 %idxprom178
  %115 = load ptr, ptr %arrayidx179, align 8, !tbaa !5
  %pos_x181 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 2, i32 4
  %116 = load i32, ptr %pos_x181, align 16, !tbaa !29
  %idxprom182 = sext i32 %116 to i64
  %arrayidx183 = getelementptr inbounds i16, ptr %115, i64 %idxprom182
  %117 = load i16, ptr %arrayidx183, align 2, !tbaa !30
  %arrayidx184 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 19
  store i16 %117, ptr %arrayidx184, align 2, !tbaa !30
  %pos_y186 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 5
  %118 = load i32, ptr %pos_y186, align 4, !tbaa !28
  %idxprom187 = sext i32 %118 to i64
  %arrayidx188 = getelementptr inbounds ptr, ptr %1, i64 %idxprom187
  %119 = load ptr, ptr %arrayidx188, align 8, !tbaa !5
  %pos_x190 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 3, i32 4
  %120 = load i32, ptr %pos_x190, align 8, !tbaa !29
  %idxprom191 = sext i32 %120 to i64
  %arrayidx192 = getelementptr inbounds i16, ptr %119, i64 %idxprom191
  %121 = load i16, ptr %arrayidx192, align 2, !tbaa !30
  %arrayidx193 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 20
  store i16 %121, ptr %arrayidx193, align 8, !tbaa !30
  %pos_y195 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 4, i32 5
  %122 = load i32, ptr %pos_y195, align 4, !tbaa !28
  %idxprom196 = sext i32 %122 to i64
  %arrayidx197 = getelementptr inbounds ptr, ptr %1, i64 %idxprom196
  %123 = load ptr, ptr %arrayidx197, align 8, !tbaa !5
  %pos_x199 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 4, i32 4
  %124 = load i32, ptr %pos_x199, align 16, !tbaa !29
  %idxprom200 = sext i32 %124 to i64
  %arrayidx201 = getelementptr inbounds i16, ptr %123, i64 %idxprom200
  %125 = load i16, ptr %arrayidx201, align 2, !tbaa !30
  %arrayidx202 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 21
  store i16 %125, ptr %arrayidx202, align 2, !tbaa !30
  %pos_y204 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 5, i32 5
  %126 = load i32, ptr %pos_y204, align 4, !tbaa !28
  %idxprom205 = sext i32 %126 to i64
  %arrayidx206 = getelementptr inbounds ptr, ptr %1, i64 %idxprom205
  %127 = load ptr, ptr %arrayidx206, align 8, !tbaa !5
  %pos_x208 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 5, i32 4
  %128 = load i32, ptr %pos_x208, align 8, !tbaa !29
  %idxprom209 = sext i32 %128 to i64
  %arrayidx210 = getelementptr inbounds i16, ptr %127, i64 %idxprom209
  %129 = load i16, ptr %arrayidx210, align 2, !tbaa !30
  %arrayidx211 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 22
  store i16 %129, ptr %arrayidx211, align 4, !tbaa !30
  %pos_y213 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 6, i32 5
  %130 = load i32, ptr %pos_y213, align 4, !tbaa !28
  %idxprom214 = sext i32 %130 to i64
  %arrayidx215 = getelementptr inbounds ptr, ptr %1, i64 %idxprom214
  %131 = load ptr, ptr %arrayidx215, align 8, !tbaa !5
  %pos_x217 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 6, i32 4
  %132 = load i32, ptr %pos_x217, align 16, !tbaa !29
  %idxprom218 = sext i32 %132 to i64
  %arrayidx219 = getelementptr inbounds i16, ptr %131, i64 %idxprom218
  %133 = load i16, ptr %arrayidx219, align 2, !tbaa !30
  %arrayidx220 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 23
  store i16 %133, ptr %arrayidx220, align 2, !tbaa !30
  %pos_y222 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 7, i32 5
  %134 = load i32, ptr %pos_y222, align 4, !tbaa !28
  %idxprom223 = sext i32 %134 to i64
  %arrayidx224 = getelementptr inbounds ptr, ptr %1, i64 %idxprom223
  %135 = load ptr, ptr %arrayidx224, align 8, !tbaa !5
  %pos_x226 = getelementptr inbounds [8 x %struct.pix_pos], ptr %pix_a, i64 0, i64 7, i32 4
  %136 = load i32, ptr %pos_x226, align 8, !tbaa !29
  %idxprom227 = sext i32 %136 to i64
  %arrayidx228 = getelementptr inbounds i16, ptr %135, i64 %idxprom227
  %137 = load i16, ptr %arrayidx228, align 2, !tbaa !30
  br label %if.end241

if.else230:                                       ; preds = %if.end155
  %dc_pred_value_luma231 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 105
  %138 = load i32, ptr %dc_pred_value_luma231, align 4, !tbaa !31
  %conv232 = trunc i32 %138 to i16
  %arrayidx234 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 23
  store i16 %conv232, ptr %arrayidx234, align 2, !tbaa !30
  %arrayidx235 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 22
  store i16 %conv232, ptr %arrayidx235, align 4, !tbaa !30
  %arrayidx236 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 21
  store i16 %conv232, ptr %arrayidx236, align 2, !tbaa !30
  %arrayidx240 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 17
  %139 = insertelement <4 x i16> poison, i16 %conv232, i64 0
  %140 = shufflevector <4 x i16> %139, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %140, ptr %arrayidx240, align 2, !tbaa !30
  br label %if.end241

if.end241:                                        ; preds = %if.else230, %if.then157
  %conv232.sink = phi i16 [ %137, %if.then157 ], [ %conv232, %if.else230 ]
  %141 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 24
  store i16 %conv232.sink, ptr %141, align 16
  %tobool242 = icmp ne i32 %block_available_up_left.0, 0
  br i1 %tobool242, label %if.then243, label %if.else251

if.then243:                                       ; preds = %if.end241
  %pos_y244 = getelementptr inbounds %struct.pix_pos, ptr %pix_d, i64 0, i32 5
  %142 = load i32, ptr %pos_y244, align 4, !tbaa !28
  %idxprom245 = sext i32 %142 to i64
  %arrayidx246 = getelementptr inbounds ptr, ptr %1, i64 %idxprom245
  %143 = load ptr, ptr %arrayidx246, align 8, !tbaa !5
  %pos_x247 = getelementptr inbounds %struct.pix_pos, ptr %pix_d, i64 0, i32 4
  %144 = load i32, ptr %pos_x247, align 4, !tbaa !29
  %idxprom248 = sext i32 %144 to i64
  %arrayidx249 = getelementptr inbounds i16, ptr %143, i64 %idxprom248
  %145 = load i16, ptr %arrayidx249, align 2, !tbaa !30
  br label %if.end255

if.else251:                                       ; preds = %if.end241
  %dc_pred_value_luma252 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 105
  %146 = load i32, ptr %dc_pred_value_luma252, align 4, !tbaa !31
  %conv253 = trunc i32 %146 to i16
  br label %if.end255

if.end255:                                        ; preds = %if.else251, %if.then243
  %storemerge = phi i16 [ %conv253, %if.else251 ], [ %145, %if.then243 ]
  %.sink = phi i32 [ 0, %if.else251 ], [ %block_available_up_left.0, %if.then243 ]
  store i16 %storemerge, ptr %PredPel, align 16, !tbaa !30
  call void @LowPassForIntra8x8Pred(ptr noundef nonnull %PredPel, i32 noundef %.sink, i32 noundef %block_available_up.0, i32 noundef %block_available_left.1)
  switch i8 %7, label %sw.default [
    i8 2, label %sw.bb
    i8 0, label %sw.bb395
    i8 1, label %sw.bb451
    i8 3, label %sw.bb508
    i8 7, label %sw.bb1011
    i8 4, label %sw.bb1557
    i8 5, label %sw.bb2066
    i8 6, label %sw.bb2628
    i8 8, label %sw.bb3190
  ]

sw.bb:                                            ; preds = %if.end255
  %or.cond = and i1 %tobool156, %tobool89
  br i1 %or.cond, label %if.then260, label %if.else309

if.then260:                                       ; preds = %sw.bb
  %arrayidx261 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 1
  %arrayidx284 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 17
  %147 = load <8 x i16>, ptr %arrayidx261, align 2, !tbaa !30
  %148 = load <8 x i16>, ptr %arrayidx284, align 2, !tbaa !30
  %149 = shufflevector <8 x i16> %147, <8 x i16> %148, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %150 = zext <16 x i16> %149 to <16 x i32>
  %151 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %150)
  %op.rdx = add i32 %151, 8
  %shr = lshr i32 %op.rdx, 4
  br label %if.end373

if.else309:                                       ; preds = %sw.bb
  %tobool310 = icmp eq i32 %block_available_up.0, 0
  %or.cond3693 = and i1 %tobool156, %tobool310
  br i1 %or.cond3693, label %if.then313, label %if.else339

if.then313:                                       ; preds = %if.else309
  %arrayidx314 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 17
  %152 = load <8 x i16>, ptr %arrayidx314, align 2, !tbaa !30
  %153 = zext <8 x i16> %152 to <8 x i32>
  %154 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %153)
  %op.rdx5043 = add i32 %154, 4
  %shr338 = lshr i32 %op.rdx5043, 3
  br label %if.end373

if.else339:                                       ; preds = %if.else309
  %or.cond3694 = or i1 %tobool156, %tobool310
  br i1 %or.cond3694, label %if.else369, label %if.then343

if.then343:                                       ; preds = %if.else339
  %arrayidx344 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 1
  %155 = load <8 x i16>, ptr %arrayidx344, align 2, !tbaa !30
  %156 = zext <8 x i16> %155 to <8 x i32>
  %157 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %156)
  %op.rdx5044 = add i32 %157, 4
  %shr368 = lshr i32 %op.rdx5044, 3
  br label %if.end373

if.else369:                                       ; preds = %if.else339
  %dc_pred_value_luma370 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 105
  %158 = load i32, ptr %dc_pred_value_luma370, align 4, !tbaa !31
  br label %if.end373

if.end373:                                        ; preds = %if.then313, %if.else369, %if.then343, %if.then260
  %s0.0 = phi i32 [ %shr, %if.then260 ], [ %shr338, %if.then313 ], [ %158, %if.else369 ], [ %shr368, %if.then343 ]
  %conv384 = trunc i32 %s0.0 to i16
  %159 = sext i32 %mul7 to i64
  %160 = sext i32 %mul9 to i64
  %arrayidx388 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %160, i64 %159
  %161 = insertelement <8 x i16> poison, i16 %conv384, i64 0
  %162 = shufflevector <8 x i16> %161, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %162, ptr %arrayidx388, align 2, !tbaa !30
  %indvars.iv.next5028 = or i64 %160, 1
  %arrayidx388.15030 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next5028, i64 %159
  store <8 x i16> %162, ptr %arrayidx388.15030, align 2, !tbaa !30
  %indvars.iv.next5028.1 = or i64 %160, 2
  %arrayidx388.25032 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next5028.1, i64 %159
  store <8 x i16> %162, ptr %arrayidx388.25032, align 2, !tbaa !30
  %indvars.iv.next5028.2 = or i64 %160, 3
  %arrayidx388.35034 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next5028.2, i64 %159
  store <8 x i16> %162, ptr %arrayidx388.35034, align 2, !tbaa !30
  %indvars.iv.next5028.3 = or i64 %160, 4
  %arrayidx388.45036 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next5028.3, i64 %159
  store <8 x i16> %162, ptr %arrayidx388.45036, align 2, !tbaa !30
  %indvars.iv.next5028.4 = or i64 %160, 5
  %arrayidx388.55038 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next5028.4, i64 %159
  store <8 x i16> %162, ptr %arrayidx388.55038, align 2, !tbaa !30
  %indvars.iv.next5028.5 = or i64 %160, 6
  %arrayidx388.65040 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next5028.5, i64 %159
  store <8 x i16> %162, ptr %arrayidx388.65040, align 2, !tbaa !30
  %indvars.iv.next5028.6 = or i64 %160, 7
  %arrayidx388.75042 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv.next5028.6, i64 %159
  store <8 x i16> %162, ptr %arrayidx388.75042, align 2, !tbaa !30
  br label %cleanup

sw.bb395:                                         ; preds = %if.end255
  br i1 %tobool89, label %if.end399, label %if.then397

if.then397:                                       ; preds = %sw.bb395
  %163 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %163)
  br label %if.end399

if.end399:                                        ; preds = %if.then397, %sw.bb395
  %arrayidx405 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 1
  %idxprom409 = sext i32 %add16 to i64
  %idxprom414 = sext i32 %add15 to i64
  %idxprom419 = sext i32 %add14 to i64
  %idxprom424 = sext i32 %add13 to i64
  %idxprom429 = sext i32 %add12 to i64
  %idxprom434 = sext i32 %add11 to i64
  %idxprom439 = sext i32 %add10 to i64
  %idxprom444 = sext i32 %mul9 to i64
  %164 = sext i32 %mul7 to i64
  %arrayidx412 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom409, i64 %164
  %arrayidx417 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom414, i64 %164
  %arrayidx422 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom419, i64 %164
  %arrayidx427 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom424, i64 %164
  %arrayidx432 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom429, i64 %164
  %arrayidx437 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom434, i64 %164
  %arrayidx442 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom439, i64 %164
  %arrayidx447 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom444, i64 %164
  %165 = load <8 x i16>, ptr %arrayidx405, align 2, !tbaa !30
  store <8 x i16> %165, ptr %arrayidx412, align 2, !tbaa !30
  store <8 x i16> %165, ptr %arrayidx417, align 2, !tbaa !30
  store <8 x i16> %165, ptr %arrayidx422, align 2, !tbaa !30
  store <8 x i16> %165, ptr %arrayidx427, align 2, !tbaa !30
  store <8 x i16> %165, ptr %arrayidx432, align 2, !tbaa !30
  store <8 x i16> %165, ptr %arrayidx437, align 2, !tbaa !30
  store <8 x i16> %165, ptr %arrayidx442, align 2, !tbaa !30
  store <8 x i16> %165, ptr %arrayidx447, align 2, !tbaa !30
  br label %cleanup

sw.bb451:                                         ; preds = %if.end255
  br i1 %tobool156, label %if.end456, label %if.then453

if.then453:                                       ; preds = %sw.bb451
  %166 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call455 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %166)
  br label %if.end456

if.end456:                                        ; preds = %if.then453, %sw.bb451
  %arrayidx462 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 17
  %idxprom503 = sext i32 %mul7 to i64
  %167 = sext i32 %mul9 to i64
  %168 = load <8 x i16>, ptr %arrayidx462, align 2
  %arrayidx504 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %167, i64 %idxprom503
  %169 = shufflevector <8 x i16> %168, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %169, ptr %arrayidx504, align 2, !tbaa !30
  %170 = or i64 %167, 1
  %arrayidx464.1 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 18
  %171 = load i16, ptr %arrayidx464.1, align 4, !tbaa !30
  %arrayidx504.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %170, i64 %idxprom503
  %172 = insertelement <8 x i16> poison, i16 %171, i64 0
  %173 = shufflevector <8 x i16> %172, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %173, ptr %arrayidx504.1, align 2, !tbaa !30
  %174 = or i64 %167, 2
  %arrayidx464.2 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 19
  %175 = load i16, ptr %arrayidx464.2, align 2, !tbaa !30
  %arrayidx504.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %174, i64 %idxprom503
  %176 = insertelement <8 x i16> poison, i16 %175, i64 0
  %177 = shufflevector <8 x i16> %176, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %177, ptr %arrayidx504.2, align 2, !tbaa !30
  %178 = or i64 %167, 3
  %arrayidx464.3 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 20
  %179 = load i16, ptr %arrayidx464.3, align 8, !tbaa !30
  %arrayidx504.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %178, i64 %idxprom503
  %180 = insertelement <8 x i16> poison, i16 %179, i64 0
  %181 = shufflevector <8 x i16> %180, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %181, ptr %arrayidx504.3, align 2, !tbaa !30
  %182 = or i64 %167, 4
  %arrayidx464.4 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 21
  %183 = load i16, ptr %arrayidx464.4, align 2, !tbaa !30
  %arrayidx504.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %182, i64 %idxprom503
  %184 = insertelement <8 x i16> poison, i16 %183, i64 0
  %185 = shufflevector <8 x i16> %184, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %185, ptr %arrayidx504.4, align 2, !tbaa !30
  %186 = or i64 %167, 5
  %arrayidx464.5 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 22
  %187 = load i16, ptr %arrayidx464.5, align 4, !tbaa !30
  %arrayidx504.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %186, i64 %idxprom503
  %188 = insertelement <8 x i16> poison, i16 %187, i64 0
  %189 = shufflevector <8 x i16> %188, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %189, ptr %arrayidx504.5, align 2, !tbaa !30
  %190 = or i64 %167, 6
  %arrayidx464.6 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 23
  %191 = load i16, ptr %arrayidx464.6, align 2, !tbaa !30
  %arrayidx504.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %190, i64 %idxprom503
  %192 = insertelement <8 x i16> poison, i16 %191, i64 0
  %193 = shufflevector <8 x i16> %192, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %193, ptr %arrayidx504.6, align 2, !tbaa !30
  %194 = or i64 %167, 7
  %arrayidx464.7 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 24
  %195 = load i16, ptr %arrayidx464.7, align 16, !tbaa !30
  %arrayidx504.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %194, i64 %idxprom503
  %196 = insertelement <8 x i16> poison, i16 %195, i64 0
  %197 = shufflevector <8 x i16> %196, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %197, ptr %arrayidx504.7, align 2, !tbaa !30
  br label %cleanup

sw.bb508:                                         ; preds = %if.end255
  br i1 %tobool89, label %if.end513, label %if.then510

if.then510:                                       ; preds = %sw.bb508
  %198 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %198)
  br label %if.end513

if.end513:                                        ; preds = %if.then510, %sw.bb508
  %arrayidx514 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 1
  %199 = load i16, ptr %arrayidx514, align 2, !tbaa !30
  %conv515 = zext i16 %199 to i32
  %arrayidx516 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 3
  %arrayidx519 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 2
  %200 = load i16, ptr %arrayidx519, align 4, !tbaa !30
  %conv520 = zext i16 %200 to i32
  %mul521 = shl nuw nsw i32 %conv520, 1
  %idxprom527 = sext i32 %mul9 to i64
  %idxprom529 = sext i32 %mul7 to i64
  %arrayidx530 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom527, i64 %idxprom529
  %idxprom546 = sext i32 %add17 to i64
  %arrayidx547 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom527, i64 %idxprom546
  %idxprom549 = sext i32 %add10 to i64
  %arrayidx552 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom549, i64 %idxprom529
  %idxprom568 = sext i32 %add18 to i64
  %arrayidx569 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom527, i64 %idxprom568
  %arrayidx574 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom549, i64 %idxprom546
  %idxprom576 = sext i32 %add11 to i64
  %arrayidx579 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom576, i64 %idxprom529
  %idxprom595 = sext i32 %add19 to i64
  %arrayidx596 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom527, i64 %idxprom595
  %arrayidx601 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom549, i64 %idxprom568
  %idxprom608 = sext i32 %add12 to i64
  %arrayidx611 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom608, i64 %idxprom529
  %idxprom627 = sext i32 %add20 to i64
  %arrayidx628 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom527, i64 %idxprom627
  %arrayidx633 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom549, i64 %idxprom595
  %arrayidx643 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom608, i64 %idxprom546
  %idxprom645 = sext i32 %add13 to i64
  %arrayidx648 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom645, i64 %idxprom529
  %idxprom664 = sext i32 %add21 to i64
  %arrayidx665 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom527, i64 %idxprom664
  %arrayidx670 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom549, i64 %idxprom627
  %arrayidx680 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom608, i64 %idxprom568
  %arrayidx685 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom645, i64 %idxprom546
  %idxprom687 = sext i32 %add14 to i64
  %arrayidx690 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom687, i64 %idxprom529
  %idxprom706 = sext i32 %add22 to i64
  %arrayidx707 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom527, i64 %idxprom706
  %arrayidx712 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom549, i64 %idxprom664
  %arrayidx722 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom608, i64 %idxprom595
  %arrayidx727 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom645, i64 %idxprom568
  %arrayidx732 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom687, i64 %idxprom546
  %idxprom734 = sext i32 %add15 to i64
  %arrayidx737 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom734, i64 %idxprom529
  %idxprom753 = sext i32 %add23 to i64
  %arrayidx754 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom527, i64 %idxprom753
  %arrayidx759 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom549, i64 %idxprom706
  %arrayidx769 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom608, i64 %idxprom627
  %arrayidx774 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom645, i64 %idxprom595
  %arrayidx779 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom687, i64 %idxprom568
  %arrayidx784 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom734, i64 %idxprom546
  %idxprom786 = sext i32 %add16 to i64
  %arrayidx789 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom786, i64 %idxprom529
  %arrayidx792 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 11
  %arrayidx806 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom549, i64 %idxprom753
  %arrayidx816 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom608, i64 %idxprom664
  %arrayidx821 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom645, i64 %idxprom627
  %arrayidx826 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom687, i64 %idxprom595
  %arrayidx831 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom734, i64 %idxprom568
  %arrayidx836 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom786, i64 %idxprom546
  %201 = load <8 x i16>, ptr %arrayidx516, align 2, !tbaa !30
  %202 = zext <8 x i16> %201 to <8 x i32>
  %203 = add nuw nsw <8 x i32> %202, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %204 = extractelement <8 x i32> %203, i64 0
  %add522 = add nuw nsw i32 %204, %conv515
  %add523 = add nuw nsw i32 %add522, %mul521
  %shr524 = lshr i32 %add523, 2
  %conv525 = trunc i32 %shr524 to i16
  store i16 %conv525, ptr %arrayidx530, align 2, !tbaa !30
  %205 = extractelement <8 x i32> %202, i64 0
  %mul538 = shl nuw nsw i32 %205, 1
  %206 = extractelement <8 x i32> %203, i64 1
  %add539 = add nuw nsw i32 %206, %conv520
  %add540 = add nuw nsw i32 %add539, %mul538
  %shr541 = lshr i32 %add540, 2
  %conv542 = trunc i32 %shr541 to i16
  store i16 %conv542, ptr %arrayidx547, align 2, !tbaa !30
  store i16 %conv542, ptr %arrayidx552, align 2, !tbaa !30
  %207 = shufflevector <8 x i32> %202, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison>
  %arrayidx863 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom645, i64 %idxprom664
  %arrayidx868 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom687, i64 %idxprom627
  %arrayidx873 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom734, i64 %idxprom595
  %arrayidx878 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom786, i64 %idxprom568
  %arrayidx881 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 13
  %arrayidx895 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom608, i64 %idxprom753
  %arrayidx900 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom645, i64 %idxprom706
  %arrayidx905 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom687, i64 %idxprom664
  %arrayidx910 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom734, i64 %idxprom627
  %arrayidx915 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom786, i64 %idxprom595
  %208 = load <2 x i16>, ptr %arrayidx792, align 2, !tbaa !30
  %209 = zext <2 x i16> %208 to <2 x i32>
  %210 = shufflevector <2 x i32> %209, <2 x i32> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %211 = shufflevector <8 x i32> %207, <8 x i32> %210, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8>
  %212 = shl nuw nsw <8 x i32> %211, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %213 = add nuw nsw <8 x i32> %203, %212
  %214 = shufflevector <8 x i32> %207, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison>
  %215 = shufflevector <8 x i32> %214, <8 x i32> %210, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %216 = add nuw nsw <8 x i32> %213, %215
  %217 = lshr <8 x i32> %216, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %218 = trunc <8 x i32> %217 to <8 x i16>
  %219 = extractelement <8 x i16> %218, i64 0
  store i16 %219, ptr %arrayidx569, align 2, !tbaa !30
  store i16 %219, ptr %arrayidx574, align 2, !tbaa !30
  %220 = extractelement <8 x i16> %218, i64 1
  store i16 %220, ptr %arrayidx596, align 2, !tbaa !30
  store i16 %220, ptr %arrayidx601, align 2, !tbaa !30
  store i16 %220, ptr %arrayidx611, align 2, !tbaa !30
  %221 = extractelement <8 x i16> %218, i64 2
  store i16 %221, ptr %arrayidx628, align 2, !tbaa !30
  store i16 %221, ptr %arrayidx633, align 2, !tbaa !30
  store i16 %221, ptr %arrayidx643, align 2, !tbaa !30
  store i16 %221, ptr %arrayidx648, align 2, !tbaa !30
  %222 = extractelement <8 x i16> %218, i64 3
  store i16 %222, ptr %arrayidx665, align 2, !tbaa !30
  store i16 %222, ptr %arrayidx670, align 2, !tbaa !30
  store i16 %222, ptr %arrayidx680, align 2, !tbaa !30
  store i16 %222, ptr %arrayidx685, align 2, !tbaa !30
  store i16 %222, ptr %arrayidx690, align 2, !tbaa !30
  %223 = extractelement <8 x i16> %218, i64 4
  store i16 %223, ptr %arrayidx707, align 2, !tbaa !30
  store i16 %223, ptr %arrayidx712, align 2, !tbaa !30
  store i16 %223, ptr %arrayidx722, align 2, !tbaa !30
  store i16 %223, ptr %arrayidx727, align 2, !tbaa !30
  store i16 %223, ptr %arrayidx732, align 2, !tbaa !30
  store i16 %223, ptr %arrayidx737, align 2, !tbaa !30
  %224 = extractelement <8 x i16> %218, i64 5
  store i16 %224, ptr %arrayidx754, align 2, !tbaa !30
  store i16 %224, ptr %arrayidx759, align 2, !tbaa !30
  store i16 %224, ptr %arrayidx769, align 2, !tbaa !30
  store i16 %224, ptr %arrayidx774, align 2, !tbaa !30
  store i16 %224, ptr %arrayidx779, align 2, !tbaa !30
  store i16 %224, ptr %arrayidx784, align 2, !tbaa !30
  store i16 %224, ptr %arrayidx789, align 2, !tbaa !30
  %225 = extractelement <8 x i16> %218, i64 6
  store i16 %225, ptr %arrayidx806, align 2, !tbaa !30
  store i16 %225, ptr %arrayidx821, align 2, !tbaa !30
  store i16 %225, ptr %arrayidx826, align 2, !tbaa !30
  store i16 %225, ptr %arrayidx831, align 2, !tbaa !30
  store i16 %225, ptr %arrayidx836, align 2, !tbaa !30
  store <8 x i16> %218, ptr %arrayidx579, align 2, !tbaa !30
  %226 = extractelement <8 x i16> %218, i64 7
  %227 = shufflevector <8 x i16> %218, <8 x i16> poison, <2 x i32> <i32 6, i32 7>
  store <2 x i16> %227, ptr %arrayidx816, align 2, !tbaa !30
  store i16 %226, ptr %arrayidx863, align 2, !tbaa !30
  store i16 %226, ptr %arrayidx868, align 2, !tbaa !30
  store i16 %226, ptr %arrayidx873, align 2, !tbaa !30
  store i16 %226, ptr %arrayidx878, align 2, !tbaa !30
  %228 = load <2 x i16>, ptr %arrayidx881, align 2, !tbaa !30
  %229 = zext <2 x i16> %228 to <2 x i32>
  %230 = shufflevector <2 x i32> %209, <2 x i32> %229, <2 x i32> <i32 1, i32 2>
  %231 = shl nuw nsw <2 x i32> %230, <i32 1, i32 1>
  %232 = add nuw nsw <2 x i32> %209, <i32 2, i32 2>
  %233 = add nuw nsw <2 x i32> %232, %231
  %234 = add nuw nsw <2 x i32> %233, %229
  %235 = lshr <2 x i32> %234, <i32 2, i32 2>
  %236 = trunc <2 x i32> %235 to <2 x i16>
  %237 = extractelement <2 x i16> %236, i64 0
  store i16 %237, ptr %arrayidx895, align 2, !tbaa !30
  store i16 %237, ptr %arrayidx910, align 2, !tbaa !30
  store i16 %237, ptr %arrayidx915, align 2, !tbaa !30
  store <2 x i16> %236, ptr %arrayidx900, align 2, !tbaa !30
  store <2 x i16> %236, ptr %arrayidx905, align 2, !tbaa !30
  %arrayidx942 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom734, i64 %idxprom664
  %238 = extractelement <2 x i16> %236, i64 1
  store i16 %238, ptr %arrayidx942, align 2, !tbaa !30
  %arrayidx947 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom786, i64 %idxprom627
  store i16 %238, ptr %arrayidx947, align 2, !tbaa !30
  %arrayidx950 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 15
  %239 = load i16, ptr %arrayidx950, align 2, !tbaa !30
  %conv951 = zext i16 %239 to i32
  %240 = extractelement <2 x i32> %229, i64 1
  %mul955 = shl nuw nsw i32 %240, 1
  %241 = extractelement <2 x i32> %229, i64 0
  %add952 = add nuw nsw i32 %241, 2
  %add956 = add nuw nsw i32 %add952, %mul955
  %add957 = add nuw nsw i32 %add956, %conv951
  %shr958 = lshr i32 %add957, 2
  %conv959 = trunc i32 %shr958 to i16
  %arrayidx964 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom687, i64 %idxprom753
  store i16 %conv959, ptr %arrayidx964, align 2, !tbaa !30
  %arrayidx969 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom734, i64 %idxprom706
  store i16 %conv959, ptr %arrayidx969, align 2, !tbaa !30
  %arrayidx974 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom786, i64 %idxprom664
  store i16 %conv959, ptr %arrayidx974, align 2, !tbaa !30
  %arrayidx977 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 16
  %242 = load i16, ptr %arrayidx977, align 16, !tbaa !30
  %conv978 = zext i16 %242 to i32
  %mul982 = shl nuw nsw i32 %conv951, 1
  %add979 = add nuw nsw i32 %240, 2
  %add983 = add nuw nsw i32 %add979, %mul982
  %add984 = add nuw nsw i32 %add983, %conv978
  %shr985 = lshr i32 %add984, 2
  %conv986 = trunc i32 %shr985 to i16
  %arrayidx991 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom734, i64 %idxprom753
  store i16 %conv986, ptr %arrayidx991, align 2, !tbaa !30
  %arrayidx996 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom786, i64 %idxprom706
  store i16 %conv986, ptr %arrayidx996, align 2, !tbaa !30
  %mul1001 = mul nuw nsw i32 %conv978, 3
  %add1002 = add nuw nsw i32 %conv951, 2
  %add1003 = add nuw nsw i32 %add1002, %mul1001
  %shr1004 = lshr i32 %add1003, 2
  %conv1005 = trunc i32 %shr1004 to i16
  %arrayidx1010 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom786, i64 %idxprom753
  store i16 %conv1005, ptr %arrayidx1010, align 2, !tbaa !30
  br label %cleanup

sw.bb1011:                                        ; preds = %if.end255
  br i1 %tobool89, label %if.end1016, label %if.then1013

if.then1013:                                      ; preds = %sw.bb1011
  %243 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call1015 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %243)
  br label %if.end1016

if.end1016:                                       ; preds = %if.then1013, %sw.bb1011
  %arrayidx1017 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 1
  %244 = load i16, ptr %arrayidx1017, align 2, !tbaa !30
  %conv1018 = zext i16 %244 to i32
  %arrayidx1019 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 2
  %245 = load i16, ptr %arrayidx1019, align 4, !tbaa !30
  %conv1020 = zext i16 %245 to i32
  %add1021 = add nuw nsw i32 %conv1020, 1
  %add1022 = add nuw nsw i32 %add1021, %conv1018
  %shr1023 = lshr i32 %add1022, 1
  %conv1024 = trunc i32 %shr1023 to i16
  %idxprom1026 = sext i32 %mul9 to i64
  %idxprom1028 = sext i32 %mul7 to i64
  %arrayidx1029 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1026, i64 %idxprom1028
  store i16 %conv1024, ptr %arrayidx1029, align 2, !tbaa !30
  %arrayidx1032 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 3
  %246 = load i16, ptr %arrayidx1032, align 2, !tbaa !30
  %conv1033 = zext i16 %246 to i32
  %add1035 = add nuw nsw i32 %add1021, %conv1033
  %shr1036 = lshr i32 %add1035, 1
  %conv1037 = trunc i32 %shr1036 to i16
  %idxprom1039 = sext i32 %add11 to i64
  %arrayidx1042 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1039, i64 %idxprom1028
  store i16 %conv1037, ptr %arrayidx1042, align 2, !tbaa !30
  %idxprom1046 = sext i32 %add17 to i64
  %arrayidx1047 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1026, i64 %idxprom1046
  store i16 %conv1037, ptr %arrayidx1047, align 2, !tbaa !30
  %arrayidx1050 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 4
  %247 = load i16, ptr %arrayidx1050, align 8, !tbaa !30
  %conv1051 = zext i16 %247 to i32
  %add1052 = add nuw nsw i32 %conv1033, 1
  %add1053 = add nuw nsw i32 %add1052, %conv1051
  %shr1054 = lshr i32 %add1053, 1
  %conv1055 = trunc i32 %shr1054 to i16
  %idxprom1057 = sext i32 %add13 to i64
  %arrayidx1060 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1057, i64 %idxprom1028
  store i16 %conv1055, ptr %arrayidx1060, align 2, !tbaa !30
  %arrayidx1065 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1039, i64 %idxprom1046
  store i16 %conv1055, ptr %arrayidx1065, align 2, !tbaa !30
  %idxprom1069 = sext i32 %add18 to i64
  %arrayidx1070 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1026, i64 %idxprom1069
  store i16 %conv1055, ptr %arrayidx1070, align 2, !tbaa !30
  %arrayidx1073 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 5
  %248 = load i16, ptr %arrayidx1073, align 2, !tbaa !30
  %conv1074 = zext i16 %248 to i32
  %add1075 = add nuw nsw i32 %conv1051, 1
  %add1076 = add nuw nsw i32 %add1075, %conv1074
  %shr1077 = lshr i32 %add1076, 1
  %conv1078 = trunc i32 %shr1077 to i16
  %idxprom1080 = sext i32 %add15 to i64
  %arrayidx1083 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1080, i64 %idxprom1028
  store i16 %conv1078, ptr %arrayidx1083, align 2, !tbaa !30
  %arrayidx1088 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1057, i64 %idxprom1046
  store i16 %conv1078, ptr %arrayidx1088, align 2, !tbaa !30
  %arrayidx1093 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1039, i64 %idxprom1069
  store i16 %conv1078, ptr %arrayidx1093, align 2, !tbaa !30
  %idxprom1097 = sext i32 %add19 to i64
  %arrayidx1098 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1026, i64 %idxprom1097
  store i16 %conv1078, ptr %arrayidx1098, align 2, !tbaa !30
  %arrayidx1101 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 6
  %249 = load i16, ptr %arrayidx1101, align 4, !tbaa !30
  %conv1102 = zext i16 %249 to i32
  %add1103 = add nuw nsw i32 %conv1074, 1
  %add1104 = add nuw nsw i32 %add1103, %conv1102
  %shr1105 = lshr i32 %add1104, 1
  %conv1106 = trunc i32 %shr1105 to i16
  %arrayidx1111 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1080, i64 %idxprom1046
  store i16 %conv1106, ptr %arrayidx1111, align 2, !tbaa !30
  %arrayidx1116 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1057, i64 %idxprom1069
  store i16 %conv1106, ptr %arrayidx1116, align 2, !tbaa !30
  %arrayidx1121 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1039, i64 %idxprom1097
  store i16 %conv1106, ptr %arrayidx1121, align 2, !tbaa !30
  %idxprom1125 = sext i32 %add20 to i64
  %arrayidx1126 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1026, i64 %idxprom1125
  store i16 %conv1106, ptr %arrayidx1126, align 2, !tbaa !30
  %arrayidx1129 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 7
  %250 = load i16, ptr %arrayidx1129, align 2, !tbaa !30
  %conv1130 = zext i16 %250 to i32
  %add1131 = add nuw nsw i32 %conv1102, 1
  %add1132 = add nuw nsw i32 %add1131, %conv1130
  %shr1133 = lshr i32 %add1132, 1
  %conv1134 = trunc i32 %shr1133 to i16
  %arrayidx1139 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1080, i64 %idxprom1069
  store i16 %conv1134, ptr %arrayidx1139, align 2, !tbaa !30
  %arrayidx1144 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1057, i64 %idxprom1097
  store i16 %conv1134, ptr %arrayidx1144, align 2, !tbaa !30
  %arrayidx1149 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1039, i64 %idxprom1125
  store i16 %conv1134, ptr %arrayidx1149, align 2, !tbaa !30
  %idxprom1153 = sext i32 %add21 to i64
  %arrayidx1154 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1026, i64 %idxprom1153
  store i16 %conv1134, ptr %arrayidx1154, align 2, !tbaa !30
  %251 = load i16, ptr %92, align 16, !tbaa !30
  %conv1158 = zext i16 %251 to i32
  %add1159 = add nuw nsw i32 %conv1130, 1
  %add1160 = add nuw nsw i32 %add1159, %conv1158
  %shr1161 = lshr i32 %add1160, 1
  %conv1162 = trunc i32 %shr1161 to i16
  %arrayidx1167 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1080, i64 %idxprom1097
  store i16 %conv1162, ptr %arrayidx1167, align 2, !tbaa !30
  %arrayidx1172 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1057, i64 %idxprom1125
  store i16 %conv1162, ptr %arrayidx1172, align 2, !tbaa !30
  %arrayidx1177 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1039, i64 %idxprom1153
  store i16 %conv1162, ptr %arrayidx1177, align 2, !tbaa !30
  %idxprom1181 = sext i32 %add22 to i64
  %arrayidx1182 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1026, i64 %idxprom1181
  store i16 %conv1162, ptr %arrayidx1182, align 2, !tbaa !30
  %arrayidx1185 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 9
  %252 = load i16, ptr %arrayidx1185, align 2, !tbaa !30
  %conv1186 = zext i16 %252 to i32
  %add1187 = add nuw nsw i32 %conv1158, 1
  %add1188 = add nuw nsw i32 %add1187, %conv1186
  %shr1189 = lshr i32 %add1188, 1
  %conv1190 = trunc i32 %shr1189 to i16
  %arrayidx1195 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1080, i64 %idxprom1125
  store i16 %conv1190, ptr %arrayidx1195, align 2, !tbaa !30
  %arrayidx1200 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1057, i64 %idxprom1153
  store i16 %conv1190, ptr %arrayidx1200, align 2, !tbaa !30
  %arrayidx1205 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1039, i64 %idxprom1181
  store i16 %conv1190, ptr %arrayidx1205, align 2, !tbaa !30
  %idxprom1209 = sext i32 %add23 to i64
  %arrayidx1210 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1026, i64 %idxprom1209
  store i16 %conv1190, ptr %arrayidx1210, align 2, !tbaa !30
  %arrayidx1213 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 10
  %253 = load i16, ptr %arrayidx1213, align 4, !tbaa !30
  %conv1214 = zext i16 %253 to i32
  %add1215 = add nuw nsw i32 %conv1186, 1
  %add1216 = add nuw nsw i32 %add1215, %conv1214
  %shr1217 = lshr i32 %add1216, 1
  %conv1218 = trunc i32 %shr1217 to i16
  %arrayidx1223 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1080, i64 %idxprom1153
  store i16 %conv1218, ptr %arrayidx1223, align 2, !tbaa !30
  %arrayidx1228 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1057, i64 %idxprom1181
  store i16 %conv1218, ptr %arrayidx1228, align 2, !tbaa !30
  %arrayidx1233 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1039, i64 %idxprom1209
  store i16 %conv1218, ptr %arrayidx1233, align 2, !tbaa !30
  %arrayidx1236 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 11
  %254 = load i16, ptr %arrayidx1236, align 2, !tbaa !30
  %conv1237 = zext i16 %254 to i32
  %add1238 = add nuw nsw i32 %conv1214, 1
  %add1239 = add nuw nsw i32 %add1238, %conv1237
  %shr1240 = lshr i32 %add1239, 1
  %conv1241 = trunc i32 %shr1240 to i16
  %arrayidx1246 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1080, i64 %idxprom1181
  store i16 %conv1241, ptr %arrayidx1246, align 2, !tbaa !30
  %arrayidx1251 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1057, i64 %idxprom1209
  store i16 %conv1241, ptr %arrayidx1251, align 2, !tbaa !30
  %arrayidx1254 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 12
  %255 = load i16, ptr %arrayidx1254, align 8, !tbaa !30
  %conv1255 = zext i16 %255 to i32
  %add1256 = add nuw nsw i32 %conv1237, 1
  %add1257 = add nuw nsw i32 %add1256, %conv1255
  %shr1258 = lshr i32 %add1257, 1
  %conv1259 = trunc i32 %shr1258 to i16
  %arrayidx1264 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1080, i64 %idxprom1209
  store i16 %conv1259, ptr %arrayidx1264, align 2, !tbaa !30
  %mul1272 = shl nuw nsw i32 %conv1020, 1
  %add1269 = add nuw nsw i32 %conv1033, 2
  %add1273 = add nuw nsw i32 %add1269, %conv1018
  %add1274 = add nuw nsw i32 %add1273, %mul1272
  %shr1275 = lshr i32 %add1274, 2
  %conv1276 = trunc i32 %shr1275 to i16
  %idxprom1278 = sext i32 %add10 to i64
  %arrayidx1281 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1278, i64 %idxprom1028
  store i16 %conv1276, ptr %arrayidx1281, align 2, !tbaa !30
  %mul1289 = shl nuw nsw i32 %conv1033, 1
  %add1286 = add nuw nsw i32 %conv1051, 2
  %add1290 = add nuw nsw i32 %add1286, %conv1020
  %add1291 = add nuw nsw i32 %add1290, %mul1289
  %shr1292 = lshr i32 %add1291, 2
  %conv1293 = trunc i32 %shr1292 to i16
  %idxprom1295 = sext i32 %add12 to i64
  %arrayidx1298 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1295, i64 %idxprom1028
  store i16 %conv1293, ptr %arrayidx1298, align 2, !tbaa !30
  %arrayidx1303 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1278, i64 %idxprom1046
  store i16 %conv1293, ptr %arrayidx1303, align 2, !tbaa !30
  %mul1311 = shl nuw nsw i32 %conv1051, 1
  %add1312 = add nuw nsw i32 %add1269, %mul1311
  %add1313 = add nuw nsw i32 %add1312, %conv1074
  %shr1314 = lshr i32 %add1313, 2
  %conv1315 = trunc i32 %shr1314 to i16
  %idxprom1317 = sext i32 %add14 to i64
  %arrayidx1320 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1317, i64 %idxprom1028
  store i16 %conv1315, ptr %arrayidx1320, align 2, !tbaa !30
  %arrayidx1325 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1295, i64 %idxprom1046
  store i16 %conv1315, ptr %arrayidx1325, align 2, !tbaa !30
  %arrayidx1330 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1278, i64 %idxprom1069
  store i16 %conv1315, ptr %arrayidx1330, align 2, !tbaa !30
  %mul1338 = shl nuw nsw i32 %conv1074, 1
  %add1339 = add nuw nsw i32 %add1286, %mul1338
  %add1340 = add nuw nsw i32 %add1339, %conv1102
  %shr1341 = lshr i32 %add1340, 2
  %conv1342 = trunc i32 %shr1341 to i16
  %idxprom1344 = sext i32 %add16 to i64
  %arrayidx1347 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1344, i64 %idxprom1028
  store i16 %conv1342, ptr %arrayidx1347, align 2, !tbaa !30
  %arrayidx1352 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1317, i64 %idxprom1046
  store i16 %conv1342, ptr %arrayidx1352, align 2, !tbaa !30
  %arrayidx1357 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1295, i64 %idxprom1069
  store i16 %conv1342, ptr %arrayidx1357, align 2, !tbaa !30
  %arrayidx1362 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1278, i64 %idxprom1097
  store i16 %conv1342, ptr %arrayidx1362, align 2, !tbaa !30
  %mul1370 = shl nuw nsw i32 %conv1102, 1
  %add1367 = add nuw nsw i32 %conv1074, 2
  %add1371 = add nuw nsw i32 %add1367, %mul1370
  %add1372 = add nuw nsw i32 %add1371, %conv1130
  %shr1373 = lshr i32 %add1372, 2
  %conv1374 = trunc i32 %shr1373 to i16
  %arrayidx1379 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1344, i64 %idxprom1046
  store i16 %conv1374, ptr %arrayidx1379, align 2, !tbaa !30
  %arrayidx1384 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1317, i64 %idxprom1069
  store i16 %conv1374, ptr %arrayidx1384, align 2, !tbaa !30
  %arrayidx1389 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1295, i64 %idxprom1097
  store i16 %conv1374, ptr %arrayidx1389, align 2, !tbaa !30
  %arrayidx1394 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1278, i64 %idxprom1125
  store i16 %conv1374, ptr %arrayidx1394, align 2, !tbaa !30
  %mul1402 = shl nuw nsw i32 %conv1130, 1
  %add1399 = add nuw nsw i32 %conv1102, 2
  %add1403 = add nuw nsw i32 %add1399, %mul1402
  %add1404 = add nuw nsw i32 %add1403, %conv1158
  %shr1405 = lshr i32 %add1404, 2
  %conv1406 = trunc i32 %shr1405 to i16
  %arrayidx1411 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1344, i64 %idxprom1069
  store i16 %conv1406, ptr %arrayidx1411, align 2, !tbaa !30
  %arrayidx1416 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1317, i64 %idxprom1097
  store i16 %conv1406, ptr %arrayidx1416, align 2, !tbaa !30
  %arrayidx1421 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1295, i64 %idxprom1125
  store i16 %conv1406, ptr %arrayidx1421, align 2, !tbaa !30
  %arrayidx1426 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1278, i64 %idxprom1153
  store i16 %conv1406, ptr %arrayidx1426, align 2, !tbaa !30
  %mul1434 = shl nuw nsw i32 %conv1158, 1
  %add1431 = add nuw nsw i32 %conv1130, 2
  %add1435 = add nuw nsw i32 %add1431, %mul1434
  %add1436 = add nuw nsw i32 %add1435, %conv1186
  %shr1437 = lshr i32 %add1436, 2
  %conv1438 = trunc i32 %shr1437 to i16
  %arrayidx1443 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1344, i64 %idxprom1097
  store i16 %conv1438, ptr %arrayidx1443, align 2, !tbaa !30
  %arrayidx1448 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1317, i64 %idxprom1125
  store i16 %conv1438, ptr %arrayidx1448, align 2, !tbaa !30
  %arrayidx1453 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1295, i64 %idxprom1153
  store i16 %conv1438, ptr %arrayidx1453, align 2, !tbaa !30
  %arrayidx1458 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1278, i64 %idxprom1181
  store i16 %conv1438, ptr %arrayidx1458, align 2, !tbaa !30
  %mul1466 = shl nuw nsw i32 %conv1186, 1
  %add1463 = add nuw nsw i32 %conv1158, 2
  %add1467 = add nuw nsw i32 %add1463, %mul1466
  %add1468 = add nuw nsw i32 %add1467, %conv1214
  %shr1469 = lshr i32 %add1468, 2
  %conv1470 = trunc i32 %shr1469 to i16
  %arrayidx1475 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1344, i64 %idxprom1125
  store i16 %conv1470, ptr %arrayidx1475, align 2, !tbaa !30
  %arrayidx1480 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1317, i64 %idxprom1153
  store i16 %conv1470, ptr %arrayidx1480, align 2, !tbaa !30
  %arrayidx1485 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1295, i64 %idxprom1181
  store i16 %conv1470, ptr %arrayidx1485, align 2, !tbaa !30
  %arrayidx1490 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1278, i64 %idxprom1209
  store i16 %conv1470, ptr %arrayidx1490, align 2, !tbaa !30
  %mul1498 = shl nuw nsw i32 %conv1214, 1
  %add1495 = add nuw nsw i32 %conv1186, 2
  %add1499 = add nuw nsw i32 %add1495, %mul1498
  %add1500 = add nuw nsw i32 %add1499, %conv1237
  %shr1501 = lshr i32 %add1500, 2
  %conv1502 = trunc i32 %shr1501 to i16
  %arrayidx1507 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1344, i64 %idxprom1153
  store i16 %conv1502, ptr %arrayidx1507, align 2, !tbaa !30
  %arrayidx1512 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1317, i64 %idxprom1181
  store i16 %conv1502, ptr %arrayidx1512, align 2, !tbaa !30
  %arrayidx1517 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1295, i64 %idxprom1209
  store i16 %conv1502, ptr %arrayidx1517, align 2, !tbaa !30
  %mul1525 = shl nuw nsw i32 %conv1237, 1
  %add1522 = add nuw nsw i32 %conv1214, 2
  %add1526 = add nuw nsw i32 %add1522, %mul1525
  %add1527 = add nuw nsw i32 %add1526, %conv1255
  %shr1528 = lshr i32 %add1527, 2
  %conv1529 = trunc i32 %shr1528 to i16
  %arrayidx1534 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1344, i64 %idxprom1181
  store i16 %conv1529, ptr %arrayidx1534, align 2, !tbaa !30
  %arrayidx1539 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1317, i64 %idxprom1209
  store i16 %conv1529, ptr %arrayidx1539, align 2, !tbaa !30
  %arrayidx1542 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 13
  %256 = load i16, ptr %arrayidx1542, align 2, !tbaa !30
  %conv1543 = zext i16 %256 to i32
  %mul1547 = shl nuw nsw i32 %conv1255, 1
  %add1544 = add nuw nsw i32 %conv1237, 2
  %add1548 = add nuw nsw i32 %add1544, %mul1547
  %add1549 = add nuw nsw i32 %add1548, %conv1543
  %shr1550 = lshr i32 %add1549, 2
  %conv1551 = trunc i32 %shr1550 to i16
  %arrayidx1556 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1344, i64 %idxprom1209
  store i16 %conv1551, ptr %arrayidx1556, align 2, !tbaa !30
  br label %cleanup

sw.bb1557:                                        ; preds = %if.end255
  %or.cond3695 = and i1 %tobool156, %tobool89
  %or.cond3696 = and i1 %tobool242, %or.cond3695
  br i1 %or.cond3696, label %if.end1565, label %if.then1562

if.then1562:                                      ; preds = %sw.bb1557
  %257 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call1564 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %257)
  br label %if.end1565

if.end1565:                                       ; preds = %sw.bb1557, %if.then1562
  %258 = load i16, ptr %141, align 16, !tbaa !30
  %conv1567 = zext i16 %258 to i32
  %arrayidx1568 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 22
  %259 = load i16, ptr %arrayidx1568, align 4, !tbaa !30
  %conv1569 = zext i16 %259 to i32
  %arrayidx1571 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 23
  %260 = load i16, ptr %arrayidx1571, align 2, !tbaa !30
  %conv1572 = zext i16 %260 to i32
  %mul1573 = shl nuw nsw i32 %conv1572, 1
  %add1570 = add nuw nsw i32 %conv1569, 2
  %add1574 = add nuw nsw i32 %add1570, %conv1567
  %add1575 = add nuw nsw i32 %add1574, %mul1573
  %shr1576 = lshr i32 %add1575, 2
  %conv1577 = trunc i32 %shr1576 to i16
  %idxprom1579 = sext i32 %add16 to i64
  %idxprom1581 = sext i32 %mul7 to i64
  %arrayidx1582 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1579, i64 %idxprom1581
  store i16 %conv1577, ptr %arrayidx1582, align 2, !tbaa !30
  %mul1590 = shl nuw nsw i32 %conv1569, 1
  %idxprom1598 = sext i32 %add17 to i64
  %arrayidx1599 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1579, i64 %idxprom1598
  %idxprom1601 = sext i32 %add15 to i64
  %arrayidx1604 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1601, i64 %idxprom1581
  %idxprom1620 = sext i32 %add18 to i64
  %arrayidx1621 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1579, i64 %idxprom1620
  %arrayidx1626 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1601, i64 %idxprom1598
  %idxprom1628 = sext i32 %add14 to i64
  %arrayidx1631 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1628, i64 %idxprom1581
  %idxprom1647 = sext i32 %add19 to i64
  %arrayidx1648 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1579, i64 %idxprom1647
  %arrayidx1653 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1601, i64 %idxprom1620
  %arrayidx1658 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1628, i64 %idxprom1598
  %idxprom1660 = sext i32 %add13 to i64
  %arrayidx1663 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1660, i64 %idxprom1581
  %arrayidx1666 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 18
  %idxprom1679 = sext i32 %add20 to i64
  %idxprom1697 = sext i32 %add12 to i64
  %arrayidx1700 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1697, i64 %idxprom1581
  %arrayidx1703 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 17
  %idxprom1716 = sext i32 %add21 to i64
  %arrayidx1737 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1697, i64 %idxprom1598
  %idxprom1739 = sext i32 %add11 to i64
  %arrayidx1742 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1739, i64 %idxprom1581
  %idxprom1758 = sext i32 %add22 to i64
  %arrayidx1779 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1697, i64 %idxprom1620
  %arrayidx1784 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1739, i64 %idxprom1598
  %idxprom1786 = sext i32 %add10 to i64
  %arrayidx1789 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1786, i64 %idxprom1581
  %arrayidx1792 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 1
  %idxprom1805 = sext i32 %add23 to i64
  %arrayidx1806 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1579, i64 %idxprom1805
  %arrayidx1811 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1601, i64 %idxprom1758
  %arrayidx1816 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1628, i64 %idxprom1716
  %arrayidx1821 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1660, i64 %idxprom1679
  %arrayidx1826 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1697, i64 %idxprom1647
  %arrayidx1831 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1739, i64 %idxprom1620
  %arrayidx1836 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1786, i64 %idxprom1598
  %idxprom1838 = sext i32 %mul9 to i64
  %arrayidx1841 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1838, i64 %idxprom1581
  %arrayidx1888 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1838, i64 %idxprom1598
  %arrayidx1891 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 3
  %arrayidx1905 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1628, i64 %idxprom1805
  %arrayidx1930 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1838, i64 %idxprom1620
  %arrayidx1967 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1838, i64 %idxprom1647
  %arrayidx1984 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1697, i64 %idxprom1805
  %arrayidx1989 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1739, i64 %idxprom1758
  %arrayidx1994 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1786, i64 %idxprom1716
  %arrayidx1999 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1838, i64 %idxprom1679
  %arrayidx2029 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 7
  %261 = load i16, ptr %arrayidx2029, align 2, !tbaa !30
  %conv2030 = zext i16 %261 to i32
  %arrayidx2043 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom1786, i64 %idxprom1805
  %262 = load i16, ptr %92, align 16, !tbaa !30
  %conv2052 = zext i16 %262 to i32
  %263 = load <4 x i16>, ptr %arrayidx1891, align 2, !tbaa !30
  %264 = zext <4 x i16> %263 to <4 x i32>
  %265 = load <8 x i16>, ptr %arrayidx1703, align 2
  %266 = shufflevector <8 x i16> %265, <8 x i16> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %267 = load i16, ptr %PredPel, align 16, !tbaa !30
  %268 = load <4 x i16>, ptr %arrayidx1792, align 2
  %269 = insertelement <4 x i16> %266, i16 %267, i64 1
  %270 = shufflevector <4 x i16> %269, <4 x i16> %268, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %271 = zext <4 x i16> %270 to <4 x i32>
  %272 = load <4 x i16>, ptr %arrayidx1666, align 4, !tbaa !30
  %273 = zext <4 x i16> %272 to <4 x i32>
  %274 = add nuw nsw <4 x i32> %273, <i32 2, i32 2, i32 2, i32 2>
  %275 = shufflevector <4 x i32> %274, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %276 = extractelement <4 x i32> %274, i64 3
  %add1591 = add nuw nsw i32 %276, %conv1572
  %add1592 = add nuw nsw i32 %add1591, %mul1590
  %shr1593 = lshr i32 %add1592, 2
  %conv1594 = trunc i32 %shr1593 to i16
  store i16 %conv1594, ptr %arrayidx1599, align 2, !tbaa !30
  store i16 %conv1594, ptr %arrayidx1604, align 2, !tbaa !30
  %277 = extractelement <4 x i32> %273, i64 3
  %mul1612 = shl nuw nsw i32 %277, 1
  %add1613 = add nuw nsw i32 %add1570, %mul1612
  %278 = extractelement <4 x i32> %273, i64 2
  %add1614 = add nuw nsw i32 %add1613, %278
  %shr1615 = lshr i32 %add1614, 2
  %conv1616 = trunc i32 %shr1615 to i16
  store i16 %conv1616, ptr %arrayidx1621, align 2, !tbaa !30
  store i16 %conv1616, ptr %arrayidx1626, align 2, !tbaa !30
  store i16 %conv1616, ptr %arrayidx1631, align 2, !tbaa !30
  %279 = shufflevector <4 x i32> %271, <4 x i32> %273, <4 x i32> <i32 6, i32 5, i32 4, i32 0>
  %280 = shl nuw nsw <4 x i32> %279, <i32 1, i32 1, i32 1, i32 1>
  %281 = add nuw nsw <4 x i32> %275, %280
  %282 = shufflevector <4 x i32> %271, <4 x i32> %273, <4 x i32> <i32 5, i32 4, i32 0, i32 1>
  %283 = add nuw nsw <4 x i32> %281, %282
  %284 = lshr <4 x i32> %283, <i32 2, i32 2, i32 2, i32 2>
  %285 = trunc <4 x i32> %284 to <4 x i16>
  %286 = extractelement <4 x i16> %285, i64 1
  store i16 %286, ptr %arrayidx1700, align 2, !tbaa !30
  %287 = extractelement <4 x i16> %285, i64 2
  store i16 %287, ptr %arrayidx1737, align 2, !tbaa !30
  store i16 %287, ptr %arrayidx1742, align 2, !tbaa !30
  store <4 x i16> %285, ptr %arrayidx1648, align 2, !tbaa !30
  store <4 x i16> %285, ptr %arrayidx1653, align 2, !tbaa !30
  store <4 x i16> %285, ptr %arrayidx1658, align 2, !tbaa !30
  store <4 x i16> %285, ptr %arrayidx1663, align 2, !tbaa !30
  %288 = extractelement <4 x i16> %285, i64 3
  store i16 %288, ptr %arrayidx1779, align 2, !tbaa !30
  store i16 %288, ptr %arrayidx1784, align 2, !tbaa !30
  store i16 %288, ptr %arrayidx1789, align 2, !tbaa !30
  %289 = add nuw nsw <4 x i32> %271, <i32 2, i32 2, i32 2, i32 2>
  %290 = shufflevector <4 x i32> %264, <4 x i32> %271, <4 x i32> <i32 5, i32 6, i32 7, i32 0>
  %291 = shl nuw nsw <4 x i32> %290, <i32 1, i32 1, i32 1, i32 1>
  %292 = add nuw nsw <4 x i32> %289, %291
  %293 = shufflevector <4 x i32> %264, <4 x i32> %271, <4 x i32> <i32 6, i32 7, i32 0, i32 1>
  %294 = add nuw nsw <4 x i32> %292, %293
  %295 = lshr <4 x i32> %294, <i32 2, i32 2, i32 2, i32 2>
  %296 = trunc <4 x i32> %295 to <4 x i16>
  %297 = extractelement <4 x i16> %296, i64 0
  store i16 %297, ptr %arrayidx1806, align 2, !tbaa !30
  store i16 %297, ptr %arrayidx1841, align 2, !tbaa !30
  %298 = extractelement <4 x i16> %296, i64 1
  %299 = shufflevector <4 x i16> %296, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %299, ptr %arrayidx1811, align 2, !tbaa !30
  store <2 x i16> %299, ptr %arrayidx1816, align 2, !tbaa !30
  store i16 %298, ptr %arrayidx1888, align 2, !tbaa !30
  %300 = extractelement <4 x i16> %296, i64 2
  store i16 %300, ptr %arrayidx1905, align 2, !tbaa !30
  store i16 %300, ptr %arrayidx1930, align 2, !tbaa !30
  store <4 x i16> %296, ptr %arrayidx1821, align 2, !tbaa !30
  store <4 x i16> %296, ptr %arrayidx1826, align 2, !tbaa !30
  store <4 x i16> %296, ptr %arrayidx1831, align 2, !tbaa !30
  store <4 x i16> %296, ptr %arrayidx1836, align 2, !tbaa !30
  %301 = extractelement <4 x i16> %296, i64 3
  store i16 %301, ptr %arrayidx1967, align 2, !tbaa !30
  %302 = shufflevector <4 x i32> %264, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %303 = insertelement <4 x i32> %302, i32 %conv2030, i64 3
  %304 = shl nuw nsw <4 x i32> %303, <i32 1, i32 1, i32 1, i32 1>
  %305 = add nuw nsw <4 x i32> %264, <i32 2, i32 2, i32 2, i32 2>
  %306 = add nuw nsw <4 x i32> %305, %304
  %307 = shufflevector <4 x i32> %303, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %308 = insertelement <4 x i32> %307, i32 %conv2052, i64 3
  %309 = add nuw nsw <4 x i32> %306, %308
  %310 = lshr <4 x i32> %309, <i32 2, i32 2, i32 2, i32 2>
  %311 = trunc <4 x i32> %310 to <4 x i16>
  %312 = extractelement <4 x i16> %311, i64 0
  store i16 %312, ptr %arrayidx1984, align 2, !tbaa !30
  %313 = shufflevector <4 x i16> %311, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %313, ptr %arrayidx1989, align 2, !tbaa !30
  store <2 x i16> %313, ptr %arrayidx1994, align 2, !tbaa !30
  %314 = extractelement <4 x i16> %311, i64 2
  store i16 %314, ptr %arrayidx2043, align 2, !tbaa !30
  store <4 x i16> %311, ptr %arrayidx1999, align 2, !tbaa !30
  br label %cleanup

sw.bb2066:                                        ; preds = %if.end255
  %or.cond3697 = and i1 %tobool156, %tobool89
  %or.cond3698 = and i1 %tobool242, %or.cond3697
  br i1 %or.cond3698, label %if.end2075, label %if.then2072

if.then2072:                                      ; preds = %sw.bb2066
  %315 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call2074 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %315)
  br label %if.end2075

if.end2075:                                       ; preds = %sw.bb2066, %if.then2072
  %316 = load i16, ptr %PredPel, align 16, !tbaa !30
  %conv2077 = zext i16 %316 to i32
  %arrayidx2078 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 1
  %317 = load i16, ptr %arrayidx2078, align 2, !tbaa !30
  %conv2079 = zext i16 %317 to i32
  %add2080 = add nuw nsw i32 %conv2079, 1
  %add2081 = add nuw nsw i32 %add2080, %conv2077
  %shr2082 = lshr i32 %add2081, 1
  %conv2083 = trunc i32 %shr2082 to i16
  %idxprom2085 = sext i32 %add15 to i64
  %idxprom2087 = sext i32 %add19 to i64
  %arrayidx2088 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2085, i64 %idxprom2087
  store i16 %conv2083, ptr %arrayidx2088, align 2, !tbaa !30
  %idxprom2090 = sext i32 %add13 to i64
  %idxprom2092 = sext i32 %add18 to i64
  %arrayidx2093 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2090, i64 %idxprom2092
  store i16 %conv2083, ptr %arrayidx2093, align 2, !tbaa !30
  %idxprom2095 = sext i32 %add11 to i64
  %idxprom2097 = sext i32 %add17 to i64
  %arrayidx2098 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2095, i64 %idxprom2097
  store i16 %conv2083, ptr %arrayidx2098, align 2, !tbaa !30
  %idxprom2100 = sext i32 %mul9 to i64
  %idxprom2102 = sext i32 %mul7 to i64
  %arrayidx2103 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2100, i64 %idxprom2102
  store i16 %conv2083, ptr %arrayidx2103, align 2, !tbaa !30
  %arrayidx2106 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 2
  %318 = load i16, ptr %arrayidx2106, align 4, !tbaa !30
  %conv2107 = zext i16 %318 to i32
  %add2109 = add nuw nsw i32 %add2080, %conv2107
  %shr2110 = lshr i32 %add2109, 1
  %conv2111 = trunc i32 %shr2110 to i16
  %idxprom2115 = sext i32 %add20 to i64
  %arrayidx2116 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2085, i64 %idxprom2115
  store i16 %conv2111, ptr %arrayidx2116, align 2, !tbaa !30
  %arrayidx2121 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2090, i64 %idxprom2087
  store i16 %conv2111, ptr %arrayidx2121, align 2, !tbaa !30
  %arrayidx2126 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2095, i64 %idxprom2092
  store i16 %conv2111, ptr %arrayidx2126, align 2, !tbaa !30
  %arrayidx2131 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2100, i64 %idxprom2097
  store i16 %conv2111, ptr %arrayidx2131, align 2, !tbaa !30
  %arrayidx2134 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 3
  %319 = load i16, ptr %arrayidx2134, align 2, !tbaa !30
  %conv2135 = zext i16 %319 to i32
  %add2136 = add nuw nsw i32 %conv2107, 1
  %add2137 = add nuw nsw i32 %add2136, %conv2135
  %shr2138 = lshr i32 %add2137, 1
  %conv2139 = trunc i32 %shr2138 to i16
  %idxprom2143 = sext i32 %add21 to i64
  %arrayidx2144 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2085, i64 %idxprom2143
  store i16 %conv2139, ptr %arrayidx2144, align 2, !tbaa !30
  %arrayidx2149 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2090, i64 %idxprom2115
  store i16 %conv2139, ptr %arrayidx2149, align 2, !tbaa !30
  %arrayidx2154 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2095, i64 %idxprom2087
  store i16 %conv2139, ptr %arrayidx2154, align 2, !tbaa !30
  %arrayidx2159 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2100, i64 %idxprom2092
  store i16 %conv2139, ptr %arrayidx2159, align 2, !tbaa !30
  %arrayidx2162 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 4
  %320 = load i16, ptr %arrayidx2162, align 8, !tbaa !30
  %conv2163 = zext i16 %320 to i32
  %add2164 = add nuw nsw i32 %conv2135, 1
  %add2165 = add nuw nsw i32 %add2164, %conv2163
  %shr2166 = lshr i32 %add2165, 1
  %conv2167 = trunc i32 %shr2166 to i16
  %idxprom2171 = sext i32 %add22 to i64
  %arrayidx2172 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2085, i64 %idxprom2171
  store i16 %conv2167, ptr %arrayidx2172, align 2, !tbaa !30
  %arrayidx2177 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2090, i64 %idxprom2143
  store i16 %conv2167, ptr %arrayidx2177, align 2, !tbaa !30
  %arrayidx2182 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2095, i64 %idxprom2115
  store i16 %conv2167, ptr %arrayidx2182, align 2, !tbaa !30
  %arrayidx2187 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2100, i64 %idxprom2087
  store i16 %conv2167, ptr %arrayidx2187, align 2, !tbaa !30
  %arrayidx2190 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 5
  %321 = load i16, ptr %arrayidx2190, align 2, !tbaa !30
  %conv2191 = zext i16 %321 to i32
  %add2192 = add nuw nsw i32 %conv2163, 1
  %add2193 = add nuw nsw i32 %add2192, %conv2191
  %shr2194 = lshr i32 %add2193, 1
  %conv2195 = trunc i32 %shr2194 to i16
  %idxprom2199 = sext i32 %add23 to i64
  %arrayidx2200 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2085, i64 %idxprom2199
  store i16 %conv2195, ptr %arrayidx2200, align 2, !tbaa !30
  %arrayidx2205 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2090, i64 %idxprom2171
  store i16 %conv2195, ptr %arrayidx2205, align 2, !tbaa !30
  %arrayidx2210 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2095, i64 %idxprom2143
  store i16 %conv2195, ptr %arrayidx2210, align 2, !tbaa !30
  %arrayidx2215 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2100, i64 %idxprom2115
  store i16 %conv2195, ptr %arrayidx2215, align 2, !tbaa !30
  %arrayidx2218 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 6
  %322 = load i16, ptr %arrayidx2218, align 4, !tbaa !30
  %conv2219 = zext i16 %322 to i32
  %add2220 = add nuw nsw i32 %conv2191, 1
  %add2221 = add nuw nsw i32 %add2220, %conv2219
  %shr2222 = lshr i32 %add2221, 1
  %conv2223 = trunc i32 %shr2222 to i16
  %arrayidx2228 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2090, i64 %idxprom2199
  store i16 %conv2223, ptr %arrayidx2228, align 2, !tbaa !30
  %arrayidx2233 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2095, i64 %idxprom2171
  store i16 %conv2223, ptr %arrayidx2233, align 2, !tbaa !30
  %arrayidx2238 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2100, i64 %idxprom2143
  store i16 %conv2223, ptr %arrayidx2238, align 2, !tbaa !30
  %arrayidx2241 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 7
  %323 = load i16, ptr %arrayidx2241, align 2, !tbaa !30
  %conv2242 = zext i16 %323 to i32
  %add2243 = add nuw nsw i32 %conv2219, 1
  %add2244 = add nuw nsw i32 %add2243, %conv2242
  %shr2245 = lshr i32 %add2244, 1
  %conv2246 = trunc i32 %shr2245 to i16
  %arrayidx2251 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2095, i64 %idxprom2199
  store i16 %conv2246, ptr %arrayidx2251, align 2, !tbaa !30
  %arrayidx2256 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2100, i64 %idxprom2171
  store i16 %conv2246, ptr %arrayidx2256, align 2, !tbaa !30
  %324 = load i16, ptr %92, align 16, !tbaa !30
  %conv2260 = zext i16 %324 to i32
  %add2261 = add nuw nsw i32 %conv2242, 1
  %add2262 = add nuw nsw i32 %add2261, %conv2260
  %shr2263 = lshr i32 %add2262, 1
  %conv2264 = trunc i32 %shr2263 to i16
  %arrayidx2269 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2100, i64 %idxprom2199
  store i16 %conv2264, ptr %arrayidx2269, align 2, !tbaa !30
  %arrayidx2270 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 17
  %325 = load i16, ptr %arrayidx2270, align 2, !tbaa !30
  %conv2271 = zext i16 %325 to i32
  %mul2277 = shl nuw nsw i32 %conv2077, 1
  %add2274 = add nuw nsw i32 %conv2079, 2
  %add2278 = add nuw nsw i32 %add2274, %mul2277
  %add2279 = add nuw nsw i32 %add2278, %conv2271
  %shr2280 = lshr i32 %add2279, 2
  %conv2281 = trunc i32 %shr2280 to i16
  %idxprom2283 = sext i32 %add16 to i64
  %arrayidx2286 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2283, i64 %idxprom2087
  store i16 %conv2281, ptr %arrayidx2286, align 2, !tbaa !30
  %idxprom2288 = sext i32 %add14 to i64
  %arrayidx2291 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2288, i64 %idxprom2092
  store i16 %conv2281, ptr %arrayidx2291, align 2, !tbaa !30
  %idxprom2293 = sext i32 %add12 to i64
  %arrayidx2296 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2293, i64 %idxprom2097
  store i16 %conv2281, ptr %arrayidx2296, align 2, !tbaa !30
  %idxprom2298 = sext i32 %add10 to i64
  %arrayidx2301 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2298, i64 %idxprom2102
  store i16 %conv2281, ptr %arrayidx2301, align 2, !tbaa !30
  %mul2309 = shl nuw nsw i32 %conv2079, 1
  %add2306 = add nuw nsw i32 %conv2077, 2
  %add2310 = add nuw nsw i32 %add2306, %mul2309
  %add2311 = add nuw nsw i32 %add2310, %conv2107
  %shr2312 = lshr i32 %add2311, 2
  %conv2313 = trunc i32 %shr2312 to i16
  %arrayidx2318 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2283, i64 %idxprom2115
  store i16 %conv2313, ptr %arrayidx2318, align 2, !tbaa !30
  %arrayidx2323 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2288, i64 %idxprom2087
  store i16 %conv2313, ptr %arrayidx2323, align 2, !tbaa !30
  %arrayidx2328 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2293, i64 %idxprom2092
  store i16 %conv2313, ptr %arrayidx2328, align 2, !tbaa !30
  %arrayidx2333 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2298, i64 %idxprom2097
  store i16 %conv2313, ptr %arrayidx2333, align 2, !tbaa !30
  %mul2341 = shl nuw nsw i32 %conv2107, 1
  %add2342 = add nuw nsw i32 %add2274, %mul2341
  %add2343 = add nuw nsw i32 %add2342, %conv2135
  %shr2344 = lshr i32 %add2343, 2
  %conv2345 = trunc i32 %shr2344 to i16
  %arrayidx2350 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2283, i64 %idxprom2143
  store i16 %conv2345, ptr %arrayidx2350, align 2, !tbaa !30
  %arrayidx2355 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2288, i64 %idxprom2115
  store i16 %conv2345, ptr %arrayidx2355, align 2, !tbaa !30
  %arrayidx2360 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2293, i64 %idxprom2087
  store i16 %conv2345, ptr %arrayidx2360, align 2, !tbaa !30
  %arrayidx2365 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2298, i64 %idxprom2092
  store i16 %conv2345, ptr %arrayidx2365, align 2, !tbaa !30
  %mul2373 = shl nuw nsw i32 %conv2135, 1
  %add2370 = add nuw nsw i32 %conv2107, 2
  %add2374 = add nuw nsw i32 %add2370, %mul2373
  %add2375 = add nuw nsw i32 %add2374, %conv2163
  %shr2376 = lshr i32 %add2375, 2
  %conv2377 = trunc i32 %shr2376 to i16
  %arrayidx2382 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2283, i64 %idxprom2171
  store i16 %conv2377, ptr %arrayidx2382, align 2, !tbaa !30
  %arrayidx2387 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2288, i64 %idxprom2143
  store i16 %conv2377, ptr %arrayidx2387, align 2, !tbaa !30
  %arrayidx2392 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2293, i64 %idxprom2115
  store i16 %conv2377, ptr %arrayidx2392, align 2, !tbaa !30
  %arrayidx2397 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2298, i64 %idxprom2087
  store i16 %conv2377, ptr %arrayidx2397, align 2, !tbaa !30
  %mul2405 = shl nuw nsw i32 %conv2163, 1
  %add2402 = add nuw nsw i32 %conv2135, 2
  %add2406 = add nuw nsw i32 %add2402, %mul2405
  %add2407 = add nuw nsw i32 %add2406, %conv2191
  %shr2408 = lshr i32 %add2407, 2
  %conv2409 = trunc i32 %shr2408 to i16
  %arrayidx2414 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2283, i64 %idxprom2199
  store i16 %conv2409, ptr %arrayidx2414, align 2, !tbaa !30
  %arrayidx2419 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2288, i64 %idxprom2171
  store i16 %conv2409, ptr %arrayidx2419, align 2, !tbaa !30
  %arrayidx2424 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2293, i64 %idxprom2143
  store i16 %conv2409, ptr %arrayidx2424, align 2, !tbaa !30
  %arrayidx2429 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2298, i64 %idxprom2115
  store i16 %conv2409, ptr %arrayidx2429, align 2, !tbaa !30
  %mul2437 = shl nuw nsw i32 %conv2191, 1
  %add2434 = add nuw nsw i32 %conv2163, 2
  %add2438 = add nuw nsw i32 %add2434, %mul2437
  %add2439 = add nuw nsw i32 %add2438, %conv2219
  %shr2440 = lshr i32 %add2439, 2
  %conv2441 = trunc i32 %shr2440 to i16
  %arrayidx2446 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2288, i64 %idxprom2199
  store i16 %conv2441, ptr %arrayidx2446, align 2, !tbaa !30
  %arrayidx2451 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2293, i64 %idxprom2171
  store i16 %conv2441, ptr %arrayidx2451, align 2, !tbaa !30
  %arrayidx2456 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2298, i64 %idxprom2143
  store i16 %conv2441, ptr %arrayidx2456, align 2, !tbaa !30
  %mul2464 = shl nuw nsw i32 %conv2219, 1
  %add2461 = add nuw nsw i32 %conv2191, 2
  %add2465 = add nuw nsw i32 %add2461, %mul2464
  %add2466 = add nuw nsw i32 %add2465, %conv2242
  %shr2467 = lshr i32 %add2466, 2
  %conv2468 = trunc i32 %shr2467 to i16
  %arrayidx2473 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2293, i64 %idxprom2199
  store i16 %conv2468, ptr %arrayidx2473, align 2, !tbaa !30
  %arrayidx2478 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2298, i64 %idxprom2171
  store i16 %conv2468, ptr %arrayidx2478, align 2, !tbaa !30
  %mul2486 = shl nuw nsw i32 %conv2242, 1
  %add2483 = add nuw nsw i32 %conv2219, 2
  %add2487 = add nuw nsw i32 %add2483, %mul2486
  %add2488 = add nuw nsw i32 %add2487, %conv2260
  %shr2489 = lshr i32 %add2488, 2
  %conv2490 = trunc i32 %shr2489 to i16
  %arrayidx2495 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2298, i64 %idxprom2199
  store i16 %conv2490, ptr %arrayidx2495, align 2, !tbaa !30
  %arrayidx2496 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 18
  %326 = load i16, ptr %arrayidx2496, align 4, !tbaa !30
  %conv2497 = zext i16 %326 to i32
  %mul2503 = shl nuw nsw i32 %conv2271, 1
  %add2504 = add nuw nsw i32 %add2306, %mul2503
  %add2505 = add nuw nsw i32 %add2504, %conv2497
  %shr2506 = lshr i32 %add2505, 2
  %conv2507 = trunc i32 %shr2506 to i16
  %arrayidx2512 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2085, i64 %idxprom2092
  store i16 %conv2507, ptr %arrayidx2512, align 2, !tbaa !30
  %arrayidx2517 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2090, i64 %idxprom2097
  store i16 %conv2507, ptr %arrayidx2517, align 2, !tbaa !30
  %arrayidx2522 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2095, i64 %idxprom2102
  store i16 %conv2507, ptr %arrayidx2522, align 2, !tbaa !30
  %arrayidx2523 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 19
  %327 = load i16, ptr %arrayidx2523, align 2, !tbaa !30
  %conv2524 = zext i16 %327 to i32
  %mul2530 = shl nuw nsw i32 %conv2497, 1
  %add2527 = add nuw nsw i32 %conv2271, 2
  %add2531 = add nuw nsw i32 %add2527, %mul2530
  %add2532 = add nuw nsw i32 %add2531, %conv2524
  %shr2533 = lshr i32 %add2532, 2
  %conv2534 = trunc i32 %shr2533 to i16
  %arrayidx2539 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2283, i64 %idxprom2092
  store i16 %conv2534, ptr %arrayidx2539, align 2, !tbaa !30
  %arrayidx2544 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2288, i64 %idxprom2097
  store i16 %conv2534, ptr %arrayidx2544, align 2, !tbaa !30
  %arrayidx2549 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2293, i64 %idxprom2102
  store i16 %conv2534, ptr %arrayidx2549, align 2, !tbaa !30
  %arrayidx2550 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 20
  %328 = load i16, ptr %arrayidx2550, align 8, !tbaa !30
  %conv2551 = zext i16 %328 to i32
  %mul2557 = shl nuw nsw i32 %conv2524, 1
  %add2554 = add nuw nsw i32 %conv2497, 2
  %add2558 = add nuw nsw i32 %add2554, %mul2557
  %add2559 = add nuw nsw i32 %add2558, %conv2551
  %shr2560 = lshr i32 %add2559, 2
  %conv2561 = trunc i32 %shr2560 to i16
  %arrayidx2566 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2085, i64 %idxprom2097
  store i16 %conv2561, ptr %arrayidx2566, align 2, !tbaa !30
  %arrayidx2571 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2090, i64 %idxprom2102
  store i16 %conv2561, ptr %arrayidx2571, align 2, !tbaa !30
  %arrayidx2572 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 21
  %329 = load i16, ptr %arrayidx2572, align 2, !tbaa !30
  %conv2573 = zext i16 %329 to i32
  %mul2579 = shl nuw nsw i32 %conv2551, 1
  %add2576 = add nuw nsw i32 %conv2524, 2
  %add2580 = add nuw nsw i32 %add2576, %mul2579
  %add2581 = add nuw nsw i32 %add2580, %conv2573
  %shr2582 = lshr i32 %add2581, 2
  %conv2583 = trunc i32 %shr2582 to i16
  %arrayidx2588 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2283, i64 %idxprom2097
  store i16 %conv2583, ptr %arrayidx2588, align 2, !tbaa !30
  %arrayidx2593 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2288, i64 %idxprom2102
  store i16 %conv2583, ptr %arrayidx2593, align 2, !tbaa !30
  %arrayidx2594 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 22
  %330 = load i16, ptr %arrayidx2594, align 4, !tbaa !30
  %conv2595 = zext i16 %330 to i32
  %mul2601 = shl nuw nsw i32 %conv2573, 1
  %add2598 = add nuw nsw i32 %conv2551, 2
  %add2602 = add nuw nsw i32 %add2598, %mul2601
  %add2603 = add nuw nsw i32 %add2602, %conv2595
  %shr2604 = lshr i32 %add2603, 2
  %conv2605 = trunc i32 %shr2604 to i16
  %arrayidx2610 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2085, i64 %idxprom2102
  store i16 %conv2605, ptr %arrayidx2610, align 2, !tbaa !30
  %arrayidx2611 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 23
  %331 = load i16, ptr %arrayidx2611, align 2, !tbaa !30
  %conv2612 = zext i16 %331 to i32
  %mul2618 = shl nuw nsw i32 %conv2595, 1
  %add2615 = add nuw nsw i32 %conv2573, 2
  %add2619 = add nuw nsw i32 %add2615, %mul2618
  %add2620 = add nuw nsw i32 %add2619, %conv2612
  %shr2621 = lshr i32 %add2620, 2
  %conv2622 = trunc i32 %shr2621 to i16
  %arrayidx2627 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2283, i64 %idxprom2102
  store i16 %conv2622, ptr %arrayidx2627, align 2, !tbaa !30
  br label %cleanup

sw.bb2628:                                        ; preds = %if.end255
  %or.cond3699 = and i1 %tobool156, %tobool89
  %or.cond3700 = and i1 %tobool242, %or.cond3699
  br i1 %or.cond3700, label %if.end2637, label %if.then2634

if.then2634:                                      ; preds = %sw.bb2628
  %332 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call2636 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %332)
  br label %if.end2637

if.end2637:                                       ; preds = %sw.bb2628, %if.then2634
  %arrayidx2638 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 17
  %333 = load i16, ptr %arrayidx2638, align 2, !tbaa !30
  %conv2639 = zext i16 %333 to i32
  %334 = load i16, ptr %PredPel, align 16, !tbaa !30
  %conv2641 = zext i16 %334 to i32
  %add2642 = add nuw nsw i32 %conv2639, 1
  %add2643 = add nuw nsw i32 %add2642, %conv2641
  %shr2644 = lshr i32 %add2643, 1
  %conv2645 = trunc i32 %shr2644 to i16
  %idxprom2647 = sext i32 %add12 to i64
  %idxprom2649 = sext i32 %add22 to i64
  %arrayidx2650 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2647, i64 %idxprom2649
  store i16 %conv2645, ptr %arrayidx2650, align 2, !tbaa !30
  %idxprom2652 = sext i32 %add11 to i64
  %idxprom2654 = sext i32 %add20 to i64
  %arrayidx2655 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2652, i64 %idxprom2654
  store i16 %conv2645, ptr %arrayidx2655, align 2, !tbaa !30
  %idxprom2657 = sext i32 %add10 to i64
  %idxprom2659 = sext i32 %add18 to i64
  %arrayidx2660 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2657, i64 %idxprom2659
  store i16 %conv2645, ptr %arrayidx2660, align 2, !tbaa !30
  %idxprom2662 = sext i32 %mul9 to i64
  %idxprom2664 = sext i32 %mul7 to i64
  %arrayidx2665 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2662, i64 %idxprom2664
  store i16 %conv2645, ptr %arrayidx2665, align 2, !tbaa !30
  %arrayidx2666 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 18
  %335 = load i16, ptr %arrayidx2666, align 4, !tbaa !30
  %conv2667 = zext i16 %335 to i32
  %add2671 = add nuw nsw i32 %add2642, %conv2667
  %shr2672 = lshr i32 %add2671, 1
  %conv2673 = trunc i32 %shr2672 to i16
  %idxprom2675 = sext i32 %add13 to i64
  %arrayidx2678 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2675, i64 %idxprom2649
  store i16 %conv2673, ptr %arrayidx2678, align 2, !tbaa !30
  %arrayidx2683 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2647, i64 %idxprom2654
  store i16 %conv2673, ptr %arrayidx2683, align 2, !tbaa !30
  %arrayidx2688 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2652, i64 %idxprom2659
  store i16 %conv2673, ptr %arrayidx2688, align 2, !tbaa !30
  %arrayidx2693 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2657, i64 %idxprom2664
  store i16 %conv2673, ptr %arrayidx2693, align 2, !tbaa !30
  %arrayidx2694 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 19
  %336 = load i16, ptr %arrayidx2694, align 2, !tbaa !30
  %conv2695 = zext i16 %336 to i32
  %add2698 = add nuw nsw i32 %conv2667, 1
  %add2699 = add nuw nsw i32 %add2698, %conv2695
  %shr2700 = lshr i32 %add2699, 1
  %conv2701 = trunc i32 %shr2700 to i16
  %idxprom2703 = sext i32 %add14 to i64
  %arrayidx2706 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2703, i64 %idxprom2649
  store i16 %conv2701, ptr %arrayidx2706, align 2, !tbaa !30
  %arrayidx2711 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2675, i64 %idxprom2654
  store i16 %conv2701, ptr %arrayidx2711, align 2, !tbaa !30
  %arrayidx2716 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2647, i64 %idxprom2659
  store i16 %conv2701, ptr %arrayidx2716, align 2, !tbaa !30
  %arrayidx2721 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2652, i64 %idxprom2664
  store i16 %conv2701, ptr %arrayidx2721, align 2, !tbaa !30
  %arrayidx2722 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 20
  %337 = load i16, ptr %arrayidx2722, align 8, !tbaa !30
  %conv2723 = zext i16 %337 to i32
  %add2726 = add nuw nsw i32 %conv2695, 1
  %add2727 = add nuw nsw i32 %add2726, %conv2723
  %shr2728 = lshr i32 %add2727, 1
  %conv2729 = trunc i32 %shr2728 to i16
  %idxprom2731 = sext i32 %add15 to i64
  %arrayidx2734 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2731, i64 %idxprom2649
  store i16 %conv2729, ptr %arrayidx2734, align 2, !tbaa !30
  %arrayidx2739 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2703, i64 %idxprom2654
  store i16 %conv2729, ptr %arrayidx2739, align 2, !tbaa !30
  %arrayidx2744 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2675, i64 %idxprom2659
  store i16 %conv2729, ptr %arrayidx2744, align 2, !tbaa !30
  %arrayidx2749 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2647, i64 %idxprom2664
  store i16 %conv2729, ptr %arrayidx2749, align 2, !tbaa !30
  %arrayidx2750 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 21
  %338 = load i16, ptr %arrayidx2750, align 2, !tbaa !30
  %conv2751 = zext i16 %338 to i32
  %add2754 = add nuw nsw i32 %conv2723, 1
  %add2755 = add nuw nsw i32 %add2754, %conv2751
  %shr2756 = lshr i32 %add2755, 1
  %conv2757 = trunc i32 %shr2756 to i16
  %idxprom2759 = sext i32 %add16 to i64
  %arrayidx2762 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2759, i64 %idxprom2649
  store i16 %conv2757, ptr %arrayidx2762, align 2, !tbaa !30
  %arrayidx2767 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2731, i64 %idxprom2654
  store i16 %conv2757, ptr %arrayidx2767, align 2, !tbaa !30
  %arrayidx2772 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2703, i64 %idxprom2659
  store i16 %conv2757, ptr %arrayidx2772, align 2, !tbaa !30
  %arrayidx2777 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2675, i64 %idxprom2664
  store i16 %conv2757, ptr %arrayidx2777, align 2, !tbaa !30
  %arrayidx2778 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 22
  %339 = load i16, ptr %arrayidx2778, align 4, !tbaa !30
  %conv2779 = zext i16 %339 to i32
  %add2782 = add nuw nsw i32 %conv2751, 1
  %add2783 = add nuw nsw i32 %add2782, %conv2779
  %shr2784 = lshr i32 %add2783, 1
  %conv2785 = trunc i32 %shr2784 to i16
  %arrayidx2790 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2759, i64 %idxprom2654
  store i16 %conv2785, ptr %arrayidx2790, align 2, !tbaa !30
  %arrayidx2795 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2731, i64 %idxprom2659
  store i16 %conv2785, ptr %arrayidx2795, align 2, !tbaa !30
  %arrayidx2800 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2703, i64 %idxprom2664
  store i16 %conv2785, ptr %arrayidx2800, align 2, !tbaa !30
  %arrayidx2801 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 23
  %340 = load i16, ptr %arrayidx2801, align 2, !tbaa !30
  %conv2802 = zext i16 %340 to i32
  %add2805 = add nuw nsw i32 %conv2779, 1
  %add2806 = add nuw nsw i32 %add2805, %conv2802
  %shr2807 = lshr i32 %add2806, 1
  %conv2808 = trunc i32 %shr2807 to i16
  %arrayidx2813 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2759, i64 %idxprom2659
  store i16 %conv2808, ptr %arrayidx2813, align 2, !tbaa !30
  %arrayidx2818 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2731, i64 %idxprom2664
  store i16 %conv2808, ptr %arrayidx2818, align 2, !tbaa !30
  %341 = load i16, ptr %141, align 16, !tbaa !30
  %conv2820 = zext i16 %341 to i32
  %add2823 = add nuw nsw i32 %conv2802, 1
  %add2824 = add nuw nsw i32 %add2823, %conv2820
  %shr2825 = lshr i32 %add2824, 1
  %conv2826 = trunc i32 %shr2825 to i16
  %arrayidx2831 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2759, i64 %idxprom2664
  store i16 %conv2826, ptr %arrayidx2831, align 2, !tbaa !30
  %arrayidx2834 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 1
  %342 = load i16, ptr %arrayidx2834, align 2, !tbaa !30
  %conv2835 = zext i16 %342 to i32
  %mul2839 = shl nuw nsw i32 %conv2641, 1
  %add2836 = add nuw nsw i32 %conv2639, 2
  %add2840 = add nuw nsw i32 %add2836, %mul2839
  %add2841 = add nuw nsw i32 %add2840, %conv2835
  %shr2842 = lshr i32 %add2841, 2
  %conv2843 = trunc i32 %shr2842 to i16
  %idxprom2847 = sext i32 %add23 to i64
  %arrayidx2848 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2647, i64 %idxprom2847
  store i16 %conv2843, ptr %arrayidx2848, align 2, !tbaa !30
  %idxprom2852 = sext i32 %add21 to i64
  %arrayidx2853 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2652, i64 %idxprom2852
  store i16 %conv2843, ptr %arrayidx2853, align 2, !tbaa !30
  %idxprom2857 = sext i32 %add19 to i64
  %arrayidx2858 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2657, i64 %idxprom2857
  store i16 %conv2843, ptr %arrayidx2858, align 2, !tbaa !30
  %idxprom2862 = sext i32 %add17 to i64
  %arrayidx2863 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2662, i64 %idxprom2862
  store i16 %conv2843, ptr %arrayidx2863, align 2, !tbaa !30
  %mul2871 = shl nuw nsw i32 %conv2639, 1
  %add2868 = add nuw nsw i32 %conv2641, 2
  %add2872 = add nuw nsw i32 %add2868, %mul2871
  %add2873 = add nuw nsw i32 %add2872, %conv2667
  %shr2874 = lshr i32 %add2873, 2
  %conv2875 = trunc i32 %shr2874 to i16
  %arrayidx2880 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2675, i64 %idxprom2847
  store i16 %conv2875, ptr %arrayidx2880, align 2, !tbaa !30
  %arrayidx2885 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2647, i64 %idxprom2852
  store i16 %conv2875, ptr %arrayidx2885, align 2, !tbaa !30
  %arrayidx2890 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2652, i64 %idxprom2857
  store i16 %conv2875, ptr %arrayidx2890, align 2, !tbaa !30
  %arrayidx2895 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2657, i64 %idxprom2862
  store i16 %conv2875, ptr %arrayidx2895, align 2, !tbaa !30
  %mul2903 = shl nuw nsw i32 %conv2667, 1
  %add2904 = add nuw nsw i32 %add2836, %mul2903
  %add2905 = add nuw nsw i32 %add2904, %conv2695
  %shr2906 = lshr i32 %add2905, 2
  %conv2907 = trunc i32 %shr2906 to i16
  %arrayidx2912 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2703, i64 %idxprom2847
  store i16 %conv2907, ptr %arrayidx2912, align 2, !tbaa !30
  %arrayidx2917 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2675, i64 %idxprom2852
  store i16 %conv2907, ptr %arrayidx2917, align 2, !tbaa !30
  %arrayidx2922 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2647, i64 %idxprom2857
  store i16 %conv2907, ptr %arrayidx2922, align 2, !tbaa !30
  %arrayidx2927 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2652, i64 %idxprom2862
  store i16 %conv2907, ptr %arrayidx2927, align 2, !tbaa !30
  %mul2935 = shl nuw nsw i32 %conv2695, 1
  %add2932 = add nuw nsw i32 %conv2667, 2
  %add2936 = add nuw nsw i32 %add2932, %mul2935
  %add2937 = add nuw nsw i32 %add2936, %conv2723
  %shr2938 = lshr i32 %add2937, 2
  %conv2939 = trunc i32 %shr2938 to i16
  %arrayidx2944 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2731, i64 %idxprom2847
  store i16 %conv2939, ptr %arrayidx2944, align 2, !tbaa !30
  %arrayidx2949 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2703, i64 %idxprom2852
  store i16 %conv2939, ptr %arrayidx2949, align 2, !tbaa !30
  %arrayidx2954 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2675, i64 %idxprom2857
  store i16 %conv2939, ptr %arrayidx2954, align 2, !tbaa !30
  %arrayidx2959 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2647, i64 %idxprom2862
  store i16 %conv2939, ptr %arrayidx2959, align 2, !tbaa !30
  %mul2967 = shl nuw nsw i32 %conv2723, 1
  %add2964 = add nuw nsw i32 %conv2695, 2
  %add2968 = add nuw nsw i32 %add2964, %mul2967
  %add2969 = add nuw nsw i32 %add2968, %conv2751
  %shr2970 = lshr i32 %add2969, 2
  %conv2971 = trunc i32 %shr2970 to i16
  %arrayidx2976 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2759, i64 %idxprom2847
  store i16 %conv2971, ptr %arrayidx2976, align 2, !tbaa !30
  %arrayidx2981 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2731, i64 %idxprom2852
  store i16 %conv2971, ptr %arrayidx2981, align 2, !tbaa !30
  %arrayidx2986 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2703, i64 %idxprom2857
  store i16 %conv2971, ptr %arrayidx2986, align 2, !tbaa !30
  %arrayidx2991 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2675, i64 %idxprom2862
  store i16 %conv2971, ptr %arrayidx2991, align 2, !tbaa !30
  %mul2999 = shl nuw nsw i32 %conv2751, 1
  %add2996 = add nuw nsw i32 %conv2723, 2
  %add3000 = add nuw nsw i32 %add2996, %mul2999
  %add3001 = add nuw nsw i32 %add3000, %conv2779
  %shr3002 = lshr i32 %add3001, 2
  %conv3003 = trunc i32 %shr3002 to i16
  %arrayidx3008 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2759, i64 %idxprom2852
  store i16 %conv3003, ptr %arrayidx3008, align 2, !tbaa !30
  %arrayidx3013 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2731, i64 %idxprom2857
  store i16 %conv3003, ptr %arrayidx3013, align 2, !tbaa !30
  %arrayidx3018 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2703, i64 %idxprom2862
  store i16 %conv3003, ptr %arrayidx3018, align 2, !tbaa !30
  %mul3026 = shl nuw nsw i32 %conv2779, 1
  %add3023 = add nuw nsw i32 %conv2751, 2
  %add3027 = add nuw nsw i32 %add3023, %mul3026
  %add3028 = add nuw nsw i32 %add3027, %conv2802
  %shr3029 = lshr i32 %add3028, 2
  %conv3030 = trunc i32 %shr3029 to i16
  %arrayidx3035 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2759, i64 %idxprom2857
  store i16 %conv3030, ptr %arrayidx3035, align 2, !tbaa !30
  %arrayidx3040 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2731, i64 %idxprom2862
  store i16 %conv3030, ptr %arrayidx3040, align 2, !tbaa !30
  %mul3048 = shl nuw nsw i32 %conv2802, 1
  %add3045 = add nuw nsw i32 %conv2779, 2
  %add3049 = add nuw nsw i32 %add3045, %mul3048
  %add3050 = add nuw nsw i32 %add3049, %conv2820
  %shr3051 = lshr i32 %add3050, 2
  %conv3052 = trunc i32 %shr3051 to i16
  %arrayidx3057 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2759, i64 %idxprom2862
  store i16 %conv3052, ptr %arrayidx3057, align 2, !tbaa !30
  %arrayidx3060 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 2
  %mul3065 = shl nuw nsw i32 %conv2835, 1
  %add3066 = add nuw nsw i32 %add2868, %mul3065
  %arrayidx3074 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2652, i64 %idxprom2649
  %arrayidx3079 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2657, i64 %idxprom2654
  %arrayidx3084 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2662, i64 %idxprom2659
  %add3089 = add nuw nsw i32 %conv2835, 2
  %arrayidx3101 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2652, i64 %idxprom2847
  %arrayidx3106 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2657, i64 %idxprom2852
  %arrayidx3111 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2662, i64 %idxprom2857
  %arrayidx3128 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2657, i64 %idxprom2649
  %arrayidx3133 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom2662, i64 %idxprom2654
  %arrayidx3158 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 6
  %343 = load i16, ptr %arrayidx3158, align 4, !tbaa !30
  %conv3159 = zext i16 %343 to i32
  %arrayidx3175 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 7
  %344 = load i16, ptr %arrayidx3175, align 2, !tbaa !30
  %conv3176 = zext i16 %344 to i32
  %345 = load <4 x i16>, ptr %arrayidx3060, align 4, !tbaa !30
  %346 = zext <4 x i16> %345 to <4 x i32>
  %347 = extractelement <4 x i32> %346, i64 0
  %add3067 = add nuw nsw i32 %add3066, %347
  %shr3068 = lshr i32 %add3067, 2
  %conv3069 = trunc i32 %shr3068 to i16
  store i16 %conv3069, ptr %arrayidx3074, align 2, !tbaa !30
  store i16 %conv3069, ptr %arrayidx3079, align 2, !tbaa !30
  store i16 %conv3069, ptr %arrayidx3084, align 2, !tbaa !30
  %mul3092 = shl nuw nsw i32 %347, 1
  %add3093 = add nuw nsw i32 %add3089, %mul3092
  %348 = extractelement <4 x i32> %346, i64 1
  %add3094 = add nuw nsw i32 %add3093, %348
  %shr3095 = lshr i32 %add3094, 2
  %conv3096 = trunc i32 %shr3095 to i16
  store i16 %conv3096, ptr %arrayidx3101, align 2, !tbaa !30
  store i16 %conv3096, ptr %arrayidx3106, align 2, !tbaa !30
  store i16 %conv3096, ptr %arrayidx3111, align 2, !tbaa !30
  %349 = shufflevector <4 x i32> %346, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %350 = insertelement <4 x i32> %349, i32 %conv3159, i64 3
  %351 = shl nuw nsw <4 x i32> %350, <i32 1, i32 1, i32 1, i32 1>
  %352 = add nuw nsw <4 x i32> %346, <i32 2, i32 2, i32 2, i32 2>
  %353 = add nuw nsw <4 x i32> %352, %351
  %354 = shufflevector <4 x i32> %350, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %355 = insertelement <4 x i32> %354, i32 %conv3176, i64 3
  %356 = add nuw nsw <4 x i32> %353, %355
  %357 = lshr <4 x i32> %356, <i32 2, i32 2, i32 2, i32 2>
  %358 = trunc <4 x i32> %357 to <4 x i16>
  %359 = shufflevector <4 x i16> %358, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %359, ptr %arrayidx3128, align 2, !tbaa !30
  store <4 x i16> %358, ptr %arrayidx3133, align 2, !tbaa !30
  br label %cleanup

sw.bb3190:                                        ; preds = %if.end255
  br i1 %tobool156, label %if.end3195, label %if.then3192

if.then3192:                                      ; preds = %sw.bb3190
  %360 = load i32, ptr %current_mb_nr, align 4, !tbaa !13
  %call3194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %360)
  br label %if.end3195

if.end3195:                                       ; preds = %if.then3192, %sw.bb3190
  %arrayidx3196 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 17
  %361 = load i16, ptr %arrayidx3196, align 2, !tbaa !30
  %conv3197 = zext i16 %361 to i32
  %arrayidx3198 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 18
  %362 = load i16, ptr %arrayidx3198, align 4, !tbaa !30
  %conv3199 = zext i16 %362 to i32
  %add3200 = add nuw nsw i32 %conv3199, 1
  %add3201 = add nuw nsw i32 %add3200, %conv3197
  %shr3202 = lshr i32 %add3201, 1
  %conv3203 = trunc i32 %shr3202 to i16
  %idxprom3205 = sext i32 %mul9 to i64
  %idxprom3207 = sext i32 %mul7 to i64
  %arrayidx3208 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3205, i64 %idxprom3207
  store i16 %conv3203, ptr %arrayidx3208, align 2, !tbaa !30
  %arrayidx3211 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 19
  %363 = load i16, ptr %arrayidx3211, align 2, !tbaa !30
  %conv3212 = zext i16 %363 to i32
  %add3214 = add nuw nsw i32 %add3200, %conv3212
  %shr3215 = lshr i32 %add3214, 1
  %conv3216 = trunc i32 %shr3215 to i16
  %idxprom3220 = sext i32 %add18 to i64
  %arrayidx3221 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3205, i64 %idxprom3220
  store i16 %conv3216, ptr %arrayidx3221, align 2, !tbaa !30
  %idxprom3223 = sext i32 %add10 to i64
  %arrayidx3226 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3223, i64 %idxprom3207
  store i16 %conv3216, ptr %arrayidx3226, align 2, !tbaa !30
  %arrayidx3229 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 20
  %364 = load i16, ptr %arrayidx3229, align 8, !tbaa !30
  %conv3230 = zext i16 %364 to i32
  %add3231 = add nuw nsw i32 %conv3212, 1
  %add3232 = add nuw nsw i32 %add3231, %conv3230
  %shr3233 = lshr i32 %add3232, 1
  %conv3234 = trunc i32 %shr3233 to i16
  %idxprom3238 = sext i32 %add20 to i64
  %arrayidx3239 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3205, i64 %idxprom3238
  store i16 %conv3234, ptr %arrayidx3239, align 2, !tbaa !30
  %arrayidx3244 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3223, i64 %idxprom3220
  store i16 %conv3234, ptr %arrayidx3244, align 2, !tbaa !30
  %idxprom3246 = sext i32 %add11 to i64
  %arrayidx3249 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3246, i64 %idxprom3207
  store i16 %conv3234, ptr %arrayidx3249, align 2, !tbaa !30
  %arrayidx3252 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 21
  %365 = load i16, ptr %arrayidx3252, align 2, !tbaa !30
  %conv3253 = zext i16 %365 to i32
  %add3254 = add nuw nsw i32 %conv3230, 1
  %add3255 = add nuw nsw i32 %add3254, %conv3253
  %shr3256 = lshr i32 %add3255, 1
  %conv3257 = trunc i32 %shr3256 to i16
  %idxprom3261 = sext i32 %add22 to i64
  %arrayidx3262 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3205, i64 %idxprom3261
  store i16 %conv3257, ptr %arrayidx3262, align 2, !tbaa !30
  %arrayidx3267 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3223, i64 %idxprom3238
  store i16 %conv3257, ptr %arrayidx3267, align 2, !tbaa !30
  %arrayidx3272 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3246, i64 %idxprom3220
  store i16 %conv3257, ptr %arrayidx3272, align 2, !tbaa !30
  %idxprom3274 = sext i32 %add12 to i64
  %arrayidx3277 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3274, i64 %idxprom3207
  store i16 %conv3257, ptr %arrayidx3277, align 2, !tbaa !30
  %arrayidx3280 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 22
  %366 = load i16, ptr %arrayidx3280, align 4, !tbaa !30
  %conv3281 = zext i16 %366 to i32
  %add3282 = add nuw nsw i32 %conv3253, 1
  %add3283 = add nuw nsw i32 %add3282, %conv3281
  %shr3284 = lshr i32 %add3283, 1
  %conv3285 = trunc i32 %shr3284 to i16
  %arrayidx3290 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3223, i64 %idxprom3261
  store i16 %conv3285, ptr %arrayidx3290, align 2, !tbaa !30
  %arrayidx3295 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3246, i64 %idxprom3238
  store i16 %conv3285, ptr %arrayidx3295, align 2, !tbaa !30
  %arrayidx3300 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3274, i64 %idxprom3220
  store i16 %conv3285, ptr %arrayidx3300, align 2, !tbaa !30
  %idxprom3302 = sext i32 %add13 to i64
  %arrayidx3305 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3302, i64 %idxprom3207
  store i16 %conv3285, ptr %arrayidx3305, align 2, !tbaa !30
  %arrayidx3308 = getelementptr inbounds [25 x i16], ptr %PredPel, i64 0, i64 23
  %367 = load i16, ptr %arrayidx3308, align 2, !tbaa !30
  %conv3309 = zext i16 %367 to i32
  %add3310 = add nuw nsw i32 %conv3281, 1
  %add3311 = add nuw nsw i32 %add3310, %conv3309
  %shr3312 = lshr i32 %add3311, 1
  %conv3313 = trunc i32 %shr3312 to i16
  %arrayidx3318 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3246, i64 %idxprom3261
  store i16 %conv3313, ptr %arrayidx3318, align 2, !tbaa !30
  %arrayidx3323 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3274, i64 %idxprom3238
  store i16 %conv3313, ptr %arrayidx3323, align 2, !tbaa !30
  %arrayidx3328 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3302, i64 %idxprom3220
  store i16 %conv3313, ptr %arrayidx3328, align 2, !tbaa !30
  %idxprom3330 = sext i32 %add14 to i64
  %arrayidx3333 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3330, i64 %idxprom3207
  store i16 %conv3313, ptr %arrayidx3333, align 2, !tbaa !30
  %368 = load i16, ptr %141, align 16, !tbaa !30
  %conv3337 = zext i16 %368 to i32
  %add3338 = add nuw nsw i32 %conv3309, 1
  %add3339 = add nuw nsw i32 %add3338, %conv3337
  %shr3340 = lshr i32 %add3339, 1
  %conv3341 = trunc i32 %shr3340 to i16
  %arrayidx3346 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3274, i64 %idxprom3261
  store i16 %conv3341, ptr %arrayidx3346, align 2, !tbaa !30
  %arrayidx3351 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3302, i64 %idxprom3238
  store i16 %conv3341, ptr %arrayidx3351, align 2, !tbaa !30
  %arrayidx3356 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3330, i64 %idxprom3220
  store i16 %conv3341, ptr %arrayidx3356, align 2, !tbaa !30
  %idxprom3358 = sext i32 %add15 to i64
  %arrayidx3361 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3358, i64 %idxprom3207
  store i16 %conv3341, ptr %arrayidx3361, align 2, !tbaa !30
  %idxprom3364 = sext i32 %add16 to i64
  %idxprom3366 = sext i32 %add23 to i64
  %idxprom3376 = sext i32 %add21 to i64
  %idxprom3386 = sext i32 %add19 to i64
  %idxprom3396 = sext i32 %add17 to i64
  %arrayidx3402 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3364, i64 %idxprom3207
  %369 = insertelement <8 x i16> poison, i16 %368, i64 0
  %370 = shufflevector <8 x i16> %369, <8 x i16> poison, <8 x i32> zeroinitializer
  store <8 x i16> %370, ptr %arrayidx3402, align 2, !tbaa !30
  %arrayidx3407 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3358, i64 %idxprom3366
  store i16 %368, ptr %arrayidx3407, align 2, !tbaa !30
  %arrayidx3412 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3358, i64 %idxprom3261
  store i16 %368, ptr %arrayidx3412, align 2, !tbaa !30
  %arrayidx3432 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3358, i64 %idxprom3220
  %371 = insertelement <4 x i16> poison, i16 %368, i64 0
  %372 = shufflevector <4 x i16> %371, <4 x i16> poison, <4 x i32> zeroinitializer
  store <4 x i16> %372, ptr %arrayidx3432, align 2, !tbaa !30
  %arrayidx3452 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3330, i64 %idxprom3238
  store <4 x i16> %372, ptr %arrayidx3452, align 2, !tbaa !30
  %arrayidx3457 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3302, i64 %idxprom3366
  store i16 %368, ptr %arrayidx3457, align 2, !tbaa !30
  %arrayidx3462 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3302, i64 %idxprom3261
  store i16 %368, ptr %arrayidx3462, align 2, !tbaa !30
  %mul3467 = mul nuw nsw i32 %conv3337, 3
  %add3468 = add nuw nsw i32 %conv3309, 2
  %add3469 = add nuw nsw i32 %add3468, %mul3467
  %shr3470 = lshr i32 %add3469, 2
  %conv3471 = trunc i32 %shr3470 to i16
  %arrayidx3476 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3274, i64 %idxprom3366
  store i16 %conv3471, ptr %arrayidx3476, align 2, !tbaa !30
  %arrayidx3481 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3302, i64 %idxprom3376
  store i16 %conv3471, ptr %arrayidx3481, align 2, !tbaa !30
  %arrayidx3486 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3330, i64 %idxprom3386
  store i16 %conv3471, ptr %arrayidx3486, align 2, !tbaa !30
  %arrayidx3491 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3358, i64 %idxprom3396
  store i16 %conv3471, ptr %arrayidx3491, align 2, !tbaa !30
  %mul3499 = shl nuw nsw i32 %conv3309, 1
  %add3496 = add nuw nsw i32 %conv3281, 2
  %add3500 = add nuw nsw i32 %add3496, %mul3499
  %add3501 = add nuw nsw i32 %add3500, %conv3337
  %shr3502 = lshr i32 %add3501, 2
  %conv3503 = trunc i32 %shr3502 to i16
  %arrayidx3508 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3246, i64 %idxprom3366
  store i16 %conv3503, ptr %arrayidx3508, align 2, !tbaa !30
  %arrayidx3513 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3274, i64 %idxprom3376
  store i16 %conv3503, ptr %arrayidx3513, align 2, !tbaa !30
  %arrayidx3518 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3302, i64 %idxprom3386
  store i16 %conv3503, ptr %arrayidx3518, align 2, !tbaa !30
  %arrayidx3523 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3330, i64 %idxprom3396
  store i16 %conv3503, ptr %arrayidx3523, align 2, !tbaa !30
  %mul3531 = shl nuw nsw i32 %conv3281, 1
  %add3528 = add nuw nsw i32 %conv3253, 2
  %add3532 = add nuw nsw i32 %add3528, %mul3531
  %add3533 = add nuw nsw i32 %add3532, %conv3309
  %shr3534 = lshr i32 %add3533, 2
  %conv3535 = trunc i32 %shr3534 to i16
  %arrayidx3540 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3223, i64 %idxprom3366
  store i16 %conv3535, ptr %arrayidx3540, align 2, !tbaa !30
  %arrayidx3545 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3246, i64 %idxprom3376
  store i16 %conv3535, ptr %arrayidx3545, align 2, !tbaa !30
  %arrayidx3550 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3274, i64 %idxprom3386
  store i16 %conv3535, ptr %arrayidx3550, align 2, !tbaa !30
  %arrayidx3555 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3302, i64 %idxprom3396
  store i16 %conv3535, ptr %arrayidx3555, align 2, !tbaa !30
  %mul3563 = shl nuw nsw i32 %conv3253, 1
  %add3560 = add nuw nsw i32 %conv3230, 2
  %add3564 = add nuw nsw i32 %add3560, %mul3563
  %add3565 = add nuw nsw i32 %add3564, %conv3281
  %shr3566 = lshr i32 %add3565, 2
  %conv3567 = trunc i32 %shr3566 to i16
  %arrayidx3572 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3205, i64 %idxprom3366
  store i16 %conv3567, ptr %arrayidx3572, align 2, !tbaa !30
  %arrayidx3577 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3223, i64 %idxprom3376
  store i16 %conv3567, ptr %arrayidx3577, align 2, !tbaa !30
  %arrayidx3582 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3246, i64 %idxprom3386
  store i16 %conv3567, ptr %arrayidx3582, align 2, !tbaa !30
  %arrayidx3587 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3274, i64 %idxprom3396
  store i16 %conv3567, ptr %arrayidx3587, align 2, !tbaa !30
  %mul3595 = shl nuw nsw i32 %conv3230, 1
  %add3592 = add nuw nsw i32 %conv3212, 2
  %add3596 = add nuw nsw i32 %add3592, %mul3595
  %add3597 = add nuw nsw i32 %add3596, %conv3253
  %shr3598 = lshr i32 %add3597, 2
  %conv3599 = trunc i32 %shr3598 to i16
  %arrayidx3604 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3205, i64 %idxprom3376
  store i16 %conv3599, ptr %arrayidx3604, align 2, !tbaa !30
  %arrayidx3609 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3223, i64 %idxprom3386
  store i16 %conv3599, ptr %arrayidx3609, align 2, !tbaa !30
  %arrayidx3614 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3246, i64 %idxprom3396
  store i16 %conv3599, ptr %arrayidx3614, align 2, !tbaa !30
  %mul3622 = shl nuw nsw i32 %conv3212, 1
  %add3623 = add nuw nsw i32 %add3560, %conv3199
  %add3624 = add nuw nsw i32 %add3623, %mul3622
  %shr3625 = lshr i32 %add3624, 2
  %conv3626 = trunc i32 %shr3625 to i16
  %arrayidx3631 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3205, i64 %idxprom3386
  store i16 %conv3626, ptr %arrayidx3631, align 2, !tbaa !30
  %arrayidx3636 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3223, i64 %idxprom3396
  store i16 %conv3626, ptr %arrayidx3636, align 2, !tbaa !30
  %mul3644 = shl nuw nsw i32 %conv3199, 1
  %add3645 = add nuw nsw i32 %add3592, %conv3197
  %add3646 = add nuw nsw i32 %add3645, %mul3644
  %shr3647 = lshr i32 %add3646, 2
  %conv3648 = trunc i32 %shr3647 to i16
  %arrayidx3653 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %idxprom3205, i64 %idxprom3396
  store i16 %conv3648, ptr %arrayidx3653, align 2, !tbaa !30
  br label %cleanup

sw.default:                                       ; preds = %if.end255
  %conv257 = zext i8 %7 to i32
  %call3655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %conv257)
  br label %cleanup

cleanup:                                          ; preds = %if.end456, %if.end399, %if.end373, %if.end513, %if.end1016, %if.end1565, %if.end2075, %if.end2637, %if.end3195, %sw.default
  %retval.0 = phi i32 [ 1, %sw.default ], [ 0, %if.end3195 ], [ 0, %if.end2637 ], [ 0, %if.end2075 ], [ 0, %if.end1565 ], [ 0, %if.end1016 ], [ 0, %if.end513 ], [ 0, %if.end373 ], [ 0, %if.end399 ], [ 0, %if.end456 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pix_d) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pix_c) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pix_b) #6
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %pix_a) #6
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %PredPel) #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @LowPassForIntra8x8Pred(ptr nocapture noundef %PredPel, i32 noundef %block_up_left, i32 noundef %block_up, i32 noundef %block_left) local_unnamed_addr #2 {
entry:
  %LoopArray.sroa.0.0.copyload = load i16, ptr %PredPel, align 2
  %LoopArray.sroa.7.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 2
  %LoopArray.sroa.7.0.copyload = load i16, ptr %LoopArray.sroa.7.0.PredPel.sroa_idx, align 2
  %LoopArray.sroa.9.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 4
  %LoopArray.sroa.9.0.copyload = load i16, ptr %LoopArray.sroa.9.0.PredPel.sroa_idx, align 2
  %LoopArray.sroa.10.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 6
  %0 = load <8 x i16>, ptr %LoopArray.sroa.10.0.PredPel.sroa_idx, align 2
  %LoopArray.sroa.18.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 22
  %1 = load <4 x i16>, ptr %LoopArray.sroa.18.0.PredPel.sroa_idx, align 2
  %LoopArray.sroa.22.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 30
  %LoopArray.sroa.22.0.copyload = load i16, ptr %LoopArray.sroa.22.0.PredPel.sroa_idx, align 2
  %LoopArray.sroa.23.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 32
  %LoopArray.sroa.23.0.copyload = load i16, ptr %LoopArray.sroa.23.0.PredPel.sroa_idx, align 2
  %LoopArray.sroa.24.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 34
  %LoopArray.sroa.26.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 36
  %LoopArray.sroa.27.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 38
  %LoopArray.sroa.28.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 40
  %LoopArray.sroa.32.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 48
  %2 = load <8 x i16>, ptr %LoopArray.sroa.24.0.PredPel.sroa_idx, align 2
  %tobool = icmp ne i32 %block_up, 0
  %3 = shufflevector <8 x i16> %0, <8 x i16> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison>
  %4 = shufflevector <4 x i16> %1, <4 x i16> poison, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %5 = shufflevector <8 x i16> %3, <8 x i16> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8>
  %6 = extractelement <8 x i16> %0, i64 0
  %7 = shufflevector <4 x i16> %1, <4 x i16> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %8 = insertelement <4 x i16> %7, i16 %LoopArray.sroa.22.0.copyload, i64 3
  br i1 %tobool, label %if.then, label %if.end66

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq i32 %block_up_left, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %conv = zext i16 %LoopArray.sroa.0.0.copyload to i32
  %conv8 = zext i16 %LoopArray.sroa.7.0.copyload to i32
  %shl = shl nuw nsw i32 %conv8, 1
  %conv11 = zext i16 %LoopArray.sroa.9.0.copyload to i32
  %add = add nuw nsw i32 %conv, 2
  %add12 = add nuw nsw i32 %add, %shl
  %add13 = add nuw nsw i32 %add12, %conv11
  %.pre310 = add nuw nsw i32 %conv11, 2
  br label %if.end

if.else:                                          ; preds = %if.then
  %conv18 = zext i16 %LoopArray.sroa.7.0.copyload to i32
  %add23 = mul nuw nsw i32 %conv18, 3
  %conv26 = zext i16 %LoopArray.sroa.9.0.copyload to i32
  %add27 = add nuw nsw i32 %conv26, 2
  %add28 = add nuw nsw i32 %add27, %add23
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %add41.1.pre-phi = phi i32 [ %add27, %if.else ], [ %.pre310, %if.then3 ]
  %conv39.pre-phi = phi i32 [ %conv26, %if.else ], [ %conv11, %if.then3 ]
  %conv35.pre-phi = phi i32 [ %conv18, %if.else ], [ %conv8, %if.then3 ]
  %LoopArray.sroa.7.0.in.in = phi i32 [ %add28, %if.else ], [ %add13, %if.then3 ]
  %LoopArray.sroa.7.0.in = lshr i32 %LoopArray.sroa.7.0.in.in, 2
  %LoopArray.sroa.7.0 = trunc i32 %LoopArray.sroa.7.0.in to i16
  %shl40 = shl nuw nsw i32 %conv39.pre-phi, 1
  %9 = zext <8 x i16> %0 to <8 x i32>
  %add41 = add nuw nsw i32 %conv35.pre-phi, 2
  %add47 = add nuw nsw i32 %add41, %shl40
  %10 = extractelement <8 x i32> %9, i64 0
  %add48 = add nuw nsw i32 %add47, %10
  %shr49 = lshr i32 %add48, 2
  %conv50 = trunc i32 %shr49 to i16
  %shl40.1 = shl nuw nsw i32 %10, 1
  %add47.1 = add nuw nsw i32 %add41.1.pre-phi, %shl40.1
  %11 = extractelement <8 x i32> %9, i64 1
  %add48.1 = add nuw nsw i32 %add47.1, %11
  %shr49.1 = lshr i32 %add48.1, 2
  %conv50.1 = trunc i32 %shr49.1 to i16
  %12 = zext <4 x i16> %1 to <4 x i32>
  %13 = shufflevector <8 x i32> %9, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 poison>
  %14 = shufflevector <4 x i32> %12, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = shufflevector <8 x i32> %13, <8 x i32> %14, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8>
  %16 = shl nuw nsw <8 x i32> %15, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %17 = add nuw nsw <8 x i32> %9, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %18 = add nuw nsw <8 x i32> %17, %16
  %19 = shufflevector <8 x i32> %13, <8 x i32> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison>
  %20 = shufflevector <8 x i32> %19, <8 x i32> %14, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %21 = add nuw nsw <8 x i32> %18, %20
  %22 = lshr <8 x i32> %21, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %23 = trunc <8 x i32> %22 to <8 x i16>
  %conv46.12 = zext i16 %LoopArray.sroa.22.0.copyload to i32
  %conv46.13 = zext i16 %LoopArray.sroa.23.0.copyload to i32
  %24 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %25 = insertelement <4 x i32> %24, i32 %conv46.12, i64 3
  %26 = shl nuw nsw <4 x i32> %25, <i32 1, i32 1, i32 1, i32 1>
  %27 = add nuw nsw <4 x i32> %12, <i32 2, i32 2, i32 2, i32 2>
  %28 = add nuw nsw <4 x i32> %27, %26
  %29 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 poison>
  %30 = insertelement <4 x i32> %29, i32 %conv46.13, i64 3
  %31 = add nuw nsw <4 x i32> %28, %30
  %32 = lshr <4 x i32> %31, <i32 2, i32 2, i32 2, i32 2>
  %33 = trunc <4 x i32> %32 to <4 x i16>
  %34 = load i16, ptr %LoopArray.sroa.23.0.PredPel.sroa_idx, align 2, !tbaa !30
  %conv54 = zext i16 %34 to i32
  %add58 = mul nuw nsw i32 %conv54, 3
  %35 = load i16, ptr %LoopArray.sroa.22.0.PredPel.sroa_idx, align 2, !tbaa !30
  %conv60 = zext i16 %35 to i32
  %add61 = add nuw nsw i32 %conv60, 2
  %add62 = add nuw nsw i32 %add61, %add58
  %shr63 = lshr i32 %add62, 2
  %conv64 = trunc i32 %shr63 to i16
  br label %if.end66

if.end66:                                         ; preds = %if.end, %entry
  %LoopArray.sroa.23.0 = phi i16 [ %conv64, %if.end ], [ %LoopArray.sroa.23.0.copyload, %entry ]
  %LoopArray.sroa.10.0 = phi i16 [ %conv50.1, %if.end ], [ %6, %entry ]
  %LoopArray.sroa.9.0 = phi i16 [ %conv50, %if.end ], [ %LoopArray.sroa.9.0.copyload, %entry ]
  %LoopArray.sroa.7.1 = phi i16 [ %LoopArray.sroa.7.0, %if.end ], [ %LoopArray.sroa.7.0.copyload, %entry ]
  %36 = phi <8 x i16> [ %23, %if.end ], [ %5, %entry ]
  %37 = phi <4 x i16> [ %33, %if.end ], [ %8, %entry ]
  %tobool67.not = icmp eq i32 %block_up_left, 0
  br i1 %tobool67.not, label %if.end120, label %if.then68

if.then68:                                        ; preds = %if.end66
  %tobool70 = icmp ne i32 %block_left, 0
  %or.cond = and i1 %tobool, %tobool70
  br i1 %or.cond, label %if.then71, label %if.else85

if.then71:                                        ; preds = %if.then68
  %38 = load i16, ptr %LoopArray.sroa.24.0.PredPel.sroa_idx, align 2, !tbaa !30
  %conv73 = zext i16 %38 to i32
  %39 = load i16, ptr %PredPel, align 2, !tbaa !30
  %conv75 = zext i16 %39 to i32
  %shl76 = shl nuw nsw i32 %conv75, 1
  %40 = load i16, ptr %LoopArray.sroa.7.0.PredPel.sroa_idx, align 2, !tbaa !30
  %conv79 = zext i16 %40 to i32
  %add77 = add nuw nsw i32 %conv73, 2
  %add80 = add nuw nsw i32 %add77, %shl76
  %add81 = add nuw nsw i32 %add80, %conv79
  %shr82 = lshr i32 %add81, 2
  %conv83 = trunc i32 %shr82 to i16
  br label %if.then124

if.else85:                                        ; preds = %if.then68
  br i1 %tobool, label %if.end120.thread252, label %if.else101

if.else101:                                       ; preds = %if.else85
  br i1 %tobool70, label %if.then103, label %if.end195

if.then103:                                       ; preds = %if.else101
  %41 = load i16, ptr %PredPel, align 2, !tbaa !30
  %conv105 = zext i16 %41 to i32
  %add109 = mul nuw nsw i32 %conv105, 3
  %42 = load i16, ptr %LoopArray.sroa.24.0.PredPel.sroa_idx, align 2, !tbaa !30
  %conv111 = zext i16 %42 to i32
  %add112 = add nuw nsw i32 %conv111, 2
  %add113 = add nuw nsw i32 %add112, %add109
  %shr114 = lshr i32 %add113, 2
  %conv115 = trunc i32 %shr114 to i16
  br label %if.then124

if.end120:                                        ; preds = %if.end66
  %tobool121.not = icmp eq i32 %block_left, 0
  br i1 %tobool121.not, label %if.end195, label %if.else138

if.end120.thread252:                              ; preds = %if.else85
  %43 = load i16, ptr %PredPel, align 2, !tbaa !30
  %conv89 = zext i16 %43 to i32
  %add93 = mul nuw nsw i32 %conv89, 3
  %44 = load i16, ptr %LoopArray.sroa.7.0.PredPel.sroa_idx, align 2, !tbaa !30
  %conv95 = zext i16 %44 to i32
  %add96 = add nuw nsw i32 %conv95, 2
  %add97 = add nuw nsw i32 %add96, %add93
  %shr98 = lshr i32 %add97, 2
  %conv99 = trunc i32 %shr98 to i16
  %tobool121.not253 = icmp eq i32 %block_left, 0
  br i1 %tobool121.not253, label %if.end195, label %if.end120.thread252.if.then124_crit_edge

if.end120.thread252.if.then124_crit_edge:         ; preds = %if.end120.thread252
  %.pre = load i16, ptr %LoopArray.sroa.24.0.PredPel.sroa_idx, align 2, !tbaa !30
  %.pre312 = zext i16 %.pre to i32
  br label %if.then124

if.then124:                                       ; preds = %if.end120.thread252.if.then124_crit_edge, %if.then71, %if.then103
  %conv128.pre-phi = phi i32 [ %.pre312, %if.end120.thread252.if.then124_crit_edge ], [ %conv73, %if.then71 ], [ %conv111, %if.then103 ]
  %conv126.pre-phi = phi i32 [ %conv89, %if.end120.thread252.if.then124_crit_edge ], [ %conv75, %if.then71 ], [ %conv105, %if.then103 ]
  %LoopArray.sroa.0.0 = phi i16 [ %conv99, %if.end120.thread252.if.then124_crit_edge ], [ %conv83, %if.then71 ], [ %conv115, %if.then103 ]
  %shl129 = shl nuw nsw i32 %conv128.pre-phi, 1
  %45 = load i16, ptr %LoopArray.sroa.26.0.PredPel.sroa_idx, align 2, !tbaa !30
  %conv132 = zext i16 %45 to i32
  %add130 = add nuw nsw i32 %conv126.pre-phi, 2
  %add133 = add nuw nsw i32 %add130, %shl129
  %add134 = add nuw nsw i32 %add133, %conv132
  %.pre311 = add nuw nsw i32 %conv132, 2
  br label %if.end152

if.else138:                                       ; preds = %if.end120
  %46 = load i16, ptr %LoopArray.sroa.24.0.PredPel.sroa_idx, align 2, !tbaa !30
  %conv140 = zext i16 %46 to i32
  %add144 = mul nuw nsw i32 %conv140, 3
  %47 = load i16, ptr %LoopArray.sroa.26.0.PredPel.sroa_idx, align 2, !tbaa !30
  %conv146 = zext i16 %47 to i32
  %add147 = add nuw nsw i32 %conv146, 2
  %add148 = add nuw nsw i32 %add147, %add144
  br label %if.end152

if.end152:                                        ; preds = %if.else138, %if.then124
  %add167.1.pre-phi = phi i32 [ %add147, %if.else138 ], [ %.pre311, %if.then124 ]
  %conv165.pre-phi = phi i32 [ %conv146, %if.else138 ], [ %conv132, %if.then124 ]
  %conv161.pre-phi = phi i32 [ %conv140, %if.else138 ], [ %conv128.pre-phi, %if.then124 ]
  %LoopArray.sroa.24.0.in.in = phi i32 [ %add148, %if.else138 ], [ %add134, %if.then124 ]
  %LoopArray.sroa.0.1 = phi i16 [ %LoopArray.sroa.0.0.copyload, %if.else138 ], [ %LoopArray.sroa.0.0, %if.then124 ]
  %shl166 = shl nuw nsw i32 %conv165.pre-phi, 1
  %48 = load i16, ptr %LoopArray.sroa.27.0.PredPel.sroa_idx, align 2, !tbaa !30
  %conv172 = zext i16 %48 to i32
  %add167 = add nuw nsw i32 %conv161.pre-phi, 2
  %add173 = add nuw nsw i32 %add167, %shl166
  %add174 = add nuw nsw i32 %add173, %conv172
  %shl166.1 = shl nuw nsw i32 %conv172, 1
  %add173.1 = add nuw nsw i32 %add167.1.pre-phi, %shl166.1
  %add167.2 = add nuw nsw i32 %conv172, 2
  %49 = load i16, ptr %LoopArray.sroa.32.0.PredPel.sroa_idx, align 2, !tbaa !30
  %conv172.5 = zext i16 %49 to i32
  %shl186 = shl nuw nsw i32 %conv172.5, 1
  %50 = load <4 x i16>, ptr %LoopArray.sroa.28.0.PredPel.sroa_idx, align 2, !tbaa !30
  %51 = zext <4 x i16> %50 to <4 x i32>
  %52 = extractelement <4 x i32> %51, i64 0
  %add174.1 = add nuw nsw i32 %add173.1, %52
  %shl166.2 = shl nuw nsw i32 %52, 1
  %add173.2 = add nuw nsw i32 %add167.2, %shl166.2
  %53 = extractelement <4 x i32> %51, i64 1
  %add174.2 = add nuw nsw i32 %add173.2, %53
  %shl166.3 = shl nuw nsw i32 %53, 1
  %54 = shufflevector <4 x i32> %51, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %55 = shl nuw nsw <2 x i32> %54, <i32 1, i32 1>
  %56 = add nuw nsw <4 x i32> %51, <i32 2, i32 2, i32 2, i32 2>
  %57 = insertelement <4 x i32> poison, i32 %shl166.3, i64 0
  %58 = shufflevector <2 x i32> %55, <2 x i32> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %59 = shufflevector <4 x i32> %57, <4 x i32> %58, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %60 = insertelement <4 x i32> %59, i32 %conv172.5, i64 3
  %61 = add nuw nsw <4 x i32> %56, %60
  %62 = shufflevector <4 x i32> %51, <4 x i32> %60, <4 x i32> <i32 2, i32 3, i32 7, i32 poison>
  %63 = insertelement <4 x i32> %62, i32 %shl186, i64 3
  %64 = add nuw nsw <4 x i32> %61, %63
  %65 = insertelement <8 x i32> poison, i32 %LoopArray.sroa.24.0.in.in, i64 0
  %66 = insertelement <8 x i32> %65, i32 %add174, i64 1
  %67 = insertelement <8 x i32> %66, i32 %add174.1, i64 2
  %68 = insertelement <8 x i32> %67, i32 %add174.2, i64 3
  %69 = shufflevector <4 x i32> %64, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %70 = shufflevector <8 x i32> %68, <8 x i32> %69, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %71 = lshr <8 x i32> %70, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %72 = trunc <8 x i32> %71 to <8 x i16>
  br label %if.end195

if.end195:                                        ; preds = %if.else101, %if.end120.thread252, %if.end152, %if.end120
  %LoopArray.sroa.0.2 = phi i16 [ %LoopArray.sroa.0.0.copyload, %if.end120 ], [ %LoopArray.sroa.0.1, %if.end152 ], [ %conv99, %if.end120.thread252 ], [ %LoopArray.sroa.0.0.copyload, %if.else101 ]
  %73 = phi <8 x i16> [ %2, %if.end120 ], [ %72, %if.end152 ], [ %2, %if.end120.thread252 ], [ %2, %if.else101 ]
  %LoopArray.sroa.19.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 24
  %LoopArray.sroa.11.0.PredPel.sroa_idx = getelementptr inbounds i8, ptr %PredPel, i64 8
  store i16 %LoopArray.sroa.0.2, ptr %PredPel, align 2
  store i16 %LoopArray.sroa.7.1, ptr %LoopArray.sroa.7.0.PredPel.sroa_idx, align 2
  store i16 %LoopArray.sroa.9.0, ptr %LoopArray.sroa.9.0.PredPel.sroa_idx, align 2
  store i16 %LoopArray.sroa.10.0, ptr %LoopArray.sroa.10.0.PredPel.sroa_idx, align 2
  store <8 x i16> %36, ptr %LoopArray.sroa.11.0.PredPel.sroa_idx, align 2
  store <4 x i16> %37, ptr %LoopArray.sroa.19.0.PredPel.sroa_idx, align 2
  store i16 %LoopArray.sroa.23.0, ptr %LoopArray.sroa.23.0.PredPel.sroa_idx, align 2
  store <8 x i16> %73, ptr %LoopArray.sroa.24.0.PredPel.sroa_idx, align 2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @itrans8x8(ptr noundef %img, i32 noundef %ioff, i32 noundef %joff) local_unnamed_addr #4 {
entry:
  %m6 = alloca [8 x [8 x i32]], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %m6) #6
  %qp = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 6
  %0 = load i32, ptr %qp, align 4, !tbaa !32
  %bitdepth_luma_qp_scale = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 103
  %1 = load i32, ptr %bitdepth_luma_qp_scale, align 4, !tbaa !33
  %add = sub i32 0, %1
  %cmp = icmp eq i32 %0, %add
  br i1 %cmp, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %lossless_qpprime_flag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 112
  %2 = load i32, ptr %lossless_qpprime_flag, align 8, !tbaa !34
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %land.rhs
  %max_imgpel_value = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  %3 = sext i32 %ioff to i64
  %4 = sext i32 %joff to i64
  %indvars.iv.next480 = add nsw i64 %3, 1
  %indvars.iv.next480.1 = add nsw i64 %3, 2
  %indvars.iv.next480.2 = add nsw i64 %3, 3
  %indvars.iv.next480.3 = add nsw i64 %3, 4
  %indvars.iv.next480.4 = add nsw i64 %3, 5
  %indvars.iv.next480.5 = add nsw i64 %3, 6
  %indvars.iv.next480.6 = add nsw i64 %3, 7
  %5 = add nsw i32 %joff, 7
  %6 = sext i32 %5 to i64
  br label %for.inc22

for.inc22:                                        ; preds = %for.cond.preheader, %for.inc22
  %indvars.iv482 = phi i64 [ %4, %for.cond.preheader ], [ %indvars.iv.next483, %for.inc22 ]
  %7 = load i32, ptr %max_imgpel_value, align 4, !tbaa !35
  %arrayidx9 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv482, i64 %3
  %8 = load i32, ptr %arrayidx9, align 4, !tbaa !27
  %arrayidx13 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv482, i64 %3
  %9 = load i16, ptr %arrayidx13, align 2, !tbaa !30
  %conv14 = zext i16 %9 to i32
  %add15 = add i32 %8, %conv14
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %add15, i32 0)
  %cond.i4.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %7)
  store i32 %cond.i4.i, ptr %arrayidx9, align 4, !tbaa !27
  %10 = load i32, ptr %max_imgpel_value, align 4, !tbaa !35
  %arrayidx9.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv482, i64 %indvars.iv.next480
  %11 = load i32, ptr %arrayidx9.1, align 4, !tbaa !27
  %arrayidx13.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv482, i64 %indvars.iv.next480
  %12 = load i16, ptr %arrayidx13.1, align 2, !tbaa !30
  %conv14.1 = zext i16 %12 to i32
  %add15.1 = add i32 %11, %conv14.1
  %cond.i.i.1 = tail call i32 @llvm.smax.i32(i32 %add15.1, i32 0)
  %cond.i4.i.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.1, i32 %10)
  store i32 %cond.i4.i.1, ptr %arrayidx9.1, align 4, !tbaa !27
  %13 = load i32, ptr %max_imgpel_value, align 4, !tbaa !35
  %arrayidx9.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv482, i64 %indvars.iv.next480.1
  %14 = load i32, ptr %arrayidx9.2, align 4, !tbaa !27
  %arrayidx13.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv482, i64 %indvars.iv.next480.1
  %15 = load i16, ptr %arrayidx13.2, align 2, !tbaa !30
  %conv14.2 = zext i16 %15 to i32
  %add15.2 = add i32 %14, %conv14.2
  %cond.i.i.2 = tail call i32 @llvm.smax.i32(i32 %add15.2, i32 0)
  %cond.i4.i.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.2, i32 %13)
  store i32 %cond.i4.i.2, ptr %arrayidx9.2, align 4, !tbaa !27
  %16 = load i32, ptr %max_imgpel_value, align 4, !tbaa !35
  %arrayidx9.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv482, i64 %indvars.iv.next480.2
  %17 = load i32, ptr %arrayidx9.3, align 4, !tbaa !27
  %arrayidx13.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv482, i64 %indvars.iv.next480.2
  %18 = load i16, ptr %arrayidx13.3, align 2, !tbaa !30
  %conv14.3 = zext i16 %18 to i32
  %add15.3 = add i32 %17, %conv14.3
  %cond.i.i.3 = tail call i32 @llvm.smax.i32(i32 %add15.3, i32 0)
  %cond.i4.i.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.3, i32 %16)
  store i32 %cond.i4.i.3, ptr %arrayidx9.3, align 4, !tbaa !27
  %19 = load i32, ptr %max_imgpel_value, align 4, !tbaa !35
  %arrayidx9.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv482, i64 %indvars.iv.next480.3
  %20 = load i32, ptr %arrayidx9.4, align 4, !tbaa !27
  %arrayidx13.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv482, i64 %indvars.iv.next480.3
  %21 = load i16, ptr %arrayidx13.4, align 2, !tbaa !30
  %conv14.4 = zext i16 %21 to i32
  %add15.4 = add i32 %20, %conv14.4
  %cond.i.i.4 = tail call i32 @llvm.smax.i32(i32 %add15.4, i32 0)
  %cond.i4.i.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.4, i32 %19)
  store i32 %cond.i4.i.4, ptr %arrayidx9.4, align 4, !tbaa !27
  %22 = load i32, ptr %max_imgpel_value, align 4, !tbaa !35
  %arrayidx9.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv482, i64 %indvars.iv.next480.4
  %23 = load i32, ptr %arrayidx9.5, align 4, !tbaa !27
  %arrayidx13.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv482, i64 %indvars.iv.next480.4
  %24 = load i16, ptr %arrayidx13.5, align 2, !tbaa !30
  %conv14.5 = zext i16 %24 to i32
  %add15.5 = add i32 %23, %conv14.5
  %cond.i.i.5 = tail call i32 @llvm.smax.i32(i32 %add15.5, i32 0)
  %cond.i4.i.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.5, i32 %22)
  store i32 %cond.i4.i.5, ptr %arrayidx9.5, align 4, !tbaa !27
  %25 = load i32, ptr %max_imgpel_value, align 4, !tbaa !35
  %arrayidx9.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv482, i64 %indvars.iv.next480.5
  %26 = load i32, ptr %arrayidx9.6, align 4, !tbaa !27
  %arrayidx13.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv482, i64 %indvars.iv.next480.5
  %27 = load i16, ptr %arrayidx13.6, align 2, !tbaa !30
  %conv14.6 = zext i16 %27 to i32
  %add15.6 = add i32 %26, %conv14.6
  %cond.i.i.6 = tail call i32 @llvm.smax.i32(i32 %add15.6, i32 0)
  %cond.i4.i.6 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.6, i32 %25)
  store i32 %cond.i4.i.6, ptr %arrayidx9.6, align 4, !tbaa !27
  %28 = load i32, ptr %max_imgpel_value, align 4, !tbaa !35
  %arrayidx9.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv482, i64 %indvars.iv.next480.6
  %29 = load i32, ptr %arrayidx9.7, align 4, !tbaa !27
  %arrayidx13.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv482, i64 %indvars.iv.next480.6
  %30 = load i16, ptr %arrayidx13.7, align 2, !tbaa !30
  %conv14.7 = zext i16 %30 to i32
  %add15.7 = add i32 %29, %conv14.7
  %cond.i.i.7 = tail call i32 @llvm.smax.i32(i32 %add15.7, i32 0)
  %cond.i4.i.7 = tail call i32 @llvm.smin.i32(i32 %cond.i.i.7, i32 %28)
  store i32 %cond.i4.i.7, ptr %arrayidx9.7, align 4, !tbaa !27
  %indvars.iv.next483 = add nsw i64 %indvars.iv482, 1
  %cmp3 = icmp slt i64 %indvars.iv482, %6
  br i1 %cmp3, label %for.inc22, label %if.end, !llvm.loop !36

if.else:                                          ; preds = %entry, %land.rhs
  %idxprom34 = sext i32 %ioff to i64
  %31 = sext i32 %joff to i64
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.else
  %index = phi i64 [ 0, %if.else ], [ %index.next, %vector.body ]
  %32 = or i64 %index, 1
  %33 = or i64 %index, 2
  %34 = or i64 %index, 3
  %35 = add nsw i64 %index, %31
  %36 = add nsw i64 %32, %31
  %37 = add nsw i64 %33, %31
  %38 = add nsw i64 %34, %31
  %39 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %35, i64 %idxprom34
  %40 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %36, i64 %idxprom34
  %41 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %37, i64 %idxprom34
  %42 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %38, i64 %idxprom34
  %43 = load i32, ptr %39, align 4, !tbaa !27
  %44 = load i32, ptr %40, align 4, !tbaa !27
  %45 = load i32, ptr %41, align 4, !tbaa !27
  %46 = load i32, ptr %42, align 4, !tbaa !27
  %47 = insertelement <4 x i32> poison, i32 %43, i64 0
  %48 = insertelement <4 x i32> %47, i32 %44, i64 1
  %49 = insertelement <4 x i32> %48, i32 %45, i64 2
  %50 = insertelement <4 x i32> %49, i32 %46, i64 3
  %51 = getelementptr inbounds i32, ptr %39, i64 4
  %52 = getelementptr inbounds i32, ptr %40, i64 4
  %53 = getelementptr inbounds i32, ptr %41, i64 4
  %54 = getelementptr inbounds i32, ptr %42, i64 4
  %55 = load i32, ptr %51, align 4, !tbaa !27
  %56 = load i32, ptr %52, align 4, !tbaa !27
  %57 = load i32, ptr %53, align 4, !tbaa !27
  %58 = load i32, ptr %54, align 4, !tbaa !27
  %59 = insertelement <4 x i32> poison, i32 %55, i64 0
  %60 = insertelement <4 x i32> %59, i32 %56, i64 1
  %61 = insertelement <4 x i32> %60, i32 %57, i64 2
  %62 = insertelement <4 x i32> %61, i32 %58, i64 3
  %63 = add nsw <4 x i32> %62, %50
  %64 = sub nsw <4 x i32> %50, %62
  %65 = getelementptr inbounds i32, ptr %39, i64 2
  %66 = getelementptr inbounds i32, ptr %40, i64 2
  %67 = getelementptr inbounds i32, ptr %41, i64 2
  %68 = getelementptr inbounds i32, ptr %42, i64 2
  %69 = load i32, ptr %65, align 4, !tbaa !27
  %70 = load i32, ptr %66, align 4, !tbaa !27
  %71 = load i32, ptr %67, align 4, !tbaa !27
  %72 = load i32, ptr %68, align 4, !tbaa !27
  %73 = insertelement <4 x i32> poison, i32 %69, i64 0
  %74 = insertelement <4 x i32> %73, i32 %70, i64 1
  %75 = insertelement <4 x i32> %74, i32 %71, i64 2
  %76 = insertelement <4 x i32> %75, i32 %72, i64 3
  %77 = ashr <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = getelementptr inbounds i32, ptr %39, i64 6
  %79 = getelementptr inbounds i32, ptr %40, i64 6
  %80 = getelementptr inbounds i32, ptr %41, i64 6
  %81 = getelementptr inbounds i32, ptr %42, i64 6
  %82 = load i32, ptr %78, align 4, !tbaa !27
  %83 = load i32, ptr %79, align 4, !tbaa !27
  %84 = load i32, ptr %80, align 4, !tbaa !27
  %85 = load i32, ptr %81, align 4, !tbaa !27
  %86 = insertelement <4 x i32> poison, i32 %82, i64 0
  %87 = insertelement <4 x i32> %86, i32 %83, i64 1
  %88 = insertelement <4 x i32> %87, i32 %84, i64 2
  %89 = insertelement <4 x i32> %88, i32 %85, i64 3
  %90 = sub nsw <4 x i32> %77, %89
  %91 = ashr <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %92 = add nsw <4 x i32> %91, %76
  %93 = add nsw <4 x i32> %92, %63
  %94 = add nsw <4 x i32> %90, %64
  %95 = sub nsw <4 x i32> %64, %90
  %96 = sub nsw <4 x i32> %63, %92
  %97 = getelementptr inbounds i32, ptr %39, i64 3
  %98 = getelementptr inbounds i32, ptr %40, i64 3
  %99 = getelementptr inbounds i32, ptr %41, i64 3
  %100 = getelementptr inbounds i32, ptr %42, i64 3
  %101 = load i32, ptr %97, align 4, !tbaa !27
  %102 = load i32, ptr %98, align 4, !tbaa !27
  %103 = load i32, ptr %99, align 4, !tbaa !27
  %104 = load i32, ptr %100, align 4, !tbaa !27
  %105 = insertelement <4 x i32> poison, i32 %101, i64 0
  %106 = insertelement <4 x i32> %105, i32 %102, i64 1
  %107 = insertelement <4 x i32> %106, i32 %103, i64 2
  %108 = insertelement <4 x i32> %107, i32 %104, i64 3
  %109 = getelementptr inbounds i32, ptr %39, i64 5
  %110 = getelementptr inbounds i32, ptr %40, i64 5
  %111 = getelementptr inbounds i32, ptr %41, i64 5
  %112 = getelementptr inbounds i32, ptr %42, i64 5
  %113 = load i32, ptr %109, align 4, !tbaa !27
  %114 = load i32, ptr %110, align 4, !tbaa !27
  %115 = load i32, ptr %111, align 4, !tbaa !27
  %116 = load i32, ptr %112, align 4, !tbaa !27
  %117 = insertelement <4 x i32> poison, i32 %113, i64 0
  %118 = insertelement <4 x i32> %117, i32 %114, i64 1
  %119 = insertelement <4 x i32> %118, i32 %115, i64 2
  %120 = insertelement <4 x i32> %119, i32 %116, i64 3
  %121 = getelementptr inbounds i32, ptr %39, i64 7
  %122 = getelementptr inbounds i32, ptr %40, i64 7
  %123 = getelementptr inbounds i32, ptr %41, i64 7
  %124 = getelementptr inbounds i32, ptr %42, i64 7
  %125 = load i32, ptr %121, align 4, !tbaa !27
  %126 = load i32, ptr %122, align 4, !tbaa !27
  %127 = load i32, ptr %123, align 4, !tbaa !27
  %128 = load i32, ptr %124, align 4, !tbaa !27
  %129 = insertelement <4 x i32> poison, i32 %125, i64 0
  %130 = insertelement <4 x i32> %129, i32 %126, i64 1
  %131 = insertelement <4 x i32> %130, i32 %127, i64 2
  %132 = insertelement <4 x i32> %131, i32 %128, i64 3
  %133 = ashr <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %134 = add <4 x i32> %108, %132
  %135 = add <4 x i32> %134, %133
  %136 = sub <4 x i32> %120, %135
  %137 = getelementptr inbounds i32, ptr %39, i64 1
  %138 = getelementptr inbounds i32, ptr %40, i64 1
  %139 = getelementptr inbounds i32, ptr %41, i64 1
  %140 = getelementptr inbounds i32, ptr %42, i64 1
  %141 = load i32, ptr %137, align 4, !tbaa !27
  %142 = load i32, ptr %138, align 4, !tbaa !27
  %143 = load i32, ptr %139, align 4, !tbaa !27
  %144 = load i32, ptr %140, align 4, !tbaa !27
  %145 = insertelement <4 x i32> poison, i32 %141, i64 0
  %146 = insertelement <4 x i32> %145, i32 %142, i64 1
  %147 = insertelement <4 x i32> %146, i32 %143, i64 2
  %148 = insertelement <4 x i32> %147, i32 %144, i64 3
  %149 = ashr <4 x i32> %108, <i32 1, i32 1, i32 1, i32 1>
  %150 = add <4 x i32> %149, %108
  %151 = sub <4 x i32> %132, %150
  %152 = add <4 x i32> %151, %148
  %153 = ashr <4 x i32> %120, <i32 1, i32 1, i32 1, i32 1>
  %154 = add <4 x i32> %132, %120
  %155 = add <4 x i32> %154, %153
  %156 = sub <4 x i32> %155, %148
  %157 = add nsw <4 x i32> %120, %108
  %158 = add nsw <4 x i32> %157, %148
  %159 = ashr <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %160 = add nsw <4 x i32> %158, %159
  %161 = ashr <4 x i32> %160, <i32 2, i32 2, i32 2, i32 2>
  %162 = add nsw <4 x i32> %161, %136
  %163 = ashr <4 x i32> %136, <i32 2, i32 2, i32 2, i32 2>
  %164 = sub <4 x i32> %160, %163
  %165 = ashr <4 x i32> %156, <i32 2, i32 2, i32 2, i32 2>
  %166 = add nsw <4 x i32> %165, %152
  %167 = ashr <4 x i32> %152, <i32 2, i32 2, i32 2, i32 2>
  %168 = sub nsw <4 x i32> %167, %156
  %169 = add nsw <4 x i32> %164, %93
  %170 = getelementptr inbounds [8 x i32], ptr %m6, i64 0, i64 %index
  store <4 x i32> %169, ptr %170, align 16, !tbaa !27
  %171 = add nsw <4 x i32> %168, %94
  %172 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 1, i64 %index
  store <4 x i32> %171, ptr %172, align 16, !tbaa !27
  %173 = add nsw <4 x i32> %166, %95
  %174 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 2, i64 %index
  store <4 x i32> %173, ptr %174, align 16, !tbaa !27
  %175 = add nsw <4 x i32> %162, %96
  %176 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 3, i64 %index
  store <4 x i32> %175, ptr %176, align 16, !tbaa !27
  %177 = sub nsw <4 x i32> %96, %162
  %178 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 4, i64 %index
  store <4 x i32> %177, ptr %178, align 16, !tbaa !27
  %179 = sub nsw <4 x i32> %95, %166
  %180 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 5, i64 %index
  store <4 x i32> %179, ptr %180, align 16, !tbaa !27
  %181 = sub nsw <4 x i32> %94, %168
  %182 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 6, i64 %index
  store <4 x i32> %181, ptr %182, align 16, !tbaa !27
  %183 = sub nsw <4 x i32> %93, %164
  %184 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 7, i64 %index
  store <4 x i32> %183, ptr %184, align 16, !tbaa !27
  %index.next = add nuw i64 %index, 4
  %185 = icmp eq i64 %index.next, 8
  br i1 %185, label %for.cond130.preheader, label %vector.body, !llvm.loop !38

for.cond130.preheader:                            ; preds = %vector.body
  %add207 = add nsw i32 %joff, 1
  %idxprom208 = sext i32 %add207 to i64
  %add214 = add nsw i32 %joff, 2
  %idxprom215 = sext i32 %add214 to i64
  %add221 = add nsw i32 %joff, 3
  %idxprom222 = sext i32 %add221 to i64
  %add228 = add nsw i32 %joff, 4
  %idxprom229 = sext i32 %add228 to i64
  %add235 = add nsw i32 %joff, 5
  %idxprom236 = sext i32 %add235 to i64
  %add242 = add nsw i32 %joff, 6
  %idxprom243 = sext i32 %add242 to i64
  %add249 = add i32 %joff, 7
  %idxprom250 = sext i32 %add249 to i64
  br label %for.body133

for.cond257.preheader:                            ; preds = %for.body133
  %max_imgpel_value267 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  %smax = tail call i32 @llvm.smax.i32(i32 %joff, i32 %add249)
  %186 = add i32 %smax, 1
  %indvars.iv.next473 = add nsw i64 %idxprom34, 1
  %indvars.iv.next473.1 = add nsw i64 %idxprom34, 2
  %indvars.iv.next473.2 = add nsw i64 %idxprom34, 3
  %indvars.iv.next473.3 = add nsw i64 %idxprom34, 4
  %indvars.iv.next473.4 = add nsw i64 %idxprom34, 5
  %indvars.iv.next473.5 = add nsw i64 %idxprom34, 6
  %indvars.iv.next473.6 = add nsw i64 %idxprom34, 7
  br label %for.inc292

for.body133:                                      ; preds = %for.cond130.preheader, %for.body133
  %indvars.iv467 = phi i64 [ 0, %for.cond130.preheader ], [ %indvars.iv.next468, %for.body133 ]
  %187 = add nsw i64 %indvars.iv467, %idxprom34
  %arrayidx136 = getelementptr inbounds [8 x [8 x i32]], ptr %m6, i64 0, i64 %indvars.iv467
  %188 = load i32, ptr %arrayidx136, align 16, !tbaa !27
  %arrayidx138 = getelementptr inbounds i32, ptr %arrayidx136, i64 4
  %189 = load i32, ptr %arrayidx138, align 16, !tbaa !27
  %add139 = add nsw i32 %189, %188
  %sub142 = sub nsw i32 %188, %189
  %arrayidx143 = getelementptr inbounds i32, ptr %arrayidx136, i64 2
  %190 = load i32, ptr %arrayidx143, align 8, !tbaa !27
  %shr144 = ashr i32 %190, 1
  %arrayidx145 = getelementptr inbounds i32, ptr %arrayidx136, i64 6
  %191 = load i32, ptr %arrayidx145, align 8, !tbaa !27
  %sub146 = sub nsw i32 %shr144, %191
  %shr149 = ashr i32 %191, 1
  %add150 = add nsw i32 %shr149, %190
  %add151 = add nsw i32 %add150, %add139
  %add152 = add nsw i32 %sub146, %sub142
  %sub153 = sub nsw i32 %sub142, %sub146
  %sub154 = sub nsw i32 %add139, %add150
  %arrayidx155 = getelementptr inbounds i32, ptr %arrayidx136, i64 3
  %192 = load i32, ptr %arrayidx155, align 4, !tbaa !27
  %arrayidx157 = getelementptr inbounds i32, ptr %arrayidx136, i64 5
  %193 = load i32, ptr %arrayidx157, align 4, !tbaa !27
  %arrayidx159 = getelementptr inbounds i32, ptr %arrayidx136, i64 7
  %194 = load i32, ptr %arrayidx159, align 4, !tbaa !27
  %shr162 = ashr i32 %194, 1
  %195 = add i32 %192, %194
  %196 = add i32 %195, %shr162
  %sub163 = sub i32 %193, %196
  %arrayidx164 = getelementptr inbounds i32, ptr %arrayidx136, i64 1
  %197 = load i32, ptr %arrayidx164, align 4, !tbaa !27
  %shr170 = ashr i32 %192, 1
  %198 = add i32 %shr170, %192
  %add166 = sub i32 %194, %198
  %sub171 = add i32 %add166, %197
  %shr179 = ashr i32 %193, 1
  %add175 = add i32 %194, %193
  %add177 = add i32 %add175, %shr179
  %add180 = sub i32 %add177, %197
  %add183 = add nsw i32 %193, %192
  %add185 = add nsw i32 %add183, %197
  %shr187 = ashr i32 %197, 1
  %add188 = add nsw i32 %add185, %shr187
  %shr189 = ashr i32 %add188, 2
  %add190 = add nsw i32 %shr189, %sub163
  %shr191 = ashr i32 %sub163, 2
  %add193 = sub i32 %add188, %shr191
  %shr194 = ashr i32 %add180, 2
  %add195 = add nsw i32 %shr194, %sub171
  %shr196 = ashr i32 %sub171, 2
  %sub197 = sub nsw i32 %shr196, %add180
  %add198 = add nsw i32 %add193, %add151
  %arrayidx204 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %31, i64 %187
  store i32 %add198, ptr %arrayidx204, align 4, !tbaa !27
  %add205 = add nsw i32 %sub197, %add152
  %arrayidx211 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %idxprom208, i64 %187
  store i32 %add205, ptr %arrayidx211, align 4, !tbaa !27
  %add212 = add nsw i32 %add195, %sub153
  %arrayidx218 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %idxprom215, i64 %187
  store i32 %add212, ptr %arrayidx218, align 4, !tbaa !27
  %add219 = add nsw i32 %add190, %sub154
  %arrayidx225 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %idxprom222, i64 %187
  store i32 %add219, ptr %arrayidx225, align 4, !tbaa !27
  %sub226 = sub nsw i32 %sub154, %add190
  %arrayidx232 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %idxprom229, i64 %187
  store i32 %sub226, ptr %arrayidx232, align 4, !tbaa !27
  %sub233 = sub nsw i32 %sub153, %add195
  %arrayidx239 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %idxprom236, i64 %187
  store i32 %sub233, ptr %arrayidx239, align 4, !tbaa !27
  %sub240 = sub nsw i32 %add152, %sub197
  %arrayidx246 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %idxprom243, i64 %187
  store i32 %sub240, ptr %arrayidx246, align 4, !tbaa !27
  %sub247 = sub nsw i32 %add151, %add193
  %arrayidx253 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %idxprom250, i64 %187
  store i32 %sub247, ptr %arrayidx253, align 4, !tbaa !27
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next468, 8
  br i1 %exitcond471.not, label %for.cond257.preheader, label %for.body133, !llvm.loop !41

for.inc292:                                       ; preds = %for.cond257.preheader, %for.inc292
  %indvars.iv475 = phi i64 [ %31, %for.cond257.preheader ], [ %indvars.iv.next476, %for.inc292 ]
  %199 = load i32, ptr %max_imgpel_value267, align 4, !tbaa !35
  %arrayidx272 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv475, i64 %idxprom34
  %200 = load i32, ptr %arrayidx272, align 4, !tbaa !27
  %arrayidx278 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv475, i64 %idxprom34
  %201 = load i16, ptr %arrayidx278, align 2, !tbaa !30
  %conv279 = zext i16 %201 to i32
  %shl = shl nuw nsw i32 %conv279, 6
  %add280 = add i32 %200, 32
  %add.i = add i32 %add280, %shl
  %shr.i = ashr i32 %add.i, 6
  %cond.i.i411 = tail call i32 @llvm.smax.i32(i32 %shr.i, i32 0)
  %cond.i4.i412 = tail call i32 @llvm.smin.i32(i32 %cond.i.i411, i32 %199)
  store i32 %cond.i4.i412, ptr %arrayidx272, align 4, !tbaa !27
  %202 = load i32, ptr %max_imgpel_value267, align 4, !tbaa !35
  %arrayidx272.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv475, i64 %indvars.iv.next473
  %203 = load i32, ptr %arrayidx272.1, align 4, !tbaa !27
  %arrayidx278.1 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv475, i64 %indvars.iv.next473
  %204 = load i16, ptr %arrayidx278.1, align 2, !tbaa !30
  %conv279.1 = zext i16 %204 to i32
  %shl.1 = shl nuw nsw i32 %conv279.1, 6
  %add280.1 = add i32 %203, 32
  %add.i.1 = add i32 %add280.1, %shl.1
  %shr.i.1 = ashr i32 %add.i.1, 6
  %cond.i.i411.1 = tail call i32 @llvm.smax.i32(i32 %shr.i.1, i32 0)
  %cond.i4.i412.1 = tail call i32 @llvm.smin.i32(i32 %cond.i.i411.1, i32 %202)
  store i32 %cond.i4.i412.1, ptr %arrayidx272.1, align 4, !tbaa !27
  %205 = load i32, ptr %max_imgpel_value267, align 4, !tbaa !35
  %arrayidx272.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv475, i64 %indvars.iv.next473.1
  %206 = load i32, ptr %arrayidx272.2, align 4, !tbaa !27
  %arrayidx278.2 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv475, i64 %indvars.iv.next473.1
  %207 = load i16, ptr %arrayidx278.2, align 2, !tbaa !30
  %conv279.2 = zext i16 %207 to i32
  %shl.2 = shl nuw nsw i32 %conv279.2, 6
  %add280.2 = add i32 %206, 32
  %add.i.2 = add i32 %add280.2, %shl.2
  %shr.i.2 = ashr i32 %add.i.2, 6
  %cond.i.i411.2 = tail call i32 @llvm.smax.i32(i32 %shr.i.2, i32 0)
  %cond.i4.i412.2 = tail call i32 @llvm.smin.i32(i32 %cond.i.i411.2, i32 %205)
  store i32 %cond.i4.i412.2, ptr %arrayidx272.2, align 4, !tbaa !27
  %208 = load i32, ptr %max_imgpel_value267, align 4, !tbaa !35
  %arrayidx272.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv475, i64 %indvars.iv.next473.2
  %209 = load i32, ptr %arrayidx272.3, align 4, !tbaa !27
  %arrayidx278.3 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv475, i64 %indvars.iv.next473.2
  %210 = load i16, ptr %arrayidx278.3, align 2, !tbaa !30
  %conv279.3 = zext i16 %210 to i32
  %shl.3 = shl nuw nsw i32 %conv279.3, 6
  %add280.3 = add i32 %209, 32
  %add.i.3 = add i32 %add280.3, %shl.3
  %shr.i.3 = ashr i32 %add.i.3, 6
  %cond.i.i411.3 = tail call i32 @llvm.smax.i32(i32 %shr.i.3, i32 0)
  %cond.i4.i412.3 = tail call i32 @llvm.smin.i32(i32 %cond.i.i411.3, i32 %208)
  store i32 %cond.i4.i412.3, ptr %arrayidx272.3, align 4, !tbaa !27
  %211 = load i32, ptr %max_imgpel_value267, align 4, !tbaa !35
  %arrayidx272.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv475, i64 %indvars.iv.next473.3
  %212 = load i32, ptr %arrayidx272.4, align 4, !tbaa !27
  %arrayidx278.4 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv475, i64 %indvars.iv.next473.3
  %213 = load i16, ptr %arrayidx278.4, align 2, !tbaa !30
  %conv279.4 = zext i16 %213 to i32
  %shl.4 = shl nuw nsw i32 %conv279.4, 6
  %add280.4 = add i32 %212, 32
  %add.i.4 = add i32 %add280.4, %shl.4
  %shr.i.4 = ashr i32 %add.i.4, 6
  %cond.i.i411.4 = tail call i32 @llvm.smax.i32(i32 %shr.i.4, i32 0)
  %cond.i4.i412.4 = tail call i32 @llvm.smin.i32(i32 %cond.i.i411.4, i32 %211)
  store i32 %cond.i4.i412.4, ptr %arrayidx272.4, align 4, !tbaa !27
  %214 = load i32, ptr %max_imgpel_value267, align 4, !tbaa !35
  %arrayidx272.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv475, i64 %indvars.iv.next473.4
  %215 = load i32, ptr %arrayidx272.5, align 4, !tbaa !27
  %arrayidx278.5 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv475, i64 %indvars.iv.next473.4
  %216 = load i16, ptr %arrayidx278.5, align 2, !tbaa !30
  %conv279.5 = zext i16 %216 to i32
  %shl.5 = shl nuw nsw i32 %conv279.5, 6
  %add280.5 = add i32 %215, 32
  %add.i.5 = add i32 %add280.5, %shl.5
  %shr.i.5 = ashr i32 %add.i.5, 6
  %cond.i.i411.5 = tail call i32 @llvm.smax.i32(i32 %shr.i.5, i32 0)
  %cond.i4.i412.5 = tail call i32 @llvm.smin.i32(i32 %cond.i.i411.5, i32 %214)
  store i32 %cond.i4.i412.5, ptr %arrayidx272.5, align 4, !tbaa !27
  %217 = load i32, ptr %max_imgpel_value267, align 4, !tbaa !35
  %arrayidx272.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv475, i64 %indvars.iv.next473.5
  %218 = load i32, ptr %arrayidx272.6, align 4, !tbaa !27
  %arrayidx278.6 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv475, i64 %indvars.iv.next473.5
  %219 = load i16, ptr %arrayidx278.6, align 2, !tbaa !30
  %conv279.6 = zext i16 %219 to i32
  %shl.6 = shl nuw nsw i32 %conv279.6, 6
  %add280.6 = add i32 %218, 32
  %add.i.6 = add i32 %add280.6, %shl.6
  %shr.i.6 = ashr i32 %add.i.6, 6
  %cond.i.i411.6 = tail call i32 @llvm.smax.i32(i32 %shr.i.6, i32 0)
  %cond.i4.i412.6 = tail call i32 @llvm.smin.i32(i32 %cond.i.i411.6, i32 %217)
  store i32 %cond.i4.i412.6, ptr %arrayidx272.6, align 4, !tbaa !27
  %220 = load i32, ptr %max_imgpel_value267, align 4, !tbaa !35
  %arrayidx272.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 27, i64 %indvars.iv475, i64 %indvars.iv.next473.6
  %221 = load i32, ptr %arrayidx272.7, align 4, !tbaa !27
  %arrayidx278.7 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 25, i64 %indvars.iv475, i64 %indvars.iv.next473.6
  %222 = load i16, ptr %arrayidx278.7, align 2, !tbaa !30
  %conv279.7 = zext i16 %222 to i32
  %shl.7 = shl nuw nsw i32 %conv279.7, 6
  %add280.7 = add i32 %221, 32
  %add.i.7 = add i32 %add280.7, %shl.7
  %shr.i.7 = ashr i32 %add.i.7, 6
  %cond.i.i411.7 = tail call i32 @llvm.smax.i32(i32 %shr.i.7, i32 0)
  %cond.i4.i412.7 = tail call i32 @llvm.smin.i32(i32 %cond.i.i411.7, i32 %220)
  store i32 %cond.i4.i412.7, ptr %arrayidx272.7, align 4, !tbaa !27
  %indvars.iv.next476 = add nsw i64 %indvars.iv475, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next476 to i32
  %exitcond478.not = icmp eq i32 %186, %lftr.wideiv
  br i1 %exitcond478.not, label %if.end, label %for.inc292, !llvm.loop !42

if.end:                                           ; preds = %for.inc292, %for.inc22
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %m6) #6
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
