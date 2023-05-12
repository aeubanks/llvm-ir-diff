; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/position_values.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/position_values.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@g_first_move = external local_unnamed_addr global [2 x [32 x [32 x i32]]], align 16
@g_board_size = external local_unnamed_addr global [2 x i32], align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_position_values() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) @g_first_move, i8 0, i64 8192, i1 false), !tbaa !5
  %0 = load i32, ptr @g_board_size, align 4, !tbaa !5
  %add = add nsw i32 %0, 3
  %div = sdiv i32 %add, 2
  %cmp23334 = icmp slt i32 %0, 3
  %1 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @g_board_size, i64 0, i64 1), align 4, !tbaa !5
  br i1 %cmp23334, label %for.inc38, label %for.cond25.preheader.lr.ph

for.cond25.preheader.lr.ph:                       ; preds = %entry
  %cmp30.not331 = icmp slt i32 %1, 2
  br i1 %cmp30.not331, label %for.inc73.thread468, label %for.cond25.preheader.preheader

for.inc73.thread468:                              ; preds = %for.cond25.preheader.lr.ph
  %add.1445 = add nsw i32 %1, 3
  %div.1446 = sdiv i32 %add.1445, 2
  br label %for.inc73.1

for.cond25.preheader.preheader:                   ; preds = %for.cond25.preheader.lr.ph
  %div28512529 = lshr i32 %1, 1
  %2 = zext i32 %1 to i64
  %3 = zext i32 %div28512529 to i64
  %4 = sext i32 %div to i64
  br label %for.cond25.preheader

for.cond25.preheader:                             ; preds = %for.cond25.preheader.preheader, %for.cond25.for.inc35_crit_edge
  %indvars.iv387 = phi i64 [ 2, %for.cond25.preheader.preheader ], [ %indvars.iv.next388, %for.cond25.for.inc35_crit_edge ]
  %count.0336 = phi i32 [ 127, %for.cond25.preheader.preheader ], [ %dec, %for.cond25.for.inc35_crit_edge ]
  %5 = trunc i64 %indvars.iv387 to i32
  %reass.sub373 = sub i32 %0, %5
  %sub.i = add i32 %reass.sub373, 1
  %idxprom11.i = sext i32 %sub.i to i64
  br label %for.body31

for.body31:                                       ; preds = %for.cond25.preheader, %for.body31
  %indvars.iv = phi i64 [ 1, %for.cond25.preheader ], [ %indvars.iv.next, %for.body31 ]
  %count.1333 = phi i32 [ %count.0336, %for.cond25.preheader ], [ %dec, %for.body31 ]
  %dec = add nsw i32 %count.1333, -1
  %arrayidx8.i = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %indvars.iv387, i64 %indvars.iv
  store i32 %dec, ptr %arrayidx8.i, align 4, !tbaa !5
  %arrayidx14.i = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %idxprom11.i, i64 %indvars.iv
  store i32 %dec, ptr %arrayidx14.i, align 4, !tbaa !5
  %6 = sub nsw i64 %2, %indvars.iv
  %arrayidx22.i = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %idxprom11.i, i64 %6
  store i32 %dec, ptr %arrayidx22.i, align 4, !tbaa !5
  %arrayidx29.i = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %indvars.iv387, i64 %6
  store i32 %dec, ptr %arrayidx29.i, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %cmp30.not = icmp ugt i64 %indvars.iv.next, %3
  br i1 %cmp30.not, label %for.cond25.for.inc35_crit_edge, label %for.body31, !llvm.loop !9

for.cond25.for.inc35_crit_edge:                   ; preds = %for.body31
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 2
  %cmp23 = icmp slt i64 %indvars.iv.next388, %4
  br i1 %cmp23, label %for.cond25.preheader, label %for.inc38, !llvm.loop !11

for.inc38:                                        ; preds = %for.cond25.for.inc35_crit_edge, %entry
  %add.1 = add nsw i32 %1, 3
  %div.1 = sdiv i32 %add.1, 2
  %cmp23334.1 = icmp sgt i32 %1, 2
  br i1 %cmp23334.1, label %for.cond25.preheader.lr.ph.1, label %for.inc38.1

for.cond25.preheader.lr.ph.1:                     ; preds = %for.inc38
  %cmp30.not331.1 = icmp slt i32 %0, 2
  br i1 %cmp30.not331.1, label %for.inc110, label %for.cond25.preheader.preheader.1

for.cond25.preheader.preheader.1:                 ; preds = %for.cond25.preheader.lr.ph.1
  %div28.1513528 = lshr i32 %0, 1
  %7 = zext i32 %0 to i64
  %8 = zext i32 %div28.1513528 to i64
  %9 = sext i32 %div.1 to i64
  br label %for.cond25.preheader.1

for.cond25.preheader.1:                           ; preds = %for.cond25.for.inc35_crit_edge.1, %for.cond25.preheader.preheader.1
  %indvars.iv387.1 = phi i64 [ 2, %for.cond25.preheader.preheader.1 ], [ %indvars.iv.next388.1, %for.cond25.for.inc35_crit_edge.1 ]
  %count.0336.1 = phi i32 [ 127, %for.cond25.preheader.preheader.1 ], [ %dec.1, %for.cond25.for.inc35_crit_edge.1 ]
  %10 = trunc i64 %indvars.iv387.1 to i32
  %reass.sub373.1 = sub i32 %1, %10
  %sub.i.1 = add i32 %reass.sub373.1, 1
  %idxprom11.i.1 = sext i32 %sub.i.1 to i64
  br label %for.body31.1

for.body31.1:                                     ; preds = %for.body31.1, %for.cond25.preheader.1
  %indvars.iv.1 = phi i64 [ 1, %for.cond25.preheader.1 ], [ %indvars.iv.next.1, %for.body31.1 ]
  %count.1333.1 = phi i32 [ %count.0336.1, %for.cond25.preheader.1 ], [ %dec.1, %for.body31.1 ]
  %dec.1 = add nsw i32 %count.1333.1, -1
  %arrayidx8.i.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %indvars.iv387.1, i64 %indvars.iv.1
  store i32 %dec.1, ptr %arrayidx8.i.1, align 4, !tbaa !5
  %arrayidx14.i.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %idxprom11.i.1, i64 %indvars.iv.1
  store i32 %dec.1, ptr %arrayidx14.i.1, align 4, !tbaa !5
  %11 = sub nsw i64 %7, %indvars.iv.1
  %arrayidx22.i.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %idxprom11.i.1, i64 %11
  store i32 %dec.1, ptr %arrayidx22.i.1, align 4, !tbaa !5
  %arrayidx29.i.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %indvars.iv387.1, i64 %11
  store i32 %dec.1, ptr %arrayidx29.i.1, align 4, !tbaa !5
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.1, 2
  %cmp30.not.1 = icmp ugt i64 %indvars.iv.next.1, %8
  br i1 %cmp30.not.1, label %for.cond25.for.inc35_crit_edge.1, label %for.body31.1, !llvm.loop !9

for.cond25.for.inc35_crit_edge.1:                 ; preds = %for.body31.1
  %indvars.iv.next388.1 = add nuw nsw i64 %indvars.iv387.1, 2
  %cmp23.1 = icmp slt i64 %indvars.iv.next388.1, %9
  br i1 %cmp23.1, label %for.cond25.preheader.1, label %for.inc38.1, !llvm.loop !11

for.inc38.1:                                      ; preds = %for.cond25.for.inc35_crit_edge.1, %for.inc38
  %cmp23334.1449 = phi i1 [ false, %for.inc38 ], [ %cmp23334.1, %for.cond25.for.inc35_crit_edge.1 ]
  %cmp57.not338 = icmp slt i32 %1, 2
  %or.cond = or i1 %cmp23334, %cmp57.not338
  br i1 %or.cond, label %for.inc73, label %for.cond51.preheader.preheader

for.cond51.preheader.preheader:                   ; preds = %for.inc38.1
  %div55515520 = lshr i32 %1, 1
  %12 = zext i32 %1 to i64
  %13 = add nuw nsw i32 %div55515520, 1
  %14 = sext i32 %div to i64
  %wide.trip.count = zext i32 %13 to i64
  br label %for.cond51.preheader

for.cond51.preheader:                             ; preds = %for.cond51.preheader.preheader, %for.cond51.for.inc70_crit_edge
  %indvars.iv397 = phi i64 [ 2, %for.cond51.preheader.preheader ], [ %indvars.iv.next398, %for.cond51.for.inc70_crit_edge ]
  %count.2344 = phi i32 [ 90, %for.cond51.preheader.preheader ], [ %count.4, %for.cond51.for.inc70_crit_edge ]
  %15 = trunc i64 %indvars.iv397 to i32
  %reass.sub372 = sub i32 %0, %15
  %sub.i273 = add i32 %reass.sub372, 1
  %idxprom11.i274 = sext i32 %sub.i273 to i64
  br label %for.body58

for.body58:                                       ; preds = %for.cond51.preheader, %for.inc67
  %indvars.iv393 = phi i64 [ 1, %for.cond51.preheader ], [ %indvars.iv.next394, %for.inc67 ]
  %count.3340 = phi i32 [ %count.2344, %for.cond51.preheader ], [ %count.4, %for.inc67 ]
  %arrayidx64 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %indvars.iv397, i64 %indvars.iv393
  %16 = load i32, ptr %arrayidx64, align 4, !tbaa !5
  %cmp65 = icmp eq i32 %16, 0
  br i1 %cmp65, label %if.then, label %for.inc67

if.then:                                          ; preds = %for.body58
  %dec66 = add nsw i32 %count.3340, -1
  store i32 %dec66, ptr %arrayidx64, align 4, !tbaa !5
  %arrayidx14.i275 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %idxprom11.i274, i64 %indvars.iv393
  store i32 %dec66, ptr %arrayidx14.i275, align 4, !tbaa !5
  %17 = sub nsw i64 %12, %indvars.iv393
  %arrayidx22.i278 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %idxprom11.i274, i64 %17
  store i32 %dec66, ptr %arrayidx22.i278, align 4, !tbaa !5
  %arrayidx29.i279 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %indvars.iv397, i64 %17
  store i32 %dec66, ptr %arrayidx29.i279, align 4, !tbaa !5
  br label %for.inc67

for.inc67:                                        ; preds = %for.body58, %if.then
  %count.4 = phi i32 [ %dec66, %if.then ], [ %count.3340, %for.body58 ]
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count
  br i1 %exitcond.not, label %for.cond51.for.inc70_crit_edge, label %for.body58, !llvm.loop !12

for.cond51.for.inc70_crit_edge:                   ; preds = %for.inc67
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 2
  %cmp49 = icmp slt i64 %indvars.iv.next398, %14
  br i1 %cmp49, label %for.cond51.preheader, label %for.inc73, !llvm.loop !13

for.inc73:                                        ; preds = %for.cond51.for.inc70_crit_edge, %for.inc38.1
  br i1 %cmp23334.1449, label %for.cond51.preheader.lr.ph.1, label %for.inc73.1

for.cond51.preheader.lr.ph.1:                     ; preds = %for.inc73
  %cmp57.not338.1 = icmp slt i32 %0, 2
  br i1 %cmp57.not338.1, label %for.inc110, label %for.cond51.preheader.preheader.1

for.cond51.preheader.preheader.1:                 ; preds = %for.cond51.preheader.lr.ph.1
  %div55.1514527 = lshr i32 %0, 1
  %18 = zext i32 %0 to i64
  %19 = add nuw nsw i32 %div55.1514527, 1
  %20 = sext i32 %div.1 to i64
  %wide.trip.count.1 = zext i32 %19 to i64
  br label %for.cond51.preheader.1

for.cond51.preheader.1:                           ; preds = %for.cond51.for.inc70_crit_edge.1, %for.cond51.preheader.preheader.1
  %indvars.iv397.1 = phi i64 [ 2, %for.cond51.preheader.preheader.1 ], [ %indvars.iv.next398.1, %for.cond51.for.inc70_crit_edge.1 ]
  %count.2344.1 = phi i32 [ 90, %for.cond51.preheader.preheader.1 ], [ %count.4.1, %for.cond51.for.inc70_crit_edge.1 ]
  %21 = trunc i64 %indvars.iv397.1 to i32
  %reass.sub372.1 = sub i32 %1, %21
  %sub.i273.1 = add i32 %reass.sub372.1, 1
  %idxprom11.i274.1 = sext i32 %sub.i273.1 to i64
  br label %for.body58.1

for.body58.1:                                     ; preds = %for.inc67.1, %for.cond51.preheader.1
  %indvars.iv393.1 = phi i64 [ 1, %for.cond51.preheader.1 ], [ %indvars.iv.next394.1, %for.inc67.1 ]
  %count.3340.1 = phi i32 [ %count.2344.1, %for.cond51.preheader.1 ], [ %count.4.1, %for.inc67.1 ]
  %arrayidx64.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %indvars.iv397.1, i64 %indvars.iv393.1
  %22 = load i32, ptr %arrayidx64.1, align 4, !tbaa !5
  %cmp65.1 = icmp eq i32 %22, 0
  br i1 %cmp65.1, label %if.then.1, label %for.inc67.1

if.then.1:                                        ; preds = %for.body58.1
  %dec66.1 = add nsw i32 %count.3340.1, -1
  store i32 %dec66.1, ptr %arrayidx64.1, align 4, !tbaa !5
  %arrayidx14.i275.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %idxprom11.i274.1, i64 %indvars.iv393.1
  store i32 %dec66.1, ptr %arrayidx14.i275.1, align 4, !tbaa !5
  %23 = sub nsw i64 %18, %indvars.iv393.1
  %arrayidx22.i278.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %idxprom11.i274.1, i64 %23
  store i32 %dec66.1, ptr %arrayidx22.i278.1, align 4, !tbaa !5
  %arrayidx29.i279.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %indvars.iv397.1, i64 %23
  store i32 %dec66.1, ptr %arrayidx29.i279.1, align 4, !tbaa !5
  br label %for.inc67.1

for.inc67.1:                                      ; preds = %if.then.1, %for.body58.1
  %count.4.1 = phi i32 [ %dec66.1, %if.then.1 ], [ %count.3340.1, %for.body58.1 ]
  %indvars.iv.next394.1 = add nuw nsw i64 %indvars.iv393.1, 1
  %exitcond.1.not = icmp eq i64 %indvars.iv.next394.1, %wide.trip.count.1
  br i1 %exitcond.1.not, label %for.cond51.for.inc70_crit_edge.1, label %for.body58.1, !llvm.loop !12

for.cond51.for.inc70_crit_edge.1:                 ; preds = %for.inc67.1
  %indvars.iv.next398.1 = add nuw nsw i64 %indvars.iv397.1, 2
  %cmp49.1 = icmp slt i64 %indvars.iv.next398.1, %20
  br i1 %cmp49.1, label %for.cond51.preheader.1, label %for.inc73.1, !llvm.loop !13

for.inc73.1:                                      ; preds = %for.cond51.for.inc70_crit_edge.1, %for.inc73.thread468, %for.inc73
  %div.1448454467 = phi i32 [ %div.1, %for.inc73 ], [ %div.1446, %for.inc73.thread468 ], [ %div.1, %for.cond51.for.inc70_crit_edge.1 ]
  %cmp84350 = icmp sgt i32 %0, 4
  br i1 %cmp84350, label %for.cond86.preheader.lr.ph, label %for.inc110

for.cond86.preheader.lr.ph:                       ; preds = %for.inc73.1
  %cmp92.not346 = icmp slt i32 %1, 2
  br i1 %cmp92.not346, label %for.inc184, label %for.cond86.preheader.preheader

for.cond86.preheader.preheader:                   ; preds = %for.cond86.preheader.lr.ph
  %div90507526 = lshr i32 %1, 1
  %24 = zext i32 %1 to i64
  %25 = zext i32 %div90507526 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %div, i32 4)
  %wide.trip.count410 = zext i32 %smax to i64
  br label %for.cond86.preheader

for.cond86.preheader:                             ; preds = %for.cond86.preheader.preheader, %for.cond86.for.inc107_crit_edge
  %indvars.iv407 = phi i64 [ 3, %for.cond86.preheader.preheader ], [ %indvars.iv.next408, %for.cond86.for.inc107_crit_edge ]
  %count.5352 = phi i32 [ 70, %for.cond86.preheader.preheader ], [ %count.7, %for.cond86.for.inc107_crit_edge ]
  %26 = trunc i64 %indvars.iv407 to i32
  %reass.sub371 = sub i32 %0, %26
  %sub.i289 = add i32 %reass.sub371, 1
  %idxprom11.i290 = sext i32 %sub.i289 to i64
  br label %for.body93

for.body93:                                       ; preds = %for.cond86.preheader, %for.inc104
  %indvars.iv403 = phi i64 [ 1, %for.cond86.preheader ], [ %indvars.iv.next404, %for.inc104 ]
  %count.6348 = phi i32 [ %count.5352, %for.cond86.preheader ], [ %count.7, %for.inc104 ]
  %arrayidx99 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %indvars.iv407, i64 %indvars.iv403
  %27 = load i32, ptr %arrayidx99, align 4, !tbaa !5
  %cmp100 = icmp eq i32 %27, 0
  br i1 %cmp100, label %if.then101, label %for.inc104

if.then101:                                       ; preds = %for.body93
  %dec102 = add nsw i32 %count.6348, -1
  store i32 %dec102, ptr %arrayidx99, align 4, !tbaa !5
  %arrayidx14.i291 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %idxprom11.i290, i64 %indvars.iv403
  store i32 %dec102, ptr %arrayidx14.i291, align 4, !tbaa !5
  %28 = sub nsw i64 %24, %indvars.iv403
  %arrayidx22.i294 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %idxprom11.i290, i64 %28
  store i32 %dec102, ptr %arrayidx22.i294, align 4, !tbaa !5
  %arrayidx29.i295 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %indvars.iv407, i64 %28
  store i32 %dec102, ptr %arrayidx29.i295, align 4, !tbaa !5
  br label %for.inc104

for.inc104:                                       ; preds = %for.body93, %if.then101
  %count.7 = phi i32 [ %dec102, %if.then101 ], [ %count.6348, %for.body93 ]
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 2
  %cmp92.not = icmp ugt i64 %indvars.iv.next404, %25
  br i1 %cmp92.not, label %for.cond86.for.inc107_crit_edge, label %for.body93, !llvm.loop !14

for.cond86.for.inc107_crit_edge:                  ; preds = %for.inc104
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next408, %wide.trip.count410
  br i1 %exitcond411.not, label %for.inc110, label %for.cond86.preheader, !llvm.loop !15

for.inc110:                                       ; preds = %for.cond86.for.inc107_crit_edge, %for.cond25.preheader.lr.ph.1, %for.cond51.preheader.lr.ph.1, %for.inc73.1
  %cmp84350477 = phi i1 [ false, %for.inc73.1 ], [ false, %for.cond51.preheader.lr.ph.1 ], [ false, %for.cond25.preheader.lr.ph.1 ], [ %cmp84350, %for.cond86.for.inc107_crit_edge ]
  %div.1448454467476 = phi i32 [ %div.1448454467, %for.inc73.1 ], [ %div.1, %for.cond51.preheader.lr.ph.1 ], [ %div.1, %for.cond25.preheader.lr.ph.1 ], [ %div.1448454467, %for.cond86.for.inc107_crit_edge ]
  %cmp84350.1 = icmp sgt i32 %1, 4
  br i1 %cmp84350.1, label %for.cond86.preheader.lr.ph.1, label %for.inc110.1

for.cond86.preheader.lr.ph.1:                     ; preds = %for.inc110
  %cmp92.not346.1 = icmp slt i32 %0, 2
  br i1 %cmp92.not346.1, label %for.inc110.1, label %for.cond86.preheader.preheader.1

for.cond86.preheader.preheader.1:                 ; preds = %for.cond86.preheader.lr.ph.1
  %div90.1511525 = lshr i32 %0, 1
  %29 = zext i32 %0 to i64
  %30 = zext i32 %div90.1511525 to i64
  %smax.1 = tail call i32 @llvm.smax.i32(i32 %div.1448454467476, i32 4)
  %wide.trip.count410.1 = zext i32 %smax.1 to i64
  br label %for.cond86.preheader.1

for.cond86.preheader.1:                           ; preds = %for.cond86.for.inc107_crit_edge.1, %for.cond86.preheader.preheader.1
  %indvars.iv407.1 = phi i64 [ 3, %for.cond86.preheader.preheader.1 ], [ %indvars.iv.next408.1, %for.cond86.for.inc107_crit_edge.1 ]
  %count.5352.1 = phi i32 [ 70, %for.cond86.preheader.preheader.1 ], [ %count.7.1, %for.cond86.for.inc107_crit_edge.1 ]
  %31 = trunc i64 %indvars.iv407.1 to i32
  %reass.sub371.1 = sub i32 %1, %31
  %sub.i289.1 = add i32 %reass.sub371.1, 1
  %idxprom11.i290.1 = sext i32 %sub.i289.1 to i64
  br label %for.body93.1

for.body93.1:                                     ; preds = %for.inc104.1, %for.cond86.preheader.1
  %indvars.iv403.1 = phi i64 [ 1, %for.cond86.preheader.1 ], [ %indvars.iv.next404.1, %for.inc104.1 ]
  %count.6348.1 = phi i32 [ %count.5352.1, %for.cond86.preheader.1 ], [ %count.7.1, %for.inc104.1 ]
  %arrayidx99.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %indvars.iv407.1, i64 %indvars.iv403.1
  %32 = load i32, ptr %arrayidx99.1, align 4, !tbaa !5
  %cmp100.1 = icmp eq i32 %32, 0
  br i1 %cmp100.1, label %if.then101.1, label %for.inc104.1

if.then101.1:                                     ; preds = %for.body93.1
  %dec102.1 = add nsw i32 %count.6348.1, -1
  store i32 %dec102.1, ptr %arrayidx99.1, align 4, !tbaa !5
  %arrayidx14.i291.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %idxprom11.i290.1, i64 %indvars.iv403.1
  store i32 %dec102.1, ptr %arrayidx14.i291.1, align 4, !tbaa !5
  %33 = sub nsw i64 %29, %indvars.iv403.1
  %arrayidx22.i294.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %idxprom11.i290.1, i64 %33
  store i32 %dec102.1, ptr %arrayidx22.i294.1, align 4, !tbaa !5
  %arrayidx29.i295.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %indvars.iv407.1, i64 %33
  store i32 %dec102.1, ptr %arrayidx29.i295.1, align 4, !tbaa !5
  br label %for.inc104.1

for.inc104.1:                                     ; preds = %if.then101.1, %for.body93.1
  %count.7.1 = phi i32 [ %dec102.1, %if.then101.1 ], [ %count.6348.1, %for.body93.1 ]
  %indvars.iv.next404.1 = add nuw nsw i64 %indvars.iv403.1, 2
  %cmp92.not.1 = icmp ugt i64 %indvars.iv.next404.1, %30
  br i1 %cmp92.not.1, label %for.cond86.for.inc107_crit_edge.1, label %for.body93.1, !llvm.loop !14

for.cond86.for.inc107_crit_edge.1:                ; preds = %for.inc104.1
  %indvars.iv.next408.1 = add nuw nsw i64 %indvars.iv407.1, 1
  %exitcond411.1.not = icmp eq i64 %indvars.iv.next408.1, %wide.trip.count410.1
  br i1 %exitcond411.1.not, label %for.inc110.1, label %for.cond86.preheader.1, !llvm.loop !15

for.inc110.1:                                     ; preds = %for.cond86.for.inc107_crit_edge.1, %for.cond86.preheader.lr.ph.1, %for.inc110
  %cmp84350.1483 = phi i1 [ false, %for.inc110 ], [ true, %for.cond86.preheader.lr.ph.1 ], [ %cmp84350.1, %for.cond86.for.inc107_crit_edge.1 ]
  %cmp129.not354 = icmp sgt i32 %1, 1
  %or.cond516.not = and i1 %cmp129.not354, %cmp84350477
  br i1 %or.cond516.not, label %for.cond123.preheader.preheader, label %for.inc147

for.cond123.preheader.preheader:                  ; preds = %for.inc110.1
  %div127510521 = lshr i32 %1, 1
  %34 = zext i32 %1 to i64
  %35 = add nuw nsw i32 %div127510521, 1
  %smax424 = tail call i32 @llvm.smax.i32(i32 %div, i32 4)
  %wide.trip.count425 = zext i32 %smax424 to i64
  %wide.trip.count419 = zext i32 %35 to i64
  br label %for.cond123.preheader

for.cond123.preheader:                            ; preds = %for.cond123.preheader.preheader, %for.cond123.for.inc144_crit_edge
  %indvars.iv421 = phi i64 [ 3, %for.cond123.preheader.preheader ], [ %indvars.iv.next422, %for.cond123.for.inc144_crit_edge ]
  %count.8360 = phi i32 [ 50, %for.cond123.preheader.preheader ], [ %count.10, %for.cond123.for.inc144_crit_edge ]
  %36 = trunc i64 %indvars.iv421 to i32
  %reass.sub370 = sub i32 %0, %36
  %sub.i305 = add i32 %reass.sub370, 1
  %idxprom11.i306 = sext i32 %sub.i305 to i64
  br label %for.body130

for.body130:                                      ; preds = %for.cond123.preheader, %for.inc141
  %indvars.iv415 = phi i64 [ 1, %for.cond123.preheader ], [ %indvars.iv.next416, %for.inc141 ]
  %count.9356 = phi i32 [ %count.8360, %for.cond123.preheader ], [ %count.10, %for.inc141 ]
  %arrayidx136 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %indvars.iv421, i64 %indvars.iv415
  %37 = load i32, ptr %arrayidx136, align 4, !tbaa !5
  %cmp137 = icmp eq i32 %37, 0
  br i1 %cmp137, label %if.then138, label %for.inc141

if.then138:                                       ; preds = %for.body130
  %dec139 = add nsw i32 %count.9356, -1
  store i32 %dec139, ptr %arrayidx136, align 4, !tbaa !5
  %arrayidx14.i307 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %idxprom11.i306, i64 %indvars.iv415
  store i32 %dec139, ptr %arrayidx14.i307, align 4, !tbaa !5
  %38 = sub nsw i64 %34, %indvars.iv415
  %arrayidx22.i310 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %idxprom11.i306, i64 %38
  store i32 %dec139, ptr %arrayidx22.i310, align 4, !tbaa !5
  %arrayidx29.i311 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %indvars.iv421, i64 %38
  store i32 %dec139, ptr %arrayidx29.i311, align 4, !tbaa !5
  br label %for.inc141

for.inc141:                                       ; preds = %for.body130, %if.then138
  %count.10 = phi i32 [ %dec139, %if.then138 ], [ %count.9356, %for.body130 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next416, %wide.trip.count419
  br i1 %exitcond420.not, label %for.cond123.for.inc144_crit_edge, label %for.body130, !llvm.loop !16

for.cond123.for.inc144_crit_edge:                 ; preds = %for.inc141
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond426.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count425
  br i1 %exitcond426.not, label %for.inc147, label %for.cond123.preheader, !llvm.loop !17

for.inc147:                                       ; preds = %for.cond123.for.inc144_crit_edge, %for.inc110.1
  %cmp129.not354.1 = icmp sgt i32 %0, 1
  %or.cond517.not = and i1 %cmp129.not354.1, %cmp84350.1483
  br i1 %or.cond517.not, label %for.cond123.preheader.preheader.1, label %for.inc147.1

for.cond123.preheader.preheader.1:                ; preds = %for.inc147
  %div127.1509522 = lshr i32 %0, 1
  %39 = zext i32 %0 to i64
  %40 = add nuw nsw i32 %div127.1509522, 1
  %smax424.1 = tail call i32 @llvm.smax.i32(i32 %div.1448454467476, i32 4)
  %wide.trip.count425.1 = zext i32 %smax424.1 to i64
  %wide.trip.count419.1 = zext i32 %40 to i64
  br label %for.cond123.preheader.1

for.cond123.preheader.1:                          ; preds = %for.cond123.for.inc144_crit_edge.1, %for.cond123.preheader.preheader.1
  %indvars.iv421.1 = phi i64 [ 3, %for.cond123.preheader.preheader.1 ], [ %indvars.iv.next422.1, %for.cond123.for.inc144_crit_edge.1 ]
  %count.8360.1 = phi i32 [ 50, %for.cond123.preheader.preheader.1 ], [ %count.10.1, %for.cond123.for.inc144_crit_edge.1 ]
  %41 = trunc i64 %indvars.iv421.1 to i32
  %reass.sub370.1 = sub i32 %1, %41
  %sub.i305.1 = add i32 %reass.sub370.1, 1
  %idxprom11.i306.1 = sext i32 %sub.i305.1 to i64
  br label %for.body130.1

for.body130.1:                                    ; preds = %for.inc141.1, %for.cond123.preheader.1
  %indvars.iv415.1 = phi i64 [ 1, %for.cond123.preheader.1 ], [ %indvars.iv.next416.1, %for.inc141.1 ]
  %count.9356.1 = phi i32 [ %count.8360.1, %for.cond123.preheader.1 ], [ %count.10.1, %for.inc141.1 ]
  %arrayidx136.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %indvars.iv421.1, i64 %indvars.iv415.1
  %42 = load i32, ptr %arrayidx136.1, align 4, !tbaa !5
  %cmp137.1 = icmp eq i32 %42, 0
  br i1 %cmp137.1, label %if.then138.1, label %for.inc141.1

if.then138.1:                                     ; preds = %for.body130.1
  %dec139.1 = add nsw i32 %count.9356.1, -1
  store i32 %dec139.1, ptr %arrayidx136.1, align 4, !tbaa !5
  %arrayidx14.i307.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %idxprom11.i306.1, i64 %indvars.iv415.1
  store i32 %dec139.1, ptr %arrayidx14.i307.1, align 4, !tbaa !5
  %43 = sub nsw i64 %39, %indvars.iv415.1
  %arrayidx22.i310.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %idxprom11.i306.1, i64 %43
  store i32 %dec139.1, ptr %arrayidx22.i310.1, align 4, !tbaa !5
  %arrayidx29.i311.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %indvars.iv421.1, i64 %43
  store i32 %dec139.1, ptr %arrayidx29.i311.1, align 4, !tbaa !5
  br label %for.inc141.1

for.inc141.1:                                     ; preds = %if.then138.1, %for.body130.1
  %count.10.1 = phi i32 [ %dec139.1, %if.then138.1 ], [ %count.9356.1, %for.body130.1 ]
  %indvars.iv.next416.1 = add nuw nsw i64 %indvars.iv415.1, 1
  %exitcond420.1.not = icmp eq i64 %indvars.iv.next416.1, %wide.trip.count419.1
  br i1 %exitcond420.1.not, label %for.cond123.for.inc144_crit_edge.1, label %for.body130.1, !llvm.loop !16

for.cond123.for.inc144_crit_edge.1:               ; preds = %for.inc141.1
  %indvars.iv.next422.1 = add nuw nsw i64 %indvars.iv421.1, 1
  %exitcond426.1.not = icmp eq i64 %indvars.iv.next422.1, %wide.trip.count425.1
  br i1 %exitcond426.1.not, label %for.inc147.1, label %for.cond123.preheader.1, !llvm.loop !17

for.inc147.1:                                     ; preds = %for.cond123.for.inc144_crit_edge.1, %for.inc147
  %cmp158366 = icmp slt i32 %0, 1
  %cmp166.not362 = icmp slt i32 %1, 2
  %or.cond518 = or i1 %cmp158366, %cmp166.not362
  br i1 %or.cond518, label %for.inc184, label %for.cond160.preheader.preheader

for.cond160.preheader.preheader:                  ; preds = %for.inc147.1
  %div164508523 = lshr i32 %1, 1
  %44 = zext i32 %1 to i64
  %45 = add nuw nsw i32 %div164508523, 1
  %smax439 = tail call i32 @llvm.smax.i32(i32 %div, i32 2)
  %wide.trip.count440 = zext i32 %smax439 to i64
  %wide.trip.count434 = zext i32 %45 to i64
  br label %for.cond160.preheader

for.cond160.preheader:                            ; preds = %for.cond160.preheader.preheader, %for.cond160.for.inc181_crit_edge
  %indvars.iv436 = phi i64 [ 1, %for.cond160.preheader.preheader ], [ %indvars.iv.next437, %for.cond160.for.inc181_crit_edge ]
  %count.11368 = phi i32 [ 30, %for.cond160.preheader.preheader ], [ %count.13, %for.cond160.for.inc181_crit_edge ]
  %46 = trunc i64 %indvars.iv436 to i32
  %reass.sub = sub i32 %0, %46
  %sub.i321 = add i32 %reass.sub, 1
  %idxprom11.i322 = sext i32 %sub.i321 to i64
  br label %for.body167

for.body167:                                      ; preds = %for.cond160.preheader, %for.inc178
  %indvars.iv430 = phi i64 [ 1, %for.cond160.preheader ], [ %indvars.iv.next431, %for.inc178 ]
  %count.12364 = phi i32 [ %count.11368, %for.cond160.preheader ], [ %count.13, %for.inc178 ]
  %arrayidx173 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %indvars.iv436, i64 %indvars.iv430
  %47 = load i32, ptr %arrayidx173, align 4, !tbaa !5
  %cmp174 = icmp eq i32 %47, 0
  br i1 %cmp174, label %if.then175, label %for.inc178

if.then175:                                       ; preds = %for.body167
  %dec176 = add nsw i32 %count.12364, -1
  store i32 %dec176, ptr %arrayidx173, align 4, !tbaa !5
  %arrayidx14.i323 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %idxprom11.i322, i64 %indvars.iv430
  store i32 %dec176, ptr %arrayidx14.i323, align 4, !tbaa !5
  %48 = sub nsw i64 %44, %indvars.iv430
  %arrayidx22.i326 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %idxprom11.i322, i64 %48
  store i32 %dec176, ptr %arrayidx22.i326, align 4, !tbaa !5
  %arrayidx29.i327 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 0, i64 %indvars.iv436, i64 %48
  store i32 %dec176, ptr %arrayidx29.i327, align 4, !tbaa !5
  br label %for.inc178

for.inc178:                                       ; preds = %for.body167, %if.then175
  %count.13 = phi i32 [ %dec176, %if.then175 ], [ %count.12364, %for.body167 ]
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next431, %wide.trip.count434
  br i1 %exitcond435.not, label %for.cond160.for.inc181_crit_edge, label %for.body167, !llvm.loop !18

for.cond160.for.inc181_crit_edge:                 ; preds = %for.inc178
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count440
  br i1 %exitcond441.not, label %for.inc184, label %for.cond160.preheader, !llvm.loop !19

for.inc184:                                       ; preds = %for.cond160.for.inc181_crit_edge, %for.cond86.preheader.lr.ph, %for.inc147.1
  %div.1448454467476482489498501 = phi i32 [ %div.1448454467476, %for.inc147.1 ], [ %div.1448454467, %for.cond86.preheader.lr.ph ], [ %div.1448454467476, %for.cond160.for.inc181_crit_edge ]
  %cmp158366.1 = icmp slt i32 %1, 1
  %cmp166.not362.1 = icmp slt i32 %0, 2
  %or.cond519 = or i1 %cmp158366.1, %cmp166.not362.1
  br i1 %or.cond519, label %for.inc184.1, label %for.cond160.preheader.preheader.1

for.cond160.preheader.preheader.1:                ; preds = %for.inc184
  %div164.1506524 = lshr i32 %0, 1
  %49 = zext i32 %0 to i64
  %50 = add nuw nsw i32 %div164.1506524, 1
  %smax439.1 = tail call i32 @llvm.smax.i32(i32 %div.1448454467476482489498501, i32 2)
  %wide.trip.count440.1 = zext i32 %smax439.1 to i64
  %wide.trip.count434.1 = zext i32 %50 to i64
  br label %for.cond160.preheader.1

for.cond160.preheader.1:                          ; preds = %for.cond160.for.inc181_crit_edge.1, %for.cond160.preheader.preheader.1
  %indvars.iv436.1 = phi i64 [ 1, %for.cond160.preheader.preheader.1 ], [ %indvars.iv.next437.1, %for.cond160.for.inc181_crit_edge.1 ]
  %count.11368.1 = phi i32 [ 30, %for.cond160.preheader.preheader.1 ], [ %count.13.1, %for.cond160.for.inc181_crit_edge.1 ]
  %51 = trunc i64 %indvars.iv436.1 to i32
  %reass.sub.1 = sub i32 %1, %51
  %sub.i321.1 = add i32 %reass.sub.1, 1
  %idxprom11.i322.1 = sext i32 %sub.i321.1 to i64
  br label %for.body167.1

for.body167.1:                                    ; preds = %for.inc178.1, %for.cond160.preheader.1
  %indvars.iv430.1 = phi i64 [ 1, %for.cond160.preheader.1 ], [ %indvars.iv.next431.1, %for.inc178.1 ]
  %count.12364.1 = phi i32 [ %count.11368.1, %for.cond160.preheader.1 ], [ %count.13.1, %for.inc178.1 ]
  %arrayidx173.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %indvars.iv436.1, i64 %indvars.iv430.1
  %52 = load i32, ptr %arrayidx173.1, align 4, !tbaa !5
  %cmp174.1 = icmp eq i32 %52, 0
  br i1 %cmp174.1, label %if.then175.1, label %for.inc178.1

if.then175.1:                                     ; preds = %for.body167.1
  %dec176.1 = add nsw i32 %count.12364.1, -1
  store i32 %dec176.1, ptr %arrayidx173.1, align 4, !tbaa !5
  %arrayidx14.i323.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %idxprom11.i322.1, i64 %indvars.iv430.1
  store i32 %dec176.1, ptr %arrayidx14.i323.1, align 4, !tbaa !5
  %53 = sub nsw i64 %49, %indvars.iv430.1
  %arrayidx22.i326.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %idxprom11.i322.1, i64 %53
  store i32 %dec176.1, ptr %arrayidx22.i326.1, align 4, !tbaa !5
  %arrayidx29.i327.1 = getelementptr inbounds [2 x [32 x [32 x i32]]], ptr @g_first_move, i64 0, i64 1, i64 %indvars.iv436.1, i64 %53
  store i32 %dec176.1, ptr %arrayidx29.i327.1, align 4, !tbaa !5
  br label %for.inc178.1

for.inc178.1:                                     ; preds = %if.then175.1, %for.body167.1
  %count.13.1 = phi i32 [ %dec176.1, %if.then175.1 ], [ %count.12364.1, %for.body167.1 ]
  %indvars.iv.next431.1 = add nuw nsw i64 %indvars.iv430.1, 1
  %exitcond435.1.not = icmp eq i64 %indvars.iv.next431.1, %wide.trip.count434.1
  br i1 %exitcond435.1.not, label %for.cond160.for.inc181_crit_edge.1, label %for.body167.1, !llvm.loop !18

for.cond160.for.inc181_crit_edge.1:               ; preds = %for.inc178.1
  %indvars.iv.next437.1 = add nuw nsw i64 %indvars.iv436.1, 1
  %exitcond441.1.not = icmp eq i64 %indvars.iv.next437.1, %wide.trip.count440.1
  br i1 %exitcond441.1.not, label %for.inc184.1, label %for.cond160.preheader.1, !llvm.loop !19

for.inc184.1:                                     ; preds = %for.cond160.for.inc181_crit_edge.1, %for.inc184
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
