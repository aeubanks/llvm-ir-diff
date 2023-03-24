; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/indep.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/indep.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.solution_struct = type { ptr, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @sm_maximal_independent_set(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr (...) @solution_alloc() #4
  %4 = tail call ptr (...) @sm_alloc() #4
  %5 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %98, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  br label %12

12:                                               ; preds = %94, %8
  %13 = phi ptr [ %6, %8 ], [ %96, %94 ]
  %14 = getelementptr inbounds %struct.sm_row_struct, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %94, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %47, %17
  %21 = phi ptr [ %49, %47 ], [ %15, %17 ]
  %22 = getelementptr inbounds %struct.sm_element_struct, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, -1
  tail call void @llvm.assume(i1 %24)
  %25 = icmp slt i32 %23, %18
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds ptr, ptr %19, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.sm_col_struct, ptr %28, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %11, align 8, !tbaa !15
  %34 = load ptr, ptr %0, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi ptr [ %30, %32 ], [ %45, %35 ]
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = icmp sgt i32 %37, -1
  tail call void @llvm.assume(i1 %38)
  %39 = icmp slt i32 %37, %33
  tail call void @llvm.assume(i1 %39)
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.sm_row_struct, ptr %42, i64 0, i32 2
  store i32 0, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct.sm_element_struct, ptr %36, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %35

47:                                               ; preds = %35, %20
  %48 = getelementptr inbounds %struct.sm_element_struct, ptr %21, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %20

51:                                               ; preds = %47, %90
  %52 = phi ptr [ %92, %90 ], [ %15, %47 ]
  %53 = getelementptr inbounds %struct.sm_element_struct, ptr %52, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = icmp sgt i32 %54, -1
  tail call void @llvm.assume(i1 %55)
  %56 = load i32, ptr %9, align 8, !tbaa !9
  %57 = icmp slt i32 %54, %56
  tail call void @llvm.assume(i1 %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.sm_col_struct, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %90, label %65

65:                                               ; preds = %51, %86
  %66 = phi ptr [ %88, %86 ], [ %63, %51 ]
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 8, !tbaa !15
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load ptr, ptr %0, align 8, !tbaa !16
  %74 = zext i32 %67 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %72, %69, %65
  %78 = phi ptr [ %76, %72 ], [ null, %69 ], [ null, %65 ]
  %79 = getelementptr inbounds %struct.sm_row_struct, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !18
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  store i32 1, ptr %79, align 8, !tbaa !18
  %83 = load i32, ptr %13, align 8, !tbaa !20
  %84 = load i32, ptr %78, align 8, !tbaa !20
  %85 = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef %4, i32 noundef %83, i32 noundef %84) #4
  br label %86

86:                                               ; preds = %82, %77
  %87 = getelementptr inbounds %struct.sm_element_struct, ptr %66, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %65

90:                                               ; preds = %86, %51
  %91 = getelementptr inbounds %struct.sm_element_struct, ptr %52, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %51

94:                                               ; preds = %90, %12
  %95 = getelementptr inbounds %struct.sm_row_struct, ptr %13, i64 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %12

98:                                               ; preds = %94, %2
  %99 = getelementptr inbounds %struct.sm_matrix_struct, ptr %4, i64 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !21
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %216

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.sm_matrix_struct, ptr %4, i64 0, i32 4
  %104 = icmp eq ptr %1, null
  %105 = getelementptr inbounds %struct.sm_matrix_struct, ptr %0, i64 0, i32 1
  %106 = getelementptr inbounds %struct.solution_struct, ptr %3, i64 0, i32 1
  br i1 %104, label %107, label %146

107:                                              ; preds = %102, %143
  %108 = load ptr, ptr %103, align 8, !tbaa !22
  %109 = getelementptr inbounds %struct.sm_row_struct, ptr %108, i64 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  %111 = icmp eq ptr %110, null
  br i1 %111, label %124, label %112

112:                                              ; preds = %107, %112
  %113 = phi ptr [ %122, %112 ], [ %110, %107 ]
  %114 = phi ptr [ %120, %112 ], [ %108, %107 ]
  %115 = getelementptr inbounds %struct.sm_row_struct, ptr %113, i64 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !24
  %117 = getelementptr inbounds %struct.sm_row_struct, ptr %114, i64 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !24
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, ptr %113, ptr %114
  %121 = getelementptr inbounds %struct.sm_row_struct, ptr %113, i64 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %112

124:                                              ; preds = %112, %107
  %125 = phi ptr [ %108, %107 ], [ %120, %112 ]
  %126 = load i32, ptr %106, align 8, !tbaa !25
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %106, align 8, !tbaa !25
  %128 = load ptr, ptr %3, align 8, !tbaa !27
  %129 = load i32, ptr %125, align 8, !tbaa !20
  %130 = tail call ptr (ptr, i32, ...) @sm_row_insert(ptr noundef %128, i32 noundef %129) #4
  %131 = tail call ptr (ptr, ...) @sm_row_dup(ptr noundef nonnull %125) #4
  %132 = getelementptr inbounds %struct.sm_row_struct, ptr %131, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %124, %135
  %136 = phi ptr [ %141, %135 ], [ %133, %124 ]
  %137 = getelementptr inbounds %struct.sm_element_struct, ptr %136, i64 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !13
  tail call void (ptr, i32, ...) @sm_delrow(ptr noundef %4, i32 noundef %138) #4
  %139 = load i32, ptr %137, align 4, !tbaa !13
  tail call void (ptr, i32, ...) @sm_delcol(ptr noundef %4, i32 noundef %139) #4
  %140 = getelementptr inbounds %struct.sm_element_struct, ptr %136, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %135

143:                                              ; preds = %135, %124
  tail call void (ptr, ...) @sm_row_free(ptr noundef %131) #4
  %144 = load i32, ptr %99, align 8, !tbaa !21
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %107, label %216

146:                                              ; preds = %102, %213
  %147 = load ptr, ptr %103, align 8, !tbaa !22
  %148 = getelementptr inbounds %struct.sm_row_struct, ptr %147, i64 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = icmp eq ptr %149, null
  br i1 %150, label %163, label %151

151:                                              ; preds = %146, %151
  %152 = phi ptr [ %161, %151 ], [ %149, %146 ]
  %153 = phi ptr [ %159, %151 ], [ %147, %146 ]
  %154 = getelementptr inbounds %struct.sm_row_struct, ptr %152, i64 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = getelementptr inbounds %struct.sm_row_struct, ptr %153, i64 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, ptr %152, ptr %153
  %160 = getelementptr inbounds %struct.sm_row_struct, ptr %152, i64 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !23
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %151

163:                                              ; preds = %151, %146
  %164 = phi ptr [ %147, %146 ], [ %159, %151 ]
  %165 = load i32, ptr %164, align 8, !tbaa !20
  %166 = icmp sgt i32 %165, -1
  tail call void @llvm.assume(i1 %166)
  %167 = load i32, ptr %105, align 8, !tbaa !15
  %168 = icmp slt i32 %165, %167
  tail call void @llvm.assume(i1 %168)
  %169 = load ptr, ptr %0, align 8, !tbaa !16
  %170 = zext i32 %165 to i64
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = getelementptr inbounds %struct.sm_row_struct, ptr %172, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = getelementptr inbounds %struct.sm_element_struct, ptr %174, i64 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %1, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !29
  %180 = getelementptr inbounds %struct.sm_element_struct, ptr %174, i64 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = icmp eq ptr %181, null
  br i1 %182, label %195, label %183

183:                                              ; preds = %163, %183
  %184 = phi ptr [ %193, %183 ], [ %181, %163 ]
  %185 = phi i32 [ %191, %183 ], [ %179, %163 ]
  %186 = getelementptr inbounds %struct.sm_element_struct, ptr %184, i64 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %1, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !29
  %191 = tail call i32 @llvm.smin.i32(i32 %190, i32 %185)
  %192 = getelementptr inbounds %struct.sm_element_struct, ptr %184, i64 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %183

195:                                              ; preds = %183, %163
  %196 = phi i32 [ %179, %163 ], [ %191, %183 ]
  %197 = load i32, ptr %106, align 8, !tbaa !25
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %106, align 8, !tbaa !25
  %199 = load ptr, ptr %3, align 8, !tbaa !27
  %200 = tail call ptr (ptr, i32, ...) @sm_row_insert(ptr noundef %199, i32 noundef %165) #4
  %201 = tail call ptr (ptr, ...) @sm_row_dup(ptr noundef nonnull %164) #4
  %202 = getelementptr inbounds %struct.sm_row_struct, ptr %201, i64 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %213, label %205

205:                                              ; preds = %195, %205
  %206 = phi ptr [ %211, %205 ], [ %203, %195 ]
  %207 = getelementptr inbounds %struct.sm_element_struct, ptr %206, i64 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !13
  tail call void (ptr, i32, ...) @sm_delrow(ptr noundef %4, i32 noundef %208) #4
  %209 = load i32, ptr %207, align 4, !tbaa !13
  tail call void (ptr, i32, ...) @sm_delcol(ptr noundef %4, i32 noundef %209) #4
  %210 = getelementptr inbounds %struct.sm_element_struct, ptr %206, i64 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %205

213:                                              ; preds = %205, %195
  tail call void (ptr, ...) @sm_row_free(ptr noundef %201) #4
  %214 = load i32, ptr %99, align 8, !tbaa !21
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %146, label %216

216:                                              ; preds = %213, %143, %98
  tail call void (ptr, ...) @sm_free(ptr noundef nonnull %4) #4
  ret ptr %3
}

declare ptr @solution_alloc(...) local_unnamed_addr #1

declare ptr @sm_row_insert(...) local_unnamed_addr #1

declare ptr @sm_row_dup(...) local_unnamed_addr #1

declare void @sm_delrow(...) local_unnamed_addr #1

declare void @sm_delcol(...) local_unnamed_addr #1

declare void @sm_row_free(...) local_unnamed_addr #1

declare void @sm_free(...) local_unnamed_addr #1

declare ptr @sm_alloc(...) local_unnamed_addr #1

declare ptr @sm_insert(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"sm_matrix_struct", !6, i64 0, !11, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !11, i64 72, !6, i64 80}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = !{!14, !11, i64 4}
!14 = !{!"sm_element_struct", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !6, i64 0}
!17 = !{!14, !11, i64 0}
!18 = !{!19, !11, i64 8}
!19 = !{!"sm_row_struct", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!20 = !{!19, !11, i64 0}
!21 = !{!10, !11, i64 48}
!22 = !{!10, !6, i64 32}
!23 = !{!19, !6, i64 32}
!24 = !{!19, !11, i64 4}
!25 = !{!26, !11, i64 8}
!26 = !{!"solution_struct", !6, i64 0, !11, i64 8}
!27 = !{!26, !6, i64 0}
!28 = !{!19, !6, i64 16}
!29 = !{!11, !11, i64 0}
!30 = !{!14, !6, i64 24}
