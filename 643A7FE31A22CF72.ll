; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/exambord.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/exambord.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mymove = external local_unnamed_addr global i32, align 4
@mik = external local_unnamed_addr global i32, align 4
@mjk = external local_unnamed_addr global i32, align 4
@uik = external local_unnamed_addr global i32, align 4
@ujk = external local_unnamed_addr global i32, align 4
@p = external local_unnamed_addr global [19 x [19 x i8]], align 16
@l = external local_unnamed_addr global [19 x [19 x i8]], align 16
@mk = external local_unnamed_addr global i32, align 4
@uk = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @examboard(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @eval(i32 noundef %0) #2
  %2 = load i32, ptr @mymove, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  store i32 -1, ptr @uik, align 4, !tbaa !5
  store i32 -1, ptr @ujk, align 4, !tbaa !5
  %5 = load i32, ptr @uk, align 4, !tbaa !5
  br label %39

6:                                                ; preds = %1
  store i32 -1, ptr @mik, align 4, !tbaa !5
  store i32 -1, ptr @mjk, align 4, !tbaa !5
  %7 = load i32, ptr @mk, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %6, %36
  %9 = phi i64 [ 0, %6 ], [ %37, %36 ]
  %10 = phi i32 [ 0, %6 ], [ %33, %36 ]
  %11 = phi i32 [ %7, %6 ], [ %31, %36 ]
  %12 = trunc i64 %9 to i32
  br label %13

13:                                               ; preds = %30, %8
  %14 = phi i64 [ %34, %30 ], [ 0, %8 ]
  %15 = phi i32 [ %31, %30 ], [ %11, %8 ]
  %16 = phi i32 [ %33, %30 ], [ %10, %8 ]
  %17 = phi i32 [ %32, %30 ], [ %11, %8 ]
  %18 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %9, i64 %14
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %30

22:                                               ; preds = %13
  %23 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %9, i64 %14
  %24 = load i8, ptr %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  store i8 0, ptr %18, align 1, !tbaa !9
  store i32 %12, ptr @mik, align 4, !tbaa !5
  %27 = trunc i64 %14 to i32
  store i32 %27, ptr @mjk, align 4, !tbaa !5
  %28 = add nsw i32 %17, 1
  store i32 %28, ptr @mk, align 4, !tbaa !5
  %29 = add nsw i32 %16, 1
  br label %30

30:                                               ; preds = %26, %22, %13
  %31 = phi i32 [ %28, %26 ], [ %15, %22 ], [ %15, %13 ]
  %32 = phi i32 [ %28, %26 ], [ %17, %22 ], [ %17, %13 ]
  %33 = phi i32 [ %29, %26 ], [ %16, %22 ], [ %16, %13 ]
  %34 = add nuw nsw i64 %14, 1
  %35 = icmp eq i64 %34, 19
  br i1 %35, label %36, label %13, !llvm.loop !10

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %9, 1
  %38 = icmp eq i64 %37, 19
  br i1 %38, label %70, label %8, !llvm.loop !12

39:                                               ; preds = %4, %67
  %40 = phi i64 [ 0, %4 ], [ %68, %67 ]
  %41 = phi i32 [ 0, %4 ], [ %64, %67 ]
  %42 = phi i32 [ %5, %4 ], [ %62, %67 ]
  %43 = trunc i64 %40 to i32
  br label %44

44:                                               ; preds = %39, %61
  %45 = phi i64 [ 0, %39 ], [ %65, %61 ]
  %46 = phi i32 [ %42, %39 ], [ %62, %61 ]
  %47 = phi i32 [ %41, %39 ], [ %64, %61 ]
  %48 = phi i32 [ %42, %39 ], [ %63, %61 ]
  %49 = getelementptr inbounds [19 x [19 x i8]], ptr @p, i64 0, i64 %40, i64 %45
  %50 = load i8, ptr %49, align 1, !tbaa !9
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, %0
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = getelementptr inbounds [19 x [19 x i8]], ptr @l, i64 0, i64 %40, i64 %45
  %55 = load i8, ptr %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  store i8 0, ptr %49, align 1, !tbaa !9
  store i32 %43, ptr @uik, align 4, !tbaa !5
  %58 = trunc i64 %45 to i32
  store i32 %58, ptr @ujk, align 4, !tbaa !5
  %59 = add nsw i32 %48, 1
  store i32 %59, ptr @uk, align 4, !tbaa !5
  %60 = add nsw i32 %47, 1
  br label %61

61:                                               ; preds = %44, %53, %57
  %62 = phi i32 [ %59, %57 ], [ %46, %53 ], [ %46, %44 ]
  %63 = phi i32 [ %59, %57 ], [ %48, %53 ], [ %48, %44 ]
  %64 = phi i32 [ %60, %57 ], [ %47, %53 ], [ %47, %44 ]
  %65 = add nuw nsw i64 %45, 1
  %66 = icmp eq i64 %65, 19
  br i1 %66, label %67, label %44, !llvm.loop !10

67:                                               ; preds = %61
  %68 = add nuw nsw i64 %40, 1
  %69 = icmp eq i64 %68, 19
  br i1 %69, label %70, label %39, !llvm.loop !12

70:                                               ; preds = %67, %36
  %71 = phi i32 [ %33, %36 ], [ %64, %67 ]
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = and i1 %3, %72
  %75 = select i1 %74, ptr @mjk, ptr @ujk
  %76 = select i1 %74, ptr @mik, ptr @uik
  store i32 -1, ptr %76, align 4, !tbaa !5
  store i32 -1, ptr %75, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %73
  ret void
}

declare void @eval(i32 noundef) local_unnamed_addr #1

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
