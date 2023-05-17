; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/mincov.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/mincov.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stats_struct = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32 }
%struct.sm_matrix_struct = type { ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.sm_row_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.sm_col_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.solution_struct = type { ptr, i32 }
%struct.sm_element_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str.1 = private unnamed_addr constant [18 x i8] c"lower bound = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"matrix     = %d by %d with %d elements (%4.3f%%)\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"cover size = %d elements\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"cover cost = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"time       = %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"components = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"gimpel     = %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"nodes      = %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"max_depth  = %d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"Fatal error: file %s, line %d\0A%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/espresso/mincov.c\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"mincov: internal error -- cover verification failed\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"ABSMIN[%2d]%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c" %3dx%3d sel=%3d bnd=%3d lb=%3d %12s \00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"new 'best' solution %d at level %d (time is %s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"comp %d %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"pick=%d\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"BEST\00", align 1
@str.22 = private unnamed_addr constant [8 x i8] c"bounded\00", align 1
@str.24 = private unnamed_addr constant [28 x i8] c"**** heuristic covering ...\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @sm_minimum_cover(ptr noundef %A, ptr noundef %weight, i32 noundef %heuristic, i32 noundef %debug_level) local_unnamed_addr #0 {
entry:
  %stats = alloca %struct.stats_struct, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %stats) #9
  %nrows = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 6
  %0 = load i32, ptr %nrows, align 8, !tbaa !5
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (...) @sm_row_alloc() #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call i64 (...) @util_cpu_time() #9
  %start_time = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 8
  store i64 %call1, ptr %start_time, align 8, !tbaa !11
  %cmp2 = icmp sgt i32 %debug_level, 0
  %conv = zext i1 %cmp2 to i32
  store i32 %conv, ptr %stats, align 8, !tbaa !14
  %max_print_depth = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 1
  store i32 %debug_level, ptr %max_print_depth, align 4, !tbaa !15
  %max_depth = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 2
  store i32 -1, ptr %max_depth, align 8, !tbaa !16
  %nodes = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 3
  %comp_count = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 5
  %gimpel_count = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 6
  %cmp3 = icmp ne i32 %heuristic, 0
  %conv4 = zext i1 %cmp3 to i32
  %no_branching = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %nodes, i8 0, i64 20, i1 false)
  store i32 %conv4, ptr %no_branching, align 8, !tbaa !17
  %lower_bound = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 10
  store i32 -1, ptr %lower_bound, align 4, !tbaa !18
  %first_row = getelementptr %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %prow.092 = load ptr, ptr %first_row, align 8, !tbaa !19
  %cmp5.not93 = icmp eq ptr %prow.092, null
  br i1 %cmp5.not93, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %prow.095 = phi ptr [ %prow.0, %for.body ], [ %prow.092, %if.end ]
  %nelem.094 = phi i32 [ %add, %for.body ], [ 0, %if.end ]
  %length = getelementptr inbounds %struct.sm_row_struct, ptr %prow.095, i64 0, i32 1
  %1 = load i32, ptr %length, align 4, !tbaa !20
  %add = add nsw i32 %1, %nelem.094
  %next_row = getelementptr inbounds %struct.sm_row_struct, ptr %prow.095, i64 0, i32 5
  %prow.0 = load ptr, ptr %next_row, align 8, !tbaa !19
  %cmp5.not = icmp eq ptr %prow.0, null
  br i1 %cmp5.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end
  %nelem.0.lcssa = phi i32 [ 0, %if.end ], [ %add, %for.body ]
  %conv7 = sitofp i32 %nelem.0.lcssa to double
  %2 = load i32, ptr %nrows, align 8, !tbaa !5
  %ncols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 9
  %3 = load i32, ptr %ncols, align 8, !tbaa !22
  %mul = mul nsw i32 %3, %2
  %conv9 = sitofp i32 %mul to double
  %div = fdiv double %conv7, %conv9
  %first_col = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 7
  %pcol.096 = load ptr, ptr %first_col, align 8, !tbaa !19
  %cmp11.not97 = icmp eq ptr %pcol.096, null
  br i1 %cmp11.not97, label %for.end18, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %for.end
  %cmp14 = icmp eq ptr %weight, null
  br i1 %cmp14, label %for.body13.us, label %for.body13

for.body13.us:                                    ; preds = %for.body13.lr.ph, %for.body13.us
  %pcol.099.us = phi ptr [ %pcol.0.us, %for.body13.us ], [ %pcol.096, %for.body13.lr.ph ]
  %bound.098.us = phi i32 [ %add16.us, %for.body13.us ], [ 1, %for.body13.lr.ph ]
  %add16.us = add nuw nsw i32 %bound.098.us, 1
  %next_col.us = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.099.us, i64 0, i32 5
  %pcol.0.us = load ptr, ptr %next_col.us, align 8, !tbaa !19
  %cmp11.not.us = icmp eq ptr %pcol.0.us, null
  br i1 %cmp11.not.us, label %for.end18, label %for.body13.us

for.body13:                                       ; preds = %for.body13.lr.ph, %for.body13
  %pcol.099 = phi ptr [ %pcol.0, %for.body13 ], [ %pcol.096, %for.body13.lr.ph ]
  %bound.098 = phi i32 [ %add16, %for.body13 ], [ 1, %for.body13.lr.ph ]
  %4 = load i32, ptr %pcol.099, align 8, !tbaa !23
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %weight, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !25
  %add16 = add nsw i32 %5, %bound.098
  %next_col = getelementptr inbounds %struct.sm_col_struct, ptr %pcol.099, i64 0, i32 5
  %pcol.0 = load ptr, ptr %next_col, align 8, !tbaa !19
  %cmp11.not = icmp eq ptr %pcol.0, null
  br i1 %cmp11.not, label %for.end18, label %for.body13

for.end18:                                        ; preds = %for.body13, %for.body13.us, %for.end
  %bound.0.lcssa = phi i32 [ 1, %for.end ], [ %add16.us, %for.body13.us ], [ %add16, %for.body13 ]
  %call19 = tail call ptr (...) @solution_alloc() #9
  %call20 = tail call ptr (ptr, ...) @sm_dup(ptr noundef %A) #9
  %call21 = call ptr @sm_mincov(ptr noundef %call20, ptr noundef %call19, ptr noundef %weight, i32 noundef 0, i32 noundef %bound.0.lcssa, i32 noundef 0, ptr noundef nonnull %stats)
  call void (ptr, ...) @sm_free(ptr noundef %call20) #9
  call void (ptr, ...) @solution_free(ptr noundef %call19) #9
  %6 = load i32, ptr %stats, align 8, !tbaa !14
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.end50, label %if.then23

if.then23:                                        ; preds = %for.end18
  %7 = load i32, ptr %no_branching, align 8, !tbaa !17
  %tobool25.not = icmp eq i32 %7, 0
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.then23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %8 = load i32, ptr %lower_bound, align 4, !tbaa !18
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %8)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.then23
  %9 = load i32, ptr %nrows, align 8, !tbaa !5
  %10 = load i32, ptr %ncols, align 8, !tbaa !22
  %mul33 = fmul double %div, 1.000000e+02
  %call34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9, i32 noundef %10, i32 noundef %nelem.0.lcssa, double noundef %mul33)
  %11 = load ptr, ptr %call21, align 8, !tbaa !26
  %length35 = getelementptr inbounds %struct.sm_row_struct, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %length35, align 4, !tbaa !20
  %call36 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %12)
  %cost = getelementptr inbounds %struct.solution_struct, ptr %call21, i64 0, i32 1
  %13 = load i32, ptr %cost, align 8, !tbaa !28
  %call37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %13)
  %call38 = call i64 (...) @util_cpu_time() #9
  %14 = load i64, ptr %start_time, align 8, !tbaa !11
  %sub = sub nsw i64 %call38, %14
  %call40 = call ptr @util_print_time(i64 noundef %sub) #9
  %call41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %call40)
  %15 = load i32, ptr %comp_count, align 4, !tbaa !29
  %call43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %15)
  %16 = load i32, ptr %gimpel_count, align 8, !tbaa !30
  %call45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %16)
  %17 = load i32, ptr %nodes, align 4, !tbaa !31
  %call47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %17)
  %18 = load i32, ptr %max_depth, align 8, !tbaa !16
  %call49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %18)
  br label %if.end50

if.end50:                                         ; preds = %if.end30, %for.end18
  %19 = load ptr, ptr %call21, align 8, !tbaa !26
  %call52 = call ptr (ptr, ...) @sm_row_dup(ptr noundef %19) #9
  %A.val = load ptr, ptr %first_row, align 8, !tbaa !32
  %cmp.not1.i = icmp eq ptr %A.val, null
  br i1 %cmp.not1.i, label %if.end58, label %for.body.i

for.body.i:                                       ; preds = %if.end50, %for.inc.i
  %prow.02.i = phi ptr [ %20, %for.inc.i ], [ %A.val, %if.end50 ]
  %call.i = call i32 (ptr, ptr, ...) @sm_row_intersects(ptr noundef nonnull %prow.02.i, ptr noundef %call52) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then55, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next_row.i = getelementptr inbounds %struct.sm_row_struct, ptr %prow.02.i, i64 0, i32 5
  %20 = load ptr, ptr %next_row.i, align 8, !tbaa !33
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %if.end58, label %for.body.i

if.then55:                                        ; preds = %for.body.i
  %21 = load ptr, ptr @stderr, align 8, !tbaa !19
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 91, ptr noundef nonnull @.str.12) #10
  %22 = load ptr, ptr @stdout, align 8, !tbaa !19
  %call57 = call i32 @fflush(ptr noundef %22)
  call void @abort() #11
  unreachable

if.end58:                                         ; preds = %for.inc.i, %if.end50
  call void (ptr, ...) @solution_free(ptr noundef nonnull %call21) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call52, %if.end58 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %stats) #9
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @sm_row_alloc(...) local_unnamed_addr #2

declare i64 @util_cpu_time(...) local_unnamed_addr #2

declare ptr @solution_alloc(...) local_unnamed_addr #2

declare ptr @sm_dup(...) local_unnamed_addr #2

declare void @sm_free(...) local_unnamed_addr #2

declare void @solution_free(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @util_print_time(i64 noundef) local_unnamed_addr #2

declare ptr @sm_row_dup(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sm_mincov(ptr noundef %A, ptr noundef %select, ptr noundef %weight, i32 noundef %lb, i32 noundef %bound, i32 noundef %depth, ptr noundef %stats) local_unnamed_addr #0 {
entry:
  %L = alloca ptr, align 8
  %R = alloca ptr, align 8
  %best = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %L) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %R) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %best) #9
  %nodes = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 3
  %0 = load i32, ptr %nodes, align 4, !tbaa !31
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %nodes, align 4, !tbaa !31
  %max_depth = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 2
  %1 = load i32, ptr %max_depth, align 8, !tbaa !16
  %cmp = icmp slt i32 %1, %depth
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %depth, ptr %max_depth, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %stats, align 8, !tbaa !14
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %max_print_depth = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 1
  %3 = load i32, ptr %max_print_depth, align 4, !tbaa !15
  %cmp3 = icmp sge i32 %3, %depth
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  %first_row.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 4
  %cost.i = getelementptr inbounds %struct.solution_struct, ptr %select, i64 0, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %for.end13.i, %land.end
  %call.i = tail call i32 (ptr, ptr, ...) @sm_col_dominance(ptr noundef %A, ptr noundef %weight) #9
  %call1.i = tail call ptr (...) @sm_row_alloc() #9
  %prow.040.i = load ptr, ptr %first_row.i, align 8, !tbaa !19
  %cmp.not41.i = icmp eq ptr %prow.040.i, null
  br i1 %cmp.not41.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %do.body.i, %for.inc.i
  %prow.042.i = phi ptr [ %prow.0.i, %for.inc.i ], [ %prow.040.i, %do.body.i ]
  %length.i = getelementptr inbounds %struct.sm_row_struct, ptr %prow.042.i, i64 0, i32 1
  %5 = load i32, ptr %length.i, align 4, !tbaa !20
  %cmp2.i = icmp eq i32 %5, 1
  br i1 %cmp2.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %first_col.i = getelementptr inbounds %struct.sm_row_struct, ptr %prow.042.i, i64 0, i32 3
  %6 = load ptr, ptr %first_col.i, align 8, !tbaa !34
  %col_num.i = getelementptr inbounds %struct.sm_element_struct, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %col_num.i, align 4, !tbaa !35
  %call3.i = tail call ptr (ptr, i32, ...) @sm_row_insert(ptr noundef %call1.i, i32 noundef %7) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %next_row.i = getelementptr inbounds %struct.sm_row_struct, ptr %prow.042.i, i64 0, i32 5
  %prow.0.i = load ptr, ptr %next_row.i, align 8, !tbaa !19
  %cmp.not.i = icmp eq ptr %prow.0.i, null
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %do.body.i
  %first_col4.i = getelementptr inbounds %struct.sm_row_struct, ptr %call1.i, i64 0, i32 3
  %p.043.i = load ptr, ptr %first_col4.i, align 8, !tbaa !19
  %cmp6.not44.i = icmp eq ptr %p.043.i, null
  br i1 %cmp6.not44.i, label %for.end13.i, label %for.body7.i

for.cond5.i:                                      ; preds = %for.body7.i
  %next_col.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.045.i, i64 0, i32 4
  %p.0.i = load ptr, ptr %next_col.i, align 8, !tbaa !19
  %cmp6.not.i = icmp eq ptr %p.0.i, null
  br i1 %cmp6.not.i, label %for.end13.i, label %for.body7.i

for.body7.i:                                      ; preds = %for.end.i, %for.cond5.i
  %p.045.i = phi ptr [ %p.0.i, %for.cond5.i ], [ %p.043.i, %for.end.i ]
  %col_num8.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.045.i, i64 0, i32 1
  %8 = load i32, ptr %col_num8.i, align 4, !tbaa !35
  tail call void (ptr, ptr, ptr, i32, ...) @solution_accept(ptr noundef %select, ptr noundef %A, ptr noundef %weight, i32 noundef %8) #9
  %9 = load i32, ptr %cost.i, align 8, !tbaa !28
  %cmp9.not.i = icmp slt i32 %9, %bound
  br i1 %cmp9.not.i, label %for.cond5.i, label %if.then10.i

if.then10.i:                                      ; preds = %for.body7.i
  tail call void (ptr, ...) @sm_row_free(ptr noundef %call1.i) #9
  br label %select_essential.exit

for.end13.i:                                      ; preds = %for.cond5.i, %for.end.i
  %length14.i = getelementptr inbounds %struct.sm_row_struct, ptr %call1.i, i64 0, i32 1
  %10 = load i32, ptr %length14.i, align 4, !tbaa !20
  tail call void (ptr, ...) @sm_row_free(ptr noundef %call1.i) #9
  %call15.i = tail call i32 (ptr, ...) @sm_row_dominance(ptr noundef %A) #9
  %cmp16.i = icmp sgt i32 %call.i, 0
  %cmp17.i = icmp sgt i32 %call15.i, 0
  %or.cond.i = select i1 %cmp16.i, i1 true, i1 %cmp17.i
  %cmp18.i = icmp sgt i32 %10, 0
  %or.cond24.i = select i1 %or.cond.i, i1 true, i1 %cmp18.i
  br i1 %or.cond24.i, label %do.body.i, label %select_essential.exit

select_essential.exit:                            ; preds = %for.end13.i, %if.then10.i
  %11 = load i32, ptr %cost.i, align 8, !tbaa !28
  %cmp4.not = icmp slt i32 %11, %bound
  br i1 %cmp4.not, label %if.end6, label %cleanup

if.end6:                                          ; preds = %select_essential.exit
  %cmp7 = icmp eq ptr %weight, null
  br i1 %cmp7, label %if.then8, label %if.then.i263

if.then8:                                         ; preds = %if.end6
  %call = call i32 (ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ...) @gimpel_reduce(ptr noundef %A, ptr noundef nonnull %select, ptr noundef null, i32 noundef %lb, i32 noundef %bound, i32 noundef %depth, ptr noundef nonnull %stats, ptr noundef nonnull %best) #9
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %if.then.i263, label %if.then10

if.then10:                                        ; preds = %if.then8
  %12 = load ptr, ptr %best, align 8, !tbaa !19
  br label %cleanup

if.then.i263:                                     ; preds = %if.end6, %if.then8
  %call13 = call ptr (ptr, ptr, ...) @sm_maximal_independent_set(ptr noundef %A, ptr noundef %weight) #9
  %13 = load i32, ptr %cost.i, align 8, !tbaa !28
  %cost15 = getelementptr inbounds %struct.solution_struct, ptr %call13, i64 0, i32 1
  %14 = load i32, ptr %cost15, align 8, !tbaa !28
  %add = add nsw i32 %14, %13
  %add.lb = call i32 @llvm.smax.i32(i32 %add, i32 %lb)
  %call.i260 = call ptr (...) @sm_row_alloc() #9
  %15 = load ptr, ptr %call13, align 8, !tbaa !26
  %first_col.i262 = getelementptr inbounds %struct.sm_row_struct, ptr %15, i64 0, i32 3
  %p.0119.i = load ptr, ptr %first_col.i262, align 8, !tbaa !19
  %cmp1.not120.i = icmp eq ptr %p.0119.i, null
  br i1 %cmp1.not120.i, label %if.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i263
  %rows_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  br label %for.body.i266

for.body.i266:                                    ; preds = %for.inc12.i, %for.body.lr.ph.i
  %p.0121.i = phi ptr [ %p.0119.i, %for.body.lr.ph.i ], [ %p.0.i268, %for.inc12.i ]
  %col_num.i264 = getelementptr inbounds %struct.sm_element_struct, ptr %p.0121.i, i64 0, i32 1
  %16 = load i32, ptr %col_num.i264, align 4, !tbaa !35
  %cmp2.i265 = icmp sgt i32 %16, -1
  call void @llvm.assume(i1 %cmp2.i265)
  %17 = load i32, ptr %rows_size.i, align 8, !tbaa !37
  %cmp4.i = icmp slt i32 %16, %17
  call void @llvm.assume(i1 %cmp4.i)
  %18 = load ptr, ptr %A, align 8, !tbaa !38
  %idxprom.i = zext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i
  %19 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  %first_col6.i = getelementptr inbounds %struct.sm_row_struct, ptr %19, i64 0, i32 3
  %p1.0116.i = load ptr, ptr %first_col6.i, align 8, !tbaa !19
  %cmp8.not117.i = icmp eq ptr %p1.0116.i, null
  br i1 %cmp8.not117.i, label %for.inc12.i, label %for.body9.i

for.body9.i:                                      ; preds = %for.body.i266, %for.body9.i
  %p1.0118.i = phi ptr [ %p1.0.i, %for.body9.i ], [ %p1.0116.i, %for.body.i266 ]
  %col_num10.i = getelementptr inbounds %struct.sm_element_struct, ptr %p1.0118.i, i64 0, i32 1
  %20 = load i32, ptr %col_num10.i, align 4, !tbaa !35
  %call11.i = call ptr (ptr, i32, ...) @sm_row_insert(ptr noundef %call.i260, i32 noundef %20) #9
  %next_col.i267 = getelementptr inbounds %struct.sm_element_struct, ptr %p1.0118.i, i64 0, i32 4
  %p1.0.i = load ptr, ptr %next_col.i267, align 8, !tbaa !19
  %cmp8.not.i = icmp eq ptr %p1.0.i, null
  br i1 %cmp8.not.i, label %for.inc12.i, label %for.body9.i

for.inc12.i:                                      ; preds = %for.body9.i, %for.body.i266
  %next_col13.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.0121.i, i64 0, i32 4
  %p.0.i268 = load ptr, ptr %next_col13.i, align 8, !tbaa !19
  %cmp1.not.i = icmp eq ptr %p.0.i268, null
  br i1 %cmp1.not.i, label %if.end.i, label %for.body.i266

if.end.i:                                         ; preds = %for.inc12.i, %if.then.i263
  %first_col24.i = getelementptr inbounds %struct.sm_row_struct, ptr %call.i260, i64 0, i32 3
  %p1.1129.i = load ptr, ptr %first_col24.i, align 8, !tbaa !19
  %cmp26.not130.i = icmp eq ptr %p1.1129.i, null
  br i1 %cmp26.not130.i, label %select_column.exit, label %for.body27.lr.ph.i

for.body27.lr.ph.i:                               ; preds = %if.end.i
  %cols_size.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 3
  %cols.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 2
  %rows_size46.i = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 1
  br i1 %cmp7, label %for.body27.us.i, label %for.body27.i

for.body27.us.i:                                  ; preds = %for.body27.lr.ph.i, %for.inc74.us.i
  %p1.1133.us.i = phi ptr [ %p1.1.us.i, %for.inc74.us.i ], [ %p1.1129.i, %for.body27.lr.ph.i ]
  %best_col.0132.us.i = phi i32 [ %best_col.1.us.i, %for.inc74.us.i ], [ -1, %for.body27.lr.ph.i ]
  %best.0131.us.i = phi double [ %best.1.us.i, %for.inc74.us.i ], [ -1.000000e+00, %for.body27.lr.ph.i ]
  %col_num28.us.i = getelementptr inbounds %struct.sm_element_struct, ptr %p1.1133.us.i, i64 0, i32 1
  %21 = load i32, ptr %col_num28.us.i, align 4, !tbaa !35
  %cmp29.us.i = icmp sgt i32 %21, -1
  br i1 %cmp29.us.i, label %land.lhs.true30.us.i, label %cond.end38.us.i

land.lhs.true30.us.i:                             ; preds = %for.body27.us.i
  %22 = load i32, ptr %cols_size.i, align 8, !tbaa !39
  %cmp32.us.i = icmp slt i32 %21, %22
  br i1 %cmp32.us.i, label %cond.true33.us.i, label %cond.end38.us.i

cond.true33.us.i:                                 ; preds = %land.lhs.true30.us.i
  %23 = load ptr, ptr %cols.i, align 8, !tbaa !40
  %idxprom35.us.i = zext i32 %21 to i64
  %arrayidx36.us.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom35.us.i
  %24 = load ptr, ptr %arrayidx36.us.i, align 8, !tbaa !19
  br label %cond.end38.us.i

cond.end38.us.i:                                  ; preds = %cond.true33.us.i, %land.lhs.true30.us.i, %for.body27.us.i
  %cond39.us.i = phi ptr [ %24, %cond.true33.us.i ], [ null, %land.lhs.true30.us.i ], [ null, %for.body27.us.i ]
  %first_row.us.i = getelementptr inbounds %struct.sm_col_struct, ptr %cond39.us.i, i64 0, i32 3
  %p.1125.us.i = load ptr, ptr %first_row.us.i, align 8, !tbaa !19
  %cmp41.not126.us.i = icmp eq ptr %p.1125.us.i, null
  br i1 %cmp41.not126.us.i, label %for.end57.us.i, label %for.body42.lr.ph.us.i

for.body42.us.i:                                  ; preds = %for.body42.lr.ph.us.i, %for.body42.us.i
  %p.1128.us.i = phi ptr [ %p.1125.us.i, %for.body42.lr.ph.us.i ], [ %p.1.us.i, %for.body42.us.i ]
  %w.0127.us.i = phi double [ 0.000000e+00, %for.body42.lr.ph.us.i ], [ %add.us.i, %for.body42.us.i ]
  %25 = load i32, ptr %p.1128.us.i, align 8, !tbaa !41
  %cmp43.us.i = icmp sgt i32 %25, -1
  call void @llvm.assume(i1 %cmp43.us.i)
  %cmp47.us.i = icmp slt i32 %25, %29
  call void @llvm.assume(i1 %cmp47.us.i)
  %idxprom51.us.i = zext i32 %25 to i64
  %arrayidx52.us.i = getelementptr inbounds ptr, ptr %30, i64 %idxprom51.us.i
  %26 = load ptr, ptr %arrayidx52.us.i, align 8, !tbaa !19
  %length.us.i = getelementptr inbounds %struct.sm_row_struct, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %length.us.i, align 4, !tbaa !20
  %conv.us.i = sitofp i32 %27 to double
  %sub.us.i = fadd double %conv.us.i, -1.000000e+00
  %div.us.i = fdiv double 1.000000e+00, %sub.us.i
  %add.us.i = fadd double %w.0127.us.i, %div.us.i
  %next_row.us.i = getelementptr inbounds %struct.sm_element_struct, ptr %p.1128.us.i, i64 0, i32 2
  %p.1.us.i = load ptr, ptr %next_row.us.i, align 8, !tbaa !19
  %cmp41.not.us.i = icmp eq ptr %p.1.us.i, null
  br i1 %cmp41.not.us.i, label %for.end57.us.i, label %for.body42.us.i

for.end57.us.i:                                   ; preds = %for.body42.us.i, %cond.end38.us.i
  %w.0.lcssa.us.i = phi double [ 0.000000e+00, %cond.end38.us.i ], [ %add.us.i, %for.body42.us.i ]
  %cmp69.us.i = fcmp ogt double %w.0.lcssa.us.i, %best.0131.us.i
  br i1 %cmp69.us.i, label %if.then71.us.i, label %for.inc74.us.i

if.then71.us.i:                                   ; preds = %for.end57.us.i
  %28 = load i32, ptr %cond39.us.i, align 8, !tbaa !23
  br label %for.inc74.us.i

for.inc74.us.i:                                   ; preds = %if.then71.us.i, %for.end57.us.i
  %best.1.us.i = phi double [ %w.0.lcssa.us.i, %if.then71.us.i ], [ %best.0131.us.i, %for.end57.us.i ]
  %best_col.1.us.i = phi i32 [ %28, %if.then71.us.i ], [ %best_col.0132.us.i, %for.end57.us.i ]
  %next_col75.us.i = getelementptr inbounds %struct.sm_element_struct, ptr %p1.1133.us.i, i64 0, i32 4
  %p1.1.us.i = load ptr, ptr %next_col75.us.i, align 8, !tbaa !19
  %cmp26.not.us.i = icmp eq ptr %p1.1.us.i, null
  br i1 %cmp26.not.us.i, label %select_column.exit, label %for.body27.us.i

for.body42.lr.ph.us.i:                            ; preds = %cond.end38.us.i
  %29 = load i32, ptr %rows_size46.i, align 8, !tbaa !37
  %30 = load ptr, ptr %A, align 8, !tbaa !38
  br label %for.body42.us.i

for.body27.i:                                     ; preds = %for.body27.lr.ph.i, %for.end57.i
  %p1.1133.i = phi ptr [ %p1.1.i, %for.end57.i ], [ %p1.1129.i, %for.body27.lr.ph.i ]
  %best_col.0132.i = phi i32 [ %best_col.1.i, %for.end57.i ], [ -1, %for.body27.lr.ph.i ]
  %best.0131.i = phi double [ %best.1.i, %for.end57.i ], [ -1.000000e+00, %for.body27.lr.ph.i ]
  %col_num28.i = getelementptr inbounds %struct.sm_element_struct, ptr %p1.1133.i, i64 0, i32 1
  %31 = load i32, ptr %col_num28.i, align 4, !tbaa !35
  %cmp29.i = icmp sgt i32 %31, -1
  br i1 %cmp29.i, label %land.lhs.true30.i, label %cond.end38.i

land.lhs.true30.i:                                ; preds = %for.body27.i
  %32 = load i32, ptr %cols_size.i, align 8, !tbaa !39
  %cmp32.i = icmp slt i32 %31, %32
  br i1 %cmp32.i, label %cond.true33.i, label %cond.end38.i

cond.true33.i:                                    ; preds = %land.lhs.true30.i
  %33 = load ptr, ptr %cols.i, align 8, !tbaa !40
  %idxprom35.i = zext i32 %31 to i64
  %arrayidx36.i = getelementptr inbounds ptr, ptr %33, i64 %idxprom35.i
  %34 = load ptr, ptr %arrayidx36.i, align 8, !tbaa !19
  br label %cond.end38.i

cond.end38.i:                                     ; preds = %cond.true33.i, %land.lhs.true30.i, %for.body27.i
  %cond39.i = phi ptr [ %34, %cond.true33.i ], [ null, %land.lhs.true30.i ], [ null, %for.body27.i ]
  %first_row.i269 = getelementptr inbounds %struct.sm_col_struct, ptr %cond39.i, i64 0, i32 3
  %p.1125.i = load ptr, ptr %first_row.i269, align 8, !tbaa !19
  %cmp41.not126.i = icmp eq ptr %p.1125.i, null
  br i1 %cmp41.not126.i, label %for.end57.i, label %for.body42.lr.ph.i

for.body42.lr.ph.i:                               ; preds = %cond.end38.i
  %35 = load i32, ptr %rows_size46.i, align 8, !tbaa !37
  %36 = load ptr, ptr %A, align 8, !tbaa !38
  br label %for.body42.i

for.body42.i:                                     ; preds = %for.body42.i, %for.body42.lr.ph.i
  %p.1128.i = phi ptr [ %p.1125.i, %for.body42.lr.ph.i ], [ %p.1.i, %for.body42.i ]
  %w.0127.i = phi double [ 0.000000e+00, %for.body42.lr.ph.i ], [ %add.i, %for.body42.i ]
  %37 = load i32, ptr %p.1128.i, align 8, !tbaa !41
  %cmp43.i = icmp sgt i32 %37, -1
  call void @llvm.assume(i1 %cmp43.i)
  %cmp47.i = icmp slt i32 %37, %35
  call void @llvm.assume(i1 %cmp47.i)
  %idxprom51.i = zext i32 %37 to i64
  %arrayidx52.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom51.i
  %38 = load ptr, ptr %arrayidx52.i, align 8, !tbaa !19
  %length.i270 = getelementptr inbounds %struct.sm_row_struct, ptr %38, i64 0, i32 1
  %39 = load i32, ptr %length.i270, align 4, !tbaa !20
  %conv.i = sitofp i32 %39 to double
  %sub.i = fadd double %conv.i, -1.000000e+00
  %div.i = fdiv double 1.000000e+00, %sub.i
  %add.i = fadd double %w.0127.i, %div.i
  %next_row.i271 = getelementptr inbounds %struct.sm_element_struct, ptr %p.1128.i, i64 0, i32 2
  %p.1.i = load ptr, ptr %next_row.i271, align 8, !tbaa !19
  %cmp41.not.i = icmp eq ptr %p.1.i, null
  br i1 %cmp41.not.i, label %for.end57.i, label %for.body42.i

for.end57.i:                                      ; preds = %for.body42.i, %cond.end38.i
  %w.0.lcssa.i = phi double [ 0.000000e+00, %cond.end38.i ], [ %add.i, %for.body42.i ]
  %40 = load i32, ptr %cond39.i, align 8, !tbaa !23
  %idxprom63.i = sext i32 %40 to i64
  %arrayidx64.i = getelementptr inbounds i32, ptr %weight, i64 %idxprom63.i
  %41 = load i32, ptr %arrayidx64.i, align 4, !tbaa !25
  %conv67.i = sitofp i32 %41 to double
  %div68.i = fdiv double %w.0.lcssa.i, %conv67.i
  %cmp69.i = fcmp ogt double %div68.i, %best.0131.i
  %best.1.i = select i1 %cmp69.i, double %div68.i, double %best.0131.i
  %best_col.1.i = select i1 %cmp69.i, i32 %40, i32 %best_col.0132.i
  %next_col75.i = getelementptr inbounds %struct.sm_element_struct, ptr %p1.1133.i, i64 0, i32 4
  %p1.1.i = load ptr, ptr %next_col75.i, align 8, !tbaa !19
  %cmp26.not.i = icmp eq ptr %p1.1.i, null
  br i1 %cmp26.not.i, label %select_column.exit, label %for.body27.i

select_column.exit:                               ; preds = %for.end57.i, %for.inc74.us.i, %if.end.i
  %best_col.0.lcssa.i = phi i32 [ -1, %if.end.i ], [ %best_col.1.us.i, %for.inc74.us.i ], [ %best_col.1.i, %for.end57.i ]
  call void (ptr, ...) @sm_row_free(ptr noundef %call.i260) #9
  call void (ptr, ...) @solution_free(ptr noundef nonnull %call13) #9
  %cmp21 = icmp eq i32 %depth, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %select_column.exit
  %gimpel = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 7
  %42 = load i32, ptr %gimpel, align 4, !tbaa !42
  %add23 = add nsw i32 %42, %add.lb
  %lower_bound = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 10
  store i32 %add23, ptr %lower_bound, align 4, !tbaa !18
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %select_column.exit
  br i1 %4, label %if.end40, label %if.end40.thread

if.end40:                                         ; preds = %if.end24
  %component = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 4
  %43 = load i32, ptr %component, align 8, !tbaa !43
  %tobool27.not = icmp eq i32 %43, 0
  %cond28 = select i1 %tobool27.not, ptr @.str.15, ptr @.str.14
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %depth, ptr noundef nonnull %cond28)
  %nrows = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 6
  %44 = load i32, ptr %nrows, align 8, !tbaa !5
  %ncols = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 9
  %45 = load i32, ptr %ncols, align 8, !tbaa !22
  %46 = load i32, ptr %cost.i, align 8, !tbaa !28
  %gimpel31 = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 7
  %47 = load i32, ptr %gimpel31, align 4, !tbaa !42
  %add32 = add nsw i32 %47, %46
  %add34 = add nsw i32 %47, %bound
  %add36 = add nsw i32 %47, %add.lb
  %call37 = call i64 (...) @util_cpu_time() #9
  %start_time = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 8
  %48 = load i64, ptr %start_time, align 8, !tbaa !11
  %sub = sub nsw i64 %call37, %48
  %call38 = call ptr @util_print_time(i64 noundef %sub) #9
  %call39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %44, i32 noundef %45, i32 noundef %add32, i32 noundef %add34, i32 noundef %add36, ptr noundef %call38)
  %cmp41.not = icmp slt i32 %add.lb, %bound
  br i1 %cmp41.not, label %if.else, label %if.then44

if.end40.thread:                                  ; preds = %if.end24
  %cmp41.not273 = icmp slt i32 %add.lb, %bound
  br i1 %cmp41.not273, label %if.else, label %if.end46

if.then44:                                        ; preds = %if.end40
  %puts272 = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %if.end46

if.end46:                                         ; preds = %if.end40.thread, %if.then44
  store ptr null, ptr %best, align 8, !tbaa !19
  br label %if.end132

if.else:                                          ; preds = %if.end40.thread, %if.end40
  %nrows47 = getelementptr inbounds %struct.sm_matrix_struct, ptr %A, i64 0, i32 6
  %49 = load i32, ptr %nrows47, align 8, !tbaa !5
  %cmp48 = icmp eq i32 %49, 0
  br i1 %cmp48, label %if.then49, label %if.else69

if.then49:                                        ; preds = %if.else
  %call50 = call ptr (ptr, ...) @solution_dup(ptr noundef %select) #9
  store ptr %call50, ptr %best, align 8, !tbaa !19
  br i1 %4, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then49
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.then49
  %50 = load i32, ptr %stats, align 8, !tbaa !14
  %tobool56.not = icmp eq i32 %50, 0
  br i1 %tobool56.not, label %if.end132, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end54
  %component57 = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 4
  %51 = load i32, ptr %component57, align 8, !tbaa !43
  %cmp58 = icmp eq i32 %51, 0
  br i1 %cmp58, label %if.then59, label %if.end132

if.then59:                                        ; preds = %land.lhs.true
  %52 = load ptr, ptr %best, align 8, !tbaa !19
  %cost60 = getelementptr inbounds %struct.solution_struct, ptr %52, i64 0, i32 1
  %53 = load i32, ptr %cost60, align 8, !tbaa !28
  %gimpel61 = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 7
  %54 = load i32, ptr %gimpel61, align 4, !tbaa !42
  %add62 = add nsw i32 %54, %53
  %call63 = call i64 (...) @util_cpu_time() #9
  %start_time64 = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 8
  %55 = load i64, ptr %start_time64, align 8, !tbaa !11
  %sub65 = sub nsw i64 %call63, %55
  %call66 = call ptr @util_print_time(i64 noundef %sub65) #9
  %call67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %add62, i32 noundef %depth, ptr noundef %call66)
  br label %if.end132

if.else69:                                        ; preds = %if.else
  %call70 = call i32 (ptr, ptr, ptr, ...) @sm_block_partition(ptr noundef nonnull %A, ptr noundef nonnull %L, ptr noundef nonnull %R) #9
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.else100, label %if.then72

if.then72:                                        ; preds = %if.else69
  %56 = load ptr, ptr %L, align 8, !tbaa !19
  %ncols73 = getelementptr inbounds %struct.sm_matrix_struct, ptr %56, i64 0, i32 9
  %57 = load i32, ptr %ncols73, align 8, !tbaa !22
  %58 = load ptr, ptr %R, align 8, !tbaa !19
  %ncols74 = getelementptr inbounds %struct.sm_matrix_struct, ptr %58, i64 0, i32 9
  %59 = load i32, ptr %ncols74, align 8, !tbaa !22
  %cmp75 = icmp sgt i32 %57, %59
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then72
  store ptr %58, ptr %L, align 8, !tbaa !19
  store ptr %56, ptr %R, align 8, !tbaa !19
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.then72
  %60 = phi ptr [ %56, %if.then76 ], [ %58, %if.then72 ]
  %61 = phi ptr [ %58, %if.then76 ], [ %56, %if.then72 ]
  br i1 %4, label %if.then79, label %if.end83

if.then79:                                        ; preds = %if.end77
  %nrows80 = getelementptr inbounds %struct.sm_matrix_struct, ptr %61, i64 0, i32 6
  %62 = load i32, ptr %nrows80, align 8, !tbaa !5
  %nrows81 = getelementptr inbounds %struct.sm_matrix_struct, ptr %60, i64 0, i32 6
  %63 = load i32, ptr %nrows81, align 8, !tbaa !5
  %call82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %62, i32 noundef %63)
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %if.end77
  %comp_count = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 5
  %64 = load i32, ptr %comp_count, align 4, !tbaa !29
  %inc84 = add nsw i32 %64, 1
  store i32 %inc84, ptr %comp_count, align 4, !tbaa !29
  %call85 = call ptr (...) @solution_alloc() #9
  %component86 = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 4
  %65 = load i32, ptr %component86, align 8, !tbaa !43
  %inc87 = add nsw i32 %65, 1
  store i32 %inc87, ptr %component86, align 8, !tbaa !43
  %66 = load ptr, ptr %L, align 8, !tbaa !19
  %67 = load i32, ptr %cost.i, align 8, !tbaa !28
  %sub89 = sub nsw i32 %bound, %67
  %add90 = add nsw i32 %depth, 1
  %call91 = call ptr @sm_mincov(ptr noundef %66, ptr noundef %call85, ptr noundef %weight, i32 noundef 0, i32 noundef %sub89, i32 noundef %add90, ptr noundef nonnull %stats)
  %68 = load i32, ptr %component86, align 8, !tbaa !43
  %dec = add nsw i32 %68, -1
  store i32 %dec, ptr %component86, align 8, !tbaa !43
  call void (ptr, ...) @solution_free(ptr noundef %call85) #9
  %69 = load ptr, ptr %L, align 8, !tbaa !19
  call void (ptr, ...) @sm_free(ptr noundef %69) #9
  %cmp93 = icmp eq ptr %call91, null
  br i1 %cmp93, label %if.end99, label %if.else95

if.else95:                                        ; preds = %if.end83
  %70 = load ptr, ptr %call91, align 8, !tbaa !26
  %first_col = getelementptr inbounds %struct.sm_row_struct, ptr %70, i64 0, i32 3
  %p.0283 = load ptr, ptr %first_col, align 8, !tbaa !19
  %cmp96.not284 = icmp eq ptr %p.0283, null
  br i1 %cmp96.not284, label %for.end, label %for.body

for.body:                                         ; preds = %if.else95, %for.body
  %p.0285 = phi ptr [ %p.0, %for.body ], [ %p.0283, %if.else95 ]
  %col_num = getelementptr inbounds %struct.sm_element_struct, ptr %p.0285, i64 0, i32 1
  %71 = load i32, ptr %col_num, align 4, !tbaa !35
  call void (ptr, ptr, i32, ...) @solution_add(ptr noundef %select, ptr noundef %weight, i32 noundef %71) #9
  %next_col = getelementptr inbounds %struct.sm_element_struct, ptr %p.0285, i64 0, i32 4
  %p.0 = load ptr, ptr %next_col, align 8, !tbaa !19
  %cmp96.not = icmp eq ptr %p.0, null
  br i1 %cmp96.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.else95
  call void (ptr, ...) @solution_free(ptr noundef nonnull %call91) #9
  %72 = load ptr, ptr %R, align 8, !tbaa !19
  %call98 = call ptr @sm_mincov(ptr noundef %72, ptr noundef %select, ptr noundef %weight, i32 noundef %add.lb, i32 noundef %bound, i32 noundef %add90, ptr noundef nonnull %stats)
  br label %if.end99

if.end99:                                         ; preds = %if.end83, %for.end
  %storemerge = phi ptr [ %call98, %for.end ], [ null, %if.end83 ]
  store ptr %storemerge, ptr %best, align 8, !tbaa !19
  %73 = load ptr, ptr %R, align 8, !tbaa !19
  call void (ptr, ...) @sm_free(ptr noundef %73) #9
  br label %if.end132

if.else100:                                       ; preds = %if.else69
  br i1 %4, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.else100
  %call103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %best_col.0.lcssa.i)
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.else100
  %call105 = call ptr (ptr, ...) @sm_dup(ptr noundef nonnull %A) #9
  %call106 = call ptr (ptr, ...) @solution_dup(ptr noundef %select) #9
  call void (ptr, ptr, ptr, i32, ...) @solution_accept(ptr noundef %call106, ptr noundef %call105, ptr noundef %weight, i32 noundef %best_col.0.lcssa.i) #9
  %add107 = add nsw i32 %depth, 1
  %call108 = call ptr @sm_mincov(ptr noundef %call105, ptr noundef %call106, ptr noundef %weight, i32 noundef %add.lb, i32 noundef %bound, i32 noundef %add107, ptr noundef nonnull %stats)
  call void (ptr, ...) @solution_free(ptr noundef %call106) #9
  call void (ptr, ...) @sm_free(ptr noundef %call105) #9
  %cmp109.not = icmp eq ptr %call108, null
  %no_branching = getelementptr inbounds %struct.stats_struct, ptr %stats, i64 0, i32 9
  %74 = load i32, ptr %no_branching, align 8, !tbaa !17
  %tobool116.not = icmp eq i32 %74, 0
  br i1 %cmp109.not, label %if.end115, label %if.end115.thread

if.end115:                                        ; preds = %if.end104
  br i1 %tobool116.not, label %if.end124, label %cleanup

if.end115.thread:                                 ; preds = %if.end104
  br i1 %tobool116.not, label %land.lhs.true120, label %cleanup

land.lhs.true120:                                 ; preds = %if.end115.thread
  %cost111 = getelementptr inbounds %struct.solution_struct, ptr %call108, i64 0, i32 1
  %75 = load i32, ptr %cost111, align 8, !tbaa !28
  %spec.select = call i32 @llvm.smin.i32(i32 %75, i32 %bound)
  %cmp122 = icmp eq i32 %75, %add.lb
  br i1 %cmp122, label %cleanup, label %if.end124

if.end124:                                        ; preds = %if.end115, %land.lhs.true120
  %bound.addr.0277280 = phi i32 [ %spec.select, %land.lhs.true120 ], [ %bound, %if.end115 ]
  %call125 = call ptr (ptr, ...) @sm_dup(ptr noundef nonnull %A) #9
  %call126 = call ptr (ptr, ...) @solution_dup(ptr noundef %select) #9
  call void (ptr, ptr, ptr, i32, ...) @solution_reject(ptr noundef %call126, ptr noundef %call125, ptr noundef %weight, i32 noundef %best_col.0.lcssa.i) #9
  %call128 = call ptr @sm_mincov(ptr noundef %call125, ptr noundef %call126, ptr noundef %weight, i32 noundef %add.lb, i32 noundef %bound.addr.0277280, i32 noundef %add107, ptr noundef nonnull %stats)
  call void (ptr, ...) @solution_free(ptr noundef %call126) #9
  call void (ptr, ...) @sm_free(ptr noundef %call125) #9
  %call129 = call ptr (ptr, ptr, ...) @solution_choose_best(ptr noundef %call108, ptr noundef %call128) #9
  store ptr %call129, ptr %best, align 8, !tbaa !19
  br label %if.end132

if.end132:                                        ; preds = %if.then59, %land.lhs.true, %if.end54, %if.end124, %if.end99, %if.end46
  %76 = load ptr, ptr %best, align 8, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %if.end115.thread, %land.lhs.true120, %if.end115, %select_essential.exit, %if.end132, %if.then10
  %retval.0 = phi ptr [ %12, %if.then10 ], [ %76, %if.end132 ], [ null, %select_essential.exit ], [ null, %if.end115 ], [ %call108, %land.lhs.true120 ], [ %call108, %if.end115.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %best) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %R) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %L) #9
  ret ptr %retval.0
}

declare i32 @gimpel_reduce(...) local_unnamed_addr #2

declare ptr @sm_maximal_independent_set(...) local_unnamed_addr #2

declare ptr @solution_dup(...) local_unnamed_addr #2

declare i32 @sm_block_partition(...) local_unnamed_addr #2

declare void @solution_add(...) local_unnamed_addr #2

declare void @solution_accept(...) local_unnamed_addr #2

declare void @solution_reject(...) local_unnamed_addr #2

declare ptr @solution_choose_best(...) local_unnamed_addr #2

declare ptr @sm_row_insert(...) local_unnamed_addr #2

declare void @sm_row_free(...) local_unnamed_addr #2

declare i32 @sm_col_dominance(...) local_unnamed_addr #2

declare i32 @sm_row_dominance(...) local_unnamed_addr #2

declare i32 @sm_row_intersects(...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

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
!11 = !{!12, !13, i64 32}
!12 = !{!"stats_struct", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !13, i64 32, !10, i64 40, !10, i64 44}
!13 = !{!"long", !8, i64 0}
!14 = !{!12, !10, i64 0}
!15 = !{!12, !10, i64 4}
!16 = !{!12, !10, i64 8}
!17 = !{!12, !10, i64 40}
!18 = !{!12, !10, i64 44}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !10, i64 4}
!21 = !{!"sm_row_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!22 = !{!6, !10, i64 72}
!23 = !{!24, !10, i64 0}
!24 = !{!"sm_col_struct", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"solution_struct", !7, i64 0, !10, i64 8}
!28 = !{!27, !10, i64 8}
!29 = !{!12, !10, i64 20}
!30 = !{!12, !10, i64 24}
!31 = !{!12, !10, i64 12}
!32 = !{!6, !7, i64 32}
!33 = !{!21, !7, i64 32}
!34 = !{!21, !7, i64 16}
!35 = !{!36, !10, i64 4}
!36 = !{!"sm_element_struct", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!37 = !{!6, !10, i64 8}
!38 = !{!6, !7, i64 0}
!39 = !{!6, !10, i64 24}
!40 = !{!6, !7, i64 16}
!41 = !{!36, !10, i64 0}
!42 = !{!12, !10, i64 28}
!43 = !{!12, !10, i64 16}
