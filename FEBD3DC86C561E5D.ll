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
entry:
  %up = alloca %struct.pix_pos, align 4
  %left = alloca %struct.pix_pos, align 4
  %0 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 39
  %1 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = zext i32 %2 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %up) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %left) #12
  %3 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %3(i32 noundef %2, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %left) #12
  %4 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr2 = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %current_mb_nr2, align 4, !tbaa !15
  call void %4(i32 noundef %6, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %up) #12
  %7 = load i32, ptr %up, align 4, !tbaa !16
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data3 = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 39
  %9 = load ptr, ptr %mb_data3, align 8, !tbaa !9
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %up, i64 0, i32 1
  %10 = load i32, ptr %mb_addr, align 4, !tbaa !18
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %idxprom4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %arrayidx5.sink = phi ptr [ %arrayidx5, %if.then ], [ null, %entry ]
  %11 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 4
  store ptr %arrayidx5.sink, ptr %11, align 8
  %12 = load i32, ptr %left, align 4, !tbaa !16
  %tobool8.not = icmp eq i32 %12, 0
  br i1 %tobool8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data10 = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 39
  %14 = load ptr, ptr %mb_data10, align 8, !tbaa !9
  %mb_addr11 = getelementptr inbounds %struct.pix_pos, ptr %left, i64 0, i32 1
  %15 = load i32, ptr %mb_addr11, align 4, !tbaa !18
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %idxprom12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then9
  %arrayidx13.sink = phi ptr [ %arrayidx13, %if.then9 ], [ null, %if.end ]
  %16 = getelementptr inbounds %struct.macroblock, ptr %1, i64 %idxprom, i32 5
  store ptr %arrayidx13.sink, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %left) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %up) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @cabac_new_slice() local_unnamed_addr #2 {
entry:
  store i32 0, ptr @last_dquant, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_contexts_MotionInfo() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(420) ptr @calloc(i64 noundef 1, i64 noundef 420) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @no_mem_exit(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_contexts_TextureInfo() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(3032) ptr @calloc(i64 noundef 1, i64 noundef 3032) #13
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @no_mem_exit(ptr noundef nonnull @.str.1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @delete_contexts_MotionInfo(ptr noundef %deco_ctx) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %deco_ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef nonnull %deco_ctx) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @delete_contexts_TextureInfo(ptr noundef %deco_ctx) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %deco_ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef nonnull %deco_ctx) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readFieldModeInfo_CABAC(ptr nocapture noundef writeonly %se, ptr nocapture noundef readonly %img, ptr noundef %dep_dp) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = zext i32 %3 to i64
  %mbAvailA = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 26
  %4 = load i32, ptr %mbAvailA, align 4, !tbaa !23
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mbAddrA = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 22
  %5 = load i32, ptr %mbAddrA, align 4, !tbaa !26
  %idxprom2 = sext i32 %5 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom2, i32 20
  %6 = load i32, ptr %mb_field, align 4, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %a.0 = phi i32 [ %6, %if.then ], [ 0, %entry ]
  %mbAvailB = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 27
  %7 = load i32, ptr %mbAvailB, align 8, !tbaa !28
  %tobool4.not = icmp eq i32 %7, 0
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %mbAddrB = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 23
  %8 = load i32, ptr %mbAddrB, align 8, !tbaa !29
  %idxprom7 = sext i32 %8 to i64
  %mb_field9 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom7, i32 20
  %9 = load i32, ptr %mb_field9, align 4, !tbaa !27
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then5
  %b.0 = phi i32 [ %9, %if.then5 ], [ 0, %if.end ]
  %add = add nsw i32 %b.0, %a.0
  %idxprom12 = sext i32 %add to i64
  %arrayidx13 = getelementptr inbounds %struct.MotionInfoContexts, ptr %1, i64 0, i32 5, i64 %idxprom12
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx13) #12
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 %call, ptr %value1, align 4, !tbaa !30
  ret void
}

declare i32 @biari_decode_symbol(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @check_next_mb_and_get_field_mode_CABAC(ptr nocapture noundef %se, ptr nocapture noundef %img, ptr noundef %act_dp) local_unnamed_addr #0 {
entry:
  %up.i127 = alloca %struct.pix_pos, align 4
  %left.i128 = alloca %struct.pix_pos, align 4
  %up.i = alloca %struct.pix_pos, align 4
  %left.i = alloca %struct.pix_pos, align 4
  %de_cabac = getelementptr inbounds %struct.datapartition, ptr %act_dp, i64 0, i32 1
  %type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %0 = load i32, ptr %type, align 4, !tbaa !32
  %cmp = icmp eq i32 %0, 1
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %1 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %inc = add i32 %1, 1
  store i32 %inc, ptr %current_mb_nr, align 4, !tbaa !15
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %idxprom = zext i32 %inc to i64
  %current_slice_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 3
  %3 = load i32, ptr %current_slice_nr, align 4, !tbaa !33
  %slice_nr = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 2
  store i32 %3, ptr %slice_nr, align 4, !tbaa !34
  %idxprom4 = zext i32 %1 to i64
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom4, i32 20
  %4 = load i32, ptr %mb_field, align 4, !tbaa !27
  %mb_field6 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 20
  store i32 %4, ptr %mb_field6, align 4, !tbaa !27
  tail call void @CheckAvailabilityOfNeighbors() #12
  %5 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data.i = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 39
  %6 = load ptr, ptr %mb_data.i, align 8, !tbaa !9
  %current_mb_nr.i = getelementptr inbounds %struct.img_par, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %current_mb_nr.i, align 4, !tbaa !15
  %idxprom.i = zext i32 %7 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %up.i) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %left.i) #12
  %8 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %8(i32 noundef %7, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %left.i) #12
  %9 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %10 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr2.i = getelementptr inbounds %struct.img_par, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %current_mb_nr2.i, align 4, !tbaa !15
  call void %9(i32 noundef %11, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %up.i) #12
  %12 = load i32, ptr %up.i, align 4, !tbaa !16
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %13 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data3.i = getelementptr inbounds %struct.img_par, ptr %13, i64 0, i32 39
  %14 = load ptr, ptr %mb_data3.i, align 8, !tbaa !9
  %mb_addr.i = getelementptr inbounds %struct.pix_pos, ptr %up.i, i64 0, i32 1
  %15 = load i32, ptr %mb_addr.i, align 4, !tbaa !18
  %idxprom4.i = sext i32 %15 to i64
  %arrayidx5.i = getelementptr inbounds %struct.macroblock, ptr %14, i64 %idxprom4.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %arrayidx5.sink.i = phi ptr [ %arrayidx5.i, %if.then.i ], [ null, %entry ]
  %16 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom.i, i32 4
  store ptr %arrayidx5.sink.i, ptr %16, align 8
  %17 = load i32, ptr %left.i, align 4, !tbaa !16
  %tobool8.not.i = icmp eq i32 %17, 0
  br i1 %tobool8.not.i, label %CheckAvailabilityOfNeighborsCABAC.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data10.i = getelementptr inbounds %struct.img_par, ptr %18, i64 0, i32 39
  %19 = load ptr, ptr %mb_data10.i, align 8, !tbaa !9
  %mb_addr11.i = getelementptr inbounds %struct.pix_pos, ptr %left.i, i64 0, i32 1
  %20 = load i32, ptr %mb_addr11.i, align 4, !tbaa !18
  %idxprom12.i = sext i32 %20 to i64
  %arrayidx13.i = getelementptr inbounds %struct.macroblock, ptr %19, i64 %idxprom12.i
  br label %CheckAvailabilityOfNeighborsCABAC.exit

CheckAvailabilityOfNeighborsCABAC.exit:           ; preds = %if.end.i, %if.then9.i
  %arrayidx13.sink.i = phi ptr [ %arrayidx13.i, %if.then9.i ], [ null, %if.end.i ]
  %21 = getelementptr inbounds %struct.macroblock, ptr %6, i64 %idxprom.i, i32 5
  store ptr %arrayidx13.sink.i, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %left.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %up.i) #12
  %call = call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #13
  %call9 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %call9.1 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %call9.2 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %call9.3 = call noalias dereferenceable_or_null(44) ptr @calloc(i64 noundef 11, i64 noundef 4) #13
  %call13 = call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 4, i64 noundef 4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %de_cabac, i64 40, i1 false)
  %Dcodestrm_len = getelementptr inbounds %struct.datapartition, ptr %act_dp, i64 0, i32 1, i32 6
  %22 = load ptr, ptr %Dcodestrm_len, align 8, !tbaa !35
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %Dcodestrm_len14 = getelementptr inbounds %struct.DecodingEnvironment, ptr %call, i64 0, i32 6
  %24 = load ptr, ptr %Dcodestrm_len14, align 8, !tbaa !35
  store i32 %23, ptr %24, align 4, !tbaa !19
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %25 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %25, i64 0, i32 10
  %26 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %call9, ptr noundef nonnull align 2 dereferenceable(44) %26, i64 44, i1 false)
  %arrayidx22.1 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %26, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %call9.1, ptr noundef nonnull align 2 dereferenceable(44) %arrayidx22.1, i64 44, i1 false)
  %arrayidx22.2 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %26, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %call9.2, ptr noundef nonnull align 2 dereferenceable(44) %arrayidx22.2, i64 44, i1 false)
  %arrayidx22.3 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %26, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %call9.3, ptr noundef nonnull align 2 dereferenceable(44) %arrayidx22.3, i64 44, i1 false)
  %mb_aff_contexts = getelementptr inbounds %struct.MotionInfoContexts, ptr %26, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %call13, ptr noundef nonnull align 2 dereferenceable(16) %mb_aff_contexts, i64 16, i1 false)
  store i32 0, ptr @last_dquant, align 4, !tbaa !19
  call void @readMB_skip_flagInfo_CABAC(ptr noundef %se, ptr noundef nonnull %img, ptr noundef nonnull %de_cabac)
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  %27 = load i32, ptr %value1, align 4, !tbaa !30
  %cmp29 = icmp eq i32 %27, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %CheckAvailabilityOfNeighborsCABAC.exit
  br i1 %cmp29, label %cond.end, label %if.then

cond.false:                                       ; preds = %CheckAvailabilityOfNeighborsCABAC.exit
  br i1 %cmp29, label %if.end, label %if.then

cond.end:                                         ; preds = %cond.true
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %28 = load i32, ptr %value2, align 8, !tbaa !37
  %cmp31 = icmp eq i32 %28, 0
  br i1 %cmp31, label %if.end, label %if.then

if.then:                                          ; preds = %cond.true, %cond.false, %cond.end
  %29 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx.i = getelementptr inbounds %struct.Slice, ptr %29, i64 0, i32 10
  %30 = load ptr, ptr %mot_ctx.i, align 8, !tbaa !21
  %31 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %32 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom.i121 = zext i32 %32 to i64
  %mbAvailA.i = getelementptr inbounds %struct.macroblock, ptr %31, i64 %idxprom.i121, i32 26
  %33 = load i32, ptr %mbAvailA.i, align 4, !tbaa !23
  %tobool.not.i122 = icmp eq i32 %33, 0
  br i1 %tobool.not.i122, label %if.end.i124, label %if.then.i123

if.then.i123:                                     ; preds = %if.then
  %mbAddrA.i = getelementptr inbounds %struct.macroblock, ptr %31, i64 %idxprom.i121, i32 22
  %34 = load i32, ptr %mbAddrA.i, align 4, !tbaa !26
  %idxprom2.i = sext i32 %34 to i64
  %mb_field.i = getelementptr inbounds %struct.macroblock, ptr %31, i64 %idxprom2.i, i32 20
  %35 = load i32, ptr %mb_field.i, align 4, !tbaa !27
  br label %if.end.i124

if.end.i124:                                      ; preds = %if.then.i123, %if.then
  %a.0.i = phi i32 [ %35, %if.then.i123 ], [ 0, %if.then ]
  %mbAvailB.i = getelementptr inbounds %struct.macroblock, ptr %31, i64 %idxprom.i121, i32 27
  %36 = load i32, ptr %mbAvailB.i, align 8, !tbaa !28
  %tobool4.not.i = icmp eq i32 %36, 0
  br i1 %tobool4.not.i, label %readFieldModeInfo_CABAC.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i124
  %mbAddrB.i = getelementptr inbounds %struct.macroblock, ptr %31, i64 %idxprom.i121, i32 23
  %37 = load i32, ptr %mbAddrB.i, align 8, !tbaa !29
  %idxprom7.i = sext i32 %37 to i64
  %mb_field9.i = getelementptr inbounds %struct.macroblock, ptr %31, i64 %idxprom7.i, i32 20
  %38 = load i32, ptr %mb_field9.i, align 4, !tbaa !27
  br label %readFieldModeInfo_CABAC.exit

readFieldModeInfo_CABAC.exit:                     ; preds = %if.end.i124, %if.then5.i
  %b.0.i = phi i32 [ %38, %if.then5.i ], [ 0, %if.end.i124 ]
  %add.i = add nsw i32 %b.0.i, %a.0.i
  %idxprom12.i125 = sext i32 %add.i to i64
  %arrayidx13.i126 = getelementptr inbounds %struct.MotionInfoContexts, ptr %30, i64 0, i32 5, i64 %idxprom12.i125
  %call.i = call i32 @biari_decode_symbol(ptr noundef nonnull %de_cabac, ptr noundef nonnull %arrayidx13.i126) #12
  %value1.i = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 %call.i, ptr %value1.i, align 4, !tbaa !30
  %39 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %40 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %sub40 = add i32 %40, -1
  %idxprom41 = zext i32 %sub40 to i64
  %mb_field43 = getelementptr inbounds %struct.macroblock, ptr %39, i64 %idxprom41, i32 20
  store i32 %call.i, ptr %mb_field43, align 4, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %cond.false, %readFieldModeInfo_CABAC.exit, %cond.end
  %cond.in151 = phi i32 [ 0, %readFieldModeInfo_CABAC.exit ], [ 1, %cond.end ], [ 1, %cond.false ]
  %41 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %dec = add i32 %41, -1
  store i32 %dec, ptr %current_mb_nr, align 4, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %de_cabac, ptr noundef nonnull align 8 dereferenceable(40) %call, i64 40, i1 false)
  %42 = load ptr, ptr %Dcodestrm_len, align 8, !tbaa !35
  store i32 %23, ptr %42, align 4, !tbaa !19
  %43 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx51 = getelementptr inbounds %struct.Slice, ptr %43, i64 0, i32 10
  %44 = load ptr, ptr %mot_ctx51, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %44, ptr noundef nonnull align 2 dereferenceable(44) %call9, i64 44, i1 false)
  %45 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx51.1 = getelementptr inbounds %struct.Slice, ptr %45, i64 0, i32 10
  %46 = load ptr, ptr %mot_ctx51.1, align 8, !tbaa !21
  %arrayidx54.1 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %46, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %arrayidx54.1, ptr noundef nonnull align 2 dereferenceable(44) %call9.1, i64 44, i1 false)
  %47 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx51.2 = getelementptr inbounds %struct.Slice, ptr %47, i64 0, i32 10
  %48 = load ptr, ptr %mot_ctx51.2, align 8, !tbaa !21
  %arrayidx54.2 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %48, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %arrayidx54.2, ptr noundef nonnull align 2 dereferenceable(44) %call9.2, i64 44, i1 false)
  %49 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx51.3 = getelementptr inbounds %struct.Slice, ptr %49, i64 0, i32 10
  %50 = load ptr, ptr %mot_ctx51.3, align 8, !tbaa !21
  %arrayidx54.3 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %50, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(44) %arrayidx54.3, ptr noundef nonnull align 2 dereferenceable(44) %call9.3, i64 44, i1 false)
  %51 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx62 = getelementptr inbounds %struct.Slice, ptr %51, i64 0, i32 10
  %52 = load ptr, ptr %mot_ctx62, align 8, !tbaa !21
  %mb_aff_contexts63 = getelementptr inbounds %struct.MotionInfoContexts, ptr %52, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %mb_aff_contexts63, ptr noundef nonnull align 2 dereferenceable(16) %call13, i64 16, i1 false)
  %53 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data.i129 = getelementptr inbounds %struct.img_par, ptr %53, i64 0, i32 39
  %54 = load ptr, ptr %mb_data.i129, align 8, !tbaa !9
  %current_mb_nr.i130 = getelementptr inbounds %struct.img_par, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %current_mb_nr.i130, align 4, !tbaa !15
  %idxprom.i131 = zext i32 %55 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %up.i127) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %left.i128) #12
  %56 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  call void %56(i32 noundef %55, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %left.i128) #12
  %57 = load ptr, ptr @getNeighbour, align 8, !tbaa !5
  %58 = load ptr, ptr @img, align 8, !tbaa !5
  %current_mb_nr2.i132 = getelementptr inbounds %struct.img_par, ptr %58, i64 0, i32 1
  %59 = load i32, ptr %current_mb_nr2.i132, align 4, !tbaa !15
  call void %57(i32 noundef %59, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %up.i127) #12
  %60 = load i32, ptr %up.i127, align 4, !tbaa !16
  %tobool.not.i133 = icmp eq i32 %60, 0
  br i1 %tobool.not.i133, label %if.end.i141, label %if.then.i138

if.then.i138:                                     ; preds = %if.end
  %61 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data3.i134 = getelementptr inbounds %struct.img_par, ptr %61, i64 0, i32 39
  %62 = load ptr, ptr %mb_data3.i134, align 8, !tbaa !9
  %mb_addr.i135 = getelementptr inbounds %struct.pix_pos, ptr %up.i127, i64 0, i32 1
  %63 = load i32, ptr %mb_addr.i135, align 4, !tbaa !18
  %idxprom4.i136 = sext i32 %63 to i64
  %arrayidx5.i137 = getelementptr inbounds %struct.macroblock, ptr %62, i64 %idxprom4.i136
  br label %if.end.i141

if.end.i141:                                      ; preds = %if.then.i138, %if.end
  %arrayidx5.sink.i139 = phi ptr [ %arrayidx5.i137, %if.then.i138 ], [ null, %if.end ]
  %64 = getelementptr inbounds %struct.macroblock, ptr %54, i64 %idxprom.i131, i32 4
  store ptr %arrayidx5.sink.i139, ptr %64, align 8
  %65 = load i32, ptr %left.i128, align 4, !tbaa !16
  %tobool8.not.i140 = icmp eq i32 %65, 0
  br i1 %tobool8.not.i140, label %CheckAvailabilityOfNeighborsCABAC.exit148, label %if.then9.i146

if.then9.i146:                                    ; preds = %if.end.i141
  %66 = load ptr, ptr @img, align 8, !tbaa !5
  %mb_data10.i142 = getelementptr inbounds %struct.img_par, ptr %66, i64 0, i32 39
  %67 = load ptr, ptr %mb_data10.i142, align 8, !tbaa !9
  %mb_addr11.i143 = getelementptr inbounds %struct.pix_pos, ptr %left.i128, i64 0, i32 1
  %68 = load i32, ptr %mb_addr11.i143, align 4, !tbaa !18
  %idxprom12.i144 = sext i32 %68 to i64
  %arrayidx13.i145 = getelementptr inbounds %struct.macroblock, ptr %67, i64 %idxprom12.i144
  br label %CheckAvailabilityOfNeighborsCABAC.exit148

CheckAvailabilityOfNeighborsCABAC.exit148:        ; preds = %if.end.i141, %if.then9.i146
  %arrayidx13.sink.i147 = phi ptr [ %arrayidx13.i145, %if.then9.i146 ], [ null, %if.end.i141 ]
  %69 = getelementptr inbounds %struct.macroblock, ptr %54, i64 %idxprom.i131, i32 5
  store ptr %arrayidx13.sink.i147, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %left.i128) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %up.i127) #12
  call void @free(ptr noundef nonnull %call) #12
  call void @free(ptr noundef nonnull %call9) #12
  call void @free(ptr noundef nonnull %call9.1) #12
  call void @free(ptr noundef nonnull %call9.2) #12
  call void @free(ptr noundef nonnull %call9.3) #12
  call void @free(ptr noundef nonnull %call13) #12
  ret i32 %cond.in151
}

declare void @CheckAvailabilityOfNeighbors() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @readMB_skip_flagInfo_CABAC(ptr nocapture noundef writeonly %se, ptr nocapture noundef readonly %img, ptr noundef %dep_dp) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %0 = load i32, ptr %type, align 4, !tbaa !32
  %cmp = icmp eq i32 %0, 1
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %3 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %4 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = zext i32 %4 to i64
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 4
  %5 = load ptr, ptr %mb_available_up, align 8, !tbaa !38
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else28

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %skip_flag = getelementptr inbounds %struct.macroblock, ptr %5, i64 0, i32 21
  %6 = load i32, ptr %skip_flag, align 8, !tbaa !39
  %cmp5 = icmp eq i32 %6, 0
  %cond = zext i1 %cmp5 to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %b.0 = phi i64 [ %cond, %if.else ], [ 0, %if.then ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 5
  %7 = load ptr, ptr %mb_available_left, align 8, !tbaa !40
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.end16, label %if.else10

if.else10:                                        ; preds = %if.end
  %skip_flag12 = getelementptr inbounds %struct.macroblock, ptr %7, i64 0, i32 21
  %8 = load i32, ptr %skip_flag12, align 8, !tbaa !39
  %cmp13 = icmp eq i32 %8, 0
  %9 = select i1 %cmp13, i64 8, i64 7
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.else10
  %a.0 = phi i64 [ %9, %if.else10 ], [ 7, %if.end ]
  %add17 = add nuw nsw i64 %a.0, %b.0
  %arrayidx20 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 2, i64 %add17
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx20) #12
  %cmp21 = icmp eq i32 %call, 1
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end16
  store i32 0, ptr %value2, align 8, !tbaa !37
  br label %if.then67

if.else24:                                        ; preds = %if.end16
  store i32 1, ptr %value2, align 8, !tbaa !37
  store i32 1, ptr %value1, align 4, !tbaa !30
  br label %if.end68

if.else28:                                        ; preds = %entry
  br i1 %cmp1, label %if.end39, label %if.else33

if.else33:                                        ; preds = %if.else28
  %skip_flag35 = getelementptr inbounds %struct.macroblock, ptr %5, i64 0, i32 21
  %10 = load i32, ptr %skip_flag35, align 8, !tbaa !39
  %cmp36 = icmp eq i32 %10, 0
  %cond38 = zext i1 %cmp36 to i64
  br label %if.end39

if.end39:                                         ; preds = %if.else28, %if.else33
  %b.1 = phi i64 [ %cond38, %if.else33 ], [ 0, %if.else28 ]
  %mb_available_left40 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 5
  %11 = load ptr, ptr %mb_available_left40, align 8, !tbaa !40
  %cmp41 = icmp eq ptr %11, null
  br i1 %cmp41, label %if.end50, label %if.else44

if.else44:                                        ; preds = %if.end39
  %skip_flag46 = getelementptr inbounds %struct.macroblock, ptr %11, i64 0, i32 21
  %12 = load i32, ptr %skip_flag46, align 8, !tbaa !39
  %cmp47 = icmp eq i32 %12, 0
  %cond49 = zext i1 %cmp47 to i64
  br label %if.end50

if.end50:                                         ; preds = %if.end39, %if.else44
  %a.1 = phi i64 [ %cond49, %if.else44 ], [ 0, %if.end39 ]
  %add51 = add nuw nsw i64 %a.1, %b.1
  %arrayidx55 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 1, i64 %add51
  %call56 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx55) #12
  %cmp57 = icmp eq i32 %call56, 1
  %value160 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  br i1 %cmp57, label %if.then67, label %if.else61

if.else61:                                        ; preds = %if.end50
  store i32 1, ptr %value160, align 4, !tbaa !30
  br label %if.end68

if.then67:                                        ; preds = %if.end50, %if.then23
  %value160.sink = phi ptr [ %value1, %if.then23 ], [ %value160, %if.end50 ]
  store i32 0, ptr %value160.sink, align 4, !tbaa !30
  store i32 0, ptr @last_dquant, align 4, !tbaa !19
  br label %if.end68

if.end68:                                         ; preds = %if.else24, %if.else61, %if.then67
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readMVD_CABAC(ptr nocapture noundef %se, ptr nocapture noundef readonly %img, ptr noundef %dep_dp) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %subblock_x = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 40
  %0 = load i32, ptr %subblock_x, align 8, !tbaa !41
  %subblock_y = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 41
  %1 = load i32, ptr %subblock_y, align 4, !tbaa !42
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %2 = load i32, ptr %value2, align 8, !tbaa !37
  %and = and i32 %2, 1
  %shr = ashr i32 %2, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_b) #12
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %3 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 10
  %4 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %5 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %6 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = zext i32 %6 to i64
  %shl = shl i32 %0, 2
  %sub = add nsw i32 %shl, -1
  %shl3 = shl i32 %1, 2
  call void @getLuma4x4Neighbour(i32 noundef %6, i32 noundef %sub, i32 noundef %shl3, ptr noundef nonnull %block_a) #12
  %7 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %sub7 = add nsw i32 %shl3, -1
  call void @getLuma4x4Neighbour(i32 noundef %7, i32 noundef %shl, i32 noundef %sub7, ptr noundef nonnull %block_b) #12
  %8 = load i32, ptr %block_b, align 4, !tbaa !16
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %10 = load i32, ptr %mb_addr, align 4, !tbaa !18
  %idxprom9 = sext i32 %10 to i64
  %idxprom11 = zext i32 %and to i64
  %y = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 3
  %11 = load i32, ptr %y, align 4, !tbaa !43
  %idxprom13 = sext i32 %11 to i64
  %x = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 2
  %12 = load i32, ptr %x, align 4, !tbaa !44
  %idxprom15 = sext i32 %12 to i64
  %idxprom17 = sext i32 %shr to i64
  %arrayidx18 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %idxprom9, i32 7, i64 %idxprom11, i64 %idxprom13, i64 %idxprom15, i64 %idxprom17
  %13 = load i32, ptr %arrayidx18, align 4, !tbaa !19
  %cond.i = call i32 @llvm.abs.i32(i32 %13, i1 true)
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 44
  %14 = load i32, ptr %MbaffFrameFlag, align 8, !tbaa !45
  %tobool19 = icmp ne i32 %14, 0
  %cmp = icmp eq i32 %shr, 1
  %or.cond = select i1 %tobool19, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then20, label %if.end43

if.then20:                                        ; preds = %if.then
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %5, i64 %idxprom, i32 20
  %15 = load i32, ptr %mb_field, align 4, !tbaa !27
  switch i32 %15, label %if.end43 [
    i32 0, label %land.lhs.true22
    i32 1, label %land.lhs.true32
  ]

land.lhs.true22:                                  ; preds = %if.then20
  %mb_field27 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %idxprom9, i32 20
  %16 = load i32, ptr %mb_field27, align 4, !tbaa !27
  %cmp28 = icmp eq i32 %16, 1
  %mul = zext i1 %cmp28 to i32
  %spec.select173 = shl nuw nsw i32 %cond.i, %mul
  br label %if.end43

land.lhs.true32:                                  ; preds = %if.then20
  %mb_field37 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %idxprom9, i32 20
  %17 = load i32, ptr %mb_field37, align 4, !tbaa !27
  %cmp38 = icmp eq i32 %17, 0
  %div172178 = zext i1 %cmp38 to i32
  %spec.select174 = lshr i32 %cond.i, %div172178
  br label %if.end43

if.end43:                                         ; preds = %land.lhs.true32, %land.lhs.true22, %if.then20, %entry, %if.then
  %b.0 = phi i32 [ %cond.i, %if.then ], [ 0, %entry ], [ %spec.select173, %land.lhs.true22 ], [ %cond.i, %if.then20 ], [ %spec.select174, %land.lhs.true32 ]
  %18 = load i32, ptr %block_a, align 4, !tbaa !16
  %tobool45.not = icmp eq i32 %18, 0
  br i1 %tobool45.not, label %if.end95, label %if.then46

if.then46:                                        ; preds = %if.end43
  %19 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %mb_addr48 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %20 = load i32, ptr %mb_addr48, align 4, !tbaa !18
  %idxprom49 = sext i32 %20 to i64
  %idxprom52 = zext i32 %and to i64
  %y54 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 3
  %21 = load i32, ptr %y54, align 4, !tbaa !43
  %idxprom55 = sext i32 %21 to i64
  %x57 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 2
  %22 = load i32, ptr %x57, align 4, !tbaa !44
  %idxprom58 = sext i32 %22 to i64
  %idxprom60 = sext i32 %shr to i64
  %arrayidx61 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %idxprom49, i32 7, i64 %idxprom52, i64 %idxprom55, i64 %idxprom58, i64 %idxprom60
  %23 = load i32, ptr %arrayidx61, align 4, !tbaa !19
  %cond.i168 = call i32 @llvm.abs.i32(i32 %23, i1 true)
  %MbaffFrameFlag63 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 44
  %24 = load i32, ptr %MbaffFrameFlag63, align 8, !tbaa !45
  %tobool64 = icmp ne i32 %24, 0
  %cmp66 = icmp eq i32 %shr, 1
  %or.cond125 = select i1 %tobool64, i1 %cmp66, i1 false
  br i1 %or.cond125, label %if.then67, label %if.end95

if.then67:                                        ; preds = %if.then46
  %mb_field68 = getelementptr inbounds %struct.macroblock, ptr %5, i64 %idxprom, i32 20
  %25 = load i32, ptr %mb_field68, align 4, !tbaa !27
  switch i32 %25, label %if.end95 [
    i32 0, label %land.lhs.true70
    i32 1, label %land.lhs.true82
  ]

land.lhs.true70:                                  ; preds = %if.then67
  %mb_field75 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %idxprom49, i32 20
  %26 = load i32, ptr %mb_field75, align 4, !tbaa !27
  %cmp76 = icmp eq i32 %26, 1
  %mul78 = zext i1 %cmp76 to i32
  %spec.select175 = shl nuw nsw i32 %cond.i168, %mul78
  br label %if.end95

land.lhs.true82:                                  ; preds = %if.then67
  %mb_field87 = getelementptr inbounds %struct.macroblock, ptr %19, i64 %idxprom49, i32 20
  %27 = load i32, ptr %mb_field87, align 4, !tbaa !27
  %cmp88 = icmp eq i32 %27, 0
  %div90171177 = zext i1 %cmp88 to i32
  %spec.select176 = lshr i32 %cond.i168, %div90171177
  br label %if.end95

if.end95:                                         ; preds = %land.lhs.true82, %land.lhs.true70, %if.then67, %if.end43, %if.then46
  %a.0 = phi i32 [ %cond.i168, %if.then46 ], [ 0, %if.end43 ], [ %spec.select175, %land.lhs.true70 ], [ %cond.i168, %if.then67 ], [ %spec.select176, %land.lhs.true82 ]
  %add = add nsw i32 %a.0, %b.0
  %cmp96 = icmp slt i32 %add, 3
  br i1 %cmp96, label %if.then97, label %if.else99

if.then97:                                        ; preds = %if.end95
  %mul98 = mul nsw i32 %shr, 5
  br label %if.end108

if.else99:                                        ; preds = %if.end95
  %cmp100 = icmp ugt i32 %add, 32
  %mul102 = mul nsw i32 %shr, 5
  br i1 %cmp100, label %if.then101, label %if.else104

if.then101:                                       ; preds = %if.else99
  %add103 = add nsw i32 %mul102, 3
  br label %if.end108

if.else104:                                       ; preds = %if.else99
  %add106 = add nsw i32 %mul102, 2
  br label %if.end108

if.end108:                                        ; preds = %if.then101, %if.else104, %if.then97
  %act_ctx.0 = phi i32 [ %mul98, %if.then97 ], [ %add103, %if.then101 ], [ %add106, %if.else104 ]
  %context = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  store i32 %act_ctx.0, ptr %context, align 8, !tbaa !46
  %mv_res_contexts = getelementptr inbounds %struct.MotionInfoContexts, ptr %4, i64 0, i32 2
  %idxprom110 = sext i32 %act_ctx.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x %struct.BiContextType], ptr %mv_res_contexts, i64 0, i64 %idxprom110
  %call112 = call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx111) #12
  %cmp113.not = icmp eq i32 %call112, 0
  br i1 %cmp113.not, label %if.end124, label %if.then114

if.then114:                                       ; preds = %if.end108
  %mul115 = mul nsw i32 %shr, 5
  %arrayidx117 = getelementptr inbounds %struct.MotionInfoContexts, ptr %4, i64 0, i32 2, i64 1
  %idx.ext = sext i32 %mul115 to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %arrayidx117, i64 %idx.ext
  %call118 = call i32 @unary_exp_golomb_mv_decode(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr, i32 noundef 3)
  %inc = add nsw i32 %call118, 1
  %call119 = call i32 @biari_decode_symbol_eq_prob(ptr noundef %dep_dp) #12
  %tobool120.not = icmp eq i32 %call119, 0
  %sub122 = xor i32 %call118, -1
  %spec.select = select i1 %tobool120.not, i32 %inc, i32 %sub122
  br label %if.end124

if.end124:                                        ; preds = %if.then114, %if.end108
  %act_sym.0 = phi i32 [ 0, %if.end108 ], [ %spec.select, %if.then114 ]
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 %act_sym.0, ptr %value1, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_b) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #12
  ret void
}

declare void @getLuma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @unary_exp_golomb_mv_decode(ptr noundef %dep_dp, ptr noundef %ctx, i32 noundef %max_bin) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef %ctx) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds %struct.BiContextType, ptr %ctx, i64 1
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else
  %k.0 = phi i32 [ 1, %if.else ], [ %inc10, %do.body ]
  %symbol.0 = phi i32 [ 0, %if.else ], [ %inc9, %do.body ]
  %ictx.0 = phi ptr [ %incdec.ptr, %if.else ], [ %ictx.2, %do.body ]
  %call1 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef %ictx.0) #12
  %inc10 = add nuw nsw i32 %k.0, 1
  %cmp2 = icmp eq i32 %inc10, 2
  %spec.select.idx = zext i1 %cmp2 to i64
  %spec.select = getelementptr %struct.BiContextType, ptr %ictx.0, i64 %spec.select.idx
  %cmp5 = icmp eq i32 %inc10, %max_bin
  %ictx.2.idx = zext i1 %cmp5 to i64
  %ictx.2 = getelementptr %struct.BiContextType, ptr %spec.select, i64 %ictx.2.idx
  %inc9 = add nuw nsw i32 %symbol.0, 1
  %cmp11 = icmp ne i32 %call1, 0
  %cmp12 = icmp ne i32 %inc10, 8
  %0 = select i1 %cmp11, i1 %cmp12, i1 false
  br i1 %0, label %do.body, label %do.end, !llvm.loop !47

do.end:                                           ; preds = %do.body
  br i1 %cmp11, label %do.body.i, label %cleanup

do.body.i:                                        ; preds = %do.end, %do.body.i
  %k.addr.0.i = phi i32 [ %k.addr.1.i, %do.body.i ], [ 3, %do.end ]
  %symbol.0.i = phi i32 [ %symbol.1.i, %do.body.i ], [ 0, %do.end ]
  %call.i = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %dep_dp) #12
  %cmp.i = icmp eq i32 %call.i, 1
  %shl.i = shl nuw i32 1, %k.addr.0.i
  %inc.i = zext i1 %cmp.i to i32
  %k.addr.1.i = add nuw nsw i32 %k.addr.0.i, %inc.i
  %add.i = select i1 %cmp.i, i32 %shl.i, i32 0
  %symbol.1.i = add nsw i32 %add.i, %symbol.0.i
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %while.body.i, label %do.body.i, !llvm.loop !49

while.body.i:                                     ; preds = %do.body.i, %while.body.i
  %binary_symbol.017.i = phi i32 [ %binary_symbol.1.i, %while.body.i ], [ 0, %do.body.i ]
  %k.addr.216.i = phi i32 [ %dec.i, %while.body.i ], [ %k.addr.1.i, %do.body.i ]
  %dec.i = add nsw i32 %k.addr.216.i, -1
  %call2.i = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %dep_dp) #12
  %cmp3.i = icmp eq i32 %call2.i, 1
  %shl5.i = shl nuw i32 1, %dec.i
  %or.i = select i1 %cmp3.i, i32 %shl5.i, i32 0
  %binary_symbol.1.i = or i32 %or.i, %binary_symbol.017.i
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %exp_golomb_decode_eq_prob.exit, label %while.body.i, !llvm.loop !50

exp_golomb_decode_eq_prob.exit:                   ; preds = %while.body.i
  %add7.i = add nuw i32 %symbol.0, 2
  %add = add i32 %add7.i, %symbol.1.i
  %add16 = add i32 %add, %binary_symbol.1.i
  br label %cleanup

cleanup:                                          ; preds = %do.end, %exp_golomb_decode_eq_prob.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %add16, %exp_golomb_decode_eq_prob.exit ], [ %inc9, %do.end ]
  ret i32 %retval.0
}

declare i32 @biari_decode_symbol_eq_prob(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @readB8_typeInfo_CABAC(ptr nocapture noundef writeonly %se, ptr nocapture noundef readonly %img, ptr noundef %dep_dp) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %0 = load i32, ptr %type, align 4, !tbaa !32
  %cmp = icmp eq i32 %0, 1
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  br i1 %cmp, label %if.else20, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx1 = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 1, i64 0, i64 1
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx1) #12
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.else, label %if.end100

if.else:                                          ; preds = %if.then
  %arrayidx6 = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 1, i64 0, i64 3
  %call7 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx6) #12
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end100, label %if.then9

if.then9:                                         ; preds = %if.else
  %arrayidx12 = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 1, i64 0, i64 4
  %call13 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx12) #12
  %tobool14.not = icmp eq i32 %call13, 0
  %. = select i1 %tobool14.not, i32 3, i32 2
  br label %if.end100

if.else20:                                        ; preds = %entry
  %arrayidx22 = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 1, i64 1
  %call24 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx22) #12
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end100, label %if.then26

if.then26:                                        ; preds = %if.else20
  %arrayidx29 = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 1, i64 1, i64 1
  %call30 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx29) #12
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.else87, label %if.then32

if.then32:                                        ; preds = %if.then26
  %arrayidx35 = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 1, i64 1, i64 2
  %call36 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx35) #12
  %tobool37.not = icmp eq i32 %call36, 0
  %arrayidx72 = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 1, i64 1, i64 3
  %call73 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx72) #12
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool37.not, label %if.else69, label %if.then38

if.then38:                                        ; preds = %if.then32
  %call56 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx72) #12
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool74.not, label %if.else52, label %if.then44

if.then44:                                        ; preds = %if.then38
  %spec.select = select i1 %tobool57.not, i32 10, i32 11
  br label %if.end96

if.else52:                                        ; preds = %if.then38
  %spec.select132 = select i1 %tobool57.not, i32 6, i32 8
  %call63 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx72) #12
  %tobool64.not = icmp ne i32 %call63, 0
  %inc66 = zext i1 %tobool64.not to i32
  %spec.select135 = or i32 %spec.select132, %inc66
  br label %if.end96

if.else69:                                        ; preds = %if.then32
  %spec.select133 = select i1 %tobool74.not, i32 2, i32 4
  %call81 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx72) #12
  %tobool82.not = icmp ne i32 %call81, 0
  %add84 = zext i1 %tobool82.not to i32
  %spec.select136 = or i32 %spec.select133, %add84
  br label %if.end96

if.else87:                                        ; preds = %if.then26
  %arrayidx90 = getelementptr inbounds %struct.MotionInfoContexts, ptr %2, i64 0, i32 1, i64 1, i64 3
  %call91 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx90) #12
  %tobool92.not = icmp ne i32 %call91, 0
  %.134 = zext i1 %tobool92.not to i32
  br label %if.end96

if.end96:                                         ; preds = %if.else69, %if.else52, %if.then44, %if.else87
  %act_sym.2 = phi i32 [ %spec.select, %if.then44 ], [ %.134, %if.else87 ], [ %spec.select135, %if.else52 ], [ %spec.select136, %if.else69 ]
  %inc97 = add nuw nsw i32 %act_sym.2, 1
  br label %if.end100

if.end100:                                        ; preds = %if.else20, %if.else, %if.then9, %if.then, %if.end96
  %act_sym.3 = phi i32 [ %inc97, %if.end96 ], [ 0, %if.then ], [ %., %if.then9 ], [ 1, %if.else ], [ 0, %if.else20 ]
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 %act_sym.3, ptr %value1, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readMB_transform_size_flag_CABAC(ptr nocapture noundef writeonly %se, ptr nocapture noundef readonly %img, ptr noundef %dep_dp) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = zext i32 %3 to i64
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 4
  %4 = load ptr, ptr %mb_available_up, align 8, !tbaa !38
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, ptr %4, i64 0, i32 30
  %5 = load i32, ptr %luma_transform_size_8x8_flag, align 4, !tbaa !51
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %b.0 = phi i32 [ %5, %if.else ], [ 0, %entry ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 5
  %6 = load ptr, ptr %mb_available_left, align 8, !tbaa !40
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.end7, label %if.else4

if.else4:                                         ; preds = %if.end
  %luma_transform_size_8x8_flag6 = getelementptr inbounds %struct.macroblock, ptr %6, i64 0, i32 30
  %7 = load i32, ptr %luma_transform_size_8x8_flag6, align 4, !tbaa !51
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.else4
  %a.0 = phi i32 [ %7, %if.else4 ], [ 0, %if.end ]
  %add = add nsw i32 %a.0, %b.0
  %transform_size_contexts = getelementptr inbounds %struct.MotionInfoContexts, ptr %1, i64 0, i32 6
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %transform_size_contexts, i64 %idx.ext
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr) #12
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 %call, ptr %value1, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readMB_typeInfo_CABAC(ptr nocapture noundef writeonly %se, ptr nocapture noundef readonly %img, ptr noundef %dep_dp) local_unnamed_addr #0 {
entry:
  %type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %0 = load i32, ptr %type, align 4, !tbaa !32
  %cmp = icmp eq i32 %0, 1
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %1 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %3 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %4 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = zext i32 %4 to i64
  switch i32 %0, label %if.else212 [
    i32 2, label %if.then
    i32 4, label %if.then90
  ]

if.then:                                          ; preds = %entry
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 4
  %5 = load ptr, ptr %mb_available_up, align 8, !tbaa !38
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %5, i64 0, i32 6
  %6 = load i32, ptr %mb_type, align 8, !tbaa !52
  %7 = and i32 %6, -5
  %narrow = icmp ne i32 %7, 9
  %cond = zext i1 %narrow to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %b.0 = phi i32 [ %cond, %if.else ], [ 0, %if.then ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 5
  %8 = load ptr, ptr %mb_available_left, align 8, !tbaa !40
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.end29, label %if.else17

if.else17:                                        ; preds = %if.end
  %mb_type19 = getelementptr inbounds %struct.macroblock, ptr %8, i64 0, i32 6
  %9 = load i32, ptr %mb_type19, align 8, !tbaa !52
  %10 = and i32 %9, -5
  %narrow651 = icmp ne i32 %10, 9
  %cond28 = zext i1 %narrow651 to i32
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.else17
  %a.0 = phi i32 [ %cond28, %if.else17 ], [ 0, %if.end ]
  %add = add nuw nsw i32 %a.0, %b.0
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %2, i64 %idx.ext
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef %add.ptr) #12
  %context = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  store i32 %add, ptr %context, align 8, !tbaa !46
  %cmp31 = icmp eq i32 %call, 0
  br i1 %cmp31, label %if.end448, label %if.else34

if.else34:                                        ; preds = %if.end29
  %call35 = tail call i32 @biari_decode_final(ptr noundef %dep_dp) #12
  %cmp36 = icmp eq i32 %call35, 1
  br i1 %cmp36, label %if.end448, label %if.else39

if.else39:                                        ; preds = %if.else34
  %add.ptr44 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 4
  %call45 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr44) #12
  %mul = mul nsw i32 %call45, 12
  %add46 = or i32 %mul, 1
  %add.ptr51 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 5
  %call52 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr51) #12
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %if.end68, label %if.then55

if.then55:                                        ; preds = %if.else39
  %add.ptr60 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 6
  %call61 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr60) #12
  %cmp63.not = icmp eq i32 %call61, 0
  %spec.select.v = select i1 %cmp63.not, i32 5, i32 9
  %spec.select = add i32 %spec.select.v, %mul
  br label %if.end68

if.end68:                                         ; preds = %if.then55, %if.else39
  %act_sym.0 = phi i32 [ %add46, %if.else39 ], [ %spec.select, %if.then55 ]
  %add.ptr73 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 7
  %call74 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr73) #12
  %mul75 = shl nsw i32 %call74, 1
  %add76 = add nsw i32 %mul75, %act_sym.0
  %add.ptr81 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 8
  %call82 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr81) #12
  %add83 = add nsw i32 %add76, %call82
  br label %if.end448

if.then90:                                        ; preds = %entry
  %mb_available_up91 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 4
  %11 = load ptr, ptr %mb_available_up91, align 8, !tbaa !38
  %cmp92 = icmp eq ptr %11, null
  br i1 %cmp92, label %if.end101, label %if.else95

if.else95:                                        ; preds = %if.then90
  %mb_type97 = getelementptr inbounds %struct.macroblock, ptr %11, i64 0, i32 6
  %12 = load i32, ptr %mb_type97, align 8, !tbaa !52
  %cmp98.not = icmp ne i32 %12, 12
  %cond100 = zext i1 %cmp98.not to i32
  br label %if.end101

if.end101:                                        ; preds = %if.then90, %if.else95
  %b.1 = phi i32 [ %cond100, %if.else95 ], [ 0, %if.then90 ]
  %mb_available_left102 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 5
  %13 = load ptr, ptr %mb_available_left102, align 8, !tbaa !40
  %cmp103 = icmp eq ptr %13, null
  br i1 %cmp103, label %if.end112, label %if.else106

if.else106:                                       ; preds = %if.end101
  %mb_type108 = getelementptr inbounds %struct.macroblock, ptr %13, i64 0, i32 6
  %14 = load i32, ptr %mb_type108, align 8, !tbaa !52
  %cmp109.not = icmp ne i32 %14, 12
  %cond111 = zext i1 %cmp109.not to i32
  br label %if.end112

if.end112:                                        ; preds = %if.end101, %if.else106
  %a.1 = phi i32 [ %cond111, %if.else106 ], [ 0, %if.end101 ]
  %add113 = add nuw nsw i32 %a.1, %b.1
  %arrayidx115 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 1
  %idx.ext117 = zext i32 %add113 to i64
  %add.ptr118 = getelementptr inbounds %struct.BiContextType, ptr %arrayidx115, i64 %idx.ext117
  %call119 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr118) #12
  %context120 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  store i32 %add113, ptr %context120, align 8, !tbaa !46
  %cmp121 = icmp eq i32 %call119, 0
  br i1 %cmp121, label %if.end448, label %if.else124

if.else124:                                       ; preds = %if.end112
  %15 = load ptr, ptr %mb_available_up91, align 8, !tbaa !38
  %cmp126 = icmp eq ptr %15, null
  br i1 %cmp126, label %if.end135, label %if.else129

if.else129:                                       ; preds = %if.else124
  %mb_type131 = getelementptr inbounds %struct.macroblock, ptr %15, i64 0, i32 6
  %16 = load i32, ptr %mb_type131, align 8, !tbaa !52
  %cmp132.not = icmp ne i32 %16, 9
  %cond134 = zext i1 %cmp132.not to i32
  br label %if.end135

if.end135:                                        ; preds = %if.else124, %if.else129
  %b.2 = phi i32 [ %cond134, %if.else129 ], [ 0, %if.else124 ]
  %17 = load ptr, ptr %mb_available_left102, align 8, !tbaa !40
  %cmp137 = icmp eq ptr %17, null
  br i1 %cmp137, label %if.end146, label %if.else140

if.else140:                                       ; preds = %if.end135
  %mb_type142 = getelementptr inbounds %struct.macroblock, ptr %17, i64 0, i32 6
  %18 = load i32, ptr %mb_type142, align 8, !tbaa !52
  %cmp143.not = icmp ne i32 %18, 9
  %cond145 = zext i1 %cmp143.not to i32
  br label %if.end146

if.end146:                                        ; preds = %if.end135, %if.else140
  %a.2 = phi i32 [ %cond145, %if.else140 ], [ 0, %if.end135 ]
  %add147 = add nuw nsw i32 %a.2, %b.2
  %idx.ext151 = zext i32 %add147 to i64
  %add.ptr152 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 %idx.ext151
  %call153 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef %add.ptr152) #12
  store i32 %add147, ptr %context120, align 8, !tbaa !46
  %cmp155 = icmp eq i32 %call153, 0
  br i1 %cmp155, label %if.end448, label %if.else158

if.else158:                                       ; preds = %if.end146
  %call159 = tail call i32 @biari_decode_final(ptr noundef %dep_dp) #12
  %cmp160 = icmp eq i32 %call159, 1
  br i1 %cmp160, label %if.end448, label %if.else163

if.else163:                                       ; preds = %if.else158
  %add.ptr168 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 4
  %call169 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr168) #12
  %mul170 = mul nsw i32 %call169, 12
  %add171 = or i32 %mul170, 2
  %add.ptr176 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 5
  %call177 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr176) #12
  %cmp178.not = icmp eq i32 %call177, 0
  br i1 %cmp178.not, label %if.end193, label %if.then180

if.then180:                                       ; preds = %if.else163
  %add.ptr185 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 6
  %call186 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr185) #12
  %cmp188.not = icmp eq i32 %call186, 0
  %spec.select633.v = select i1 %cmp188.not, i32 6, i32 10
  %spec.select633 = add i32 %spec.select633.v, %mul170
  br label %if.end193

if.end193:                                        ; preds = %if.then180, %if.else163
  %act_sym.1 = phi i32 [ %add171, %if.else163 ], [ %spec.select633, %if.then180 ]
  %add.ptr198 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 7
  %call199 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr198) #12
  %mul200 = shl nsw i32 %call199, 1
  %add201 = add nsw i32 %mul200, %act_sym.1
  %add.ptr206 = getelementptr inbounds %struct.BiContextType, ptr %2, i64 8
  %call207 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr206) #12
  %add208 = add nsw i32 %add201, %call207
  br label %if.end448

if.else212:                                       ; preds = %entry
  br i1 %cmp, label %if.then213, label %if.else340

if.then213:                                       ; preds = %if.else212
  %mb_available_up214 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 4
  %19 = load ptr, ptr %mb_available_up214, align 8, !tbaa !38
  %cmp215 = icmp eq ptr %19, null
  br i1 %cmp215, label %if.end224, label %if.else218

if.else218:                                       ; preds = %if.then213
  %mb_type220 = getelementptr inbounds %struct.macroblock, ptr %19, i64 0, i32 6
  %20 = load i32, ptr %mb_type220, align 8, !tbaa !52
  %cmp221.not = icmp ne i32 %20, 0
  %cond223 = zext i1 %cmp221.not to i64
  br label %if.end224

if.end224:                                        ; preds = %if.then213, %if.else218
  %b.3 = phi i64 [ %cond223, %if.else218 ], [ 0, %if.then213 ]
  %mb_available_left225 = getelementptr inbounds %struct.macroblock, ptr %3, i64 %idxprom, i32 5
  %21 = load ptr, ptr %mb_available_left225, align 8, !tbaa !40
  %cmp226 = icmp eq ptr %21, null
  br i1 %cmp226, label %if.end235, label %if.else229

if.else229:                                       ; preds = %if.end224
  %mb_type231 = getelementptr inbounds %struct.macroblock, ptr %21, i64 0, i32 6
  %22 = load i32, ptr %mb_type231, align 8, !tbaa !52
  %cmp232.not = icmp ne i32 %22, 0
  %cond234 = zext i1 %cmp232.not to i64
  br label %if.end235

if.end235:                                        ; preds = %if.end224, %if.else229
  %a.3 = phi i64 [ %cond234, %if.else229 ], [ 0, %if.end224 ]
  %add236 = add nuw nsw i64 %a.3, %b.3
  %arrayidx240 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 2, i64 %add236
  %call241 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx240) #12
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %if.end448, label %if.then243

if.then243:                                       ; preds = %if.end235
  %arrayidx246 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 2, i64 4
  %call247 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx246) #12
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %if.else328, label %if.then249

if.then249:                                       ; preds = %if.then243
  %arrayidx252 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 2, i64 5
  %call253 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx252) #12
  %tobool254.not = icmp eq i32 %call253, 0
  %arrayidx305 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 2, i64 6
  %call306 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx305) #12
  %tobool307.not = icmp eq i32 %call306, 0
  %call314 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx305) #12
  %tobool315.not = icmp eq i32 %call314, 0
  %call322 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx305) #12
  br i1 %tobool254.not, label %if.end381, label %if.then255

if.then255:                                       ; preds = %if.then249
  %spec.select634 = select i1 %tobool307.not, i32 12, i32 20
  %add270 = add nuw nsw i32 %spec.select634, 4
  %act_sym.3 = select i1 %tobool315.not, i32 %spec.select634, i32 %add270
  %tobool276.not = icmp eq i32 %call322, 0
  %add278 = or i32 %act_sym.3, 2
  %act_sym.4 = select i1 %tobool276.not, i32 %act_sym.3, i32 %add278
  switch i32 %act_sym.4, label %if.else287 [
    i32 24, label %lor.lhs.false
    i32 26, label %if.then286
  ]

if.then286:                                       ; preds = %if.then255
  br label %lor.lhs.false

if.else287:                                       ; preds = %if.then255
  %cmp288 = icmp eq i32 %act_sym.4, 22
  %spec.store.select = select i1 %cmp288, i32 23, i32 %act_sym.4
  %call295 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx305) #12
  %tobool296.not = icmp ne i32 %call295, 0
  %add298 = zext i1 %tobool296.not to i32
  %spec.select635 = add nuw nsw i32 %spec.store.select, %add298
  br label %lor.lhs.false

if.else328:                                       ; preds = %if.then243
  %arrayidx331 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 2, i64 6
  %call332 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx331) #12
  %tobool333.not = icmp eq i32 %call332, 0
  %. = select i1 %tobool333.not, i32 1, i32 2
  br label %if.end448

if.else340:                                       ; preds = %if.else212
  %arrayidx343 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 1, i64 4
  %call344 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx343) #12
  %tobool345.not = icmp eq i32 %call344, 0
  br i1 %tobool345.not, label %if.else355, label %if.then346

if.then346:                                       ; preds = %if.else340
  %arrayidx349 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 1, i64 7
  %call350 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx349) #12
  %tobool351.not = icmp eq i32 %call350, 0
  br i1 %tobool351.not, label %if.end448, label %lor.lhs.false

if.else355:                                       ; preds = %if.else340
  %arrayidx358 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 1, i64 5
  %call359 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx358) #12
  %tobool360.not = icmp eq i32 %call359, 0
  br i1 %tobool360.not, label %if.else370, label %if.then361

if.then361:                                       ; preds = %if.else355
  %arrayidx364 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 1, i64 7
  %call365 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx364) #12
  %tobool366.not = icmp eq i32 %call365, 0
  %.638 = select i1 %tobool366.not, i32 3, i32 2
  br label %if.end448

if.else370:                                       ; preds = %if.else355
  %arrayidx373 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 1, i64 6
  %call374 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %arrayidx373) #12
  %tobool375.not = icmp eq i32 %call374, 0
  %.639 = select i1 %tobool375.not, i32 1, i32 4
  br label %if.end448

if.end381:                                        ; preds = %if.then249
  %spec.select636 = select i1 %tobool307.not, i32 3, i32 7
  %add317 = add nuw nsw i32 %spec.select636, 2
  %act_sym.6 = select i1 %tobool315.not, i32 %spec.select636, i32 %add317
  %tobool323.not = icmp ne i32 %call322, 0
  %add325 = zext i1 %tobool323.not to i32
  %spec.select642 = add nuw nsw i32 %act_sym.6, %add325
  %cmp382 = icmp ult i32 %spec.select642, 7
  br i1 %cmp382, label %if.end448, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then346, %if.else287, %if.then255, %if.then286, %if.end381
  %act_sym.7650 = phi i32 [ %spec.select642, %if.end381 ], [ 7, %if.then346 ], [ %spec.select635, %if.else287 ], [ 11, %if.then255 ], [ 22, %if.then286 ]
  %23 = load i32, ptr %type, align 4, !tbaa !32
  %cmp385 = icmp eq i32 %23, 1
  %cmp387 = icmp ult i32 %act_sym.7650, 24
  %or.cond = select i1 %cmp385, i1 %cmp387, i1 false
  br i1 %or.cond, label %if.end448, label %if.else390

if.else390:                                       ; preds = %lor.lhs.false
  %call391 = tail call i32 @biari_decode_final(ptr noundef %dep_dp) #12
  %cmp392 = icmp eq i32 %call391, 1
  br i1 %cmp392, label %if.then394, label %if.else399

if.then394:                                       ; preds = %if.else390
  %.640 = select i1 %cmp, i32 48, i32 31
  br label %if.end448

if.else399:                                       ; preds = %if.else390
  %add.ptr404 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 1, i64 8
  %call405 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr404) #12
  %mul406 = mul nsw i32 %call405, 12
  %add407 = add nsw i32 %mul406, %act_sym.7650
  %add.ptr412 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 1, i64 9
  %call413 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr412) #12
  %cmp414.not = icmp eq i32 %call413, 0
  br i1 %cmp414.not, label %if.end429, label %if.then416

if.then416:                                       ; preds = %if.else399
  %call423 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr412) #12
  %cmp424.not = icmp eq i32 %call423, 0
  %spec.select641.v = select i1 %cmp424.not, i32 4, i32 8
  %spec.select641 = add nsw i32 %spec.select641.v, %add407
  br label %if.end429

if.end429:                                        ; preds = %if.then416, %if.else399
  %act_sym.8 = phi i32 [ %add407, %if.else399 ], [ %spec.select641, %if.then416 ]
  %add.ptr434 = getelementptr inbounds [4 x [11 x %struct.BiContextType]], ptr %2, i64 0, i64 1, i64 10
  %call435 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr434) #12
  %mul436 = shl nsw i32 %call435, 1
  %add437 = add nsw i32 %mul436, %act_sym.8
  %call443 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr434) #12
  %add444 = add nsw i32 %add437, %call443
  br label %if.end448

if.end448:                                        ; preds = %if.then346, %if.else370, %if.then361, %if.end235, %if.else328, %if.then394, %if.end381, %lor.lhs.false, %if.else158, %if.end146, %if.end112, %if.else34, %if.end29, %if.end193, %if.end429, %if.end68
  %curr_mb_type.0 = phi i32 [ %add83, %if.end68 ], [ %add208, %if.end193 ], [ %add444, %if.end429 ], [ 0, %if.end29 ], [ 25, %if.else34 ], [ 0, %if.end112 ], [ 1, %if.end146 ], [ 26, %if.else158 ], [ %act_sym.7650, %lor.lhs.false ], [ %spec.select642, %if.end381 ], [ %.640, %if.then394 ], [ %.639, %if.else370 ], [ %.638, %if.then361 ], [ 0, %if.end235 ], [ %., %if.else328 ], [ 6, %if.then346 ]
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 %curr_mb_type.0, ptr %value1, align 4, !tbaa !30
  ret void
}

declare i32 @biari_decode_final(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @readIntraPredMode_CABAC(ptr nocapture noundef %se, ptr nocapture noundef readonly %img, ptr noundef %dep_dp) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %tex_ctx, align 8, !tbaa !53
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef %1) #12
  %cmp = icmp eq i32 %call, 1
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  store i32 0, ptr %value1, align 4, !tbaa !30
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %1, i64 1
  %call4 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr) #12
  %2 = load i32, ptr %value1, align 4, !tbaa !30
  %or = or i32 %2, %call4
  store i32 %or, ptr %value1, align 4, !tbaa !30
  %call9 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr) #12
  %shl = shl i32 %call9, 1
  %3 = load i32, ptr %value1, align 4, !tbaa !30
  %or11 = or i32 %3, %shl
  store i32 %or11, ptr %value1, align 4, !tbaa !30
  %call15 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr) #12
  %shl16 = shl i32 %call15, 2
  %4 = load i32, ptr %value1, align 4, !tbaa !30
  %or18 = or i32 %4, %shl16
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %or18.sink = phi i32 [ %or18, %if.else ], [ -1, %entry ]
  store i32 %or18.sink, ptr %value1, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readRefFrame_CABAC(ptr nocapture noundef %se, ptr nocapture noundef readonly %img, ptr noundef %dep_dp) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = zext i32 %3 to i64
  %4 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %4, i64 0, i32 36
  %5 = load ptr, ptr %ref_idx, align 8, !tbaa !54
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %6 = load i32, ptr %value2, align 8, !tbaa !37
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 %idxprom1
  %7 = load ptr, ptr %arrayidx2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_b) #12
  %subblock_x = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 40
  %8 = load i32, ptr %subblock_x, align 8, !tbaa !41
  %shl = shl i32 %8, 2
  %sub = add nsw i32 %shl, -1
  %subblock_y = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 41
  %9 = load i32, ptr %subblock_y, align 4, !tbaa !42
  %shl4 = shl i32 %9, 2
  call void @getLuma4x4Neighbour(i32 noundef %3, i32 noundef %sub, i32 noundef %shl4, ptr noundef nonnull %block_a) #12
  %10 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %11 = load i32, ptr %subblock_x, align 8, !tbaa !41
  %shl7 = shl i32 %11, 2
  %12 = load i32, ptr %subblock_y, align 4, !tbaa !42
  %shl9 = shl i32 %12, 2
  %sub10 = add nsw i32 %shl9, -1
  call void @getLuma4x4Neighbour(i32 noundef %10, i32 noundef %shl7, i32 noundef %sub10, ptr noundef nonnull %block_b) #12
  %x = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 2
  %13 = load i32, ptr %x, align 4, !tbaa !44
  %div = sdiv i32 %13, 2
  %rem = srem i32 %div, 2
  %y = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 3
  %14 = load i32, ptr %y, align 4, !tbaa !43
  %div11 = sdiv i32 %14, 2
  %rem12 = srem i32 %div11, 2
  %mul = shl nsw i32 %rem12, 1
  %add = add nsw i32 %mul, %rem
  %x13 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 2
  %15 = load i32, ptr %x13, align 4, !tbaa !44
  %div14 = sdiv i32 %15, 2
  %rem15 = srem i32 %div14, 2
  %y16 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 3
  %16 = load i32, ptr %y16, align 4, !tbaa !43
  %div17 = sdiv i32 %16, 2
  %rem18 = srem i32 %div17, 2
  %mul19 = shl nsw i32 %rem18, 1
  %add20 = add nsw i32 %mul19, %rem15
  %17 = load i32, ptr %block_b, align 4, !tbaa !16
  %tobool.not = icmp eq i32 %17, 0
  br i1 %tobool.not, label %if.end84, label %if.else

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %19 = load i32, ptr %mb_addr, align 4, !tbaa !18
  %idxprom22 = sext i32 %19 to i64
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %18, i64 %idxprom22, i32 6
  %20 = load i32, ptr %mb_type, align 8, !tbaa !52
  switch i32 %20, label %lor.lhs.false31 [
    i32 14, label %if.end84
    i32 0, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.else
  %type = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %21 = load i32, ptr %type, align 4, !tbaa !32
  %cmp30 = icmp eq i32 %21, 1
  br i1 %cmp30, label %if.end84, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.else, %land.lhs.true
  %idxprom36 = sext i32 %add20 to i64
  %arrayidx37 = getelementptr inbounds %struct.macroblock, ptr %18, i64 %idxprom22, i32 13, i64 %idxprom36
  %22 = load i8, ptr %arrayidx37, align 1, !tbaa !56
  %cmp38 = icmp eq i8 %22, 0
  br i1 %cmp38, label %land.lhs.true40, label %if.else51

land.lhs.true40:                                  ; preds = %lor.lhs.false31
  %arrayidx46 = getelementptr inbounds %struct.macroblock, ptr %18, i64 %idxprom22, i32 14, i64 %idxprom36
  %23 = load i8, ptr %arrayidx46, align 1, !tbaa !56
  %cmp48 = icmp eq i8 %23, 2
  br i1 %cmp48, label %if.end84, label %if.else51

if.else51:                                        ; preds = %land.lhs.true40, %lor.lhs.false31
  %MbaffFrameFlag = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 44
  %24 = load i32, ptr %MbaffFrameFlag, align 8, !tbaa !45
  %tobool52.not = icmp eq i32 %24, 0
  br i1 %tobool52.not, label %if.else72, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.else51
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 20
  %25 = load i32, ptr %mb_field, align 4, !tbaa !27
  %cmp54 = icmp eq i32 %25, 0
  br i1 %cmp54, label %land.lhs.true56, label %if.else72

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %mb_field61 = getelementptr inbounds %struct.macroblock, ptr %18, i64 %idxprom22, i32 20
  %26 = load i32, ptr %mb_field61, align 4, !tbaa !27
  %cmp62 = icmp eq i32 %26, 1
  br i1 %cmp62, label %if.end84.sink.split, label %if.else72

if.else72:                                        ; preds = %land.lhs.true56, %land.lhs.true53, %if.else51
  br label %if.end84.sink.split

if.end84.sink.split:                              ; preds = %land.lhs.true56, %if.else72
  %.sink224 = phi i8 [ 0, %if.else72 ], [ 1, %land.lhs.true56 ]
  %pos_y73 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 5
  %27 = load i32, ptr %pos_y73, align 4, !tbaa !57
  %idxprom74 = sext i32 %27 to i64
  %arrayidx75 = getelementptr inbounds ptr, ptr %7, i64 %idxprom74
  %28 = load ptr, ptr %arrayidx75, align 8, !tbaa !5
  %pos_x76 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 4
  %29 = load i32, ptr %pos_x76, align 4, !tbaa !58
  %idxprom77 = sext i32 %29 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %28, i64 %idxprom77
  %30 = load i8, ptr %arrayidx78, align 1, !tbaa !56
  %cmp80 = icmp sgt i8 %30, %.sink224
  %cond82 = select i1 %cmp80, i32 2, i32 0
  br label %if.end84

if.end84:                                         ; preds = %if.end84.sink.split, %land.lhs.true, %land.lhs.true40, %if.else, %entry
  %b.0 = phi i32 [ 0, %entry ], [ 0, %if.else ], [ 0, %land.lhs.true40 ], [ 0, %land.lhs.true ], [ %cond82, %if.end84.sink.split ]
  %31 = load i32, ptr %block_a, align 4, !tbaa !16
  %tobool86.not = icmp eq i32 %31, 0
  br i1 %tobool86.not, label %if.end170, label %if.else88

if.else88:                                        ; preds = %if.end84
  %32 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %mb_addr90 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %33 = load i32, ptr %mb_addr90, align 4, !tbaa !18
  %idxprom91 = sext i32 %33 to i64
  %mb_type93 = getelementptr inbounds %struct.macroblock, ptr %32, i64 %idxprom91, i32 6
  %34 = load i32, ptr %mb_type93, align 8, !tbaa !52
  switch i32 %34, label %lor.lhs.false108 [
    i32 14, label %if.end170
    i32 0, label %land.lhs.true104
  ]

land.lhs.true104:                                 ; preds = %if.else88
  %type105 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 10
  %35 = load i32, ptr %type105, align 4, !tbaa !32
  %cmp106 = icmp eq i32 %35, 1
  br i1 %cmp106, label %if.end170, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.else88, %land.lhs.true104
  %idxprom114 = sext i32 %add to i64
  %arrayidx115 = getelementptr inbounds %struct.macroblock, ptr %32, i64 %idxprom91, i32 13, i64 %idxprom114
  %36 = load i8, ptr %arrayidx115, align 1, !tbaa !56
  %cmp117 = icmp eq i8 %36, 0
  br i1 %cmp117, label %land.lhs.true119, label %if.else131

land.lhs.true119:                                 ; preds = %lor.lhs.false108
  %arrayidx126 = getelementptr inbounds %struct.macroblock, ptr %32, i64 %idxprom91, i32 14, i64 %idxprom114
  %37 = load i8, ptr %arrayidx126, align 1, !tbaa !56
  %cmp128 = icmp eq i8 %37, 2
  br i1 %cmp128, label %if.end170, label %if.else131

if.else131:                                       ; preds = %land.lhs.true119, %lor.lhs.false108
  %MbaffFrameFlag132 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 44
  %38 = load i32, ptr %MbaffFrameFlag132, align 8, !tbaa !45
  %tobool133.not = icmp eq i32 %38, 0
  br i1 %tobool133.not, label %if.else157, label %land.lhs.true134

land.lhs.true134:                                 ; preds = %if.else131
  %mb_field135 = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 20
  %39 = load i32, ptr %mb_field135, align 4, !tbaa !27
  %cmp136 = icmp eq i32 %39, 0
  br i1 %cmp136, label %land.lhs.true138, label %if.else157

land.lhs.true138:                                 ; preds = %land.lhs.true134
  %mb_field143 = getelementptr inbounds %struct.macroblock, ptr %32, i64 %idxprom91, i32 20
  %40 = load i32, ptr %mb_field143, align 4, !tbaa !27
  %cmp144 = icmp eq i32 %40, 1
  br i1 %cmp144, label %if.end170.sink.split, label %if.else157

if.else157:                                       ; preds = %land.lhs.true138, %land.lhs.true134, %if.else131
  br label %if.end170.sink.split

if.end170.sink.split:                             ; preds = %land.lhs.true138, %if.else157
  %.sink226 = phi i8 [ 0, %if.else157 ], [ 1, %land.lhs.true138 ]
  %pos_y158 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 5
  %41 = load i32, ptr %pos_y158, align 4, !tbaa !57
  %idxprom159 = sext i32 %41 to i64
  %arrayidx160 = getelementptr inbounds ptr, ptr %7, i64 %idxprom159
  %42 = load ptr, ptr %arrayidx160, align 8, !tbaa !5
  %pos_x161 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 4
  %43 = load i32, ptr %pos_x161, align 4, !tbaa !58
  %idxprom162 = sext i32 %43 to i64
  %arrayidx163 = getelementptr inbounds i8, ptr %42, i64 %idxprom162
  %44 = load i8, ptr %arrayidx163, align 1, !tbaa !56
  %cmp165 = icmp sgt i8 %44, %.sink226
  %45 = zext i1 %cmp165 to i32
  br label %if.end170

if.end170:                                        ; preds = %if.end170.sink.split, %land.lhs.true104, %land.lhs.true119, %if.else88, %if.end84
  %a.0.shrunk = phi i32 [ 0, %if.end84 ], [ 0, %if.else88 ], [ 0, %land.lhs.true119 ], [ 0, %land.lhs.true104 ], [ %45, %if.end170.sink.split ]
  %add172 = or i32 %b.0, %a.0.shrunk
  %context = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  store i32 %add172, ptr %context, align 8, !tbaa !46
  %ref_no_contexts = getelementptr inbounds %struct.MotionInfoContexts, ptr %1, i64 0, i32 3
  %idx.ext = zext i32 %add172 to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %ref_no_contexts, i64 %idx.ext
  %call = call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr) #12
  %cmp175.not = icmp eq i32 %call, 0
  br i1 %cmp175.not, label %if.end185, label %if.then177

if.then177:                                       ; preds = %if.end170
  %add.ptr183 = getelementptr inbounds %struct.MotionInfoContexts, ptr %1, i64 0, i32 3, i64 0, i64 4
  %call.i = call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr183) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end185, label %if.else.i

if.else.i:                                        ; preds = %if.then177
  %add.ptr.i = getelementptr inbounds %struct.MotionInfoContexts, ptr %1, i64 0, i32 3, i64 0, i64 5
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.else.i
  %symbol.0.i = phi i32 [ 0, %if.else.i ], [ %inc.i, %do.body.i ]
  %call1.i = call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr.i) #12
  %inc.i = add i32 %symbol.0.i, 1
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %unary_bin_decode.exit.loopexit, label %do.body.i, !llvm.loop !59

unary_bin_decode.exit.loopexit:                   ; preds = %do.body.i
  %46 = add i32 %symbol.0.i, 2
  br label %if.end185

if.end185:                                        ; preds = %if.then177, %unary_bin_decode.exit.loopexit, %if.end170
  %act_sym.0 = phi i32 [ 0, %if.end170 ], [ 1, %if.then177 ], [ %46, %unary_bin_decode.exit.loopexit ]
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 %act_sym.0, ptr %value1, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_b) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unary_bin_decode(ptr noundef %dep_dp, ptr noundef %ctx, i32 noundef %ctx_offset) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef %ctx) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %idx.ext = sext i32 %ctx_offset to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %ctx, i64 %idx.ext
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else
  %symbol.0 = phi i32 [ 0, %if.else ], [ %inc, %do.body ]
  %call1 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef %add.ptr) #12
  %inc = add i32 %symbol.0, 1
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %cleanup, label %do.body, !llvm.loop !59

cleanup:                                          ; preds = %do.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %inc, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @readDquant_CABAC(ptr nocapture noundef writeonly %se, ptr nocapture noundef readonly %img, ptr noundef %dep_dp) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %mot_ctx = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %mot_ctx, align 8, !tbaa !21
  %2 = load i32, ptr @last_dquant, align 4, !tbaa !19
  %cmp.not = icmp ne i32 %2, 0
  %delta_qp_contexts = getelementptr inbounds %struct.MotionInfoContexts, ptr %1, i64 0, i32 4
  %idx.ext = zext i1 %cmp.not to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %delta_qp_contexts, i64 %idx.ext
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr) #12
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr5 = getelementptr inbounds %struct.MotionInfoContexts, ptr %1, i64 0, i32 4, i64 2
  %call.i = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr5) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds %struct.MotionInfoContexts, ptr %1, i64 0, i32 4, i64 3
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.else.i
  %symbol.0.i = phi i32 [ 0, %if.else.i ], [ %inc.i, %do.body.i ]
  %call1.i = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr.i) #12
  %inc.i = add i32 %symbol.0.i, 1
  %cmp2.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.not.i, label %unary_bin_decode.exit.loopexit, label %do.body.i, !llvm.loop !59

unary_bin_decode.exit.loopexit:                   ; preds = %do.body.i
  %3 = add i32 %symbol.0.i, 2
  br label %if.end

if.end:                                           ; preds = %if.then, %unary_bin_decode.exit.loopexit, %entry
  %act_sym.0 = phi i32 [ 0, %entry ], [ 1, %if.then ], [ %3, %unary_bin_decode.exit.loopexit ]
  %add = add nsw i32 %act_sym.0, 1
  %div = sdiv i32 %add, 2
  %and = and i32 %act_sym.0, 1
  %cmp7 = icmp eq i32 %and, 0
  %sub = sub nsw i32 0, %div
  %spec.select = select i1 %cmp7, i32 %sub, i32 %div
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 %spec.select, ptr %value1, align 4, !tbaa !30
  store i32 %spec.select, ptr @last_dquant, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readCBP_CABAC(ptr nocapture noundef writeonly %se, ptr nocapture noundef readonly %img, ptr noundef %dep_dp) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %tex_ctx, align 8, !tbaa !53
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = zext i32 %3 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #12
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 4
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %y = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 3
  %cbp_contexts = getelementptr inbounds %struct.TextureInfoContexts, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %mb_available_up, align 8, !tbaa !38
  %cmp11.us = icmp eq ptr %4, null
  br i1 %cmp11.us, label %if.then38.us, label %if.else14.us

if.else14.us:                                     ; preds = %entry
  %mb_type.us = getelementptr inbounds %struct.macroblock, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %mb_type.us, align 8, !tbaa !52
  %cmp16.us = icmp eq i32 %5, 14
  br i1 %cmp16.us, label %if.then38.us, label %if.else19.us

if.else19.us:                                     ; preds = %if.else14.us
  %cbp21.us = getelementptr inbounds %struct.macroblock, ptr %4, i64 0, i32 8
  %6 = load i32, ptr %cbp21.us, align 4, !tbaa !60
  %7 = lshr i32 %6, 1
  %cond.us = and i32 %7, 2
  %8 = xor i32 %cond.us, 2
  br label %if.then38.us

if.then38.us:                                     ; preds = %entry, %if.else14.us, %if.else19.us
  %b.0.us = phi i32 [ %8, %if.else19.us ], [ 0, %entry ], [ 0, %if.else14.us ]
  %9 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  call void @getLuma4x4Neighbour(i32 noundef %9, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %block_a) #12
  %10 = load i32, ptr %block_a, align 4, !tbaa !16
  %tobool.not.us = icmp eq i32 %10, 0
  br i1 %tobool.not.us, label %if.end72.us, label %if.then42.us

if.then42.us:                                     ; preds = %if.then38.us
  %11 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %12 = load i32, ptr %mb_addr, align 4, !tbaa !18
  %idxprom44.us = sext i32 %12 to i64
  %mb_type46.us = getelementptr inbounds %struct.macroblock, ptr %11, i64 %idxprom44.us, i32 6
  %13 = load i32, ptr %mb_type46.us, align 8, !tbaa !52
  %cmp47.us = icmp eq i32 %13, 14
  br i1 %cmp47.us, label %if.end72.us, label %if.else50.us

if.else50.us:                                     ; preds = %if.then42.us
  %cbp55.us = getelementptr inbounds %struct.macroblock, ptr %11, i64 %idxprom44.us, i32 8
  %14 = load i32, ptr %cbp55.us, align 4, !tbaa !60
  %15 = load i32, ptr %y, align 4, !tbaa !43
  %div56.us = sdiv i32 %15, 2
  %mul.us = shl nsw i32 %div56.us, 1
  %add57.us = or i32 %mul.us, 1
  %16 = xor i32 %14, -1
  %17 = lshr i32 %16, %add57.us
  %cond62.us = and i32 %17, 1
  br label %if.end72.us

if.end72.us:                                      ; preds = %if.else50.us, %if.then42.us, %if.then38.us
  %a.0.us = phi i32 [ %cond62.us, %if.else50.us ], [ 0, %if.then42.us ], [ 0, %if.then38.us ]
  %add74.us = or i32 %a.0.us, %b.0.us
  %idx.ext.us = zext i32 %add74.us to i64
  %add.ptr.us = getelementptr inbounds %struct.BiContextType, ptr %cbp_contexts, i64 %idx.ext.us
  %call.us = call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr.us) #12
  %tobool79.not.us = icmp ne i32 %call.us, 0
  %add81.us = zext i1 %tobool79.not.us to i32
  %18 = load ptr, ptr %mb_available_up, align 8, !tbaa !38
  %cmp11.us.1 = icmp eq ptr %18, null
  br i1 %cmp11.us.1, label %for.inc84, label %if.else14.us.1

if.else14.us.1:                                   ; preds = %if.end72.us
  %mb_type.us.1 = getelementptr inbounds %struct.macroblock, ptr %18, i64 0, i32 6
  %19 = load i32, ptr %mb_type.us.1, align 8, !tbaa !52
  %cmp16.us.1 = icmp eq i32 %19, 14
  br i1 %cmp16.us.1, label %for.inc84, label %if.else19.us.1

if.else19.us.1:                                   ; preds = %if.else14.us.1
  %cbp21.us.1 = getelementptr inbounds %struct.macroblock, ptr %18, i64 0, i32 8
  %20 = load i32, ptr %cbp21.us.1, align 4, !tbaa !60
  %21 = lshr i32 %20, 2
  %cond.us.1 = and i32 %21, 2
  %22 = xor i32 %cond.us.1, 2
  br label %for.inc84

if.then42:                                        ; preds = %for.inc84
  %23 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %24 = load i32, ptr %mb_addr, align 4, !tbaa !18
  %idxprom44 = sext i32 %24 to i64
  %mb_type46 = getelementptr inbounds %struct.macroblock, ptr %23, i64 %idxprom44, i32 6
  %25 = load i32, ptr %mb_type46, align 8, !tbaa !52
  %cmp47 = icmp eq i32 %25, 14
  br i1 %cmp47, label %for.end86, label %if.else50

if.else50:                                        ; preds = %if.then42
  %cbp55 = getelementptr inbounds %struct.macroblock, ptr %23, i64 %idxprom44, i32 8
  %26 = load i32, ptr %cbp55, align 4, !tbaa !60
  %27 = load i32, ptr %y, align 4, !tbaa !43
  %div56 = sdiv i32 %27, 2
  %mul = shl nsw i32 %div56, 1
  %add57 = or i32 %mul, 1
  %28 = xor i32 %26, -1
  %29 = lshr i32 %28, %add57
  %cond62 = and i32 %29, 1
  br label %for.end86

for.inc84:                                        ; preds = %if.end72.us, %if.else14.us.1, %if.else19.us.1
  %b.0.us.1 = phi i32 [ %22, %if.else19.us.1 ], [ 0, %if.end72.us ], [ 0, %if.else14.us.1 ]
  %30 = or i32 %b.0.us.1, %add81.us
  %add74.us.1 = xor i32 %30, 1
  %idx.ext.us.1 = zext i32 %add74.us.1 to i64
  %add.ptr.us.1 = getelementptr inbounds %struct.BiContextType, ptr %cbp_contexts, i64 %idx.ext.us.1
  %call.us.1 = call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr.us.1) #12
  %tobool79.not.us.1 = icmp eq i32 %call.us.1, 0
  %add81.us.1 = select i1 %tobool79.not.us.1, i32 0, i32 2
  %31 = xor i32 %add81.us, -1
  %32 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  call void @getLuma4x4Neighbour(i32 noundef %32, i32 noundef -1, i32 noundef 8, ptr noundef nonnull %block_a) #12
  %33 = load i32, ptr %block_a, align 4, !tbaa !16
  %tobool.not = icmp eq i32 %33, 0
  br i1 %tobool.not, label %for.end86, label %if.then42

for.end86:                                        ; preds = %if.else50, %if.then42, %for.inc84
  %a.0 = phi i32 [ %cond62, %if.else50 ], [ 0, %if.then42 ], [ 0, %for.inc84 ]
  %cond34 = shl nsw i32 %31, 1
  %mul73 = and i32 %cond34, 2
  %add74 = or i32 %a.0, %mul73
  %idx.ext = zext i32 %add74 to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %cbp_contexts, i64 %idx.ext
  %call = call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr) #12
  %tobool79.not = icmp eq i32 %call, 0
  %add81 = select i1 %tobool79.not, i32 0, i32 4
  %34 = or i32 %add81.us.1, %add81
  %cbp.2 = or i32 %34, %add81.us
  %35 = xor i32 %cbp.2, -1
  %36 = lshr i32 %35, 2
  %cond71.1 = and i32 %36, 1
  %mul73.1 = and i32 %35, 2
  %add74.1 = or i32 %cond71.1, %mul73.1
  %idx.ext.1 = zext i32 %add74.1 to i64
  %add.ptr.1 = getelementptr inbounds %struct.BiContextType, ptr %cbp_contexts, i64 %idx.ext.1
  %call.1 = call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr.1) #12
  %tobool79.not.1 = icmp eq i32 %call.1, 0
  %add81.1 = select i1 %tobool79.not.1, i32 0, i32 8
  %cbp.2.1 = or i32 %add81.1, %cbp.2
  %37 = load ptr, ptr @dec_picture, align 8, !tbaa !5
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %37, i64 0, i32 50
  %38 = load i32, ptr %chroma_format_idc, align 4, !tbaa !61
  %cmp87.not = icmp eq i32 %38, 0
  br i1 %cmp87.not, label %if.end193, label %if.then89

if.then89:                                        ; preds = %for.end86
  %39 = load ptr, ptr %mb_available_up, align 8, !tbaa !38
  %cmp91.not = icmp eq ptr %39, null
  br i1 %cmp91.not, label %if.end106, label %if.then93

if.then93:                                        ; preds = %if.then89
  %mb_type95 = getelementptr inbounds %struct.macroblock, ptr %39, i64 0, i32 6
  %40 = load i32, ptr %mb_type95, align 8, !tbaa !52
  %cmp96 = icmp eq i32 %40, 14
  br i1 %cmp96, label %if.end106, label %if.else99

if.else99:                                        ; preds = %if.then93
  %cbp101 = getelementptr inbounds %struct.macroblock, ptr %39, i64 0, i32 8
  %41 = load i32, ptr %cbp101, align 4, !tbaa !60
  %cmp102 = icmp sgt i32 %41, 15
  %cond104 = select i1 %cmp102, i64 2, i64 0
  br label %if.end106

if.end106:                                        ; preds = %if.then93, %if.else99, %if.then89
  %b.1 = phi i64 [ %cond104, %if.else99 ], [ 0, %if.then89 ], [ 2, %if.then93 ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 5
  %42 = load ptr, ptr %mb_available_left, align 8, !tbaa !40
  %cmp107.not = icmp eq ptr %42, null
  br i1 %cmp107.not, label %if.end122, label %if.then109

if.then109:                                       ; preds = %if.end106
  %mb_type111 = getelementptr inbounds %struct.macroblock, ptr %42, i64 0, i32 6
  %43 = load i32, ptr %mb_type111, align 8, !tbaa !52
  %cmp112 = icmp eq i32 %43, 14
  br i1 %cmp112, label %if.end122, label %if.else115

if.else115:                                       ; preds = %if.then109
  %cbp117 = getelementptr inbounds %struct.macroblock, ptr %42, i64 0, i32 8
  %44 = load i32, ptr %cbp117, align 4, !tbaa !60
  %cmp118 = icmp sgt i32 %44, 15
  %cond120 = zext i1 %cmp118 to i64
  br label %if.end122

if.end122:                                        ; preds = %if.then109, %if.else115, %if.end106
  %a.1 = phi i64 [ %cond120, %if.else115 ], [ 0, %if.end106 ], [ 1, %if.then109 ]
  %add124 = or i64 %a.1, %b.1
  %arrayidx126 = getelementptr inbounds %struct.TextureInfoContexts, ptr %1, i64 0, i32 2, i64 1
  %add.ptr129 = getelementptr inbounds %struct.BiContextType, ptr %arrayidx126, i64 %add124
  %call130 = call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr129) #12
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.end193, label %if.then132

if.then132:                                       ; preds = %if.end122
  %45 = load ptr, ptr %mb_available_up, align 8, !tbaa !38
  %cmp134.not = icmp eq ptr %45, null
  br i1 %cmp134.not, label %if.end155, label %if.then136

if.then136:                                       ; preds = %if.then132
  %mb_type138 = getelementptr inbounds %struct.macroblock, ptr %45, i64 0, i32 6
  %46 = load i32, ptr %mb_type138, align 8, !tbaa !52
  %cmp139 = icmp eq i32 %46, 14
  br i1 %cmp139, label %if.end155, label %if.else142

if.else142:                                       ; preds = %if.then136
  %cbp144 = getelementptr inbounds %struct.macroblock, ptr %45, i64 0, i32 8
  %47 = load i32, ptr %cbp144, align 4, !tbaa !60
  %cmp145 = icmp sgt i32 %47, 15
  br i1 %cmp145, label %if.then147, label %if.end155

if.then147:                                       ; preds = %if.else142
  %shr.mask = and i32 %47, -16
  %cmp150 = icmp eq i32 %shr.mask, 32
  %cond152 = select i1 %cmp150, i64 2, i64 0
  br label %if.end155

if.end155:                                        ; preds = %if.then136, %if.then147, %if.else142, %if.then132
  %b.2 = phi i64 [ %cond152, %if.then147 ], [ 0, %if.else142 ], [ 0, %if.then132 ], [ 2, %if.then136 ]
  %48 = load ptr, ptr %mb_available_left, align 8, !tbaa !40
  %cmp157.not = icmp eq ptr %48, null
  br i1 %cmp157.not, label %if.end179, label %if.then159

if.then159:                                       ; preds = %if.end155
  %mb_type161 = getelementptr inbounds %struct.macroblock, ptr %48, i64 0, i32 6
  %49 = load i32, ptr %mb_type161, align 8, !tbaa !52
  %cmp162 = icmp eq i32 %49, 14
  br i1 %cmp162, label %if.end179, label %if.else165

if.else165:                                       ; preds = %if.then159
  %cbp167 = getelementptr inbounds %struct.macroblock, ptr %48, i64 0, i32 8
  %50 = load i32, ptr %cbp167, align 4, !tbaa !60
  %cmp168 = icmp sgt i32 %50, 15
  br i1 %cmp168, label %if.then170, label %if.end179

if.then170:                                       ; preds = %if.else165
  %shr173.mask = and i32 %50, -16
  %cmp174 = icmp eq i32 %shr173.mask, 32
  %cond176 = zext i1 %cmp174 to i64
  br label %if.end179

if.end179:                                        ; preds = %if.then159, %if.then170, %if.else165, %if.end155
  %a.2 = phi i64 [ %cond176, %if.then170 ], [ 0, %if.else165 ], [ 0, %if.end155 ], [ 1, %if.then159 ]
  %add181 = or i64 %a.2, %b.2
  %arrayidx183 = getelementptr inbounds %struct.TextureInfoContexts, ptr %1, i64 0, i32 2, i64 2
  %add.ptr186 = getelementptr inbounds %struct.BiContextType, ptr %arrayidx183, i64 %add181
  %call187 = call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr186) #12
  %cmp188 = icmp eq i32 %call187, 1
  %cond190 = select i1 %cmp188, i32 32, i32 16
  %add191 = or i32 %cond190, %cbp.2.1
  br label %if.end193

if.end193:                                        ; preds = %if.end122, %if.end179, %for.end86
  %cbp.3 = phi i32 [ %add191, %if.end179 ], [ %cbp.2.1, %if.end122 ], [ %cbp.2.1, %for.end86 ]
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 %cbp.3, ptr %value1, align 4, !tbaa !30
  %tobool194.not = icmp eq i32 %cbp.3, 0
  br i1 %tobool194.not, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end193
  store i32 0, ptr @last_dquant, align 4, !tbaa !19
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %if.end193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @readCIPredMode_CABAC(ptr nocapture noundef writeonly %se, ptr nocapture noundef readonly %img, ptr noundef %dep_dp) local_unnamed_addr #0 {
entry:
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %tex_ctx, align 8, !tbaa !53
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %2 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %3 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = zext i32 %3 to i64
  %mb_available_up = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 4
  %4 = load ptr, ptr %mb_available_up, align 8, !tbaa !38
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %4, i64 0, i32 6
  %5 = load i32, ptr %mb_type, align 8, !tbaa !52
  %cmp2 = icmp eq i32 %5, 14
  br i1 %cmp2, label %if.end7, label %if.else4

if.else4:                                         ; preds = %if.else
  %c_ipred_mode = getelementptr inbounds %struct.macroblock, ptr %4, i64 0, i32 19
  %6 = load i32, ptr %c_ipred_mode, align 8, !tbaa !62
  %cmp6.not = icmp ne i32 %6, 0
  %cond = zext i1 %cmp6.not to i64
  br label %if.end7

if.end7:                                          ; preds = %if.else, %entry, %if.else4
  %b.0 = phi i64 [ %cond, %if.else4 ], [ 0, %entry ], [ 0, %if.else ]
  %mb_available_left = getelementptr inbounds %struct.macroblock, ptr %2, i64 %idxprom, i32 5
  %7 = load ptr, ptr %mb_available_left, align 8, !tbaa !40
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.end21, label %if.else10

if.else10:                                        ; preds = %if.end7
  %mb_type12 = getelementptr inbounds %struct.macroblock, ptr %7, i64 0, i32 6
  %8 = load i32, ptr %mb_type12, align 8, !tbaa !52
  %cmp13 = icmp eq i32 %8, 14
  br i1 %cmp13, label %if.end21, label %if.else15

if.else15:                                        ; preds = %if.else10
  %c_ipred_mode17 = getelementptr inbounds %struct.macroblock, ptr %7, i64 0, i32 19
  %9 = load i32, ptr %c_ipred_mode17, align 8, !tbaa !62
  %cmp18.not = icmp ne i32 %9, 0
  %cond19 = zext i1 %cmp18.not to i64
  br label %if.end21

if.end21:                                         ; preds = %if.else10, %if.end7, %if.else15
  %a.0 = phi i64 [ %cond19, %if.else15 ], [ 0, %if.end7 ], [ 0, %if.else10 ]
  %add = add nuw nsw i64 %a.0, %b.0
  %cipr_contexts = getelementptr inbounds %struct.TextureInfoContexts, ptr %1, i64 0, i32 1
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %cipr_contexts, i64 %add
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr) #12
  %cmp22.not = icmp eq i32 %call, 0
  br i1 %cmp22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %if.end21
  %add.ptr26 = getelementptr inbounds %struct.TextureInfoContexts, ptr %1, i64 0, i32 1, i64 3
  %call.i = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr26) #12
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end29, label %if.else.i

if.else.i:                                        ; preds = %if.then23
  %call3.i = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr26) #12
  %cmp4.i.not = icmp eq i32 %call3.i, 0
  %10 = select i1 %cmp4.i.not, i32 2, i32 3
  br label %if.end29

if.end29:                                         ; preds = %if.else.i, %if.then23, %if.end21
  %act_sym.0 = phi i32 [ 0, %if.end21 ], [ %10, %if.else.i ], [ 1, %if.then23 ]
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 %act_sym.0, ptr %value1, align 4, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unary_bin_max_decode(ptr noundef %dep_dp, ptr noundef %ctx, i32 noundef %ctx_offset, i32 noundef %max_symbol) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef %ctx) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %max_symbol, 1
  br i1 %cmp1, label %cleanup, label %if.end

if.end:                                           ; preds = %if.else
  %idx.ext = sext i32 %ctx_offset to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %ctx, i64 %idx.ext
  %sub = add i32 %max_symbol, -1
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %symbol.0 = phi i32 [ 0, %if.end ], [ %inc, %do.body ]
  %call3 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef %add.ptr) #12
  %inc = add nuw i32 %symbol.0, 1
  %cmp4 = icmp ne i32 %call3, 0
  %cmp5 = icmp ult i32 %inc, %sub
  %0 = select i1 %cmp4, i1 %cmp5, i1 false
  br i1 %0, label %do.body, label %do.end, !llvm.loop !63

do.end:                                           ; preds = %do.body
  %cmp8 = icmp eq i32 %inc, %sub
  %or.cond = select i1 %cmp4, i1 %cmp8, i1 false
  %inc10 = add i32 %symbol.0, 2
  %symbol.1 = select i1 %or.cond, i32 %inc10, i32 %inc
  br label %cleanup

cleanup:                                          ; preds = %if.else, %entry, %do.end
  %retval.0 = phi i32 [ %symbol.1, %do.end ], [ 0, %entry ], [ %call, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @read_and_store_CBP_block_bit(ptr nocapture noundef %currMB, ptr noundef %dep_dp, ptr nocapture noundef readonly %img, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %block_a = alloca %struct.pix_pos, align 4
  %block_b = alloca %struct.pix_pos, align 4
  %0 = add i32 %type, -1
  %spec.select = icmp ult i32 %0, 5
  %cmp7 = icmp eq i32 %type, 0
  switch i32 %type, label %land.end38 [
    i32 7, label %land.end15.thread
    i32 8, label %land.rhs35
    i32 6, label %land.rhs35
    i32 9, label %land.rhs35
  ]

land.end15.thread:                                ; preds = %entry
  %is_v_block = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 43
  %1 = load i32, ptr %is_v_block, align 4, !tbaa !64
  %tobool.not = icmp eq i32 %1, 0
  %tobool14 = icmp ne i32 %1, 0
  br label %land.end38

land.rhs35:                                       ; preds = %entry, %entry, %entry
  %is_v_block29 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 43
  %2 = load i32, ptr %is_v_block29, align 4, !tbaa !64
  %tobool30.not = icmp eq i32 %2, 0
  %tobool37 = icmp ne i32 %2, 0
  br label %land.end38

land.end38:                                       ; preds = %entry, %land.end15.thread, %land.rhs35
  %3 = phi i1 [ %tobool30.not, %land.rhs35 ], [ false, %land.end15.thread ], [ false, %entry ]
  %4 = phi i1 [ false, %land.rhs35 ], [ %tobool14, %land.end15.thread ], [ false, %entry ]
  %5 = phi i1 [ false, %land.rhs35 ], [ %tobool.not, %land.end15.thread ], [ false, %entry ]
  %6 = phi i1 [ %tobool37, %land.rhs35 ], [ false, %land.end15.thread ], [ false, %entry ]
  %or.cond279 = select i1 %spec.select, i1 true, i1 %5
  %or.cond280 = select i1 %or.cond279, i1 true, i1 %4
  br i1 %or.cond280, label %cond.true50, label %cond.end52

cond.true50:                                      ; preds = %land.end38
  %subblock_y = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 41
  %7 = load i32, ptr %subblock_y, align 4, !tbaa !42
  %subblock_x = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 40
  %8 = load i32, ptr %subblock_x, align 8, !tbaa !41
  br label %cond.end52

cond.end52:                                       ; preds = %land.end38, %cond.true50
  %cond377 = phi i32 [ %7, %cond.true50 ], [ 0, %land.end38 ]
  %cond53 = phi i32 [ %8, %cond.true50 ], [ 0, %land.end38 ]
  br i1 %cmp7, label %cond.end74.thread, label %cond.false56

cond.end74.thread:                                ; preds = %cond.end52
  %is_intra_block380 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 42
  %9 = load i32, ptr %is_intra_block380, align 8, !tbaa !65
  %tobool76.not381 = icmp ne i32 %9, 0
  %cond77382 = zext i1 %tobool76.not381 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_b) #12
  br label %if.then

cond.false56:                                     ; preds = %cond.end52
  %switch = icmp ult i32 %type, 6
  %brmerge368 = select i1 %switch, i1 true, i1 %3
  br i1 %brmerge368, label %cond.end74, label %cond.end74.thread388

cond.end74.thread388:                             ; preds = %cond.false56
  %cond67 = select i1 %5, i32 19, i32 35
  %spec.select367 = select i1 %6, i32 18, i32 %cond67
  %is_intra_block390 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 42
  %10 = load i32, ptr %is_intra_block390, align 8, !tbaa !65
  %tobool76.not391 = icmp ne i32 %10, 0
  %cond77392 = zext i1 %tobool76.not391 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_b) #12
  br label %if.else

cond.end74:                                       ; preds = %cond.false56
  %is_intra_block = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 42
  %11 = load i32, ptr %is_intra_block, align 8, !tbaa !65
  %tobool76.not = icmp ne i32 %11, 0
  %cond77 = zext i1 %tobool76.not to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_a) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %block_b) #12
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end74.thread, %cond.end74
  %cond77387 = phi i32 [ %cond77382, %cond.end74.thread ], [ %cond77, %cond.end74 ]
  %cond75385 = phi i32 [ 0, %cond.end74.thread ], [ 1, %cond.end74 ]
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %12 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %shl = shl i32 %cond53, 2
  %sub = add nsw i32 %shl, -1
  %shl81 = shl i32 %cond377, 2
  call void @getLuma4x4Neighbour(i32 noundef %12, i32 noundef %sub, i32 noundef %shl81, ptr noundef nonnull %block_a) #12
  %13 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %sub85 = add nsw i32 %shl81, -1
  call void @getLuma4x4Neighbour(i32 noundef %13, i32 noundef %shl, i32 noundef %sub85, ptr noundef nonnull %block_b) #12
  br i1 %spec.select, label %if.then87, label %if.then131

if.then87:                                        ; preds = %if.then
  %14 = load i32, ptr %block_a, align 4, !tbaa !16
  %tobool88.not = icmp eq i32 %14, 0
  %y = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 3
  %15 = load i32, ptr %y, align 4
  %mul = shl nsw i32 %15, 2
  %x = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 2
  %16 = load i32, ptr %x, align 4
  %add = add nsw i32 %mul, %16
  %bit_pos_a.0 = select i1 %tobool88.not, i32 0, i32 %add
  %17 = load i32, ptr %block_b, align 4, !tbaa !16
  %tobool91.not = icmp eq i32 %17, 0
  %y93 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 3
  %18 = load i32, ptr %y93, align 4
  %mul94 = shl nsw i32 %18, 2
  %x95 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 2
  %19 = load i32, ptr %x95, align 4
  %add96 = add nsw i32 %mul94, %19
  %bit_pos_b.0 = select i1 %tobool91.not, i32 0, i32 %add96
  %cmp129.not = icmp eq i32 %type, 2
  br i1 %cmp129.not, label %cond.true188, label %if.then131

if.else:                                          ; preds = %cond.end74.thread388, %cond.end74
  %cond77395 = phi i32 [ %cond77392, %cond.end74.thread388 ], [ %cond77, %cond.end74 ]
  %cond75394 = phi i32 [ %spec.select367, %cond.end74.thread388 ], [ 17, %cond.end74 ]
  %current_mb_nr99 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %20 = load i32, ptr %current_mb_nr99, align 4, !tbaa !15
  %shl100 = shl i32 %cond53, 2
  %sub101 = add nsw i32 %shl100, -1
  %shl102 = shl i32 %cond377, 2
  call void @getChroma4x4Neighbour(i32 noundef %20, i32 noundef %sub101, i32 noundef %shl102, ptr noundef nonnull %block_a) #12
  %21 = load i32, ptr %current_mb_nr99, align 4, !tbaa !15
  %sub106 = add nsw i32 %shl102, -1
  call void @getChroma4x4Neighbour(i32 noundef %21, i32 noundef %shl100, i32 noundef %sub106, ptr noundef nonnull %block_b) #12
  %or.cond284 = select i1 %5, i1 true, i1 %4
  br i1 %or.cond284, label %if.then110, label %if.then131

if.then110:                                       ; preds = %if.else
  %22 = load i32, ptr %block_a, align 4, !tbaa !16
  %tobool112.not = icmp eq i32 %22, 0
  %y114 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 3
  %23 = load i32, ptr %y114, align 4
  %mul115 = shl nsw i32 %23, 2
  %x116 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 2
  %24 = load i32, ptr %x116, align 4
  %add117 = add nsw i32 %mul115, %24
  %bit_pos_a.1 = select i1 %tobool112.not, i32 0, i32 %add117
  %25 = load i32, ptr %block_b, align 4, !tbaa !16
  %tobool120.not = icmp eq i32 %25, 0
  br i1 %tobool120.not, label %if.end149, label %if.then121

if.then121:                                       ; preds = %if.then110
  %y122 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 3
  %26 = load i32, ptr %y122, align 4, !tbaa !43
  %mul123 = shl nsw i32 %26, 2
  %x124 = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 2
  %27 = load i32, ptr %x124, align 4, !tbaa !44
  %add125 = add nsw i32 %mul123, %27
  br label %if.then131

if.then131:                                       ; preds = %if.then121, %if.else, %if.then, %if.then87
  %bit_pos_b.0404.ph = phi i32 [ 0, %if.then ], [ %add125, %if.then121 ], [ 0, %if.else ], [ %bit_pos_b.0, %if.then87 ]
  %bit_pos_a.2403.ph = phi i32 [ 0, %if.then ], [ %bit_pos_a.1, %if.then121 ], [ 0, %if.else ], [ %bit_pos_a.0, %if.then87 ]
  %cond75384402.ph = phi i32 [ %cond75385, %if.then ], [ %cond75394, %if.then121 ], [ %cond75394, %if.else ], [ %cond75385, %if.then87 ]
  %cond77386401.ph = phi i32 [ %cond77387, %if.then ], [ %cond77395, %if.then121 ], [ %cond77395, %if.else ], [ %cond77387, %if.then87 ]
  %.pr = load i32, ptr %block_b, align 4, !tbaa !16
  %tobool133.not = icmp eq i32 %.pr, 0
  br i1 %tobool133.not, label %if.end149, label %if.then134

if.then134:                                       ; preds = %if.then131
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %28 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %block_b, i64 0, i32 1
  %29 = load i32, ptr %mb_addr, align 4, !tbaa !18
  %idxprom = sext i32 %29 to i64
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %28, i64 %idxprom, i32 6
  %30 = load i32, ptr %mb_type, align 8, !tbaa !52
  %cmp135 = icmp eq i32 %30, 14
  br i1 %cmp135, label %if.end149, label %if.else138

if.else138:                                       ; preds = %if.then134
  %cbp_bits = getelementptr inbounds %struct.macroblock, ptr %28, i64 %idxprom, i32 10
  %31 = load i64, ptr %cbp_bits, align 8, !tbaa !66
  %add143 = add nsw i32 %cond75384402.ph, %bit_pos_b.0404.ph
  %sh_prom = zext i32 %add143 to i64
  %shl144 = shl nuw i64 1, %sh_prom
  %and = and i64 %31, %shl144
  %shr = ashr i64 %and, %sh_prom
  %conv147 = trunc i64 %shr to i32
  br label %if.end149

if.end149:                                        ; preds = %if.then110, %if.then134, %if.else138, %if.then131
  %cond77386401418 = phi i32 [ %cond77386401.ph, %if.else138 ], [ %cond77386401.ph, %if.then131 ], [ %cond77386401.ph, %if.then134 ], [ %cond77395, %if.then110 ]
  %cond75384402417 = phi i32 [ %cond75384402.ph, %if.else138 ], [ %cond75384402.ph, %if.then131 ], [ %cond75384402.ph, %if.then134 ], [ %cond75394, %if.then110 ]
  %bit_pos_a.2403416 = phi i32 [ %bit_pos_a.2403.ph, %if.else138 ], [ %bit_pos_a.2403.ph, %if.then131 ], [ %bit_pos_a.2403.ph, %if.then134 ], [ %bit_pos_a.1, %if.then110 ]
  %upper_bit.0 = phi i32 [ %conv147, %if.else138 ], [ %cond77386401.ph, %if.then131 ], [ 1, %if.then134 ], [ %cond77395, %if.then110 ]
  %32 = load i32, ptr %block_a, align 4, !tbaa !16
  %tobool151.not = icmp eq i32 %32, 0
  br i1 %tobool151.not, label %if.end183, label %if.then152

if.then152:                                       ; preds = %if.end149
  %mb_data153 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %33 = load ptr, ptr %mb_data153, align 8, !tbaa !9
  %mb_addr154 = getelementptr inbounds %struct.pix_pos, ptr %block_a, i64 0, i32 1
  %34 = load i32, ptr %mb_addr154, align 4, !tbaa !18
  %idxprom155 = sext i32 %34 to i64
  %mb_type157 = getelementptr inbounds %struct.macroblock, ptr %33, i64 %idxprom155, i32 6
  %35 = load i32, ptr %mb_type157, align 8, !tbaa !52
  %cmp158 = icmp eq i32 %35, 14
  br i1 %cmp158, label %if.end183, label %if.else161

if.else161:                                       ; preds = %if.then152
  %cbp_bits166 = getelementptr inbounds %struct.macroblock, ptr %33, i64 %idxprom155, i32 10
  %36 = load i64, ptr %cbp_bits166, align 8, !tbaa !66
  %add167 = add nsw i32 %bit_pos_a.2403416, %cond75384402417
  %sh_prom168 = zext i32 %add167 to i64
  %shl169 = shl nuw i64 1, %sh_prom168
  %and170 = and i64 %36, %shl169
  %shr173 = ashr i64 %and170, %sh_prom168
  %conv174 = trunc i64 %shr173 to i32
  br label %if.end183

if.end183:                                        ; preds = %if.end149, %if.else161, %if.then152
  %left_bit.0 = phi i32 [ %conv174, %if.else161 ], [ %cond77386401418, %if.end149 ], [ 1, %if.then152 ]
  %mul177 = shl nsw i32 %upper_bit.0, 1
  %add178 = add nsw i32 %left_bit.0, %mul177
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %37 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %37, i64 0, i32 11
  %38 = load ptr, ptr %tex_ctx, align 8, !tbaa !53
  %idxprom179 = sext i32 %type to i64
  %arrayidx180 = getelementptr inbounds [10 x i32], ptr @type2ctx_bcbp, i64 0, i64 %idxprom179
  %39 = load i32, ptr %arrayidx180, align 4, !tbaa !19
  %idxprom181 = sext i32 %39 to i64
  %arrayidx182 = getelementptr inbounds %struct.TextureInfoContexts, ptr %38, i64 0, i32 3, i64 %idxprom181
  %idx.ext = sext i32 %add178 to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %arrayidx182, i64 %idx.ext
  %call = call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr) #12
  br i1 %cmp7, label %cond.end216, label %cond.false186

cond.false186:                                    ; preds = %if.end183
  %switch374 = icmp ult i32 %type, 6
  br i1 %switch374, label %cond.false186.cond.true188_crit_edge, label %cond.false192

cond.false186.cond.true188_crit_edge:             ; preds = %cond.false186
  %.pre = shl nsw i32 %cond377, 2
  br label %cond.true188

cond.true188:                                     ; preds = %cond.false186.cond.true188_crit_edge, %if.then87
  %mul189.pre-phi = phi i32 [ %.pre, %cond.false186.cond.true188_crit_edge ], [ %shl81, %if.then87 ]
  %cbp_bit.0406410 = phi i32 [ %call, %cond.false186.cond.true188_crit_edge ], [ 1, %if.then87 ]
  %add190 = or i32 %mul189.pre-phi, 1
  %add191 = add nsw i32 %add190, %cond53
  br label %cond.end216

cond.false192:                                    ; preds = %cond.false186
  %brmerge = select i1 %3, i1 true, i1 %6
  %.mux = select i1 %3, i32 17, i32 18
  br i1 %brmerge, label %cond.end216, label %cond.false198

cond.false198:                                    ; preds = %cond.false192
  %mul201 = shl nsw i32 %cond377, 2
  br i1 %5, label %cond.true200, label %cond.false204

cond.true200:                                     ; preds = %cond.false198
  %add202 = add nsw i32 %mul201, 19
  %add203 = add nsw i32 %add202, %cond53
  br label %cond.end216

cond.false204:                                    ; preds = %cond.false198
  %add206 = add nsw i32 %mul201, 35
  %add207 = add nsw i32 %add206, %cond53
  br label %cond.end216

cond.end216:                                      ; preds = %cond.false192, %cond.true188, %cond.false204, %cond.true200, %if.end183
  %cbp_bit.0407 = phi i32 [ %call, %if.end183 ], [ %cbp_bit.0406410, %cond.true188 ], [ %call, %cond.false192 ], [ %call, %cond.true200 ], [ %call, %cond.false204 ]
  %cond217 = phi i32 [ 0, %if.end183 ], [ %add191, %cond.true188 ], [ %.mux, %cond.false192 ], [ %add203, %cond.true200 ], [ %add207, %cond.false204 ]
  %tobool218.not = icmp eq i32 %cbp_bit.0407, 0
  br i1 %tobool218.not, label %if.end275, label %if.then219

if.then219:                                       ; preds = %cond.end216
  switch i32 %type, label %if.else267 [
    i32 2, label %if.then222
    i32 3, label %if.then244
    i32 4, label %if.then257
  ]

if.then222:                                       ; preds = %if.then219
  %sh_prom223 = zext i32 %cond217 to i64
  %shl224 = shl nuw i64 1, %sh_prom223
  %cbp_bits225 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 10
  %40 = load i64, ptr %cbp_bits225, align 8, !tbaa !66
  %add226 = add nsw i32 %cond217, 1
  %sh_prom227 = zext i32 %add226 to i64
  %shl228 = shl nuw i64 1, %sh_prom227
  %add231 = add nsw i32 %cond217, 4
  %sh_prom232 = zext i32 %add231 to i64
  %shl233 = shl nuw i64 1, %sh_prom232
  %add236 = add nsw i32 %cond217, 5
  %sh_prom237 = zext i32 %add236 to i64
  %shl238 = shl nuw i64 1, %sh_prom237
  %or = or i64 %shl228, %shl224
  %or230 = or i64 %or, %shl233
  %or235 = or i64 %or230, %shl238
  %or240 = or i64 %or235, %40
  store i64 %or240, ptr %cbp_bits225, align 8, !tbaa !66
  br label %if.end275

if.then244:                                       ; preds = %if.then219
  %sh_prom245 = zext i32 %cond217 to i64
  %shl246 = shl nuw i64 1, %sh_prom245
  %cbp_bits247 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 10
  %41 = load i64, ptr %cbp_bits247, align 8, !tbaa !66
  %add249 = add nsw i32 %cond217, 1
  %sh_prom250 = zext i32 %add249 to i64
  %shl251 = shl nuw i64 1, %sh_prom250
  %or248 = or i64 %shl251, %shl246
  %or253 = or i64 %or248, %41
  store i64 %or253, ptr %cbp_bits247, align 8, !tbaa !66
  br label %if.end275

if.then257:                                       ; preds = %if.then219
  %sh_prom258 = zext i32 %cond217 to i64
  %shl259 = shl nuw i64 1, %sh_prom258
  %cbp_bits260 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 10
  %42 = load i64, ptr %cbp_bits260, align 8, !tbaa !66
  %add262 = add nsw i32 %cond217, 4
  %sh_prom263 = zext i32 %add262 to i64
  %shl264 = shl nuw i64 1, %sh_prom263
  %or261 = or i64 %shl264, %shl259
  %or266 = or i64 %or261, %42
  store i64 %or266, ptr %cbp_bits260, align 8, !tbaa !66
  br label %if.end275

if.else267:                                       ; preds = %if.then219
  %sh_prom268 = zext i32 %cond217 to i64
  %shl269 = shl nuw i64 1, %sh_prom268
  %cbp_bits270 = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 10
  %43 = load i64, ptr %cbp_bits270, align 8, !tbaa !66
  %or271 = or i64 %43, %shl269
  store i64 %or271, ptr %cbp_bits270, align 8, !tbaa !66
  br label %if.end275

if.end275:                                        ; preds = %if.then222, %if.then257, %if.else267, %if.then244, %cond.end216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_b) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %block_a) #12
  ret i32 %cbp_bit.0407
}

declare void @getChroma4x4Neighbour(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @read_significance_map(ptr nocapture noundef readonly %currMB, ptr noundef %dep_dp, ptr nocapture noundef readonly %img, i32 noundef %type, ptr nocapture noundef writeonly %coeff) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @maxpos, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %sub = add nsw i32 %0, -1
  %structure = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 36
  %1 = load i32, ptr %structure, align 8, !tbaa !67
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %lor.end, label %cond.true15

lor.end:                                          ; preds = %entry
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %currMB, i64 0, i32 20
  %2 = load i32, ptr %mb_field, align 4, !tbaa !27
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %cond.false21, label %cond.true15

cond.true15:                                      ; preds = %entry, %lor.end
  %currentSlice108 = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %3 = load ptr, ptr %currentSlice108, align 8, !tbaa !20
  %tex_ctx2109 = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %tex_ctx2109, align 8, !tbaa !53
  %arrayidx5 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx5, align 4, !tbaa !19
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.TextureInfoContexts, ptr %4, i64 0, i32 8, i64 %idxprom6
  %arrayidx17 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx17, align 4, !tbaa !19
  %idxprom18 = sext i32 %6 to i64
  %arrayidx19 = getelementptr inbounds %struct.TextureInfoContexts, ptr %4, i64 0, i32 9, i64 %idxprom18
  br label %cond.end27

cond.false21:                                     ; preds = %lor.end
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %7 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx2 = getelementptr inbounds %struct.Slice, ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %tex_ctx2, align 8, !tbaa !53
  %arrayidx9 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx9, align 4, !tbaa !19
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds %struct.TextureInfoContexts, ptr %8, i64 0, i32 4, i64 %idxprom10
  %arrayidx23 = getelementptr inbounds [10 x i32], ptr @type2ctx_last, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx23, align 4, !tbaa !19
  %idxprom24 = sext i32 %10 to i64
  %arrayidx25 = getelementptr inbounds %struct.TextureInfoContexts, ptr %8, i64 0, i32 5, i64 %idxprom24
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false21, %cond.true15
  %cond13111 = phi ptr [ %arrayidx7, %cond.true15 ], [ %arrayidx11, %cond.false21 ]
  %11 = phi ptr [ @pos2ctx_map_int, %cond.true15 ], [ @pos2ctx_map, %cond.false21 ]
  %cond28 = phi ptr [ %arrayidx19, %cond.true15 ], [ %arrayidx25, %cond.false21 ]
  switch i32 %type, label %if.end [
    i32 7, label %if.then
    i32 1, label %if.then
  ]

if.then:                                          ; preds = %cond.end27, %cond.end27
  %incdec.ptr = getelementptr inbounds i32, ptr %coeff, i64 -1
  br label %if.end

if.end:                                           ; preds = %cond.end27, %if.then
  %i1.0 = phi i32 [ %sub, %cond.end27 ], [ %0, %if.then ]
  %i0.0 = phi i32 [ 0, %cond.end27 ], [ 1, %if.then ]
  %coeff.addr.0 = phi ptr [ %coeff, %cond.end27 ], [ %incdec.ptr, %if.then ]
  %cmp33116 = icmp slt i32 %i0.0, %i1.0
  br i1 %cmp33116, label %for.body.lr.ph, label %for.end65

for.body.lr.ph:                                   ; preds = %if.end
  %arrayidx35 = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx35, align 8, !tbaa !5
  %reltable.shift = shl i64 %idxprom, 2
  %scevgep = getelementptr i8, ptr %coeff.addr.0, i64 4
  %13 = add i32 %i1.0, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc63
  %i.0118 = phi i32 [ %i0.0, %for.body.lr.ph ], [ %inc64, %for.inc63 ]
  %coeff_ctr.0117 = phi i32 [ 0, %for.body.lr.ph ], [ %coeff_ctr.1, %for.inc63 ]
  %idxprom36 = sext i32 %i.0118 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %12, i64 %idxprom36
  %14 = load i32, ptr %arrayidx37, align 4, !tbaa !19
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %cond13111, i64 %idx.ext
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr) #12
  %tobool38.not = icmp eq i32 %call, 0
  %arrayidx61 = getelementptr inbounds i32, ptr %coeff.addr.0, i64 %idxprom36
  br i1 %tobool38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %for.body
  store i32 1, ptr %arrayidx61, align 4, !tbaa !19
  %inc42 = add nsw i32 %coeff_ctr.0117, 1
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.read_significance_map, i64 %reltable.shift)
  %arrayidx46 = getelementptr inbounds i32, ptr %reltable.intrinsic, i64 %idxprom36
  %15 = load i32, ptr %arrayidx46, align 4, !tbaa !19
  %idx.ext47 = sext i32 %15 to i64
  %add.ptr48 = getelementptr inbounds %struct.BiContextType, ptr %cond28, i64 %idx.ext47
  %call49 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr48) #12
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %for.inc63, label %for.cond53.preheader

for.cond53.preheader:                             ; preds = %if.then39
  %i.1113 = add nsw i32 %i.0118, 1
  %cmp54114 = icmp slt i32 %i.0118, %i1.0
  br i1 %cmp54114, label %for.body55.preheader, label %for.inc63

for.body55.preheader:                             ; preds = %for.cond53.preheader
  %16 = shl nsw i64 %idxprom36, 2
  %scevgep121 = getelementptr i8, ptr %scevgep, i64 %16
  %17 = xor i32 %i.0118, -1
  %18 = add i32 %i1.0, %17
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = add nuw nsw i64 %20, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep121, i8 0, i64 %21, i1 false), !tbaa !19
  br label %for.inc63

if.else:                                          ; preds = %for.body
  store i32 0, ptr %arrayidx61, align 4, !tbaa !19
  br label %for.inc63

for.inc63:                                        ; preds = %for.body55.preheader, %for.cond53.preheader, %if.else, %if.then39
  %coeff_ctr.1 = phi i32 [ %inc42, %if.then39 ], [ %coeff_ctr.0117, %if.else ], [ %inc42, %for.cond53.preheader ], [ %inc42, %for.body55.preheader ]
  %i.2 = phi i32 [ %i.0118, %if.then39 ], [ %i.0118, %if.else ], [ %i.1113, %for.cond53.preheader ], [ %13, %for.body55.preheader ]
  %inc64 = add nsw i32 %i.2, 1
  %cmp33 = icmp slt i32 %inc64, %i1.0
  br i1 %cmp33, label %for.body, label %for.end65, !llvm.loop !68

for.end65:                                        ; preds = %for.inc63, %if.end
  %coeff_ctr.0.lcssa = phi i32 [ 0, %if.end ], [ %coeff_ctr.1, %for.inc63 ]
  %i.0.lcssa = phi i32 [ %i0.0, %if.end ], [ %inc64, %for.inc63 ]
  %cmp67.not = icmp sgt i32 %i.0.lcssa, %i1.0
  br i1 %cmp67.not, label %if.end72, label %if.then68

if.then68:                                        ; preds = %for.end65
  %idxprom69 = sext i32 %i.0.lcssa to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %coeff.addr.0, i64 %idxprom69
  store i32 1, ptr %arrayidx70, align 4, !tbaa !19
  %inc71 = add nsw i32 %coeff_ctr.0.lcssa, 1
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %for.end65
  %coeff_ctr.2 = phi i32 [ %inc71, %if.then68 ], [ %coeff_ctr.0.lcssa, %for.end65 ]
  ret i32 %coeff_ctr.2
}

; Function Attrs: nounwind uwtable
define dso_local void @read_significant_coefficients(ptr noundef %dep_dp, ptr nocapture noundef readonly %img, i32 noundef %type, ptr nocapture noundef %coeff) local_unnamed_addr #0 {
for.body.lr.ph:
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @maxpos, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %arrayidx5 = getelementptr inbounds [10 x i32], ptr @type2ctx_abs, i64 0, i64 %idxprom
  %arrayidx16 = getelementptr inbounds [10 x i32], ptr @max_c2, i64 0, i64 %idxprom
  %arrayidx21 = getelementptr inbounds [10 x i32], ptr @type2ctx_abs, i64 0, i64 %idxprom
  %1 = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %c2.065 = phi i32 [ 0, %for.body.lr.ph ], [ %c2.2, %for.inc ]
  %c1.064 = phi i32 [ 1, %for.body.lr.ph ], [ %c1.2, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom1 = and i64 %indvars.iv.next, 4294967295
  %arrayidx2 = getelementptr inbounds i32, ptr %coeff, i64 %idxprom1
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !19
  %cmp3.not = icmp eq i32 %2, 0
  br i1 %cmp3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cond.i = tail call i32 @llvm.smin.i32(i32 %c1.064, i32 4)
  %3 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx = getelementptr inbounds %struct.Slice, ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %tex_ctx, align 8, !tbaa !53
  %5 = load i32, ptr %arrayidx5, align 4, !tbaa !19
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.TextureInfoContexts, ptr %4, i64 0, i32 6, i64 %idxprom6
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds %struct.BiContextType, ptr %arrayidx7, i64 %idx.ext
  %call8 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr) #12
  %6 = load i32, ptr %arrayidx2, align 4, !tbaa !19
  %add = add i32 %6, %call8
  store i32 %add, ptr %arrayidx2, align 4, !tbaa !19
  %cmp13 = icmp eq i32 %add, 2
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  %7 = load i32, ptr %arrayidx16, align 4, !tbaa !19
  %cond.i61 = tail call i32 @llvm.smin.i32(i32 %c2.065, i32 %7)
  %8 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %tex_ctx19 = getelementptr inbounds %struct.Slice, ptr %8, i64 0, i32 11
  %9 = load ptr, ptr %tex_ctx19, align 8, !tbaa !53
  %10 = load i32, ptr %arrayidx21, align 4, !tbaa !19
  %idxprom22 = sext i32 %10 to i64
  %arrayidx23 = getelementptr inbounds %struct.TextureInfoContexts, ptr %9, i64 0, i32 7, i64 %idxprom22
  %idx.ext25 = sext i32 %cond.i61 to i64
  %add.ptr26 = getelementptr inbounds %struct.BiContextType, ptr %arrayidx23, i64 %idx.ext25
  %call27 = tail call i32 @unary_exp_golomb_level_decode(ptr noundef %dep_dp, ptr noundef nonnull %add.ptr26)
  %11 = load i32, ptr %arrayidx2, align 4, !tbaa !19
  %add30 = add i32 %11, %call27
  store i32 %add30, ptr %arrayidx2, align 4, !tbaa !19
  %inc = add nsw i32 %c2.065, 1
  br label %if.end33

if.else:                                          ; preds = %if.then
  %tobool.not = icmp eq i32 %c1.064, 0
  %inc32 = add nsw i32 %c1.064, 1
  %spec.select = select i1 %tobool.not, i32 0, i32 %inc32
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then14
  %c1.1 = phi i32 [ 0, %if.then14 ], [ %spec.select, %if.else ]
  %c2.1 = phi i32 [ %inc, %if.then14 ], [ %c2.065, %if.else ]
  %call34 = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %dep_dp) #12
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %for.inc, label %if.then36

if.then36:                                        ; preds = %if.end33
  %12 = load i32, ptr %arrayidx2, align 4, !tbaa !19
  %mul = sub nsw i32 0, %12
  store i32 %mul, ptr %arrayidx2, align 4, !tbaa !19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then36, %if.end33
  %c1.2 = phi i32 [ %c1.1, %if.then36 ], [ %c1.1, %if.end33 ], [ %c1.064, %for.body ]
  %c2.2 = phi i32 [ %c2.1, %if.then36 ], [ %c2.1, %if.end33 ], [ %c2.065, %for.body ]
  %13 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %13, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !69

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unary_exp_golomb_level_decode(ptr noundef %dep_dp, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef %ctx) #12
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %do.body

do.body:                                          ; preds = %entry, %do.body
  %k.0 = phi i32 [ %inc2, %do.body ], [ 1, %entry ]
  %symbol.0 = phi i32 [ %inc, %do.body ], [ 0, %entry ]
  %call1 = tail call i32 @biari_decode_symbol(ptr noundef %dep_dp, ptr noundef %ctx) #12
  %inc = add nuw nsw i32 %symbol.0, 1
  %inc2 = add nuw nsw i32 %k.0, 1
  %cmp3 = icmp ne i32 %call1, 0
  %cmp4 = icmp ne i32 %inc2, 13
  %0 = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %0, label %do.body, label %do.end, !llvm.loop !70

do.end:                                           ; preds = %do.body
  br i1 %cmp3, label %do.body.i, label %cleanup

do.body.i:                                        ; preds = %do.end, %do.body.i
  %k.addr.0.i = phi i32 [ %k.addr.1.i, %do.body.i ], [ 0, %do.end ]
  %symbol.0.i = phi i32 [ %symbol.1.i, %do.body.i ], [ 0, %do.end ]
  %call.i = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %dep_dp) #12
  %cmp.i = icmp eq i32 %call.i, 1
  %shl.i = shl nuw i32 1, %k.addr.0.i
  %inc.i = zext i1 %cmp.i to i32
  %k.addr.1.i = add nuw nsw i32 %k.addr.0.i, %inc.i
  %add.i = select i1 %cmp.i, i32 %shl.i, i32 0
  %symbol.1.i = add nsw i32 %add.i, %symbol.0.i
  %cmp1.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.not.i, label %while.cond.preheader.i, label %do.body.i, !llvm.loop !49

while.cond.preheader.i:                           ; preds = %do.body.i
  %tobool.not15.i = icmp eq i32 %k.addr.1.i, 0
  br i1 %tobool.not15.i, label %exp_golomb_decode_eq_prob.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %binary_symbol.017.i = phi i32 [ %binary_symbol.1.i, %while.body.i ], [ 0, %while.cond.preheader.i ]
  %k.addr.216.i = phi i32 [ %dec.i, %while.body.i ], [ %k.addr.1.i, %while.cond.preheader.i ]
  %dec.i = add nsw i32 %k.addr.216.i, -1
  %call2.i = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %dep_dp) #12
  %cmp3.i = icmp eq i32 %call2.i, 1
  %shl5.i = shl nuw i32 1, %dec.i
  %or.i = select i1 %cmp3.i, i32 %shl5.i, i32 0
  %binary_symbol.1.i = or i32 %or.i, %binary_symbol.017.i
  %tobool.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i, label %exp_golomb_decode_eq_prob.exit, label %while.body.i, !llvm.loop !50

exp_golomb_decode_eq_prob.exit:                   ; preds = %while.body.i, %while.cond.preheader.i
  %binary_symbol.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %binary_symbol.1.i, %while.body.i ]
  %add7.i = add nuw i32 %symbol.0, 2
  %add = add i32 %add7.i, %symbol.1.i
  %add8 = add i32 %add, %binary_symbol.0.lcssa.i
  br label %cleanup

cleanup:                                          ; preds = %do.end, %exp_golomb_decode_eq_prob.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %add8, %exp_golomb_decode_eq_prob.exit ], [ %inc, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @readRunLevel_CABAC(ptr nocapture noundef %se, ptr nocapture noundef readonly %img, ptr noundef %dep_dp) local_unnamed_addr #0 {
entry:
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %0 = load ptr, ptr %mb_data, align 8, !tbaa !9
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  %1 = load i32, ptr %current_mb_nr, align 4, !tbaa !15
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.macroblock, ptr %0, i64 %idxprom
  %2 = load i32, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 6
  %3 = load i32, ptr %context, align 8, !tbaa !46
  %call = tail call i32 @read_and_store_CBP_block_bit(ptr noundef %arrayidx, ptr noundef %dep_dp, ptr noundef nonnull %img, i32 noundef %3)
  store i32 %call, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.then20, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load i32, ptr %context, align 8, !tbaa !46
  %call4 = tail call i32 @read_significance_map(ptr noundef %arrayidx, ptr noundef %dep_dp, ptr noundef nonnull %img, i32 noundef %4, ptr noundef nonnull @readRunLevel_CABAC.coeff)
  store i32 %call4, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  %5 = load i32, ptr %context, align 8, !tbaa !46
  tail call void @read_significant_coefficients(ptr noundef %dep_dp, ptr noundef nonnull %img, i32 noundef %5, ptr noundef nonnull @readRunLevel_CABAC.coeff)
  %.pr = load i32, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %entry
  %6 = phi i32 [ %.pr, %if.then2 ], [ %2, %entry ]
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.then20, label %if.then7

if.then7:                                         ; preds = %if.end6
  %value2 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  %readRunLevel_CABAC.pos.promoted = load i32, ptr @readRunLevel_CABAC.pos, align 4, !tbaa !19
  store i32 0, ptr %value2, align 8, !tbaa !37
  %idxprom843 = sext i32 %readRunLevel_CABAC.pos.promoted to i64
  %arrayidx944 = getelementptr inbounds [64 x i32], ptr @readRunLevel_CABAC.coeff, i64 0, i64 %idxprom843
  %7 = load i32, ptr %arrayidx944, align 4, !tbaa !19
  %cmp1045 = icmp eq i32 %7, 0
  br i1 %cmp1045, label %for.inc, label %if.end18

for.inc:                                          ; preds = %if.then7, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %idxprom843, %if.then7 ]
  %storemerge47 = phi i32 [ %inc12, %for.inc ], [ 0, %if.then7 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %inc12 = add nuw nsw i32 %storemerge47, 1
  store i32 %inc12, ptr %value2, align 8, !tbaa !37
  %arrayidx9 = getelementptr inbounds [64 x i32], ptr @readRunLevel_CABAC.coeff, i64 0, i64 %indvars.iv.next
  %8 = load i32, ptr %arrayidx9, align 4, !tbaa !19
  %cmp10 = icmp eq i32 %8, 0
  br i1 %cmp10, label %for.inc, label %for.cond.if.end18_crit_edge, !llvm.loop !71

for.cond.if.end18_crit_edge:                      ; preds = %for.inc
  %9 = trunc i64 %indvars.iv.next to i32
  br label %if.end18

if.end18:                                         ; preds = %for.cond.if.end18_crit_edge, %if.then7
  %.lcssa41 = phi i32 [ %9, %for.cond.if.end18_crit_edge ], [ %readRunLevel_CABAC.pos.promoted, %if.then7 ]
  %.lcssa = phi i32 [ %8, %for.cond.if.end18_crit_edge ], [ %7, %if.then7 ]
  %inc13 = add nsw i32 %.lcssa41, 1
  store i32 %inc13, ptr @readRunLevel_CABAC.pos, align 4, !tbaa !19
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 %.lcssa, ptr %value1, align 4, !tbaa !30
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  br label %if.end21

if.then20:                                        ; preds = %if.then, %if.end6
  %value216 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 2
  store i32 0, ptr %value216, align 8, !tbaa !37
  %value117 = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 1
  store i32 0, ptr %value117, align 4, !tbaa !30
  store i32 -1, ptr @readRunLevel_CABAC.coeff_ctr, align 4, !tbaa !19
  store i32 0, ptr @readRunLevel_CABAC.pos, align 4, !tbaa !19
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.then20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @readSyntaxElement_CABAC(ptr noundef %se, ptr noundef %img, ptr noundef %this_dataPart) local_unnamed_addr #0 {
entry:
  %de_cabac = getelementptr inbounds %struct.datapartition, ptr %this_dataPart, i64 0, i32 1
  %call = tail call i32 @arideco_bits_read(ptr noundef nonnull %de_cabac) #12
  %reading = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 9
  %0 = load ptr, ptr %reading, align 8, !tbaa !72
  tail call void %0(ptr noundef %se, ptr noundef %img, ptr noundef nonnull %de_cabac) #12
  %call1 = tail call i32 @arideco_bits_read(ptr noundef nonnull %de_cabac) #12
  %sub = sub nsw i32 %call1, %call
  %len = getelementptr inbounds %struct.syntaxelement, ptr %se, i64 0, i32 3
  store i32 %sub, ptr %len, align 4, !tbaa !73
  ret i32 %sub
}

declare i32 @arideco_bits_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cabac_startcode_follows(ptr nocapture noundef readonly %img, i32 noundef %eos_bit) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %eos_bit, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %currentSlice = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 38
  %0 = load ptr, ptr %currentSlice, align 8, !tbaa !20
  %dp_mode = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 7
  %1 = load i32, ptr %dp_mode, align 4, !tbaa !74
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [0 x [20 x i32]], ptr @assignSE2partition, i64 0, i64 %idxprom, i64 2
  %2 = load i32, ptr %arrayidx1, align 4, !tbaa !19
  %idxprom2 = sext i32 %2 to i64
  %partArr = getelementptr inbounds %struct.Slice, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %partArr, align 8, !tbaa !75
  %de_cabac = getelementptr inbounds %struct.datapartition, ptr %3, i64 %idxprom2, i32 1
  %call = tail call i32 @biari_decode_final(ptr noundef nonnull %de_cabac) #12
  %4 = icmp eq i32 %call, 1
  %5 = zext i1 %4 to i32
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %bit.0 = phi i32 [ %5, %if.then ], [ 0, %entry ]
  ret i32 %bit.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @exp_golomb_decode_eq_prob(ptr noundef %dep_dp, i32 noundef %k) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %k.addr.0 = phi i32 [ %k, %entry ], [ %k.addr.1, %do.body ]
  %symbol.0 = phi i32 [ 0, %entry ], [ %symbol.1, %do.body ]
  %call = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %dep_dp) #12
  %cmp = icmp eq i32 %call, 1
  %shl = shl nuw i32 1, %k.addr.0
  %inc = zext i1 %cmp to i32
  %k.addr.1 = add nsw i32 %k.addr.0, %inc
  %add = select i1 %cmp, i32 %shl, i32 0
  %symbol.1 = add nsw i32 %add, %symbol.0
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %while.cond.preheader, label %do.body, !llvm.loop !49

while.cond.preheader:                             ; preds = %do.body
  %tobool.not15 = icmp eq i32 %k.addr.1, 0
  br i1 %tobool.not15, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %binary_symbol.017 = phi i32 [ %binary_symbol.1, %while.body ], [ 0, %while.cond.preheader ]
  %k.addr.216 = phi i32 [ %dec, %while.body ], [ %k.addr.1, %while.cond.preheader ]
  %dec = add nsw i32 %k.addr.216, -1
  %call2 = tail call i32 @biari_decode_symbol_eq_prob(ptr noundef %dep_dp) #12
  %cmp3 = icmp eq i32 %call2, 1
  %shl5 = shl nuw i32 1, %dec
  %or = select i1 %cmp3, i32 %shl5, i32 0
  %binary_symbol.1 = or i32 %or, %binary_symbol.017
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %binary_symbol.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %binary_symbol.1, %while.body ]
  %add7 = add nsw i32 %binary_symbol.0.lcssa, %symbol.1
  ret i32 %add7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @readIPCMBytes_CABAC(ptr nocapture noundef %sym, ptr nocapture noundef %currStream) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %currStream, align 8, !tbaa !76
  %code_len2 = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 1
  %1 = load i32, ptr %code_len2, align 4, !tbaa !78
  %streamBuffer = getelementptr inbounds %struct.Bitstream, ptr %currStream, i64 0, i32 4
  %2 = load ptr, ptr %streamBuffer, align 8, !tbaa !79
  %len = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 3
  store i32 8, ptr %len, align 4, !tbaa !73
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %inf3.phi.trans.insert = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 4
  %.pre = load i32, ptr %inf3.phi.trans.insert, align 8, !tbaa !80
  br label %if.end

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !56
  %conv = zext i8 %3 to i32
  %inf = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 4
  store i32 %conv, ptr %inf, align 8, !tbaa !80
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %4 = phi i32 [ %conv, %if.then ], [ %.pre, %entry.if.end_crit_edge ]
  %read_len.0 = phi i32 [ %inc, %if.then ], [ %0, %entry.if.end_crit_edge ]
  %value1 = getelementptr inbounds %struct.syntaxelement, ptr %sym, i64 0, i32 1
  store i32 %4, ptr %value1, align 4, !tbaa !30
  store i32 %read_len.0, ptr %currStream, align 8, !tbaa !76
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
