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
define dso_local ptr @sm_maximal_independent_set(ptr nocapture noundef readonly %A, ptr noundef readonly %weight) local_unnamed_addr #0 {
entry:
  %call = tail call ptr (...) @solution_alloc() #4
  %call.i = tail call ptr (...) @sm_alloc() #4
  %first_row.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %prow.0125.i = load ptr, ptr %first_row.i, align 8, !tbaa !5
  %cmp.not126.i = icmp eq ptr %prow.0125.i, null
  br i1 %cmp.not126.i, label %build_intersection_matrix.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %cols_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %cols.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %rows_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc72.i, %for.body.lr.ph.i
  %prow.0127.i = phi ptr [ %prow.0125.i, %for.body.lr.ph.i ], [ %prow.0.i, %for.inc72.i ]
  %first_col.i = getelementptr inbounds %struct.sm_row_struct, ptr %prow.0127.i, i64 0, i32 3
  %p.0116.i = load ptr, ptr %first_col.i, align 8, !tbaa !5
  %cmp2.not117.i = icmp eq ptr %p.0116.i, null
  br i1 %cmp2.not117.i, label %for.inc72.i, label %for.body3.preheader.i

for.body3.preheader.i:                            ; preds = %for.body.i
  %.pre.i = load i32, ptr %cols_size.i, align 8, !tbaa !9
  %.pre128.i = load ptr, ptr %cols.i, align 8, !tbaa !12
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc23.i, %for.body3.preheader.i
  %p.0118.i = phi ptr [ %p.0.i, %for.inc23.i ], [ %p.0116.i, %for.body3.preheader.i ]
  %col_num.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.0118.i, i64 0, i32 1
  %0 = load i32, ptr %col_num.i, align 4, !tbaa !13
  %cmp4.i = icmp sgt i32 %0, -1
  tail call void @llvm.assume(i1 %cmp4.i)
  %cmp6.i = icmp slt i32 %0, %.pre.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %.pre128.i, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %first_row8.i = getelementptr inbounds %struct.sm_col_struct, ptr %1, i64 0, i32 3
  %p1.0113.i = load ptr, ptr %first_row8.i, align 8, !tbaa !5
  %cmp10.not114.i = icmp eq ptr %p1.0113.i, null
  br i1 %cmp10.not114.i, label %for.inc23.i, label %for.body11.lr.ph.i

for.body11.lr.ph.i:                               ; preds = %for.body3.i
  %2 = load i32, ptr %rows_size.i, align 8, !tbaa !15
  %3 = load ptr, ptr %A, align 8, !tbaa !16
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.body11.i, %for.body11.lr.ph.i
  %p1.0115.i = phi ptr [ %p1.0113.i, %for.body11.lr.ph.i ], [ %p1.0.i, %for.body11.i ]
  %4 = load i32, ptr %p1.0115.i, align 8, !tbaa !17
  %cmp12.i = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %cmp12.i)
  %cmp15.i = icmp slt i32 %4, %2
  tail call void @llvm.assume(i1 %cmp15.i)
  %idxprom18.i = zext i32 %4 to i64
  %arrayidx19.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom18.i
  %5 = load ptr, ptr %arrayidx19.i, align 8, !tbaa !5
  %flag.i = getelementptr inbounds %struct.sm_row_struct, ptr %5, i64 0, i32 2
  store i32 0, ptr %flag.i, align 8, !tbaa !18
  %next_row.i = getelementptr inbounds %struct.sm_element_struct, ptr %p1.0115.i, i64 0, i32 2
  %p1.0.i = load ptr, ptr %next_row.i, align 8, !tbaa !5
  %cmp10.not.i = icmp eq ptr %p1.0.i, null
  br i1 %cmp10.not.i, label %for.inc23.i, label %for.body11.i

for.inc23.i:                                      ; preds = %for.body11.i, %for.body3.i
  %next_col.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.0118.i, i64 0, i32 4
  %p.0.i = load ptr, ptr %next_col.i, align 8, !tbaa !5
  %cmp2.not.i = icmp eq ptr %p.0.i, null
  br i1 %cmp2.not.i, label %for.body28.i, label %for.body3.i

for.body28.i:                                     ; preds = %for.inc23.i, %for.inc69.i
  %p.1124.i = phi ptr [ %p.1.i, %for.inc69.i ], [ %p.0116.i, %for.inc23.i ]
  %col_num29.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.1124.i, i64 0, i32 1
  %6 = load i32, ptr %col_num29.i, align 4, !tbaa !13
  %cmp30.i = icmp sgt i32 %6, -1
  tail call void @llvm.assume(i1 %cmp30.i)
  %7 = load i32, ptr %cols_size.i, align 8, !tbaa !9
  %cmp34.i = icmp slt i32 %6, %7
  tail call void @llvm.assume(i1 %cmp34.i)
  %8 = load ptr, ptr %cols.i, align 8, !tbaa !12
  %idxprom38.i = zext i32 %6 to i64
  %arrayidx39.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom38.i
  %9 = load ptr, ptr %arrayidx39.i, align 8, !tbaa !5
  %first_row43.i = getelementptr inbounds %struct.sm_col_struct, ptr %9, i64 0, i32 3
  %p1.1119.i = load ptr, ptr %first_row43.i, align 8, !tbaa !5
  %cmp45.not120.i = icmp eq ptr %p1.1119.i, null
  br i1 %cmp45.not120.i, label %for.inc69.i, label %for.body46.i

for.body46.i:                                     ; preds = %for.body28.i, %for.inc66.i
  %p1.1121.i = phi ptr [ %p1.1.i, %for.inc66.i ], [ %p1.1119.i, %for.body28.i ]
  %10 = load i32, ptr %p1.1121.i, align 8, !tbaa !17
  %cmp48.i = icmp sgt i32 %10, -1
  br i1 %cmp48.i, label %land.lhs.true49.i, label %cond.end59.i

land.lhs.true49.i:                                ; preds = %for.body46.i
  %11 = load i32, ptr %rows_size.i, align 8, !tbaa !15
  %cmp52.i = icmp slt i32 %10, %11
  br i1 %cmp52.i, label %cond.true53.i, label %cond.end59.i

cond.true53.i:                                    ; preds = %land.lhs.true49.i
  %12 = load ptr, ptr %A, align 8, !tbaa !16
  %idxprom56.i = zext i32 %10 to i64
  %arrayidx57.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom56.i
  %13 = load ptr, ptr %arrayidx57.i, align 8, !tbaa !5
  br label %cond.end59.i

cond.end59.i:                                     ; preds = %cond.true53.i, %land.lhs.true49.i, %for.body46.i
  %cond60.i = phi ptr [ %13, %cond.true53.i ], [ null, %land.lhs.true49.i ], [ null, %for.body46.i ]
  %flag61.i = getelementptr inbounds %struct.sm_row_struct, ptr %cond60.i, i64 0, i32 2
  %14 = load i32, ptr %flag61.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %if.then.i, label %for.inc66.i

if.then.i:                                        ; preds = %cond.end59.i
  store i32 1, ptr %flag61.i, align 8, !tbaa !18
  %15 = load i32, ptr %prow.0127.i, align 8, !tbaa !20
  %16 = load i32, ptr %cond60.i, align 8, !tbaa !20
  %call65.i = tail call ptr (ptr, i32, i32, ...) @sm_insert(ptr noundef %call.i, i32 noundef %15, i32 noundef %16) #4
  br label %for.inc66.i

for.inc66.i:                                      ; preds = %if.then.i, %cond.end59.i
  %next_row67.i = getelementptr inbounds %struct.sm_element_struct, ptr %p1.1121.i, i64 0, i32 2
  %p1.1.i = load ptr, ptr %next_row67.i, align 8, !tbaa !5
  %cmp45.not.i = icmp eq ptr %p1.1.i, null
  br i1 %cmp45.not.i, label %for.inc69.i, label %for.body46.i

for.inc69.i:                                      ; preds = %for.inc66.i, %for.body28.i
  %next_col70.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.1124.i, i64 0, i32 4
  %p.1.i = load ptr, ptr %next_col70.i, align 8, !tbaa !5
  %cmp27.not.i = icmp eq ptr %p.1.i, null
  br i1 %cmp27.not.i, label %for.inc72.i, label %for.body28.i

for.inc72.i:                                      ; preds = %for.inc69.i, %for.body.i
  %next_row73.i = getelementptr inbounds %struct.sm_row_struct, ptr %prow.0127.i, i64 0, i32 5
  %prow.0.i = load ptr, ptr %next_row73.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %prow.0.i, null
  br i1 %cmp.not.i, label %build_intersection_matrix.exit, label %for.body.i

build_intersection_matrix.exit:                   ; preds = %for.inc72.i, %entry
  %nrows = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 6
  %17 = load i32, ptr %nrows, align 8, !tbaa !21
  %cmp92 = icmp sgt i32 %17, 0
  br i1 %cmp92, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %build_intersection_matrix.exit
  %first_row = getelementptr inbounds %struct.sm_matrix_struct, ptr %call.i, i64 0, i32 4
  %cmp7 = icmp eq ptr %weight, null
  %rows_size = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  %cost = getelementptr inbounds %struct.solution_struct, ptr %call, i64 0, i32 1
  br i1 %cmp7, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %for.end43.us
  %18 = load ptr, ptr %first_row, align 8, !tbaa !22
  %prow.0.in78.us = getelementptr inbounds %struct.sm_row_struct, ptr %18, i64 0, i32 5
  %prow.079.us = load ptr, ptr %prow.0.in78.us, align 8, !tbaa !23
  %cmp3.not80.us = icmp eq ptr %prow.079.us, null
  br i1 %cmp3.not80.us, label %for.end.us, label %for.body.us

for.body.us:                                      ; preds = %while.body.us, %for.body.us
  %prow.082.us = phi ptr [ %prow.0.us, %for.body.us ], [ %prow.079.us, %while.body.us ]
  %best_row.081.us = phi ptr [ %spec.select.us, %for.body.us ], [ %18, %while.body.us ]
  %length.us = getelementptr inbounds %struct.sm_row_struct, ptr %prow.082.us, i64 0, i32 1
  %19 = load i32, ptr %length.us, align 4, !tbaa !24
  %length4.us = getelementptr inbounds %struct.sm_row_struct, ptr %best_row.081.us, i64 0, i32 1
  %20 = load i32, ptr %length4.us, align 4, !tbaa !24
  %cmp5.us = icmp slt i32 %19, %20
  %spec.select.us = select i1 %cmp5.us, ptr %prow.082.us, ptr %best_row.081.us
  %prow.0.in.us = getelementptr inbounds %struct.sm_row_struct, ptr %prow.082.us, i64 0, i32 5
  %prow.0.us = load ptr, ptr %prow.0.in.us, align 8, !tbaa !23
  %cmp3.not.us = icmp eq ptr %prow.0.us, null
  br i1 %cmp3.not.us, label %for.end.us, label %for.body.us

for.end.us:                                       ; preds = %for.body.us, %while.body.us
  %best_row.0.lcssa.us = phi ptr [ %18, %while.body.us ], [ %spec.select.us, %for.body.us ]
  %21 = load i32, ptr %cost, align 8, !tbaa !25
  %add.us = add nsw i32 %21, 1
  store i32 %add.us, ptr %cost, align 8, !tbaa !25
  %22 = load ptr, ptr %call, align 8, !tbaa !27
  %23 = load i32, ptr %best_row.0.lcssa.us, align 8, !tbaa !20
  %call33.us = tail call ptr (ptr, i32, ...) @sm_row_insert(ptr noundef %22, i32 noundef %23) #4
  %call34.us = tail call ptr (ptr, ...) @sm_row_dup(ptr noundef nonnull %best_row.0.lcssa.us) #4
  %first_col35.us = getelementptr inbounds %struct.sm_row_struct, ptr %call34.us, i64 0, i32 3
  %p.189.us = load ptr, ptr %first_col35.us, align 8, !tbaa !5
  %cmp37.not90.us = icmp eq ptr %p.189.us, null
  br i1 %cmp37.not90.us, label %for.end43.us, label %for.body38.us

for.body38.us:                                    ; preds = %for.end.us, %for.body38.us
  %p.191.us = phi ptr [ %p.1.us, %for.body38.us ], [ %p.189.us, %for.end.us ]
  %col_num39.us = getelementptr inbounds %struct.sm_element_struct, ptr %p.191.us, i64 0, i32 1
  %24 = load i32, ptr %col_num39.us, align 4, !tbaa !13
  tail call void (ptr, i32, ...) @sm_delrow(ptr noundef %call.i, i32 noundef %24) #4
  %25 = load i32, ptr %col_num39.us, align 4, !tbaa !13
  tail call void (ptr, i32, ...) @sm_delcol(ptr noundef %call.i, i32 noundef %25) #4
  %next_col42.us = getelementptr inbounds %struct.sm_element_struct, ptr %p.191.us, i64 0, i32 4
  %p.1.us = load ptr, ptr %next_col42.us, align 8, !tbaa !5
  %cmp37.not.us = icmp eq ptr %p.1.us, null
  br i1 %cmp37.not.us, label %for.end43.us, label %for.body38.us

for.end43.us:                                     ; preds = %for.body38.us, %for.end.us
  tail call void (ptr, ...) @sm_row_free(ptr noundef %call34.us) #4
  %26 = load i32, ptr %nrows, align 8, !tbaa !21
  %cmp.us = icmp sgt i32 %26, 0
  br i1 %cmp.us, label %while.body.us, label %while.end

while.body:                                       ; preds = %while.body.lr.ph, %for.end43
  %27 = load ptr, ptr %first_row, align 8, !tbaa !22
  %prow.0.in78 = getelementptr inbounds %struct.sm_row_struct, ptr %27, i64 0, i32 5
  %prow.079 = load ptr, ptr %prow.0.in78, align 8, !tbaa !23
  %cmp3.not80 = icmp eq ptr %prow.079, null
  br i1 %cmp3.not80, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %for.body
  %prow.082 = phi ptr [ %prow.0, %for.body ], [ %prow.079, %while.body ]
  %best_row.081 = phi ptr [ %spec.select, %for.body ], [ %27, %while.body ]
  %length = getelementptr inbounds %struct.sm_row_struct, ptr %prow.082, i64 0, i32 1
  %28 = load i32, ptr %length, align 4, !tbaa !24
  %length4 = getelementptr inbounds %struct.sm_row_struct, ptr %best_row.081, i64 0, i32 1
  %29 = load i32, ptr %length4, align 4, !tbaa !24
  %cmp5 = icmp slt i32 %28, %29
  %spec.select = select i1 %cmp5, ptr %prow.082, ptr %best_row.081
  %prow.0.in = getelementptr inbounds %struct.sm_row_struct, ptr %prow.082, i64 0, i32 5
  %prow.0 = load ptr, ptr %prow.0.in, align 8, !tbaa !23
  %cmp3.not = icmp eq ptr %prow.0, null
  br i1 %cmp3.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %while.body
  %best_row.0.lcssa = phi ptr [ %27, %while.body ], [ %spec.select, %for.body ]
  %30 = load i32, ptr %best_row.0.lcssa, align 8, !tbaa !20
  %cmp9 = icmp sgt i32 %30, -1
  tail call void @llvm.assume(i1 %cmp9)
  %31 = load i32, ptr %rows_size, align 8, !tbaa !15
  %cmp11 = icmp slt i32 %30, %31
  tail call void @llvm.assume(i1 %cmp11)
  %32 = load ptr, ptr %A, align 8, !tbaa !16
  %idxprom = zext i32 %30 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %32, i64 %idxprom
  %33 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %first_col, align 8, !tbaa !28
  %col_num = getelementptr inbounds %struct.sm_element_struct, ptr %34, i64 0, i32 1
  %35 = load i32, ptr %col_num, align 4, !tbaa !13
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %weight, i64 %idxprom13
  %36 = load i32, ptr %arrayidx14, align 4, !tbaa !29
  %p.0.in83 = getelementptr inbounds %struct.sm_element_struct, ptr %34, i64 0, i32 4
  %p.084 = load ptr, ptr %p.0.in83, align 8, !tbaa !30
  %cmp17.not85 = icmp eq ptr %p.084, null
  br i1 %cmp17.not85, label %if.end31.loopexit, label %for.body18

for.body18:                                       ; preds = %for.end, %for.body18
  %p.087 = phi ptr [ %p.0, %for.body18 ], [ %p.084, %for.end ]
  %least_weight.086 = phi i32 [ %spec.select77, %for.body18 ], [ %36, %for.end ]
  %col_num19 = getelementptr inbounds %struct.sm_element_struct, ptr %p.087, i64 0, i32 1
  %37 = load i32, ptr %col_num19, align 4, !tbaa !13
  %idxprom20 = sext i32 %37 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %weight, i64 %idxprom20
  %38 = load i32, ptr %arrayidx21, align 4, !tbaa !29
  %spec.select77 = tail call i32 @llvm.smin.i32(i32 %38, i32 %least_weight.086)
  %p.0.in = getelementptr inbounds %struct.sm_element_struct, ptr %p.087, i64 0, i32 4
  %p.0 = load ptr, ptr %p.0.in, align 8, !tbaa !30
  %cmp17.not = icmp eq ptr %p.0, null
  br i1 %cmp17.not, label %if.end31.loopexit, label %for.body18

if.end31.loopexit:                                ; preds = %for.body18, %for.end
  %least_weight.0.lcssa = phi i32 [ %36, %for.end ], [ %spec.select77, %for.body18 ]
  %39 = load i32, ptr %cost, align 8, !tbaa !25
  %add = add nsw i32 %39, %least_weight.0.lcssa
  store i32 %add, ptr %cost, align 8, !tbaa !25
  %40 = load ptr, ptr %call, align 8, !tbaa !27
  %call33 = tail call ptr (ptr, i32, ...) @sm_row_insert(ptr noundef %40, i32 noundef %30) #4
  %call34 = tail call ptr (ptr, ...) @sm_row_dup(ptr noundef nonnull %best_row.0.lcssa) #4
  %first_col35 = getelementptr inbounds %struct.sm_row_struct, ptr %call34, i64 0, i32 3
  %p.189 = load ptr, ptr %first_col35, align 8, !tbaa !5
  %cmp37.not90 = icmp eq ptr %p.189, null
  br i1 %cmp37.not90, label %for.end43, label %for.body38

for.body38:                                       ; preds = %if.end31.loopexit, %for.body38
  %p.191 = phi ptr [ %p.1, %for.body38 ], [ %p.189, %if.end31.loopexit ]
  %col_num39 = getelementptr inbounds %struct.sm_element_struct, ptr %p.191, i64 0, i32 1
  %41 = load i32, ptr %col_num39, align 4, !tbaa !13
  tail call void (ptr, i32, ...) @sm_delrow(ptr noundef %call.i, i32 noundef %41) #4
  %42 = load i32, ptr %col_num39, align 4, !tbaa !13
  tail call void (ptr, i32, ...) @sm_delcol(ptr noundef %call.i, i32 noundef %42) #4
  %next_col42 = getelementptr inbounds %struct.sm_element_struct, ptr %p.191, i64 0, i32 4
  %p.1 = load ptr, ptr %next_col42, align 8, !tbaa !5
  %cmp37.not = icmp eq ptr %p.1, null
  br i1 %cmp37.not, label %for.end43, label %for.body38

for.end43:                                        ; preds = %for.body38, %if.end31.loopexit
  tail call void (ptr, ...) @sm_row_free(ptr noundef %call34) #4
  %43 = load i32, ptr %nrows, align 8, !tbaa !21
  %cmp = icmp sgt i32 %43, 0
  br i1 %cmp, label %while.body, label %while.end

while.end:                                        ; preds = %for.end43, %for.end43.us, %build_intersection_matrix.exit
  tail call void (ptr, ...) @sm_free(ptr noundef nonnull %call.i) #4
  ret ptr %call
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
