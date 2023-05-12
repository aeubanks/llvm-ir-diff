; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/ti.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/ti.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ncol = external local_unnamed_addr global i32, align 4
@dboxflg = external local_unnamed_addr global i32, align 4
@nlin = external local_unnamed_addr global i32, align 4
@fullbot = external local_unnamed_addr global [0 x i32], align 4
@instead = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @interv(i32 noundef %i, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp = icmp sle i32 %0, %c
  %cmp1 = icmp eq i32 %c, 0
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @dboxflg, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.then
  %cmp3 = icmp eq i32 %i, 0
  br i1 %cmp3, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then2
  %2 = load i32, ptr @nlin, align 4, !tbaa !5
  %cmp5.not = icmp sgt i32 %2, %i
  %. = select i1 %cmp5.not, i32 3, i32 1
  br label %cleanup

if.end8:                                          ; preds = %if.then
  br i1 %cmp, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end8, %entry
  %cmp13 = icmp sgt i32 %i, 0
  br i1 %cmp13, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end12
  %sub = add nsw i32 %i, -1
  %call = tail call i32 @lefdata(i32 noundef %sub, i32 noundef %c) #3
  br label %cond.end

cond.end:                                         ; preds = %if.end12, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %if.end12 ]
  %add = add nsw i32 %i, 1
  %3 = load i32, ptr @nlin, align 4, !tbaa !5
  %cmp14.not = icmp slt i32 %add, %3
  br i1 %cmp14.not, label %if.end24, label %if.end28.thread

if.end28.thread:                                  ; preds = %cond.end
  %cmp2552 = icmp eq i32 %cond, 2
  br label %5

if.end24:                                         ; preds = %cond.end
  %call16 = tail call i32 @allh(i32 noundef %i) #3
  %tobool17.not = icmp eq i32 %call16, 0
  %cond22 = select i1 %tobool17.not, i32 %i, i32 %add
  %call23 = tail call i32 @lefdata(i32 noundef %cond22, i32 noundef %c) #3
  %call23.fr = freeze i32 %call23
  %4 = icmp eq i32 %call23.fr, 2
  %cmp25 = icmp eq i32 %cond, 2
  %or.cond36 = and i1 %cmp25, %4
  br i1 %or.cond36, label %cleanup, label %if.end28

if.end28:                                         ; preds = %if.end24
  %spec.select60 = select i1 %4, i32 2, i32 0
  br label %5

5:                                                ; preds = %if.end28, %if.end28.thread
  %cmp255559 = phi i1 [ %cmp2552, %if.end28.thread ], [ %cmp25, %if.end28 ]
  %6 = phi i32 [ 0, %if.end28.thread ], [ %spec.select60, %if.end28 ]
  %spec.select = select i1 %cmp255559, i32 1, i32 %6
  br label %cleanup

cleanup:                                          ; preds = %5, %if.end24, %if.end8, %if.end, %if.then2
  %retval.0 = phi i32 [ 2, %if.then2 ], [ %., %if.end ], [ 0, %if.end8 ], [ 3, %if.end24 ], [ %spec.select, %5 ]
  ret i32 %retval.0
}

declare i32 @lefdata(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @allh(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @interh(i32 noundef %i, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 61
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @dboxflg, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %lor.lhs.false.if.end9_crit_edge, label %land.lhs.true

lor.lhs.false.if.end9_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load i32, ptr @nlin, align 4, !tbaa !5
  br label %if.end9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %cmp1 = icmp eq i32 %i, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr @nlin, align 4, !tbaa !5
  %sub = add nsw i32 %2, -1
  %cmp3.not = icmp sgt i32 %sub, %i
  br i1 %cmp3.not, label %if.end9, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %land.lhs.true, %entry
  %3 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp4 = icmp eq i32 %3, %c
  br i1 %cmp4, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %cmp6 = icmp eq i32 %c, 0
  %. = select i1 %cmp6, i32 2, i32 3
  br label %cleanup

if.end9:                                          ; preds = %lor.lhs.false.if.end9_crit_edge, %lor.lhs.false2
  %4 = phi i32 [ %.pre, %lor.lhs.false.if.end9_crit_edge ], [ %2, %lor.lhs.false2 ]
  %cmp10.not = icmp sgt i32 %4, %i
  br i1 %cmp10.not, label %if.end12, label %cleanup

if.end12:                                         ; preds = %if.end9
  %cmp13 = icmp slt i32 %c, 1
  br i1 %cmp13, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end12
  %sub14 = add nsw i32 %c, -1
  %call = tail call i32 @thish(i32 noundef %i, i32 noundef %sub14) #3
  br label %cond.end

cond.end:                                         ; preds = %if.end12, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %if.end12 ]
  %cmp15 = icmp slt i32 %cond, 2
  %cmp17 = icmp sgt i32 %i, 0
  %or.cond = and i1 %cmp17, %cmp15
  br i1 %or.cond, label %while.cond.i, label %if.end31

while.cond.i:                                     ; preds = %cond.end, %while.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ %idxprom, %cond.end ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.next.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !9
  %tobool.i = icmp ne ptr %5, null
  %cmp.i = icmp sgt i64 %indvars.iv.i, 1
  %6 = and i1 %cmp.i, %tobool.i
  br i1 %6, label %while.cond.i, label %up1.exit, !llvm.loop !11

up1.exit:                                         ; preds = %while.cond.i
  %7 = trunc i64 %indvars.iv.next.i to i32
  %call20 = tail call i32 @allh(i32 noundef %7) #3
  %tobool21.not = icmp eq i32 %call20, 0
  %brmerge = or i1 %cmp13, %tobool21.not
  %cond.mux = select i1 %tobool21.not, i32 %cond, i32 0
  br i1 %brmerge, label %if.end31, label %while.cond.i94

while.cond.i94:                                   ; preds = %up1.exit, %while.cond.i94
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %while.cond.i94 ], [ %idxprom, %up1.exit ]
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i89, -1
  %arrayidx.i91 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.next.i90
  %8 = load ptr, ptr %arrayidx.i91, align 8, !tbaa !9
  %tobool.i92 = icmp ne ptr %8, null
  %cmp.i93 = icmp sgt i64 %indvars.iv.i89, 1
  %9 = and i1 %cmp.i93, %tobool.i92
  br i1 %9, label %while.cond.i94, label %up1.exit95, !llvm.loop !11

up1.exit95:                                       ; preds = %while.cond.i94
  %10 = trunc i64 %indvars.iv.next.i90 to i32
  %sub26 = add nsw i32 %c, -1
  %call27 = tail call i32 @thish(i32 noundef %10, i32 noundef %sub26) #3
  br label %if.end31

if.end31:                                         ; preds = %up1.exit, %up1.exit95, %cond.end
  %kl.0 = phi i32 [ %cond.mux, %up1.exit ], [ %cond, %cond.end ], [ %call27, %up1.exit95 ]
  %call32 = tail call i32 @thish(i32 noundef %i, i32 noundef %c) #3
  %cmp33 = icmp slt i32 %call32, 2
  %or.cond61 = and i1 %cmp17, %cmp33
  br i1 %or.cond61, label %while.cond.i101, label %if.end48

while.cond.i101:                                  ; preds = %if.end31, %while.cond.i101
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i97, %while.cond.i101 ], [ %idxprom, %if.end31 ]
  %indvars.iv.next.i97 = add nsw i64 %indvars.iv.i96, -1
  %arrayidx.i98 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.next.i97
  %11 = load ptr, ptr %arrayidx.i98, align 8, !tbaa !9
  %tobool.i99 = icmp ne ptr %11, null
  %cmp.i100 = icmp sgt i64 %indvars.iv.i96, 1
  %12 = and i1 %cmp.i100, %tobool.i99
  br i1 %12, label %while.cond.i101, label %up1.exit102, !llvm.loop !11

up1.exit102:                                      ; preds = %while.cond.i101
  %13 = trunc i64 %indvars.iv.next.i97 to i32
  %call38 = tail call i32 @allh(i32 noundef %13) #3
  %tobool39.not = icmp eq i32 %call38, 0
  %brmerge88 = or i1 %cmp13, %tobool39.not
  %call32.mux = select i1 %tobool39.not, i32 %call32, i32 0
  br i1 %brmerge88, label %if.end48, label %while.cond.i108

while.cond.i108:                                  ; preds = %up1.exit102, %while.cond.i108
  %indvars.iv.i103 = phi i64 [ %indvars.iv.next.i104, %while.cond.i108 ], [ %idxprom, %up1.exit102 ]
  %indvars.iv.next.i104 = add nsw i64 %indvars.iv.i103, -1
  %arrayidx.i105 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.next.i104
  %14 = load ptr, ptr %arrayidx.i105, align 8, !tbaa !9
  %tobool.i106 = icmp ne ptr %14, null
  %cmp.i107 = icmp sgt i64 %indvars.iv.i103, 1
  %15 = and i1 %cmp.i107, %tobool.i106
  br i1 %15, label %while.cond.i108, label %up1.exit109, !llvm.loop !11

up1.exit109:                                      ; preds = %while.cond.i108
  %16 = trunc i64 %indvars.iv.next.i104 to i32
  %call44 = tail call i32 @thish(i32 noundef %16, i32 noundef %c) #3
  br label %if.end48

if.end48:                                         ; preds = %up1.exit102, %up1.exit109, %if.end31
  %kr.0 = phi i32 [ %call32.mux, %up1.exit102 ], [ %call32, %if.end31 ], [ %call44, %up1.exit109 ]
  %cmp49 = icmp eq i32 %kl.0, 61
  %cmp51 = icmp eq i32 %kr.0, 61
  %or.cond62 = select i1 %cmp49, i1 %cmp51, i1 false
  br i1 %or.cond62, label %cleanup, label %if.end53

if.end53:                                         ; preds = %if.end48
  %.86 = select i1 %cmp51, i32 2, i32 0
  %spec.select = select i1 %cmp49, i32 1, i32 %.86
  br label %cleanup

cleanup:                                          ; preds = %if.end53, %if.end48, %if.end9, %if.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %., %if.end ], [ 0, %if.end9 ], [ 3, %if.end48 ], [ %spec.select, %if.end53 ]
  ret i32 %retval.0
}

declare i32 @thish(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @up1(i32 noundef %i) local_unnamed_addr #2 {
entry:
  %0 = sext i32 %i to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ %0, %entry ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %indvars.iv.next
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool = icmp ne ptr %1, null
  %cmp = icmp sgt i64 %indvars.iv, 1
  %2 = and i1 %cmp, %tobool
  br i1 %2, label %while.cond, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %3 = trunc i64 %indvars.iv.next to i32
  ret i32 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
