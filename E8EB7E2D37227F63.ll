; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pcmp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pcmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.precisionType = type { i16, i16, i16, i8, [1 x i16] }

; Function Attrs: nounwind uwtable
define dso_local i32 @pcmpz(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 2, !tbaa !5
  %5 = add i16 %4, 1
  store i16 %5, ptr %0, align 2, !tbaa !5
  br label %6

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %18, %6
  %10 = phi ptr [ %7, %6 ], [ %19, %18 ]
  %11 = load i16, ptr %10, align 2, !tbaa !5
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %15 = load i8, ptr %14, align 2, !tbaa !9
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i32 1, i32 -1
  br label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds i16, ptr %10, i64 1
  %20 = load i16, ptr %8, align 2, !tbaa !11
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds i16, ptr %7, i64 %21
  %23 = icmp ult ptr %19, %22
  br i1 %23, label %9, label %24, !llvm.loop !12

24:                                               ; preds = %18, %13
  %25 = phi i32 [ %17, %13 ], [ 0, %18 ]
  %26 = load i16, ptr %0, align 2, !tbaa !5
  %27 = add i16 %26, -1
  store i16 %27, ptr %0, align 2, !tbaa !5
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #2
  br label %31

31:                                               ; preds = %29, %24
  ret i32 %25
}

declare i32 @pfree(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pcmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %0, align 2, !tbaa !5
  %6 = add i16 %5, 1
  store i16 %6, ptr %0, align 2, !tbaa !5
  br label %7

7:                                                ; preds = %4, %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i16, ptr %1, align 2, !tbaa !5
  %11 = add i16 %10, 1
  store i16 %11, ptr %1, align 2, !tbaa !5
  br label %12

12:                                               ; preds = %9, %7
  %13 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 3
  %14 = load i8, ptr %13, align 2, !tbaa !9
  %15 = getelementptr inbounds %struct.precisionType, ptr %1, i64 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !9
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = icmp eq i8 %14, 0
  %20 = select i1 %19, i32 1, i32 -1
  br label %58

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 2
  %23 = load i16, ptr %22, align 2, !tbaa !11
  %24 = getelementptr inbounds %struct.precisionType, ptr %1, i64 0, i32 2
  %25 = load i16, ptr %24, align 2, !tbaa !11
  %26 = icmp eq i16 %23, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = zext i16 %25 to i32
  %29 = zext i16 %23 to i32
  %30 = sub nsw i32 %29, %28
  %31 = icmp eq i8 %14, 0
  %32 = sub nsw i32 0, %30
  %33 = select i1 %31, i32 %30, i32 %32
  br label %58

34:                                               ; preds = %21
  %35 = getelementptr inbounds %struct.precisionType, ptr %0, i64 0, i32 4
  %36 = zext i16 %23 to i64
  %37 = getelementptr inbounds i16, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.precisionType, ptr %1, i64 0, i32 4
  %39 = getelementptr inbounds i16, ptr %38, i64 %36
  br label %40

40:                                               ; preds = %40, %34
  %41 = phi ptr [ %37, %34 ], [ %43, %40 ]
  %42 = phi ptr [ %39, %34 ], [ %45, %40 ]
  %43 = getelementptr inbounds i16, ptr %41, i64 -1
  %44 = load i16, ptr %43, align 2, !tbaa !5
  %45 = getelementptr inbounds i16, ptr %42, i64 -1
  %46 = load i16, ptr %45, align 2, !tbaa !5
  %47 = icmp eq i16 %44, %46
  %48 = icmp ugt ptr %45, %38
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %40, label %50, !llvm.loop !14

50:                                               ; preds = %40
  %51 = icmp ugt i16 %44, %46
  %52 = icmp ult i16 %44, %46
  %53 = sext i1 %52 to i32
  %54 = select i1 %51, i32 1, i32 %53
  %55 = icmp eq i8 %14, 0
  %56 = sub nsw i32 0, %54
  %57 = select i1 %55, i32 %54, i32 %56
  br i1 %3, label %65, label %58

58:                                               ; preds = %27, %18, %50
  %59 = phi i32 [ %20, %18 ], [ %57, %50 ], [ %33, %27 ]
  %60 = load i16, ptr %0, align 2, !tbaa !5
  %61 = add i16 %60, -1
  store i16 %61, ptr %0, align 2, !tbaa !5
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %0) #2
  br label %65

65:                                               ; preds = %63, %58, %50
  %66 = phi i32 [ %59, %63 ], [ %59, %58 ], [ %57, %50 ]
  br i1 %8, label %73, label %67

67:                                               ; preds = %65
  %68 = load i16, ptr %1, align 2, !tbaa !5
  %69 = add i16 %68, -1
  store i16 %69, ptr %1, align 2, !tbaa !5
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = tail call i32 (ptr, ...) @pfree(ptr noundef nonnull %1) #2
  br label %73

73:                                               ; preds = %71, %67, %65
  ret i32 %66
}

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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 6}
!10 = !{!"", !6, i64 0, !6, i64 2, !6, i64 4, !7, i64 6, !7, i64 8}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
