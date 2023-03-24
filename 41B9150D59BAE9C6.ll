; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/part.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/part.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @visit_col(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.sm_col_struct, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %78

8:                                                ; preds = %4
  store i32 1, ptr %5, align 8, !tbaa !5
  %9 = load i32, ptr %3, align 4, !tbaa !11
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !11
  %11 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %78, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.sm_col_struct, ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %78, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 6
  %21 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  br label %23

23:                                               ; preds = %18, %74
  %24 = phi ptr [ %16, %18 ], [ %76, %74 ]
  %25 = load i32, ptr %24, align 8, !tbaa !15
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i32, ptr %19, align 8, !tbaa !17
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !18
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %23, %27, %30
  %36 = phi ptr [ %34, %30 ], [ null, %27 ], [ null, %23 ]
  %37 = getelementptr inbounds %struct.sm_row_struct, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %35
  store i32 1, ptr %37, align 8, !tbaa !19
  %41 = load i32, ptr %2, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4, !tbaa !11
  %43 = load i32, ptr %20, align 8, !tbaa !21
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %78, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.sm_row_struct, ptr %36, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %74, label %49

49:                                               ; preds = %45, %70
  %50 = phi ptr [ %72, %70 ], [ %47, %45 ]
  %51 = getelementptr inbounds %struct.sm_element_struct, ptr %50, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load i32, ptr %21, align 8, !tbaa !23
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %22, align 8, !tbaa !24
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %57, %54, %49
  %63 = phi ptr [ %61, %57 ], [ null, %54 ], [ null, %49 ]
  %64 = getelementptr inbounds %struct.sm_col_struct, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = tail call i32 @visit_col(ptr noundef %0, ptr noundef nonnull %63, ptr noundef nonnull %2, ptr noundef nonnull %3), !range !25
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67, %62
  %71 = getelementptr inbounds %struct.sm_element_struct, ptr %50, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %49

74:                                               ; preds = %70, %45, %35
  %75 = getelementptr inbounds %struct.sm_element_struct, ptr %24, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %23

78:                                               ; preds = %74, %40, %67, %14, %4, %8
  %79 = phi i32 [ 1, %8 ], [ 0, %4 ], [ 0, %14 ], [ 1, %67 ], [ 0, %74 ], [ 1, %40 ]
  ret i32 %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sm_block_partition(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %6 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %103, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %17, %13 ], [ %11, %9 ]
  %15 = getelementptr inbounds %struct.sm_row_struct, ptr %14, i64 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !19
  %16 = getelementptr inbounds %struct.sm_row_struct, ptr %14, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %13

19:                                               ; preds = %13, %9
  %20 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %27, %23 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.sm_col_struct, ptr %24, i64 0, i32 2
  store i32 0, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.sm_col_struct, ptr %24, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %23

29:                                               ; preds = %23, %19
  store i32 0, ptr %4, align 4, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !26
  %31 = getelementptr inbounds %struct.sm_row_struct, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %29
  store i32 1, ptr %31, align 8, !tbaa !19
  store i32 1, ptr %5, align 4, !tbaa !11
  %35 = icmp eq i32 %7, 1
  br i1 %35, label %103, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.sm_row_struct, ptr %30, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp eq ptr %38, null
  br i1 %39, label %64, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %42 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  br label %43

43:                                               ; preds = %60, %40
  %44 = phi ptr [ %38, %40 ], [ %62, %60 ]
  %45 = getelementptr inbounds %struct.sm_element_struct, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = icmp sgt i32 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = load i32, ptr %41, align 8, !tbaa !23
  %49 = icmp slt i32 %46, %48
  tail call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %42, align 8, !tbaa !24
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.sm_col_struct, ptr %53, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = call i32 @visit_col(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %5, ptr noundef nonnull %4), !range !25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %103

60:                                               ; preds = %57, %43
  %61 = getelementptr inbounds %struct.sm_element_struct, ptr %44, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %43

64:                                               ; preds = %60, %29, %36
  %65 = tail call ptr (...) @sm_alloc() #5
  store ptr %65, ptr %1, align 8, !tbaa !14
  %66 = tail call ptr (...) @sm_alloc() #5
  store ptr %66, ptr %2, align 8, !tbaa !14
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %103, label %69

69:                                               ; preds = %64, %99
  %70 = phi ptr [ %101, %99 ], [ %67, %64 ]
  %71 = getelementptr inbounds %struct.sm_row_struct, ptr %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = icmp eq i32 %72, 0
  %74 = getelementptr i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %73, label %88, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %76, label %99, label %79

79:                                               ; preds = %77, %79
  %80 = phi ptr [ %86, %79 ], [ %75, %77 ]
  %81 = load i32, ptr %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.sm_element_struct, ptr %80, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef %78, i32 noundef %81, i32 noundef %83) #5
  %85 = getelementptr inbounds %struct.sm_element_struct, ptr %80, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %79

88:                                               ; preds = %69
  %89 = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %76, label %99, label %90

90:                                               ; preds = %88, %90
  %91 = phi ptr [ %97, %90 ], [ %75, %88 ]
  %92 = load i32, ptr %91, align 8, !tbaa !15
  %93 = getelementptr inbounds %struct.sm_element_struct, ptr %91, i64 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef %89, i32 noundef %92, i32 noundef %94) #5
  %96 = getelementptr inbounds %struct.sm_element_struct, ptr %91, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %90

99:                                               ; preds = %79, %90, %88, %77
  %100 = getelementptr inbounds %struct.sm_row_struct, ptr %70, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %69

103:                                              ; preds = %57, %99, %64, %34, %3
  %104 = phi i32 [ 0, %3 ], [ 0, %34 ], [ 1, %64 ], [ 1, %99 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  ret i32 %104
}

declare ptr @sm_alloc(...) local_unnamed_addr #3

declare ptr @sm_insert(...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"sm_col_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 72}
!13 = !{!"sm_matrix_struct", !10, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !10, i64 40, !7, i64 48, !10, i64 56, !10, i64 64, !7, i64 72, !10, i64 80}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"sm_element_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!17 = !{!13, !7, i64 8}
!18 = !{!13, !10, i64 0}
!19 = !{!20, !7, i64 8}
!20 = !{!"sm_row_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!21 = !{!13, !7, i64 48}
!22 = !{!16, !7, i64 4}
!23 = !{!13, !7, i64 24}
!24 = !{!13, !10, i64 16}
!25 = !{i32 0, i32 2}
!26 = !{!13, !10, i64 32}
!27 = !{!20, !10, i64 16}
!28 = !{!16, !10, i64 24}
