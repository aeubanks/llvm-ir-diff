; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/loopFilter.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/loopFilter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.storable_picture = type { i32, i32, i32, i32, i32, [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], [50 x [6 x [33 x i64]]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, ptr, i32 }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }
%struct.macroblock = type { i32, [2 x i32], i32, i32, ptr, ptr, i32, [2 x [4 x [4 x [2 x i32]]]], i32, i64, i64, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pix_pos = type { i32, i32, i32, i32, i32, i32 }

@__const.DeblockMb.filterNon8x8LumaEdgesFlag = private unnamed_addr constant [4 x i32] [i32 1, i32 1, i32 1, i32 1], align 16
@chroma_edge = internal unnamed_addr constant [2 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\FF\FF\01", [4 x i8] c"\FF\01\01\02", [4 x i8] c"\FF\FF\FF\03"], [4 x [4 x i8]] [[4 x i8] c"\FF\00\00\00", [4 x i8] c"\FF\FF\01\01", [4 x i8] c"\FF\01\02\02", [4 x i8] c"\FF\FF\03\03"]], align 16
@mixedModeEdgeFlag = common dso_local local_unnamed_addr global i8 0, align 1
@getNeighbour = common dso_local local_unnamed_addr global ptr null, align 8
@get_mb_block_pos = common dso_local local_unnamed_addr global ptr null, align 8
@EdgeLoop.pelnum_cr = internal unnamed_addr constant [2 x [4 x i32]] [[4 x i32] [i32 0, i32 8, i32 16, i32 16], [4 x i32] [i32 0, i32 8, i32 8, i32 16]], align 16
@fieldModeFilteringFlag = common dso_local local_unnamed_addr global i8 0, align 1
@ALPHA_TABLE = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\04\05\06\07\08\09\0A\0C\0D\0F\11\14\16\19\1C $(-28?GPZeq\7F\90\A2\B6\CB\E2\FF\FF", align 16
@BETA_TABLE = internal unnamed_addr constant [52 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\03\03\03\03\04\04\04\06\06\07\07\08\08\09\09\0A\0A\0B\0B\0C\0C\0D\0D\0E\0E\0F\0F\10\10\11\11\12\12", align 16
@CLIP_TAB = internal unnamed_addr constant [52 x [5 x i8]] [[5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] zeroinitializer, [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\00\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\00\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\01\01", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\01\02\02", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\01\02\03\03", [5 x i8] c"\00\02\02\03\03", [5 x i8] c"\00\02\02\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\02\03\04\04", [5 x i8] c"\00\03\03\05\05", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\03\04\06\06", [5 x i8] c"\00\04\05\07\07", [5 x i8] c"\00\04\05\08\08", [5 x i8] c"\00\04\06\09\09", [5 x i8] c"\00\05\07\0A\0A", [5 x i8] c"\00\06\08\0B\0B", [5 x i8] c"\00\06\08\0D\0D", [5 x i8] c"\00\07\0A\0E\0E", [5 x i8] c"\00\08\0B\10\10", [5 x i8] c"\00\09\0C\12\12", [5 x i8] c"\00\0A\0D\14\14", [5 x i8] c"\00\0B\0F\17\17", [5 x i8] c"\00\0D\11\19\19"], align 16
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

; Function Attrs: nounwind uwtable
define dso_local void @DeblockPicture(ptr nocapture noundef %img, ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %PicSizeInMbs = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 31
  %0 = load i32, ptr %PicSizeInMbs, align 8, !tbaa !5
  %cmp4.not = icmp eq i32 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @DeblockMb(ptr noundef %img, ptr noundef nonnull %p, i32 noundef %i.05)
  %inc = add nuw i32 %i.05, 1
  %1 = load i32, ptr %PicSizeInMbs, align 8, !tbaa !5
  %cmp = icmp ult i32 %inc, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @DeblockMb(ptr nocapture noundef %img, ptr nocapture noundef readonly %p, i32 noundef %MbQAddr) local_unnamed_addr #0 {
entry:
  %Strength = alloca [16 x i8], align 16
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %filterNon8x8LumaEdgesFlag = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %Strength) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_x) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_y) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %filterNon8x8LumaEdgesFlag) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %filterNon8x8LumaEdgesFlag, ptr noundef nonnull align 16 dereferenceable(16) @__const.DeblockMb.filterNon8x8LumaEdgesFlag, i64 16, i1 false)
  %imgY1 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 32
  %0 = load ptr, ptr %imgY1, align 8, !tbaa !14
  %imgUV2 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 33
  %1 = load ptr, ptr %imgUV2, align 8, !tbaa !15
  %DeblockCall = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 45
  store i32 1, ptr %DeblockCall, align 4, !tbaa !16
  call void @get_mb_pos(i32 noundef %MbQAddr, ptr noundef nonnull %mb_x, ptr noundef nonnull %mb_y, i32 noundef 0) #5
  %2 = load i32, ptr %mb_x, align 4, !tbaa !20
  %cmp = icmp ne i32 %2, 0
  %conv = zext i1 %cmp to i32
  %3 = load i32, ptr %mb_y, align 4
  %cmp3 = icmp ne i32 %3, 0
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %4 = load ptr, ptr %mb_data, align 8, !tbaa !21
  %idxprom = sext i32 %MbQAddr to i64
  %luma_transform_size_8x8_flag = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 30
  %5 = load i32, ptr %luma_transform_size_8x8_flag, align 4, !tbaa !22
  %tobool.not = icmp eq i32 %5, 0
  %lnot.ext = zext i1 %tobool.not to i32
  %arrayidx7 = getelementptr inbounds [4 x i32], ptr %filterNon8x8LumaEdgesFlag, i64 0, i64 3
  store i32 %lnot.ext, ptr %arrayidx7, align 4, !tbaa !20
  %arrayidx8 = getelementptr inbounds [4 x i32], ptr %filterNon8x8LumaEdgesFlag, i64 0, i64 1
  store i32 %lnot.ext, ptr %arrayidx8, align 4, !tbaa !20
  %MbaffFrameFlag = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 29
  %6 = load i32, ptr %MbaffFrameFlag, align 8, !tbaa !25
  %tobool9 = icmp ne i32 %6, 0
  %cmp10 = icmp eq i32 %3, 16
  %or.cond = select i1 %tobool9, i1 %cmp10, i1 false
  br i1 %or.cond, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %entry
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 20
  %7 = load i32, ptr %mb_field, align 4, !tbaa !26
  %tobool13.not = icmp eq i32 %7, 0
  %spec.select = select i1 %tobool13.not, i1 %cmp3, i1 false
  br label %if.end15

if.end15:                                         ; preds = %land.lhs.true12, %entry
  %filterTopMbEdgeFlag.0.shrunk = phi i1 [ %cmp3, %entry ], [ %spec.select, %land.lhs.true12 ]
  %8 = load i32, ptr %p, align 8, !tbaa !27
  %cmp16.not = icmp ne i32 %8, 0
  %tobool9.not = xor i1 %tobool9, true
  %brmerge = or i1 %cmp16.not, %tobool9.not
  br i1 %brmerge, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %if.end15
  %mb_field20 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 20
  %9 = load i32, ptr %mb_field20, align 4, !tbaa !26
  %tobool21 = icmp ne i32 %9, 0
  br label %lor.end

lor.end:                                          ; preds = %if.end15, %land.rhs
  %10 = phi i1 [ %cmp16.not, %if.end15 ], [ %tobool21, %land.rhs ]
  %spec.select280 = select i1 %10, i32 2, i32 4
  %LFDisableIdc = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 16
  %11 = load i32, ptr %LFDisableIdc, align 4, !tbaa !28
  switch i32 %11, label %if.end43 [
    i32 1, label %cleanup
    i32 2, label %if.then33
  ]

if.then33:                                        ; preds = %lor.end
  %mbAvailA = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 26
  %12 = load i32, ptr %mbAvailA, align 4, !tbaa !29
  br i1 %tobool9, label %land.lhs.true36, label %if.else

land.lhs.true36:                                  ; preds = %if.then33
  %mb_field37 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 20
  %13 = load i32, ptr %mb_field37, align 4, !tbaa !26
  %tobool38.not = icmp ne i32 %13, 0
  %and = and i32 %MbQAddr, 1
  %tobool40.not = icmp eq i32 %and, 0
  %or.cond281 = or i1 %tobool40.not, %tobool38.not
  br i1 %or.cond281, label %if.else, label %if.end43

if.else:                                          ; preds = %land.lhs.true36, %if.then33
  %mbAvailB = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 27
  %14 = load i32, ptr %mbAvailB, align 8, !tbaa !30
  %15 = icmp ne i32 %14, 0
  br label %if.end43

if.end43:                                         ; preds = %land.lhs.true36, %lor.end, %if.else
  %filterTopMbEdgeFlag.1 = phi i1 [ %15, %if.else ], [ %filterTopMbEdgeFlag.0.shrunk, %lor.end ], [ true, %land.lhs.true36 ]
  %filterLeftMbEdgeFlag.0 = phi i32 [ %12, %if.else ], [ %conv, %lor.end ], [ %12, %land.lhs.true36 ]
  %current_mb_nr = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 1
  store i32 %MbQAddr, ptr %current_mb_nr, align 4, !tbaa !31
  call void @CheckAvailabilityOfNeighbors() #5
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 50
  %LFAlphaC0Offset = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 17
  %LFBetaOffset = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 18
  %size_x = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 19
  %cmp90 = icmp ne ptr %1, null
  %size_x_cr = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 21
  %arrayidx100 = getelementptr inbounds ptr, ptr %1, i64 1
  %mb_field111 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom, i32 20
  %tobool52 = icmp ne i32 %filterLeftMbEdgeFlag.0, 0
  br label %for.body

for.body:                                         ; preds = %if.end43, %for.inc151
  %tobool46 = phi i1 [ false, %if.end43 ], [ true, %for.inc151 ]
  %tobool107 = phi i1 [ true, %if.end43 ], [ false, %for.inc151 ]
  %indvars.iv295 = phi i64 [ 0, %if.end43 ], [ 1, %for.inc151 ]
  %or.cond171 = select i1 %tobool46, i1 %filterTopMbEdgeFlag.1, i1 false
  br i1 %or.cond171, label %lor.end54, label %lor.rhs49

lor.rhs49:                                        ; preds = %for.body
  %not.tobool46 = xor i1 %tobool46, true
  %16 = select i1 %not.tobool46, i1 %tobool52, i1 false
  br label %lor.end54

lor.end54:                                        ; preds = %for.body, %lor.rhs49
  %17 = phi i1 [ %16, %lor.rhs49 ], [ true, %for.body ]
  %18 = trunc i64 %indvars.iv295 to i32
  br label %for.body59

for.body59:                                       ; preds = %lor.end54, %for.inc148
  %indvars.iv292 = phi i64 [ 0, %lor.end54 ], [ %indvars.iv.next293, %for.inc148 ]
  %tobool60 = icmp ne i64 %indvars.iv292, 0
  %or.cond172 = select i1 %tobool60, i1 true, i1 %17
  br i1 %or.cond172, label %if.then62, label %for.inc148

if.then62:                                        ; preds = %for.body59
  %19 = load i32, ptr %chroma_format_idc, align 4, !tbaa !32
  %idxprom67 = sext i32 %19 to i64
  %arrayidx68 = getelementptr inbounds [2 x [4 x [4 x i8]]], ptr @chroma_edge, i64 0, i64 %indvars.iv295, i64 %indvars.iv292, i64 %idxprom67
  %20 = load i8, ptr %arrayidx68, align 1, !tbaa !33
  %conv69 = sext i8 %20 to i32
  %21 = trunc i64 %indvars.iv292 to i32
  call void @GetStrength(ptr noundef nonnull %Strength, ptr noundef %img, i32 noundef %MbQAddr, i32 noundef %18, i32 noundef %21, i32 noundef %spec.select280, ptr noundef nonnull %p)
  %StrengthSum.0.in282 = load i8, ptr %Strength, align 16, !tbaa !33
  %tobool76283.not = icmp eq i8 %StrengthSum.0.in282, 0
  br i1 %tobool76283.not, label %if.end78, label %if.then83

if.end78:                                         ; preds = %if.then62, %if.end78
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end78 ], [ 1, %if.then62 ]
  %arrayidx80 = getelementptr inbounds [16 x i8], ptr %Strength, i64 0, i64 %indvars.iv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %StrengthSum.0.in = load i8, ptr %arrayidx80, align 1, !tbaa !33
  %cmp73 = icmp ugt i64 %indvars.iv, 14
  %tobool76 = icmp ne i8 %StrengthSum.0.in, 0
  %or.cond177 = select i1 %cmp73, i1 true, i1 %tobool76
  br i1 %or.cond177, label %for.end, label %if.end78, !llvm.loop !34

for.end:                                          ; preds = %if.end78
  br i1 %tobool76, label %if.then83, label %if.end106

if.then83:                                        ; preds = %if.then62, %for.end
  %arrayidx85 = getelementptr inbounds [4 x i32], ptr %filterNon8x8LumaEdgesFlag, i64 0, i64 %indvars.iv292
  %22 = load i32, ptr %arrayidx85, align 4, !tbaa !20
  %tobool86.not = icmp eq i32 %22, 0
  br i1 %tobool86.not, label %if.end89, label %if.then87

if.then87:                                        ; preds = %if.then83
  %23 = load i32, ptr %LFAlphaC0Offset, align 8, !tbaa !35
  %24 = load i32, ptr %LFBetaOffset, align 4, !tbaa !36
  %25 = load i32, ptr %size_x, align 8, !tbaa !37
  call void @EdgeLoop(ptr noundef %0, ptr noundef nonnull %Strength, ptr noundef %img, i32 noundef %MbQAddr, i32 noundef %23, i32 noundef %24, i32 noundef %18, i32 noundef %21, i32 noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %p)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.then83
  %cmp93 = icmp sgt i8 %20, -1
  %or.cond173 = select i1 %cmp90, i1 %cmp93, i1 false
  br i1 %or.cond173, label %if.then95, label %if.end106

if.then95:                                        ; preds = %if.end89
  %26 = load ptr, ptr %1, align 8, !tbaa !38
  %27 = load i32, ptr %LFAlphaC0Offset, align 8, !tbaa !35
  %28 = load i32, ptr %LFBetaOffset, align 4, !tbaa !36
  %29 = load i32, ptr %size_x_cr, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %26, ptr noundef nonnull %Strength, ptr noundef %img, i32 noundef %MbQAddr, i32 noundef %27, i32 noundef %28, i32 noundef %18, i32 noundef %conv69, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %p)
  %30 = load ptr, ptr %arrayidx100, align 8, !tbaa !38
  %31 = load i32, ptr %LFAlphaC0Offset, align 8, !tbaa !35
  %32 = load i32, ptr %LFBetaOffset, align 4, !tbaa !36
  %33 = load i32, ptr %size_x_cr, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %30, ptr noundef nonnull %Strength, ptr noundef %img, i32 noundef %MbQAddr, i32 noundef %31, i32 noundef %32, i32 noundef %18, i32 noundef %conv69, i32 noundef %33, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %p)
  br label %if.end106

if.end106:                                        ; preds = %if.end89, %if.then95, %for.end
  %or.cond174 = or i1 %tobool107, %tobool60
  br i1 %or.cond174, label %for.inc148, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %if.end106
  %34 = load i32, ptr %mb_field111, align 4, !tbaa !26
  %tobool112 = icmp eq i32 %34, 0
  %35 = load i8, ptr @mixedModeEdgeFlag, align 1
  %tobool115 = icmp ne i8 %35, 0
  %or.cond175 = select i1 %tobool112, i1 %tobool115, i1 false
  br i1 %or.cond175, label %if.end127, label %for.inc148

if.end127:                                        ; preds = %land.lhs.true110
  store i32 2, ptr %DeblockCall, align 4, !tbaa !16
  call void @GetStrength(ptr noundef nonnull %Strength, ptr noundef %img, i32 noundef %MbQAddr, i32 noundef 1, i32 noundef 4, i32 noundef %spec.select280, ptr noundef nonnull %p)
  %36 = load i32, ptr %LFAlphaC0Offset, align 8, !tbaa !35
  %37 = load i32, ptr %LFBetaOffset, align 4, !tbaa !36
  %38 = load i32, ptr %size_x, align 8, !tbaa !37
  call void @EdgeLoop(ptr noundef %0, ptr noundef nonnull %Strength, ptr noundef nonnull %img, i32 noundef %MbQAddr, i32 noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 4, i32 noundef %38, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %p)
  %cmp131 = icmp sgt i8 %20, -1
  %or.cond176 = select i1 %cmp90, i1 %cmp131, i1 false
  br i1 %or.cond176, label %if.then133, label %if.end144

if.then133:                                       ; preds = %if.end127
  %39 = load ptr, ptr %1, align 8, !tbaa !38
  %40 = load i32, ptr %LFAlphaC0Offset, align 8, !tbaa !35
  %41 = load i32, ptr %LFBetaOffset, align 4, !tbaa !36
  %42 = load i32, ptr %size_x_cr, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %39, ptr noundef nonnull %Strength, ptr noundef nonnull %img, i32 noundef %MbQAddr, i32 noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 4, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %p)
  %43 = load ptr, ptr %arrayidx100, align 8, !tbaa !38
  %44 = load i32, ptr %LFAlphaC0Offset, align 8, !tbaa !35
  %45 = load i32, ptr %LFBetaOffset, align 4, !tbaa !36
  %46 = load i32, ptr %size_x_cr, align 8, !tbaa !39
  call void @EdgeLoop(ptr noundef %43, ptr noundef nonnull %Strength, ptr noundef nonnull %img, i32 noundef %MbQAddr, i32 noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 4, i32 noundef %46, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %p)
  br label %if.end144

if.end144:                                        ; preds = %if.then133, %if.end127
  store i32 1, ptr %DeblockCall, align 4, !tbaa !16
  br label %for.inc148

for.inc148:                                       ; preds = %for.body59, %if.end144, %land.lhs.true110, %if.end106
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next293, 4
  br i1 %exitcond.not, label %for.inc151, label %for.body59, !llvm.loop !40

for.inc151:                                       ; preds = %for.inc148
  br i1 %tobool107, label %for.body, label %cleanup, !llvm.loop !41

cleanup:                                          ; preds = %for.inc151, %lor.end
  store i32 0, ptr %DeblockCall, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %filterNon8x8LumaEdgesFlag) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_y) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_x) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %Strength) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @get_mb_pos(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @CheckAvailabilityOfNeighbors() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @GetStrength(ptr nocapture noundef writeonly %Strength, ptr nocapture noundef readonly %img, i32 noundef %MbQAddr, i32 noundef %dir, i32 noundef %edge, i32 noundef %mvlimit, ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  %pixP = alloca %struct.pix_pos, align 4
  %mv = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 39
  %0 = load ptr, ptr %mv, align 8, !tbaa !42
  %1 = load ptr, ptr %0, align 8, !tbaa !38
  %arrayidx2 = getelementptr inbounds ptr, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx2, align 8, !tbaa !38
  %ref_idx = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 36
  %3 = load ptr, ptr %ref_idx, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 1
  %5 = load ptr, ptr %arrayidx5, align 8, !tbaa !38
  %ref_pic_id = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 37
  %6 = load ptr, ptr %ref_pic_id, align 8, !tbaa !44
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %arrayidx8 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %arrayidx8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_x) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mb_y) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pixP) #5
  %sub.neg = add i32 %dir, -1
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %9 = load ptr, ptr %mb_data, align 8, !tbaa !21
  %idxprom = sext i32 %MbQAddr to i64
  %tobool.not = icmp eq i32 %dir, 0
  %shl = shl i32 %edge, 2
  %cmp12 = icmp slt i32 %edge, 4
  %cond17 = select i1 %cmp12, i32 %shl, i32 1
  %x = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 2
  %y = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 3
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 1
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %9, i64 %idxprom, i32 20
  %slice_type = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 45
  %cmp67 = icmp eq i32 %edge, 0
  %MbaffFrameFlag70 = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 29
  %mb_type117 = getelementptr inbounds %struct.macroblock, ptr %9, i64 %idxprom, i32 6
  %cbp_blk = getelementptr inbounds %struct.macroblock, ptr %9, i64 %idxprom, i32 9
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 5
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %10 = trunc i64 %indvars.iv to i32
  %cond = select i1 %tobool.not, i32 %shl, i32 %10
  %cond20 = select i1 %tobool.not, i32 %10, i32 %cond17
  %11 = load ptr, ptr @getNeighbour, align 8, !tbaa !38
  %sub21 = add i32 %sub.neg, %cond
  %sub22 = sub nsw i32 %cond20, %dir
  call void %11(i32 noundef %MbQAddr, i32 noundef %sub21, i32 noundef %sub22, i32 noundef 0, ptr noundef nonnull %pixP) #5
  %12 = load i32, ptr %x, align 4, !tbaa !45
  %13 = load i32, ptr %y, align 4, !tbaa !47
  %14 = load ptr, ptr %mb_data, align 8, !tbaa !21
  %15 = load i32, ptr %mb_addr, align 4, !tbaa !48
  %idxprom24 = sext i32 %15 to i64
  %16 = load i32, ptr %mb_field, align 4, !tbaa !26
  %mb_field26 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %idxprom24, i32 20
  %17 = load i32, ptr %mb_field26, align 4, !tbaa !26
  %cmp27 = icmp ne i32 %16, %17
  %conv28 = zext i1 %cmp27 to i8
  store i8 %conv28, ptr @mixedModeEdgeFlag, align 1, !tbaa !33
  %shl29 = and i32 %cond20, -4
  %shr30 = ashr i32 %cond, 2
  %add = add nsw i32 %shl29, %shr30
  %shl32 = and i32 %13, -4
  %shr33 = ashr i32 %12, 2
  %add34 = add nsw i32 %shl32, %shr33
  %18 = load i32, ptr %slice_type, align 8, !tbaa !49
  %.off = add i32 %18, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br i1 %cmp67, label %land.rhs, label %land.end62.thread753

land.rhs:                                         ; preds = %if.then
  %19 = load i32, ptr %MbaffFrameFlag70, align 8, !tbaa !25
  %tobool42.not = icmp eq i32 %19, 0
  br i1 %tobool42.not, label %land.lhs.true, label %land.lhs.true48

land.lhs.true:                                    ; preds = %land.rhs
  %20 = load i32, ptr %p, align 8, !tbaa !27
  %cmp43 = icmp eq i32 %20, 0
  %brmerge = or i1 %cmp43, %tobool.not
  br i1 %brmerge, label %land.end62.thread, label %land.end62.thread753

land.lhs.true48:                                  ; preds = %land.rhs
  %21 = load i32, ptr %mb_field26, align 4, !tbaa !26
  %tobool50.not = icmp eq i32 %21, 0
  br i1 %tobool50.not, label %land.lhs.true51, label %land.end62

land.lhs.true51:                                  ; preds = %land.lhs.true48
  %22 = load i32, ptr %mb_field, align 4, !tbaa !26
  %tobool53.not = icmp eq i32 %22, 0
  %brmerge756 = or i1 %tobool.not, %tobool53.not
  br i1 %brmerge756, label %land.end62.thread, label %land.end62.thread753

land.end62:                                       ; preds = %land.lhs.true48
  br i1 %tobool.not, label %land.end62.thread, label %land.end62.thread753

land.end62.thread:                                ; preds = %land.lhs.true, %land.lhs.true51, %land.end62
  br label %land.end62.thread753

land.end62.thread753:                             ; preds = %land.lhs.true, %land.lhs.true51, %if.then, %land.end62, %land.end62.thread
  %23 = phi i8 [ 4, %land.end62.thread ], [ 3, %land.end62 ], [ 3, %if.then ], [ 3, %land.lhs.true51 ], [ 3, %land.lhs.true ]
  %arrayidx66 = getelementptr inbounds i8, ptr %Strength, i64 %indvars.iv
  store i8 %23, ptr %arrayidx66, align 1, !tbaa !33
  br label %for.inc

if.else:                                          ; preds = %for.body
  br i1 %cmp67, label %land.rhs69, label %land.end97.thread755

land.rhs69:                                       ; preds = %if.else
  %24 = load i32, ptr %MbaffFrameFlag70, align 8, !tbaa !25
  %tobool71.not = icmp eq i32 %24, 0
  br i1 %tobool71.not, label %land.lhs.true72, label %land.lhs.true79

land.lhs.true72:                                  ; preds = %land.rhs69
  %25 = load i32, ptr %p, align 8, !tbaa !27
  %cmp74 = icmp eq i32 %25, 0
  %brmerge762 = or i1 %cmp74, %tobool.not
  br i1 %brmerge762, label %land.end97.thread, label %land.end97.thread755

land.lhs.true79:                                  ; preds = %land.rhs69
  %26 = load i32, ptr %mb_field26, align 4, !tbaa !26
  %tobool81.not = icmp eq i32 %26, 0
  br i1 %tobool81.not, label %land.lhs.true82, label %land.end97

land.lhs.true82:                                  ; preds = %land.lhs.true79
  %27 = load i32, ptr %mb_field, align 4, !tbaa !26
  %tobool84.not = icmp eq i32 %27, 0
  %brmerge759 = or i1 %tobool.not, %tobool84.not
  br i1 %brmerge759, label %land.end97.thread, label %land.end97.thread755

land.end97:                                       ; preds = %land.lhs.true79
  br i1 %tobool.not, label %land.end97.thread, label %land.end97.thread755

land.end97.thread:                                ; preds = %land.lhs.true72, %land.lhs.true82, %land.end97
  br label %land.end97.thread755

land.end97.thread755:                             ; preds = %land.lhs.true72, %land.lhs.true82, %if.else, %land.end97, %land.end97.thread
  %28 = phi i8 [ 4, %land.end97.thread ], [ 3, %land.end97 ], [ 3, %if.else ], [ 3, %land.lhs.true82 ], [ 3, %land.lhs.true72 ]
  %arrayidx101 = getelementptr inbounds i8, ptr %Strength, i64 %indvars.iv
  store i8 %28, ptr %arrayidx101, align 1, !tbaa !33
  %mb_type = getelementptr inbounds %struct.macroblock, ptr %14, i64 %idxprom24, i32 6
  %29 = load i32, ptr %mb_type, align 8, !tbaa !50
  switch i32 %29, label %land.lhs.true116 [
    i32 9, label %for.inc
    i32 10, label %for.inc
    i32 13, label %for.inc
    i32 14, label %for.inc
  ]

land.lhs.true116:                                 ; preds = %land.end97.thread755
  %30 = load i32, ptr %mb_type117, align 8, !tbaa !50
  switch i32 %30, label %if.then132 [
    i32 9, label %for.inc
    i32 10, label %for.inc
    i32 13, label %for.inc
    i32 14, label %for.inc
  ]

if.then132:                                       ; preds = %land.lhs.true116
  %31 = load i64, ptr %cbp_blk, align 8, !tbaa !51
  %sh_prom = zext i32 %add to i64
  %shl133 = shl nuw i64 1, %sh_prom
  %and = and i64 %31, %shl133
  %cmp134.not = icmp eq i64 %and, 0
  br i1 %cmp134.not, label %lor.lhs.false136, label %if.then143

lor.lhs.false136:                                 ; preds = %if.then132
  %cbp_blk137 = getelementptr inbounds %struct.macroblock, ptr %14, i64 %idxprom24, i32 9
  %32 = load i64, ptr %cbp_blk137, align 8, !tbaa !51
  %sh_prom138 = zext i32 %add34 to i64
  %shl139 = shl nuw i64 1, %sh_prom138
  %and140 = and i64 %32, %shl139
  %cmp141.not = icmp eq i64 %and140, 0
  br i1 %cmp141.not, label %if.else146, label %if.then143

if.then143:                                       ; preds = %lor.lhs.false136, %if.then132
  store i8 2, ptr %arrayidx101, align 1, !tbaa !33
  br label %for.inc

if.else146:                                       ; preds = %lor.lhs.false136
  %33 = load i8, ptr @mixedModeEdgeFlag, align 1, !tbaa !33
  %tobool147.not = icmp eq i8 %33, 0
  br i1 %tobool147.not, label %if.else151, label %if.then148

if.then148:                                       ; preds = %if.else146
  store i8 1, ptr %arrayidx101, align 1, !tbaa !33
  br label %for.inc

if.else151:                                       ; preds = %if.else146
  %34 = load ptr, ptr @get_mb_block_pos, align 8, !tbaa !38
  call void %34(i32 noundef %MbQAddr, ptr noundef nonnull %mb_x, ptr noundef nonnull %mb_y) #5
  %35 = load i32, ptr %mb_y, align 4, !tbaa !20
  %shl152 = shl i32 %35, 2
  %shr153 = ashr i32 %add, 2
  %add154 = add nsw i32 %shl152, %shr153
  %36 = load i32, ptr %mb_x, align 4, !tbaa !20
  %shl155 = shl i32 %36, 2
  %and156 = and i32 %shr30, 3
  %add157 = or i32 %shl155, %and156
  %37 = load i32, ptr %pos_y, align 4, !tbaa !52
  %shr158 = ashr i32 %37, 2
  %38 = load i32, ptr %pos_x, align 4, !tbaa !53
  %shr159 = ashr i32 %38, 2
  %idxprom160 = sext i32 %add154 to i64
  %arrayidx161 = getelementptr inbounds ptr, ptr %4, i64 %idxprom160
  %39 = load ptr, ptr %arrayidx161, align 8, !tbaa !38
  %idxprom162 = sext i32 %add157 to i64
  %arrayidx163 = getelementptr inbounds i8, ptr %39, i64 %idxprom162
  %40 = load i8, ptr %arrayidx163, align 1, !tbaa !33
  %cmp165 = icmp slt i8 %40, 0
  br i1 %cmp165, label %cond.end173, label %cond.false168

cond.false168:                                    ; preds = %if.else151
  %arrayidx170 = getelementptr inbounds ptr, ptr %7, i64 %idxprom160
  %41 = load ptr, ptr %arrayidx170, align 8, !tbaa !38
  %arrayidx172 = getelementptr inbounds i64, ptr %41, i64 %idxprom162
  %42 = load i64, ptr %arrayidx172, align 8, !tbaa !54
  br label %cond.end173

cond.end173:                                      ; preds = %if.else151, %cond.false168
  %cond174 = phi i64 [ %42, %cond.false168 ], [ -9223372036854775808, %if.else151 ]
  %idxprom175 = sext i32 %shr158 to i64
  %arrayidx176 = getelementptr inbounds ptr, ptr %4, i64 %idxprom175
  %43 = load ptr, ptr %arrayidx176, align 8, !tbaa !38
  %idxprom177 = sext i32 %shr159 to i64
  %arrayidx178 = getelementptr inbounds i8, ptr %43, i64 %idxprom177
  %44 = load i8, ptr %arrayidx178, align 1, !tbaa !33
  %cmp180 = icmp slt i8 %44, 0
  br i1 %cmp180, label %cond.end188, label %cond.false183

cond.false183:                                    ; preds = %cond.end173
  %arrayidx185 = getelementptr inbounds ptr, ptr %7, i64 %idxprom175
  %45 = load ptr, ptr %arrayidx185, align 8, !tbaa !38
  %arrayidx187 = getelementptr inbounds i64, ptr %45, i64 %idxprom177
  %46 = load i64, ptr %arrayidx187, align 8, !tbaa !54
  br label %cond.end188

cond.end188:                                      ; preds = %cond.end173, %cond.false183
  %cond189 = phi i64 [ %46, %cond.false183 ], [ -9223372036854775808, %cond.end173 ]
  %arrayidx191 = getelementptr inbounds ptr, ptr %5, i64 %idxprom160
  %47 = load ptr, ptr %arrayidx191, align 8, !tbaa !38
  %arrayidx193 = getelementptr inbounds i8, ptr %47, i64 %idxprom162
  %48 = load i8, ptr %arrayidx193, align 1, !tbaa !33
  %cmp195 = icmp slt i8 %48, 0
  br i1 %cmp195, label %cond.end203, label %cond.false198

cond.false198:                                    ; preds = %cond.end188
  %arrayidx200 = getelementptr inbounds ptr, ptr %8, i64 %idxprom160
  %49 = load ptr, ptr %arrayidx200, align 8, !tbaa !38
  %arrayidx202 = getelementptr inbounds i64, ptr %49, i64 %idxprom162
  %50 = load i64, ptr %arrayidx202, align 8, !tbaa !54
  br label %cond.end203

cond.end203:                                      ; preds = %cond.end188, %cond.false198
  %cond204 = phi i64 [ %50, %cond.false198 ], [ -9223372036854775808, %cond.end188 ]
  %arrayidx206 = getelementptr inbounds ptr, ptr %5, i64 %idxprom175
  %51 = load ptr, ptr %arrayidx206, align 8, !tbaa !38
  %arrayidx208 = getelementptr inbounds i8, ptr %51, i64 %idxprom177
  %52 = load i8, ptr %arrayidx208, align 1, !tbaa !33
  %cmp210 = icmp slt i8 %52, 0
  br i1 %cmp210, label %cond.end218, label %cond.false213

cond.false213:                                    ; preds = %cond.end203
  %arrayidx215 = getelementptr inbounds ptr, ptr %8, i64 %idxprom175
  %53 = load ptr, ptr %arrayidx215, align 8, !tbaa !38
  %arrayidx217 = getelementptr inbounds i64, ptr %53, i64 %idxprom177
  %54 = load i64, ptr %arrayidx217, align 8, !tbaa !54
  br label %cond.end218

cond.end218:                                      ; preds = %cond.end203, %cond.false213
  %cond219 = phi i64 [ %54, %cond.false213 ], [ -9223372036854775808, %cond.end203 ]
  %cmp220 = icmp eq i64 %cond174, %cond189
  %cmp223 = icmp eq i64 %cond204, %cond219
  %or.cond = select i1 %cmp220, i1 %cmp223, i1 false
  br i1 %or.cond, label %if.then231, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %cond.end218
  %cmp226 = icmp eq i64 %cond174, %cond219
  %cmp229 = icmp eq i64 %cond204, %cond189
  %or.cond751 = select i1 %cmp226, i1 %cmp229, i1 false
  br i1 %or.cond751, label %if.then231, label %if.else522

if.then231:                                       ; preds = %lor.lhs.false225, %cond.end218
  store i8 0, ptr %arrayidx101, align 1, !tbaa !33
  %cmp234.not = icmp eq i64 %cond174, %cond204
  %arrayidx381 = getelementptr inbounds ptr, ptr %1, i64 %idxprom160
  %55 = load ptr, ptr %arrayidx381, align 8, !tbaa !38
  %arrayidx383 = getelementptr inbounds ptr, ptr %55, i64 %idxprom162
  %56 = load ptr, ptr %arrayidx383, align 8, !tbaa !38
  %57 = load i16, ptr %56, align 2, !tbaa !55
  %conv385 = sext i16 %57 to i32
  br i1 %cmp234.not, label %if.else379, label %if.then236

if.then236:                                       ; preds = %if.then231
  %arrayidx259 = getelementptr inbounds i16, ptr %56, i64 1
  %58 = load i16, ptr %arrayidx259, align 2, !tbaa !55
  %conv260 = sext i16 %58 to i32
  %arrayidx272 = getelementptr inbounds ptr, ptr %2, i64 %idxprom160
  %59 = load ptr, ptr %arrayidx272, align 8, !tbaa !38
  %arrayidx274 = getelementptr inbounds ptr, ptr %59, i64 %idxprom162
  %60 = load ptr, ptr %arrayidx274, align 8, !tbaa !38
  %61 = load i16, ptr %60, align 2, !tbaa !55
  %conv276 = sext i16 %61 to i32
  br i1 %cmp220, label %if.then239, label %if.else308

if.then239:                                       ; preds = %if.then236
  %arrayidx247 = getelementptr inbounds ptr, ptr %1, i64 %idxprom175
  %62 = load ptr, ptr %arrayidx247, align 8, !tbaa !38
  %arrayidx249 = getelementptr inbounds ptr, ptr %62, i64 %idxprom177
  %63 = load ptr, ptr %arrayidx249, align 8, !tbaa !38
  %64 = load i16, ptr %63, align 2, !tbaa !55
  %conv251 = sext i16 %64 to i32
  %sub252 = sub nsw i32 %conv385, %conv251
  %cond.i = call i32 @llvm.abs.i32(i32 %sub252, i1 true)
  %arrayidx265 = getelementptr inbounds i16, ptr %63, i64 1
  %65 = load i16, ptr %arrayidx265, align 2, !tbaa !55
  %conv266 = sext i16 %65 to i32
  %sub267 = sub nsw i32 %conv260, %conv266
  %cond.i724 = call i32 @llvm.abs.i32(i32 %sub267, i1 true)
  %cmp269 = icmp sge i32 %cond.i724, %mvlimit
  %arrayidx278 = getelementptr inbounds ptr, ptr %2, i64 %idxprom175
  %66 = load ptr, ptr %arrayidx278, align 8, !tbaa !38
  %arrayidx280 = getelementptr inbounds ptr, ptr %66, i64 %idxprom177
  %67 = load ptr, ptr %arrayidx280, align 8, !tbaa !38
  %68 = load i16, ptr %67, align 2, !tbaa !55
  %conv282 = sext i16 %68 to i32
  %sub283 = sub nsw i32 %conv276, %conv282
  %cond.i725 = call i32 @llvm.abs.i32(i32 %sub283, i1 true)
  %69 = or i32 %cond.i725, %cond.i
  %70 = icmp ugt i32 %69, 3
  %or287749 = or i1 %cmp269, %70
  %arrayidx292 = getelementptr inbounds i16, ptr %60, i64 1
  %71 = load i16, ptr %arrayidx292, align 2, !tbaa !55
  %conv293 = sext i16 %71 to i32
  %arrayidx298 = getelementptr inbounds i16, ptr %67, i64 1
  %72 = load i16, ptr %arrayidx298, align 2, !tbaa !55
  %conv299 = sext i16 %72 to i32
  %sub300 = sub nsw i32 %conv293, %conv299
  %cond.i726 = call i32 @llvm.abs.i32(i32 %sub300, i1 true)
  %cmp302 = icmp sge i32 %cond.i726, %mvlimit
  %or304750 = or i1 %or287749, %cmp302
  %conv305 = zext i1 %or304750 to i8
  store i8 %conv305, ptr %arrayidx101, align 1, !tbaa !33
  br label %for.inc

if.else308:                                       ; preds = %if.then236
  %arrayidx316 = getelementptr inbounds ptr, ptr %2, i64 %idxprom175
  %73 = load ptr, ptr %arrayidx316, align 8, !tbaa !38
  %arrayidx318 = getelementptr inbounds ptr, ptr %73, i64 %idxprom177
  %74 = load ptr, ptr %arrayidx318, align 8, !tbaa !38
  %75 = load i16, ptr %74, align 2, !tbaa !55
  %conv320 = sext i16 %75 to i32
  %sub321 = sub nsw i32 %conv385, %conv320
  %cond.i727 = call i32 @llvm.abs.i32(i32 %sub321, i1 true)
  %arrayidx335 = getelementptr inbounds i16, ptr %74, i64 1
  %76 = load i16, ptr %arrayidx335, align 2, !tbaa !55
  %conv336 = sext i16 %76 to i32
  %sub337 = sub nsw i32 %conv260, %conv336
  %cond.i728 = call i32 @llvm.abs.i32(i32 %sub337, i1 true)
  %cmp339 = icmp sge i32 %cond.i728, %mvlimit
  %arrayidx349 = getelementptr inbounds ptr, ptr %1, i64 %idxprom175
  %77 = load ptr, ptr %arrayidx349, align 8, !tbaa !38
  %arrayidx351 = getelementptr inbounds ptr, ptr %77, i64 %idxprom177
  %78 = load ptr, ptr %arrayidx351, align 8, !tbaa !38
  %79 = load i16, ptr %78, align 2, !tbaa !55
  %conv353 = sext i16 %79 to i32
  %sub354 = sub nsw i32 %conv276, %conv353
  %cond.i729 = call i32 @llvm.abs.i32(i32 %sub354, i1 true)
  %80 = or i32 %cond.i729, %cond.i727
  %81 = icmp ugt i32 %80, 3
  %or358746 = or i1 %cmp339, %81
  %arrayidx363 = getelementptr inbounds i16, ptr %60, i64 1
  %82 = load i16, ptr %arrayidx363, align 2, !tbaa !55
  %conv364 = sext i16 %82 to i32
  %arrayidx369 = getelementptr inbounds i16, ptr %78, i64 1
  %83 = load i16, ptr %arrayidx369, align 2, !tbaa !55
  %conv370 = sext i16 %83 to i32
  %sub371 = sub nsw i32 %conv364, %conv370
  %cond.i730 = call i32 @llvm.abs.i32(i32 %sub371, i1 true)
  %cmp373 = icmp sge i32 %cond.i730, %mvlimit
  %or375747 = or i1 %or358746, %cmp373
  %conv376 = zext i1 %or375747 to i8
  store i8 %conv376, ptr %arrayidx101, align 1, !tbaa !33
  br label %for.inc

if.else379:                                       ; preds = %if.then231
  %arrayidx387 = getelementptr inbounds ptr, ptr %1, i64 %idxprom175
  %84 = load ptr, ptr %arrayidx387, align 8, !tbaa !38
  %arrayidx389 = getelementptr inbounds ptr, ptr %84, i64 %idxprom177
  %85 = load ptr, ptr %arrayidx389, align 8, !tbaa !38
  %86 = load i16, ptr %85, align 2, !tbaa !55
  %conv391 = sext i16 %86 to i32
  %sub392 = sub nsw i32 %conv385, %conv391
  %cond.i731 = call i32 @llvm.abs.i32(i32 %sub392, i1 true)
  %arrayidx400 = getelementptr inbounds i16, ptr %56, i64 1
  %87 = load i16, ptr %arrayidx400, align 2, !tbaa !55
  %conv401 = sext i16 %87 to i32
  %arrayidx406 = getelementptr inbounds i16, ptr %85, i64 1
  %88 = load i16, ptr %arrayidx406, align 2, !tbaa !55
  %conv407 = sext i16 %88 to i32
  %sub408 = sub nsw i32 %conv401, %conv407
  %cond.i732 = call i32 @llvm.abs.i32(i32 %sub408, i1 true)
  %cmp410 = icmp sge i32 %cond.i732, %mvlimit
  %arrayidx414 = getelementptr inbounds ptr, ptr %2, i64 %idxprom160
  %89 = load ptr, ptr %arrayidx414, align 8, !tbaa !38
  %arrayidx416 = getelementptr inbounds ptr, ptr %89, i64 %idxprom162
  %90 = load ptr, ptr %arrayidx416, align 8, !tbaa !38
  %91 = load i16, ptr %90, align 2, !tbaa !55
  %conv418 = sext i16 %91 to i32
  %arrayidx420 = getelementptr inbounds ptr, ptr %2, i64 %idxprom175
  %92 = load ptr, ptr %arrayidx420, align 8, !tbaa !38
  %arrayidx422 = getelementptr inbounds ptr, ptr %92, i64 %idxprom177
  %93 = load ptr, ptr %arrayidx422, align 8, !tbaa !38
  %94 = load i16, ptr %93, align 2, !tbaa !55
  %conv424 = sext i16 %94 to i32
  %sub425 = sub nsw i32 %conv418, %conv424
  %cond.i733 = call i32 @llvm.abs.i32(i32 %sub425, i1 true)
  %95 = or i32 %cond.i733, %cond.i731
  %96 = icmp ugt i32 %95, 3
  %or429740 = or i1 %cmp410, %96
  %arrayidx434 = getelementptr inbounds i16, ptr %90, i64 1
  %97 = load i16, ptr %arrayidx434, align 2, !tbaa !55
  %conv435 = sext i16 %97 to i32
  %arrayidx440 = getelementptr inbounds i16, ptr %93, i64 1
  %98 = load i16, ptr %arrayidx440, align 2, !tbaa !55
  %conv441 = sext i16 %98 to i32
  %sub442 = sub nsw i32 %conv435, %conv441
  %cond.i734 = call i32 @llvm.abs.i32(i32 %sub442, i1 true)
  %cmp444 = icmp sge i32 %cond.i734, %mvlimit
  %or446741 = or i1 %or429740, %cmp444
  br i1 %or446741, label %land.rhs448, label %land.end517

land.rhs448:                                      ; preds = %if.else379
  %sub461 = sub nsw i32 %conv385, %conv424
  %cond.i735 = call i32 @llvm.abs.i32(i32 %sub461, i1 true)
  %sub477 = sub nsw i32 %conv401, %conv441
  %cond.i736 = call i32 @llvm.abs.i32(i32 %sub477, i1 true)
  %cmp479 = icmp sge i32 %cond.i736, %mvlimit
  %sub494 = sub nsw i32 %conv418, %conv391
  %cond.i737 = call i32 @llvm.abs.i32(i32 %sub494, i1 true)
  %99 = or i32 %cond.i735, %cond.i737
  %100 = icmp ugt i32 %99, 3
  %or498743 = or i1 %100, %cmp479
  %sub511 = sub nsw i32 %conv435, %conv407
  %cond.i738 = call i32 @llvm.abs.i32(i32 %sub511, i1 true)
  %cmp513 = icmp sge i32 %cond.i738, %mvlimit
  %or515744 = or i1 %cmp513, %or498743
  br label %land.end517

land.end517:                                      ; preds = %land.rhs448, %if.else379
  %101 = phi i1 [ false, %if.else379 ], [ %or515744, %land.rhs448 ]
  %conv518 = zext i1 %101 to i8
  store i8 %conv518, ptr %arrayidx101, align 1, !tbaa !33
  br label %for.inc

if.else522:                                       ; preds = %lor.lhs.false225
  store i8 1, ptr %arrayidx101, align 1, !tbaa !33
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true116, %land.lhs.true116, %land.lhs.true116, %land.lhs.true116, %land.end97.thread755, %land.end97.thread755, %land.end97.thread755, %land.end97.thread755, %land.end62.thread753, %if.then143, %if.else522, %if.then239, %if.else308, %land.end517, %if.then148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.inc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pixP) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_y) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mb_x) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @EdgeLoop(ptr nocapture noundef readonly %Img, ptr nocapture noundef readonly %Strength, ptr nocapture noundef readonly %img, i32 noundef %MbQAddr, i32 noundef %AlphaC0Offset, i32 noundef %BetaOffset, i32 noundef %dir, i32 noundef %edge, i32 noundef %width, i32 noundef %yuv, i32 noundef %uv, ptr nocapture noundef readonly %p) local_unnamed_addr #0 {
entry:
  %pixP = alloca %struct.pix_pos, align 4
  %pixQ = alloca %struct.pix_pos, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pixP) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pixQ) #5
  %tobool = icmp ne i32 %yuv, 0
  %bitdepth_chroma = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 102
  %bitdepth_luma = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 101
  %sub1.pn.in.in = select i1 %tobool, ptr %bitdepth_chroma, ptr %bitdepth_luma
  %sub1.pn.in = load i32, ptr %sub1.pn.in.in, align 4, !tbaa !20
  %sub1.pn = add nsw i32 %sub1.pn.in, -8
  br i1 %tobool, label %cond.end, label %for.body.lr.ph

cond.end:                                         ; preds = %entry
  %idxprom = sext i32 %dir to i64
  %chroma_format_idc = getelementptr inbounds %struct.storable_picture, ptr %p, i64 0, i32 50
  %0 = load i32, ptr %chroma_format_idc, align 4, !tbaa !32
  %idxprom4 = sext i32 %0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [4 x i32]], ptr @EdgeLoop.pelnum_cr, i64 0, i64 %idxprom, i64 %idxprom4
  %1 = load i32, ptr %arrayidx5, align 4, !tbaa !20
  %cmp602 = icmp sgt i32 %1, 0
  br i1 %cmp602, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry, %cond.end
  %cond610 = phi i32 [ %1, %cond.end ], [ 16, %entry ]
  %tobool6.not = icmp ne i32 %dir, 0
  %shl9 = shl i32 %edge, 2
  %cmp14 = icmp slt i32 %edge, 4
  %cond19 = select i1 %cmp14, i32 %shl9, i32 1
  %sub23.neg = add i32 %dir, -1
  %mb_data = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 39
  %idxprom26 = sext i32 %MbQAddr to i64
  %mb_addr = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 1
  %cmp35 = icmp eq i32 %cond610, 8
  %or.cond = and i1 %tobool, %cmp35
  %.mux = select i1 %tobool6.not, i32 %width, i32 1
  %pos_y = getelementptr inbounds %struct.pix_pos, ptr %pixQ, i64 0, i32 5
  %pos_x = getelementptr inbounds %struct.pix_pos, ptr %pixQ, i64 0, i32 4
  %pos_y89 = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 5
  %pos_x92 = getelementptr inbounds %struct.pix_pos, ptr %pixP, i64 0, i32 4
  %idxprom97 = sext i32 %uv to i64
  %max_imgpel_value = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 107
  %max_imgpel_value_uv = getelementptr inbounds %struct.img_par, ptr %img, i64 0, i32 108
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %pel.0605 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %ap.0604 = phi i32 [ 0, %for.body.lr.ph ], [ %ap.2, %for.inc ]
  %aq.0603 = phi i32 [ 0, %for.body.lr.ph ], [ %aq.2, %for.inc ]
  %cond11 = select i1 %tobool6.not, i32 %pel.0605, i32 %shl9
  %cond22 = select i1 %tobool6.not, i32 %cond19, i32 %pel.0605
  %2 = load ptr, ptr @getNeighbour, align 8, !tbaa !38
  call void %2(i32 noundef %MbQAddr, i32 noundef %cond11, i32 noundef %cond22, i32 noundef %yuv, ptr noundef nonnull %pixQ) #5
  %3 = load ptr, ptr @getNeighbour, align 8, !tbaa !38
  %sub24 = add i32 %sub23.neg, %cond11
  %sub25 = sub nsw i32 %cond22, %dir
  call void %3(i32 noundef %MbQAddr, i32 noundef %sub24, i32 noundef %sub25, i32 noundef %yuv, ptr noundef nonnull %pixP) #5
  %4 = load ptr, ptr %mb_data, align 8, !tbaa !21
  %arrayidx27 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom26
  %5 = load i32, ptr %mb_addr, align 4, !tbaa !48
  %idxprom29 = sext i32 %5 to i64
  %arrayidx30 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom29
  %mb_field = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom26, i32 20
  %6 = load i32, ptr %mb_field, align 4, !tbaa !26
  %tobool31.not = icmp eq i32 %6, 0
  br i1 %tobool31.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.body
  %mb_field32 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom29, i32 20
  %7 = load i32, ptr %mb_field32, align 4, !tbaa !26
  %tobool33 = icmp ne i32 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %8 = phi i1 [ true, %for.body ], [ %tobool33, %lor.rhs ]
  %conv = zext i1 %8 to i8
  store i8 %conv, ptr @fieldModeFilteringFlag, align 1, !tbaa !33
  br i1 %or.cond, label %cond.true37, label %cond.end50

cond.true37:                                      ; preds = %lor.end
  %9 = load i32, ptr %mb_field, align 4, !tbaa !26
  %tobool39.not = icmp eq i32 %9, 0
  br i1 %tobool39.not, label %cond.false45, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %cond.true37
  %mb_field41 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom29, i32 20
  %10 = load i32, ptr %mb_field41, align 4, !tbaa !26
  %tobool42.not = icmp eq i32 %10, 0
  br i1 %tobool42.not, label %cond.true43, label %cond.false45

cond.true43:                                      ; preds = %land.lhs.true40
  %shl44 = shl nuw i32 %pel.0605, 1
  br label %cond.end50

cond.false45:                                     ; preds = %land.lhs.true40, %cond.true37
  %11 = shl nuw i32 %pel.0605, 1
  %shl46 = and i32 %11, -4
  %and = and i32 %pel.0605, 1
  %add = or i32 %shl46, %and
  br label %cond.end50

cond.end50:                                       ; preds = %lor.end, %cond.true43, %cond.false45
  %cond51 = phi i32 [ %shl44, %cond.true43 ], [ %add, %cond.false45 ], [ %pel.0605, %lor.end ]
  %12 = load i32, ptr %pixP, align 4, !tbaa !57
  %tobool52.not = icmp eq i32 %12, 0
  br i1 %tobool52.not, label %lor.lhs.false, label %if.then55

lor.lhs.false:                                    ; preds = %cond.end50
  %LFDisableIdc = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom26, i32 16
  %13 = load i32, ptr %LFDisableIdc, align 4, !tbaa !28
  %cmp53 = icmp eq i32 %13, 0
  br i1 %cmp53, label %if.then55, label %for.inc

if.then55:                                        ; preds = %lor.lhs.false, %cond.end50
  %brmerge.not = select i1 %tobool6.not, i1 %8, i1 false
  br i1 %brmerge.not, label %land.lhs.true74, label %cond.end83

land.lhs.true74:                                  ; preds = %if.then55
  %14 = load i32, ptr %mb_field, align 4, !tbaa !26
  %tobool62.not = icmp eq i32 %14, 0
  %mul = zext i1 %tobool62.not to i32
  %spec.select = shl nsw i32 %width, %mul
  %mb_field75 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom29, i32 20
  %15 = load i32, ptr %mb_field75, align 4, !tbaa !26
  %tobool76.not = icmp eq i32 %15, 0
  %mul78 = zext i1 %tobool76.not to i32
  %spec.select585 = shl nsw i32 %width, %mul78
  br label %cond.end83

cond.end83:                                       ; preds = %if.then55, %land.lhs.true74
  %cond69612 = phi i32 [ %spec.select, %land.lhs.true74 ], [ %.mux, %if.then55 ]
  %cond84 = phi i32 [ %spec.select585, %land.lhs.true74 ], [ %.mux, %if.then55 ]
  %16 = load i32, ptr %pos_y, align 4, !tbaa !52
  %idxprom85 = sext i32 %16 to i64
  %arrayidx86 = getelementptr inbounds ptr, ptr %Img, i64 %idxprom85
  %17 = load ptr, ptr %arrayidx86, align 8, !tbaa !38
  %18 = load i32, ptr %pos_x, align 4, !tbaa !53
  %idxprom87 = sext i32 %18 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %17, i64 %idxprom87
  %19 = load i32, ptr %pos_y89, align 4, !tbaa !52
  %idxprom90 = sext i32 %19 to i64
  %arrayidx91 = getelementptr inbounds ptr, ptr %Img, i64 %idxprom90
  %20 = load ptr, ptr %arrayidx91, align 8, !tbaa !38
  %21 = load i32, ptr %pos_x92, align 4, !tbaa !53
  %idxprom93 = sext i32 %21 to i64
  %arrayidx94 = getelementptr inbounds i16, ptr %20, i64 %idxprom93
  br i1 %tobool, label %cond.true96, label %cond.false105

cond.true96:                                      ; preds = %cond.end83
  %arrayidx98 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom29, i32 1, i64 %idxprom97
  %22 = load i32, ptr %arrayidx98, align 4, !tbaa !20
  %arrayidx101 = getelementptr inbounds %struct.macroblock, ptr %4, i64 %idxprom26, i32 1, i64 %idxprom97
  %23 = load i32, ptr %arrayidx101, align 4, !tbaa !20
  %add102 = add nsw i32 %23, %22
  br label %cond.end110

cond.false105:                                    ; preds = %cond.end83
  %24 = load i32, ptr %arrayidx30, align 8, !tbaa !58
  %25 = load i32, ptr %arrayidx27, align 8, !tbaa !58
  %add107 = add nsw i32 %25, %24
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false105, %cond.true96
  %cond111.in.in = phi i32 [ %add102, %cond.true96 ], [ %add107, %cond.false105 ]
  %cond111.in = add nsw i32 %cond111.in.in, 1
  %cond111 = ashr i32 %cond111.in, 1
  %add112 = add nsw i32 %cond111, %AlphaC0Offset
  %cond.i.i = call i32 @llvm.smax.i32(i32 %add112, i32 0)
  %cond.i4.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 51)
  %add113 = add nsw i32 %cond111, %BetaOffset
  %cond.i.i559 = call i32 @llvm.smax.i32(i32 %add113, i32 0)
  %cond.i4.i560 = call i32 @llvm.smin.i32(i32 %cond.i.i559, i32 51)
  %idxprom115 = zext i32 %cond.i4.i to i64
  %arrayidx116 = getelementptr inbounds [52 x i8], ptr @ALPHA_TABLE, i64 0, i64 %idxprom115
  %26 = load i8, ptr %arrayidx116, align 1, !tbaa !33
  %conv117 = zext i8 %26 to i32
  %mul118579 = shl i32 %conv117, %sub1.pn
  %idxprom119 = zext i32 %cond.i4.i560 to i64
  %arrayidx120 = getelementptr inbounds [52 x i8], ptr @BETA_TABLE, i64 0, i64 %idxprom119
  %27 = load i8, ptr %arrayidx120, align 1, !tbaa !33
  %conv121 = zext i8 %27 to i32
  %mul122580 = shl i32 %conv121, %sub1.pn
  %arrayidx124 = getelementptr inbounds [52 x [5 x i8]], ptr @CLIP_TAB, i64 0, i64 %idxprom115
  %28 = load i16, ptr %arrayidx94, align 2, !tbaa !55
  %conv126 = zext i16 %28 to i32
  %29 = load i16, ptr %arrayidx88, align 2, !tbaa !55
  %conv128 = zext i16 %29 to i32
  %sub129 = sub nsw i32 0, %cond84
  %idxprom130 = sext i32 %sub129 to i64
  %arrayidx131 = getelementptr inbounds i16, ptr %arrayidx94, i64 %idxprom130
  %30 = load i16, ptr %arrayidx131, align 2, !tbaa !55
  %conv132 = zext i16 %30 to i32
  %idxprom133 = sext i32 %cond69612 to i64
  %arrayidx134 = getelementptr inbounds i16, ptr %arrayidx88, i64 %idxprom133
  %31 = load i16, ptr %arrayidx134, align 2, !tbaa !55
  %conv135 = zext i16 %31 to i32
  %mul137 = shl nsw i32 %sub129, 1
  %idxprom138 = sext i32 %mul137 to i64
  %arrayidx139 = getelementptr inbounds i16, ptr %arrayidx94, i64 %idxprom138
  %32 = load i16, ptr %arrayidx139, align 2, !tbaa !55
  %conv140 = zext i16 %32 to i32
  %mul141 = shl nsw i32 %cond69612, 1
  %idxprom142 = sext i32 %mul141 to i64
  %arrayidx143 = getelementptr inbounds i16, ptr %arrayidx88, i64 %idxprom142
  %33 = load i16, ptr %arrayidx143, align 2, !tbaa !55
  %conv144 = zext i16 %33 to i32
  %mul146 = mul i32 %cond84, -3
  %idxprom147 = sext i32 %mul146 to i64
  %arrayidx148 = getelementptr inbounds i16, ptr %arrayidx94, i64 %idxprom147
  %34 = load i16, ptr %arrayidx148, align 2, !tbaa !55
  %conv149 = zext i16 %34 to i32
  %mul150 = mul nsw i32 %cond69612, 3
  %idxprom151 = sext i32 %mul150 to i64
  %arrayidx152 = getelementptr inbounds i16, ptr %arrayidx88, i64 %idxprom151
  %35 = load i16, ptr %arrayidx152, align 2, !tbaa !55
  %conv153 = zext i16 %35 to i32
  %idxprom154 = sext i32 %cond51 to i64
  %arrayidx155 = getelementptr inbounds i8, ptr %Strength, i64 %idxprom154
  %36 = load i8, ptr %arrayidx155, align 1, !tbaa !33
  %cmp157.not = icmp eq i8 %36, 0
  br i1 %cmp157.not, label %for.inc, label %if.then159

if.then159:                                       ; preds = %cond.end110
  %sub160 = sub nsw i32 %conv128, %conv126
  %cond.i = call i32 @llvm.abs.i32(i32 %sub160, i1 true)
  %cmp162 = icmp slt i32 %cond.i, %mul118579
  br i1 %cmp162, label %if.then164, label %for.inc

if.then164:                                       ; preds = %if.then159
  %idxprom165 = zext i8 %36 to i64
  %arrayidx166 = getelementptr inbounds i8, ptr %arrayidx124, i64 %idxprom165
  %37 = load i8, ptr %arrayidx166, align 1, !tbaa !33
  %conv167 = zext i8 %37 to i32
  %mul168581 = shl i32 %conv167, %sub1.pn
  %sub169 = sub nsw i32 %conv128, %conv135
  %cond.i561 = call i32 @llvm.abs.i32(i32 %sub169, i1 true)
  %sub171 = sub nsw i32 %cond.i561, %mul122580
  %sub172 = sub nsw i32 %conv126, %conv132
  %cond.i562 = call i32 @llvm.abs.i32(i32 %sub172, i1 true)
  %sub174 = sub nsw i32 %cond.i562, %mul122580
  %and175 = and i32 %sub171, %sub174
  %cmp176 = icmp slt i32 %and175, 0
  br i1 %cmp176, label %if.then178, label %for.inc

if.then178:                                       ; preds = %if.then164
  br i1 %tobool, label %if.end191, label %if.end191.thread

if.end191:                                        ; preds = %if.then178
  %add192 = add nuw nsw i32 %conv128, %conv126
  %cmp193 = icmp eq i8 %36, 4
  br i1 %cmp193, label %if.then197, label %if.else316

if.end191.thread:                                 ; preds = %if.then178
  %sub181 = sub nsw i32 %conv128, %conv144
  %cond.i563 = call i32 @llvm.abs.i32(i32 %sub181, i1 true)
  %cmp184 = icmp slt i32 %cond.i563, %mul122580
  %conv185 = zext i1 %cmp184 to i32
  %sub186 = sub nsw i32 %conv126, %conv140
  %cond.i564 = call i32 @llvm.abs.i32(i32 %sub186, i1 true)
  %cmp189 = icmp slt i32 %cond.i564, %mul122580
  %conv190 = zext i1 %cmp189 to i32
  %add192588 = add nuw nsw i32 %conv128, %conv126
  %cmp193589 = icmp eq i8 %36, 4
  br i1 %cmp193589, label %if.else212, label %if.else316

if.then197:                                       ; preds = %if.end191
  %shl198 = shl nuw nsw i32 %conv135, 1
  %add199 = add nuw nsw i32 %conv128, 2
  %add200 = add nuw nsw i32 %add199, %conv132
  %add201 = add nuw nsw i32 %add200, %shl198
  %shr202 = lshr i32 %add201, 2
  %conv203 = trunc i32 %shr202 to i16
  store i16 %conv203, ptr %arrayidx88, align 2, !tbaa !55
  %shl205 = shl nuw nsw i32 %conv132, 1
  %add206 = add nuw nsw i32 %conv126, 2
  %add207 = add nuw nsw i32 %add206, %shl205
  %add208 = add nuw nsw i32 %add207, %conv135
  %shr209 = lshr i32 %add208, 2
  %conv210 = trunc i32 %shr209 to i16
  store i16 %conv210, ptr %arrayidx94, align 2, !tbaa !55
  br label %for.inc

if.else212:                                       ; preds = %if.end191.thread
  %shr213 = ashr i32 %mul118579, 2
  %add214 = add nsw i32 %shr213, 2
  %cmp215 = icmp slt i32 %cond.i, %add214
  %conv216 = zext i1 %cmp215 to i32
  %and217 = and i32 %conv185, %conv216
  %and218 = and i32 %conv190, %conv216
  %tobool219.not = icmp eq i32 %and217, 0
  br i1 %tobool219.not, label %cond.false227, label %cond.true220

cond.true220:                                     ; preds = %if.else212
  %add221 = add nuw nsw i32 %add192588, %conv135
  %shl222 = shl nuw nsw i32 %add221, 1
  %add223 = add nuw nsw i32 %conv132, 4
  %add224 = add nuw nsw i32 %add223, %shl222
  %add225 = add nuw nsw i32 %add224, %conv144
  %shr226 = lshr i32 %add225, 3
  br label %cond.end233

cond.false227:                                    ; preds = %if.else212
  %shl228 = shl nuw nsw i32 %conv135, 1
  %add229 = add nuw nsw i32 %conv128, 2
  %add230 = add nuw nsw i32 %add229, %conv132
  %add231 = add nuw nsw i32 %add230, %shl228
  %shr232 = lshr i32 %add231, 2
  br label %cond.end233

cond.end233:                                      ; preds = %cond.false227, %cond.true220
  %cond234 = phi i32 [ %shr226, %cond.true220 ], [ %shr232, %cond.false227 ]
  %conv235 = trunc i32 %cond234 to i16
  store i16 %conv235, ptr %arrayidx88, align 2, !tbaa !55
  %tobool237.not = icmp eq i32 %and218, 0
  br i1 %tobool237.not, label %cond.false245, label %cond.true238

cond.true238:                                     ; preds = %cond.end233
  %add239 = add nuw nsw i32 %add192588, %conv132
  %shl240 = shl nuw nsw i32 %add239, 1
  %add241 = add nuw nsw i32 %conv135, 4
  %add242 = add nuw nsw i32 %add241, %shl240
  %add243 = add nuw nsw i32 %add242, %conv140
  %shr244 = lshr i32 %add243, 3
  br label %cond.end251

cond.false245:                                    ; preds = %cond.end233
  %shl246 = shl nuw nsw i32 %conv132, 1
  %add247 = add nuw nsw i32 %conv126, 2
  %add248 = add nuw nsw i32 %add247, %shl246
  %add249 = add nuw nsw i32 %add248, %conv135
  %shr250 = lshr i32 %add249, 2
  br label %cond.end251

cond.end251:                                      ; preds = %cond.false245, %cond.true238
  %cond252 = phi i32 [ %shr244, %cond.true238 ], [ %shr250, %cond.false245 ]
  %conv253 = trunc i32 %cond252 to i16
  store i16 %conv253, ptr %arrayidx94, align 2, !tbaa !55
  br i1 %tobool219.not, label %cond.end263, label %cond.true256

cond.true256:                                     ; preds = %cond.end251
  %add257 = add nuw nsw i32 %conv126, 2
  %add258 = add nuw nsw i32 %add257, %conv128
  %add259 = add nuw nsw i32 %add258, %conv135
  %add260 = add nuw nsw i32 %add259, %conv144
  %shr261 = lshr i32 %add260, 2
  br label %cond.end263

cond.end263:                                      ; preds = %cond.end251, %cond.true256
  %cond264 = phi i32 [ %shr261, %cond.true256 ], [ %conv135, %cond.end251 ]
  %conv265 = trunc i32 %cond264 to i16
  store i16 %conv265, ptr %arrayidx134, align 2, !tbaa !55
  br i1 %tobool237.not, label %cond.end276, label %cond.true269

cond.true269:                                     ; preds = %cond.end263
  %add270 = add nuw nsw i32 %conv126, 2
  %add271 = add nuw nsw i32 %add270, %conv128
  %add272 = add nuw nsw i32 %add271, %conv132
  %add273 = add nuw nsw i32 %add272, %conv140
  %shr274 = lshr i32 %add273, 2
  br label %cond.end276

cond.end276:                                      ; preds = %cond.end263, %cond.true269
  %cond277 = phi i32 [ %shr274, %cond.true269 ], [ %conv132, %cond.end263 ]
  %conv278 = trunc i32 %cond277 to i16
  store i16 %conv278, ptr %arrayidx131, align 2, !tbaa !55
  br i1 %tobool219.not, label %cond.end292, label %cond.true283

cond.true283:                                     ; preds = %cond.end276
  %add284 = add nuw nsw i32 %conv153, %conv144
  %shl285 = shl nuw nsw i32 %add284, 1
  %add286 = add nuw nsw i32 %add192588, 4
  %add287 = add nuw nsw i32 %add286, %conv135
  %add288 = add nuw nsw i32 %add287, %conv144
  %add289 = add nuw nsw i32 %add288, %shl285
  %shr290 = lshr i32 %add289, 3
  br label %cond.end292

cond.end292:                                      ; preds = %cond.end276, %cond.true283
  %cond293 = phi i32 [ %shr290, %cond.true283 ], [ %conv144, %cond.end276 ]
  %conv294 = trunc i32 %cond293 to i16
  store i16 %conv294, ptr %arrayidx143, align 2, !tbaa !55
  br i1 %tobool237.not, label %cond.end308, label %cond.true299

cond.true299:                                     ; preds = %cond.end292
  %add300 = add nuw nsw i32 %conv149, %conv140
  %shl301 = shl nuw nsw i32 %add300, 1
  %add302 = add nuw nsw i32 %add192588, %conv132
  %add303 = add nuw nsw i32 %add302, 4
  %add304 = add nuw nsw i32 %add303, %conv140
  %add305 = add nuw nsw i32 %add304, %shl301
  %shr306 = lshr i32 %add305, 3
  br label %cond.end308

cond.end308:                                      ; preds = %cond.end292, %cond.true299
  %cond309 = phi i32 [ %shr306, %cond.true299 ], [ %conv140, %cond.end292 ]
  %conv310 = trunc i32 %cond309 to i16
  store i16 %conv310, ptr %arrayidx139, align 2, !tbaa !55
  br label %for.inc

if.else316:                                       ; preds = %if.end191.thread, %if.end191
  %add192594 = phi i32 [ %add192588, %if.end191.thread ], [ %add192, %if.end191 ]
  %ap.1593 = phi i32 [ %conv190, %if.end191.thread ], [ %ap.0604, %if.end191 ]
  %aq.1591 = phi i32 [ %conv185, %if.end191.thread ], [ %aq.0603, %if.end191 ]
  %add319 = add nsw i32 %mul168581, 1
  %add321 = add nsw i32 %ap.1593, %mul168581
  %add322 = add nsw i32 %add321, %aq.1591
  %cond324 = select i1 %tobool, i32 %add319, i32 %add322
  %sub325 = sub nsw i32 0, %cond324
  %shl326 = shl nsw i32 %sub160, 2
  %sub327 = add nuw nsw i32 %conv132, 4
  %add328 = sub nsw i32 %sub327, %conv135
  %add329 = add nsw i32 %add328, %shl326
  %shr330 = ashr i32 %add329, 3
  %cond.i.i565 = call i32 @llvm.smax.i32(i32 %shr330, i32 %sub325)
  %cond.i4.i566 = call i32 @llvm.smin.i32(i32 %cond.i.i565, i32 %cond324)
  %add377 = add nsw i32 %cond.i4.i566, %conv126
  %cond.i.i575 = call i32 @llvm.smax.i32(i32 %add377, i32 0)
  %sub382 = sub nsw i32 %conv128, %cond.i4.i566
  %cond.i.i577 = call i32 @llvm.smax.i32(i32 %sub382, i32 0)
  br i1 %tobool, label %if.else376, label %if.then333

if.then333:                                       ; preds = %if.else316
  %38 = load i32, ptr %max_imgpel_value, align 4, !tbaa !59
  %cond.i4.i568 = call i32 @llvm.smin.i32(i32 %cond.i.i575, i32 %38)
  %conv336 = trunc i32 %cond.i4.i568 to i16
  store i16 %conv336, ptr %arrayidx94, align 2, !tbaa !55
  %cond.i4.i570 = call i32 @llvm.smin.i32(i32 %cond.i.i577, i32 %38)
  %conv341 = trunc i32 %cond.i4.i570 to i16
  store i16 %conv341, ptr %arrayidx88, align 2, !tbaa !55
  %tobool343.not = icmp eq i32 %ap.1593, 0
  br i1 %tobool343.not, label %if.end359, label %if.then344

if.then344:                                       ; preds = %if.then333
  %sub345 = sub nsw i32 0, %mul168581
  %add346 = add nuw nsw i32 %add192594, 1
  %shr347 = lshr i32 %add346, 1
  %39 = shl nuw nsw i32 %conv132, 1
  %add348 = sub nsw i32 %conv140, %39
  %sub350 = add nsw i32 %add348, %shr347
  %shr351 = ashr i32 %sub350, 1
  %cond.i.i571 = call i32 @llvm.smax.i32(i32 %shr351, i32 %sub345)
  %cond.i4.i572 = call i32 @llvm.smin.i32(i32 %cond.i.i571, i32 %mul168581)
  %40 = load i16, ptr %arrayidx131, align 2, !tbaa !55
  %41 = trunc i32 %cond.i4.i572 to i16
  %conv358 = add i16 %40, %41
  store i16 %conv358, ptr %arrayidx131, align 2, !tbaa !55
  br label %if.end359

if.end359:                                        ; preds = %if.then344, %if.then333
  %tobool360.not = icmp eq i32 %aq.1591, 0
  br i1 %tobool360.not, label %for.inc, label %if.then361

if.then361:                                       ; preds = %if.end359
  %sub362 = sub nsw i32 0, %mul168581
  %add363 = add nuw nsw i32 %add192594, 1
  %shr364 = lshr i32 %add363, 1
  %42 = shl nuw nsw i32 %conv135, 1
  %add365 = sub nsw i32 %conv144, %42
  %sub367 = add nsw i32 %add365, %shr364
  %shr368 = ashr i32 %sub367, 1
  %cond.i.i573 = call i32 @llvm.smax.i32(i32 %shr368, i32 %sub362)
  %cond.i4.i574 = call i32 @llvm.smin.i32(i32 %cond.i.i573, i32 %mul168581)
  %43 = load i16, ptr %arrayidx134, align 2, !tbaa !55
  %44 = trunc i32 %cond.i4.i574 to i16
  %conv374 = add i16 %43, %44
  store i16 %conv374, ptr %arrayidx134, align 2, !tbaa !55
  br label %for.inc

if.else376:                                       ; preds = %if.else316
  %45 = load i32, ptr %max_imgpel_value_uv, align 8, !tbaa !60
  %cond.i4.i576 = call i32 @llvm.smin.i32(i32 %cond.i.i575, i32 %45)
  %conv379 = trunc i32 %cond.i4.i576 to i16
  store i16 %conv379, ptr %arrayidx94, align 2, !tbaa !55
  %cond.i4.i578 = call i32 @llvm.smin.i32(i32 %cond.i.i577, i32 %45)
  %conv384 = trunc i32 %cond.i4.i578 to i16
  store i16 %conv384, ptr %arrayidx88, align 2, !tbaa !55
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.then159, %cond.end308, %if.then197, %if.end359, %if.then361, %if.else376, %if.then164, %cond.end110
  %aq.2 = phi i32 [ %aq.0603, %if.then197 ], [ %and217, %cond.end308 ], [ %aq.1591, %if.else376 ], [ 1, %if.then361 ], [ 0, %if.end359 ], [ %aq.0603, %if.then164 ], [ %aq.0603, %if.then159 ], [ %aq.0603, %cond.end110 ], [ %aq.0603, %lor.lhs.false ]
  %ap.2 = phi i32 [ %ap.0604, %if.then197 ], [ %and218, %cond.end308 ], [ %ap.1593, %if.else376 ], [ %ap.1593, %if.then361 ], [ %ap.1593, %if.end359 ], [ %ap.0604, %if.then164 ], [ %ap.0604, %if.then159 ], [ %ap.0604, %cond.end110 ], [ %ap.0604, %lor.lhs.false ]
  %inc = add nuw nsw i32 %pel.0605, 1
  %exitcond.not = icmp eq i32 %inc, %cond610
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.inc, %cond.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pixQ) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pixP) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 316912}
!6 = !{!"storable_picture", !7, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 24, !7, i64 79224, !7, i64 158424, !7, i64 237624, !9, i64 316824, !9, i64 316828, !9, i64 316832, !9, i64 316836, !9, i64 316840, !9, i64 316844, !9, i64 316848, !9, i64 316852, !9, i64 316856, !10, i64 316860, !9, i64 316864, !9, i64 316868, !9, i64 316872, !9, i64 316876, !9, i64 316880, !9, i64 316884, !9, i64 316888, !9, i64 316892, !9, i64 316896, !9, i64 316900, !9, i64 316904, !9, i64 316908, !9, i64 316912, !11, i64 316920, !11, i64 316928, !11, i64 316936, !11, i64 316944, !11, i64 316952, !11, i64 316960, !11, i64 316968, !11, i64 316976, !11, i64 316984, !11, i64 316992, !11, i64 317000, !11, i64 317008, !11, i64 317016, !9, i64 317024, !9, i64 317028, !9, i64 317032, !9, i64 317036, !9, i64 317040, !9, i64 317044, !9, i64 317048, !9, i64 317052, !9, i64 317056, !9, i64 317060, !9, i64 317064, !9, i64 317068, !9, i64 317072, !7, i64 317076, !9, i64 317084, !11, i64 317088, !9, i64 317096}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !11, i64 316920}
!15 = !{!6, !11, i64 316928}
!16 = !{!17, !9, i64 5628}
!17 = !{!"img_par", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !11, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !7, i64 104, !7, i64 616, !7, i64 1384, !7, i64 2408, !7, i64 5480, !11, i64 5544, !11, i64 5552, !11, i64 5560, !11, i64 5568, !9, i64 5576, !9, i64 5580, !9, i64 5584, !9, i64 5588, !11, i64 5592, !11, i64 5600, !9, i64 5608, !9, i64 5612, !9, i64 5616, !9, i64 5620, !9, i64 5624, !9, i64 5628, !11, i64 5632, !9, i64 5640, !9, i64 5644, !9, i64 5648, !9, i64 5652, !9, i64 5656, !9, i64 5660, !9, i64 5664, !9, i64 5668, !9, i64 5672, !9, i64 5676, !9, i64 5680, !9, i64 5684, !9, i64 5688, !9, i64 5692, !7, i64 5696, !9, i64 5708, !9, i64 5712, !9, i64 5716, !9, i64 5720, !9, i64 5724, !9, i64 5728, !9, i64 5732, !9, i64 5736, !9, i64 5740, !9, i64 5744, !9, i64 5748, !9, i64 5752, !9, i64 5756, !9, i64 5760, !9, i64 5764, !11, i64 5768, !11, i64 5776, !11, i64 5784, !9, i64 5792, !9, i64 5796, !9, i64 5800, !9, i64 5804, !9, i64 5808, !9, i64 5812, !9, i64 5816, !9, i64 5820, !9, i64 5824, !9, i64 5828, !9, i64 5832, !9, i64 5836, !9, i64 5840, !9, i64 5844, !9, i64 5848, !9, i64 5852, !9, i64 5856, !9, i64 5860, !9, i64 5864, !9, i64 5868, !9, i64 5872, !9, i64 5876, !9, i64 5880, !9, i64 5884, !9, i64 5888, !9, i64 5892, !9, i64 5896, !9, i64 5900, !9, i64 5904, !9, i64 5908, !9, i64 5912, !9, i64 5916, !9, i64 5920, !9, i64 5924, !9, i64 5928, !9, i64 5932, !9, i64 5936, !9, i64 5940, !9, i64 5944, !7, i64 5948, !7, i64 5972, !9, i64 5996, !9, i64 6000, !18, i64 6008, !18, i64 6016, !19, i64 6024, !19, i64 6040, !9, i64 6056, !9, i64 6060, !9, i64 6064, !9, i64 6068, !9, i64 6072, !9, i64 6076, !9, i64 6080, !9, i64 6084, !9, i64 6088, !9, i64 6092, !9, i64 6096, !9, i64 6100, !9, i64 6104}
!18 = !{!"long", !7, i64 0}
!19 = !{!"timeb", !18, i64 0, !10, i64 8, !10, i64 10, !10, i64 12}
!20 = !{!9, !9, i64 0}
!21 = !{!17, !11, i64 5600}
!22 = !{!23, !9, i64 396}
!23 = !{!"macroblock", !9, i64 0, !7, i64 4, !9, i64 12, !9, i64 16, !11, i64 24, !11, i64 32, !9, i64 40, !7, i64 44, !9, i64 300, !24, i64 304, !24, i64 312, !9, i64 320, !9, i64 324, !7, i64 328, !7, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !9, i64 372, !9, i64 376, !9, i64 380, !9, i64 384, !9, i64 388, !9, i64 392, !9, i64 396, !9, i64 400}
!24 = !{!"long long", !7, i64 0}
!25 = !{!6, !9, i64 316904}
!26 = !{!23, !9, i64 356}
!27 = !{!6, !7, i64 0}
!28 = !{!23, !9, i64 340}
!29 = !{!23, !9, i64 380}
!30 = !{!23, !9, i64 384}
!31 = !{!17, !9, i64 4}
!32 = !{!6, !9, i64 317044}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !13}
!35 = !{!23, !9, i64 344}
!36 = !{!23, !9, i64 348}
!37 = !{!6, !9, i64 316864}
!38 = !{!11, !11, i64 0}
!39 = !{!6, !9, i64 316872}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!6, !11, i64 316976}
!43 = !{!6, !11, i64 316952}
!44 = !{!6, !11, i64 316960}
!45 = !{!46, !9, i64 8}
!46 = !{!"pix_pos", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!47 = !{!46, !9, i64 12}
!48 = !{!46, !9, i64 4}
!49 = !{!6, !9, i64 317024}
!50 = !{!23, !9, i64 40}
!51 = !{!23, !24, i64 304}
!52 = !{!46, !9, i64 20}
!53 = !{!46, !9, i64 16}
!54 = !{!24, !24, i64 0}
!55 = !{!10, !10, i64 0}
!56 = distinct !{!56, !13}
!57 = !{!46, !9, i64 0}
!58 = !{!23, !9, i64 0}
!59 = !{!17, !9, i64 5900}
!60 = !{!17, !9, i64 5904}
!61 = distinct !{!61, !13}
