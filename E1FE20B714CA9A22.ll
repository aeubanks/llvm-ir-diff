; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/array.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/SciMark2-C/array.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @new_Array2D_double(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = shl nsw i64 %10, 3
  %12 = zext i32 %0 to i64
  br label %13

13:                                               ; preds = %9, %21
  %14 = phi i64 [ 0, %9 ], [ %22, %21 ]
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #4
  %16 = getelementptr inbounds ptr, ptr %5, i64 %14
  store ptr %15, ptr %16, align 8, !tbaa !5
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = and i64 %14, 4294967294
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %29

21:                                               ; preds = %13
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %30, label %13, !llvm.loop !9

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %26, %24 ], [ %14, %18 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds ptr, ptr %5, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  tail call void @free(ptr noundef %28) #5
  br label %24

29:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %5) #5
  br label %30

30:                                               ; preds = %21, %7, %2, %29
  %31 = phi ptr [ null, %29 ], [ null, %2 ], [ %5, %7 ], [ %5, %21 ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @Array2D_double_delete(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %13, %9 ]
  %11 = getelementptr inbounds ptr, ptr %2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  tail call void @free(ptr noundef %12) #5
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %9, !llvm.loop !11

15:                                               ; preds = %9, %5
  tail call void @free(ptr noundef nonnull %2) #5
  br label %16

16:                                               ; preds = %3, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @Array2D_double_copy(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
  %5 = and i32 %1, 3
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %107

7:                                                ; preds = %4
  %8 = icmp eq i32 %5, 0
  %9 = icmp sgt i32 %1, 3
  br i1 %9, label %10, label %84

10:                                               ; preds = %7
  %11 = and i32 %1, 3
  %12 = zext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = zext i32 %0 to i64
  br i1 %8, label %56, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %5, 1
  %17 = icmp eq i32 %5, 2
  br label %18

18:                                               ; preds = %15, %53
  %19 = phi i64 [ 0, %15 ], [ %54, %53 ]
  %20 = getelementptr inbounds ptr, ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %3, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = load double, ptr %23, align 8, !tbaa !12
  store double %24, ptr %21, align 8, !tbaa !12
  br i1 %16, label %52, label %44, !llvm.loop !14

25:                                               ; preds = %52, %25
  %26 = phi i64 [ %42, %25 ], [ %12, %52 ]
  %27 = getelementptr inbounds double, ptr %23, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds double, ptr %21, i64 %26
  store double %28, ptr %29, align 8, !tbaa !12
  %30 = add nuw nsw i64 %26, 1
  %31 = getelementptr inbounds double, ptr %23, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds double, ptr %21, i64 %30
  store double %32, ptr %33, align 8, !tbaa !12
  %34 = add nuw nsw i64 %26, 2
  %35 = getelementptr inbounds double, ptr %23, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds double, ptr %21, i64 %34
  store double %36, ptr %37, align 8, !tbaa !12
  %38 = add nuw nsw i64 %26, 3
  %39 = getelementptr inbounds double, ptr %23, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds double, ptr %21, i64 %38
  store double %40, ptr %41, align 8, !tbaa !12
  %42 = add nuw nsw i64 %26, 4
  %43 = icmp ult i64 %42, %13
  br i1 %43, label %25, label %53, !llvm.loop !15

44:                                               ; preds = %18
  %45 = getelementptr inbounds double, ptr %23, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds double, ptr %21, i64 1
  store double %46, ptr %47, align 8, !tbaa !12
  br i1 %17, label %52, label %48, !llvm.loop !14

48:                                               ; preds = %44
  %49 = getelementptr inbounds double, ptr %23, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds double, ptr %21, i64 2
  store double %50, ptr %51, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %48, %44, %18
  br label %25

53:                                               ; preds = %25
  %54 = add nuw nsw i64 %19, 1
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %107, label %18, !llvm.loop !16

56:                                               ; preds = %10, %81
  %57 = phi i64 [ %82, %81 ], [ 0, %10 ]
  %58 = getelementptr inbounds ptr, ptr %2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds ptr, ptr %3, i64 %57
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %56, %62
  %63 = phi i64 [ %12, %56 ], [ %79, %62 ]
  %64 = getelementptr inbounds double, ptr %61, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds double, ptr %59, i64 %63
  store double %65, ptr %66, align 8, !tbaa !12
  %67 = add nuw nsw i64 %63, 1
  %68 = getelementptr inbounds double, ptr %61, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !12
  %70 = getelementptr inbounds double, ptr %59, i64 %67
  store double %69, ptr %70, align 8, !tbaa !12
  %71 = add nuw nsw i64 %63, 2
  %72 = getelementptr inbounds double, ptr %61, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds double, ptr %59, i64 %71
  store double %73, ptr %74, align 8, !tbaa !12
  %75 = add nuw nsw i64 %63, 3
  %76 = getelementptr inbounds double, ptr %61, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds double, ptr %59, i64 %75
  store double %77, ptr %78, align 8, !tbaa !12
  %79 = add nuw nsw i64 %63, 4
  %80 = icmp ult i64 %79, %13
  br i1 %80, label %62, label %81, !llvm.loop !15

81:                                               ; preds = %62
  %82 = add nuw nsw i64 %57, 1
  %83 = icmp eq i64 %82, %14
  br i1 %83, label %107, label %56, !llvm.loop !16

84:                                               ; preds = %7
  br i1 %8, label %107, label %85

85:                                               ; preds = %84
  %86 = zext i32 %0 to i64
  %87 = icmp eq i32 %5, 1
  %88 = icmp eq i32 %5, 2
  br label %89

89:                                               ; preds = %85, %104
  %90 = phi i64 [ 0, %85 ], [ %105, %104 ]
  %91 = getelementptr inbounds ptr, ptr %2, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds ptr, ptr %3, i64 %90
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = load double, ptr %94, align 8, !tbaa !12
  store double %95, ptr %92, align 8, !tbaa !12
  br i1 %87, label %104, label %96, !llvm.loop !14

96:                                               ; preds = %89
  %97 = getelementptr inbounds double, ptr %94, i64 1
  %98 = load double, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds double, ptr %92, i64 1
  store double %98, ptr %99, align 8, !tbaa !12
  br i1 %88, label %104, label %100, !llvm.loop !14

100:                                              ; preds = %96
  %101 = getelementptr inbounds double, ptr %94, i64 2
  %102 = load double, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds double, ptr %92, i64 2
  store double %102, ptr %103, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %100, %96, %89
  %105 = add nuw nsw i64 %90, 1
  %106 = icmp eq i64 %105, %86
  br i1 %106, label %107, label %89, !llvm.loop !16

107:                                              ; preds = %104, %53, %81, %84, %4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
