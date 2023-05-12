; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/opening.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/opening.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tnode = type { i32, i32, i32, [8 x i32] }

@opening.tree = internal unnamed_addr constant [21 x %struct.tnode] [%struct.tnode { i32 -1, i32 -1, i32 8, [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 20] }, %struct.tnode { i32 2, i32 3, i32 2, [8 x i32] [i32 8, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 2, i32 4, i32 1, [8 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 3, i32 2, i32 2, [8 x i32] [i32 11, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 3, i32 3, i32 6, [8 x i32] [i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 0, i32 0] }, %struct.tnode { i32 3, i32 4, i32 1, [8 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 4, i32 2, i32 1, [8 x i32] [i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 4, i32 3, i32 1, [8 x i32] [i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 4, i32 2, i32 0, [8 x i32] zeroinitializer }, %struct.tnode { i32 4, i32 3, i32 0, [8 x i32] zeroinitializer }, %struct.tnode { i32 3, i32 2, i32 0, [8 x i32] zeroinitializer }, %struct.tnode { i32 2, i32 4, i32 0, [8 x i32] zeroinitializer }, %struct.tnode { i32 3, i32 4, i32 0, [8 x i32] zeroinitializer }, %struct.tnode { i32 2, i32 3, i32 0, [8 x i32] zeroinitializer }, %struct.tnode { i32 2, i32 5, i32 1, [8 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 2, i32 6, i32 1, [8 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 3, i32 5, i32 1, [8 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 5, i32 2, i32 1, [8 x i32] [i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 5, i32 3, i32 1, [8 x i32] [i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 6, i32 2, i32 1, [8 x i32] [i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 2, i32 2, i32 0, [8 x i32] zeroinitializer }], align 16
@rd = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @opening(ptr nocapture noundef writeonly %i, ptr nocapture noundef writeonly %j, ptr nocapture noundef %cnd, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %0 = and i32 %type, -3
  %or.cond = icmp eq i32 %0, 1
  %1 = load i32, ptr %cnd, align 4, !tbaa !5
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [21 x %struct.tnode], ptr @opening.tree, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %sub = sub nsw i32 18, %2
  %storemerge = select i1 %or.cond, i32 %sub, i32 %2
  store i32 %storemerge, ptr %i, align 4, !tbaa !5
  %3 = and i32 %type, -2
  %or.cond30 = icmp eq i32 %3, 2
  %4 = load i32, ptr %cnd, align 4, !tbaa !5
  %idxprom10 = sext i32 %4 to i64
  %j12 = getelementptr inbounds [21 x %struct.tnode], ptr @opening.tree, i64 0, i64 %idxprom10, i32 1
  %5 = load i32, ptr %j12, align 4, !tbaa !11
  %sub13 = sub nsw i32 18, %5
  %storemerge43 = select i1 %or.cond30, i32 %sub13, i32 %5
  store i32 %storemerge43, ptr %j, align 4, !tbaa !5
  %6 = load i32, ptr %cnd, align 4, !tbaa !5
  %idxprom1944 = zext i32 %6 to i64
  %7 = lshr i64 1064704, %idxprom1944
  %8 = and i64 %7, 1
  %tobool.not.not = icmp eq i64 %8, 0
  br i1 %tobool.not.not, label %if.then21, label %cleanup

if.then21:                                        ; preds = %entry
  tail call void @random_nasko(ptr noundef nonnull @rd) #2
  %9 = load i32, ptr @rd, align 4, !tbaa !5
  %10 = load i32, ptr %cnd, align 4, !tbaa !5
  %idxprom22 = sext i32 %10 to i64
  %ndct24 = getelementptr inbounds [21 x %struct.tnode], ptr @opening.tree, i64 0, i64 %idxprom22, i32 2
  %11 = load i32, ptr %ndct24, align 4, !tbaa !12
  %rem = srem i32 %9, %11
  %idxprom27 = sext i32 %rem to i64
  %arrayidx28 = getelementptr inbounds [21 x %struct.tnode], ptr @opening.tree, i64 0, i64 %idxprom22, i32 3, i64 %idxprom27
  %12 = load i32, ptr %arrayidx28, align 4, !tbaa !5
  store i32 %12, ptr %cnd, align 4, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then21
  %retval.0 = phi i32 [ 1, %if.then21 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @random_nasko(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"tnode", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
