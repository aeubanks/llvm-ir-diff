; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68249.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68249.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1() local_unnamed_addr #0 {
  %1 = load i32, ptr @k, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @b, align 4, !tbaa !5
  br i1 %2, label %16, label %4

4:                                                ; preds = %0
  %5 = icmp ne i32 %3, 0
  %6 = load i32, ptr @c, align 4
  %7 = icmp slt i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  %9 = icmp sgt i32 %6, 1
  %10 = select i1 %8, i1 true, i1 %9
  %11 = select i1 %10, i32 1, i32 %6
  store i32 %11, ptr @m, align 4, !tbaa !5
  %12 = load i32, ptr @n, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  %14 = shl nuw nsw i32 1, %11
  %15 = select i1 %13, i32 %14, i32 1
  store i32 %15, ptr @g, align 4, !tbaa !5
  store i32 0, ptr @k, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %0, %4
  %17 = add nsw i32 %3, 1
  store i32 %17, ptr @l, align 4, !tbaa !5
  %18 = icmp slt i32 %3, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr @a, align 4, !tbaa !5
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, 1
  store i8 %22, ptr @h, align 1, !tbaa !9
  store i32 1, ptr @b, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr @a, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  %3 = load i8, ptr @h, align 1, !tbaa !9
  br i1 %2, label %4, label %49

4:                                                ; preds = %0
  %5 = load i32, ptr @b, align 4, !tbaa !5
  %6 = load i32, ptr @k, align 4, !tbaa !5
  %7 = load i32, ptr @c, align 4
  %8 = icmp slt i32 %7, 0
  %9 = icmp sgt i32 %7, 1
  %10 = load i32, ptr @n, align 4
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = icmp ne i32 %5, 0
  %15 = select i1 %14, i1 true, i1 %8
  %16 = select i1 %15, i1 true, i1 %9
  %17 = select i1 %16, i32 1, i32 %7
  store i32 %17, ptr @m, align 4, !tbaa !5
  %18 = shl nuw nsw i32 1, %17
  %19 = select i1 %11, i32 %18, i32 1
  store i32 %19, ptr @g, align 4, !tbaa !5
  store i32 0, ptr @k, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %13, %4
  %21 = icmp slt i32 %5, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = trunc i32 %1 to i8
  %24 = add i8 %23, 1
  store i8 %24, ptr @h, align 1, !tbaa !9
  store i32 1, ptr @b, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi i8 [ %3, %20 ], [ %24, %22 ]
  %27 = phi i32 [ %5, %20 ], [ 1, %22 ]
  %28 = sext i8 %26 to i32
  %29 = icmp slt i32 %7, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr @g, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %25
  %32 = icmp eq i32 %1, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  %34 = icmp eq i8 %26, 0
  br label %35

35:                                               ; preds = %33, %44
  %36 = phi i8 [ %26, %33 ], [ %40, %44 ]
  %37 = phi i32 [ %1, %33 ], [ %39, %44 ]
  %38 = phi i32 [ %27, %33 ], [ %38, %44 ]
  %39 = add i32 %37, 1
  %40 = select i1 %34, i8 %36, i8 %26
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %7, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr @g, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %35, %43
  %45 = icmp eq i32 %39, 0
  br i1 %45, label %46, label %35, !llvm.loop !10

46:                                               ; preds = %44, %31
  %47 = phi i32 [ %5, %31 ], [ %38, %44 ]
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr @l, align 4, !tbaa !5
  store i32 1, ptr @a, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %0, %46
  %50 = phi i8 [ %26, %46 ], [ %3, %0 ]
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @abort() #3
  unreachable

53:                                               ; preds = %49
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
