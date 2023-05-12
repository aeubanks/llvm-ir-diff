; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/move_gen.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/move_gen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Move = type { i32, i32, i32 }

@g_board_size = external local_unnamed_addr global [2 x i32], align 4
@g_board = external local_unnamed_addr global [2 x [32 x i32]], align 16
@lastbit16 = external local_unnamed_addr global [65536 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @move_generator(ptr nocapture noundef writeonly %movelist, i32 noundef %player) local_unnamed_addr #0 {
entry:
  %and = and i32 %player, 1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp50 = icmp sgt i32 %0, 0
  br i1 %cmp50, label %for.body, label %for.end

for.cond.loopexit.loopexit:                       ; preds = %lastbit32.exit
  %1 = trunc i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %arrayidx, align 4, !tbaa !5
  br label %for.cond.loopexit

for.cond.loopexit:                                ; preds = %for.cond.loopexit.loopexit, %for.body
  %2 = phi i32 [ %4, %for.body ], [ %.pre, %for.cond.loopexit.loopexit ]
  %count.1.lcssa = phi i32 [ %count.051, %for.body ], [ %1, %for.cond.loopexit.loopexit ]
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next56, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %4 = phi i32 [ %2, %for.cond.loopexit ], [ %0, %entry ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %for.cond.loopexit ], [ 0, %entry ]
  %count.051 = phi i32 [ %count.1.lcssa, %for.cond.loopexit ], [ 0, %entry ]
  %arrayidx4 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %indvars.iv55
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %6 = add nuw nsw i64 %indvars.iv55, 2
  %arrayidx8 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %6
  %7 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %and9 = and i32 %7, %5
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %arrayidx14 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %indvars.iv.next56
  %8 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %shr = lshr i32 %8, 1
  %shr15 = lshr i32 %and9, 1
  %and16 = and i32 %shr15, %and9
  %9 = or i32 %shr, %and16
  %or17 = or i32 %9, %8
  %tobool.not47 = icmp eq i32 %or17, -1
  br i1 %tobool.not47, label %for.cond.loopexit, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body
  %not = xor i32 %or17, -1
  %10 = sext i32 %count.051 to i64
  %11 = trunc i64 %indvars.iv.next56 to i32
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %lastbit32.exit
  %indvars.iv = phi i64 [ %10, %while.body.preheader ], [ %indvars.iv.next, %lastbit32.exit ]
  %m.049 = phi i32 [ %not, %while.body.preheader ], [ %xor, %lastbit32.exit ]
  %sub = sub i32 0, %m.049
  %and18 = and i32 %m.049, %sub
  %xor = xor i32 %and18, %m.049
  %and.i = and i32 %and18, 65535
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  br label %lastbit32.exit

if.end.i:                                         ; preds = %while.body
  %tobool3.not.i = icmp ult i32 %and18, 65536
  br i1 %tobool3.not.i, label %lastbit32.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %shr.i = lshr i32 %and18, 16
  %idxprom6.i = zext i32 %shr.i to i64
  %arrayidx7.i = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %idxprom6.i
  %13 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %add.i = add nsw i32 %13, 16
  br label %lastbit32.exit

lastbit32.exit:                                   ; preds = %if.then.i, %if.end.i, %if.then4.i
  %retval.0.i = phi i32 [ %12, %if.then.i ], [ %add.i, %if.then4.i ], [ 100, %if.end.i ]
  %arrayidx20 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv
  %mask_index = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv, i32 1
  store i32 %retval.0.i, ptr %mask_index, align 4, !tbaa !11
  store i32 %11, ptr %arrayidx20, align 4, !tbaa !13
  %info = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv, i32 2
  store i32 0, ptr %info, align 4, !tbaa !14
  %indvars.iv.next = add i64 %indvars.iv, 1
  %tobool.not = icmp eq i32 %xor, 0
  br i1 %tobool.not, label %for.cond.loopexit.loopexit, label %while.body, !llvm.loop !15

for.end:                                          ; preds = %for.cond.loopexit, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %count.1.lcssa, %for.cond.loopexit ]
  ret i32 %count.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @move_generator_stage1(ptr nocapture noundef writeonly %movelist, i32 noundef %player) local_unnamed_addr #0 {
entry:
  %and = and i32 %player, 1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp51 = icmp sgt i32 %0, 0
  br i1 %cmp51, label %for.body, label %for.end

for.cond.loopexit.loopexit:                       ; preds = %lastbit32.exit
  %1 = trunc i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %arrayidx, align 4, !tbaa !5
  br label %for.cond.loopexit

for.cond.loopexit:                                ; preds = %for.cond.loopexit.loopexit, %for.body
  %2 = phi i32 [ %4, %for.body ], [ %.pre, %for.cond.loopexit.loopexit ]
  %count.1.lcssa = phi i32 [ %count.052, %for.body ], [ %1, %for.cond.loopexit.loopexit ]
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next57, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %4 = phi i32 [ %2, %for.cond.loopexit ], [ %0, %entry ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %for.cond.loopexit ], [ 0, %entry ]
  %count.052 = phi i32 [ %count.1.lcssa, %for.cond.loopexit ], [ 0, %entry ]
  %arrayidx4 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %indvars.iv56
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %6 = add nuw nsw i64 %indvars.iv56, 2
  %arrayidx8 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %6
  %7 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %and9 = and i32 %7, %5
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %arrayidx14 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %indvars.iv.next57
  %8 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %shr1547 = or i32 %and9, %8
  %9 = lshr i32 %shr1547, 1
  %10 = or i32 %and9, %9
  %or17 = or i32 %10, %8
  %tobool.not48 = icmp eq i32 %or17, -1
  br i1 %tobool.not48, label %for.cond.loopexit, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body
  %not = xor i32 %or17, -1
  %11 = sext i32 %count.052 to i64
  %12 = trunc i64 %indvars.iv.next57 to i32
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %lastbit32.exit
  %indvars.iv = phi i64 [ %11, %while.body.preheader ], [ %indvars.iv.next, %lastbit32.exit ]
  %m.050 = phi i32 [ %not, %while.body.preheader ], [ %xor, %lastbit32.exit ]
  %sub = sub i32 0, %m.050
  %and18 = and i32 %m.050, %sub
  %xor = xor i32 %and18, %m.050
  %and.i = and i32 %and18, 65535
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  br label %lastbit32.exit

if.end.i:                                         ; preds = %while.body
  %tobool3.not.i = icmp ult i32 %and18, 65536
  br i1 %tobool3.not.i, label %lastbit32.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %shr.i = lshr i32 %and18, 16
  %idxprom6.i = zext i32 %shr.i to i64
  %arrayidx7.i = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %idxprom6.i
  %14 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %add.i = add nsw i32 %14, 16
  br label %lastbit32.exit

lastbit32.exit:                                   ; preds = %if.then.i, %if.end.i, %if.then4.i
  %retval.0.i = phi i32 [ %13, %if.then.i ], [ %add.i, %if.then4.i ], [ 100, %if.end.i ]
  %arrayidx20 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv
  %mask_index = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv, i32 1
  store i32 %retval.0.i, ptr %mask_index, align 4, !tbaa !11
  store i32 %12, ptr %arrayidx20, align 4, !tbaa !13
  %info = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv, i32 2
  store i32 0, ptr %info, align 4, !tbaa !14
  %indvars.iv.next = add i64 %indvars.iv, 1
  %tobool.not = icmp eq i32 %xor, 0
  br i1 %tobool.not, label %for.cond.loopexit.loopexit, label %while.body, !llvm.loop !17

for.end:                                          ; preds = %for.cond.loopexit, %entry
  %count.0.lcssa = phi i32 [ 0, %entry ], [ %count.1.lcssa, %for.cond.loopexit ]
  ret i32 %count.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @move_generator_stage2(ptr nocapture noundef writeonly %movelist, i32 noundef %count, i32 noundef %player) local_unnamed_addr #0 {
entry:
  %and = and i32 %player, 1
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr @g_board_size, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp51 = icmp sgt i32 %0, 0
  br i1 %cmp51, label %for.body, label %for.end

for.cond.loopexit.loopexit:                       ; preds = %lastbit32.exit
  %1 = trunc i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %arrayidx, align 4, !tbaa !5
  br label %for.cond.loopexit

for.cond.loopexit:                                ; preds = %for.cond.loopexit.loopexit, %for.body
  %2 = phi i32 [ %4, %for.body ], [ %.pre, %for.cond.loopexit.loopexit ]
  %count.addr.1.lcssa = phi i32 [ %count.addr.053, %for.body ], [ %1, %for.cond.loopexit.loopexit ]
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next57, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.body:                                         ; preds = %entry, %for.cond.loopexit
  %4 = phi i32 [ %2, %for.cond.loopexit ], [ %0, %entry ]
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %for.cond.loopexit ], [ 0, %entry ]
  %count.addr.053 = phi i32 [ %count.addr.1.lcssa, %for.cond.loopexit ], [ %count, %entry ]
  %arrayidx4 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %indvars.iv56
  %5 = load i32, ptr %arrayidx4, align 4, !tbaa !5
  %6 = add nuw nsw i64 %indvars.iv56, 2
  %arrayidx8 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %6
  %7 = load i32, ptr %arrayidx8, align 4, !tbaa !5
  %and9 = and i32 %7, %5
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %arrayidx14 = getelementptr inbounds [2 x [32 x i32]], ptr @g_board, i64 0, i64 %idxprom, i64 %indvars.iv.next57
  %8 = load i32, ptr %arrayidx14, align 4, !tbaa !5
  %shr = lshr i32 %8, 1
  %shr15 = lshr i32 %and9, 1
  %9 = xor i32 %and9, %shr15
  %not = xor i32 %9, -1
  %10 = or i32 %shr, %not
  %or16 = or i32 %10, %8
  %tobool.not48 = icmp eq i32 %or16, -1
  br i1 %tobool.not48, label %for.cond.loopexit, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body
  %not17 = xor i32 %or16, -1
  %11 = sext i32 %count.addr.053 to i64
  %12 = trunc i64 %indvars.iv.next57 to i32
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %lastbit32.exit
  %indvars.iv = phi i64 [ %11, %while.body.preheader ], [ %indvars.iv.next, %lastbit32.exit ]
  %m.049 = phi i32 [ %not17, %while.body.preheader ], [ %xor19, %lastbit32.exit ]
  %sub = sub i32 0, %m.049
  %and18 = and i32 %m.049, %sub
  %xor19 = xor i32 %and18, %m.049
  %and.i = and i32 %and18, 65535
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %idxprom.i = zext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  br label %lastbit32.exit

if.end.i:                                         ; preds = %while.body
  %tobool3.not.i = icmp ult i32 %and18, 65536
  br i1 %tobool3.not.i, label %lastbit32.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %shr.i = lshr i32 %and18, 16
  %idxprom6.i = zext i32 %shr.i to i64
  %arrayidx7.i = getelementptr inbounds [65536 x i32], ptr @lastbit16, i64 0, i64 %idxprom6.i
  %14 = load i32, ptr %arrayidx7.i, align 4, !tbaa !5
  %add.i = add nsw i32 %14, 16
  br label %lastbit32.exit

lastbit32.exit:                                   ; preds = %if.then.i, %if.end.i, %if.then4.i
  %retval.0.i = phi i32 [ %13, %if.then.i ], [ %add.i, %if.then4.i ], [ 100, %if.end.i ]
  %arrayidx21 = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv
  %mask_index = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv, i32 1
  store i32 %retval.0.i, ptr %mask_index, align 4, !tbaa !11
  store i32 %12, ptr %arrayidx21, align 4, !tbaa !13
  %info = getelementptr inbounds %struct.Move, ptr %movelist, i64 %indvars.iv, i32 2
  store i32 0, ptr %info, align 4, !tbaa !14
  %indvars.iv.next = add i64 %indvars.iv, 1
  %tobool.not = icmp eq i32 %xor19, 0
  br i1 %tobool.not, label %for.cond.loopexit.loopexit, label %while.body, !llvm.loop !19

for.end:                                          ; preds = %for.cond.loopexit, %entry
  %count.addr.0.lcssa = phi i32 [ %count, %entry ], [ %count.addr.1.lcssa, %for.cond.loopexit ]
  ret i32 %count.addr.0.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!12, !6, i64 4}
!12 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 0}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
