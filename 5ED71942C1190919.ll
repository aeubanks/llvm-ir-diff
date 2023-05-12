; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cols.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/cols.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @sm_col_alloc() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  store i32 0, ptr %call, align 8, !tbaa !5
  %length = getelementptr inbounds %struct.sm_col_struct, ptr %call, i64 0, i32 1
  store i32 0, ptr %length, align 4, !tbaa !11
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %call, i64 0, i32 3
  %flag = getelementptr inbounds %struct.sm_col_struct, ptr %call, i64 0, i32 2
  store i32 0, ptr %flag, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %first_row, i8 0, i64 40, i1 false)
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @sm_col_free(ptr noundef %pcol) local_unnamed_addr #2 {
entry:
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 3
  %0 = load ptr, ptr %first_row, align 8, !tbaa !13
  %cmp.not9 = icmp eq ptr %0, null
  br i1 %cmp.not9, label %if.then2, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.010 = phi ptr [ %1, %for.body ], [ %0, %entry ]
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p.010, i64 0, i32 2
  %1 = load ptr, ptr %next_row, align 8, !tbaa !14
  tail call void @free(ptr noundef nonnull %p.010) #10
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %tobool1.not = icmp eq ptr %pcol, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %entry, %for.end
  tail call void @free(ptr noundef nonnull %pcol) #10
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sm_col_dup(ptr nocapture noundef readonly %pcol) local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  store i32 0, ptr %call.i, align 8, !tbaa !5
  %length.i = getelementptr inbounds %struct.sm_col_struct, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %length.i, align 4, !tbaa !11
  %first_row.i = getelementptr inbounds %struct.sm_col_struct, ptr %call.i, i64 0, i32 3
  %flag.i = getelementptr inbounds %struct.sm_col_struct, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %flag.i, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %first_row.i, i8 0, i64 40, i1 false)
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 3
  %p.05 = load ptr, ptr %first_row, align 8, !tbaa !16
  %cmp.not6 = icmp eq ptr %p.05, null
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.07 = phi ptr [ %p.0, %for.body ], [ %p.05, %entry ]
  %0 = load i32, ptr %p.07, align 8, !tbaa !17
  %call1 = tail call ptr @sm_col_insert(ptr noundef nonnull %call.i, i32 noundef %0)
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p.07, i64 0, i32 2
  %p.0 = load ptr, ptr %next_row, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %p.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @sm_col_insert(ptr nocapture noundef %pcol, i32 noundef %row) local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #9
  %user_word = getelementptr inbounds %struct.sm_element_struct, ptr %call, i64 0, i32 6
  store ptr null, ptr %user_word, align 8, !tbaa !18
  %last_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 4
  %0 = load ptr, ptr %last_row, align 8, !tbaa !19
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 %row, ptr %call, align 8, !tbaa !17
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 3
  store ptr %call, ptr %first_row, align 8, !tbaa !13
  store ptr %call, ptr %last_row, align 8, !tbaa !19
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %call, i64 0, i32 2
  %length = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_row, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %length, align 4, !tbaa !11
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %length, align 4, !tbaa !11
  br label %if.end55

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %0, align 8, !tbaa !17
  %cmp4 = icmp slt i32 %2, %row
  br i1 %cmp4, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.else
  store i32 %row, ptr %call, align 8, !tbaa !17
  %next_row8 = getelementptr inbounds %struct.sm_element_struct, ptr %0, i64 0, i32 2
  store ptr %call, ptr %next_row8, align 8, !tbaa !14
  %prev_row10 = getelementptr inbounds %struct.sm_element_struct, ptr %call, i64 0, i32 3
  store ptr %0, ptr %prev_row10, align 8, !tbaa !20
  store ptr %call, ptr %last_row, align 8, !tbaa !19
  %next_row12 = getelementptr inbounds %struct.sm_element_struct, ptr %call, i64 0, i32 2
  store ptr null, ptr %next_row12, align 8, !tbaa !14
  %length13 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 1
  %3 = load i32, ptr %length13, align 4, !tbaa !11
  %inc14 = add nsw i32 %3, 1
  store i32 %inc14, ptr %length13, align 4, !tbaa !11
  br label %if.end55

if.else15:                                        ; preds = %if.else
  %first_row16 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 3
  %4 = load ptr, ptr %first_row16, align 8, !tbaa !13
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %cmp18 = icmp sgt i32 %5, %row
  br i1 %cmp18, label %if.then19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else15
  %cmp32117 = icmp slt i32 %5, %row
  br i1 %cmp32117, label %for.inc, label %for.end

if.then19:                                        ; preds = %if.else15
  store i32 %row, ptr %call, align 8, !tbaa !17
  %prev_row22 = getelementptr inbounds %struct.sm_element_struct, ptr %4, i64 0, i32 3
  store ptr %call, ptr %prev_row22, align 8, !tbaa !20
  %next_row24 = getelementptr inbounds %struct.sm_element_struct, ptr %call, i64 0, i32 2
  store ptr %4, ptr %next_row24, align 8, !tbaa !14
  store ptr %call, ptr %first_row16, align 8, !tbaa !13
  %prev_row26 = getelementptr inbounds %struct.sm_element_struct, ptr %call, i64 0, i32 3
  store ptr null, ptr %prev_row26, align 8, !tbaa !20
  %length27 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 1
  %6 = load i32, ptr %length27, align 4, !tbaa !11
  %inc28 = add nsw i32 %6, 1
  store i32 %inc28, ptr %length27, align 4, !tbaa !11
  br label %if.end55

for.inc:                                          ; preds = %for.cond.preheader, %for.inc
  %p.0118 = phi ptr [ %7, %for.inc ], [ %4, %for.cond.preheader ]
  %next_row33 = getelementptr inbounds %struct.sm_element_struct, ptr %p.0118, i64 0, i32 2
  %7 = load ptr, ptr %next_row33, align 8, !tbaa !14
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %cmp32 = icmp slt i32 %8, %row
  br i1 %cmp32, label %for.inc, label %for.end

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %p.0.lcssa = phi ptr [ %4, %for.cond.preheader ], [ %7, %for.inc ]
  %.lcssa = phi i32 [ %5, %for.cond.preheader ], [ %8, %for.inc ]
  %cmp35 = icmp sgt i32 %.lcssa, %row
  br i1 %cmp35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %for.end
  store i32 %row, ptr %call, align 8, !tbaa !17
  %prev_row38 = getelementptr inbounds %struct.sm_element_struct, ptr %p.0.lcssa, i64 0, i32 3
  %9 = load ptr, ptr %prev_row38, align 8, !tbaa !20
  %next_row39 = getelementptr inbounds %struct.sm_element_struct, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %next_row39, align 8, !tbaa !14
  %prev_row40 = getelementptr inbounds %struct.sm_element_struct, ptr %10, i64 0, i32 3
  store ptr %call, ptr %prev_row40, align 8, !tbaa !20
  %next_row42 = getelementptr inbounds %struct.sm_element_struct, ptr %call, i64 0, i32 2
  store ptr %10, ptr %next_row42, align 8, !tbaa !14
  store ptr %call, ptr %next_row39, align 8, !tbaa !14
  %prev_row44 = getelementptr inbounds %struct.sm_element_struct, ptr %call, i64 0, i32 3
  store ptr %9, ptr %prev_row44, align 8, !tbaa !20
  %length45 = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 1
  %11 = load i32, ptr %length45, align 4, !tbaa !11
  %inc46 = add nsw i32 %11, 1
  store i32 %inc46, ptr %length45, align 4, !tbaa !11
  br label %if.end55

if.end50:                                         ; preds = %for.end
  %cmp51 = icmp ne ptr %call, %p.0.lcssa
  %tobool = icmp ne ptr %call, null
  %or.cond = and i1 %tobool, %cmp51
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end50
  tail call void @free(ptr noundef nonnull %call) #10
  br label %if.end55

if.end55:                                         ; preds = %if.then36, %if.then19, %if.then5, %if.then, %if.then53, %if.end50
  %test.1116 = phi ptr [ %p.0.lcssa, %if.then53 ], [ %p.0.lcssa, %if.end50 ], [ %call, %if.then ], [ %call, %if.then5 ], [ %call, %if.then19 ], [ %call, %if.then36 ]
  ret ptr %test.1116
}

; Function Attrs: nounwind uwtable
define dso_local void @sm_col_remove(ptr nocapture noundef %pcol, i32 noundef %row) local_unnamed_addr #2 {
entry:
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 3
  %p.044 = load ptr, ptr %first_row, align 8, !tbaa !16
  %cmp.not45 = icmp eq ptr %p.044, null
  br i1 %cmp.not45, label %if.end23, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %p.046 = phi ptr [ %p.0, %for.inc ], [ %p.044, %entry ]
  %0 = load i32, ptr %p.046, align 8, !tbaa !17
  %cmp1 = icmp slt i32 %0, %row
  br i1 %cmp1, label %for.inc, label %land.lhs.true

for.inc:                                          ; preds = %land.rhs
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p.046, i64 0, i32 2
  %p.0 = load ptr, ptr %next_row, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %p.0, null
  br i1 %cmp.not, label %if.end23, label %land.rhs

land.lhs.true:                                    ; preds = %land.rhs
  %cmp4 = icmp eq i32 %0, %row
  br i1 %cmp4, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  %prev_row = getelementptr inbounds %struct.sm_element_struct, ptr %p.046, i64 0, i32 3
  %1 = load ptr, ptr %prev_row, align 8, !tbaa !20
  %cmp5 = icmp eq ptr %1, null
  %next_row7 = getelementptr inbounds %struct.sm_element_struct, ptr %p.046, i64 0, i32 2
  %2 = load ptr, ptr %next_row7, align 8, !tbaa !14
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  store ptr %2, ptr %first_row, align 8, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %if.then
  %next_row11 = getelementptr inbounds %struct.sm_element_struct, ptr %1, i64 0, i32 2
  store ptr %2, ptr %next_row11, align 8, !tbaa !14
  %.pre = load ptr, ptr %next_row7, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %3 = phi ptr [ %.pre, %if.else ], [ %2, %if.then6 ]
  %cmp13 = icmp eq ptr %3, null
  %prev_row19 = getelementptr inbounds %struct.sm_element_struct, ptr %3, i64 0, i32 3
  %last_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 4
  %prev_row19.sink = select i1 %cmp13, ptr %last_row, ptr %prev_row19
  store ptr %1, ptr %prev_row19.sink, align 8, !tbaa !16
  %length = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 1
  %4 = load i32, ptr %length, align 4, !tbaa !11
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %length, align 4, !tbaa !11
  tail call void @free(ptr noundef nonnull %p.046) #10
  br label %if.end23

if.end23:                                         ; preds = %for.inc, %entry, %if.end, %land.lhs.true
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @sm_col_find(ptr nocapture noundef readonly %pcol, i32 noundef %row) local_unnamed_addr #4 {
entry:
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 3
  %p.012 = load ptr, ptr %first_row, align 8, !tbaa !16
  %cmp.not13 = icmp eq ptr %p.012, null
  br i1 %cmp.not13, label %if.else, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %p.014 = phi ptr [ %p.0, %for.inc ], [ %p.012, %entry ]
  %0 = load i32, ptr %p.014, align 8, !tbaa !17
  %cmp1 = icmp slt i32 %0, %row
  br i1 %cmp1, label %for.inc, label %land.lhs.true

for.inc:                                          ; preds = %land.rhs
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p.014, i64 0, i32 2
  %p.0 = load ptr, ptr %next_row, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %p.0, null
  br i1 %cmp.not, label %if.else, label %land.rhs

land.lhs.true:                                    ; preds = %land.rhs
  %cmp4 = icmp eq i32 %0, %row
  br i1 %cmp4, label %cleanup, label %if.else

if.else:                                          ; preds = %for.inc, %entry, %land.lhs.true
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ %p.014, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_col_contains(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2) local_unnamed_addr #4 {
entry:
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %p1, i64 0, i32 3
  %0 = load ptr, ptr %first_row, align 8, !tbaa !13
  %cmp.not23 = icmp eq ptr %0, null
  br i1 %cmp.not23, label %cleanup, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %first_row1 = getelementptr inbounds %struct.sm_col_struct, ptr %p2, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end12
  %q2.025.in = phi ptr [ %q2.1.in, %if.end12 ], [ %first_row1, %while.body.preheader ]
  %q1.024 = phi ptr [ %q1.1, %if.end12 ], [ %0, %while.body.preheader ]
  %q2.025 = load ptr, ptr %q2.025.in, align 8, !tbaa !16
  %cmp2 = icmp eq ptr %q2.025, null
  br i1 %cmp2, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %1 = load i32, ptr %q1.024, align 8, !tbaa !17
  %2 = load i32, ptr %q2.025, align 8, !tbaa !17
  %cmp4 = icmp slt i32 %1, %2
  br i1 %cmp4, label %cleanup, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %cmp7 = icmp eq i32 %1, %2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %q1.024, i64 0, i32 2
  %3 = load ptr, ptr %next_row, align 8, !tbaa !14
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %q1.1 = phi ptr [ %3, %if.then8 ], [ %q1.024, %if.else ]
  %q2.1.in = getelementptr inbounds %struct.sm_element_struct, ptr %q2.025, i64 0, i32 2
  %cmp.not = icmp eq ptr %q1.1, null
  br i1 %cmp.not, label %cleanup, label %while.body

cleanup:                                          ; preds = %lor.lhs.false, %while.body, %if.end12, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end12 ], [ 0, %while.body ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_col_intersects(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2) local_unnamed_addr #4 {
entry:
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %p1, i64 0, i32 3
  %0 = load ptr, ptr %first_row, align 8, !tbaa !13
  %first_row1 = getelementptr inbounds %struct.sm_col_struct, ptr %p2, i64 0, i32 3
  %1 = load ptr, ptr %first_row1, align 8, !tbaa !13
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %cleanup, label %for.cond.outer

for.cond.outer:                                   ; preds = %entry, %if.then5
  %q1.0.ph = phi ptr [ %4, %if.then5 ], [ %0, %entry ]
  %q2.0.ph = phi ptr [ %q2.0, %if.then5 ], [ %1, %entry ]
  %2 = load i32, ptr %q1.0.ph, align 8, !tbaa !17
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.then12
  %q2.0 = phi ptr [ %5, %if.then12 ], [ %q2.0.ph, %for.cond.outer ]
  %3 = load i32, ptr %q2.0, align 8, !tbaa !17
  %cmp4 = icmp slt i32 %2, %3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.cond
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %q1.0.ph, i64 0, i32 2
  %4 = load ptr, ptr %next_row, align 8, !tbaa !14
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %cleanup, label %for.cond.outer

if.else:                                          ; preds = %for.cond
  %cmp11 = icmp sgt i32 %2, %3
  br i1 %cmp11, label %if.then12, label %cleanup

if.then12:                                        ; preds = %if.else
  %next_row13 = getelementptr inbounds %struct.sm_element_struct, ptr %q2.0, i64 0, i32 2
  %5 = load ptr, ptr %next_row13, align 8, !tbaa !14
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %cleanup, label %for.cond

cleanup:                                          ; preds = %if.else, %if.then12, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then12 ], [ 1, %if.else ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_col_compare(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2) local_unnamed_addr #4 {
entry:
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %p1, i64 0, i32 3
  %first_row1 = getelementptr inbounds %struct.sm_col_struct, ptr %p2, i64 0, i32 3
  %q2.026 = load ptr, ptr %first_row1, align 8, !tbaa !16
  %q1.027 = load ptr, ptr %first_row, align 8, !tbaa !16
  %cmp28 = icmp ne ptr %q1.027, null
  %cmp229 = icmp ne ptr %q2.026, null
  %0 = select i1 %cmp28, i1 %cmp229, i1 false
  br i1 %0, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %q1.031 = phi ptr [ %q1.0, %if.end ], [ %q1.027, %entry ]
  %q2.030 = phi ptr [ %q2.0, %if.end ], [ %q2.026, %entry ]
  %1 = load i32, ptr %q1.031, align 8, !tbaa !17
  %2 = load i32, ptr %q2.030, align 8, !tbaa !17
  %cmp4.not = icmp eq i32 %1, %2
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %sub = sub nsw i32 %1, %2
  br label %cleanup

if.end:                                           ; preds = %while.body
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %q1.031, i64 0, i32 2
  %next_row7 = getelementptr inbounds %struct.sm_element_struct, ptr %q2.030, i64 0, i32 2
  %q2.0 = load ptr, ptr %next_row7, align 8, !tbaa !16
  %q1.0 = load ptr, ptr %next_row, align 8, !tbaa !16
  %cmp = icmp ne ptr %q1.0, null
  %cmp2 = icmp ne ptr %q2.0, null
  %3 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %3, label %while.body, label %while.end

while.end:                                        ; preds = %if.end, %entry
  %cmp.lcssa = phi i1 [ %cmp28, %entry ], [ %cmp, %if.end ]
  %cmp2.lcssa = phi i1 [ %cmp229, %entry ], [ %cmp2, %if.end ]
  %. = sext i1 %cmp2.lcssa to i32
  %spec.select = select i1 %cmp.lcssa, i32 1, i32 %.
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %spec.select, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @sm_col_and(ptr nocapture noundef readonly %p1, ptr nocapture noundef readonly %p2) local_unnamed_addr #2 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #9
  store i32 0, ptr %call.i, align 8, !tbaa !5
  %length.i = getelementptr inbounds %struct.sm_col_struct, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %length.i, align 4, !tbaa !11
  %first_row.i = getelementptr inbounds %struct.sm_col_struct, ptr %call.i, i64 0, i32 3
  %flag.i = getelementptr inbounds %struct.sm_col_struct, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %flag.i, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %first_row.i, i8 0, i64 40, i1 false)
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %p1, i64 0, i32 3
  %0 = load ptr, ptr %first_row, align 8, !tbaa !13
  %first_row1 = getelementptr inbounds %struct.sm_col_struct, ptr %p2, i64 0, i32 3
  %1 = load ptr, ptr %first_row1, align 8, !tbaa !13
  %cmp = icmp eq ptr %0, null
  %cmp2 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %cleanup, label %for.cond.outer

for.cond.outer:                                   ; preds = %entry, %for.cond.outer.backedge
  %q1.0.ph = phi ptr [ %q1.0.ph.be, %for.cond.outer.backedge ], [ %0, %entry ]
  %q2.0.ph = phi ptr [ %q2.0.ph.be, %for.cond.outer.backedge ], [ %1, %entry ]
  %2 = load i32, ptr %q1.0.ph, align 8, !tbaa !17
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.then12
  %q2.0 = phi ptr [ %5, %if.then12 ], [ %q2.0.ph, %for.cond.outer ]
  %3 = load i32, ptr %q2.0, align 8, !tbaa !17
  %cmp4 = icmp slt i32 %2, %3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.cond
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %q1.0.ph, i64 0, i32 2
  %4 = load ptr, ptr %next_row, align 8, !tbaa !14
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %cleanup, label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.then5, %if.end23
  %q1.0.ph.be = phi ptr [ %6, %if.end23 ], [ %4, %if.then5 ]
  %q2.0.ph.be = phi ptr [ %7, %if.end23 ], [ %q2.0, %if.then5 ]
  br label %for.cond.outer

if.else:                                          ; preds = %for.cond
  %cmp11 = icmp sgt i32 %2, %3
  br i1 %cmp11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else
  %next_row13 = getelementptr inbounds %struct.sm_element_struct, ptr %q2.0, i64 0, i32 2
  %5 = load ptr, ptr %next_row13, align 8, !tbaa !14
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %cleanup, label %for.cond

if.else17:                                        ; preds = %if.else
  %call19 = tail call ptr @sm_col_insert(ptr noundef nonnull %call.i, i32 noundef %2)
  %next_row20 = getelementptr inbounds %struct.sm_element_struct, ptr %q1.0.ph, i64 0, i32 2
  %6 = load ptr, ptr %next_row20, align 8, !tbaa !14
  %cmp21 = icmp eq ptr %6, null
  br i1 %cmp21, label %cleanup, label %if.end23

if.end23:                                         ; preds = %if.else17
  %next_row24 = getelementptr inbounds %struct.sm_element_struct, ptr %q2.0, i64 0, i32 2
  %7 = load ptr, ptr %next_row24, align 8, !tbaa !14
  %cmp25 = icmp eq ptr %7, null
  br i1 %cmp25, label %cleanup, label %for.cond.outer.backedge

cleanup:                                          ; preds = %if.then12, %if.end23, %if.else17, %if.then5, %entry
  ret ptr %call.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sm_col_hash(ptr nocapture noundef readonly %pcol, i32 noundef %modulus) local_unnamed_addr #4 {
entry:
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 3
  %p.04 = load ptr, ptr %first_row, align 8, !tbaa !16
  %cmp.not5 = icmp eq ptr %p.04, null
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.07 = phi ptr [ %p.0, %for.body ], [ %p.04, %entry ]
  %sum.06 = phi i32 [ %rem, %for.body ], [ 0, %entry ]
  %mul = mul nsw i32 %sum.06, 17
  %0 = load i32, ptr %p.07, align 8, !tbaa !17
  %add = add nsw i32 %0, %mul
  %rem = srem i32 %add, %modulus
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p.07, i64 0, i32 2
  %p.0 = load ptr, ptr %next_row, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %p.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %sum.0.lcssa = phi i32 [ 0, %entry ], [ %rem, %for.body ]
  ret i32 %sum.0.lcssa
}

; Function Attrs: mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @sm_col_remove_element(ptr nocapture noundef %pcol, ptr nocapture noundef %p) local_unnamed_addr #5 {
entry:
  %prev_row = getelementptr inbounds %struct.sm_element_struct, ptr %p, i64 0, i32 3
  %0 = load ptr, ptr %prev_row, align 8, !tbaa !20
  %cmp = icmp eq ptr %0, null
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p, i64 0, i32 2
  %1 = load ptr, ptr %next_row, align 8, !tbaa !14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 3
  store ptr %1, ptr %first_row, align 8, !tbaa !13
  br label %if.end

if.else:                                          ; preds = %entry
  %next_row3 = getelementptr inbounds %struct.sm_element_struct, ptr %0, i64 0, i32 2
  store ptr %1, ptr %next_row3, align 8, !tbaa !14
  %.pre = load ptr, ptr %next_row, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = phi ptr [ %.pre, %if.else ], [ %1, %if.then ]
  %cmp5 = icmp eq ptr %2, null
  %prev_row11 = getelementptr inbounds %struct.sm_element_struct, ptr %2, i64 0, i32 3
  %last_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 4
  %prev_row11.sink = select i1 %cmp5, ptr %last_row, ptr %prev_row11
  store ptr %0, ptr %prev_row11.sink, align 8, !tbaa !16
  %length = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 1
  %3 = load i32, ptr %length, align 4, !tbaa !11
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %length, align 4, !tbaa !11
  tail call void @free(ptr noundef nonnull %p) #10
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @sm_col_print(ptr nocapture noundef %fp, ptr nocapture noundef readonly %pcol) local_unnamed_addr #6 {
entry:
  %first_row = getelementptr inbounds %struct.sm_col_struct, ptr %pcol, i64 0, i32 3
  %p.03 = load ptr, ptr %first_row, align 8, !tbaa !16
  %cmp.not4 = icmp eq ptr %p.03, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %p.05 = phi ptr [ %p.0, %for.body ], [ %p.03, %entry ]
  %0 = load i32, ptr %p.05, align 8, !tbaa !17
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %fp, ptr noundef nonnull @.str, i32 noundef %0)
  %next_row = getelementptr inbounds %struct.sm_element_struct, ptr %p.05, i64 0, i32 2
  %p.0 = load ptr, ptr %next_row, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %p.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"sm_col_struct", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !10, i64 16}
!14 = !{!15, !10, i64 8}
!15 = !{!"sm_element_struct", !7, i64 0, !7, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!16 = !{!10, !10, i64 0}
!17 = !{!15, !7, i64 0}
!18 = !{!15, !10, i64 40}
!19 = !{!6, !10, i64 24}
!20 = !{!15, !10, i64 16}
