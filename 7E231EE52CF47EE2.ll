; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/dominate.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/dominate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @sm_row_dominance(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %102, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %7, %96
  %12 = phi ptr [ %5, %7 ], [ %98, %96 ]
  %13 = getelementptr inbounds %struct.sm_row_struct, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.sm_element_struct, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = load i32, ptr %8, align 8, !tbaa !16
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = zext i32 %16 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %11, %18, %21
  %27 = phi ptr [ %25, %21 ], [ null, %18 ], [ null, %11 ]
  %28 = getelementptr inbounds %struct.sm_element_struct, ptr %14, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %56, label %31

31:                                               ; preds = %26, %45
  %32 = phi ptr [ %54, %45 ], [ %29, %26 ]
  %33 = phi ptr [ %52, %45 ], [ %27, %26 ]
  %34 = getelementptr inbounds %struct.sm_element_struct, ptr %32, i64 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 8, !tbaa !16
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %31, %37, %40
  %46 = phi ptr [ %44, %40 ], [ null, %37 ], [ null, %31 ]
  %47 = getelementptr inbounds %struct.sm_col_struct, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = getelementptr inbounds %struct.sm_col_struct, ptr %33, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !19
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, ptr %46, ptr %33
  %53 = getelementptr inbounds %struct.sm_element_struct, ptr %32, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %31

56:                                               ; preds = %45, %26
  %57 = phi ptr [ %27, %26 ], [ %52, %45 ]
  %58 = getelementptr inbounds %struct.sm_col_struct, ptr %57, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %96, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.sm_row_struct, ptr %12, i64 0, i32 1
  br label %63

63:                                               ; preds = %61, %94
  %64 = phi ptr [ %59, %61 ], [ %66, %94 ]
  %65 = getelementptr inbounds %struct.sm_element_struct, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = load i32, ptr %64, align 8, !tbaa !23
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load i32, ptr %10, align 8, !tbaa !24
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8, !tbaa !25
  %74 = zext i32 %67 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %63, %69, %72
  %78 = phi ptr [ %76, %72 ], [ null, %69 ], [ null, %63 ]
  %79 = getelementptr inbounds %struct.sm_row_struct, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = load i32, ptr %62, align 4, !tbaa !26
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %77
  %84 = icmp eq i32 %80, %81
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = load i32, ptr %78, align 8, !tbaa !27
  %87 = load i32, ptr %12, align 8, !tbaa !27
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %85, %77
  %90 = tail call i32 (ptr, ptr, ...) @sm_row_contains(ptr noundef nonnull %12, ptr noundef nonnull %78) #2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %78, align 8, !tbaa !27
  tail call void (ptr, i32, ...) @sm_delrow(ptr noundef %0, i32 noundef %93) #2
  br label %94

94:                                               ; preds = %83, %85, %92, %89
  %95 = icmp eq ptr %66, null
  br i1 %95, label %96, label %63

96:                                               ; preds = %94, %56
  %97 = getelementptr inbounds %struct.sm_row_struct, ptr %12, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %11

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %100, %1
  %103 = phi i32 [ %101, %100 ], [ %3, %1 ]
  %104 = sub nsw i32 %3, %103
  ret i32 %104
}

declare i32 @sm_row_contains(...) local_unnamed_addr #1

declare void @sm_delrow(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sm_col_dominance(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %114, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  %12 = icmp eq ptr %1, null
  br label %13

13:                                               ; preds = %8, %110
  %14 = phi ptr [ %6, %8 ], [ %16, %110 ]
  %15 = getelementptr inbounds %struct.sm_col_struct, ptr %14, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.sm_col_struct, ptr %14, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load i32, ptr %9, align 8, !tbaa !24
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !25
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %13, %21, %24
  %30 = phi ptr [ %28, %24 ], [ null, %21 ], [ null, %13 ]
  %31 = getelementptr inbounds %struct.sm_element_struct, ptr %18, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %58, label %34

34:                                               ; preds = %29, %47
  %35 = phi ptr [ %56, %47 ], [ %32, %29 ]
  %36 = phi ptr [ %54, %47 ], [ %30, %29 ]
  %37 = load i32, ptr %35, align 8, !tbaa !23
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load i32, ptr %9, align 8, !tbaa !24
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !25
  %44 = zext i32 %37 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %34, %39, %42
  %48 = phi ptr [ %46, %42 ], [ null, %39 ], [ null, %34 ]
  %49 = getelementptr inbounds %struct.sm_row_struct, ptr %48, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = getelementptr inbounds %struct.sm_row_struct, ptr %36, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, ptr %48, ptr %36
  %55 = getelementptr inbounds %struct.sm_element_struct, ptr %35, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %34

58:                                               ; preds = %47, %29
  %59 = phi ptr [ %30, %29 ], [ %54, %47 ]
  %60 = getelementptr inbounds %struct.sm_row_struct, ptr %59, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %110, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.sm_col_struct, ptr %14, i64 0, i32 1
  br label %65

65:                                               ; preds = %63, %106
  %66 = phi ptr [ %61, %63 ], [ %108, %106 ]
  %67 = getelementptr inbounds %struct.sm_element_struct, ptr %66, i64 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load i32, ptr %10, align 8, !tbaa !16
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8, !tbaa !17
  %75 = zext i32 %68 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %65, %70, %73
  %79 = phi ptr [ %77, %73 ], [ null, %70 ], [ null, %65 ]
  br i1 %12, label %90, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr %79, align 8, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %1, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = load i32, ptr %14, align 8, !tbaa !31
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %1, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %106, label %90

90:                                               ; preds = %80, %78
  %91 = getelementptr inbounds %struct.sm_col_struct, ptr %79, i64 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !19
  %93 = load i32, ptr %64, align 4, !tbaa !19
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = icmp eq i32 %92, %93
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = load i32, ptr %79, align 8, !tbaa !31
  %99 = load i32, ptr %14, align 8, !tbaa !31
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97, %90
  %102 = tail call i32 (ptr, ptr, ...) @sm_col_contains(ptr noundef nonnull %14, ptr noundef nonnull %79) #2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 8, !tbaa !31
  tail call void (ptr, i32, ...) @sm_delcol(ptr noundef %0, i32 noundef %105) #2
  br label %110

106:                                              ; preds = %95, %97, %101, %80
  %107 = getelementptr inbounds %struct.sm_element_struct, ptr %66, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %65

110:                                              ; preds = %106, %58, %104
  %111 = icmp eq ptr %16, null
  br i1 %111, label %112, label %13

112:                                              ; preds = %110
  %113 = load i32, ptr %3, align 8, !tbaa !28
  br label %114

114:                                              ; preds = %112, %2
  %115 = phi i32 [ %113, %112 ], [ %4, %2 ]
  %116 = sub nsw i32 %4, %115
  ret i32 %116
}

declare i32 @sm_col_contains(...) local_unnamed_addr #1

declare void @sm_delcol(...) local_unnamed_addr #1

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
!5 = !{!6, !10, i64 48}
!6 = !{!"sm_matrix_struct", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !7, i64 80}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 16}
!13 = !{!"sm_row_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!14 = !{!15, !10, i64 4}
!15 = !{!"sm_element_struct", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!16 = !{!6, !10, i64 24}
!17 = !{!6, !7, i64 16}
!18 = !{!15, !7, i64 24}
!19 = !{!20, !10, i64 4}
!20 = !{!"sm_col_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!21 = !{!20, !7, i64 16}
!22 = !{!15, !7, i64 8}
!23 = !{!15, !10, i64 0}
!24 = !{!6, !10, i64 8}
!25 = !{!6, !7, i64 0}
!26 = !{!13, !10, i64 4}
!27 = !{!13, !10, i64 0}
!28 = !{!6, !10, i64 72}
!29 = !{!6, !7, i64 56}
!30 = !{!20, !7, i64 32}
!31 = !{!20, !10, i64 0}
!32 = !{!10, !10, i64 0}
