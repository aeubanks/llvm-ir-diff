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
define dso_local i32 @gimpel_reduce(ptr noundef %A, ptr noundef %select, ptr noundef %weight, i32 noundef %lb, i32 noundef %bound, i32 noundef %depth, ptr noundef %stats, ptr nocapture noundef %best) local_unnamed_addr #0 {
entry:
  %first_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %prow.0222 = load ptr, ptr %first_row, align 8, !tbaa !5
  %cmp.not223 = icmp eq ptr %prow.0222, null
  br i1 %cmp.not223, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cols_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %cols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %prow.0224 = phi ptr [ %prow.0222, %for.body.lr.ph ], [ %prow.0, %for.inc ]
  %length = getelementptr inbounds %struct.sm_row_struct, ptr %prow.0224, i64 0, i32 1
  %0 = load i32, ptr %length, align 4, !tbaa !9
  %cmp1 = icmp eq i32 %0, 2
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %prow.0224, i64 0, i32 3
  %1 = load ptr, ptr %first_col, align 8, !tbaa !12
  %col_num = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %col_num, align 4, !tbaa !13
  %cmp2 = icmp sgt i32 %2, -1
  br i1 %cmp2, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr %cols_size, align 8, !tbaa !15
  %cmp5 = icmp slt i32 %2, %3
  br i1 %cmp5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %cols, align 8, !tbaa !17
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  br label %cond.end

cond.end:                                         ; preds = %if.then, %land.lhs.true, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %land.lhs.true ], [ null, %if.then ]
  %last_col = getelementptr inbounds %struct.sm_row_struct, ptr %prow.0224, i64 0, i32 4
  %6 = load ptr, ptr %last_col, align 8, !tbaa !18
  %col_num8 = getelementptr inbounds %struct.sm_element_struct, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %col_num8, align 4, !tbaa !13
  %cmp9 = icmp sgt i32 %7, -1
  br i1 %cmp9, label %land.lhs.true10, label %cond.end22

land.lhs.true10:                                  ; preds = %cond.end
  %8 = load i32, ptr %cols_size, align 8, !tbaa !15
  %cmp14 = icmp slt i32 %7, %8
  br i1 %cmp14, label %cond.true15, label %cond.end22

cond.true15:                                      ; preds = %land.lhs.true10
  %9 = load ptr, ptr %cols, align 8, !tbaa !17
  %idxprom19 = zext i32 %7 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %9, i64 %idxprom19
  %10 = load ptr, ptr %arrayidx20, align 8, !tbaa !5
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end, %land.lhs.true10, %cond.true15
  %cond23 = phi ptr [ %10, %cond.true15 ], [ null, %land.lhs.true10 ], [ null, %cond.end ]
  %length24 = getelementptr inbounds %struct.sm_col_struct, ptr %cond, i64 0, i32 1
  %11 = load i32, ptr %length24, align 4, !tbaa !19
  %cmp25 = icmp eq i32 %11, 2
  br i1 %cmp25, label %if.then65, label %if.else

if.else:                                          ; preds = %cond.end22
  %length27 = getelementptr inbounds %struct.sm_col_struct, ptr %cond23, i64 0, i32 1
  %12 = load i32, ptr %length27, align 4, !tbaa !19
  %cmp28 = icmp eq i32 %12, 2
  br i1 %cmp28, label %if.then29, label %for.inc

if.then29:                                        ; preds = %if.else
  br i1 %cmp9, label %land.lhs.true33, label %cond.end45

land.lhs.true33:                                  ; preds = %if.then29
  %13 = load i32, ptr %cols_size, align 8, !tbaa !15
  %cmp37 = icmp slt i32 %7, %13
  br i1 %cmp37, label %cond.true38, label %cond.end45

cond.true38:                                      ; preds = %land.lhs.true33
  %14 = load ptr, ptr %cols, align 8, !tbaa !17
  %idxprom42 = zext i32 %7 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %14, i64 %idxprom42
  %15 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  br label %cond.end45

cond.end45:                                       ; preds = %if.then29, %land.lhs.true33, %cond.true38
  %cond46 = phi ptr [ %15, %cond.true38 ], [ null, %land.lhs.true33 ], [ null, %if.then29 ]
  br i1 %cmp2, label %land.lhs.true50, label %if.then65

land.lhs.true50:                                  ; preds = %cond.end45
  %16 = load i32, ptr %cols_size, align 8, !tbaa !15
  %cmp54 = icmp slt i32 %2, %16
  br i1 %cmp54, label %cond.true55, label %if.then65

cond.true55:                                      ; preds = %land.lhs.true50
  %17 = load ptr, ptr %cols, align 8, !tbaa !17
  %idxprom59 = zext i32 %2 to i64
  %arrayidx60 = getelementptr inbounds ptr, ptr %17, i64 %idxprom59
  %18 = load ptr, ptr %arrayidx60, align 8, !tbaa !5
  br label %if.then65

if.then65:                                        ; preds = %cond.end22, %cond.end45, %land.lhs.true50, %cond.true55
  %c1.1.ph = phi ptr [ %cond46, %cond.true55 ], [ %cond46, %land.lhs.true50 ], [ %cond46, %cond.end45 ], [ %cond, %cond.end22 ]
  %c2.1.ph = phi ptr [ %18, %cond.true55 ], [ null, %land.lhs.true50 ], [ null, %cond.end45 ], [ %cond23, %cond.end22 ]
  %19 = load i32, ptr %prow.0224, align 8, !tbaa !21
  %first_row66 = getelementptr inbounds %struct.sm_col_struct, ptr %c1.1.ph, i64 0, i32 3
  %20 = load ptr, ptr %first_row66, align 8, !tbaa !22
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %cmp68 = icmp eq i32 %21, %19
  br i1 %cmp68, label %if.then69, label %if.then75

if.then69:                                        ; preds = %if.then65
  %last_row = getelementptr inbounds %struct.sm_col_struct, ptr %c1.1.ph, i64 0, i32 4
  %22 = load ptr, ptr %last_row, align 8, !tbaa !24
  %23 = load i32, ptr %22, align 8, !tbaa !23
  br label %if.then75

for.inc:                                          ; preds = %if.else, %for.body
  %next_row = getelementptr inbounds %struct.sm_row_struct, ptr %prow.0224, i64 0, i32 5
  %prow.0 = load ptr, ptr %next_row, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %prow.0, null
  br i1 %cmp.not, label %cleanup, label %for.body

if.then75:                                        ; preds = %if.then65, %if.then69
  %secondary_row_num.0.ph = phi i32 [ %21, %if.then65 ], [ %23, %if.then69 ]
  %24 = load i32, ptr %c1.1.ph, align 8, !tbaa !25
  %25 = load i32, ptr %c2.1.ph, align 8, !tbaa !25
  %cmp78 = icmp sgt i32 %secondary_row_num.0.ph, -1
  br i1 %cmp78, label %land.lhs.true79, label %cond.end85

land.lhs.true79:                                  ; preds = %if.then75
  %rows_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  %26 = load i32, ptr %rows_size, align 8, !tbaa !26
  %cmp80 = icmp slt i32 %secondary_row_num.0.ph, %26
  br i1 %cmp80, label %cond.true81, label %cond.end85

cond.true81:                                      ; preds = %land.lhs.true79
  %27 = load ptr, ptr %A, align 8, !tbaa !27
  %idxprom82 = zext i32 %secondary_row_num.0.ph to i64
  %arrayidx83 = getelementptr inbounds ptr, ptr %27, i64 %idxprom82
  %28 = load ptr, ptr %arrayidx83, align 8, !tbaa !5
  br label %cond.end85

cond.end85:                                       ; preds = %if.then75, %land.lhs.true79, %cond.true81
  %cond86 = phi ptr [ %28, %cond.true81 ], [ null, %land.lhs.true79 ], [ null, %if.then75 ]
  %call = tail call ptr (ptr, ...) @sm_row_dup(ptr noundef %cond86) #2
  tail call void (ptr, i32, ...) @sm_row_remove(ptr noundef %call, i32 noundef %24) #2
  %first_row87 = getelementptr inbounds %struct.sm_col_struct, ptr %c2.1.ph, i64 0, i32 3
  %p.0228 = load ptr, ptr %first_row87, align 8, !tbaa !5
  %cmp89.not229 = icmp eq ptr %p.0228, null
  br i1 %cmp89.not229, label %for.end106, label %for.body90.lr.ph

for.body90.lr.ph:                                 ; preds = %cond.end85
  %first_col94 = getelementptr inbounds %struct.sm_row_struct, ptr %call, i64 0, i32 3
  br label %for.body90

for.body90:                                       ; preds = %for.body90.lr.ph, %for.inc104
  %p.0230 = phi ptr [ %p.0228, %for.body90.lr.ph ], [ %p.0, %for.inc104 ]
  %29 = load i32, ptr %p.0230, align 8, !tbaa !23
  %cmp92.not = icmp eq i32 %29, %19
  br i1 %cmp92.not, label %for.inc104, label %if.then93

if.then93:                                        ; preds = %for.body90
  %p1.0225 = load ptr, ptr %first_col94, align 8, !tbaa !5
  %cmp96.not226 = icmp eq ptr %p1.0225, null
  br i1 %cmp96.not226, label %for.inc104, label %for.body97

for.body97:                                       ; preds = %if.then93, %for.body97
  %p1.0227 = phi ptr [ %p1.0, %for.body97 ], [ %p1.0225, %if.then93 ]
  %30 = load i32, ptr %p.0230, align 8, !tbaa !23
  %col_num99 = getelementptr inbounds %struct.sm_element_struct, ptr %p1.0227, i64 0, i32 1
  %31 = load i32, ptr %col_num99, align 4, !tbaa !13
  %call100 = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef %A, i32 noundef %30, i32 noundef %31) #2
  %next_col = getelementptr inbounds %struct.sm_element_struct, ptr %p1.0227, i64 0, i32 4
  %p1.0 = load ptr, ptr %next_col, align 8, !tbaa !5
  %cmp96.not = icmp eq ptr %p1.0, null
  br i1 %cmp96.not, label %for.inc104, label %for.body97

for.inc104:                                       ; preds = %for.body97, %if.then93, %for.body90
  %next_row105 = getelementptr inbounds %struct.sm_element_struct, ptr %p.0230, i64 0, i32 2
  %p.0 = load ptr, ptr %next_row105, align 8, !tbaa !5
  %cmp89.not = icmp eq ptr %p.0, null
  br i1 %cmp89.not, label %for.end106, label %for.body90

for.end106:                                       ; preds = %for.inc104, %cond.end85
  tail call void (ptr, i32, ...) @sm_delcol(ptr noundef %A, i32 noundef %24) #2
  tail call void (ptr, i32, ...) @sm_delcol(ptr noundef %A, i32 noundef %25) #2
  tail call void (ptr, i32, ...) @sm_delrow(ptr noundef %A, i32 noundef %19) #2
  tail call void (ptr, i32, ...) @sm_delrow(ptr noundef %A, i32 noundef %secondary_row_num.0.ph) #2
  %gimpel_count = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 6
  %32 = load i32, ptr %gimpel_count, align 8, !tbaa !28
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %gimpel_count, align 8, !tbaa !28
  %gimpel = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 7
  %33 = load i32, ptr %gimpel, align 4, !tbaa !31
  %inc107 = add nsw i32 %33, 1
  store i32 %inc107, ptr %gimpel, align 4, !tbaa !31
  %sub = add nsw i32 %lb, -1
  %sub108 = add nsw i32 %bound, -1
  %call109 = tail call ptr (ptr, ptr, ptr, i32, i32, i32, ptr, ...) @sm_mincov(ptr noundef %A, ptr noundef %select, ptr noundef %weight, i32 noundef %sub, i32 noundef %sub108, i32 noundef %depth, ptr noundef %stats) #2
  store ptr %call109, ptr %best, align 8, !tbaa !5
  %34 = load i32, ptr %gimpel, align 4, !tbaa !31
  %dec = add nsw i32 %34, -1
  store i32 %dec, ptr %gimpel, align 4, !tbaa !31
  %cmp111.not = icmp eq ptr %call109, null
  br i1 %cmp111.not, label %if.end118, label %if.then112

if.then112:                                       ; preds = %for.end106
  %35 = load ptr, ptr %call109, align 8, !tbaa !32
  %call113 = tail call i32 (ptr, ptr, ...) @sm_row_intersects(ptr noundef %call, ptr noundef %35) #2
  %tobool114.not = icmp eq i32 %call113, 0
  %36 = load ptr, ptr %best, align 8, !tbaa !5
  %. = select i1 %tobool114.not, i32 %24, i32 %25
  tail call void (ptr, ptr, i32, ...) @solution_add(ptr noundef %36, ptr noundef %weight, i32 noundef %.) #2
  br label %if.end118

if.end118:                                        ; preds = %if.then112, %for.end106
  tail call void (ptr, ...) @sm_row_free(ptr noundef %call) #2
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %entry, %if.end118
  %retval.0 = phi i32 [ 1, %if.end118 ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
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
