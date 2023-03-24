; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/project.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/project.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }
%struct.hypre_BoxArrayArray_struct = type { ptr, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @hypre_ProjectBox(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 4, !tbaa !5
  %5 = load i32, ptr %2, align 4, !tbaa !5
  %6 = load i32, ptr %0, align 4, !tbaa !5
  %7 = sub nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !5
  %10 = sub nsw i32 %9, %4
  %11 = add nsw i32 %5, -1
  %12 = icmp sgt i32 %7, 0
  %13 = select i1 %12, i32 %11, i32 0
  %14 = add nsw i32 %7, %13
  %15 = sub i32 %10, %5
  %16 = add i32 %15, 1
  %17 = icmp slt i32 %10, 0
  %18 = select i1 %17, i32 %16, i32 %10
  %19 = freeze i32 %14
  %20 = srem i32 %19, %5
  %21 = sub i32 %4, %20
  %22 = add i32 %21, %19
  store i32 %22, ptr %0, align 4, !tbaa !5
  %23 = freeze i32 %18
  %24 = srem i32 %23, %5
  %25 = sub i32 %4, %24
  %26 = add i32 %25, %23
  store i32 %26, ptr %8, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, ptr %1, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, ptr %2, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %28
  %34 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !5
  %36 = sub nsw i32 %35, %28
  %37 = add nsw i32 %30, -1
  %38 = icmp sgt i32 %33, 0
  %39 = select i1 %38, i32 %37, i32 0
  %40 = add nsw i32 %33, %39
  %41 = sub i32 %36, %30
  %42 = add i32 %41, 1
  %43 = icmp slt i32 %36, 0
  %44 = select i1 %43, i32 %42, i32 %36
  %45 = freeze i32 %40
  %46 = srem i32 %45, %30
  %47 = sub i32 %28, %46
  %48 = add i32 %47, %45
  store i32 %48, ptr %31, align 4, !tbaa !5
  %49 = freeze i32 %44
  %50 = srem i32 %49, %30
  %51 = sub i32 %28, %50
  %52 = add i32 %51, %49
  store i32 %52, ptr %34, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %1, i64 2
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, ptr %2, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  %58 = load i32, ptr %57, align 4, !tbaa !5
  %59 = sub nsw i32 %58, %54
  %60 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  %61 = load i32, ptr %60, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %54
  %63 = add nsw i32 %56, -1
  %64 = icmp sgt i32 %59, 0
  %65 = select i1 %64, i32 %63, i32 0
  %66 = add nsw i32 %59, %65
  %67 = sub i32 %62, %56
  %68 = add i32 %67, 1
  %69 = icmp slt i32 %62, 0
  %70 = select i1 %69, i32 %68, i32 %62
  %71 = freeze i32 %66
  %72 = srem i32 %71, %56
  %73 = sub i32 %54, %72
  %74 = add i32 %73, %71
  store i32 %74, ptr %57, align 4, !tbaa !5
  %75 = freeze i32 %70
  %76 = srem i32 %75, %56
  %77 = sub i32 %54, %76
  %78 = add i32 %77, %75
  store i32 %78, ptr %60, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_ProjectBoxArray(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %91

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds i32, ptr %1, i64 1
  %10 = getelementptr inbounds i32, ptr %2, i64 1
  %11 = getelementptr inbounds i32, ptr %1, i64 2
  %12 = getelementptr inbounds i32, ptr %2, i64 2
  br label %13

13:                                               ; preds = %7, %13
  %14 = phi i64 [ 0, %7 ], [ %87, %13 ]
  %15 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %14
  %16 = load i32, ptr %1, align 4, !tbaa !5
  %17 = load i32, ptr %2, align 4, !tbaa !5
  %18 = load i32, ptr %15, align 4, !tbaa !5
  %19 = sub nsw i32 %18, %16
  %20 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %14, i32 1, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !5
  %22 = sub nsw i32 %21, %16
  %23 = add nsw i32 %17, -1
  %24 = icmp sgt i32 %19, 0
  %25 = select i1 %24, i32 %23, i32 0
  %26 = add nsw i32 %25, %19
  %27 = sub i32 %22, %17
  %28 = add i32 %27, 1
  %29 = icmp slt i32 %22, 0
  %30 = select i1 %29, i32 %28, i32 %22
  %31 = freeze i32 %26
  %32 = srem i32 %31, %17
  %33 = sub i32 %16, %32
  %34 = add i32 %33, %31
  store i32 %34, ptr %15, align 4, !tbaa !5
  %35 = freeze i32 %30
  %36 = srem i32 %35, %17
  %37 = sub i32 %16, %36
  %38 = add i32 %37, %35
  store i32 %38, ptr %20, align 4, !tbaa !5
  %39 = load i32, ptr %9, align 4, !tbaa !5
  %40 = load i32, ptr %10, align 4, !tbaa !5
  %41 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !5
  %43 = sub nsw i32 %42, %39
  %44 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %14, i32 1, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %39
  %47 = add nsw i32 %40, -1
  %48 = icmp sgt i32 %43, 0
  %49 = select i1 %48, i32 %47, i32 0
  %50 = add nsw i32 %49, %43
  %51 = sub i32 %46, %40
  %52 = add i32 %51, 1
  %53 = icmp slt i32 %46, 0
  %54 = select i1 %53, i32 %52, i32 %46
  %55 = freeze i32 %50
  %56 = srem i32 %55, %40
  %57 = sub i32 %39, %56
  %58 = add i32 %57, %55
  store i32 %58, ptr %41, align 4, !tbaa !5
  %59 = freeze i32 %54
  %60 = srem i32 %59, %40
  %61 = sub i32 %39, %60
  %62 = add i32 %61, %59
  store i32 %62, ptr %44, align 4, !tbaa !5
  %63 = load i32, ptr %11, align 4, !tbaa !5
  %64 = load i32, ptr %12, align 4, !tbaa !5
  %65 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %63
  %68 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %14, i32 1, i64 2
  %69 = load i32, ptr %68, align 4, !tbaa !5
  %70 = sub nsw i32 %69, %63
  %71 = add nsw i32 %64, -1
  %72 = icmp sgt i32 %67, 0
  %73 = select i1 %72, i32 %71, i32 0
  %74 = add nsw i32 %73, %67
  %75 = sub i32 %70, %64
  %76 = add i32 %75, 1
  %77 = icmp slt i32 %70, 0
  %78 = select i1 %77, i32 %76, i32 %70
  %79 = freeze i32 %74
  %80 = srem i32 %79, %64
  %81 = sub i32 %63, %80
  %82 = add i32 %81, %79
  store i32 %82, ptr %65, align 4, !tbaa !5
  %83 = freeze i32 %78
  %84 = srem i32 %83, %64
  %85 = sub i32 %63, %84
  %86 = add i32 %85, %83
  store i32 %86, ptr %68, align 4, !tbaa !5
  %87 = add nuw nsw i64 %14, 1
  %88 = load i32, ptr %4, align 8, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %13, label %91, !llvm.loop !13

91:                                               ; preds = %13, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_ProjectBoxArrayArray(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %108

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds i32, ptr %1, i64 1
  %10 = getelementptr inbounds i32, ptr %2, i64 1
  %11 = getelementptr inbounds i32, ptr %1, i64 2
  %12 = getelementptr inbounds i32, ptr %2, i64 2
  br label %13

13:                                               ; preds = %7, %103
  %14 = phi i32 [ %5, %7 ], [ %104, %103 ]
  %15 = phi i64 [ 0, %7 ], [ %105, %103 ]
  %16 = getelementptr inbounds ptr, ptr %8, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %103

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %97, %23 ]
  %25 = getelementptr inbounds %struct.hypre_Box_struct, ptr %22, i64 %24
  %26 = load i32, ptr %1, align 4, !tbaa !5
  %27 = load i32, ptr %2, align 4, !tbaa !5
  %28 = load i32, ptr %25, align 4, !tbaa !5
  %29 = sub nsw i32 %28, %26
  %30 = getelementptr inbounds %struct.hypre_Box_struct, ptr %22, i64 %24, i32 1, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = sub nsw i32 %31, %26
  %33 = add nsw i32 %27, -1
  %34 = icmp sgt i32 %29, 0
  %35 = select i1 %34, i32 %33, i32 0
  %36 = add nsw i32 %35, %29
  %37 = sub i32 %32, %27
  %38 = add i32 %37, 1
  %39 = icmp slt i32 %32, 0
  %40 = select i1 %39, i32 %38, i32 %32
  %41 = freeze i32 %36
  %42 = srem i32 %41, %27
  %43 = sub i32 %26, %42
  %44 = add i32 %43, %41
  store i32 %44, ptr %25, align 4, !tbaa !5
  %45 = freeze i32 %40
  %46 = srem i32 %45, %27
  %47 = sub i32 %26, %46
  %48 = add i32 %47, %45
  store i32 %48, ptr %30, align 4, !tbaa !5
  %49 = load i32, ptr %9, align 4, !tbaa !5
  %50 = load i32, ptr %10, align 4, !tbaa !5
  %51 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = sub nsw i32 %52, %49
  %54 = getelementptr inbounds %struct.hypre_Box_struct, ptr %22, i64 %24, i32 1, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %49
  %57 = add nsw i32 %50, -1
  %58 = icmp sgt i32 %53, 0
  %59 = select i1 %58, i32 %57, i32 0
  %60 = add nsw i32 %59, %53
  %61 = sub i32 %56, %50
  %62 = add i32 %61, 1
  %63 = icmp slt i32 %56, 0
  %64 = select i1 %63, i32 %62, i32 %56
  %65 = freeze i32 %60
  %66 = srem i32 %65, %50
  %67 = sub i32 %49, %66
  %68 = add i32 %67, %65
  store i32 %68, ptr %51, align 4, !tbaa !5
  %69 = freeze i32 %64
  %70 = srem i32 %69, %50
  %71 = sub i32 %49, %70
  %72 = add i32 %71, %69
  store i32 %72, ptr %54, align 4, !tbaa !5
  %73 = load i32, ptr %11, align 4, !tbaa !5
  %74 = load i32, ptr %12, align 4, !tbaa !5
  %75 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = sub nsw i32 %76, %73
  %78 = getelementptr inbounds %struct.hypre_Box_struct, ptr %22, i64 %24, i32 1, i64 2
  %79 = load i32, ptr %78, align 4, !tbaa !5
  %80 = sub nsw i32 %79, %73
  %81 = add nsw i32 %74, -1
  %82 = icmp sgt i32 %77, 0
  %83 = select i1 %82, i32 %81, i32 0
  %84 = add nsw i32 %83, %77
  %85 = sub i32 %80, %74
  %86 = add i32 %85, 1
  %87 = icmp slt i32 %80, 0
  %88 = select i1 %87, i32 %86, i32 %80
  %89 = freeze i32 %84
  %90 = srem i32 %89, %74
  %91 = sub i32 %73, %90
  %92 = add i32 %91, %89
  store i32 %92, ptr %75, align 4, !tbaa !5
  %93 = freeze i32 %88
  %94 = srem i32 %93, %74
  %95 = sub i32 %73, %94
  %96 = add i32 %95, %93
  store i32 %96, ptr %78, align 4, !tbaa !5
  %97 = add nuw nsw i64 %24, 1
  %98 = load i32, ptr %18, align 8, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %23, label %101, !llvm.loop !19

101:                                              ; preds = %23
  %102 = load i32, ptr %4, align 8, !tbaa !15
  br label %103

103:                                              ; preds = %101, %13
  %104 = phi i32 [ %102, %101 ], [ %14, %13 ]
  %105 = add nuw nsw i64 %15, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %13, label %108, !llvm.loop !20

108:                                              ; preds = %103, %3
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"hypre_BoxArray_struct", !11, i64 0, !6, i64 8, !6, i64 12}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 8}
!16 = !{!"hypre_BoxArrayArray_struct", !11, i64 0, !6, i64 8}
!17 = !{!16, !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
