; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59387.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr59387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i32 }

@d = dso_local global ptr null, align 8
@e = dso_local local_unnamed_addr global ptr @d, align 8
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global %struct.S zeroinitializer, align 4
@c = dso_local local_unnamed_addr global i8 0, align 1
@f = dso_local global i32 0, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load i8, ptr @c, align 1, !tbaa !5
  %2 = add i8 %1, -24
  %3 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr @d, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %97, label %6

6:                                                ; preds = %0
  %7 = add i8 %1, -48
  %8 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr @d, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %97, label %11

11:                                               ; preds = %6
  %12 = add i8 %1, -72
  %13 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr @d, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %97, label %16

16:                                               ; preds = %11
  %17 = add i8 %1, -96
  %18 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr @d, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %97, label %21

21:                                               ; preds = %16
  %22 = add i8 %1, -120
  %23 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %23, align 8, !tbaa !8
  %24 = load ptr, ptr @d, align 8, !tbaa !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %97, label %26

26:                                               ; preds = %21
  %27 = add i8 %1, 112
  %28 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %28, align 8, !tbaa !8
  %29 = load ptr, ptr @d, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %97, label %31

31:                                               ; preds = %26
  %32 = add i8 %1, 88
  %33 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %33, align 8, !tbaa !8
  %34 = load ptr, ptr @d, align 8, !tbaa !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %97, label %36

36:                                               ; preds = %31
  %37 = add i8 %1, 64
  %38 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %38, align 8, !tbaa !8
  %39 = load ptr, ptr @d, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %97, label %41

41:                                               ; preds = %36
  %42 = add i8 %1, 40
  %43 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr @d, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %97, label %46

46:                                               ; preds = %41
  %47 = add i8 %1, 16
  %48 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %48, align 8, !tbaa !8
  %49 = load ptr, ptr @d, align 8, !tbaa !8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %97, label %51

51:                                               ; preds = %46
  %52 = add i8 %1, -8
  %53 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %53, align 8, !tbaa !8
  %54 = load ptr, ptr @d, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %97, label %56

56:                                               ; preds = %51
  %57 = add i8 %1, -32
  %58 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %58, align 8, !tbaa !8
  %59 = load ptr, ptr @d, align 8, !tbaa !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %97, label %61

61:                                               ; preds = %56
  %62 = add i8 %1, -56
  %63 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %63, align 8, !tbaa !8
  %64 = load ptr, ptr @d, align 8, !tbaa !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %97, label %66

66:                                               ; preds = %61
  %67 = add i8 %1, -80
  %68 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %68, align 8, !tbaa !8
  %69 = load ptr, ptr @d, align 8, !tbaa !8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %97, label %71

71:                                               ; preds = %66
  %72 = add i8 %1, -104
  %73 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %73, align 8, !tbaa !8
  %74 = load ptr, ptr @d, align 8, !tbaa !8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %97, label %76

76:                                               ; preds = %71
  %77 = xor i8 %1, -128
  %78 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %78, align 8, !tbaa !8
  %79 = load ptr, ptr @d, align 8, !tbaa !8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %97, label %81

81:                                               ; preds = %76
  %82 = add i8 %1, 104
  %83 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %83, align 8, !tbaa !8
  %84 = load ptr, ptr @d, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %81
  %87 = add i8 %1, 80
  %88 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %88, align 8, !tbaa !8
  %89 = load ptr, ptr @d, align 8, !tbaa !8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr @e, align 8, !tbaa !8
  store ptr @f, ptr %92, align 8, !tbaa !8
  %93 = load ptr, ptr @d, align 8, !tbaa !8
  %94 = icmp eq ptr %93, null
  %95 = add i8 %1, 56
  %96 = sext i1 %94 to i32
  br label %97

97:                                               ; preds = %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16, %11, %6, %0
  %98 = phi i8 [ %2, %0 ], [ %7, %6 ], [ %12, %11 ], [ %17, %16 ], [ %22, %21 ], [ %27, %26 ], [ %32, %31 ], [ %37, %36 ], [ %42, %41 ], [ %47, %46 ], [ %52, %51 ], [ %57, %56 ], [ %62, %61 ], [ %67, %66 ], [ %72, %71 ], [ %77, %76 ], [ %82, %81 ], [ %87, %86 ], [ %95, %91 ]
  %99 = phi i32 [ -19, %0 ], [ -18, %6 ], [ -17, %11 ], [ -16, %16 ], [ -15, %21 ], [ -14, %26 ], [ -13, %31 ], [ -12, %36 ], [ -11, %41 ], [ -10, %46 ], [ -9, %51 ], [ -8, %56 ], [ -7, %61 ], [ -6, %66 ], [ -5, %71 ], [ -4, %76 ], [ -3, %81 ], [ -2, %86 ], [ %96, %91 ]
  store i32 24, ptr @b, align 4, !tbaa !10
  store i8 %98, ptr @c, align 1, !tbaa !5
  store i32 %99, ptr @a, align 4, !tbaa !13
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"S", !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!12, !12, i64 0}
