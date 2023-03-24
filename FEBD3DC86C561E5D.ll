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
  br i1 %83, label %86, label %93

85:                                               ; preds = %59
  br i1 %83, label %90, label %93

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !37
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85, %86
  %91 = load i32, ptr %12, align 4, !tbaa !15
  %92 = add i32 %91, -1
  br label %132

93:                                               ; preds = %84, %85, %86
  %94 = load ptr, ptr %73, align 8, !tbaa !20
  %95 = getelementptr inbounds %struct.Slice, ptr %94, i64 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %15, align 8, !tbaa !9
  %98 = load i32, ptr %12, align 4, !tbaa !15
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.macroblock, ptr %97, i64 %99, i32 26
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds %struct.macroblock, ptr %97, i64 %99, i32 22
  %105 = load i32, ptr %104, align 4, !tbaa !26
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.macroblock, ptr %97, i64 %106, i32 20
  %108 = load i32, ptr %107, align 4, !tbaa !27
  br label %109

109:                                              ; preds = %103, %93
  %110 = phi i32 [ %108, %103 ], [ 0, %93 ]
  %111 = getelementptr inbounds %struct.macroblock, ptr %97, i64 %99, i32 27
  %112 = load i32, ptr %111, align 8, !tbaa !28
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct.macroblock, ptr %97, i64 %99, i32 23
  %116 = load i32, ptr %115, align 8, !tbaa !29
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.macroblock, ptr %97, i64 %117, i32 20
  %119 = load i32, ptr %118, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %109, %114
  %121 = phi i32 [ %119, %114 ], [ 0, %109 ]
  %122 = add nsw i32 %121, %110
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.MotionInfoContexts, ptr %96, i64 0, i32 5, i64 %123
  %125 = call i32 @biari_decode_symbol(ptr noundef nonnull %8, ptr noundef nonnull %124) #12
  %126 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %125, ptr %126, align 4, !tbaa !30
  %127 = load ptr, ptr %15, align 8, !tbaa !9
  %128 = load i32, ptr %12, align 4, !tbaa !15
  %129 = add i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.macroblock, ptr %127, i64 %130, i32 20
  store i32 %125, ptr %131, align 4, !tbaa !27
  br label %132

132:                                              ; preds = %90, %120
  %133 = phi i32 [ 1, %90 ], [ 0, %120 ]
  %134 = phi i32 [ %92, %90 ], [ %129, %120 ]
  store i32 %134, ptr %12, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %62, i64 40, i1 false)
  %135 = load ptr, ptr %68, align 8, !tbaa !35
  store i32 %70, ptr %135, align 4, !tbaa !19
  %136 = load ptr, ptr %73, align 8, !tbaa !20
  %137 = getelementptr inbounds %struct.Slice, ptr %136, i64 0, i32 10
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %138, ptr noundef nonnull align 2 dereferenceable(44) %63, i64 44, i1 false)
  %139 = load ptr, ptr %73, align 8, !tbaa !20
  %140 = getelementptr inbounds %struct.Slice, ptr %139, i64 0, i32 10
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %141, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %142, ptr noundef nonnull align 2 dereferenceable(44) %64, i64 44, i1 false)
  %143 = load ptr, ptr %73, align 8, !tbaa !20
  %144 = getelementptr inbounds %struct.Slice, ptr %143, i64 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %145, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %146, ptr noundef nonnull align 2 dereferenceable(44) %65, i64 44, i1 false)
  %147 = load ptr, ptr %73, align 8, !tbaa !20
  %148 = getelementptr inbounds %struct.Slice, ptr %147, i64 0, i32 10
  %149 = load ptr, ptr %148, align 8, !tbaa !21
  %150 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %149, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %150, ptr noundef nonnull align 2 dereferenceable(44) %66, i64 44, i1 false)
  %151 = load ptr, ptr %73, align 8, !tbaa !20
  %152 = getelementptr inbounds %struct.Slice, ptr %151, i64 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %154 = getelementptr inbounds %struct.MotionInfoContexts, ptr %153, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %154, ptr noundef nonnull align 2 dereferenceable(16) %67, i64 16, i1 false)
  %155 = load ptr, ptr @img, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.img_par, ptr %155, i64 0, i32 39
  %157 = load ptr, ptr %156, align 8, !tbaa !9
  %158 = getelementptr inbounds %struct.img_par, ptr %155, i64 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !15
  %160 = zext i32 %159 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %161 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %161(i32 noundef %159, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #12
  %162 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %163 = load ptr, ptr @img, align 8, !tbaa !5
  %164 = getelementptr inbounds %struct.img_par, ptr %163, i64 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !15
  call void %162(i32 noundef %165, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %4) #12
  %166 = load i32, ptr %4, align 4, !tbaa !16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %132
  %169 = load ptr, ptr @img, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.img_par, ptr %169, i64 0, i32 39
  %171 = load ptr, ptr %170, align 8, !tbaa !9
  %172 = getelementptr inbounds %struct.pix_pos, ptr %4, i64 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !18
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.macroblock, ptr %171, i64 %174
  br label %176

176:                                              ; preds = %168, %132
  %177 = phi ptr [ %175, %168 ], [ null, %132 ]
  %178 = getelementptr inbounds %struct.macroblock, ptr %157, i64 %160, i32 4
  store ptr %177, ptr %178, align 8
  %179 = load i32, ptr %5, align 4, !tbaa !16
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %189, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr @img, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.img_par, ptr %182, i64 0, i32 39
  %184 = load ptr, ptr %183, align 8, !tbaa !9
  %185 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !18
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.macroblock, ptr %184, i64 %187
  br label %189

189:                                              ; preds = %176, %181
  %190 = phi ptr [ %188, %181 ], [ null, %176 ]
  %191 = getelementptr inbounds %struct.macroblock, ptr %157, i64 %160, i32 5
  store ptr %190, ptr %191, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  call void @free(ptr noundef nonnull %62) #12
  call void @free(ptr noundef nonnull %63) #12
  call void @free(ptr noundef nonnull %64) #12
  call void @free(ptr noundef nonnull %65) #12
  call void @free(ptr noundef nonnull %66) #12
  call void @free(ptr noundef nonnull %67) #12
  ret i32 %133
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

61:                                               ; preds = %50, %44, %56, %42
  %62 = phi i32 [ %43, %42 ], [ %60, %56 ], [ %49, %44 ], [ %55, %50 ]
  %63 = add nuw nsw i32 %62, 1
  br label %64

64:                                               ; preds = %19, %24, %15, %11, %61
  %65 = phi i32 [ %63, %61 ], [ 0, %11 ], [ 1, %15 ], [ 0, %24 ], [ %23, %19 ]
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
  switch i32 %5, label %153 [
    i32 2, label %16
    i32 4, label %75
  ]

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.macroblock, ptr %18, i64 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = freeze i32 %22
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = icmp ne i32 %23, 13
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %25, %20, %16
  %29 = phi i32 [ 0, %16 ], [ 0, %20 ], [ %27, %25 ]
  %30 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.macroblock, ptr %31, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %36 = freeze i32 %35
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = icmp ne i32 %36, 13
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %38, %33, %28
  %42 = phi i32 [ 0, %28 ], [ 0, %33 ], [ %40, %38 ]
  %43 = add nuw nsw i32 %42, %29
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 %44
  %46 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef %45) #12
  %47 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %43, ptr %47, align 8, !tbaa !46
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %275, label %49

49:                                               ; preds = %41
  %50 = tail call i32 @biari_decode_final(ptr noundef %2) #12
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %275, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 4
  %54 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %53) #12
  %55 = mul nsw i32 %54, 12
  %56 = or i32 %55, 1
  %57 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 5
  %58 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %57) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 6
  %62 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %61) #12
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 5, i32 9
  %65 = add i32 %64, %55
  br label %66

66:                                               ; preds = %60, %52
  %67 = phi i32 [ %56, %52 ], [ %65, %60 ]
  %68 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 7
  %69 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %68) #12
  %70 = shl nsw i32 %69, 1
  %71 = add nsw i32 %70, %67
  %72 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 8
  %73 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %72) #12
  %74 = add nsw i32 %71, %73
  br label %275

75:                                               ; preds = %3
  %76 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.macroblock, ptr %77, i64 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !52
  %82 = icmp ne i32 %81, 12
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %75, %79
  %85 = phi i32 [ %83, %79 ], [ 0, %75 ]
  %86 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.macroblock, ptr %87, i64 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %92 = icmp ne i32 %91, 12
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %84, %89
  %95 = phi i32 [ %93, %89 ], [ 0, %84 ]
  %96 = add nuw nsw i32 %95, %85
  %97 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds %struct.BiContextType, ptr %97, i64 %98
  %100 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %99) #12
  %101 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 6
  store i32 %96, ptr %101, align 8, !tbaa !46
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %275, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %76, align 8, !tbaa !38
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.macroblock, ptr %104, i64 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !52
  %109 = icmp ne i32 %108, 9
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %103, %106
  %112 = phi i32 [ %110, %106 ], [ 0, %103 ]
  %113 = load ptr, ptr %86, align 8, !tbaa !40
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.macroblock, ptr %113, i64 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !52
  %118 = icmp ne i32 %117, 9
  %119 = zext i1 %118 to i32
  br label %120

120:                                              ; preds = %111, %115
  %121 = phi i32 [ %119, %115 ], [ 0, %111 ]
  %122 = add nuw nsw i32 %121, %112
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 %123
  %125 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef %124) #12
  store i32 %122, ptr %101, align 8, !tbaa !46
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %275, label %127

127:                                              ; preds = %120
  %128 = tail call i32 @biari_decode_final(ptr noundef %2) #12
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %275, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 4
  %132 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %131) #12
  %133 = mul nsw i32 %132, 12
  %134 = or i32 %133, 2
  %135 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 5
  %136 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %135) #12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 6
  %140 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %139) #12
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 6, i32 10
  %143 = add i32 %142, %133
  br label %144

144:                                              ; preds = %138, %130
  %145 = phi i32 [ %134, %130 ], [ %143, %138 ]
  %146 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 7
  %147 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %146) #12
  %148 = shl nsw i32 %147, 1
  %149 = add nsw i32 %148, %145
  %150 = getelementptr inbounds %struct.BiContextType, ptr %10, i64 8
  %151 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %150) #12
  %152 = add nsw i32 %149, %151
  br label %275

153:                                              ; preds = %3
  br i1 %6, label %154, label %220

154:                                              ; preds = %153
  %155 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !38
  %157 = icmp eq ptr %156, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.macroblock, ptr %156, i64 0, i32 6
  %160 = load i32, ptr %159, align 8, !tbaa !52
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i64
  br label %163

163:                                              ; preds = %154, %158
  %164 = phi i64 [ %162, %158 ], [ 0, %154 ]
  %165 = getelementptr inbounds %struct.macroblock, ptr %12, i64 %15, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = icmp eq ptr %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds %struct.macroblock, ptr %166, i64 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !52
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i64
  br label %173

173:                                              ; preds = %163, %168
  %174 = phi i64 [ %172, %168 ], [ 0, %163 ]
  %175 = add nuw nsw i64 %174, %164
  %176 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 2, i64 %175
  %177 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %176) #12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %275, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 2, i64 4
  %181 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %180) #12
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %215, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 2, i64 5
  %185 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %184) #12
  %186 = icmp eq i32 %185, 0
  %187 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 2, i64 6
  %188 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %187) #12
  %189 = icmp eq i32 %188, 0
  %190 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %187) #12
  %191 = icmp eq i32 %190, 0
  %192 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %187) #12
  br i1 %186, label %207, label %193

193:                                              ; preds = %183
  %194 = select i1 %189, i32 12, i32 20
  %195 = add nuw nsw i32 %194, 4
  %196 = select i1 %191, i32 %194, i32 %195
  %197 = icmp eq i32 %192, 0
  %198 = or i32 %196, 2
  %199 = select i1 %197, i32 %196, i32 %198
  switch i32 %199, label %200 [
    i32 24, label %243
    i32 26, label %242
  ]

200:                                              ; preds = %193
  %201 = icmp eq i32 %199, 22
  %202 = select i1 %201, i32 23, i32 %199
  %203 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %187) #12
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = add nuw nsw i32 %202, %205
  br label %243

207:                                              ; preds = %183
  %208 = select i1 %189, i32 3, i32 7
  %209 = add nuw nsw i32 %208, 2
  %210 = select i1 %191, i32 %208, i32 %209
  %211 = icmp ne i32 %192, 0
  %212 = zext i1 %211 to i32
  %213 = add nuw nsw i32 %210, %212
  %214 = icmp ult i32 %213, 7
  br i1 %214, label %275, label %243

215:                                              ; preds = %179
  %216 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 2, i64 6
  %217 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %216) #12
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 1, i32 2
  br label %275

220:                                              ; preds = %153
  %221 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 4
  %222 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %221) #12
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 7
  %226 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %225) #12
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %275, label %243

228:                                              ; preds = %220
  %229 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 5
  %230 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %229) #12
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 7
  %234 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %233) #12
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 3, i32 2
  br label %275

237:                                              ; preds = %228
  %238 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 6
  %239 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %238) #12
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 1, i32 4
  br label %275

242:                                              ; preds = %193
  br label %243

243:                                              ; preds = %200, %193, %242, %224, %207
  %244 = phi i32 [ %213, %207 ], [ 7, %224 ], [ 11, %193 ], [ 22, %242 ], [ %206, %200 ]
  %245 = load i32, ptr %4, align 4, !tbaa !32
  %246 = icmp eq i32 %245, 1
  %247 = icmp ult i32 %244, 24
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %275, label %249

249:                                              ; preds = %243
  %250 = tail call i32 @biari_decode_final(ptr noundef %2) #12
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = select i1 %6, i32 48, i32 31
  br label %275

254:                                              ; preds = %249
  %255 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 8
  %256 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %255) #12
  %257 = mul nsw i32 %256, 12
  %258 = add nsw i32 %257, %244
  %259 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 9
  %260 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %259) #12
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %254
  %263 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %259) #12
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 4, i32 8
  %266 = add nsw i32 %265, %258
  br label %267

267:                                              ; preds = %262, %254
  %268 = phi i32 [ %258, %254 ], [ %266, %262 ]
  %269 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %10, i64 0, i64 1, i64 10
  %270 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %269) #12
  %271 = shl nsw i32 %270, 1
  %272 = add nsw i32 %271, %268
  %273 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %269) #12
  %274 = add nsw i32 %272, %273
  br label %275

275:                                              ; preds = %252, %237, %232, %215, %224, %173, %207, %243, %127, %120, %94, %49, %41, %144, %267, %66
  %276 = phi i32 [ %74, %66 ], [ %152, %144 ], [ %274, %267 ], [ 0, %41 ], [ 25, %49 ], [ 0, %94 ], [ 1, %120 ], [ 26, %127 ], [ %244, %243 ], [ %213, %207 ], [ 0, %173 ], [ 6, %224 ], [ %219, %215 ], [ %236, %232 ], [ %241, %237 ], [ %253, %252 ]
  %277 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %276, ptr %277, align 4, !tbaa !30
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

105:                                              ; preds = %91, %58, %65, %74, %3
  %106 = phi i32 [ 0, %3 ], [ 0, %74 ], [ 0, %65 ], [ 0, %58 ], [ %104, %91 ]
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

156:                                              ; preds = %142, %109, %116, %125, %105
  %157 = phi i32 [ 0, %105 ], [ 0, %125 ], [ 0, %116 ], [ 0, %109 ], [ %155, %142 ]
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
  br i1 %14, label %31, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.MotionInfoContexts, ptr %7, i64 0, i32 4, i64 2
  %17 = tail call i32 @biari_decode_symbol(ptr noundef %2, ptr noundef nonnull %16) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %34, label %19

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
  %27 = add i32 %22, 3
  %28 = sdiv i32 %27, 2
  %29 = and i32 %22, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3, %26
  %32 = phi i32 [ %28, %26 ], [ 0, %3 ]
  %33 = sub nsw i32 0, %32
  br label %34

34:                                               ; preds = %15, %31, %26
  %35 = phi i32 [ %33, %31 ], [ %28, %26 ], [ 1, %15 ]
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
  %55 = phi i32 [ 0, %39 ], [ 1, %46 ], [ %53, %50 ]
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

25:                                               ; preds = %20, %7, %4
  %26 = phi i32 [ 0, %4 ], [ %5, %7 ], [ %24, %20 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_and_store_CBP_block_bit(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.pix_pos, align 4
  %6 = alloca %struct.pix_pos, align 4
  %7 = add i32 %3, -1
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 5
  %11 = icmp eq i32 %3, 0
  %12 = icmp eq i32 %3, 7
  br i1 %12, label %16, label %13

13:                                               ; preds = %4, %9
  %14 = phi i1 [ %10, %9 ], [ true, %4 ]
  %15 = phi i1 [ %11, %9 ], [ false, %4 ]
  switch i32 %3, label %26 [
    i32 8, label %21
    i32 6, label %21
    i32 9, label %21
  ]

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 43
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = icmp eq i32 %18, 0
  %20 = icmp ne i32 %18, 0
  br label %26

21:                                               ; preds = %13, %13, %13
  %22 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 43
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne i32 %23, 0
  br label %26

26:                                               ; preds = %16, %13, %21
  %27 = phi i1 [ %24, %21 ], [ false, %16 ], [ false, %13 ]
  %28 = phi i1 [ false, %21 ], [ %19, %16 ], [ false, %13 ]
  %29 = phi i1 [ %14, %21 ], [ %10, %16 ], [ %14, %13 ]
  %30 = phi i1 [ %15, %21 ], [ %11, %16 ], [ %15, %13 ]
  %31 = phi i1 [ false, %21 ], [ %20, %16 ], [ false, %13 ]
  %32 = phi i1 [ %25, %21 ], [ false, %16 ], [ false, %13 ]
  %33 = select i1 %29, i1 true, i1 %28
  %34 = select i1 %33, i1 true, i1 %31
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 41
  %37 = load i32, ptr %36, align 4, !tbaa !42
  %38 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 40
  %39 = load i32, ptr %38, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %26, %35
  %41 = phi i32 [ %37, %35 ], [ 0, %26 ]
  %42 = phi i32 [ %39, %35 ], [ 0, %26 ]
  %43 = or i1 %29, %30
  br i1 %43, label %44, label %75

44:                                               ; preds = %40
  %45 = xor i1 %30, true
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 42
  %48 = load i32, ptr %47, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %49 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = shl i32 %42, 2
  %52 = add nsw i32 %51, -1
  %53 = shl i32 %41, 2
  call void @getLuma4x4Neighbour(i32 noundef %50, i32 noundef %52, i32 noundef %53, ptr noundef nonnull %5) #12
  %54 = load i32, ptr %49, align 4, !tbaa !15
  %55 = add nsw i32 %53, -1
  call void @getLuma4x4Neighbour(i32 noundef %54, i32 noundef %51, i32 noundef %55, ptr noundef nonnull %6) #12
  br i1 %29, label %56, label %108

56:                                               ; preds = %44
  %57 = load i32, ptr %5, align 4, !tbaa !16
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = shl nsw i32 %60, 2
  %62 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %61, %63
  %65 = select i1 %58, i32 0, i32 %64
  %66 = load i32, ptr %6, align 4, !tbaa !16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %108, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = shl nsw i32 %70, 2
  %72 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = add nsw i32 %71, %73
  br label %108

75:                                               ; preds = %40
  %76 = select i1 %28, i32 19, i32 35
  %77 = select i1 %32, i32 18, i32 %76
  %78 = select i1 %27, i32 17, i32 %77
  %79 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 42
  %80 = load i32, ptr %79, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  %81 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = shl i32 %42, 2
  %84 = add nsw i32 %83, -1
  %85 = shl i32 %41, 2
  call void @getChroma4x4Neighbour(i32 noundef %82, i32 noundef %84, i32 noundef %85, ptr noundef nonnull %5) #12
  %86 = load i32, ptr %81, align 4, !tbaa !15
  %87 = add nsw i32 %85, -1
  call void @getChroma4x4Neighbour(i32 noundef %86, i32 noundef %83, i32 noundef %87, ptr noundef nonnull %6) #12
  %88 = select i1 %28, i1 true, i1 %31
  br i1 %88, label %89, label %108

89:                                               ; preds = %75
  %90 = load i32, ptr %5, align 4, !tbaa !16
  %91 = icmp eq i32 %90, 0
  %92 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = shl nsw i32 %93, 2
  %95 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = select i1 %91, i32 0, i32 %97
  %99 = load i32, ptr %6, align 4, !tbaa !16
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %89
  %102 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %104 = shl nsw i32 %103, 2
  %105 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = add nsw i32 %104, %106
  br label %108

108:                                              ; preds = %75, %101, %89, %44, %68, %56
  %109 = phi i32 [ %48, %68 ], [ %48, %56 ], [ %48, %44 ], [ %80, %101 ], [ %80, %89 ], [ %80, %75 ]
  %110 = phi i32 [ %46, %68 ], [ %46, %56 ], [ %46, %44 ], [ %78, %101 ], [ %78, %89 ], [ %78, %75 ]
  %111 = phi i32 [ %65, %68 ], [ %65, %56 ], [ 0, %44 ], [ %98, %101 ], [ %98, %89 ], [ 0, %75 ]
  %112 = phi i32 [ %74, %68 ], [ 0, %56 ], [ 0, %44 ], [ %107, %101 ], [ 0, %89 ], [ 0, %75 ]
  %113 = icmp ne i32 %109, 0
  %114 = zext i1 %113 to i32
  %115 = icmp eq i32 %3, 2
  br i1 %115, label %175, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %6, align 4, !tbaa !16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %137, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 39
  %121 = load ptr, ptr %120, align 8, !tbaa !9
  %122 = getelementptr inbounds %struct.pix_pos, ptr %6, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !18
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.macroblock, ptr %121, i64 %124, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !52
  %127 = icmp eq i32 %126, 14
  br i1 %127, label %137, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %struct.macroblock, ptr %121, i64 %124, i32 10
  %130 = load i64, ptr %129, align 8, !tbaa !66
  %131 = add nsw i32 %112, %110
  %132 = zext i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = and i64 %130, %133
  %135 = ashr i64 %134, %132
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %119, %128, %116
  %138 = phi i32 [ %136, %128 ], [ %114, %116 ], [ 1, %119 ]
  %139 = load i32, ptr %5, align 4, !tbaa !16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %159, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 39
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = getelementptr inbounds %struct.pix_pos, ptr %5, i64 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !18
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.macroblock, ptr %143, i64 %146, i32 6
  %148 = load i32, ptr %147, align 8, !tbaa !52
  %149 = icmp eq i32 %148, 14
  br i1 %149, label %159, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds %struct.macroblock, ptr %143, i64 %146, i32 10
  %152 = load i64, ptr %151, align 8, !tbaa !66
  %153 = add nsw i32 %111, %110
  %154 = zext i32 %153 to i64
  %155 = shl nuw i64 1, %154
  %156 = and i64 %152, %155
  %157 = ashr i64 %156, %154
  %158 = trunc i64 %157 to i32
  br label %159

159:                                              ; preds = %141, %150, %137
  %160 = phi i32 [ %158, %150 ], [ %114, %137 ], [ 1, %141 ]
  %161 = shl nsw i32 %138, 1
  %162 = add nsw i32 %160, %161
  %163 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 38
  %164 = load ptr, ptr %163, align 8, !tbaa !20
  %165 = getelementptr inbounds %struct.Slice, ptr %164, i64 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !53
  %167 = sext i32 %3 to i64
  %168 = getelementptr inbounds [10 x i32], ptr @type2ctx_bcbp, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !19
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.TextureInfoContexts, ptr %166, i64 0, i32 3, i64 %170
  %172 = sext i32 %162 to i64
  %173 = getelementptr inbounds %struct.BiContextType, ptr %171, i64 %172
  %174 = call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %173) #12
  br label %175

175:                                              ; preds = %159, %108
  %176 = phi i32 [ %174, %159 ], [ 1, %108 ]
  br i1 %30, label %193, label %177

177:                                              ; preds = %175
  br i1 %29, label %178, label %182

178:                                              ; preds = %177
  %179 = shl nsw i32 %41, 2
  %180 = or i32 %179, 1
  %181 = add nsw i32 %180, %42
  br label %193

182:                                              ; preds = %177
  %183 = select i1 %27, i1 true, i1 %32
  %184 = select i1 %27, i32 17, i32 18
  br i1 %183, label %193, label %185

185:                                              ; preds = %182
  %186 = shl nsw i32 %41, 2
  br i1 %28, label %187, label %190

187:                                              ; preds = %185
  %188 = add nsw i32 %186, 19
  %189 = add nsw i32 %188, %42
  br label %193

190:                                              ; preds = %185
  %191 = add nsw i32 %186, 35
  %192 = add nsw i32 %191, %42
  br label %193

193:                                              ; preds = %182, %178, %190, %187, %175
  %194 = phi i32 [ 0, %175 ], [ %181, %178 ], [ %184, %182 ], [ %189, %187 ], [ %192, %190 ]
  %195 = icmp eq i32 %176, 0
  br i1 %195, label %241, label %196

196:                                              ; preds = %193
  switch i32 %3, label %235 [
    i32 2, label %197
    i32 3, label %215
    i32 4, label %225
  ]

197:                                              ; preds = %196
  %198 = zext i32 %194 to i64
  %199 = shl nuw i64 1, %198
  %200 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %201 = load i64, ptr %200, align 8, !tbaa !66
  %202 = add nsw i32 %194, 1
  %203 = zext i32 %202 to i64
  %204 = shl nuw i64 1, %203
  %205 = add nsw i32 %194, 4
  %206 = zext i32 %205 to i64
  %207 = shl nuw i64 1, %206
  %208 = add nsw i32 %194, 5
  %209 = zext i32 %208 to i64
  %210 = shl nuw i64 1, %209
  %211 = or i64 %204, %199
  %212 = or i64 %211, %207
  %213 = or i64 %212, %210
  %214 = or i64 %213, %201
  store i64 %214, ptr %200, align 8, !tbaa !66
  br label %241

215:                                              ; preds = %196
  %216 = zext i32 %194 to i64
  %217 = shl nuw i64 1, %216
  %218 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %219 = load i64, ptr %218, align 8, !tbaa !66
  %220 = add nsw i32 %194, 1
  %221 = zext i32 %220 to i64
  %222 = shl nuw i64 1, %221
  %223 = or i64 %222, %217
  %224 = or i64 %223, %219
  store i64 %224, ptr %218, align 8, !tbaa !66
  br label %241

225:                                              ; preds = %196
  %226 = zext i32 %194 to i64
  %227 = shl nuw i64 1, %226
  %228 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %229 = load i64, ptr %228, align 8, !tbaa !66
  %230 = add nsw i32 %194, 4
  %231 = zext i32 %230 to i64
  %232 = shl nuw i64 1, %231
  %233 = or i64 %232, %227
  %234 = or i64 %233, %229
  store i64 %234, ptr %228, align 8, !tbaa !66
  br label %241

235:                                              ; preds = %196
  %236 = zext i32 %194 to i64
  %237 = shl nuw i64 1, %236
  %238 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 10
  %239 = load i64, ptr %238, align 8, !tbaa !66
  %240 = or i64 %239, %237
  store i64 %240, ptr %238, align 8, !tbaa !66
  br label %241

241:                                              ; preds = %197, %225, %235, %215, %193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  ret i32 %176
}

declare void @getChroma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @read_significance_map(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [10 x i32], ptr @maxpos, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 36
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.macroblock, ptr %0, i64 0, i32 20
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %5, %12
  %17 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %struct.Slice, ptr %18, i64 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.TextureInfoContexts, ptr %20, i64 0, i32 8, i64 %23
  %25 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %26 = load i32, ptr %25, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.TextureInfoContexts, ptr %20, i64 0, i32 9, i64 %27
  br label %42

29:                                               ; preds = %12
  %30 = getelementptr inbounds %struct.img_par, ptr %2, i64 0, i32 38
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %struct.Slice, ptr %31, i64 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.TextureInfoContexts, ptr %33, i64 0, i32 4, i64 %36
  %38 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %6
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.TextureInfoContexts, ptr %33, i64 0, i32 5, i64 %40
  br label %42

42:                                               ; preds = %29, %16
  %43 = phi ptr [ %24, %16 ], [ %37, %29 ]
  %44 = phi ptr [ @pos2ctx_map_int, %16 ], [ @pos2ctx_map, %29 ]
  %45 = phi ptr [ %28, %16 ], [ %41, %29 ]
  %46 = icmp ne i32 %3, 1
  %47 = icmp ne i32 %3, 7
  %48 = and i1 %46, %47
  %49 = sext i1 %48 to i32
  %50 = add i32 %8, %49
  %51 = xor i1 %48, true
  %52 = zext i1 %51 to i32
  %53 = sext i1 %51 to i64
  %54 = getelementptr i32, ptr %4, i64 %53
  %55 = icmp sgt i32 %50, %52
  br i1 %55, label %56, label %101

56:                                               ; preds = %42
  %57 = getelementptr inbounds ptr, ptr %44, i64 %6
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = shl i64 %6, 2
  %60 = shl nsw i64 %53, 2
  %61 = add nsw i64 %60, 4
  %62 = getelementptr i8, ptr %4, i64 %61
  %63 = add i32 %50, 1
  br label %64

64:                                               ; preds = %56, %96
  %65 = phi i32 [ %52, %56 ], [ %99, %96 ]
  %66 = phi i32 [ 0, %56 ], [ %97, %96 ]
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i32, ptr %58, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.BiContextType, ptr %43, i64 %70
  %72 = tail call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %71) #12
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr inbounds i32, ptr %54, i64 %67
  br i1 %73, label %95, label %75

75:                                               ; preds = %64
  store i32 1, ptr %74, align 4, !tbaa !19
  %76 = add nsw i32 %66, 1
  %77 = call ptr @llvm.load.relative.i64(ptr @reltable.read_significance_map, i64 %59)
  %78 = getelementptr inbounds i32, ptr %77, i64 %67
  %79 = load i32, ptr %78, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.BiContextType, ptr %45, i64 %80
  %82 = tail call i32 @biari_decode_symbol(ptr noundef %1, ptr noundef nonnull %81) #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %75
  %85 = add nsw i32 %65, 1
  %86 = icmp slt i32 %65, %50
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = shl nsw i64 %67, 2
  %89 = getelementptr i8, ptr %62, i64 %88
  %90 = xor i32 %65, -1
  %91 = add i32 %50, %90
  %92 = zext i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = add nuw nsw i64 %93, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %89, i8 0, i64 %94, i1 false), !tbaa !19
  br label %96

95:                                               ; preds = %64
  store i32 0, ptr %74, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %87, %84, %95, %75
  %97 = phi i32 [ %76, %75 ], [ %66, %95 ], [ %76, %84 ], [ %76, %87 ]
  %98 = phi i32 [ %65, %75 ], [ %65, %95 ], [ %85, %84 ], [ %63, %87 ]
  %99 = add nsw i32 %98, 1
  %100 = icmp slt i32 %99, %50
  br i1 %100, label %64, label %101, !llvm.loop !68

101:                                              ; preds = %96, %42
  %102 = phi i32 [ 0, %42 ], [ %97, %96 ]
  %103 = phi i32 [ %52, %42 ], [ %99, %96 ]
  %104 = icmp sgt i32 %103, %50
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds i32, ptr %54, i64 %106
  store i32 1, ptr %107, align 4, !tbaa !19
  %108 = add nsw i32 %102, 1
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i32 [ %108, %105 ], [ %102, %101 ]
  ret i32 %110
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
  br i1 %16, label %40, label %17

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
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  %27 = load i32, ptr @readRunLevel_CABAC.pos, align 4, !tbaa !19
  store i32 0, ptr %26, align 8, !tbaa !37
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], ptr @readRunLevel_CABAC.coeff, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %25, %32
  %33 = phi i64 [ %35, %32 ], [ %28, %25 ]
  %34 = phi i32 [ %36, %32 ], [ 0, %25 ]
  %35 = add i64 %33, 1
  %36 = add nuw nsw i32 %34, 1
  store i32 %36, ptr %26, align 8, !tbaa !37
  %37 = getelementptr inbounds [64 x i32], ptr @readRunLevel_CABAC.coeff, i64 0, i64 %35
  %38 = load i32, ptr %37, align 4, !tbaa !19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %32, label %43, !llvm.loop !71

40:                                               ; preds = %22, %12
  %41 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 2
  store i32 0, ptr %41, align 8, !tbaa !37
  %42 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 0, ptr %42, align 4, !tbaa !30
  store i32 -1, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  store i32 0, ptr @readRunLevel_CABAC.pos, align 4, !tbaa !19
  br label %51

43:                                               ; preds = %32
  %44 = trunc i64 %35 to i32
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi i32 [ %44, %43 ], [ %27, %25 ]
  %47 = phi i32 [ %38, %43 ], [ %30, %25 ]
  %48 = add nsw i32 %46, 1
  store i32 %48, ptr @readRunLevel_CABAC.pos, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct.syntaxelement, ptr %0, i64 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !30
  %50 = add nsw i32 %23, -1
  store i32 %50, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %45, %40
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
  br i1 %3, label %20, label %4

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
  %17 = freeze i32 %16
  %18 = icmp eq i32 %17, 1
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %4, %2
  %21 = phi i32 [ 0, %2 ], [ %19, %4 ]
  ret i32 %21
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

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
