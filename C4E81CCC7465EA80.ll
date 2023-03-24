; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/opening.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/opening.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tnode = type { i32, i32, i32, [8 x i32] }

@opening.tree = internal unnamed_addr constant [21 x %struct.tnode] [%struct.tnode { i32 -1, i32 -1, i32 8, [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 20] }, %struct.tnode { i32 2, i32 3, i32 2, [8 x i32] [i32 8, i32 9, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 2, i32 4, i32 1, [8 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 3, i32 2, i32 2, [8 x i32] [i32 11, i32 12, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 3, i32 3, i32 6, [8 x i32] [i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 0, i32 0] }, %struct.tnode { i32 3, i32 4, i32 1, [8 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 4, i32 2, i32 1, [8 x i32] [i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 4, i32 3, i32 1, [8 x i32] [i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 4, i32 2, i32 0, [8 x i32] zeroinitializer }, %struct.tnode { i32 4, i32 3, i32 0, [8 x i32] zeroinitializer }, %struct.tnode { i32 3, i32 2, i32 0, [8 x i32] zeroinitializer }, %struct.tnode { i32 2, i32 4, i32 0, [8 x i32] zeroinitializer }, %struct.tnode { i32 3, i32 4, i32 0, [8 x i32] zeroinitializer }, %struct.tnode { i32 2, i32 3, i32 0, [8 x i32] zeroinitializer }, %struct.tnode { i32 2, i32 5, i32 1, [8 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 2, i32 6, i32 1, [8 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 3, i32 5, i32 1, [8 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 5, i32 2, i32 1, [8 x i32] [i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 5, i32 3, i32 1, [8 x i32] [i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 6, i32 2, i32 1, [8 x i32] [i32 13, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0] }, %struct.tnode { i32 2, i32 2, i32 0, [8 x i32] zeroinitializer }], align 16
@rd = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @opening(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = and i32 %3, -3
  %6 = icmp eq i32 %5, 1
  %7 = load i32, ptr %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [21 x %struct.tnode], ptr @opening.tree, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = sub nsw i32 18, %10
  %12 = select i1 %6, i32 %11, i32 %10
  store i32 %12, ptr %0, align 4, !tbaa !5
  %13 = and i32 %3, -2
  %14 = icmp eq i32 %13, 2
  %15 = load i32, ptr %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [21 x %struct.tnode], ptr @opening.tree, i64 0, i64 %16, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = sub nsw i32 18, %18
  %20 = select i1 %14, i32 %19, i32 %18
  store i32 %20, ptr %1, align 4, !tbaa !5
  %21 = load i32, ptr %2, align 4, !tbaa !5
  %22 = zext i32 %21 to i64
  %23 = lshr i64 1064704, %22
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %4
  tail call void @random_nasko(ptr noundef nonnull @rd) #2
  %27 = load i32, ptr @rd, align 4, !tbaa !5
  %28 = load i32, ptr %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [21 x %struct.tnode], ptr @opening.tree, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = srem i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x %struct.tnode], ptr @opening.tree, i64 0, i64 %29, i32 3, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !5
  store i32 %35, ptr %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %4, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %4 ]
  ret i32 %37
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
