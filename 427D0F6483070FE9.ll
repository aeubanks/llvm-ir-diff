; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/evalloop.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/evalloop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = dso_local local_unnamed_addr global i32 0, align 4
@eval.dispatch = internal unnamed_addr constant [32 x ptr] [ptr blockaddress(@eval, %9), ptr blockaddress(@eval, %10), ptr blockaddress(@eval, %18), ptr blockaddress(@eval, %21), ptr blockaddress(@eval, %24), ptr blockaddress(@eval, %27), ptr blockaddress(@eval, %30), ptr blockaddress(@eval, %33), ptr blockaddress(@eval, %36), ptr blockaddress(@eval, %39), ptr blockaddress(@eval, %42), ptr blockaddress(@eval, %45), ptr blockaddress(@eval, %48), ptr blockaddress(@eval, %51), ptr blockaddress(@eval, %54), ptr blockaddress(@eval, %57), ptr blockaddress(@eval, %60), ptr blockaddress(@eval, %63), ptr blockaddress(@eval, %66), ptr blockaddress(@eval, %69), ptr blockaddress(@eval, %72), ptr blockaddress(@eval, %75), ptr blockaddress(@eval, %78), ptr blockaddress(@eval, %81), ptr blockaddress(@eval, %84), ptr blockaddress(@eval, %87), ptr blockaddress(@eval, %90), ptr blockaddress(@eval, %93), ptr blockaddress(@eval, %96), ptr blockaddress(@eval, %99), ptr blockaddress(@eval, %102), ptr blockaddress(@eval, %105)], align 16
@.str = private unnamed_addr constant [9 x i8] c"Sum: %u\0A\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @execute(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @sum, align 4, !tbaa !5
  %3 = add i32 %2, %0
  store i32 %3, ptr @sum, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @eval(ptr nocapture noundef readonly %0) #1 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds i32, ptr %3, i64 1
  %5 = load i32, ptr %3, align 4, !tbaa !5
  switch i32 %5, label %2 [
    i32 0, label %9
    i32 1, label %6
    i32 2, label %18
    i32 3, label %21
    i32 4, label %24
    i32 5, label %27
    i32 6, label %30
    i32 7, label %33
    i32 8, label %36
    i32 9, label %39
    i32 10, label %42
    i32 11, label %45
    i32 12, label %48
    i32 13, label %51
    i32 14, label %54
    i32 15, label %57
    i32 16, label %60
    i32 17, label %63
    i32 18, label %66
    i32 19, label %69
    i32 20, label %72
    i32 21, label %75
    i32 22, label %78
    i32 23, label %81
    i32 24, label %84
    i32 25, label %87
    i32 26, label %90
    i32 27, label %93
    i32 28, label %96
    i32 29, label %99
    i32 30, label %102
    i32 31, label %105
  ]

6:                                                ; preds = %2, %18, %21, %24, %27, %30, %33, %36, %39, %42, %45, %48, %51, %54, %57, %60, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90, %93, %96, %99, %102, %105
  %7 = phi i32 [ %19, %18 ], [ %22, %21 ], [ %25, %24 ], [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %37, %36 ], [ %40, %39 ], [ %43, %42 ], [ %46, %45 ], [ %49, %48 ], [ %52, %51 ], [ %55, %54 ], [ %58, %57 ], [ %61, %60 ], [ %64, %63 ], [ %67, %66 ], [ %70, %69 ], [ %73, %72 ], [ %76, %75 ], [ %79, %78 ], [ %82, %81 ], [ %85, %84 ], [ %88, %87 ], [ %91, %90 ], [ %94, %93 ], [ %97, %96 ], [ %100, %99 ], [ %103, %102 ], [ %106, %105 ], [ 0, %2 ]
  %8 = phi ptr [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %80, %78 ], [ %83, %81 ], [ %86, %84 ], [ %89, %87 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %101, %99 ], [ %104, %102 ], [ %107, %105 ], [ %4, %2 ]
  br label %10

9:                                                ; preds = %2, %10
  ret void

10:                                               ; preds = %6, %10
  %11 = phi i32 [ 1, %10 ], [ %7, %6 ]
  %12 = phi ptr [ %13, %10 ], [ %8, %6 ]
  tail call void @execute(i32 noundef %11)
  %13 = getelementptr inbounds i32, ptr %12, i64 1
  %14 = load i32, ptr %12, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x ptr], ptr @eval.dispatch, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  indirectbr ptr %17, [label %9, label %10, label %18, label %21, label %24, label %27, label %30, label %33, label %36, label %39, label %42, label %45, label %48, label %51, label %54, label %57, label %60, label %63, label %66, label %69, label %72, label %75, label %78, label %81, label %84, label %87, label %90, label %93, label %96, label %99, label %102, label %105]

18:                                               ; preds = %2, %10
  %19 = phi i32 [ 2, %10 ], [ 0, %2 ]
  %20 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

21:                                               ; preds = %2, %10
  %22 = phi i32 [ 3, %10 ], [ 0, %2 ]
  %23 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

24:                                               ; preds = %2, %10
  %25 = phi i32 [ 4, %10 ], [ 0, %2 ]
  %26 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

27:                                               ; preds = %2, %10
  %28 = phi i32 [ 5, %10 ], [ 0, %2 ]
  %29 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

30:                                               ; preds = %2, %10
  %31 = phi i32 [ 6, %10 ], [ 0, %2 ]
  %32 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

33:                                               ; preds = %2, %10
  %34 = phi i32 [ 7, %10 ], [ 0, %2 ]
  %35 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

36:                                               ; preds = %2, %10
  %37 = phi i32 [ 8, %10 ], [ 0, %2 ]
  %38 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

39:                                               ; preds = %2, %10
  %40 = phi i32 [ 9, %10 ], [ 0, %2 ]
  %41 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

42:                                               ; preds = %2, %10
  %43 = phi i32 [ 10, %10 ], [ 0, %2 ]
  %44 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

45:                                               ; preds = %2, %10
  %46 = phi i32 [ 11, %10 ], [ 0, %2 ]
  %47 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

48:                                               ; preds = %2, %10
  %49 = phi i32 [ 12, %10 ], [ 0, %2 ]
  %50 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

51:                                               ; preds = %2, %10
  %52 = phi i32 [ 13, %10 ], [ 0, %2 ]
  %53 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

54:                                               ; preds = %2, %10
  %55 = phi i32 [ 14, %10 ], [ 0, %2 ]
  %56 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

57:                                               ; preds = %2, %10
  %58 = phi i32 [ 15, %10 ], [ 0, %2 ]
  %59 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

60:                                               ; preds = %2, %10
  %61 = phi i32 [ 16, %10 ], [ 0, %2 ]
  %62 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

63:                                               ; preds = %2, %10
  %64 = phi i32 [ 17, %10 ], [ 0, %2 ]
  %65 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

66:                                               ; preds = %2, %10
  %67 = phi i32 [ 18, %10 ], [ 0, %2 ]
  %68 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

69:                                               ; preds = %2, %10
  %70 = phi i32 [ 19, %10 ], [ 0, %2 ]
  %71 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

72:                                               ; preds = %2, %10
  %73 = phi i32 [ 20, %10 ], [ 0, %2 ]
  %74 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

75:                                               ; preds = %2, %10
  %76 = phi i32 [ 21, %10 ], [ 0, %2 ]
  %77 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

78:                                               ; preds = %2, %10
  %79 = phi i32 [ 22, %10 ], [ 0, %2 ]
  %80 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

81:                                               ; preds = %2, %10
  %82 = phi i32 [ 23, %10 ], [ 0, %2 ]
  %83 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

84:                                               ; preds = %2, %10
  %85 = phi i32 [ 24, %10 ], [ 0, %2 ]
  %86 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

87:                                               ; preds = %2, %10
  %88 = phi i32 [ 25, %10 ], [ 0, %2 ]
  %89 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

90:                                               ; preds = %2, %10
  %91 = phi i32 [ 26, %10 ], [ 0, %2 ]
  %92 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

93:                                               ; preds = %2, %10
  %94 = phi i32 [ 27, %10 ], [ 0, %2 ]
  %95 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

96:                                               ; preds = %2, %10
  %97 = phi i32 [ 28, %10 ], [ 0, %2 ]
  %98 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

99:                                               ; preds = %2, %10
  %100 = phi i32 [ 29, %10 ], [ 0, %2 ]
  %101 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

102:                                              ; preds = %2, %10
  %103 = phi i32 [ 30, %10 ], [ 0, %2 ]
  %104 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6

105:                                              ; preds = %2, %10
  %106 = phi i32 [ 31, %10 ], [ 0, %2 ]
  %107 = phi ptr [ %13, %10 ], [ %4, %2 ]
  br label %6
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [2048 x i32], align 16
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %14, %2 ]
  %4 = phi <4 x i16> [ <i16 0, i16 1, i16 2, i16 3>, %0 ], [ %15, %2 ]
  %5 = add <4 x i16> %4, <i16 4, i16 4, i16 4, i16 4>
  %6 = urem <4 x i16> %4, <i16 31, i16 31, i16 31, i16 31>
  %7 = urem <4 x i16> %5, <i16 31, i16 31, i16 31, i16 31>
  %8 = add nuw nsw <4 x i16> %6, <i16 1, i16 1, i16 1, i16 1>
  %9 = add nuw nsw <4 x i16> %7, <i16 1, i16 1, i16 1, i16 1>
  %10 = zext <4 x i16> %8 to <4 x i32>
  %11 = zext <4 x i16> %9 to <4 x i32>
  %12 = getelementptr inbounds i32, ptr %1, i64 %3
  store <4 x i32> %10, ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  store <4 x i32> %11, ptr %13, align 16, !tbaa !5
  %14 = add nuw i64 %3, 8
  %15 = add <4 x i16> %4, <i16 8, i16 8, i16 8, i16 8>
  %16 = icmp eq i64 %14, 2040
  br i1 %16, label %17, label %2, !llvm.loop !11

17:                                               ; preds = %2
  %18 = getelementptr inbounds i32, ptr %1, i64 2040
  store i32 26, ptr %18, align 16, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %1, i64 2041
  store i32 27, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %1, i64 2042
  store i32 28, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %1, i64 2043
  store i32 29, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %1, i64 2044
  store i32 30, ptr %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %1, i64 2045
  store i32 31, ptr %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, ptr %1, i64 2046
  store i32 1, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds i32, ptr %1, i64 2047
  store i32 0, ptr %25, align 4, !tbaa !5
  br label %29

26:                                               ; preds = %29
  %27 = load i32, ptr @sum, align 4, !tbaa !5
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %27)
  ret i32 0

29:                                               ; preds = %17, %29
  %30 = phi i32 [ 0, %17 ], [ %31, %29 ]
  call void @eval(ptr noundef nonnull %1)
  %31 = add nuw nsw i32 %30, 1
  %32 = icmp eq i32 %31, 100000
  br i1 %32, label %26, label %29, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12}
