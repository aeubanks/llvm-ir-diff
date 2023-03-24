; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/DuffsDevice.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/DuffsDevice.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"Sum is %d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @sum(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 7
  %5 = sdiv i32 %4, 8
  %6 = srem i32 %2, 8
  switch i32 %6, label %81 [
    i32 0, label %21
    i32 7, label %19
    i32 6, label %17
    i32 5, label %15
    i32 4, label %13
    i32 3, label %11
    i32 2, label %9
    i32 1, label %7
  ]

7:                                                ; preds = %3
  %8 = load i16, ptr %0, align 2, !tbaa !5
  br label %72

9:                                                ; preds = %3
  %10 = load i16, ptr %0, align 2, !tbaa !5
  br label %65

11:                                               ; preds = %3
  %12 = load i16, ptr %0, align 2, !tbaa !5
  br label %58

13:                                               ; preds = %3
  %14 = load i16, ptr %0, align 2, !tbaa !5
  br label %51

15:                                               ; preds = %3
  %16 = load i16, ptr %0, align 2, !tbaa !5
  br label %44

17:                                               ; preds = %3
  %18 = load i16, ptr %0, align 2, !tbaa !5
  br label %37

19:                                               ; preds = %3
  %20 = load i16, ptr %0, align 2, !tbaa !5
  br label %30

21:                                               ; preds = %3
  %22 = load i16, ptr %0, align 2, !tbaa !5
  br label %23

23:                                               ; preds = %21, %72
  %24 = phi i16 [ %78, %72 ], [ %22, %21 ]
  %25 = phi ptr [ %76, %72 ], [ %1, %21 ]
  %26 = phi i32 [ %79, %72 ], [ %5, %21 ]
  %27 = getelementptr inbounds i16, ptr %25, i64 1
  %28 = load i16, ptr %25, align 2, !tbaa !5
  %29 = add i16 %24, %28
  store i16 %29, ptr %0, align 2, !tbaa !5
  br label %30

30:                                               ; preds = %19, %23
  %31 = phi i16 [ %29, %23 ], [ %20, %19 ]
  %32 = phi ptr [ %27, %23 ], [ %1, %19 ]
  %33 = phi i32 [ %26, %23 ], [ %5, %19 ]
  %34 = getelementptr inbounds i16, ptr %32, i64 1
  %35 = load i16, ptr %32, align 2, !tbaa !5
  %36 = add i16 %31, %35
  store i16 %36, ptr %0, align 2, !tbaa !5
  br label %37

37:                                               ; preds = %17, %30
  %38 = phi i16 [ %36, %30 ], [ %18, %17 ]
  %39 = phi ptr [ %34, %30 ], [ %1, %17 ]
  %40 = phi i32 [ %33, %30 ], [ %5, %17 ]
  %41 = getelementptr inbounds i16, ptr %39, i64 1
  %42 = load i16, ptr %39, align 2, !tbaa !5
  %43 = add i16 %38, %42
  store i16 %43, ptr %0, align 2, !tbaa !5
  br label %44

44:                                               ; preds = %15, %37
  %45 = phi i16 [ %43, %37 ], [ %16, %15 ]
  %46 = phi ptr [ %41, %37 ], [ %1, %15 ]
  %47 = phi i32 [ %40, %37 ], [ %5, %15 ]
  %48 = getelementptr inbounds i16, ptr %46, i64 1
  %49 = load i16, ptr %46, align 2, !tbaa !5
  %50 = add i16 %45, %49
  store i16 %50, ptr %0, align 2, !tbaa !5
  br label %51

51:                                               ; preds = %13, %44
  %52 = phi i16 [ %50, %44 ], [ %14, %13 ]
  %53 = phi ptr [ %48, %44 ], [ %1, %13 ]
  %54 = phi i32 [ %47, %44 ], [ %5, %13 ]
  %55 = getelementptr inbounds i16, ptr %53, i64 1
  %56 = load i16, ptr %53, align 2, !tbaa !5
  %57 = add i16 %52, %56
  store i16 %57, ptr %0, align 2, !tbaa !5
  br label %58

58:                                               ; preds = %11, %51
  %59 = phi i16 [ %57, %51 ], [ %12, %11 ]
  %60 = phi ptr [ %55, %51 ], [ %1, %11 ]
  %61 = phi i32 [ %54, %51 ], [ %5, %11 ]
  %62 = getelementptr inbounds i16, ptr %60, i64 1
  %63 = load i16, ptr %60, align 2, !tbaa !5
  %64 = add i16 %59, %63
  store i16 %64, ptr %0, align 2, !tbaa !5
  br label %65

65:                                               ; preds = %9, %58
  %66 = phi i16 [ %64, %58 ], [ %10, %9 ]
  %67 = phi ptr [ %62, %58 ], [ %1, %9 ]
  %68 = phi i32 [ %61, %58 ], [ %5, %9 ]
  %69 = getelementptr inbounds i16, ptr %67, i64 1
  %70 = load i16, ptr %67, align 2, !tbaa !5
  %71 = add i16 %66, %70
  store i16 %71, ptr %0, align 2, !tbaa !5
  br label %72

72:                                               ; preds = %7, %65
  %73 = phi i16 [ %8, %7 ], [ %71, %65 ]
  %74 = phi ptr [ %1, %7 ], [ %69, %65 ]
  %75 = phi i32 [ %5, %7 ], [ %68, %65 ]
  %76 = getelementptr inbounds i16, ptr %74, i64 1
  %77 = load i16, ptr %74, align 2, !tbaa !5
  %78 = add i16 %73, %77
  store i16 %78, ptr %0, align 2, !tbaa !5
  %79 = add nsw i32 %75, -1
  %80 = icmp sgt i32 %75, 1
  br i1 %80, label %23, label %81, !llvm.loop !9

81:                                               ; preds = %72, %3
  ret i32 undef
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4950)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
