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
  br i1 %cmp9.us, label %for.body10.us, label %for.cond22.preheader.us

for.body24.us:                                    ; preds = %for.cond22.preheader.us, %for.inc59.us
  %indvars.iv587 = phi i64 [ %indvars.iv.next588, %for.inc59.us ], [ %9, %for.cond22.preheader.us ]
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
  %firstCorruptedRow.1.us = add nsw i32 %add124.us, %firstCorruptedRow.0573.us
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
  br i1 %cmp167.peel.i534.us, label %do.body.i536.us, label %ercCollect8PredBlocks.exit563.us

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
  br i1 %cmp97.i.us, label %if.then99.i557.us, label %ercCollect8PredBlocks.exit563.us

if.then99.i557.us:                                ; preds = %if.end95.i555.us
  %49 = load i32, ptr %arrayidx104.i499.us, align 4, !tbaa !15
  %cmp105.not.i556.us = icmp slt i32 %49, 2
  br i1 %cmp105.not.i556.us, label %ercCollect8PredBlocks.exit563.us, label %if.then107.i559.us

if.then107.i559.us:                               ; preds = %if.then99.i557.us
  store i32 %49, ptr %arrayidx113.i, align 4, !tbaa !15
  br label %ercCollect8PredBlocks.exit563.us

ercCollect8PredBlocks.exit563.us:                 ; preds = %if.then107.i559.us, %if.then99.i557.us, %if.end95.i555.us, %if.end162.peel.i535.us
  switch i32 %comp, label %if.else168.us [
    i32 0, label %if.then147.us
    i32 1, label %sw.bb137.us
    i32 2, label %if.else168.us.sink.split
  ]

sw.bb137.us:                                      ; preds = %ercCollect8PredBlocks.exit563.us
  br label %if.else168.us.sink.split

if.then147.us:                                    ; preds = %ercCollect8PredBlocks.exit563.us
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

if.else168.us.sink.split:                         ; preds = %ercCollect8PredBlocks.exit563.us, %sw.bb137.us
  %uptr.sink615 = phi ptr [ %uptr, %sw.bb137.us ], [ %vptr, %ercCollect8PredBlocks.exit563.us ]
  %51 = load ptr, ptr %uptr.sink615, align 8, !tbaa !18
  call void @ercPixConcealIMB(ptr noundef %51, i32 noundef %currRow.2.us, i32 noundef %5, ptr noundef nonnull %predBlocks, i32 noundef %shr30, i32 noundef 1)
  br label %if.else168.us

if.else168.us:                                    ; preds = %if.else168.us.sink.split, %ercCollect8PredBlocks.exit563.us
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

for.inc180.us:                                    ; preds = %for.inc59.us, %for.inc174.us, %for.cond22.preheader.us, %if.else114.us, %for.end112.us, %for.body4.us
  %row.2.us = phi i32 [ %row.0578.us, %for.body4.us ], [ %add113.us, %for.end112.us ], [ %add115.us, %if.else114.us ], [ %lastRow, %for.cond22.preheader.us ], [ %add115.us, %for.inc174.us ], [ %lastRow, %for.inc59.us ]
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

for.cond22.preheader.us:                          ; preds = %for.cond8.us
  %cmp23569.us = icmp slt i32 %row.0578.us, %lastRow
  br i1 %cmp23569.us, label %for.body24.us, label %for.inc180.us

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
  %currFrame322 = ptrtoint ptr %currFrame to i64
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
  %src.sroa.7.0 = phi ptr [ null, %entry ], [ %add.ptr58, %if.then50 ]
  %src.sroa.7.0328 = ptrtoint ptr %src.sroa.7.0 to i64
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
  %src.sroa.9.0 = phi ptr [ null, %if.end60 ], [ %add.ptr71, %if.then63 ]
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
  %src.sroa.11.0 = phi ptr [ null, %if.end73 ], [ %add.ptr84, %if.then76 ]
  %src.sroa.11.0323 = ptrtoint ptr %src.sroa.11.0 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %predBlocks, i64 7
  %3 = load i32, ptr %arrayidx87, align 4, !tbaa !15
  %tobool88.not = icmp eq i32 %3, 0
  %.pre = mul nsw i32 %frameWidth, %row
  %.pre294 = shl nsw i32 %.pre, 3
  %.pre295 = sext i32 %.pre294 to i64
  %add.ptr93 = getelementptr inbounds i16, ptr %currFrame, i64 %.pre295
  %add94 = add nsw i32 %mbWidthInBlocks, %column
  %mul95 = shl nsw i32 %add94, 3
  %idx.ext96 = sext i32 %mul95 to i64
  %add.ptr97 = getelementptr inbounds i16, ptr %add.ptr93, i64 %idx.ext96
  %src.sroa.13.0 = select i1 %tobool88.not, ptr null, ptr %add.ptr97
  %add.ptr103 = getelementptr inbounds i16, ptr %currFrame, i64 %.pre295
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
  br i1 %cmp12.not.us.i, label %for.cond1.preheader.lr.ph.split.us.split.us.i, label %for.cond1.preheader.us.preheader.i

for.cond1.preheader.us.preheader.i:               ; preds = %for.cond1.preheader.lr.ph.i
  %wide.trip.count249.i = zext i32 %mul107 to i64
  br i1 %cmp41.not.us.i, label %for.cond1.preheader.us.preheader.i.split.us, label %for.cond1.preheader.us.i

for.cond1.preheader.us.preheader.i.split.us:      ; preds = %for.cond1.preheader.us.preheader.i
  br i1 %cmp28.not.us.i, label %for.cond1.preheader.us.preheader.i.split.us.split.us, label %for.cond1.preheader.us.i.us

for.cond1.preheader.us.preheader.i.split.us.split.us: ; preds = %for.cond1.preheader.us.preheader.i.split.us
  br i1 %cmp4.not.us.i, label %for.cond1.preheader.us.preheader.i.split.us.split.us.split.us, label %for.cond1.preheader.us.i.us.us

for.cond1.preheader.us.preheader.i.split.us.split.us.split.us: ; preds = %for.cond1.preheader.us.preheader.i.split.us.split.us
  br i1 %cmp61.i, label %for.cond1.preheader.us.i.us.us.us.us.preheader, label %for.cond1.preheader.us.i.us.us.us

for.cond1.preheader.us.i.us.us.us.us.preheader:   ; preds = %for.cond1.preheader.us.preheader.i.split.us.split.us.split.us
  %5 = add i32 %mul107, -1
  %cmp54.us157.i.us.us.us.us.us.us.us.us.1 = icmp sgt i32 %5, 0
  %6 = add i32 %mul107, -2
  %cmp54.us157.i.us.us.us.us.us.us.us.us.2 = icmp sgt i32 %6, 0
  %7 = add i32 %mul107, -3
  %cmp54.us157.i.us.us.us.us.us.us.us.us.3 = icmp sgt i32 %7, 0
  %8 = add i32 %mul107, -4
  %cmp54.us157.i.us.us.us.us.us.us.us.us.4 = icmp sgt i32 %8, 0
  %9 = add i32 %mul107, -5
  %cmp54.us157.i.us.us.us.us.us.us.us.us.5 = icmp sgt i32 %9, 0
  %10 = add i32 %mul107, -6
  %cmp54.us157.i.us.us.us.us.us.us.us.us.6 = icmp sgt i32 %10, 0
  %11 = add i32 %mul107, -7
  %cmp54.us157.i.us.us.us.us.us.us.us.us.7 = icmp sgt i32 %11, 0
  br label %for.cond1.preheader.us.i.us.us.us.us

for.cond1.preheader.us.i.us.us.us.us:             ; preds = %for.cond1.preheader.us.i.us.us.us.us.preheader, %for.inc.us174.i.us.us.us.us.us.us.us.us.7
  %indvars.iv244.i.us.us.us.us = phi i64 [ %indvars.iv.next245.i.us.us.us.us, %for.inc.us174.i.us.us.us.us.us.us.us.us.7 ], [ 0, %for.cond1.preheader.us.i.us.us.us.us.preheader ]
  %indvars.iv239.i.us.us.us.us = phi i64 [ %indvars.iv.next240.i.us.us.us.us, %for.inc.us174.i.us.us.us.us.us.us.us.us.7 ], [ 0, %for.cond1.preheader.us.i.us.us.us.us.preheader ]
  %12 = mul nsw i64 %indvars.iv239.i.us.us.us.us, %4
  %gep.i.us.us.us.us = getelementptr i16, ptr %invariant.gep.i, i64 %12
  %13 = load i16, ptr %gep.i.us.us.us.us, align 2, !tbaa !26
  %conv58.us170.i.us.us.us.us.us.us.us.us = and i16 %13, 255
  %arrayidx60.us173.i.us.us.us.us.us.us.us.us = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv244.i.us.us.us.us
  store i16 %conv58.us170.i.us.us.us.us.us.us.us.us, ptr %arrayidx60.us173.i.us.us.us.us.us.us.us.us, align 2, !tbaa !26
  br i1 %cmp54.us157.i.us.us.us.us.us.us.us.us.1, label %if.then56.us167.i.us.us.us.us.us.us.us.us.1, label %if.else.us158.i.us.us.us.us.us.us.us.us.1

if.else.us158.i.us.us.us.us.us.us.us.us.1:        ; preds = %for.cond1.preheader.us.i.us.us.us.us
  %14 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.1 = getelementptr inbounds %struct.img_par, ptr %14, i64 0, i32 106
  %cond.us162.i.us.us.us.us.us.us.us.us.1 = load i32, ptr %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.1, align 4, !tbaa !15
  %conv63.us163.i.us.us.us.us.us.us.us.us.1 = trunc i32 %cond.us162.i.us.us.us.us.us.us.us.us.1 to i16
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.1

if.then56.us167.i.us.us.us.us.us.us.us.us.1:      ; preds = %for.cond1.preheader.us.i.us.us.us.us
  %15 = load i16, ptr %gep.i.us.us.us.us, align 2, !tbaa !26
  %conv58.us170.i.us.us.us.us.us.us.us.us.1 = and i16 %15, 255
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.1

for.inc.us174.i.us.us.us.us.us.us.us.us.1:        ; preds = %if.then56.us167.i.us.us.us.us.us.us.us.us.1, %if.else.us158.i.us.us.us.us.us.us.us.us.1
  %conv58.us170.sink.i.us.us.us.us.us.us.us.us.1 = phi i16 [ %conv58.us170.i.us.us.us.us.us.us.us.us.1, %if.then56.us167.i.us.us.us.us.us.us.us.us.1 ], [ %conv63.us163.i.us.us.us.us.us.us.us.us.1, %if.else.us158.i.us.us.us.us.us.us.us.us.1 ]
  %16 = add nsw i64 %indvars.iv244.i.us.us.us.us, 1
  %arrayidx60.us173.i.us.us.us.us.us.us.us.us.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %16
  store i16 %conv58.us170.sink.i.us.us.us.us.us.us.us.us.1, ptr %arrayidx60.us173.i.us.us.us.us.us.us.us.us.1, align 2, !tbaa !26
  br i1 %cmp54.us157.i.us.us.us.us.us.us.us.us.2, label %if.then56.us167.i.us.us.us.us.us.us.us.us.2, label %if.else.us158.i.us.us.us.us.us.us.us.us.2

if.else.us158.i.us.us.us.us.us.us.us.us.2:        ; preds = %for.inc.us174.i.us.us.us.us.us.us.us.us.1
  %17 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.2 = getelementptr inbounds %struct.img_par, ptr %17, i64 0, i32 106
  %cond.us162.i.us.us.us.us.us.us.us.us.2 = load i32, ptr %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.2, align 4, !tbaa !15
  %conv63.us163.i.us.us.us.us.us.us.us.us.2 = trunc i32 %cond.us162.i.us.us.us.us.us.us.us.us.2 to i16
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.2

if.then56.us167.i.us.us.us.us.us.us.us.us.2:      ; preds = %for.inc.us174.i.us.us.us.us.us.us.us.us.1
  %18 = load i16, ptr %gep.i.us.us.us.us, align 2, !tbaa !26
  %conv58.us170.i.us.us.us.us.us.us.us.us.2 = and i16 %18, 255
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.2

for.inc.us174.i.us.us.us.us.us.us.us.us.2:        ; preds = %if.then56.us167.i.us.us.us.us.us.us.us.us.2, %if.else.us158.i.us.us.us.us.us.us.us.us.2
  %conv58.us170.sink.i.us.us.us.us.us.us.us.us.2 = phi i16 [ %conv58.us170.i.us.us.us.us.us.us.us.us.2, %if.then56.us167.i.us.us.us.us.us.us.us.us.2 ], [ %conv63.us163.i.us.us.us.us.us.us.us.us.2, %if.else.us158.i.us.us.us.us.us.us.us.us.2 ]
  %19 = add nsw i64 %indvars.iv244.i.us.us.us.us, 2
  %arrayidx60.us173.i.us.us.us.us.us.us.us.us.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %19
  store i16 %conv58.us170.sink.i.us.us.us.us.us.us.us.us.2, ptr %arrayidx60.us173.i.us.us.us.us.us.us.us.us.2, align 2, !tbaa !26
  br i1 %cmp54.us157.i.us.us.us.us.us.us.us.us.3, label %if.then56.us167.i.us.us.us.us.us.us.us.us.3, label %if.else.us158.i.us.us.us.us.us.us.us.us.3

if.else.us158.i.us.us.us.us.us.us.us.us.3:        ; preds = %for.inc.us174.i.us.us.us.us.us.us.us.us.2
  %20 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.3 = getelementptr inbounds %struct.img_par, ptr %20, i64 0, i32 106
  %cond.us162.i.us.us.us.us.us.us.us.us.3 = load i32, ptr %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.3, align 4, !tbaa !15
  %conv63.us163.i.us.us.us.us.us.us.us.us.3 = trunc i32 %cond.us162.i.us.us.us.us.us.us.us.us.3 to i16
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.3

if.then56.us167.i.us.us.us.us.us.us.us.us.3:      ; preds = %for.inc.us174.i.us.us.us.us.us.us.us.us.2
  %21 = load i16, ptr %gep.i.us.us.us.us, align 2, !tbaa !26
  %conv58.us170.i.us.us.us.us.us.us.us.us.3 = and i16 %21, 255
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.3

for.inc.us174.i.us.us.us.us.us.us.us.us.3:        ; preds = %if.then56.us167.i.us.us.us.us.us.us.us.us.3, %if.else.us158.i.us.us.us.us.us.us.us.us.3
  %conv58.us170.sink.i.us.us.us.us.us.us.us.us.3 = phi i16 [ %conv58.us170.i.us.us.us.us.us.us.us.us.3, %if.then56.us167.i.us.us.us.us.us.us.us.us.3 ], [ %conv63.us163.i.us.us.us.us.us.us.us.us.3, %if.else.us158.i.us.us.us.us.us.us.us.us.3 ]
  %22 = add nsw i64 %indvars.iv244.i.us.us.us.us, 3
  %arrayidx60.us173.i.us.us.us.us.us.us.us.us.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %22
  store i16 %conv58.us170.sink.i.us.us.us.us.us.us.us.us.3, ptr %arrayidx60.us173.i.us.us.us.us.us.us.us.us.3, align 2, !tbaa !26
  br i1 %cmp54.us157.i.us.us.us.us.us.us.us.us.4, label %if.then56.us167.i.us.us.us.us.us.us.us.us.4, label %if.else.us158.i.us.us.us.us.us.us.us.us.4

if.else.us158.i.us.us.us.us.us.us.us.us.4:        ; preds = %for.inc.us174.i.us.us.us.us.us.us.us.us.3
  %23 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.4 = getelementptr inbounds %struct.img_par, ptr %23, i64 0, i32 106
  %cond.us162.i.us.us.us.us.us.us.us.us.4 = load i32, ptr %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.4, align 4, !tbaa !15
  %conv63.us163.i.us.us.us.us.us.us.us.us.4 = trunc i32 %cond.us162.i.us.us.us.us.us.us.us.us.4 to i16
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.4

if.then56.us167.i.us.us.us.us.us.us.us.us.4:      ; preds = %for.inc.us174.i.us.us.us.us.us.us.us.us.3
  %24 = load i16, ptr %gep.i.us.us.us.us, align 2, !tbaa !26
  %conv58.us170.i.us.us.us.us.us.us.us.us.4 = and i16 %24, 255
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.4

for.inc.us174.i.us.us.us.us.us.us.us.us.4:        ; preds = %if.then56.us167.i.us.us.us.us.us.us.us.us.4, %if.else.us158.i.us.us.us.us.us.us.us.us.4
  %conv58.us170.sink.i.us.us.us.us.us.us.us.us.4 = phi i16 [ %conv58.us170.i.us.us.us.us.us.us.us.us.4, %if.then56.us167.i.us.us.us.us.us.us.us.us.4 ], [ %conv63.us163.i.us.us.us.us.us.us.us.us.4, %if.else.us158.i.us.us.us.us.us.us.us.us.4 ]
  %25 = add nsw i64 %indvars.iv244.i.us.us.us.us, 4
  %arrayidx60.us173.i.us.us.us.us.us.us.us.us.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %25
  store i16 %conv58.us170.sink.i.us.us.us.us.us.us.us.us.4, ptr %arrayidx60.us173.i.us.us.us.us.us.us.us.us.4, align 2, !tbaa !26
  br i1 %cmp54.us157.i.us.us.us.us.us.us.us.us.5, label %if.then56.us167.i.us.us.us.us.us.us.us.us.5, label %if.else.us158.i.us.us.us.us.us.us.us.us.5

if.else.us158.i.us.us.us.us.us.us.us.us.5:        ; preds = %for.inc.us174.i.us.us.us.us.us.us.us.us.4
  %26 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.5 = getelementptr inbounds %struct.img_par, ptr %26, i64 0, i32 106
  %cond.us162.i.us.us.us.us.us.us.us.us.5 = load i32, ptr %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.5, align 4, !tbaa !15
  %conv63.us163.i.us.us.us.us.us.us.us.us.5 = trunc i32 %cond.us162.i.us.us.us.us.us.us.us.us.5 to i16
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.5

if.then56.us167.i.us.us.us.us.us.us.us.us.5:      ; preds = %for.inc.us174.i.us.us.us.us.us.us.us.us.4
  %27 = load i16, ptr %gep.i.us.us.us.us, align 2, !tbaa !26
  %conv58.us170.i.us.us.us.us.us.us.us.us.5 = and i16 %27, 255
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.5

for.inc.us174.i.us.us.us.us.us.us.us.us.5:        ; preds = %if.then56.us167.i.us.us.us.us.us.us.us.us.5, %if.else.us158.i.us.us.us.us.us.us.us.us.5
  %conv58.us170.sink.i.us.us.us.us.us.us.us.us.5 = phi i16 [ %conv58.us170.i.us.us.us.us.us.us.us.us.5, %if.then56.us167.i.us.us.us.us.us.us.us.us.5 ], [ %conv63.us163.i.us.us.us.us.us.us.us.us.5, %if.else.us158.i.us.us.us.us.us.us.us.us.5 ]
  %28 = add nsw i64 %indvars.iv244.i.us.us.us.us, 5
  %arrayidx60.us173.i.us.us.us.us.us.us.us.us.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %28
  store i16 %conv58.us170.sink.i.us.us.us.us.us.us.us.us.5, ptr %arrayidx60.us173.i.us.us.us.us.us.us.us.us.5, align 2, !tbaa !26
  br i1 %cmp54.us157.i.us.us.us.us.us.us.us.us.6, label %if.then56.us167.i.us.us.us.us.us.us.us.us.6, label %if.else.us158.i.us.us.us.us.us.us.us.us.6

if.else.us158.i.us.us.us.us.us.us.us.us.6:        ; preds = %for.inc.us174.i.us.us.us.us.us.us.us.us.5
  %29 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.6 = getelementptr inbounds %struct.img_par, ptr %29, i64 0, i32 106
  %cond.us162.i.us.us.us.us.us.us.us.us.6 = load i32, ptr %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.6, align 4, !tbaa !15
  %conv63.us163.i.us.us.us.us.us.us.us.us.6 = trunc i32 %cond.us162.i.us.us.us.us.us.us.us.us.6 to i16
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.6

if.then56.us167.i.us.us.us.us.us.us.us.us.6:      ; preds = %for.inc.us174.i.us.us.us.us.us.us.us.us.5
  %30 = load i16, ptr %gep.i.us.us.us.us, align 2, !tbaa !26
  %conv58.us170.i.us.us.us.us.us.us.us.us.6 = and i16 %30, 255
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.6

for.inc.us174.i.us.us.us.us.us.us.us.us.6:        ; preds = %if.then56.us167.i.us.us.us.us.us.us.us.us.6, %if.else.us158.i.us.us.us.us.us.us.us.us.6
  %conv58.us170.sink.i.us.us.us.us.us.us.us.us.6 = phi i16 [ %conv58.us170.i.us.us.us.us.us.us.us.us.6, %if.then56.us167.i.us.us.us.us.us.us.us.us.6 ], [ %conv63.us163.i.us.us.us.us.us.us.us.us.6, %if.else.us158.i.us.us.us.us.us.us.us.us.6 ]
  %31 = add nsw i64 %indvars.iv244.i.us.us.us.us, 6
  %arrayidx60.us173.i.us.us.us.us.us.us.us.us.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %31
  store i16 %conv58.us170.sink.i.us.us.us.us.us.us.us.us.6, ptr %arrayidx60.us173.i.us.us.us.us.us.us.us.us.6, align 2, !tbaa !26
  br i1 %cmp54.us157.i.us.us.us.us.us.us.us.us.7, label %if.then56.us167.i.us.us.us.us.us.us.us.us.7, label %if.else.us158.i.us.us.us.us.us.us.us.us.7

if.else.us158.i.us.us.us.us.us.us.us.us.7:        ; preds = %for.inc.us174.i.us.us.us.us.us.us.us.us.6
  %32 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.7 = getelementptr inbounds %struct.img_par, ptr %32, i64 0, i32 106
  %cond.us162.i.us.us.us.us.us.us.us.us.7 = load i32, ptr %dc_pred_value_chroma.us159.i.us.us.us.us.us.us.us.us.7, align 4, !tbaa !15
  %conv63.us163.i.us.us.us.us.us.us.us.us.7 = trunc i32 %cond.us162.i.us.us.us.us.us.us.us.us.7 to i16
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.7

if.then56.us167.i.us.us.us.us.us.us.us.us.7:      ; preds = %for.inc.us174.i.us.us.us.us.us.us.us.us.6
  %33 = load i16, ptr %gep.i.us.us.us.us, align 2, !tbaa !26
  %conv58.us170.i.us.us.us.us.us.us.us.us.7 = and i16 %33, 255
  br label %for.inc.us174.i.us.us.us.us.us.us.us.us.7

for.inc.us174.i.us.us.us.us.us.us.us.us.7:        ; preds = %if.then56.us167.i.us.us.us.us.us.us.us.us.7, %if.else.us158.i.us.us.us.us.us.us.us.us.7
  %conv58.us170.sink.i.us.us.us.us.us.us.us.us.7 = phi i16 [ %conv58.us170.i.us.us.us.us.us.us.us.us.7, %if.then56.us167.i.us.us.us.us.us.us.us.us.7 ], [ %conv63.us163.i.us.us.us.us.us.us.us.us.7, %if.else.us158.i.us.us.us.us.us.us.us.us.7 ]
  %34 = add nsw i64 %indvars.iv244.i.us.us.us.us, 7
  %arrayidx60.us173.i.us.us.us.us.us.us.us.us.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %34
  store i16 %conv58.us170.sink.i.us.us.us.us.us.us.us.us.7, ptr %arrayidx60.us173.i.us.us.us.us.us.us.us.us.7, align 2, !tbaa !26
  %indvars.iv.next240.i.us.us.us.us = add nuw nsw i64 %indvars.iv239.i.us.us.us.us, 1
  %indvars.iv.next245.i.us.us.us.us = add i64 %indvars.iv244.i.us.us.us.us, %4
  %exitcond250.not.i.us.us.us.us = icmp eq i64 %indvars.iv.next240.i.us.us.us.us, %wide.trip.count249.i
  br i1 %exitcond250.not.i.us.us.us.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.i.us.us.us.us, !llvm.loop !28

for.cond1.preheader.us.i.us.us.us:                ; preds = %for.cond1.preheader.us.preheader.i.split.us.split.us.split.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us.split.us194.us
  %indvars.iv244.i.us.us.us = phi i64 [ %indvars.iv.next245.i.us.us.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us.split.us194.us ], [ 0, %for.cond1.preheader.us.preheader.i.split.us.split.us.split.us ]
  %indvars.iv239.i.us.us.us = phi i64 [ %indvars.iv.next240.i.us.us.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us.split.us194.us ], [ 0, %for.cond1.preheader.us.preheader.i.split.us.split.us.split.us ]
  %35 = mul nsw i64 %indvars.iv239.i.us.us.us, %4
  %gep.i.us.us.us = getelementptr i16, ptr %invariant.gep.i, i64 %35
  br label %for.body3.us128.i.us.us.us.us.us181.us

for.body3.us128.i.us.us.us.us.us181.us:           ; preds = %for.inc.us174.i.us.us.us.us.us189.us.1, %for.cond1.preheader.us.i.us.us.us
  %indvars.iv.i.us.us.us.us.us182.us = phi i64 [ 0, %for.cond1.preheader.us.i.us.us.us ], [ %indvars.iv.next.i.us.us.us.us.us192.us.1, %for.inc.us174.i.us.us.us.us.us189.us.1 ]
  %36 = trunc i64 %indvars.iv.i.us.us.us.us.us182.us to i32
  %37 = sub i32 %mul107, %36
  %cmp54.us157.i.us.us.us.us.us183.us = icmp sgt i32 %37, 0
  br i1 %cmp54.us157.i.us.us.us.us.us183.us, label %if.then56.us167.i.us.us.us.us.us187.us, label %if.else.us158.i.us.us.us.us.us184.us

if.else.us158.i.us.us.us.us.us184.us:             ; preds = %for.body3.us128.i.us.us.us.us.us181.us
  %38 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.us160.i.us.us.us.us.us.us = getelementptr inbounds %struct.img_par, ptr %38, i64 0, i32 105
  %cond.us162.i.us.us.us.us.us185.us = load i32, ptr %dc_pred_value_luma.us160.i.us.us.us.us.us.us, align 4, !tbaa !15
  %conv63.us163.i.us.us.us.us.us186.us = trunc i32 %cond.us162.i.us.us.us.us.us185.us to i16
  br label %for.inc.us174.i.us.us.us.us.us189.us

if.then56.us167.i.us.us.us.us.us187.us:           ; preds = %for.body3.us128.i.us.us.us.us.us181.us
  %39 = load i16, ptr %gep.i.us.us.us, align 2, !tbaa !26
  %conv58.us170.i.us.us.us.us.us188.us = and i16 %39, 255
  br label %for.inc.us174.i.us.us.us.us.us189.us

for.inc.us174.i.us.us.us.us.us189.us:             ; preds = %if.then56.us167.i.us.us.us.us.us187.us, %if.else.us158.i.us.us.us.us.us184.us
  %conv58.us170.sink.i.us.us.us.us.us190.us = phi i16 [ %conv58.us170.i.us.us.us.us.us188.us, %if.then56.us167.i.us.us.us.us.us187.us ], [ %conv63.us163.i.us.us.us.us.us186.us, %if.else.us158.i.us.us.us.us.us184.us ]
  %40 = add nsw i64 %indvars.iv.i.us.us.us.us.us182.us, %indvars.iv244.i.us.us.us
  %arrayidx60.us173.i.us.us.us.us.us191.us = getelementptr inbounds i16, ptr %add.ptr106, i64 %40
  store i16 %conv58.us170.sink.i.us.us.us.us.us190.us, ptr %arrayidx60.us173.i.us.us.us.us.us191.us, align 2, !tbaa !26
  %indvars.iv.next.i.us.us.us.us.us192.us = or i64 %indvars.iv.i.us.us.us.us.us182.us, 1
  %41 = trunc i64 %indvars.iv.next.i.us.us.us.us.us192.us to i32
  %42 = sub i32 %mul107, %41
  %cmp54.us157.i.us.us.us.us.us183.us.1 = icmp sgt i32 %42, 0
  br i1 %cmp54.us157.i.us.us.us.us.us183.us.1, label %if.then56.us167.i.us.us.us.us.us187.us.1, label %if.else.us158.i.us.us.us.us.us184.us.1

if.else.us158.i.us.us.us.us.us184.us.1:           ; preds = %for.inc.us174.i.us.us.us.us.us189.us
  %43 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.us160.i.us.us.us.us.us.us.1 = getelementptr inbounds %struct.img_par, ptr %43, i64 0, i32 105
  %cond.us162.i.us.us.us.us.us185.us.1 = load i32, ptr %dc_pred_value_luma.us160.i.us.us.us.us.us.us.1, align 4, !tbaa !15
  %conv63.us163.i.us.us.us.us.us186.us.1 = trunc i32 %cond.us162.i.us.us.us.us.us185.us.1 to i16
  br label %for.inc.us174.i.us.us.us.us.us189.us.1

if.then56.us167.i.us.us.us.us.us187.us.1:         ; preds = %for.inc.us174.i.us.us.us.us.us189.us
  %44 = load i16, ptr %gep.i.us.us.us, align 2, !tbaa !26
  %conv58.us170.i.us.us.us.us.us188.us.1 = and i16 %44, 255
  br label %for.inc.us174.i.us.us.us.us.us189.us.1

for.inc.us174.i.us.us.us.us.us189.us.1:           ; preds = %if.then56.us167.i.us.us.us.us.us187.us.1, %if.else.us158.i.us.us.us.us.us184.us.1
  %conv58.us170.sink.i.us.us.us.us.us190.us.1 = phi i16 [ %conv58.us170.i.us.us.us.us.us188.us.1, %if.then56.us167.i.us.us.us.us.us187.us.1 ], [ %conv63.us163.i.us.us.us.us.us186.us.1, %if.else.us158.i.us.us.us.us.us184.us.1 ]
  %45 = add nsw i64 %indvars.iv.next.i.us.us.us.us.us192.us, %indvars.iv244.i.us.us.us
  %arrayidx60.us173.i.us.us.us.us.us191.us.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %45
  store i16 %conv58.us170.sink.i.us.us.us.us.us190.us.1, ptr %arrayidx60.us173.i.us.us.us.us.us191.us.1, align 2, !tbaa !26
  %indvars.iv.next.i.us.us.us.us.us192.us.1 = add nuw nsw i64 %indvars.iv.i.us.us.us.us.us182.us, 2
  %exitcond.not.i.us.us.us.us.us193.us.1 = icmp eq i64 %indvars.iv.next.i.us.us.us.us.us192.us.1, %wide.trip.count249.i
  br i1 %exitcond.not.i.us.us.us.us.us193.us.1, label %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us.split.us194.us, label %for.body3.us128.i.us.us.us.us.us181.us, !llvm.loop !29

for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us.split.us194.us: ; preds = %for.inc.us174.i.us.us.us.us.us189.us.1
  %indvars.iv.next240.i.us.us.us = add nuw nsw i64 %indvars.iv239.i.us.us.us, 1
  %indvars.iv.next245.i.us.us.us = add i64 %indvars.iv244.i.us.us.us, %4
  %exitcond250.not.i.us.us.us = icmp eq i64 %indvars.iv.next240.i.us.us.us, %wide.trip.count249.i
  br i1 %exitcond250.not.i.us.us.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.i.us.us.us, !llvm.loop !28

for.cond1.preheader.us.i.us.us:                   ; preds = %for.cond1.preheader.us.preheader.i.split.us.split.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us179
  %indvars.iv244.i.us.us = phi i64 [ %indvars.iv.next245.i.us.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us179 ], [ 0, %for.cond1.preheader.us.preheader.i.split.us.split.us ]
  %indvars.iv239.i.us.us = phi i64 [ %indvars.iv.next240.i.us.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us179 ], [ 0, %for.cond1.preheader.us.preheader.i.split.us.split.us ]
  %46 = mul nsw i64 %indvars.iv239.i.us.us, %4
  %gep.i.us.us = getelementptr i16, ptr %invariant.gep.i, i64 %46
  %47 = trunc i64 %indvars.iv239.i.us.us to i32
  %48 = sub i32 %mul107, %47
  br label %for.body3.us128.i.us.us.us.us165

for.body3.us128.i.us.us.us.us165:                 ; preds = %for.cond1.preheader.us.i.us.us, %for.inc.us174.i.us.us.us.us174
  %indvars.iv.i.us.us.us.us166 = phi i64 [ 0, %for.cond1.preheader.us.i.us.us ], [ %indvars.iv.next.i.us.us.us.us177, %for.inc.us174.i.us.us.us.us174 ]
  %49 = trunc i64 %indvars.iv.i.us.us.us.us166 to i32
  %50 = sub i32 %mul107, %49
  %add25.us.i.us.us.us.us = add nsw i32 %48, %50
  %cmp54.us157.i.us.us.us.us167 = icmp sgt i32 %add25.us.i.us.us.us.us, 0
  br i1 %cmp54.us157.i.us.us.us.us167, label %if.then56.us167.i.us.us.us.us172, label %if.else.us158.i.us.us.us.us168

if.else.us158.i.us.us.us.us168:                   ; preds = %for.body3.us128.i.us.us.us.us165
  %51 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i.us.us.us.us = getelementptr inbounds %struct.img_par, ptr %51, i64 0, i32 106
  %dc_pred_value_luma.us160.i.us.us.us.us169 = getelementptr inbounds %struct.img_par, ptr %51, i64 0, i32 105
  %cond.in.us161.i.us.us.us.us = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us159.i.us.us.us.us, ptr %dc_pred_value_luma.us160.i.us.us.us.us169
  %cond.us162.i.us.us.us.us170 = load i32, ptr %cond.in.us161.i.us.us.us.us, align 4, !tbaa !15
  %conv63.us163.i.us.us.us.us171 = trunc i32 %cond.us162.i.us.us.us.us170 to i16
  br label %for.inc.us174.i.us.us.us.us174

if.then56.us167.i.us.us.us.us172:                 ; preds = %for.body3.us128.i.us.us.us.us165
  %52 = load i16, ptr %gep.i.us.us, align 2, !tbaa !26
  %conv22.us.i.us.us.us.us = zext i16 %52 to i32
  %mul23.us.i.us.us.us.us = mul nsw i32 %50, %conv22.us.i.us.us.us.us
  %add.ptr8.us132.i.us.us.us.us = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.i.us.us.us.us166
  %53 = load i16, ptr %add.ptr8.us132.i.us.us.us.us, align 2, !tbaa !26
  %conv.us133.i.us.us.us.us = zext i16 %53 to i32
  %mul9.us134.i.us.us.us.us = mul nsw i32 %48, %conv.us133.i.us.us.us.us
  %add24.us.i.us.us.us.us = add nsw i32 %mul23.us.i.us.us.us.us, %mul9.us134.i.us.us.us.us
  %div.us168.i.us.us.us.us = sdiv i32 %add24.us.i.us.us.us.us, %add25.us.i.us.us.us.us
  %conv57.us169.i.us.us.us.us = trunc i32 %div.us168.i.us.us.us.us to i16
  %conv58.us170.i.us.us.us.us173 = and i16 %conv57.us169.i.us.us.us.us, 255
  br label %for.inc.us174.i.us.us.us.us174

for.inc.us174.i.us.us.us.us174:                   ; preds = %if.then56.us167.i.us.us.us.us172, %if.else.us158.i.us.us.us.us168
  %conv58.us170.sink.i.us.us.us.us175 = phi i16 [ %conv58.us170.i.us.us.us.us173, %if.then56.us167.i.us.us.us.us172 ], [ %conv63.us163.i.us.us.us.us171, %if.else.us158.i.us.us.us.us168 ]
  %54 = add nsw i64 %indvars.iv.i.us.us.us.us166, %indvars.iv244.i.us.us
  %arrayidx60.us173.i.us.us.us.us176 = getelementptr inbounds i16, ptr %add.ptr106, i64 %54
  store i16 %conv58.us170.sink.i.us.us.us.us175, ptr %arrayidx60.us173.i.us.us.us.us176, align 2, !tbaa !26
  %indvars.iv.next.i.us.us.us.us177 = add nuw nsw i64 %indvars.iv.i.us.us.us.us166, 1
  %exitcond.not.i.us.us.us.us178 = icmp eq i64 %indvars.iv.next.i.us.us.us.us177, %wide.trip.count249.i
  br i1 %exitcond.not.i.us.us.us.us178, label %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us179, label %for.body3.us128.i.us.us.us.us165, !llvm.loop !29

for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us179: ; preds = %for.inc.us174.i.us.us.us.us174
  %indvars.iv.next240.i.us.us = add nuw nsw i64 %indvars.iv239.i.us.us, 1
  %indvars.iv.next245.i.us.us = add i64 %indvars.iv244.i.us.us, %4
  %exitcond250.not.i.us.us = icmp eq i64 %indvars.iv.next240.i.us.us, %wide.trip.count249.i
  br i1 %exitcond250.not.i.us.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.i.us.us, !llvm.loop !28

for.cond1.preheader.us.i.us:                      ; preds = %for.cond1.preheader.us.preheader.i.split.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split
  %indvars.iv244.i.us = phi i64 [ %indvars.iv.next245.i.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split ], [ 0, %for.cond1.preheader.us.preheader.i.split.us ]
  %indvars.iv239.i.us = phi i64 [ %indvars.iv.next240.i.us, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split ], [ 0, %for.cond1.preheader.us.preheader.i.split.us ]
  %55 = mul nsw i64 %indvars.iv239.i.us, %4
  %gep.i.us = getelementptr i16, ptr %invariant.gep.i, i64 %55
  %indvars.iv.next240.i.us = add nuw nsw i64 %indvars.iv239.i.us, 1
  %56 = trunc i64 %indvars.iv239.i.us to i32
  %57 = sub i32 %mul107, %56
  %58 = trunc i64 %indvars.iv.next240.i.us to i32
  br label %for.body3.us128.i.us.us

for.body3.us128.i.us.us:                          ; preds = %for.inc.us174.i.us.us, %for.cond1.preheader.us.i.us
  %indvars.iv.i.us.us = phi i64 [ 0, %for.cond1.preheader.us.i.us ], [ %indvars.iv.next.i.us.us, %for.inc.us174.i.us.us ]
  br i1 %cmp4.not.us.i, label %if.end.us135.i.us.us, label %if.then.us130.i.us.us

if.then.us130.i.us.us:                            ; preds = %for.body3.us128.i.us.us
  %add.ptr8.us132.i.us.us = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.i.us.us
  %59 = load i16, ptr %add.ptr8.us132.i.us.us, align 2, !tbaa !26
  %conv.us133.i.us.us = zext i16 %59 to i32
  %mul9.us134.i.us.us = mul nsw i32 %57, %conv.us133.i.us.us
  br label %if.end.us135.i.us.us

if.end.us135.i.us.us:                             ; preds = %if.then.us130.i.us.us, %for.body3.us128.i.us.us
  %tmp.0.us136.i.us.us = phi i32 [ %mul9.us134.i.us.us, %if.then.us130.i.us.us ], [ 0, %for.body3.us128.i.us.us ]
  %srcCounter.0.us137.i.us.us = phi i32 [ %57, %if.then.us130.i.us.us ], [ 0, %for.body3.us128.i.us.us ]
  %60 = trunc i64 %indvars.iv.i.us.us to i32
  %61 = sub i32 %mul107, %60
  %add25.us.i.us.us = add nsw i32 %srcCounter.0.us137.i.us.us, %61
  %add38.us144.i.us.us = add nsw i32 %add25.us.i.us.us, %58
  %cmp54.us157.i.us.us = icmp sgt i32 %add38.us144.i.us.us, 0
  br i1 %cmp54.us157.i.us.us, label %if.then56.us167.i.us.us, label %if.else.us158.i.us.us

if.else.us158.i.us.us:                            ; preds = %if.end.us135.i.us.us
  %62 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i.us.us = getelementptr inbounds %struct.img_par, ptr %62, i64 0, i32 106
  %dc_pred_value_luma.us160.i.us.us = getelementptr inbounds %struct.img_par, ptr %62, i64 0, i32 105
  %cond.in.us161.i.us.us = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us159.i.us.us, ptr %dc_pred_value_luma.us160.i.us.us
  %cond.us162.i.us.us = load i32, ptr %cond.in.us161.i.us.us, align 4, !tbaa !15
  %conv63.us163.i.us.us = trunc i32 %cond.us162.i.us.us to i16
  br label %for.inc.us174.i.us.us

if.then56.us167.i.us.us:                          ; preds = %if.end.us135.i.us.us
  %add.ptr34.us140.i.us.us = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv.i.us.us
  %63 = load i16, ptr %add.ptr34.us140.i.us.us, align 2, !tbaa !26
  %conv35.us141.i.us.us = zext i16 %63 to i32
  %mul36.us142.i.us.us = mul nsw i32 %conv35.us141.i.us.us, %58
  %64 = load i16, ptr %gep.i.us, align 2, !tbaa !26
  %conv22.us.i.us.us = zext i16 %64 to i32
  %mul23.us.i.us.us = mul nsw i32 %61, %conv22.us.i.us.us
  %add24.us.i.us.us = add nsw i32 %mul23.us.i.us.us, %tmp.0.us136.i.us.us
  %add37.us143.i.us.us = add nsw i32 %mul36.us142.i.us.us, %add24.us.i.us.us
  %div.us168.i.us.us = sdiv i32 %add37.us143.i.us.us, %add38.us144.i.us.us
  %conv57.us169.i.us.us = trunc i32 %div.us168.i.us.us to i16
  %conv58.us170.i.us.us = and i16 %conv57.us169.i.us.us, 255
  br label %for.inc.us174.i.us.us

for.inc.us174.i.us.us:                            ; preds = %if.then56.us167.i.us.us, %if.else.us158.i.us.us
  %conv58.us170.sink.i.us.us = phi i16 [ %conv58.us170.i.us.us, %if.then56.us167.i.us.us ], [ %conv63.us163.i.us.us, %if.else.us158.i.us.us ]
  %65 = add nsw i64 %indvars.iv.i.us.us, %indvars.iv244.i.us
  %arrayidx60.us173.i.us.us = getelementptr inbounds i16, ptr %add.ptr106, i64 %65
  store i16 %conv58.us170.sink.i.us.us, ptr %arrayidx60.us173.i.us.us, align 2, !tbaa !26
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count249.i
  br i1 %exitcond.not.i.us.us, label %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split, label %for.body3.us128.i.us.us, !llvm.loop !29

for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split: ; preds = %for.inc.us174.i.us.us
  %indvars.iv.next245.i.us = add i64 %indvars.iv244.i.us, %4
  %exitcond250.not.i.us = icmp eq i64 %indvars.iv.next240.i.us, %wide.trip.count249.i
  br i1 %exitcond250.not.i.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.i.us, !llvm.loop !28

for.cond1.preheader.lr.ph.split.us.split.us.i:    ; preds = %for.cond1.preheader.lr.ph.i
  br i1 %cmp41.not.us.i, label %for.cond1.preheader.lr.ph.split.us.split.us.split.us.i, label %for.cond1.preheader.us.us.preheader.i

for.cond1.preheader.us.us.preheader.i:            ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.i
  %wide.trip.count267.i = zext i32 %mul107 to i64
  br i1 %cmp28.not.us.i, label %for.cond1.preheader.us.us.preheader.i.split.us, label %for.cond1.preheader.us.us.i

for.cond1.preheader.us.us.preheader.i.split.us:   ; preds = %for.cond1.preheader.us.us.preheader.i
  br i1 %cmp4.not.us.i, label %for.cond1.preheader.us.us.preheader.i.split.us.split.us, label %for.cond1.preheader.us.us.i.us

for.cond1.preheader.us.us.preheader.i.split.us.split.us: ; preds = %for.cond1.preheader.us.us.preheader.i.split.us
  br i1 %cmp61.i, label %for.inc.us.us.us.i.us.us.us.us.us.us, label %for.cond1.preheader.us.us.i.us.us

for.inc.us.us.us.i.us.us.us.us.us.us:             ; preds = %for.cond1.preheader.us.us.preheader.i.split.us.split.us
  %66 = load i16, ptr %src.sroa.13.0, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us = and i16 %66, 255
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us, ptr %add.ptr106, align 2, !tbaa !26
  %67 = load i16, ptr %src.sroa.13.0, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.1 = and i16 %67, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 1
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.1, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.1, align 2, !tbaa !26
  %68 = load i16, ptr %src.sroa.13.0, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.2 = and i16 %68, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 2
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.2, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.2, align 2, !tbaa !26
  %69 = load i16, ptr %src.sroa.13.0, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.3 = and i16 %69, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 3
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.3, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.3, align 2, !tbaa !26
  %70 = load i16, ptr %src.sroa.13.0, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.4 = and i16 %70, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 4
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.4, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.4, align 2, !tbaa !26
  %71 = load i16, ptr %src.sroa.13.0, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.5 = and i16 %71, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 5
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.5, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.5, align 2, !tbaa !26
  %72 = load i16, ptr %src.sroa.13.0, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.6 = and i16 %72, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 6
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.6, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.6, align 2, !tbaa !26
  %73 = load i16, ptr %src.sroa.13.0, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.7 = and i16 %73, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 7
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.7, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.7, align 2, !tbaa !26
  %add.ptr48.us.us.i.us.us.us.1 = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %4
  %74 = load i16, ptr %add.ptr48.us.us.i.us.us.us.1, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.1356 = and i16 %74, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.1357 = getelementptr inbounds i16, ptr %add.ptr106, i64 %4
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.1356, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.1357, align 2, !tbaa !26
  %75 = load i16, ptr %add.ptr48.us.us.i.us.us.us.1, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.1.1 = and i16 %75, 255
  %76 = add nsw i64 %4, 1
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %76
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.1.1, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.1, align 2, !tbaa !26
  %77 = load i16, ptr %add.ptr48.us.us.i.us.us.us.1, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.2.1 = and i16 %77, 255
  %78 = add nsw i64 %4, 2
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %78
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.2.1, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.1, align 2, !tbaa !26
  %79 = load i16, ptr %add.ptr48.us.us.i.us.us.us.1, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.3.1 = and i16 %79, 255
  %80 = add nsw i64 %4, 3
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %80
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.3.1, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.1, align 2, !tbaa !26
  %81 = load i16, ptr %add.ptr48.us.us.i.us.us.us.1, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.4.1 = and i16 %81, 255
  %82 = add nsw i64 %4, 4
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %82
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.4.1, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.1, align 2, !tbaa !26
  %83 = load i16, ptr %add.ptr48.us.us.i.us.us.us.1, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.5.1 = and i16 %83, 255
  %84 = add nsw i64 %4, 5
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %84
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.5.1, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.1, align 2, !tbaa !26
  %85 = load i16, ptr %add.ptr48.us.us.i.us.us.us.1, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.6.1 = and i16 %85, 255
  %86 = add nsw i64 %4, 6
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %86
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.6.1, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.1, align 2, !tbaa !26
  %87 = load i16, ptr %add.ptr48.us.us.i.us.us.us.1, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.7.1 = and i16 %87, 255
  %88 = add nsw i64 %4, 7
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %88
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.7.1, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.1, align 2, !tbaa !26
  %indvars.iv.next263.i.us.us.us.1 = shl nsw i64 %4, 1
  %89 = shl nsw i64 %4, 1
  %add.ptr48.us.us.i.us.us.us.2 = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %89
  %90 = load i16, ptr %add.ptr48.us.us.i.us.us.us.2, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.2359 = and i16 %90, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.2360 = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv.next263.i.us.us.us.1
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.2359, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.2360, align 2, !tbaa !26
  %91 = load i16, ptr %add.ptr48.us.us.i.us.us.us.2, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.1.2 = and i16 %91, 255
  %92 = or i64 %indvars.iv.next263.i.us.us.us.1, 1
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %92
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.1.2, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.2, align 2, !tbaa !26
  %93 = load i16, ptr %add.ptr48.us.us.i.us.us.us.2, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.2.2 = and i16 %93, 255
  %94 = add nsw i64 %indvars.iv.next263.i.us.us.us.1, 2
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %94
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.2.2, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.2, align 2, !tbaa !26
  %95 = load i16, ptr %add.ptr48.us.us.i.us.us.us.2, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.3.2 = and i16 %95, 255
  %96 = add nsw i64 %indvars.iv.next263.i.us.us.us.1, 3
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %96
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.3.2, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.2, align 2, !tbaa !26
  %97 = load i16, ptr %add.ptr48.us.us.i.us.us.us.2, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.4.2 = and i16 %97, 255
  %98 = add nsw i64 %indvars.iv.next263.i.us.us.us.1, 4
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %98
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.4.2, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.2, align 2, !tbaa !26
  %99 = load i16, ptr %add.ptr48.us.us.i.us.us.us.2, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.5.2 = and i16 %99, 255
  %100 = add nsw i64 %indvars.iv.next263.i.us.us.us.1, 5
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %100
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.5.2, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.2, align 2, !tbaa !26
  %101 = load i16, ptr %add.ptr48.us.us.i.us.us.us.2, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.6.2 = and i16 %101, 255
  %102 = add nsw i64 %indvars.iv.next263.i.us.us.us.1, 6
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %102
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.6.2, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.2, align 2, !tbaa !26
  %103 = load i16, ptr %add.ptr48.us.us.i.us.us.us.2, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.7.2 = and i16 %103, 255
  %104 = add nsw i64 %indvars.iv.next263.i.us.us.us.1, 7
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %104
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.7.2, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.2, align 2, !tbaa !26
  %indvars.iv.next263.i.us.us.us.2 = mul nsw i64 %4, 3
  %105 = mul nsw i64 %4, 3
  %add.ptr48.us.us.i.us.us.us.3 = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %105
  %106 = load i16, ptr %add.ptr48.us.us.i.us.us.us.3, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.3362 = and i16 %106, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.3363 = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv.next263.i.us.us.us.2
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.3362, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.3363, align 2, !tbaa !26
  %107 = load i16, ptr %add.ptr48.us.us.i.us.us.us.3, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.1.3 = and i16 %107, 255
  %108 = add nsw i64 %indvars.iv.next263.i.us.us.us.2, 1
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %108
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.1.3, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.3, align 2, !tbaa !26
  %109 = load i16, ptr %add.ptr48.us.us.i.us.us.us.3, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.2.3 = and i16 %109, 255
  %110 = add nsw i64 %indvars.iv.next263.i.us.us.us.2, 2
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %110
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.2.3, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.3, align 2, !tbaa !26
  %111 = load i16, ptr %add.ptr48.us.us.i.us.us.us.3, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.3.3 = and i16 %111, 255
  %112 = add nsw i64 %indvars.iv.next263.i.us.us.us.2, 3
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %112
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.3.3, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.3, align 2, !tbaa !26
  %113 = load i16, ptr %add.ptr48.us.us.i.us.us.us.3, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.4.3 = and i16 %113, 255
  %114 = add nsw i64 %indvars.iv.next263.i.us.us.us.2, 4
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %114
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.4.3, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.3, align 2, !tbaa !26
  %115 = load i16, ptr %add.ptr48.us.us.i.us.us.us.3, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.5.3 = and i16 %115, 255
  %116 = add nsw i64 %indvars.iv.next263.i.us.us.us.2, 5
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %116
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.5.3, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.3, align 2, !tbaa !26
  %117 = load i16, ptr %add.ptr48.us.us.i.us.us.us.3, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.6.3 = and i16 %117, 255
  %118 = add nsw i64 %indvars.iv.next263.i.us.us.us.2, 6
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %118
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.6.3, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.3, align 2, !tbaa !26
  %119 = load i16, ptr %add.ptr48.us.us.i.us.us.us.3, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.7.3 = and i16 %119, 255
  %120 = add nsw i64 %indvars.iv.next263.i.us.us.us.2, 7
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %120
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.7.3, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.3, align 2, !tbaa !26
  %indvars.iv.next263.i.us.us.us.3 = shl nsw i64 %4, 2
  %121 = shl nsw i64 %4, 2
  %add.ptr48.us.us.i.us.us.us.4 = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %121
  %122 = load i16, ptr %add.ptr48.us.us.i.us.us.us.4, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.4365 = and i16 %122, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.4366 = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv.next263.i.us.us.us.3
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.4365, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.4366, align 2, !tbaa !26
  %123 = load i16, ptr %add.ptr48.us.us.i.us.us.us.4, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.1.4 = and i16 %123, 255
  %124 = or i64 %indvars.iv.next263.i.us.us.us.3, 1
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %124
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.1.4, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.4, align 2, !tbaa !26
  %125 = load i16, ptr %add.ptr48.us.us.i.us.us.us.4, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.2.4 = and i16 %125, 255
  %126 = or i64 %indvars.iv.next263.i.us.us.us.3, 2
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %126
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.2.4, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.4, align 2, !tbaa !26
  %127 = load i16, ptr %add.ptr48.us.us.i.us.us.us.4, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.3.4 = and i16 %127, 255
  %128 = or i64 %indvars.iv.next263.i.us.us.us.3, 3
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %128
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.3.4, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.4, align 2, !tbaa !26
  %129 = load i16, ptr %add.ptr48.us.us.i.us.us.us.4, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.4.4 = and i16 %129, 255
  %130 = add nsw i64 %indvars.iv.next263.i.us.us.us.3, 4
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %130
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.4.4, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.4, align 2, !tbaa !26
  %131 = load i16, ptr %add.ptr48.us.us.i.us.us.us.4, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.5.4 = and i16 %131, 255
  %132 = add nsw i64 %indvars.iv.next263.i.us.us.us.3, 5
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %132
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.5.4, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.4, align 2, !tbaa !26
  %133 = load i16, ptr %add.ptr48.us.us.i.us.us.us.4, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.6.4 = and i16 %133, 255
  %134 = add nsw i64 %indvars.iv.next263.i.us.us.us.3, 6
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %134
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.6.4, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.4, align 2, !tbaa !26
  %135 = load i16, ptr %add.ptr48.us.us.i.us.us.us.4, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.7.4 = and i16 %135, 255
  %136 = add nsw i64 %indvars.iv.next263.i.us.us.us.3, 7
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %136
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.7.4, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.4, align 2, !tbaa !26
  %indvars.iv.next263.i.us.us.us.4 = mul nsw i64 %4, 5
  %137 = mul nsw i64 %4, 5
  %add.ptr48.us.us.i.us.us.us.5 = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %137
  %138 = load i16, ptr %add.ptr48.us.us.i.us.us.us.5, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.5368 = and i16 %138, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.5369 = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv.next263.i.us.us.us.4
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.5368, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.5369, align 2, !tbaa !26
  %139 = load i16, ptr %add.ptr48.us.us.i.us.us.us.5, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.1.5 = and i16 %139, 255
  %140 = add nsw i64 %indvars.iv.next263.i.us.us.us.4, 1
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %140
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.1.5, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.5, align 2, !tbaa !26
  %141 = load i16, ptr %add.ptr48.us.us.i.us.us.us.5, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.2.5 = and i16 %141, 255
  %142 = add nsw i64 %indvars.iv.next263.i.us.us.us.4, 2
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %142
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.2.5, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.5, align 2, !tbaa !26
  %143 = load i16, ptr %add.ptr48.us.us.i.us.us.us.5, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.3.5 = and i16 %143, 255
  %144 = add nsw i64 %indvars.iv.next263.i.us.us.us.4, 3
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %144
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.3.5, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.5, align 2, !tbaa !26
  %145 = load i16, ptr %add.ptr48.us.us.i.us.us.us.5, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.4.5 = and i16 %145, 255
  %146 = add nsw i64 %indvars.iv.next263.i.us.us.us.4, 4
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %146
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.4.5, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.5, align 2, !tbaa !26
  %147 = load i16, ptr %add.ptr48.us.us.i.us.us.us.5, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.5.5 = and i16 %147, 255
  %148 = add nsw i64 %indvars.iv.next263.i.us.us.us.4, 5
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %148
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.5.5, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.5, align 2, !tbaa !26
  %149 = load i16, ptr %add.ptr48.us.us.i.us.us.us.5, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.6.5 = and i16 %149, 255
  %150 = add nsw i64 %indvars.iv.next263.i.us.us.us.4, 6
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %150
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.6.5, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.5, align 2, !tbaa !26
  %151 = load i16, ptr %add.ptr48.us.us.i.us.us.us.5, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.7.5 = and i16 %151, 255
  %152 = add nsw i64 %indvars.iv.next263.i.us.us.us.4, 7
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %152
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.7.5, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.5, align 2, !tbaa !26
  %indvars.iv.next263.i.us.us.us.5 = mul nsw i64 %4, 6
  %153 = mul nsw i64 %4, 6
  %add.ptr48.us.us.i.us.us.us.6 = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %153
  %154 = load i16, ptr %add.ptr48.us.us.i.us.us.us.6, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.6371 = and i16 %154, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.6372 = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv.next263.i.us.us.us.5
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.6371, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.6372, align 2, !tbaa !26
  %155 = load i16, ptr %add.ptr48.us.us.i.us.us.us.6, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.1.6 = and i16 %155, 255
  %156 = or i64 %indvars.iv.next263.i.us.us.us.5, 1
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %156
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.1.6, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.6, align 2, !tbaa !26
  %157 = load i16, ptr %add.ptr48.us.us.i.us.us.us.6, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.2.6 = and i16 %157, 255
  %158 = add nsw i64 %indvars.iv.next263.i.us.us.us.5, 2
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %158
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.2.6, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.6, align 2, !tbaa !26
  %159 = load i16, ptr %add.ptr48.us.us.i.us.us.us.6, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.3.6 = and i16 %159, 255
  %160 = add nsw i64 %indvars.iv.next263.i.us.us.us.5, 3
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %160
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.3.6, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.6, align 2, !tbaa !26
  %161 = load i16, ptr %add.ptr48.us.us.i.us.us.us.6, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.4.6 = and i16 %161, 255
  %162 = add nsw i64 %indvars.iv.next263.i.us.us.us.5, 4
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %162
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.4.6, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.6, align 2, !tbaa !26
  %163 = load i16, ptr %add.ptr48.us.us.i.us.us.us.6, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.5.6 = and i16 %163, 255
  %164 = add nsw i64 %indvars.iv.next263.i.us.us.us.5, 5
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %164
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.5.6, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.6, align 2, !tbaa !26
  %165 = load i16, ptr %add.ptr48.us.us.i.us.us.us.6, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.6.6 = and i16 %165, 255
  %166 = add nsw i64 %indvars.iv.next263.i.us.us.us.5, 6
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %166
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.6.6, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.6, align 2, !tbaa !26
  %167 = load i16, ptr %add.ptr48.us.us.i.us.us.us.6, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.7.6 = and i16 %167, 255
  %168 = add nsw i64 %indvars.iv.next263.i.us.us.us.5, 7
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %168
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.7.6, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.6, align 2, !tbaa !26
  %indvars.iv.next263.i.us.us.us.6 = mul nsw i64 %4, 7
  %169 = mul nsw i64 %4, 7
  %add.ptr48.us.us.i.us.us.us.7 = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %169
  %170 = load i16, ptr %add.ptr48.us.us.i.us.us.us.7, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.7374 = and i16 %170, 255
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.7375 = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv.next263.i.us.us.us.6
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.7374, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.7375, align 2, !tbaa !26
  %171 = load i16, ptr %add.ptr48.us.us.i.us.us.us.7, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.1.7 = and i16 %171, 255
  %172 = add nsw i64 %indvars.iv.next263.i.us.us.us.6, 1
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %172
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.1.7, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.1.7, align 2, !tbaa !26
  %173 = load i16, ptr %add.ptr48.us.us.i.us.us.us.7, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.2.7 = and i16 %173, 255
  %174 = add nsw i64 %indvars.iv.next263.i.us.us.us.6, 2
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %174
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.2.7, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.2.7, align 2, !tbaa !26
  %175 = load i16, ptr %add.ptr48.us.us.i.us.us.us.7, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.3.7 = and i16 %175, 255
  %176 = add nsw i64 %indvars.iv.next263.i.us.us.us.6, 3
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %176
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.3.7, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.3.7, align 2, !tbaa !26
  %177 = load i16, ptr %add.ptr48.us.us.i.us.us.us.7, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.4.7 = and i16 %177, 255
  %178 = add nsw i64 %indvars.iv.next263.i.us.us.us.6, 4
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %178
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.4.7, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.4.7, align 2, !tbaa !26
  %179 = load i16, ptr %add.ptr48.us.us.i.us.us.us.7, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.5.7 = and i16 %179, 255
  %180 = add nsw i64 %indvars.iv.next263.i.us.us.us.6, 5
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %180
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.5.7, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.5.7, align 2, !tbaa !26
  %181 = load i16, ptr %add.ptr48.us.us.i.us.us.us.7, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.6.7 = and i16 %181, 255
  %182 = add nsw i64 %indvars.iv.next263.i.us.us.us.6, 6
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %182
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.6.7, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.6.7, align 2, !tbaa !26
  %183 = load i16, ptr %add.ptr48.us.us.i.us.us.us.7, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us.us.us.us.7.7 = and i16 %183, 255
  %184 = add nsw i64 %indvars.iv.next263.i.us.us.us.6, 7
  %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %184
  store i16 %conv58.us.us.us.i.us.us.us.us.us.us.7.7, ptr %arrayidx60.us.us.us.i.us.us.us.us.us.us.7.7, align 2, !tbaa !26
  br label %pixMeanInterpolateBlock.exit

for.cond1.preheader.us.us.i.us.us:                ; preds = %for.cond1.preheader.us.us.preheader.i.split.us.split.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us.split.us225.us
  %indvars.iv262.i.us.us = phi i64 [ %indvars.iv.next263.i.us.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us.split.us225.us ], [ 0, %for.cond1.preheader.us.us.preheader.i.split.us.split.us ]
  %indvars.iv258.i.us.us = phi i64 [ %indvars.iv.next259.i.us.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us.split.us225.us ], [ 0, %for.cond1.preheader.us.us.preheader.i.split.us.split.us ]
  %185 = mul nsw i64 %indvars.iv258.i.us.us, %4
  %add.ptr48.us.us.i.us.us = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %185
  br label %for.body3.us.us.us.i.us.us.us212.us

for.body3.us.us.us.i.us.us.us212.us:              ; preds = %for.inc.us.us.us.i.us.us.us221.us.1, %for.cond1.preheader.us.us.i.us.us
  %indvars.iv251.i.us.us.us213.us = phi i64 [ 0, %for.cond1.preheader.us.us.i.us.us ], [ %indvars.iv.next252.i.us.us.us214.us.1, %for.inc.us.us.us.i.us.us.us221.us.1 ]
  %indvars.iv.next252.i.us.us.us214.us = or i64 %indvars.iv251.i.us.us.us213.us, 1
  %186 = trunc i64 %indvars.iv.next252.i.us.us.us214.us to i32
  %cmp54.us.us.us.i.us.us.us215.us = icmp sgt i32 %186, 0
  br i1 %cmp54.us.us.us.i.us.us.us215.us, label %if.then56.us.us.us.i.us.us.us219.us, label %if.else.us.us.us.i.us.us.us216.us

if.else.us.us.us.i.us.us.us216.us:                ; preds = %for.body3.us.us.us.i.us.us.us212.us
  %187 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.us.us.us.i.us.us.us.us = getelementptr inbounds %struct.img_par, ptr %187, i64 0, i32 105
  %cond.us.us.us.i.us.us.us217.us = load i32, ptr %dc_pred_value_luma.us.us.us.i.us.us.us.us, align 4, !tbaa !15
  %conv63.us.us.us.i.us.us.us218.us = trunc i32 %cond.us.us.us.i.us.us.us217.us to i16
  br label %for.inc.us.us.us.i.us.us.us221.us

if.then56.us.us.us.i.us.us.us219.us:              ; preds = %for.body3.us.us.us.i.us.us.us212.us
  %188 = load i16, ptr %add.ptr48.us.us.i.us.us, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us220.us = and i16 %188, 255
  br label %for.inc.us.us.us.i.us.us.us221.us

for.inc.us.us.us.i.us.us.us221.us:                ; preds = %if.then56.us.us.us.i.us.us.us219.us, %if.else.us.us.us.i.us.us.us216.us
  %conv58.us.us.us.sink.i.us.us.us222.us = phi i16 [ %conv58.us.us.us.i.us.us.us220.us, %if.then56.us.us.us.i.us.us.us219.us ], [ %conv63.us.us.us.i.us.us.us218.us, %if.else.us.us.us.i.us.us.us216.us ]
  %189 = add nsw i64 %indvars.iv251.i.us.us.us213.us, %indvars.iv262.i.us.us
  %arrayidx60.us.us.us.i.us.us.us223.us = getelementptr inbounds i16, ptr %add.ptr106, i64 %189
  store i16 %conv58.us.us.us.sink.i.us.us.us222.us, ptr %arrayidx60.us.us.us.i.us.us.us223.us, align 2, !tbaa !26
  %indvars.iv.next252.i.us.us.us214.us.1 = add nuw nsw i64 %indvars.iv251.i.us.us.us213.us, 2
  %190 = trunc i64 %indvars.iv.next252.i.us.us.us214.us.1 to i32
  %cmp54.us.us.us.i.us.us.us215.us.1 = icmp sgt i32 %190, 0
  br i1 %cmp54.us.us.us.i.us.us.us215.us.1, label %if.then56.us.us.us.i.us.us.us219.us.1, label %if.else.us.us.us.i.us.us.us216.us.1

if.else.us.us.us.i.us.us.us216.us.1:              ; preds = %for.inc.us.us.us.i.us.us.us221.us
  %191 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.us.us.us.i.us.us.us.us.1 = getelementptr inbounds %struct.img_par, ptr %191, i64 0, i32 105
  %cond.us.us.us.i.us.us.us217.us.1 = load i32, ptr %dc_pred_value_luma.us.us.us.i.us.us.us.us.1, align 4, !tbaa !15
  %conv63.us.us.us.i.us.us.us218.us.1 = trunc i32 %cond.us.us.us.i.us.us.us217.us.1 to i16
  br label %for.inc.us.us.us.i.us.us.us221.us.1

if.then56.us.us.us.i.us.us.us219.us.1:            ; preds = %for.inc.us.us.us.i.us.us.us221.us
  %192 = load i16, ptr %add.ptr48.us.us.i.us.us, align 2, !tbaa !26
  %conv58.us.us.us.i.us.us.us220.us.1 = and i16 %192, 255
  br label %for.inc.us.us.us.i.us.us.us221.us.1

for.inc.us.us.us.i.us.us.us221.us.1:              ; preds = %if.then56.us.us.us.i.us.us.us219.us.1, %if.else.us.us.us.i.us.us.us216.us.1
  %conv58.us.us.us.sink.i.us.us.us222.us.1 = phi i16 [ %conv58.us.us.us.i.us.us.us220.us.1, %if.then56.us.us.us.i.us.us.us219.us.1 ], [ %conv63.us.us.us.i.us.us.us218.us.1, %if.else.us.us.us.i.us.us.us216.us.1 ]
  %193 = add nsw i64 %indvars.iv.next252.i.us.us.us214.us, %indvars.iv262.i.us.us
  %arrayidx60.us.us.us.i.us.us.us223.us.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %193
  store i16 %conv58.us.us.us.sink.i.us.us.us222.us.1, ptr %arrayidx60.us.us.us.i.us.us.us223.us.1, align 2, !tbaa !26
  %exitcond257.not.i.us.us.us224.us.1 = icmp eq i64 %indvars.iv.next252.i.us.us.us214.us.1, %wide.trip.count267.i
  br i1 %exitcond257.not.i.us.us.us224.us.1, label %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us.split.us225.us, label %for.body3.us.us.us.i.us.us.us212.us, !llvm.loop !29

for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us.split.us225.us: ; preds = %for.inc.us.us.us.i.us.us.us221.us.1
  %indvars.iv.next259.i.us.us = add nuw nsw i64 %indvars.iv258.i.us.us, 1
  %indvars.iv.next263.i.us.us = add i64 %indvars.iv262.i.us.us, %4
  %exitcond268.not.i.us.us = icmp eq i64 %indvars.iv.next259.i.us.us, %wide.trip.count267.i
  br i1 %exitcond268.not.i.us.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.us.i.us.us, !llvm.loop !28

for.cond1.preheader.us.us.i.us:                   ; preds = %for.cond1.preheader.us.us.preheader.i.split.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us210
  %indvars.iv262.i.us = phi i64 [ %indvars.iv.next263.i.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us210 ], [ 0, %for.cond1.preheader.us.us.preheader.i.split.us ]
  %indvars.iv258.i.us = phi i64 [ %indvars.iv.next259.i.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us210 ], [ 0, %for.cond1.preheader.us.us.preheader.i.split.us ]
  %194 = mul nsw i64 %indvars.iv258.i.us, %4
  %add.ptr48.us.us.i.us = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %194
  %195 = trunc i64 %indvars.iv258.i.us to i32
  %196 = sub i32 %mul107, %195
  br label %for.body3.us.us.us.i.us.us196

for.body3.us.us.us.i.us.us196:                    ; preds = %for.cond1.preheader.us.us.i.us, %for.inc.us.us.us.i.us.us206
  %indvars.iv251.i.us.us197 = phi i64 [ %indvars.iv.next252.i.us.us198, %for.inc.us.us.us.i.us.us206 ], [ 0, %for.cond1.preheader.us.us.i.us ]
  %indvars.iv.next252.i.us.us198 = add nuw nsw i64 %indvars.iv251.i.us.us197, 1
  %197 = trunc i64 %indvars.iv.next252.i.us.us198 to i32
  %add52.us.us.us.i.us.us = add nsw i32 %196, %197
  %cmp54.us.us.us.i.us.us199 = icmp sgt i32 %add52.us.us.us.i.us.us, 0
  br i1 %cmp54.us.us.us.i.us.us199, label %if.then56.us.us.us.i.us.us204, label %if.else.us.us.us.i.us.us200

if.else.us.us.us.i.us.us200:                      ; preds = %for.body3.us.us.us.i.us.us196
  %198 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.i.us.us = getelementptr inbounds %struct.img_par, ptr %198, i64 0, i32 106
  %dc_pred_value_luma.us.us.us.i.us.us201 = getelementptr inbounds %struct.img_par, ptr %198, i64 0, i32 105
  %cond.in.us.us.us.i.us.us = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us.us.us.i.us.us, ptr %dc_pred_value_luma.us.us.us.i.us.us201
  %cond.us.us.us.i.us.us202 = load i32, ptr %cond.in.us.us.us.i.us.us, align 4, !tbaa !15
  %conv63.us.us.us.i.us.us203 = trunc i32 %cond.us.us.us.i.us.us202 to i16
  br label %for.inc.us.us.us.i.us.us206

if.then56.us.us.us.i.us.us204:                    ; preds = %for.body3.us.us.us.i.us.us196
  %add.ptr8.us.us.us.i.us.us = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv251.i.us.us197
  %199 = load i16, ptr %add.ptr8.us.us.us.i.us.us, align 2, !tbaa !26
  %conv.us.us.us.i.us.us = zext i16 %199 to i32
  %mul9.us.us.us.i.us.us = mul nsw i32 %196, %conv.us.us.us.i.us.us
  %200 = load i16, ptr %add.ptr48.us.us.i.us, align 2, !tbaa !26
  %conv49.us.us.us.i.us.us = zext i16 %200 to i32
  %mul50.us.us.us.i.us.us = mul nsw i32 %conv49.us.us.us.i.us.us, %197
  %add51.us.us.us.i.us.us = add nsw i32 %mul50.us.us.us.i.us.us, %mul9.us.us.us.i.us.us
  %div.us.us.us.i.us.us = sdiv i32 %add51.us.us.us.i.us.us, %add52.us.us.us.i.us.us
  %conv57.us.us.us.i.us.us = trunc i32 %div.us.us.us.i.us.us to i16
  %conv58.us.us.us.i.us.us205 = and i16 %conv57.us.us.us.i.us.us, 255
  br label %for.inc.us.us.us.i.us.us206

for.inc.us.us.us.i.us.us206:                      ; preds = %if.then56.us.us.us.i.us.us204, %if.else.us.us.us.i.us.us200
  %conv58.us.us.us.sink.i.us.us207 = phi i16 [ %conv58.us.us.us.i.us.us205, %if.then56.us.us.us.i.us.us204 ], [ %conv63.us.us.us.i.us.us203, %if.else.us.us.us.i.us.us200 ]
  %201 = add nsw i64 %indvars.iv251.i.us.us197, %indvars.iv262.i.us
  %arrayidx60.us.us.us.i.us.us208 = getelementptr inbounds i16, ptr %add.ptr106, i64 %201
  store i16 %conv58.us.us.us.sink.i.us.us207, ptr %arrayidx60.us.us.us.i.us.us208, align 2, !tbaa !26
  %exitcond257.not.i.us.us209 = icmp eq i64 %indvars.iv.next252.i.us.us198, %wide.trip.count267.i
  br i1 %exitcond257.not.i.us.us209, label %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us210, label %for.body3.us.us.us.i.us.us196, !llvm.loop !29

for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us210: ; preds = %for.inc.us.us.us.i.us.us206
  %indvars.iv.next259.i.us = add nuw nsw i64 %indvars.iv258.i.us, 1
  %indvars.iv.next263.i.us = add i64 %indvars.iv262.i.us, %4
  %exitcond268.not.i.us = icmp eq i64 %indvars.iv.next259.i.us, %wide.trip.count267.i
  br i1 %exitcond268.not.i.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.us.i.us, !llvm.loop !28

for.cond1.preheader.lr.ph.split.us.split.us.split.us.i: ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.i
  br i1 %cmp28.not.us.i, label %for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.i, label %for.cond1.preheader.us.us.us.preheader.i

for.cond1.preheader.us.us.us.preheader.i:         ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.split.us.i
  %wide.trip.count274.i = zext i32 %mul107 to i64
  br i1 %cmp4.not.us.i, label %for.cond1.preheader.us.us.us.i.us.preheader, label %for.cond1.preheader.us.us.us.i.preheader

for.cond1.preheader.us.us.us.i.us.preheader:      ; preds = %for.cond1.preheader.us.us.us.preheader.i
  %202 = shl nsw i64 %.pre295, 1
  %203 = add i64 %202, %currFrame322
  %204 = shl nsw i64 %idx.ext105, 1
  %205 = add i64 %203, %204
  %206 = shl nsw i64 %4, 1
  %min.iters.check = icmp ult i32 %mul107, 16
  %n.vec = and i64 %wide.trip.count274.i, 4294967280
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count274.i
  br label %for.cond1.preheader.us.us.us.i.us

for.cond1.preheader.us.us.us.i.preheader:         ; preds = %for.cond1.preheader.us.us.us.preheader.i
  %add38.us.us.us.us.us.i = or i32 %mul107, 1
  %cmp54.us.us.us.us.us.i = icmp sgt i32 %mbWidthInBlocks, -1
  br label %for.cond1.preheader.us.us.us.i

for.cond1.preheader.us.us.us.i.us:                ; preds = %for.cond1.preheader.us.us.us.i.us.preheader, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us
  %indvar = phi i64 [ 0, %for.cond1.preheader.us.us.us.i.us.preheader ], [ %indvar.next, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us ]
  %indvars.iv276.i.us = phi i64 [ 0, %for.cond1.preheader.us.us.us.i.us.preheader ], [ %indvars.iv.next277.i.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us ]
  %row.0127.us.us.us.i.us = phi i32 [ 0, %for.cond1.preheader.us.us.us.i.us.preheader ], [ %add31.us.us.us.i.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us ]
  br i1 %min.iters.check, label %for.body3.us.us.us.us.us.i.us.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond1.preheader.us.us.us.i.us
  %207 = mul i64 %206, %indvar
  %208 = add i64 %205, %207
  %209 = sub i64 %208, %src.sroa.11.0323
  %diff.check = icmp ult i64 %209, 32
  br i1 %diff.check, label %for.body3.us.us.us.us.us.i.us.us.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %210 = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %index
  %wide.load = load <8 x i16>, ptr %210, align 2, !tbaa !26
  %211 = getelementptr inbounds i16, ptr %210, i64 8
  %wide.load324 = load <8 x i16>, ptr %211, align 2, !tbaa !26
  %212 = and <8 x i16> %wide.load, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %213 = and <8 x i16> %wide.load324, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %214 = add nsw i64 %index, %indvars.iv276.i.us
  %215 = getelementptr inbounds i16, ptr %add.ptr106, i64 %214
  store <8 x i16> %212, ptr %215, align 2, !tbaa !26
  %216 = getelementptr inbounds i16, ptr %215, i64 8
  store <8 x i16> %213, ptr %216, align 2, !tbaa !26
  %index.next = add nuw i64 %index, 16
  %217 = icmp eq i64 %index.next, %n.vec
  br i1 %217, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us, label %for.body3.us.us.us.us.us.i.us.us.preheader

for.body3.us.us.us.us.us.i.us.us.preheader:       ; preds = %vector.memcheck, %for.cond1.preheader.us.us.us.i.us, %middle.block
  %indvars.iv269.i.us.us.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond1.preheader.us.us.us.i.us ], [ %n.vec, %middle.block ]
  br label %for.body3.us.us.us.us.us.i.us.us

for.body3.us.us.us.us.us.i.us.us:                 ; preds = %for.body3.us.us.us.us.us.i.us.us, %for.body3.us.us.us.us.us.i.us.us.preheader
  %indvars.iv269.i.us.us = phi i64 [ %indvars.iv269.i.us.us.ph, %for.body3.us.us.us.us.us.i.us.us.preheader ], [ %indvars.iv.next270.i.us.us.3, %for.body3.us.us.us.us.us.i.us.us ]
  %add.ptr34.us.us.us.us.us.i.us.us = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv269.i.us.us
  %218 = load i16, ptr %add.ptr34.us.us.us.us.us.i.us.us, align 2, !tbaa !26
  %conv58.us.us.us.us.us.i.us.us = and i16 %218, 255
  %219 = add nsw i64 %indvars.iv269.i.us.us, %indvars.iv276.i.us
  %arrayidx60.us.us.us.us.us.i.us.us = getelementptr inbounds i16, ptr %add.ptr106, i64 %219
  store i16 %conv58.us.us.us.us.us.i.us.us, ptr %arrayidx60.us.us.us.us.us.i.us.us, align 2, !tbaa !26
  %indvars.iv.next270.i.us.us = or i64 %indvars.iv269.i.us.us, 1
  %add.ptr34.us.us.us.us.us.i.us.us.1 = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv.next270.i.us.us
  %220 = load i16, ptr %add.ptr34.us.us.us.us.us.i.us.us.1, align 2, !tbaa !26
  %conv58.us.us.us.us.us.i.us.us.1 = and i16 %220, 255
  %221 = add nsw i64 %indvars.iv.next270.i.us.us, %indvars.iv276.i.us
  %arrayidx60.us.us.us.us.us.i.us.us.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %221
  store i16 %conv58.us.us.us.us.us.i.us.us.1, ptr %arrayidx60.us.us.us.us.us.i.us.us.1, align 2, !tbaa !26
  %indvars.iv.next270.i.us.us.1 = or i64 %indvars.iv269.i.us.us, 2
  %add.ptr34.us.us.us.us.us.i.us.us.2 = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv.next270.i.us.us.1
  %222 = load i16, ptr %add.ptr34.us.us.us.us.us.i.us.us.2, align 2, !tbaa !26
  %conv58.us.us.us.us.us.i.us.us.2 = and i16 %222, 255
  %223 = add nsw i64 %indvars.iv.next270.i.us.us.1, %indvars.iv276.i.us
  %arrayidx60.us.us.us.us.us.i.us.us.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %223
  store i16 %conv58.us.us.us.us.us.i.us.us.2, ptr %arrayidx60.us.us.us.us.us.i.us.us.2, align 2, !tbaa !26
  %indvars.iv.next270.i.us.us.2 = or i64 %indvars.iv269.i.us.us, 3
  %add.ptr34.us.us.us.us.us.i.us.us.3 = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv.next270.i.us.us.2
  %224 = load i16, ptr %add.ptr34.us.us.us.us.us.i.us.us.3, align 2, !tbaa !26
  %conv58.us.us.us.us.us.i.us.us.3 = and i16 %224, 255
  %225 = add nsw i64 %indvars.iv.next270.i.us.us.2, %indvars.iv276.i.us
  %arrayidx60.us.us.us.us.us.i.us.us.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %225
  store i16 %conv58.us.us.us.us.us.i.us.us.3, ptr %arrayidx60.us.us.us.us.us.i.us.us.3, align 2, !tbaa !26
  %indvars.iv.next270.i.us.us.3 = add nuw nsw i64 %indvars.iv269.i.us.us, 4
  %exitcond275.not.i.us.us.3 = icmp eq i64 %indvars.iv.next270.i.us.us.3, %wide.trip.count274.i
  br i1 %exitcond275.not.i.us.us.3, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us, label %for.body3.us.us.us.us.us.i.us.us, !llvm.loop !33

for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us: ; preds = %for.body3.us.us.us.us.us.i.us.us, %middle.block
  %add31.us.us.us.i.us = add nuw nsw i32 %row.0127.us.us.us.i.us, 1
  %indvars.iv.next277.i.us = add i64 %indvars.iv276.i.us, %4
  %exitcond279.not.i.us = icmp eq i32 %add31.us.us.us.i.us, %mul107
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond279.not.i.us, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.us.us.i.us, !llvm.loop !28

for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.i: ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.split.us.i
  br i1 %cmp4.not.us.i, label %for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.split.us.i, label %for.cond1.preheader.us.us.us.us.preheader.i

for.cond1.preheader.us.us.us.us.preheader.i:      ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.i
  %wide.trip.count296.i = zext i32 %mul107 to i64
  %226 = shl nsw i64 %.pre295, 1
  %227 = add i64 %226, %currFrame322
  %228 = shl nsw i64 %idx.ext105, 1
  %229 = add i64 %227, %228
  %230 = shl nsw i64 %4, 1
  %231 = shl nsw i64 %idx.ext.i, 1
  %232 = add i64 %231, %src.sroa.7.0328
  %min.iters.check332 = icmp ult i32 %mul107, 16
  %n.vec335 = and i64 %wide.trip.count296.i, 4294967280
  %cmp.n337 = icmp eq i64 %n.vec335, %wide.trip.count296.i
  br label %for.body3.us.us.us.us.us.us.us179.us.preheader.i

for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.split.us.i: ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.i
  br i1 %cmp61.i, label %for.cond1.preheader.us.us.us.us.us.us.i.preheader, label %for.cond1.preheader.us.us.us.us.us.preheader.i

for.cond1.preheader.us.us.us.us.us.us.i.preheader: ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.split.us.i
  %233 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i = getelementptr inbounds %struct.img_par, ptr %233, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i to i16
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i, ptr %add.ptr106, align 2, !tbaa !26
  %234 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1 = getelementptr inbounds %struct.img_par, ptr %234, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.1 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.1 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 1
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1, align 2, !tbaa !26
  %235 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2 = getelementptr inbounds %struct.img_par, ptr %235, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.2 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.2 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 2
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2, align 2, !tbaa !26
  %236 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3 = getelementptr inbounds %struct.img_par, ptr %236, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.3 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.3 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 3
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3, align 2, !tbaa !26
  %237 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4 = getelementptr inbounds %struct.img_par, ptr %237, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.4 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.4 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 4
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4, align 2, !tbaa !26
  %238 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5 = getelementptr inbounds %struct.img_par, ptr %238, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.5 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.5 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 5
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5, align 2, !tbaa !26
  %239 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6 = getelementptr inbounds %struct.img_par, ptr %239, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.6 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.6 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 6
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6, align 2, !tbaa !26
  %240 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7 = getelementptr inbounds %struct.img_par, ptr %240, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.7 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.7 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 7
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7, align 2, !tbaa !26
  %241 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1266 = getelementptr inbounds %struct.img_par, ptr %241, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.1267 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1266, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1268 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.1267 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1269 = getelementptr inbounds i16, ptr %add.ptr106, i64 %4
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1268, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1269, align 2, !tbaa !26
  %242 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.1 = getelementptr inbounds %struct.img_par, ptr %242, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.1 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.1, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.1 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.1 to i16
  %243 = add nsw i64 %4, 1
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %243
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.1, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.1, align 2, !tbaa !26
  %244 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.1 = getelementptr inbounds %struct.img_par, ptr %244, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.1 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.1, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.1 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.1 to i16
  %245 = add nsw i64 %4, 2
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %245
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.1, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.1, align 2, !tbaa !26
  %246 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.1 = getelementptr inbounds %struct.img_par, ptr %246, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.1 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.1, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.1 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.1 to i16
  %247 = add nsw i64 %4, 3
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %247
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.1, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.1, align 2, !tbaa !26
  %248 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.1 = getelementptr inbounds %struct.img_par, ptr %248, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.1 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.1, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.1 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.1 to i16
  %249 = add nsw i64 %4, 4
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %249
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.1, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.1, align 2, !tbaa !26
  %250 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.1 = getelementptr inbounds %struct.img_par, ptr %250, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.1 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.1, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.1 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.1 to i16
  %251 = add nsw i64 %4, 5
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %251
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.1, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.1, align 2, !tbaa !26
  %252 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.1 = getelementptr inbounds %struct.img_par, ptr %252, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.1 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.1, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.1 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.1 to i16
  %253 = add nsw i64 %4, 6
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %253
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.1, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.1, align 2, !tbaa !26
  %254 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.1 = getelementptr inbounds %struct.img_par, ptr %254, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.1 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.1, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.1 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.1 to i16
  %255 = add nsw i64 %4, 7
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %255
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.1, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.1, align 2, !tbaa !26
  %indvars.iv.next319.i.1 = shl nsw i64 %4, 1
  %256 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2270 = getelementptr inbounds %struct.img_par, ptr %256, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.2271 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2270, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2272 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.2271 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2273 = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv.next319.i.1
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2272, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2273, align 2, !tbaa !26
  %257 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.2 = getelementptr inbounds %struct.img_par, ptr %257, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.2 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.2, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.2 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.2 to i16
  %258 = or i64 %indvars.iv.next319.i.1, 1
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %258
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.2, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.2, align 2, !tbaa !26
  %259 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.2 = getelementptr inbounds %struct.img_par, ptr %259, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.2 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.2, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.2 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.2 to i16
  %260 = add nsw i64 %indvars.iv.next319.i.1, 2
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %260
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.2, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.2, align 2, !tbaa !26
  %261 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.2 = getelementptr inbounds %struct.img_par, ptr %261, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.2 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.2, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.2 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.2 to i16
  %262 = add nsw i64 %indvars.iv.next319.i.1, 3
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %262
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.2, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.2, align 2, !tbaa !26
  %263 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.2 = getelementptr inbounds %struct.img_par, ptr %263, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.2 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.2, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.2 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.2 to i16
  %264 = add nsw i64 %indvars.iv.next319.i.1, 4
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %264
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.2, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.2, align 2, !tbaa !26
  %265 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.2 = getelementptr inbounds %struct.img_par, ptr %265, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.2 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.2, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.2 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.2 to i16
  %266 = add nsw i64 %indvars.iv.next319.i.1, 5
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %266
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.2, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.2, align 2, !tbaa !26
  %267 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.2 = getelementptr inbounds %struct.img_par, ptr %267, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.2 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.2, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.2 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.2 to i16
  %268 = add nsw i64 %indvars.iv.next319.i.1, 6
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %268
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.2, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.2, align 2, !tbaa !26
  %269 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.2 = getelementptr inbounds %struct.img_par, ptr %269, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.2 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.2, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.2 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.2 to i16
  %270 = add nsw i64 %indvars.iv.next319.i.1, 7
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %270
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.2, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.2, align 2, !tbaa !26
  %indvars.iv.next319.i.2 = mul nsw i64 %4, 3
  %271 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3274 = getelementptr inbounds %struct.img_par, ptr %271, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.3275 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3274, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3276 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.3275 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3277 = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv.next319.i.2
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3276, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3277, align 2, !tbaa !26
  %272 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.3 = getelementptr inbounds %struct.img_par, ptr %272, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.3 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.3, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.3 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.3 to i16
  %273 = add nsw i64 %indvars.iv.next319.i.2, 1
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %273
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.3, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.3, align 2, !tbaa !26
  %274 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.3 = getelementptr inbounds %struct.img_par, ptr %274, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.3 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.3, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.3 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.3 to i16
  %275 = add nsw i64 %indvars.iv.next319.i.2, 2
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %275
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.3, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.3, align 2, !tbaa !26
  %276 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.3 = getelementptr inbounds %struct.img_par, ptr %276, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.3 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.3, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.3 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.3 to i16
  %277 = add nsw i64 %indvars.iv.next319.i.2, 3
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %277
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.3, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.3, align 2, !tbaa !26
  %278 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.3 = getelementptr inbounds %struct.img_par, ptr %278, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.3 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.3, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.3 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.3 to i16
  %279 = add nsw i64 %indvars.iv.next319.i.2, 4
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %279
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.3, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.3, align 2, !tbaa !26
  %280 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.3 = getelementptr inbounds %struct.img_par, ptr %280, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.3 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.3, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.3 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.3 to i16
  %281 = add nsw i64 %indvars.iv.next319.i.2, 5
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %281
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.3, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.3, align 2, !tbaa !26
  %282 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.3 = getelementptr inbounds %struct.img_par, ptr %282, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.3 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.3, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.3 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.3 to i16
  %283 = add nsw i64 %indvars.iv.next319.i.2, 6
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %283
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.3, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.3, align 2, !tbaa !26
  %284 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.3 = getelementptr inbounds %struct.img_par, ptr %284, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.3 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.3, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.3 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.3 to i16
  %285 = add nsw i64 %indvars.iv.next319.i.2, 7
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %285
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.3, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.3, align 2, !tbaa !26
  %indvars.iv.next319.i.3 = shl nsw i64 %4, 2
  %286 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4278 = getelementptr inbounds %struct.img_par, ptr %286, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.4279 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4278, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4280 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.4279 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4281 = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv.next319.i.3
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4280, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4281, align 2, !tbaa !26
  %287 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.4 = getelementptr inbounds %struct.img_par, ptr %287, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.4 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.4, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.4 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.4 to i16
  %288 = or i64 %indvars.iv.next319.i.3, 1
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %288
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.4, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.4, align 2, !tbaa !26
  %289 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.4 = getelementptr inbounds %struct.img_par, ptr %289, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.4 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.4, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.4 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.4 to i16
  %290 = or i64 %indvars.iv.next319.i.3, 2
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %290
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.4, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.4, align 2, !tbaa !26
  %291 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.4 = getelementptr inbounds %struct.img_par, ptr %291, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.4 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.4, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.4 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.4 to i16
  %292 = or i64 %indvars.iv.next319.i.3, 3
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %292
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.4, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.4, align 2, !tbaa !26
  %293 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.4 = getelementptr inbounds %struct.img_par, ptr %293, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.4 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.4, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.4 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.4 to i16
  %294 = add nsw i64 %indvars.iv.next319.i.3, 4
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %294
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.4, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.4, align 2, !tbaa !26
  %295 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.4 = getelementptr inbounds %struct.img_par, ptr %295, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.4 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.4, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.4 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.4 to i16
  %296 = add nsw i64 %indvars.iv.next319.i.3, 5
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %296
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.4, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.4, align 2, !tbaa !26
  %297 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.4 = getelementptr inbounds %struct.img_par, ptr %297, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.4 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.4, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.4 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.4 to i16
  %298 = add nsw i64 %indvars.iv.next319.i.3, 6
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %298
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.4, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.4, align 2, !tbaa !26
  %299 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.4 = getelementptr inbounds %struct.img_par, ptr %299, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.4 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.4, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.4 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.4 to i16
  %300 = add nsw i64 %indvars.iv.next319.i.3, 7
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.4 = getelementptr inbounds i16, ptr %add.ptr106, i64 %300
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.4, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.4, align 2, !tbaa !26
  %indvars.iv.next319.i.4 = mul nsw i64 %4, 5
  %301 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5282 = getelementptr inbounds %struct.img_par, ptr %301, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.5283 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5282, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5284 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.5283 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5285 = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv.next319.i.4
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5284, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5285, align 2, !tbaa !26
  %302 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.5 = getelementptr inbounds %struct.img_par, ptr %302, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.5 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.5, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.5 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.5 to i16
  %303 = add nsw i64 %indvars.iv.next319.i.4, 1
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %303
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.5, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.5, align 2, !tbaa !26
  %304 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.5 = getelementptr inbounds %struct.img_par, ptr %304, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.5 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.5, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.5 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.5 to i16
  %305 = add nsw i64 %indvars.iv.next319.i.4, 2
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %305
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.5, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.5, align 2, !tbaa !26
  %306 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.5 = getelementptr inbounds %struct.img_par, ptr %306, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.5 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.5, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.5 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.5 to i16
  %307 = add nsw i64 %indvars.iv.next319.i.4, 3
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %307
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.5, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.5, align 2, !tbaa !26
  %308 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.5 = getelementptr inbounds %struct.img_par, ptr %308, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.5 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.5, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.5 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.5 to i16
  %309 = add nsw i64 %indvars.iv.next319.i.4, 4
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %309
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.5, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.5, align 2, !tbaa !26
  %310 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.5 = getelementptr inbounds %struct.img_par, ptr %310, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.5 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.5, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.5 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.5 to i16
  %311 = add nsw i64 %indvars.iv.next319.i.4, 5
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %311
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.5, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.5, align 2, !tbaa !26
  %312 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.5 = getelementptr inbounds %struct.img_par, ptr %312, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.5 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.5, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.5 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.5 to i16
  %313 = add nsw i64 %indvars.iv.next319.i.4, 6
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %313
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.5, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.5, align 2, !tbaa !26
  %314 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.5 = getelementptr inbounds %struct.img_par, ptr %314, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.5 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.5, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.5 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.5 to i16
  %315 = add nsw i64 %indvars.iv.next319.i.4, 7
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.5 = getelementptr inbounds i16, ptr %add.ptr106, i64 %315
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.5, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.5, align 2, !tbaa !26
  %indvars.iv.next319.i.5 = mul nsw i64 %4, 6
  %316 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6286 = getelementptr inbounds %struct.img_par, ptr %316, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.6287 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6286, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6288 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.6287 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6289 = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv.next319.i.5
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6288, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6289, align 2, !tbaa !26
  %317 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.6 = getelementptr inbounds %struct.img_par, ptr %317, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.6 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.6, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.6 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.6 to i16
  %318 = or i64 %indvars.iv.next319.i.5, 1
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %318
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.6, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.6, align 2, !tbaa !26
  %319 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.6 = getelementptr inbounds %struct.img_par, ptr %319, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.6 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.6, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.6 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.6 to i16
  %320 = add nsw i64 %indvars.iv.next319.i.5, 2
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %320
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.6, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.6, align 2, !tbaa !26
  %321 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.6 = getelementptr inbounds %struct.img_par, ptr %321, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.6 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.6, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.6 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.6 to i16
  %322 = add nsw i64 %indvars.iv.next319.i.5, 3
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %322
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.6, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.6, align 2, !tbaa !26
  %323 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.6 = getelementptr inbounds %struct.img_par, ptr %323, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.6 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.6, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.6 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.6 to i16
  %324 = add nsw i64 %indvars.iv.next319.i.5, 4
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %324
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.6, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.6, align 2, !tbaa !26
  %325 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.6 = getelementptr inbounds %struct.img_par, ptr %325, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.6 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.6, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.6 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.6 to i16
  %326 = add nsw i64 %indvars.iv.next319.i.5, 5
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %326
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.6, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.6, align 2, !tbaa !26
  %327 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.6 = getelementptr inbounds %struct.img_par, ptr %327, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.6 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.6, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.6 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.6 to i16
  %328 = add nsw i64 %indvars.iv.next319.i.5, 6
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %328
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.6, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.6, align 2, !tbaa !26
  %329 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.6 = getelementptr inbounds %struct.img_par, ptr %329, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.6 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.6, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.6 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.6 to i16
  %330 = add nsw i64 %indvars.iv.next319.i.5, 7
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.6 = getelementptr inbounds i16, ptr %add.ptr106, i64 %330
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.6, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.6, align 2, !tbaa !26
  %indvars.iv.next319.i.6 = mul nsw i64 %4, 7
  %331 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7290 = getelementptr inbounds %struct.img_par, ptr %331, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.7291 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7290, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7292 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.7291 to i16
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7293 = getelementptr inbounds i16, ptr %add.ptr106, i64 %indvars.iv.next319.i.6
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7292, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7293, align 2, !tbaa !26
  %332 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.7 = getelementptr inbounds %struct.img_par, ptr %332, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.7 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.1.7, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.7 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.1.7 to i16
  %333 = add nsw i64 %indvars.iv.next319.i.6, 1
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %333
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.1.7, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.1.7, align 2, !tbaa !26
  %334 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.7 = getelementptr inbounds %struct.img_par, ptr %334, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.7 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.2.7, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.7 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.2.7 to i16
  %335 = add nsw i64 %indvars.iv.next319.i.6, 2
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %335
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.2.7, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.2.7, align 2, !tbaa !26
  %336 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.7 = getelementptr inbounds %struct.img_par, ptr %336, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.7 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.3.7, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.7 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.3.7 to i16
  %337 = add nsw i64 %indvars.iv.next319.i.6, 3
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %337
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.3.7, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.3.7, align 2, !tbaa !26
  %338 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.7 = getelementptr inbounds %struct.img_par, ptr %338, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.7 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.4.7, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.7 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.4.7 to i16
  %339 = add nsw i64 %indvars.iv.next319.i.6, 4
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %339
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.4.7, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.4.7, align 2, !tbaa !26
  %340 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.7 = getelementptr inbounds %struct.img_par, ptr %340, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.7 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.5.7, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.7 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.5.7 to i16
  %341 = add nsw i64 %indvars.iv.next319.i.6, 5
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %341
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.5.7, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.5.7, align 2, !tbaa !26
  %342 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.7 = getelementptr inbounds %struct.img_par, ptr %342, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.7 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.6.7, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.7 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.6.7 to i16
  %343 = add nsw i64 %indvars.iv.next319.i.6, 6
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %343
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.6.7, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.6.7, align 2, !tbaa !26
  %344 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.7 = getelementptr inbounds %struct.img_par, ptr %344, i64 0, i32 106
  %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.7 = load i32, ptr %dc_pred_value_chroma.us.us.us.us.us.us.us.us.us.us.us.i.7.7, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.7 = trunc i32 %cond.us.us.us.us.us.us.us.us.us.us.us.i.7.7 to i16
  %345 = add nsw i64 %indvars.iv.next319.i.6, 7
  %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.7 = getelementptr inbounds i16, ptr %add.ptr106, i64 %345
  store i16 %conv63.us.us.us.us.us.us.us.us.us.us.us.i.7.7, ptr %arrayidx66.us.us.us.us.us.us.us.us.us.us.us.i.7.7, align 2, !tbaa !26
  br label %pixMeanInterpolateBlock.exit

for.cond1.preheader.us.us.us.us.us.preheader.i:   ; preds = %for.cond1.preheader.lr.ph.split.us.split.us.split.us.split.us.split.us.i
  %wide.trip.count306.i = zext i32 %mul107 to i64
  br label %for.cond1.preheader.us.us.us.us.us.i

for.cond1.preheader.us.us.us.us.us.i:             ; preds = %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.split.us225.i, %for.cond1.preheader.us.us.us.us.us.preheader.i
  %indvars.iv308.i = phi i64 [ 0, %for.cond1.preheader.us.us.us.us.us.preheader.i ], [ %indvars.iv.next309.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.split.us225.i ]
  %row.0127.us.us.us.us.us.i = phi i32 [ 0, %for.cond1.preheader.us.us.us.us.us.preheader.i ], [ %inc70.us.us.us.us.us.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.split.us225.i ]
  br label %for.body3.us.us.us.us.us.us.us.us.us216.i

for.body3.us.us.us.us.us.us.us.us.us216.i:        ; preds = %for.body3.us.us.us.us.us.us.us.us.us216.i, %for.cond1.preheader.us.us.us.us.us.i
  %indvars.iv302.i = phi i64 [ 0, %for.cond1.preheader.us.us.us.us.us.i ], [ %indvars.iv.next303.i.3, %for.body3.us.us.us.us.us.us.us.us.us216.i ]
  %346 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.us.us.us.us.us.us.us.us.us.i = getelementptr inbounds %struct.img_par, ptr %346, i64 0, i32 105
  %cond.us.us.us.us.us.us.us.us.us218.i = load i32, ptr %dc_pred_value_luma.us.us.us.us.us.us.us.us.us.i, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us219.i = trunc i32 %cond.us.us.us.us.us.us.us.us.us218.i to i16
  %347 = add nsw i64 %indvars.iv302.i, %indvars.iv308.i
  %arrayidx66.us.us.us.us.us.us.us.us.us222.i = getelementptr inbounds i16, ptr %add.ptr106, i64 %347
  store i16 %conv63.us.us.us.us.us.us.us.us.us219.i, ptr %arrayidx66.us.us.us.us.us.us.us.us.us222.i, align 2, !tbaa !26
  %indvars.iv.next303.i = or i64 %indvars.iv302.i, 1
  %348 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.us.us.us.us.us.us.us.us.us.i.1 = getelementptr inbounds %struct.img_par, ptr %348, i64 0, i32 105
  %cond.us.us.us.us.us.us.us.us.us218.i.1 = load i32, ptr %dc_pred_value_luma.us.us.us.us.us.us.us.us.us.i.1, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us219.i.1 = trunc i32 %cond.us.us.us.us.us.us.us.us.us218.i.1 to i16
  %349 = add nsw i64 %indvars.iv.next303.i, %indvars.iv308.i
  %arrayidx66.us.us.us.us.us.us.us.us.us222.i.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %349
  store i16 %conv63.us.us.us.us.us.us.us.us.us219.i.1, ptr %arrayidx66.us.us.us.us.us.us.us.us.us222.i.1, align 2, !tbaa !26
  %indvars.iv.next303.i.1 = or i64 %indvars.iv302.i, 2
  %350 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.us.us.us.us.us.us.us.us.us.i.2 = getelementptr inbounds %struct.img_par, ptr %350, i64 0, i32 105
  %cond.us.us.us.us.us.us.us.us.us218.i.2 = load i32, ptr %dc_pred_value_luma.us.us.us.us.us.us.us.us.us.i.2, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us219.i.2 = trunc i32 %cond.us.us.us.us.us.us.us.us.us218.i.2 to i16
  %351 = add nsw i64 %indvars.iv.next303.i.1, %indvars.iv308.i
  %arrayidx66.us.us.us.us.us.us.us.us.us222.i.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %351
  store i16 %conv63.us.us.us.us.us.us.us.us.us219.i.2, ptr %arrayidx66.us.us.us.us.us.us.us.us.us222.i.2, align 2, !tbaa !26
  %indvars.iv.next303.i.2 = or i64 %indvars.iv302.i, 3
  %352 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.us.us.us.us.us.us.us.us.us.i.3 = getelementptr inbounds %struct.img_par, ptr %352, i64 0, i32 105
  %cond.us.us.us.us.us.us.us.us.us218.i.3 = load i32, ptr %dc_pred_value_luma.us.us.us.us.us.us.us.us.us.i.3, align 4, !tbaa !15
  %conv63.us.us.us.us.us.us.us.us.us219.i.3 = trunc i32 %cond.us.us.us.us.us.us.us.us.us218.i.3 to i16
  %353 = add nsw i64 %indvars.iv.next303.i.2, %indvars.iv308.i
  %arrayidx66.us.us.us.us.us.us.us.us.us222.i.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %353
  store i16 %conv63.us.us.us.us.us.us.us.us.us219.i.3, ptr %arrayidx66.us.us.us.us.us.us.us.us.us222.i.3, align 2, !tbaa !26
  %indvars.iv.next303.i.3 = add nuw nsw i64 %indvars.iv302.i, 4
  %exitcond307.not.i.3 = icmp eq i64 %indvars.iv.next303.i.3, %wide.trip.count306.i
  br i1 %exitcond307.not.i.3, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.split.us225.i, label %for.body3.us.us.us.us.us.us.us.us.us216.i, !llvm.loop !29

for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.split.us225.i: ; preds = %for.body3.us.us.us.us.us.us.us.us.us216.i
  %indvars.iv.next309.i = add i64 %indvars.iv308.i, %4
  %inc70.us.us.us.us.us.i = add nuw nsw i32 %row.0127.us.us.us.us.us.i, 1
  %exitcond311.not.i = icmp eq i32 %inc70.us.us.us.us.us.i, %mul107
  br i1 %exitcond311.not.i, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.us.us.us.us.i, !llvm.loop !28

for.body3.us.us.us.us.us.us.us179.us.preheader.i: ; preds = %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us213.i, %for.cond1.preheader.us.us.us.us.preheader.i
  %indvar326 = phi i64 [ %indvar.next327, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us213.i ], [ 0, %for.cond1.preheader.us.us.us.us.preheader.i ]
  %indvars.iv298.i = phi i64 [ %indvars.iv.next299.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us213.i ], [ 0, %for.cond1.preheader.us.us.us.us.preheader.i ]
  %row.0127.us.us.us.us.i = phi i32 [ %inc70.us.us.us.us.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us213.i ], [ 0, %for.cond1.preheader.us.us.us.us.preheader.i ]
  br i1 %min.iters.check332, label %for.body3.us.us.us.us.us.us.us179.us.i.preheader, label %vector.memcheck325

vector.memcheck325:                               ; preds = %for.body3.us.us.us.us.us.us.us179.us.preheader.i
  %354 = mul i64 %230, %indvar326
  %355 = add i64 %229, %354
  %356 = sub i64 %355, %232
  %diff.check329 = icmp ult i64 %356, 32
  br i1 %diff.check329, label %for.body3.us.us.us.us.us.us.us179.us.i.preheader, label %vector.body338

vector.body338:                                   ; preds = %vector.memcheck325, %vector.body338
  %index339 = phi i64 [ %index.next342, %vector.body338 ], [ 0, %vector.memcheck325 ]
  %357 = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %index339
  %wide.load340 = load <8 x i16>, ptr %357, align 2, !tbaa !26
  %358 = getelementptr inbounds i16, ptr %357, i64 8
  %wide.load341 = load <8 x i16>, ptr %358, align 2, !tbaa !26
  %359 = and <8 x i16> %wide.load340, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %360 = and <8 x i16> %wide.load341, <i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255, i16 255>
  %361 = add nsw i64 %index339, %indvars.iv298.i
  %362 = getelementptr inbounds i16, ptr %add.ptr106, i64 %361
  store <8 x i16> %359, ptr %362, align 2, !tbaa !26
  %363 = getelementptr inbounds i16, ptr %362, i64 8
  store <8 x i16> %360, ptr %363, align 2, !tbaa !26
  %index.next342 = add nuw i64 %index339, 16
  %364 = icmp eq i64 %index.next342, %n.vec335
  br i1 %364, label %middle.block330, label %vector.body338, !llvm.loop !34

middle.block330:                                  ; preds = %vector.body338
  br i1 %cmp.n337, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us213.i, label %for.body3.us.us.us.us.us.us.us179.us.i.preheader

for.body3.us.us.us.us.us.us.us179.us.i.preheader: ; preds = %vector.memcheck325, %for.body3.us.us.us.us.us.us.us179.us.preheader.i, %middle.block330
  %indvars.iv292.i.ph = phi i64 [ 0, %vector.memcheck325 ], [ 0, %for.body3.us.us.us.us.us.us.us179.us.preheader.i ], [ %n.vec335, %middle.block330 ]
  br label %for.body3.us.us.us.us.us.us.us179.us.i

for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us213.i: ; preds = %for.body3.us.us.us.us.us.us.us179.us.i, %middle.block330
  %indvars.iv.next299.i = add i64 %indvars.iv298.i, %4
  %inc70.us.us.us.us.i = add nuw nsw i32 %row.0127.us.us.us.us.i, 1
  %exitcond301.not.i = icmp eq i32 %inc70.us.us.us.us.i, %mul107
  %indvar.next327 = add i64 %indvar326, 1
  br i1 %exitcond301.not.i, label %pixMeanInterpolateBlock.exit, label %for.body3.us.us.us.us.us.us.us179.us.preheader.i, !llvm.loop !28

for.body3.us.us.us.us.us.us.us179.us.i:           ; preds = %for.body3.us.us.us.us.us.us.us179.us.i, %for.body3.us.us.us.us.us.us.us179.us.i.preheader
  %indvars.iv292.i = phi i64 [ %indvars.iv292.i.ph, %for.body3.us.us.us.us.us.us.us179.us.i.preheader ], [ %indvars.iv.next293.i.3, %for.body3.us.us.us.us.us.us.us179.us.i ]
  %add.ptr8.us.us.us.us.us.us.us.us.i = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv292.i
  %365 = load i16, ptr %add.ptr8.us.us.us.us.us.us.us.us.i, align 2, !tbaa !26
  %conv58.us.us.us.us.us.us.us182.us.i = and i16 %365, 255
  %366 = add nsw i64 %indvars.iv292.i, %indvars.iv298.i
  %arrayidx60.us.us.us.us.us.us.us185.us.i = getelementptr inbounds i16, ptr %add.ptr106, i64 %366
  store i16 %conv58.us.us.us.us.us.us.us182.us.i, ptr %arrayidx60.us.us.us.us.us.us.us185.us.i, align 2, !tbaa !26
  %indvars.iv.next293.i = or i64 %indvars.iv292.i, 1
  %add.ptr8.us.us.us.us.us.us.us.us.i.1 = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.next293.i
  %367 = load i16, ptr %add.ptr8.us.us.us.us.us.us.us.us.i.1, align 2, !tbaa !26
  %conv58.us.us.us.us.us.us.us182.us.i.1 = and i16 %367, 255
  %368 = add nsw i64 %indvars.iv.next293.i, %indvars.iv298.i
  %arrayidx60.us.us.us.us.us.us.us185.us.i.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %368
  store i16 %conv58.us.us.us.us.us.us.us182.us.i.1, ptr %arrayidx60.us.us.us.us.us.us.us185.us.i.1, align 2, !tbaa !26
  %indvars.iv.next293.i.1 = or i64 %indvars.iv292.i, 2
  %add.ptr8.us.us.us.us.us.us.us.us.i.2 = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.next293.i.1
  %369 = load i16, ptr %add.ptr8.us.us.us.us.us.us.us.us.i.2, align 2, !tbaa !26
  %conv58.us.us.us.us.us.us.us182.us.i.2 = and i16 %369, 255
  %370 = add nsw i64 %indvars.iv.next293.i.1, %indvars.iv298.i
  %arrayidx60.us.us.us.us.us.us.us185.us.i.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %370
  store i16 %conv58.us.us.us.us.us.us.us182.us.i.2, ptr %arrayidx60.us.us.us.us.us.us.us185.us.i.2, align 2, !tbaa !26
  %indvars.iv.next293.i.2 = or i64 %indvars.iv292.i, 3
  %add.ptr8.us.us.us.us.us.us.us.us.i.3 = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.next293.i.2
  %371 = load i16, ptr %add.ptr8.us.us.us.us.us.us.us.us.i.3, align 2, !tbaa !26
  %conv58.us.us.us.us.us.us.us182.us.i.3 = and i16 %371, 255
  %372 = add nsw i64 %indvars.iv.next293.i.2, %indvars.iv298.i
  %arrayidx60.us.us.us.us.us.us.us185.us.i.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %372
  store i16 %conv58.us.us.us.us.us.us.us182.us.i.3, ptr %arrayidx60.us.us.us.us.us.us.us185.us.i.3, align 2, !tbaa !26
  %indvars.iv.next293.i.3 = add nuw nsw i64 %indvars.iv292.i, 4
  %exitcond297.not.i.3 = icmp eq i64 %indvars.iv.next293.i.3, %wide.trip.count296.i
  br i1 %exitcond297.not.i.3, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us213.i, label %for.body3.us.us.us.us.us.us.us179.us.i, !llvm.loop !35

for.cond1.preheader.us.us.us.i:                   ; preds = %for.cond1.preheader.us.us.us.i.preheader, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split ], [ 0, %for.cond1.preheader.us.us.us.i.preheader ]
  %row.0127.us.us.us.i = phi i32 [ %add31.us.us.us.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split ], [ 0, %for.cond1.preheader.us.us.us.i.preheader ]
  %sub5.us.us.us.i = sub nsw i32 %mul107, %row.0127.us.us.us.i
  %add31.us.us.us.i = add nuw nsw i32 %row.0127.us.us.us.i, 1
  br i1 %cmp54.us.us.us.us.us.i, label %for.body3.us.us.us.us.us.i.us227, label %for.body3.us.us.us.us.us.i

for.body3.us.us.us.us.us.i.us227:                 ; preds = %for.cond1.preheader.us.us.us.i, %for.body3.us.us.us.us.us.i.us227
  %indvars.iv269.i.us228 = phi i64 [ %indvars.iv.next270.i.us240, %for.body3.us.us.us.us.us.i.us227 ], [ 0, %for.cond1.preheader.us.us.us.i ]
  %add.ptr8.us.us.us.us.us.i.us = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv269.i.us228
  %373 = load i16, ptr %add.ptr8.us.us.us.us.us.i.us, align 2, !tbaa !26
  %conv.us.us.us.us.us.i.us = zext i16 %373 to i32
  %mul9.us.us.us.us.us.i.us = mul nsw i32 %sub5.us.us.us.i, %conv.us.us.us.us.us.i.us
  %add.ptr34.us.us.us.us.us.i.us230 = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv269.i.us228
  %374 = load i16, ptr %add.ptr34.us.us.us.us.us.i.us230, align 2, !tbaa !26
  %conv35.us.us.us.us.us.i.us231 = zext i16 %374 to i32
  %mul36.us.us.us.us.us.i.us232 = mul nsw i32 %add31.us.us.us.i, %conv35.us.us.us.us.us.i.us231
  %add37.us.us.us.us.us.i.us233 = add nsw i32 %mul36.us.us.us.us.us.i.us232, %mul9.us.us.us.us.us.i.us
  %div.us.us.us.us.us.i.us234 = sdiv i32 %add37.us.us.us.us.us.i.us233, %add38.us.us.us.us.us.i
  %conv57.us.us.us.us.us.i.us235 = trunc i32 %div.us.us.us.us.us.i.us234 to i16
  %conv58.us.us.us.us.us.i.us236 = and i16 %conv57.us.us.us.us.us.i.us235, 255
  %375 = add nsw i64 %indvars.iv269.i.us228, %indvars.iv276.i
  %arrayidx60.us.us.us.us.us.i.us239 = getelementptr inbounds i16, ptr %add.ptr106, i64 %375
  store i16 %conv58.us.us.us.us.us.i.us236, ptr %arrayidx60.us.us.us.us.us.i.us239, align 2, !tbaa !26
  %indvars.iv.next270.i.us240 = add nuw nsw i64 %indvars.iv269.i.us228, 1
  %exitcond275.not.i.us241 = icmp eq i64 %indvars.iv.next270.i.us240, %wide.trip.count274.i
  br i1 %exitcond275.not.i.us241, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split, label %for.body3.us.us.us.us.us.i.us227, !llvm.loop !29

for.body3.us.us.us.us.us.i:                       ; preds = %for.cond1.preheader.us.us.us.i, %for.body3.us.us.us.us.us.i
  %indvars.iv269.i = phi i64 [ %indvars.iv.next270.i.3, %for.body3.us.us.us.us.us.i ], [ 0, %for.cond1.preheader.us.us.us.i ]
  %376 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.us.us.us.us.us.i = getelementptr inbounds %struct.img_par, ptr %376, i64 0, i32 105
  %cond.us.us.us.us.us.i = load i32, ptr %dc_pred_value_luma.us.us.us.us.us.i, align 4, !tbaa !15
  %conv63.us.us.us.us.us.i = trunc i32 %cond.us.us.us.us.us.i to i16
  %377 = add nsw i64 %indvars.iv269.i, %indvars.iv276.i
  %arrayidx60.us.us.us.us.us.i = getelementptr inbounds i16, ptr %add.ptr106, i64 %377
  store i16 %conv63.us.us.us.us.us.i, ptr %arrayidx60.us.us.us.us.us.i, align 2, !tbaa !26
  %indvars.iv.next270.i = or i64 %indvars.iv269.i, 1
  %378 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.us.us.us.us.us.i.1 = getelementptr inbounds %struct.img_par, ptr %378, i64 0, i32 105
  %cond.us.us.us.us.us.i.1 = load i32, ptr %dc_pred_value_luma.us.us.us.us.us.i.1, align 4, !tbaa !15
  %conv63.us.us.us.us.us.i.1 = trunc i32 %cond.us.us.us.us.us.i.1 to i16
  %379 = add nsw i64 %indvars.iv.next270.i, %indvars.iv276.i
  %arrayidx60.us.us.us.us.us.i.1 = getelementptr inbounds i16, ptr %add.ptr106, i64 %379
  store i16 %conv63.us.us.us.us.us.i.1, ptr %arrayidx60.us.us.us.us.us.i.1, align 2, !tbaa !26
  %indvars.iv.next270.i.1 = or i64 %indvars.iv269.i, 2
  %380 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.us.us.us.us.us.i.2 = getelementptr inbounds %struct.img_par, ptr %380, i64 0, i32 105
  %cond.us.us.us.us.us.i.2 = load i32, ptr %dc_pred_value_luma.us.us.us.us.us.i.2, align 4, !tbaa !15
  %conv63.us.us.us.us.us.i.2 = trunc i32 %cond.us.us.us.us.us.i.2 to i16
  %381 = add nsw i64 %indvars.iv.next270.i.1, %indvars.iv276.i
  %arrayidx60.us.us.us.us.us.i.2 = getelementptr inbounds i16, ptr %add.ptr106, i64 %381
  store i16 %conv63.us.us.us.us.us.i.2, ptr %arrayidx60.us.us.us.us.us.i.2, align 2, !tbaa !26
  %indvars.iv.next270.i.2 = or i64 %indvars.iv269.i, 3
  %382 = load ptr, ptr @img, align 8
  %dc_pred_value_luma.us.us.us.us.us.i.3 = getelementptr inbounds %struct.img_par, ptr %382, i64 0, i32 105
  %cond.us.us.us.us.us.i.3 = load i32, ptr %dc_pred_value_luma.us.us.us.us.us.i.3, align 4, !tbaa !15
  %conv63.us.us.us.us.us.i.3 = trunc i32 %cond.us.us.us.us.us.i.3 to i16
  %383 = add nsw i64 %indvars.iv.next270.i.2, %indvars.iv276.i
  %arrayidx60.us.us.us.us.us.i.3 = getelementptr inbounds i16, ptr %add.ptr106, i64 %383
  store i16 %conv63.us.us.us.us.us.i.3, ptr %arrayidx60.us.us.us.us.us.i.3, align 2, !tbaa !26
  %indvars.iv.next270.i.3 = add nuw nsw i64 %indvars.iv269.i, 4
  %exitcond275.not.i.3 = icmp eq i64 %indvars.iv.next270.i.3, %wide.trip.count274.i
  br i1 %exitcond275.not.i.3, label %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split, label %for.body3.us.us.us.us.us.i, !llvm.loop !29

for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split: ; preds = %for.body3.us.us.us.us.us.i, %for.body3.us.us.us.us.us.i.us227
  %indvars.iv.next277.i = add i64 %indvars.iv276.i, %4
  %exitcond279.not.i = icmp eq i32 %add31.us.us.us.i, %mul107
  br i1 %exitcond279.not.i, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.us.us.i, !llvm.loop !28

for.cond1.preheader.us.us.i:                      ; preds = %for.cond1.preheader.us.us.preheader.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split
  %indvars.iv262.i = phi i64 [ %indvars.iv.next263.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split ], [ 0, %for.cond1.preheader.us.us.preheader.i ]
  %indvars.iv258.i = phi i64 [ %indvars.iv.next259.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split ], [ 0, %for.cond1.preheader.us.us.preheader.i ]
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %384 = mul nsw i64 %indvars.iv258.i, %4
  %add.ptr48.us.us.i = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %384
  %385 = trunc i64 %indvars.iv258.i to i32
  %386 = sub i32 %mul107, %385
  %387 = trunc i64 %indvars.iv.next259.i to i32
  br label %for.body3.us.us.us.i

for.body3.us.us.us.i:                             ; preds = %for.inc.us.us.us.i, %for.cond1.preheader.us.us.i
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %for.inc.us.us.us.i ], [ 0, %for.cond1.preheader.us.us.i ]
  br i1 %cmp4.not.us.i, label %if.end.us.us.us.i, label %if.then.us.us.us.i

if.then.us.us.us.i:                               ; preds = %for.body3.us.us.us.i
  %add.ptr8.us.us.us.i = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv251.i
  %388 = load i16, ptr %add.ptr8.us.us.us.i, align 2, !tbaa !26
  %conv.us.us.us.i = zext i16 %388 to i32
  %mul9.us.us.us.i = mul nsw i32 %386, %conv.us.us.us.i
  br label %if.end.us.us.us.i

if.end.us.us.us.i:                                ; preds = %if.then.us.us.us.i, %for.body3.us.us.us.i
  %tmp.0.us.us.us.i = phi i32 [ %mul9.us.us.us.i, %if.then.us.us.us.i ], [ 0, %for.body3.us.us.us.i ]
  %srcCounter.0.us.us.us.i = phi i32 [ %386, %if.then.us.us.us.i ], [ 0, %for.body3.us.us.us.i ]
  %add38.us.us.us.i = add nsw i32 %srcCounter.0.us.us.us.i, %387
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %389 = trunc i64 %indvars.iv.next252.i to i32
  %add52.us.us.us.i = add nsw i32 %add38.us.us.us.i, %389
  %cmp54.us.us.us.i = icmp sgt i32 %add52.us.us.us.i, 0
  br i1 %cmp54.us.us.us.i, label %if.then56.us.us.us.i, label %if.else.us.us.us.i

if.else.us.us.us.i:                               ; preds = %if.end.us.us.us.i
  %390 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us.us.us.i = getelementptr inbounds %struct.img_par, ptr %390, i64 0, i32 106
  %dc_pred_value_luma.us.us.us.i = getelementptr inbounds %struct.img_par, ptr %390, i64 0, i32 105
  %cond.in.us.us.us.i = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us.us.us.i, ptr %dc_pred_value_luma.us.us.us.i
  %cond.us.us.us.i = load i32, ptr %cond.in.us.us.us.i, align 4, !tbaa !15
  %conv63.us.us.us.i = trunc i32 %cond.us.us.us.i to i16
  br label %for.inc.us.us.us.i

if.then56.us.us.us.i:                             ; preds = %if.end.us.us.us.i
  %add.ptr34.us.us.us.i = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv251.i
  %391 = load i16, ptr %add.ptr34.us.us.us.i, align 2, !tbaa !26
  %conv35.us.us.us.i = zext i16 %391 to i32
  %mul36.us.us.us.i = mul nsw i32 %conv35.us.us.us.i, %387
  %add37.us.us.us.i = add nsw i32 %mul36.us.us.us.i, %tmp.0.us.us.us.i
  %392 = load i16, ptr %add.ptr48.us.us.i, align 2, !tbaa !26
  %conv49.us.us.us.i = zext i16 %392 to i32
  %mul50.us.us.us.i = mul nsw i32 %conv49.us.us.us.i, %389
  %add51.us.us.us.i = add nsw i32 %mul50.us.us.us.i, %add37.us.us.us.i
  %div.us.us.us.i = sdiv i32 %add51.us.us.us.i, %add52.us.us.us.i
  %conv57.us.us.us.i = trunc i32 %div.us.us.us.i to i16
  %conv58.us.us.us.i = and i16 %conv57.us.us.us.i, 255
  br label %for.inc.us.us.us.i

for.inc.us.us.us.i:                               ; preds = %if.then56.us.us.us.i, %if.else.us.us.us.i
  %conv58.us.us.us.sink.i = phi i16 [ %conv58.us.us.us.i, %if.then56.us.us.us.i ], [ %conv63.us.us.us.i, %if.else.us.us.us.i ]
  %393 = add nsw i64 %indvars.iv251.i, %indvars.iv262.i
  %arrayidx60.us.us.us.i = getelementptr inbounds i16, ptr %add.ptr106, i64 %393
  store i16 %conv58.us.us.us.sink.i, ptr %arrayidx60.us.us.us.i, align 2, !tbaa !26
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count267.i
  br i1 %exitcond257.not.i, label %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split, label %for.body3.us.us.us.i, !llvm.loop !29

for.cond1.for.end_crit_edge.split.us.us.us.split.i.split: ; preds = %for.inc.us.us.us.i
  %indvars.iv.next263.i = add i64 %indvars.iv262.i, %4
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count267.i
  br i1 %exitcond268.not.i, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.us.i, !llvm.loop !28

for.cond1.preheader.us.i:                         ; preds = %for.cond1.preheader.us.preheader.i, %for.cond1.for.end_crit_edge.split.us177.i.split
  %indvars.iv244.i = phi i64 [ %indvars.iv.next245.i, %for.cond1.for.end_crit_edge.split.us177.i.split ], [ 0, %for.cond1.preheader.us.preheader.i ]
  %indvars.iv239.i = phi i64 [ %indvars.iv.next240.i, %for.cond1.for.end_crit_edge.split.us177.i.split ], [ 0, %for.cond1.preheader.us.preheader.i ]
  %394 = mul nsw i64 %indvars.iv239.i, %4
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %394
  %indvars.iv.next240.i = add nuw nsw i64 %indvars.iv239.i, 1
  %add.ptr48.us.i = getelementptr inbounds i16, ptr %src.sroa.13.0, i64 %394
  %395 = trunc i64 %indvars.iv239.i to i32
  %396 = sub i32 %mul107, %395
  %397 = trunc i64 %indvars.iv.next240.i to i32
  br label %for.body3.us128.i

for.body3.us128.i:                                ; preds = %for.inc.us174.i, %for.cond1.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %for.cond1.preheader.us.i ], [ %indvars.iv.next.i, %for.inc.us174.i ]
  br i1 %cmp4.not.us.i, label %if.end.us135.i, label %if.then.us130.i

if.then.us130.i:                                  ; preds = %for.body3.us128.i
  %add.ptr8.us132.i = getelementptr inbounds i16, ptr %add.ptr.us.i, i64 %indvars.iv.i
  %398 = load i16, ptr %add.ptr8.us132.i, align 2, !tbaa !26
  %conv.us133.i = zext i16 %398 to i32
  %mul9.us134.i = mul nsw i32 %396, %conv.us133.i
  br label %if.end.us135.i

if.end.us135.i:                                   ; preds = %if.then.us130.i, %for.body3.us128.i
  %tmp.0.us136.i = phi i32 [ %mul9.us134.i, %if.then.us130.i ], [ 0, %for.body3.us128.i ]
  %srcCounter.0.us137.i = phi i32 [ %396, %if.then.us130.i ], [ 0, %for.body3.us128.i ]
  %399 = load i16, ptr %gep.i, align 2, !tbaa !26
  %conv22.us.i = zext i16 %399 to i32
  %400 = trunc i64 %indvars.iv.i to i32
  %401 = sub i32 %mul107, %400
  %mul23.us.i = mul nsw i32 %401, %conv22.us.i
  %add24.us.i = add nsw i32 %mul23.us.i, %tmp.0.us136.i
  %add25.us.i = add nsw i32 %srcCounter.0.us137.i, %401
  br i1 %cmp28.not.us.i, label %if.end39.us145.i, label %if.then30.us138.i

if.then30.us138.i:                                ; preds = %if.end.us135.i
  %add.ptr34.us140.i = getelementptr inbounds i16, ptr %src.sroa.11.0, i64 %indvars.iv.i
  %402 = load i16, ptr %add.ptr34.us140.i, align 2, !tbaa !26
  %conv35.us141.i = zext i16 %402 to i32
  %mul36.us142.i = mul nsw i32 %conv35.us141.i, %397
  %add37.us143.i = add nsw i32 %mul36.us142.i, %add24.us.i
  %add38.us144.i = add nsw i32 %add25.us.i, %397
  br label %if.end39.us145.i

if.end39.us145.i:                                 ; preds = %if.then30.us138.i, %if.end.us135.i
  %tmp.2.us146.i = phi i32 [ %add37.us143.i, %if.then30.us138.i ], [ %add24.us.i, %if.end.us135.i ]
  %srcCounter.2.us147.i = phi i32 [ %add38.us144.i, %if.then30.us138.i ], [ %add25.us.i, %if.end.us135.i ]
  %403 = add i32 %400, 1
  %add52.us153.i = add nsw i32 %srcCounter.2.us147.i, %403
  %cmp54.us157.i = icmp sgt i32 %add52.us153.i, 0
  br i1 %cmp54.us157.i, label %if.then56.us167.i, label %if.else.us158.i

if.else.us158.i:                                  ; preds = %if.end39.us145.i
  %404 = load ptr, ptr @img, align 8
  %dc_pred_value_chroma.us159.i = getelementptr inbounds %struct.img_par, ptr %404, i64 0, i32 106
  %dc_pred_value_luma.us160.i = getelementptr inbounds %struct.img_par, ptr %404, i64 0, i32 105
  %cond.in.us161.i = select i1 %cmp61.i, ptr %dc_pred_value_chroma.us159.i, ptr %dc_pred_value_luma.us160.i
  %cond.us162.i = load i32, ptr %cond.in.us161.i, align 4, !tbaa !15
  %conv63.us163.i = trunc i32 %cond.us162.i to i16
  br label %for.inc.us174.i

if.then56.us167.i:                                ; preds = %if.end39.us145.i
  %405 = load i16, ptr %add.ptr48.us.i, align 2, !tbaa !26
  %conv49.us150.i = zext i16 %405 to i32
  %mul50.us151.i = mul nsw i32 %403, %conv49.us150.i
  %add51.us152.i = add nsw i32 %mul50.us151.i, %tmp.2.us146.i
  %div.us168.i = sdiv i32 %add51.us152.i, %add52.us153.i
  %conv57.us169.i = trunc i32 %div.us168.i to i16
  %conv58.us170.i = and i16 %conv57.us169.i, 255
  br label %for.inc.us174.i

for.inc.us174.i:                                  ; preds = %if.then56.us167.i, %if.else.us158.i
  %conv58.us170.sink.i = phi i16 [ %conv58.us170.i, %if.then56.us167.i ], [ %conv63.us163.i, %if.else.us158.i ]
  %406 = add nsw i64 %indvars.iv.i, %indvars.iv244.i
  %arrayidx60.us173.i = getelementptr inbounds i16, ptr %add.ptr106, i64 %406
  store i16 %conv58.us170.sink.i, ptr %arrayidx60.us173.i, align 2, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count249.i
  br i1 %exitcond.not.i, label %for.cond1.for.end_crit_edge.split.us177.i.split, label %for.body3.us128.i, !llvm.loop !29

for.cond1.for.end_crit_edge.split.us177.i.split:  ; preds = %for.inc.us174.i
  %indvars.iv.next245.i = add i64 %indvars.iv244.i, %4
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next240.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %pixMeanInterpolateBlock.exit, label %for.cond1.preheader.us.i, !llvm.loop !28

pixMeanInterpolateBlock.exit:                     ; preds = %for.cond1.for.end_crit_edge.split.us177.i.split, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us179, %for.cond1.for.end_crit_edge.split.us177.i.split.us.us.split.us.split.us.split.us194.us, %for.inc.us174.i.us.us.us.us.us.us.us.us.7, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us210, %for.cond1.for.end_crit_edge.split.us.us.us.split.i.split.us.split.us.split.us225.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.i.split.us.us, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us213.i, %for.cond1.for.end_crit_edge.split.us.us.us.split.us.us.split.us.split.us.us.split.us225.i, %for.inc.us.us.us.i.us.us.us.us.us.us, %for.cond1.preheader.us.us.us.us.us.us.i.preheader, %if.end86
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
