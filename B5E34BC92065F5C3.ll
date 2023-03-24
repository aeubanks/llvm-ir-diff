; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/grow.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/ASCI_Purple/SMG2000/grow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hypre_StructStencil_struct = type { ptr, i32, i32, i32, i32 }
%struct.hypre_Box_struct = type { [3 x i32], [3 x i32] }
%struct.hypre_BoxArray_struct = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_GrowBoxByStencil(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.hypre_StructStencil_struct, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = tail call ptr @hypre_BoxArrayCreate(i32 noundef %6) #2
  %8 = tail call ptr @hypre_BoxCreate() #2
  %9 = load i32, ptr %5, align 8, !tbaa !11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %100

11:                                               ; preds = %3
  %12 = icmp eq i32 %2, 0
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %15 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %16 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 0, i32 1
  %17 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 0, i32 1, i64 1
  %18 = getelementptr inbounds %struct.hypre_Box_struct, ptr %8, i64 0, i32 1, i64 2
  %19 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 0
  %20 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  %21 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 1
  %22 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  %23 = getelementptr inbounds %struct.hypre_Box_struct, ptr %0, i64 0, i32 1, i64 2
  br i1 %12, label %24, label %62

24:                                               ; preds = %11, %24
  %25 = phi i64 [ %58, %24 ], [ 0, %11 ]
  %26 = load i32, ptr %0, align 4, !tbaa !14
  %27 = getelementptr inbounds [3 x i32], ptr %4, i64 %25, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = add nsw i32 %28, %26
  store i32 %29, ptr %8, align 4, !tbaa !14
  %30 = load i32, ptr %19, align 4, !tbaa !14
  %31 = load i32, ptr %27, align 4, !tbaa !14
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %16, align 4, !tbaa !14
  %33 = load i32, ptr %20, align 4, !tbaa !14
  %34 = getelementptr inbounds [3 x i32], ptr %4, i64 %25, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %14, align 4, !tbaa !14
  %37 = load i32, ptr %21, align 4, !tbaa !14
  %38 = load i32, ptr %34, align 4, !tbaa !14
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %17, align 4, !tbaa !14
  %40 = load i32, ptr %22, align 4, !tbaa !14
  %41 = getelementptr inbounds [3 x i32], ptr %4, i64 %25, i64 2
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = add nsw i32 %42, %40
  store i32 %43, ptr %15, align 4, !tbaa !14
  %44 = load i32, ptr %23, align 4, !tbaa !14
  %45 = load i32, ptr %41, align 4, !tbaa !14
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %18, align 4, !tbaa !14
  %47 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %25
  store i32 %29, ptr %47, align 4, !tbaa !14
  %48 = load i32, ptr %14, align 4, !tbaa !14
  %49 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %25, i32 0, i64 1
  store i32 %48, ptr %49, align 4, !tbaa !14
  %50 = load i32, ptr %15, align 4, !tbaa !14
  %51 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %25, i32 0, i64 2
  store i32 %50, ptr %51, align 4, !tbaa !14
  %52 = load i32, ptr %16, align 4, !tbaa !14
  %53 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %25, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !14
  %54 = load i32, ptr %17, align 4, !tbaa !14
  %55 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %25, i32 1, i64 1
  store i32 %54, ptr %55, align 4, !tbaa !14
  %56 = load i32, ptr %18, align 4, !tbaa !14
  %57 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %25, i32 1, i64 2
  store i32 %56, ptr %57, align 4, !tbaa !14
  %58 = add nuw nsw i64 %25, 1
  %59 = load i32, ptr %5, align 8, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %24, label %100, !llvm.loop !15

62:                                               ; preds = %11, %62
  %63 = phi i64 [ %96, %62 ], [ 0, %11 ]
  %64 = load i32, ptr %0, align 4, !tbaa !14
  %65 = getelementptr inbounds [3 x i32], ptr %4, i64 %63, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %8, align 4, !tbaa !14
  %68 = load i32, ptr %19, align 4, !tbaa !14
  %69 = load i32, ptr %65, align 4, !tbaa !14
  %70 = sub nsw i32 %68, %69
  store i32 %70, ptr %16, align 4, !tbaa !14
  %71 = load i32, ptr %20, align 4, !tbaa !14
  %72 = getelementptr inbounds [3 x i32], ptr %4, i64 %63, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = sub nsw i32 %71, %73
  store i32 %74, ptr %14, align 4, !tbaa !14
  %75 = load i32, ptr %21, align 4, !tbaa !14
  %76 = load i32, ptr %72, align 4, !tbaa !14
  %77 = sub nsw i32 %75, %76
  store i32 %77, ptr %17, align 4, !tbaa !14
  %78 = load i32, ptr %22, align 4, !tbaa !14
  %79 = getelementptr inbounds [3 x i32], ptr %4, i64 %63, i64 2
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = sub nsw i32 %78, %80
  store i32 %81, ptr %15, align 4, !tbaa !14
  %82 = load i32, ptr %23, align 4, !tbaa !14
  %83 = load i32, ptr %79, align 4, !tbaa !14
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %18, align 4, !tbaa !14
  %85 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %63
  store i32 %67, ptr %85, align 4, !tbaa !14
  %86 = load i32, ptr %14, align 4, !tbaa !14
  %87 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %63, i32 0, i64 1
  store i32 %86, ptr %87, align 4, !tbaa !14
  %88 = load i32, ptr %15, align 4, !tbaa !14
  %89 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %63, i32 0, i64 2
  store i32 %88, ptr %89, align 4, !tbaa !14
  %90 = load i32, ptr %16, align 4, !tbaa !14
  %91 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %63, i32 1
  store i32 %90, ptr %91, align 4, !tbaa !14
  %92 = load i32, ptr %17, align 4, !tbaa !14
  %93 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %63, i32 1, i64 1
  store i32 %92, ptr %93, align 4, !tbaa !14
  %94 = load i32, ptr %18, align 4, !tbaa !14
  %95 = getelementptr inbounds %struct.hypre_Box_struct, ptr %13, i64 %63, i32 1, i64 2
  store i32 %94, ptr %95, align 4, !tbaa !14
  %96 = add nuw nsw i64 %63, 1
  %97 = load i32, ptr %5, align 8, !tbaa !11
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %62, label %100, !llvm.loop !15

100:                                              ; preds = %62, %24, %3
  %101 = tail call i32 @hypre_BoxDestroy(ptr noundef %8) #2
  %102 = tail call i32 @hypre_UnionBoxes(ptr noundef %7) #2
  ret ptr %7
}

declare ptr @hypre_BoxArrayCreate(i32 noundef) local_unnamed_addr #1

declare ptr @hypre_BoxCreate() local_unnamed_addr #1

declare i32 @hypre_BoxDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @hypre_UnionBoxes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @hypre_GrowBoxArrayByStencil(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.hypre_BoxArray_struct, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @hypre_BoxArrayArrayCreate(i32 noundef %5) #2
  %7 = load i32, ptr %4, align 8, !tbaa !17
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %20, %9 ], [ 0, %3 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds ptr, ptr %11, i64 %10
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call i32 @hypre_BoxArrayDestroy(ptr noundef %13) #2
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct.hypre_Box_struct, ptr %15, i64 %10
  %17 = tail call ptr @hypre_GrowBoxByStencil(ptr noundef %16, ptr noundef %1, i32 noundef %2)
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds ptr, ptr %18, i64 %10
  store ptr %17, ptr %19, align 8, !tbaa !20
  %20 = add nuw nsw i64 %10, 1
  %21 = load i32, ptr %4, align 8, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %9, label %24, !llvm.loop !21

24:                                               ; preds = %9, %3
  ret ptr %6
}

declare ptr @hypre_BoxArrayArrayCreate(i32 noundef) local_unnamed_addr #1

declare i32 @hypre_BoxArrayDestroy(ptr noundef) local_unnamed_addr #1

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
!5 = !{!6, !7, i64 0}
!6 = !{!"hypre_StructStencil_struct", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"hypre_BoxArray_struct", !7, i64 0, !10, i64 8, !10, i64 12}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !10, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"hypre_BoxArrayArray_struct", !7, i64 0, !10, i64 8}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
