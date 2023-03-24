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
define dso_local i32 @interv(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @ncol, align 4, !tbaa !5
  %4 = icmp sle i32 %3, %1
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr @dboxflg, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @nlin, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %0
  %15 = select i1 %14, i32 3, i32 1
  br label %44

16:                                               ; preds = %7
  br i1 %4, label %44, label %17

17:                                               ; preds = %16, %2
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = add nsw i32 %0, -1
  %21 = tail call i32 @lefdata(i32 noundef %20, i32 noundef %1) #3
  br label %22

22:                                               ; preds = %17, %19
  %23 = phi i32 [ %21, %19 ], [ 0, %17 ]
  %24 = add nsw i32 %0, 1
  %25 = load i32, ptr @nlin, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = icmp eq i32 %23, 2
  br label %40

29:                                               ; preds = %22
  %30 = tail call i32 @allh(i32 noundef %0) #3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %0, i32 %24
  %33 = tail call i32 @lefdata(i32 noundef %32, i32 noundef %1) #3
  %34 = freeze i32 %33
  %35 = icmp eq i32 %34, 2
  %36 = icmp eq i32 %23, 2
  %37 = and i1 %36, %35
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = select i1 %35, i32 2, i32 0
  br label %40

40:                                               ; preds = %38, %27
  %41 = phi i1 [ %28, %27 ], [ %36, %38 ]
  %42 = phi i32 [ 0, %27 ], [ %39, %38 ]
  %43 = select i1 %41, i32 1, i32 %42
  br label %44

44:                                               ; preds = %40, %29, %16, %12, %10
  %45 = phi i32 [ 2, %10 ], [ %15, %12 ], [ 0, %16 ], [ 3, %29 ], [ %43, %40 ]
  ret i32 %45
}

declare i32 @lefdata(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @allh(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @interh(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [0 x i32], ptr @fullbot, i64 0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 61
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr @dboxflg, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr @nlin, align 4, !tbaa !5
  br label %24

12:                                               ; preds = %7
  %13 = icmp eq i32 %0, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @nlin, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = icmp sgt i32 %16, %0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14, %12, %2
  %19 = load i32, ptr @ncol, align 4, !tbaa !5
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %101, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %1, 0
  %23 = select i1 %22, i32 2, i32 3
  br label %101

24:                                               ; preds = %10, %14
  %25 = phi i32 [ %11, %10 ], [ %15, %14 ]
  %26 = icmp sgt i32 %25, %0
  br i1 %26, label %27, label %101

27:                                               ; preds = %24
  %28 = icmp slt i32 %1, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %1, -1
  %31 = tail call i32 @thish(i32 noundef %0, i32 noundef %30) #3
  br label %32

32:                                               ; preds = %27, %29
  %33 = phi i32 [ %31, %29 ], [ 0, %27 ]
  %34 = icmp slt i32 %33, 2
  %35 = icmp sgt i32 %0, 0
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %63

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %39, %37 ], [ %3, %32 ]
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = icmp ne ptr %41, null
  %43 = icmp sgt i64 %38, 1
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %37, label %45, !llvm.loop !11

45:                                               ; preds = %37
  %46 = trunc i64 %39 to i32
  %47 = tail call i32 @allh(i32 noundef %46) #3
  %48 = icmp eq i32 %47, 0
  %49 = or i1 %28, %48
  %50 = select i1 %48, i32 %33, i32 0
  br i1 %49, label %63, label %51

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %53, %51 ], [ %3, %45 ]
  %53 = add nsw i64 %52, -1
  %54 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = icmp ne ptr %55, null
  %57 = icmp sgt i64 %52, 1
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %51, label %59, !llvm.loop !11

59:                                               ; preds = %51
  %60 = trunc i64 %53 to i32
  %61 = add nsw i32 %1, -1
  %62 = tail call i32 @thish(i32 noundef %60, i32 noundef %61) #3
  br label %63

63:                                               ; preds = %45, %59, %32
  %64 = phi i32 [ %50, %45 ], [ %33, %32 ], [ %62, %59 ]
  %65 = tail call i32 @thish(i32 noundef %0, i32 noundef %1) #3
  %66 = icmp slt i32 %65, 2
  %67 = and i1 %35, %66
  br i1 %67, label %68, label %93

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %70, %68 ], [ %3, %63 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !9
  %73 = icmp ne ptr %72, null
  %74 = icmp sgt i64 %69, 1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %68, label %76, !llvm.loop !11

76:                                               ; preds = %68
  %77 = trunc i64 %70 to i32
  %78 = tail call i32 @allh(i32 noundef %77) #3
  %79 = icmp eq i32 %78, 0
  %80 = or i1 %28, %79
  %81 = select i1 %79, i32 %65, i32 0
  br i1 %80, label %93, label %82

82:                                               ; preds = %76, %82
  %83 = phi i64 [ %84, %82 ], [ %3, %76 ]
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !9
  %87 = icmp ne ptr %86, null
  %88 = icmp sgt i64 %83, 1
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %82, label %90, !llvm.loop !11

90:                                               ; preds = %82
  %91 = trunc i64 %84 to i32
  %92 = tail call i32 @thish(i32 noundef %91, i32 noundef %1) #3
  br label %93

93:                                               ; preds = %76, %90, %63
  %94 = phi i32 [ %81, %76 ], [ %65, %63 ], [ %92, %90 ]
  %95 = icmp eq i32 %64, 61
  %96 = icmp eq i32 %94, 61
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = select i1 %96, i32 2, i32 0
  %100 = select i1 %95, i32 1, i32 %99
  br label %101

101:                                              ; preds = %98, %93, %24, %21, %18
  %102 = phi i32 [ 1, %18 ], [ %23, %21 ], [ 0, %24 ], [ 3, %93 ], [ %100, %98 ]
  ret i32 %102
}

declare i32 @thish(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @up1(i32 noundef %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %5, %3 ], [ %2, %1 ]
  %5 = add nsw i64 %4, -1
  %6 = getelementptr inbounds [0 x ptr], ptr @instead, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  %9 = icmp sgt i64 %4, 1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %3, label %11, !llvm.loop !11

11:                                               ; preds = %3
  %12 = trunc i64 %5 to i32
  ret i32 %12
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
