; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68321.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68321.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = dso_local local_unnamed_addr global i32 1, align 4
@u = dso_local local_unnamed_addr global i32 5, align 4
@t5 = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i8 0, align 1
@t2 = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local local_unnamed_addr global [1 x i32] zeroinitializer, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @fn1(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -3
  %3 = icmp ult i32 %2, -5
  %4 = load i32, ptr @t5, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr @b, align 4
  %9 = icmp eq i32 %8, -1
  %10 = and i32 %0, 4
  store i32 %10, ptr @t2, align 4, !tbaa !5
  br i1 %9, label %11, label %13

11:                                               ; preds = %7, %11
  br label %11

12:                                               ; preds = %1, %12
  br label %12

13:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, ptr @e, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @t2, align 4, !tbaa !5
  br label %64

5:                                                ; preds = %0
  %6 = load i32, ptr @m, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i8, ptr @t, align 1
  %9 = load i32, ptr @t5, align 4
  %10 = freeze i32 %9
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr @b, align 4
  %13 = freeze i32 %12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = sext i8 %8 to i32
  %17 = select i1 %7, i32 %16, i32 0
  %18 = add nsw i32 %17, -3
  %19 = icmp ult i32 %18, -5
  %20 = and i1 %19, %11
  br i1 %20, label %21, label %22

21:                                               ; preds = %51, %15
  br label %63

22:                                               ; preds = %15
  %23 = and i32 %17, 4
  store i32 %23, ptr @t2, align 4, !tbaa !5
  br label %62

24:                                               ; preds = %5
  br i1 %11, label %51, label %25

25:                                               ; preds = %24
  %26 = add i32 %1, 1
  %27 = and i32 %26, 7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %29
  %30 = phi i8 [ %33, %29 ], [ undef, %25 ]
  %31 = phi i32 [ %34, %29 ], [ %1, %25 ]
  %32 = phi i32 [ %35, %29 ], [ 0, %25 ]
  %33 = select i1 %7, i8 %8, i8 %30
  %34 = add nsw i32 %31, -1
  %35 = add i32 %32, 1
  %36 = icmp eq i32 %35, %27
  br i1 %36, label %37, label %29, !llvm.loop !9

37:                                               ; preds = %29, %25
  %38 = phi i8 [ undef, %25 ], [ %33, %29 ]
  %39 = phi i32 [ %1, %25 ], [ %34, %29 ]
  %40 = icmp ult i32 %1, 7
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %41
  %42 = phi i8 [ %44, %41 ], [ %38, %37 ]
  %43 = phi i32 [ %45, %41 ], [ %39, %37 ]
  %44 = select i1 %7, i8 %8, i8 %42
  %45 = add nsw i32 %43, -8
  %46 = icmp eq i32 %43, 7
  br i1 %46, label %47, label %41, !llvm.loop !11

47:                                               ; preds = %41, %37
  %48 = phi i8 [ %38, %37 ], [ %44, %41 ]
  %49 = and i8 %48, 4
  %50 = zext i8 %49 to i32
  store i32 %50, ptr @t2, align 4, !tbaa !5
  store i32 -1, ptr @e, align 4, !tbaa !5
  br label %64

51:                                               ; preds = %24, %58
  %52 = phi i8 [ %54, %58 ], [ undef, %24 ]
  %53 = phi i32 [ %60, %58 ], [ %1, %24 ]
  %54 = select i1 %7, i8 %8, i8 %52
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -3
  %57 = icmp ult i32 %56, -5
  br i1 %57, label %21, label %58

58:                                               ; preds = %51
  %59 = and i32 %55, 4
  store i32 %59, ptr @t2, align 4, !tbaa !5
  %60 = add nsw i32 %53, -1
  store i32 %60, ptr @e, align 4, !tbaa !5
  %61 = icmp sgt i32 %53, 0
  br i1 %61, label %51, label %64, !llvm.loop !11

62:                                               ; preds = %22, %62
  br label %62

63:                                               ; preds = %21, %63
  br label %63

64:                                               ; preds = %58, %3, %47
  %65 = phi i32 [ %4, %3 ], [ %50, %47 ], [ %59, %58 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1 x i32], ptr @a, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  tail call void @abort() #3
  unreachable

71:                                               ; preds = %64
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
