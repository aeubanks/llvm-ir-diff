; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/erc_do_i.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/JM/ldecod/erc_do_i.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ercVariables_s = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.frame = type { ptr, ptr, ptr }
%struct.img_par = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [16 x [16 x i16]], [6 x [32 x i32]], [16 x [16 x i32]], [4 x [12 x [4 x [4 x i32]]]], [16 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x [2 x i32]], [3 x [2 x i32]], i32, i32, i64, i64, %struct.timeb, %struct.timeb, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.timeb = type { i64, i16, i16, i16 }

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
@last_out_fs = common dso_local local_unnamed_addr global ptr null, align 8
@pocs_in_dpb = common dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@img = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ercConcealIntraFrame(ptr nocapture noundef readonly %recfr, i32 noundef %picSizeX, i32 noundef %picSizeY, ptr noundef readonly %errorVar) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %errorVar, null
  br i1 %tobool.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %concealment = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 10
  %0 = load i32, ptr %concealment, align 8, !tbaa !5
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %cleanup, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %nOfCorruptedSegments = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 9
  %1 = load i32, ptr %nOfCorruptedSegments, align 4, !tbaa !11
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %cleanup, label %if.then3

if.then3:                                         ; preds = %if.then
  %shr = ashr i32 %picSizeY, 3
  %shr4 = ashr i32 %picSizeX, 3
  %yCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 2
  %2 = load ptr, ptr %yCondition, align 8, !tbaa !12
  tail call fastcc void @concealBlocks(i32 noundef %shr4, i32 noundef %shr, i32 noundef 0, ptr noundef %recfr, i32 noundef %picSizeX, ptr noundef %2)
  %shr5 = ashr i32 %picSizeY, 4
  %shr6 = ashr i32 %picSizeX, 4
  %uCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 3
  %3 = load ptr, ptr %uCondition, align 8, !tbaa !13
  tail call fastcc void @concealBlocks(i32 noundef %shr6, i32 noundef %shr5, i32 noundef 1, ptr noundef %recfr, i32 noundef %picSizeX, ptr noundef %3)
  %vCondition = getelementptr inbounds %struct.ercVariables_s, ptr %errorVar, i64 0, i32 4
  %4 = load ptr, ptr %vCondition, align 8, !tbaa !14
  tail call fastcc void @concealBlocks(i32 noundef %shr6, i32 noundef %shr5, i32 noundef 2, ptr noundef %recfr, i32 noundef %picSizeX, ptr noundef %4)
  br label %cleanup

cleanup:                                          ; preds = %entry, %land.lhs.true, %if.then, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @concealBlocks(i32 noundef %lastColumn, i32 noundef %lastRow, i32 noundef %comp, ptr nocapture noundef readonly %recfr, i32 noundef %picSizeX, ptr nocapture noundef %condition) unnamed_addr #0 {
entry:
  %predBlocks = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %predBlocks) #5
  %cmp = icmp eq i32 %comp, 0
  %. = select i1 %cmp, i32 2, i32 1
  %cmp1579 = icmp sgt i32 %lastColumn, 0
  br i1 %cmp1579, label %for.cond2.preheader.lr.ph, label %for.end185

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %cmp3577 = icmp sgt i32 %lastRow, 0
  %sub10.i = sub nsw i32 %lastRow, %.
  %arrayidx9.i = getelementptr inbounds i32, ptr %predBlocks, i64 4
  %arrayidx27.i = getelementptr inbounds i32, ptr %predBlocks, i64 6
  %arrayidx46.i = getelementptr inbounds i32, ptr %predBlocks, i64 5
  %arrayidx113.i = getelementptr inbounds i32, ptr %predBlocks, i64 7
  %vptr = getelementptr inbounds %struct.frame, ptr %recfr, i64 0, i32 2
  %shr30 = ashr i32 %picSizeX, 1
  %uptr = getelementptr inbounds %struct.frame, ptr %recfr, i64 0, i32 1
  br i1 %cmp3577, label %for.cond2.preheader.us.preheader, label %for.end185

for.cond2.preheader.us.preheader:                 ; preds = %for.cond2.preheader.lr.ph
  %sub96.i = sub nsw i32 %lastColumn, %.
  %0 = zext i32 %. to i64
  %1 = zext i32 %lastRow to i64
  %2 = zext i32 %lastColumn to i64
  %3 = sext i32 %sub10.i to i64
  %4 = sext i32 %sub96.i to i64
  br label %for.cond2.preheader.us

for.cond2.preheader.us:                           ; preds = %for.cond2.preheader.us.preheader, %for.cond2.for.inc183_crit_edge.us
  %indvars.iv601 = phi i64 [ 0, %for.cond2.preheader.us.preheader ], [ %indvars.iv.next602, %for.cond2.for.inc183_crit_edge.us ]
  %cmp30.i.not.us = icmp eq i64 %indvars.iv601, 0
  %cmp97.i.us = icmp slt i64 %indvars.iv601, %4
  %5 = trunc i64 %indvars.iv601 to i32
  %add101.i.us = add nuw i32 %., %5
  br label %for.body4.us

for.body4.us:                                     ; preds = %for.cond2.preheader.us, %for.inc180.us
  %row.0578.us = phi i32 [ 0, %for.cond2.preheader.us ], [ %add181.us, %for.inc180.us ]
  %mul.us = mul nsw i32 %row.0578.us, %lastColumn
  %6 = sext i32 %mul.us to i64
  %7 = add nsw i64 %indvars.iv601, %6
  %arrayidx.us = getelementptr inbounds i32, ptr %condition, i64 %7
  %8 = load i32, ptr %arrayidx.us, align 4, !tbaa !15
  %cmp5.us = icmp slt i32 %8, 2
  br i1 %cmp5.us, label %for.cond8.us.preheader, label %for.inc180.us

for.cond8.us.preheader:                           ; preds = %for.body4.us
  %9 = sext i32 %row.0578.us to i64
  br label %for.cond8.us

for.cond8.us:                                     ; preds = %for.cond8.us.preheader, %for.body10.us
  %indvars.iv = phi i64 [ %9, %for.cond8.us.preheader ], [ %indvars.iv.next, %for.body10.us ]
  %indvars.iv.next = add i64 %indvars.iv, %0
  %cmp9.us = icmp slt i64 %indvars.iv.next, %1
  br i1 %cmp9.us, label %for.body10.us, label %for.end.us

for.end.us:                                       ; preds = %for.cond8.us
  %cmp23569.us = icmp slt i32 %row.0578.us, %lastRow
  br i1 %cmp23569.us, label %for.body24.us, label %for.inc180.us

for.body24.us:                                    ; preds = %for.end.us, %for.inc59.us
  %indvars.iv587 = phi i64 [ %indvars.iv.next588, %for.inc59.us ], [ %9, %for.end.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %predBlocks, i8 0, i64 32, i1 false)
  %cmp.i.us = icmp sgt i64 %indvars.iv587, 0
  %cmp11.i.us = icmp slt i64 %indvars.iv587, %3
  %10 = add nsw i64 %indvars.iv587, -1
  %11 = mul nsw i64 %10, %2
  %12 = add nsw i64 %11, %indvars.iv601
  %arrayidx.i.us = getelementptr inbounds i32, ptr %condition, i64 %12
  %indvars.iv.next588 = add i64 %indvars.iv587, %0
  %13 = mul nsw i64 %indvars.iv.next588, %2
  %14 = add nsw i64 %13, %indvars.iv601
  %arrayidx18.i.us = getelementptr inbounds i32, ptr %condition, i64 %14
  %15 = mul nsw i64 %indvars.iv587, %2
  %16 = trunc i64 %15 to i32
  %add34.i.us = add i64 %15, %indvars.iv601
  %sub35.i.us = shl i64 %add34.i.us, 32
  %sext = add i64 %sub35.i.us, -4294967296
  %idxprom36.i.us = ashr exact i64 %sext, 32
  %arrayidx37.i.us = getelementptr inbounds i32, ptr %condition, i64 %idxprom36.i.us
  %add102.i.us = add i32 %add101.i.us, %16
  %idxprom103.i.us = sext i32 %add102.i.us to i64
  %arrayidx104.i.us = getelementptr inbounds i32, ptr %condition, i64 %idxprom103.i.us
  br i1 %cmp.i.us, label %land.lhs.true.peel.i.us, label %if.end.peel.i.us

land.lhs.true.peel.i.us:                          ; preds = %for.body24.us
  %17 = load i32, ptr %arrayidx.i.us, align 4, !tbaa !15
  %cmp2.not.peel.i.us = icmp slt i32 %17, 3
  br i1 %cmp2.not.peel.i.us, label %if.end.peel.i.us, label %if.then.peel.i.us

if.then.peel.i.us:                                ; preds = %land.lhs.true.peel.i.us
  store i32 %17, ptr %arrayidx9.i, align 16, !tbaa !15
  br label %if.end.peel.i.us

if.end.peel.i.us:                                 ; preds = %if.then.peel.i.us, %land.lhs.true.peel.i.us, %for.body24.us
  %srcCounter.0.peel.i.us = phi i32 [ 1, %if.then.peel.i.us ], [ 0, %land.lhs.true.peel.i.us ], [ 0, %for.body24.us ]
  br i1 %cmp11.i.us, label %land.lhs.true13.peel.i.us, label %if.end29.peel.i.us

land.lhs.true13.peel.i.us:                        ; preds = %if.end.peel.i.us
  %18 = load i32, ptr %arrayidx18.i.us, align 4, !tbaa !15
  %cmp19.not.peel.i.us = icmp slt i32 %18, 3
  br i1 %cmp19.not.peel.i.us, label %if.end29.peel.i.us, label %if.then21.peel.i.us

if.then21.peel.i.us:                              ; preds = %land.lhs.true13.peel.i.us
  store i32 %18, ptr %arrayidx27.i, align 8, !tbaa !15
  %inc28.peel.i.us = add nuw nsw i32 %srcCounter.0.peel.i.us, 1
  br label %if.end29.peel.i.us

if.end29.peel.i.us:                               ; preds = %if.then21.peel.i.us, %land.lhs.true13.peel.i.us, %if.end.peel.i.us
  %srcCounter.1.peel.i.us = phi i32 [ %inc28.peel.i.us, %if.then21.peel.i.us ], [ %srcCounter.0.peel.i.us, %land.lhs.true13.peel.i.us ], [ %srcCounter.0.peel.i.us, %if.end.peel.i.us ]
  br i1 %cmp30.i.not.us, label %if.end95.peel.i.us, label %if.then32.peel.i.us

if.then32.peel.i.us:                              ; preds = %if.end29.peel.i.us
  %19 = load i32, ptr %arrayidx37.i.us, align 4, !tbaa !15
  %cmp38.not.peel.i.us = icmp slt i32 %19, 3
  br i1 %cmp38.not.peel.i.us, label %if.end95.peel.i.us, label %if.then40.peel.i.us

if.then40.peel.i.us:                              ; preds = %if.then32.peel.i.us
  store i32 %19, ptr %arrayidx46.i, align 4, !tbaa !15
  %inc47.peel.i.us = add nuw nsw i32 %srcCounter.1.peel.i.us, 1
  br label %if.end95.peel.i.us

if.end95.peel.i.us:                               ; preds = %if.then40.peel.i.us, %if.then32.peel.i.us, %if.end29.peel.i.us
  %srcCounter.4.peel.i.us = phi i32 [ %srcCounter.1.peel.i.us, %if.end29.peel.i.us ], [ %inc47.peel.i.us, %if.then40.peel.i.us ], [ %srcCounter.1.peel.i.us, %if.then32.peel.i.us ]
  br i1 %cmp97.i.us, label %if.then99.peel.i.us, label %if.end162.peel.i.us

if.then99.peel.i.us:                              ; preds = %if.end95.peel.i.us
  %20 = load i32, ptr %arrayidx104.i.us, align 4, !tbaa !15
  %cmp105.not.peel.i.us = icmp slt i32 %20, 3
  br i1 %cmp105.not.peel.i.us, label %if.end162.peel.i.us, label %if.then107.peel.i.us

if.then107.peel.i.us:                             ; preds = %if.then99.peel.i.us
  store i32 %20, ptr %arrayidx113.i, align 4, !tbaa !15
  %inc114.peel.i.us = add nuw nsw i32 %srcCounter.4.peel.i.us, 1
  br label %if.end162.peel.i.us

if.end162.peel.i.us:                              ; preds = %if.then107.peel.i.us, %if.then99.peel.i.us, %if.end95.peel.i.us
  %srcCounter.7.peel.i.us = phi i32 [ %srcCounter.4.peel.i.us, %if.end95.peel.i.us ], [ %inc114.peel.i.us, %if.then107.peel.i.us ], [ %srcCounter.4.peel.i.us, %if.then99.peel.i.us ]
  %cmp167.peel.i.us = icmp ult i32 %srcCounter.7.peel.i.us, 2
  br i1 %cmp167.peel.i.us, label %do.body.i.us, label %ercCollect8PredBlocks.exit.us

do.body.i.us:                                     ; preds = %if.end162.peel.i.us
  br i1 %cmp.i.us, label %land.lhs.true.i.us, label %if.end.i.us

land.lhs.true.i.us:                               ; preds = %do.body.i.us
  %21 = load i32, ptr %arrayidx.i.us, align 4, !tbaa !15
  %cmp2.not.i.us = icmp slt i32 %21, 2
  br i1 %cmp2.not.i.us, label %if.end.i.us, label %if.then.i.us

if.then.i.us:                                     ; preds = %land.lhs.true.i.us
  store i32 %21, ptr %arrayidx9.i, align 16, !tbaa !15
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %if.then.i.us, %land.lhs.true.i.us, %do.body.i.us
  br i1 %cmp11.i.us, label %land.lhs.true13.i.us, label %if.end29.i.us

land.lhs.true13.i.us:                             ; preds = %if.end.i.us
  %22 = load i32, ptr %arrayidx18.i.us, align 4, !tbaa !15
  %cmp19.not.i.us = icmp slt i32 %22, 2
  br i1 %cmp19.not.i.us, label %if.end29.i.us, label %if.then21.i.us

if.then21.i.us:                                   ; preds = %land.lhs.true13.i.us
  store i32 %22, ptr %arrayidx27.i, align 8, !tbaa !15
  br label %if.end29.i.us

if.end29.i.us:                                    ; preds = %if.then21.i.us, %land.lhs.true13.i.us, %if.end.i.us
  br i1 %cmp30.i.not.us, label %if.end95.i.us, label %if.then32.i.us

if.then32.i.us:                                   ; preds = %if.end29.i.us
  %23 = load i32, ptr %arrayidx37.i.us, align 4, !tbaa !15
  %cmp38.not.i.us = icmp slt i32 %23, 2
  br i1 %cmp38.not.i.us, label %if.end95.i.us, label %if.then40.i.us

if.then40.i.us:                                   ; preds = %if.then32.i.us
  store i32 %23, ptr %arrayidx46.i, align 4, !tbaa !15
  br label %if.end95.i.us

if.end95.i.us:                                    ; preds = %if.then40.i.us, %if.then32.i.us, %if.end29.i.us
  br i1 %cmp97.i.us, label %if.then99.i.us, label %ercCollect8PredBlocks.exit.us

if.then99.i.us:                                   ; preds = %if.end95.i.us
  %24 = load i32, ptr %arrayidx104.i.us, align 4, !tbaa !15
  %cmp105.not.i.us = icmp slt i32 %24, 2
  br i1 %cmp105.not.i.us, label %ercCollect8PredBlocks.exit.us, label %if.then107.i.us

if.then107.i.us:                                  ; preds = %if.then99.i.us
  store i32 %24, ptr %arrayidx113.i, align 4, !tbaa !15
  br label %ercCollect8PredBlocks.exit.us

ercCollect8PredBlocks.exit.us:                    ; preds = %if.then107.i.us, %if.then99.i.us, %if.end95.i.us, %if.end162.peel.i.us
  switch i32 %comp, label %if.else53.us [
    i32 0, label %if.then32.us
    i32 1, label %sw.bb26.us
    i32 2, label %if.else53.us.sink.split
  ]

sw.bb26.us:                                       ; preds = %ercCollect8PredBlocks.exit.us
  br label %if.else53.us.sink.split

if.then32.us:                                     ; preds = %ercCollect8PredBlocks.exit.us
  %25 = load ptr, ptr %recfr, align 8, !tbaa !16
  %26 = trunc i64 %indvars.iv587 to i32
  call void @ercPixConcealIMB(ptr noundef %25, i32 noundef %26, i32 noundef %5, ptr noundef nonnull %predBlocks, i32 noundef %picSizeX, i32 noundef 2)
  %27 = add nsw i64 %15, %indvars.iv601
  %arrayidx36.us = getelementptr inbounds i32, ptr %condition, i64 %27
  store i32 2, ptr %arrayidx36.us, align 4, !tbaa !15
  %28 = add nsw i64 %27, 1
  %arrayidx41.us = getelementptr inbounds i32, ptr %condition, i64 %28
  store i32 2, ptr %arrayidx41.us, align 4, !tbaa !15
  %29 = add nsw i64 %27, %2
  %arrayidx46.us = getelementptr inbounds i32, ptr %condition, i64 %29
  store i32 2, ptr %arrayidx46.us, align 4, !tbaa !15
  %30 = add nsw i64 %29, 1
  br label %for.inc59.us

if.else53.us.sink.split:                          ; preds = %ercCollect8PredBlocks.exit.us, %sw.bb26.us
  %uptr.sink = phi ptr [ %uptr, %sw.bb26.us ], [ %vptr, %ercCollect8PredBlocks.exit.us ]
  %31 = load ptr, ptr %uptr.sink, align 8, !tbaa !18
  %32 = trunc i64 %indvars.iv587 to i32
  call void @ercPixConcealIMB(ptr noundef %31, i32 noundef %32, i32 noundef %5, ptr noundef nonnull %predBlocks, i32 noundef %shr30, i32 noundef 1)
  br label %if.else53.us

if.else53.us:                                     ; preds = %if.else53.us.sink.split, %ercCollect8PredBlocks.exit.us
  %33 = add nsw i64 %15, %indvars.iv601
  br label %for.inc59.us

for.inc59.us:                                     ; preds = %if.else53.us, %if.then32.us
  %.sink = phi i64 [ %33, %if.else53.us ], [ %30, %if.then32.us ]
  %arrayidx57.us = getelementptr inbounds i32, ptr %condition, i64 %.sink
  store i32 2, ptr %arrayidx57.us, align 4, !tbaa !15
  %cmp23.us = icmp slt i64 %indvars.iv.next588, %1
  br i1 %cmp23.us, label %for.body24.us, label %for.inc180.us, !llvm.loop !19

for.body10.us:                                    ; preds = %for.cond8.us
  %34 = mul nsw i64 %indvars.iv.next, %2
  %35 = add nsw i64 %34, %indvars.iv601
  %arrayidx14.us = getelementptr inbounds i32, ptr %condition, i64 %35
  %36 = load i32, ptr %arrayidx14.us, align 4, !tbaa !15
  %cmp15.us = icmp sgt i32 %36, 1
  br i1 %cmp15.us, label %if.else62.us, label %for.cond8.us, !llvm.loop !21

if.else62.us:                                     ; preds = %for.body10.us
  %37 = trunc i64 %indvars.iv to i32
  %cmp63.us = icmp eq i32 %row.0578.us, 0
  br i1 %cmp63.us, label %for.cond65.preheader.us, label %if.else114.us

if.else114.us:                                    ; preds = %if.else62.us
  %add115.us = add i32 %., %37
  %add117.us = sub i32 %add115.us, %row.0578.us
  %cmp119571.us = icmp sgt i32 %add117.us, 0
  br i1 %cmp119571.us, label %for.body120.us, label %for.inc180.us

for.body120.us:                                   ; preds = %if.else114.us, %for.inc174.us
  %i.0574.us = phi i32 [ %add175.us, %for.inc174.us ], [ 0, %if.else114.us ]
  %firstCorruptedRow.0573.us = phi i32 [ %firstCorruptedRow.1.us, %for.inc174.us ], [ %row.0578.us, %if.else114.us ]
  %lastCorruptedRow.2572.us = phi i32 [ %lastCorruptedRow.3.us, %for.inc174.us ], [ %37, %if.else114.us ]
  %rem.us = and i32 %i.0574.us, 1
  %tobool.not.us = icmp eq i32 %rem.us, 0
  %sub122.us = select i1 %tobool.not.us, i32 0, i32 %.
  %lastCorruptedRow.3.us = sub nsw i32 %lastCorruptedRow.2572.us, %sub122.us
  %add124.us = select i1 %tobool.not.us, i32 %., i32 0
  %firstCorruptedRow.1.us = add nsw i32 %firstCorruptedRow.0573.us, %add124.us
  %currRow.2.us = select i1 %tobool.not.us, i32 %firstCorruptedRow.0573.us, i32 %lastCorruptedRow.2572.us
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %predBlocks, i8 0, i64 32, i1 false)
  %cmp.i464.us = icmp sgt i32 %currRow.2.us, 0
  %cmp11.i466.us = icmp sgt i32 %sub10.i, %currRow.2.us
  %sub.i470.us = add nsw i32 %currRow.2.us, -1
  %mul.i471.us = mul nsw i32 %sub.i470.us, %lastColumn
  %38 = sext i32 %mul.i471.us to i64
  %39 = add nsw i64 %indvars.iv601, %38
  %arrayidx.i474.us = getelementptr inbounds i32, ptr %condition, i64 %39
  %add14.i476.us = add nsw i32 %currRow.2.us, %.
  %mul15.i477.us = mul nsw i32 %add14.i476.us, %lastColumn
  %40 = sext i32 %mul15.i477.us to i64
  %41 = add nsw i64 %indvars.iv601, %40
  %arrayidx18.i480.us = getelementptr inbounds i32, ptr %condition, i64 %41
  %mul33.i482.us = mul nsw i32 %currRow.2.us, %lastColumn
  %add34.i483.us = add i32 %mul33.i482.us, %5
  %sub35.i484.us = add i32 %add34.i483.us, -1
  %idxprom36.i485.us = sext i32 %sub35.i484.us to i64
  %arrayidx37.i486.us = getelementptr inbounds i32, ptr %condition, i64 %idxprom36.i485.us
  %add102.i497.us = add i32 %add101.i.us, %mul33.i482.us
  %idxprom103.i498.us = sext i32 %add102.i497.us to i64
  %arrayidx104.i499.us = getelementptr inbounds i32, ptr %condition, i64 %idxprom103.i498.us
  br i1 %cmp.i464.us, label %land.lhs.true.peel.i509.us, label %if.end.peel.i512.us

land.lhs.true.peel.i509.us:                       ; preds = %for.body120.us
  %42 = load i32, ptr %arrayidx.i474.us, align 4, !tbaa !15
  %cmp2.not.peel.i508.us = icmp slt i32 %42, 3
  br i1 %cmp2.not.peel.i508.us, label %if.end.peel.i512.us, label %if.then.peel.i510.us

if.then.peel.i510.us:                             ; preds = %land.lhs.true.peel.i509.us
  store i32 %42, ptr %arrayidx9.i, align 16, !tbaa !15
  br label %if.end.peel.i512.us

if.end.peel.i512.us:                              ; preds = %if.then.peel.i510.us, %land.lhs.true.peel.i509.us, %for.body120.us
  %srcCounter.0.peel.i511.us = phi i32 [ 1, %if.then.peel.i510.us ], [ 0, %land.lhs.true.peel.i509.us ], [ 0, %for.body120.us ]
  br i1 %cmp11.i466.us, label %land.lhs.true13.peel.i514.us, label %if.end29.peel.i518.us

land.lhs.true13.peel.i514.us:                     ; preds = %if.end.peel.i512.us
  %43 = load i32, ptr %arrayidx18.i480.us, align 4, !tbaa !15
  %cmp19.not.peel.i513.us = icmp slt i32 %43, 3
  br i1 %cmp19.not.peel.i513.us, label %if.end29.peel.i518.us, label %if.then21.peel.i516.us

if.then21.peel.i516.us:                           ; preds = %land.lhs.true13.peel.i514.us
  store i32 %43, ptr %arrayidx27.i, align 8, !tbaa !15
  %inc28.peel.i515.us = add nuw nsw i32 %srcCounter.0.peel.i511.us, 1
  br label %if.end29.peel.i518.us

if.end29.peel.i518.us:                            ; preds = %if.then21.peel.i516.us, %land.lhs.true13.peel.i514.us, %if.end.peel.i512.us
  %srcCounter.1.peel.i517.us = phi i32 [ %inc28.peel.i515.us, %if.then21.peel.i516.us ], [ %srcCounter.0.peel.i511.us, %land.lhs.true13.peel.i514.us ], [ %srcCounter.0.peel.i511.us, %if.end.peel.i512.us ]
  br i1 %cmp30.i.not.us, label %if.end95.peel.i526.us, label %if.then32.peel.i520.us

if.then32.peel.i520.us:                           ; preds = %if.end29.peel.i518.us
  %44 = load i32, ptr %arrayidx37.i486.us, align 4, !tbaa !15
  %cmp38.not.peel.i519.us = icmp slt i32 %44, 3
  br i1 %cmp38.not.peel.i519.us, label %if.end95.peel.i526.us, label %if.then40.peel.i522.us

if.then40.peel.i522.us:                           ; preds = %if.then32.peel.i520.us
  store i32 %44, ptr %arrayidx46.i, align 4, !tbaa !15
  %inc47.peel.i521.us = add nuw nsw i32 %srcCounter.1.peel.i517.us, 1
  br label %if.end95.peel.i526.us

if.end95.peel.i526.us:                            ; preds = %if.then40.peel.i522.us, %if.then32.peel.i520.us, %if.end29.peel.i518.us
  %srcCounter.4.peel.i525.us = phi i32 [ %srcCounter.1.peel.i517.us, %if.end29.peel.i518.us ], [ %inc47.peel.i521.us, %if.then40.peel.i522.us ], [ %srcCounter.1.peel.i517.us, %if.then32.peel.i520.us ]
  br i1 %cmp97.i.us, label %if.then99.peel.i528.us, label %if.end162.peel.i535.us

if.then99.peel.i528.us:                           ; preds = %if.end95.peel.i526.us
  %45 = load i32, ptr %arrayidx104.i499.us, align 4, !tbaa !15
  %cmp105.not.peel.i527.us = icmp slt i32 %45, 3
  br i1 %cmp105.not.peel.i527.us, label %if.end162.peel.i535.us, label %if.then107.peel.i530.us

if.then107.peel.i530.us:                          ; preds = %if.then99.peel.i528.us
  store i32 %45, ptr %arrayidx113.i, align 4, !tbaa !15
  %inc114.peel.i529.us = add nuw nsw i32 %srcCounter.4.peel.i525.us, 1
  br label %if.end162.peel.i535.us

if.end162.peel.i535.us:                           ; preds = %if.then107.peel.i530.us, %if.then99.peel.i528.us, %if.end95.peel.i526.us
  %srcCounter.7.peel.i533.us = phi i32 [ %srcCounter.4.peel.i525.us, %if.end95.peel.i526.us ], [ %inc114.peel.i529.us, %if.then107.peel.i530.us ], [ %srcCounter.4.peel.i525.us, %if.then99.peel.i528.us ]
  %cmp167.peel.i534.us = icmp ult i32 %srcCounter.7.peel.i533.us, 2
  br i1 %cmp167.peel.i534.us, label %do.body.i536.us, label %if.end133.us

do.body.i536.us:                                  ; preds = %if.end162.peel.i535.us
  br i1 %cmp.i464.us, label %land.lhs.true.i538.us, label %if.end.i541.us

land.lhs.true.i538.us:                            ; preds = %do.body.i536.us
  %46 = load i32, ptr %arrayidx.i474.us, align 4, !tbaa !15
  %cmp2.not.i537.us = icmp slt i32 %46, 2
  br i1 %cmp2.not.i537.us, label %if.end.i541.us, label %if.then.i539.us

if.then.i539.us:                                  ; preds = %land.lhs.true.i538.us
  store i32 %46, ptr %arrayidx9.i, align 16, !tbaa !15
  br label %if.end.i541.us

if.end.i541.us:                                   ; preds = %if.then.i539.us, %land.lhs.true.i538.us, %do.body.i536.us
  br i1 %cmp11.i466.us, label %land.lhs.true13.i543.us, label %if.end29.i547.us

land.lhs.true13.i543.us:                          ; preds = %if.end.i541.us
  %47 = load i32, ptr %arrayidx18.i480.us, align 4, !tbaa !15
  %cmp19.not.i542.us = icmp slt i32 %47, 2
  br i1 %cmp19.not.i542.us, label %if.end29.i547.us, label %if.then21.i545.us

if.then21.i545.us:                                ; preds = %land.lhs.true13.i543.us
  store i32 %47, ptr %arrayidx27.i, align 8, !tbaa !15
  br label %if.end29.i547.us

if.end29.i547.us:                                 ; preds = %if.then21.i545.us, %land.lhs.true13.i543.us, %if.end.i541.us
  br i1 %cmp30.i.not.us, label %if.end95.i555.us, label %if.then32.i549.us

if.then32.i549.us:                                ; preds = %if.end29.i547.us
  %48 = load i32, ptr %arrayidx37.i486.us, align 4, !tbaa !15
  %cmp38.not.i548.us = icmp slt i32 %48, 2
  br i1 %cmp38.not.i548.us, label %if.end95.i555.us, label %if.then40.i551.us

if.then40.i551.us:                                ; preds = %if.then32.i549.us
  store i32 %48, ptr %arrayidx46.i, align 4, !tbaa !15
  br label %if.end95.i555.us

if.end95.i555.us:                                 ; preds = %if.then40.i551.us, %if.then32.i549.us, %if.end29.i547.us
  br i1 %cmp97.i.us, label %if.then99.i557.us, label %if.end133.us

if.then99.i557.us:                                ; preds = %if.end95.i555.us
  %49 = load i32, ptr %arrayidx104.i499.us, align 4, !tbaa !15
  %cmp105.not.i556.us = icmp slt i32 %49, 2
  br i1 %cmp105.not.i556.us, label %if.end133.us, label %if.then107.i559.us

if.then107.i559.us:                               ; preds = %if.then99.i557.us
  store i32 %49, ptr %arrayidx113.i, align 4, !tbaa !15
  br label %if.end133.us

if.end133.us:                                     ; preds = %if.then107.i559.us, %if.then99.i557.us, %if.end95.i555.us, %if.end162.peel.i535.us
  switch i32 %comp, label %if.else168.us [
    i32 0, label %if.then147.us
    i32 1, label %sw.bb137.us
    i32 2, label %if.else168.us.sink.split
  ]

sw.bb137.us:                                      ; preds = %if.end133.us
  br label %if.else168.us.sink.split

if.then147.us:                                    ; preds = %if.end133.us
  %50 = load ptr, ptr %recfr, align 8, !tbaa !16
  call void @ercPixConcealIMB(ptr noundef %50, i32 noundef %currRow.2.us, i32 noundef %5, ptr noundef nonnull %predBlocks, i32 noundef %picSizeX, i32 noundef 2)
  %idxprom150.us = sext i32 %add34.i483.us to i64
  %arrayidx151.us = getelementptr inbounds i32, ptr %condition, i64 %idxprom150.us
  store i32 2, ptr %arrayidx151.us, align 4, !tbaa !15
  %add154.us = add nsw i32 %add34.i483.us, 1
  %idxprom155.us = sext i32 %add154.us to i64
  %arrayidx156.us = getelementptr inbounds i32, ptr %condition, i64 %idxprom155.us
  store i32 2, ptr %arrayidx156.us, align 4, !tbaa !15
  %add159.us = add nsw i32 %add34.i483.us, %lastColumn
  %idxprom160.us = sext i32 %add159.us to i64
  %arrayidx161.us = getelementptr inbounds i32, ptr %condition, i64 %idxprom160.us
  store i32 2, ptr %arrayidx161.us, align 4, !tbaa !15
  %add165.us = add nsw i32 %add159.us, 1
  %idxprom166.us = sext i32 %add165.us to i64
  br label %for.inc174.us

if.else168.us.sink.split:                         ; preds = %if.end133.us, %sw.bb137.us
  %uptr.sink615 = phi ptr [ %uptr, %sw.bb137.us ], [ %vptr, %if.end133.us ]
  %51 = load ptr, ptr %uptr.sink615, align 8, !tbaa !18
  call void @ercPixConcealIMB(ptr noundef %51, i32 noundef %currRow.2.us, i32 noundef %5, ptr noundef nonnull %predBlocks, i32 noundef %shr30, i32 noundef 1)
  br label %if.else168.us

if.else168.us:                                    ; preds = %if.else168.us.sink.split, %if.end133.us
  %52 = sext i32 %mul33.i482.us to i64
  %53 = add nsw i64 %indvars.iv601, %52
  br label %for.inc174.us

for.inc174.us:                                    ; preds = %if.else168.us, %if.then147.us
  %.sink616 = phi i64 [ %53, %if.else168.us ], [ %idxprom166.us, %if.then147.us ]
  %arrayidx172.us = getelementptr inbounds i32, ptr %condition, i64 %.sink616
  store i32 2, ptr %arrayidx172.us, align 4, !tbaa !15
  %add175.us = add nuw nsw i32 %i.0574.us, %.
  %cmp119.us = icmp slt i32 %add175.us, %add117.us
  br i1 %cmp119.us, label %for.body120.us, label %for.inc180.us, !llvm.loop !22

for.end112.us:                                    ; preds = %for.inc110.us, %for.cond65.preheader.us
  %add113.us = add nsw i32 %., %37
  br label %for.inc180.us

for.inc180.us:                                    ; preds = %for.inc59.us, %for.inc174.us, %for.end.us, %if.else114.us, %for.end112.us, %for.body4.us
  %row.2.us = phi i32 [ %row.0578.us, %for.body4.us ], [ %add113.us, %for.end112.us ], [ %add115.us, %if.else114.us ], [ %lastRow, %for.end.us ], [ %add115.us, %for.inc174.us ], [ %lastRow, %for.inc59.us ]
  %add181.us = add nsw i32 %row.2.us, %.
  %cmp3.us = icmp slt i32 %add181.us, %lastRow
  br i1 %cmp3.us, label %for.body4.us, label %for.cond2.for.inc183_crit_edge.us, !llvm.loop !23

for.body67.us:                                    ; preds = %for.cond65.preheader.us, %for.inc110.us
  %currRow.1576.us = phi i32 [ %sub111.us, %for.inc110.us ], [ %37, %for.cond65.preheader.us ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %predBlocks, i8 0, i64 32, i1 false)
  %cmp.i364.not.us = icmp eq i32 %currRow.1576.us, 0
  %cmp11.i366.us = icmp sgt i32 %sub10.i, %currRow.1576.us
  %sub.i370.us = add nsw i32 %currRow.1576.us, -1
  %mul.i371.us = mul nsw i32 %sub.i370.us, %lastColumn
  %54 = sext i32 %mul.i371.us to i64
  %55 = add nsw i64 %indvars.iv601, %54
  %arrayidx.i374.us = getelementptr inbounds i32, ptr %condition, i64 %55
  %add14.i376.us = add nsw i32 %currRow.1576.us, %.
  %mul15.i377.us = mul nsw i32 %add14.i376.us, %lastColumn
  %56 = sext i32 %mul15.i377.us to i64
  %57 = add nsw i64 %indvars.iv601, %56
  %arrayidx18.i380.us = getelementptr inbounds i32, ptr %condition, i64 %57
  %mul33.i382.us = mul nsw i32 %currRow.1576.us, %lastColumn
  %add34.i383.us = add i32 %mul33.i382.us, %5
  %sub35.i384.us = add i32 %add34.i383.us, -1
  %idxprom36.i385.us = sext i32 %sub35.i384.us to i64
  %arrayidx37.i386.us = getelementptr inbounds i32, ptr %condition, i64 %idxprom36.i385.us
  %add102.i397.us = add i32 %add101.i.us, %mul33.i382.us
  %idxprom103.i398.us = sext i32 %add102.i397.us to i64
  %arrayidx104.i399.us = getelementptr inbounds i32, ptr %condition, i64 %idxprom103.i398.us
  br i1 %cmp.i364.not.us, label %if.end.peel.i412.us, label %land.lhs.true.peel.i409.us

land.lhs.true.peel.i409.us:                       ; preds = %for.body67.us
  %58 = load i32, ptr %arrayidx.i374.us, align 4, !tbaa !15
  %cmp2.not.peel.i408.us = icmp slt i32 %58, 3
  br i1 %cmp2.not.peel.i408.us, label %if.end.peel.i412.us, label %if.then.peel.i410.us

if.then.peel.i410.us:                             ; preds = %land.lhs.true.peel.i409.us
  store i32 %58, ptr %arrayidx9.i, align 16, !tbaa !15
  br label %if.end.peel.i412.us

if.end.peel.i412.us:                              ; preds = %if.then.peel.i410.us, %land.lhs.true.peel.i409.us, %for.body67.us
  %srcCounter.0.peel.i411.us = phi i32 [ 1, %if.then.peel.i410.us ], [ 0, %land.lhs.true.peel.i409.us ], [ 0, %for.body67.us ]
  br i1 %cmp11.i366.us, label %land.lhs.true13.peel.i414.us, label %if.end29.peel.i418.us

land.lhs.true13.peel.i414.us:                     ; preds = %if.end.peel.i412.us
  %59 = load i32, ptr %arrayidx18.i380.us, align 4, !tbaa !15
  %cmp19.not.peel.i413.us = icmp slt i32 %59, 3
  br i1 %cmp19.not.peel.i413.us, label %if.end29.peel.i418.us, label %if.then21.peel.i416.us

if.then21.peel.i416.us:                           ; preds = %land.lhs.true13.peel.i414.us
  store i32 %59, ptr %arrayidx27.i, align 8, !tbaa !15
  %inc28.peel.i415.us = add nuw nsw i32 %srcCounter.0.peel.i411.us, 1
  br label %if.end29.peel.i418.us

if.end29.peel.i418.us:                            ; preds = %if.then21.peel.i416.us, %land.lhs.true13.peel.i414.us, %if.end.peel.i412.us
  %srcCounter.1.peel.i417.us = phi i32 [ %inc28.peel.i415.us, %if.then21.peel.i416.us ], [ %srcCounter.0.peel.i411.us, %land.lhs.true13.peel.i414.us ], [ %srcCounter.0.peel.i411.us, %if.end.peel.i412.us ]
  br i1 %cmp30.i.not.us, label %if.end95.peel.i426.us, label %if.then32.peel.i420.us

if.then32.peel.i420.us:                           ; preds = %if.end29.peel.i418.us
  %60 = load i32, ptr %arrayidx37.i386.us, align 4, !tbaa !15
  %cmp38.not.peel.i419.us = icmp slt i32 %60, 3
  br i1 %cmp38.not.peel.i419.us, label %if.end95.peel.i426.us, label %if.then40.peel.i422.us

if.then40.peel.i422.us:                           ; preds = %if.then32.peel.i420.us
  store i32 %60, ptr %arrayidx46.i, align 4, !tbaa !15
  %inc47.peel.i421.us = add nuw nsw i32 %srcCounter.1.peel.i417.us, 1
  br label %if.end95.peel.i426.us

if.end95.peel.i426.us:                            ; preds = %if.then40.peel.i422.us, %if.then32.peel.i420.us, %if.end29.peel.i418.us
  %srcCounter.4.peel.i425.us = phi i32 [ %srcCounter.1.peel.i417.us, %if.end29.peel.i418.us ], [ %inc47.peel.i421.us, %if.then40.peel.i422.us ], [ %srcCounter.1.peel.i417.us, %if.then32.peel.i420.us ]
  br i1 %cmp97.i.us, label %if.then99.peel.i428.us, label %if.end162.peel.i435.us

if.then99.peel.i428.us:                           ; preds = %if.end95.peel.i426.us
  %61 = load i32, ptr %arrayidx104.i399.us, align 4, !tbaa !15
  %cmp105.not.peel.i427.us = icmp slt i32 %61, 3
  br i1 %cmp105.not.peel.i427.us, label %if.end162.peel.i435.us, label %if.then107.peel.i430.us

if.then107.peel.i430.us:                          ; preds = %if.then99.peel.i428.us
  store i32 %61, ptr %arrayidx113.i, align 4, !tbaa !15
  %inc114.peel.i429.us = add nuw nsw i32 %srcCounter.4.peel.i425.us, 1
  br label %if.end162.peel.i435.us

if.end162.peel.i435.us:                           ; preds = %if.then107.peel.i430.us, %if.then99.peel.i428.us, %if.end95.peel.i426.us
  %srcCounter.7.peel.i433.us = phi i32 [ %srcCounter.4.peel.i425.us, %if.end95.peel.i426.us ], [ %inc114.peel.i429.us, %if.then107.peel.i430.us ], [ %srcCounter.4.peel.i425.us, %if.then99.peel.i428.us ]
  %cmp167.peel.i434.us = icmp ult i32 %srcCounter.7.peel.i433.us, 2
  br i1 %cmp167.peel.i434.us, label %do.body.i436.us, label %ercCollect8PredBlocks.exit463.us

do.body.i436.us:                                  ; preds = %if.end162.peel.i435.us
  br i1 %cmp.i364.not.us, label %if.end.i441.us, label %land.lhs.true.i438.us

land.lhs.true.i438.us:                            ; preds = %do.body.i436.us
  %62 = load i32, ptr %arrayidx.i374.us, align 4, !tbaa !15
  %cmp2.not.i437.us = icmp slt i32 %62, 2
  br i1 %cmp2.not.i437.us, label %if.end.i441.us, label %if.then.i439.us

if.then.i439.us:                                  ; preds = %land.lhs.true.i438.us
  store i32 %62, ptr %arrayidx9.i, align 16, !tbaa !15
  br label %if.end.i441.us

if.end.i441.us:                                   ; preds = %if.then.i439.us, %land.lhs.true.i438.us, %do.body.i436.us
  br i1 %cmp11.i366.us, label %land.lhs.true13.i443.us, label %if.end29.i447.us

land.lhs.true13.i443.us:                          ; preds = %if.end.i441.us
  %63 = load i32, ptr %arrayidx18.i380.us, align 4, !tbaa !15
  %cmp19.not.i442.us = icmp slt i32 %63, 2
  br i1 %cmp19.not.i442.us, label %if.end29.i447.us, label %if.then21.i445.us

if.then21.i445.us:                                ; preds = %land.lhs.true13.i443.us
  store i32 %63, ptr %arrayidx27.i, align 8, !tbaa !15
  br label %if.end29.i447.us

if.end29.i447.us:                                 ; preds = %if.then21.i445.us, %land.lhs.true13.i443.us, %if.end.i441.us
  br i1 %cmp30.i.not.us, label %if.end95.i455.us, label %if.then32.i449.us

if.then32.i449.us:                                ; preds = %if.end29.i447.us
  %64 = load i32, ptr %arrayidx37.i386.us, align 4, !tbaa !15
  %cmp38.not.i448.us = icmp slt i32 %64, 2
  br i1 %cmp38.not.i448.us, label %if.end95.i455.us, label %if.then40.i451.us

if.then40.i451.us:                                ; preds = %if.then32.i449.us
  store i32 %64, ptr %arrayidx46.i, align 4, !tbaa !15
  br label %if.end95.i455.us

if.end95.i455.us:                                 ; preds = %if.then40.i451.us, %if.then32.i449.us, %if.end29.i447.us
  br i1 %cmp97.i.us, label %if.then99.i457.us, label %ercCollect8PredBlocks.exit463.us

if.then99.i457.us:                                ; preds = %if.end95.i455.us
  %65 = load i32, ptr %arrayidx104.i399.us, align 4, !tbaa !15
  %cmp105.not.i456.us = icmp slt i32 %65, 2
  br i1 %cmp105.not.i456.us, label %ercCollect8PredBlocks.exit463.us, label %if.then107.i459.us

if.then107.i459.us:                               ; preds = %if.then99.i457.us
  store i32 %65, ptr %arrayidx113.i, align 4, !tbaa !15
  br label %ercCollect8PredBlocks.exit463.us

ercCollect8PredBlocks.exit463.us:                 ; preds = %if.then107.i459.us, %if.then99.i457.us, %if.end95.i455.us, %if.end162.peel.i435.us
  switch i32 %comp, label %if.else104.us [
    i32 0, label %if.then83.us
    i32 1, label %sw.bb73.us
    i32 2, label %if.else104.us.sink.split
  ]

sw.bb73.us:                                       ; preds = %ercCollect8PredBlocks.exit463.us
  br label %if.else104.us.sink.split

if.then83.us:                                     ; preds = %ercCollect8PredBlocks.exit463.us
  %66 = load ptr, ptr %recfr, align 8, !tbaa !16
  call void @ercPixConcealIMB(ptr noundef %66, i32 noundef %currRow.1576.us, i32 noundef %5, ptr noundef nonnull %predBlocks, i32 noundef %picSizeX, i32 noundef 2)
  %idxprom86.us = sext i32 %add34.i383.us to i64
  %arrayidx87.us = getelementptr inbounds i32, ptr %condition, i64 %idxprom86.us
  store i32 2, ptr %arrayidx87.us, align 4, !tbaa !15
  %add90.us = add nsw i32 %add34.i383.us, 1
  %idxprom91.us = sext i32 %add90.us to i64
  %arrayidx92.us = getelementptr inbounds i32, ptr %condition, i64 %idxprom91.us
  store i32 2, ptr %arrayidx92.us, align 4, !tbaa !15
  %add95.us = add nsw i32 %add34.i383.us, %lastColumn
  %idxprom96.us = sext i32 %add95.us to i64
  %arrayidx97.us = getelementptr inbounds i32, ptr %condition, i64 %idxprom96.us
  store i32 2, ptr %arrayidx97.us, align 4, !tbaa !15
  %add101.us = add nsw i32 %add95.us, 1
  %idxprom102.us = sext i32 %add101.us to i64
  br label %for.inc110.us

if.else104.us.sink.split:                         ; preds = %ercCollect8PredBlocks.exit463.us, %sw.bb73.us
  %uptr.sink618 = phi ptr [ %uptr, %sw.bb73.us ], [ %vptr, %ercCollect8PredBlocks.exit463.us ]
  %67 = load ptr, ptr %uptr.sink618, align 8, !tbaa !18
  call void @ercPixConcealIMB(ptr noundef %67, i32 noundef %currRow.1576.us, i32 noundef %5, ptr noundef nonnull %predBlocks, i32 noundef %shr30, i32 noundef 1)
  br label %if.else104.us

if.else104.us:                                    ; preds = %if.else104.us.sink.split, %ercCollect8PredBlocks.exit463.us
  %68 = sext i32 %mul33.i382.us to i64
  %69 = add nsw i64 %indvars.iv601, %68
  br label %for.inc110.us

for.inc110.us:                                    ; preds = %if.else104.us, %if.then83.us
  %.sink619 = phi i64 [ %69, %if.else104.us ], [ %idxprom102.us, %if.then83.us ]
  %arrayidx108.us = getelementptr inbounds i32, ptr %condition, i64 %.sink619
  store i32 2, ptr %arrayidx108.us, align 4, !tbaa !15
  %sub111.us = sub nsw i32 %currRow.1576.us, %.
  %cmp66.us = icmp sgt i32 %sub111.us, -1
  br i1 %cmp66.us, label %for.body67.us, label %for.end112.us, !llvm.loop !24

for.cond65.preheader.us:                          ; preds = %if.else62.us
  %cmp66575.us = icmp sgt i32 %37, -1
  br i1 %cmp66575.us, label %for.body67.us, label %for.end112.us

for.cond2.for.inc183_crit_edge.us:                ; preds = %for.inc180.us
  %indvars.iv.next602 = add i64 %indvars.iv601, %0
  %cmp1.us = icmp slt i64 %indvars.iv.next602, %2
  br i1 %cmp1.us, label %for.cond2.preheader.us, label %for.end185, !llvm.loop !25

for.end185:                                       ; preds = %for.cond2.for.inc183_crit_edge.us, %for.cond2.preheader.lr.ph, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %predBlocks) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @ercPixConcealIMB(ptr noundef %currFrame, i32 noundef %row, i32 noundef %column, ptr nocapture noundef readonly %predBlocks, i32 noundef %frameWidth, i32 noundef %mbWidthInBlocks) local_unnamed_addr #2 {
entry:
  %currFrame255 = ptrtoint ptr %currFrame to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %predBlocks, i64 4
  %0 = load i32, ptr %arrayidx48, align 4, !tbaa !15
  %tobool49.not = icmp eq i32 %0, 0
  br i1 %tobool49.not, label %if.end60, label %if.then50

if.then50:                                        ; preds = %entry
  %sub51 = sub nsw i32 %row, %mbWidthInBlocks
  %mul52 = shl i32 %frameWidth, 3
  %mul53 = mul i32 %mul52, %sub51
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds i16, ptr %currFrame, i64 %idx.ext54
  %mul56 = shl nsw i32 %column, 3
  %idx.ext57 = sext i32 %mul56 to i64
  %add.ptr58 = getelementptr inbounds i16, ptr %add.ptr55, i64 %idx.ext57
  br label %if.end60

if.end60:                                         ; preds = %if.then50, %entry
  %src.sroa.7.0 = phi ptr [ %add.ptr58, %if.then50 ], [ null, %entry ]
  %src.sroa.7.0261 = ptrtoint ptr %src.sroa.7.0 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %predBlocks, i64 5
  %1 = load i32, ptr %arrayidx61, align 4, !tbaa !15
  %tobool62.not = icmp eq i32 %1, 0
  br i1 %tobool62.not, label %if.end73, label %if.then63

if.then63:                                        ; preds = %if.end60
  %mul64 = mul nsw i32 %frameWidth, %row
  %mul65 = shl nsw i32 %mul64, 3
  %idx.ext66 = sext i32 %mul65 to i64
  %add.ptr67 = getelementptr inbounds i16, ptr %currFrame, i64 %idx.ext66
  %sub68 = sub nsw i32 %column, %mbWidthInBlocks
  %mul69 = shl nsw i32 %sub68, 3
  %idx.ext70 = sext i32 %mul69 to i64
  %add.ptr71 = getelementptr inbounds i16, ptr %add.ptr67, i64 %idx.ext70
  br label %if.end73

if.end73:                                         ; preds = %if.then63, %if.end60
  %src.sroa.9.0 = phi ptr [ %add.ptr71, %if.then63 ], [ null, %if.end60 ]
  %arrayidx74 = getelementptr inbounds i32, ptr %predBlocks, i64 6
  %2 = load i32, ptr %arrayidx74, align 4, !tbaa !15
  %tobool75.not = icmp eq i32 %2, 0
  br i1 %tobool75.not, label %if.end86, label %if.then76

if.then76:                                        ; preds = %if.end73
  %add77 = add nsw i32 %mbWidthInBlocks, %row
  %mul78 = shl i32 %frameWidth, 3
  %mul79 = mul i32 %mul78, %add77
  %idx.ext80 = sext i32 %mul79 to i64
  %add.ptr81 = getelementptr inbounds i16, ptr %currFrame, i64 %idx.ext80
  %mul82 = shl nsw i32 %column, 3
  %idx.ext83 = sext i32 %mul82 to i64
  %add.ptr84 = getelementptr inbounds i16, ptr %add.ptr81, i64 %idx.ext83
  br label %if.end86

if.end86:                                         ; preds = %if.then76, %if.end73
  %src.sroa.11.0 = phi ptr [ %add.ptr84, %if.then76 ], [ null, %if.end73 ]
  %src.sroa.11.0256 = ptrtoint ptr %src.sroa.11.0 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %predBlocks, i64 7
  %3 = load i32, ptr %arrayidx87, align 4, !tbaa !15
  %tobool88.not = icmp eq i32 %3, 0
  %.pre = mul nsw i32 %frameWidth, %row
  %.pre229 = shl nsw i32 %.pre, 3
  %.pre230 = sext i32 %.pre229 to i64
  %add.ptr93 = getelementptr inbounds i16, ptr %currFrame, i64 %.pre230
  %add94 = add nsw i32 %mbWidthInBlocks, %column
  %mul95 = shl nsw i32 %add94, 3
  %idx.ext96 = sext i32 %mul95 to i64
  %add.ptr97 = getelementptr inbounds i16, ptr %add.ptr93, i64 %idx.ext96
  %src.sroa.13.0 = select i1 %tobool88.not, ptr null, ptr %add.ptr97
  %add.ptr103 = getelementptr inbounds i16, ptr %currFrame, i64 %.pre230
  %mul104 = shl nsw i32 %column, 3
  %idx.ext105 = sext i32 %mul104 to i64
  %add.ptr106 = getelementptr inbounds i16, ptr %add.ptr103, i64 %idx.ext105
  %mul107 = shl nsw i32 %mbWidthInBlocks, 3
  %cmp124.i = icmp sgt i32 %mbWidthInBlocks, 0
  br i1 %cmp124.i, label %for.cond1.preheader.lr.ph.i, label %pixMeanInterpolateBlock.exit

for.cond1.preheader.lr.ph.i:                      ; preds = %if.end86
  %sub.i = add nsw i32 %mul107, -1
  %mul.i = mul nsw i32 %sub.i, %frameWidth
  %idx.ext.i = sext i32 %mul.i to i64
  %idx.ext20.i = zext i32 %sub.i to i64
  %cmp61.i = icmp eq i32 %mbWidthInBlocks, 1
  %cmp4.not.us.i = icmp eq ptr %src.sroa.7.0, null
  %add.ptr.us.i = getelementptr inbounds i16, ptr %src.sroa.7.0, i64 %idx.ext.i
  %cmp12.not.us.i = icmp eq ptr %src.sroa.9.0, null
  %invariant.gep.i = getelementptr i16, ptr %src.sroa.9.0, i64 %idx.ext20.i
  %cmp28.not.us.i = icmp eq ptr %src.sroa.11.0, null
  %cmp41.not.us.i = icmp eq ptr %src.sroa.13.0, null
  %4 = sext i32 %frameWidth to i64
  %wide.trip.count276.i = zext i32 %mul107 to i64
  br i1 %cmp12.not.us.i, label %for.cond1.preheader.lr.ph.split.us.split.us.i, label %for.cond1.preheader.us.i.preheader

for.cond1.preheader.us.i.preheader:               ; preds = %for.cond1.preheader.lr.ph.i
  br i1 %cmp41.not.us.i, label %for.cond1.preheader.us.i.preheader.split.us, label %for.cond1.preheader.us.i

for.cond1.preheader.us.i.preheader.split.us:      ; preds = %for.cond1.preheader.us.i.preheader
  br i1 %cmp28.not.us.i, label %for.cond1.preheader.us.i.preheader.split.us.split.us, label %for.cond1.preheader.us.i.us

for.cond1.preheader.us.i.preheader.split.us.split.us: ; preds = %for.cond1.preheader.us.i.preheader.split.us
  br i1 %cmp4.not.us.i, label %for.cond1.preheader.us.i.us.us.us, label %for.cond1.preheader.us.i.us.us

for.cond1.preheader.us.i.us.us.us:                ; preds = %for.cond1.preheader.us.i.preheader.split.us.split.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us.us.us
  %indvars.iv220.i.us.us.us = phi i64 [ %indvars.iv.next221.i.us.us.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us.us.us ], [ 0, %for.cond1.preheader.us.i.preheader.split.us.split.us ]
  %indvars.iv215.i.us.us.us = phi i64 [ %indvars.iv.next216.i.us.us.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us.us.us ], [ 0, %for.cond1.preheader.us.i.preheader.split.us.split.us ]
  %5 = mul nsw i64 %indvars.iv215.i.us.us.us, %4
  %gep.i.us.us.us = getelementptr i16, ptr %invariant.gep.i, i64 %5
  br label %for.body3.us128.i.us.us.us.us.us.us

for.body3.us128.i.us.us.us.us.us.us:              ; preds = %for.inc.us174.i.us.us.us.us.us.us, %for.cond1.preheader.us.i.us.us.us
  %indvars.iv.i.us.us.us.us.us.us = phi i64 [ 0, %for.cond1.preheader.us.i.us.us.us ], [ %indvars.iv.next.i.us.us.us.us.us.us, %for.inc.us174.i.us.us.us.us.us.us ]
  %6 = trunc i64 %indvars.iv.i.us.us.us.us.us.us to i32
  %7 = sub i32 %mul107, %6
  %cmp54.us157.i.us.us.us.us.us.us = icmp sgt i32 %7, 0
  br i1 %cmp54.us157.i.us.us.us.us.us.us, label %if.then56.us167.i.us.us.us.us.us.us, label %if.else.us158.i.us.us.us.us.us.us

if.else.us158.i.us.us.us.us.us.us:                ; preds = %for.body3.us128.i.us.us.us.us.us.us
  %8 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i.us.us.us.us.us.us = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 106
  %dc_pred_value_luma.us160.i.us.us.us.us.us.us = getelementptr inbounds %struct.img_par, ptr %8, i64 0, i32 105
  %cond.in.us161.i.us.us.us.us.us.us = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us159.i.us.us.us.us.us.us, ptr %dc_pred_value_luma.us160.i.us.us.us.us.us.us
  %cond.us162.i.us.us.us.us.us.us = load i32, ptr %cond.in.us161.i.us.us.us.us.us.us, align 4, !tbaa !15
  %conv63.us163.i.us.us.us.us.us.us = trunc i32 %cond.us162.i.us.us.us.us.us.us to i16
  br label %for.inc.us174.i.us.us.us.us.us.us

if.then56.us167.i.us.us.us.us.us.us:              ; preds = %for.body3.us128.i.us.us.us.us.us.us
  %9 = load i16, ptr %gep.i.us.us.us, align 2, !tbaa !26
  %conv58.us170.i.us.us.us.us.us.us = and i16 %9, 255
  br label %for.inc.us174.i.us.us.us.us.us.us

for.inc.us174.i.us.us.us.us.us.us:                ; preds = %if.then56.us167.i.us.us.us.us.us.us, %if.else.us158.i.us.us.us.us.us.us
  %conv58.us170.sink.i.us.us.us.us.us.us = phi i16 [ %conv58.us170.i.us.us.us.us.us.us, %if.then56.us167.i.us.us.us.us.us.us ], [ %conv63.us163.i.us.us.us.us.us.us, %if.else.us158.i.us.us.us.us.us.us ]
  %10 = add nsw i64 %indvars.iv.i.us.us.us.us.us.us, %indvars.iv220.i.us.us.us
  %arrayidx60.us173.i.us.us.us.us.us.us = getelementptr inbounds i16, ptr %add.ptr106, i64 %10
  store i16 %conv58.us170.sink.i.us.us.us.us.us.us, ptr %arrayidx60.us173.i.us.us.us.us.us.us, align 2, !tbaa !26
  %indvars.iv.next.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us.us, 1
  %exitcond.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us.us, %wide.trip.count276.i
  br i1 %exitcond.not.i.us.us.us.us.us.us, label %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us.us.us, label %for.body3.us128.i.us.us.us.us.us.us, !llvm.loop !28

for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us.us.us: ; preds = %for.inc.us174.i.us.us.us.us.us.us
  %indvars.iv.next216.i.us.us.us = add nuw nsw i64 %indvars.iv215.i.us.us.us, 1
  %indvars.iv.next221.i.us.us.us = add i64 %indvars.iv220.i.us.us.us, %4
  %exitcond226.not.i.us.us.us = icmp eq i64 %indvars.iv.next216.i.us.us.us, %wide.trip.count276.i
  br i1 %exitcond226.not.i.us.us.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.i.us.us.us, !llvm.loop !29

for.cond1.preheader.us.i.us.us:                   ; preds = %for.cond1.preheader.us.i.preheader.split.us.split.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us180
  %indvars.iv220.i.us.us = phi i64 [ %indvars.iv.next221.i.us.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us180 ], [ 0, %for.cond1.preheader.us.i.preheader.split.us.split.us ]
  %indvars.iv215.i.us.us = phi i64 [ %indvars.iv.next216.i.us.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us180 ], [ 0, %for.cond1.preheader.us.i.preheader.split.us.split.us ]
  %11 = mul nsw i64 %indvars.iv215.i.us.us, %4
  %gep.i.us.us = getelementptr i16, ptr %invariant.gep.i, i64 %11
  %12 = trunc i64 %indvars.iv215.i.us.us to i32
  %13 = sub i32 %mul107, %12
  br label %for.body3.us128.i.us.us.us.us164

for.body3.us128.i.us.us.us.us164:                 ; preds = %for.cond1.preheader.us.i.us.us, %for.inc.us174.i.us.us.us.us175
  %indvars.iv.i.us.us.us.us165 = phi i64 [ 0, %for.cond1.preheader.us.i.us.us ], [ %indvars.iv.next.i.us.us.us.us178, %for.inc.us174.i.us.us.us.us175 ]
  %14 = trunc i64 %indvars.iv.i.us.us.us.us165 to i32
  %15 = sub i32 %mul107, %14
  %add25.us.i.us.us.us.us = add nsw i32 %13, %15
  %cmp54.us157.i.us.us.us.us166 = icmp sgt i32 %add25.us.i.us.us.us.us, 0
  br i1 %cmp54.us157.i.us.us.us.us166, label %if.then56.us167.i.us.us.us.us173, label %if.else.us158.i.us.us.us.us167

if.else.us158.i.us.us.us.us167:                   ; preds = %for.body3.us128.i.us.us.us.us164
  %16 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i.us.us.us.us168 = getelementptr inbounds %struct.img_par, ptr %16, i64 0, i32 106
  %dc_pred_value_luma.us160.i.us.us.us.us169 = getelementptr inbounds %struct.img_par, ptr %16, i64 0, i32 105
  %cond.in.us161.i.us.us.us.us170 = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us159.i.us.us.us.us168, ptr %dc_pred_value_luma.us160.i.us.us.us.us169
  %cond.us162.i.us.us.us.us171 = load i32, ptr %cond.in.us161.i.us.us.us.us170, align 4, !tbaa !15
  %conv63.us163.i.us.us.us.us172 = trunc i32 %cond.us162.i.us.us.us.us171 to i16
  br label %for.inc.us174.i.us.us.us.us175

if.then56.us167.i.us.us.us.us173:                 ; preds = %for.body3.us128.i.us.us.us.us164
  %17 = load i16, ptr %gep.i.us.us, align 2, !tbaa !26
  %conv22.us.i.us.us.us.us = zext i16 %17 to i32
  %mul23.us.i.us.us.us.us = mul nsw i32 %15, %conv22.us.i.us.us.us.us
  %add.ptr8.us132.i.us.us.us.us = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.i.us.us.us.us165
  %18 = load i16, ptr %add.ptr8.us132.i.us.us.us.us, align 2, !tbaa !26
  %conv.us133.i.us.us.us.us = zext i16 %18 to i32
  %mul9.us134.i.us.us.us.us = mul nsw i32 %13, %conv.us133.i.us.us.us.us
  %add24.us.i.us.us.us.us = add nsw i32 %mul23.us.i.us.us.us.us, %mul9.us134.i.us.us.us.us
  %div.us168.i.us.us.us.us = sdiv i32 %add24.us.i.us.us.us.us, %add25.us.i.us.us.us.us
  %conv57.us169.i.us.us.us.us = trunc i32 %div.us168.i.us.us.us.us to i16
  %conv58.us170.i.us.us.us.us174 = and i16 %conv57.us169.i.us.us.us.us, 255
  br label %for.inc.us174.i.us.us.us.us175

for.inc.us174.i.us.us.us.us175:                   ; preds = %if.then56.us167.i.us.us.us.us173, %if.else.us158.i.us.us.us.us167
  %conv58.us170.sink.i.us.us.us.us176 = phi i16 [ %conv58.us170.i.us.us.us.us174, %if.then56.us167.i.us.us.us.us173 ], [ %conv63.us163.i.us.us.us.us172, %if.else.us158.i.us.us.us.us167 ]
  %19 = add nsw i64 %indvars.iv.i.us.us.us.us165, %indvars.iv220.i.us.us
  %arrayidx60.us173.i.us.us.us.us177 = getelementptr inbounds i16, ptr %add.ptr106, i64 %19
  store i16 %conv58.us170.sink.i.us.us.us.us176, ptr %arrayidx60.us173.i.us.us.us.us177, align 2, !tbaa !26
  %indvars.iv.next.i.us.us.us.us178 = add nuw nsw i64 %indvars.iv.i.us.us.us.us165, 1
  %exitcond.not.i.us.us.us.us179 = icmp eq i64 %indvars.iv.next.i.us.us.us.us178, %wide.trip.count276.i
  br i1 %exitcond.not.i.us.us.us.us179, label %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us180, label %for.body3.us128.i.us.us.us.us164, !llvm.loop !28

for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us180: ; preds = %for.inc.us174.i.us.us.us.us175
  %indvars.iv.next216.i.us.us = add nuw nsw i64 %indvars.iv215.i.us.us, 1
  %indvars.iv.next221.i.us.us = add i64 %indvars.iv220.i.us.us, %4
  %exitcond226.not.i.us.us = icmp eq i64 %indvars.iv.next216.i.us.us, %wide.trip.count276.i
  br i1 %exitcond226.not.i.us.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.i.us.us, !llvm.loop !29

for.cond1.preheader.us.i.us:                      ; preds = %for.cond1.preheader.us.i.preheader.split.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split
  %indvars.iv220.i.us = phi i64 [ %indvars.iv.next221.i.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split ], [ 0, %for.cond1.preheader.us.i.preheader.split.us ]
  %indvars.iv215.i.us = phi i64 [ %indvars.iv.next216.i.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split ], [ 0, %for.cond1.preheader.us.i.preheader.split.us ]
  %20 = mul nsw i64 %indvars.iv215.i.us, %4
  %gep.i.us = getelementptr i16, ptr %invariant.gep.i, i64 %20
  %indvars.iv.next216.i.us = add nuw nsw i64 %indvars.iv215.i.us, 1
  %21 = trunc i64 %indvars.iv215.i.us to i32
  %22 = sub i32 %mul107, %21
  %23 = trunc i64 %indvars.iv.next216.i.us to i32
  br label %for.body3.us128.i.us.us

for.body3.us128.i.us.us:                          ; preds = %for.inc.us174.i.us.us, %for.cond1.preheader.us.i.us
  %indvars.iv.i.us.us = phi i64 [ 0, %for.cond1.preheader.us.i.us ], [ %indvars.iv.next.i.us.us, %for.inc.us174.i.us.us ]
  br i1 %cmp4.not.us.i, label %if.end.us135.i.us.us, label %if.then.us130.i.us.us

if.then.us130.i.us.us:                            ; preds = %for.body3.us128.i.us.us
  %add.ptr8.us132.i.us.us = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.i.us.us
  %24 = load i16, ptr %add.ptr8.us132.i.us.us, align 2, !tbaa !26
  %conv.us133.i.us.us = zext i16 %24 to i32
  %mul9.us134.i.us.us = mul nsw i32 %22, %conv.us133.i.us.us
  br label %if.end.us135.i.us.us

if.end.us135.i.us.us:                             ; preds = %if.then.us130.i.us.us, %for.body3.us128.i.us.us
  %tmp.0.us136.i.us.us = phi i32 [ %mul9.us134.i.us.us, %if.then.us130.i.us.us ], [ 0, %for.body3.us128.i.us.us ]
  %srcCounter.0.us137.i.us.us = phi i32 [ %22, %if.then.us130.i.us.us ], [ 0, %for.body3.us128.i.us.us ]
  %25 = trunc i64 %indvars.iv.i.us.us to i32
  %26 = sub i32 %mul107, %25
  %add25.us.i.us.us = add nsw i32 %srcCounter.0.us137.i.us.us, %26
  %add38.us144.i.us.us = add nsw i32 %add25.us.i.us.us, %23
  %cmp54.us157.i.us.us = icmp sgt i32 %add38.us144.i.us.us, 0
  br i1 %cmp54.us157.i.us.us, label %if.then56.us167.i.us.us, label %if.else.us158.i.us.us

if.else.us158.i.us.us:                            ; preds = %if.end.us135.i.us.us
  %27 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i.us.us = getelementptr inbounds %struct.img_par, ptr %27, i64 0, i32 106
  %dc_pred_value_luma.us160.i.us.us = getelementptr inbounds %struct.img_par, ptr %27, i64 0, i32 105
  %cond.in.us161.i.us.us = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us159.i.us.us, ptr %dc_pred_value_luma.us160.i.us.us
  %cond.us162.i.us.us = load i32, ptr %cond.in.us161.i.us.us, align 4, !tbaa !15
  %conv63.us163.i.us.us = trunc i32 %cond.us162.i.us.us to i16
  br label %for.inc.us174.i.us.us

if.then56.us167.i.us.us:                          ; preds = %if.end.us135.i.us.us
  %add.ptr34.us140.i.us.us = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv.i.us.us
  %28 = load i16, ptr %add.ptr34.us140.i.us.us, align 2, !tbaa !26
  %conv35.us141.i.us.us = zext i16 %28 to i32
  %mul36.us142.i.us.us = mul nsw i32 %conv35.us141.i.us.us, %23
  %29 = load i16, ptr %gep.i.us, align 2, !tbaa !26
  %conv22.us.i.us.us = zext i16 %29 to i32
  %mul23.us.i.us.us = mul nsw i32 %26, %conv22.us.i.us.us
  %add24.us.i.us.us = add nsw i32 %mul23.us.i.us.us, %tmp.0.us136.i.us.us
  %add37.us143.i.us.us = add nsw i32 %mul36.us142.i.us.us, %add24.us.i.us.us
  %div.us168.i.us.us = sdiv i32 %add37.us143.i.us.us, %add38.us144.i.us.us
  %conv57.us169.i.us.us = trunc i32 %div.us168.i.us.us to i16
  %conv58.us170.i.us.us = and i16 %conv57.us169.i.us.us, 255
  br label %for.inc.us174.i.us.us

for.inc.us174.i.us.us:                            ; preds = %if.then56.us167.i.us.us, %if.else.us158.i.us.us
  %conv58.us170.sink.i.us.us = phi i16 [ %conv58.us170.i.us.us, %if.then56.us167.i.us.us ], [ %conv63.us163.i.us.us, %if.else.us158.i.us.us ]
  %30 = add nsw i64 %indvars.iv.i.us.us, %indvars.iv220.i.us
  %arrayidx60.us173.i.us.us = getelementptr inbounds i16, ptr %add.ptr106, i64 %30
  store i16 %conv58.us170.sink.i.us.us, ptr %arrayidx60.us173.i.us.us, align 2, !tbaa !26
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count276.i
  br i1 %exitcond.not.i.us.us, label %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split, label %for.body3.us128.i.us.us, !llvm.loop !28

for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split: ; preds = %for.inc.us174.i.us.us
  %indvars.iv.next221.i.us = add i64 %indvars.iv220.i.us, %4
  %exitcond226.not.i.us = icmp eq i64 %indvars.iv.next216.i.us, %wide.trip.count276.i
  br i1 %exitcond226.not.i.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.i.us, !llvm.loop !29

for.cond1.preheader.lr.ph.split.us.split.us.i:    ; preds = %for.cond1.preheader.lr.ph.i
  br i1 %cmp41.not.us.i, label %for.cond1.preheader.lr.ph.split.us.split.us.split.us.i, label %for.cond1.preheader.us.us.i.preheader

for.cond1.preheader.us.us.i.preheader:            ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.i
  br i1 %cmp28.not.us.i, label %for.cond1.preheader.us.us.i.preheader.split.us, label %for.cond1.preheader.us.us.i

for.cond1.preheader.us.us.i.preheader.split.us:   ; preds = %for.cond1.preheader.us.us.i.preheader
  br i1 %cmp4.not.us.i, label %for.cond1.preheader.us.us.i.us.us, label %for.cond1.preheader.us.us.i.us

for.cond1.preheader.us.us.i.us.us:                ; preds = %for.cond1.preheader.us.us.i.preheader.split.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us.us.us
  %indvars.iv238.i.us.us = phi i64 [ %indvars.iv.next239.i.us.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us.us.us ], [ 0, %for.cond1.preheader.us.us.i.preheader.split.us ]
  %indvars.iv234.i.us.us = phi i64 [ %indvars.iv.next235.i.us.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us.us.us ], [ 0, %for.cond1.preheader.us.us.i.preheader.split.us ]
  %31 = mul nsw i64 %indvars.iv234.i.us.us, %4
  %add.ptr48.us.us.i.us.us = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %31
  br label %for.body3.us.us.us.i.us.us.us.us

for.body3.us.us.us.i.us.us.us.us:                 ; preds = %for.inc.us.us.us.i.us.us.us.us.1, %for.cond1.preheader.us.us.i.us.us
  %indvars.iv227.i.us.us.us.us = phi i64 [ 0, %for.cond1.preheader.us.us.i.us.us ], [ %indvars.iv.next228.i.us.us.us.us.1, %for.inc.us.us.us.i.us.us.us.us.1 ]
  %indvars.iv.next228.i.us.us.us.us = or i64 %indvars.iv227.i.us.us.us.us, 1
  %32 = trunc i64 %indvars.iv.next228.i.us.us.us.us to i32
  %cmp54.us.us.us.i.us.us.us.us = icmp sgt i32 %32, 0
  br i1 %cmp54.us.us.us.i.us.us.us.us, label %if.then56.us.us.us.i.us.us.us.us, label %if.else.us.us.us.i.us.us.us.us

if.else.us.us.us.i.us.us.us.us:                   ; preds = %for.body3.us.us.us.i.us.us.us.us
  %33 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.i.us.us.us.us = getelementptr inbounds %struct.img_par, ptr %33, i64 0, i32 106
  %dc_pred_value_luma.us.us.us.i.us.us.us.us = getelementptr inbounds %struct.img_par, ptr %33, i64 0, i32 105
  %cond.in.us.us.us.i.us.us.us.us = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us.us.us.i.us.us.us.us, ptr %dc_pred_value_luma.us.us.us.i.us.us.us.us
  %cond.us.us.us.i.us.us.us.us = load i32, ptr %cond.in.us.us.us.i.us.us.us.us, align 4, !tbaa !15
  %conv63.us.us.us.i.us.us.us.us = trunc i32 %cond.us.us.us.i.us.us.us.us to i16
  br label %for.inc.us.us.us.i.us.us.us.us

if.then56.us.us.us.i.us.us.us.us:                 ; preds = %for.body3.us.us.us.i.us.us.us.us
  %34 = load i16, ptr %add.ptr48.us.us.i.us.us, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us = and i16 %34, 255
  br label %for.inc.us.us.us.i.us.us.us.us

for.inc.us.us.us.i.us.us.us.us:                   ; preds = %if.then56.us.us.us.i.us.us.us.us, %if.else.us.us.us.i.us.us.us.us
  %conv58.us.us.us.sink.i.us.us.us.us = phi i16 [ %conv58.us.us.us.i.us.us.us.us, %if.then56.us.us.us.i.us.us.us.us ], [ %conv63.us.us.us.i.us.us.us.us, %if.else.us.us.us.i.us.us.us.us ]
  %35 = add nsw i64 %indvars.iv227.i.us.us.us.us, %indvars.iv238.i.us.us
  %arrayidx60.us.us.us.i.us.us.us.us = getelementptr inbounds i16, ptr %add.ptr106, i64 %35
  store i16 %conv58.us.us.us.sink.i.us.us.us.us, ptr %arrayidx60.us.us.us.i.us.us.us.us, align 2, !tbaa !26
  %indvars.iv.next228.i.us.us.us.us.1 = add nuw nsw i64 %indvars.iv227.i.us.us.us.us, 2
  %36 = trunc i64 %indvars.iv.next228.i.us.us.us.us.1 to i32
  %cmp54.us.us.us.i.us.us.us.us.1 = icmp sgt i32 %36, 0
  br i1 %cmp54.us.us.us.i.us.us.us.us.1, label %if.then56.us.us.us.i.us.us.us.us.1, label %if.else.us.us.us.i.us.us.us.us.1

if.else.us.us.us.i.us.us.us.us.1:                 ; preds = %for.inc.us.us.us.i.us.us.us.us
  %37 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.i.us.us.us.us.1 = getelementptr inbounds %struct.img_par, ptr %37, i64 0, i32 106
  %dc_pred_value_luma.us.us.us.i.us.us.us.us.1 = getelementptr inbounds %struct.img_par, ptr %37, i64 0, i32 105
  %cond.in.us.us.us.i.us.us.us.us.1 = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us.us.us.i.us.us.us.us.1, ptr %dc_pred_value_luma.us.us.us.i.us.us.us.us.1
  %cond.us.us.us.i.us.us.us.us.1 = load i32, ptr %cond.in.us.us.us.i.us.us.us.us.1, align 4, !tbaa !15
  %conv63.us.us.us.i.us.us.us.us.1 = trunc i32 %cond.us.us.us.i.us.us.us.us.1 to i16
  br label %for.inc.us.us.us.i.us.us.us.us.1

if.then56.us.us.us.i.us.us.us.us.1:               ; preds = %for.inc.us.us.us.i.us.us.us.us
  %38 = load i16, ptr %add.ptr48.us.us.i.us.us, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.1 = and i16 %38, 255
  br label %for.inc.us.us.us.i.us.us.us.us.1

for.inc.us.us.us.i.us.us.us.us.1:                 ; preds = %if.then56.us.us.us.i.us.us.us.us.1, %if.else.us.us.us.i.us.us.us.us.1
  %conv58.us.us.us.sink.i.us.us.us.us.1 = phi i16 [ %conv58.us.us.us.i.us.us.us.us.1, %if.then56.us.us.us.i.us.us.us.us.1 ], [ %conv63.us.us.us.i.us.us.us.us.1, %if.else.us.us.us.i.us.us.us.us.1 ]
  %39 = add nsw i64 %indvars.iv.next228.i.us.us.us.us, %indvars.iv238.i.us.us
  %arrayidx60.us.us.us.i.us.us.us.us.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %39
  store i16 %conv58.us.us.us.sink.i.us.us.us.us.1, ptr %arrayidx60.us.us.us.i.us.us.us.us.1, align 2, !tbaa !26
  %exitcond233.not.i.us.us.us.us.1 = icmp eq i64 %indvars.iv.next228.i.us.us.us.us.1, %wide.trip.count276.i
  br i1 %exitcond233.not.i.us.us.us.us.1, label %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us.us.us, label %for.body3.us.us.us.i.us.us.us.us, !llvm.loop !28

for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us.us.us: ; preds = %for.inc.us.us.us.i.us.us.us.us.1
  %indvars.iv.next235.i.us.us = add nuw nsw i64 %indvars.iv234.i.us.us, 1
  %indvars.iv.next239.i.us.us = add i64 %indvars.iv238.i.us.us, %4
  %exitcond244.not.i.us.us = icmp eq i64 %indvars.iv.next235.i.us.us, %wide.trip.count276.i
  br i1 %exitcond244.not.i.us.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.us.i.us.us, !llvm.loop !29

for.cond1.preheader.us.us.i.us:                   ; preds = %for.cond1.preheader.us.us.i.preheader.split.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us198
  %indvars.iv238.i.us = phi i64 [ %indvars.iv.next239.i.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us198 ], [ 0, %for.cond1.preheader.us.us.i.preheader.split.us ]
  %indvars.iv234.i.us = phi i64 [ %indvars.iv.next235.i.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us198 ], [ 0, %for.cond1.preheader.us.us.i.preheader.split.us ]
  %40 = mul nsw i64 %indvars.iv234.i.us, %4
  %add.ptr48.us.us.i.us = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %40
  %41 = trunc i64 %indvars.iv234.i.us to i32
  %42 = sub i32 %mul107, %41
  br label %for.body3.us.us.us.i.us.us182

for.body3.us.us.us.i.us.us182:                    ; preds = %for.cond1.preheader.us.us.i.us, %for.inc.us.us.us.i.us.us194
  %indvars.iv227.i.us.us183 = phi i64 [ %indvars.iv.next228.i.us.us184, %for.inc.us.us.us.i.us.us194 ], [ 0, %for.cond1.preheader.us.us.i.us ]
  %indvars.iv.next228.i.us.us184 = add nuw nsw i64 %indvars.iv227.i.us.us183, 1
  %43 = trunc i64 %indvars.iv.next228.i.us.us184 to i32
  %add52.us.us.us.i.us.us = add nsw i32 %42, %43
  %cmp54.us.us.us.i.us.us185 = icmp sgt i32 %add52.us.us.us.i.us.us, 0
  br i1 %cmp54.us.us.us.i.us.us185, label %if.then56.us.us.us.i.us.us192, label %if.else.us.us.us.i.us.us186

if.else.us.us.us.i.us.us186:                      ; preds = %for.body3.us.us.us.i.us.us182
  %44 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.i.us.us187 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 106
  %dc_pred_value_luma.us.us.us.i.us.us188 = getelementptr inbounds %struct.img_par, ptr %44, i64 0, i32 105
  %cond.in.us.us.us.i.us.us189 = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us.us.us.i.us.us187, ptr %dc_pred_value_luma.us.us.us.i.us.us188
  %cond.us.us.us.i.us.us190 = load i32, ptr %cond.in.us.us.us.i.us.us189, align 4, !tbaa !15
  %conv63.us.us.us.i.us.us191 = trunc i32 %cond.us.us.us.i.us.us190 to i16
  br label %for.inc.us.us.us.i.us.us194

if.then56.us.us.us.i.us.us192:                    ; preds = %for.body3.us.us.us.i.us.us182
  %add.ptr8.us.us.us.i.us.us = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv227.i.us.us183
  %45 = load i16, ptr %add.ptr8.us.us.us.i.us.us, align 2, !tbaa !26
  %conv.us.us.us.i.us.us = zext i16 %45 to i32
  %mul9.us.us.us.i.us.us = mul nsw i32 %42, %conv.us.us.us.i.us.us
  %46 = load i16, ptr %add.ptr48.us.us.i.us, align 2, !tbaa !26
  %conv49.us.us.us.i.us.us = zext i16 %46 to i32
  %mul50.us.us.us.i.us.us = mul nsw i32 %conv49.us.us.us.i.us.us, %43
  %add51.us.us.us.i.us.us = add nsw i32 %mul50.us.us.us.i.us.us, %mul9.us.us.us.i.us.us
  %div.us.us.us.i.us.us = sdiv i32 %add51.us.us.us.i.us.us, %add52.us.us.us.i.us.us
  %conv57.us.us.us.i.us.us = trunc i32 %div.us.us.us.i.us.us to i16
  %conv58.us.us.us.i.us.us193 = and i16 %conv57.us.us.us.i.us.us, 255
  br label %for.inc.us.us.us.i.us.us194

for.inc.us.us.us.i.us.us194:                      ; preds = %if.then56.us.us.us.i.us.us192, %if.else.us.us.us.i.us.us186
  %conv58.us.us.us.sink.i.us.us195 = phi i16 [ %conv58.us.us.us.i.us.us193, %if.then56.us.us.us.i.us.us192 ], [ %conv63.us.us.us.i.us.us191, %if.else.us.us.us.i.us.us186 ]
  %47 = add nsw i64 %indvars.iv227.i.us.us183, %indvars.iv238.i.us
  %arrayidx60.us.us.us.i.us.us196 = getelementptr inbounds i16, ptr %add.ptr106, i64 %47
  store i16 %conv58.us.us.us.sink.i.us.us195, ptr %arrayidx60.us.us.us.i.us.us196, align 2, !tbaa !26
  %exitcond233.not.i.us.us197 = icmp eq i64 %indvars.iv.next228.i.us.us184, %wide.trip.count276.i
  br i1 %exitcond233.not.i.us.us197, label %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us198, label %for.body3.us.us.us.i.us.us182, !llvm.loop !28

for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us198: ; preds = %for.inc.us.us.us.i.us.us194
  %indvars.iv.next235.i.us = add nuw nsw i64 %indvars.iv234.i.us, 1
  %indvars.iv.next239.i.us = add i64 %indvars.iv238.i.us, %4
  %exitcond244.not.i.us = icmp eq i64 %indvars.iv.next235.i.us, %wide.trip.count276.i
  br i1 %exitcond244.not.i.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.us.i.us, !llvm.loop !29

for.cond1.preheader.lr.ph.split.us.split.us.split.us.i: ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.i
  br i1 %cmp28.not.us.i, label %for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.i, label %for.cond1.preheader.us.us.us.i.preheader

for.cond1.preheader.us.us.us.i.preheader:         ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.split.us.i
  br i1 %cmp4.not.us.i, label %for.cond1.preheader.us.us.us.i.us.preheader, label %for.cond1.preheader.us.us.us.i.preheader218

for.cond1.preheader.us.us.us.i.us.preheader:      ; preds = %for.cond1.preheader.us.us.us.i.preheader
  %48 = shl nsw i64 %.pre230, 1
  %49 = add i64 %48, %currFrame255
  %50 = shl nsw i64 %idx.ext105, 1
  %51 = add i64 %49, %50
  %52 = shl nsw i64 %4, 1
  %min.iters.check = icmp ult i32 %mul107, 16
  %n.vec = and i64 %wide.trip.count276.i, 4294967280
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count276.i
  br label %for.cond1.preheader.us.us.us.i.us

for.cond1.preheader.us.us.us.i.preheader218:      ; preds = %for.cond1.preheader.us.us.us.i.preheader
  %add38.us.us.us.us.us.i = or i32 %mul107, 1
  %cmp54.us.us.us.us.us.i = icmp sgt i32 %mbWidthInBlocks, -1
  br label %for.cond1.preheader.us.us.us.i

for.cond1.preheader.us.us.us.i.us:                ; preds = %for.cond1.preheader.us.us.us.i.us.preheader, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us
  %indvar = phi i64 [ 0, %for.cond1.preheader.us.us.us.i.us.preheader ], [ %indvar.next, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us ]
  %indvars.iv252.i.us = phi i64 [ 0, %for.cond1.preheader.us.us.us.i.us.preheader ], [ %indvars.iv.next253.i.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us ]
  %row.0127.us.us.us.i.us = phi i32 [ 0, %for.cond1.preheader.us.us.us.i.us.preheader ], [ %add31.us.us.us.i.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us ]
  br i1 %min.iters.check, label %for.body3.us.us.us.us.us.i.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond1.preheader.us.us.us.i.us
  %53 = mul i64 %52, %indvar
  %54 = add i64 %51, %53
  %55 = sub i64 %54, %src.sroa.11.0256
  %diff.check = icmp ult i64 %55, 32
  br i1 %diff.check, label %for.body3.us.us.us.us.us.i.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %56 = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %index
  %wide.load = load <8 x i16>, ptr %56, align 2, !tbaa !26
  %57 = getelementptr inbounds i16, ptr %56, i64 8
  %wide.load257 = load <8 x i16>, ptr %57, align 2, !tbaa !26
  %58 = and <8 x i16> %wide.load, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %59 = and <8 x i16> %wide.load257, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %60 = add nsw i64 %index, %indvars.iv252.i.us
  %61 = getelementptr inbounds i16, ptr %add.ptr106, i64 %60
  store <8 x i16> %58, ptr %61, align 2, !tbaa !26
  %62 = getelementptr inbounds i16, ptr %61, i64 8
  store <8 x i16> %59, ptr %62, align 2, !tbaa !26
  %index.next = add nuw i64 %index, 16
  %63 = icmp eq i64 %index.next, %n.vec
  br i1 %63, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us, label %for.body3.us.us.us.us.us.i.us.us.preheader

for.body3.us.us.us.us.us.i.us.us.preheader:       ; preds = %vector.memcheck, %for.cond1.preheader.us.us.us.i.us, %middle.block
  %indvars.iv245.i.us.us.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond1.preheader.us.us.us.i.us ], [ %n.vec, %middle.block ]
  br label %for.body3.us.us.us.us.us.i.us.us

for.body3.us.us.us.us.us.i.us.us:                 ; preds = %for.body3.us.us.us.us.us.i.us.us, %for.body3.us.us.us.us.us.i.us.us.preheader
  %indvars.iv245.i.us.us = phi i64 [ %indvars.iv245.i.us.us.ph, %for.body3.us.us.us.us.us.i.us.us.preheader ], [ %indvars.iv.next246.i.us.us.3, %for.body3.us.us.us.us.us.i.us.us ]
  %add.ptr34.us.us.us.us.us.i.us.us = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv245.i.us.us
  %64 = load i16, ptr %add.ptr34.us.us.us.us.us.i.us.us, align 2, !tbaa !26
  %conv58.us.us.us.us.us.i.us.us = and i16 %64, 255
  %65 = add nsw i64 %indvars.iv245.i.us.us, %indvars.iv252.i.us
  %arrayidx60.us.us.us.us.us.i.us.us = getelementptr inbounds i16, ptr %add.ptr106, i64 %65
  store i16 %conv58.us.us.us.us.us.i.us.us, ptr %arrayidx60.us.us.us.us.us.i.us.us, align 2, !tbaa !26
  %indvars.iv.next246.i.us.us = or i64 %indvars.iv245.i.us.us, 1
  %add.ptr34.us.us.us.us.us.i.us.us.1 = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv.next246.i.us.us
  %66 = load i16, ptr %add.ptr34.us.us.us.us.us.i.us.us.1, align 2, !tbaa !26
  %conv58.us.us.us.us.us.i.us.us.1 = and i16 %66, 255
  %67 = add nsw i64 %indvars.iv.next246.i.us.us, %indvars.iv252.i.us
  %arrayidx60.us.us.us.us.us.i.us.us.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %67
  store i16 %conv58.us.us.us.us.us.i.us.us.1, ptr %arrayidx60.us.us.us.us.us.i.us.us.1, align 2, !tbaa !26
  %indvars.iv.next246.i.us.us.1 = or i64 %indvars.iv245.i.us.us, 2
  %add.ptr34.us.us.us.us.us.i.us.us.2 = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv.next246.i.us.us.1
  %68 = load i16, ptr %add.ptr34.us.us.us.us.us.i.us.us.2, align 2, !tbaa !26
  %conv58.us.us.us.us.us.i.us.us.2 = and i16 %68, 255
  %69 = add nsw i64 %indvars.iv.next246.i.us.us.1, %indvars.iv252.i.us
  %arrayidx60.us.us.us.us.us.i.us.us.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %69
  store i16 %conv58.us.us.us.us.us.i.us.us.2, ptr %arrayidx60.us.us.us.us.us.i.us.us.2, align 2, !tbaa !26
  %indvars.iv.next246.i.us.us.2 = or i64 %indvars.iv245.i.us.us, 3
  %add.ptr34.us.us.us.us.us.i.us.us.3 = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv.next246.i.us.us.2
  %70 = load i16, ptr %add.ptr34.us.us.us.us.us.i.us.us.3, align 2, !tbaa !26
  %conv58.us.us.us.us.us.i.us.us.3 = and i16 %70, 255
  %71 = add nsw i64 %indvars.iv.next246.i.us.us.2, %indvars.iv252.i.us
  %arrayidx60.us.us.us.us.us.i.us.us.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %71
  store i16 %conv58.us.us.us.us.us.i.us.us.3, ptr %arrayidx60.us.us.us.us.us.i.us.us.3, align 2, !tbaa !26
  %indvars.iv.next246.i.us.us.3 = add nuw nsw i64 %indvars.iv245.i.us.us, 4
  %exitcond251.not.i.us.us.3 = icmp eq i64 %indvars.iv.next246.i.us.us.3, %wide.trip.count276.i
  br i1 %exitcond251.not.i.us.us.3, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us, label %for.body3.us.us.us.us.us.i.us.us, !llvm.loop !33

for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us: ; preds = %for.body3.us.us.us.us.us.i.us.us, %middle.block
  %add31.us.us.us.i.us = add nuw nsw i32 %row.0127.us.us.us.i.us, 1
  %indvars.iv.next253.i.us = add i64 %indvars.iv252.i.us, %4
  %exitcond255.not.i.us = icmp eq i32 %add31.us.us.us.i.us, %mul107
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond255.not.i.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.us.us.i.us, !llvm.loop !29

for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.i: ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.split.us.i
  br i1 %cmp4.not.us.i, label %for.cond1.preheader.us.us.us.us.us.i, label %for.body3.us.us.us.us.us.us.us179.us.preheader.i.preheader

for.body3.us.us.us.us.us.us.us179.us.preheader.i.preheader: ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.i
  %72 = shl nsw i64 %.pre230, 1
  %73 = add i64 %72, %currFrame255
  %74 = shl nsw i64 %idx.ext105, 1
  %75 = add i64 %73, %74
  %76 = shl nsw i64 %4, 1
  %77 = shl nsw i64 %idx.ext.i, 1
  %78 = add i64 %77, %src.sroa.7.0261
  %min.iters.check265 = icmp ult i32 %mul107, 16
  %n.vec268 = and i64 %wide.trip.count276.i, 4294967280
  %cmp.n270 = icmp eq i64 %n.vec268, %wide.trip.count276.i
  br label %for.body3.us.us.us.us.us.us.us179.us.preheader.i

for.cond1.preheader.us.us.us.us.us.i:             ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us.i
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us.i ], [ 0, %for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.i ]
  %row.0127.us.us.us.us.us.i = phi i32 [ %inc70.us.us.us.us.us.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us.i ], [ 0, %for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.i ]
  br label %for.body3.us.us.us.us.us.us.us.us.us.i

for.body3.us.us.us.us.us.us.us.us.us.i:           ; preds = %for.body3.us.us.us.us.us.us.us.us.us.i, %for.cond1.preheader.us.us.us.us.us.i
  %indvars.iv272.i = phi i64 [ 0, %for.cond1.preheader.us.us.us.us.us.i ], [ %indvars.iv.next273.i.1, %for.body3.us.us.us.us.us.us.us.us.us.i ]
  %79 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.i = getelementptr inbounds %struct.img_par, ptr %79, i64 0, i32 106
  %dc_pred_value_luma.us.us.us.us.us.us.us.us.us.i = getelementptr inbounds %struct.img_par, ptr %79, i64 0, i32 105
  %cond.in.us.us.us.us.us.us.us.us.us.i = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.i, ptr %dc_pred_value_luma.us.us.us.us.us.us.us.us.us.i
  %cond.us.us.us.us.us.us.us.us.us.i = load i32, ptr %cond.in.us.us.us.us.us.us.us.us.us.i, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.i = trunc i32 %cond.us.us.us.us.us.us.us.us.us.i to i16
  %80 = add nsw i64 %indvars.iv272.i, %indvars.iv278.i
  %arrayidx66.us.us.us.us.us.us.us.us.us.i = getelementptr inbounds i16, ptr %add.ptr106, i64 %80
  store i16 %conv63.us.us.us.us.us.us.us.us.us.i, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.i, align 2, !tbaa !26
  %indvars.iv.next273.i = or i64 %indvars.iv272.i, 1
  %81 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.i.1 = getelementptr inbounds %struct.img_par, ptr %81, i64 0, i32 106
  %dc_pred_value_luma.us.us.us.us.us.us.us.us.us.i.1 = getelementptr inbounds %struct.img_par, ptr %81, i64 0, i32 105
  %cond.in.us.us.us.us.us.us.us.us.us.i.1 = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.i.1, ptr %dc_pred_value_luma.us.us.us.us.us.us.us.us.us.i.1
  %cond.us.us.us.us.us.us.us.us.us.i.1 = load i32, ptr %cond.in.us.us.us.us.us.us.us.us.us.i.1, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.i.1 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.i.1 to i16
  %82 = add nsw i64 %indvars.iv.next273.i, %indvars.iv278.i
  %arrayidx66.us.us.us.us.us.us.us.us.us.i.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %82
  store i16 %conv63.us.us.us.us.us.us.us.us.us.i.1, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.i.1, align 2, !tbaa !26
  %indvars.iv.next273.i.1 = add nuw nsw i64 %indvars.iv272.i, 2
  %exitcond277.not.i.1 = icmp eq i64 %indvars.iv.next273.i.1, %wide.trip.count276.i
  br i1 %exitcond277.not.i.1, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us.i, label %for.body3.us.us.us.us.us.us.us.us.us.i, !llvm.loop !28

for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us.i: ; preds = %for.body3.us.us.us.us.us.us.us.us.us.i
  %indvars.iv.next279.i = add i64 %indvars.iv278.i, %4
  %inc70.us.us.us.us.us.i = add nuw nsw i32 %row.0127.us.us.us.us.us.i, 1
  %exitcond281.not.i = icmp eq i32 %inc70.us.us.us.us.us.i, %mul107
  br i1 %exitcond281.not.i, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.us.us.us.us.i, !llvm.loop !29

for.body3.us.us.us.us.us.us.us179.us.preheader.i: ; preds = %for.body3.us.us.us.us.us.us.us179.us.preheader.i.preheader, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us204.i
  %indvar259 = phi i64 [ 0, %for.body3.us.us.us.us.us.us.us179.us.preheader.i.preheader ], [ %indvar.next260, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us204.i ]
  %indvars.iv268.i = phi i64 [ 0, %for.body3.us.us.us.us.us.us.us179.us.preheader.i.preheader ], [ %indvars.iv.next269.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us204.i ]
  %row.0127.us.us.us.us.i = phi i32 [ 0, %for.body3.us.us.us.us.us.us.us179.us.preheader.i.preheader ], [ %inc70.us.us.us.us.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us204.i ]
  br i1 %min.iters.check265, label %for.body3.us.us.us.us.us.us.us179.us.i.preheader, label %vector.memcheck258

vector.memcheck258:                               ; preds = %for.body3.us.us.us.us.us.us.us179.us.preheader.i
  %83 = mul i64 %76, %indvar259
  %84 = add i64 %75, %83
  %85 = sub i64 %84, %78
  %diff.check262 = icmp ult i64 %85, 32
  br i1 %diff.check262, label %for.body3.us.us.us.us.us.us.us179.us.i.preheader, label %vector.body271

vector.body271:                                   ; preds = %vector.memcheck258, %vector.body271
  %index272 = phi i64 [ %index.next275, %vector.body271 ], [ 0, %vector.memcheck258 ]
  %86 = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %index272
  %wide.load273 = load <8 x i16>, ptr %86, align 2, !tbaa !26
  %87 = getelementptr inbounds i16, ptr %86, i64 8
  %wide.load274 = load <8 x i16>, ptr %87, align 2, !tbaa !26
  %88 = and <8 x i16> %wide.load273, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %89 = and <8 x i16> %wide.load274, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %90 = add nsw i64 %index272, %indvars.iv268.i
  %91 = getelementptr inbounds i16, ptr %add.ptr106, i64 %90
  store <8 x i16> %88, ptr %91, align 2, !tbaa !26
  %92 = getelementptr inbounds i16, ptr %91, i64 8
  store <8 x i16> %89, ptr %92, align 2, !tbaa !26
  %index.next275 = add nuw i64 %index272, 16
  %93 = icmp eq i64 %index.next275, %n.vec268
  br i1 %93, label %middle.block263, label %vector.body271, !llvm.loop !34

middle.block263:                                  ; preds = %vector.body271
  br i1 %cmp.n270, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us204.i, label %for.body3.us.us.us.us.us.us.us179.us.i.preheader

for.body3.us.us.us.us.us.us.us179.us.i.preheader: ; preds = %vector.memcheck258, %for.body3.us.us.us.us.us.us.us179.us.preheader.i, %middle.block263
  %indvars.iv262.i.ph = phi i64 [ 0, %vector.memcheck258 ], [ 0, %for.body3.us.us.us.us.us.us.us179.us.preheader.i ], [ %n.vec268, %middle.block263 ]
  br label %for.body3.us.us.us.us.us.us.us179.us.i

for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us204.i: ; preds = %for.body3.us.us.us.us.us.us.us179.us.i, %middle.block263
  %indvars.iv.next269.i = add i64 %indvars.iv268.i, %4
  %inc70.us.us.us.us.i = add nuw nsw i32 %row.0127.us.us.us.us.i, 1
  %exitcond271.not.i = icmp eq i32 %inc70.us.us.us.us.i, %mul107
  %indvar.next260 = add i64 %indvar259, 1
  br i1 %exitcond271.not.i, label %pixMeanInterpolateBlock.exit, label %for.body3.us.us.us.us.us.us.us179.us.preheader.i, !llvm.loop !29

for.body3.us.us.us.us.us.us.us179.us.i:           ; preds = %for.body3.us.us.us.us.us.us.us179.us.i, %for.body3.us.us.us.us.us.us.us179.us.i.preheader
  %indvars.iv262.i = phi i64 [ %indvars.iv262.i.ph, %for.body3.us.us.us.us.us.us.us179.us.i.preheader ], [ %indvars.iv.next263.i.3, %for.body3.us.us.us.us.us.us.us179.us.i ]
  %add.ptr8.us.us.us.us.us.us.us.us.i = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv262.i
  %94 = load i16, ptr %add.ptr8.us.us.us.us.us.us.us.us.i, align 2, !tbaa !26
  %conv58.us.us.us.us.us.us.us182.us.i = and i16 %94, 255
  %95 = add nsw i64 %indvars.iv262.i, %indvars.iv268.i
  %arrayidx60.us.us.us.us.us.us.us185.us.i = getelementptr inbounds i16, ptr %add.ptr106, i64 %95
  store i16 %conv58.us.us.us.us.us.us.us182.us.i, ptr %arrayidx60.us.us.us.us.us.us.us185.us.i, align 2, !tbaa !26
  %indvars.iv.next263.i = or i64 %indvars.iv262.i, 1
  %add.ptr8.us.us.us.us.us.us.us.us.i.1 = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.next263.i
  %96 = load i16, ptr %add.ptr8.us.us.us.us.us.us.us.us.i.1, align 2, !tbaa !26
  %conv58.us.us.us.us.us.us.us182.us.i.1 = and i16 %96, 255
  %97 = add nsw i64 %indvars.iv.next263.i, %indvars.iv268.i
  %arrayidx60.us.us.us.us.us.us.us185.us.i.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %97
  store i16 %conv58.us.us.us.us.us.us.us182.us.i.1, ptr %arrayidx60.us.us.us.us.us.us.us185.us.i.1, align 2, !tbaa !26
  %indvars.iv.next263.i.1 = or i64 %indvars.iv262.i, 2
  %add.ptr8.us.us.us.us.us.us.us.us.i.2 = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.next263.i.1
  %98 = load i16, ptr %add.ptr8.us.us.us.us.us.us.us.us.i.2, align 2, !tbaa !26
  %conv58.us.us.us.us.us.us.us182.us.i.2 = and i16 %98, 255
  %99 = add nsw i64 %indvars.iv.next263.i.1, %indvars.iv268.i
  %arrayidx60.us.us.us.us.us.us.us185.us.i.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %99
  store i16 %conv58.us.us.us.us.us.us.us182.us.i.2, ptr %arrayidx60.us.us.us.us.us.us.us185.us.i.2, align 2, !tbaa !26
  %indvars.iv.next263.i.2 = or i64 %indvars.iv262.i, 3
  %add.ptr8.us.us.us.us.us.us.us.us.i.3 = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.next263.i.2
  %100 = load i16, ptr %add.ptr8.us.us.us.us.us.us.us.us.i.3, align 2, !tbaa !26
  %conv58.us.us.us.us.us.us.us182.us.i.3 = and i16 %100, 255
  %101 = add nsw i64 %indvars.iv.next263.i.2, %indvars.iv268.i
  %arrayidx60.us.us.us.us.us.us.us185.us.i.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %101
  store i16 %conv58.us.us.us.us.us.us.us182.us.i.3, ptr %arrayidx60.us.us.us.us.us.us.us185.us.i.3, align 2, !tbaa !26
  %indvars.iv.next263.i.3 = add nuw nsw i64 %indvars.iv262.i, 4
  %exitcond267.not.i.3 = icmp eq i64 %indvars.iv.next263.i.3, %wide.trip.count276.i
  br i1 %exitcond267.not.i.3, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us204.i, label %for.body3.us.us.us.us.us.us.us179.us.i, !llvm.loop !35

for.cond1.preheader.us.us.us.i:                   ; preds = %for.cond1.preheader.us.us.us.i.preheader218, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split
  %indvars.iv252.i = phi i64 [ %indvars.iv.next253.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split ], [ 0, %for.cond1.preheader.us.us.us.i.preheader218 ]
  %row.0127.us.us.us.i = phi i32 [ %add31.us.us.us.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split ], [ 0, %for.cond1.preheader.us.us.us.i.preheader218 ]
  %sub5.us.us.us.i = sub nsw i32 %mul107, %row.0127.us.us.us.i
  %add31.us.us.us.i = add nuw nsw i32 %row.0127.us.us.us.i, 1
  br i1 %cmp54.us.us.us.us.us.i, label %for.body3.us.us.us.us.us.i.us200, label %for.body3.us.us.us.us.us.i

for.body3.us.us.us.us.us.i.us200:                 ; preds = %for.cond1.preheader.us.us.us.i, %for.body3.us.us.us.us.us.i.us200
  %indvars.iv245.i.us201 = phi i64 [ %indvars.iv.next246.i.us213, %for.body3.us.us.us.us.us.i.us200 ], [ 0, %for.cond1.preheader.us.us.us.i ]
  %add.ptr8.us.us.us.us.us.i.us = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv245.i.us201
  %102 = load i16, ptr %add.ptr8.us.us.us.us.us.i.us, align 2, !tbaa !26
  %conv.us.us.us.us.us.i.us = zext i16 %102 to i32
  %mul9.us.us.us.us.us.i.us = mul nsw i32 %sub5.us.us.us.i, %conv.us.us.us.us.us.i.us
  %add.ptr34.us.us.us.us.us.i.us203 = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv245.i.us201
  %103 = load i16, ptr %add.ptr34.us.us.us.us.us.i.us203, align 2, !tbaa !26
  %conv35.us.us.us.us.us.i.us204 = zext i16 %103 to i32
  %mul36.us.us.us.us.us.i.us205 = mul nsw i32 %add31.us.us.us.i, %conv35.us.us.us.us.us.i.us204
  %add37.us.us.us.us.us.i.us206 = add nsw i32 %mul36.us.us.us.us.us.i.us205, %mul9.us.us.us.us.us.i.us
  %div.us.us.us.us.us.i.us207 = sdiv i32 %add37.us.us.us.us.us.i.us206, %add38.us.us.us.us.us.i
  %conv57.us.us.us.us.us.i.us208 = trunc i32 %div.us.us.us.us.us.i.us207 to i16
  %conv58.us.us.us.us.us.i.us209 = and i16 %conv57.us.us.us.us.us.i.us208, 255
  %104 = add nsw i64 %indvars.iv245.i.us201, %indvars.iv252.i
  %arrayidx60.us.us.us.us.us.i.us212 = getelementptr inbounds i16, ptr %add.ptr106, i64 %104
  store i16 %conv58.us.us.us.us.us.i.us209, ptr %arrayidx60.us.us.us.us.us.i.us212, align 2, !tbaa !26
  %indvars.iv.next246.i.us213 = add nuw nsw i64 %indvars.iv245.i.us201, 1
  %exitcond251.not.i.us214 = icmp eq i64 %indvars.iv.next246.i.us213, %wide.trip.count276.i
  br i1 %exitcond251.not.i.us214, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split, label %for.body3.us.us.us.us.us.i.us200, !llvm.loop !28

for.body3.us.us.us.us.us.i:                       ; preds = %for.cond1.preheader.us.us.us.i, %for.body3.us.us.us.us.us.i
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i.1, %for.body3.us.us.us.us.us.i ], [ 0, %for.cond1.preheader.us.us.us.i ]
  %105 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.i = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 106
  %dc_pred_value_luma.us.us.us.us.us.i = getelementptr inbounds %struct.img_par, ptr %105, i64 0, i32 105
  %cond.in.us.us.us.us.us.i = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us.us.us.us.us.i, ptr %dc_pred_value_luma.us.us.us.us.us.i
  %cond.us.us.us.us.us.i = load i32, ptr %cond.in.us.us.us.us.us.i, align 4, !tbaa !15
  %conv63.us.us.us.us.us.i = trunc i32 %cond.us.us.us.us.us.i to i16
  %106 = add nsw i64 %indvars.iv245.i, %indvars.iv252.i
  %arrayidx60.us.us.us.us.us.i = getelementptr inbounds i16, ptr %add.ptr106, i64 %106
  store i16 %conv63.us.us.us.us.us.i, ptr %arrayidx60.us.us.us.us.us.i, align 2, !tbaa !26
  %indvars.iv.next246.i = or i64 %indvars.iv245.i, 1
  %107 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.i.1 = getelementptr inbounds %struct.img_par, ptr %107, i64 0, i32 106
  %dc_pred_value_luma.us.us.us.us.us.i.1 = getelementptr inbounds %struct.img_par, ptr %107, i64 0, i32 105
  %cond.in.us.us.us.us.us.i.1 = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us.us.us.us.us.i.1, ptr %dc_pred_value_luma.us.us.us.us.us.i.1
  %cond.us.us.us.us.us.i.1 = load i32, ptr %cond.in.us.us.us.us.us.i.1, align 4, !tbaa !15
  %conv63.us.us.us.us.us.i.1 = trunc i32 %cond.us.us.us.us.us.i.1 to i16
  %108 = add nsw i64 %indvars.iv.next246.i, %indvars.iv252.i
  %arrayidx60.us.us.us.us.us.i.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %108
  store i16 %conv63.us.us.us.us.us.i.1, ptr %arrayidx60.us.us.us.us.us.i.1, align 2, !tbaa !26
  %indvars.iv.next246.i.1 = add nuw nsw i64 %indvars.iv245.i, 2
  %exitcond251.not.i.1 = icmp eq i64 %indvars.iv.next246.i.1, %wide.trip.count276.i
  br i1 %exitcond251.not.i.1, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split, label %for.body3.us.us.us.us.us.i, !llvm.loop !28

for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split: ; preds = %for.body3.us.us.us.us.us.i, %for.body3.us.us.us.us.us.i.us200
  %indvars.iv.next253.i = add i64 %indvars.iv252.i, %4
  %exitcond255.not.i = icmp eq i32 %add31.us.us.us.i, %mul107
  br i1 %exitcond255.not.i, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.us.us.i, !llvm.loop !29

for.cond1.preheader.us.us.i:                      ; preds = %for.cond1.preheader.us.us.i.preheader, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split
  %indvars.iv238.i = phi i64 [ %indvars.iv.next239.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split ], [ 0, %for.cond1.preheader.us.us.i.preheader ]
  %indvars.iv234.i = phi i64 [ %indvars.iv.next235.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split ], [ 0, %for.cond1.preheader.us.us.i.preheader ]
  %indvars.iv.next235.i = add nuw nsw i64 %indvars.iv234.i, 1
  %109 = mul nsw i64 %indvars.iv234.i, %4
  %add.ptr48.us.us.i = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %109
  %110 = trunc i64 %indvars.iv234.i to i32
  %111 = sub i32 %mul107, %110
  %112 = trunc i64 %indvars.iv.next235.i to i32
  br label %for.body3.us.us.us.i

for.body3.us.us.us.i:                             ; preds = %for.inc.us.us.us.i, %for.cond1.preheader.us.us.i
  %indvars.iv227.i = phi i64 [ %indvars.iv.next228.i, %for.inc.us.us.us.i ], [ 0, %for.cond1.preheader.us.us.i ]
  br i1 %cmp4.not.us.i, label %if.end.us.us.us.i, label %if.then.us.us.us.i

if.then.us.us.us.i:                               ; preds = %for.body3.us.us.us.i
  %add.ptr8.us.us.us.i = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv227.i
  %113 = load i16, ptr %add.ptr8.us.us.us.i, align 2, !tbaa !26
  %conv.us.us.us.i = zext i16 %113 to i32
  %mul9.us.us.us.i = mul nsw i32 %111, %conv.us.us.us.i
  br label %if.end.us.us.us.i

if.end.us.us.us.i:                                ; preds = %if.then.us.us.us.i, %for.body3.us.us.us.i
  %tmp.0.us.us.us.i = phi i32 [ %mul9.us.us.us.i, %if.then.us.us.us.i ], [ 0, %for.body3.us.us.us.i ]
  %srcCounter.0.us.us.us.i = phi i32 [ %111, %if.then.us.us.us.i ], [ 0, %for.body3.us.us.us.i ]
  %add38.us.us.us.i = add nsw i32 %srcCounter.0.us.us.us.i, %112
  %indvars.iv.next228.i = add nuw nsw i64 %indvars.iv227.i, 1
  %114 = trunc i64 %indvars.iv.next228.i to i32
  %add52.us.us.us.i = add nsw i32 %add38.us.us.us.i, %114
  %cmp54.us.us.us.i = icmp sgt i32 %add52.us.us.us.i, 0
  br i1 %cmp54.us.us.us.i, label %if.then56.us.us.us.i, label %if.else.us.us.us.i

if.else.us.us.us.i:                               ; preds = %if.end.us.us.us.i
  %115 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.i = getelementptr inbounds %struct.img_par, ptr %115, i64 0, i32 106
  %dc_pred_value_luma.us.us.us.i = getelementptr inbounds %struct.img_par, ptr %115, i64 0, i32 105
  %cond.in.us.us.us.i = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us.us.us.i, ptr %dc_pred_value_luma.us.us.us.i
  %cond.us.us.us.i = load i32, ptr %cond.in.us.us.us.i, align 4, !tbaa !15
  %conv63.us.us.us.i = trunc i32 %cond.us.us.us.i to i16
  br label %for.inc.us.us.us.i

if.then56.us.us.us.i:                             ; preds = %if.end.us.us.us.i
  %add.ptr34.us.us.us.i = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv227.i
  %116 = load i16, ptr %add.ptr34.us.us.us.i, align 2, !tbaa !26
  %conv35.us.us.us.i = zext i16 %116 to i32
  %mul36.us.us.us.i = mul nsw i32 %conv35.us.us.us.i, %112
  %add37.us.us.us.i = add nsw i32 %mul36.us.us.us.i, %tmp.0.us.us.us.i
  %117 = load i16, ptr %add.ptr48.us.us.i, align 2, !tbaa !26
  %conv49.us.us.us.i = zext i16 %117 to i32
  %mul50.us.us.us.i = mul nsw i32 %conv49.us.us.us.i, %114
  %add51.us.us.us.i = add nsw i32 %mul50.us.us.us.i, %add37.us.us.us.i
  %div.us.us.us.i = sdiv i32 %add51.us.us.us.i, %add52.us.us.us.i
  %conv57.us.us.us.i = trunc i32 %div.us.us.us.i to i16
  %conv58.us.us.us.i = and i16 %conv57.us.us.us.i, 255
  br label %for.inc.us.us.us.i

for.inc.us.us.us.i:                               ; preds = %if.then56.us.us.us.i, %if.else.us.us.us.i
  %conv58.us.us.us.sink.i = phi i16 [ %conv58.us.us.us.i, %if.then56.us.us.us.i ], [ %conv63.us.us.us.i, %if.else.us.us.us.i ]
  %118 = add nsw i64 %indvars.iv227.i, %indvars.iv238.i
  %arrayidx60.us.us.us.i = getelementptr inbounds i16, ptr %add.ptr106, i64 %118
  store i16 %conv58.us.us.us.sink.i, ptr %arrayidx60.us.us.us.i, align 2, !tbaa !26
  %exitcond233.not.i = icmp eq i64 %indvars.iv.next228.i, %wide.trip.count276.i
  br i1 %exitcond233.not.i, label %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split, label %for.body3.us.us.us.i, !llvm.loop !28

for.cond1.for.end_crit_edge.split.us.us.us.split.i.split: ; preds = %for.inc.us.us.us.i
  %indvars.iv.next239.i = add i64 %indvars.iv238.i, %4
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next235.i, %wide.trip.count276.i
  br i1 %exitcond244.not.i, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.us.i, !llvm.loop !29

for.cond1.preheader.us.i:                         ; preds = %for.cond1.preheader.us.i.preheader, %for.cond1.for.end_crit_edge.split.us177.i.split
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %for.cond1.for.end_crit_edge.split.us177.i.split ], [ 0, %for.cond1.preheader.us.i.preheader ]
  %indvars.iv215.i = phi i64 [ %indvars.iv.next216.i, %for.cond1.for.end_crit_edge.split.us177.i.split ], [ 0, %for.cond1.preheader.us.i.preheader ]
  %119 = mul nsw i64 %indvars.iv215.i, %4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %119
  %indvars.iv.next216.i = add nuw nsw i64 %indvars.iv215.i, 1
  %add.ptr48.us.i = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %119
  %120 = trunc i64 %indvars.iv215.i to i32
  %121 = sub i32 %mul107, %120
  %122 = trunc i64 %indvars.iv.next216.i to i32
  br label %for.body3.us128.i

for.body3.us128.i:                                ; preds = %for.inc.us174.i, %for.cond1.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i, %for.inc.us174.i ]
  br i1 %cmp4.not.us.i, label %if.end.us135.i, label %if.then.us130.i

if.then.us130.i:                                  ; preds = %for.body3.us128.i
  %add.ptr8.us132.i = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.i
  %123 = load i16, ptr %add.ptr8.us132.i, align 2, !tbaa !26
  %conv.us133.i = zext i16 %123 to i32
  %mul9.us134.i = mul nsw i32 %121, %conv.us133.i
  br label %if.end.us135.i

if.end.us135.i:                                   ; preds = %if.then.us130.i, %for.body3.us128.i
  %tmp.0.us136.i = phi i32 [ %mul9.us134.i, %if.then.us130.i ], [ 0, %for.body3.us128.i ]
  %srcCounter.0.us137.i = phi i32 [ %121, %if.then.us130.i ], [ 0, %for.body3.us128.i ]
  %124 = load i16, ptr %gep.i, align 2, !tbaa !26
  %conv22.us.i = zext i16 %124 to i32
  %125 = trunc i64 %indvars.iv.i to i32
  %126 = sub i32 %mul107, %125
  %mul23.us.i = mul nsw i32 %126, %conv22.us.i
  %add24.us.i = add nsw i32 %mul23.us.i, %tmp.0.us136.i
  %add25.us.i = add nsw i32 %srcCounter.0.us137.i, %126
  br i1 %cmp28.not.us.i, label %if.end39.us145.i, label %if.then30.us138.i

if.then30.us138.i:                                ; preds = %if.end.us135.i
  %add.ptr34.us140.i = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv.i
  %127 = load i16, ptr %add.ptr34.us140.i, align 2, !tbaa !26
  %conv35.us141.i = zext i16 %127 to i32
  %mul36.us142.i = mul nsw i32 %conv35.us141.i, %122
  %add37.us143.i = add nsw i32 %mul36.us142.i, %add24.us.i
  %add38.us144.i = add nsw i32 %add25.us.i, %122
  br label %if.end39.us145.i

if.end39.us145.i:                                 ; preds = %if.then30.us138.i, %if.end.us135.i
  %tmp.2.us146.i = phi i32 [ %add37.us143.i, %if.then30.us138.i ], [ %add24.us.i, %if.end.us135.i ]
  %srcCounter.2.us147.i = phi i32 [ %add38.us144.i, %if.then30.us138.i ], [ %add25.us.i, %if.end.us135.i ]
  %128 = add i32 %125, 1
  %add52.us153.i = add nsw i32 %srcCounter.2.us147.i, %128
  %cmp54.us157.i = icmp sgt i32 %add52.us153.i, 0
  br i1 %cmp54.us157.i, label %if.then56.us167.i, label %if.else.us158.i

if.else.us158.i:                                  ; preds = %if.end39.us145.i
  %129 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i = getelementptr inbounds %struct.img_par, ptr %129, i64 0, i32 106
  %dc_pred_value_luma.us160.i = getelementptr inbounds %struct.img_par, ptr %129, i64 0, i32 105
  %cond.in.us161.i = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us159.i, ptr %dc_pred_value_luma.us160.i
  %cond.us162.i = load i32, ptr %cond.in.us161.i, align 4, !tbaa !15
  %conv63.us163.i = trunc i32 %cond.us162.i to i16
  br label %for.inc.us174.i

if.then56.us167.i:                                ; preds = %if.end39.us145.i
  %130 = load i16, ptr %add.ptr48.us.i, align 2, !tbaa !26
  %conv49.us150.i = zext i16 %130 to i32
  %mul50.us151.i = mul nsw i32 %128, %conv49.us150.i
  %add51.us152.i = add nsw i32 %mul50.us151.i, %tmp.2.us146.i
  %div.us168.i = sdiv i32 %add51.us152.i, %add52.us153.i
  %conv57.us169.i = trunc i32 %div.us168.i to i16
  %conv58.us170.i = and i16 %conv57.us169.i, 255
  br label %for.inc.us174.i

for.inc.us174.i:                                  ; preds = %if.then56.us167.i, %if.else.us158.i
  %conv58.us170.sink.i = phi i16 [ %conv58.us170.i, %if.then56.us167.i ], [ %conv63.us163.i, %if.else.us158.i ]
  %131 = add nsw i64 %indvars.iv.i, %indvars.iv220.i
  %arrayidx60.us173.i = getelementptr inbounds i16, ptr %add.ptr106, i64 %131
  store i16 %conv58.us170.sink.i, ptr %arrayidx60.us173.i, align 2, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count276.i
  br i1 %exitcond.not.i, label %for.cond1.for.end_crit_edge.split.us177.i.split, label %for.body3.us128.i, !llvm.loop !28

for.cond1.for.end_crit_edge.split.us177.i.split:  ; preds = %for.inc.us174.i
  %indvars.iv.next221.i = add i64 %indvars.iv220.i, %4
  %exitcond226.not.i = icmp eq i64 %indvars.iv.next216.i, %wide.trip.count276.i
  br i1 %exitcond226.not.i, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.i, !llvm.loop !29

pixMeanInterpolateBlock.exit:                     ; preds = %for.cond1.for.end_crit_edge.split.us177.i.split, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us180, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us.us.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us198, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us.us.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us204.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.us.i, %if.end86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ercCollect8PredBlocks(ptr nocapture noundef writeonly %predBlocks, i32 noundef %currRow, i32 noundef %currColumn, ptr nocapture noundef readonly %condition, i32 noundef %maxRow, i32 noundef %maxColumn, i32 noundef %step, i8 noundef zeroext %fNoCornerNeigh) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i8 %fNoCornerNeigh, 0
  %cond = select i1 %tobool.not, i32 4, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %predBlocks, i8 0, i64 32, i1 false)
  %cmp = icmp sgt i32 %currRow, 0
  %sub10 = sub nsw i32 %maxRow, %step
  %cmp11 = icmp sgt i32 %sub10, %currRow
  %cmp30 = icmp sgt i32 %currColumn, 0
  %sub96 = sub nsw i32 %maxColumn, %step
  %cmp97 = icmp sgt i32 %sub96, %currColumn
  %sub = add nsw i32 %currRow, -1
  %mul = mul nsw i32 %sub, %maxColumn
  %add = add nsw i32 %mul, %currColumn
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %condition, i64 %idxprom
  %arrayidx9 = getelementptr inbounds i32, ptr %predBlocks, i64 4
  %add14 = add nsw i32 %step, %currRow
  %mul15 = mul nsw i32 %add14, %maxColumn
  %add16 = add nsw i32 %mul15, %currColumn
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %condition, i64 %idxprom17
  %arrayidx27 = getelementptr inbounds i32, ptr %predBlocks, i64 6
  %mul33 = mul nsw i32 %maxColumn, %currRow
  %add34 = add i32 %currColumn, -1
  %sub35 = add i32 %add34, %mul33
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %condition, i64 %idxprom36
  %arrayidx46 = getelementptr inbounds i32, ptr %predBlocks, i64 5
  %sub57 = add i32 %add34, %mul
  %idxprom58 = sext i32 %sub57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %condition, i64 %idxprom58
  %arrayidx69 = getelementptr inbounds i32, ptr %predBlocks, i64 1
  %sub79 = add i32 %add34, %mul15
  %idxprom80 = sext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %condition, i64 %idxprom80
  %arrayidx91 = getelementptr inbounds i32, ptr %predBlocks, i64 2
  %add101 = add i32 %step, %currColumn
  %add102 = add i32 %add101, %mul33
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds i32, ptr %condition, i64 %idxprom103
  %arrayidx113 = getelementptr inbounds i32, ptr %predBlocks, i64 7
  %add124 = add i32 %add101, %mul
  %idxprom125 = sext i32 %add124 to i64
  %arrayidx126 = getelementptr inbounds i32, ptr %condition, i64 %idxprom125
  %add146 = add i32 %add101, %mul15
  %idxprom147 = sext i32 %add146 to i64
  %arrayidx148 = getelementptr inbounds i32, ptr %condition, i64 %idxprom147
  %arrayidx158 = getelementptr inbounds i32, ptr %predBlocks, i64 3
  br i1 %cmp, label %land.lhs.true.peel, label %if.end.peel

land.lhs.true.peel:                               ; preds = %entry
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %cmp2.not.peel = icmp slt i32 %0, 3
  br i1 %cmp2.not.peel, label %if.end.peel, label %if.then.peel

if.then.peel:                                     ; preds = %land.lhs.true.peel
  store i32 %0, ptr %arrayidx9, align 4, !tbaa !15
  br label %if.end.peel

if.end.peel:                                      ; preds = %if.then.peel, %land.lhs.true.peel, %entry
  %srcCounter.0.peel = phi i32 [ 1, %if.then.peel ], [ 0, %land.lhs.true.peel ], [ 0, %entry ]
  br i1 %cmp11, label %land.lhs.true13.peel, label %if.end29.peel

land.lhs.true13.peel:                             ; preds = %if.end.peel
  %1 = load i32, ptr %arrayidx18, align 4, !tbaa !15
  %cmp19.not.peel = icmp slt i32 %1, 3
  br i1 %cmp19.not.peel, label %if.end29.peel, label %if.then21.peel

if.then21.peel:                                   ; preds = %land.lhs.true13.peel
  store i32 %1, ptr %arrayidx27, align 4, !tbaa !15
  %inc28.peel = add nuw nsw i32 %srcCounter.0.peel, 1
  br label %if.end29.peel

if.end29.peel:                                    ; preds = %if.then21.peel, %land.lhs.true13.peel, %if.end.peel
  %srcCounter.1.peel = phi i32 [ %inc28.peel, %if.then21.peel ], [ %srcCounter.0.peel, %land.lhs.true13.peel ], [ %srcCounter.0.peel, %if.end.peel ]
  br i1 %cmp30, label %if.then32.peel, label %if.end95.peel

if.then32.peel:                                   ; preds = %if.end29.peel
  %2 = load i32, ptr %arrayidx37, align 4, !tbaa !15
  %cmp38.not.peel = icmp slt i32 %2, 3
  br i1 %cmp38.not.peel, label %if.end48.peel, label %if.then40.peel

if.then40.peel:                                   ; preds = %if.then32.peel
  store i32 %2, ptr %arrayidx46, align 4, !tbaa !15
  %inc47.peel = add nuw nsw i32 %srcCounter.1.peel, 1
  br label %if.end48.peel

if.end48.peel:                                    ; preds = %if.then40.peel, %if.then32.peel
  %srcCounter.2.peel = phi i32 [ %inc47.peel, %if.then40.peel ], [ %srcCounter.1.peel, %if.then32.peel ]
  br i1 %tobool.not, label %if.then50.peel, label %if.end95.peel

if.then50.peel:                                   ; preds = %if.end48.peel
  br i1 %cmp, label %land.lhs.true53.peel, label %if.end71.peel

land.lhs.true53.peel:                             ; preds = %if.then50.peel
  %3 = load i32, ptr %arrayidx59, align 4, !tbaa !15
  %cmp60.not.peel = icmp slt i32 %3, 3
  br i1 %cmp60.not.peel, label %if.end71.peel, label %if.then62.peel

if.then62.peel:                                   ; preds = %land.lhs.true53.peel
  store i32 %3, ptr %arrayidx69, align 4, !tbaa !15
  %inc70.peel = add nuw nsw i32 %srcCounter.2.peel, 1
  br label %if.end71.peel

if.end71.peel:                                    ; preds = %if.then62.peel, %land.lhs.true53.peel, %if.then50.peel
  %srcCounter.3.peel = phi i32 [ %inc70.peel, %if.then62.peel ], [ %srcCounter.2.peel, %land.lhs.true53.peel ], [ %srcCounter.2.peel, %if.then50.peel ]
  br i1 %cmp11, label %land.lhs.true75.peel, label %if.end95.peel

land.lhs.true75.peel:                             ; preds = %if.end71.peel
  %4 = load i32, ptr %arrayidx81, align 4, !tbaa !15
  %cmp82.not.peel = icmp slt i32 %4, 3
  br i1 %cmp82.not.peel, label %if.end95.peel, label %if.then84.peel

if.then84.peel:                                   ; preds = %land.lhs.true75.peel
  store i32 %4, ptr %arrayidx91, align 4, !tbaa !15
  %inc92.peel = add nuw nsw i32 %srcCounter.3.peel, 1
  br label %if.end95.peel

if.end95.peel:                                    ; preds = %if.then84.peel, %land.lhs.true75.peel, %if.end71.peel, %if.end48.peel, %if.end29.peel
  %srcCounter.4.peel = phi i32 [ %srcCounter.2.peel, %if.end48.peel ], [ %inc92.peel, %if.then84.peel ], [ %srcCounter.3.peel, %land.lhs.true75.peel ], [ %srcCounter.3.peel, %if.end71.peel ], [ %srcCounter.1.peel, %if.end29.peel ]
  br i1 %cmp97, label %if.then99.peel, label %if.end162.peel

if.then99.peel:                                   ; preds = %if.end95.peel
  %5 = load i32, ptr %arrayidx104, align 4, !tbaa !15
  %cmp105.not.peel = icmp slt i32 %5, 3
  br i1 %cmp105.not.peel, label %if.end115.peel, label %if.then107.peel

if.then107.peel:                                  ; preds = %if.then99.peel
  store i32 %5, ptr %arrayidx113, align 4, !tbaa !15
  %inc114.peel = add nuw nsw i32 %srcCounter.4.peel, 1
  br label %if.end115.peel

if.end115.peel:                                   ; preds = %if.then107.peel, %if.then99.peel
  %srcCounter.5.peel = phi i32 [ %inc114.peel, %if.then107.peel ], [ %srcCounter.4.peel, %if.then99.peel ]
  br i1 %tobool.not, label %if.then117.peel, label %if.end162.peel

if.then117.peel:                                  ; preds = %if.end115.peel
  br i1 %cmp, label %land.lhs.true120.peel, label %if.end138.peel

land.lhs.true120.peel:                            ; preds = %if.then117.peel
  %6 = load i32, ptr %arrayidx126, align 4, !tbaa !15
  %cmp127.not.peel = icmp slt i32 %6, 3
  br i1 %cmp127.not.peel, label %if.end138.peel, label %if.then129.peel

if.then129.peel:                                  ; preds = %land.lhs.true120.peel
  store i32 %6, ptr %predBlocks, align 4, !tbaa !15
  %inc137.peel = add nuw nsw i32 %srcCounter.5.peel, 1
  br label %if.end138.peel

if.end138.peel:                                   ; preds = %if.then129.peel, %land.lhs.true120.peel, %if.then117.peel
  %srcCounter.6.peel = phi i32 [ %inc137.peel, %if.then129.peel ], [ %srcCounter.5.peel, %land.lhs.true120.peel ], [ %srcCounter.5.peel, %if.then117.peel ]
  br i1 %cmp11, label %land.lhs.true142.peel, label %if.end162.peel

land.lhs.true142.peel:                            ; preds = %if.end138.peel
  %7 = load i32, ptr %arrayidx148, align 4, !tbaa !15
  %cmp149.not.peel = icmp slt i32 %7, 3
  br i1 %cmp149.not.peel, label %if.end162.peel, label %if.then151.peel

if.then151.peel:                                  ; preds = %land.lhs.true142.peel
  store i32 %7, ptr %arrayidx158, align 4, !tbaa !15
  %inc159.peel = add nuw nsw i32 %srcCounter.6.peel, 1
  br label %if.end162.peel

if.end162.peel:                                   ; preds = %if.then151.peel, %land.lhs.true142.peel, %if.end138.peel, %if.end115.peel, %if.end95.peel
  %srcCounter.7.peel = phi i32 [ %srcCounter.5.peel, %if.end115.peel ], [ %inc159.peel, %if.then151.peel ], [ %srcCounter.6.peel, %land.lhs.true142.peel ], [ %srcCounter.6.peel, %if.end138.peel ], [ %srcCounter.4.peel, %if.end95.peel ]
  %cmp167.peel = icmp ult i32 %srcCounter.7.peel, %cond
  br i1 %cmp167.peel, label %do.body, label %do.end

do.body:                                          ; preds = %if.end162.peel
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %8 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %cmp2.not = icmp slt i32 %8, 2
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 %8, ptr %arrayidx9, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  %srcCounter.0 = phi i32 [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %do.body ]
  br i1 %cmp11, label %land.lhs.true13, label %if.end29

land.lhs.true13:                                  ; preds = %if.end
  %9 = load i32, ptr %arrayidx18, align 4, !tbaa !15
  %cmp19.not = icmp slt i32 %9, 2
  br i1 %cmp19.not, label %if.end29, label %if.then21

if.then21:                                        ; preds = %land.lhs.true13
  store i32 %9, ptr %arrayidx27, align 4, !tbaa !15
  %inc28 = add nuw nsw i32 %srcCounter.0, 1
  br label %if.end29

if.end29:                                         ; preds = %if.then21, %land.lhs.true13, %if.end
  %srcCounter.1 = phi i32 [ %inc28, %if.then21 ], [ %srcCounter.0, %land.lhs.true13 ], [ %srcCounter.0, %if.end ]
  br i1 %cmp30, label %if.then32, label %if.end95

if.then32:                                        ; preds = %if.end29
  %10 = load i32, ptr %arrayidx37, align 4, !tbaa !15
  %cmp38.not = icmp slt i32 %10, 2
  br i1 %cmp38.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %if.then32
  store i32 %10, ptr %arrayidx46, align 4, !tbaa !15
  %inc47 = add nuw nsw i32 %srcCounter.1, 1
  br label %if.end48

if.end48:                                         ; preds = %if.then40, %if.then32
  %srcCounter.2 = phi i32 [ %inc47, %if.then40 ], [ %srcCounter.1, %if.then32 ]
  br i1 %tobool.not, label %if.then50, label %if.end95

if.then50:                                        ; preds = %if.end48
  br i1 %cmp, label %land.lhs.true53, label %if.end71

land.lhs.true53:                                  ; preds = %if.then50
  %11 = load i32, ptr %arrayidx59, align 4, !tbaa !15
  %cmp60.not = icmp slt i32 %11, 2
  br i1 %cmp60.not, label %if.end71, label %if.then62

if.then62:                                        ; preds = %land.lhs.true53
  store i32 %11, ptr %arrayidx69, align 4, !tbaa !15
  %inc70 = add nuw nsw i32 %srcCounter.2, 1
  br label %if.end71

if.end71:                                         ; preds = %if.then62, %land.lhs.true53, %if.then50
  %srcCounter.3 = phi i32 [ %inc70, %if.then62 ], [ %srcCounter.2, %land.lhs.true53 ], [ %srcCounter.2, %if.then50 ]
  br i1 %cmp11, label %land.lhs.true75, label %if.end95

land.lhs.true75:                                  ; preds = %if.end71
  %12 = load i32, ptr %arrayidx81, align 4, !tbaa !15
  %cmp82.not = icmp slt i32 %12, 2
  br i1 %cmp82.not, label %if.end95, label %if.then84

if.then84:                                        ; preds = %land.lhs.true75
  store i32 %12, ptr %arrayidx91, align 4, !tbaa !15
  %inc92 = add nuw nsw i32 %srcCounter.3, 1
  br label %if.end95

if.end95:                                         ; preds = %if.end48, %if.then84, %land.lhs.true75, %if.end71, %if.end29
  %srcCounter.4 = phi i32 [ %srcCounter.2, %if.end48 ], [ %inc92, %if.then84 ], [ %srcCounter.3, %land.lhs.true75 ], [ %srcCounter.3, %if.end71 ], [ %srcCounter.1, %if.end29 ]
  br i1 %cmp97, label %if.then99, label %do.end

if.then99:                                        ; preds = %if.end95
  %13 = load i32, ptr %arrayidx104, align 4, !tbaa !15
  %cmp105.not = icmp slt i32 %13, 2
  br i1 %cmp105.not, label %if.end115, label %if.then107

if.then107:                                       ; preds = %if.then99
  store i32 %13, ptr %arrayidx113, align 4, !tbaa !15
  %inc114 = add nuw nsw i32 %srcCounter.4, 1
  br label %if.end115

if.end115:                                        ; preds = %if.then107, %if.then99
  %srcCounter.5 = phi i32 [ %inc114, %if.then107 ], [ %srcCounter.4, %if.then99 ]
  br i1 %tobool.not, label %if.then117, label %do.end

if.then117:                                       ; preds = %if.end115
  br i1 %cmp, label %land.lhs.true120, label %if.end138

land.lhs.true120:                                 ; preds = %if.then117
  %14 = load i32, ptr %arrayidx126, align 4, !tbaa !15
  %cmp127.not = icmp slt i32 %14, 2
  br i1 %cmp127.not, label %if.end138, label %if.then129

if.then129:                                       ; preds = %land.lhs.true120
  store i32 %14, ptr %predBlocks, align 4, !tbaa !15
  %inc137 = add nuw nsw i32 %srcCounter.5, 1
  br label %if.end138

if.end138:                                        ; preds = %if.then129, %land.lhs.true120, %if.then117
  %srcCounter.6 = phi i32 [ %inc137, %if.then129 ], [ %srcCounter.5, %land.lhs.true120 ], [ %srcCounter.5, %if.then117 ]
  br i1 %cmp11, label %land.lhs.true142, label %do.end

land.lhs.true142:                                 ; preds = %if.end138
  %15 = load i32, ptr %arrayidx148, align 4, !tbaa !15
  %cmp149.not = icmp slt i32 %15, 2
  br i1 %cmp149.not, label %do.end, label %if.then151

if.then151:                                       ; preds = %land.lhs.true142
  store i32 %15, ptr %arrayidx158, align 4, !tbaa !15
  %inc159 = add nuw nsw i32 %srcCounter.6, 1
  br label %do.end

do.end:                                           ; preds = %if.end115, %if.then151, %land.lhs.true142, %if.end138, %if.end95, %if.end162.peel
  %srcCounter.7.lcssa = phi i32 [ %srcCounter.7.peel, %if.end162.peel ], [ %srcCounter.5, %if.end115 ], [ %inc159, %if.then151 ], [ %srcCounter.6, %land.lhs.true142 ], [ %srcCounter.6, %if.end138 ], [ %srcCounter.4, %if.end95 ]
  ret i32 %srcCounter.7.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ercCollectColumnBlocks(ptr nocapture noundef writeonly %predBlocks, i32 noundef %currRow, i32 noundef %currColumn, ptr nocapture noundef readonly %condition, i32 noundef %maxRow, i32 noundef %maxColumn, i32 noundef %step) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %predBlocks, i8 0, i64 32, i1 false)
  %sub = add nsw i32 %currRow, -1
  %mul = mul nsw i32 %sub, %maxColumn
  %add = add nsw i32 %mul, %currColumn
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %condition, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !15
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx1 = getelementptr inbounds i32, ptr %predBlocks, i64 4
  store i32 1, ptr %arrayidx1, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %srcCounter.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  %add2 = add nsw i32 %step, %currRow
  %mul3 = mul nsw i32 %add2, %maxColumn
  %add4 = add nsw i32 %mul3, %currColumn
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %condition, i64 %idxprom5
  %1 = load i32, ptr %arrayidx6, align 4, !tbaa !15
  %cmp7 = icmp sgt i32 %1, 1
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i32, ptr %predBlocks, i64 6
  store i32 1, ptr %arrayidx9, align 4, !tbaa !15
  %inc10 = add nuw nsw i32 %srcCounter.0, 1
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %srcCounter.1 = phi i32 [ %inc10, %if.then8 ], [ %srcCounter.0, %if.end ]
  ret i32 %srcCounter.1
}

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 64}
!6 = !{!"ercVariables_s", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !10, i64 48, !7, i64 56, !7, i64 60, !7, i64 64}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 60}
!12 = !{!6, !10, i64 8}
!13 = !{!6, !10, i64 16}
!14 = !{!6, !10, i64 24}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !8, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20, !31, !32}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !20, !31}
!34 = distinct !{!34, !20, !31, !32}
!35 = distinct !{!35, !20, !31}
