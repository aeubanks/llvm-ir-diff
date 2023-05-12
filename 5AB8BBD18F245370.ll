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
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %cost = getelementptr inbounds %struct.solution_struct, ptr %call, i64 0, i32 1
  store i32 0, ptr %cost, align 8, !tbaa !5
  %call1 = tail call ptr (...) @sm_row_alloc() #6
  store ptr %call1, ptr %call, align 8, !tbaa !11
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @sm_row_alloc(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @solution_free(ptr nocapture noundef %sol) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sol, align 8, !tbaa !11
  tail call void (ptr, ...) @sm_row_free(ptr noundef %0) #6
  tail call void @free(ptr noundef %sol) #6
  ret void
}

declare void @sm_row_free(...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @solution_dup(ptr nocapture noundef readonly %sol) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %cost = getelementptr inbounds %struct.solution_struct, ptr %sol, i64 0, i32 1
  %0 = load i32, ptr %cost, align 8, !tbaa !5
  %cost1 = getelementptr inbounds %struct.solution_struct, ptr %call, i64 0, i32 1
  store i32 %0, ptr %cost1, align 8, !tbaa !5
  %1 = load ptr, ptr %sol, align 8, !tbaa !11
  %call2 = tail call ptr (ptr, ...) @sm_row_dup(ptr noundef %1) #6
  store ptr %call2, ptr %call, align 8, !tbaa !11
  ret ptr %call
}

declare ptr @sm_row_dup(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @solution_add(ptr nocapture noundef %sol, ptr noundef readonly %weight, i32 noundef %col) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sol, align 8, !tbaa !11
  %call = tail call ptr (ptr, i32, ...) @sm_row_insert(ptr noundef %0, i32 noundef %col) #6
  %cmp = icmp eq ptr %weight, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %idxprom = sext i32 %col to i64
  %arrayidx = getelementptr inbounds i32, ptr %weight, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !12
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %1, %cond.false ], [ 1, %entry ]
  %cost = getelementptr inbounds %struct.solution_struct, ptr %sol, i64 0, i32 1
  %2 = load i32, ptr %cost, align 8, !tbaa !5
  %add = add nsw i32 %2, %cond
  store i32 %add, ptr %cost, align 8, !tbaa !5
  ret void
}

declare ptr @sm_row_insert(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @solution_accept(ptr nocapture noundef %sol, ptr noundef %A, ptr noundef readonly %weight, i32 noundef %col) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %sol, align 8, !tbaa !11
  %call.i = tail call ptr (ptr, i32, ...) @sm_row_insert(ptr noundef %0, i32 noundef %col) #6
  %cmp.i = icmp eq ptr %weight, null
  br i1 %cmp.i, label %solution_add.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %idxprom.i = sext i32 %col to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %weight, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !12
  br label %solution_add.exit

solution_add.exit:                                ; preds = %entry, %cond.false.i
  %cond.i = phi i32 [ %1, %cond.false.i ], [ 1, %entry ]
  %cost.i = getelementptr inbounds %struct.solution_struct, ptr %sol, i64 0, i32 1
  %2 = load i32, ptr %cost.i, align 8, !tbaa !5
  %add.i = add nsw i32 %2, %cond.i
  store i32 %add.i, ptr %cost.i, align 8, !tbaa !5
  %cmp = icmp sgt i32 %col, -1
  tail call void @llvm.assume(i1 %cmp)
  %cols_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %3 = load i32, ptr %cols_size, align 8, !tbaa !13
  %cmp1 = icmp sgt i32 %3, %col
  tail call void @llvm.assume(i1 %cmp1)
  %cols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %4 = load ptr, ptr %cols, align 8, !tbaa !15
  %idxprom = zext i32 %col to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !16
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %first_row, align 8, !tbaa !17
  %cmp2.not10 = icmp eq ptr %6, null
  br i1 %cmp2.not10, label %for.end, label %for.body

for.body:                                         ; preds = %solution_add.exit, %for.body
  %p.011 = phi ptr [ %7, %for.body ], [ %6, %solution_add.exit ]
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p.011, i64 0, i32 2
  %7 = load ptr, ptr %next_row, align 8, !tbaa !19
  %8 = load i32, ptr %p.011, align 8, !tbaa !21
  tail call void (ptr, i32, ...) @sm_delrow(ptr noundef %A, i32 noundef %8) #6
  %cmp2.not = icmp eq ptr %7, null
  br i1 %cmp2.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %solution_add.exit
  ret void
}

declare void @sm_delrow(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @solution_reject(ptr nocapture noundef readnone %sol, ptr noundef %A, ptr nocapture noundef readnone %weight, i32 noundef %col) local_unnamed_addr #0 {
entry:
  tail call void (ptr, i32, ...) @sm_delcol(ptr noundef %A, i32 noundef %col) #6
  ret void
}

declare void @sm_delcol(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @solution_choose_best(ptr noundef %best1, ptr noundef %best2) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %best1, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %best2, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %cost = getelementptr inbounds %struct.solution_struct, ptr %best1, i64 0, i32 1
  %0 = load i32, ptr %cost, align 8, !tbaa !5
  %cost3 = getelementptr inbounds %struct.solution_struct, ptr %best2, i64 0, i32 1
  %1 = load i32, ptr %cost3, align 8, !tbaa !5
  %cmp4.not = icmp sgt i32 %0, %1
  %best1.best2 = select i1 %cmp4.not, ptr %best1, ptr %best2
  %best2.best1 = select i1 %cmp4.not, ptr %best2, ptr %best1
  %2 = load ptr, ptr %best1.best2, align 8, !tbaa !11
  tail call void (ptr, ...) @sm_row_free(ptr noundef %2) #6
  tail call void @free(ptr noundef nonnull %best1.best2) #6
  br label %return

return:                                           ; preds = %if.then2, %entry, %if.then
  %retval.0 = phi ptr [ %best1, %if.then ], [ %best2, %entry ], [ %best2.best1, %if.then2 ]
  ret ptr %retval.0
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
