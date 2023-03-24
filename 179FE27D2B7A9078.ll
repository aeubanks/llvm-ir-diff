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
  %14 = add nsw i32 %13, %7
  %15 = icmp slt i32 %10, 0
  %16 = select i1 %15, i32 %11, i32 0
  %17 = sub nsw i32 %10, %16
  %18 = freeze i32 %14
  %19 = srem i32 %18, %5
  %20 = sub i32 %4, %19
  %21 = add i32 %20, %18
  store i32 %21, ptr %0, align 4, !tbaa !5
  %22 = freeze i32 %17
  %23 = srem i32 %22, %5
  %24 = sub i32 %4, %23
  %25 = add i32 %24, %22
  store i32 %25, ptr %8, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %1, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %2, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !5
  %32 = sub nsw i32 %31, %27
  %33 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %27
  %36 = add nsw i32 %29, -1
  %37 = icmp sgt i32 %32, 0
  %38 = select i1 %37, i32 %36, i32 0
  %39 = add nsw i32 %38, %32
  %40 = icmp slt i32 %35, 0
  %41 = select i1 %40, i32 %36, i32 0
  %42 = sub nsw i32 %35, %41
  %43 = freeze i32 %39
  %44 = srem i32 %43, %29
  %45 = sub i32 %27, %44
  %46 = add i32 %45, %43
  store i32 %46, ptr %30, align 4, !tbaa !5
  %47 = freeze i32 %42
  %48 = srem i32 %47, %29
  %49 = sub i32 %27, %48
  %50 = add i32 %49, %47
  store i32 %50, ptr %33, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %1, i64 2
  %52 = load i32, ptr %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, ptr %2, i64 2
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !5
  %57 = sub nsw i32 %56, %52
  %58 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  %59 = load i32, ptr %58, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %52
  %61 = add nsw i32 %54, -1
  %62 = icmp sgt i32 %57, 0
  %63 = select i1 %62, i32 %61, i32 0
  %64 = add nsw i32 %63, %57
  %65 = icmp slt i32 %60, 0
  %66 = select i1 %65, i32 %61, i32 0
  %67 = sub nsw i32 %60, %66
  %68 = freeze i32 %64
  %69 = srem i32 %68, %54
  %70 = sub i32 %52, %69
  %71 = add i32 %70, %68
  store i32 %71, ptr %55, align 4, !tbaa !5
  %72 = freeze i32 %67
  %73 = srem i32 %72, %54
  %74 = sub i32 %52, %73
  %75 = add i32 %74, %72
  store i32 %75, ptr %58, align 4, !tbaa !5
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_ProjectBoxArray(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %88

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds i32, ptr %1, i64 1
  %10 = getelementptr inbounds i32, ptr %2, i64 1
  %11 = getelementptr inbounds i32, ptr %1, i64 2
  %12 = getelementptr inbounds i32, ptr %2, i64 2
  br label %13

13:                                               ; preds = %7, %13
  %14 = phi i64 [ 0, %7 ], [ %84, %13 ]
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
  %27 = icmp slt i32 %22, 0
  %28 = select i1 %27, i32 %23, i32 0
  %29 = sub nsw i32 %22, %28
  %30 = freeze i32 %26
  %31 = srem i32 %30, %17
  %32 = sub i32 %16, %31
  %33 = add i32 %32, %30
  store i32 %33, ptr %15, align 4, !tbaa !5
  %34 = freeze i32 %29
  %35 = srem i32 %34, %17
  %36 = sub i32 %16, %35
  %37 = add i32 %36, %34
  store i32 %37, ptr %20, align 4, !tbaa !5
  %38 = load i32, ptr %9, align 4, !tbaa !5
  %39 = load i32, ptr %10, align 4, !tbaa !5
  %40 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %38
  %43 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %14, i32 1, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %38
  %46 = add nsw i32 %39, -1
  %47 = icmp sgt i32 %42, 0
  %48 = select i1 %47, i32 %46, i32 0
  %49 = add nsw i32 %48, %42
  %50 = icmp slt i32 %45, 0
  %51 = select i1 %50, i32 %46, i32 0
  %52 = sub nsw i32 %45, %51
  %53 = freeze i32 %49
  %54 = srem i32 %53, %39
  %55 = sub i32 %38, %54
  %56 = add i32 %55, %53
  store i32 %56, ptr %40, align 4, !tbaa !5
  %57 = freeze i32 %52
  %58 = srem i32 %57, %39
  %59 = sub i32 %38, %58
  %60 = add i32 %59, %57
  store i32 %60, ptr %43, align 4, !tbaa !5
  %61 = load i32, ptr %11, align 4, !tbaa !5
  %62 = load i32, ptr %12, align 4, !tbaa !5
  %63 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  %64 = load i32, ptr %63, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %61
  %66 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 %14, i32 1, i64 2
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = sub nsw i32 %67, %61
  %69 = add nsw i32 %62, -1
  %70 = icmp sgt i32 %65, 0
  %71 = select i1 %70, i32 %69, i32 0
  %72 = add nsw i32 %71, %65
  %73 = icmp slt i32 %68, 0
  %74 = select i1 %73, i32 %69, i32 0
  %75 = sub nsw i32 %68, %74
  %76 = freeze i32 %72
  %77 = srem i32 %76, %62
  %78 = sub i32 %61, %77
  %79 = add i32 %78, %76
  store i32 %79, ptr %63, align 4, !tbaa !5
  %80 = freeze i32 %75
  %81 = srem i32 %80, %62
  %82 = sub i32 %61, %81
  %83 = add i32 %82, %80
  store i32 %83, ptr %66, align 4, !tbaa !5
  %84 = add nuw nsw i64 %14, 1
  %85 = load i32, ptr %4, align 8, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %13, label %88, !llvm.loop !13

88:                                               ; preds = %13, %3
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @hypre_ProjectBoxArrayArray(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.hypre_BoxArrayArray_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %105

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = getelementptr inbounds i32, ptr %1, i64 1
  %10 = getelementptr inbounds i32, ptr %2, i64 1
  %11 = getelementptr inbounds i32, ptr %1, i64 2
  %12 = getelementptr inbounds i32, ptr %2, i64 2
  br label %13

13:                                               ; preds = %7, %100
  %14 = phi i32 [ %5, %7 ], [ %101, %100 ]
  %15 = phi i64 [ 0, %7 ], [ %102, %100 ]
  %16 = getelementptr inbounds ptr, ptr %8, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %17, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %13
  %22 = load ptr, ptr %17, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 0, %21 ], [ %94, %23 ]
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
  %37 = icmp slt i32 %32, 0
  %38 = select i1 %37, i32 %33, i32 0
  %39 = sub nsw i32 %32, %38
  %40 = freeze i32 %36
  %41 = srem i32 %40, %27
  %42 = sub i32 %26, %41
  %43 = add i32 %42, %40
  store i32 %43, ptr %25, align 4, !tbaa !5
  %44 = freeze i32 %39
  %45 = srem i32 %44, %27
  %46 = sub i32 %26, %45
  %47 = add i32 %46, %44
  store i32 %47, ptr %30, align 4, !tbaa !5
  %48 = load i32, ptr %9, align 4, !tbaa !5
  %49 = load i32, ptr %10, align 4, !tbaa !5
  %50 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !5
  %52 = sub nsw i32 %51, %48
  %53 = getelementptr inbounds %struct.hypre_Box_struct, ptr %22, i64 %24, i32 1, i64 1
  %54 = load i32, ptr %53, align 4, !tbaa !5
  %55 = sub nsw i32 %54, %48
  %56 = add nsw i32 %49, -1
  %57 = icmp sgt i32 %52, 0
  %58 = select i1 %57, i32 %56, i32 0
  %59 = add nsw i32 %58, %52
  %60 = icmp slt i32 %55, 0
  %61 = select i1 %60, i32 %56, i32 0
  %62 = sub nsw i32 %55, %61
  %63 = freeze i32 %59
  %64 = srem i32 %63, %49
  %65 = sub i32 %48, %64
  %66 = add i32 %65, %63
  store i32 %66, ptr %50, align 4, !tbaa !5
  %67 = freeze i32 %62
  %68 = srem i32 %67, %49
  %69 = sub i32 %48, %68
  %70 = add i32 %69, %67
  store i32 %70, ptr %53, align 4, !tbaa !5
  %71 = load i32, ptr %11, align 4, !tbaa !5
  %72 = load i32, ptr %12, align 4, !tbaa !5
  %73 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 2
  %74 = load i32, ptr %73, align 4, !tbaa !5
  %75 = sub nsw i32 %74, %71
  %76 = getelementptr inbounds %struct.hypre_Box_struct, ptr %22, i64 %24, i32 1, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !5
  %78 = sub nsw i32 %77, %71
  %79 = add nsw i32 %72, -1
  %80 = icmp sgt i32 %75, 0
  %81 = select i1 %80, i32 %79, i32 0
  %82 = add nsw i32 %81, %75
  %83 = icmp slt i32 %78, 0
  %84 = select i1 %83, i32 %79, i32 0
  %85 = sub nsw i32 %78, %84
  %86 = freeze i32 %82
  %87 = srem i32 %86, %72
  %88 = sub i32 %71, %87
  %89 = add i32 %88, %86
  store i32 %89, ptr %73, align 4, !tbaa !5
  %90 = freeze i32 %85
  %91 = srem i32 %90, %72
  %92 = sub i32 %71, %91
  %93 = add i32 %92, %90
  store i32 %93, ptr %76, align 4, !tbaa !5
  %94 = add nuw nsw i64 %24, 1
  %95 = load i32, ptr %18, align 8, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %23, label %98, !llvm.loop !19

98:                                               ; preds = %23
  %99 = load i32, ptr %4, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %98, %13
  %101 = phi i32 [ %99, %98 ], [ %14, %13 ]
  %102 = add nuw nsw i64 %15, 1
  %103 = sext i32 %101 to i64
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %13, label %105, !llvm.loop !20

105:                                              ; preds = %100, %3
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
