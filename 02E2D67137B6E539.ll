; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/gimpel.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/gimpel.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stats_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @gimpel_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %155, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %12, %89
  %16 = phi ptr [ %10, %12 ], [ %91, %89 ]
  %17 = getelementptr inbounds %struct.sm_row_struct, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %89

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.sm_row_struct, ptr %16, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.sm_element_struct, ptr %22, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load i32, ptr %13, align 8, !tbaa !15
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %14, align 8, !tbaa !17
  %31 = zext i32 %24 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %20, %26, %29
  %35 = phi ptr [ %33, %29 ], [ null, %26 ], [ null, %20 ]
  %36 = getelementptr inbounds %struct.sm_row_struct, ptr %16, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct.sm_element_struct, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 8, !tbaa !15
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8, !tbaa !17
  %46 = zext i32 %39 to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %34, %41, %44
  %50 = phi ptr [ %48, %44 ], [ null, %41 ], [ null, %34 ]
  %51 = getelementptr inbounds %struct.sm_col_struct, ptr %35, i64 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %77, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.sm_col_struct, ptr %50, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !19
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %89

58:                                               ; preds = %54
  br i1 %40, label %59, label %67

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 8, !tbaa !15
  %61 = icmp slt i32 %39, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %14, align 8, !tbaa !17
  %64 = zext i32 %39 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %58, %59, %62
  %68 = phi ptr [ %66, %62 ], [ null, %59 ], [ null, %58 ]
  br i1 %25, label %69, label %77

69:                                               ; preds = %67
  %70 = load i32, ptr %13, align 8, !tbaa !15
  %71 = icmp slt i32 %24, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8, !tbaa !17
  %74 = zext i32 %24 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %49, %67, %69, %72
  %78 = phi ptr [ %68, %72 ], [ %68, %69 ], [ %68, %67 ], [ %35, %49 ]
  %79 = phi ptr [ %76, %72 ], [ null, %69 ], [ null, %67 ], [ %50, %49 ]
  %80 = load i32, ptr %16, align 8, !tbaa !21
  %81 = getelementptr inbounds %struct.sm_col_struct, ptr %78, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = load i32, ptr %82, align 8, !tbaa !23
  %84 = icmp eq i32 %83, %80
  br i1 %84, label %85, label %93

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.sm_col_struct, ptr %78, i64 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = load i32, ptr %87, align 8, !tbaa !23
  br label %93

89:                                               ; preds = %54, %15
  %90 = getelementptr inbounds %struct.sm_row_struct, ptr %16, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %155, label %15

93:                                               ; preds = %77, %85
  %94 = phi i32 [ %83, %77 ], [ %88, %85 ]
  %95 = load i32, ptr %78, align 8, !tbaa !25
  %96 = load i32, ptr %79, align 8, !tbaa !25
  %97 = icmp sgt i32 %94, -1
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load ptr, ptr %0, align 8, !tbaa !27
  %104 = zext i32 %94 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %93, %98, %102
  %108 = phi ptr [ %106, %102 ], [ null, %98 ], [ null, %93 ]
  %109 = tail call ptr (ptr, ...) @sm_row_dup(ptr noundef %108) #2
  tail call void (ptr, i32, ...) @sm_row_remove(ptr noundef %109, i32 noundef %95) #2
  %110 = getelementptr inbounds %struct.sm_col_struct, ptr %79, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %135, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.sm_row_struct, ptr %109, i64 0, i32 3
  br label %115

115:                                              ; preds = %113, %131
  %116 = phi ptr [ %111, %113 ], [ %133, %131 ]
  %117 = load i32, ptr %116, align 8, !tbaa !23
  %118 = icmp eq i32 %117, %80
  br i1 %118, label %131, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %114, align 8, !tbaa !5
  %121 = icmp eq ptr %120, null
  br i1 %121, label %131, label %122

122:                                              ; preds = %119, %122
  %123 = phi ptr [ %129, %122 ], [ %120, %119 ]
  %124 = load i32, ptr %116, align 8, !tbaa !23
  %125 = getelementptr inbounds %struct.sm_element_struct, ptr %123, i64 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef %0, i32 noundef %124, i32 noundef %126) #2
  %128 = getelementptr inbounds %struct.sm_element_struct, ptr %123, i64 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %122

131:                                              ; preds = %122, %119, %115
  %132 = getelementptr inbounds %struct.sm_element_struct, ptr %116, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %115

135:                                              ; preds = %131, %107
  tail call void (ptr, i32, ...) @sm_delcol(ptr noundef %0, i32 noundef %95) #2
  tail call void (ptr, i32, ...) @sm_delcol(ptr noundef %0, i32 noundef %96) #2
  tail call void (ptr, i32, ...) @sm_delrow(ptr noundef %0, i32 noundef %80) #2
  tail call void (ptr, i32, ...) @sm_delrow(ptr noundef %0, i32 noundef %94) #2
  %136 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 6
  %137 = load i32, ptr %136, align 8, !tbaa !28
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !28
  %139 = getelementptr inbounds %struct.stats_struct, ptr %6, i64 0, i32 7
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !31
  %142 = add nsw i32 %3, -1
  %143 = add nsw i32 %4, -1
  %144 = tail call ptr (ptr, ptr, ptr, i32, i32, i32, ptr, ...) @sm_mincov(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %142, i32 noundef %143, i32 noundef %5, ptr noundef %6) #2
  store ptr %144, ptr %7, align 8, !tbaa !5
  %145 = load i32, ptr %139, align 4, !tbaa !31
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %139, align 4, !tbaa !31
  %147 = icmp eq ptr %144, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %135
  %149 = load ptr, ptr %144, align 8, !tbaa !32
  %150 = tail call i32 (ptr, ptr, ...) @sm_row_intersects(ptr noundef %109, ptr noundef %149) #2
  %151 = icmp eq i32 %150, 0
  %152 = load ptr, ptr %7, align 8, !tbaa !5
  %153 = select i1 %151, i32 %95, i32 %96
  tail call void (ptr, ptr, i32, ...) @solution_add(ptr noundef %152, ptr noundef %2, i32 noundef %153) #2
  br label %154

154:                                              ; preds = %148, %135
  tail call void (ptr, ...) @sm_row_free(ptr noundef %109) #2
  br label %155

155:                                              ; preds = %89, %8, %154
  %156 = phi i32 [ 1, %154 ], [ 0, %8 ], [ 0, %89 ]
  ret i32 %156
}

declare ptr @sm_row_dup(...) local_unnamed_addr #1

declare void @sm_row_remove(...) local_unnamed_addr #1

declare ptr @sm_insert(...) local_unnamed_addr #1

declare void @sm_delcol(...) local_unnamed_addr #1

declare void @sm_delrow(...) local_unnamed_addr #1

declare ptr @sm_mincov(...) local_unnamed_addr #1

declare i32 @sm_row_intersects(...) local_unnamed_addr #1

declare void @solution_add(...) local_unnamed_addr #1

declare void @sm_row_free(...) local_unnamed_addr #1

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 4}
!10 = !{!"sm_row_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!14, !11, i64 4}
!14 = !{!"sm_element_struct", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!15 = !{!16, !11, i64 24}
!16 = !{!"sm_matrix_struct", !6, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !11, i64 72, !6, i64 80}
!17 = !{!16, !6, i64 16}
!18 = !{!10, !6, i64 24}
!19 = !{!20, !11, i64 4}
!20 = !{!"sm_col_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!21 = !{!10, !11, i64 0}
!22 = !{!20, !6, i64 16}
!23 = !{!14, !11, i64 0}
!24 = !{!20, !6, i64 24}
!25 = !{!20, !11, i64 0}
!26 = !{!16, !11, i64 8}
!27 = !{!16, !6, i64 0}
!28 = !{!29, !11, i64 24}
!29 = !{!"stats_struct", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !30, i64 32, !11, i64 40, !11, i64 44}
!30 = !{!"long", !7, i64 0}
!31 = !{!29, !11, i64 28}
!32 = !{!33, !6, i64 0}
!33 = !{!"solution_struct", !6, i64 0, !11, i64 8}
