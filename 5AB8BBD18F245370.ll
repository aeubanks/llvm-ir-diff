; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/solution.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/solution.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.solution_struct = type { ptr, i32 }
%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @solution_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %2 = getelementptr inbounds %struct.solution_struct, ptr %1, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !5
  %3 = tail call ptr (...) @sm_row_alloc() #6
  store ptr %3, ptr %1, align 8, !tbaa !11
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @sm_row_alloc(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @solution_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void (ptr, ...) @sm_row_free(ptr noundef %2) #6
  tail call void @free(ptr noundef %0) #6
  ret void
}

declare void @sm_row_free(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @solution_dup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %3 = getelementptr inbounds %struct.solution_struct, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.solution_struct, ptr %2, i64 0, i32 1
  store i32 %4, ptr %5, align 8, !tbaa !5
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = tail call ptr (ptr, ...) @sm_row_dup(ptr noundef %6) #6
  store ptr %7, ptr %2, align 8, !tbaa !11
  ret ptr %2
}

declare ptr @sm_row_dup(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @solution_add(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = tail call ptr (ptr, i32, ...) @sm_row_insert(ptr noundef %4, i32 noundef %2) #6
  %6 = icmp eq ptr %1, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %3 ]
  %13 = getelementptr inbounds %struct.solution_struct, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !5
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %13, align 8, !tbaa !5
  ret void
}

declare ptr @sm_row_insert(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @solution_accept(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = tail call ptr (ptr, i32, ...) @sm_row_insert(ptr noundef %5, i32 noundef %3) #6
  %7 = icmp eq ptr %2, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i32, ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %4, %8
  %13 = phi i32 [ %11, %8 ], [ 1, %4 ]
  %14 = getelementptr inbounds %struct.solution_struct, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !5
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 8, !tbaa !5
  %17 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp sgt i32 %19, %3
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds %struct.sm_matrix_struct, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = zext i32 %3 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.sm_col_struct, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %12, %29
  %30 = phi ptr [ %32, %29 ], [ %27, %12 ]
  %31 = getelementptr inbounds %struct.sm_element_struct, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load i32, ptr %30, align 8, !tbaa !21
  tail call void (ptr, i32, ...) @sm_delrow(ptr noundef %1, i32 noundef %33) #6
  %34 = icmp eq ptr %32, null
  br i1 %34, label %35, label %29

35:                                               ; preds = %29, %12
  ret void
}

declare void @sm_delrow(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @solution_reject(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readnone %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void (ptr, i32, ...) @sm_delcol(ptr noundef %1, i32 noundef %3) #6
  ret void
}

declare void @sm_delcol(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @solution_choose_best(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.solution_struct, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.solution_struct, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !5
  %11 = icmp sgt i32 %8, %10
  %12 = select i1 %11, ptr %0, ptr %1
  %13 = select i1 %11, ptr %1, ptr %0
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  tail call void (ptr, ...) @sm_row_free(ptr noundef %14) #6
  tail call void @free(ptr noundef nonnull %12) #6
  br label %15

15:                                               ; preds = %6, %2, %4
  %16 = phi ptr [ %0, %4 ], [ %1, %2 ], [ %13, %6 ]
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"solution_struct", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !10, i64 24}
!14 = !{!"sm_matrix_struct", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !7, i64 80}
!15 = !{!14, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !7, i64 16}
!18 = !{!"sm_col_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!19 = !{!20, !7, i64 8}
!20 = !{!"sm_element_struct", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!21 = !{!20, !10, i64 0}
