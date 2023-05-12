; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/functs.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/FreeBench/analyzer/functs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hard_raw = type { ptr, ptr, i64, i32, i32, i64, i32, i32, i64 }
%struct.epoch_t = type { ptr, ptr, i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%s %lu\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s %lx %lu\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s %lu %lu\00", align 1
@loop_time = dso_local local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"Time for loop: %lu issues\0A\00", align 1
@prog_time = dso_local local_unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"Time for program: %lu issues\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Loop is %0.3g %% of program\0A\00", align 1
@hard_raw_list = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"Time for speculative loop is %lu issues\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Potential speedup for loop: %0.3g times\0A\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Potential speedup for program: %0.3g times\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"optloop: %0.3g\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"optprog: %0.3g\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"REALISTIC RESTART RESULTS -- %d CPUs\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"realloop: %d %0.3g\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"realprog: %d %0.3g\0A\00", align 1
@str = private unnamed_addr constant [24 x i8] c"OPTIMUM RESTART RESULTS\00", align 1
@str.16 = private unnamed_addr constant [54 x i8] c"REALISTIC RESTART RESULTS -- Unlimited amount of CPUs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @speedup_test(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %string = alloca [100 x i8], align 16
  %ostring = alloca [100 x i8], align 16
  %slask = alloca [100 x i8], align 16
  %address = alloca i64, align 8
  %issue_no1 = alloca i64, align 8
  %issue_no2 = alloca i64, align 8
  %issue_no3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %string) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %ostring) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %slask) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %address) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %issue_no1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %issue_no2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %issue_no3) #9
  tail call void @rewind(ptr noundef %fp)
  %call = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %string, ptr noundef nonnull %issue_no1) #9
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %call3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %string) #9
  %call5 = call ptr @fgets(ptr noundef nonnull %string, i32 noundef 100, ptr noundef %fp)
  %0 = load i8, ptr %string, align 16, !tbaa !5
  %cmp.not = icmp eq i8 %0, 69
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %do.body
  %call9 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.1, ptr noundef nonnull %slask, ptr noundef nonnull %address, ptr noundef nonnull %issue_no2) #9
  %call12 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %string, ptr noundef nonnull @.str.2, ptr noundef nonnull %slask, ptr noundef nonnull %address, ptr noundef nonnull %issue_no3) #9
  %1 = load i64, ptr %issue_no2, align 8, !tbaa !10
  %2 = load i64, ptr %issue_no1, align 8, !tbaa !10
  %sub = sub i64 %1, %2
  store i64 %sub, ptr @loop_time, align 8, !tbaa !10
  %call13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %sub)
  %3 = load i64, ptr %issue_no3, align 8, !tbaa !10
  store i64 %3, ptr @prog_time, align 8, !tbaa !10
  %call14 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i64 noundef %3)
  %4 = load i64, ptr %issue_no2, align 8, !tbaa !10
  %5 = load i64, ptr %issue_no1, align 8, !tbaa !10
  %sub15 = sub i64 %4, %5
  %conv16 = uitofp i64 %sub15 to double
  %6 = load i64, ptr %issue_no3, align 8, !tbaa !10
  %conv17 = uitofp i64 %6 to double
  %div = fdiv double %conv16, %conv17
  %mul = fmul double %div, 1.000000e+02
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %mul)
  call void @rewind(ptr noundef %fp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %issue_no3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %issue_no2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %issue_no1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %address) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %slask) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %ostring) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %string) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @rewind(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @imix_test(ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %string = alloca [100 x i8], align 16
  %ostring = alloca [100 x i8], align 16
  %slask = alloca [100 x i8], align 16
  %address = alloca i64, align 8
  %issue_no1 = alloca i64, align 8
  %issue_no2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %string) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %ostring) #9
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %slask) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %address) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %issue_no1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %issue_no2) #9
  tail call void @rewind(ptr noundef %fp)
  %call = call ptr @fgets(ptr noundef nonnull %string, i32 noundef 100, ptr noundef %fp)
  %call2 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %fp, ptr noundef nonnull @.str, ptr noundef nonnull %string, ptr noundef nonnull %issue_no1) #9
  %arrayidx = getelementptr inbounds [100 x i8], ptr %string, i64 0, i64 2
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %data_access.0 = phi i64 [ 0, %entry ], [ %spec.select, %do.body ]
  %0 = load i8, ptr %arrayidx, align 2, !tbaa !5
  %cmp = icmp eq i8 %0, 58
  %inc = zext i1 %cmp to i64
  %spec.select = add i64 %data_access.0, %inc
  %call6 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %ostring, ptr noundef nonnull dereferenceable(1) %string) #9
  %call8 = call ptr @fgets(ptr noundef nonnull %string, i32 noundef 100, ptr noundef %fp)
  %1 = load i8, ptr %string, align 16, !tbaa !5
  %cmp11.not = icmp eq i8 %1, 69
  br i1 %cmp11.not, label %do.end, label %do.body, !llvm.loop !12

do.end:                                           ; preds = %do.body
  %call15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %ostring, ptr noundef nonnull @.str.1, ptr noundef nonnull %slask, ptr noundef nonnull %address, ptr noundef nonnull %issue_no2) #9
  call void @rewind(ptr noundef %fp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %issue_no2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %issue_no1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %address) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %slask) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %ostring) #9
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %string) #9
  ret i64 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @find_hard_raws() local_unnamed_addr #5 {
entry:
  %iter.016 = load ptr, ptr @hard_raw_list, align 8, !tbaa !13
  %cmp.not17 = icmp eq ptr %iter.016, null
  br i1 %cmp.not17, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end8
  %iter.018 = phi ptr [ %iter.0, %if.end8 ], [ %iter.016, %entry ]
  %r_issue = getelementptr inbounds %struct.hard_raw, ptr %iter.018, i64 0, i32 8
  %0 = load i64, ptr %r_issue, align 8, !tbaa !15
  %w_issue = getelementptr inbounds %struct.hard_raw, ptr %iter.018, i64 0, i32 5
  %1 = load i64, ptr %w_issue, align 8, !tbaa !18
  %cmp1 = icmp ugt i64 %0, %1
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %while.body
  %prev = getelementptr inbounds %struct.hard_raw, ptr %iter.018, i64 0, i32 1
  %2 = load ptr, ptr %prev, align 8, !tbaa !19
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %iter.018, align 8, !tbaa !20
  store ptr %3, ptr %2, align 8, !tbaa !20
  br label %if.end8

if.end8:                                          ; preds = %while.body, %if.then, %if.then3
  %iter.0 = load ptr, ptr %iter.018, align 8, !tbaa !13
  %cmp.not = icmp eq ptr %iter.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.end8, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @specul_time_o(ptr nocapture noundef %epoch, i32 noundef %num_epochs, ptr noundef %graphfile, i32 noundef %show_speedup, i32 noundef %thread_pen, i32 noundef %commit_pen) local_unnamed_addr #6 {
entry:
  %cmp174 = icmp sgt i32 %num_epochs, 0
  br i1 %cmp174, label %for.body.preheader, label %while.cond.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %num_epochs to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %0 = icmp eq i32 %num_epochs, 1
  br i1 %0, label %while.cond.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

while.cond.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.cond.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %while.cond.preheader.loopexit.unr-lcssa
  %end_time.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.unr, i32 4
  %1 = load i64, ptr %end_time.epil, align 8, !tbaa !22
  %start_time.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.unr, i32 3
  %2 = load i64, ptr %start_time.epil, align 8, !tbaa !24
  %sub.epil = sub i64 %1, %2
  %run_time.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.unr, i32 5
  store i64 %sub.epil, ptr %run_time.epil, align 8, !tbaa !25
  %stall_time.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.unr, i32 6
  store i64 0, ptr %stall_time.epil, align 8, !tbaa !26
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body.epil, %while.cond.preheader.loopexit.unr-lcssa, %entry
  %iter.0176 = load ptr, ptr @hard_raw_list, align 8, !tbaa !13
  %cmp7.not177 = icmp eq ptr %iter.0176, null
  br i1 %cmp7.not177, label %for.cond26.preheader, label %while.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %end_time = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv, i32 4
  %3 = load i64, ptr %end_time, align 8, !tbaa !22
  %start_time = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv, i32 3
  %4 = load i64, ptr %start_time, align 8, !tbaa !24
  %sub = sub i64 %3, %4
  %run_time = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv, i32 5
  store i64 %sub, ptr %run_time, align 8, !tbaa !25
  %stall_time = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv, i32 6
  store i64 0, ptr %stall_time, align 8, !tbaa !26
  %indvars.iv.next = or i64 %indvars.iv, 1
  %end_time.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next, i32 4
  %5 = load i64, ptr %end_time.1, align 8, !tbaa !22
  %start_time.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next, i32 3
  %6 = load i64, ptr %start_time.1, align 8, !tbaa !24
  %sub.1 = sub i64 %5, %6
  %run_time.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next, i32 5
  store i64 %sub.1, ptr %run_time.1, align 8, !tbaa !25
  %stall_time.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next, i32 6
  store i64 0, ptr %stall_time.1, align 8, !tbaa !26
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %while.cond.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !27

for.cond26.preheader:                             ; preds = %if.end, %while.cond.preheader
  %restarts.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %restarts.1, %if.end ]
  br i1 %cmp174, label %for.body28.preheader, label %for.end41.thread

for.end41.thread:                                 ; preds = %for.cond26.preheader
  %run_time43197 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 0, i32 5
  %7 = load i64, ptr %run_time43197, align 8, !tbaa !25
  br label %for.end58

for.body28.preheader:                             ; preds = %for.cond26.preheader
  %wide.trip.count190 = zext i32 %num_epochs to i64
  %xtraiter198 = and i64 %wide.trip.count190, 1
  %8 = icmp eq i32 %num_epochs, 1
  br i1 %8, label %for.end41.unr-lcssa, label %for.body28.preheader.new

for.body28.preheader.new:                         ; preds = %for.body28.preheader
  %unroll_iter200 = and i64 %wide.trip.count190, 4294967294
  br label %for.body28

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %iter.0179 = phi ptr [ %iter.0, %if.end ], [ %iter.0176, %while.cond.preheader ]
  %restarts.0178 = phi i64 [ %restarts.1, %if.end ], [ 0, %while.cond.preheader ]
  %w_issue = getelementptr inbounds %struct.hard_raw, ptr %iter.0179, i64 0, i32 5
  %9 = load i64, ptr %w_issue, align 8, !tbaa !18
  %w_epoch = getelementptr inbounds %struct.hard_raw, ptr %iter.0179, i64 0, i32 3
  %10 = load i32, ptr %w_epoch, align 8, !tbaa !28
  %idxprom8 = sext i32 %10 to i64
  %stall_time10 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %idxprom8, i32 6
  %11 = load i64, ptr %stall_time10, align 8, !tbaa !26
  %add = add i64 %11, %9
  %r_epoch = getelementptr inbounds %struct.hard_raw, ptr %iter.0179, i64 0, i32 6
  %12 = load i32, ptr %r_epoch, align 8, !tbaa !29
  %idxprom11 = sext i32 %12 to i64
  %stall_time13 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %idxprom11, i32 6
  %13 = load i64, ptr %stall_time13, align 8, !tbaa !26
  %cmp14 = icmp ugt i64 %add, %13
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 %add, ptr %stall_time13, align 8, !tbaa !26
  %inc25 = add i64 %restarts.0178, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %restarts.1 = phi i64 [ %inc25, %if.then ], [ %restarts.0178, %while.body ]
  %iter.0 = load ptr, ptr %iter.0179, align 8, !tbaa !13
  %cmp7.not = icmp eq ptr %iter.0, null
  br i1 %cmp7.not, label %for.cond26.preheader, label %while.body, !llvm.loop !30

for.body28:                                       ; preds = %for.body28, %for.body28.preheader.new
  %indvars.iv187 = phi i64 [ 0, %for.body28.preheader.new ], [ %indvars.iv.next188.1, %for.body28 ]
  %niter201 = phi i64 [ 0, %for.body28.preheader.new ], [ %niter201.next.1, %for.body28 ]
  %run_time31 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv187, i32 5
  %14 = load i64, ptr %run_time31, align 8, !tbaa !25
  %stall_time34 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv187, i32 6
  %15 = load i64, ptr %stall_time34, align 8, !tbaa !26
  %add35 = add i64 %15, %14
  store i64 %add35, ptr %run_time31, align 8, !tbaa !25
  %indvars.iv.next188 = or i64 %indvars.iv187, 1
  %run_time31.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next188, i32 5
  %16 = load i64, ptr %run_time31.1, align 8, !tbaa !25
  %stall_time34.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next188, i32 6
  %17 = load i64, ptr %stall_time34.1, align 8, !tbaa !26
  %add35.1 = add i64 %17, %16
  store i64 %add35.1, ptr %run_time31.1, align 8, !tbaa !25
  %indvars.iv.next188.1 = add nuw nsw i64 %indvars.iv187, 2
  %niter201.next.1 = add i64 %niter201, 2
  %niter201.ncmp.1 = icmp eq i64 %niter201.next.1, %unroll_iter200
  br i1 %niter201.ncmp.1, label %for.end41.unr-lcssa, label %for.body28, !llvm.loop !31

for.end41.unr-lcssa:                              ; preds = %for.body28, %for.body28.preheader
  %indvars.iv187.unr = phi i64 [ 0, %for.body28.preheader ], [ %indvars.iv.next188.1, %for.body28 ]
  %lcmp.mod199.not = icmp eq i64 %xtraiter198, 0
  br i1 %lcmp.mod199.not, label %for.end41, label %for.body28.epil

for.body28.epil:                                  ; preds = %for.end41.unr-lcssa
  %run_time31.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv187.unr, i32 5
  %18 = load i64, ptr %run_time31.epil, align 8, !tbaa !25
  %stall_time34.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv187.unr, i32 6
  %19 = load i64, ptr %stall_time34.epil, align 8, !tbaa !26
  %add35.epil = add i64 %19, %18
  store i64 %add35.epil, ptr %run_time31.epil, align 8, !tbaa !25
  br label %for.end41

for.end41:                                        ; preds = %for.end41.unr-lcssa, %for.body28.epil
  %run_time43 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 0, i32 5
  %20 = load i64, ptr %run_time43, align 8, !tbaa !25
  br i1 %cmp174, label %for.body46.preheader, label %for.end58

for.body46.preheader:                             ; preds = %for.end41
  %xtraiter202 = and i64 %wide.trip.count190, 3
  %21 = icmp ult i32 %num_epochs, 4
  br i1 %21, label %for.end58.loopexit.unr-lcssa, label %for.body46.preheader.new

for.body46.preheader.new:                         ; preds = %for.body46.preheader
  %unroll_iter205 = and i64 %wide.trip.count190, 4294967292
  br label %for.body46

for.body46:                                       ; preds = %for.body46, %for.body46.preheader.new
  %indvars.iv192 = phi i64 [ 0, %for.body46.preheader.new ], [ %indvars.iv.next193.3, %for.body46 ]
  %max.0184 = phi i64 [ %20, %for.body46.preheader.new ], [ %spec.select.3, %for.body46 ]
  %niter206 = phi i64 [ 0, %for.body46.preheader.new ], [ %niter206.next.3, %for.body46 ]
  %run_time49 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv192, i32 5
  %22 = load i64, ptr %run_time49, align 8, !tbaa !25
  %spec.select = tail call i64 @llvm.umax.i64(i64 %22, i64 %max.0184)
  %indvars.iv.next193 = or i64 %indvars.iv192, 1
  %run_time49.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next193, i32 5
  %23 = load i64, ptr %run_time49.1, align 8, !tbaa !25
  %spec.select.1 = tail call i64 @llvm.umax.i64(i64 %23, i64 %spec.select)
  %indvars.iv.next193.1 = or i64 %indvars.iv192, 2
  %run_time49.2 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next193.1, i32 5
  %24 = load i64, ptr %run_time49.2, align 8, !tbaa !25
  %spec.select.2 = tail call i64 @llvm.umax.i64(i64 %24, i64 %spec.select.1)
  %indvars.iv.next193.2 = or i64 %indvars.iv192, 3
  %run_time49.3 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next193.2, i32 5
  %25 = load i64, ptr %run_time49.3, align 8, !tbaa !25
  %spec.select.3 = tail call i64 @llvm.umax.i64(i64 %25, i64 %spec.select.2)
  %indvars.iv.next193.3 = add nuw nsw i64 %indvars.iv192, 4
  %niter206.next.3 = add i64 %niter206, 4
  %niter206.ncmp.3 = icmp eq i64 %niter206.next.3, %unroll_iter205
  br i1 %niter206.ncmp.3, label %for.end58.loopexit.unr-lcssa, label %for.body46, !llvm.loop !32

for.end58.loopexit.unr-lcssa:                     ; preds = %for.body46, %for.body46.preheader
  %spec.select.lcssa.ph = phi i64 [ undef, %for.body46.preheader ], [ %spec.select.3, %for.body46 ]
  %indvars.iv192.unr = phi i64 [ 0, %for.body46.preheader ], [ %indvars.iv.next193.3, %for.body46 ]
  %max.0184.unr = phi i64 [ %20, %for.body46.preheader ], [ %spec.select.3, %for.body46 ]
  %lcmp.mod203.not = icmp eq i64 %xtraiter202, 0
  br i1 %lcmp.mod203.not, label %for.end58, label %for.body46.epil

for.body46.epil:                                  ; preds = %for.end58.loopexit.unr-lcssa, %for.body46.epil
  %indvars.iv192.epil = phi i64 [ %indvars.iv.next193.epil, %for.body46.epil ], [ %indvars.iv192.unr, %for.end58.loopexit.unr-lcssa ]
  %max.0184.epil = phi i64 [ %spec.select.epil, %for.body46.epil ], [ %max.0184.unr, %for.end58.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body46.epil ], [ 0, %for.end58.loopexit.unr-lcssa ]
  %run_time49.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv192.epil, i32 5
  %26 = load i64, ptr %run_time49.epil, align 8, !tbaa !25
  %spec.select.epil = tail call i64 @llvm.umax.i64(i64 %26, i64 %max.0184.epil)
  %indvars.iv.next193.epil = add nuw nsw i64 %indvars.iv192.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter202
  br i1 %epil.iter.cmp.not, label %for.end58, label %for.body46.epil, !llvm.loop !33

for.end58:                                        ; preds = %for.end58.loopexit.unr-lcssa, %for.body46.epil, %for.end41.thread, %for.end41
  %max.0.lcssa = phi i64 [ %20, %for.end41 ], [ %7, %for.end41.thread ], [ %spec.select.lcssa.ph, %for.end58.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body46.epil ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %conv = sext i32 %num_epochs to i64
  %add59 = add i64 %restarts.0.lcssa, %conv
  %conv60 = sext i32 %thread_pen to i64
  %mul = mul i64 %add59, %conv60
  %mul61 = mul nsw i32 %commit_pen, %num_epochs
  %conv62 = sext i32 %mul61 to i64
  %add63 = add i64 %mul, %conv62
  %add64 = add i64 %add63, %max.0.lcssa
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %add64)
  %27 = and i32 %show_speedup, -3
  %or.cond = icmp eq i32 %27, 1
  br i1 %or.cond, label %if.then70, label %if.end74

if.then70:                                        ; preds = %for.end58
  %28 = load i64, ptr @loop_time, align 8, !tbaa !10
  %conv71 = uitofp i64 %28 to double
  %conv72 = uitofp i64 %add64 to double
  %div = fdiv double %conv71, %conv72
  %call73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %div)
  br label %if.end74

if.end74:                                         ; preds = %for.end58, %if.then70
  %29 = and i32 %show_speedup, -2
  %or.cond116 = icmp eq i32 %29, 2
  br i1 %or.cond116, label %if.then80, label %if.end87

if.then80:                                        ; preds = %if.end74
  %30 = load i64, ptr @prog_time, align 8, !tbaa !10
  %conv81 = uitofp i64 %30 to double
  %add82 = add i64 %30, %add64
  %31 = load i64, ptr @loop_time, align 8, !tbaa !10
  %sub83 = sub i64 %add82, %31
  %conv84 = uitofp i64 %sub83 to double
  %div85 = fdiv double %conv81, %conv84
  %call86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %div85)
  br label %if.end87

if.end87:                                         ; preds = %if.end74, %if.then80
  %cmp88.not = icmp eq ptr %graphfile, null
  br i1 %cmp88.not, label %if.end115, label %if.then90

if.then90:                                        ; preds = %if.end87
  br i1 %or.cond, label %if.then96, label %if.end101

if.then96:                                        ; preds = %if.then90
  %32 = load i64, ptr @loop_time, align 8, !tbaa !10
  %conv97 = uitofp i64 %32 to double
  %conv98 = uitofp i64 %add64 to double
  %div99 = fdiv double %conv97, %conv98
  %call100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %graphfile, ptr noundef nonnull @.str.10, double noundef %div99)
  br label %if.end101

if.end101:                                        ; preds = %if.then90, %if.then96
  br i1 %or.cond116, label %if.then107, label %if.end115

if.then107:                                       ; preds = %if.end101
  %33 = load i64, ptr @prog_time, align 8, !tbaa !10
  %conv108 = uitofp i64 %33 to double
  %add109 = add i64 %33, %add64
  %34 = load i64, ptr @loop_time, align 8, !tbaa !10
  %sub110 = sub i64 %add109, %34
  %conv111 = uitofp i64 %sub110 to double
  %div112 = fdiv double %conv108, %conv111
  %call113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %graphfile, ptr noundef nonnull @.str.11, double noundef %div112)
  br label %if.end115

if.end115:                                        ; preds = %if.then107, %if.end101, %if.end87
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @specul_time_r(ptr nocapture noundef %epoch, i32 noundef %num_epochs, i32 noundef %cpulimit, ptr noundef %graphfile, i32 noundef %show_speedup, i32 noundef %thread_pen, i32 noundef %commit_pen) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq i32 %cpulimit, 0
  %cmp1404 = icmp sgt i32 %num_epochs, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  br i1 %cmp1404, label %for.body.preheader, label %while.cond.preheader

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count443 = zext i32 %num_epochs to i64
  %xtraiter472 = and i64 %wide.trip.count443, 1
  %0 = icmp eq i32 %num_epochs, 1
  br i1 %0, label %while.cond.preheader.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter475 = and i64 %wide.trip.count443, 4294967294
  br label %for.body

while.cond.preheader.loopexit.unr-lcssa:          ; preds = %for.body, %for.body.preheader
  %indvars.iv440.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next441.1, %for.body ]
  %lcmp.mod474.not = icmp eq i64 %xtraiter472, 0
  br i1 %lcmp.mod474.not, label %while.cond.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %while.cond.preheader.loopexit.unr-lcssa
  %end_time.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv440.unr, i32 4
  %1 = load i64, ptr %end_time.epil, align 8, !tbaa !22
  %start_time.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv440.unr, i32 3
  %2 = load i64, ptr %start_time.epil, align 8, !tbaa !24
  %sub.epil = sub i64 %1, %2
  %run_time.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv440.unr, i32 5
  store i64 %sub.epil, ptr %run_time.epil, align 8, !tbaa !25
  %stall_time.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv440.unr, i32 6
  store i64 0, ptr %stall_time.epil, align 8, !tbaa !26
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body.epil, %while.cond.preheader.loopexit.unr-lcssa, %if.then
  %iter.0406 = load ptr, ptr @hard_raw_list, align 8, !tbaa !13
  %cmp8.not407 = icmp eq ptr %iter.0406, null
  br i1 %cmp8.not407, label %for.cond31.preheader, label %while.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv440 = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next441.1, %for.body ]
  %niter476 = phi i64 [ 0, %for.body.preheader.new ], [ %niter476.next.1, %for.body ]
  %end_time = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv440, i32 4
  %3 = load i64, ptr %end_time, align 8, !tbaa !22
  %start_time = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv440, i32 3
  %4 = load i64, ptr %start_time, align 8, !tbaa !24
  %sub = sub i64 %3, %4
  %run_time = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv440, i32 5
  store i64 %sub, ptr %run_time, align 8, !tbaa !25
  %stall_time = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv440, i32 6
  store i64 0, ptr %stall_time, align 8, !tbaa !26
  %indvars.iv.next441 = or i64 %indvars.iv440, 1
  %end_time.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next441, i32 4
  %5 = load i64, ptr %end_time.1, align 8, !tbaa !22
  %start_time.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next441, i32 3
  %6 = load i64, ptr %start_time.1, align 8, !tbaa !24
  %sub.1 = sub i64 %5, %6
  %run_time.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next441, i32 5
  store i64 %sub.1, ptr %run_time.1, align 8, !tbaa !25
  %stall_time.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next441, i32 6
  store i64 0, ptr %stall_time.1, align 8, !tbaa !26
  %indvars.iv.next441.1 = add nuw nsw i64 %indvars.iv440, 2
  %niter476.next.1 = add i64 %niter476, 2
  %niter476.ncmp.1 = icmp eq i64 %niter476.next.1, %unroll_iter475
  br i1 %niter476.ncmp.1, label %while.cond.preheader.loopexit.unr-lcssa, label %for.body, !llvm.loop !35

for.cond31.preheader:                             ; preds = %if.end, %while.cond.preheader
  %restarts.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %restarts.1, %if.end ]
  br i1 %cmp1404, label %for.body33.preheader, label %if.end191.sink.split

for.body33.preheader:                             ; preds = %for.cond31.preheader
  %wide.trip.count448 = zext i32 %num_epochs to i64
  %xtraiter477 = and i64 %wide.trip.count448, 1
  %7 = icmp eq i32 %num_epochs, 1
  br i1 %7, label %for.end46.unr-lcssa, label %for.body33.preheader.new

for.body33.preheader.new:                         ; preds = %for.body33.preheader
  %unroll_iter480 = and i64 %wide.trip.count448, 4294967294
  br label %for.body33

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %iter.0409 = phi ptr [ %iter.0, %if.end ], [ %iter.0406, %while.cond.preheader ]
  %restarts.0408 = phi i64 [ %restarts.1, %if.end ], [ 0, %while.cond.preheader ]
  %w_issue = getelementptr inbounds %struct.hard_raw, ptr %iter.0409, i64 0, i32 5
  %8 = load i64, ptr %w_issue, align 8, !tbaa !18
  %w_epoch = getelementptr inbounds %struct.hard_raw, ptr %iter.0409, i64 0, i32 3
  %9 = load i32, ptr %w_epoch, align 8, !tbaa !28
  %idxprom9 = sext i32 %9 to i64
  %stall_time11 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %idxprom9, i32 6
  %10 = load i64, ptr %stall_time11, align 8, !tbaa !26
  %add = add i64 %10, %8
  %r_epoch = getelementptr inbounds %struct.hard_raw, ptr %iter.0409, i64 0, i32 6
  %11 = load i32, ptr %r_epoch, align 8, !tbaa !29
  %idxprom12 = sext i32 %11 to i64
  %stall_time14 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %idxprom12, i32 6
  %12 = load i64, ptr %stall_time14, align 8, !tbaa !26
  %cmp15 = icmp ugt i64 %add, %12
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %while.body
  %run_time20 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %idxprom9, i32 5
  %13 = load i64, ptr %run_time20, align 8, !tbaa !25
  %add25 = add i64 %13, %10
  store i64 %add25, ptr %stall_time14, align 8, !tbaa !26
  %inc30 = add i64 %restarts.0408, 1
  br label %if.end

if.end:                                           ; preds = %if.then16, %while.body
  %restarts.1 = phi i64 [ %inc30, %if.then16 ], [ %restarts.0408, %while.body ]
  %iter.0 = load ptr, ptr %iter.0409, align 8, !tbaa !13
  %cmp8.not = icmp eq ptr %iter.0, null
  br i1 %cmp8.not, label %for.cond31.preheader, label %while.body, !llvm.loop !36

for.body33:                                       ; preds = %for.body33, %for.body33.preheader.new
  %indvars.iv445 = phi i64 [ 0, %for.body33.preheader.new ], [ %indvars.iv.next446.1, %for.body33 ]
  %niter481 = phi i64 [ 0, %for.body33.preheader.new ], [ %niter481.next.1, %for.body33 ]
  %run_time36 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv445, i32 5
  %14 = load i64, ptr %run_time36, align 8, !tbaa !25
  %stall_time39 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv445, i32 6
  %15 = load i64, ptr %stall_time39, align 8, !tbaa !26
  %add40 = add i64 %15, %14
  store i64 %add40, ptr %run_time36, align 8, !tbaa !25
  %indvars.iv.next446 = or i64 %indvars.iv445, 1
  %run_time36.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next446, i32 5
  %16 = load i64, ptr %run_time36.1, align 8, !tbaa !25
  %stall_time39.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next446, i32 6
  %17 = load i64, ptr %stall_time39.1, align 8, !tbaa !26
  %add40.1 = add i64 %17, %16
  store i64 %add40.1, ptr %run_time36.1, align 8, !tbaa !25
  %indvars.iv.next446.1 = add nuw nsw i64 %indvars.iv445, 2
  %niter481.next.1 = add i64 %niter481, 2
  %niter481.ncmp.1 = icmp eq i64 %niter481.next.1, %unroll_iter480
  br i1 %niter481.ncmp.1, label %for.end46.unr-lcssa, label %for.body33, !llvm.loop !37

for.end46.unr-lcssa:                              ; preds = %for.body33, %for.body33.preheader
  %indvars.iv445.unr = phi i64 [ 0, %for.body33.preheader ], [ %indvars.iv.next446.1, %for.body33 ]
  %lcmp.mod479.not = icmp eq i64 %xtraiter477, 0
  br i1 %lcmp.mod479.not, label %for.end46, label %for.body33.epil

for.body33.epil:                                  ; preds = %for.end46.unr-lcssa
  %run_time36.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv445.unr, i32 5
  %18 = load i64, ptr %run_time36.epil, align 8, !tbaa !25
  %stall_time39.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv445.unr, i32 6
  %19 = load i64, ptr %stall_time39.epil, align 8, !tbaa !26
  %add40.epil = add i64 %19, %18
  store i64 %add40.epil, ptr %run_time36.epil, align 8, !tbaa !25
  br label %for.end46

for.end46:                                        ; preds = %for.end46.unr-lcssa, %for.body33.epil
  %run_time48 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 0, i32 5
  %20 = load i64, ptr %run_time48, align 8, !tbaa !25
  br i1 %cmp1404, label %for.body51.preheader, label %if.end191

for.body51.preheader:                             ; preds = %for.end46
  %xtraiter482 = and i64 %wide.trip.count448, 3
  %21 = icmp ult i32 %num_epochs, 4
  br i1 %21, label %if.end191.loopexit.unr-lcssa, label %for.body51.preheader.new

for.body51.preheader.new:                         ; preds = %for.body51.preheader
  %unroll_iter486 = and i64 %wide.trip.count448, 4294967292
  br label %for.body51

for.body51:                                       ; preds = %for.body51, %for.body51.preheader.new
  %indvars.iv450 = phi i64 [ 0, %for.body51.preheader.new ], [ %indvars.iv.next451.3, %for.body51 ]
  %max.0415 = phi i64 [ %20, %for.body51.preheader.new ], [ %spec.select.3, %for.body51 ]
  %niter487 = phi i64 [ 0, %for.body51.preheader.new ], [ %niter487.next.3, %for.body51 ]
  %run_time54 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv450, i32 5
  %22 = load i64, ptr %run_time54, align 8, !tbaa !25
  %spec.select = tail call i64 @llvm.umax.i64(i64 %22, i64 %max.0415)
  %indvars.iv.next451 = or i64 %indvars.iv450, 1
  %run_time54.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next451, i32 5
  %23 = load i64, ptr %run_time54.1, align 8, !tbaa !25
  %spec.select.1 = tail call i64 @llvm.umax.i64(i64 %23, i64 %spec.select)
  %indvars.iv.next451.1 = or i64 %indvars.iv450, 2
  %run_time54.2 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next451.1, i32 5
  %24 = load i64, ptr %run_time54.2, align 8, !tbaa !25
  %spec.select.2 = tail call i64 @llvm.umax.i64(i64 %24, i64 %spec.select.1)
  %indvars.iv.next451.2 = or i64 %indvars.iv450, 3
  %run_time54.3 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next451.2, i32 5
  %25 = load i64, ptr %run_time54.3, align 8, !tbaa !25
  %spec.select.3 = tail call i64 @llvm.umax.i64(i64 %25, i64 %spec.select.2)
  %indvars.iv.next451.3 = add nuw nsw i64 %indvars.iv450, 4
  %niter487.next.3 = add i64 %niter487, 4
  %niter487.ncmp.3 = icmp eq i64 %niter487.next.3, %unroll_iter486
  br i1 %niter487.ncmp.3, label %if.end191.loopexit.unr-lcssa, label %for.body51, !llvm.loop !38

if.else:                                          ; preds = %entry
  %call64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %cpulimit)
  br i1 %cmp1404, label %for.body67.preheader, label %for.cond84.preheader

for.body67.preheader:                             ; preds = %if.else
  %wide.trip.count = zext i32 %num_epochs to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %26 = icmp eq i32 %num_epochs, 1
  br i1 %26, label %for.cond84.preheader.loopexit.unr-lcssa, label %for.body67.preheader.new

for.body67.preheader.new:                         ; preds = %for.body67.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body67

for.cond84.preheader.loopexit.unr-lcssa:          ; preds = %for.body67, %for.body67.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body67.preheader ], [ %indvars.iv.next.1, %for.body67 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond84.preheader, label %for.body67.epil

for.body67.epil:                                  ; preds = %for.cond84.preheader.loopexit.unr-lcssa
  %end_time70.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.unr, i32 4
  %27 = load i64, ptr %end_time70.epil, align 8, !tbaa !22
  %start_time73.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.unr, i32 3
  %28 = load i64, ptr %start_time73.epil, align 8, !tbaa !24
  %sub74.epil = sub i64 %27, %28
  %run_time77.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.unr, i32 5
  store i64 %sub74.epil, ptr %run_time77.epil, align 8, !tbaa !25
  %stall_time80.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.unr, i32 6
  store i64 0, ptr %stall_time80.epil, align 8, !tbaa !26
  br label %for.cond84.preheader

for.cond84.preheader:                             ; preds = %for.body67.epil, %for.cond84.preheader.loopexit.unr-lcssa, %if.else
  %cmp85391 = icmp slt i32 %cpulimit, %num_epochs
  br i1 %cmp85391, label %for.body86.preheader, label %while.cond125.preheader

for.body86.preheader:                             ; preds = %for.cond84.preheader
  %29 = sext i32 %cpulimit to i64
  %30 = sext i32 %num_epochs to i64
  %cmp89385 = icmp sgt i32 %cpulimit, 0
  br label %for.body86

for.body67:                                       ; preds = %for.body67, %for.body67.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body67.preheader.new ], [ %indvars.iv.next.1, %for.body67 ]
  %niter = phi i64 [ 0, %for.body67.preheader.new ], [ %niter.next.1, %for.body67 ]
  %end_time70 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv, i32 4
  %31 = load i64, ptr %end_time70, align 8, !tbaa !22
  %start_time73 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv, i32 3
  %32 = load i64, ptr %start_time73, align 8, !tbaa !24
  %sub74 = sub i64 %31, %32
  %run_time77 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv, i32 5
  store i64 %sub74, ptr %run_time77, align 8, !tbaa !25
  %stall_time80 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv, i32 6
  store i64 0, ptr %stall_time80, align 8, !tbaa !26
  %indvars.iv.next = or i64 %indvars.iv, 1
  %end_time70.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next, i32 4
  %33 = load i64, ptr %end_time70.1, align 8, !tbaa !22
  %start_time73.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next, i32 3
  %34 = load i64, ptr %start_time73.1, align 8, !tbaa !24
  %sub74.1 = sub i64 %33, %34
  %run_time77.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next, i32 5
  store i64 %sub74.1, ptr %run_time77.1, align 8, !tbaa !25
  %stall_time80.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next, i32 6
  store i64 0, ptr %stall_time80.1, align 8, !tbaa !26
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond84.preheader.loopexit.unr-lcssa, label %for.body67, !llvm.loop !39

for.cond84.loopexit:                              ; preds = %for.body114, %for.cond111.preheader.thread, %for.cond111.preheader
  %indvars.iv.next425458 = phi i64 [ %indvars.iv.next425457, %for.cond111.preheader.thread ], [ %indvars.iv.next425, %for.cond111.preheader ], [ %indvars.iv.next425, %for.body114 ]
  %cmp85 = icmp slt i64 %indvars.iv.next425458, %30
  %indvars.iv.next420 = add i32 %indvars.iv419, %cpulimit
  br i1 %cmp85, label %for.body86, label %while.cond125.preheader, !llvm.loop !40

while.cond125.preheader:                          ; preds = %for.cond84.loopexit, %for.cond84.preheader
  %iter124.0393 = load ptr, ptr @hard_raw_list, align 8, !tbaa !13
  %cmp126.not394 = icmp eq ptr %iter124.0393, null
  br i1 %cmp126.not394, label %for.cond158.preheader, label %while.body127

for.body86:                                       ; preds = %for.body86.preheader, %for.cond84.loopexit
  %indvars.iv424 = phi i64 [ %29, %for.body86.preheader ], [ %indvars.iv.next425458, %for.cond84.loopexit ]
  %indvars.iv419 = phi i32 [ 0, %for.body86.preheader ], [ %indvars.iv.next420, %for.cond84.loopexit ]
  br i1 %cmp89385, label %for.body90.preheader, label %for.cond111.preheader.thread

for.cond111.preheader.thread:                     ; preds = %for.body86
  %indvars.iv.next425457 = add i64 %indvars.iv424, %29
  br label %for.cond84.loopexit

for.body90.preheader:                             ; preds = %for.body86
  %35 = sext i32 %indvars.iv419 to i64
  br label %for.body90

for.cond111.preheader:                            ; preds = %for.body90
  %indvars.iv.next425 = add i64 %indvars.iv424, %29
  br i1 %cmp89385, label %for.body114, label %for.cond84.loopexit

for.body90:                                       ; preds = %for.body90.preheader, %for.body90
  %indvars.iv421 = phi i64 [ %35, %for.body90.preheader ], [ %indvars.iv.next422, %for.body90 ]
  %current_stall.0387 = phi i64 [ 0, %for.body90.preheader ], [ %spec.select379, %for.body90 ]
  %run_time93 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv421, i32 5
  %36 = load i64, ptr %run_time93, align 8, !tbaa !25
  %stall_time96 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv421, i32 6
  %37 = load i64, ptr %stall_time96, align 8, !tbaa !26
  %add97 = add i64 %37, %36
  %spec.select379 = tail call i64 @llvm.umax.i64(i64 %add97, i64 %current_stall.0387)
  %indvars.iv.next422 = add nsw i64 %indvars.iv421, 1
  %cmp89 = icmp slt i64 %indvars.iv.next422, %indvars.iv424
  br i1 %cmp89, label %for.body90, label %for.cond111.preheader, !llvm.loop !41

for.body114:                                      ; preds = %for.cond111.preheader, %for.body114
  %indvars.iv426 = phi i64 [ %indvars.iv.next427, %for.body114 ], [ %indvars.iv424, %for.cond111.preheader ]
  %stall_time117 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv426, i32 6
  store i64 %spec.select379, ptr %stall_time117, align 8, !tbaa !26
  %indvars.iv.next427 = add i64 %indvars.iv426, 1
  %cmp113 = icmp slt i64 %indvars.iv.next427, %indvars.iv.next425
  br i1 %cmp113, label %for.body114, label %for.cond84.loopexit, !llvm.loop !42

for.cond158.preheader:                            ; preds = %if.end155, %while.cond125.preheader
  %restarts.2.lcssa = phi i64 [ 0, %while.cond125.preheader ], [ %restarts.3, %if.end155 ]
  br i1 %cmp1404, label %for.body160.preheader, label %if.end191.sink.split

for.body160.preheader:                            ; preds = %for.cond158.preheader
  %wide.trip.count433 = zext i32 %num_epochs to i64
  %xtraiter463 = and i64 %wide.trip.count433, 1
  %38 = icmp eq i32 %num_epochs, 1
  br i1 %38, label %for.end173.unr-lcssa, label %for.body160.preheader.new

for.body160.preheader.new:                        ; preds = %for.body160.preheader
  %unroll_iter465 = and i64 %wide.trip.count433, 4294967294
  br label %for.body160

while.body127:                                    ; preds = %while.cond125.preheader, %if.end155
  %iter124.0396 = phi ptr [ %iter124.0, %if.end155 ], [ %iter124.0393, %while.cond125.preheader ]
  %restarts.2395 = phi i64 [ %restarts.3, %if.end155 ], [ 0, %while.cond125.preheader ]
  %w_issue128 = getelementptr inbounds %struct.hard_raw, ptr %iter124.0396, i64 0, i32 5
  %39 = load i64, ptr %w_issue128, align 8, !tbaa !18
  %w_epoch129 = getelementptr inbounds %struct.hard_raw, ptr %iter124.0396, i64 0, i32 3
  %40 = load i32, ptr %w_epoch129, align 8, !tbaa !28
  %idxprom130 = sext i32 %40 to i64
  %stall_time132 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %idxprom130, i32 6
  %41 = load i64, ptr %stall_time132, align 8, !tbaa !26
  %add133 = add i64 %41, %39
  %r_epoch134 = getelementptr inbounds %struct.hard_raw, ptr %iter124.0396, i64 0, i32 6
  %42 = load i32, ptr %r_epoch134, align 8, !tbaa !29
  %idxprom135 = sext i32 %42 to i64
  %stall_time137 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %idxprom135, i32 6
  %43 = load i64, ptr %stall_time137, align 8, !tbaa !26
  %cmp138 = icmp ugt i64 %add133, %43
  br i1 %cmp138, label %if.then139, label %if.end155

if.then139:                                       ; preds = %while.body127
  %run_time143 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %idxprom130, i32 5
  %44 = load i64, ptr %run_time143, align 8, !tbaa !25
  %add148 = add i64 %43, %41
  %add153 = add i64 %add148, %44
  store i64 %add153, ptr %stall_time137, align 8, !tbaa !26
  %inc154 = add i64 %restarts.2395, 1
  br label %if.end155

if.end155:                                        ; preds = %if.then139, %while.body127
  %restarts.3 = phi i64 [ %inc154, %if.then139 ], [ %restarts.2395, %while.body127 ]
  %iter124.0 = load ptr, ptr %iter124.0396, align 8, !tbaa !13
  %cmp126.not = icmp eq ptr %iter124.0, null
  br i1 %cmp126.not, label %for.cond158.preheader, label %while.body127, !llvm.loop !43

for.body160:                                      ; preds = %for.body160, %for.body160.preheader.new
  %indvars.iv430 = phi i64 [ 0, %for.body160.preheader.new ], [ %indvars.iv.next431.1, %for.body160 ]
  %niter466 = phi i64 [ 0, %for.body160.preheader.new ], [ %niter466.next.1, %for.body160 ]
  %run_time163 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv430, i32 5
  %45 = load i64, ptr %run_time163, align 8, !tbaa !25
  %stall_time166 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv430, i32 6
  %46 = load i64, ptr %stall_time166, align 8, !tbaa !26
  %add167 = add i64 %46, %45
  store i64 %add167, ptr %run_time163, align 8, !tbaa !25
  %indvars.iv.next431 = or i64 %indvars.iv430, 1
  %run_time163.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next431, i32 5
  %47 = load i64, ptr %run_time163.1, align 8, !tbaa !25
  %stall_time166.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next431, i32 6
  %48 = load i64, ptr %stall_time166.1, align 8, !tbaa !26
  %add167.1 = add i64 %48, %47
  store i64 %add167.1, ptr %run_time163.1, align 8, !tbaa !25
  %indvars.iv.next431.1 = add nuw nsw i64 %indvars.iv430, 2
  %niter466.next.1 = add i64 %niter466, 2
  %niter466.ncmp.1 = icmp eq i64 %niter466.next.1, %unroll_iter465
  br i1 %niter466.ncmp.1, label %for.end173.unr-lcssa, label %for.body160, !llvm.loop !44

for.end173.unr-lcssa:                             ; preds = %for.body160, %for.body160.preheader
  %indvars.iv430.unr = phi i64 [ 0, %for.body160.preheader ], [ %indvars.iv.next431.1, %for.body160 ]
  %lcmp.mod464.not = icmp eq i64 %xtraiter463, 0
  br i1 %lcmp.mod464.not, label %for.end173, label %for.body160.epil

for.body160.epil:                                 ; preds = %for.end173.unr-lcssa
  %run_time163.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv430.unr, i32 5
  %49 = load i64, ptr %run_time163.epil, align 8, !tbaa !25
  %stall_time166.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv430.unr, i32 6
  %50 = load i64, ptr %stall_time166.epil, align 8, !tbaa !26
  %add167.epil = add i64 %50, %49
  store i64 %add167.epil, ptr %run_time163.epil, align 8, !tbaa !25
  br label %for.end173

for.end173:                                       ; preds = %for.end173.unr-lcssa, %for.body160.epil
  %run_time175 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 0, i32 5
  %51 = load i64, ptr %run_time175, align 8, !tbaa !25
  br i1 %cmp1404, label %for.body178.preheader, label %if.end191

for.body178.preheader:                            ; preds = %for.end173
  %xtraiter467 = and i64 %wide.trip.count433, 3
  %52 = icmp ult i32 %num_epochs, 4
  br i1 %52, label %if.end191.loopexit462.unr-lcssa, label %for.body178.preheader.new

for.body178.preheader.new:                        ; preds = %for.body178.preheader
  %unroll_iter470 = and i64 %wide.trip.count433, 4294967292
  br label %for.body178

for.body178:                                      ; preds = %for.body178, %for.body178.preheader.new
  %indvars.iv435 = phi i64 [ 0, %for.body178.preheader.new ], [ %indvars.iv.next436.3, %for.body178 ]
  %max.2402 = phi i64 [ %51, %for.body178.preheader.new ], [ %spec.select380.3, %for.body178 ]
  %niter471 = phi i64 [ 0, %for.body178.preheader.new ], [ %niter471.next.3, %for.body178 ]
  %run_time181 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv435, i32 5
  %53 = load i64, ptr %run_time181, align 8, !tbaa !25
  %spec.select380 = tail call i64 @llvm.umax.i64(i64 %53, i64 %max.2402)
  %indvars.iv.next436 = or i64 %indvars.iv435, 1
  %run_time181.1 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next436, i32 5
  %54 = load i64, ptr %run_time181.1, align 8, !tbaa !25
  %spec.select380.1 = tail call i64 @llvm.umax.i64(i64 %54, i64 %spec.select380)
  %indvars.iv.next436.1 = or i64 %indvars.iv435, 2
  %run_time181.2 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next436.1, i32 5
  %55 = load i64, ptr %run_time181.2, align 8, !tbaa !25
  %spec.select380.2 = tail call i64 @llvm.umax.i64(i64 %55, i64 %spec.select380.1)
  %indvars.iv.next436.2 = or i64 %indvars.iv435, 3
  %run_time181.3 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv.next436.2, i32 5
  %56 = load i64, ptr %run_time181.3, align 8, !tbaa !25
  %spec.select380.3 = tail call i64 @llvm.umax.i64(i64 %56, i64 %spec.select380.2)
  %indvars.iv.next436.3 = add nuw nsw i64 %indvars.iv435, 4
  %niter471.next.3 = add i64 %niter471, 4
  %niter471.ncmp.3 = icmp eq i64 %niter471.next.3, %unroll_iter470
  br i1 %niter471.ncmp.3, label %if.end191.loopexit462.unr-lcssa, label %for.body178, !llvm.loop !45

if.end191.sink.split:                             ; preds = %for.cond158.preheader, %for.cond31.preheader
  %restarts.4.ph = phi i64 [ %restarts.0.lcssa, %for.cond31.preheader ], [ %restarts.2.lcssa, %for.cond158.preheader ]
  %run_time175459 = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 0, i32 5
  %57 = load i64, ptr %run_time175459, align 8, !tbaa !25
  br label %if.end191

if.end191.loopexit.unr-lcssa:                     ; preds = %for.body51, %for.body51.preheader
  %spec.select.lcssa.ph = phi i64 [ undef, %for.body51.preheader ], [ %spec.select.3, %for.body51 ]
  %indvars.iv450.unr = phi i64 [ 0, %for.body51.preheader ], [ %indvars.iv.next451.3, %for.body51 ]
  %max.0415.unr = phi i64 [ %20, %for.body51.preheader ], [ %spec.select.3, %for.body51 ]
  %lcmp.mod484.not = icmp eq i64 %xtraiter482, 0
  br i1 %lcmp.mod484.not, label %if.end191, label %for.body51.epil

for.body51.epil:                                  ; preds = %if.end191.loopexit.unr-lcssa, %for.body51.epil
  %indvars.iv450.epil = phi i64 [ %indvars.iv.next451.epil, %for.body51.epil ], [ %indvars.iv450.unr, %if.end191.loopexit.unr-lcssa ]
  %max.0415.epil = phi i64 [ %spec.select.epil, %for.body51.epil ], [ %max.0415.unr, %if.end191.loopexit.unr-lcssa ]
  %epil.iter483 = phi i64 [ %epil.iter483.next, %for.body51.epil ], [ 0, %if.end191.loopexit.unr-lcssa ]
  %run_time54.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv450.epil, i32 5
  %58 = load i64, ptr %run_time54.epil, align 8, !tbaa !25
  %spec.select.epil = tail call i64 @llvm.umax.i64(i64 %58, i64 %max.0415.epil)
  %indvars.iv.next451.epil = add nuw nsw i64 %indvars.iv450.epil, 1
  %epil.iter483.next = add i64 %epil.iter483, 1
  %epil.iter483.cmp.not = icmp eq i64 %epil.iter483.next, %xtraiter482
  br i1 %epil.iter483.cmp.not, label %if.end191, label %for.body51.epil, !llvm.loop !46

if.end191.loopexit462.unr-lcssa:                  ; preds = %for.body178, %for.body178.preheader
  %spec.select380.lcssa.ph = phi i64 [ undef, %for.body178.preheader ], [ %spec.select380.3, %for.body178 ]
  %indvars.iv435.unr = phi i64 [ 0, %for.body178.preheader ], [ %indvars.iv.next436.3, %for.body178 ]
  %max.2402.unr = phi i64 [ %51, %for.body178.preheader ], [ %spec.select380.3, %for.body178 ]
  %lcmp.mod468.not = icmp eq i64 %xtraiter467, 0
  br i1 %lcmp.mod468.not, label %if.end191, label %for.body178.epil

for.body178.epil:                                 ; preds = %if.end191.loopexit462.unr-lcssa, %for.body178.epil
  %indvars.iv435.epil = phi i64 [ %indvars.iv.next436.epil, %for.body178.epil ], [ %indvars.iv435.unr, %if.end191.loopexit462.unr-lcssa ]
  %max.2402.epil = phi i64 [ %spec.select380.epil, %for.body178.epil ], [ %max.2402.unr, %if.end191.loopexit462.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body178.epil ], [ 0, %if.end191.loopexit462.unr-lcssa ]
  %run_time181.epil = getelementptr inbounds %struct.epoch_t, ptr %epoch, i64 %indvars.iv435.epil, i32 5
  %59 = load i64, ptr %run_time181.epil, align 8, !tbaa !25
  %spec.select380.epil = tail call i64 @llvm.umax.i64(i64 %59, i64 %max.2402.epil)
  %indvars.iv.next436.epil = add nuw nsw i64 %indvars.iv435.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter467
  br i1 %epil.iter.cmp.not, label %if.end191, label %for.body178.epil, !llvm.loop !47

if.end191:                                        ; preds = %if.end191.loopexit462.unr-lcssa, %for.body178.epil, %if.end191.loopexit.unr-lcssa, %for.body51.epil, %if.end191.sink.split, %for.end173, %for.end46
  %max.4 = phi i64 [ %20, %for.end46 ], [ %51, %for.end173 ], [ %57, %if.end191.sink.split ], [ %spec.select.lcssa.ph, %if.end191.loopexit.unr-lcssa ], [ %spec.select.epil, %for.body51.epil ], [ %spec.select380.lcssa.ph, %if.end191.loopexit462.unr-lcssa ], [ %spec.select380.epil, %for.body178.epil ]
  %restarts.4 = phi i64 [ %restarts.0.lcssa, %for.end46 ], [ %restarts.2.lcssa, %for.end173 ], [ %restarts.4.ph, %if.end191.sink.split ], [ %restarts.0.lcssa, %for.body51.epil ], [ %restarts.0.lcssa, %if.end191.loopexit.unr-lcssa ], [ %restarts.2.lcssa, %for.body178.epil ], [ %restarts.2.lcssa, %if.end191.loopexit462.unr-lcssa ]
  %conv = sext i32 %num_epochs to i64
  %add192 = add i64 %restarts.4, %conv
  %conv193 = sext i32 %thread_pen to i64
  %mul = mul i64 %add192, %conv193
  %mul194 = mul nsw i32 %commit_pen, %num_epochs
  %conv195 = sext i32 %mul194 to i64
  %add196 = add i64 %max.4, %conv195
  %add197 = add i64 %add196, %mul
  %call198 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i64 noundef %add197)
  %60 = and i32 %show_speedup, -3
  %or.cond = icmp eq i32 %60, 1
  br i1 %or.cond, label %if.then203, label %if.end207

if.then203:                                       ; preds = %if.end191
  %61 = load i64, ptr @loop_time, align 8, !tbaa !10
  %conv204 = uitofp i64 %61 to double
  %conv205 = uitofp i64 %add197 to double
  %div = fdiv double %conv204, %conv205
  %call206 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %div)
  br label %if.end207

if.end207:                                        ; preds = %if.end191, %if.then203
  %62 = and i32 %show_speedup, -2
  %or.cond249 = icmp eq i32 %62, 2
  br i1 %or.cond249, label %if.then213, label %if.end220

if.then213:                                       ; preds = %if.end207
  %63 = load i64, ptr @prog_time, align 8, !tbaa !10
  %conv214 = uitofp i64 %63 to double
  %add215 = add i64 %63, %add197
  %64 = load i64, ptr @loop_time, align 8, !tbaa !10
  %sub216 = sub i64 %add215, %64
  %conv217 = uitofp i64 %sub216 to double
  %div218 = fdiv double %conv214, %conv217
  %call219 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %div218)
  br label %if.end220

if.end220:                                        ; preds = %if.end207, %if.then213
  %cmp221.not = icmp eq ptr %graphfile, null
  br i1 %cmp221.not, label %if.end248, label %if.then223

if.then223:                                       ; preds = %if.end220
  br i1 %or.cond, label %if.then229, label %if.end234

if.then229:                                       ; preds = %if.then223
  %65 = load i64, ptr @loop_time, align 8, !tbaa !10
  %conv230 = uitofp i64 %65 to double
  %conv231 = uitofp i64 %add197 to double
  %div232 = fdiv double %conv230, %conv231
  %call233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %graphfile, ptr noundef nonnull @.str.14, i32 noundef %cpulimit, double noundef %div232)
  br label %if.end234

if.end234:                                        ; preds = %if.then223, %if.then229
  br i1 %or.cond249, label %if.then240, label %if.end248

if.then240:                                       ; preds = %if.end234
  %66 = load i64, ptr @prog_time, align 8, !tbaa !10
  %conv241 = uitofp i64 %66 to double
  %add242 = add i64 %66, %add197
  %67 = load i64, ptr @loop_time, align 8, !tbaa !10
  %sub243 = sub i64 %add242, %67
  %conv244 = uitofp i64 %sub243 to double
  %div245 = fdiv double %conv241, %conv244
  %call246 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %graphfile, ptr noundef nonnull @.str.15, i32 noundef %cpulimit, double noundef %div245)
  br label %if.end248

if.end248:                                        ; preds = %if.then240, %if.end234, %if.end220
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !11, i64 48}
!16 = !{!"hard_raw", !14, i64 0, !14, i64 8, !11, i64 16, !17, i64 24, !17, i64 28, !11, i64 32, !17, i64 40, !17, i64 44, !11, i64 48}
!17 = !{!"int", !6, i64 0}
!18 = !{!16, !11, i64 32}
!19 = !{!16, !14, i64 8}
!20 = !{!16, !14, i64 0}
!21 = distinct !{!21, !9}
!22 = !{!23, !11, i64 32}
!23 = !{!"", !14, i64 0, !14, i64 8, !17, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!24 = !{!23, !11, i64 24}
!25 = !{!23, !11, i64 40}
!26 = !{!23, !11, i64 48}
!27 = distinct !{!27, !9}
!28 = !{!16, !17, i64 24}
!29 = !{!16, !17, i64 40}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
