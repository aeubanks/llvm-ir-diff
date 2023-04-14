; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/statistics.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/statistics.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HistogramElementStruct = type { i32, i32, ptr }
%struct.StatsStruct = type { ptr, i32, i32, double, double, ptr }
%struct.IntVectorStruct = type { i32, i32, ptr }

@.str = private unnamed_addr constant [21 x i8] c"avg: %f\0Astd dev: %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"\09length %d appeared %d times\0A\00", align 1
@str = private unnamed_addr constant [11 x i8] c"Histogram:\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @HistogramElement_new(i32 noundef %length) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i32 %length, ptr %call, align 8, !tbaa !5
  %count = getelementptr inbounds %struct.HistogramElementStruct, ptr %call, i64 0, i32 1
  store i32 1, ptr %count, align 4, !tbaa !11
  %next = getelementptr inbounds %struct.HistogramElementStruct, ptr %call, i64 0, i32 2
  store ptr null, ptr %next, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local zeroext i1 @HistogramElement_updateList(ptr nocapture noundef %head, i32 noundef %length) local_unnamed_addr #2 {
entry:
  %current.051 = load ptr, ptr %head, align 8, !tbaa !13
  %cmp.not.not52 = icmp eq ptr %current.051, null
  br i1 %cmp.not.not52, label %if.then16, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %current.054 = phi ptr [ %current.0, %for.inc ], [ %current.051, %entry ]
  %prev.053 = phi ptr [ %prev.1, %for.inc ], [ %head, %entry ]
  %0 = load i32, ptr %current.054, align 8, !tbaa !5
  %cmp2 = icmp slt i32 %0, %length
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.HistogramElementStruct, ptr %current.054, i64 0, i32 2
  br label %for.inc

if.end:                                           ; preds = %for.body
  %cmp4 = icmp eq i32 %0, %length
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %count = getelementptr inbounds %struct.HistogramElementStruct, ptr %current.054, i64 0, i32 1
  %1 = load i32, ptr %count, align 4, !tbaa !11
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %count, align 4, !tbaa !11
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %cmp8 = icmp sgt i32 %0, %length
  br i1 %cmp8, label %if.then9, label %for.inc

if.then9:                                         ; preds = %if.end6
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %cond = icmp eq ptr %call.i, null
  br i1 %cond, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then9
  store i32 %length, ptr %call.i, align 8, !tbaa !5
  %count.i = getelementptr inbounds %struct.HistogramElementStruct, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %count.i, align 4, !tbaa !11
  %next.i = getelementptr inbounds %struct.HistogramElementStruct, ptr %call.i, i64 0, i32 2
  store ptr %current.054, ptr %next.i, align 8, !tbaa !12
  store ptr %call.i, ptr %prev.053, align 8, !tbaa !13
  br label %cleanup

for.inc:                                          ; preds = %if.end6, %if.then
  %prev.1 = phi ptr [ %next, %if.then ], [ %prev.053, %if.end6 ]
  %next14 = getelementptr inbounds %struct.HistogramElementStruct, ptr %current.054, i64 0, i32 2
  %current.0 = load ptr, ptr %next14, align 8, !tbaa !13
  %cmp.not.not = icmp eq ptr %current.0, null
  br i1 %cmp.not.not, label %if.then16, label %for.body, !llvm.loop !14

if.then16:                                        ; preds = %for.inc, %entry
  %prev.0.lcssa = phi ptr [ %head, %entry ], [ %prev.1, %for.inc ]
  %call.i41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %tobool.not.i42 = icmp eq ptr %call.i41, null
  br i1 %tobool.not.i42, label %HistogramElement_new.exit46.thread, label %HistogramElement_new.exit46

HistogramElement_new.exit46.thread:               ; preds = %if.then16
  store ptr null, ptr %prev.0.lcssa, align 8, !tbaa !13
  br label %cleanup

HistogramElement_new.exit46:                      ; preds = %if.then16
  store i32 %length, ptr %call.i41, align 8, !tbaa !5
  %count.i43 = getelementptr inbounds %struct.HistogramElementStruct, ptr %call.i41, i64 0, i32 1
  store i32 1, ptr %count.i43, align 4, !tbaa !11
  %next.i44 = getelementptr inbounds %struct.HistogramElementStruct, ptr %call.i41, i64 0, i32 2
  store ptr null, ptr %next.i44, align 8, !tbaa !12
  store ptr %call.i41, ptr %prev.0.lcssa, align 8, !tbaa !13
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %if.then5, %HistogramElement_new.exit46, %HistogramElement_new.exit46.thread, %if.then9
  %retval.0 = phi i1 [ false, %if.then9 ], [ false, %HistogramElement_new.exit46.thread ], [ true, %HistogramElement_new.exit46 ], [ true, %if.then5 ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @Stats_new() local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @IntVector_new(i32 noundef 16) #14
  store ptr %call1, ptr %call, align 8, !tbaa !16
  %averageLength = getelementptr inbounds %struct.StatsStruct, ptr %call, i64 0, i32 3
  %minLength = getelementptr inbounds %struct.StatsStruct, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %averageLength, i8 0, i64 16, i1 false)
  store i32 2147483647, ptr %minLength, align 8, !tbaa !19
  %maxLength = getelementptr inbounds %struct.StatsStruct, ptr %call, i64 0, i32 2
  store i32 0, ptr %maxLength, align 4, !tbaa !20
  %histogram = getelementptr inbounds %struct.StatsStruct, ptr %call, i64 0, i32 5
  store ptr null, ptr %histogram, align 8, !tbaa !21
  %tobool3.not = icmp eq ptr %call1, null
  br i1 %tobool3.not, label %if.else, label %cleanup

if.else:                                          ; preds = %if.then
  tail call void @free(ptr noundef nonnull %call) #14
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.then, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @IntVector_new(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @Stats_delete(ptr noundef %stats) local_unnamed_addr #6 {
entry:
  %tobool.not = icmp eq ptr %stats, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %stats, align 8, !tbaa !16
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  tail call void @free(ptr noundef nonnull %stats) #14
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Stats_logPath(ptr noundef %stats, ptr noundef readonly %path) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %stats, null
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %stats, align 8, !tbaa !16
  %tobool1 = icmp ne ptr %0, null
  %tobool3 = icmp ne ptr %path, null
  %or.cond = and i1 %tobool3, %tobool1
  br i1 %or.cond, label %if.end, label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i32, ptr %path, align 8, !tbaa !22
  %minLength = getelementptr inbounds %struct.StatsStruct, ptr %stats, i64 0, i32 1
  %2 = load i32, ptr %minLength, align 8, !tbaa !19
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %minLength, align 8, !tbaa !19
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %maxLength = getelementptr inbounds %struct.StatsStruct, ptr %stats, i64 0, i32 2
  %3 = load i32, ptr %maxLength, align 4, !tbaa !20
  %cmp7 = icmp sgt i32 %1, %3
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  store i32 %1, ptr %maxLength, align 4, !tbaa !20
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %call = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %0, i32 noundef %1) #14
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %if.end10
  %retval.0 = phi i1 [ %call, %if.end10 ], [ false, %lor.lhs.false ], [ false, %entry ]
  ret i1 %retval.0
}

declare zeroext i1 @IntVector_insertEnd(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @Stats_calculate(ptr noundef %stats) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %stats, null
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %stats, align 8, !tbaa !16
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %maxLength = getelementptr inbounds %struct.StatsStruct, ptr %stats, i64 0, i32 2
  %1 = load i32, ptr %maxLength, align 4, !tbaa !20
  %add = add nsw i32 %1, 1
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #15
  %histogram = getelementptr inbounds %struct.StatsStruct, ptr %stats, i64 0, i32 5
  store ptr %call, ptr %histogram, align 8, !tbaa !21
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %2 = load i32, ptr %0, align 8, !tbaa !24
  %cmp996 = icmp sgt i32 %2, 0
  br i1 %cmp996, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %vector = getelementptr inbounds %struct.IntVectorStruct, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %vector, align 8, !tbaa !26
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %2, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %sum.097 = phi double [ undef, %for.body.lr.ph ], [ %sum.1, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !27
  %cmp12 = icmp sgt i32 %5, 0
  br i1 %cmp12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %conv19 = sitofp i32 %5 to double
  %add20 = fadd double %sum.097, %conv19
  %idxprom22 = zext i32 %5 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %call, i64 %idxprom22
  %6 = load i32, ptr %arrayidx23, align 4, !tbaa !27
  %add24 = add nsw i32 %6, 1
  store i32 %add24, ptr %arrayidx23, align 4, !tbaa !27
  %.pre = load i32, ptr %0, align 8, !tbaa !24
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then14
  %7 = phi i32 [ %.pre, %if.then14 ], [ %4, %for.body ]
  %sum.1 = phi double [ %add20, %if.then14 ], [ %sum.097, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc
  %9 = trunc i64 %indvars.iv.next to i32
  %cmp26.not = icmp eq i32 %9, 0
  br i1 %cmp26.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %for.end
  %conv29 = sitofp i32 %9 to double
  %div = fdiv double %sum.1, %conv29
  %averageLength = getelementptr inbounds %struct.StatsStruct, ptr %stats, i64 0, i32 3
  store double %div, ptr %averageLength, align 8, !tbaa !29
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %for.end
  %cmp34101 = icmp sgt i32 %7, 0
  br i1 %cmp34101, label %for.body36.lr.ph, label %cleanup

for.body36.lr.ph:                                 ; preds = %if.end30
  %vector38 = getelementptr inbounds %struct.IntVectorStruct, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %vector38, align 8, !tbaa !26
  %averageLength49 = getelementptr inbounds %struct.StatsStruct, ptr %stats, i64 0, i32 3
  %wide.trip.count = zext i32 %7 to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %11 = icmp eq i32 %7, 1
  br i1 %11, label %if.then56.unr-lcssa, label %for.body36.lr.ph.new

for.body36.lr.ph.new:                             ; preds = %for.body36.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body36

for.body36:                                       ; preds = %for.inc51.1, %for.body36.lr.ph.new
  %indvars.iv108 = phi i64 [ 0, %for.body36.lr.ph.new ], [ %indvars.iv.next109.1, %for.inc51.1 ]
  %sum.2102 = phi double [ 0.000000e+00, %for.body36.lr.ph.new ], [ %sum.3.1, %for.inc51.1 ]
  %niter = phi i64 [ 0, %for.body36.lr.ph.new ], [ %niter.next.1, %for.inc51.1 ]
  %arrayidx40 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv108
  %12 = load i32, ptr %arrayidx40, align 4, !tbaa !27
  %cmp41 = icmp sgt i32 %12, 0
  br i1 %cmp41, label %if.then43, label %for.inc51

if.then43:                                        ; preds = %for.body36
  %conv48 = sitofp i32 %12 to double
  %13 = load double, ptr %averageLength49, align 8, !tbaa !29
  %sub = fsub double %conv48, %13
  %14 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %sum.2102)
  br label %for.inc51

for.inc51:                                        ; preds = %for.body36, %if.then43
  %sum.3 = phi double [ %14, %if.then43 ], [ %sum.2102, %for.body36 ]
  %indvars.iv.next109 = or i64 %indvars.iv108, 1
  %arrayidx40.1 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next109
  %15 = load i32, ptr %arrayidx40.1, align 4, !tbaa !27
  %cmp41.1 = icmp sgt i32 %15, 0
  br i1 %cmp41.1, label %if.then43.1, label %for.inc51.1

if.then43.1:                                      ; preds = %for.inc51
  %conv48.1 = sitofp i32 %15 to double
  %16 = load double, ptr %averageLength49, align 8, !tbaa !29
  %sub.1 = fsub double %conv48.1, %16
  %17 = tail call double @llvm.fmuladd.f64(double %sub.1, double %sub.1, double %sum.3)
  br label %for.inc51.1

for.inc51.1:                                      ; preds = %if.then43.1, %for.inc51
  %sum.3.1 = phi double [ %17, %if.then43.1 ], [ %sum.3, %for.inc51 ]
  %indvars.iv.next109.1 = add nuw nsw i64 %indvars.iv108, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %if.then56.unr-lcssa, label %for.body36, !llvm.loop !30

if.then56.unr-lcssa:                              ; preds = %for.inc51.1, %for.body36.lr.ph
  %sum.3.lcssa.ph = phi double [ undef, %for.body36.lr.ph ], [ %sum.3.1, %for.inc51.1 ]
  %indvars.iv108.unr = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next109.1, %for.inc51.1 ]
  %sum.2102.unr = phi double [ 0.000000e+00, %for.body36.lr.ph ], [ %sum.3.1, %for.inc51.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %if.then56, label %for.body36.epil

for.body36.epil:                                  ; preds = %if.then56.unr-lcssa
  %arrayidx40.epil = getelementptr inbounds i32, ptr %10, i64 %indvars.iv108.unr
  %18 = load i32, ptr %arrayidx40.epil, align 4, !tbaa !27
  %cmp41.epil = icmp sgt i32 %18, 0
  br i1 %cmp41.epil, label %if.then43.epil, label %if.then56

if.then43.epil:                                   ; preds = %for.body36.epil
  %conv48.epil = sitofp i32 %18 to double
  %19 = load double, ptr %averageLength49, align 8, !tbaa !29
  %sub.epil = fsub double %conv48.epil, %19
  %20 = tail call double @llvm.fmuladd.f64(double %sub.epil, double %sub.epil, double %sum.2102.unr)
  br label %if.then56

if.then56:                                        ; preds = %for.body36.epil, %if.then43.epil, %if.then56.unr-lcssa
  %sum.3.lcssa = phi double [ %sum.3.lcssa.ph, %if.then56.unr-lcssa ], [ %20, %if.then43.epil ], [ %sum.2102.unr, %for.body36.epil ]
  %conv57 = sitofp i32 %7 to double
  %div58 = fdiv double %sum.3.lcssa, %conv57
  %call59 = tail call double @sqrt(double noundef %div58) #14
  %standardDeviation = getelementptr inbounds %struct.StatsStruct, ptr %stats, i64 0, i32 4
  store double %call59, ptr %standardDeviation, align 8, !tbaa !31
  br label %cleanup

cleanup:                                          ; preds = %for.cond.preheader, %if.end30, %if.then56, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @testStats() local_unnamed_addr #3 {
entry:
  %call.i = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #13
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %Stats_logPath.exit225, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @IntVector_new(i32 noundef 16) #14
  store ptr %call1.i, ptr %call.i, align 8, !tbaa !16
  %averageLength.i = getelementptr inbounds %struct.StatsStruct, ptr %call.i, i64 0, i32 3
  %minLength.i = getelementptr inbounds %struct.StatsStruct, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %averageLength.i, i8 0, i64 16, i1 false)
  store i32 2147483647, ptr %minLength.i, align 8, !tbaa !19
  %maxLength.i = getelementptr inbounds %struct.StatsStruct, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %maxLength.i, align 4, !tbaa !20
  %histogram.i = getelementptr inbounds %struct.StatsStruct, ptr %call.i, i64 0, i32 5
  store ptr null, ptr %histogram.i, align 8, !tbaa !21
  %tobool3.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool3.not.i, label %if.else.i, label %Stats_new.exit.split

if.else.i:                                        ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %call.i) #14
  br label %Stats_logPath.exit225

Stats_new.exit.split:                             ; preds = %if.then.i
  %minLength.i57 = getelementptr inbounds %struct.StatsStruct, ptr %call.i, i64 0, i32 1
  %maxLength.i58 = getelementptr inbounds %struct.StatsStruct, ptr %call.i, i64 0, i32 2
  %0 = load ptr, ptr %call.i, align 8, !tbaa !16
  %1 = icmp eq ptr %0, null
  br i1 %1, label %Stats_logPath.exit225, label %if.end.i

if.end.i:                                         ; preds = %Stats_new.exit.split
  %2 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i = icmp sgt i32 %2, 2
  br i1 %cmp.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 2, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  %3 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i = icmp slt i32 %3, 2
  br i1 %cmp7.i, label %if.then8.i, label %Stats_logPath.exit

if.then8.i:                                       ; preds = %if.end6.i
  store i32 2, ptr %maxLength.i58, align 4, !tbaa !20
  br label %Stats_logPath.exit

Stats_logPath.exit:                               ; preds = %if.end6.i, %if.then8.i
  %call.i59 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %0, i32 noundef 2) #14
  %.pre = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i.not.1 = icmp eq ptr %.pre, null
  br i1 %tobool1.i.not.1, label %Stats_logPath.exit225, label %if.end.i.1

if.end.i.1:                                       ; preds = %Stats_logPath.exit
  %4 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i.1 = icmp sgt i32 %4, 3
  br i1 %cmp.i.1, label %if.then4.i.1, label %if.end6.i.1

if.then4.i.1:                                     ; preds = %if.end.i.1
  store i32 3, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i.1

if.end6.i.1:                                      ; preds = %if.then4.i.1, %if.end.i.1
  %5 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i.1 = icmp slt i32 %5, 3
  br i1 %cmp7.i.1, label %if.then8.i.1, label %Stats_logPath.exit.1

if.then8.i.1:                                     ; preds = %if.end6.i.1
  store i32 3, ptr %maxLength.i58, align 4, !tbaa !20
  br label %Stats_logPath.exit.1

Stats_logPath.exit.1:                             ; preds = %if.end6.i.1, %if.then8.i.1
  %call.i59.1 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pre, i32 noundef 3) #14
  %.pre355 = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i.not.2 = icmp eq ptr %.pre355, null
  br i1 %tobool1.i.not.2, label %Stats_logPath.exit225, label %if.end.i.2

if.end.i.2:                                       ; preds = %Stats_logPath.exit.1
  %6 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i.2 = icmp sgt i32 %6, 4
  br i1 %cmp.i.2, label %if.then4.i.2, label %if.end6.i.2

if.then4.i.2:                                     ; preds = %if.end.i.2
  store i32 4, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i.2

if.end6.i.2:                                      ; preds = %if.then4.i.2, %if.end.i.2
  %7 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i.2 = icmp slt i32 %7, 4
  br i1 %cmp7.i.2, label %if.then8.i.2, label %Stats_logPath.exit.2

if.then8.i.2:                                     ; preds = %if.end6.i.2
  store i32 4, ptr %maxLength.i58, align 4, !tbaa !20
  br label %Stats_logPath.exit.2

Stats_logPath.exit.2:                             ; preds = %if.end6.i.2, %if.then8.i.2
  %call.i59.2 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pre355, i32 noundef 4) #14
  %.pre356 = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i.not.3 = icmp eq ptr %.pre356, null
  br i1 %tobool1.i.not.3, label %Stats_logPath.exit225, label %if.end.i.3

if.end.i.3:                                       ; preds = %Stats_logPath.exit.2
  %8 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i.3 = icmp sgt i32 %8, 5
  br i1 %cmp.i.3, label %if.then4.i.3, label %if.end6.i.3

if.then4.i.3:                                     ; preds = %if.end.i.3
  store i32 5, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i.3

if.end6.i.3:                                      ; preds = %if.then4.i.3, %if.end.i.3
  %9 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i.3 = icmp slt i32 %9, 5
  br i1 %cmp7.i.3, label %if.then8.i.3, label %Stats_logPath.exit.3

if.then8.i.3:                                     ; preds = %if.end6.i.3
  store i32 5, ptr %maxLength.i58, align 4, !tbaa !20
  br label %Stats_logPath.exit.3

Stats_logPath.exit.3:                             ; preds = %if.end6.i.3, %if.then8.i.3
  %call.i59.3 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pre356, i32 noundef 5) #14
  %.pre357 = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i.not.4 = icmp eq ptr %.pre357, null
  br i1 %tobool1.i.not.4, label %Stats_logPath.exit225, label %if.end.i.4

if.end.i.4:                                       ; preds = %Stats_logPath.exit.3
  %10 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i.4 = icmp sgt i32 %10, 6
  br i1 %cmp.i.4, label %if.then4.i.4, label %if.end6.i.4

if.then4.i.4:                                     ; preds = %if.end.i.4
  store i32 6, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i.4

if.end6.i.4:                                      ; preds = %if.then4.i.4, %if.end.i.4
  %11 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i.4 = icmp slt i32 %11, 6
  br i1 %cmp7.i.4, label %if.then8.i.4, label %Stats_logPath.exit.4

if.then8.i.4:                                     ; preds = %if.end6.i.4
  store i32 6, ptr %maxLength.i58, align 4, !tbaa !20
  br label %Stats_logPath.exit.4

Stats_logPath.exit.4:                             ; preds = %if.end6.i.4, %if.then8.i.4
  %call.i59.4 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pre357, i32 noundef 6) #14
  %.pre358 = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i.not.5 = icmp eq ptr %.pre358, null
  br i1 %tobool1.i.not.5, label %Stats_logPath.exit225, label %if.end.i.5

if.end.i.5:                                       ; preds = %Stats_logPath.exit.4
  %12 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i.5 = icmp sgt i32 %12, 7
  br i1 %cmp.i.5, label %if.then4.i.5, label %if.end6.i.5

if.then4.i.5:                                     ; preds = %if.end.i.5
  store i32 7, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i.5

if.end6.i.5:                                      ; preds = %if.then4.i.5, %if.end.i.5
  %13 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i.5 = icmp slt i32 %13, 7
  br i1 %cmp7.i.5, label %if.then8.i.5, label %Stats_logPath.exit.5

if.then8.i.5:                                     ; preds = %if.end6.i.5
  store i32 7, ptr %maxLength.i58, align 4, !tbaa !20
  br label %Stats_logPath.exit.5

Stats_logPath.exit.5:                             ; preds = %if.end6.i.5, %if.then8.i.5
  %call.i59.5 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pre358, i32 noundef 7) #14
  %.pre359 = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i.not.6 = icmp eq ptr %.pre359, null
  br i1 %tobool1.i.not.6, label %Stats_logPath.exit225, label %if.end.i.6

if.end.i.6:                                       ; preds = %Stats_logPath.exit.5
  %14 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i.6 = icmp sgt i32 %14, 8
  br i1 %cmp.i.6, label %if.then4.i.6, label %if.end6.i.6

if.then4.i.6:                                     ; preds = %if.end.i.6
  store i32 8, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i.6

if.end6.i.6:                                      ; preds = %if.then4.i.6, %if.end.i.6
  %15 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i.6 = icmp slt i32 %15, 8
  br i1 %cmp7.i.6, label %if.then8.i.6, label %Stats_logPath.exit.6

if.then8.i.6:                                     ; preds = %if.end6.i.6
  store i32 8, ptr %maxLength.i58, align 4, !tbaa !20
  br label %Stats_logPath.exit.6

Stats_logPath.exit.6:                             ; preds = %if.end6.i.6, %if.then8.i.6
  %call.i59.6 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pre359, i32 noundef 8) #14
  %.pre360 = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i.not.7 = icmp eq ptr %.pre360, null
  br i1 %tobool1.i.not.7, label %Stats_logPath.exit225, label %if.end.i.7

if.end.i.7:                                       ; preds = %Stats_logPath.exit.6
  %16 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i.7 = icmp sgt i32 %16, 9
  br i1 %cmp.i.7, label %if.then4.i.7, label %if.end6.i.7

if.then4.i.7:                                     ; preds = %if.end.i.7
  store i32 9, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i.7

if.end6.i.7:                                      ; preds = %if.then4.i.7, %if.end.i.7
  %17 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i.7 = icmp slt i32 %17, 9
  br i1 %cmp7.i.7, label %if.then8.i.7, label %lor.lhs.false.i63

if.then8.i.7:                                     ; preds = %if.end6.i.7
  store i32 9, ptr %maxLength.i58, align 4, !tbaa !20
  br label %lor.lhs.false.i63

lor.lhs.false.i63:                                ; preds = %if.end6.i.7, %if.then8.i.7
  %call.i59.7 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pre360, i32 noundef 9) #14
  %.pr415.pr = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i62.not = icmp eq ptr %.pr415.pr, null
  br i1 %tobool1.i62.not, label %Stats_logPath.exit225, label %if.end.i66

if.end.i66:                                       ; preds = %lor.lhs.false.i63
  %18 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i65 = icmp sgt i32 %18, 1
  br i1 %cmp.i65, label %if.then4.i67, label %if.end6.i70

if.then4.i67:                                     ; preds = %if.end.i66
  store i32 1, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i70

if.end6.i70:                                      ; preds = %if.then4.i67, %if.end.i66
  %19 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i69 = icmp slt i32 %19, 1
  br i1 %cmp7.i69, label %if.then8.i71, label %lor.lhs.false.i78

if.then8.i71:                                     ; preds = %if.end6.i70
  store i32 1, ptr %maxLength.i58, align 4, !tbaa !20
  br label %lor.lhs.false.i78

lor.lhs.false.i78:                                ; preds = %if.end6.i70, %if.then8.i71
  %call.i72 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pr415.pr, i32 noundef 1) #14
  %.pr = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i77.not = icmp eq ptr %.pr, null
  br i1 %tobool1.i77.not, label %Stats_logPath.exit225, label %if.end.i81

if.end.i81:                                       ; preds = %lor.lhs.false.i78
  %20 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i80 = icmp sgt i32 %20, 4
  br i1 %cmp.i80, label %if.then4.i82, label %if.end6.i85

if.then4.i82:                                     ; preds = %if.end.i81
  store i32 4, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i85

if.end6.i85:                                      ; preds = %if.then4.i82, %if.end.i81
  %21 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i84 = icmp slt i32 %21, 4
  br i1 %cmp7.i84, label %if.then8.i86, label %lor.lhs.false.i93

if.then8.i86:                                     ; preds = %if.end6.i85
  store i32 4, ptr %maxLength.i58, align 4, !tbaa !20
  br label %lor.lhs.false.i93

lor.lhs.false.i93:                                ; preds = %if.end6.i85, %if.then8.i86
  %call.i87 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pr, i32 noundef 4) #14
  %.pr294 = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i92.not = icmp eq ptr %.pr294, null
  br i1 %tobool1.i92.not, label %Stats_logPath.exit225, label %if.end.i96

if.end.i96:                                       ; preds = %lor.lhs.false.i93
  %22 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i95 = icmp sgt i32 %22, 5
  br i1 %cmp.i95, label %if.then4.i97, label %if.end6.i100

if.then4.i97:                                     ; preds = %if.end.i96
  store i32 5, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i100

if.end6.i100:                                     ; preds = %if.then4.i97, %if.end.i96
  %23 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i99 = icmp slt i32 %23, 5
  br i1 %cmp7.i99, label %if.then8.i101, label %lor.lhs.false.i108

if.then8.i101:                                    ; preds = %if.end6.i100
  store i32 5, ptr %maxLength.i58, align 4, !tbaa !20
  br label %lor.lhs.false.i108

lor.lhs.false.i108:                               ; preds = %if.end6.i100, %if.then8.i101
  %call.i102 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pr294, i32 noundef 5) #14
  %.pr296.pr = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i107.not = icmp eq ptr %.pr296.pr, null
  br i1 %tobool1.i107.not, label %Stats_logPath.exit225, label %if.end.i111

if.end.i111:                                      ; preds = %lor.lhs.false.i108
  %24 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i110 = icmp sgt i32 %24, 6
  br i1 %cmp.i110, label %if.then4.i112, label %if.end6.i115

if.then4.i112:                                    ; preds = %if.end.i111
  store i32 6, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i115

if.end6.i115:                                     ; preds = %if.then4.i112, %if.end.i111
  %25 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i114 = icmp slt i32 %25, 6
  br i1 %cmp7.i114, label %if.then8.i116, label %lor.lhs.false.i123

if.then8.i116:                                    ; preds = %if.end6.i115
  store i32 6, ptr %maxLength.i58, align 4, !tbaa !20
  br label %lor.lhs.false.i123

lor.lhs.false.i123:                               ; preds = %if.end6.i115, %if.then8.i116
  %call.i117 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pr296.pr, i32 noundef 6) #14
  %.pr298 = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i122.not = icmp eq ptr %.pr298, null
  br i1 %tobool1.i122.not, label %Stats_logPath.exit225, label %if.end.i126

if.end.i126:                                      ; preds = %lor.lhs.false.i123
  %26 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i125 = icmp sgt i32 %26, 5
  br i1 %cmp.i125, label %if.then4.i127, label %if.end6.i130

if.then4.i127:                                    ; preds = %if.end.i126
  store i32 5, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i130

if.end6.i130:                                     ; preds = %if.then4.i127, %if.end.i126
  %27 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i129 = icmp slt i32 %27, 5
  br i1 %cmp7.i129, label %if.then8.i131, label %lor.lhs.false.i138

if.then8.i131:                                    ; preds = %if.end6.i130
  store i32 5, ptr %maxLength.i58, align 4, !tbaa !20
  br label %lor.lhs.false.i138

lor.lhs.false.i138:                               ; preds = %if.end6.i130, %if.then8.i131
  %call.i132 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pr298, i32 noundef 5) #14
  %.pr300.pr.pr = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i137.not = icmp eq ptr %.pr300.pr.pr, null
  br i1 %tobool1.i137.not, label %Stats_logPath.exit225, label %if.end.i141

if.end.i141:                                      ; preds = %lor.lhs.false.i138
  %28 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i140 = icmp sgt i32 %28, 5
  br i1 %cmp.i140, label %if.then4.i142, label %if.end6.i145

if.then4.i142:                                    ; preds = %if.end.i141
  store i32 5, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i145

if.end6.i145:                                     ; preds = %if.then4.i142, %if.end.i141
  %29 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i144 = icmp slt i32 %29, 5
  br i1 %cmp7.i144, label %if.then8.i146, label %lor.lhs.false.i153

if.then8.i146:                                    ; preds = %if.end6.i145
  store i32 5, ptr %maxLength.i58, align 4, !tbaa !20
  br label %lor.lhs.false.i153

lor.lhs.false.i153:                               ; preds = %if.end6.i145, %if.then8.i146
  %call.i147 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pr300.pr.pr, i32 noundef 5) #14
  %.pr302 = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i152.not = icmp eq ptr %.pr302, null
  br i1 %tobool1.i152.not, label %Stats_logPath.exit225, label %if.end.i156

if.end.i156:                                      ; preds = %lor.lhs.false.i153
  %30 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i155 = icmp sgt i32 %30, 4
  br i1 %cmp.i155, label %if.then4.i157, label %if.end6.i160

if.then4.i157:                                    ; preds = %if.end.i156
  store i32 4, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i160

if.end6.i160:                                     ; preds = %if.then4.i157, %if.end.i156
  %31 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i159 = icmp slt i32 %31, 4
  br i1 %cmp7.i159, label %if.then8.i161, label %lor.lhs.false.i168

if.then8.i161:                                    ; preds = %if.end6.i160
  store i32 4, ptr %maxLength.i58, align 4, !tbaa !20
  br label %lor.lhs.false.i168

lor.lhs.false.i168:                               ; preds = %if.end6.i160, %if.then8.i161
  %call.i162 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pr302, i32 noundef 4) #14
  %.pr304.pr.pr = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i167.not = icmp eq ptr %.pr304.pr.pr, null
  br i1 %tobool1.i167.not, label %Stats_logPath.exit225, label %if.end.i171

if.end.i171:                                      ; preds = %lor.lhs.false.i168
  %32 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i170 = icmp sgt i32 %32, 5
  br i1 %cmp.i170, label %if.then4.i172, label %if.end6.i175

if.then4.i172:                                    ; preds = %if.end.i171
  store i32 5, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i175

if.end6.i175:                                     ; preds = %if.then4.i172, %if.end.i171
  %33 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i174 = icmp slt i32 %33, 5
  br i1 %cmp7.i174, label %if.then8.i176, label %lor.lhs.false.i183

if.then8.i176:                                    ; preds = %if.end6.i175
  store i32 5, ptr %maxLength.i58, align 4, !tbaa !20
  br label %lor.lhs.false.i183

lor.lhs.false.i183:                               ; preds = %if.end6.i175, %if.then8.i176
  %call.i177 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pr304.pr.pr, i32 noundef 5) #14
  %.pr306 = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i182.not = icmp eq ptr %.pr306, null
  br i1 %tobool1.i182.not, label %Stats_logPath.exit225, label %if.end.i186

if.end.i186:                                      ; preds = %lor.lhs.false.i183
  %34 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i185 = icmp sgt i32 %34, 6
  br i1 %cmp.i185, label %if.then4.i187, label %if.end6.i190

if.then4.i187:                                    ; preds = %if.end.i186
  store i32 6, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i190

if.end6.i190:                                     ; preds = %if.then4.i187, %if.end.i186
  %35 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i189 = icmp slt i32 %35, 6
  br i1 %cmp7.i189, label %if.then8.i191, label %lor.lhs.false.i198

if.then8.i191:                                    ; preds = %if.end6.i190
  store i32 6, ptr %maxLength.i58, align 4, !tbaa !20
  br label %lor.lhs.false.i198

lor.lhs.false.i198:                               ; preds = %if.end6.i190, %if.then8.i191
  %call.i192 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pr306, i32 noundef 6) #14
  %.pr308.pr.pr.pr = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i197.not = icmp eq ptr %.pr308.pr.pr.pr, null
  br i1 %tobool1.i197.not, label %Stats_logPath.exit225, label %if.end.i201

if.end.i201:                                      ; preds = %lor.lhs.false.i198
  %36 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i200 = icmp sgt i32 %36, 5
  br i1 %cmp.i200, label %if.then4.i202, label %if.end6.i205

if.then4.i202:                                    ; preds = %if.end.i201
  store i32 5, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i205

if.end6.i205:                                     ; preds = %if.then4.i202, %if.end.i201
  %37 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i204 = icmp slt i32 %37, 5
  br i1 %cmp7.i204, label %if.then8.i206, label %lor.lhs.false.i213

if.then8.i206:                                    ; preds = %if.end6.i205
  store i32 5, ptr %maxLength.i58, align 4, !tbaa !20
  br label %lor.lhs.false.i213

lor.lhs.false.i213:                               ; preds = %if.end6.i205, %if.then8.i206
  %call.i207 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pr308.pr.pr.pr, i32 noundef 5) #14
  %.pr310 = load ptr, ptr %call.i, align 8, !tbaa !16
  %tobool1.i212.not = icmp eq ptr %.pr310, null
  br i1 %tobool1.i212.not, label %Stats_logPath.exit225, label %if.end.i216

if.end.i216:                                      ; preds = %lor.lhs.false.i213
  %38 = load i32, ptr %minLength.i57, align 8, !tbaa !19
  %cmp.i215 = icmp sgt i32 %38, 5
  br i1 %cmp.i215, label %if.then4.i217, label %if.end6.i220

if.then4.i217:                                    ; preds = %if.end.i216
  store i32 5, ptr %minLength.i57, align 8, !tbaa !19
  br label %if.end6.i220

if.end6.i220:                                     ; preds = %if.then4.i217, %if.end.i216
  %39 = load i32, ptr %maxLength.i58, align 4, !tbaa !20
  %cmp7.i219 = icmp slt i32 %39, 5
  br i1 %cmp7.i219, label %if.then8.i221, label %if.end10.i223

if.then8.i221:                                    ; preds = %if.end6.i220
  store i32 5, ptr %maxLength.i58, align 4, !tbaa !20
  br label %if.end10.i223

if.end10.i223:                                    ; preds = %if.then8.i221, %if.end6.i220
  %call.i222 = tail call zeroext i1 @IntVector_insertEnd(ptr noundef nonnull %.pr310, i32 noundef 5) #14
  br label %Stats_logPath.exit225

Stats_logPath.exit225:                            ; preds = %Stats_logPath.exit.5, %Stats_logPath.exit.4, %Stats_logPath.exit.3, %Stats_logPath.exit.2, %Stats_logPath.exit.1, %Stats_logPath.exit, %Stats_logPath.exit.6, %Stats_new.exit.split, %if.else.i, %entry, %lor.lhs.false.i78, %lor.lhs.false.i63, %lor.lhs.false.i123, %lor.lhs.false.i138, %lor.lhs.false.i93, %lor.lhs.false.i108, %lor.lhs.false.i168, %lor.lhs.false.i153, %lor.lhs.false.i183, %lor.lhs.false.i198, %lor.lhs.false.i213, %if.end10.i223
  %retval.0.i365414 = phi ptr [ %call.i, %lor.lhs.false.i78 ], [ %call.i, %lor.lhs.false.i63 ], [ %call.i, %lor.lhs.false.i123 ], [ %call.i, %lor.lhs.false.i138 ], [ %call.i, %lor.lhs.false.i93 ], [ %call.i, %lor.lhs.false.i108 ], [ %call.i, %lor.lhs.false.i168 ], [ %call.i, %lor.lhs.false.i153 ], [ %call.i, %lor.lhs.false.i183 ], [ %call.i, %lor.lhs.false.i198 ], [ %call.i, %lor.lhs.false.i213 ], [ %call.i, %if.end10.i223 ], [ null, %if.else.i ], [ null, %entry ], [ %call.i, %Stats_new.exit.split ], [ %call.i, %Stats_logPath.exit.6 ], [ %call.i, %Stats_logPath.exit ], [ %call.i, %Stats_logPath.exit.1 ], [ %call.i, %Stats_logPath.exit.2 ], [ %call.i, %Stats_logPath.exit.3 ], [ %call.i, %Stats_logPath.exit.4 ], [ %call.i, %Stats_logPath.exit.5 ]
  %maxLength.i58388 = phi ptr [ %maxLength.i58, %lor.lhs.false.i78 ], [ %maxLength.i58, %lor.lhs.false.i63 ], [ %maxLength.i58, %lor.lhs.false.i123 ], [ %maxLength.i58, %lor.lhs.false.i138 ], [ %maxLength.i58, %lor.lhs.false.i93 ], [ %maxLength.i58, %lor.lhs.false.i108 ], [ %maxLength.i58, %lor.lhs.false.i168 ], [ %maxLength.i58, %lor.lhs.false.i153 ], [ %maxLength.i58, %lor.lhs.false.i183 ], [ %maxLength.i58, %lor.lhs.false.i198 ], [ %maxLength.i58, %lor.lhs.false.i213 ], [ %maxLength.i58, %if.end10.i223 ], [ inttoptr (i64 12 to ptr), %if.else.i ], [ inttoptr (i64 12 to ptr), %entry ], [ %maxLength.i58, %Stats_new.exit.split ], [ %maxLength.i58, %Stats_logPath.exit.6 ], [ %maxLength.i58, %Stats_logPath.exit ], [ %maxLength.i58, %Stats_logPath.exit.1 ], [ %maxLength.i58, %Stats_logPath.exit.2 ], [ %maxLength.i58, %Stats_logPath.exit.3 ], [ %maxLength.i58, %Stats_logPath.exit.4 ], [ %maxLength.i58, %Stats_logPath.exit.5 ]
  %minLength.i57378 = phi ptr [ %minLength.i57, %lor.lhs.false.i78 ], [ %minLength.i57, %lor.lhs.false.i63 ], [ %minLength.i57, %lor.lhs.false.i123 ], [ %minLength.i57, %lor.lhs.false.i138 ], [ %minLength.i57, %lor.lhs.false.i93 ], [ %minLength.i57, %lor.lhs.false.i108 ], [ %minLength.i57, %lor.lhs.false.i168 ], [ %minLength.i57, %lor.lhs.false.i153 ], [ %minLength.i57, %lor.lhs.false.i183 ], [ %minLength.i57, %lor.lhs.false.i198 ], [ %minLength.i57, %lor.lhs.false.i213 ], [ %minLength.i57, %if.end10.i223 ], [ inttoptr (i64 8 to ptr), %if.else.i ], [ inttoptr (i64 8 to ptr), %entry ], [ %minLength.i57, %Stats_new.exit.split ], [ %minLength.i57, %Stats_logPath.exit.6 ], [ %minLength.i57, %Stats_logPath.exit ], [ %minLength.i57, %Stats_logPath.exit.1 ], [ %minLength.i57, %Stats_logPath.exit.2 ], [ %minLength.i57, %Stats_logPath.exit.3 ], [ %minLength.i57, %Stats_logPath.exit.4 ], [ %minLength.i57, %Stats_logPath.exit.5 ]
  tail call void @Stats_calculate(ptr noundef %retval.0.i365414)
  %averageLength = getelementptr inbounds %struct.StatsStruct, ptr %retval.0.i365414, i64 0, i32 3
  %40 = load double, ptr %averageLength, align 8, !tbaa !29
  %standardDeviation = getelementptr inbounds %struct.StatsStruct, ptr %retval.0.i365414, i64 0, i32 4
  %41 = load double, ptr %standardDeviation, align 8, !tbaa !31
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %40, double noundef %41)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %42 = load i32, ptr %minLength.i57378, align 8, !tbaa !19
  %43 = load i32, ptr %maxLength.i58388, align 4, !tbaa !20
  %cmp27350 = icmp slt i32 %42, %43
  br i1 %cmp27350, label %for.body28.lr.ph, label %for.end32

for.body28.lr.ph:                                 ; preds = %Stats_logPath.exit225
  %histogram = getelementptr inbounds %struct.StatsStruct, ptr %retval.0.i365414, i64 0, i32 5
  %44 = sext i32 %42 to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %indvars.iv = phi i64 [ %44, %for.body28.lr.ph ], [ %indvars.iv.next, %for.body28 ]
  %45 = load ptr, ptr %histogram, align 8, !tbaa !21
  %arrayidx = getelementptr inbounds i32, ptr %45, i64 %indvars.iv
  %46 = load i32, ptr %arrayidx, align 4, !tbaa !27
  %47 = trunc i64 %indvars.iv to i32
  %call29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %47, i32 noundef %46)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %maxLength.i58388, align 4, !tbaa !20
  %49 = sext i32 %48 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next, %49
  br i1 %cmp27, label %for.body28, label %for.end32, !llvm.loop !32

for.end32:                                        ; preds = %for.body28, %Stats_logPath.exit225
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"HistogramElementStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !10, i64 8}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !10, i64 0}
!17 = !{!"StatsStruct", !10, i64 0, !7, i64 8, !7, i64 12, !18, i64 16, !18, i64 24, !10, i64 32}
!18 = !{!"double", !8, i64 0}
!19 = !{!17, !7, i64 8}
!20 = !{!17, !7, i64 12}
!21 = !{!17, !10, i64 32}
!22 = !{!23, !7, i64 0}
!23 = !{!"NodePtrVecStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!24 = !{!25, !7, i64 0}
!25 = !{!"IntVectorStruct", !7, i64 0, !7, i64 4, !10, i64 8}
!26 = !{!25, !10, i64 8}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !15}
!29 = !{!17, !18, i64 16}
!30 = distinct !{!30, !15}
!31 = !{!17, !18, i64 24}
!32 = distinct !{!32, !15}
