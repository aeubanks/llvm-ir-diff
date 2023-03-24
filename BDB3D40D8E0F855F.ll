; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/count.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/count.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ml = external local_unnamed_addr global [19 x [19 x i8]], align 16
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@lib = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @count(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = icmp eq i32 %0, 0
  %6 = add nsw i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = icmp eq i32 %0, 18
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %96, %3
  %13 = phi i64 [ %82, %96 ], [ %11, %3 ]
  %14 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %4, i64 %13
  store i8 0, ptr %14, align 1, !tbaa !5
  br i1 %5, label %36, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %7, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %7, i64 %13
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr @lib, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @lib, align 4, !tbaa !8
  store i8 0, ptr %20, align 1, !tbaa !5
  br label %35

26:                                               ; preds = %19, %15
  %27 = zext i8 %17 to i32
  %28 = icmp eq i32 %27, %2
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %7, i64 %13
  %31 = load i8, ptr %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = trunc i64 %13 to i32
  tail call void @count(i32 noundef %6, i32 noundef %34, i32 noundef %2)
  br label %35

35:                                               ; preds = %23, %33, %29, %26
  br i1 %8, label %56, label %36

36:                                               ; preds = %12, %35
  %37 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %10, i64 %13
  %38 = load i8, ptr %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %10, i64 %13
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr @lib, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @lib, align 4, !tbaa !8
  store i8 0, ptr %41, align 1, !tbaa !5
  br label %56

47:                                               ; preds = %40, %36
  %48 = zext i8 %38 to i32
  %49 = icmp eq i32 %48, %2
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %10, i64 %13
  %52 = load i8, ptr %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = trunc i64 %13 to i32
  tail call void @count(i32 noundef %9, i32 noundef %55, i32 noundef %2)
  br label %56

56:                                               ; preds = %44, %54, %50, %47, %35
  %57 = icmp eq i64 %13, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %56
  %59 = add nsw i64 %13, -1
  %60 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %4, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %4, i64 %59
  %65 = load i8, ptr %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr @lib, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @lib, align 4, !tbaa !8
  store i8 0, ptr %64, align 1, !tbaa !5
  br label %79

70:                                               ; preds = %63, %58
  %71 = zext i8 %61 to i32
  %72 = icmp eq i32 %71, %2
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %4, i64 %59
  %75 = load i8, ptr %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = trunc i64 %59 to i32
  tail call void @count(i32 noundef %0, i32 noundef %78, i32 noundef %2)
  br label %79

79:                                               ; preds = %67, %77, %73, %70
  %80 = icmp eq i64 %13, 18
  br i1 %80, label %100, label %81

81:                                               ; preds = %56, %79
  %82 = add i64 %13, 1
  %83 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %4, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %4, i64 %82
  %88 = load i8, ptr %87, align 1, !tbaa !5
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr @lib, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr @lib, align 4, !tbaa !8
  store i8 0, ptr %87, align 1, !tbaa !5
  br label %100

93:                                               ; preds = %86, %81
  %94 = zext i8 %84 to i32
  %95 = icmp eq i32 %94, %2
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds [19 x [19 x i8]], ptr @ml, i64 0, i64 %4, i64 %82
  %98 = load i8, ptr %97, align 1, !tbaa !5
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %12

100:                                              ; preds = %96, %93, %79, %90
  ret void
}

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
