; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/part.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/part.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nofree nosync nounwind uwtable
define dso_local i32 @visit_col(ptr nocapture noundef readonly %A, ptr nocapture noundef %pcol, ptr nocapture noundef %rows_visited, ptr nocapture noundef %cols_visited) local_unnamed_addr #0 {
entry:
  %flag = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 2
  %0 = load i32, ptr %flag, align 8, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  store i32 1, ptr %flag, align 8, !tbaa !5
  %1 = load i32, ptr %cols_visited, align 4, !tbaa !11
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %cols_visited, align 4, !tbaa !11
  %ncols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 9
  %2 = load i32, ptr %ncols, align 8, !tbaa !12
  %cmp = icmp eq i32 %inc, %2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %if.then
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 3
  %p.035 = load ptr, ptr %first_row, align 8, !tbaa !14
  %cmp3.not36 = icmp eq ptr %p.035, null
  br i1 %cmp3.not36, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %rows_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  %nrows.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 6
  %cols_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %cols.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.037 = phi ptr [ %p.035, %for.body.lr.ph ], [ %p.0, %for.inc ]
  %3 = load i32, ptr %p.037, align 8, !tbaa !15
  %cmp4 = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %cmp4)
  %4 = load i32, ptr %rows_size, align 8, !tbaa !17
  %cmp6 = icmp slt i32 %3, %4
  tail call void @llvm.assume(i1 %cmp6)
  %5 = load ptr, ptr %A, align 8, !tbaa !18
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !14
  %flag8 = getelementptr inbounds %struct.sm_row_struct, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %flag8, align 8, !tbaa !19
  %tobool9.not = icmp eq i32 %7, 0
  br i1 %tobool9.not, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  store i32 1, ptr %flag8, align 8, !tbaa !19
  %8 = load i32, ptr %rows_visited, align 4, !tbaa !11
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %rows_visited, align 4, !tbaa !11
  %9 = load i32, ptr %nrows.i, align 8, !tbaa !21
  %cmp.i = icmp eq i32 %inc.i, %9
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %first_col.i = getelementptr inbounds %struct.sm_row_struct, ptr %6, i64 0, i32 3
  %p.0.i32 = load ptr, ptr %first_col.i, align 8, !tbaa !14
  %cmp3.not.i33 = icmp eq ptr %p.0.i32, null
  br i1 %cmp3.not.i33, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %p.0.i34 = phi ptr [ %p.0.i, %for.inc.i ], [ %p.0.i32, %if.end.i ]
  %col_num.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.0.i34, i64 0, i32 1
  %10 = load i32, ptr %col_num.i, align 4, !tbaa !22
  %cmp4.i = icmp sgt i32 %10, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %11 = load i32, ptr %cols_size.i, align 8, !tbaa !23
  %cmp6.i = icmp slt i32 %10, %11
  tail call void @llvm.assume(i1 %cmp6.i)
  %12 = load ptr, ptr %cols.i, align 8, !tbaa !24
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  %13 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %flag8.i = getelementptr inbounds %struct.sm_col_struct, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %flag8.i, align 8, !tbaa !5
  %tobool9.not.i = icmp eq i32 %14, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  %call.i = tail call i32 @visit_col(ptr noundef nonnull %A, ptr noundef nonnull %13, ptr noundef nonnull %rows_visited, ptr noundef nonnull %cols_visited), !range !25
  %tobool11.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool11.not.i, label %for.inc.i, label %cleanup

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %next_col.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.0.i34, i64 0, i32 4
  %p.0.i = load ptr, ptr %next_col.i, align 8, !tbaa !14
  %cmp3.not.i = icmp eq ptr %p.0.i, null
  br i1 %cmp3.not.i, label %for.inc, label %for.body.i

for.inc:                                          ; preds = %for.inc.i, %if.end.i, %for.body
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p.037, i64 0, i32 2
  %p.0 = load ptr, ptr %next_row, align 8, !tbaa !14
  %cmp3.not = icmp eq ptr %p.0, null
  br i1 %cmp3.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc, %if.then.i, %if.then10.i, %if.end, %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ], [ 0, %if.end ], [ 1, %if.then10.i ], [ 0, %for.inc ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sm_block_partition(ptr nocapture noundef readonly %A, ptr nocapture noundef %L, ptr nocapture noundef %R) local_unnamed_addr #2 {
entry:
  %cols_visited = alloca i32, align 4
  %rows_visited = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cols_visited) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rows_visited) #5
  %nrows = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 6
  %0 = load i32, ptr %nrows, align 8, !tbaa !21
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %first_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %prow.064 = load ptr, ptr %first_row, align 8, !tbaa !14
  %cmp1.not65 = icmp eq ptr %prow.064, null
  br i1 %cmp1.not65, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %prow.066 = phi ptr [ %prow.0, %for.body ], [ %prow.064, %if.end ]
  %flag = getelementptr inbounds %struct.sm_row_struct, ptr %prow.066, i64 0, i32 2
  store i32 0, ptr %flag, align 8, !tbaa !19
  %next_row = getelementptr inbounds %struct.sm_row_struct, ptr %prow.066, i64 0, i32 5
  %prow.0 = load ptr, ptr %next_row, align 8, !tbaa !14
  %cmp1.not = icmp eq ptr %prow.0, null
  br i1 %cmp1.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  %first_col = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 7
  %pcol.067 = load ptr, ptr %first_col, align 8, !tbaa !14
  %cmp3.not68 = icmp eq ptr %pcol.067, null
  br i1 %cmp3.not68, label %for.end7, label %for.body4

for.body4:                                        ; preds = %for.end, %for.body4
  %pcol.069 = phi ptr [ %pcol.0, %for.body4 ], [ %pcol.067, %for.end ]
  %flag5 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.069, i64 0, i32 2
  store i32 0, ptr %flag5, align 8, !tbaa !5
  %next_col = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.069, i64 0, i32 5
  %pcol.0 = load ptr, ptr %next_col, align 8, !tbaa !14
  %cmp3.not = icmp eq ptr %pcol.0, null
  br i1 %cmp3.not, label %for.end7, label %for.body4

for.end7:                                         ; preds = %for.body4, %for.end
  store i32 0, ptr %cols_visited, align 4, !tbaa !11
  %1 = load ptr, ptr %first_row, align 8, !tbaa !26
  %flag.i = getelementptr inbounds %struct.sm_row_struct, ptr %1, i64 0, i32 2
  %2 = load i32, ptr %flag.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %for.end7
  store i32 1, ptr %flag.i, align 8, !tbaa !19
  store i32 1, ptr %rows_visited, align 4, !tbaa !11
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %first_col.i = getelementptr inbounds %struct.sm_row_struct, ptr %1, i64 0, i32 3
  %p.029.i = load ptr, ptr %first_col.i, align 8, !tbaa !14
  %cmp3.not30.i = icmp eq ptr %p.029.i, null
  br i1 %cmp3.not30.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %cols_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %cols.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %p.031.i = phi ptr [ %p.029.i, %for.body.lr.ph.i ], [ %p.0.i, %for.inc.i ]
  %col_num.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.031.i, i64 0, i32 1
  %3 = load i32, ptr %col_num.i, align 4, !tbaa !22
  %cmp4.i = icmp sgt i32 %3, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %4 = load i32, ptr %cols_size.i, align 8, !tbaa !23
  %cmp6.i = icmp slt i32 %3, %4
  tail call void @llvm.assume(i1 %cmp6.i)
  %5 = load ptr, ptr %cols.i, align 8, !tbaa !24
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !14
  %flag8.i = getelementptr inbounds %struct.sm_col_struct, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %flag8.i, align 8, !tbaa !5
  %tobool9.not.i = icmp eq i32 %7, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %for.inc.i

if.then10.i:                                      ; preds = %for.body.i
  %call.i = call i32 @visit_col(ptr noundef nonnull %A, ptr noundef nonnull %6, ptr noundef nonnull %rows_visited, ptr noundef nonnull %cols_visited), !range !25
  %tobool11.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool11.not.i, label %for.inc.i, label %cleanup

for.inc.i:                                        ; preds = %if.then10.i, %for.body.i
  %next_col.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.031.i, i64 0, i32 4
  %p.0.i = load ptr, ptr %next_col.i, align 8, !tbaa !14
  %cmp3.not.i = icmp eq ptr %p.0.i, null
  br i1 %cmp3.not.i, label %if.else, label %for.body.i

if.else:                                          ; preds = %for.inc.i, %for.end7, %if.end.i
  %call10 = tail call ptr (...) @sm_alloc() #5
  store ptr %call10, ptr %L, align 8, !tbaa !14
  %call11 = tail call ptr (...) @sm_alloc() #5
  store ptr %call11, ptr %R, align 8, !tbaa !14
  %prow.170 = load ptr, ptr %first_row, align 8, !tbaa !14
  %cmp14.not71 = icmp eq ptr %prow.170, null
  br i1 %cmp14.not71, label %cleanup, label %for.body15

for.body15:                                       ; preds = %if.else, %for.inc21
  %prow.172 = phi ptr [ %prow.1, %for.inc21 ], [ %prow.170, %if.else ]
  %flag16 = getelementptr inbounds %struct.sm_row_struct, ptr %prow.172, i64 0, i32 2
  %8 = load i32, ptr %flag16, align 8, !tbaa !19
  %tobool17.not = icmp eq i32 %8, 0
  %first_col.i49 = getelementptr inbounds %struct.sm_row_struct, ptr %prow.172, i64 0, i32 3
  %p.04.i50 = load ptr, ptr %first_col.i49, align 8, !tbaa !14
  %cmp.not5.i51 = icmp eq ptr %p.04.i50, null
  br i1 %tobool17.not, label %if.else19, label %if.then18

if.then18:                                        ; preds = %for.body15
  %9 = load ptr, ptr %L, align 8, !tbaa !14
  br i1 %cmp.not5.i51, label %for.inc21, label %for.body.i48

for.body.i48:                                     ; preds = %if.then18, %for.body.i48
  %p.06.i = phi ptr [ %p.0.i47, %for.body.i48 ], [ %p.04.i50, %if.then18 ]
  %10 = load i32, ptr %p.06.i, align 8, !tbaa !15
  %col_num.i44 = getelementptr inbounds %struct.sm_element_struct, ptr %p.06.i, i64 0, i32 1
  %11 = load i32, ptr %col_num.i44, align 4, !tbaa !22
  %call.i45 = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef %9, i32 noundef %10, i32 noundef %11) #5
  %next_col.i46 = getelementptr inbounds %struct.sm_element_struct, ptr %p.06.i, i64 0, i32 4
  %p.0.i47 = load ptr, ptr %next_col.i46, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %p.0.i47, null
  br i1 %cmp.not.i, label %for.inc21, label %for.body.i48

if.else19:                                        ; preds = %for.body15
  %12 = load ptr, ptr %R, align 8, !tbaa !14
  br i1 %cmp.not5.i51, label %for.inc21, label %for.body.i58

for.body.i58:                                     ; preds = %if.else19, %for.body.i58
  %p.06.i52 = phi ptr [ %p.0.i56, %for.body.i58 ], [ %p.04.i50, %if.else19 ]
  %13 = load i32, ptr %p.06.i52, align 8, !tbaa !15
  %col_num.i53 = getelementptr inbounds %struct.sm_element_struct, ptr %p.06.i52, i64 0, i32 1
  %14 = load i32, ptr %col_num.i53, align 4, !tbaa !22
  %call.i54 = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef %12, i32 noundef %13, i32 noundef %14) #5
  %next_col.i55 = getelementptr inbounds %struct.sm_element_struct, ptr %p.06.i52, i64 0, i32 4
  %p.0.i56 = load ptr, ptr %next_col.i55, align 8, !tbaa !14
  %cmp.not.i57 = icmp eq ptr %p.0.i56, null
  br i1 %cmp.not.i57, label %for.inc21, label %for.body.i58

for.inc21:                                        ; preds = %for.body.i48, %for.body.i58, %if.else19, %if.then18
  %next_row22 = getelementptr inbounds %struct.sm_row_struct, ptr %prow.172, i64 0, i32 5
  %prow.1 = load ptr, ptr %next_row22, align 8, !tbaa !14
  %cmp14.not = icmp eq ptr %prow.1, null
  br i1 %cmp14.not, label %cleanup, label %for.body15

cleanup:                                          ; preds = %if.then10.i, %for.inc21, %if.else, %if.then.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then.i ], [ 1, %if.else ], [ 1, %for.inc21 ], [ 0, %if.then10.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rows_visited) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cols_visited) #5
  ret i32 %retval.0
}

declare ptr @sm_alloc(...) local_unnamed_addr #3

declare ptr @sm_insert(...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nofree nosync nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
