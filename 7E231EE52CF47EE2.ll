; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/dominate.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/dominate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @sm_row_dominance(ptr noundef %A) local_unnamed_addr #0 {
entry:
  %nrows = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 6
  %0 = load i32, ptr %nrows, align 8, !tbaa !5
  %first_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %prow.0108 = load ptr, ptr %first_row, align 8, !tbaa !11
  %cmp.not109 = icmp eq ptr %prow.0108, null
  br i1 %cmp.not109, label %for.end62, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cols_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %cols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %rows_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc60
  %prow.0110 = phi ptr [ %prow.0108, %for.body.lr.ph ], [ %prow.0, %for.inc60 ]
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %prow.0110, i64 0, i32 3
  %1 = load ptr, ptr %first_col, align 8, !tbaa !12
  %col_num = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %col_num, align 4, !tbaa !14
  %cmp1 = icmp sgt i32 %2, -1
  br i1 %cmp1, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %for.body
  %3 = load i32, ptr %cols_size, align 8, !tbaa !16
  %cmp4 = icmp slt i32 %2, %3
  br i1 %cmp4, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %cols, align 8, !tbaa !17
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  br label %cond.end

cond.end:                                         ; preds = %for.body, %land.lhs.true, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %land.lhs.true ], [ null, %for.body ]
  %p.0.in101 = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 4
  %p.0102 = load ptr, ptr %p.0.in101, align 8, !tbaa !18
  %cmp9.not103 = icmp eq ptr %p.0102, null
  br i1 %cmp9.not103, label %for.end, label %for.body10

for.body10:                                       ; preds = %cond.end, %cond.end23
  %p.0105 = phi ptr [ %p.0, %cond.end23 ], [ %p.0102, %cond.end ]
  %least_col.0104 = phi ptr [ %spec.select, %cond.end23 ], [ %cond, %cond.end ]
  %col_num11 = getelementptr inbounds %struct.sm_element_struct, ptr %p.0105, i64 0, i32 1
  %6 = load i32, ptr %col_num11, align 4, !tbaa !14
  %cmp12 = icmp sgt i32 %6, -1
  br i1 %cmp12, label %land.lhs.true13, label %cond.end23

land.lhs.true13:                                  ; preds = %for.body10
  %7 = load i32, ptr %cols_size, align 8, !tbaa !16
  %cmp16 = icmp slt i32 %6, %7
  br i1 %cmp16, label %cond.true17, label %cond.end23

cond.true17:                                      ; preds = %land.lhs.true13
  %8 = load ptr, ptr %cols, align 8, !tbaa !17
  %idxprom20 = zext i32 %6 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %8, i64 %idxprom20
  %9 = load ptr, ptr %arrayidx21, align 8, !tbaa !11
  br label %cond.end23

cond.end23:                                       ; preds = %for.body10, %land.lhs.true13, %cond.true17
  %cond24 = phi ptr [ %9, %cond.true17 ], [ null, %land.lhs.true13 ], [ null, %for.body10 ]
  %length = getelementptr inbounds %struct.sm_col_struct, ptr %cond24, i64 0, i32 1
  %10 = load i32, ptr %length, align 4, !tbaa !19
  %length25 = getelementptr inbounds %struct.sm_col_struct, ptr %least_col.0104, i64 0, i32 1
  %11 = load i32, ptr %length25, align 4, !tbaa !19
  %cmp26 = icmp slt i32 %10, %11
  %spec.select = select i1 %cmp26, ptr %cond24, ptr %least_col.0104
  %p.0.in = getelementptr inbounds %struct.sm_element_struct, ptr %p.0105, i64 0, i32 4
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !18
  %cmp9.not = icmp eq ptr %p.0, null
  br i1 %cmp9.not, label %for.end, label %for.body10

for.end:                                          ; preds = %cond.end23, %cond.end
  %least_col.0.lcssa = phi ptr [ %cond, %cond.end ], [ %spec.select, %cond.end23 ]
  %first_row28 = getelementptr inbounds %struct.sm_col_struct, ptr %least_col.0.lcssa, i64 0, i32 3
  %12 = load ptr, ptr %first_row28, align 8, !tbaa !21
  %cmp30.not106 = icmp eq ptr %12, null
  br i1 %cmp30.not106, label %for.inc60, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %for.end
  %length44 = getelementptr inbounds %struct.sm_row_struct, ptr %prow.0110, i64 0, i32 1
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc58
  %p.1107 = phi ptr [ %12, %for.body31.lr.ph ], [ %13, %for.inc58 ]
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p.1107, i64 0, i32 2
  %13 = load ptr, ptr %next_row, align 8, !tbaa !22
  %14 = load i32, ptr %p.1107, align 8, !tbaa !23
  %cmp32 = icmp sgt i32 %14, -1
  br i1 %cmp32, label %land.lhs.true33, label %cond.end41

land.lhs.true33:                                  ; preds = %for.body31
  %15 = load i32, ptr %rows_size, align 8, !tbaa !24
  %cmp35 = icmp slt i32 %14, %15
  br i1 %cmp35, label %cond.true36, label %cond.end41

cond.true36:                                      ; preds = %land.lhs.true33
  %16 = load ptr, ptr %A, align 8, !tbaa !25
  %idxprom38 = zext i32 %14 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %16, i64 %idxprom38
  %17 = load ptr, ptr %arrayidx39, align 8, !tbaa !11
  br label %cond.end41

cond.end41:                                       ; preds = %for.body31, %land.lhs.true33, %cond.true36
  %cond42 = phi ptr [ %17, %cond.true36 ], [ null, %land.lhs.true33 ], [ null, %for.body31 ]
  %length43 = getelementptr inbounds %struct.sm_row_struct, ptr %cond42, i64 0, i32 1
  %18 = load i32, ptr %length43, align 4, !tbaa !26
  %19 = load i32, ptr %length44, align 4, !tbaa !26
  %cmp45 = icmp sgt i32 %18, %19
  br i1 %cmp45, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end41
  %cmp48 = icmp eq i32 %18, %19
  br i1 %cmp48, label %land.lhs.true49, label %for.inc58

land.lhs.true49:                                  ; preds = %lor.lhs.false
  %20 = load i32, ptr %cond42, align 8, !tbaa !27
  %21 = load i32, ptr %prow.0110, align 8, !tbaa !27
  %cmp52 = icmp sgt i32 %20, %21
  br i1 %cmp52, label %if.then53, label %for.inc58

if.then53:                                        ; preds = %land.lhs.true49, %cond.end41
  %call = tail call i32 (ptr, ptr, ...) @sm_row_contains(ptr noundef nonnull %prow.0110, ptr noundef nonnull %cond42) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc58, label %if.then54

if.then54:                                        ; preds = %if.then53
  %22 = load i32, ptr %cond42, align 8, !tbaa !27
  tail call void (ptr, i32, ...) @sm_delrow(ptr noundef %A, i32 noundef %22) #2
  br label %for.inc58

for.inc58:                                        ; preds = %lor.lhs.false, %land.lhs.true49, %if.then54, %if.then53
  %cmp30.not = icmp eq ptr %13, null
  br i1 %cmp30.not, label %for.inc60, label %for.body31

for.inc60:                                        ; preds = %for.inc58, %for.end
  %next_row61 = getelementptr inbounds %struct.sm_row_struct, ptr %prow.0110, i64 0, i32 5
  %prow.0 = load ptr, ptr %next_row61, align 8, !tbaa !11
  %cmp.not = icmp eq ptr %prow.0, null
  br i1 %cmp.not, label %for.end62.loopexit, label %for.body

for.end62.loopexit:                               ; preds = %for.inc60
  %.pre = load i32, ptr %nrows, align 8, !tbaa !5
  br label %for.end62

for.end62:                                        ; preds = %for.end62.loopexit, %entry
  %23 = phi i32 [ %.pre, %for.end62.loopexit ], [ %0, %entry ]
  %sub = sub nsw i32 %0, %23
  ret i32 %sub
}

declare i32 @sm_row_contains(...) local_unnamed_addr #1

declare void @sm_delrow(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sm_col_dominance(ptr noundef %A, ptr noundef readonly %weight) local_unnamed_addr #0 {
entry:
  %ncols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 9
  %0 = load i32, ptr %ncols, align 8, !tbaa !28
  %first_col = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 7
  %1 = load ptr, ptr %first_col, align 8, !tbaa !29
  %cmp.not125 = icmp eq ptr %1, null
  br i1 %cmp.not125, label %for.end74, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rows_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  %cols_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %cols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %cmp44.not = icmp eq ptr %weight, null
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc73
  %pcol.0126 = phi ptr [ %1, %for.body.lr.ph ], [ %2, %for.inc73 ]
  %next_col1 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.0126, i64 0, i32 5
  %2 = load ptr, ptr %next_col1, align 8, !tbaa !30
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.0126, i64 0, i32 3
  %3 = load ptr, ptr %first_row, align 8, !tbaa !21
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %cmp2 = icmp sgt i32 %4, -1
  br i1 %cmp2, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %for.body
  %5 = load i32, ptr %rows_size, align 8, !tbaa !24
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %A, align 8, !tbaa !25
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !11
  br label %cond.end

cond.end:                                         ; preds = %for.body, %land.lhs.true, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ null, %land.lhs.true ], [ null, %for.body ]
  %p.0.in117 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 2
  %p.0118 = load ptr, ptr %p.0.in117, align 8, !tbaa !22
  %cmp10.not119 = icmp eq ptr %p.0118, null
  br i1 %cmp10.not119, label %for.end, label %for.body11

for.body11:                                       ; preds = %cond.end, %cond.end24
  %p.0121 = phi ptr [ %p.0, %cond.end24 ], [ %p.0118, %cond.end ]
  %least_row.0120 = phi ptr [ %spec.select, %cond.end24 ], [ %cond, %cond.end ]
  %8 = load i32, ptr %p.0121, align 8, !tbaa !23
  %cmp13 = icmp sgt i32 %8, -1
  br i1 %cmp13, label %land.lhs.true14, label %cond.end24

land.lhs.true14:                                  ; preds = %for.body11
  %9 = load i32, ptr %rows_size, align 8, !tbaa !24
  %cmp17 = icmp slt i32 %8, %9
  br i1 %cmp17, label %cond.true18, label %cond.end24

cond.true18:                                      ; preds = %land.lhs.true14
  %10 = load ptr, ptr %A, align 8, !tbaa !25
  %idxprom21 = zext i32 %8 to i64
  %arrayidx22 = getelementptr inbounds ptr, ptr %10, i64 %idxprom21
  %11 = load ptr, ptr %arrayidx22, align 8, !tbaa !11
  br label %cond.end24

cond.end24:                                       ; preds = %for.body11, %land.lhs.true14, %cond.true18
  %cond25 = phi ptr [ %11, %cond.true18 ], [ null, %land.lhs.true14 ], [ null, %for.body11 ]
  %length = getelementptr inbounds %struct.sm_row_struct, ptr %cond25, i64 0, i32 1
  %12 = load i32, ptr %length, align 4, !tbaa !26
  %length26 = getelementptr inbounds %struct.sm_row_struct, ptr %least_row.0120, i64 0, i32 1
  %13 = load i32, ptr %length26, align 4, !tbaa !26
  %cmp27 = icmp slt i32 %12, %13
  %spec.select = select i1 %cmp27, ptr %cond25, ptr %least_row.0120
  %p.0.in = getelementptr inbounds %struct.sm_element_struct, ptr %p.0121, i64 0, i32 2
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !22
  %cmp10.not = icmp eq ptr %p.0, null
  br i1 %cmp10.not, label %for.end, label %for.body11

for.end:                                          ; preds = %cond.end24, %cond.end
  %least_row.0.lcssa = phi ptr [ %cond, %cond.end ], [ %spec.select, %cond.end24 ]
  %first_col29 = getelementptr inbounds %struct.sm_row_struct, ptr %least_row.0.lcssa, i64 0, i32 3
  %p.1122 = load ptr, ptr %first_col29, align 8, !tbaa !11
  %cmp31.not123 = icmp eq ptr %p.1122, null
  br i1 %cmp31.not123, label %for.inc73, label %for.body32.lr.ph

for.body32.lr.ph:                                 ; preds = %for.end
  %length56 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.0126, i64 0, i32 1
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc70
  %p.1124 = phi ptr [ %p.1122, %for.body32.lr.ph ], [ %p.1, %for.inc70 ]
  %col_num = getelementptr inbounds %struct.sm_element_struct, ptr %p.1124, i64 0, i32 1
  %14 = load i32, ptr %col_num, align 4, !tbaa !14
  %cmp33 = icmp sgt i32 %14, -1
  br i1 %cmp33, label %land.lhs.true34, label %cond.end42

land.lhs.true34:                                  ; preds = %for.body32
  %15 = load i32, ptr %cols_size, align 8, !tbaa !16
  %cmp36 = icmp slt i32 %14, %15
  br i1 %cmp36, label %cond.true37, label %cond.end42

cond.true37:                                      ; preds = %land.lhs.true34
  %16 = load ptr, ptr %cols, align 8, !tbaa !17
  %idxprom39 = zext i32 %14 to i64
  %arrayidx40 = getelementptr inbounds ptr, ptr %16, i64 %idxprom39
  %17 = load ptr, ptr %arrayidx40, align 8, !tbaa !11
  br label %cond.end42

cond.end42:                                       ; preds = %for.body32, %land.lhs.true34, %cond.true37
  %cond43 = phi ptr [ %17, %cond.true37 ], [ null, %land.lhs.true34 ], [ null, %for.body32 ]
  br i1 %cmp44.not, label %if.end54, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %cond.end42
  %18 = load i32, ptr %cond43, align 8, !tbaa !31
  %idxprom47 = sext i32 %18 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %weight, i64 %idxprom47
  %19 = load i32, ptr %arrayidx48, align 4, !tbaa !32
  %20 = load i32, ptr %pcol.0126, align 8, !tbaa !31
  %idxprom50 = sext i32 %20 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %weight, i64 %idxprom50
  %21 = load i32, ptr %arrayidx51, align 4, !tbaa !32
  %cmp52 = icmp sgt i32 %19, %21
  br i1 %cmp52, label %for.inc70, label %if.end54

if.end54:                                         ; preds = %land.lhs.true45, %cond.end42
  %length55 = getelementptr inbounds %struct.sm_col_struct, ptr %cond43, i64 0, i32 1
  %22 = load i32, ptr %length55, align 4, !tbaa !19
  %23 = load i32, ptr %length56, align 4, !tbaa !19
  %cmp57 = icmp sgt i32 %22, %23
  br i1 %cmp57, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end54
  %cmp60 = icmp eq i32 %22, %23
  br i1 %cmp60, label %land.lhs.true61, label %for.inc70

land.lhs.true61:                                  ; preds = %lor.lhs.false
  %24 = load i32, ptr %cond43, align 8, !tbaa !31
  %25 = load i32, ptr %pcol.0126, align 8, !tbaa !31
  %cmp64 = icmp sgt i32 %24, %25
  br i1 %cmp64, label %if.then65, label %for.inc70

if.then65:                                        ; preds = %land.lhs.true61, %if.end54
  %call = tail call i32 (ptr, ptr, ...) @sm_col_contains(ptr noundef nonnull %pcol.0126, ptr noundef nonnull %cond43) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.inc70, label %if.then66

if.then66:                                        ; preds = %if.then65
  %26 = load i32, ptr %pcol.0126, align 8, !tbaa !31
  tail call void (ptr, i32, ...) @sm_delcol(ptr noundef %A, i32 noundef %26) #2
  br label %for.inc73

for.inc70:                                        ; preds = %lor.lhs.false, %land.lhs.true61, %if.then65, %land.lhs.true45
  %next_col71 = getelementptr inbounds %struct.sm_element_struct, ptr %p.1124, i64 0, i32 4
  %p.1 = load ptr, ptr %next_col71, align 8, !tbaa !11
  %cmp31.not = icmp eq ptr %p.1, null
  br i1 %cmp31.not, label %for.inc73, label %for.body32

for.inc73:                                        ; preds = %for.inc70, %for.end, %if.then66
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %for.end74.loopexit, label %for.body

for.end74.loopexit:                               ; preds = %for.inc73
  %.pre = load i32, ptr %ncols, align 8, !tbaa !28
  br label %for.end74

for.end74:                                        ; preds = %for.end74.loopexit, %entry
  %27 = phi i32 [ %.pre, %for.end74.loopexit ], [ %0, %entry ]
  %sub = sub nsw i32 %0, %27
  ret i32 %sub
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
