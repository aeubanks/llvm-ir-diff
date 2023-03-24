; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/cabac.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/cabac.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.macroblock = type { i32, [2 x i32], i32, i32, ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Slice = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.MotionInfoContexts = type { [4 x [11 x %struct.BiContextType]], [2 x [9 x %struct.BiContextType]], [2 x [10 x %struct.BiContextType]], [2 x [6 x %struct.BiContextType]], [4 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x %struct.BiContextType] }
%struct.BiContextType = type { i16, i8 }
%struct.syntaxelement = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.datapartition = type { ptr, %struct.DecodingEnvironment, ptr }
%struct.DecodingEnvironment = type { i32, i32, i32, i32, i32, ptr, ptr }
%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.TextureInfoContexts = type { [2 x %struct.BiContextType], [4 x %struct.BiContextType], [3 x [4 x %struct.BiContextType]], [10 x [4 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [5 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]], [10 x [15 x %struct.BiContextType]] }
%struct.Bitstream = type { i32, i32, i32, i32, ptr, i32 }

@symbolCount = dso_local local_unnamed_addr global i32 0, align 4
@last_dquant = dso_local local_unnamed_addr global i32 0, align 4
@img = external local_unnamed_addr global ptr, align 8
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [37 x i8] c"create_contexts_MotionInfo: deco_ctx\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"create_contexts_TextureInfo: deco_ctx\00", align 1
@dec_picture = external local_unnamed_addr global ptr, align 8
@type2ctx_bcbp = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 2, i32 3, i32 4, i32 5, i32 6, i32 5, i32 5], align 16
@maxpos = internal unnamed_addr constant [10 x i32] [i32 16, i32 15, i32 64, i32 32, i32 32, i32 16, i32 4, i32 15, i32 8, i32 16], align 16
@pos2ctx_map_int = internal unnamed_addr constant [10 x ptr] [ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map8x8i, ptr @pos2ctx_map8x4i, ptr @pos2ctx_map4x8i, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map2x4c, ptr @pos2ctx_map4x4c], align 16
@pos2ctx_map = internal unnamed_addr constant [10 x ptr] [ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map8x8, ptr @pos2ctx_map8x4, ptr @pos2ctx_map8x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map4x4, ptr @pos2ctx_map2x4c, ptr @pos2ctx_map4x4c], align 16
@type2ctx_last = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 6, i32 6], align 16
@reltable.read_significance_map = internal unnamed_addr constant [10 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.read_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.read_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last8x8 to i64), i64 ptrtoint (ptr @reltable.read_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last8x4 to i64), i64 ptrtoint (ptr @reltable.read_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last8x4 to i64), i64 ptrtoint (ptr @reltable.read_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.read_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.read_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4 to i64), i64 ptrtoint (ptr @reltable.read_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last2x4c to i64), i64 ptrtoint (ptr @reltable.read_significance_map to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @pos2ctx_last4x4c to i64), i64 ptrtoint (ptr @reltable.read_significance_map to i64)) to i32)], align 4
@max_c2 = internal unnamed_addr constant [10 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 3, i32 4, i32 3, i32 3], align 16
@type2ctx_abs = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 3, i32 4, i32 5, i32 6, i32 5, i32 5], align 16
@readRunLevel_CABAC.coeff = internal global [64 x i32] zeroinitializer, align 16
@readRunLevel_CABAC.coeff_ctr = internal unnamed_addr global i32 -1, align 4
@readRunLevel_CABAC.pos = internal unnamed_addr global i32 0, align 4
@assignSE2partition = external local_unnamed_addr global [0 x [20 x i32]], align 4
@active_pps = common dso_local local_unnamed_addr global ptr null, align 8
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
@pos2ctx_map4x4 = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 14], align 16
@pos2ctx_map8x8i = internal constant [64 x i32] [i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 7, i32 7, i32 8, i32 4, i32 5, i32 6, i32 9, i32 10, i32 10, i32 8, i32 11, i32 12, i32 11, i32 9, i32 9, i32 10, i32 10, i32 8, i32 11, i32 12, i32 11, i32 9, i32 9, i32 10, i32 10, i32 8, i32 11, i32 12, i32 11, i32 9, i32 9, i32 10, i32 10, i32 8, i32 13, i32 13, i32 9, i32 9, i32 10, i32 10, i32 8, i32 13, i32 13, i32 9, i32 9, i32 10, i32 10, i32 14, i32 14, i32 14, i32 14, i32 14, i32 14], align 16
@pos2ctx_map8x4i = internal constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 3, i32 4, i32 5, i32 6, i32 3, i32 4, i32 7, i32 6, i32 8, i32 9, i32 7, i32 6, i32 8, i32 9, i32 10, i32 11, i32 12, i32 12, i32 10, i32 11, i32 13, i32 13, i32 14, i32 14, i32 14], align 16
@pos2ctx_map4x8i = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 1, i32 2, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 6, i32 2, i32 7, i32 7, i32 8, i32 8, i32 8, i32 5, i32 6, i32 9, i32 10, i32 10, i32 11, i32 11, i32 11, i32 12, i32 13, i32 13, i32 14, i32 14, i32 14], align 16
@pos2ctx_map2x4c = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_map4x4c = internal constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_map8x8 = internal constant [64 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 5, i32 4, i32 4, i32 3, i32 3, i32 4, i32 4, i32 4, i32 5, i32 5, i32 4, i32 4, i32 4, i32 4, i32 3, i32 3, i32 6, i32 7, i32 7, i32 7, i32 8, i32 9, i32 10, i32 9, i32 8, i32 7, i32 7, i32 6, i32 11, i32 12, i32 13, i32 11, i32 6, i32 7, i32 8, i32 9, i32 14, i32 10, i32 9, i32 8, i32 6, i32 11, i32 12, i32 13, i32 11, i32 6, i32 9, i32 14, i32 10, i32 9, i32 11, i32 12, i32 13, i32 11, i32 14, i32 10, i32 12, i32 14], align 16
@pos2ctx_map8x4 = internal constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 7, i32 8, i32 9, i32 10, i32 11, i32 9, i32 8, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 9, i32 8, i32 6, i32 12, i32 8, i32 9, i32 10, i32 11, i32 9, i32 13, i32 13, i32 14, i32 14], align 16
@pos2ctx_last4x4 = internal constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 16
@pos2ctx_last8x8 = internal constant [64 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 5, i32 5, i32 6, i32 6, i32 6, i32 6, i32 7, i32 7, i32 7, i32 7, i32 8, i32 8, i32 8, i32 8], align 16
@pos2ctx_last8x4 = internal constant [32 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8], align 16
@pos2ctx_last2x4c = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16
@pos2ctx_last4x4c = internal constant [16 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2], align 16

; Function Attrs: nounwind uwtable
define dso_local void @CheckAvailabilityOfNeighborsCABAC() local_unnamed_addr #0 {
  %1 = alloca %struct.pix_pos, align 4
  %2 = alloca %struct.pix_pos, align 4
  %3 = load ptr, ptr @img, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 39
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.img_par, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #12
  %9 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %9(i32 noundef %7, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2) #12
  %10 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %11 = load ptr, ptr @img, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.img_par, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  call void %10(i32 noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %1) #12
  %14 = load i32, ptr %1, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %0
  %17 = load ptr, ptr @img, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.img_par, ptr %17, i64 0, i32 39
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.pix_pos, ptr %1, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %22
  br label %24

24:                                               ; preds = %0, %16
  %25 = phi ptr [ %23, %16 ], [ null, %0 ]
  %26 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 4
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %2, align 4, !tbaa !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr @img, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.img_par, ptr %30, i64 0, i32 39
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %struct.pix_pos, ptr %2, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.macroblock, ptr %32, i64 %35
  br label %37

37:                                               ; preds = %24, %29
  %38 = phi ptr [ %36, %29 ], [ null, %24 ]
  %39 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8, i32 5
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @cabac_new_slice() local_unnamed_addr #2 {
  store i32 0, ptr @last_dquant, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_contexts_MotionInfo() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(420) ptr @calloc(i64 noundef 1, i64 noundef 420) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #12
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_contexts_TextureInfo() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(3032) ptr @calloc(i64 noundef 1, i64 noundef 3032) #13
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #12
  br label %4

4:                                                ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @delete_contexts_MotionInfo(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @delete_contexts_TextureInfo(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #12
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readFieldModeInfo_CABAC(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 26
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 22
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %19, i32 20
  %21 = load i32, ptr %20, align 4, !tbaa !27
  br label %22

22:                                               ; preds = %3, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %3 ]
  %24 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 27
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 23
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %30, i32 20
  %32 = load i32, ptr %31, align 4, !tbaa !27
  br label %33

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %32, %27 ], [ 0, %22 ]
  %35 = add nsw i32 %34, %23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.MotionInfoContexts, ptr %7, i64 0, i32 5, i64 %36
  %38 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %37) #12
  %39 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %38, ptr %39, align 4, !tbaa !30
  ret void
}

declare i32 @biari_decode_symbol(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @check_next_mb_and_get_field_mode_CABAC(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  %7 = alloca %struct.pix_pos, align 4
  %8 = getelementptr inbounds %struct.datapartition, ptr %2, i64 0, i32 1
  %9 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 10
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp eq i32 %10, 1
  %12 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !15
  %15 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 2
  store i32 %19, ptr %20, align 4, !tbaa !34
  %21 = zext i32 %13 to i64
  %22 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %21, i32 20
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = getelementptr inbounds %struct.macroblock, ptr %16, i64 %17, i32 20
  store i32 %23, ptr %24, align 4, !tbaa !27
  tail call void @CheckAvailabilityOfNeighbors() #12
  %25 = load ptr, ptr @img, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.img_par, ptr %25, i64 0, i32 39
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.img_par, ptr %25, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  %31 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %31(i32 noundef %29, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #12
  %32 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %33 = load ptr, ptr @img, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.img_par, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !15
  call void %32(i32 noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %6) #12
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %3
  %39 = load ptr, ptr @img, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.img_par, ptr %39, i64 0, i32 39
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.macroblock, ptr %41, i64 %44
  br label %46

46:                                               ; preds = %38, %3
  %47 = phi ptr [ %45, %38 ], [ null, %3 ]
  %48 = getelementptr inbounds %struct.macroblock, ptr %27, i64 %30, i32 4
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %7, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @img, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.img_par, ptr %52, i64 0, i32 39
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.pix_pos, ptr %7, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.macroblock, ptr %54, i64 %57
  br label %59

59:                                               ; preds = %46, %51
  %60 = phi ptr [ %58, %51 ], [ null, %46 ]
  %61 = getelementptr inbounds %struct.macroblock, ptr %27, i64 %30, i32 5
  store ptr %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  %62 = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  %63 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %64 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %65 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %66 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %67 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 4, i64 noundef 4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %68 = getelementptr inbounds %struct.datapartition, ptr %2, i64 0, i32 1, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = getelementptr inbounds %struct.DecodingEnvironment, ptr %62, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  store i32 %70, ptr %72, align 4, !tbaa !19
  %73 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = getelementptr inbounds %struct.Slice, ptr %74, i64 0, i32 10
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %63, ptr noundef nonnull align 2 dereferenceable(44) %76, i64 44, i1 false)
  %77 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %76, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %64, ptr noundef nonnull align 2 dereferenceable(44) %77, i64 44, i1 false)
  %78 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %76, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %65, ptr noundef nonnull align 2 dereferenceable(44) %78, i64 44, i1 false)
  %79 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %76, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %66, ptr noundef nonnull align 2 dereferenceable(44) %79, i64 44, i1 false)
  %80 = getelementptr inbounds %struct.MotionInfoContexts, ptr %76, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %67, ptr noundef nonnull align 2 dereferenceable(16) %80, i64 16, i1 false)
  store i32 0, ptr @last_dquant, align 4, !tbaa !19
  call void @readMB_skip_flagInfo_CABAC(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %8)
  %81 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = icmp eq i32 %82, 0
  br i1 %11, label %84, label %85

84:                                               ; preds = %59
  br i1 %83, label %86, label %90

85:                                               ; preds = %59
  br i1 %83, label %129, label %90

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !37
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %129, label %90

90:                                               ; preds = %84, %85, %86
  %91 = load ptr, ptr %73, align 8, !tbaa !20
  %92 = getelementptr inbounds %struct.Slice, ptr %91, i64 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load ptr, ptr %15, align 8, !tbaa !9
  %95 = load i32, ptr %12, align 4, !tbaa !15
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.macroblock, ptr %94, i64 %96, i32 26
  %98 = load i32, ptr %97, align 4, !tbaa !23
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.macroblock, ptr %94, i64 %96, i32 22
  %102 = load i32, ptr %101, align 4, !tbaa !26
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.macroblock, ptr %94, i64 %103, i32 20
  %105 = load i32, ptr %104, align 4, !tbaa !27
  br label %106

106:                                              ; preds = %100, %90
  %107 = phi i32 [ %105, %100 ], [ 0, %90 ]
  %108 = getelementptr inbounds %struct.macroblock, ptr %94, i64 %96, i32 27
  %109 = load i32, ptr %108, align 8, !tbaa !28
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.macroblock, ptr %94, i64 %96, i32 23
  %113 = load i32, ptr %112, align 8, !tbaa !29
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.macroblock, ptr %94, i64 %114, i32 20
  %116 = load i32, ptr %115, align 4, !tbaa !27
  br label %117

117:                                              ; preds = %106, %111
  %118 = phi i32 [ %116, %111 ], [ 0, %106 ]
  %119 = add nsw i32 %118, %107
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.MotionInfoContexts, ptr %93, i64 0, i32 5, i64 %120
  %122 = call i32 @biari_decode_symbol(ptr noundef nonnull %8, ptr noundef nonnull %121) #12
  %123 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %122, ptr %123, align 4, !tbaa !30
  %124 = load ptr, ptr %15, align 8, !tbaa !9
  %125 = load i32, ptr %12, align 4, !tbaa !15
  %126 = add i32 %125, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.macroblock, ptr %124, i64 %127, i32 20
  store i32 %122, ptr %128, align 4, !tbaa !27
  br label %129

129:                                              ; preds = %85, %117, %86
  %130 = phi i32 [ 0, %117 ], [ 1, %86 ], [ 1, %85 ]
  %131 = load i32, ptr %12, align 4, !tbaa !15
  %132 = add i32 %131, -1
  store i32 %132, ptr %12, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  %133 = load ptr, ptr %68, align 8, !tbaa !35
  store i32 %70, ptr %133, align 4, !tbaa !19
  %134 = load ptr, ptr %73, align 8, !tbaa !20
  %135 = getelementptr inbounds %struct.Slice, ptr %134, i64 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %136, ptr noundef nonnull align 2 dereferenceable(44) %63, i64 44, i1 false)
  %137 = load ptr, ptr %73, align 8, !tbaa !20
  %138 = getelementptr inbounds %struct.Slice, ptr %137, i64 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %139, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %140, ptr noundef nonnull align 2 dereferenceable(44) %64, i64 44, i1 false)
  %141 = load ptr, ptr %73, align 8, !tbaa !20
  %142 = getelementptr inbounds %struct.Slice, ptr %141, i64 0, i32 10
  %143 = load ptr, ptr %142, align 8, !tbaa !21
  %144 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %143, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %144, ptr noundef nonnull align 2 dereferenceable(44) %65, i64 44, i1 false)
  %145 = load ptr, ptr %73, align 8, !tbaa !20
  %146 = getelementptr inbounds %struct.Slice, ptr %145, i64 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %147, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %148, ptr noundef nonnull align 2 dereferenceable(44) %66, i64 44, i1 false)
  %149 = load ptr, ptr %73, align 8, !tbaa !20
  %150 = getelementptr inbounds %struct.Slice, ptr %149, i64 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = getelementptr inbounds %struct.MotionInfoContexts, ptr %151, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %152, ptr noundef nonnull align 2 dereferenceable(16) %67, i64 16, i1 false)
  %153 = load ptr, ptr @img, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.img_par, ptr %153, i64 0, i32 39
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = getelementptr inbounds %struct.img_par, ptr %153, i64 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = zext i32 %157 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %159 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %159(i32 noundef %157, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #12
  %160 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %161 = load ptr, ptr @img, align 8, !tbaa !5
  %162 = getelementptr inbounds %struct.img_par, ptr %161, i64 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !15
  call void %160(i32 noundef %163, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4) #12
  %164 = load i32, ptr %4, align 4, !tbaa !16
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %129
  %167 = load ptr, ptr @img, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.img_par, ptr %167, i64 0, i32 39
  %169 = load ptr, ptr %168, align 8, !tbaa !9
  %170 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !18
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.macroblock, ptr %169, i64 %172
  br label %174

174:                                              ; preds = %166, %129
  %175 = phi ptr [ %173, %166 ], [ null, %129 ]
  %176 = getelementptr inbounds %struct.macroblock, ptr %155, i64 %158, i32 4
  store ptr %175, ptr %176, align 8
  %177 = load i32, ptr %5, align 4, !tbaa !16
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %187, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr @img, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.img_par, ptr %180, i64 0, i32 39
  %182 = load ptr, ptr %181, align 8, !tbaa !9
  %183 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !18
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.macroblock, ptr %182, i64 %185
  br label %187

187:                                              ; preds = %174, %179
  %188 = phi ptr [ %186, %179 ], [ null, %174 ]
  %189 = getelementptr inbounds %struct.macroblock, ptr %155, i64 %158, i32 5
  store ptr %188, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @free(ptr noundef nonnull %62) #12
  call void @free(ptr noundef nonnull %63) #12
  call void @free(ptr noundef nonnull %64) #12
  call void @free(ptr noundef nonnull %65) #12
  call void @free(ptr noundef nonnull %66) #12
  call void @free(ptr noundef nonnull %67) #12
  ret i32 %130
}

declare void @CheckAvailabilityOfNeighbors() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @readMB_skip_flagInfo_CABAC(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.Slice, ptr %8, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = icmp eq ptr %17, null
  br i1 %6, label %19, label %45

19:                                               ; preds = %3
  br i1 %18, label %25, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.macroblock, ptr %17, i64 0, i32 21
  %22 = load i32, ptr %21, align 8, !tbaa !39
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i64
  br label %25

25:                                               ; preds = %19, %20
  %26 = phi i64 [ %24, %20 ], [ 0, %19 ]
  %27 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.macroblock, ptr %28, i64 0, i32 21
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i64 8, i64 7
  br label %35

35:                                               ; preds = %25, %30
  %36 = phi i64 [ %34, %30 ], [ 7, %25 ]
  %37 = add nuw nsw i64 %36, %26
  %38 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 2, i64 %37
  %39 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %38) #12
  %40 = icmp eq i32 %39, 1
  %41 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %42 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  br i1 %40, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %41, align 8, !tbaa !37
  br label %69

44:                                               ; preds = %35
  store i32 1, ptr %41, align 8, !tbaa !37
  store i32 1, ptr %42, align 4, !tbaa !30
  br label %71

45:                                               ; preds = %3
  br i1 %18, label %51, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.macroblock, ptr %17, i64 0, i32 21
  %48 = load i32, ptr %47, align 8, !tbaa !39
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i64
  br label %51

51:                                               ; preds = %45, %46
  %52 = phi i64 [ %50, %46 ], [ 0, %45 ]
  %53 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.macroblock, ptr %54, i64 0, i32 21
  %58 = load i32, ptr %57, align 8, !tbaa !39
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i64
  br label %61

61:                                               ; preds = %51, %56
  %62 = phi i64 [ %60, %56 ], [ 0, %51 ]
  %63 = add nuw nsw i64 %62, %52
  %64 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 %63
  %65 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %64) #12
  %66 = icmp eq i32 %65, 1
  %67 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  br i1 %66, label %69, label %68

68:                                               ; preds = %61
  store i32 1, ptr %67, align 4, !tbaa !30
  br label %71

69:                                               ; preds = %61, %43
  %70 = phi ptr [ %42, %43 ], [ %67, %61 ]
  store i32 0, ptr %70, align 4, !tbaa !30
  store i32 0, ptr @last_dquant, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %44, %68, %69
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readMVD_CABAC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 40
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 41
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = and i32 %11, 1
  %13 = ashr i32 %11, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %14 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %struct.Slice, ptr %15, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = zext i32 %21 to i64
  %23 = shl i32 %7, 2
  %24 = add nsw i32 %23, -1
  %25 = shl i32 %9, 2
  call void @getLuma4x4Neighbour(i32 noundef %21, i32 noundef %24, i32 noundef %25, ptr noundef nonnull %4) #12
  %26 = load i32, ptr %20, align 4, !tbaa !15
  %27 = add nsw i32 %25, -1
  call void @getLuma4x4Neighbour(i32 noundef %26, i32 noundef %23, i32 noundef %27, ptr noundef nonnull %5) #12
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %66, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %18, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = zext i32 %12 to i64
  %36 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !43
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !44
  %41 = sext i32 %40 to i64
  %42 = sext i32 %13 to i64
  %43 = getelementptr inbounds %struct.macroblock, ptr %31, i64 %34, i32 7, i64 %35, i64 %38, i64 %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 44
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = icmp ne i32 %47, 0
  %49 = icmp eq i32 %13, 1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %66

51:                                               ; preds = %30
  %52 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %22, i32 20
  %53 = load i32, ptr %52, align 4, !tbaa !27
  switch i32 %53, label %66 [
    i32 0, label %54
    i32 1, label %60
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.macroblock, ptr %31, i64 %34, i32 20
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = icmp eq i32 %56, 1
  %58 = zext i1 %57 to i32
  %59 = shl nuw nsw i32 %45, %58
  br label %66

60:                                               ; preds = %51
  %61 = getelementptr inbounds %struct.macroblock, ptr %31, i64 %34, i32 20
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = lshr i32 %45, %64
  br label %66

66:                                               ; preds = %60, %54, %51, %3, %30
  %67 = phi i32 [ %45, %30 ], [ 0, %3 ], [ %59, %54 ], [ %45, %51 ], [ %65, %60 ]
  %68 = load i32, ptr %4, align 4, !tbaa !16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %106, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %18, align 8, !tbaa !9
  %72 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = sext i32 %73 to i64
  %75 = zext i32 %12 to i64
  %76 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !43
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = sext i32 %80 to i64
  %82 = sext i32 %13 to i64
  %83 = getelementptr inbounds %struct.macroblock, ptr %71, i64 %74, i32 7, i64 %75, i64 %78, i64 %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !19
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 44
  %87 = load i32, ptr %86, align 8, !tbaa !45
  %88 = icmp ne i32 %87, 0
  %89 = icmp eq i32 %13, 1
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %106

91:                                               ; preds = %70
  %92 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %22, i32 20
  %93 = load i32, ptr %92, align 4, !tbaa !27
  switch i32 %93, label %106 [
    i32 0, label %94
    i32 1, label %100
  ]

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.macroblock, ptr %71, i64 %74, i32 20
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = shl nuw nsw i32 %85, %98
  br label %106

100:                                              ; preds = %91
  %101 = getelementptr inbounds %struct.macroblock, ptr %71, i64 %74, i32 20
  %102 = load i32, ptr %101, align 4, !tbaa !27
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  %105 = lshr i32 %85, %104
  br label %106

106:                                              ; preds = %100, %94, %91, %66, %70
  %107 = phi i32 [ %85, %70 ], [ 0, %66 ], [ %99, %94 ], [ %85, %91 ], [ %105, %100 ]
  %108 = add nsw i32 %107, %67
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = mul nsw i32 %13, 5
  br label %119

112:                                              ; preds = %106
  %113 = icmp ugt i32 %108, 32
  %114 = mul nsw i32 %13, 5
  br i1 %113, label %115, label %117

115:                                              ; preds = %112
  %116 = add nsw i32 %114, 3
  br label %119

117:                                              ; preds = %112
  %118 = add nsw i32 %114, 2
  br label %119

119:                                              ; preds = %115, %117, %110
  %120 = phi i32 [ %111, %110 ], [ %116, %115 ], [ %118, %117 ]
  %121 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %120, ptr %121, align 8, !tbaa !46
  %122 = getelementptr inbounds %struct.MotionInfoContexts, ptr %17, i64 0, i32 2
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [10 x %struct.BiContextType], ptr %122, i64 0, i64 %123
  %125 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %124) #12
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %138, label %127

127:                                              ; preds = %119
  %128 = mul nsw i32 %13, 5
  %129 = getelementptr inbounds %struct.MotionInfoContexts, ptr %17, i64 0, i32 2, i64 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds %struct.BiContextType, ptr %129, i64 %130
  %132 = call i32 @unary_exp_golomb_mv_decode(ptr noundef %2, ptr noundef nonnull %131, i32 noundef 3)
  %133 = add nsw i32 %132, 1
  %134 = call i32 @biari_decode_symbol_eq_prob(ptr noundef %2) #12
  %135 = icmp eq i32 %134, 0
  %136 = xor i32 %132, -1
  %137 = select i1 %135, i32 %133, i32 %136
  br label %138

138:                                              ; preds = %127, %119
  %139 = phi i32 [ 0, %119 ], [ %137, %127 ]
  %140 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %139, ptr %140, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void
}

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @unary_exp_golomb_mv_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @biari_decode_symbol(ptr noundef %0, ptr noundef %1) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.BiContextType, ptr %1, i64 1
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ 1, %6 ], [ %13, %8 ]
  %10 = phi i32 [ 0, %6 ], [ %20, %8 ]
  %11 = phi ptr [ %7, %6 ], [ %19, %8 ]
  %12 = tail call i32 @biari_decode_symbol(ptr noundef %0, ptr noundef %11) #12
  %13 = add nuw nsw i32 %9, 1
  %14 = icmp eq i32 %13, 2
  %15 = zext i1 %14 to i64
  %16 = getelementptr %struct.BiContextType, ptr %11, i64 %15
  %17 = icmp eq i32 %13, %2
  %18 = zext i1 %17 to i64
  %19 = getelementptr %struct.BiContextType, ptr %16, i64 %18
  %20 = add nuw nsw i32 %10, 1
  %21 = icmp ne i32 %12, 0
  %22 = icmp ne i32 %13, 8
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %8, label %24, !llvm.loop !47

24:                                               ; preds = %8
  br i1 %21, label %25, label %50

25:                                               ; preds = %24, %25
  %26 = phi i32 [ %32, %25 ], [ 3, %24 ]
  %27 = phi i32 [ %34, %25 ], [ 0, %24 ]
  %28 = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %0) #12
  %29 = icmp eq i32 %28, 1
  %30 = shl nuw i32 1, %26
  %31 = zext i1 %29 to i32
  %32 = add nuw nsw i32 %26, %31
  %33 = select i1 %29, i32 %30, i32 0
  %34 = add nsw i32 %33, %27
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %36, label %25, !llvm.loop !49

36:                                               ; preds = %25, %36
  %37 = phi i32 [ %44, %36 ], [ 0, %25 ]
  %38 = phi i32 [ %39, %36 ], [ %32, %25 ]
  %39 = add nsw i32 %38, -1
  %40 = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %0) #12
  %41 = icmp eq i32 %40, 1
  %42 = shl nuw i32 1, %39
  %43 = select i1 %41, i32 %42, i32 0
  %44 = or i32 %43, %37
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %46, label %36, !llvm.loop !50

46:                                               ; preds = %36
  %47 = add nuw i32 %10, 2
  %48 = add i32 %47, %34
  %49 = add i32 %48, %44
  br label %50

50:                                               ; preds = %24, %46, %3
  %51 = phi i32 [ 0, %3 ], [ %49, %46 ], [ %20, %24 ]
  ret i32 %51
}

declare i32 @biari_decode_symbol_eq_prob(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @readB8_typeInfo_CABAC(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.Slice, ptr %8, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  br i1 %6, label %24, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.MotionInfoContexts, ptr %10, i64 0, i32 1, i64 0, i64 1
  %13 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %12) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.MotionInfoContexts, ptr %10, i64 0, i32 1, i64 0, i64 3
  %17 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.MotionInfoContexts, ptr %10, i64 0, i32 1, i64 0, i64 4
  %21 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %20) #12
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 3, i32 2
  br label %64

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.MotionInfoContexts, ptr %10, i64 0, i32 1, i64 1
  %26 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %25) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.MotionInfoContexts, ptr %10, i64 0, i32 1, i64 1, i64 1
  %30 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %29) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.MotionInfoContexts, ptr %10, i64 0, i32 1, i64 1, i64 2
  %34 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %33) #12
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds %struct.MotionInfoContexts, ptr %10, i64 0, i32 1, i64 1, i64 3
  %37 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %35, label %50, label %39

39:                                               ; preds = %32
  %40 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %36) #12
  %41 = icmp eq i32 %40, 0
  br i1 %38, label %44, label %42

42:                                               ; preds = %39
  %43 = select i1 %41, i32 10, i32 11
  br label %61

44:                                               ; preds = %39
  %45 = select i1 %41, i32 6, i32 8
  %46 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %36) #12
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = or i32 %45, %48
  br label %61

50:                                               ; preds = %32
  %51 = select i1 %38, i32 2, i32 4
  %52 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %36) #12
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = or i32 %51, %54
  br label %61

56:                                               ; preds = %28
  %57 = getelementptr inbounds %struct.MotionInfoContexts, ptr %10, i64 0, i32 1, i64 1, i64 3
  %58 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %57) #12
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %50, %44, %42, %56
  %62 = phi i32 [ %43, %42 ], [ %60, %56 ], [ %49, %44 ], [ %55, %50 ]
  %63 = add nuw nsw i32 %62, 1
  br label %64

64:                                               ; preds = %24, %15, %19, %11, %61
  %65 = phi i32 [ %63, %61 ], [ 0, %11 ], [ %23, %19 ], [ 1, %15 ], [ 0, %24 ]
  %66 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %65, ptr %66, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readMB_transform_size_flag_CABAC(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.macroblock, ptr %14, i64 0, i32 30
  %18 = load i32, ptr %17, align 4, !tbaa !51
  br label %19

19:                                               ; preds = %3, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %3 ]
  %21 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.macroblock, ptr %22, i64 0, i32 30
  %26 = load i32, ptr %25, align 4, !tbaa !51
  br label %27

27:                                               ; preds = %19, %24
  %28 = phi i32 [ %26, %24 ], [ 0, %19 ]
  %29 = add nsw i32 %28, %20
  %30 = getelementptr inbounds %struct.MotionInfoContexts, ptr %7, i64 0, i32 6
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %struct.BiContextType, ptr %30, i64 %31
  %33 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %32) #12
  %34 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readMB_typeInfo_CABAC(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.Slice, ptr %8, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = zext i32 %14 to i64
  switch i32 %5, label %149 [
    i32 2, label %16
    i32 4, label %71
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.macroblock, ptr %18, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = and i32 %22, -5
  %24 = icmp ne i32 %23, 9
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %16, %20
  %27 = phi i32 [ %25, %20 ], [ 0, %16 ]
  %28 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.macroblock, ptr %29, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %34 = and i32 %33, -5
  %35 = icmp ne i32 %34, 9
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %26, %31
  %38 = phi i32 [ %36, %31 ], [ 0, %26 ]
  %39 = add nuw nsw i32 %38, %27
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 %40
  %42 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef %41) #12
  %43 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %39, ptr %43, align 8, !tbaa !46
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %271, label %45

45:                                               ; preds = %37
  %46 = tail call i32 @biari_decode_final(ptr noundef %2) #12
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %271, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 4
  %50 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %49) #12
  %51 = mul nsw i32 %50, 12
  %52 = or i32 %51, 1
  %53 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 5
  %54 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %53) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 6
  %58 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %57) #12
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 5, i32 9
  %61 = add i32 %60, %51
  br label %62

62:                                               ; preds = %56, %48
  %63 = phi i32 [ %52, %48 ], [ %61, %56 ]
  %64 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 7
  %65 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %64) #12
  %66 = shl nsw i32 %65, 1
  %67 = add nsw i32 %66, %63
  %68 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 8
  %69 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %68) #12
  %70 = add nsw i32 %67, %69
  br label %271

71:                                               ; preds = %3
  %72 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.macroblock, ptr %73, i64 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = icmp ne i32 %77, 12
  %79 = zext i1 %78 to i32
  br label %80

80:                                               ; preds = %71, %75
  %81 = phi i32 [ %79, %75 ], [ 0, %71 ]
  %82 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.macroblock, ptr %83, i64 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = icmp ne i32 %87, 12
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %80, %85
  %91 = phi i32 [ %89, %85 ], [ 0, %80 ]
  %92 = add nuw nsw i32 %91, %81
  %93 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds %struct.BiContextType, ptr %93, i64 %94
  %96 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %95) #12
  %97 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %92, ptr %97, align 8, !tbaa !46
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %271, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %72, align 8, !tbaa !38
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.macroblock, ptr %100, i64 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !52
  %105 = icmp ne i32 %104, 9
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %99, %102
  %108 = phi i32 [ %106, %102 ], [ 0, %99 ]
  %109 = load ptr, ptr %82, align 8, !tbaa !40
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.macroblock, ptr %109, i64 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !52
  %114 = icmp ne i32 %113, 9
  %115 = zext i1 %114 to i32
  br label %116

116:                                              ; preds = %107, %111
  %117 = phi i32 [ %115, %111 ], [ 0, %107 ]
  %118 = add nuw nsw i32 %117, %108
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 %119
  %121 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef %120) #12
  store i32 %118, ptr %97, align 8, !tbaa !46
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %271, label %123

123:                                              ; preds = %116
  %124 = tail call i32 @biari_decode_final(ptr noundef %2) #12
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %271, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 4
  %128 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %127) #12
  %129 = mul nsw i32 %128, 12
  %130 = or i32 %129, 2
  %131 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 5
  %132 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %131) #12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 6
  %136 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %135) #12
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 6, i32 10
  %139 = add i32 %138, %129
  br label %140

140:                                              ; preds = %134, %126
  %141 = phi i32 [ %130, %126 ], [ %139, %134 ]
  %142 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 7
  %143 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %142) #12
  %144 = shl nsw i32 %143, 1
  %145 = add nsw i32 %144, %141
  %146 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 8
  %147 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %146) #12
  %148 = add nsw i32 %145, %147
  br label %271

149:                                              ; preds = %3
  br i1 %6, label %150, label %209

150:                                              ; preds = %149
  %151 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = icmp eq ptr %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.macroblock, ptr %152, i64 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !52
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i64
  br label %159

159:                                              ; preds = %150, %154
  %160 = phi i64 [ %158, %154 ], [ 0, %150 ]
  %161 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %163 = icmp eq ptr %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.macroblock, ptr %162, i64 0, i32 6
  %166 = load i32, ptr %165, align 8, !tbaa !52
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i64
  br label %169

169:                                              ; preds = %159, %164
  %170 = phi i64 [ %168, %164 ], [ 0, %159 ]
  %171 = add nuw nsw i64 %170, %160
  %172 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 2, i64 %171
  %173 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %172) #12
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %271, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 2, i64 4
  %177 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %176) #12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %204, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 2, i64 5
  %181 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %180) #12
  %182 = icmp eq i32 %181, 0
  %183 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 2, i64 6
  %184 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %183) #12
  %185 = icmp eq i32 %184, 0
  %186 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %183) #12
  %187 = icmp eq i32 %186, 0
  %188 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %183) #12
  br i1 %182, label %231, label %189

189:                                              ; preds = %179
  %190 = select i1 %185, i32 12, i32 20
  %191 = add nuw nsw i32 %190, 4
  %192 = select i1 %187, i32 %190, i32 %191
  %193 = icmp eq i32 %188, 0
  %194 = or i32 %192, 2
  %195 = select i1 %193, i32 %192, i32 %194
  switch i32 %195, label %197 [
    i32 24, label %239
    i32 26, label %196
  ]

196:                                              ; preds = %189
  br label %239

197:                                              ; preds = %189
  %198 = icmp eq i32 %195, 22
  %199 = select i1 %198, i32 23, i32 %195
  %200 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %183) #12
  %201 = icmp ne i32 %200, 0
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %199, %202
  br label %239

204:                                              ; preds = %175
  %205 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 2, i64 6
  %206 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %205) #12
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 1, i32 2
  br label %271

209:                                              ; preds = %149
  %210 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 4
  %211 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %210) #12
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 7
  %215 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %214) #12
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %271, label %239

217:                                              ; preds = %209
  %218 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 5
  %219 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %218) #12
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 7
  %223 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %222) #12
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 3, i32 2
  br label %271

226:                                              ; preds = %217
  %227 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 6
  %228 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %227) #12
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 1, i32 4
  br label %271

231:                                              ; preds = %179
  %232 = select i1 %185, i32 3, i32 7
  %233 = add nuw nsw i32 %232, 2
  %234 = select i1 %187, i32 %232, i32 %233
  %235 = icmp ne i32 %188, 0
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %234, %236
  %238 = icmp ult i32 %237, 7
  br i1 %238, label %271, label %239

239:                                              ; preds = %213, %197, %189, %196, %231
  %240 = phi i32 [ %237, %231 ], [ 7, %213 ], [ %203, %197 ], [ 11, %189 ], [ 22, %196 ]
  %241 = load i32, ptr %4, align 4, !tbaa !32
  %242 = icmp eq i32 %241, 1
  %243 = icmp ult i32 %240, 24
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %271, label %245

245:                                              ; preds = %239
  %246 = tail call i32 @biari_decode_final(ptr noundef %2) #12
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = select i1 %6, i32 48, i32 31
  br label %271

250:                                              ; preds = %245
  %251 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 8
  %252 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %251) #12
  %253 = mul nsw i32 %252, 12
  %254 = add nsw i32 %253, %240
  %255 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 9
  %256 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %255) #12
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %250
  %259 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %255) #12
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 4, i32 8
  %262 = add nsw i32 %261, %254
  br label %263

263:                                              ; preds = %258, %250
  %264 = phi i32 [ %254, %250 ], [ %262, %258 ]
  %265 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 10
  %266 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %265) #12
  %267 = shl nsw i32 %266, 1
  %268 = add nsw i32 %267, %264
  %269 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %265) #12
  %270 = add nsw i32 %268, %269
  br label %271

271:                                              ; preds = %213, %226, %221, %169, %204, %248, %231, %239, %123, %116, %90, %45, %37, %140, %263, %62
  %272 = phi i32 [ %70, %62 ], [ %148, %140 ], [ %270, %263 ], [ 0, %37 ], [ 25, %45 ], [ 0, %90 ], [ 1, %116 ], [ 26, %123 ], [ %240, %239 ], [ %237, %231 ], [ %249, %248 ], [ %230, %226 ], [ %225, %221 ], [ 0, %169 ], [ %208, %204 ], [ 6, %213 ]
  %273 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %272, ptr %273, align 4, !tbaa !30
  ret void
}

declare i32 @biari_decode_final(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @readIntraPredMode_CABAC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef %7) #12
  %9 = icmp eq i32 %8, 1
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  br i1 %9, label %24, label %11

11:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds %struct.BiContextType, ptr %7, i64 1
  %13 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %12) #12
  %14 = load i32, ptr %10, align 4, !tbaa !30
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4, !tbaa !30
  %16 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %12) #12
  %17 = shl i32 %16, 1
  %18 = load i32, ptr %10, align 4, !tbaa !30
  %19 = or i32 %18, %17
  store i32 %19, ptr %10, align 4, !tbaa !30
  %20 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %12) #12
  %21 = shl i32 %20, 2
  %22 = load i32, ptr %10, align 4, !tbaa !30
  %23 = or i32 %22, %21
  br label %24

24:                                               ; preds = %3, %11
  %25 = phi i32 [ %23, %11 ], [ -1, %3 ]
  store i32 %25, ptr %10, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readRefFrame_CABAC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = alloca %struct.pix_pos, align 4
  %6 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Slice, ptr %7, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.storable_picture, ptr %15, i64 0, i32 36
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %23 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 40
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = shl i32 %24, 2
  %26 = add nsw i32 %25, -1
  %27 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 41
  %28 = load i32, ptr %27, align 4, !tbaa !42
  %29 = shl i32 %28, 2
  call void @getLuma4x4Neighbour(i32 noundef %13, i32 noundef %26, i32 noundef %29, ptr noundef nonnull %4) #12
  %30 = load i32, ptr %12, align 4, !tbaa !15
  %31 = load i32, ptr %23, align 8, !tbaa !41
  %32 = shl i32 %31, 2
  %33 = load i32, ptr %27, align 4, !tbaa !42
  %34 = shl i32 %33, 2
  %35 = add nsw i32 %34, -1
  call void @getLuma4x4Neighbour(i32 noundef %30, i32 noundef %32, i32 noundef %35, ptr noundef nonnull %5) #12
  %36 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = sdiv i32 %37, 2
  %39 = srem i32 %38, 2
  %40 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = sdiv i32 %41, 2
  %43 = srem i32 %42, 2
  %44 = shl nsw i32 %43, 1
  %45 = add nsw i32 %44, %39
  %46 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = sdiv i32 %47, 2
  %49 = srem i32 %48, 2
  %50 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !43
  %52 = sdiv i32 %51, 2
  %53 = srem i32 %52, 2
  %54 = shl nsw i32 %53, 1
  %55 = add nsw i32 %54, %49
  %56 = load i32, ptr %5, align 4, !tbaa !16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %105, label %58

58:                                               ; preds = %3
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %62, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !52
  switch i32 %64, label %69 [
    i32 14, label %105
    i32 0, label %65
  ]

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 10
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %105, label %69

69:                                               ; preds = %58, %65
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %62, i32 13, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !56
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %62, i32 14, i64 %70
  %76 = load i8, ptr %75, align 1, !tbaa !56
  %77 = icmp eq i8 %76, 2
  br i1 %77, label %105, label %78

78:                                               ; preds = %74, %69
  %79 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 44
  %80 = load i32, ptr %79, align 8, !tbaa !45
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 20
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.macroblock, ptr %59, i64 %62, i32 20
  %88 = load i32, ptr %87, align 4, !tbaa !27
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %82, %78
  br label %91

91:                                               ; preds = %86, %90
  %92 = phi i8 [ 0, %90 ], [ 1, %86 ]
  %93 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %22, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !58
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !56
  %103 = icmp sgt i8 %102, %92
  %104 = select i1 %103, i32 2, i32 0
  br label %105

105:                                              ; preds = %91, %65, %74, %58, %3
  %106 = phi i32 [ 0, %3 ], [ 0, %58 ], [ 0, %74 ], [ 0, %65 ], [ %104, %91 ]
  %107 = load i32, ptr %4, align 4, !tbaa !16
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %156, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.macroblock, ptr %110, i64 %113, i32 6
  %115 = load i32, ptr %114, align 8, !tbaa !52
  switch i32 %115, label %120 [
    i32 14, label %156
    i32 0, label %116
  ]

116:                                              ; preds = %109
  %117 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 10
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %156, label %120

120:                                              ; preds = %109, %116
  %121 = sext i32 %45 to i64
  %122 = getelementptr inbounds %struct.macroblock, ptr %110, i64 %113, i32 13, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !56
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.macroblock, ptr %110, i64 %113, i32 14, i64 %121
  %127 = load i8, ptr %126, align 1, !tbaa !56
  %128 = icmp eq i8 %127, 2
  br i1 %128, label %156, label %129

129:                                              ; preds = %125, %120
  %130 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 44
  %131 = load i32, ptr %130, align 8, !tbaa !45
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.macroblock, ptr %11, i64 %14, i32 20
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.macroblock, ptr %110, i64 %113, i32 20
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %142, label %141

141:                                              ; preds = %137, %133, %129
  br label %142

142:                                              ; preds = %137, %141
  %143 = phi i8 [ 0, %141 ], [ 1, %137 ]
  %144 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 5
  %145 = load i32, ptr %144, align 4, !tbaa !57
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %22, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !58
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !56
  %154 = icmp sgt i8 %153, %143
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %142, %116, %125, %109, %105
  %157 = phi i32 [ 0, %105 ], [ 0, %109 ], [ 0, %125 ], [ 0, %116 ], [ %155, %142 ]
  %158 = or i32 %106, %157
  %159 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %158, ptr %159, align 8, !tbaa !46
  %160 = getelementptr inbounds %struct.MotionInfoContexts, ptr %9, i64 0, i32 3
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds %struct.BiContextType, ptr %160, i64 %161
  %163 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %162) #12
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %156
  %166 = getelementptr inbounds %struct.MotionInfoContexts, ptr %9, i64 0, i32 3, i64 0, i64 4
  %167 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %166) #12
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.MotionInfoContexts, ptr %9, i64 0, i32 3, i64 0, i64 5
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i32 [ 0, %169 ], [ %174, %171 ]
  %173 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %170) #12
  %174 = add i32 %172, 1
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %171, !llvm.loop !59

176:                                              ; preds = %171
  %177 = add i32 %172, 2
  br label %178

178:                                              ; preds = %165, %176, %156
  %179 = phi i32 [ 0, %156 ], [ 1, %165 ], [ %177, %176 ]
  %180 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %179, ptr %180, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unary_bin_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @biari_decode_symbol(ptr noundef %0, ptr noundef %1) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.BiContextType, ptr %1, i64 %7
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i32 [ 0, %6 ], [ %12, %9 ]
  %11 = tail call i32 @biari_decode_symbol(ptr noundef %0, ptr noundef %8) #12
  %12 = add i32 %10, 1
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %9, !llvm.loop !59

14:                                               ; preds = %9, %3
  %15 = phi i32 [ 0, %3 ], [ %12, %9 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @readDquant_CABAC(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr @last_dquant, align 4, !tbaa !19
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds %struct.MotionInfoContexts, ptr %7, i64 0, i32 4
  %11 = zext i1 %9 to i64
  %12 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 %11
  %13 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %12) #12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.MotionInfoContexts, ptr %7, i64 0, i32 4, i64 2
  %17 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.MotionInfoContexts, ptr %7, i64 0, i32 4, i64 3
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i32 [ 0, %19 ], [ %24, %21 ]
  %23 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %20) #12
  %24 = add i32 %22, 1
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %26, label %21, !llvm.loop !59

26:                                               ; preds = %21
  %27 = add i32 %22, 2
  br label %28

28:                                               ; preds = %15, %26, %3
  %29 = phi i32 [ 0, %3 ], [ 1, %15 ], [ %27, %26 ]
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %30, 2
  %32 = and i32 %29, 1
  %33 = icmp eq i32 %32, 0
  %34 = sub nsw i32 0, %31
  %35 = select i1 %33, i32 %34, i32 %31
  %36 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %35, ptr %36, align 4, !tbaa !30
  store i32 %35, ptr @last_dquant, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readCBP_CABAC(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pix_pos, align 4
  %5 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = zext i32 %12 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %14 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %13, i32 4
  %15 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %16 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 3
  %17 = getelementptr inbounds %struct.TextureInfoContexts, ptr %8, i64 0, i32 2
  %18 = load ptr, ptr %14, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.macroblock, ptr %18, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = icmp eq i32 %22, 14
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.macroblock, ptr %18, i64 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 2
  %29 = xor i32 %28, 2
  br label %30

30:                                               ; preds = %3, %20, %24
  %31 = phi i32 [ %29, %24 ], [ 0, %3 ], [ 0, %20 ]
  %32 = load i32, ptr %11, align 4, !tbaa !15
  call void @getLuma4x4Neighbour(i32 noundef %32, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4) #12
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = load i32, ptr %15, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.macroblock, ptr %36, i64 %38, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = icmp eq i32 %40, 14
  br i1 %41, label %52, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.macroblock, ptr %36, i64 %38, i32 8
  %44 = load i32, ptr %43, align 4, !tbaa !60
  %45 = load i32, ptr %16, align 4, !tbaa !43
  %46 = sdiv i32 %45, 2
  %47 = shl nsw i32 %46, 1
  %48 = or i32 %47, 1
  %49 = xor i32 %44, -1
  %50 = lshr i32 %49, %48
  %51 = and i32 %50, 1
  br label %52

52:                                               ; preds = %42, %35, %30
  %53 = phi i32 [ %51, %42 ], [ 0, %35 ], [ 0, %30 ]
  %54 = or i32 %53, %31
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.BiContextType, ptr %17, i64 %55
  %57 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %56) #12
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = load ptr, ptr %14, align 8, !tbaa !38
  %61 = icmp eq ptr %60, null
  br i1 %61, label %89, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds %struct.macroblock, ptr %60, i64 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !52
  %65 = icmp eq i32 %64, 14
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.macroblock, ptr %60, i64 0, i32 8
  %68 = load i32, ptr %67, align 4, !tbaa !60
  %69 = lshr i32 %68, 2
  %70 = and i32 %69, 2
  %71 = xor i32 %70, 2
  br label %89

72:                                               ; preds = %89
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = load i32, ptr %15, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.macroblock, ptr %73, i64 %75, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !52
  %78 = icmp eq i32 %77, 14
  br i1 %78, label %102, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.macroblock, ptr %73, i64 %75, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !60
  %82 = load i32, ptr %16, align 4, !tbaa !43
  %83 = sdiv i32 %82, 2
  %84 = shl nsw i32 %83, 1
  %85 = or i32 %84, 1
  %86 = xor i32 %81, -1
  %87 = lshr i32 %86, %85
  %88 = and i32 %87, 1
  br label %102

89:                                               ; preds = %52, %62, %66
  %90 = phi i32 [ %71, %66 ], [ 0, %52 ], [ 0, %62 ]
  %91 = or i32 %90, %59
  %92 = xor i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.BiContextType, ptr %17, i64 %93
  %95 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %94) #12
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 0, i32 2
  %98 = xor i32 %59, -1
  %99 = load i32, ptr %11, align 4, !tbaa !15
  call void @getLuma4x4Neighbour(i32 noundef %99, i32 noundef -1, i32 noundef 8, ptr noundef nonnull %4) #12
  %100 = load i32, ptr %4, align 4, !tbaa !16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %72

102:                                              ; preds = %79, %72, %89
  %103 = phi i32 [ %88, %79 ], [ 0, %72 ], [ 0, %89 ]
  %104 = shl nsw i32 %98, 1
  %105 = and i32 %104, 2
  %106 = or i32 %103, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.BiContextType, ptr %17, i64 %107
  %109 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %108) #12
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 0, i32 4
  %112 = or i32 %97, %111
  %113 = or i32 %112, %59
  %114 = xor i32 %113, -1
  %115 = lshr i32 %114, 2
  %116 = and i32 %115, 1
  %117 = and i32 %114, 2
  %118 = or i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.BiContextType, ptr %17, i64 %119
  %121 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %120) #12
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 0, i32 8
  %124 = or i32 %123, %113
  %125 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.storable_picture, ptr %125, i64 0, i32 50
  %127 = load i32, ptr %126, align 4, !tbaa !61
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %202, label %129

129:                                              ; preds = %102
  %130 = load ptr, ptr %14, align 8, !tbaa !38
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.macroblock, ptr %130, i64 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !52
  %135 = icmp eq i32 %134, 14
  br i1 %135, label %141, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.macroblock, ptr %130, i64 0, i32 8
  %138 = load i32, ptr %137, align 4, !tbaa !60
  %139 = icmp sgt i32 %138, 15
  %140 = select i1 %139, i64 2, i64 0
  br label %141

141:                                              ; preds = %132, %136, %129
  %142 = phi i64 [ %140, %136 ], [ 0, %129 ], [ 2, %132 ]
  %143 = getelementptr inbounds %struct.macroblock, ptr %10, i64 %13, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !40
  %145 = icmp eq ptr %144, null
  br i1 %145, label %155, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.macroblock, ptr %144, i64 0, i32 6
  %148 = load i32, ptr %147, align 8, !tbaa !52
  %149 = icmp eq i32 %148, 14
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.macroblock, ptr %144, i64 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !60
  %153 = icmp sgt i32 %152, 15
  %154 = zext i1 %153 to i64
  br label %155

155:                                              ; preds = %146, %150, %141
  %156 = phi i64 [ %154, %150 ], [ 0, %141 ], [ 1, %146 ]
  %157 = or i64 %156, %142
  %158 = getelementptr inbounds %struct.TextureInfoContexts, ptr %8, i64 0, i32 2, i64 1
  %159 = getelementptr inbounds %struct.BiContextType, ptr %158, i64 %157
  %160 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %159) #12
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %202, label %162

162:                                              ; preds = %155
  %163 = load ptr, ptr %14, align 8, !tbaa !38
  %164 = icmp eq ptr %163, null
  br i1 %164, label %177, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds %struct.macroblock, ptr %163, i64 0, i32 6
  %167 = load i32, ptr %166, align 8, !tbaa !52
  %168 = icmp eq i32 %167, 14
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.macroblock, ptr %163, i64 0, i32 8
  %171 = load i32, ptr %170, align 4, !tbaa !60
  %172 = icmp sgt i32 %171, 15
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = and i32 %171, -16
  %175 = icmp eq i32 %174, 32
  %176 = select i1 %175, i64 2, i64 0
  br label %177

177:                                              ; preds = %165, %173, %169, %162
  %178 = phi i64 [ %176, %173 ], [ 0, %169 ], [ 0, %162 ], [ 2, %165 ]
  %179 = load ptr, ptr %143, align 8, !tbaa !40
  %180 = icmp eq ptr %179, null
  br i1 %180, label %193, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.macroblock, ptr %179, i64 0, i32 6
  %183 = load i32, ptr %182, align 8, !tbaa !52
  %184 = icmp eq i32 %183, 14
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.macroblock, ptr %179, i64 0, i32 8
  %187 = load i32, ptr %186, align 4, !tbaa !60
  %188 = icmp sgt i32 %187, 15
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = and i32 %187, -16
  %191 = icmp eq i32 %190, 32
  %192 = zext i1 %191 to i64
  br label %193

193:                                              ; preds = %181, %189, %185, %177
  %194 = phi i64 [ %192, %189 ], [ 0, %185 ], [ 0, %177 ], [ 1, %181 ]
  %195 = or i64 %194, %178
  %196 = getelementptr inbounds %struct.TextureInfoContexts, ptr %8, i64 0, i32 2, i64 2
  %197 = getelementptr inbounds %struct.BiContextType, ptr %196, i64 %195
  %198 = call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %197) #12
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 32, i32 16
  %201 = or i32 %200, %124
  br label %202

202:                                              ; preds = %155, %193, %102
  %203 = phi i32 [ %201, %193 ], [ %124, %155 ], [ %124, %102 ]
  %204 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %203, ptr %204, align 4, !tbaa !30
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 0, ptr @last_dquant, align 4, !tbaa !19
  br label %207

207:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readCIPredMode_CABAC(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct.Slice, ptr %5, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.macroblock, ptr %14, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = icmp eq i32 %18, 14
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.macroblock, ptr %14, i64 0, i32 19
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i64
  br label %25

25:                                               ; preds = %16, %3, %20
  %26 = phi i64 [ %24, %20 ], [ 0, %3 ], [ 0, %16 ]
  %27 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %12, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.macroblock, ptr %28, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.macroblock, ptr %28, i64 0, i32 19
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i64
  br label %39

39:                                               ; preds = %30, %25, %34
  %40 = phi i64 [ %38, %34 ], [ 0, %25 ], [ 0, %30 ]
  %41 = add nuw nsw i64 %40, %26
  %42 = getelementptr inbounds %struct.TextureInfoContexts, ptr %7, i64 0, i32 1
  %43 = getelementptr inbounds %struct.BiContextType, ptr %42, i64 %41
  %44 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %43) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.TextureInfoContexts, ptr %7, i64 0, i32 1, i64 3
  %48 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %47) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %47) #12
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 2, i32 3
  br label %54

54:                                               ; preds = %50, %46, %39
  %55 = phi i32 [ 0, %39 ], [ %53, %50 ], [ 1, %46 ]
  %56 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unary_bin_max_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @biari_decode_symbol(ptr noundef %0, ptr noundef %1) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %25, label %9

9:                                                ; preds = %7
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.BiContextType, ptr %1, i64 %10
  %12 = add i32 %3, -1
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i32 [ 0, %9 ], [ %16, %13 ]
  %15 = tail call i32 @biari_decode_symbol(ptr noundef %0, ptr noundef %11) #12
  %16 = add nuw i32 %14, 1
  %17 = icmp ne i32 %15, 0
  %18 = icmp ult i32 %16, %12
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %13, label %20, !llvm.loop !63

20:                                               ; preds = %13
  %21 = icmp eq i32 %16, %12
  %22 = select i1 %17, i1 %21, i1 false
  %23 = add i32 %14, 2
  %24 = select i1 %22, i32 %23, i32 %16
  br label %25

25:                                               ; preds = %7, %4, %20
  %26 = phi i32 [ %24, %20 ], [ 0, %4 ], [ %5, %7 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_and_store_CBP_block_bit(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  %7 = add i32 %3, -1
  %8 = icmp ult i32 %7, 5
  %9 = icmp eq i32 %3, 0
  switch i32 %3, label %20 [
    i32 7, label %10
    i32 8, label %15
    i32 6, label %15
    i32 9, label %15
  ]

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 43
  %12 = load i32, ptr %11, align 4, !tbaa !64
  %13 = icmp eq i32 %12, 0
  %14 = icmp ne i32 %12, 0
  br label %20

15:                                               ; preds = %4, %4, %4
  %16 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 43
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp eq i32 %17, 0
  %19 = icmp ne i32 %17, 0
  br label %20

20:                                               ; preds = %4, %10, %15
  %21 = phi i1 [ %18, %15 ], [ false, %10 ], [ false, %4 ]
  %22 = phi i1 [ false, %15 ], [ %14, %10 ], [ false, %4 ]
  %23 = phi i1 [ false, %15 ], [ %13, %10 ], [ false, %4 ]
  %24 = phi i1 [ %19, %15 ], [ false, %10 ], [ false, %4 ]
  %25 = select i1 %8, i1 true, i1 %23
  %26 = select i1 %25, i1 true, i1 %22
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 41
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 40
  %31 = load i32, ptr %30, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %20, %27
  %33 = phi i32 [ %29, %27 ], [ 0, %20 ]
  %34 = phi i32 [ %31, %27 ], [ 0, %20 ]
  br i1 %9, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 42
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  br label %55

40:                                               ; preds = %32
  %41 = icmp ult i32 %3, 6
  %42 = select i1 %41, i1 true, i1 %21
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = select i1 %23, i32 19, i32 35
  %45 = select i1 %24, i32 18, i32 %44
  %46 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 42
  %47 = load i32, ptr %46, align 8, !tbaa !65
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  br label %85

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 42
  %52 = load i32, ptr %51, align 8, !tbaa !65
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  br i1 %41, label %55, label %85

55:                                               ; preds = %35, %50
  %56 = phi i32 [ %39, %35 ], [ %54, %50 ]
  %57 = phi i32 [ 0, %35 ], [ 1, %50 ]
  %58 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = shl i32 %34, 2
  %61 = add nsw i32 %60, -1
  %62 = shl i32 %33, 2
  call void @getLuma4x4Neighbour(i32 noundef %59, i32 noundef %61, i32 noundef %62, ptr noundef nonnull %5) #12
  %63 = load i32, ptr %58, align 4, !tbaa !15
  %64 = add nsw i32 %62, -1
  call void @getLuma4x4Neighbour(i32 noundef %63, i32 noundef %60, i32 noundef %64, ptr noundef nonnull %6) #12
  br i1 %8, label %65, label %115

65:                                               ; preds = %55
  %66 = load i32, ptr %5, align 4, !tbaa !16
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = shl nsw i32 %69, 2
  %71 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = select i1 %67, i32 0, i32 %73
  %75 = load i32, ptr %6, align 4, !tbaa !16
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = shl nsw i32 %78, 2
  %80 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = select i1 %76, i32 0, i32 %82
  %84 = icmp eq i32 %3, 2
  br i1 %84, label %185, label %115

85:                                               ; preds = %43, %50
  %86 = phi i32 [ %49, %43 ], [ %54, %50 ]
  %87 = phi i32 [ %45, %43 ], [ 17, %50 ]
  %88 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = shl i32 %34, 2
  %91 = add nsw i32 %90, -1
  %92 = shl i32 %33, 2
  call void @getChroma4x4Neighbour(i32 noundef %89, i32 noundef %91, i32 noundef %92, ptr noundef nonnull %5) #12
  %93 = load i32, ptr %88, align 4, !tbaa !15
  %94 = add nsw i32 %92, -1
  call void @getChroma4x4Neighbour(i32 noundef %93, i32 noundef %90, i32 noundef %94, ptr noundef nonnull %6) #12
  %95 = select i1 %23, i1 true, i1 %22
  br i1 %95, label %96, label %115

96:                                               ; preds = %85
  %97 = load i32, ptr %5, align 4, !tbaa !16
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = shl nsw i32 %100, 2
  %102 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %101, %103
  %105 = select i1 %98, i32 0, i32 %104
  %106 = load i32, ptr %6, align 4, !tbaa !16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %140, label %108

108:                                              ; preds = %96
  %109 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = shl nsw i32 %110, 2
  %112 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = add nsw i32 %111, %113
  br label %115

115:                                              ; preds = %108, %85, %55, %65
  %116 = phi i32 [ 0, %55 ], [ %114, %108 ], [ 0, %85 ], [ %83, %65 ]
  %117 = phi i32 [ 0, %55 ], [ %105, %108 ], [ 0, %85 ], [ %74, %65 ]
  %118 = phi i32 [ %57, %55 ], [ %87, %108 ], [ %87, %85 ], [ %57, %65 ]
  %119 = phi i32 [ %56, %55 ], [ %86, %108 ], [ %86, %85 ], [ %56, %65 ]
  %120 = load i32, ptr %6, align 4, !tbaa !16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %140, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 39
  %124 = load ptr, ptr %123, align 8, !tbaa !9
  %125 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !18
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.macroblock, ptr %124, i64 %127, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !52
  %130 = icmp eq i32 %129, 14
  br i1 %130, label %140, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds %struct.macroblock, ptr %124, i64 %127, i32 10
  %133 = load i64, ptr %132, align 8, !tbaa !66
  %134 = add nsw i32 %118, %116
  %135 = zext i32 %134 to i64
  %136 = shl nuw i64 1, %135
  %137 = and i64 %133, %136
  %138 = ashr i64 %137, %135
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %96, %122, %131, %115
  %141 = phi i32 [ %119, %131 ], [ %119, %115 ], [ %119, %122 ], [ %86, %96 ]
  %142 = phi i32 [ %118, %131 ], [ %118, %115 ], [ %118, %122 ], [ %87, %96 ]
  %143 = phi i32 [ %117, %131 ], [ %117, %115 ], [ %117, %122 ], [ %105, %96 ]
  %144 = phi i32 [ %139, %131 ], [ %119, %115 ], [ 1, %122 ], [ %86, %96 ]
  %145 = load i32, ptr %5, align 4, !tbaa !16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %165, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 39
  %149 = load ptr, ptr %148, align 8, !tbaa !9
  %150 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !18
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.macroblock, ptr %149, i64 %152, i32 6
  %154 = load i32, ptr %153, align 8, !tbaa !52
  %155 = icmp eq i32 %154, 14
  br i1 %155, label %165, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds %struct.macroblock, ptr %149, i64 %152, i32 10
  %158 = load i64, ptr %157, align 8, !tbaa !66
  %159 = add nsw i32 %143, %142
  %160 = zext i32 %159 to i64
  %161 = shl nuw i64 1, %160
  %162 = and i64 %158, %161
  %163 = ashr i64 %162, %160
  %164 = trunc i64 %163 to i32
  br label %165

165:                                              ; preds = %140, %156, %147
  %166 = phi i32 [ %164, %156 ], [ %141, %140 ], [ 1, %147 ]
  %167 = shl nsw i32 %144, 1
  %168 = add nsw i32 %166, %167
  %169 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 38
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = getelementptr inbounds %struct.Slice, ptr %170, i64 0, i32 11
  %172 = load ptr, ptr %171, align 8, !tbaa !53
  %173 = sext i32 %3 to i64
  %174 = getelementptr inbounds [10 x i32], ptr @type2ctx_bcbp, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !19
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.TextureInfoContexts, ptr %172, i64 0, i32 3, i64 %176
  %178 = sext i32 %168 to i64
  %179 = getelementptr inbounds %struct.BiContextType, ptr %177, i64 %178
  %180 = call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %179) #12
  br i1 %9, label %201, label %181

181:                                              ; preds = %165
  %182 = icmp ult i32 %3, 6
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = shl nsw i32 %33, 2
  br label %185

185:                                              ; preds = %183, %65
  %186 = phi i32 [ %184, %183 ], [ %62, %65 ]
  %187 = phi i32 [ %180, %183 ], [ 1, %65 ]
  %188 = or i32 %186, 1
  %189 = add nsw i32 %188, %34
  br label %201

190:                                              ; preds = %181
  %191 = select i1 %21, i1 true, i1 %24
  %192 = select i1 %21, i32 17, i32 18
  br i1 %191, label %201, label %193

193:                                              ; preds = %190
  %194 = shl nsw i32 %33, 2
  br i1 %23, label %195, label %198

195:                                              ; preds = %193
  %196 = add nsw i32 %194, 19
  %197 = add nsw i32 %196, %34
  br label %201

198:                                              ; preds = %193
  %199 = add nsw i32 %194, 35
  %200 = add nsw i32 %199, %34
  br label %201

201:                                              ; preds = %190, %185, %198, %195, %165
  %202 = phi i32 [ %180, %165 ], [ %187, %185 ], [ %180, %190 ], [ %180, %195 ], [ %180, %198 ]
  %203 = phi i32 [ 0, %165 ], [ %189, %185 ], [ %192, %190 ], [ %197, %195 ], [ %200, %198 ]
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %250, label %205

205:                                              ; preds = %201
  switch i32 %3, label %244 [
    i32 2, label %206
    i32 3, label %224
    i32 4, label %234
  ]

206:                                              ; preds = %205
  %207 = zext i32 %203 to i64
  %208 = shl nuw i64 1, %207
  %209 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %210 = load i64, ptr %209, align 8, !tbaa !66
  %211 = add nsw i32 %203, 1
  %212 = zext i32 %211 to i64
  %213 = shl nuw i64 1, %212
  %214 = add nsw i32 %203, 4
  %215 = zext i32 %214 to i64
  %216 = shl nuw i64 1, %215
  %217 = add nsw i32 %203, 5
  %218 = zext i32 %217 to i64
  %219 = shl nuw i64 1, %218
  %220 = or i64 %213, %208
  %221 = or i64 %220, %216
  %222 = or i64 %221, %219
  %223 = or i64 %222, %210
  store i64 %223, ptr %209, align 8, !tbaa !66
  br label %250

224:                                              ; preds = %205
  %225 = zext i32 %203 to i64
  %226 = shl nuw i64 1, %225
  %227 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %228 = load i64, ptr %227, align 8, !tbaa !66
  %229 = add nsw i32 %203, 1
  %230 = zext i32 %229 to i64
  %231 = shl nuw i64 1, %230
  %232 = or i64 %231, %226
  %233 = or i64 %232, %228
  store i64 %233, ptr %227, align 8, !tbaa !66
  br label %250

234:                                              ; preds = %205
  %235 = zext i32 %203 to i64
  %236 = shl nuw i64 1, %235
  %237 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %238 = load i64, ptr %237, align 8, !tbaa !66
  %239 = add nsw i32 %203, 4
  %240 = zext i32 %239 to i64
  %241 = shl nuw i64 1, %240
  %242 = or i64 %241, %236
  %243 = or i64 %242, %238
  store i64 %243, ptr %237, align 8, !tbaa !66
  br label %250

244:                                              ; preds = %205
  %245 = zext i32 %203 to i64
  %246 = shl nuw i64 1, %245
  %247 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %248 = load i64, ptr %247, align 8, !tbaa !66
  %249 = or i64 %248, %246
  store i64 %249, ptr %247, align 8, !tbaa !66
  br label %250

250:                                              ; preds = %206, %234, %244, %224, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret i32 %202
}

declare void @getChroma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @read_significance_map(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [10 x i32], ptr @maxpos, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 36
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %struct.Slice, ptr %19, i64 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.TextureInfoContexts, ptr %21, i64 0, i32 8, i64 %24
  %26 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.TextureInfoContexts, ptr %21, i64 0, i32 9, i64 %28
  br label %43

30:                                               ; preds = %13
  %31 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 38
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.Slice, ptr %32, i64 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %36 = load i32, ptr %35, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.TextureInfoContexts, ptr %34, i64 0, i32 4, i64 %37
  %39 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.TextureInfoContexts, ptr %34, i64 0, i32 5, i64 %41
  br label %43

43:                                               ; preds = %30, %17
  %44 = phi ptr [ %25, %17 ], [ %38, %30 ]
  %45 = phi ptr [ @pos2ctx_map_int, %17 ], [ @pos2ctx_map, %30 ]
  %46 = phi ptr [ %29, %17 ], [ %42, %30 ]
  switch i32 %3, label %49 [
    i32 7, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %43, %43
  %48 = getelementptr inbounds i32, ptr %4, i64 -1
  br label %49

49:                                               ; preds = %43, %47
  %50 = phi i32 [ %9, %43 ], [ %8, %47 ]
  %51 = phi i32 [ 0, %43 ], [ 1, %47 ]
  %52 = phi ptr [ %4, %43 ], [ %48, %47 ]
  %53 = icmp slt i32 %51, %50
  br i1 %53, label %54, label %97

54:                                               ; preds = %49
  %55 = getelementptr inbounds ptr, ptr %45, i64 %6
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = shl i64 %6, 2
  %58 = getelementptr i8, ptr %52, i64 4
  %59 = add i32 %50, 1
  br label %60

60:                                               ; preds = %54, %92
  %61 = phi i32 [ %51, %54 ], [ %95, %92 ]
  %62 = phi i32 [ 0, %54 ], [ %93, %92 ]
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %56, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.BiContextType, ptr %44, i64 %66
  %68 = tail call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %67) #12
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds i32, ptr %52, i64 %63
  br i1 %69, label %91, label %71

71:                                               ; preds = %60
  store i32 1, ptr %70, align 4, !tbaa !19
  %72 = add nsw i32 %62, 1
  %73 = call ptr @llvm.load.relative.i64(ptr @reltable.read_significance_map, i64 %57)
  %74 = getelementptr inbounds i32, ptr %73, i64 %63
  %75 = load i32, ptr %74, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.BiContextType, ptr %46, i64 %76
  %78 = tail call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %77) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %92, label %80

80:                                               ; preds = %71
  %81 = add nsw i32 %61, 1
  %82 = icmp slt i32 %61, %50
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = shl nsw i64 %63, 2
  %85 = getelementptr i8, ptr %58, i64 %84
  %86 = xor i32 %61, -1
  %87 = add i32 %50, %86
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = add nuw nsw i64 %89, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %85, i8 0, i64 %90, i1 false), !tbaa !19
  br label %92

91:                                               ; preds = %60
  store i32 0, ptr %70, align 4, !tbaa !19
  br label %92

92:                                               ; preds = %83, %80, %91, %71
  %93 = phi i32 [ %72, %71 ], [ %62, %91 ], [ %72, %80 ], [ %72, %83 ]
  %94 = phi i32 [ %61, %71 ], [ %61, %91 ], [ %81, %80 ], [ %59, %83 ]
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %95, %50
  br i1 %96, label %60, label %97, !llvm.loop !68

97:                                               ; preds = %92, %49
  %98 = phi i32 [ 0, %49 ], [ %93, %92 ]
  %99 = phi i32 [ %51, %49 ], [ %95, %92 ]
  %100 = icmp sgt i32 %99, %50
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds i32, ptr %52, i64 %102
  store i32 1, ptr %103, align 4, !tbaa !19
  %104 = add nsw i32 %98, 1
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i32 [ %104, %101 ], [ %98, %97 ]
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local void @read_significant_coefficients(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [10 x i32], ptr @maxpos, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 38
  %9 = getelementptr inbounds [10 x i32], ptr @type2ctx_abs, i64 0, i64 %5
  %10 = getelementptr inbounds [10 x i32], ptr @max_c2, i64 0, i64 %5
  %11 = getelementptr inbounds [10 x i32], ptr @type2ctx_abs, i64 0, i64 %5
  %12 = zext i32 %7 to i64
  br label %13

13:                                               ; preds = %4, %63
  %14 = phi i64 [ %12, %4 ], [ %17, %63 ]
  %15 = phi i32 [ 0, %4 ], [ %65, %63 ]
  %16 = phi i32 [ 1, %4 ], [ %64, %63 ]
  %17 = add nsw i64 %14, -1
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds i32, ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %13
  %23 = tail call i32 @llvm.smin.i32(i32 %16, i32 4)
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.Slice, ptr %24, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.TextureInfoContexts, ptr %26, i64 0, i32 6, i64 %28
  %30 = sext i32 %23 to i64
  %31 = getelementptr inbounds %struct.BiContextType, ptr %29, i64 %30
  %32 = tail call i32 @biari_decode_symbol(ptr noundef %0, ptr noundef nonnull %31) #12
  %33 = load i32, ptr %19, align 4, !tbaa !19
  %34 = add i32 %33, %32
  store i32 %34, ptr %19, align 4, !tbaa !19
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %51

36:                                               ; preds = %22
  %37 = load i32, ptr %10, align 4, !tbaa !19
  %38 = tail call i32 @llvm.smin.i32(i32 %15, i32 %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.Slice, ptr %39, i64 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.TextureInfoContexts, ptr %41, i64 0, i32 7, i64 %43
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds %struct.BiContextType, ptr %44, i64 %45
  %47 = tail call i32 @unary_exp_golomb_level_decode(ptr noundef %0, ptr noundef nonnull %46)
  %48 = load i32, ptr %19, align 4, !tbaa !19
  %49 = add i32 %48, %47
  store i32 %49, ptr %19, align 4, !tbaa !19
  %50 = add nsw i32 %15, 1
  br label %55

51:                                               ; preds = %22
  %52 = icmp eq i32 %16, 0
  %53 = add nsw i32 %16, 1
  %54 = select i1 %52, i32 0, i32 %53
  br label %55

55:                                               ; preds = %51, %36
  %56 = phi i32 [ 0, %36 ], [ %54, %51 ]
  %57 = phi i32 [ %50, %36 ], [ %15, %51 ]
  %58 = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %0) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %19, align 4, !tbaa !19
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %19, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %13, %60, %55
  %64 = phi i32 [ %56, %60 ], [ %56, %55 ], [ %16, %13 ]
  %65 = phi i32 [ %57, %60 ], [ %57, %55 ], [ %15, %13 ]
  %66 = trunc i64 %14 to i32
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %13, label %68, !llvm.loop !69

68:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unary_exp_golomb_level_decode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @biari_decode_symbol(ptr noundef %0, ptr noundef %1) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %10, %5 ], [ 1, %2 ]
  %7 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %8 = tail call i32 @biari_decode_symbol(ptr noundef %0, ptr noundef %1) #12
  %9 = add nuw nsw i32 %7, 1
  %10 = add nuw nsw i32 %6, 1
  %11 = icmp ne i32 %8, 0
  %12 = icmp ne i32 %10, 13
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %5, label %14, !llvm.loop !70

14:                                               ; preds = %5
  br i1 %11, label %15, label %43

15:                                               ; preds = %14, %15
  %16 = phi i32 [ %22, %15 ], [ 0, %14 ]
  %17 = phi i32 [ %24, %15 ], [ 0, %14 ]
  %18 = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %0) #12
  %19 = icmp eq i32 %18, 1
  %20 = shl nuw i32 1, %16
  %21 = zext i1 %19 to i32
  %22 = add nuw nsw i32 %16, %21
  %23 = select i1 %19, i32 %20, i32 0
  %24 = add nsw i32 %23, %17
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %26, label %15, !llvm.loop !49

26:                                               ; preds = %15
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %26, %28
  %29 = phi i32 [ %36, %28 ], [ 0, %26 ]
  %30 = phi i32 [ %31, %28 ], [ %22, %26 ]
  %31 = add nsw i32 %30, -1
  %32 = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %0) #12
  %33 = icmp eq i32 %32, 1
  %34 = shl nuw i32 1, %31
  %35 = select i1 %33, i32 %34, i32 0
  %36 = or i32 %35, %29
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %28, !llvm.loop !50

38:                                               ; preds = %28, %26
  %39 = phi i32 [ 0, %26 ], [ %36, %28 ]
  %40 = add nuw i32 %7, 2
  %41 = add i32 %40, %24
  %42 = add i32 %41, %39
  br label %43

43:                                               ; preds = %14, %38, %2
  %44 = phi i32 [ 0, %2 ], [ %42, %38 ], [ %9, %14 ]
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local void @readRunLevel_CABAC(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 39
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.img_par, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %8
  %10 = load i32, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = tail call i32 @read_and_store_CBP_block_bit(ptr noundef %9, ptr noundef %2, ptr noundef nonnull %1, i32 noundef %14)
  store i32 %15, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %13, align 8, !tbaa !46
  %19 = tail call i32 @read_significance_map(ptr noundef %9, ptr noundef %2, ptr noundef nonnull %1, i32 noundef %18, ptr noundef nonnull @readRunLevel_CABAC.coeff)
  store i32 %19, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  %20 = load i32, ptr %13, align 8, !tbaa !46
  tail call void @read_significant_coefficients(ptr noundef %2, ptr noundef nonnull %1, i32 noundef %20, ptr noundef nonnull @readRunLevel_CABAC.coeff)
  %21 = load i32, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %17, %3
  %23 = phi i32 [ %21, %17 ], [ %10, %3 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %27 = load i32, ptr @readRunLevel_CABAC.pos, align 4, !tbaa !19
  store i32 0, ptr %26, align 8, !tbaa !37
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], ptr @readRunLevel_CABAC.coeff, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %25, %32
  %33 = phi i64 [ %35, %32 ], [ %28, %25 ]
  %34 = phi i32 [ %36, %32 ], [ 0, %25 ]
  %35 = add i64 %33, 1
  %36 = add nuw nsw i32 %34, 1
  store i32 %36, ptr %26, align 8, !tbaa !37
  %37 = getelementptr inbounds [64 x i32], ptr @readRunLevel_CABAC.coeff, i64 0, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %32, label %40, !llvm.loop !71

40:                                               ; preds = %32
  %41 = trunc i64 %35 to i32
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi i32 [ %41, %40 ], [ %27, %25 ]
  %44 = phi i32 [ %38, %40 ], [ %30, %25 ]
  %45 = add nsw i32 %43, 1
  store i32 %45, ptr @readRunLevel_CABAC.pos, align 4, !tbaa !19
  %46 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !30
  %47 = add nsw i32 %23, -1
  store i32 %47, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  br label %51

48:                                               ; preds = %12, %22
  %49 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 0, ptr %49, align 8, !tbaa !37
  %50 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 0, ptr %50, align 4, !tbaa !30
  store i32 -1, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  store i32 0, ptr @readRunLevel_CABAC.pos, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %42, %48
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_CABAC(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.datapartition, ptr %2, i64 0, i32 1
  %5 = tail call i32 @arideco_bits_read(ptr noundef nonnull %4) #12
  %6 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #12
  %8 = tail call i32 @arideco_bits_read(ptr noundef nonnull %4) #12
  %9 = sub nsw i32 %8, %5
  %10 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 %9, ptr %10, align 4, !tbaa !73
  ret i32 %9
}

declare i32 @arideco_bits_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cabac_startcode_follows(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 38
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %9, i64 2
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Slice, ptr %6, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  %15 = getelementptr inbounds %struct.datapartition, ptr %14, i64 %12, i32 1
  %16 = tail call i32 @biari_decode_final(ptr noundef nonnull %15) #12
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i32 [ %18, %4 ], [ 0, %2 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @exp_golomb_decode_eq_prob(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %1, %2 ], [ %10, %3 ]
  %5 = phi i32 [ 0, %2 ], [ %12, %3 ]
  %6 = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %0) #12
  %7 = icmp eq i32 %6, 1
  %8 = shl nuw i32 1, %4
  %9 = zext i1 %7 to i32
  %10 = add nsw i32 %4, %9
  %11 = select i1 %7, i32 %8, i32 0
  %12 = add nsw i32 %11, %5
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %14, label %3, !llvm.loop !49

14:                                               ; preds = %3
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %24, %16 ], [ 0, %14 ]
  %18 = phi i32 [ %19, %16 ], [ %10, %14 ]
  %19 = add nsw i32 %18, -1
  %20 = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %0) #12
  %21 = icmp eq i32 %20, 1
  %22 = shl nuw i32 1, %19
  %23 = select i1 %21, i32 %22, i32 0
  %24 = or i32 %23, %17
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %26, label %16, !llvm.loop !50

26:                                               ; preds = %16, %14
  %27 = phi i32 [ 0, %14 ], [ %24, %16 ]
  %28 = add nsw i32 %27, %12
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @readIPCMBytes_CABAC(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %1, align 8, !tbaa !76
  %4 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = getelementptr inbounds %struct.Bitstream, ptr %1, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 3
  store i32 8, ptr %8, align 4, !tbaa !73
  %9 = icmp slt i32 %3, %5
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !80
  br label %20

13:                                               ; preds = %2
  %14 = add nsw i32 %3, 1
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !56
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 4
  store i32 %18, ptr %19, align 8, !tbaa !80
  br label %20

20:                                               ; preds = %10, %13
  %21 = phi i32 [ %18, %13 ], [ %12, %10 ]
  %22 = phi i32 [ %14, %13 ], [ %3, %10 ]
  %23 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !30
  store i32 %22, ptr %1, align 8, !tbaa !76
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !6, i64 5600}
!10 = !{!"img_par", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !6, i64 5544, !6, i64 5552, !6, i64 5560, !6, i64 5568, !11, i64 5576, !11, i64 5580, !11, i64 5584, !11, i64 5588, !6, i64 5592, !6, i64 5600, !11, i64 5608, !11, i64 5612, !11, i64 5616, !11, i64 5620, !11, i64 5624, !11, i64 5628, !6, i64 5632, !11, i64 5640, !11, i64 5644, !11, i64 5648, !11, i64 5652, !11, i64 5656, !11, i64 5660, !11, i64 5664, !11, i64 5668, !11, i64 5672, !11, i64 5676, !11, i64 5680, !11, i64 5684, !11, i64 5688, !11, i64 5692, !7, i64 5696, !11, i64 5708, !11, i64 5712, !11, i64 5716, !11, i64 5720, !11, i64 5724, !11, i64 5728, !11, i64 5732, !11, i64 5736, !11, i64 5740, !11, i64 5744, !11, i64 5748, !11, i64 5752, !11, i64 5756, !11, i64 5760, !11, i64 5764, !6, i64 5768, !6, i64 5776, !6, i64 5784, !11, i64 5792, !11, i64 5796, !11, i64 5800, !11, i64 5804, !11, i64 5808, !11, i64 5812, !11, i64 5816, !11, i64 5820, !11, i64 5824, !11, i64 5828, !11, i64 5832, !11, i64 5836, !11, i64 5840, !11, i64 5844, !11, i64 5848, !11, i64 5852, !11, i64 5856, !11, i64 5860, !11, i64 5864, !11, i64 5868, !11, i64 5872, !11, i64 5876, !11, i64 5880, !11, i64 5884, !11, i64 5888, !11, i64 5892, !11, i64 5896, !11, i64 5900, !11, i64 5904, !11, i64 5908, !11, i64 5912, !11, i64 5916, !11, i64 5920, !11, i64 5924, !11, i64 5928, !11, i64 5932, !11, i64 5936, !11, i64 5940, !11, i64 5944, !7, i64 5948, !7, i64 5972, !11, i64 5996, !11, i64 6000, !12, i64 6008, !12, i64 6016, !13, i64 6024, !13, i64 6040, !11, i64 6056, !11, i64 6060, !11, i64 6064, !11, i64 6068, !11, i64 6072, !11, i64 6076, !11, i64 6080, !11, i64 6084, !11, i64 6088, !11, i64 6092, !11, i64 6096, !11, i64 6100, !11, i64 6104}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"timeb", !12, i64 0, !14, i64 8, !14, i64 10, !14, i64 12}
!14 = !{!"short", !7, i64 0}
!15 = !{!10, !11, i64 4}
!16 = !{!17, !11, i64 0}
!17 = !{!"pix_pos", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!18 = !{!17, !11, i64 4}
!19 = !{!11, !11, i64 0}
!20 = !{!10, !6, i64 5592}
!21 = !{!22, !6, i64 48}
!22 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148}
!23 = !{!24, !11, i64 380}
!24 = !{!"macroblock", !11, i64 0, !7, i64 4, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 300, !25, i64 304, !25, i64 312, !11, i64 320, !11, i64 324, !7, i64 328, !7, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400}
!25 = !{!"long long", !7, i64 0}
!26 = !{!24, !11, i64 364}
!27 = !{!24, !11, i64 356}
!28 = !{!24, !11, i64 384}
!29 = !{!24, !11, i64 368}
!30 = !{!31, !11, i64 4}
!31 = !{!"syntaxelement", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !6, i64 32, !6, i64 40}
!32 = !{!10, !11, i64 44}
!33 = !{!10, !11, i64 12}
!34 = !{!24, !11, i64 12}
!35 = !{!36, !6, i64 32}
!36 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 24, !6, i64 32}
!37 = !{!31, !11, i64 8}
!38 = !{!24, !6, i64 24}
!39 = !{!24, !11, i64 360}
!40 = !{!24, !6, i64 32}
!41 = !{!10, !11, i64 5608}
!42 = !{!10, !11, i64 5612}
!43 = !{!17, !11, i64 12}
!44 = !{!17, !11, i64 8}
!45 = !{!10, !11, i64 5624}
!46 = !{!31, !11, i64 24}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = !{!24, !11, i64 396}
!52 = !{!24, !11, i64 40}
!53 = !{!22, !6, i64 56}
!54 = !{!55, !6, i64 316952}
!55 = !{!"storable_picture", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !7, i64 24, !7, i64 79224, !7, i64 158424, !7, i64 237624, !11, i64 316824, !11, i64 316828, !11, i64 316832, !11, i64 316836, !11, i64 316840, !11, i64 316844, !11, i64 316848, !11, i64 316852, !11, i64 316856, !14, i64 316860, !11, i64 316864, !11, i64 316868, !11, i64 316872, !11, i64 316876, !11, i64 316880, !11, i64 316884, !11, i64 316888, !11, i64 316892, !11, i64 316896, !11, i64 316900, !11, i64 316904, !11, i64 316908, !11, i64 316912, !6, i64 316920, !6, i64 316928, !6, i64 316936, !6, i64 316944, !6, i64 316952, !6, i64 316960, !6, i64 316968, !6, i64 316976, !6, i64 316984, !6, i64 316992, !6, i64 317000, !6, i64 317008, !6, i64 317016, !11, i64 317024, !11, i64 317028, !11, i64 317032, !11, i64 317036, !11, i64 317040, !11, i64 317044, !11, i64 317048, !11, i64 317052, !11, i64 317056, !11, i64 317060, !11, i64 317064, !11, i64 317068, !11, i64 317072, !7, i64 317076, !11, i64 317084, !6, i64 317088, !11, i64 317096}
!56 = !{!7, !7, i64 0}
!57 = !{!17, !11, i64 20}
!58 = !{!17, !11, i64 16}
!59 = distinct !{!59, !48}
!60 = !{!24, !11, i64 300}
!61 = !{!55, !11, i64 317044}
!62 = !{!24, !11, i64 352}
!63 = distinct !{!63, !48}
!64 = !{!10, !11, i64 5620}
!65 = !{!10, !11, i64 5616}
!66 = !{!24, !25, i64 312}
!67 = !{!10, !11, i64 5584}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = !{!31, !6, i64 40}
!73 = !{!31, !11, i64 12}
!74 = !{!22, !11, i64 28}
!75 = !{!22, !6, i64 40}
!76 = !{!77, !11, i64 0}
!77 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24}
!78 = !{!77, !11, i64 4}
!79 = !{!77, !6, i64 16}
!80 = !{!31, !11, i64 16}
