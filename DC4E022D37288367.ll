; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Adobe-C++/functionobjects.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Adobe-C++/functionobjects.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.one_result = type { double, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.0" = type { %struct.less_than_functor }
%struct.less_than_functor = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.3" = type { %struct.inline_less_than_functor }
%struct.inline_less_than_functor = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.6" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z9quicksortIPdPFbddEEvT_S3_T0_ = comdat any

$_Z9quicksortIPd17less_than_functorEvT_S2_T0_ = comdat any

$_Z9quicksortIPd24inline_less_than_functorEvT_S2_T0_ = comdat any

$_Z9quicksortIPdSt4lessIdEEvT_S3_T0_ = comdat any

$_Z9quicksortIPdEvT_S1_ = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_RT0_ = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_RT0_ = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_RT0_ = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_RT0_ = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@results = dso_local local_unnamed_addr global ptr null, align 8
@current_test = dso_local local_unnamed_addr global i32 0, align 4
@allocated_results = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [31 x i8] c"Could not allocate %d results\0A\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"\0Atest %*s description   absolute   operations   ratio with\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"number %*s time       per second   test0\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%2i %*s\22%s\22  %5.2f sec   %5.2f M     %.2f\0A\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"\0ATotal absolute time for %s: %.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"\0A%s Penalty: %.2f\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"\0Atest %*s description   absolute\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"number %*s time\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"%2i %*s\22%s\22  %5.2f sec\0A\00", align 1
@start_time = dso_local local_unnamed_addr global i64 0, align 8
@end_time = dso_local local_unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"test %i failed\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z13record_resultdPKc(double noundef %time, ptr noundef %label) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @results, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %entry.if.then_crit_edge, label %lor.lhs.false

entry.if.then_crit_edge:                          ; preds = %entry
  %.pre = load i32, ptr @allocated_results, align 4, !tbaa !9
  br label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @current_test, align 4, !tbaa !9
  %2 = load i32, ptr @allocated_results, align 4, !tbaa !9
  %cmp1.not = icmp slt i32 %1, %2
  br i1 %cmp1.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry.if.then_crit_edge, %lor.lhs.false
  %3 = phi i32 [ %.pre, %entry.if.then_crit_edge ], [ %2, %lor.lhs.false ]
  %add = add nsw i32 %3, 10
  store i32 %add, ptr @allocated_results, align 4, !tbaa !9
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 4
  %call = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul) #22
  store ptr %call, ptr @results, align 8, !tbaa !5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.then.if.end5_crit_edge

if.then.if.end5_crit_edge:                        ; preds = %if.then
  %.pre10 = load i32, ptr @current_test, align 4, !tbaa !9
  br label %if.end5

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr @allocated_results, align 4, !tbaa !9
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  tail call void @exit(i32 noundef -1) #23
  unreachable

if.end5:                                          ; preds = %if.then.if.end5_crit_edge, %lor.lhs.false
  %5 = phi i32 [ %.pre10, %if.then.if.end5_crit_edge ], [ %1, %lor.lhs.false ]
  %6 = phi ptr [ %call, %if.then.if.end5_crit_edge ], [ %0, %lor.lhs.false ]
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.one_result, ptr %6, i64 %idxprom
  store double %time, ptr %arrayidx, align 8, !tbaa !11
  %label9 = getelementptr inbounds %struct.one_result, ptr %6, i64 %idxprom, i32 1
  store ptr %label, ptr %label9, align 8, !tbaa !14
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr @current_test, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9summarizePKciiii(ptr noundef %name, i32 noundef %size, i32 noundef %iterations, i32 noundef %show_gmeans, i32 noundef %show_penalty) local_unnamed_addr #4 {
entry:
  %conv = sitofp i32 %size to double
  %conv1 = sitofp i32 %iterations to double
  %mul = fmul double %conv, %conv1
  %div = fdiv double %mul, 1.000000e+06
  %0 = load i32, ptr @current_test, align 4, !tbaa !9
  %cmp91 = icmp sgt i32 %0, 0
  br i1 %cmp91, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @results, align 8, !tbaa !5
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %longest_label_len.092 = phi i32 [ 12, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %label = getelementptr inbounds %struct.one_result, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %label, align 8, !tbaa !14
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %conv2 = trunc i64 %call to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %longest_label_len.092, i32 %conv2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  %longest_label_len.0.lcssa = phi i32 [ 12, %entry ], [ %spec.select, %for.body ]
  %sub = add nsw i32 %longest_label_len.0.lcssa, -12
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %sub, ptr noundef nonnull @.str.2)
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %longest_label_len.0.lcssa, ptr noundef nonnull @.str.2)
  %3 = load i32, ptr @current_test, align 4, !tbaa !9
  %cmp794 = icmp sgt i32 %3, 0
  br i1 %cmp794, label %for.body8, label %for.end43

for.cond35.preheader:                             ; preds = %for.body8
  %cmp3697 = icmp sgt i32 %12, 0
  br i1 %cmp3697, label %for.body37.lr.ph, label %for.end43

for.body37.lr.ph:                                 ; preds = %for.cond35.preheader
  %4 = load ptr, ptr @results, align 8, !tbaa !5
  %wide.trip.count115 = zext i32 %12 to i64
  %xtraiter = and i64 %wide.trip.count115, 3
  %5 = icmp ult i32 %12, 4
  br i1 %5, label %for.end43.loopexit.unr-lcssa, label %for.body37.lr.ph.new

for.body37.lr.ph.new:                             ; preds = %for.body37.lr.ph
  %unroll_iter = and i64 %wide.trip.count115, 4294967292
  br label %for.body37

for.body8:                                        ; preds = %for.end, %for.body8
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %for.body8 ], [ 0, %for.end ]
  %6 = load ptr, ptr @results, align 8, !tbaa !5
  %arrayidx11 = getelementptr inbounds %struct.one_result, ptr %6, i64 %indvars.iv109
  %label12 = getelementptr inbounds %struct.one_result, ptr %6, i64 %indvars.iv109, i32 1
  %7 = load ptr, ptr %label12, align 8, !tbaa !14
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %8 = trunc i64 %call13 to i32
  %conv15 = sub i32 %longest_label_len.0.lcssa, %8
  %9 = load double, ptr %arrayidx11, align 8, !tbaa !11
  %div24 = fdiv double %div, %9
  %10 = load double, ptr %6, align 8, !tbaa !11
  %div30 = fdiv double %9, %10
  %11 = trunc i64 %indvars.iv109 to i32
  %call31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %11, i32 noundef %conv15, ptr noundef nonnull @.str.5, ptr noundef %7, double noundef %9, double noundef %div24, double noundef %div30)
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %12 = load i32, ptr @current_test, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next110, %13
  br i1 %cmp7, label %for.body8, label %for.cond35.preheader, !llvm.loop !17

for.body37:                                       ; preds = %for.body37, %for.body37.lr.ph.new
  %indvars.iv112 = phi i64 [ 0, %for.body37.lr.ph.new ], [ %indvars.iv.next113.3, %for.body37 ]
  %total_absolute_times.098 = phi double [ 0.000000e+00, %for.body37.lr.ph.new ], [ %add.3, %for.body37 ]
  %niter = phi i64 [ 0, %for.body37.lr.ph.new ], [ %niter.next.3, %for.body37 ]
  %arrayidx39 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv112
  %14 = load double, ptr %arrayidx39, align 8, !tbaa !11
  %add = fadd double %total_absolute_times.098, %14
  %indvars.iv.next113 = or i64 %indvars.iv112, 1
  %arrayidx39.1 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv.next113
  %15 = load double, ptr %arrayidx39.1, align 8, !tbaa !11
  %add.1 = fadd double %add, %15
  %indvars.iv.next113.1 = or i64 %indvars.iv112, 2
  %arrayidx39.2 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv.next113.1
  %16 = load double, ptr %arrayidx39.2, align 8, !tbaa !11
  %add.2 = fadd double %add.1, %16
  %indvars.iv.next113.2 = or i64 %indvars.iv112, 3
  %arrayidx39.3 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv.next113.2
  %17 = load double, ptr %arrayidx39.3, align 8, !tbaa !11
  %add.3 = fadd double %add.2, %17
  %indvars.iv.next113.3 = add nuw nsw i64 %indvars.iv112, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end43.loopexit.unr-lcssa, label %for.body37, !llvm.loop !18

for.end43.loopexit.unr-lcssa:                     ; preds = %for.body37, %for.body37.lr.ph
  %add.lcssa.ph = phi double [ undef, %for.body37.lr.ph ], [ %add.3, %for.body37 ]
  %indvars.iv112.unr = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next113.3, %for.body37 ]
  %total_absolute_times.098.unr = phi double [ 0.000000e+00, %for.body37.lr.ph ], [ %add.3, %for.body37 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end43, label %for.body37.epil

for.body37.epil:                                  ; preds = %for.end43.loopexit.unr-lcssa, %for.body37.epil
  %indvars.iv112.epil = phi i64 [ %indvars.iv.next113.epil, %for.body37.epil ], [ %indvars.iv112.unr, %for.end43.loopexit.unr-lcssa ]
  %total_absolute_times.098.epil = phi double [ %add.epil, %for.body37.epil ], [ %total_absolute_times.098.unr, %for.end43.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body37.epil ], [ 0, %for.end43.loopexit.unr-lcssa ]
  %arrayidx39.epil = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv112.epil
  %18 = load double, ptr %arrayidx39.epil, align 8, !tbaa !11
  %add.epil = fadd double %total_absolute_times.098.epil, %18
  %indvars.iv.next113.epil = add nuw nsw i64 %indvars.iv112.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end43, label %for.body37.epil, !llvm.loop !19

for.end43:                                        ; preds = %for.end43.loopexit.unr-lcssa, %for.body37.epil, %for.end, %for.cond35.preheader
  %total_absolute_times.0.lcssa = phi double [ 0.000000e+00, %for.cond35.preheader ], [ 0.000000e+00, %for.end ], [ %add.lcssa.ph, %for.end43.loopexit.unr-lcssa ], [ %add.epil, %for.body37.epil ]
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %name, double noundef %total_absolute_times.0.lcssa)
  %19 = load i32, ptr @current_test, align 4, !tbaa !9
  %cmp45 = icmp sgt i32 %19, 1
  %tobool = icmp ne i32 %show_penalty, 0
  %or.cond = and i1 %tobool, %cmp45
  br i1 %or.cond, label %for.body49, label %if.end66

for.body49:                                       ; preds = %for.end43, %for.body49
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %for.body49 ], [ 1, %for.end43 ]
  %gmean_ratio.0102 = phi double [ %add57, %for.body49 ], [ 0.000000e+00, %for.end43 ]
  %20 = load ptr, ptr @results, align 8, !tbaa !5
  %arrayidx51 = getelementptr inbounds %struct.one_result, ptr %20, i64 %indvars.iv117
  %21 = load double, ptr %arrayidx51, align 8, !tbaa !11
  %22 = load double, ptr %20, align 8, !tbaa !11
  %div55 = fdiv double %21, %22
  %call56 = tail call double @log(double noundef %div55) #25
  %add57 = fadd double %gmean_ratio.0102, %call56
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %23 = load i32, ptr @current_test, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %cmp48 = icmp slt i64 %indvars.iv.next118, %24
  br i1 %cmp48, label %for.body49, label %for.end60, !llvm.loop !21

for.end60:                                        ; preds = %for.body49
  %sub61 = add nsw i32 %23, -1
  %conv62 = sitofp i32 %sub61 to double
  %div63 = fdiv double %add57, %conv62
  %call64 = tail call double @exp(double noundef %div63) #25
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %name, double noundef %call64)
  br label %if.end66

if.end66:                                         ; preds = %for.end60, %for.end43
  store i32 0, ptr @current_test, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z17summarize_simplefP8_IO_FILEPKc(ptr nocapture noundef %output, ptr noundef %name) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @current_test, align 4, !tbaa !9
  %cmp52 = icmp sgt i32 %0, 0
  br i1 %cmp52, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr @results, align 8, !tbaa !5
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %longest_label_len.053 = phi i32 [ 12, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %label = getelementptr inbounds %struct.one_result, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %label, align 8, !tbaa !14
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %conv = trunc i64 %call to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %longest_label_len.053, i32 %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  %longest_label_len.0.lcssa = phi i32 [ 12, %entry ], [ %spec.select, %for.body ]
  %sub = add nsw i32 %longest_label_len.0.lcssa, -12
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.8, i32 noundef %sub, ptr noundef nonnull @.str.2)
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.9, i32 noundef %longest_label_len.0.lcssa, ptr noundef nonnull @.str.2)
  %3 = load i32, ptr @current_test, align 4, !tbaa !9
  %cmp555 = icmp sgt i32 %3, 0
  br i1 %cmp555, label %for.body6, label %for.end31

for.cond23.preheader:                             ; preds = %for.body6
  %cmp2458 = icmp sgt i32 %11, 0
  br i1 %cmp2458, label %for.body25.lr.ph, label %for.end31

for.body25.lr.ph:                                 ; preds = %for.cond23.preheader
  %4 = load ptr, ptr @results, align 8, !tbaa !5
  %wide.trip.count70 = zext i32 %11 to i64
  %xtraiter = and i64 %wide.trip.count70, 3
  %5 = icmp ult i32 %11, 4
  br i1 %5, label %for.end31.loopexit.unr-lcssa, label %for.body25.lr.ph.new

for.body25.lr.ph.new:                             ; preds = %for.body25.lr.ph
  %unroll_iter = and i64 %wide.trip.count70, 4294967292
  br label %for.body25

for.body6:                                        ; preds = %for.end, %for.body6
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %for.body6 ], [ 0, %for.end ]
  %6 = load ptr, ptr @results, align 8, !tbaa !5
  %arrayidx9 = getelementptr inbounds %struct.one_result, ptr %6, i64 %indvars.iv64
  %label10 = getelementptr inbounds %struct.one_result, ptr %6, i64 %indvars.iv64, i32 1
  %7 = load ptr, ptr %label10, align 8, !tbaa !14
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %8 = trunc i64 %call11 to i32
  %conv13 = sub i32 %longest_label_len.0.lcssa, %8
  %9 = load double, ptr %arrayidx9, align 8, !tbaa !11
  %10 = trunc i64 %indvars.iv64 to i32
  %call19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.10, i32 noundef %10, i32 noundef %conv13, ptr noundef nonnull @.str.5, ptr noundef %7, double noundef %9)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %11 = load i32, ptr @current_test, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next65, %12
  br i1 %cmp5, label %for.body6, label %for.cond23.preheader, !llvm.loop !23

for.body25:                                       ; preds = %for.body25, %for.body25.lr.ph.new
  %indvars.iv67 = phi i64 [ 0, %for.body25.lr.ph.new ], [ %indvars.iv.next68.3, %for.body25 ]
  %total_absolute_times.059 = phi double [ 0.000000e+00, %for.body25.lr.ph.new ], [ %add.3, %for.body25 ]
  %niter = phi i64 [ 0, %for.body25.lr.ph.new ], [ %niter.next.3, %for.body25 ]
  %arrayidx27 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv67
  %13 = load double, ptr %arrayidx27, align 8, !tbaa !11
  %add = fadd double %total_absolute_times.059, %13
  %indvars.iv.next68 = or i64 %indvars.iv67, 1
  %arrayidx27.1 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv.next68
  %14 = load double, ptr %arrayidx27.1, align 8, !tbaa !11
  %add.1 = fadd double %add, %14
  %indvars.iv.next68.1 = or i64 %indvars.iv67, 2
  %arrayidx27.2 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv.next68.1
  %15 = load double, ptr %arrayidx27.2, align 8, !tbaa !11
  %add.2 = fadd double %add.1, %15
  %indvars.iv.next68.2 = or i64 %indvars.iv67, 3
  %arrayidx27.3 = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv.next68.2
  %16 = load double, ptr %arrayidx27.3, align 8, !tbaa !11
  %add.3 = fadd double %add.2, %16
  %indvars.iv.next68.3 = add nuw nsw i64 %indvars.iv67, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end31.loopexit.unr-lcssa, label %for.body25, !llvm.loop !24

for.end31.loopexit.unr-lcssa:                     ; preds = %for.body25, %for.body25.lr.ph
  %add.lcssa.ph = phi double [ undef, %for.body25.lr.ph ], [ %add.3, %for.body25 ]
  %indvars.iv67.unr = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next68.3, %for.body25 ]
  %total_absolute_times.059.unr = phi double [ 0.000000e+00, %for.body25.lr.ph ], [ %add.3, %for.body25 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end31, label %for.body25.epil

for.body25.epil:                                  ; preds = %for.end31.loopexit.unr-lcssa, %for.body25.epil
  %indvars.iv67.epil = phi i64 [ %indvars.iv.next68.epil, %for.body25.epil ], [ %indvars.iv67.unr, %for.end31.loopexit.unr-lcssa ]
  %total_absolute_times.059.epil = phi double [ %add.epil, %for.body25.epil ], [ %total_absolute_times.059.unr, %for.end31.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body25.epil ], [ 0, %for.end31.loopexit.unr-lcssa ]
  %arrayidx27.epil = getelementptr inbounds %struct.one_result, ptr %4, i64 %indvars.iv67.epil
  %17 = load double, ptr %arrayidx27.epil, align 8, !tbaa !11
  %add.epil = fadd double %total_absolute_times.059.epil, %17
  %indvars.iv.next68.epil = add nuw nsw i64 %indvars.iv67.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end31, label %for.body25.epil, !llvm.loop !25

for.end31:                                        ; preds = %for.end31.loopexit.unr-lcssa, %for.body25.epil, %for.end, %for.cond23.preheader
  %total_absolute_times.0.lcssa = phi double [ 0.000000e+00, %for.cond23.preheader ], [ 0.000000e+00, %for.end ], [ %add.lcssa.ph, %for.end31.loopexit.unr-lcssa ], [ %add.epil, %for.body25.epil ]
  %call32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %output, ptr noundef nonnull @.str.6, ptr noundef %name, double noundef %total_absolute_times.0.lcssa)
  store i32 0, ptr @current_test, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z11start_timerv() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #25
  store i64 %call, ptr @start_time, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z5timerv() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #25
  store i64 %call, ptr @end_time, align 8, !tbaa !26
  %0 = load i64, ptr @start_time, align 8, !tbaa !26
  %sub = sub nsw i64 %call, %0
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  ret double %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z19less_than_function1PKvS0_(ptr nocapture noundef readonly %lhs, ptr nocapture noundef readonly %rhs) #9 {
entry:
  %0 = load double, ptr %lhs, align 8, !tbaa !28
  %1 = load double, ptr %rhs, align 8, !tbaa !28
  %cmp = fcmp olt double %0, %1
  %cmp1 = fcmp ogt double %0, %1
  %. = zext i1 %cmp1 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_Z19less_than_function2dd(double noundef %lhs, double noundef %rhs) #10 {
entry:
  %cmp = fcmp olt double %lhs, %rhs
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK17less_than_functorclERKdS1_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lhs, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %rhs) local_unnamed_addr #9 align 2 {
entry:
  %0 = load double, ptr %lhs, align 8, !tbaa !28
  %1 = load double, ptr %rhs, align 8, !tbaa !28
  %cmp = fcmp olt double %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18quicksort_functionPdS_PFbddE(ptr noundef %begin, ptr noundef %end, ptr noundef %compare) local_unnamed_addr #11 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %begin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %0 = load double, ptr %begin, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end10 ]
  %left.0 = phi ptr [ %begin, %if.then ], [ %left.1, %if.end10 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds double, ptr %right.1, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %call = tail call noundef zeroext i1 %compare(double noundef %0, double noundef %1)
  br i1 %call, label %while.cond, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %cmp1 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp1, label %while.cond3, label %for.end

while.cond3:                                      ; preds = %while.end, %while.cond3
  %left.1 = phi ptr [ %incdec.ptr6, %while.cond3 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %call4 = tail call noundef zeroext i1 %compare(double noundef %2, double noundef %0)
  %incdec.ptr6 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %call4, label %while.cond3, label %while.end7, !llvm.loop !30

while.end7:                                       ; preds = %while.cond3
  %cmp8 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp8, label %if.end10, label %for.end

if.end10:                                         ; preds = %while.end7
  %3 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %4 = load double, ptr %left.1, align 8, !tbaa !28
  store double %4, ptr %incdec.ptr, align 8, !tbaa !28
  store double %3, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %while.end7, %while.end
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %begin, ptr noundef %right.1, ptr noundef %compare)
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef %right.1, ptr noundef %end, ptr noundef %compare)
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef %begin, ptr noundef %end, ptr noundef %compare) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %begin to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast33
  %cmp35 = icmp sgt i64 %sub.ptr.sub34, 8
  br i1 %cmp35, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %for.end
  %begin.tr36 = phi ptr [ %right.1, %for.end ], [ %begin, %entry ]
  %0 = load double, ptr %begin.tr36, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end10 ]
  %left.0 = phi ptr [ %begin.tr36, %if.then ], [ %left.1, %if.end10 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds double, ptr %right.1, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %call = tail call noundef zeroext i1 %compare(double noundef %0, double noundef %1)
  br i1 %call, label %while.cond, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %cmp1 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp1, label %while.cond3, label %for.end

while.cond3:                                      ; preds = %while.end, %while.cond3
  %left.1 = phi ptr [ %incdec.ptr6, %while.cond3 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %call4 = tail call noundef zeroext i1 %compare(double noundef %2, double noundef %0)
  %incdec.ptr6 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %call4, label %while.cond3, label %while.end7, !llvm.loop !33

while.end7:                                       ; preds = %while.cond3
  %cmp8 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp8, label %if.end10, label %for.end

if.end10:                                         ; preds = %while.end7
  %3 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %4 = load double, ptr %left.1, align 8, !tbaa !28
  store double %4, ptr %incdec.ptr, align 8, !tbaa !28
  store double %3, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %while.end7, %while.end
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1, ptr noundef %compare)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #12 {
entry:
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %cond.end, label %cond.end6

cond.end:                                         ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #25
  %conv.i = trunc i64 %call.i to i32
  %cmp1.not = icmp eq i32 %argc, 2
  br i1 %cmp1.not, label %cond.end6, label %cond.true2

cond.true2:                                       ; preds = %cond.end
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %call.i363 = tail call i64 @strtol(ptr nocapture noundef nonnull %1, ptr noundef null, i32 noundef 10) #25
  %conv.i364 = trunc i64 %call.i363 to i32
  br label %cond.end6

cond.end6:                                        ; preds = %entry, %cond.end, %cond.true2
  %cond669 = phi i32 [ %conv.i, %cond.true2 ], [ %conv.i, %cond.end ], [ 300, %entry ]
  %cond7 = phi i32 [ %conv.i364, %cond.true2 ], [ 10000, %cond.end ], [ 10000, %entry ]
  %cond7.fr = freeze i32 %cond7
  %add = add nsw i32 %cond7.fr, 123
  tail call void @srand(i32 noundef %add) #25
  %conv = sext i32 %cond7.fr to i64
  %2 = icmp slt i32 %cond7.fr, 0
  %3 = shl nsw i64 %conv, 3
  %spec.select = select i1 %2, i64 -1, i64 %3
  %call8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #26
  %cmp9692 = icmp sgt i32 %cond7.fr, 0
  br i1 %cmp9692, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %cond.end6
  %wide.trip.count = zext i32 %cond7.fr to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %cond.end6
  %call14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #26
  %cmp16694 = icmp sgt i32 %cond669, 0
  br i1 %cmp16694, label %for.body17.lr.ph, label %delete.notnull

for.body17.lr.ph:                                 ; preds = %for.cond.cleanup
  %tobool.not.i.i.i.i.i = icmp eq i32 %cond7.fr, 0
  %add.ptr21 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body17

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %call10 = tail call i32 @rand() #25
  %conv11 = sitofp i32 %call10 to double
  %arrayidx12 = getelementptr inbounds double, ptr %call8, i64 %indvars.iv
  store double %conv11, ptr %arrayidx12, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !35

for.cond25.preheader:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit
  br i1 %cmp16694, label %for.body27.lr.ph, label %delete.notnull

for.body27.lr.ph:                                 ; preds = %for.cond25.preheader
  %tobool.not.i.i.i.i.i369 = icmp eq i32 %cond7.fr, 0
  %add.ptr32 = getelementptr inbounds double, ptr %call14, i64 %conv
  %cmp.i = icmp sgt i32 %cond7.fr, 1
  br label %for.body27

for.body17:                                       ; preds = %for.body17.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit
  %i.0695 = phi i32 [ 0, %for.body17.lr.ph ], [ %inc23, %_Z13verify_sortedIPdEvT_S1_.exit ]
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %for.body17, %if.then.i.i.i.i.i
  tail call void @qsort(ptr noundef nonnull %call14, i64 noundef %conv, i64 noundef 8, ptr noundef nonnull @_Z19less_than_function1PKvS0_)
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %first.pn.i = phi ptr [ %call14, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit ], [ %first.addr.0.i, %while.body.i ]
  %first.addr.0.i = getelementptr double, ptr %first.pn.i, i64 1
  %cmp.not.i = icmp eq ptr %first.addr.0.i, %add.ptr21
  br i1 %cmp.not.i, label %_Z13verify_sortedIPdEvT_S1_.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %4 = load double, ptr %first.addr.0.i, align 8, !tbaa !28
  %5 = load double, ptr %first.pn.i, align 8, !tbaa !28
  %cmp3.i = fcmp olt double %4, %5
  br i1 %cmp3.i, label %if.then.i, label %while.cond.i, !llvm.loop !36

if.then.i:                                        ; preds = %while.body.i
  %6 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i365 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %6)
  br label %_Z13verify_sortedIPdEvT_S1_.exit

_Z13verify_sortedIPdEvT_S1_.exit:                 ; preds = %while.cond.i, %if.then.i
  %inc23 = add nuw nsw i32 %i.0695, 1
  %exitcond725.not = icmp eq i32 %inc23, %cond669
  br i1 %exitcond725.not, label %for.cond25.preheader, label %for.body17, !llvm.loop !37

for.cond38.preheader:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit386
  br i1 %cmp16694, label %for.body40.lr.ph, label %delete.notnull

for.body40.lr.ph:                                 ; preds = %for.cond38.preheader
  %tobool.not.i.i.i.i.i390 = icmp eq i32 %cond7.fr, 0
  %add.ptr45 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body40

for.body27:                                       ; preds = %for.body27.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit386
  %i.1697 = phi i32 [ 0, %for.body27.lr.ph ], [ %inc36, %_Z13verify_sortedIPdEvT_S1_.exit386 ]
  br i1 %tobool.not.i.i.i.i.i369, label %while.cond.i380.preheader, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit373

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit373:              ; preds = %for.body27
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  br i1 %cmp.i, label %if.then.i374, label %while.cond.i380.preheader

if.then.i374:                                     ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit373
  %7 = load double, ptr %call14, align 8, !tbaa !28
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end10.i, %if.then.i374
  %right.0.i = phi ptr [ %add.ptr32, %if.then.i374 ], [ %incdec.ptr.i, %if.end10.i ]
  %left.0.i = phi ptr [ %call14, %if.then.i374 ], [ %left.1.i, %if.end10.i ]
  br label %while.cond.i376

while.cond.i376:                                  ; preds = %while.cond.i376, %for.cond.i
  %right.1.i = phi ptr [ %right.0.i, %for.cond.i ], [ %incdec.ptr.i, %while.cond.i376 ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %right.1.i, i64 -1
  %8 = load double, ptr %incdec.ptr.i, align 8, !tbaa !28
  %cmp.i638 = fcmp olt double %7, %8
  br i1 %cmp.i638, label %while.cond.i376, label %while.end.i, !llvm.loop !29

while.end.i:                                      ; preds = %while.cond.i376
  %cmp1.i = icmp ult ptr %left.0.i, %incdec.ptr.i
  br i1 %cmp1.i, label %while.cond3.i, label %for.end.i

while.cond3.i:                                    ; preds = %while.end.i, %while.cond3.i
  %left.1.i = phi ptr [ %incdec.ptr6.i, %while.cond3.i ], [ %left.0.i, %while.end.i ]
  %9 = load double, ptr %left.1.i, align 8, !tbaa !28
  %cmp.i637 = fcmp olt double %9, %7
  %incdec.ptr6.i = getelementptr inbounds double, ptr %left.1.i, i64 1
  br i1 %cmp.i637, label %while.cond3.i, label %while.end7.i, !llvm.loop !30

while.end7.i:                                     ; preds = %while.cond3.i
  %cmp8.i = icmp ult ptr %left.1.i, %incdec.ptr.i
  br i1 %cmp8.i, label %if.end10.i, label %for.end.i

if.end10.i:                                       ; preds = %while.end7.i
  store double %9, ptr %incdec.ptr.i, align 8, !tbaa !28
  store double %8, ptr %left.1.i, align 8, !tbaa !28
  br label %for.cond.i, !llvm.loop !31

for.end.i:                                        ; preds = %while.end7.i, %while.end.i
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %call14, ptr noundef %right.1.i, ptr noundef nonnull @_Z19less_than_function2dd)
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef %right.1.i, ptr noundef nonnull %add.ptr32, ptr noundef nonnull @_Z19less_than_function2dd)
  br label %while.cond.i380.preheader

while.cond.i380.preheader:                        ; preds = %for.body27, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit373, %for.end.i
  br label %while.cond.i380

while.cond.i380:                                  ; preds = %while.cond.i380.preheader, %while.body.i382
  %first.pn.i377 = phi ptr [ %first.addr.0.i378, %while.body.i382 ], [ %call14, %while.cond.i380.preheader ]
  %first.addr.0.i378 = getelementptr double, ptr %first.pn.i377, i64 1
  %cmp.not.i379 = icmp eq ptr %first.addr.0.i378, %add.ptr32
  br i1 %cmp.not.i379, label %_Z13verify_sortedIPdEvT_S1_.exit386, label %while.body.i382

while.body.i382:                                  ; preds = %while.cond.i380
  %10 = load double, ptr %first.addr.0.i378, align 8, !tbaa !28
  %11 = load double, ptr %first.pn.i377, align 8, !tbaa !28
  %cmp3.i381 = fcmp olt double %10, %11
  br i1 %cmp3.i381, label %if.then.i384, label %while.cond.i380, !llvm.loop !36

if.then.i384:                                     ; preds = %while.body.i382
  %12 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i383 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %12)
  br label %_Z13verify_sortedIPdEvT_S1_.exit386

_Z13verify_sortedIPdEvT_S1_.exit386:              ; preds = %while.cond.i380, %if.then.i384
  %inc36 = add nuw nsw i32 %i.1697, 1
  %exitcond726.not = icmp eq i32 %inc36, %cond669
  br i1 %exitcond726.not, label %for.cond38.preheader, label %for.body27, !llvm.loop !38

for.cond51.preheader:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit404
  br i1 %cmp16694, label %for.body53.lr.ph, label %delete.notnull

for.body53.lr.ph:                                 ; preds = %for.cond51.preheader
  %tobool.not.i.i.i.i.i408 = icmp eq i32 %cond7.fr, 0
  %add.ptr58 = getelementptr inbounds double, ptr %call14, i64 %conv
  %cmp.i416 = icmp sgt i32 %cond7.fr, 1
  br label %for.body53

for.body40:                                       ; preds = %for.body40.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit404
  %i.2699 = phi i32 [ 0, %for.body40.lr.ph ], [ %inc49, %_Z13verify_sortedIPdEvT_S1_.exit404 ]
  br i1 %tobool.not.i.i.i.i.i390, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit394, label %if.then.i.i.i.i.i391

if.then.i.i.i.i.i391:                             ; preds = %for.body40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit394

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit394:              ; preds = %for.body40, %if.then.i.i.i.i.i391
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr45, ptr noundef nonnull @_Z19less_than_function2dd)
  br label %while.cond.i398

while.cond.i398:                                  ; preds = %while.body.i400, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit394
  %first.pn.i395 = phi ptr [ %call14, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit394 ], [ %first.addr.0.i396, %while.body.i400 ]
  %first.addr.0.i396 = getelementptr double, ptr %first.pn.i395, i64 1
  %cmp.not.i397 = icmp eq ptr %first.addr.0.i396, %add.ptr45
  br i1 %cmp.not.i397, label %_Z13verify_sortedIPdEvT_S1_.exit404, label %while.body.i400

while.body.i400:                                  ; preds = %while.cond.i398
  %13 = load double, ptr %first.addr.0.i396, align 8, !tbaa !28
  %14 = load double, ptr %first.pn.i395, align 8, !tbaa !28
  %cmp3.i399 = fcmp olt double %13, %14
  br i1 %cmp3.i399, label %if.then.i402, label %while.cond.i398, !llvm.loop !36

if.then.i402:                                     ; preds = %while.body.i400
  %15 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i401 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %15)
  br label %_Z13verify_sortedIPdEvT_S1_.exit404

_Z13verify_sortedIPdEvT_S1_.exit404:              ; preds = %while.cond.i398, %if.then.i402
  %inc49 = add nuw nsw i32 %i.2699, 1
  %exitcond727.not = icmp eq i32 %inc49, %cond669
  br i1 %exitcond727.not, label %for.cond51.preheader, label %for.body40, !llvm.loop !39

for.cond64.preheader:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit442
  br i1 %cmp16694, label %for.body66.lr.ph, label %delete.notnull

for.body66.lr.ph:                                 ; preds = %for.cond64.preheader
  %tobool.not.i.i.i.i.i446 = icmp eq i32 %cond7.fr, 0
  %add.ptr71 = getelementptr inbounds double, ptr %call14, i64 %conv
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call14 to i64
  %16 = tail call i64 @llvm.ctlz.i64(i64 %conv, i1 true), !range !40
  %sub.i.i.i = shl nuw nsw i64 %16, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  %cmp.i642 = icmp sgt i32 %cond7.fr, 16
  %__i.022.i20.i = getelementptr double, ptr %call14, i64 1
  %cmp1.not23.i.i = icmp eq i32 %cond7.fr, 1
  %add.ptr.i = getelementptr inbounds double, ptr %call14, i64 16
  %cmp.not7.i.i = icmp eq i32 %cond7.fr, 16
  %__i.025.i.ptr.i.1 = getelementptr inbounds double, ptr %call14, i64 2
  %__i.025.i.ptr.i.2 = getelementptr inbounds double, ptr %call14, i64 3
  %__i.025.i.ptr.i.3 = getelementptr inbounds double, ptr %call14, i64 4
  %__i.025.i.ptr.i.4 = getelementptr inbounds double, ptr %call14, i64 5
  %__i.025.i.ptr.i.5 = getelementptr inbounds double, ptr %call14, i64 6
  %__i.025.i.ptr.i.6 = getelementptr inbounds double, ptr %call14, i64 7
  %__i.025.i.ptr.i.7 = getelementptr inbounds double, ptr %call14, i64 8
  %__i.025.i.ptr.i.8 = getelementptr inbounds double, ptr %call14, i64 9
  %__i.025.i.ptr.i.9 = getelementptr inbounds double, ptr %call14, i64 10
  %__i.025.i.ptr.i.10 = getelementptr inbounds double, ptr %call14, i64 11
  %__i.025.i.ptr.i.11 = getelementptr inbounds double, ptr %call14, i64 12
  %__i.025.i.ptr.i.12 = getelementptr inbounds double, ptr %call14, i64 13
  %__i.025.i.ptr.i.13 = getelementptr inbounds double, ptr %call14, i64 14
  %__i.025.i.ptr.i.14 = getelementptr inbounds double, ptr %call14, i64 15
  br label %for.body66

for.body53:                                       ; preds = %for.body53.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit442
  %i.3701 = phi i32 [ 0, %for.body53.lr.ph ], [ %inc62, %_Z13verify_sortedIPdEvT_S1_.exit442 ]
  br i1 %tobool.not.i.i.i.i.i408, label %while.cond.i436.preheader, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit412

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit412:              ; preds = %for.body53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  br i1 %cmp.i416, label %if.then.i417, label %while.cond.i436.preheader

if.then.i417:                                     ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit412
  %17 = load double, ptr %call14, align 8, !tbaa !28
  br label %for.cond.i420

for.cond.i420:                                    ; preds = %if.end10.i431, %if.then.i417
  %right.0.i418 = phi ptr [ %add.ptr58, %if.then.i417 ], [ %incdec.ptr.i422, %if.end10.i431 ]
  %left.0.i419 = phi ptr [ %call14, %if.then.i417 ], [ %left.1.i426, %if.end10.i431 ]
  br label %while.cond.i423

while.cond.i423:                                  ; preds = %while.cond.i423, %for.cond.i420
  %right.1.i421 = phi ptr [ %right.0.i418, %for.cond.i420 ], [ %incdec.ptr.i422, %while.cond.i423 ]
  %incdec.ptr.i422 = getelementptr inbounds double, ptr %right.1.i421, i64 -1
  %18 = load double, ptr %incdec.ptr.i422, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %17, %18
  br i1 %cmp.i.i, label %while.cond.i423, label %while.end.i425, !llvm.loop !41

while.end.i425:                                   ; preds = %while.cond.i423
  %cmp1.i424 = icmp ult ptr %left.0.i419, %incdec.ptr.i422
  br i1 %cmp1.i424, label %while.cond3.i428, label %for.end.i432

while.cond3.i428:                                 ; preds = %while.end.i425, %while.cond3.i428
  %left.1.i426 = phi ptr [ %incdec.ptr6.i427, %while.cond3.i428 ], [ %left.0.i419, %while.end.i425 ]
  %19 = load double, ptr %left.1.i426, align 8, !tbaa !28
  %cmp.i30.i = fcmp olt double %19, %17
  %incdec.ptr6.i427 = getelementptr inbounds double, ptr %left.1.i426, i64 1
  br i1 %cmp.i30.i, label %while.cond3.i428, label %while.end7.i430, !llvm.loop !42

while.end7.i430:                                  ; preds = %while.cond3.i428
  %cmp8.i429 = icmp ult ptr %left.1.i426, %incdec.ptr.i422
  br i1 %cmp8.i429, label %if.end10.i431, label %for.end.i432

if.end10.i431:                                    ; preds = %while.end7.i430
  store double %19, ptr %incdec.ptr.i422, align 8, !tbaa !28
  store double %18, ptr %left.1.i426, align 8, !tbaa !28
  br label %for.cond.i420, !llvm.loop !43

for.end.i432:                                     ; preds = %while.end7.i430, %while.end.i425
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef nonnull %call14, ptr noundef %right.1.i421, ptr noundef nonnull @_Z19less_than_function2dd)
  tail call void @_Z9quicksortIPdPFbddEEvT_S3_T0_(ptr noundef %right.1.i421, ptr noundef nonnull %add.ptr58, ptr noundef nonnull @_Z19less_than_function2dd)
  br label %while.cond.i436.preheader

while.cond.i436.preheader:                        ; preds = %for.body53, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit412, %for.end.i432
  br label %while.cond.i436

while.cond.i436:                                  ; preds = %while.cond.i436.preheader, %while.body.i438
  %first.pn.i433 = phi ptr [ %first.addr.0.i434, %while.body.i438 ], [ %call14, %while.cond.i436.preheader ]
  %first.addr.0.i434 = getelementptr double, ptr %first.pn.i433, i64 1
  %cmp.not.i435 = icmp eq ptr %first.addr.0.i434, %add.ptr58
  br i1 %cmp.not.i435, label %_Z13verify_sortedIPdEvT_S1_.exit442, label %while.body.i438

while.body.i438:                                  ; preds = %while.cond.i436
  %20 = load double, ptr %first.addr.0.i434, align 8, !tbaa !28
  %21 = load double, ptr %first.pn.i433, align 8, !tbaa !28
  %cmp3.i437 = fcmp olt double %20, %21
  br i1 %cmp3.i437, label %if.then.i440, label %while.cond.i436, !llvm.loop !36

if.then.i440:                                     ; preds = %while.body.i438
  %22 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i439 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %22)
  br label %_Z13verify_sortedIPdEvT_S1_.exit442

_Z13verify_sortedIPdEvT_S1_.exit442:              ; preds = %while.cond.i436, %if.then.i440
  %inc62 = add nuw nsw i32 %i.3701, 1
  %exitcond728.not = icmp eq i32 %inc62, %cond669
  br i1 %exitcond728.not, label %for.cond64.preheader, label %for.body53, !llvm.loop !44

for.cond77.preheader:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit460
  br i1 %cmp16694, label %for.body79.lr.ph, label %delete.notnull

for.body79.lr.ph:                                 ; preds = %for.cond77.preheader
  %tobool.not.i.i.i.i.i464 = icmp eq i32 %cond7.fr, 0
  %add.ptr84 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body79

for.body66:                                       ; preds = %for.body66.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit460
  %i.4703 = phi i32 [ 0, %for.body66.lr.ph ], [ %inc75, %_Z13verify_sortedIPdEvT_S1_.exit460 ]
  br i1 %tobool.not.i.i.i.i.i446, label %while.cond.i454.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_T0_T1_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr71, i64 noundef %mul.i.i, ptr nonnull @_Z19less_than_function2dd)
  br i1 %cmp.i642, label %for.body.i.i.preheader, label %if.else.i

for.body.i.i.preheader:                           ; preds = %if.then.i.i
  %23 = load double, ptr %__i.022.i20.i, align 8, !tbaa !28
  %24 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653 = fcmp olt double %23, %24
  br i1 %cmp.i653, label %if.then.i.i.i.i.i.i.i, label %for.inc.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.preheader
  %25 = load i64, ptr %call14, align 8
  store i64 %25, ptr %__i.022.i20.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i.preheader, %if.then.i.i.i.i.i.i.i
  %__first.sink.i.i = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i ], [ %__i.022.i20.i, %for.body.i.i.preheader ]
  store double %23, ptr %__first.sink.i.i, align 8, !tbaa !28
  %26 = load double, ptr %__i.025.i.ptr.i.1, align 8, !tbaa !28
  %27 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.1 = fcmp olt double %26, %27
  br i1 %cmp.i653.1, label %if.then.i.i.i.i.i.i.i.1, label %if.else.i.i.1

if.else.i.i.1:                                    ; preds = %for.inc.i.i
  %28 = load double, ptr %__i.022.i20.i, align 8, !tbaa !28
  %cmp.i652.1 = fcmp olt double %26, %28
  br i1 %cmp.i652.1, label %while.body.i.i.i.1, label %for.inc.i.i.1

while.body.i.i.i.1:                               ; preds = %if.else.i.i.1, %while.body.i.i.i.1
  %29 = phi double [ %30, %while.body.i.i.i.1 ], [ %28, %if.else.i.i.1 ]
  %__next.013.i.i.i.1 = phi ptr [ %__next.0.i.i.i.1, %while.body.i.i.i.1 ], [ %__i.022.i20.i, %if.else.i.i.1 ]
  %__last.addr.012.i.i.i.1 = phi ptr [ %__next.013.i.i.i.1, %while.body.i.i.i.1 ], [ %__i.025.i.ptr.i.1, %if.else.i.i.1 ]
  store double %29, ptr %__last.addr.012.i.i.i.1, align 8, !tbaa !28
  %__next.0.i.i.i.1 = getelementptr inbounds double, ptr %__next.013.i.i.i.1, i64 -1
  %30 = load double, ptr %__next.0.i.i.i.1, align 8, !tbaa !28
  %cmp.i651.1 = fcmp olt double %26, %30
  br i1 %cmp.i651.1, label %while.body.i.i.i.1, label %for.inc.i.i.1, !llvm.loop !45

if.then.i.i.i.i.i.i.i.1:                          ; preds = %for.inc.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(16) %call14, i64 16, i1 false)
  br label %for.inc.i.i.1

for.inc.i.i.1:                                    ; preds = %while.body.i.i.i.1, %if.then.i.i.i.i.i.i.i.1, %if.else.i.i.1
  %__first.sink.i.i.1 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.1 ], [ %__i.025.i.ptr.i.1, %if.else.i.i.1 ], [ %__next.013.i.i.i.1, %while.body.i.i.i.1 ]
  store double %26, ptr %__first.sink.i.i.1, align 8, !tbaa !28
  %31 = load double, ptr %__i.025.i.ptr.i.2, align 8, !tbaa !28
  %32 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.2 = fcmp olt double %31, %32
  br i1 %cmp.i653.2, label %if.then.i.i.i.i.i.i.i.2, label %if.else.i.i.2

if.else.i.i.2:                                    ; preds = %for.inc.i.i.1
  %33 = load double, ptr %__i.025.i.ptr.i.1, align 8, !tbaa !28
  %cmp.i652.2 = fcmp olt double %31, %33
  br i1 %cmp.i652.2, label %while.body.i.i.i.2, label %for.inc.i.i.2

while.body.i.i.i.2:                               ; preds = %if.else.i.i.2, %while.body.i.i.i.2
  %34 = phi double [ %35, %while.body.i.i.i.2 ], [ %33, %if.else.i.i.2 ]
  %__next.013.i.i.i.2 = phi ptr [ %__next.0.i.i.i.2, %while.body.i.i.i.2 ], [ %__i.025.i.ptr.i.1, %if.else.i.i.2 ]
  %__last.addr.012.i.i.i.2 = phi ptr [ %__next.013.i.i.i.2, %while.body.i.i.i.2 ], [ %__i.025.i.ptr.i.2, %if.else.i.i.2 ]
  store double %34, ptr %__last.addr.012.i.i.i.2, align 8, !tbaa !28
  %__next.0.i.i.i.2 = getelementptr inbounds double, ptr %__next.013.i.i.i.2, i64 -1
  %35 = load double, ptr %__next.0.i.i.i.2, align 8, !tbaa !28
  %cmp.i651.2 = fcmp olt double %31, %35
  br i1 %cmp.i651.2, label %while.body.i.i.i.2, label %for.inc.i.i.2, !llvm.loop !45

if.then.i.i.i.i.i.i.i.2:                          ; preds = %for.inc.i.i.1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(24) %call14, i64 24, i1 false)
  br label %for.inc.i.i.2

for.inc.i.i.2:                                    ; preds = %while.body.i.i.i.2, %if.then.i.i.i.i.i.i.i.2, %if.else.i.i.2
  %__first.sink.i.i.2 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.2 ], [ %__i.025.i.ptr.i.2, %if.else.i.i.2 ], [ %__next.013.i.i.i.2, %while.body.i.i.i.2 ]
  store double %31, ptr %__first.sink.i.i.2, align 8, !tbaa !28
  %36 = load double, ptr %__i.025.i.ptr.i.3, align 8, !tbaa !28
  %37 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.3 = fcmp olt double %36, %37
  br i1 %cmp.i653.3, label %if.then.i.i.i.i.i.i.i.3, label %if.else.i.i.3

if.else.i.i.3:                                    ; preds = %for.inc.i.i.2
  %38 = load double, ptr %__i.025.i.ptr.i.2, align 8, !tbaa !28
  %cmp.i652.3 = fcmp olt double %36, %38
  br i1 %cmp.i652.3, label %while.body.i.i.i.3, label %for.inc.i.i.3

while.body.i.i.i.3:                               ; preds = %if.else.i.i.3, %while.body.i.i.i.3
  %39 = phi double [ %40, %while.body.i.i.i.3 ], [ %38, %if.else.i.i.3 ]
  %__next.013.i.i.i.3 = phi ptr [ %__next.0.i.i.i.3, %while.body.i.i.i.3 ], [ %__i.025.i.ptr.i.2, %if.else.i.i.3 ]
  %__last.addr.012.i.i.i.3 = phi ptr [ %__next.013.i.i.i.3, %while.body.i.i.i.3 ], [ %__i.025.i.ptr.i.3, %if.else.i.i.3 ]
  store double %39, ptr %__last.addr.012.i.i.i.3, align 8, !tbaa !28
  %__next.0.i.i.i.3 = getelementptr inbounds double, ptr %__next.013.i.i.i.3, i64 -1
  %40 = load double, ptr %__next.0.i.i.i.3, align 8, !tbaa !28
  %cmp.i651.3 = fcmp olt double %36, %40
  br i1 %cmp.i651.3, label %while.body.i.i.i.3, label %for.inc.i.i.3, !llvm.loop !45

if.then.i.i.i.i.i.i.i.3:                          ; preds = %for.inc.i.i.2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(32) %call14, i64 32, i1 false)
  br label %for.inc.i.i.3

for.inc.i.i.3:                                    ; preds = %while.body.i.i.i.3, %if.then.i.i.i.i.i.i.i.3, %if.else.i.i.3
  %__first.sink.i.i.3 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.3 ], [ %__i.025.i.ptr.i.3, %if.else.i.i.3 ], [ %__next.013.i.i.i.3, %while.body.i.i.i.3 ]
  store double %36, ptr %__first.sink.i.i.3, align 8, !tbaa !28
  %41 = load double, ptr %__i.025.i.ptr.i.4, align 8, !tbaa !28
  %42 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.4 = fcmp olt double %41, %42
  br i1 %cmp.i653.4, label %if.then.i.i.i.i.i.i.i.4, label %if.else.i.i.4

if.else.i.i.4:                                    ; preds = %for.inc.i.i.3
  %43 = load double, ptr %__i.025.i.ptr.i.3, align 8, !tbaa !28
  %cmp.i652.4 = fcmp olt double %41, %43
  br i1 %cmp.i652.4, label %while.body.i.i.i.4, label %for.inc.i.i.4

while.body.i.i.i.4:                               ; preds = %if.else.i.i.4, %while.body.i.i.i.4
  %44 = phi double [ %45, %while.body.i.i.i.4 ], [ %43, %if.else.i.i.4 ]
  %__next.013.i.i.i.4 = phi ptr [ %__next.0.i.i.i.4, %while.body.i.i.i.4 ], [ %__i.025.i.ptr.i.3, %if.else.i.i.4 ]
  %__last.addr.012.i.i.i.4 = phi ptr [ %__next.013.i.i.i.4, %while.body.i.i.i.4 ], [ %__i.025.i.ptr.i.4, %if.else.i.i.4 ]
  store double %44, ptr %__last.addr.012.i.i.i.4, align 8, !tbaa !28
  %__next.0.i.i.i.4 = getelementptr inbounds double, ptr %__next.013.i.i.i.4, i64 -1
  %45 = load double, ptr %__next.0.i.i.i.4, align 8, !tbaa !28
  %cmp.i651.4 = fcmp olt double %41, %45
  br i1 %cmp.i651.4, label %while.body.i.i.i.4, label %for.inc.i.i.4, !llvm.loop !45

if.then.i.i.i.i.i.i.i.4:                          ; preds = %for.inc.i.i.3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(40) %call14, i64 40, i1 false)
  br label %for.inc.i.i.4

for.inc.i.i.4:                                    ; preds = %while.body.i.i.i.4, %if.then.i.i.i.i.i.i.i.4, %if.else.i.i.4
  %__first.sink.i.i.4 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.4 ], [ %__i.025.i.ptr.i.4, %if.else.i.i.4 ], [ %__next.013.i.i.i.4, %while.body.i.i.i.4 ]
  store double %41, ptr %__first.sink.i.i.4, align 8, !tbaa !28
  %46 = load double, ptr %__i.025.i.ptr.i.5, align 8, !tbaa !28
  %47 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.5 = fcmp olt double %46, %47
  br i1 %cmp.i653.5, label %if.then.i.i.i.i.i.i.i.5, label %if.else.i.i.5

if.else.i.i.5:                                    ; preds = %for.inc.i.i.4
  %48 = load double, ptr %__i.025.i.ptr.i.4, align 8, !tbaa !28
  %cmp.i652.5 = fcmp olt double %46, %48
  br i1 %cmp.i652.5, label %while.body.i.i.i.5, label %for.inc.i.i.5

while.body.i.i.i.5:                               ; preds = %if.else.i.i.5, %while.body.i.i.i.5
  %49 = phi double [ %50, %while.body.i.i.i.5 ], [ %48, %if.else.i.i.5 ]
  %__next.013.i.i.i.5 = phi ptr [ %__next.0.i.i.i.5, %while.body.i.i.i.5 ], [ %__i.025.i.ptr.i.4, %if.else.i.i.5 ]
  %__last.addr.012.i.i.i.5 = phi ptr [ %__next.013.i.i.i.5, %while.body.i.i.i.5 ], [ %__i.025.i.ptr.i.5, %if.else.i.i.5 ]
  store double %49, ptr %__last.addr.012.i.i.i.5, align 8, !tbaa !28
  %__next.0.i.i.i.5 = getelementptr inbounds double, ptr %__next.013.i.i.i.5, i64 -1
  %50 = load double, ptr %__next.0.i.i.i.5, align 8, !tbaa !28
  %cmp.i651.5 = fcmp olt double %46, %50
  br i1 %cmp.i651.5, label %while.body.i.i.i.5, label %for.inc.i.i.5, !llvm.loop !45

if.then.i.i.i.i.i.i.i.5:                          ; preds = %for.inc.i.i.4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(48) %call14, i64 48, i1 false)
  br label %for.inc.i.i.5

for.inc.i.i.5:                                    ; preds = %while.body.i.i.i.5, %if.then.i.i.i.i.i.i.i.5, %if.else.i.i.5
  %__first.sink.i.i.5 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.5 ], [ %__i.025.i.ptr.i.5, %if.else.i.i.5 ], [ %__next.013.i.i.i.5, %while.body.i.i.i.5 ]
  store double %46, ptr %__first.sink.i.i.5, align 8, !tbaa !28
  %51 = load double, ptr %__i.025.i.ptr.i.6, align 8, !tbaa !28
  %52 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.6 = fcmp olt double %51, %52
  br i1 %cmp.i653.6, label %if.then.i.i.i.i.i.i.i.6, label %if.else.i.i.6

if.else.i.i.6:                                    ; preds = %for.inc.i.i.5
  %53 = load double, ptr %__i.025.i.ptr.i.5, align 8, !tbaa !28
  %cmp.i652.6 = fcmp olt double %51, %53
  br i1 %cmp.i652.6, label %while.body.i.i.i.6, label %for.inc.i.i.6

while.body.i.i.i.6:                               ; preds = %if.else.i.i.6, %while.body.i.i.i.6
  %54 = phi double [ %55, %while.body.i.i.i.6 ], [ %53, %if.else.i.i.6 ]
  %__next.013.i.i.i.6 = phi ptr [ %__next.0.i.i.i.6, %while.body.i.i.i.6 ], [ %__i.025.i.ptr.i.5, %if.else.i.i.6 ]
  %__last.addr.012.i.i.i.6 = phi ptr [ %__next.013.i.i.i.6, %while.body.i.i.i.6 ], [ %__i.025.i.ptr.i.6, %if.else.i.i.6 ]
  store double %54, ptr %__last.addr.012.i.i.i.6, align 8, !tbaa !28
  %__next.0.i.i.i.6 = getelementptr inbounds double, ptr %__next.013.i.i.i.6, i64 -1
  %55 = load double, ptr %__next.0.i.i.i.6, align 8, !tbaa !28
  %cmp.i651.6 = fcmp olt double %51, %55
  br i1 %cmp.i651.6, label %while.body.i.i.i.6, label %for.inc.i.i.6, !llvm.loop !45

if.then.i.i.i.i.i.i.i.6:                          ; preds = %for.inc.i.i.5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(56) %call14, i64 56, i1 false)
  br label %for.inc.i.i.6

for.inc.i.i.6:                                    ; preds = %while.body.i.i.i.6, %if.then.i.i.i.i.i.i.i.6, %if.else.i.i.6
  %__first.sink.i.i.6 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.6 ], [ %__i.025.i.ptr.i.6, %if.else.i.i.6 ], [ %__next.013.i.i.i.6, %while.body.i.i.i.6 ]
  store double %51, ptr %__first.sink.i.i.6, align 8, !tbaa !28
  %56 = load double, ptr %__i.025.i.ptr.i.7, align 8, !tbaa !28
  %57 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.7 = fcmp olt double %56, %57
  br i1 %cmp.i653.7, label %if.then.i.i.i.i.i.i.i.7, label %if.else.i.i.7

if.else.i.i.7:                                    ; preds = %for.inc.i.i.6
  %58 = load double, ptr %__i.025.i.ptr.i.6, align 8, !tbaa !28
  %cmp.i652.7 = fcmp olt double %56, %58
  br i1 %cmp.i652.7, label %while.body.i.i.i.7, label %for.inc.i.i.7

while.body.i.i.i.7:                               ; preds = %if.else.i.i.7, %while.body.i.i.i.7
  %59 = phi double [ %60, %while.body.i.i.i.7 ], [ %58, %if.else.i.i.7 ]
  %__next.013.i.i.i.7 = phi ptr [ %__next.0.i.i.i.7, %while.body.i.i.i.7 ], [ %__i.025.i.ptr.i.6, %if.else.i.i.7 ]
  %__last.addr.012.i.i.i.7 = phi ptr [ %__next.013.i.i.i.7, %while.body.i.i.i.7 ], [ %__i.025.i.ptr.i.7, %if.else.i.i.7 ]
  store double %59, ptr %__last.addr.012.i.i.i.7, align 8, !tbaa !28
  %__next.0.i.i.i.7 = getelementptr inbounds double, ptr %__next.013.i.i.i.7, i64 -1
  %60 = load double, ptr %__next.0.i.i.i.7, align 8, !tbaa !28
  %cmp.i651.7 = fcmp olt double %56, %60
  br i1 %cmp.i651.7, label %while.body.i.i.i.7, label %for.inc.i.i.7, !llvm.loop !45

if.then.i.i.i.i.i.i.i.7:                          ; preds = %for.inc.i.i.6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(64) %call14, i64 64, i1 false)
  br label %for.inc.i.i.7

for.inc.i.i.7:                                    ; preds = %while.body.i.i.i.7, %if.then.i.i.i.i.i.i.i.7, %if.else.i.i.7
  %__first.sink.i.i.7 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.7 ], [ %__i.025.i.ptr.i.7, %if.else.i.i.7 ], [ %__next.013.i.i.i.7, %while.body.i.i.i.7 ]
  store double %56, ptr %__first.sink.i.i.7, align 8, !tbaa !28
  %61 = load double, ptr %__i.025.i.ptr.i.8, align 8, !tbaa !28
  %62 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.8 = fcmp olt double %61, %62
  br i1 %cmp.i653.8, label %if.then.i.i.i.i.i.i.i.8, label %if.else.i.i.8

if.else.i.i.8:                                    ; preds = %for.inc.i.i.7
  %63 = load double, ptr %__i.025.i.ptr.i.7, align 8, !tbaa !28
  %cmp.i652.8 = fcmp olt double %61, %63
  br i1 %cmp.i652.8, label %while.body.i.i.i.8, label %for.inc.i.i.8

while.body.i.i.i.8:                               ; preds = %if.else.i.i.8, %while.body.i.i.i.8
  %64 = phi double [ %65, %while.body.i.i.i.8 ], [ %63, %if.else.i.i.8 ]
  %__next.013.i.i.i.8 = phi ptr [ %__next.0.i.i.i.8, %while.body.i.i.i.8 ], [ %__i.025.i.ptr.i.7, %if.else.i.i.8 ]
  %__last.addr.012.i.i.i.8 = phi ptr [ %__next.013.i.i.i.8, %while.body.i.i.i.8 ], [ %__i.025.i.ptr.i.8, %if.else.i.i.8 ]
  store double %64, ptr %__last.addr.012.i.i.i.8, align 8, !tbaa !28
  %__next.0.i.i.i.8 = getelementptr inbounds double, ptr %__next.013.i.i.i.8, i64 -1
  %65 = load double, ptr %__next.0.i.i.i.8, align 8, !tbaa !28
  %cmp.i651.8 = fcmp olt double %61, %65
  br i1 %cmp.i651.8, label %while.body.i.i.i.8, label %for.inc.i.i.8, !llvm.loop !45

if.then.i.i.i.i.i.i.i.8:                          ; preds = %for.inc.i.i.7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(72) %call14, i64 72, i1 false)
  br label %for.inc.i.i.8

for.inc.i.i.8:                                    ; preds = %while.body.i.i.i.8, %if.then.i.i.i.i.i.i.i.8, %if.else.i.i.8
  %__first.sink.i.i.8 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.8 ], [ %__i.025.i.ptr.i.8, %if.else.i.i.8 ], [ %__next.013.i.i.i.8, %while.body.i.i.i.8 ]
  store double %61, ptr %__first.sink.i.i.8, align 8, !tbaa !28
  %66 = load double, ptr %__i.025.i.ptr.i.9, align 8, !tbaa !28
  %67 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.9 = fcmp olt double %66, %67
  br i1 %cmp.i653.9, label %if.then.i.i.i.i.i.i.i.9, label %if.else.i.i.9

if.else.i.i.9:                                    ; preds = %for.inc.i.i.8
  %68 = load double, ptr %__i.025.i.ptr.i.8, align 8, !tbaa !28
  %cmp.i652.9 = fcmp olt double %66, %68
  br i1 %cmp.i652.9, label %while.body.i.i.i.9, label %for.inc.i.i.9

while.body.i.i.i.9:                               ; preds = %if.else.i.i.9, %while.body.i.i.i.9
  %69 = phi double [ %70, %while.body.i.i.i.9 ], [ %68, %if.else.i.i.9 ]
  %__next.013.i.i.i.9 = phi ptr [ %__next.0.i.i.i.9, %while.body.i.i.i.9 ], [ %__i.025.i.ptr.i.8, %if.else.i.i.9 ]
  %__last.addr.012.i.i.i.9 = phi ptr [ %__next.013.i.i.i.9, %while.body.i.i.i.9 ], [ %__i.025.i.ptr.i.9, %if.else.i.i.9 ]
  store double %69, ptr %__last.addr.012.i.i.i.9, align 8, !tbaa !28
  %__next.0.i.i.i.9 = getelementptr inbounds double, ptr %__next.013.i.i.i.9, i64 -1
  %70 = load double, ptr %__next.0.i.i.i.9, align 8, !tbaa !28
  %cmp.i651.9 = fcmp olt double %66, %70
  br i1 %cmp.i651.9, label %while.body.i.i.i.9, label %for.inc.i.i.9, !llvm.loop !45

if.then.i.i.i.i.i.i.i.9:                          ; preds = %for.inc.i.i.8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(80) %call14, i64 80, i1 false)
  br label %for.inc.i.i.9

for.inc.i.i.9:                                    ; preds = %while.body.i.i.i.9, %if.then.i.i.i.i.i.i.i.9, %if.else.i.i.9
  %__first.sink.i.i.9 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.9 ], [ %__i.025.i.ptr.i.9, %if.else.i.i.9 ], [ %__next.013.i.i.i.9, %while.body.i.i.i.9 ]
  store double %66, ptr %__first.sink.i.i.9, align 8, !tbaa !28
  %71 = load double, ptr %__i.025.i.ptr.i.10, align 8, !tbaa !28
  %72 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.10 = fcmp olt double %71, %72
  br i1 %cmp.i653.10, label %if.then.i.i.i.i.i.i.i.10, label %if.else.i.i.10

if.else.i.i.10:                                   ; preds = %for.inc.i.i.9
  %73 = load double, ptr %__i.025.i.ptr.i.9, align 8, !tbaa !28
  %cmp.i652.10 = fcmp olt double %71, %73
  br i1 %cmp.i652.10, label %while.body.i.i.i.10, label %for.inc.i.i.10

while.body.i.i.i.10:                              ; preds = %if.else.i.i.10, %while.body.i.i.i.10
  %74 = phi double [ %75, %while.body.i.i.i.10 ], [ %73, %if.else.i.i.10 ]
  %__next.013.i.i.i.10 = phi ptr [ %__next.0.i.i.i.10, %while.body.i.i.i.10 ], [ %__i.025.i.ptr.i.9, %if.else.i.i.10 ]
  %__last.addr.012.i.i.i.10 = phi ptr [ %__next.013.i.i.i.10, %while.body.i.i.i.10 ], [ %__i.025.i.ptr.i.10, %if.else.i.i.10 ]
  store double %74, ptr %__last.addr.012.i.i.i.10, align 8, !tbaa !28
  %__next.0.i.i.i.10 = getelementptr inbounds double, ptr %__next.013.i.i.i.10, i64 -1
  %75 = load double, ptr %__next.0.i.i.i.10, align 8, !tbaa !28
  %cmp.i651.10 = fcmp olt double %71, %75
  br i1 %cmp.i651.10, label %while.body.i.i.i.10, label %for.inc.i.i.10, !llvm.loop !45

if.then.i.i.i.i.i.i.i.10:                         ; preds = %for.inc.i.i.9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(88) %call14, i64 88, i1 false)
  br label %for.inc.i.i.10

for.inc.i.i.10:                                   ; preds = %while.body.i.i.i.10, %if.then.i.i.i.i.i.i.i.10, %if.else.i.i.10
  %__first.sink.i.i.10 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.10 ], [ %__i.025.i.ptr.i.10, %if.else.i.i.10 ], [ %__next.013.i.i.i.10, %while.body.i.i.i.10 ]
  store double %71, ptr %__first.sink.i.i.10, align 8, !tbaa !28
  %76 = load double, ptr %__i.025.i.ptr.i.11, align 8, !tbaa !28
  %77 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.11 = fcmp olt double %76, %77
  br i1 %cmp.i653.11, label %if.then.i.i.i.i.i.i.i.11, label %if.else.i.i.11

if.else.i.i.11:                                   ; preds = %for.inc.i.i.10
  %78 = load double, ptr %__i.025.i.ptr.i.10, align 8, !tbaa !28
  %cmp.i652.11 = fcmp olt double %76, %78
  br i1 %cmp.i652.11, label %while.body.i.i.i.11, label %for.inc.i.i.11

while.body.i.i.i.11:                              ; preds = %if.else.i.i.11, %while.body.i.i.i.11
  %79 = phi double [ %80, %while.body.i.i.i.11 ], [ %78, %if.else.i.i.11 ]
  %__next.013.i.i.i.11 = phi ptr [ %__next.0.i.i.i.11, %while.body.i.i.i.11 ], [ %__i.025.i.ptr.i.10, %if.else.i.i.11 ]
  %__last.addr.012.i.i.i.11 = phi ptr [ %__next.013.i.i.i.11, %while.body.i.i.i.11 ], [ %__i.025.i.ptr.i.11, %if.else.i.i.11 ]
  store double %79, ptr %__last.addr.012.i.i.i.11, align 8, !tbaa !28
  %__next.0.i.i.i.11 = getelementptr inbounds double, ptr %__next.013.i.i.i.11, i64 -1
  %80 = load double, ptr %__next.0.i.i.i.11, align 8, !tbaa !28
  %cmp.i651.11 = fcmp olt double %76, %80
  br i1 %cmp.i651.11, label %while.body.i.i.i.11, label %for.inc.i.i.11, !llvm.loop !45

if.then.i.i.i.i.i.i.i.11:                         ; preds = %for.inc.i.i.10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(96) %call14, i64 96, i1 false)
  br label %for.inc.i.i.11

for.inc.i.i.11:                                   ; preds = %while.body.i.i.i.11, %if.then.i.i.i.i.i.i.i.11, %if.else.i.i.11
  %__first.sink.i.i.11 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.11 ], [ %__i.025.i.ptr.i.11, %if.else.i.i.11 ], [ %__next.013.i.i.i.11, %while.body.i.i.i.11 ]
  store double %76, ptr %__first.sink.i.i.11, align 8, !tbaa !28
  %81 = load double, ptr %__i.025.i.ptr.i.12, align 8, !tbaa !28
  %82 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.12 = fcmp olt double %81, %82
  br i1 %cmp.i653.12, label %if.then.i.i.i.i.i.i.i.12, label %if.else.i.i.12

if.else.i.i.12:                                   ; preds = %for.inc.i.i.11
  %83 = load double, ptr %__i.025.i.ptr.i.11, align 8, !tbaa !28
  %cmp.i652.12 = fcmp olt double %81, %83
  br i1 %cmp.i652.12, label %while.body.i.i.i.12, label %for.inc.i.i.12

while.body.i.i.i.12:                              ; preds = %if.else.i.i.12, %while.body.i.i.i.12
  %84 = phi double [ %85, %while.body.i.i.i.12 ], [ %83, %if.else.i.i.12 ]
  %__next.013.i.i.i.12 = phi ptr [ %__next.0.i.i.i.12, %while.body.i.i.i.12 ], [ %__i.025.i.ptr.i.11, %if.else.i.i.12 ]
  %__last.addr.012.i.i.i.12 = phi ptr [ %__next.013.i.i.i.12, %while.body.i.i.i.12 ], [ %__i.025.i.ptr.i.12, %if.else.i.i.12 ]
  store double %84, ptr %__last.addr.012.i.i.i.12, align 8, !tbaa !28
  %__next.0.i.i.i.12 = getelementptr inbounds double, ptr %__next.013.i.i.i.12, i64 -1
  %85 = load double, ptr %__next.0.i.i.i.12, align 8, !tbaa !28
  %cmp.i651.12 = fcmp olt double %81, %85
  br i1 %cmp.i651.12, label %while.body.i.i.i.12, label %for.inc.i.i.12, !llvm.loop !45

if.then.i.i.i.i.i.i.i.12:                         ; preds = %for.inc.i.i.11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(104) %call14, i64 104, i1 false)
  br label %for.inc.i.i.12

for.inc.i.i.12:                                   ; preds = %while.body.i.i.i.12, %if.then.i.i.i.i.i.i.i.12, %if.else.i.i.12
  %__first.sink.i.i.12 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.12 ], [ %__i.025.i.ptr.i.12, %if.else.i.i.12 ], [ %__next.013.i.i.i.12, %while.body.i.i.i.12 ]
  store double %81, ptr %__first.sink.i.i.12, align 8, !tbaa !28
  %86 = load double, ptr %__i.025.i.ptr.i.13, align 8, !tbaa !28
  %87 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.13 = fcmp olt double %86, %87
  br i1 %cmp.i653.13, label %if.then.i.i.i.i.i.i.i.13, label %if.else.i.i.13

if.else.i.i.13:                                   ; preds = %for.inc.i.i.12
  %88 = load double, ptr %__i.025.i.ptr.i.12, align 8, !tbaa !28
  %cmp.i652.13 = fcmp olt double %86, %88
  br i1 %cmp.i652.13, label %while.body.i.i.i.13, label %for.inc.i.i.13

while.body.i.i.i.13:                              ; preds = %if.else.i.i.13, %while.body.i.i.i.13
  %89 = phi double [ %90, %while.body.i.i.i.13 ], [ %88, %if.else.i.i.13 ]
  %__next.013.i.i.i.13 = phi ptr [ %__next.0.i.i.i.13, %while.body.i.i.i.13 ], [ %__i.025.i.ptr.i.12, %if.else.i.i.13 ]
  %__last.addr.012.i.i.i.13 = phi ptr [ %__next.013.i.i.i.13, %while.body.i.i.i.13 ], [ %__i.025.i.ptr.i.13, %if.else.i.i.13 ]
  store double %89, ptr %__last.addr.012.i.i.i.13, align 8, !tbaa !28
  %__next.0.i.i.i.13 = getelementptr inbounds double, ptr %__next.013.i.i.i.13, i64 -1
  %90 = load double, ptr %__next.0.i.i.i.13, align 8, !tbaa !28
  %cmp.i651.13 = fcmp olt double %86, %90
  br i1 %cmp.i651.13, label %while.body.i.i.i.13, label %for.inc.i.i.13, !llvm.loop !45

if.then.i.i.i.i.i.i.i.13:                         ; preds = %for.inc.i.i.12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(112) %call14, i64 112, i1 false)
  br label %for.inc.i.i.13

for.inc.i.i.13:                                   ; preds = %while.body.i.i.i.13, %if.then.i.i.i.i.i.i.i.13, %if.else.i.i.13
  %__first.sink.i.i.13 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.13 ], [ %__i.025.i.ptr.i.13, %if.else.i.i.13 ], [ %__next.013.i.i.i.13, %while.body.i.i.i.13 ]
  store double %86, ptr %__first.sink.i.i.13, align 8, !tbaa !28
  %91 = load double, ptr %__i.025.i.ptr.i.14, align 8, !tbaa !28
  %92 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i653.14 = fcmp olt double %91, %92
  br i1 %cmp.i653.14, label %if.then.i.i.i.i.i.i.i.14, label %if.else.i.i.14

if.else.i.i.14:                                   ; preds = %for.inc.i.i.13
  %93 = load double, ptr %__i.025.i.ptr.i.13, align 8, !tbaa !28
  %cmp.i652.14 = fcmp olt double %91, %93
  br i1 %cmp.i652.14, label %while.body.i.i.i.14, label %for.inc.i.i.14

while.body.i.i.i.14:                              ; preds = %if.else.i.i.14, %while.body.i.i.i.14
  %94 = phi double [ %95, %while.body.i.i.i.14 ], [ %93, %if.else.i.i.14 ]
  %__next.013.i.i.i.14 = phi ptr [ %__next.0.i.i.i.14, %while.body.i.i.i.14 ], [ %__i.025.i.ptr.i.13, %if.else.i.i.14 ]
  %__last.addr.012.i.i.i.14 = phi ptr [ %__next.013.i.i.i.14, %while.body.i.i.i.14 ], [ %__i.025.i.ptr.i.14, %if.else.i.i.14 ]
  store double %94, ptr %__last.addr.012.i.i.i.14, align 8, !tbaa !28
  %__next.0.i.i.i.14 = getelementptr inbounds double, ptr %__next.013.i.i.i.14, i64 -1
  %95 = load double, ptr %__next.0.i.i.i.14, align 8, !tbaa !28
  %cmp.i651.14 = fcmp olt double %91, %95
  br i1 %cmp.i651.14, label %while.body.i.i.i.14, label %for.inc.i.i.14, !llvm.loop !45

if.then.i.i.i.i.i.i.i.14:                         ; preds = %for.inc.i.i.13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %__i.022.i20.i, ptr noundef nonnull align 8 dereferenceable(120) %call14, i64 120, i1 false)
  br label %for.inc.i.i.14

for.inc.i.i.14:                                   ; preds = %while.body.i.i.i.14, %if.then.i.i.i.i.i.i.i.14, %if.else.i.i.14
  %__first.sink.i.i.14 = phi ptr [ %call14, %if.then.i.i.i.i.i.i.i.14 ], [ %__i.025.i.ptr.i.14, %if.else.i.i.14 ], [ %__next.013.i.i.i.14, %while.body.i.i.i.14 ]
  store double %91, ptr %__first.sink.i.i.14, align 8, !tbaa !28
  br i1 %cmp.not7.i.i, label %while.cond.i454.preheader, label %for.body.i14.i

for.body.i14.i:                                   ; preds = %for.inc.i.i.14, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterIPFbddEEEEvT_T0_.exit.i.i
  %__i.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterIPFbddEEEEvT_T0_.exit.i.i ], [ %add.ptr.i, %for.inc.i.i.14 ]
  %96 = load double, ptr %__i.08.i.i, align 8, !tbaa !28
  %__next.010.i.i.i = getelementptr inbounds double, ptr %__i.08.i.i, i64 -1
  %97 = load double, ptr %__next.010.i.i.i, align 8, !tbaa !28
  %cmp.i650 = fcmp olt double %96, %97
  br i1 %cmp.i650, label %while.body.i.i19.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterIPFbddEEEEvT_T0_.exit.i.i

while.body.i.i19.i:                               ; preds = %for.body.i14.i, %while.body.i.i19.i
  %98 = phi double [ %99, %while.body.i.i19.i ], [ %97, %for.body.i14.i ]
  %__next.013.i.i15.i = phi ptr [ %__next.0.i.i17.i, %while.body.i.i19.i ], [ %__next.010.i.i.i, %for.body.i14.i ]
  %__last.addr.012.i.i16.i = phi ptr [ %__next.013.i.i15.i, %while.body.i.i19.i ], [ %__i.08.i.i, %for.body.i14.i ]
  store double %98, ptr %__last.addr.012.i.i16.i, align 8, !tbaa !28
  %__next.0.i.i17.i = getelementptr inbounds double, ptr %__next.013.i.i15.i, i64 -1
  %99 = load double, ptr %__next.0.i.i17.i, align 8, !tbaa !28
  %cmp.i649 = fcmp olt double %96, %99
  br i1 %cmp.i649, label %while.body.i.i19.i, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterIPFbddEEEEvT_T0_.exit.i.i, !llvm.loop !45

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterIPFbddEEEEvT_T0_.exit.i.i: ; preds = %while.body.i.i19.i, %for.body.i14.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.08.i.i, %for.body.i14.i ], [ %__next.013.i.i15.i, %while.body.i.i19.i ]
  store double %96, ptr %__last.addr.0.lcssa.i.i.i, align 8, !tbaa !28
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__i.08.i.i, i64 1
  %cmp.not.i.i644 = icmp eq ptr %incdec.ptr.i.i, %add.ptr71
  br i1 %cmp.not.i.i644, label %while.cond.i454.preheader, label %for.body.i14.i, !llvm.loop !46

if.else.i:                                        ; preds = %if.then.i.i
  br i1 %cmp1.not23.i.i, label %while.cond.i454.preheader, label %for.body.i25.i

for.body.i25.i:                                   ; preds = %if.else.i, %for.inc.i45.i
  %__i.025.i22.i = phi ptr [ %__i.0.i43.i, %for.inc.i45.i ], [ %__i.022.i20.i, %if.else.i ]
  %__first.pn24.i23.i = phi ptr [ %__i.025.i22.i, %for.inc.i45.i ], [ %call14, %if.else.i ]
  %100 = load double, ptr %__i.025.i22.i, align 8, !tbaa !28
  %101 = load double, ptr %call14, align 8, !tbaa !28
  %cmp.i648 = fcmp olt double %100, %101
  br i1 %cmp.i648, label %if.then2.i27.i, label %if.else.i36.i

if.then2.i27.i:                                   ; preds = %for.body.i25.i
  %tobool.not.i.i.i.i.i.i26.i = icmp eq ptr %__i.025.i22.i, %call14
  br i1 %tobool.not.i.i.i.i.i.i26.i, label %for.inc.i45.i, label %if.then.i.i.i.i.i.i34.i

if.then.i.i.i.i.i.i34.i:                          ; preds = %if.then2.i27.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i28.i = ptrtoint ptr %__i.025.i22.i to i64
  %sub.ptr.sub.i.i.i.i.i.i29.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i28.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i.i.i.i.i30.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i29.i, 3
  %.pre.i.i.i.i.i.i31.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i30.i
  %add.ptr3.i32.i = getelementptr inbounds double, ptr %__first.pn24.i23.i, i64 2
  %add.ptr.i.i.i.i.i.i33.i = getelementptr inbounds double, ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i33.i, ptr nonnull align 8 %call14, i64 %sub.ptr.sub.i.i.i.i.i.i29.i, i1 false)
  br label %for.inc.i45.i

if.else.i36.i:                                    ; preds = %for.body.i25.i
  %102 = load double, ptr %__first.pn24.i23.i, align 8, !tbaa !28
  %cmp.i647 = fcmp olt double %100, %102
  br i1 %cmp.i647, label %while.body.i.i41.i, label %for.inc.i45.i

while.body.i.i41.i:                               ; preds = %if.else.i36.i, %while.body.i.i41.i
  %103 = phi double [ %104, %while.body.i.i41.i ], [ %102, %if.else.i36.i ]
  %__next.013.i.i37.i = phi ptr [ %__next.0.i.i39.i, %while.body.i.i41.i ], [ %__first.pn24.i23.i, %if.else.i36.i ]
  %__last.addr.012.i.i38.i = phi ptr [ %__next.013.i.i37.i, %while.body.i.i41.i ], [ %__i.025.i22.i, %if.else.i36.i ]
  store double %103, ptr %__last.addr.012.i.i38.i, align 8, !tbaa !28
  %__next.0.i.i39.i = getelementptr inbounds double, ptr %__next.013.i.i37.i, i64 -1
  %104 = load double, ptr %__next.0.i.i39.i, align 8, !tbaa !28
  %cmp.i646 = fcmp olt double %100, %104
  br i1 %cmp.i646, label %while.body.i.i41.i, label %for.inc.i45.i, !llvm.loop !45

for.inc.i45.i:                                    ; preds = %while.body.i.i41.i, %if.else.i36.i, %if.then.i.i.i.i.i.i34.i, %if.then2.i27.i
  %__first.sink.i42.i = phi ptr [ %call14, %if.then2.i27.i ], [ %call14, %if.then.i.i.i.i.i.i34.i ], [ %__i.025.i22.i, %if.else.i36.i ], [ %__next.013.i.i37.i, %while.body.i.i41.i ]
  store double %100, ptr %__first.sink.i42.i, align 8, !tbaa !28
  %__i.0.i43.i = getelementptr inbounds double, ptr %__i.025.i22.i, i64 1
  %cmp1.not.i44.i = icmp eq ptr %__i.0.i43.i, %add.ptr71
  br i1 %cmp1.not.i44.i, label %while.cond.i454.preheader, label %for.body.i25.i, !llvm.loop !47

while.cond.i454.preheader:                        ; preds = %for.inc.i45.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterIPFbddEEEEvT_T0_.exit.i.i, %for.body66, %if.else.i, %for.inc.i.i.14
  br label %while.cond.i454

while.cond.i454:                                  ; preds = %while.cond.i454.preheader, %while.body.i456
  %first.pn.i451 = phi ptr [ %first.addr.0.i452, %while.body.i456 ], [ %call14, %while.cond.i454.preheader ]
  %first.addr.0.i452 = getelementptr double, ptr %first.pn.i451, i64 1
  %cmp.not.i453 = icmp eq ptr %first.addr.0.i452, %add.ptr71
  br i1 %cmp.not.i453, label %_Z13verify_sortedIPdEvT_S1_.exit460, label %while.body.i456

while.body.i456:                                  ; preds = %while.cond.i454
  %105 = load double, ptr %first.addr.0.i452, align 8, !tbaa !28
  %106 = load double, ptr %first.pn.i451, align 8, !tbaa !28
  %cmp3.i455 = fcmp olt double %105, %106
  br i1 %cmp3.i455, label %if.then.i458, label %while.cond.i454, !llvm.loop !36

if.then.i458:                                     ; preds = %while.body.i456
  %107 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i457 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %107)
  br label %_Z13verify_sortedIPdEvT_S1_.exit460

_Z13verify_sortedIPdEvT_S1_.exit460:              ; preds = %while.cond.i454, %if.then.i458
  %inc75 = add nuw nsw i32 %i.4703, 1
  %exitcond729.not = icmp eq i32 %inc75, %cond669
  br i1 %exitcond729.not, label %for.cond77.preheader, label %for.body66, !llvm.loop !48

for.cond90.preheader:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit478
  br i1 %cmp16694, label %for.body92.lr.ph, label %delete.notnull

for.body92.lr.ph:                                 ; preds = %for.cond90.preheader
  %add.ptr94 = getelementptr inbounds double, ptr %call14, i64 %conv
  %cmp.not.i.i479 = icmp eq i32 %cond7.fr, 0
  %108 = tail call i64 @llvm.ctlz.i64(i64 %conv, i1 true), !range !40
  %sub.i.i.i484 = shl nuw nsw i64 %108, 1
  %mul.i.i485 = xor i64 %sub.i.i.i484, 126
  br label %for.body92

for.body79:                                       ; preds = %for.body79.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit478
  %i.5705 = phi i32 [ 0, %for.body79.lr.ph ], [ %inc88, %_Z13verify_sortedIPdEvT_S1_.exit478 ]
  br i1 %tobool.not.i.i.i.i.i464, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit468, label %if.then.i.i.i.i.i465

if.then.i.i.i.i.i465:                             ; preds = %for.body79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit468

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit468:              ; preds = %for.body79, %if.then.i.i.i.i.i465
  tail call void @_Z9quicksortIPd17less_than_functorEvT_S2_T0_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr84)
  br label %while.cond.i472

while.cond.i472:                                  ; preds = %while.body.i474, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit468
  %first.pn.i469 = phi ptr [ %call14, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit468 ], [ %first.addr.0.i470, %while.body.i474 ]
  %first.addr.0.i470 = getelementptr double, ptr %first.pn.i469, i64 1
  %cmp.not.i471 = icmp eq ptr %first.addr.0.i470, %add.ptr84
  br i1 %cmp.not.i471, label %_Z13verify_sortedIPdEvT_S1_.exit478, label %while.body.i474

while.body.i474:                                  ; preds = %while.cond.i472
  %109 = load double, ptr %first.addr.0.i470, align 8, !tbaa !28
  %110 = load double, ptr %first.pn.i469, align 8, !tbaa !28
  %cmp3.i473 = fcmp olt double %109, %110
  br i1 %cmp3.i473, label %if.then.i476, label %while.cond.i472, !llvm.loop !36

if.then.i476:                                     ; preds = %while.body.i474
  %111 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i475 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %111)
  br label %_Z13verify_sortedIPdEvT_S1_.exit478

_Z13verify_sortedIPdEvT_S1_.exit478:              ; preds = %while.cond.i472, %if.then.i476
  %inc88 = add nuw nsw i32 %i.5705, 1
  %exitcond730.not = icmp eq i32 %inc88, %cond669
  br i1 %exitcond730.not, label %for.cond90.preheader, label %for.body79, !llvm.loop !49

for.cond104.preheader:                            ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit504
  br i1 %cmp16694, label %for.body106.lr.ph, label %delete.notnull

for.body106.lr.ph:                                ; preds = %for.cond104.preheader
  %tobool.not.i.i.i.i.i508 = icmp eq i32 %cond7.fr, 0
  %add.ptr111 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body106

for.body92:                                       ; preds = %for.body92.lr.ph, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit504
  %i.6707 = phi i32 [ 0, %for.body92.lr.ph ], [ %inc102, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit504 ]
  br i1 %cmp.not.i.i479, label %while.cond.i490.preheader, label %if.then.i.i486

if.then.i.i486:                                   ; preds = %for.body92
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_T0_T1_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr94, i64 noundef %mul.i.i485)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_T0_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr94)
  br label %while.cond.i490.preheader

while.cond.i490.preheader:                        ; preds = %for.body92, %if.then.i.i486
  br label %while.cond.i490

while.cond.i490:                                  ; preds = %while.cond.i490.preheader, %while.body.i492
  %first.pn.i487 = phi ptr [ %first.addr.0.i488, %while.body.i492 ], [ %call14, %while.cond.i490.preheader ]
  %first.addr.0.i488 = getelementptr double, ptr %first.pn.i487, i64 1
  %cmp.not.i489 = icmp eq ptr %first.addr.0.i488, %add.ptr94
  br i1 %cmp.not.i489, label %_Z13verify_sortedIPdEvT_S1_.exit496, label %while.body.i492

while.body.i492:                                  ; preds = %while.cond.i490
  %112 = load double, ptr %first.addr.0.i488, align 8, !tbaa !28
  %113 = load double, ptr %first.pn.i487, align 8, !tbaa !28
  %cmp3.i491 = fcmp olt double %112, %113
  br i1 %cmp3.i491, label %if.then.i494, label %while.cond.i490, !llvm.loop !36

if.then.i494:                                     ; preds = %while.body.i492
  %114 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i493 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %114)
  br label %_Z13verify_sortedIPdEvT_S1_.exit496

_Z13verify_sortedIPdEvT_S1_.exit496:              ; preds = %while.cond.i490, %if.then.i494
  br i1 %cmp.not.i.i479, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit504, label %if.then.i.i.i.i.i501

if.then.i.i.i.i.i501:                             ; preds = %_Z13verify_sortedIPdEvT_S1_.exit496
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit504

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit504:              ; preds = %_Z13verify_sortedIPdEvT_S1_.exit496, %if.then.i.i.i.i.i501
  %inc102 = add nuw nsw i32 %i.6707, 1
  %exitcond731.not = icmp eq i32 %inc102, %cond669
  br i1 %exitcond731.not, label %for.cond104.preheader, label %for.body92, !llvm.loop !50

for.cond118.preheader:                            ; preds = %_Z13verify_sortedIPdEvT_S1_.exit522
  br i1 %cmp16694, label %for.body120.lr.ph, label %delete.notnull

for.body120.lr.ph:                                ; preds = %for.cond118.preheader
  %tobool.not.i.i.i.i.i526 = icmp eq i32 %cond7.fr, 0
  %add.ptr125 = getelementptr inbounds double, ptr %call14, i64 %conv
  %115 = tail call i64 @llvm.ctlz.i64(i64 %conv, i1 true), !range !40
  %sub.i.i.i536 = shl nuw nsw i64 %115, 1
  %mul.i.i537 = xor i64 %sub.i.i.i536, 126
  br label %for.body120

for.body106:                                      ; preds = %for.body106.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit522
  %i.7709 = phi i32 [ 0, %for.body106.lr.ph ], [ %inc116, %_Z13verify_sortedIPdEvT_S1_.exit522 ]
  br i1 %tobool.not.i.i.i.i.i508, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit512, label %if.then.i.i.i.i.i509

if.then.i.i.i.i.i509:                             ; preds = %for.body106
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit512

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit512:              ; preds = %for.body106, %if.then.i.i.i.i.i509
  tail call void @_Z9quicksortIPd24inline_less_than_functorEvT_S2_T0_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr111)
  br label %while.cond.i516

while.cond.i516:                                  ; preds = %while.body.i518, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit512
  %first.pn.i513 = phi ptr [ %call14, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit512 ], [ %first.addr.0.i514, %while.body.i518 ]
  %first.addr.0.i514 = getelementptr double, ptr %first.pn.i513, i64 1
  %cmp.not.i515 = icmp eq ptr %first.addr.0.i514, %add.ptr111
  br i1 %cmp.not.i515, label %_Z13verify_sortedIPdEvT_S1_.exit522, label %while.body.i518

while.body.i518:                                  ; preds = %while.cond.i516
  %116 = load double, ptr %first.addr.0.i514, align 8, !tbaa !28
  %117 = load double, ptr %first.pn.i513, align 8, !tbaa !28
  %cmp3.i517 = fcmp olt double %116, %117
  br i1 %cmp3.i517, label %if.then.i520, label %while.cond.i516, !llvm.loop !36

if.then.i520:                                     ; preds = %while.body.i518
  %118 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i519 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %118)
  br label %_Z13verify_sortedIPdEvT_S1_.exit522

_Z13verify_sortedIPdEvT_S1_.exit522:              ; preds = %while.cond.i516, %if.then.i520
  %inc116 = add nuw nsw i32 %i.7709, 1
  %exitcond732.not = icmp eq i32 %inc116, %cond669
  br i1 %exitcond732.not, label %for.cond118.preheader, label %for.body106, !llvm.loop !51

for.cond132.preheader:                            ; preds = %_Z13verify_sortedIPdEvT_S1_.exit548
  br i1 %cmp16694, label %for.body134.lr.ph, label %delete.notnull

for.body134.lr.ph:                                ; preds = %for.cond132.preheader
  %tobool.not.i.i.i.i.i552 = icmp eq i32 %cond7.fr, 0
  %add.ptr139 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body134

for.body120:                                      ; preds = %for.body120.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit548
  %i.8711 = phi i32 [ 0, %for.body120.lr.ph ], [ %inc130, %_Z13verify_sortedIPdEvT_S1_.exit548 ]
  br i1 %tobool.not.i.i.i.i.i526, label %while.cond.i542.preheader, label %if.then.i.i538

if.then.i.i538:                                   ; preds = %for.body120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_T0_T1_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr125, i64 noundef %mul.i.i537)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_T0_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr125)
  br label %while.cond.i542.preheader

while.cond.i542.preheader:                        ; preds = %for.body120, %if.then.i.i538
  br label %while.cond.i542

while.cond.i542:                                  ; preds = %while.cond.i542.preheader, %while.body.i544
  %first.pn.i539 = phi ptr [ %first.addr.0.i540, %while.body.i544 ], [ %call14, %while.cond.i542.preheader ]
  %first.addr.0.i540 = getelementptr double, ptr %first.pn.i539, i64 1
  %cmp.not.i541 = icmp eq ptr %first.addr.0.i540, %add.ptr125
  br i1 %cmp.not.i541, label %_Z13verify_sortedIPdEvT_S1_.exit548, label %while.body.i544

while.body.i544:                                  ; preds = %while.cond.i542
  %119 = load double, ptr %first.addr.0.i540, align 8, !tbaa !28
  %120 = load double, ptr %first.pn.i539, align 8, !tbaa !28
  %cmp3.i543 = fcmp olt double %119, %120
  br i1 %cmp3.i543, label %if.then.i546, label %while.cond.i542, !llvm.loop !36

if.then.i546:                                     ; preds = %while.body.i544
  %121 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i545 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %121)
  br label %_Z13verify_sortedIPdEvT_S1_.exit548

_Z13verify_sortedIPdEvT_S1_.exit548:              ; preds = %while.cond.i542, %if.then.i546
  %inc130 = add nuw nsw i32 %i.8711, 1
  %exitcond733.not = icmp eq i32 %inc130, %cond669
  br i1 %exitcond733.not, label %for.cond132.preheader, label %for.body120, !llvm.loop !52

for.cond146.preheader:                            ; preds = %_Z13verify_sortedIPdEvT_S1_.exit566
  br i1 %cmp16694, label %for.body148.lr.ph, label %delete.notnull

for.body148.lr.ph:                                ; preds = %for.cond146.preheader
  %tobool.not.i.i.i.i.i570 = icmp eq i32 %cond7.fr, 0
  %add.ptr153 = getelementptr inbounds double, ptr %call14, i64 %conv
  %122 = tail call i64 @llvm.ctlz.i64(i64 %conv, i1 true), !range !40
  %sub.i.i.i580 = shl nuw nsw i64 %122, 1
  %mul.i.i581 = xor i64 %sub.i.i.i580, 126
  br label %for.body148

for.body134:                                      ; preds = %for.body134.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit566
  %i.9713 = phi i32 [ 0, %for.body134.lr.ph ], [ %inc144, %_Z13verify_sortedIPdEvT_S1_.exit566 ]
  br i1 %tobool.not.i.i.i.i.i552, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit556, label %if.then.i.i.i.i.i553

if.then.i.i.i.i.i553:                             ; preds = %for.body134
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit556

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit556:              ; preds = %for.body134, %if.then.i.i.i.i.i553
  tail call void @_Z9quicksortIPdSt4lessIdEEvT_S3_T0_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr139)
  br label %while.cond.i560

while.cond.i560:                                  ; preds = %while.body.i562, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit556
  %first.pn.i557 = phi ptr [ %call14, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit556 ], [ %first.addr.0.i558, %while.body.i562 ]
  %first.addr.0.i558 = getelementptr double, ptr %first.pn.i557, i64 1
  %cmp.not.i559 = icmp eq ptr %first.addr.0.i558, %add.ptr139
  br i1 %cmp.not.i559, label %_Z13verify_sortedIPdEvT_S1_.exit566, label %while.body.i562

while.body.i562:                                  ; preds = %while.cond.i560
  %123 = load double, ptr %first.addr.0.i558, align 8, !tbaa !28
  %124 = load double, ptr %first.pn.i557, align 8, !tbaa !28
  %cmp3.i561 = fcmp olt double %123, %124
  br i1 %cmp3.i561, label %if.then.i564, label %while.cond.i560, !llvm.loop !36

if.then.i564:                                     ; preds = %while.body.i562
  %125 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i563 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %125)
  br label %_Z13verify_sortedIPdEvT_S1_.exit566

_Z13verify_sortedIPdEvT_S1_.exit566:              ; preds = %while.cond.i560, %if.then.i564
  %inc144 = add nuw nsw i32 %i.9713, 1
  %exitcond734.not = icmp eq i32 %inc144, %cond669
  br i1 %exitcond734.not, label %for.cond146.preheader, label %for.body134, !llvm.loop !53

for.cond160.preheader:                            ; preds = %_Z13verify_sortedIPdEvT_S1_.exit592
  br i1 %cmp16694, label %for.body162.lr.ph, label %delete.notnull

for.body162.lr.ph:                                ; preds = %for.cond160.preheader
  %tobool.not.i.i.i.i.i596 = icmp eq i32 %cond7.fr, 0
  %add.ptr167 = getelementptr inbounds double, ptr %call14, i64 %conv
  br label %for.body162

for.body148:                                      ; preds = %for.body148.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit592
  %i.10715 = phi i32 [ 0, %for.body148.lr.ph ], [ %inc158, %_Z13verify_sortedIPdEvT_S1_.exit592 ]
  br i1 %tobool.not.i.i.i.i.i570, label %while.cond.i586.preheader, label %if.then.i.i582

if.then.i.i582:                                   ; preds = %for.body148
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_T0_T1_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr153, i64 noundef %mul.i.i581)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_T0_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr153)
  br label %while.cond.i586.preheader

while.cond.i586.preheader:                        ; preds = %for.body148, %if.then.i.i582
  br label %while.cond.i586

while.cond.i586:                                  ; preds = %while.cond.i586.preheader, %while.body.i588
  %first.pn.i583 = phi ptr [ %first.addr.0.i584, %while.body.i588 ], [ %call14, %while.cond.i586.preheader ]
  %first.addr.0.i584 = getelementptr double, ptr %first.pn.i583, i64 1
  %cmp.not.i585 = icmp eq ptr %first.addr.0.i584, %add.ptr153
  br i1 %cmp.not.i585, label %_Z13verify_sortedIPdEvT_S1_.exit592, label %while.body.i588

while.body.i588:                                  ; preds = %while.cond.i586
  %126 = load double, ptr %first.addr.0.i584, align 8, !tbaa !28
  %127 = load double, ptr %first.pn.i583, align 8, !tbaa !28
  %cmp3.i587 = fcmp olt double %126, %127
  br i1 %cmp3.i587, label %if.then.i590, label %while.cond.i586, !llvm.loop !36

if.then.i590:                                     ; preds = %while.body.i588
  %128 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i589 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %128)
  br label %_Z13verify_sortedIPdEvT_S1_.exit592

_Z13verify_sortedIPdEvT_S1_.exit592:              ; preds = %while.cond.i586, %if.then.i590
  %inc158 = add nuw nsw i32 %i.10715, 1
  %exitcond735.not = icmp eq i32 %inc158, %cond669
  br i1 %exitcond735.not, label %for.cond160.preheader, label %for.body148, !llvm.loop !54

for.cond173.preheader:                            ; preds = %_Z13verify_sortedIPdEvT_S1_.exit610
  br i1 %cmp16694, label %for.body175.lr.ph, label %delete.notnull

for.body175.lr.ph:                                ; preds = %for.cond173.preheader
  %tobool.not.i.i.i.i.i614 = icmp eq i32 %cond7.fr, 0
  %add.ptr180 = getelementptr inbounds double, ptr %call14, i64 %conv
  %129 = tail call i64 @llvm.ctlz.i64(i64 %conv, i1 true), !range !40
  %sub.i.i.i624 = shl nuw nsw i64 %129, 1
  %mul.i.i625 = xor i64 %sub.i.i.i624, 126
  br label %for.body175

for.body162:                                      ; preds = %for.body162.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit610
  %i.11717 = phi i32 [ 0, %for.body162.lr.ph ], [ %inc171, %_Z13verify_sortedIPdEvT_S1_.exit610 ]
  br i1 %tobool.not.i.i.i.i.i596, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit600, label %if.then.i.i.i.i.i597

if.then.i.i.i.i.i597:                             ; preds = %for.body162
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit600

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit600:              ; preds = %for.body162, %if.then.i.i.i.i.i597
  tail call void @_Z9quicksortIPdEvT_S1_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr167)
  br label %while.cond.i604

while.cond.i604:                                  ; preds = %while.body.i606, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit600
  %first.pn.i601 = phi ptr [ %call14, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit600 ], [ %first.addr.0.i602, %while.body.i606 ]
  %first.addr.0.i602 = getelementptr double, ptr %first.pn.i601, i64 1
  %cmp.not.i603 = icmp eq ptr %first.addr.0.i602, %add.ptr167
  br i1 %cmp.not.i603, label %_Z13verify_sortedIPdEvT_S1_.exit610, label %while.body.i606

while.body.i606:                                  ; preds = %while.cond.i604
  %130 = load double, ptr %first.addr.0.i602, align 8, !tbaa !28
  %131 = load double, ptr %first.pn.i601, align 8, !tbaa !28
  %cmp3.i605 = fcmp olt double %130, %131
  br i1 %cmp3.i605, label %if.then.i608, label %while.cond.i604, !llvm.loop !36

if.then.i608:                                     ; preds = %while.body.i606
  %132 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i607 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %132)
  br label %_Z13verify_sortedIPdEvT_S1_.exit610

_Z13verify_sortedIPdEvT_S1_.exit610:              ; preds = %while.cond.i604, %if.then.i608
  %inc171 = add nuw nsw i32 %i.11717, 1
  %exitcond736.not = icmp eq i32 %inc171, %cond669
  br i1 %exitcond736.not, label %for.cond173.preheader, label %for.body162, !llvm.loop !55

for.body175:                                      ; preds = %for.body175.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit636
  %i.12719 = phi i32 [ 0, %for.body175.lr.ph ], [ %inc184, %_Z13verify_sortedIPdEvT_S1_.exit636 ]
  br i1 %tobool.not.i.i.i.i.i614, label %while.cond.i630.preheader, label %if.then.i.i626

if.then.i.i626:                                   ; preds = %for.body175
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call14, ptr nonnull align 8 %call8, i64 %3, i1 false)
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr180, i64 noundef %mul.i.i625)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr180)
  br label %while.cond.i630.preheader

while.cond.i630.preheader:                        ; preds = %for.body175, %if.then.i.i626
  br label %while.cond.i630

while.cond.i630:                                  ; preds = %while.cond.i630.preheader, %while.body.i632
  %first.pn.i627 = phi ptr [ %first.addr.0.i628, %while.body.i632 ], [ %call14, %while.cond.i630.preheader ]
  %first.addr.0.i628 = getelementptr double, ptr %first.pn.i627, i64 1
  %cmp.not.i629 = icmp eq ptr %first.addr.0.i628, %add.ptr180
  br i1 %cmp.not.i629, label %_Z13verify_sortedIPdEvT_S1_.exit636, label %while.body.i632

while.body.i632:                                  ; preds = %while.cond.i630
  %133 = load double, ptr %first.addr.0.i628, align 8, !tbaa !28
  %134 = load double, ptr %first.pn.i627, align 8, !tbaa !28
  %cmp3.i631 = fcmp olt double %133, %134
  br i1 %cmp3.i631, label %if.then.i634, label %while.cond.i630, !llvm.loop !36

if.then.i634:                                     ; preds = %while.body.i632
  %135 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i633 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %135)
  br label %_Z13verify_sortedIPdEvT_S1_.exit636

_Z13verify_sortedIPdEvT_S1_.exit636:              ; preds = %while.cond.i630, %if.then.i634
  %inc184 = add nuw nsw i32 %i.12719, 1
  %exitcond737.not = icmp eq i32 %inc184, %cond669
  br i1 %exitcond737.not, label %delete.notnull, label %for.body175, !llvm.loop !56

delete.notnull:                                   ; preds = %_Z13verify_sortedIPdEvT_S1_.exit636, %for.cond.cleanup, %for.cond25.preheader, %for.cond38.preheader, %for.cond51.preheader, %for.cond64.preheader, %for.cond77.preheader, %for.cond90.preheader, %for.cond104.preheader, %for.cond118.preheader, %for.cond132.preheader, %for.cond146.preheader, %for.cond160.preheader, %for.cond173.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %call14) #27
  tail call void @_ZdaPv(ptr noundef nonnull %call8) #27
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPd17less_than_functorEvT_S2_T0_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %begin to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast33
  %cmp35 = icmp sgt i64 %sub.ptr.sub34, 8
  br i1 %cmp35, label %if.then, label %if.end13

if.then:                                          ; preds = %entry, %for.end
  %begin.tr36 = phi ptr [ %right.1, %for.end ], [ %begin, %entry ]
  %0 = load double, ptr %begin.tr36, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end10 ]
  %left.0 = phi ptr [ %begin.tr36, %if.then ], [ %left.1, %if.end10 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds double, ptr %right.1, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %while.cond, label %while.end, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  %cmp1 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp1, label %while.cond3, label %for.end

while.cond3:                                      ; preds = %while.end, %while.cond3
  %left.1 = phi ptr [ %incdec.ptr6, %while.cond3 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %cmp.i30 = fcmp olt double %2, %0
  %incdec.ptr6 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %cmp.i30, label %while.cond3, label %while.end7, !llvm.loop !58

while.end7:                                       ; preds = %while.cond3
  %cmp8 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp8, label %if.end10, label %for.end

if.end10:                                         ; preds = %while.end7
  store double %2, ptr %incdec.ptr, align 8, !tbaa !28
  store double %1, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %while.end7, %while.end
  tail call void @_Z9quicksortIPd17less_than_functorEvT_S2_T0_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPd24inline_less_than_functorEvT_S2_T0_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %begin to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast33
  %cmp35 = icmp sgt i64 %sub.ptr.sub34, 8
  br i1 %cmp35, label %if.then, label %if.end13

if.then:                                          ; preds = %entry, %for.end
  %begin.tr36 = phi ptr [ %right.1, %for.end ], [ %begin, %entry ]
  %0 = load double, ptr %begin.tr36, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end10 ]
  %left.0 = phi ptr [ %begin.tr36, %if.then ], [ %left.1, %if.end10 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds double, ptr %right.1, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %while.cond, label %while.end, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  %cmp1 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp1, label %while.cond3, label %for.end

while.cond3:                                      ; preds = %while.end, %while.cond3
  %left.1 = phi ptr [ %incdec.ptr6, %while.cond3 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %cmp.i30 = fcmp olt double %2, %0
  %incdec.ptr6 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %cmp.i30, label %while.cond3, label %while.end7, !llvm.loop !61

while.end7:                                       ; preds = %while.cond3
  %cmp8 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp8, label %if.end10, label %for.end

if.end10:                                         ; preds = %while.end7
  store double %2, ptr %incdec.ptr, align 8, !tbaa !28
  store double %1, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %while.end7, %while.end
  tail call void @_Z9quicksortIPd24inline_less_than_functorEvT_S2_T0_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPdSt4lessIdEEvT_S3_T0_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %begin to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast33
  %cmp35 = icmp sgt i64 %sub.ptr.sub34, 8
  br i1 %cmp35, label %if.then, label %if.end13

if.then:                                          ; preds = %entry, %for.end
  %begin.tr36 = phi ptr [ %right.1, %for.end ], [ %begin, %entry ]
  %0 = load double, ptr %begin.tr36, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end10 ]
  %left.0 = phi ptr [ %begin.tr36, %if.then ], [ %left.1, %if.end10 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds double, ptr %right.1, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %cmp.i = fcmp olt double %0, %1
  br i1 %cmp.i, label %while.cond, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  %cmp1 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp1, label %while.cond3, label %for.end

while.cond3:                                      ; preds = %while.end, %while.cond3
  %left.1 = phi ptr [ %incdec.ptr6, %while.cond3 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %cmp.i30 = fcmp olt double %2, %0
  %incdec.ptr6 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %cmp.i30, label %while.cond3, label %while.end7, !llvm.loop !64

while.end7:                                       ; preds = %while.cond3
  %cmp8 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp8, label %if.end10, label %for.end

if.end10:                                         ; preds = %while.end7
  store double %2, ptr %incdec.ptr, align 8, !tbaa !28
  store double %1, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %while.end7, %while.end
  tail call void @_Z9quicksortIPdSt4lessIdEEvT_S3_T0_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z9quicksortIPdEvT_S1_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %begin to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast33
  %cmp35 = icmp sgt i64 %sub.ptr.sub34, 8
  br i1 %cmp35, label %if.then, label %if.end13

if.then:                                          ; preds = %entry, %for.end
  %begin.tr36 = phi ptr [ %right.1, %for.end ], [ %begin, %entry ]
  %0 = load double, ptr %begin.tr36, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end11 ]
  %left.0 = phi ptr [ %begin.tr36, %if.then ], [ %left.1, %if.end11 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds double, ptr %right.1, i64 -1
  %1 = load double, ptr %incdec.ptr, align 8, !tbaa !28
  %cmp1 = fcmp olt double %0, %1
  br i1 %cmp1, label %while.cond, label %while.end, !llvm.loop !66

while.end:                                        ; preds = %while.cond
  %cmp2 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp2, label %while.cond4, label %for.end

while.cond4:                                      ; preds = %while.end, %while.cond4
  %left.1 = phi ptr [ %incdec.ptr7, %while.cond4 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %cmp5 = fcmp olt double %2, %0
  %incdec.ptr7 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %cmp5, label %while.cond4, label %while.end8, !llvm.loop !67

while.end8:                                       ; preds = %while.cond4
  %cmp9 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp9, label %if.end11, label %for.end

if.end11:                                         ; preds = %while.end8
  store double %2, ptr %incdec.ptr, align 8, !tbaa !28
  store double %1, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %while.end8, %while.end
  tail call void @_Z9quicksortIPdEvT_S1_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #18 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast23 = ptrtoint ptr %__last to i64
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast
  %cmp25 = icmp sgt i64 %sub.ptr.sub24, 128
  br i1 %cmp25, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds double, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEET_S7_S7_T0_.exit
  %sub.ptr.sub28 = phi i64 [ %sub.ptr.sub24, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEET_S7_S7_T0_.exit ]
  %__last.addr.027 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEET_S7_S7_T0_.exit ]
  %__depth_limit.addr.026 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEET_S7_S7_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.026, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %__comp.coerce, ptr %__comp.i, align 8
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_RT0_(ptr noundef %__first, ptr noundef %__last.addr.027, ptr noundef nonnull align 8 dereferenceable(8) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_S7_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_S7_RT0_.exit.i.i ], [ %__last.addr.027, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__last.addr.08.i.i, i64 -1
  %0 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %1 = load double, ptr %__first, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp40.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 16
  br i1 %cmp40.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.041.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %3 = load double, ptr %add.ptr2.i.i.i.i, align 8, !tbaa !28
  %call.i.i.i.i.i = call noundef zeroext i1 %__comp.coerce(double noundef %2, double noundef %3)
  %spec.select.i.i.i.i = select i1 %call.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load double, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !28
  %add.ptr4.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.041.i.i.i.i
  store double %4, ptr %add.ptr4.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !69

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = sdiv i64 %sub6.i.i.i.i, 2
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load double, ptr %add.ptr13.i.i.i.i, align 8, !tbaa !28
  %add.ptr14.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr14.i.i.i.i, align 8, !tbaa !28
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp18.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_S7_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.019.i.i.i.i.i = phi i64 [ %__parent.020.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.020.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.019.i.i.i.i.i, -1
  %__parent.020.i.i.i.i.i = sdiv i64 %__parent.020.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !28
  %call.i.i.i.i.i.i = call noundef zeroext i1 %__comp.coerce(double noundef %7, double noundef %0)
  br i1 %call.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_S7_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %8 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !28
  %add.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.i.i.i
  store double %8, ptr %add.ptr2.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.019.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_S7_RT0_.exit.i.i, !llvm.loop !70

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_S7_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.019.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.020.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr5.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !71

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.026, -1
  %div.i1929 = lshr i64 %sub.ptr.sub28, 4
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %div.i1929
  %add.ptr2.i = getelementptr inbounds double, ptr %__last.addr.027, i64 -1
  %9 = load double, ptr %add.ptr1.i, align 8, !tbaa !28
  %10 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %call.i.i.i = tail call noundef zeroext i1 %__comp.coerce(double noundef %9, double noundef %10)
  %11 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  br i1 %call.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %12 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %call.i35.i.i = tail call noundef zeroext i1 %__comp.coerce(double noundef %12, double noundef %11)
  br i1 %call.i35.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %13 = load double, ptr %__first, align 8, !tbaa !28
  %14 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  store double %14, ptr %__first, align 8, !tbaa !28
  store double %13, ptr %add.ptr.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %15 = load double, ptr %add.ptr1.i, align 8, !tbaa !28
  %16 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  %call.i36.i.i = tail call noundef zeroext i1 %__comp.coerce(double noundef %15, double noundef %16)
  %17 = load double, ptr %__first, align 8, !tbaa !28
  br i1 %call.i36.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %18 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  store double %18, ptr %__first, align 8, !tbaa !28
  store double %17, ptr %add.ptr2.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  %19 = load double, ptr %add.ptr1.i, align 8, !tbaa !28
  store double %19, ptr %__first, align 8, !tbaa !28
  store double %17, ptr %add.ptr1.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else7.i.i:                                     ; preds = %if.end
  %20 = load double, ptr %add.ptr1.i, align 8, !tbaa !28
  %call.i37.i.i = tail call noundef zeroext i1 %__comp.coerce(double noundef %20, double noundef %11)
  br i1 %call.i37.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %21 = load <2 x double>, ptr %__first, align 8, !tbaa !28
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %22, ptr %__first, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %23 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %24 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  %call.i38.i.i = tail call noundef zeroext i1 %__comp.coerce(double noundef %23, double noundef %24)
  %25 = load double, ptr %__first, align 8, !tbaa !28
  br i1 %call.i38.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  %26 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  store double %26, ptr %__first, align 8, !tbaa !28
  store double %25, ptr %add.ptr2.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  %27 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  store double %27, ptr %__first, align 8, !tbaa !28
  store double %25, ptr %add.ptr.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

while.body.i.i16.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i16

while.body.i.i16:                                 ; preds = %while.body.i.i16.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.027, %while.body.i.i16.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i17, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i16.preheader ]
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i16
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i16 ], [ %incdec.ptr.i.i17, %while.cond1.i.i ]
  %28 = load double, ptr %__first.addr.1.i.i, align 8, !tbaa !28
  %29 = load double, ptr %__first, align 8, !tbaa !28
  %call.i.i14.i = tail call noundef zeroext i1 %__comp.coerce(double noundef %28, double noundef %29)
  %incdec.ptr.i.i17 = getelementptr inbounds double, ptr %__first.addr.1.i.i, i64 1
  br i1 %call.i.i14.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !72

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds double, ptr %__last.addr.0.pn.i.i, i64 -1
  %30 = load double, ptr %__first, align 8, !tbaa !28
  %31 = load double, ptr %__last.addr.1.i.i, align 8, !tbaa !28
  %call.i20.i.i = tail call noundef zeroext i1 %__comp.coerce(double noundef %30, double noundef %31)
  br i1 %call.i20.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !73

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i18 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i18, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEET_S7_S7_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  %32 = load double, ptr %__first.addr.1.i.i, align 8, !tbaa !28
  %33 = load double, ptr %__last.addr.1.i.i, align 8, !tbaa !28
  store double %33, ptr %__first.addr.1.i.i, align 8, !tbaa !28
  store double %32, ptr %__last.addr.1.i.i, align 8, !tbaa !28
  br label %while.body.i.i16, !llvm.loop !74

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEET_S7_S7_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.027, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !75

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEET_S7_S7_T0_.exit, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_S7_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_S7_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #18 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %sub = add nsw i64 %sub.ptr.div, -2
  %div18 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i2225 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %0, 0
  %div7.i2326 = lshr i64 %sub, 1
  br i1 %cmp5.i, label %while.cond.us.preheader, label %while.cond

while.cond.us.preheader:                          ; preds = %if.end
  %sub12.i.us = or i64 %sub, 1
  %add.ptr13.i.us = getelementptr inbounds double, ptr %__first, i64 %sub12.i.us
  %add.ptr14.i.us = getelementptr inbounds double, ptr %__first, i64 %div7.i2326
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit.us ], [ %div18, %while.cond.us.preheader ]
  %add.ptr.us = getelementptr inbounds double, ptr %__first, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.us, align 8, !tbaa !28
  %agg.tmp.sroa.0.0.copyload.us = load ptr, ptr %__comp, align 8, !tbaa.struct !76
  %cmp40.i.us = icmp sgt i64 %div.i2225, %__parent.0.us
  br i1 %cmp40.i.us, label %while.body.i.us, label %while.end.i.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__secondChild.041.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__secondChild.041.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.us = getelementptr inbounds double, ptr %__first, i64 %mul.i.us
  %sub1.i.us = or i64 %add.i.us, 1
  %add.ptr2.i.us = getelementptr inbounds double, ptr %__first, i64 %sub1.i.us
  %2 = load double, ptr %add.ptr.i.us, align 8, !tbaa !28
  %3 = load double, ptr %add.ptr2.i.us, align 8, !tbaa !28
  %call.i.i.us = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload.us(double noundef %2, double noundef %3)
  %spec.select.i.us = select i1 %call.i.i.us, i64 %sub1.i.us, i64 %mul.i.us
  %add.ptr3.i.us = getelementptr inbounds double, ptr %__first, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr3.i.us, align 8, !tbaa !28
  %add.ptr4.i.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.041.i.us
  store double %4, ptr %add.ptr4.i.us, align 8, !tbaa !28
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2225
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !69

while.end.i.us:                                   ; preds = %while.body.i.us, %while.cond.us
  %__secondChild.0.lcssa.i.us = phi i64 [ %__parent.0.us, %while.cond.us ], [ %spec.select.i.us, %while.body.i.us ]
  %cmp8.i.us = icmp eq i64 %__secondChild.0.lcssa.i.us, %div7.i2326
  br i1 %cmp8.i.us, label %if.then9.i.us, label %if.end16.i.us

if.then9.i.us:                                    ; preds = %while.end.i.us
  %5 = load double, ptr %add.ptr13.i.us, align 8, !tbaa !28
  store double %5, ptr %add.ptr14.i.us, align 8, !tbaa !28
  br label %if.end16.i.us

if.end16.i.us:                                    ; preds = %if.then9.i.us, %while.end.i.us
  %__holeIndex.addr.1.i.us = phi i64 [ %sub12.i.us, %if.then9.i.us ], [ %__secondChild.0.lcssa.i.us, %while.end.i.us ]
  %cmp18.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.us, %__parent.0.us
  br i1 %cmp18.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %if.end16.i.us, %while.body.i.i.us
  %__holeIndex.addr.019.i.i.us = phi i64 [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.1.i.us, %if.end16.i.us ]
  %__parent.020.in.i.i.us = add nsw i64 %__holeIndex.addr.019.i.i.us, -1
  %__parent.020.i.i.us = sdiv i64 %__parent.020.in.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i.us
  %6 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !28
  %call.i.i.i.us = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload.us(double noundef %6, double noundef %1)
  br i1 %call.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %7 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !28
  %add.ptr2.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.us
  store double %7, ptr %add.ptr2.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = icmp sgt i64 %__parent.020.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit.us, !llvm.loop !70

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %if.end16.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__holeIndex.addr.1.i.us, %if.end16.i.us ], [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.019.i.i.us, %land.rhs.i.i.us ]
  %add.ptr5.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr5.i.i.us, align 8, !tbaa !28
  %cmp5.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp5.not.us, label %return, label %while.cond.us, !llvm.loop !77

while.cond:                                       ; preds = %if.end, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit ], [ %div18, %if.end ]
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 %__parent.0
  %8 = load double, ptr %add.ptr, align 8, !tbaa !28
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %__comp, align 8, !tbaa.struct !76
  %cmp40.i = icmp sgt i64 %div.i2225, %__parent.0
  br i1 %cmp40.i, label %while.body.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__secondChild.041.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__secondChild.041.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %mul.i
  %sub1.i = or i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %10 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  %call.i.i = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload(double noundef %9, double noundef %10)
  %spec.select.i = select i1 %call.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds double, ptr %__first, i64 %spec.select.i
  %11 = load double, ptr %add.ptr3.i, align 8, !tbaa !28
  %add.ptr4.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.041.i
  store double %11, ptr %add.ptr4.i, align 8, !tbaa !28
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2225
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !69

while.end.i:                                      ; preds = %while.body.i
  %cmp18.i.i = icmp sgt i64 %spec.select.i, %__parent.0
  br i1 %cmp18.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %while.end.i, %while.body.i.i
  %__holeIndex.addr.019.i.i = phi i64 [ %__parent.020.i.i, %while.body.i.i ], [ %spec.select.i, %while.end.i ]
  %__parent.020.in.i.i = add nsw i64 %__holeIndex.addr.019.i.i, -1
  %__parent.020.i.i = sdiv i64 %__parent.020.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i
  %12 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %call.i.i.i = tail call noundef zeroext i1 %agg.tmp.sroa.0.0.copyload(double noundef %12, double noundef %8)
  br i1 %call.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %13 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %add.ptr2.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i
  store double %13, ptr %add.ptr2.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp sgt i64 %__parent.020.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit, !llvm.loop !70

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %while.cond, %while.end.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %spec.select.i, %while.end.i ], [ %__parent.0, %while.cond ], [ %__parent.020.i.i, %while.body.i.i ], [ %__holeIndex.addr.019.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %8, ptr %add.ptr5.i.i, align 8, !tbaa !28
  %cmp5.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp5.not, label %return, label %while.cond, !llvm.loop !77

return:                                           ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterIPFbddEEEEvT_T0_S8_T1_T2_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #18 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.0", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast24 = ptrtoint ptr %__last to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast
  %cmp26 = icmp sgt i64 %sub.ptr.sub25, 128
  br i1 %cmp26, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds double, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEET_S6_S6_T0_.exit
  %sub.ptr.sub29 = phi i64 [ %sub.ptr.sub25, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEET_S6_S6_T0_.exit ]
  %__last.addr.028 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEET_S6_S6_T0_.exit ]
  %__depth_limit.addr.027 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEET_S6_S6_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.027, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last.addr.028, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_S6_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_S6_RT0_.exit.i.i ], [ %__last.addr.028, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__last.addr.08.i.i, i64 -1
  %0 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %1 = load double, ptr %__first, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp39.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 16
  br i1 %cmp39.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.040.i.i.i.i = phi i64 [ %__secondChild.1.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.040.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %3 = load double, ptr %add.ptr2.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i = fcmp olt double %2, %3
  %__secondChild.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.1.i.i.i.i
  %4 = load double, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !28
  %add.ptr4.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.040.i.i.i.i
  store double %4, ptr %add.ptr4.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp slt i64 %__secondChild.1.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !78

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %__secondChild.1.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = sdiv i64 %sub6.i.i.i.i, 2
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load double, ptr %add.ptr13.i.i.i.i, align 8, !tbaa !28
  %add.ptr14.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr14.i.i.i.i, align 8, !tbaa !28
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp18.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_S6_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.019.i.i.i.i.i = phi i64 [ %__parent.020.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.020.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.019.i.i.i.i.i, -1
  %__parent.020.i.i.i.i.i = sdiv i64 %__parent.020.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_S6_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.i.i.i
  store double %7, ptr %add.ptr2.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.019.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_S6_RT0_.exit.i.i, !llvm.loop !79

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_S6_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.019.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.020.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr5.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !80

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.027, -1
  %div.i1930 = lshr i64 %sub.ptr.sub29, 4
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %div.i1930
  %add.ptr2.i = getelementptr inbounds double, ptr %__last.addr.028, i64 -1
  %8 = load double, ptr %add.ptr1.i, align 8, !tbaa !28
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %cmp.i.i.i.i15 = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  br i1 %cmp.i.i.i.i15, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i35.i.i = fcmp olt double %9, %10
  br i1 %cmp.i.i35.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load double, ptr %__first, align 8, !tbaa !28
  store double %9, ptr %__first, align 8, !tbaa !28
  store double %11, ptr %add.ptr.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i36.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first, align 8, !tbaa !28
  br i1 %cmp.i.i36.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store double %10, ptr %__first, align 8, !tbaa !28
  store double %12, ptr %add.ptr2.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store double %8, ptr %__first, align 8, !tbaa !28
  store double %12, ptr %add.ptr1.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i37.i.i = fcmp olt double %8, %10
  br i1 %cmp.i.i37.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load double, ptr %__first, align 8, !tbaa !28
  store double %8, ptr %__first, align 8, !tbaa !28
  store double %13, ptr %add.ptr1.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i38.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first, align 8, !tbaa !28
  br i1 %cmp.i.i38.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store double %10, ptr %__first, align 8, !tbaa !28
  store double %14, ptr %add.ptr2.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store double %9, ptr %__first, align 8, !tbaa !28
  store double %14, ptr %add.ptr.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

while.body.i.i16.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i16

while.body.i.i16:                                 ; preds = %while.body.i.i16.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.028, %while.body.i.i16.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i17, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i16.preheader ]
  %15 = load double, ptr %__first, align 8, !tbaa !28
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i16
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i16 ], [ %incdec.ptr.i.i17, %while.cond1.i.i ]
  %16 = load double, ptr %__first.addr.1.i.i, align 8, !tbaa !28
  %cmp.i.i.i13.i = fcmp olt double %16, %15
  %incdec.ptr.i.i17 = getelementptr inbounds double, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i13.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !81

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds double, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load double, ptr %__last.addr.1.i.i, align 8, !tbaa !28
  %cmp.i.i20.i.i = fcmp olt double %15, %17
  br i1 %cmp.i.i20.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !82

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i18 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i18, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEET_S6_S6_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store double %17, ptr %__first.addr.1.i.i, align 8, !tbaa !28
  store double %16, ptr %__last.addr.1.i.i, align 8, !tbaa !28
  br label %while.body.i.i16, !llvm.loop !83

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEET_S6_S6_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.028, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !84

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_S6_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #18 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first, i64 8
  %0 = load double, ptr %scevgep, align 8, !tbaa !28
  %1 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %2 = load i64, ptr %__first, align 8
  store i64 %2, ptr %scevgep, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then, %if.then.i.i.i.i.i.i
  %__first.sink.i = phi ptr [ %__first, %if.then.i.i.i.i.i.i ], [ %scevgep, %if.then ]
  store double %0, ptr %__first.sink.i, align 8, !tbaa !28
  %__i.021.i.ptr.1 = getelementptr inbounds double, ptr %__first, i64 2
  %3 = load double, ptr %__i.021.i.ptr.1, align 8, !tbaa !28
  %4 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.1 = fcmp olt double %3, %4
  br i1 %cmp.i.i.i.1, label %if.then.i.i.i.i.i.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc.i
  %5 = load double, ptr %scevgep, align 8, !tbaa !28
  %cmp.i.i11.i.i.1 = fcmp olt double %3, %5
  br i1 %cmp.i.i11.i.i.1, label %while.body.i.i.1, label %for.inc.i.1

while.body.i.i.1:                                 ; preds = %if.else.i.1, %while.body.i.i.1
  %6 = phi double [ %7, %while.body.i.i.1 ], [ %5, %if.else.i.1 ]
  %__next.013.i.i.1 = phi ptr [ %__next.0.i.i.1, %while.body.i.i.1 ], [ %scevgep, %if.else.i.1 ]
  %__last.addr.012.i.i.1 = phi ptr [ %__next.013.i.i.1, %while.body.i.i.1 ], [ %__i.021.i.ptr.1, %if.else.i.1 ]
  store double %6, ptr %__last.addr.012.i.i.1, align 8, !tbaa !28
  %__next.0.i.i.1 = getelementptr inbounds double, ptr %__next.013.i.i.1, i64 -1
  %7 = load double, ptr %__next.0.i.i.1, align 8, !tbaa !28
  %cmp.i.i.i.i.1 = fcmp olt double %3, %7
  br i1 %cmp.i.i.i.i.1, label %while.body.i.i.1, label %for.inc.i.1, !llvm.loop !85

if.then.i.i.i.i.i.i.1:                            ; preds = %for.inc.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %while.body.i.i.1, %if.then.i.i.i.i.i.i.1, %if.else.i.1
  %__first.sink.i.1 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.1 ], [ %__i.021.i.ptr.1, %if.else.i.1 ], [ %__next.013.i.i.1, %while.body.i.i.1 ]
  store double %3, ptr %__first.sink.i.1, align 8, !tbaa !28
  %__i.021.i.ptr.2 = getelementptr inbounds double, ptr %__first, i64 3
  %8 = load double, ptr %__i.021.i.ptr.2, align 8, !tbaa !28
  %9 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.2 = fcmp olt double %8, %9
  br i1 %cmp.i.i.i.2, label %if.then.i.i.i.i.i.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.i.1
  %10 = load double, ptr %__i.021.i.ptr.1, align 8, !tbaa !28
  %cmp.i.i11.i.i.2 = fcmp olt double %8, %10
  br i1 %cmp.i.i11.i.i.2, label %while.body.i.i.2, label %for.inc.i.2

while.body.i.i.2:                                 ; preds = %if.else.i.2, %while.body.i.i.2
  %11 = phi double [ %12, %while.body.i.i.2 ], [ %10, %if.else.i.2 ]
  %__next.013.i.i.2 = phi ptr [ %__next.0.i.i.2, %while.body.i.i.2 ], [ %__i.021.i.ptr.1, %if.else.i.2 ]
  %__last.addr.012.i.i.2 = phi ptr [ %__next.013.i.i.2, %while.body.i.i.2 ], [ %__i.021.i.ptr.2, %if.else.i.2 ]
  store double %11, ptr %__last.addr.012.i.i.2, align 8, !tbaa !28
  %__next.0.i.i.2 = getelementptr inbounds double, ptr %__next.013.i.i.2, i64 -1
  %12 = load double, ptr %__next.0.i.i.2, align 8, !tbaa !28
  %cmp.i.i.i.i.2 = fcmp olt double %8, %12
  br i1 %cmp.i.i.i.i.2, label %while.body.i.i.2, label %for.inc.i.2, !llvm.loop !85

if.then.i.i.i.i.i.i.2:                            ; preds = %for.inc.i.1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 24, i1 false)
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %while.body.i.i.2, %if.then.i.i.i.i.i.i.2, %if.else.i.2
  %__first.sink.i.2 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.2 ], [ %__i.021.i.ptr.2, %if.else.i.2 ], [ %__next.013.i.i.2, %while.body.i.i.2 ]
  store double %8, ptr %__first.sink.i.2, align 8, !tbaa !28
  %__i.021.i.ptr.3 = getelementptr inbounds double, ptr %__first, i64 4
  %13 = load double, ptr %__i.021.i.ptr.3, align 8, !tbaa !28
  %14 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.3 = fcmp olt double %13, %14
  br i1 %cmp.i.i.i.3, label %if.then.i.i.i.i.i.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.i.2
  %15 = load double, ptr %__i.021.i.ptr.2, align 8, !tbaa !28
  %cmp.i.i11.i.i.3 = fcmp olt double %13, %15
  br i1 %cmp.i.i11.i.i.3, label %while.body.i.i.3, label %for.inc.i.3

while.body.i.i.3:                                 ; preds = %if.else.i.3, %while.body.i.i.3
  %16 = phi double [ %17, %while.body.i.i.3 ], [ %15, %if.else.i.3 ]
  %__next.013.i.i.3 = phi ptr [ %__next.0.i.i.3, %while.body.i.i.3 ], [ %__i.021.i.ptr.2, %if.else.i.3 ]
  %__last.addr.012.i.i.3 = phi ptr [ %__next.013.i.i.3, %while.body.i.i.3 ], [ %__i.021.i.ptr.3, %if.else.i.3 ]
  store double %16, ptr %__last.addr.012.i.i.3, align 8, !tbaa !28
  %__next.0.i.i.3 = getelementptr inbounds double, ptr %__next.013.i.i.3, i64 -1
  %17 = load double, ptr %__next.0.i.i.3, align 8, !tbaa !28
  %cmp.i.i.i.i.3 = fcmp olt double %13, %17
  br i1 %cmp.i.i.i.i.3, label %while.body.i.i.3, label %for.inc.i.3, !llvm.loop !85

if.then.i.i.i.i.i.i.3:                            ; preds = %for.inc.i.2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 32, i1 false)
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %while.body.i.i.3, %if.then.i.i.i.i.i.i.3, %if.else.i.3
  %__first.sink.i.3 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.3 ], [ %__i.021.i.ptr.3, %if.else.i.3 ], [ %__next.013.i.i.3, %while.body.i.i.3 ]
  store double %13, ptr %__first.sink.i.3, align 8, !tbaa !28
  %__i.021.i.ptr.4 = getelementptr inbounds double, ptr %__first, i64 5
  %18 = load double, ptr %__i.021.i.ptr.4, align 8, !tbaa !28
  %19 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.4 = fcmp olt double %18, %19
  br i1 %cmp.i.i.i.4, label %if.then.i.i.i.i.i.i.4, label %if.else.i.4

if.else.i.4:                                      ; preds = %for.inc.i.3
  %20 = load double, ptr %__i.021.i.ptr.3, align 8, !tbaa !28
  %cmp.i.i11.i.i.4 = fcmp olt double %18, %20
  br i1 %cmp.i.i11.i.i.4, label %while.body.i.i.4, label %for.inc.i.4

while.body.i.i.4:                                 ; preds = %if.else.i.4, %while.body.i.i.4
  %21 = phi double [ %22, %while.body.i.i.4 ], [ %20, %if.else.i.4 ]
  %__next.013.i.i.4 = phi ptr [ %__next.0.i.i.4, %while.body.i.i.4 ], [ %__i.021.i.ptr.3, %if.else.i.4 ]
  %__last.addr.012.i.i.4 = phi ptr [ %__next.013.i.i.4, %while.body.i.i.4 ], [ %__i.021.i.ptr.4, %if.else.i.4 ]
  store double %21, ptr %__last.addr.012.i.i.4, align 8, !tbaa !28
  %__next.0.i.i.4 = getelementptr inbounds double, ptr %__next.013.i.i.4, i64 -1
  %22 = load double, ptr %__next.0.i.i.4, align 8, !tbaa !28
  %cmp.i.i.i.i.4 = fcmp olt double %18, %22
  br i1 %cmp.i.i.i.i.4, label %while.body.i.i.4, label %for.inc.i.4, !llvm.loop !85

if.then.i.i.i.i.i.i.4:                            ; preds = %for.inc.i.3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, ptr noundef nonnull align 8 dereferenceable(40) %__first, i64 40, i1 false)
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %while.body.i.i.4, %if.then.i.i.i.i.i.i.4, %if.else.i.4
  %__first.sink.i.4 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.4 ], [ %__i.021.i.ptr.4, %if.else.i.4 ], [ %__next.013.i.i.4, %while.body.i.i.4 ]
  store double %18, ptr %__first.sink.i.4, align 8, !tbaa !28
  %__i.021.i.ptr.5 = getelementptr inbounds double, ptr %__first, i64 6
  %23 = load double, ptr %__i.021.i.ptr.5, align 8, !tbaa !28
  %24 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.5 = fcmp olt double %23, %24
  br i1 %cmp.i.i.i.5, label %if.then.i.i.i.i.i.i.5, label %if.else.i.5

if.else.i.5:                                      ; preds = %for.inc.i.4
  %25 = load double, ptr %__i.021.i.ptr.4, align 8, !tbaa !28
  %cmp.i.i11.i.i.5 = fcmp olt double %23, %25
  br i1 %cmp.i.i11.i.i.5, label %while.body.i.i.5, label %for.inc.i.5

while.body.i.i.5:                                 ; preds = %if.else.i.5, %while.body.i.i.5
  %26 = phi double [ %27, %while.body.i.i.5 ], [ %25, %if.else.i.5 ]
  %__next.013.i.i.5 = phi ptr [ %__next.0.i.i.5, %while.body.i.i.5 ], [ %__i.021.i.ptr.4, %if.else.i.5 ]
  %__last.addr.012.i.i.5 = phi ptr [ %__next.013.i.i.5, %while.body.i.i.5 ], [ %__i.021.i.ptr.5, %if.else.i.5 ]
  store double %26, ptr %__last.addr.012.i.i.5, align 8, !tbaa !28
  %__next.0.i.i.5 = getelementptr inbounds double, ptr %__next.013.i.i.5, i64 -1
  %27 = load double, ptr %__next.0.i.i.5, align 8, !tbaa !28
  %cmp.i.i.i.i.5 = fcmp olt double %23, %27
  br i1 %cmp.i.i.i.i.5, label %while.body.i.i.5, label %for.inc.i.5, !llvm.loop !85

if.then.i.i.i.i.i.i.5:                            ; preds = %for.inc.i.4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, ptr noundef nonnull align 8 dereferenceable(48) %__first, i64 48, i1 false)
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %while.body.i.i.5, %if.then.i.i.i.i.i.i.5, %if.else.i.5
  %__first.sink.i.5 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.5 ], [ %__i.021.i.ptr.5, %if.else.i.5 ], [ %__next.013.i.i.5, %while.body.i.i.5 ]
  store double %23, ptr %__first.sink.i.5, align 8, !tbaa !28
  %__i.021.i.ptr.6 = getelementptr inbounds double, ptr %__first, i64 7
  %28 = load double, ptr %__i.021.i.ptr.6, align 8, !tbaa !28
  %29 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.6 = fcmp olt double %28, %29
  br i1 %cmp.i.i.i.6, label %if.then.i.i.i.i.i.i.6, label %if.else.i.6

if.else.i.6:                                      ; preds = %for.inc.i.5
  %30 = load double, ptr %__i.021.i.ptr.5, align 8, !tbaa !28
  %cmp.i.i11.i.i.6 = fcmp olt double %28, %30
  br i1 %cmp.i.i11.i.i.6, label %while.body.i.i.6, label %for.inc.i.6

while.body.i.i.6:                                 ; preds = %if.else.i.6, %while.body.i.i.6
  %31 = phi double [ %32, %while.body.i.i.6 ], [ %30, %if.else.i.6 ]
  %__next.013.i.i.6 = phi ptr [ %__next.0.i.i.6, %while.body.i.i.6 ], [ %__i.021.i.ptr.5, %if.else.i.6 ]
  %__last.addr.012.i.i.6 = phi ptr [ %__next.013.i.i.6, %while.body.i.i.6 ], [ %__i.021.i.ptr.6, %if.else.i.6 ]
  store double %31, ptr %__last.addr.012.i.i.6, align 8, !tbaa !28
  %__next.0.i.i.6 = getelementptr inbounds double, ptr %__next.013.i.i.6, i64 -1
  %32 = load double, ptr %__next.0.i.i.6, align 8, !tbaa !28
  %cmp.i.i.i.i.6 = fcmp olt double %28, %32
  br i1 %cmp.i.i.i.i.6, label %while.body.i.i.6, label %for.inc.i.6, !llvm.loop !85

if.then.i.i.i.i.i.i.6:                            ; preds = %for.inc.i.5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep, ptr noundef nonnull align 8 dereferenceable(56) %__first, i64 56, i1 false)
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %while.body.i.i.6, %if.then.i.i.i.i.i.i.6, %if.else.i.6
  %__first.sink.i.6 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.6 ], [ %__i.021.i.ptr.6, %if.else.i.6 ], [ %__next.013.i.i.6, %while.body.i.i.6 ]
  store double %28, ptr %__first.sink.i.6, align 8, !tbaa !28
  %__i.021.i.ptr.7 = getelementptr inbounds double, ptr %__first, i64 8
  %33 = load double, ptr %__i.021.i.ptr.7, align 8, !tbaa !28
  %34 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.7 = fcmp olt double %33, %34
  br i1 %cmp.i.i.i.7, label %if.then.i.i.i.i.i.i.7, label %if.else.i.7

if.else.i.7:                                      ; preds = %for.inc.i.6
  %35 = load double, ptr %__i.021.i.ptr.6, align 8, !tbaa !28
  %cmp.i.i11.i.i.7 = fcmp olt double %33, %35
  br i1 %cmp.i.i11.i.i.7, label %while.body.i.i.7, label %for.inc.i.7

while.body.i.i.7:                                 ; preds = %if.else.i.7, %while.body.i.i.7
  %36 = phi double [ %37, %while.body.i.i.7 ], [ %35, %if.else.i.7 ]
  %__next.013.i.i.7 = phi ptr [ %__next.0.i.i.7, %while.body.i.i.7 ], [ %__i.021.i.ptr.6, %if.else.i.7 ]
  %__last.addr.012.i.i.7 = phi ptr [ %__next.013.i.i.7, %while.body.i.i.7 ], [ %__i.021.i.ptr.7, %if.else.i.7 ]
  store double %36, ptr %__last.addr.012.i.i.7, align 8, !tbaa !28
  %__next.0.i.i.7 = getelementptr inbounds double, ptr %__next.013.i.i.7, i64 -1
  %37 = load double, ptr %__next.0.i.i.7, align 8, !tbaa !28
  %cmp.i.i.i.i.7 = fcmp olt double %33, %37
  br i1 %cmp.i.i.i.i.7, label %while.body.i.i.7, label %for.inc.i.7, !llvm.loop !85

if.then.i.i.i.i.i.i.7:                            ; preds = %for.inc.i.6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, ptr noundef nonnull align 8 dereferenceable(64) %__first, i64 64, i1 false)
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %while.body.i.i.7, %if.then.i.i.i.i.i.i.7, %if.else.i.7
  %__first.sink.i.7 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.7 ], [ %__i.021.i.ptr.7, %if.else.i.7 ], [ %__next.013.i.i.7, %while.body.i.i.7 ]
  store double %33, ptr %__first.sink.i.7, align 8, !tbaa !28
  %__i.021.i.ptr.8 = getelementptr inbounds double, ptr %__first, i64 9
  %38 = load double, ptr %__i.021.i.ptr.8, align 8, !tbaa !28
  %39 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.8 = fcmp olt double %38, %39
  br i1 %cmp.i.i.i.8, label %if.then.i.i.i.i.i.i.8, label %if.else.i.8

if.else.i.8:                                      ; preds = %for.inc.i.7
  %40 = load double, ptr %__i.021.i.ptr.7, align 8, !tbaa !28
  %cmp.i.i11.i.i.8 = fcmp olt double %38, %40
  br i1 %cmp.i.i11.i.i.8, label %while.body.i.i.8, label %for.inc.i.8

while.body.i.i.8:                                 ; preds = %if.else.i.8, %while.body.i.i.8
  %41 = phi double [ %42, %while.body.i.i.8 ], [ %40, %if.else.i.8 ]
  %__next.013.i.i.8 = phi ptr [ %__next.0.i.i.8, %while.body.i.i.8 ], [ %__i.021.i.ptr.7, %if.else.i.8 ]
  %__last.addr.012.i.i.8 = phi ptr [ %__next.013.i.i.8, %while.body.i.i.8 ], [ %__i.021.i.ptr.8, %if.else.i.8 ]
  store double %41, ptr %__last.addr.012.i.i.8, align 8, !tbaa !28
  %__next.0.i.i.8 = getelementptr inbounds double, ptr %__next.013.i.i.8, i64 -1
  %42 = load double, ptr %__next.0.i.i.8, align 8, !tbaa !28
  %cmp.i.i.i.i.8 = fcmp olt double %38, %42
  br i1 %cmp.i.i.i.i.8, label %while.body.i.i.8, label %for.inc.i.8, !llvm.loop !85

if.then.i.i.i.i.i.i.8:                            ; preds = %for.inc.i.7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %__first, i64 72, i1 false)
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %while.body.i.i.8, %if.then.i.i.i.i.i.i.8, %if.else.i.8
  %__first.sink.i.8 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.8 ], [ %__i.021.i.ptr.8, %if.else.i.8 ], [ %__next.013.i.i.8, %while.body.i.i.8 ]
  store double %38, ptr %__first.sink.i.8, align 8, !tbaa !28
  %__i.021.i.ptr.9 = getelementptr inbounds double, ptr %__first, i64 10
  %43 = load double, ptr %__i.021.i.ptr.9, align 8, !tbaa !28
  %44 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.9 = fcmp olt double %43, %44
  br i1 %cmp.i.i.i.9, label %if.then.i.i.i.i.i.i.9, label %if.else.i.9

if.else.i.9:                                      ; preds = %for.inc.i.8
  %45 = load double, ptr %__i.021.i.ptr.8, align 8, !tbaa !28
  %cmp.i.i11.i.i.9 = fcmp olt double %43, %45
  br i1 %cmp.i.i11.i.i.9, label %while.body.i.i.9, label %for.inc.i.9

while.body.i.i.9:                                 ; preds = %if.else.i.9, %while.body.i.i.9
  %46 = phi double [ %47, %while.body.i.i.9 ], [ %45, %if.else.i.9 ]
  %__next.013.i.i.9 = phi ptr [ %__next.0.i.i.9, %while.body.i.i.9 ], [ %__i.021.i.ptr.8, %if.else.i.9 ]
  %__last.addr.012.i.i.9 = phi ptr [ %__next.013.i.i.9, %while.body.i.i.9 ], [ %__i.021.i.ptr.9, %if.else.i.9 ]
  store double %46, ptr %__last.addr.012.i.i.9, align 8, !tbaa !28
  %__next.0.i.i.9 = getelementptr inbounds double, ptr %__next.013.i.i.9, i64 -1
  %47 = load double, ptr %__next.0.i.i.9, align 8, !tbaa !28
  %cmp.i.i.i.i.9 = fcmp olt double %43, %47
  br i1 %cmp.i.i.i.i.9, label %while.body.i.i.9, label %for.inc.i.9, !llvm.loop !85

if.then.i.i.i.i.i.i.9:                            ; preds = %for.inc.i.8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %scevgep, ptr noundef nonnull align 8 dereferenceable(80) %__first, i64 80, i1 false)
  br label %for.inc.i.9

for.inc.i.9:                                      ; preds = %while.body.i.i.9, %if.then.i.i.i.i.i.i.9, %if.else.i.9
  %__first.sink.i.9 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.9 ], [ %__i.021.i.ptr.9, %if.else.i.9 ], [ %__next.013.i.i.9, %while.body.i.i.9 ]
  store double %43, ptr %__first.sink.i.9, align 8, !tbaa !28
  %__i.021.i.ptr.10 = getelementptr inbounds double, ptr %__first, i64 11
  %48 = load double, ptr %__i.021.i.ptr.10, align 8, !tbaa !28
  %49 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.10 = fcmp olt double %48, %49
  br i1 %cmp.i.i.i.10, label %if.then.i.i.i.i.i.i.10, label %if.else.i.10

if.else.i.10:                                     ; preds = %for.inc.i.9
  %50 = load double, ptr %__i.021.i.ptr.9, align 8, !tbaa !28
  %cmp.i.i11.i.i.10 = fcmp olt double %48, %50
  br i1 %cmp.i.i11.i.i.10, label %while.body.i.i.10, label %for.inc.i.10

while.body.i.i.10:                                ; preds = %if.else.i.10, %while.body.i.i.10
  %51 = phi double [ %52, %while.body.i.i.10 ], [ %50, %if.else.i.10 ]
  %__next.013.i.i.10 = phi ptr [ %__next.0.i.i.10, %while.body.i.i.10 ], [ %__i.021.i.ptr.9, %if.else.i.10 ]
  %__last.addr.012.i.i.10 = phi ptr [ %__next.013.i.i.10, %while.body.i.i.10 ], [ %__i.021.i.ptr.10, %if.else.i.10 ]
  store double %51, ptr %__last.addr.012.i.i.10, align 8, !tbaa !28
  %__next.0.i.i.10 = getelementptr inbounds double, ptr %__next.013.i.i.10, i64 -1
  %52 = load double, ptr %__next.0.i.i.10, align 8, !tbaa !28
  %cmp.i.i.i.i.10 = fcmp olt double %48, %52
  br i1 %cmp.i.i.i.i.10, label %while.body.i.i.10, label %for.inc.i.10, !llvm.loop !85

if.then.i.i.i.i.i.i.10:                           ; preds = %for.inc.i.9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %scevgep, ptr noundef nonnull align 8 dereferenceable(88) %__first, i64 88, i1 false)
  br label %for.inc.i.10

for.inc.i.10:                                     ; preds = %while.body.i.i.10, %if.then.i.i.i.i.i.i.10, %if.else.i.10
  %__first.sink.i.10 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.10 ], [ %__i.021.i.ptr.10, %if.else.i.10 ], [ %__next.013.i.i.10, %while.body.i.i.10 ]
  store double %48, ptr %__first.sink.i.10, align 8, !tbaa !28
  %__i.021.i.ptr.11 = getelementptr inbounds double, ptr %__first, i64 12
  %53 = load double, ptr %__i.021.i.ptr.11, align 8, !tbaa !28
  %54 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.11 = fcmp olt double %53, %54
  br i1 %cmp.i.i.i.11, label %if.then.i.i.i.i.i.i.11, label %if.else.i.11

if.else.i.11:                                     ; preds = %for.inc.i.10
  %55 = load double, ptr %__i.021.i.ptr.10, align 8, !tbaa !28
  %cmp.i.i11.i.i.11 = fcmp olt double %53, %55
  br i1 %cmp.i.i11.i.i.11, label %while.body.i.i.11, label %for.inc.i.11

while.body.i.i.11:                                ; preds = %if.else.i.11, %while.body.i.i.11
  %56 = phi double [ %57, %while.body.i.i.11 ], [ %55, %if.else.i.11 ]
  %__next.013.i.i.11 = phi ptr [ %__next.0.i.i.11, %while.body.i.i.11 ], [ %__i.021.i.ptr.10, %if.else.i.11 ]
  %__last.addr.012.i.i.11 = phi ptr [ %__next.013.i.i.11, %while.body.i.i.11 ], [ %__i.021.i.ptr.11, %if.else.i.11 ]
  store double %56, ptr %__last.addr.012.i.i.11, align 8, !tbaa !28
  %__next.0.i.i.11 = getelementptr inbounds double, ptr %__next.013.i.i.11, i64 -1
  %57 = load double, ptr %__next.0.i.i.11, align 8, !tbaa !28
  %cmp.i.i.i.i.11 = fcmp olt double %53, %57
  br i1 %cmp.i.i.i.i.11, label %while.body.i.i.11, label %for.inc.i.11, !llvm.loop !85

if.then.i.i.i.i.i.i.11:                           ; preds = %for.inc.i.10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep, ptr noundef nonnull align 8 dereferenceable(96) %__first, i64 96, i1 false)
  br label %for.inc.i.11

for.inc.i.11:                                     ; preds = %while.body.i.i.11, %if.then.i.i.i.i.i.i.11, %if.else.i.11
  %__first.sink.i.11 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.11 ], [ %__i.021.i.ptr.11, %if.else.i.11 ], [ %__next.013.i.i.11, %while.body.i.i.11 ]
  store double %53, ptr %__first.sink.i.11, align 8, !tbaa !28
  %__i.021.i.ptr.12 = getelementptr inbounds double, ptr %__first, i64 13
  %58 = load double, ptr %__i.021.i.ptr.12, align 8, !tbaa !28
  %59 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.12 = fcmp olt double %58, %59
  br i1 %cmp.i.i.i.12, label %if.then.i.i.i.i.i.i.12, label %if.else.i.12

if.else.i.12:                                     ; preds = %for.inc.i.11
  %60 = load double, ptr %__i.021.i.ptr.11, align 8, !tbaa !28
  %cmp.i.i11.i.i.12 = fcmp olt double %58, %60
  br i1 %cmp.i.i11.i.i.12, label %while.body.i.i.12, label %for.inc.i.12

while.body.i.i.12:                                ; preds = %if.else.i.12, %while.body.i.i.12
  %61 = phi double [ %62, %while.body.i.i.12 ], [ %60, %if.else.i.12 ]
  %__next.013.i.i.12 = phi ptr [ %__next.0.i.i.12, %while.body.i.i.12 ], [ %__i.021.i.ptr.11, %if.else.i.12 ]
  %__last.addr.012.i.i.12 = phi ptr [ %__next.013.i.i.12, %while.body.i.i.12 ], [ %__i.021.i.ptr.12, %if.else.i.12 ]
  store double %61, ptr %__last.addr.012.i.i.12, align 8, !tbaa !28
  %__next.0.i.i.12 = getelementptr inbounds double, ptr %__next.013.i.i.12, i64 -1
  %62 = load double, ptr %__next.0.i.i.12, align 8, !tbaa !28
  %cmp.i.i.i.i.12 = fcmp olt double %58, %62
  br i1 %cmp.i.i.i.i.12, label %while.body.i.i.12, label %for.inc.i.12, !llvm.loop !85

if.then.i.i.i.i.i.i.12:                           ; preds = %for.inc.i.11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %scevgep, ptr noundef nonnull align 8 dereferenceable(104) %__first, i64 104, i1 false)
  br label %for.inc.i.12

for.inc.i.12:                                     ; preds = %while.body.i.i.12, %if.then.i.i.i.i.i.i.12, %if.else.i.12
  %__first.sink.i.12 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.12 ], [ %__i.021.i.ptr.12, %if.else.i.12 ], [ %__next.013.i.i.12, %while.body.i.i.12 ]
  store double %58, ptr %__first.sink.i.12, align 8, !tbaa !28
  %__i.021.i.ptr.13 = getelementptr inbounds double, ptr %__first, i64 14
  %63 = load double, ptr %__i.021.i.ptr.13, align 8, !tbaa !28
  %64 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.13 = fcmp olt double %63, %64
  br i1 %cmp.i.i.i.13, label %if.then.i.i.i.i.i.i.13, label %if.else.i.13

if.else.i.13:                                     ; preds = %for.inc.i.12
  %65 = load double, ptr %__i.021.i.ptr.12, align 8, !tbaa !28
  %cmp.i.i11.i.i.13 = fcmp olt double %63, %65
  br i1 %cmp.i.i11.i.i.13, label %while.body.i.i.13, label %for.inc.i.13

while.body.i.i.13:                                ; preds = %if.else.i.13, %while.body.i.i.13
  %66 = phi double [ %67, %while.body.i.i.13 ], [ %65, %if.else.i.13 ]
  %__next.013.i.i.13 = phi ptr [ %__next.0.i.i.13, %while.body.i.i.13 ], [ %__i.021.i.ptr.12, %if.else.i.13 ]
  %__last.addr.012.i.i.13 = phi ptr [ %__next.013.i.i.13, %while.body.i.i.13 ], [ %__i.021.i.ptr.13, %if.else.i.13 ]
  store double %66, ptr %__last.addr.012.i.i.13, align 8, !tbaa !28
  %__next.0.i.i.13 = getelementptr inbounds double, ptr %__next.013.i.i.13, i64 -1
  %67 = load double, ptr %__next.0.i.i.13, align 8, !tbaa !28
  %cmp.i.i.i.i.13 = fcmp olt double %63, %67
  br i1 %cmp.i.i.i.i.13, label %while.body.i.i.13, label %for.inc.i.13, !llvm.loop !85

if.then.i.i.i.i.i.i.13:                           ; preds = %for.inc.i.12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %scevgep, ptr noundef nonnull align 8 dereferenceable(112) %__first, i64 112, i1 false)
  br label %for.inc.i.13

for.inc.i.13:                                     ; preds = %while.body.i.i.13, %if.then.i.i.i.i.i.i.13, %if.else.i.13
  %__first.sink.i.13 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.13 ], [ %__i.021.i.ptr.13, %if.else.i.13 ], [ %__next.013.i.i.13, %while.body.i.i.13 ]
  store double %63, ptr %__first.sink.i.13, align 8, !tbaa !28
  %__i.021.i.ptr.14 = getelementptr inbounds double, ptr %__first, i64 15
  %68 = load double, ptr %__i.021.i.ptr.14, align 8, !tbaa !28
  %69 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.14 = fcmp olt double %68, %69
  br i1 %cmp.i.i.i.14, label %if.then.i.i.i.i.i.i.14, label %if.else.i.14

if.else.i.14:                                     ; preds = %for.inc.i.13
  %70 = load double, ptr %__i.021.i.ptr.13, align 8, !tbaa !28
  %cmp.i.i11.i.i.14 = fcmp olt double %68, %70
  br i1 %cmp.i.i11.i.i.14, label %while.body.i.i.14, label %for.inc.i.14

while.body.i.i.14:                                ; preds = %if.else.i.14, %while.body.i.i.14
  %71 = phi double [ %72, %while.body.i.i.14 ], [ %70, %if.else.i.14 ]
  %__next.013.i.i.14 = phi ptr [ %__next.0.i.i.14, %while.body.i.i.14 ], [ %__i.021.i.ptr.13, %if.else.i.14 ]
  %__last.addr.012.i.i.14 = phi ptr [ %__next.013.i.i.14, %while.body.i.i.14 ], [ %__i.021.i.ptr.14, %if.else.i.14 ]
  store double %71, ptr %__last.addr.012.i.i.14, align 8, !tbaa !28
  %__next.0.i.i.14 = getelementptr inbounds double, ptr %__next.013.i.i.14, i64 -1
  %72 = load double, ptr %__next.0.i.i.14, align 8, !tbaa !28
  %cmp.i.i.i.i.14 = fcmp olt double %68, %72
  br i1 %cmp.i.i.i.i.14, label %while.body.i.i.14, label %for.inc.i.14, !llvm.loop !85

if.then.i.i.i.i.i.i.14:                           ; preds = %for.inc.i.13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %scevgep, ptr noundef nonnull align 8 dereferenceable(120) %__first, i64 120, i1 false)
  br label %for.inc.i.14

for.inc.i.14:                                     ; preds = %while.body.i.i.14, %if.then.i.i.i.i.i.i.14, %if.else.i.14
  %__first.sink.i.14 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.14 ], [ %__i.021.i.ptr.14, %if.else.i.14 ], [ %__next.013.i.i.14, %while.body.i.i.14 ]
  store double %68, ptr %__first.sink.i.14, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 16
  %cmp.not4.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not4.i, label %if.end, label %for.body.i13

for.body.i13:                                     ; preds = %for.inc.i.14, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterI17less_than_functorEEEvT_T0_.exit.i
  %__i.05.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterI17less_than_functorEEEvT_T0_.exit.i ], [ %add.ptr, %for.inc.i.14 ]
  %73 = load double, ptr %__i.05.i, align 8, !tbaa !28
  %__next.010.i.i = getelementptr inbounds double, ptr %__i.05.i, i64 -1
  %74 = load double, ptr %__next.010.i.i, align 8, !tbaa !28
  %cmp.i.i11.i.i12 = fcmp olt double %73, %74
  br i1 %cmp.i.i11.i.i12, label %while.body.i.i18, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterI17less_than_functorEEEvT_T0_.exit.i

while.body.i.i18:                                 ; preds = %for.body.i13, %while.body.i.i18
  %75 = phi double [ %76, %while.body.i.i18 ], [ %74, %for.body.i13 ]
  %__next.013.i.i14 = phi ptr [ %__next.0.i.i16, %while.body.i.i18 ], [ %__next.010.i.i, %for.body.i13 ]
  %__last.addr.012.i.i15 = phi ptr [ %__next.013.i.i14, %while.body.i.i18 ], [ %__i.05.i, %for.body.i13 ]
  store double %75, ptr %__last.addr.012.i.i15, align 8, !tbaa !28
  %__next.0.i.i16 = getelementptr inbounds double, ptr %__next.013.i.i14, i64 -1
  %76 = load double, ptr %__next.0.i.i16, align 8, !tbaa !28
  %cmp.i.i.i.i17 = fcmp olt double %73, %76
  br i1 %cmp.i.i.i.i17, label %while.body.i.i18, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterI17less_than_functorEEEvT_T0_.exit.i, !llvm.loop !85

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterI17less_than_functorEEEvT_T0_.exit.i: ; preds = %while.body.i.i18, %for.body.i13
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.05.i, %for.body.i13 ], [ %__next.013.i.i14, %while.body.i.i18 ]
  store double %73, ptr %__last.addr.0.lcssa.i.i, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds double, ptr %__i.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i13, !llvm.loop !86

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.018.i19 = getelementptr inbounds double, ptr %__first, i64 1
  %cmp1.not19.i = icmp eq ptr %__i.018.i19, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not19.i
  br i1 %or.cond, label %if.end, label %for.body.i24

for.body.i24:                                     ; preds = %if.else, %for.inc.i44
  %__i.021.i21 = phi ptr [ %__i.0.i42, %for.inc.i44 ], [ %__i.018.i19, %if.else ]
  %__first.pn20.i22 = phi ptr [ %__i.021.i21, %for.inc.i44 ], [ %__first, %if.else ]
  %77 = load double, ptr %__i.021.i21, align 8, !tbaa !28
  %78 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i23 = fcmp olt double %77, %78
  br i1 %cmp.i.i.i23, label %if.then2.i26, label %if.else.i35

if.then2.i26:                                     ; preds = %for.body.i24
  %tobool.not.i.i.i.i.i.i25 = icmp eq ptr %__i.021.i21, %__first
  br i1 %tobool.not.i.i.i.i.i.i25, label %for.inc.i44, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %if.then2.i26
  %sub.ptr.lhs.cast.i.i.i.i.i.i27 = ptrtoint ptr %__i.021.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i27, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i28, 3
  %.pre.i.i.i.i.i.i30 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i29
  %add.ptr3.i31 = getelementptr inbounds double, ptr %__first.pn20.i22, i64 2
  %add.ptr.i.i.i.i.i.i32 = getelementptr inbounds double, ptr %add.ptr3.i31, i64 %.pre.i.i.i.i.i.i30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i32, ptr nonnull align 8 %__first, i64 %sub.ptr.sub.i.i.i.i.i.i28, i1 false)
  br label %for.inc.i44

if.else.i35:                                      ; preds = %for.body.i24
  %79 = load double, ptr %__first.pn20.i22, align 8, !tbaa !28
  %cmp.i.i11.i.i34 = fcmp olt double %77, %79
  br i1 %cmp.i.i11.i.i34, label %while.body.i.i40, label %for.inc.i44

while.body.i.i40:                                 ; preds = %if.else.i35, %while.body.i.i40
  %80 = phi double [ %81, %while.body.i.i40 ], [ %79, %if.else.i35 ]
  %__next.013.i.i36 = phi ptr [ %__next.0.i.i38, %while.body.i.i40 ], [ %__first.pn20.i22, %if.else.i35 ]
  %__last.addr.012.i.i37 = phi ptr [ %__next.013.i.i36, %while.body.i.i40 ], [ %__i.021.i21, %if.else.i35 ]
  store double %80, ptr %__last.addr.012.i.i37, align 8, !tbaa !28
  %__next.0.i.i38 = getelementptr inbounds double, ptr %__next.013.i.i36, i64 -1
  %81 = load double, ptr %__next.0.i.i38, align 8, !tbaa !28
  %cmp.i.i.i.i39 = fcmp olt double %77, %81
  br i1 %cmp.i.i.i.i39, label %while.body.i.i40, label %for.inc.i44, !llvm.loop !85

for.inc.i44:                                      ; preds = %while.body.i.i40, %if.else.i35, %if.then.i.i.i.i.i.i33, %if.then2.i26
  %__first.sink.i41 = phi ptr [ %__first, %if.then2.i26 ], [ %__first, %if.then.i.i.i.i.i.i33 ], [ %__i.021.i21, %if.else.i35 ], [ %__next.013.i.i36, %while.body.i.i40 ]
  store double %77, ptr %__first.sink.i41, align 8, !tbaa !28
  %__i.0.i42 = getelementptr inbounds double, ptr %__i.021.i21, i64 1
  %cmp1.not.i43 = icmp eq ptr %__i.0.i42, %__last
  br i1 %cmp1.not.i43, label %if.end, label %for.body.i24, !llvm.loop !87

if.end:                                           ; preds = %for.inc.i44, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterI17less_than_functorEEEvT_T0_.exit.i, %if.else, %for.inc.i.14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #18 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %sub = add nsw i64 %sub.ptr.div, -2
  %div18 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i2225 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %0, 0
  %div7.i2326 = lshr i64 %sub, 1
  br i1 %cmp5.i, label %while.cond.us.preheader, label %while.cond

while.cond.us.preheader:                          ; preds = %if.end
  %sub12.i.us = or i64 %sub, 1
  %add.ptr13.i.us = getelementptr inbounds double, ptr %__first, i64 %sub12.i.us
  %add.ptr14.i.us = getelementptr inbounds double, ptr %__first, i64 %div7.i2326
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit.us ], [ %div18, %while.cond.us.preheader ]
  %add.ptr.us = getelementptr inbounds double, ptr %__first, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.us, align 8, !tbaa !28
  %cmp39.i.us = icmp sgt i64 %div.i2225, %__parent.0.us
  br i1 %cmp39.i.us, label %while.body.i.us, label %while.end.i.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__secondChild.040.i.us = phi i64 [ %__secondChild.1.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__secondChild.040.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.us = getelementptr inbounds double, ptr %__first, i64 %mul.i.us
  %sub1.i.us = or i64 %add.i.us, 1
  %add.ptr2.i.us = getelementptr inbounds double, ptr %__first, i64 %sub1.i.us
  %2 = load double, ptr %add.ptr.i.us, align 8, !tbaa !28
  %3 = load double, ptr %add.ptr2.i.us, align 8, !tbaa !28
  %cmp.i.i.i.us = fcmp olt double %2, %3
  %__secondChild.1.i.us = select i1 %cmp.i.i.i.us, i64 %sub1.i.us, i64 %mul.i.us
  %add.ptr3.i.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.1.i.us
  %4 = load double, ptr %add.ptr3.i.us, align 8, !tbaa !28
  %add.ptr4.i.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.040.i.us
  store double %4, ptr %add.ptr4.i.us, align 8, !tbaa !28
  %cmp.i.us = icmp slt i64 %__secondChild.1.i.us, %div.i2225
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !78

while.end.i.us:                                   ; preds = %while.body.i.us, %while.cond.us
  %__secondChild.0.lcssa.i.us = phi i64 [ %__parent.0.us, %while.cond.us ], [ %__secondChild.1.i.us, %while.body.i.us ]
  %cmp8.i.us = icmp eq i64 %__secondChild.0.lcssa.i.us, %div7.i2326
  br i1 %cmp8.i.us, label %if.then9.i.us, label %if.end16.i.us

if.then9.i.us:                                    ; preds = %while.end.i.us
  %5 = load double, ptr %add.ptr13.i.us, align 8, !tbaa !28
  store double %5, ptr %add.ptr14.i.us, align 8, !tbaa !28
  br label %if.end16.i.us

if.end16.i.us:                                    ; preds = %if.then9.i.us, %while.end.i.us
  %__holeIndex.addr.1.i.us = phi i64 [ %sub12.i.us, %if.then9.i.us ], [ %__secondChild.0.lcssa.i.us, %while.end.i.us ]
  %cmp18.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.us, %__parent.0.us
  br i1 %cmp18.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %if.end16.i.us, %while.body.i.i.us
  %__holeIndex.addr.019.i.i.us = phi i64 [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.1.i.us, %if.end16.i.us ]
  %__parent.020.in.i.i.us = add nsw i64 %__holeIndex.addr.019.i.i.us, -1
  %__parent.020.i.i.us = sdiv i64 %__parent.020.in.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i.us
  %6 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !28
  %cmp.i.i.i.i.us = fcmp olt double %6, %1
  br i1 %cmp.i.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr2.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.us
  store double %6, ptr %add.ptr2.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = icmp sgt i64 %__parent.020.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit.us, !llvm.loop !79

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %if.end16.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__holeIndex.addr.1.i.us, %if.end16.i.us ], [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.019.i.i.us, %land.rhs.i.i.us ]
  %add.ptr5.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr5.i.i.us, align 8, !tbaa !28
  %cmp5.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp5.not.us, label %return, label %while.cond.us, !llvm.loop !88

while.cond:                                       ; preds = %if.end, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit ], [ %div18, %if.end ]
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 %__parent.0
  %7 = load double, ptr %add.ptr, align 8, !tbaa !28
  %cmp39.i = icmp sgt i64 %div.i2225, %__parent.0
  br i1 %cmp39.i, label %while.body.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__secondChild.040.i = phi i64 [ %__secondChild.1.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__secondChild.040.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %mul.i
  %sub1.i = or i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %9 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %8, %9
  %__secondChild.1.i = select i1 %cmp.i.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.1.i
  %10 = load double, ptr %add.ptr3.i, align 8, !tbaa !28
  %add.ptr4.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.040.i
  store double %10, ptr %add.ptr4.i, align 8, !tbaa !28
  %cmp.i = icmp slt i64 %__secondChild.1.i, %div.i2225
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !78

while.end.i:                                      ; preds = %while.body.i
  %cmp18.i.i = icmp sgt i64 %__secondChild.1.i, %__parent.0
  br i1 %cmp18.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %while.end.i, %while.body.i.i
  %__holeIndex.addr.019.i.i = phi i64 [ %__parent.020.i.i, %while.body.i.i ], [ %__secondChild.1.i, %while.end.i ]
  %__parent.020.in.i.i = add nsw i64 %__holeIndex.addr.019.i.i, -1
  %__parent.020.i.i = sdiv i64 %__parent.020.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i
  %11 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = fcmp olt double %11, %7
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i
  store double %11, ptr %add.ptr2.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp sgt i64 %__parent.020.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit, !llvm.loop !79

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %while.cond, %while.end.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__secondChild.1.i, %while.end.i ], [ %__parent.0, %while.cond ], [ %__parent.020.i.i, %while.body.i.i ], [ %__holeIndex.addr.019.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %7, ptr %add.ptr5.i.i, align 8, !tbaa !28
  %cmp5.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp5.not, label %return, label %while.cond, !llvm.loop !88

return:                                           ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI17less_than_functorEEEvT_T0_S7_T1_T2_.exit.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #18 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.3", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast24 = ptrtoint ptr %__last to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast
  %cmp26 = icmp sgt i64 %sub.ptr.sub25, 128
  br i1 %cmp26, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds double, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEET_S6_S6_T0_.exit
  %sub.ptr.sub29 = phi i64 [ %sub.ptr.sub25, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEET_S6_S6_T0_.exit ]
  %__last.addr.028 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEET_S6_S6_T0_.exit ]
  %__depth_limit.addr.027 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEET_S6_S6_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.027, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last.addr.028, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_S6_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_S6_RT0_.exit.i.i ], [ %__last.addr.028, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__last.addr.08.i.i, i64 -1
  %0 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %1 = load double, ptr %__first, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp39.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 16
  br i1 %cmp39.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.040.i.i.i.i = phi i64 [ %__secondChild.1.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.040.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %3 = load double, ptr %add.ptr2.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i = fcmp olt double %2, %3
  %__secondChild.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.1.i.i.i.i
  %4 = load double, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !28
  %add.ptr4.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.040.i.i.i.i
  store double %4, ptr %add.ptr4.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp slt i64 %__secondChild.1.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !89

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %__secondChild.1.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = sdiv i64 %sub6.i.i.i.i, 2
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load double, ptr %add.ptr13.i.i.i.i, align 8, !tbaa !28
  %add.ptr14.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr14.i.i.i.i, align 8, !tbaa !28
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp18.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_S6_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.019.i.i.i.i.i = phi i64 [ %__parent.020.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.020.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.019.i.i.i.i.i, -1
  %__parent.020.i.i.i.i.i = sdiv i64 %__parent.020.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_S6_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.i.i.i
  store double %7, ptr %add.ptr2.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.019.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_S6_RT0_.exit.i.i, !llvm.loop !90

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_S6_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.019.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.020.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr5.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !91

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.027, -1
  %div.i1930 = lshr i64 %sub.ptr.sub29, 4
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %div.i1930
  %add.ptr2.i = getelementptr inbounds double, ptr %__last.addr.028, i64 -1
  %8 = load double, ptr %add.ptr1.i, align 8, !tbaa !28
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %cmp.i.i.i.i15 = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  br i1 %cmp.i.i.i.i15, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i35.i.i = fcmp olt double %9, %10
  br i1 %cmp.i.i35.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load double, ptr %__first, align 8, !tbaa !28
  store double %9, ptr %__first, align 8, !tbaa !28
  store double %11, ptr %add.ptr.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i36.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first, align 8, !tbaa !28
  br i1 %cmp.i.i36.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store double %10, ptr %__first, align 8, !tbaa !28
  store double %12, ptr %add.ptr2.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store double %8, ptr %__first, align 8, !tbaa !28
  store double %12, ptr %add.ptr1.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i37.i.i = fcmp olt double %8, %10
  br i1 %cmp.i.i37.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load double, ptr %__first, align 8, !tbaa !28
  store double %8, ptr %__first, align 8, !tbaa !28
  store double %13, ptr %add.ptr1.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i38.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first, align 8, !tbaa !28
  br i1 %cmp.i.i38.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store double %10, ptr %__first, align 8, !tbaa !28
  store double %14, ptr %add.ptr2.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store double %9, ptr %__first, align 8, !tbaa !28
  store double %14, ptr %add.ptr.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

while.body.i.i16.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i16

while.body.i.i16:                                 ; preds = %while.body.i.i16.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.028, %while.body.i.i16.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i17, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i16.preheader ]
  %15 = load double, ptr %__first, align 8, !tbaa !28
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i16
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i16 ], [ %incdec.ptr.i.i17, %while.cond1.i.i ]
  %16 = load double, ptr %__first.addr.1.i.i, align 8, !tbaa !28
  %cmp.i.i.i13.i = fcmp olt double %16, %15
  %incdec.ptr.i.i17 = getelementptr inbounds double, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i13.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !92

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds double, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load double, ptr %__last.addr.1.i.i, align 8, !tbaa !28
  %cmp.i.i20.i.i = fcmp olt double %15, %17
  br i1 %cmp.i.i20.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !93

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i18 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i18, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEET_S6_S6_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store double %17, ptr %__first.addr.1.i.i, align 8, !tbaa !28
  store double %16, ptr %__last.addr.1.i.i, align 8, !tbaa !28
  br label %while.body.i.i16, !llvm.loop !94

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEET_S6_S6_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.028, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !95

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_S6_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #18 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first, i64 8
  %0 = load double, ptr %scevgep, align 8, !tbaa !28
  %1 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %2 = load i64, ptr %__first, align 8
  store i64 %2, ptr %scevgep, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then, %if.then.i.i.i.i.i.i
  %__first.sink.i = phi ptr [ %__first, %if.then.i.i.i.i.i.i ], [ %scevgep, %if.then ]
  store double %0, ptr %__first.sink.i, align 8, !tbaa !28
  %__i.021.i.ptr.1 = getelementptr inbounds double, ptr %__first, i64 2
  %3 = load double, ptr %__i.021.i.ptr.1, align 8, !tbaa !28
  %4 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.1 = fcmp olt double %3, %4
  br i1 %cmp.i.i.i.1, label %if.then.i.i.i.i.i.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc.i
  %5 = load double, ptr %scevgep, align 8, !tbaa !28
  %cmp.i.i11.i.i.1 = fcmp olt double %3, %5
  br i1 %cmp.i.i11.i.i.1, label %while.body.i.i.1, label %for.inc.i.1

while.body.i.i.1:                                 ; preds = %if.else.i.1, %while.body.i.i.1
  %6 = phi double [ %7, %while.body.i.i.1 ], [ %5, %if.else.i.1 ]
  %__next.013.i.i.1 = phi ptr [ %__next.0.i.i.1, %while.body.i.i.1 ], [ %scevgep, %if.else.i.1 ]
  %__last.addr.012.i.i.1 = phi ptr [ %__next.013.i.i.1, %while.body.i.i.1 ], [ %__i.021.i.ptr.1, %if.else.i.1 ]
  store double %6, ptr %__last.addr.012.i.i.1, align 8, !tbaa !28
  %__next.0.i.i.1 = getelementptr inbounds double, ptr %__next.013.i.i.1, i64 -1
  %7 = load double, ptr %__next.0.i.i.1, align 8, !tbaa !28
  %cmp.i.i.i.i.1 = fcmp olt double %3, %7
  br i1 %cmp.i.i.i.i.1, label %while.body.i.i.1, label %for.inc.i.1, !llvm.loop !96

if.then.i.i.i.i.i.i.1:                            ; preds = %for.inc.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %while.body.i.i.1, %if.then.i.i.i.i.i.i.1, %if.else.i.1
  %__first.sink.i.1 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.1 ], [ %__i.021.i.ptr.1, %if.else.i.1 ], [ %__next.013.i.i.1, %while.body.i.i.1 ]
  store double %3, ptr %__first.sink.i.1, align 8, !tbaa !28
  %__i.021.i.ptr.2 = getelementptr inbounds double, ptr %__first, i64 3
  %8 = load double, ptr %__i.021.i.ptr.2, align 8, !tbaa !28
  %9 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.2 = fcmp olt double %8, %9
  br i1 %cmp.i.i.i.2, label %if.then.i.i.i.i.i.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.i.1
  %10 = load double, ptr %__i.021.i.ptr.1, align 8, !tbaa !28
  %cmp.i.i11.i.i.2 = fcmp olt double %8, %10
  br i1 %cmp.i.i11.i.i.2, label %while.body.i.i.2, label %for.inc.i.2

while.body.i.i.2:                                 ; preds = %if.else.i.2, %while.body.i.i.2
  %11 = phi double [ %12, %while.body.i.i.2 ], [ %10, %if.else.i.2 ]
  %__next.013.i.i.2 = phi ptr [ %__next.0.i.i.2, %while.body.i.i.2 ], [ %__i.021.i.ptr.1, %if.else.i.2 ]
  %__last.addr.012.i.i.2 = phi ptr [ %__next.013.i.i.2, %while.body.i.i.2 ], [ %__i.021.i.ptr.2, %if.else.i.2 ]
  store double %11, ptr %__last.addr.012.i.i.2, align 8, !tbaa !28
  %__next.0.i.i.2 = getelementptr inbounds double, ptr %__next.013.i.i.2, i64 -1
  %12 = load double, ptr %__next.0.i.i.2, align 8, !tbaa !28
  %cmp.i.i.i.i.2 = fcmp olt double %8, %12
  br i1 %cmp.i.i.i.i.2, label %while.body.i.i.2, label %for.inc.i.2, !llvm.loop !96

if.then.i.i.i.i.i.i.2:                            ; preds = %for.inc.i.1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 24, i1 false)
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %while.body.i.i.2, %if.then.i.i.i.i.i.i.2, %if.else.i.2
  %__first.sink.i.2 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.2 ], [ %__i.021.i.ptr.2, %if.else.i.2 ], [ %__next.013.i.i.2, %while.body.i.i.2 ]
  store double %8, ptr %__first.sink.i.2, align 8, !tbaa !28
  %__i.021.i.ptr.3 = getelementptr inbounds double, ptr %__first, i64 4
  %13 = load double, ptr %__i.021.i.ptr.3, align 8, !tbaa !28
  %14 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.3 = fcmp olt double %13, %14
  br i1 %cmp.i.i.i.3, label %if.then.i.i.i.i.i.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.i.2
  %15 = load double, ptr %__i.021.i.ptr.2, align 8, !tbaa !28
  %cmp.i.i11.i.i.3 = fcmp olt double %13, %15
  br i1 %cmp.i.i11.i.i.3, label %while.body.i.i.3, label %for.inc.i.3

while.body.i.i.3:                                 ; preds = %if.else.i.3, %while.body.i.i.3
  %16 = phi double [ %17, %while.body.i.i.3 ], [ %15, %if.else.i.3 ]
  %__next.013.i.i.3 = phi ptr [ %__next.0.i.i.3, %while.body.i.i.3 ], [ %__i.021.i.ptr.2, %if.else.i.3 ]
  %__last.addr.012.i.i.3 = phi ptr [ %__next.013.i.i.3, %while.body.i.i.3 ], [ %__i.021.i.ptr.3, %if.else.i.3 ]
  store double %16, ptr %__last.addr.012.i.i.3, align 8, !tbaa !28
  %__next.0.i.i.3 = getelementptr inbounds double, ptr %__next.013.i.i.3, i64 -1
  %17 = load double, ptr %__next.0.i.i.3, align 8, !tbaa !28
  %cmp.i.i.i.i.3 = fcmp olt double %13, %17
  br i1 %cmp.i.i.i.i.3, label %while.body.i.i.3, label %for.inc.i.3, !llvm.loop !96

if.then.i.i.i.i.i.i.3:                            ; preds = %for.inc.i.2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 32, i1 false)
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %while.body.i.i.3, %if.then.i.i.i.i.i.i.3, %if.else.i.3
  %__first.sink.i.3 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.3 ], [ %__i.021.i.ptr.3, %if.else.i.3 ], [ %__next.013.i.i.3, %while.body.i.i.3 ]
  store double %13, ptr %__first.sink.i.3, align 8, !tbaa !28
  %__i.021.i.ptr.4 = getelementptr inbounds double, ptr %__first, i64 5
  %18 = load double, ptr %__i.021.i.ptr.4, align 8, !tbaa !28
  %19 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.4 = fcmp olt double %18, %19
  br i1 %cmp.i.i.i.4, label %if.then.i.i.i.i.i.i.4, label %if.else.i.4

if.else.i.4:                                      ; preds = %for.inc.i.3
  %20 = load double, ptr %__i.021.i.ptr.3, align 8, !tbaa !28
  %cmp.i.i11.i.i.4 = fcmp olt double %18, %20
  br i1 %cmp.i.i11.i.i.4, label %while.body.i.i.4, label %for.inc.i.4

while.body.i.i.4:                                 ; preds = %if.else.i.4, %while.body.i.i.4
  %21 = phi double [ %22, %while.body.i.i.4 ], [ %20, %if.else.i.4 ]
  %__next.013.i.i.4 = phi ptr [ %__next.0.i.i.4, %while.body.i.i.4 ], [ %__i.021.i.ptr.3, %if.else.i.4 ]
  %__last.addr.012.i.i.4 = phi ptr [ %__next.013.i.i.4, %while.body.i.i.4 ], [ %__i.021.i.ptr.4, %if.else.i.4 ]
  store double %21, ptr %__last.addr.012.i.i.4, align 8, !tbaa !28
  %__next.0.i.i.4 = getelementptr inbounds double, ptr %__next.013.i.i.4, i64 -1
  %22 = load double, ptr %__next.0.i.i.4, align 8, !tbaa !28
  %cmp.i.i.i.i.4 = fcmp olt double %18, %22
  br i1 %cmp.i.i.i.i.4, label %while.body.i.i.4, label %for.inc.i.4, !llvm.loop !96

if.then.i.i.i.i.i.i.4:                            ; preds = %for.inc.i.3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, ptr noundef nonnull align 8 dereferenceable(40) %__first, i64 40, i1 false)
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %while.body.i.i.4, %if.then.i.i.i.i.i.i.4, %if.else.i.4
  %__first.sink.i.4 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.4 ], [ %__i.021.i.ptr.4, %if.else.i.4 ], [ %__next.013.i.i.4, %while.body.i.i.4 ]
  store double %18, ptr %__first.sink.i.4, align 8, !tbaa !28
  %__i.021.i.ptr.5 = getelementptr inbounds double, ptr %__first, i64 6
  %23 = load double, ptr %__i.021.i.ptr.5, align 8, !tbaa !28
  %24 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.5 = fcmp olt double %23, %24
  br i1 %cmp.i.i.i.5, label %if.then.i.i.i.i.i.i.5, label %if.else.i.5

if.else.i.5:                                      ; preds = %for.inc.i.4
  %25 = load double, ptr %__i.021.i.ptr.4, align 8, !tbaa !28
  %cmp.i.i11.i.i.5 = fcmp olt double %23, %25
  br i1 %cmp.i.i11.i.i.5, label %while.body.i.i.5, label %for.inc.i.5

while.body.i.i.5:                                 ; preds = %if.else.i.5, %while.body.i.i.5
  %26 = phi double [ %27, %while.body.i.i.5 ], [ %25, %if.else.i.5 ]
  %__next.013.i.i.5 = phi ptr [ %__next.0.i.i.5, %while.body.i.i.5 ], [ %__i.021.i.ptr.4, %if.else.i.5 ]
  %__last.addr.012.i.i.5 = phi ptr [ %__next.013.i.i.5, %while.body.i.i.5 ], [ %__i.021.i.ptr.5, %if.else.i.5 ]
  store double %26, ptr %__last.addr.012.i.i.5, align 8, !tbaa !28
  %__next.0.i.i.5 = getelementptr inbounds double, ptr %__next.013.i.i.5, i64 -1
  %27 = load double, ptr %__next.0.i.i.5, align 8, !tbaa !28
  %cmp.i.i.i.i.5 = fcmp olt double %23, %27
  br i1 %cmp.i.i.i.i.5, label %while.body.i.i.5, label %for.inc.i.5, !llvm.loop !96

if.then.i.i.i.i.i.i.5:                            ; preds = %for.inc.i.4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, ptr noundef nonnull align 8 dereferenceable(48) %__first, i64 48, i1 false)
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %while.body.i.i.5, %if.then.i.i.i.i.i.i.5, %if.else.i.5
  %__first.sink.i.5 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.5 ], [ %__i.021.i.ptr.5, %if.else.i.5 ], [ %__next.013.i.i.5, %while.body.i.i.5 ]
  store double %23, ptr %__first.sink.i.5, align 8, !tbaa !28
  %__i.021.i.ptr.6 = getelementptr inbounds double, ptr %__first, i64 7
  %28 = load double, ptr %__i.021.i.ptr.6, align 8, !tbaa !28
  %29 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.6 = fcmp olt double %28, %29
  br i1 %cmp.i.i.i.6, label %if.then.i.i.i.i.i.i.6, label %if.else.i.6

if.else.i.6:                                      ; preds = %for.inc.i.5
  %30 = load double, ptr %__i.021.i.ptr.5, align 8, !tbaa !28
  %cmp.i.i11.i.i.6 = fcmp olt double %28, %30
  br i1 %cmp.i.i11.i.i.6, label %while.body.i.i.6, label %for.inc.i.6

while.body.i.i.6:                                 ; preds = %if.else.i.6, %while.body.i.i.6
  %31 = phi double [ %32, %while.body.i.i.6 ], [ %30, %if.else.i.6 ]
  %__next.013.i.i.6 = phi ptr [ %__next.0.i.i.6, %while.body.i.i.6 ], [ %__i.021.i.ptr.5, %if.else.i.6 ]
  %__last.addr.012.i.i.6 = phi ptr [ %__next.013.i.i.6, %while.body.i.i.6 ], [ %__i.021.i.ptr.6, %if.else.i.6 ]
  store double %31, ptr %__last.addr.012.i.i.6, align 8, !tbaa !28
  %__next.0.i.i.6 = getelementptr inbounds double, ptr %__next.013.i.i.6, i64 -1
  %32 = load double, ptr %__next.0.i.i.6, align 8, !tbaa !28
  %cmp.i.i.i.i.6 = fcmp olt double %28, %32
  br i1 %cmp.i.i.i.i.6, label %while.body.i.i.6, label %for.inc.i.6, !llvm.loop !96

if.then.i.i.i.i.i.i.6:                            ; preds = %for.inc.i.5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep, ptr noundef nonnull align 8 dereferenceable(56) %__first, i64 56, i1 false)
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %while.body.i.i.6, %if.then.i.i.i.i.i.i.6, %if.else.i.6
  %__first.sink.i.6 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.6 ], [ %__i.021.i.ptr.6, %if.else.i.6 ], [ %__next.013.i.i.6, %while.body.i.i.6 ]
  store double %28, ptr %__first.sink.i.6, align 8, !tbaa !28
  %__i.021.i.ptr.7 = getelementptr inbounds double, ptr %__first, i64 8
  %33 = load double, ptr %__i.021.i.ptr.7, align 8, !tbaa !28
  %34 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.7 = fcmp olt double %33, %34
  br i1 %cmp.i.i.i.7, label %if.then.i.i.i.i.i.i.7, label %if.else.i.7

if.else.i.7:                                      ; preds = %for.inc.i.6
  %35 = load double, ptr %__i.021.i.ptr.6, align 8, !tbaa !28
  %cmp.i.i11.i.i.7 = fcmp olt double %33, %35
  br i1 %cmp.i.i11.i.i.7, label %while.body.i.i.7, label %for.inc.i.7

while.body.i.i.7:                                 ; preds = %if.else.i.7, %while.body.i.i.7
  %36 = phi double [ %37, %while.body.i.i.7 ], [ %35, %if.else.i.7 ]
  %__next.013.i.i.7 = phi ptr [ %__next.0.i.i.7, %while.body.i.i.7 ], [ %__i.021.i.ptr.6, %if.else.i.7 ]
  %__last.addr.012.i.i.7 = phi ptr [ %__next.013.i.i.7, %while.body.i.i.7 ], [ %__i.021.i.ptr.7, %if.else.i.7 ]
  store double %36, ptr %__last.addr.012.i.i.7, align 8, !tbaa !28
  %__next.0.i.i.7 = getelementptr inbounds double, ptr %__next.013.i.i.7, i64 -1
  %37 = load double, ptr %__next.0.i.i.7, align 8, !tbaa !28
  %cmp.i.i.i.i.7 = fcmp olt double %33, %37
  br i1 %cmp.i.i.i.i.7, label %while.body.i.i.7, label %for.inc.i.7, !llvm.loop !96

if.then.i.i.i.i.i.i.7:                            ; preds = %for.inc.i.6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, ptr noundef nonnull align 8 dereferenceable(64) %__first, i64 64, i1 false)
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %while.body.i.i.7, %if.then.i.i.i.i.i.i.7, %if.else.i.7
  %__first.sink.i.7 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.7 ], [ %__i.021.i.ptr.7, %if.else.i.7 ], [ %__next.013.i.i.7, %while.body.i.i.7 ]
  store double %33, ptr %__first.sink.i.7, align 8, !tbaa !28
  %__i.021.i.ptr.8 = getelementptr inbounds double, ptr %__first, i64 9
  %38 = load double, ptr %__i.021.i.ptr.8, align 8, !tbaa !28
  %39 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.8 = fcmp olt double %38, %39
  br i1 %cmp.i.i.i.8, label %if.then.i.i.i.i.i.i.8, label %if.else.i.8

if.else.i.8:                                      ; preds = %for.inc.i.7
  %40 = load double, ptr %__i.021.i.ptr.7, align 8, !tbaa !28
  %cmp.i.i11.i.i.8 = fcmp olt double %38, %40
  br i1 %cmp.i.i11.i.i.8, label %while.body.i.i.8, label %for.inc.i.8

while.body.i.i.8:                                 ; preds = %if.else.i.8, %while.body.i.i.8
  %41 = phi double [ %42, %while.body.i.i.8 ], [ %40, %if.else.i.8 ]
  %__next.013.i.i.8 = phi ptr [ %__next.0.i.i.8, %while.body.i.i.8 ], [ %__i.021.i.ptr.7, %if.else.i.8 ]
  %__last.addr.012.i.i.8 = phi ptr [ %__next.013.i.i.8, %while.body.i.i.8 ], [ %__i.021.i.ptr.8, %if.else.i.8 ]
  store double %41, ptr %__last.addr.012.i.i.8, align 8, !tbaa !28
  %__next.0.i.i.8 = getelementptr inbounds double, ptr %__next.013.i.i.8, i64 -1
  %42 = load double, ptr %__next.0.i.i.8, align 8, !tbaa !28
  %cmp.i.i.i.i.8 = fcmp olt double %38, %42
  br i1 %cmp.i.i.i.i.8, label %while.body.i.i.8, label %for.inc.i.8, !llvm.loop !96

if.then.i.i.i.i.i.i.8:                            ; preds = %for.inc.i.7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %__first, i64 72, i1 false)
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %while.body.i.i.8, %if.then.i.i.i.i.i.i.8, %if.else.i.8
  %__first.sink.i.8 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.8 ], [ %__i.021.i.ptr.8, %if.else.i.8 ], [ %__next.013.i.i.8, %while.body.i.i.8 ]
  store double %38, ptr %__first.sink.i.8, align 8, !tbaa !28
  %__i.021.i.ptr.9 = getelementptr inbounds double, ptr %__first, i64 10
  %43 = load double, ptr %__i.021.i.ptr.9, align 8, !tbaa !28
  %44 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.9 = fcmp olt double %43, %44
  br i1 %cmp.i.i.i.9, label %if.then.i.i.i.i.i.i.9, label %if.else.i.9

if.else.i.9:                                      ; preds = %for.inc.i.8
  %45 = load double, ptr %__i.021.i.ptr.8, align 8, !tbaa !28
  %cmp.i.i11.i.i.9 = fcmp olt double %43, %45
  br i1 %cmp.i.i11.i.i.9, label %while.body.i.i.9, label %for.inc.i.9

while.body.i.i.9:                                 ; preds = %if.else.i.9, %while.body.i.i.9
  %46 = phi double [ %47, %while.body.i.i.9 ], [ %45, %if.else.i.9 ]
  %__next.013.i.i.9 = phi ptr [ %__next.0.i.i.9, %while.body.i.i.9 ], [ %__i.021.i.ptr.8, %if.else.i.9 ]
  %__last.addr.012.i.i.9 = phi ptr [ %__next.013.i.i.9, %while.body.i.i.9 ], [ %__i.021.i.ptr.9, %if.else.i.9 ]
  store double %46, ptr %__last.addr.012.i.i.9, align 8, !tbaa !28
  %__next.0.i.i.9 = getelementptr inbounds double, ptr %__next.013.i.i.9, i64 -1
  %47 = load double, ptr %__next.0.i.i.9, align 8, !tbaa !28
  %cmp.i.i.i.i.9 = fcmp olt double %43, %47
  br i1 %cmp.i.i.i.i.9, label %while.body.i.i.9, label %for.inc.i.9, !llvm.loop !96

if.then.i.i.i.i.i.i.9:                            ; preds = %for.inc.i.8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %scevgep, ptr noundef nonnull align 8 dereferenceable(80) %__first, i64 80, i1 false)
  br label %for.inc.i.9

for.inc.i.9:                                      ; preds = %while.body.i.i.9, %if.then.i.i.i.i.i.i.9, %if.else.i.9
  %__first.sink.i.9 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.9 ], [ %__i.021.i.ptr.9, %if.else.i.9 ], [ %__next.013.i.i.9, %while.body.i.i.9 ]
  store double %43, ptr %__first.sink.i.9, align 8, !tbaa !28
  %__i.021.i.ptr.10 = getelementptr inbounds double, ptr %__first, i64 11
  %48 = load double, ptr %__i.021.i.ptr.10, align 8, !tbaa !28
  %49 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.10 = fcmp olt double %48, %49
  br i1 %cmp.i.i.i.10, label %if.then.i.i.i.i.i.i.10, label %if.else.i.10

if.else.i.10:                                     ; preds = %for.inc.i.9
  %50 = load double, ptr %__i.021.i.ptr.9, align 8, !tbaa !28
  %cmp.i.i11.i.i.10 = fcmp olt double %48, %50
  br i1 %cmp.i.i11.i.i.10, label %while.body.i.i.10, label %for.inc.i.10

while.body.i.i.10:                                ; preds = %if.else.i.10, %while.body.i.i.10
  %51 = phi double [ %52, %while.body.i.i.10 ], [ %50, %if.else.i.10 ]
  %__next.013.i.i.10 = phi ptr [ %__next.0.i.i.10, %while.body.i.i.10 ], [ %__i.021.i.ptr.9, %if.else.i.10 ]
  %__last.addr.012.i.i.10 = phi ptr [ %__next.013.i.i.10, %while.body.i.i.10 ], [ %__i.021.i.ptr.10, %if.else.i.10 ]
  store double %51, ptr %__last.addr.012.i.i.10, align 8, !tbaa !28
  %__next.0.i.i.10 = getelementptr inbounds double, ptr %__next.013.i.i.10, i64 -1
  %52 = load double, ptr %__next.0.i.i.10, align 8, !tbaa !28
  %cmp.i.i.i.i.10 = fcmp olt double %48, %52
  br i1 %cmp.i.i.i.i.10, label %while.body.i.i.10, label %for.inc.i.10, !llvm.loop !96

if.then.i.i.i.i.i.i.10:                           ; preds = %for.inc.i.9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %scevgep, ptr noundef nonnull align 8 dereferenceable(88) %__first, i64 88, i1 false)
  br label %for.inc.i.10

for.inc.i.10:                                     ; preds = %while.body.i.i.10, %if.then.i.i.i.i.i.i.10, %if.else.i.10
  %__first.sink.i.10 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.10 ], [ %__i.021.i.ptr.10, %if.else.i.10 ], [ %__next.013.i.i.10, %while.body.i.i.10 ]
  store double %48, ptr %__first.sink.i.10, align 8, !tbaa !28
  %__i.021.i.ptr.11 = getelementptr inbounds double, ptr %__first, i64 12
  %53 = load double, ptr %__i.021.i.ptr.11, align 8, !tbaa !28
  %54 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.11 = fcmp olt double %53, %54
  br i1 %cmp.i.i.i.11, label %if.then.i.i.i.i.i.i.11, label %if.else.i.11

if.else.i.11:                                     ; preds = %for.inc.i.10
  %55 = load double, ptr %__i.021.i.ptr.10, align 8, !tbaa !28
  %cmp.i.i11.i.i.11 = fcmp olt double %53, %55
  br i1 %cmp.i.i11.i.i.11, label %while.body.i.i.11, label %for.inc.i.11

while.body.i.i.11:                                ; preds = %if.else.i.11, %while.body.i.i.11
  %56 = phi double [ %57, %while.body.i.i.11 ], [ %55, %if.else.i.11 ]
  %__next.013.i.i.11 = phi ptr [ %__next.0.i.i.11, %while.body.i.i.11 ], [ %__i.021.i.ptr.10, %if.else.i.11 ]
  %__last.addr.012.i.i.11 = phi ptr [ %__next.013.i.i.11, %while.body.i.i.11 ], [ %__i.021.i.ptr.11, %if.else.i.11 ]
  store double %56, ptr %__last.addr.012.i.i.11, align 8, !tbaa !28
  %__next.0.i.i.11 = getelementptr inbounds double, ptr %__next.013.i.i.11, i64 -1
  %57 = load double, ptr %__next.0.i.i.11, align 8, !tbaa !28
  %cmp.i.i.i.i.11 = fcmp olt double %53, %57
  br i1 %cmp.i.i.i.i.11, label %while.body.i.i.11, label %for.inc.i.11, !llvm.loop !96

if.then.i.i.i.i.i.i.11:                           ; preds = %for.inc.i.10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep, ptr noundef nonnull align 8 dereferenceable(96) %__first, i64 96, i1 false)
  br label %for.inc.i.11

for.inc.i.11:                                     ; preds = %while.body.i.i.11, %if.then.i.i.i.i.i.i.11, %if.else.i.11
  %__first.sink.i.11 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.11 ], [ %__i.021.i.ptr.11, %if.else.i.11 ], [ %__next.013.i.i.11, %while.body.i.i.11 ]
  store double %53, ptr %__first.sink.i.11, align 8, !tbaa !28
  %__i.021.i.ptr.12 = getelementptr inbounds double, ptr %__first, i64 13
  %58 = load double, ptr %__i.021.i.ptr.12, align 8, !tbaa !28
  %59 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.12 = fcmp olt double %58, %59
  br i1 %cmp.i.i.i.12, label %if.then.i.i.i.i.i.i.12, label %if.else.i.12

if.else.i.12:                                     ; preds = %for.inc.i.11
  %60 = load double, ptr %__i.021.i.ptr.11, align 8, !tbaa !28
  %cmp.i.i11.i.i.12 = fcmp olt double %58, %60
  br i1 %cmp.i.i11.i.i.12, label %while.body.i.i.12, label %for.inc.i.12

while.body.i.i.12:                                ; preds = %if.else.i.12, %while.body.i.i.12
  %61 = phi double [ %62, %while.body.i.i.12 ], [ %60, %if.else.i.12 ]
  %__next.013.i.i.12 = phi ptr [ %__next.0.i.i.12, %while.body.i.i.12 ], [ %__i.021.i.ptr.11, %if.else.i.12 ]
  %__last.addr.012.i.i.12 = phi ptr [ %__next.013.i.i.12, %while.body.i.i.12 ], [ %__i.021.i.ptr.12, %if.else.i.12 ]
  store double %61, ptr %__last.addr.012.i.i.12, align 8, !tbaa !28
  %__next.0.i.i.12 = getelementptr inbounds double, ptr %__next.013.i.i.12, i64 -1
  %62 = load double, ptr %__next.0.i.i.12, align 8, !tbaa !28
  %cmp.i.i.i.i.12 = fcmp olt double %58, %62
  br i1 %cmp.i.i.i.i.12, label %while.body.i.i.12, label %for.inc.i.12, !llvm.loop !96

if.then.i.i.i.i.i.i.12:                           ; preds = %for.inc.i.11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %scevgep, ptr noundef nonnull align 8 dereferenceable(104) %__first, i64 104, i1 false)
  br label %for.inc.i.12

for.inc.i.12:                                     ; preds = %while.body.i.i.12, %if.then.i.i.i.i.i.i.12, %if.else.i.12
  %__first.sink.i.12 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.12 ], [ %__i.021.i.ptr.12, %if.else.i.12 ], [ %__next.013.i.i.12, %while.body.i.i.12 ]
  store double %58, ptr %__first.sink.i.12, align 8, !tbaa !28
  %__i.021.i.ptr.13 = getelementptr inbounds double, ptr %__first, i64 14
  %63 = load double, ptr %__i.021.i.ptr.13, align 8, !tbaa !28
  %64 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.13 = fcmp olt double %63, %64
  br i1 %cmp.i.i.i.13, label %if.then.i.i.i.i.i.i.13, label %if.else.i.13

if.else.i.13:                                     ; preds = %for.inc.i.12
  %65 = load double, ptr %__i.021.i.ptr.12, align 8, !tbaa !28
  %cmp.i.i11.i.i.13 = fcmp olt double %63, %65
  br i1 %cmp.i.i11.i.i.13, label %while.body.i.i.13, label %for.inc.i.13

while.body.i.i.13:                                ; preds = %if.else.i.13, %while.body.i.i.13
  %66 = phi double [ %67, %while.body.i.i.13 ], [ %65, %if.else.i.13 ]
  %__next.013.i.i.13 = phi ptr [ %__next.0.i.i.13, %while.body.i.i.13 ], [ %__i.021.i.ptr.12, %if.else.i.13 ]
  %__last.addr.012.i.i.13 = phi ptr [ %__next.013.i.i.13, %while.body.i.i.13 ], [ %__i.021.i.ptr.13, %if.else.i.13 ]
  store double %66, ptr %__last.addr.012.i.i.13, align 8, !tbaa !28
  %__next.0.i.i.13 = getelementptr inbounds double, ptr %__next.013.i.i.13, i64 -1
  %67 = load double, ptr %__next.0.i.i.13, align 8, !tbaa !28
  %cmp.i.i.i.i.13 = fcmp olt double %63, %67
  br i1 %cmp.i.i.i.i.13, label %while.body.i.i.13, label %for.inc.i.13, !llvm.loop !96

if.then.i.i.i.i.i.i.13:                           ; preds = %for.inc.i.12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %scevgep, ptr noundef nonnull align 8 dereferenceable(112) %__first, i64 112, i1 false)
  br label %for.inc.i.13

for.inc.i.13:                                     ; preds = %while.body.i.i.13, %if.then.i.i.i.i.i.i.13, %if.else.i.13
  %__first.sink.i.13 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.13 ], [ %__i.021.i.ptr.13, %if.else.i.13 ], [ %__next.013.i.i.13, %while.body.i.i.13 ]
  store double %63, ptr %__first.sink.i.13, align 8, !tbaa !28
  %__i.021.i.ptr.14 = getelementptr inbounds double, ptr %__first, i64 15
  %68 = load double, ptr %__i.021.i.ptr.14, align 8, !tbaa !28
  %69 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.14 = fcmp olt double %68, %69
  br i1 %cmp.i.i.i.14, label %if.then.i.i.i.i.i.i.14, label %if.else.i.14

if.else.i.14:                                     ; preds = %for.inc.i.13
  %70 = load double, ptr %__i.021.i.ptr.13, align 8, !tbaa !28
  %cmp.i.i11.i.i.14 = fcmp olt double %68, %70
  br i1 %cmp.i.i11.i.i.14, label %while.body.i.i.14, label %for.inc.i.14

while.body.i.i.14:                                ; preds = %if.else.i.14, %while.body.i.i.14
  %71 = phi double [ %72, %while.body.i.i.14 ], [ %70, %if.else.i.14 ]
  %__next.013.i.i.14 = phi ptr [ %__next.0.i.i.14, %while.body.i.i.14 ], [ %__i.021.i.ptr.13, %if.else.i.14 ]
  %__last.addr.012.i.i.14 = phi ptr [ %__next.013.i.i.14, %while.body.i.i.14 ], [ %__i.021.i.ptr.14, %if.else.i.14 ]
  store double %71, ptr %__last.addr.012.i.i.14, align 8, !tbaa !28
  %__next.0.i.i.14 = getelementptr inbounds double, ptr %__next.013.i.i.14, i64 -1
  %72 = load double, ptr %__next.0.i.i.14, align 8, !tbaa !28
  %cmp.i.i.i.i.14 = fcmp olt double %68, %72
  br i1 %cmp.i.i.i.i.14, label %while.body.i.i.14, label %for.inc.i.14, !llvm.loop !96

if.then.i.i.i.i.i.i.14:                           ; preds = %for.inc.i.13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %scevgep, ptr noundef nonnull align 8 dereferenceable(120) %__first, i64 120, i1 false)
  br label %for.inc.i.14

for.inc.i.14:                                     ; preds = %while.body.i.i.14, %if.then.i.i.i.i.i.i.14, %if.else.i.14
  %__first.sink.i.14 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.14 ], [ %__i.021.i.ptr.14, %if.else.i.14 ], [ %__next.013.i.i.14, %while.body.i.i.14 ]
  store double %68, ptr %__first.sink.i.14, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 16
  %cmp.not4.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not4.i, label %if.end, label %for.body.i13

for.body.i13:                                     ; preds = %for.inc.i.14, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterI24inline_less_than_functorEEEvT_T0_.exit.i
  %__i.05.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterI24inline_less_than_functorEEEvT_T0_.exit.i ], [ %add.ptr, %for.inc.i.14 ]
  %73 = load double, ptr %__i.05.i, align 8, !tbaa !28
  %__next.010.i.i = getelementptr inbounds double, ptr %__i.05.i, i64 -1
  %74 = load double, ptr %__next.010.i.i, align 8, !tbaa !28
  %cmp.i.i11.i.i12 = fcmp olt double %73, %74
  br i1 %cmp.i.i11.i.i12, label %while.body.i.i18, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterI24inline_less_than_functorEEEvT_T0_.exit.i

while.body.i.i18:                                 ; preds = %for.body.i13, %while.body.i.i18
  %75 = phi double [ %76, %while.body.i.i18 ], [ %74, %for.body.i13 ]
  %__next.013.i.i14 = phi ptr [ %__next.0.i.i16, %while.body.i.i18 ], [ %__next.010.i.i, %for.body.i13 ]
  %__last.addr.012.i.i15 = phi ptr [ %__next.013.i.i14, %while.body.i.i18 ], [ %__i.05.i, %for.body.i13 ]
  store double %75, ptr %__last.addr.012.i.i15, align 8, !tbaa !28
  %__next.0.i.i16 = getelementptr inbounds double, ptr %__next.013.i.i14, i64 -1
  %76 = load double, ptr %__next.0.i.i16, align 8, !tbaa !28
  %cmp.i.i.i.i17 = fcmp olt double %73, %76
  br i1 %cmp.i.i.i.i17, label %while.body.i.i18, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterI24inline_less_than_functorEEEvT_T0_.exit.i, !llvm.loop !96

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterI24inline_less_than_functorEEEvT_T0_.exit.i: ; preds = %while.body.i.i18, %for.body.i13
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.05.i, %for.body.i13 ], [ %__next.013.i.i14, %while.body.i.i18 ]
  store double %73, ptr %__last.addr.0.lcssa.i.i, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds double, ptr %__i.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i13, !llvm.loop !97

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.018.i19 = getelementptr inbounds double, ptr %__first, i64 1
  %cmp1.not19.i = icmp eq ptr %__i.018.i19, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not19.i
  br i1 %or.cond, label %if.end, label %for.body.i24

for.body.i24:                                     ; preds = %if.else, %for.inc.i44
  %__i.021.i21 = phi ptr [ %__i.0.i42, %for.inc.i44 ], [ %__i.018.i19, %if.else ]
  %__first.pn20.i22 = phi ptr [ %__i.021.i21, %for.inc.i44 ], [ %__first, %if.else ]
  %77 = load double, ptr %__i.021.i21, align 8, !tbaa !28
  %78 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i23 = fcmp olt double %77, %78
  br i1 %cmp.i.i.i23, label %if.then2.i26, label %if.else.i35

if.then2.i26:                                     ; preds = %for.body.i24
  %tobool.not.i.i.i.i.i.i25 = icmp eq ptr %__i.021.i21, %__first
  br i1 %tobool.not.i.i.i.i.i.i25, label %for.inc.i44, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %if.then2.i26
  %sub.ptr.lhs.cast.i.i.i.i.i.i27 = ptrtoint ptr %__i.021.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i27, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i28, 3
  %.pre.i.i.i.i.i.i30 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i29
  %add.ptr3.i31 = getelementptr inbounds double, ptr %__first.pn20.i22, i64 2
  %add.ptr.i.i.i.i.i.i32 = getelementptr inbounds double, ptr %add.ptr3.i31, i64 %.pre.i.i.i.i.i.i30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i32, ptr nonnull align 8 %__first, i64 %sub.ptr.sub.i.i.i.i.i.i28, i1 false)
  br label %for.inc.i44

if.else.i35:                                      ; preds = %for.body.i24
  %79 = load double, ptr %__first.pn20.i22, align 8, !tbaa !28
  %cmp.i.i11.i.i34 = fcmp olt double %77, %79
  br i1 %cmp.i.i11.i.i34, label %while.body.i.i40, label %for.inc.i44

while.body.i.i40:                                 ; preds = %if.else.i35, %while.body.i.i40
  %80 = phi double [ %81, %while.body.i.i40 ], [ %79, %if.else.i35 ]
  %__next.013.i.i36 = phi ptr [ %__next.0.i.i38, %while.body.i.i40 ], [ %__first.pn20.i22, %if.else.i35 ]
  %__last.addr.012.i.i37 = phi ptr [ %__next.013.i.i36, %while.body.i.i40 ], [ %__i.021.i21, %if.else.i35 ]
  store double %80, ptr %__last.addr.012.i.i37, align 8, !tbaa !28
  %__next.0.i.i38 = getelementptr inbounds double, ptr %__next.013.i.i36, i64 -1
  %81 = load double, ptr %__next.0.i.i38, align 8, !tbaa !28
  %cmp.i.i.i.i39 = fcmp olt double %77, %81
  br i1 %cmp.i.i.i.i39, label %while.body.i.i40, label %for.inc.i44, !llvm.loop !96

for.inc.i44:                                      ; preds = %while.body.i.i40, %if.else.i35, %if.then.i.i.i.i.i.i33, %if.then2.i26
  %__first.sink.i41 = phi ptr [ %__first, %if.then2.i26 ], [ %__first, %if.then.i.i.i.i.i.i33 ], [ %__i.021.i21, %if.else.i35 ], [ %__next.013.i.i36, %while.body.i.i40 ]
  store double %77, ptr %__first.sink.i41, align 8, !tbaa !28
  %__i.0.i42 = getelementptr inbounds double, ptr %__i.021.i21, i64 1
  %cmp1.not.i43 = icmp eq ptr %__i.0.i42, %__last
  br i1 %cmp1.not.i43, label %if.end, label %for.body.i24, !llvm.loop !98

if.end:                                           ; preds = %for.inc.i44, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterI24inline_less_than_functorEEEvT_T0_.exit.i, %if.else, %for.inc.i.14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #18 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %sub = add nsw i64 %sub.ptr.div, -2
  %div18 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i2225 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %0, 0
  %div7.i2326 = lshr i64 %sub, 1
  br i1 %cmp5.i, label %while.cond.us.preheader, label %while.cond

while.cond.us.preheader:                          ; preds = %if.end
  %sub12.i.us = or i64 %sub, 1
  %add.ptr13.i.us = getelementptr inbounds double, ptr %__first, i64 %sub12.i.us
  %add.ptr14.i.us = getelementptr inbounds double, ptr %__first, i64 %div7.i2326
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit.us ], [ %div18, %while.cond.us.preheader ]
  %add.ptr.us = getelementptr inbounds double, ptr %__first, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.us, align 8, !tbaa !28
  %cmp39.i.us = icmp sgt i64 %div.i2225, %__parent.0.us
  br i1 %cmp39.i.us, label %while.body.i.us, label %while.end.i.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__secondChild.040.i.us = phi i64 [ %__secondChild.1.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__secondChild.040.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.us = getelementptr inbounds double, ptr %__first, i64 %mul.i.us
  %sub1.i.us = or i64 %add.i.us, 1
  %add.ptr2.i.us = getelementptr inbounds double, ptr %__first, i64 %sub1.i.us
  %2 = load double, ptr %add.ptr.i.us, align 8, !tbaa !28
  %3 = load double, ptr %add.ptr2.i.us, align 8, !tbaa !28
  %cmp.i.i.i.us = fcmp olt double %2, %3
  %__secondChild.1.i.us = select i1 %cmp.i.i.i.us, i64 %sub1.i.us, i64 %mul.i.us
  %add.ptr3.i.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.1.i.us
  %4 = load double, ptr %add.ptr3.i.us, align 8, !tbaa !28
  %add.ptr4.i.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.040.i.us
  store double %4, ptr %add.ptr4.i.us, align 8, !tbaa !28
  %cmp.i.us = icmp slt i64 %__secondChild.1.i.us, %div.i2225
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !89

while.end.i.us:                                   ; preds = %while.body.i.us, %while.cond.us
  %__secondChild.0.lcssa.i.us = phi i64 [ %__parent.0.us, %while.cond.us ], [ %__secondChild.1.i.us, %while.body.i.us ]
  %cmp8.i.us = icmp eq i64 %__secondChild.0.lcssa.i.us, %div7.i2326
  br i1 %cmp8.i.us, label %if.then9.i.us, label %if.end16.i.us

if.then9.i.us:                                    ; preds = %while.end.i.us
  %5 = load double, ptr %add.ptr13.i.us, align 8, !tbaa !28
  store double %5, ptr %add.ptr14.i.us, align 8, !tbaa !28
  br label %if.end16.i.us

if.end16.i.us:                                    ; preds = %if.then9.i.us, %while.end.i.us
  %__holeIndex.addr.1.i.us = phi i64 [ %sub12.i.us, %if.then9.i.us ], [ %__secondChild.0.lcssa.i.us, %while.end.i.us ]
  %cmp18.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.us, %__parent.0.us
  br i1 %cmp18.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %if.end16.i.us, %while.body.i.i.us
  %__holeIndex.addr.019.i.i.us = phi i64 [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.1.i.us, %if.end16.i.us ]
  %__parent.020.in.i.i.us = add nsw i64 %__holeIndex.addr.019.i.i.us, -1
  %__parent.020.i.i.us = sdiv i64 %__parent.020.in.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i.us
  %6 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !28
  %cmp.i.i.i.i.us = fcmp olt double %6, %1
  br i1 %cmp.i.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr2.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.us
  store double %6, ptr %add.ptr2.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = icmp sgt i64 %__parent.020.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit.us, !llvm.loop !90

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %if.end16.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__holeIndex.addr.1.i.us, %if.end16.i.us ], [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.019.i.i.us, %land.rhs.i.i.us ]
  %add.ptr5.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr5.i.i.us, align 8, !tbaa !28
  %cmp5.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp5.not.us, label %return, label %while.cond.us, !llvm.loop !99

while.cond:                                       ; preds = %if.end, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit ], [ %div18, %if.end ]
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 %__parent.0
  %7 = load double, ptr %add.ptr, align 8, !tbaa !28
  %cmp39.i = icmp sgt i64 %div.i2225, %__parent.0
  br i1 %cmp39.i, label %while.body.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__secondChild.040.i = phi i64 [ %__secondChild.1.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__secondChild.040.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %mul.i
  %sub1.i = or i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %9 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %8, %9
  %__secondChild.1.i = select i1 %cmp.i.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.1.i
  %10 = load double, ptr %add.ptr3.i, align 8, !tbaa !28
  %add.ptr4.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.040.i
  store double %10, ptr %add.ptr4.i, align 8, !tbaa !28
  %cmp.i = icmp slt i64 %__secondChild.1.i, %div.i2225
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !89

while.end.i:                                      ; preds = %while.body.i
  %cmp18.i.i = icmp sgt i64 %__secondChild.1.i, %__parent.0
  br i1 %cmp18.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %while.end.i, %while.body.i.i
  %__holeIndex.addr.019.i.i = phi i64 [ %__parent.020.i.i, %while.body.i.i ], [ %__secondChild.1.i, %while.end.i ]
  %__parent.020.in.i.i = add nsw i64 %__holeIndex.addr.019.i.i, -1
  %__parent.020.i.i = sdiv i64 %__parent.020.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i
  %11 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = fcmp olt double %11, %7
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i
  store double %11, ptr %add.ptr2.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp sgt i64 %__parent.020.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit, !llvm.loop !90

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %while.cond, %while.end.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__secondChild.1.i, %while.end.i ], [ %__parent.0, %while.cond ], [ %__parent.020.i.i, %while.body.i.i ], [ %__holeIndex.addr.019.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %7, ptr %add.ptr5.i.i, align 8, !tbaa !28
  %cmp5.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp5.not, label %return, label %while.cond, !llvm.loop !99

return:                                           ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterI24inline_less_than_functorEEEvT_T0_S7_T1_T2_.exit.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #18 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.6", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast24 = ptrtoint ptr %__last to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast
  %cmp26 = icmp sgt i64 %sub.ptr.sub25, 128
  br i1 %cmp26, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds double, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEET_S7_S7_T0_.exit
  %sub.ptr.sub29 = phi i64 [ %sub.ptr.sub25, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEET_S7_S7_T0_.exit ]
  %__last.addr.028 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEET_S7_S7_T0_.exit ]
  %__depth_limit.addr.027 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEET_S7_S7_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.027, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_RT0_(ptr noundef %__first, ptr noundef %__last.addr.028, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_S7_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_S7_RT0_.exit.i.i ], [ %__last.addr.028, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__last.addr.08.i.i, i64 -1
  %0 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %1 = load double, ptr %__first, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp39.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 16
  br i1 %cmp39.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.040.i.i.i.i = phi i64 [ %__secondChild.1.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.040.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %3 = load double, ptr %add.ptr2.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i = fcmp olt double %2, %3
  %__secondChild.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.1.i.i.i.i
  %4 = load double, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !28
  %add.ptr4.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.040.i.i.i.i
  store double %4, ptr %add.ptr4.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp slt i64 %__secondChild.1.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !100

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %__secondChild.1.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = sdiv i64 %sub6.i.i.i.i, 2
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load double, ptr %add.ptr13.i.i.i.i, align 8, !tbaa !28
  %add.ptr14.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr14.i.i.i.i, align 8, !tbaa !28
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp18.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_S7_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.019.i.i.i.i.i = phi i64 [ %__parent.020.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.020.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.019.i.i.i.i.i, -1
  %__parent.020.i.i.i.i.i = sdiv i64 %__parent.020.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_S7_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.i.i.i
  store double %7, ptr %add.ptr2.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.019.i.i.i.i.i, 2
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_S7_RT0_.exit.i.i, !llvm.loop !101

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_S7_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.019.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.020.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr5.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !102

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.027, -1
  %div.i1930 = lshr i64 %sub.ptr.sub29, 4
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %div.i1930
  %add.ptr2.i = getelementptr inbounds double, ptr %__last.addr.028, i64 -1
  %8 = load double, ptr %add.ptr1.i, align 8, !tbaa !28
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %cmp.i.i.i.i15 = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  br i1 %cmp.i.i.i.i15, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i35.i.i = fcmp olt double %9, %10
  br i1 %cmp.i.i35.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load double, ptr %__first, align 8, !tbaa !28
  store double %9, ptr %__first, align 8, !tbaa !28
  store double %11, ptr %add.ptr.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i36.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first, align 8, !tbaa !28
  br i1 %cmp.i.i36.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store double %10, ptr %__first, align 8, !tbaa !28
  store double %12, ptr %add.ptr2.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store double %8, ptr %__first, align 8, !tbaa !28
  store double %12, ptr %add.ptr1.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i37.i.i = fcmp olt double %8, %10
  br i1 %cmp.i.i37.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load double, ptr %__first, align 8, !tbaa !28
  store double %8, ptr %__first, align 8, !tbaa !28
  store double %13, ptr %add.ptr1.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i38.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first, align 8, !tbaa !28
  br i1 %cmp.i.i38.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store double %10, ptr %__first, align 8, !tbaa !28
  store double %14, ptr %add.ptr2.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store double %9, ptr %__first, align 8, !tbaa !28
  store double %14, ptr %add.ptr.i, align 8, !tbaa !28
  br label %while.body.i.i16.preheader

while.body.i.i16.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i16

while.body.i.i16:                                 ; preds = %while.body.i.i16.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.028, %while.body.i.i16.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i17, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i16.preheader ]
  %15 = load double, ptr %__first, align 8, !tbaa !28
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i16
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i16 ], [ %incdec.ptr.i.i17, %while.cond1.i.i ]
  %16 = load double, ptr %__first.addr.1.i.i, align 8, !tbaa !28
  %cmp.i.i.i13.i = fcmp olt double %16, %15
  %incdec.ptr.i.i17 = getelementptr inbounds double, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i13.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !103

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds double, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load double, ptr %__last.addr.1.i.i, align 8, !tbaa !28
  %cmp.i.i20.i.i = fcmp olt double %15, %17
  br i1 %cmp.i.i20.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !104

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i18 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i18, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEET_S7_S7_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store double %17, ptr %__first.addr.1.i.i, align 8, !tbaa !28
  store double %16, ptr %__last.addr.1.i.i, align 8, !tbaa !28
  br label %while.body.i.i16, !llvm.loop !105

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEET_S7_S7_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.028, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !106

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEET_S7_S7_T0_.exit, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_S7_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #18 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first, i64 8
  %0 = load double, ptr %scevgep, align 8, !tbaa !28
  %1 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %2 = load i64, ptr %__first, align 8
  store i64 %2, ptr %scevgep, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then, %if.then.i.i.i.i.i.i
  %__first.sink.i = phi ptr [ %__first, %if.then.i.i.i.i.i.i ], [ %scevgep, %if.then ]
  store double %0, ptr %__first.sink.i, align 8, !tbaa !28
  %__i.021.i.ptr.1 = getelementptr inbounds double, ptr %__first, i64 2
  %3 = load double, ptr %__i.021.i.ptr.1, align 8, !tbaa !28
  %4 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.1 = fcmp olt double %3, %4
  br i1 %cmp.i.i.i.1, label %if.then.i.i.i.i.i.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc.i
  %5 = load double, ptr %scevgep, align 8, !tbaa !28
  %cmp.i.i11.i.i.1 = fcmp olt double %3, %5
  br i1 %cmp.i.i11.i.i.1, label %while.body.i.i.1, label %for.inc.i.1

while.body.i.i.1:                                 ; preds = %if.else.i.1, %while.body.i.i.1
  %6 = phi double [ %7, %while.body.i.i.1 ], [ %5, %if.else.i.1 ]
  %__next.013.i.i.1 = phi ptr [ %__next.0.i.i.1, %while.body.i.i.1 ], [ %scevgep, %if.else.i.1 ]
  %__last.addr.012.i.i.1 = phi ptr [ %__next.013.i.i.1, %while.body.i.i.1 ], [ %__i.021.i.ptr.1, %if.else.i.1 ]
  store double %6, ptr %__last.addr.012.i.i.1, align 8, !tbaa !28
  %__next.0.i.i.1 = getelementptr inbounds double, ptr %__next.013.i.i.1, i64 -1
  %7 = load double, ptr %__next.0.i.i.1, align 8, !tbaa !28
  %cmp.i.i.i.i.1 = fcmp olt double %3, %7
  br i1 %cmp.i.i.i.i.1, label %while.body.i.i.1, label %for.inc.i.1, !llvm.loop !107

if.then.i.i.i.i.i.i.1:                            ; preds = %for.inc.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %while.body.i.i.1, %if.then.i.i.i.i.i.i.1, %if.else.i.1
  %__first.sink.i.1 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.1 ], [ %__i.021.i.ptr.1, %if.else.i.1 ], [ %__next.013.i.i.1, %while.body.i.i.1 ]
  store double %3, ptr %__first.sink.i.1, align 8, !tbaa !28
  %__i.021.i.ptr.2 = getelementptr inbounds double, ptr %__first, i64 3
  %8 = load double, ptr %__i.021.i.ptr.2, align 8, !tbaa !28
  %9 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.2 = fcmp olt double %8, %9
  br i1 %cmp.i.i.i.2, label %if.then.i.i.i.i.i.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.i.1
  %10 = load double, ptr %__i.021.i.ptr.1, align 8, !tbaa !28
  %cmp.i.i11.i.i.2 = fcmp olt double %8, %10
  br i1 %cmp.i.i11.i.i.2, label %while.body.i.i.2, label %for.inc.i.2

while.body.i.i.2:                                 ; preds = %if.else.i.2, %while.body.i.i.2
  %11 = phi double [ %12, %while.body.i.i.2 ], [ %10, %if.else.i.2 ]
  %__next.013.i.i.2 = phi ptr [ %__next.0.i.i.2, %while.body.i.i.2 ], [ %__i.021.i.ptr.1, %if.else.i.2 ]
  %__last.addr.012.i.i.2 = phi ptr [ %__next.013.i.i.2, %while.body.i.i.2 ], [ %__i.021.i.ptr.2, %if.else.i.2 ]
  store double %11, ptr %__last.addr.012.i.i.2, align 8, !tbaa !28
  %__next.0.i.i.2 = getelementptr inbounds double, ptr %__next.013.i.i.2, i64 -1
  %12 = load double, ptr %__next.0.i.i.2, align 8, !tbaa !28
  %cmp.i.i.i.i.2 = fcmp olt double %8, %12
  br i1 %cmp.i.i.i.i.2, label %while.body.i.i.2, label %for.inc.i.2, !llvm.loop !107

if.then.i.i.i.i.i.i.2:                            ; preds = %for.inc.i.1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 24, i1 false)
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %while.body.i.i.2, %if.then.i.i.i.i.i.i.2, %if.else.i.2
  %__first.sink.i.2 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.2 ], [ %__i.021.i.ptr.2, %if.else.i.2 ], [ %__next.013.i.i.2, %while.body.i.i.2 ]
  store double %8, ptr %__first.sink.i.2, align 8, !tbaa !28
  %__i.021.i.ptr.3 = getelementptr inbounds double, ptr %__first, i64 4
  %13 = load double, ptr %__i.021.i.ptr.3, align 8, !tbaa !28
  %14 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.3 = fcmp olt double %13, %14
  br i1 %cmp.i.i.i.3, label %if.then.i.i.i.i.i.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.i.2
  %15 = load double, ptr %__i.021.i.ptr.2, align 8, !tbaa !28
  %cmp.i.i11.i.i.3 = fcmp olt double %13, %15
  br i1 %cmp.i.i11.i.i.3, label %while.body.i.i.3, label %for.inc.i.3

while.body.i.i.3:                                 ; preds = %if.else.i.3, %while.body.i.i.3
  %16 = phi double [ %17, %while.body.i.i.3 ], [ %15, %if.else.i.3 ]
  %__next.013.i.i.3 = phi ptr [ %__next.0.i.i.3, %while.body.i.i.3 ], [ %__i.021.i.ptr.2, %if.else.i.3 ]
  %__last.addr.012.i.i.3 = phi ptr [ %__next.013.i.i.3, %while.body.i.i.3 ], [ %__i.021.i.ptr.3, %if.else.i.3 ]
  store double %16, ptr %__last.addr.012.i.i.3, align 8, !tbaa !28
  %__next.0.i.i.3 = getelementptr inbounds double, ptr %__next.013.i.i.3, i64 -1
  %17 = load double, ptr %__next.0.i.i.3, align 8, !tbaa !28
  %cmp.i.i.i.i.3 = fcmp olt double %13, %17
  br i1 %cmp.i.i.i.i.3, label %while.body.i.i.3, label %for.inc.i.3, !llvm.loop !107

if.then.i.i.i.i.i.i.3:                            ; preds = %for.inc.i.2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 32, i1 false)
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %while.body.i.i.3, %if.then.i.i.i.i.i.i.3, %if.else.i.3
  %__first.sink.i.3 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.3 ], [ %__i.021.i.ptr.3, %if.else.i.3 ], [ %__next.013.i.i.3, %while.body.i.i.3 ]
  store double %13, ptr %__first.sink.i.3, align 8, !tbaa !28
  %__i.021.i.ptr.4 = getelementptr inbounds double, ptr %__first, i64 5
  %18 = load double, ptr %__i.021.i.ptr.4, align 8, !tbaa !28
  %19 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.4 = fcmp olt double %18, %19
  br i1 %cmp.i.i.i.4, label %if.then.i.i.i.i.i.i.4, label %if.else.i.4

if.else.i.4:                                      ; preds = %for.inc.i.3
  %20 = load double, ptr %__i.021.i.ptr.3, align 8, !tbaa !28
  %cmp.i.i11.i.i.4 = fcmp olt double %18, %20
  br i1 %cmp.i.i11.i.i.4, label %while.body.i.i.4, label %for.inc.i.4

while.body.i.i.4:                                 ; preds = %if.else.i.4, %while.body.i.i.4
  %21 = phi double [ %22, %while.body.i.i.4 ], [ %20, %if.else.i.4 ]
  %__next.013.i.i.4 = phi ptr [ %__next.0.i.i.4, %while.body.i.i.4 ], [ %__i.021.i.ptr.3, %if.else.i.4 ]
  %__last.addr.012.i.i.4 = phi ptr [ %__next.013.i.i.4, %while.body.i.i.4 ], [ %__i.021.i.ptr.4, %if.else.i.4 ]
  store double %21, ptr %__last.addr.012.i.i.4, align 8, !tbaa !28
  %__next.0.i.i.4 = getelementptr inbounds double, ptr %__next.013.i.i.4, i64 -1
  %22 = load double, ptr %__next.0.i.i.4, align 8, !tbaa !28
  %cmp.i.i.i.i.4 = fcmp olt double %18, %22
  br i1 %cmp.i.i.i.i.4, label %while.body.i.i.4, label %for.inc.i.4, !llvm.loop !107

if.then.i.i.i.i.i.i.4:                            ; preds = %for.inc.i.3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, ptr noundef nonnull align 8 dereferenceable(40) %__first, i64 40, i1 false)
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %while.body.i.i.4, %if.then.i.i.i.i.i.i.4, %if.else.i.4
  %__first.sink.i.4 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.4 ], [ %__i.021.i.ptr.4, %if.else.i.4 ], [ %__next.013.i.i.4, %while.body.i.i.4 ]
  store double %18, ptr %__first.sink.i.4, align 8, !tbaa !28
  %__i.021.i.ptr.5 = getelementptr inbounds double, ptr %__first, i64 6
  %23 = load double, ptr %__i.021.i.ptr.5, align 8, !tbaa !28
  %24 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.5 = fcmp olt double %23, %24
  br i1 %cmp.i.i.i.5, label %if.then.i.i.i.i.i.i.5, label %if.else.i.5

if.else.i.5:                                      ; preds = %for.inc.i.4
  %25 = load double, ptr %__i.021.i.ptr.4, align 8, !tbaa !28
  %cmp.i.i11.i.i.5 = fcmp olt double %23, %25
  br i1 %cmp.i.i11.i.i.5, label %while.body.i.i.5, label %for.inc.i.5

while.body.i.i.5:                                 ; preds = %if.else.i.5, %while.body.i.i.5
  %26 = phi double [ %27, %while.body.i.i.5 ], [ %25, %if.else.i.5 ]
  %__next.013.i.i.5 = phi ptr [ %__next.0.i.i.5, %while.body.i.i.5 ], [ %__i.021.i.ptr.4, %if.else.i.5 ]
  %__last.addr.012.i.i.5 = phi ptr [ %__next.013.i.i.5, %while.body.i.i.5 ], [ %__i.021.i.ptr.5, %if.else.i.5 ]
  store double %26, ptr %__last.addr.012.i.i.5, align 8, !tbaa !28
  %__next.0.i.i.5 = getelementptr inbounds double, ptr %__next.013.i.i.5, i64 -1
  %27 = load double, ptr %__next.0.i.i.5, align 8, !tbaa !28
  %cmp.i.i.i.i.5 = fcmp olt double %23, %27
  br i1 %cmp.i.i.i.i.5, label %while.body.i.i.5, label %for.inc.i.5, !llvm.loop !107

if.then.i.i.i.i.i.i.5:                            ; preds = %for.inc.i.4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, ptr noundef nonnull align 8 dereferenceable(48) %__first, i64 48, i1 false)
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %while.body.i.i.5, %if.then.i.i.i.i.i.i.5, %if.else.i.5
  %__first.sink.i.5 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.5 ], [ %__i.021.i.ptr.5, %if.else.i.5 ], [ %__next.013.i.i.5, %while.body.i.i.5 ]
  store double %23, ptr %__first.sink.i.5, align 8, !tbaa !28
  %__i.021.i.ptr.6 = getelementptr inbounds double, ptr %__first, i64 7
  %28 = load double, ptr %__i.021.i.ptr.6, align 8, !tbaa !28
  %29 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.6 = fcmp olt double %28, %29
  br i1 %cmp.i.i.i.6, label %if.then.i.i.i.i.i.i.6, label %if.else.i.6

if.else.i.6:                                      ; preds = %for.inc.i.5
  %30 = load double, ptr %__i.021.i.ptr.5, align 8, !tbaa !28
  %cmp.i.i11.i.i.6 = fcmp olt double %28, %30
  br i1 %cmp.i.i11.i.i.6, label %while.body.i.i.6, label %for.inc.i.6

while.body.i.i.6:                                 ; preds = %if.else.i.6, %while.body.i.i.6
  %31 = phi double [ %32, %while.body.i.i.6 ], [ %30, %if.else.i.6 ]
  %__next.013.i.i.6 = phi ptr [ %__next.0.i.i.6, %while.body.i.i.6 ], [ %__i.021.i.ptr.5, %if.else.i.6 ]
  %__last.addr.012.i.i.6 = phi ptr [ %__next.013.i.i.6, %while.body.i.i.6 ], [ %__i.021.i.ptr.6, %if.else.i.6 ]
  store double %31, ptr %__last.addr.012.i.i.6, align 8, !tbaa !28
  %__next.0.i.i.6 = getelementptr inbounds double, ptr %__next.013.i.i.6, i64 -1
  %32 = load double, ptr %__next.0.i.i.6, align 8, !tbaa !28
  %cmp.i.i.i.i.6 = fcmp olt double %28, %32
  br i1 %cmp.i.i.i.i.6, label %while.body.i.i.6, label %for.inc.i.6, !llvm.loop !107

if.then.i.i.i.i.i.i.6:                            ; preds = %for.inc.i.5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep, ptr noundef nonnull align 8 dereferenceable(56) %__first, i64 56, i1 false)
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %while.body.i.i.6, %if.then.i.i.i.i.i.i.6, %if.else.i.6
  %__first.sink.i.6 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.6 ], [ %__i.021.i.ptr.6, %if.else.i.6 ], [ %__next.013.i.i.6, %while.body.i.i.6 ]
  store double %28, ptr %__first.sink.i.6, align 8, !tbaa !28
  %__i.021.i.ptr.7 = getelementptr inbounds double, ptr %__first, i64 8
  %33 = load double, ptr %__i.021.i.ptr.7, align 8, !tbaa !28
  %34 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.7 = fcmp olt double %33, %34
  br i1 %cmp.i.i.i.7, label %if.then.i.i.i.i.i.i.7, label %if.else.i.7

if.else.i.7:                                      ; preds = %for.inc.i.6
  %35 = load double, ptr %__i.021.i.ptr.6, align 8, !tbaa !28
  %cmp.i.i11.i.i.7 = fcmp olt double %33, %35
  br i1 %cmp.i.i11.i.i.7, label %while.body.i.i.7, label %for.inc.i.7

while.body.i.i.7:                                 ; preds = %if.else.i.7, %while.body.i.i.7
  %36 = phi double [ %37, %while.body.i.i.7 ], [ %35, %if.else.i.7 ]
  %__next.013.i.i.7 = phi ptr [ %__next.0.i.i.7, %while.body.i.i.7 ], [ %__i.021.i.ptr.6, %if.else.i.7 ]
  %__last.addr.012.i.i.7 = phi ptr [ %__next.013.i.i.7, %while.body.i.i.7 ], [ %__i.021.i.ptr.7, %if.else.i.7 ]
  store double %36, ptr %__last.addr.012.i.i.7, align 8, !tbaa !28
  %__next.0.i.i.7 = getelementptr inbounds double, ptr %__next.013.i.i.7, i64 -1
  %37 = load double, ptr %__next.0.i.i.7, align 8, !tbaa !28
  %cmp.i.i.i.i.7 = fcmp olt double %33, %37
  br i1 %cmp.i.i.i.i.7, label %while.body.i.i.7, label %for.inc.i.7, !llvm.loop !107

if.then.i.i.i.i.i.i.7:                            ; preds = %for.inc.i.6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, ptr noundef nonnull align 8 dereferenceable(64) %__first, i64 64, i1 false)
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %while.body.i.i.7, %if.then.i.i.i.i.i.i.7, %if.else.i.7
  %__first.sink.i.7 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.7 ], [ %__i.021.i.ptr.7, %if.else.i.7 ], [ %__next.013.i.i.7, %while.body.i.i.7 ]
  store double %33, ptr %__first.sink.i.7, align 8, !tbaa !28
  %__i.021.i.ptr.8 = getelementptr inbounds double, ptr %__first, i64 9
  %38 = load double, ptr %__i.021.i.ptr.8, align 8, !tbaa !28
  %39 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.8 = fcmp olt double %38, %39
  br i1 %cmp.i.i.i.8, label %if.then.i.i.i.i.i.i.8, label %if.else.i.8

if.else.i.8:                                      ; preds = %for.inc.i.7
  %40 = load double, ptr %__i.021.i.ptr.7, align 8, !tbaa !28
  %cmp.i.i11.i.i.8 = fcmp olt double %38, %40
  br i1 %cmp.i.i11.i.i.8, label %while.body.i.i.8, label %for.inc.i.8

while.body.i.i.8:                                 ; preds = %if.else.i.8, %while.body.i.i.8
  %41 = phi double [ %42, %while.body.i.i.8 ], [ %40, %if.else.i.8 ]
  %__next.013.i.i.8 = phi ptr [ %__next.0.i.i.8, %while.body.i.i.8 ], [ %__i.021.i.ptr.7, %if.else.i.8 ]
  %__last.addr.012.i.i.8 = phi ptr [ %__next.013.i.i.8, %while.body.i.i.8 ], [ %__i.021.i.ptr.8, %if.else.i.8 ]
  store double %41, ptr %__last.addr.012.i.i.8, align 8, !tbaa !28
  %__next.0.i.i.8 = getelementptr inbounds double, ptr %__next.013.i.i.8, i64 -1
  %42 = load double, ptr %__next.0.i.i.8, align 8, !tbaa !28
  %cmp.i.i.i.i.8 = fcmp olt double %38, %42
  br i1 %cmp.i.i.i.i.8, label %while.body.i.i.8, label %for.inc.i.8, !llvm.loop !107

if.then.i.i.i.i.i.i.8:                            ; preds = %for.inc.i.7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %__first, i64 72, i1 false)
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %while.body.i.i.8, %if.then.i.i.i.i.i.i.8, %if.else.i.8
  %__first.sink.i.8 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.8 ], [ %__i.021.i.ptr.8, %if.else.i.8 ], [ %__next.013.i.i.8, %while.body.i.i.8 ]
  store double %38, ptr %__first.sink.i.8, align 8, !tbaa !28
  %__i.021.i.ptr.9 = getelementptr inbounds double, ptr %__first, i64 10
  %43 = load double, ptr %__i.021.i.ptr.9, align 8, !tbaa !28
  %44 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.9 = fcmp olt double %43, %44
  br i1 %cmp.i.i.i.9, label %if.then.i.i.i.i.i.i.9, label %if.else.i.9

if.else.i.9:                                      ; preds = %for.inc.i.8
  %45 = load double, ptr %__i.021.i.ptr.8, align 8, !tbaa !28
  %cmp.i.i11.i.i.9 = fcmp olt double %43, %45
  br i1 %cmp.i.i11.i.i.9, label %while.body.i.i.9, label %for.inc.i.9

while.body.i.i.9:                                 ; preds = %if.else.i.9, %while.body.i.i.9
  %46 = phi double [ %47, %while.body.i.i.9 ], [ %45, %if.else.i.9 ]
  %__next.013.i.i.9 = phi ptr [ %__next.0.i.i.9, %while.body.i.i.9 ], [ %__i.021.i.ptr.8, %if.else.i.9 ]
  %__last.addr.012.i.i.9 = phi ptr [ %__next.013.i.i.9, %while.body.i.i.9 ], [ %__i.021.i.ptr.9, %if.else.i.9 ]
  store double %46, ptr %__last.addr.012.i.i.9, align 8, !tbaa !28
  %__next.0.i.i.9 = getelementptr inbounds double, ptr %__next.013.i.i.9, i64 -1
  %47 = load double, ptr %__next.0.i.i.9, align 8, !tbaa !28
  %cmp.i.i.i.i.9 = fcmp olt double %43, %47
  br i1 %cmp.i.i.i.i.9, label %while.body.i.i.9, label %for.inc.i.9, !llvm.loop !107

if.then.i.i.i.i.i.i.9:                            ; preds = %for.inc.i.8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %scevgep, ptr noundef nonnull align 8 dereferenceable(80) %__first, i64 80, i1 false)
  br label %for.inc.i.9

for.inc.i.9:                                      ; preds = %while.body.i.i.9, %if.then.i.i.i.i.i.i.9, %if.else.i.9
  %__first.sink.i.9 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.9 ], [ %__i.021.i.ptr.9, %if.else.i.9 ], [ %__next.013.i.i.9, %while.body.i.i.9 ]
  store double %43, ptr %__first.sink.i.9, align 8, !tbaa !28
  %__i.021.i.ptr.10 = getelementptr inbounds double, ptr %__first, i64 11
  %48 = load double, ptr %__i.021.i.ptr.10, align 8, !tbaa !28
  %49 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.10 = fcmp olt double %48, %49
  br i1 %cmp.i.i.i.10, label %if.then.i.i.i.i.i.i.10, label %if.else.i.10

if.else.i.10:                                     ; preds = %for.inc.i.9
  %50 = load double, ptr %__i.021.i.ptr.9, align 8, !tbaa !28
  %cmp.i.i11.i.i.10 = fcmp olt double %48, %50
  br i1 %cmp.i.i11.i.i.10, label %while.body.i.i.10, label %for.inc.i.10

while.body.i.i.10:                                ; preds = %if.else.i.10, %while.body.i.i.10
  %51 = phi double [ %52, %while.body.i.i.10 ], [ %50, %if.else.i.10 ]
  %__next.013.i.i.10 = phi ptr [ %__next.0.i.i.10, %while.body.i.i.10 ], [ %__i.021.i.ptr.9, %if.else.i.10 ]
  %__last.addr.012.i.i.10 = phi ptr [ %__next.013.i.i.10, %while.body.i.i.10 ], [ %__i.021.i.ptr.10, %if.else.i.10 ]
  store double %51, ptr %__last.addr.012.i.i.10, align 8, !tbaa !28
  %__next.0.i.i.10 = getelementptr inbounds double, ptr %__next.013.i.i.10, i64 -1
  %52 = load double, ptr %__next.0.i.i.10, align 8, !tbaa !28
  %cmp.i.i.i.i.10 = fcmp olt double %48, %52
  br i1 %cmp.i.i.i.i.10, label %while.body.i.i.10, label %for.inc.i.10, !llvm.loop !107

if.then.i.i.i.i.i.i.10:                           ; preds = %for.inc.i.9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %scevgep, ptr noundef nonnull align 8 dereferenceable(88) %__first, i64 88, i1 false)
  br label %for.inc.i.10

for.inc.i.10:                                     ; preds = %while.body.i.i.10, %if.then.i.i.i.i.i.i.10, %if.else.i.10
  %__first.sink.i.10 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.10 ], [ %__i.021.i.ptr.10, %if.else.i.10 ], [ %__next.013.i.i.10, %while.body.i.i.10 ]
  store double %48, ptr %__first.sink.i.10, align 8, !tbaa !28
  %__i.021.i.ptr.11 = getelementptr inbounds double, ptr %__first, i64 12
  %53 = load double, ptr %__i.021.i.ptr.11, align 8, !tbaa !28
  %54 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.11 = fcmp olt double %53, %54
  br i1 %cmp.i.i.i.11, label %if.then.i.i.i.i.i.i.11, label %if.else.i.11

if.else.i.11:                                     ; preds = %for.inc.i.10
  %55 = load double, ptr %__i.021.i.ptr.10, align 8, !tbaa !28
  %cmp.i.i11.i.i.11 = fcmp olt double %53, %55
  br i1 %cmp.i.i11.i.i.11, label %while.body.i.i.11, label %for.inc.i.11

while.body.i.i.11:                                ; preds = %if.else.i.11, %while.body.i.i.11
  %56 = phi double [ %57, %while.body.i.i.11 ], [ %55, %if.else.i.11 ]
  %__next.013.i.i.11 = phi ptr [ %__next.0.i.i.11, %while.body.i.i.11 ], [ %__i.021.i.ptr.10, %if.else.i.11 ]
  %__last.addr.012.i.i.11 = phi ptr [ %__next.013.i.i.11, %while.body.i.i.11 ], [ %__i.021.i.ptr.11, %if.else.i.11 ]
  store double %56, ptr %__last.addr.012.i.i.11, align 8, !tbaa !28
  %__next.0.i.i.11 = getelementptr inbounds double, ptr %__next.013.i.i.11, i64 -1
  %57 = load double, ptr %__next.0.i.i.11, align 8, !tbaa !28
  %cmp.i.i.i.i.11 = fcmp olt double %53, %57
  br i1 %cmp.i.i.i.i.11, label %while.body.i.i.11, label %for.inc.i.11, !llvm.loop !107

if.then.i.i.i.i.i.i.11:                           ; preds = %for.inc.i.10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep, ptr noundef nonnull align 8 dereferenceable(96) %__first, i64 96, i1 false)
  br label %for.inc.i.11

for.inc.i.11:                                     ; preds = %while.body.i.i.11, %if.then.i.i.i.i.i.i.11, %if.else.i.11
  %__first.sink.i.11 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.11 ], [ %__i.021.i.ptr.11, %if.else.i.11 ], [ %__next.013.i.i.11, %while.body.i.i.11 ]
  store double %53, ptr %__first.sink.i.11, align 8, !tbaa !28
  %__i.021.i.ptr.12 = getelementptr inbounds double, ptr %__first, i64 13
  %58 = load double, ptr %__i.021.i.ptr.12, align 8, !tbaa !28
  %59 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.12 = fcmp olt double %58, %59
  br i1 %cmp.i.i.i.12, label %if.then.i.i.i.i.i.i.12, label %if.else.i.12

if.else.i.12:                                     ; preds = %for.inc.i.11
  %60 = load double, ptr %__i.021.i.ptr.11, align 8, !tbaa !28
  %cmp.i.i11.i.i.12 = fcmp olt double %58, %60
  br i1 %cmp.i.i11.i.i.12, label %while.body.i.i.12, label %for.inc.i.12

while.body.i.i.12:                                ; preds = %if.else.i.12, %while.body.i.i.12
  %61 = phi double [ %62, %while.body.i.i.12 ], [ %60, %if.else.i.12 ]
  %__next.013.i.i.12 = phi ptr [ %__next.0.i.i.12, %while.body.i.i.12 ], [ %__i.021.i.ptr.11, %if.else.i.12 ]
  %__last.addr.012.i.i.12 = phi ptr [ %__next.013.i.i.12, %while.body.i.i.12 ], [ %__i.021.i.ptr.12, %if.else.i.12 ]
  store double %61, ptr %__last.addr.012.i.i.12, align 8, !tbaa !28
  %__next.0.i.i.12 = getelementptr inbounds double, ptr %__next.013.i.i.12, i64 -1
  %62 = load double, ptr %__next.0.i.i.12, align 8, !tbaa !28
  %cmp.i.i.i.i.12 = fcmp olt double %58, %62
  br i1 %cmp.i.i.i.i.12, label %while.body.i.i.12, label %for.inc.i.12, !llvm.loop !107

if.then.i.i.i.i.i.i.12:                           ; preds = %for.inc.i.11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %scevgep, ptr noundef nonnull align 8 dereferenceable(104) %__first, i64 104, i1 false)
  br label %for.inc.i.12

for.inc.i.12:                                     ; preds = %while.body.i.i.12, %if.then.i.i.i.i.i.i.12, %if.else.i.12
  %__first.sink.i.12 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.12 ], [ %__i.021.i.ptr.12, %if.else.i.12 ], [ %__next.013.i.i.12, %while.body.i.i.12 ]
  store double %58, ptr %__first.sink.i.12, align 8, !tbaa !28
  %__i.021.i.ptr.13 = getelementptr inbounds double, ptr %__first, i64 14
  %63 = load double, ptr %__i.021.i.ptr.13, align 8, !tbaa !28
  %64 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.13 = fcmp olt double %63, %64
  br i1 %cmp.i.i.i.13, label %if.then.i.i.i.i.i.i.13, label %if.else.i.13

if.else.i.13:                                     ; preds = %for.inc.i.12
  %65 = load double, ptr %__i.021.i.ptr.12, align 8, !tbaa !28
  %cmp.i.i11.i.i.13 = fcmp olt double %63, %65
  br i1 %cmp.i.i11.i.i.13, label %while.body.i.i.13, label %for.inc.i.13

while.body.i.i.13:                                ; preds = %if.else.i.13, %while.body.i.i.13
  %66 = phi double [ %67, %while.body.i.i.13 ], [ %65, %if.else.i.13 ]
  %__next.013.i.i.13 = phi ptr [ %__next.0.i.i.13, %while.body.i.i.13 ], [ %__i.021.i.ptr.12, %if.else.i.13 ]
  %__last.addr.012.i.i.13 = phi ptr [ %__next.013.i.i.13, %while.body.i.i.13 ], [ %__i.021.i.ptr.13, %if.else.i.13 ]
  store double %66, ptr %__last.addr.012.i.i.13, align 8, !tbaa !28
  %__next.0.i.i.13 = getelementptr inbounds double, ptr %__next.013.i.i.13, i64 -1
  %67 = load double, ptr %__next.0.i.i.13, align 8, !tbaa !28
  %cmp.i.i.i.i.13 = fcmp olt double %63, %67
  br i1 %cmp.i.i.i.i.13, label %while.body.i.i.13, label %for.inc.i.13, !llvm.loop !107

if.then.i.i.i.i.i.i.13:                           ; preds = %for.inc.i.12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %scevgep, ptr noundef nonnull align 8 dereferenceable(112) %__first, i64 112, i1 false)
  br label %for.inc.i.13

for.inc.i.13:                                     ; preds = %while.body.i.i.13, %if.then.i.i.i.i.i.i.13, %if.else.i.13
  %__first.sink.i.13 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.13 ], [ %__i.021.i.ptr.13, %if.else.i.13 ], [ %__next.013.i.i.13, %while.body.i.i.13 ]
  store double %63, ptr %__first.sink.i.13, align 8, !tbaa !28
  %__i.021.i.ptr.14 = getelementptr inbounds double, ptr %__first, i64 15
  %68 = load double, ptr %__i.021.i.ptr.14, align 8, !tbaa !28
  %69 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i.14 = fcmp olt double %68, %69
  br i1 %cmp.i.i.i.14, label %if.then.i.i.i.i.i.i.14, label %if.else.i.14

if.else.i.14:                                     ; preds = %for.inc.i.13
  %70 = load double, ptr %__i.021.i.ptr.13, align 8, !tbaa !28
  %cmp.i.i11.i.i.14 = fcmp olt double %68, %70
  br i1 %cmp.i.i11.i.i.14, label %while.body.i.i.14, label %for.inc.i.14

while.body.i.i.14:                                ; preds = %if.else.i.14, %while.body.i.i.14
  %71 = phi double [ %72, %while.body.i.i.14 ], [ %70, %if.else.i.14 ]
  %__next.013.i.i.14 = phi ptr [ %__next.0.i.i.14, %while.body.i.i.14 ], [ %__i.021.i.ptr.13, %if.else.i.14 ]
  %__last.addr.012.i.i.14 = phi ptr [ %__next.013.i.i.14, %while.body.i.i.14 ], [ %__i.021.i.ptr.14, %if.else.i.14 ]
  store double %71, ptr %__last.addr.012.i.i.14, align 8, !tbaa !28
  %__next.0.i.i.14 = getelementptr inbounds double, ptr %__next.013.i.i.14, i64 -1
  %72 = load double, ptr %__next.0.i.i.14, align 8, !tbaa !28
  %cmp.i.i.i.i.14 = fcmp olt double %68, %72
  br i1 %cmp.i.i.i.i.14, label %while.body.i.i.14, label %for.inc.i.14, !llvm.loop !107

if.then.i.i.i.i.i.i.14:                           ; preds = %for.inc.i.13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %scevgep, ptr noundef nonnull align 8 dereferenceable(120) %__first, i64 120, i1 false)
  br label %for.inc.i.14

for.inc.i.14:                                     ; preds = %while.body.i.i.14, %if.then.i.i.i.i.i.i.14, %if.else.i.14
  %__first.sink.i.14 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.14 ], [ %__i.021.i.ptr.14, %if.else.i.14 ], [ %__next.013.i.i.14, %while.body.i.i.14 ]
  store double %68, ptr %__first.sink.i.14, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 16
  %cmp.not4.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not4.i, label %if.end, label %for.body.i13

for.body.i13:                                     ; preds = %for.inc.i.14, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIdEEEEvT_T0_.exit.i
  %__i.05.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIdEEEEvT_T0_.exit.i ], [ %add.ptr, %for.inc.i.14 ]
  %73 = load double, ptr %__i.05.i, align 8, !tbaa !28
  %__next.010.i.i = getelementptr inbounds double, ptr %__i.05.i, i64 -1
  %74 = load double, ptr %__next.010.i.i, align 8, !tbaa !28
  %cmp.i.i11.i.i12 = fcmp olt double %73, %74
  br i1 %cmp.i.i11.i.i12, label %while.body.i.i18, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIdEEEEvT_T0_.exit.i

while.body.i.i18:                                 ; preds = %for.body.i13, %while.body.i.i18
  %75 = phi double [ %76, %while.body.i.i18 ], [ %74, %for.body.i13 ]
  %__next.013.i.i14 = phi ptr [ %__next.0.i.i16, %while.body.i.i18 ], [ %__next.010.i.i, %for.body.i13 ]
  %__last.addr.012.i.i15 = phi ptr [ %__next.013.i.i14, %while.body.i.i18 ], [ %__i.05.i, %for.body.i13 ]
  store double %75, ptr %__last.addr.012.i.i15, align 8, !tbaa !28
  %__next.0.i.i16 = getelementptr inbounds double, ptr %__next.013.i.i14, i64 -1
  %76 = load double, ptr %__next.0.i.i16, align 8, !tbaa !28
  %cmp.i.i.i.i17 = fcmp olt double %73, %76
  br i1 %cmp.i.i.i.i17, label %while.body.i.i18, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIdEEEEvT_T0_.exit.i, !llvm.loop !107

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIdEEEEvT_T0_.exit.i: ; preds = %while.body.i.i18, %for.body.i13
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.05.i, %for.body.i13 ], [ %__next.013.i.i14, %while.body.i.i18 ]
  store double %73, ptr %__last.addr.0.lcssa.i.i, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds double, ptr %__i.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i13, !llvm.loop !108

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.018.i19 = getelementptr inbounds double, ptr %__first, i64 1
  %cmp1.not19.i = icmp eq ptr %__i.018.i19, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not19.i
  br i1 %or.cond, label %if.end, label %for.body.i24

for.body.i24:                                     ; preds = %if.else, %for.inc.i44
  %__i.021.i21 = phi ptr [ %__i.0.i42, %for.inc.i44 ], [ %__i.018.i19, %if.else ]
  %__first.pn20.i22 = phi ptr [ %__i.021.i21, %for.inc.i44 ], [ %__first, %if.else ]
  %77 = load double, ptr %__i.021.i21, align 8, !tbaa !28
  %78 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.i23 = fcmp olt double %77, %78
  br i1 %cmp.i.i.i23, label %if.then2.i26, label %if.else.i35

if.then2.i26:                                     ; preds = %for.body.i24
  %tobool.not.i.i.i.i.i.i25 = icmp eq ptr %__i.021.i21, %__first
  br i1 %tobool.not.i.i.i.i.i.i25, label %for.inc.i44, label %if.then.i.i.i.i.i.i33

if.then.i.i.i.i.i.i33:                            ; preds = %if.then2.i26
  %sub.ptr.lhs.cast.i.i.i.i.i.i27 = ptrtoint ptr %__i.021.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i27, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i29 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i28, 3
  %.pre.i.i.i.i.i.i30 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i29
  %add.ptr3.i31 = getelementptr inbounds double, ptr %__first.pn20.i22, i64 2
  %add.ptr.i.i.i.i.i.i32 = getelementptr inbounds double, ptr %add.ptr3.i31, i64 %.pre.i.i.i.i.i.i30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i32, ptr nonnull align 8 %__first, i64 %sub.ptr.sub.i.i.i.i.i.i28, i1 false)
  br label %for.inc.i44

if.else.i35:                                      ; preds = %for.body.i24
  %79 = load double, ptr %__first.pn20.i22, align 8, !tbaa !28
  %cmp.i.i11.i.i34 = fcmp olt double %77, %79
  br i1 %cmp.i.i11.i.i34, label %while.body.i.i40, label %for.inc.i44

while.body.i.i40:                                 ; preds = %if.else.i35, %while.body.i.i40
  %80 = phi double [ %81, %while.body.i.i40 ], [ %79, %if.else.i35 ]
  %__next.013.i.i36 = phi ptr [ %__next.0.i.i38, %while.body.i.i40 ], [ %__first.pn20.i22, %if.else.i35 ]
  %__last.addr.012.i.i37 = phi ptr [ %__next.013.i.i36, %while.body.i.i40 ], [ %__i.021.i21, %if.else.i35 ]
  store double %80, ptr %__last.addr.012.i.i37, align 8, !tbaa !28
  %__next.0.i.i38 = getelementptr inbounds double, ptr %__next.013.i.i36, i64 -1
  %81 = load double, ptr %__next.0.i.i38, align 8, !tbaa !28
  %cmp.i.i.i.i39 = fcmp olt double %77, %81
  br i1 %cmp.i.i.i.i39, label %while.body.i.i40, label %for.inc.i44, !llvm.loop !107

for.inc.i44:                                      ; preds = %while.body.i.i40, %if.else.i35, %if.then.i.i.i.i.i.i33, %if.then2.i26
  %__first.sink.i41 = phi ptr [ %__first, %if.then2.i26 ], [ %__first, %if.then.i.i.i.i.i.i33 ], [ %__i.021.i21, %if.else.i35 ], [ %__next.013.i.i36, %while.body.i.i40 ]
  store double %77, ptr %__first.sink.i41, align 8, !tbaa !28
  %__i.0.i42 = getelementptr inbounds double, ptr %__i.021.i21, i64 1
  %cmp1.not.i43 = icmp eq ptr %__i.0.i42, %__last
  br i1 %cmp1.not.i43, label %if.end, label %for.body.i24, !llvm.loop !109

if.end:                                           ; preds = %for.inc.i44, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIdEEEEvT_T0_.exit.i, %if.else, %for.inc.i.14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_S7_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #18 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %sub = add nsw i64 %sub.ptr.div, -2
  %div18 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i2225 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %0, 0
  %div7.i2326 = lshr i64 %sub, 1
  br i1 %cmp5.i, label %while.cond.us.preheader, label %while.cond

while.cond.us.preheader:                          ; preds = %if.end
  %sub12.i.us = or i64 %sub, 1
  %add.ptr13.i.us = getelementptr inbounds double, ptr %__first, i64 %sub12.i.us
  %add.ptr14.i.us = getelementptr inbounds double, ptr %__first, i64 %div7.i2326
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit.us ], [ %div18, %while.cond.us.preheader ]
  %add.ptr.us = getelementptr inbounds double, ptr %__first, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.us, align 8, !tbaa !28
  %cmp39.i.us = icmp sgt i64 %div.i2225, %__parent.0.us
  br i1 %cmp39.i.us, label %while.body.i.us, label %while.end.i.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__secondChild.040.i.us = phi i64 [ %__secondChild.1.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__secondChild.040.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.us = getelementptr inbounds double, ptr %__first, i64 %mul.i.us
  %sub1.i.us = or i64 %add.i.us, 1
  %add.ptr2.i.us = getelementptr inbounds double, ptr %__first, i64 %sub1.i.us
  %2 = load double, ptr %add.ptr.i.us, align 8, !tbaa !28
  %3 = load double, ptr %add.ptr2.i.us, align 8, !tbaa !28
  %cmp.i.i.i.us = fcmp olt double %2, %3
  %__secondChild.1.i.us = select i1 %cmp.i.i.i.us, i64 %sub1.i.us, i64 %mul.i.us
  %add.ptr3.i.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.1.i.us
  %4 = load double, ptr %add.ptr3.i.us, align 8, !tbaa !28
  %add.ptr4.i.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.040.i.us
  store double %4, ptr %add.ptr4.i.us, align 8, !tbaa !28
  %cmp.i.us = icmp slt i64 %__secondChild.1.i.us, %div.i2225
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !100

while.end.i.us:                                   ; preds = %while.body.i.us, %while.cond.us
  %__secondChild.0.lcssa.i.us = phi i64 [ %__parent.0.us, %while.cond.us ], [ %__secondChild.1.i.us, %while.body.i.us ]
  %cmp8.i.us = icmp eq i64 %__secondChild.0.lcssa.i.us, %div7.i2326
  br i1 %cmp8.i.us, label %if.then9.i.us, label %if.end16.i.us

if.then9.i.us:                                    ; preds = %while.end.i.us
  %5 = load double, ptr %add.ptr13.i.us, align 8, !tbaa !28
  store double %5, ptr %add.ptr14.i.us, align 8, !tbaa !28
  br label %if.end16.i.us

if.end16.i.us:                                    ; preds = %if.then9.i.us, %while.end.i.us
  %__holeIndex.addr.1.i.us = phi i64 [ %sub12.i.us, %if.then9.i.us ], [ %__secondChild.0.lcssa.i.us, %while.end.i.us ]
  %cmp18.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.us, %__parent.0.us
  br i1 %cmp18.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %if.end16.i.us, %while.body.i.i.us
  %__holeIndex.addr.019.i.i.us = phi i64 [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.1.i.us, %if.end16.i.us ]
  %__parent.020.in.i.i.us = add nsw i64 %__holeIndex.addr.019.i.i.us, -1
  %__parent.020.i.i.us = sdiv i64 %__parent.020.in.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i.us
  %6 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !28
  %cmp.i.i.i.i.us = fcmp olt double %6, %1
  br i1 %cmp.i.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr2.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.us
  store double %6, ptr %add.ptr2.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = icmp sgt i64 %__parent.020.i.i.us, %__parent.0.us
  br i1 %cmp.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit.us, !llvm.loop !101

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %if.end16.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__holeIndex.addr.1.i.us, %if.end16.i.us ], [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.019.i.i.us, %land.rhs.i.i.us ]
  %add.ptr5.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr5.i.i.us, align 8, !tbaa !28
  %cmp5.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp5.not.us, label %return, label %while.cond.us, !llvm.loop !110

while.cond:                                       ; preds = %if.end, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit ], [ %div18, %if.end ]
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 %__parent.0
  %7 = load double, ptr %add.ptr, align 8, !tbaa !28
  %cmp39.i = icmp sgt i64 %div.i2225, %__parent.0
  br i1 %cmp39.i, label %while.body.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__secondChild.040.i = phi i64 [ %__secondChild.1.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__secondChild.040.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %mul.i
  %sub1.i = or i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %9 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %8, %9
  %__secondChild.1.i = select i1 %cmp.i.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.1.i
  %10 = load double, ptr %add.ptr3.i, align 8, !tbaa !28
  %add.ptr4.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.040.i
  store double %10, ptr %add.ptr4.i, align 8, !tbaa !28
  %cmp.i = icmp slt i64 %__secondChild.1.i, %div.i2225
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !100

while.end.i:                                      ; preds = %while.body.i
  %cmp18.i.i = icmp sgt i64 %__secondChild.1.i, %__parent.0
  br i1 %cmp18.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %while.end.i, %while.body.i.i
  %__holeIndex.addr.019.i.i = phi i64 [ %__parent.020.i.i, %while.body.i.i ], [ %__secondChild.1.i, %while.end.i ]
  %__parent.020.in.i.i = add nsw i64 %__holeIndex.addr.019.i.i, -1
  %__parent.020.i.i = sdiv i64 %__parent.020.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i
  %11 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = fcmp olt double %11, %7
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i
  store double %11, ptr %add.ptr2.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp sgt i64 %__parent.020.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit, !llvm.loop !101

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %while.cond, %while.end.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__secondChild.1.i, %while.end.i ], [ %__parent.0, %while.cond ], [ %__parent.020.i.i, %while.body.i.i ], [ %__holeIndex.addr.019.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %7, ptr %add.ptr5.i.i, align 8, !tbaa !28
  %cmp5.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp5.not, label %return, label %while.cond, !llvm.loop !110

return:                                           ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessIdEEEEvT_T0_S8_T1_T2_.exit.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #18 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast21 = ptrtoint ptr %__last to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast
  %cmp23 = icmp sgt i64 %sub.ptr.sub22, 128
  br i1 %cmp23, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds double, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %sub.ptr.sub26 = phi i64 [ %sub.ptr.sub22, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__last.addr.025 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__depth_limit.addr.024 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.024, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last.addr.025, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %__last.addr.025, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %__last.addr.08.i.i, i64 -1
  %0 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %1 = load double, ptr %__first, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp40.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 16
  br i1 %cmp40.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.041.i.i.i.i = phi i64 [ %__secondChild.1.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.041.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %3 = load double, ptr %add.ptr2.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i = fcmp olt double %2, %3
  %__secondChild.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.1.i.i.i.i
  %4 = load double, ptr %add.ptr3.i.i.i.i, align 8, !tbaa !28
  %add.ptr4.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.041.i.i.i.i
  store double %4, ptr %add.ptr4.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i = icmp slt i64 %__secondChild.1.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !111

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %__secondChild.1.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 8
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = sdiv i64 %sub6.i.i.i.i, 2
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load double, ptr %add.ptr13.i.i.i.i, align 8, !tbaa !28
  %add.ptr14.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store double %6, ptr %add.ptr14.i.i.i.i, align 8, !tbaa !28
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp18.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp18.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.019.i.i.i.i.i = phi i64 [ %__parent.020.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.020.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.019.i.i.i.i.i, -1
  %__parent.020.i.i.i.i.i = sdiv i64 %__parent.020.in.i.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i.i.i.i
  %7 = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i = fcmp olt double %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.i.i.i
  store double %7, ptr %add.ptr2.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i39.i.i.i.i = icmp sgt i64 %__holeIndex.addr.019.i.i.i.i.i, 2
  br i1 %cmp.i39.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, !llvm.loop !112

_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.019.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ %__parent.020.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store double %0, ptr %add.ptr5.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !113

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.024, -1
  %div.i1627 = lshr i64 %sub.ptr.sub26, 4
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %div.i1627
  %add.ptr2.i = getelementptr inbounds double, ptr %__last.addr.025, i64 -1
  %8 = load double, ptr %add.ptr1.i, align 8, !tbaa !28
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %8, %9
  %10 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i35.i.i = fcmp olt double %9, %10
  br i1 %cmp.i35.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load double, ptr %__first, align 8, !tbaa !28
  store double %9, ptr %__first, align 8, !tbaa !28
  store double %11, ptr %add.ptr.i, align 8, !tbaa !28
  br label %while.body.i.i13.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i36.i.i = fcmp olt double %8, %10
  %12 = load double, ptr %__first, align 8, !tbaa !28
  br i1 %cmp.i36.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store double %10, ptr %__first, align 8, !tbaa !28
  store double %12, ptr %add.ptr2.i, align 8, !tbaa !28
  br label %while.body.i.i13.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store double %8, ptr %__first, align 8, !tbaa !28
  store double %12, ptr %add.ptr1.i, align 8, !tbaa !28
  br label %while.body.i.i13.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i37.i.i = fcmp olt double %8, %10
  br i1 %cmp.i37.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load double, ptr %__first, align 8, !tbaa !28
  store double %8, ptr %__first, align 8, !tbaa !28
  store double %13, ptr %add.ptr1.i, align 8, !tbaa !28
  br label %while.body.i.i13.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i38.i.i = fcmp olt double %9, %10
  %14 = load double, ptr %__first, align 8, !tbaa !28
  br i1 %cmp.i38.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store double %10, ptr %__first, align 8, !tbaa !28
  store double %14, ptr %add.ptr2.i, align 8, !tbaa !28
  br label %while.body.i.i13.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store double %9, ptr %__first, align 8, !tbaa !28
  store double %14, ptr %add.ptr.i, align 8, !tbaa !28
  br label %while.body.i.i13.preheader

while.body.i.i13.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i13

while.body.i.i13:                                 ; preds = %while.body.i.i13.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.025, %while.body.i.i13.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i14, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i13.preheader ]
  %15 = load double, ptr %__first, align 8, !tbaa !28
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i13
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i13 ], [ %incdec.ptr.i.i14, %while.cond1.i.i ]
  %16 = load double, ptr %__first.addr.1.i.i, align 8, !tbaa !28
  %cmp.i.i12.i = fcmp olt double %16, %15
  %incdec.ptr.i.i14 = getelementptr inbounds double, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i12.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !114

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds double, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load double, ptr %__last.addr.1.i.i, align 8, !tbaa !28
  %cmp.i20.i.i = fcmp olt double %15, %17
  br i1 %cmp.i20.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !115

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i15 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i15, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store double %17, ptr %__first.addr.1.i.i, align 8, !tbaa !28
  store double %16, ptr %__last.addr.1.i.i, align 8, !tbaa !28
  br label %while.body.i.i13, !llvm.loop !116

_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.025, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !117

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first, i64 8
  %0 = load double, ptr %scevgep, align 8, !tbaa !28
  %1 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %0, %1
  br i1 %cmp.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %2 = load i64, ptr %__first, align 8
  store i64 %2, ptr %scevgep, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then, %if.then.i.i.i.i.i.i
  %__first.sink.i = phi ptr [ %__first, %if.then.i.i.i.i.i.i ], [ %scevgep, %if.then ]
  store double %0, ptr %__first.sink.i, align 8, !tbaa !28
  %__i.021.i.ptr.1 = getelementptr inbounds double, ptr %__first, i64 2
  %3 = load double, ptr %__i.021.i.ptr.1, align 8, !tbaa !28
  %4 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.1 = fcmp olt double %3, %4
  br i1 %cmp.i.i.1, label %if.then.i.i.i.i.i.i.1, label %if.else.i.1

if.else.i.1:                                      ; preds = %for.inc.i
  %5 = load double, ptr %scevgep, align 8, !tbaa !28
  %cmp.i11.i.i.1 = fcmp olt double %3, %5
  br i1 %cmp.i11.i.i.1, label %while.body.i.i.1, label %for.inc.i.1

while.body.i.i.1:                                 ; preds = %if.else.i.1, %while.body.i.i.1
  %6 = phi double [ %7, %while.body.i.i.1 ], [ %5, %if.else.i.1 ]
  %__next.013.i.i.1 = phi ptr [ %__next.0.i.i.1, %while.body.i.i.1 ], [ %scevgep, %if.else.i.1 ]
  %__last.addr.012.i.i.1 = phi ptr [ %__next.013.i.i.1, %while.body.i.i.1 ], [ %__i.021.i.ptr.1, %if.else.i.1 ]
  store double %6, ptr %__last.addr.012.i.i.1, align 8, !tbaa !28
  %__next.0.i.i.1 = getelementptr inbounds double, ptr %__next.013.i.i.1, i64 -1
  %7 = load double, ptr %__next.0.i.i.1, align 8, !tbaa !28
  %cmp.i.i.i.1 = fcmp olt double %3, %7
  br i1 %cmp.i.i.i.1, label %while.body.i.i.1, label %for.inc.i.1, !llvm.loop !118

if.then.i.i.i.i.i.i.1:                            ; preds = %for.inc.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %scevgep, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  br label %for.inc.i.1

for.inc.i.1:                                      ; preds = %while.body.i.i.1, %if.then.i.i.i.i.i.i.1, %if.else.i.1
  %__first.sink.i.1 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.1 ], [ %__i.021.i.ptr.1, %if.else.i.1 ], [ %__next.013.i.i.1, %while.body.i.i.1 ]
  store double %3, ptr %__first.sink.i.1, align 8, !tbaa !28
  %__i.021.i.ptr.2 = getelementptr inbounds double, ptr %__first, i64 3
  %8 = load double, ptr %__i.021.i.ptr.2, align 8, !tbaa !28
  %9 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.2 = fcmp olt double %8, %9
  br i1 %cmp.i.i.2, label %if.then.i.i.i.i.i.i.2, label %if.else.i.2

if.else.i.2:                                      ; preds = %for.inc.i.1
  %10 = load double, ptr %__i.021.i.ptr.1, align 8, !tbaa !28
  %cmp.i11.i.i.2 = fcmp olt double %8, %10
  br i1 %cmp.i11.i.i.2, label %while.body.i.i.2, label %for.inc.i.2

while.body.i.i.2:                                 ; preds = %if.else.i.2, %while.body.i.i.2
  %11 = phi double [ %12, %while.body.i.i.2 ], [ %10, %if.else.i.2 ]
  %__next.013.i.i.2 = phi ptr [ %__next.0.i.i.2, %while.body.i.i.2 ], [ %__i.021.i.ptr.1, %if.else.i.2 ]
  %__last.addr.012.i.i.2 = phi ptr [ %__next.013.i.i.2, %while.body.i.i.2 ], [ %__i.021.i.ptr.2, %if.else.i.2 ]
  store double %11, ptr %__last.addr.012.i.i.2, align 8, !tbaa !28
  %__next.0.i.i.2 = getelementptr inbounds double, ptr %__next.013.i.i.2, i64 -1
  %12 = load double, ptr %__next.0.i.i.2, align 8, !tbaa !28
  %cmp.i.i.i.2 = fcmp olt double %8, %12
  br i1 %cmp.i.i.i.2, label %while.body.i.i.2, label %for.inc.i.2, !llvm.loop !118

if.then.i.i.i.i.i.i.2:                            ; preds = %for.inc.i.1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scevgep, ptr noundef nonnull align 8 dereferenceable(24) %__first, i64 24, i1 false)
  br label %for.inc.i.2

for.inc.i.2:                                      ; preds = %while.body.i.i.2, %if.then.i.i.i.i.i.i.2, %if.else.i.2
  %__first.sink.i.2 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.2 ], [ %__i.021.i.ptr.2, %if.else.i.2 ], [ %__next.013.i.i.2, %while.body.i.i.2 ]
  store double %8, ptr %__first.sink.i.2, align 8, !tbaa !28
  %__i.021.i.ptr.3 = getelementptr inbounds double, ptr %__first, i64 4
  %13 = load double, ptr %__i.021.i.ptr.3, align 8, !tbaa !28
  %14 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.3 = fcmp olt double %13, %14
  br i1 %cmp.i.i.3, label %if.then.i.i.i.i.i.i.3, label %if.else.i.3

if.else.i.3:                                      ; preds = %for.inc.i.2
  %15 = load double, ptr %__i.021.i.ptr.2, align 8, !tbaa !28
  %cmp.i11.i.i.3 = fcmp olt double %13, %15
  br i1 %cmp.i11.i.i.3, label %while.body.i.i.3, label %for.inc.i.3

while.body.i.i.3:                                 ; preds = %if.else.i.3, %while.body.i.i.3
  %16 = phi double [ %17, %while.body.i.i.3 ], [ %15, %if.else.i.3 ]
  %__next.013.i.i.3 = phi ptr [ %__next.0.i.i.3, %while.body.i.i.3 ], [ %__i.021.i.ptr.2, %if.else.i.3 ]
  %__last.addr.012.i.i.3 = phi ptr [ %__next.013.i.i.3, %while.body.i.i.3 ], [ %__i.021.i.ptr.3, %if.else.i.3 ]
  store double %16, ptr %__last.addr.012.i.i.3, align 8, !tbaa !28
  %__next.0.i.i.3 = getelementptr inbounds double, ptr %__next.013.i.i.3, i64 -1
  %17 = load double, ptr %__next.0.i.i.3, align 8, !tbaa !28
  %cmp.i.i.i.3 = fcmp olt double %13, %17
  br i1 %cmp.i.i.i.3, label %while.body.i.i.3, label %for.inc.i.3, !llvm.loop !118

if.then.i.i.i.i.i.i.3:                            ; preds = %for.inc.i.2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, ptr noundef nonnull align 8 dereferenceable(32) %__first, i64 32, i1 false)
  br label %for.inc.i.3

for.inc.i.3:                                      ; preds = %while.body.i.i.3, %if.then.i.i.i.i.i.i.3, %if.else.i.3
  %__first.sink.i.3 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.3 ], [ %__i.021.i.ptr.3, %if.else.i.3 ], [ %__next.013.i.i.3, %while.body.i.i.3 ]
  store double %13, ptr %__first.sink.i.3, align 8, !tbaa !28
  %__i.021.i.ptr.4 = getelementptr inbounds double, ptr %__first, i64 5
  %18 = load double, ptr %__i.021.i.ptr.4, align 8, !tbaa !28
  %19 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.4 = fcmp olt double %18, %19
  br i1 %cmp.i.i.4, label %if.then.i.i.i.i.i.i.4, label %if.else.i.4

if.else.i.4:                                      ; preds = %for.inc.i.3
  %20 = load double, ptr %__i.021.i.ptr.3, align 8, !tbaa !28
  %cmp.i11.i.i.4 = fcmp olt double %18, %20
  br i1 %cmp.i11.i.i.4, label %while.body.i.i.4, label %for.inc.i.4

while.body.i.i.4:                                 ; preds = %if.else.i.4, %while.body.i.i.4
  %21 = phi double [ %22, %while.body.i.i.4 ], [ %20, %if.else.i.4 ]
  %__next.013.i.i.4 = phi ptr [ %__next.0.i.i.4, %while.body.i.i.4 ], [ %__i.021.i.ptr.3, %if.else.i.4 ]
  %__last.addr.012.i.i.4 = phi ptr [ %__next.013.i.i.4, %while.body.i.i.4 ], [ %__i.021.i.ptr.4, %if.else.i.4 ]
  store double %21, ptr %__last.addr.012.i.i.4, align 8, !tbaa !28
  %__next.0.i.i.4 = getelementptr inbounds double, ptr %__next.013.i.i.4, i64 -1
  %22 = load double, ptr %__next.0.i.i.4, align 8, !tbaa !28
  %cmp.i.i.i.4 = fcmp olt double %18, %22
  br i1 %cmp.i.i.i.4, label %while.body.i.i.4, label %for.inc.i.4, !llvm.loop !118

if.then.i.i.i.i.i.i.4:                            ; preds = %for.inc.i.3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %scevgep, ptr noundef nonnull align 8 dereferenceable(40) %__first, i64 40, i1 false)
  br label %for.inc.i.4

for.inc.i.4:                                      ; preds = %while.body.i.i.4, %if.then.i.i.i.i.i.i.4, %if.else.i.4
  %__first.sink.i.4 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.4 ], [ %__i.021.i.ptr.4, %if.else.i.4 ], [ %__next.013.i.i.4, %while.body.i.i.4 ]
  store double %18, ptr %__first.sink.i.4, align 8, !tbaa !28
  %__i.021.i.ptr.5 = getelementptr inbounds double, ptr %__first, i64 6
  %23 = load double, ptr %__i.021.i.ptr.5, align 8, !tbaa !28
  %24 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.5 = fcmp olt double %23, %24
  br i1 %cmp.i.i.5, label %if.then.i.i.i.i.i.i.5, label %if.else.i.5

if.else.i.5:                                      ; preds = %for.inc.i.4
  %25 = load double, ptr %__i.021.i.ptr.4, align 8, !tbaa !28
  %cmp.i11.i.i.5 = fcmp olt double %23, %25
  br i1 %cmp.i11.i.i.5, label %while.body.i.i.5, label %for.inc.i.5

while.body.i.i.5:                                 ; preds = %if.else.i.5, %while.body.i.i.5
  %26 = phi double [ %27, %while.body.i.i.5 ], [ %25, %if.else.i.5 ]
  %__next.013.i.i.5 = phi ptr [ %__next.0.i.i.5, %while.body.i.i.5 ], [ %__i.021.i.ptr.4, %if.else.i.5 ]
  %__last.addr.012.i.i.5 = phi ptr [ %__next.013.i.i.5, %while.body.i.i.5 ], [ %__i.021.i.ptr.5, %if.else.i.5 ]
  store double %26, ptr %__last.addr.012.i.i.5, align 8, !tbaa !28
  %__next.0.i.i.5 = getelementptr inbounds double, ptr %__next.013.i.i.5, i64 -1
  %27 = load double, ptr %__next.0.i.i.5, align 8, !tbaa !28
  %cmp.i.i.i.5 = fcmp olt double %23, %27
  br i1 %cmp.i.i.i.5, label %while.body.i.i.5, label %for.inc.i.5, !llvm.loop !118

if.then.i.i.i.i.i.i.5:                            ; preds = %for.inc.i.4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %scevgep, ptr noundef nonnull align 8 dereferenceable(48) %__first, i64 48, i1 false)
  br label %for.inc.i.5

for.inc.i.5:                                      ; preds = %while.body.i.i.5, %if.then.i.i.i.i.i.i.5, %if.else.i.5
  %__first.sink.i.5 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.5 ], [ %__i.021.i.ptr.5, %if.else.i.5 ], [ %__next.013.i.i.5, %while.body.i.i.5 ]
  store double %23, ptr %__first.sink.i.5, align 8, !tbaa !28
  %__i.021.i.ptr.6 = getelementptr inbounds double, ptr %__first, i64 7
  %28 = load double, ptr %__i.021.i.ptr.6, align 8, !tbaa !28
  %29 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.6 = fcmp olt double %28, %29
  br i1 %cmp.i.i.6, label %if.then.i.i.i.i.i.i.6, label %if.else.i.6

if.else.i.6:                                      ; preds = %for.inc.i.5
  %30 = load double, ptr %__i.021.i.ptr.5, align 8, !tbaa !28
  %cmp.i11.i.i.6 = fcmp olt double %28, %30
  br i1 %cmp.i11.i.i.6, label %while.body.i.i.6, label %for.inc.i.6

while.body.i.i.6:                                 ; preds = %if.else.i.6, %while.body.i.i.6
  %31 = phi double [ %32, %while.body.i.i.6 ], [ %30, %if.else.i.6 ]
  %__next.013.i.i.6 = phi ptr [ %__next.0.i.i.6, %while.body.i.i.6 ], [ %__i.021.i.ptr.5, %if.else.i.6 ]
  %__last.addr.012.i.i.6 = phi ptr [ %__next.013.i.i.6, %while.body.i.i.6 ], [ %__i.021.i.ptr.6, %if.else.i.6 ]
  store double %31, ptr %__last.addr.012.i.i.6, align 8, !tbaa !28
  %__next.0.i.i.6 = getelementptr inbounds double, ptr %__next.013.i.i.6, i64 -1
  %32 = load double, ptr %__next.0.i.i.6, align 8, !tbaa !28
  %cmp.i.i.i.6 = fcmp olt double %28, %32
  br i1 %cmp.i.i.i.6, label %while.body.i.i.6, label %for.inc.i.6, !llvm.loop !118

if.then.i.i.i.i.i.i.6:                            ; preds = %for.inc.i.5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %scevgep, ptr noundef nonnull align 8 dereferenceable(56) %__first, i64 56, i1 false)
  br label %for.inc.i.6

for.inc.i.6:                                      ; preds = %while.body.i.i.6, %if.then.i.i.i.i.i.i.6, %if.else.i.6
  %__first.sink.i.6 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.6 ], [ %__i.021.i.ptr.6, %if.else.i.6 ], [ %__next.013.i.i.6, %while.body.i.i.6 ]
  store double %28, ptr %__first.sink.i.6, align 8, !tbaa !28
  %__i.021.i.ptr.7 = getelementptr inbounds double, ptr %__first, i64 8
  %33 = load double, ptr %__i.021.i.ptr.7, align 8, !tbaa !28
  %34 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.7 = fcmp olt double %33, %34
  br i1 %cmp.i.i.7, label %if.then.i.i.i.i.i.i.7, label %if.else.i.7

if.else.i.7:                                      ; preds = %for.inc.i.6
  %35 = load double, ptr %__i.021.i.ptr.6, align 8, !tbaa !28
  %cmp.i11.i.i.7 = fcmp olt double %33, %35
  br i1 %cmp.i11.i.i.7, label %while.body.i.i.7, label %for.inc.i.7

while.body.i.i.7:                                 ; preds = %if.else.i.7, %while.body.i.i.7
  %36 = phi double [ %37, %while.body.i.i.7 ], [ %35, %if.else.i.7 ]
  %__next.013.i.i.7 = phi ptr [ %__next.0.i.i.7, %while.body.i.i.7 ], [ %__i.021.i.ptr.6, %if.else.i.7 ]
  %__last.addr.012.i.i.7 = phi ptr [ %__next.013.i.i.7, %while.body.i.i.7 ], [ %__i.021.i.ptr.7, %if.else.i.7 ]
  store double %36, ptr %__last.addr.012.i.i.7, align 8, !tbaa !28
  %__next.0.i.i.7 = getelementptr inbounds double, ptr %__next.013.i.i.7, i64 -1
  %37 = load double, ptr %__next.0.i.i.7, align 8, !tbaa !28
  %cmp.i.i.i.7 = fcmp olt double %33, %37
  br i1 %cmp.i.i.i.7, label %while.body.i.i.7, label %for.inc.i.7, !llvm.loop !118

if.then.i.i.i.i.i.i.7:                            ; preds = %for.inc.i.6
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, ptr noundef nonnull align 8 dereferenceable(64) %__first, i64 64, i1 false)
  br label %for.inc.i.7

for.inc.i.7:                                      ; preds = %while.body.i.i.7, %if.then.i.i.i.i.i.i.7, %if.else.i.7
  %__first.sink.i.7 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.7 ], [ %__i.021.i.ptr.7, %if.else.i.7 ], [ %__next.013.i.i.7, %while.body.i.i.7 ]
  store double %33, ptr %__first.sink.i.7, align 8, !tbaa !28
  %__i.021.i.ptr.8 = getelementptr inbounds double, ptr %__first, i64 9
  %38 = load double, ptr %__i.021.i.ptr.8, align 8, !tbaa !28
  %39 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.8 = fcmp olt double %38, %39
  br i1 %cmp.i.i.8, label %if.then.i.i.i.i.i.i.8, label %if.else.i.8

if.else.i.8:                                      ; preds = %for.inc.i.7
  %40 = load double, ptr %__i.021.i.ptr.7, align 8, !tbaa !28
  %cmp.i11.i.i.8 = fcmp olt double %38, %40
  br i1 %cmp.i11.i.i.8, label %while.body.i.i.8, label %for.inc.i.8

while.body.i.i.8:                                 ; preds = %if.else.i.8, %while.body.i.i.8
  %41 = phi double [ %42, %while.body.i.i.8 ], [ %40, %if.else.i.8 ]
  %__next.013.i.i.8 = phi ptr [ %__next.0.i.i.8, %while.body.i.i.8 ], [ %__i.021.i.ptr.7, %if.else.i.8 ]
  %__last.addr.012.i.i.8 = phi ptr [ %__next.013.i.i.8, %while.body.i.i.8 ], [ %__i.021.i.ptr.8, %if.else.i.8 ]
  store double %41, ptr %__last.addr.012.i.i.8, align 8, !tbaa !28
  %__next.0.i.i.8 = getelementptr inbounds double, ptr %__next.013.i.i.8, i64 -1
  %42 = load double, ptr %__next.0.i.i.8, align 8, !tbaa !28
  %cmp.i.i.i.8 = fcmp olt double %38, %42
  br i1 %cmp.i.i.i.8, label %while.body.i.i.8, label %for.inc.i.8, !llvm.loop !118

if.then.i.i.i.i.i.i.8:                            ; preds = %for.inc.i.7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %scevgep, ptr noundef nonnull align 8 dereferenceable(72) %__first, i64 72, i1 false)
  br label %for.inc.i.8

for.inc.i.8:                                      ; preds = %while.body.i.i.8, %if.then.i.i.i.i.i.i.8, %if.else.i.8
  %__first.sink.i.8 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.8 ], [ %__i.021.i.ptr.8, %if.else.i.8 ], [ %__next.013.i.i.8, %while.body.i.i.8 ]
  store double %38, ptr %__first.sink.i.8, align 8, !tbaa !28
  %__i.021.i.ptr.9 = getelementptr inbounds double, ptr %__first, i64 10
  %43 = load double, ptr %__i.021.i.ptr.9, align 8, !tbaa !28
  %44 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.9 = fcmp olt double %43, %44
  br i1 %cmp.i.i.9, label %if.then.i.i.i.i.i.i.9, label %if.else.i.9

if.else.i.9:                                      ; preds = %for.inc.i.8
  %45 = load double, ptr %__i.021.i.ptr.8, align 8, !tbaa !28
  %cmp.i11.i.i.9 = fcmp olt double %43, %45
  br i1 %cmp.i11.i.i.9, label %while.body.i.i.9, label %for.inc.i.9

while.body.i.i.9:                                 ; preds = %if.else.i.9, %while.body.i.i.9
  %46 = phi double [ %47, %while.body.i.i.9 ], [ %45, %if.else.i.9 ]
  %__next.013.i.i.9 = phi ptr [ %__next.0.i.i.9, %while.body.i.i.9 ], [ %__i.021.i.ptr.8, %if.else.i.9 ]
  %__last.addr.012.i.i.9 = phi ptr [ %__next.013.i.i.9, %while.body.i.i.9 ], [ %__i.021.i.ptr.9, %if.else.i.9 ]
  store double %46, ptr %__last.addr.012.i.i.9, align 8, !tbaa !28
  %__next.0.i.i.9 = getelementptr inbounds double, ptr %__next.013.i.i.9, i64 -1
  %47 = load double, ptr %__next.0.i.i.9, align 8, !tbaa !28
  %cmp.i.i.i.9 = fcmp olt double %43, %47
  br i1 %cmp.i.i.i.9, label %while.body.i.i.9, label %for.inc.i.9, !llvm.loop !118

if.then.i.i.i.i.i.i.9:                            ; preds = %for.inc.i.8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %scevgep, ptr noundef nonnull align 8 dereferenceable(80) %__first, i64 80, i1 false)
  br label %for.inc.i.9

for.inc.i.9:                                      ; preds = %while.body.i.i.9, %if.then.i.i.i.i.i.i.9, %if.else.i.9
  %__first.sink.i.9 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.9 ], [ %__i.021.i.ptr.9, %if.else.i.9 ], [ %__next.013.i.i.9, %while.body.i.i.9 ]
  store double %43, ptr %__first.sink.i.9, align 8, !tbaa !28
  %__i.021.i.ptr.10 = getelementptr inbounds double, ptr %__first, i64 11
  %48 = load double, ptr %__i.021.i.ptr.10, align 8, !tbaa !28
  %49 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.10 = fcmp olt double %48, %49
  br i1 %cmp.i.i.10, label %if.then.i.i.i.i.i.i.10, label %if.else.i.10

if.else.i.10:                                     ; preds = %for.inc.i.9
  %50 = load double, ptr %__i.021.i.ptr.9, align 8, !tbaa !28
  %cmp.i11.i.i.10 = fcmp olt double %48, %50
  br i1 %cmp.i11.i.i.10, label %while.body.i.i.10, label %for.inc.i.10

while.body.i.i.10:                                ; preds = %if.else.i.10, %while.body.i.i.10
  %51 = phi double [ %52, %while.body.i.i.10 ], [ %50, %if.else.i.10 ]
  %__next.013.i.i.10 = phi ptr [ %__next.0.i.i.10, %while.body.i.i.10 ], [ %__i.021.i.ptr.9, %if.else.i.10 ]
  %__last.addr.012.i.i.10 = phi ptr [ %__next.013.i.i.10, %while.body.i.i.10 ], [ %__i.021.i.ptr.10, %if.else.i.10 ]
  store double %51, ptr %__last.addr.012.i.i.10, align 8, !tbaa !28
  %__next.0.i.i.10 = getelementptr inbounds double, ptr %__next.013.i.i.10, i64 -1
  %52 = load double, ptr %__next.0.i.i.10, align 8, !tbaa !28
  %cmp.i.i.i.10 = fcmp olt double %48, %52
  br i1 %cmp.i.i.i.10, label %while.body.i.i.10, label %for.inc.i.10, !llvm.loop !118

if.then.i.i.i.i.i.i.10:                           ; preds = %for.inc.i.9
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %scevgep, ptr noundef nonnull align 8 dereferenceable(88) %__first, i64 88, i1 false)
  br label %for.inc.i.10

for.inc.i.10:                                     ; preds = %while.body.i.i.10, %if.then.i.i.i.i.i.i.10, %if.else.i.10
  %__first.sink.i.10 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.10 ], [ %__i.021.i.ptr.10, %if.else.i.10 ], [ %__next.013.i.i.10, %while.body.i.i.10 ]
  store double %48, ptr %__first.sink.i.10, align 8, !tbaa !28
  %__i.021.i.ptr.11 = getelementptr inbounds double, ptr %__first, i64 12
  %53 = load double, ptr %__i.021.i.ptr.11, align 8, !tbaa !28
  %54 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.11 = fcmp olt double %53, %54
  br i1 %cmp.i.i.11, label %if.then.i.i.i.i.i.i.11, label %if.else.i.11

if.else.i.11:                                     ; preds = %for.inc.i.10
  %55 = load double, ptr %__i.021.i.ptr.10, align 8, !tbaa !28
  %cmp.i11.i.i.11 = fcmp olt double %53, %55
  br i1 %cmp.i11.i.i.11, label %while.body.i.i.11, label %for.inc.i.11

while.body.i.i.11:                                ; preds = %if.else.i.11, %while.body.i.i.11
  %56 = phi double [ %57, %while.body.i.i.11 ], [ %55, %if.else.i.11 ]
  %__next.013.i.i.11 = phi ptr [ %__next.0.i.i.11, %while.body.i.i.11 ], [ %__i.021.i.ptr.10, %if.else.i.11 ]
  %__last.addr.012.i.i.11 = phi ptr [ %__next.013.i.i.11, %while.body.i.i.11 ], [ %__i.021.i.ptr.11, %if.else.i.11 ]
  store double %56, ptr %__last.addr.012.i.i.11, align 8, !tbaa !28
  %__next.0.i.i.11 = getelementptr inbounds double, ptr %__next.013.i.i.11, i64 -1
  %57 = load double, ptr %__next.0.i.i.11, align 8, !tbaa !28
  %cmp.i.i.i.11 = fcmp olt double %53, %57
  br i1 %cmp.i.i.i.11, label %while.body.i.i.11, label %for.inc.i.11, !llvm.loop !118

if.then.i.i.i.i.i.i.11:                           ; preds = %for.inc.i.10
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %scevgep, ptr noundef nonnull align 8 dereferenceable(96) %__first, i64 96, i1 false)
  br label %for.inc.i.11

for.inc.i.11:                                     ; preds = %while.body.i.i.11, %if.then.i.i.i.i.i.i.11, %if.else.i.11
  %__first.sink.i.11 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.11 ], [ %__i.021.i.ptr.11, %if.else.i.11 ], [ %__next.013.i.i.11, %while.body.i.i.11 ]
  store double %53, ptr %__first.sink.i.11, align 8, !tbaa !28
  %__i.021.i.ptr.12 = getelementptr inbounds double, ptr %__first, i64 13
  %58 = load double, ptr %__i.021.i.ptr.12, align 8, !tbaa !28
  %59 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.12 = fcmp olt double %58, %59
  br i1 %cmp.i.i.12, label %if.then.i.i.i.i.i.i.12, label %if.else.i.12

if.else.i.12:                                     ; preds = %for.inc.i.11
  %60 = load double, ptr %__i.021.i.ptr.11, align 8, !tbaa !28
  %cmp.i11.i.i.12 = fcmp olt double %58, %60
  br i1 %cmp.i11.i.i.12, label %while.body.i.i.12, label %for.inc.i.12

while.body.i.i.12:                                ; preds = %if.else.i.12, %while.body.i.i.12
  %61 = phi double [ %62, %while.body.i.i.12 ], [ %60, %if.else.i.12 ]
  %__next.013.i.i.12 = phi ptr [ %__next.0.i.i.12, %while.body.i.i.12 ], [ %__i.021.i.ptr.11, %if.else.i.12 ]
  %__last.addr.012.i.i.12 = phi ptr [ %__next.013.i.i.12, %while.body.i.i.12 ], [ %__i.021.i.ptr.12, %if.else.i.12 ]
  store double %61, ptr %__last.addr.012.i.i.12, align 8, !tbaa !28
  %__next.0.i.i.12 = getelementptr inbounds double, ptr %__next.013.i.i.12, i64 -1
  %62 = load double, ptr %__next.0.i.i.12, align 8, !tbaa !28
  %cmp.i.i.i.12 = fcmp olt double %58, %62
  br i1 %cmp.i.i.i.12, label %while.body.i.i.12, label %for.inc.i.12, !llvm.loop !118

if.then.i.i.i.i.i.i.12:                           ; preds = %for.inc.i.11
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %scevgep, ptr noundef nonnull align 8 dereferenceable(104) %__first, i64 104, i1 false)
  br label %for.inc.i.12

for.inc.i.12:                                     ; preds = %while.body.i.i.12, %if.then.i.i.i.i.i.i.12, %if.else.i.12
  %__first.sink.i.12 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.12 ], [ %__i.021.i.ptr.12, %if.else.i.12 ], [ %__next.013.i.i.12, %while.body.i.i.12 ]
  store double %58, ptr %__first.sink.i.12, align 8, !tbaa !28
  %__i.021.i.ptr.13 = getelementptr inbounds double, ptr %__first, i64 14
  %63 = load double, ptr %__i.021.i.ptr.13, align 8, !tbaa !28
  %64 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.13 = fcmp olt double %63, %64
  br i1 %cmp.i.i.13, label %if.then.i.i.i.i.i.i.13, label %if.else.i.13

if.else.i.13:                                     ; preds = %for.inc.i.12
  %65 = load double, ptr %__i.021.i.ptr.12, align 8, !tbaa !28
  %cmp.i11.i.i.13 = fcmp olt double %63, %65
  br i1 %cmp.i11.i.i.13, label %while.body.i.i.13, label %for.inc.i.13

while.body.i.i.13:                                ; preds = %if.else.i.13, %while.body.i.i.13
  %66 = phi double [ %67, %while.body.i.i.13 ], [ %65, %if.else.i.13 ]
  %__next.013.i.i.13 = phi ptr [ %__next.0.i.i.13, %while.body.i.i.13 ], [ %__i.021.i.ptr.12, %if.else.i.13 ]
  %__last.addr.012.i.i.13 = phi ptr [ %__next.013.i.i.13, %while.body.i.i.13 ], [ %__i.021.i.ptr.13, %if.else.i.13 ]
  store double %66, ptr %__last.addr.012.i.i.13, align 8, !tbaa !28
  %__next.0.i.i.13 = getelementptr inbounds double, ptr %__next.013.i.i.13, i64 -1
  %67 = load double, ptr %__next.0.i.i.13, align 8, !tbaa !28
  %cmp.i.i.i.13 = fcmp olt double %63, %67
  br i1 %cmp.i.i.i.13, label %while.body.i.i.13, label %for.inc.i.13, !llvm.loop !118

if.then.i.i.i.i.i.i.13:                           ; preds = %for.inc.i.12
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %scevgep, ptr noundef nonnull align 8 dereferenceable(112) %__first, i64 112, i1 false)
  br label %for.inc.i.13

for.inc.i.13:                                     ; preds = %while.body.i.i.13, %if.then.i.i.i.i.i.i.13, %if.else.i.13
  %__first.sink.i.13 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.13 ], [ %__i.021.i.ptr.13, %if.else.i.13 ], [ %__next.013.i.i.13, %while.body.i.i.13 ]
  store double %63, ptr %__first.sink.i.13, align 8, !tbaa !28
  %__i.021.i.ptr.14 = getelementptr inbounds double, ptr %__first, i64 15
  %68 = load double, ptr %__i.021.i.ptr.14, align 8, !tbaa !28
  %69 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i.14 = fcmp olt double %68, %69
  br i1 %cmp.i.i.14, label %if.then.i.i.i.i.i.i.14, label %if.else.i.14

if.else.i.14:                                     ; preds = %for.inc.i.13
  %70 = load double, ptr %__i.021.i.ptr.13, align 8, !tbaa !28
  %cmp.i11.i.i.14 = fcmp olt double %68, %70
  br i1 %cmp.i11.i.i.14, label %while.body.i.i.14, label %for.inc.i.14

while.body.i.i.14:                                ; preds = %if.else.i.14, %while.body.i.i.14
  %71 = phi double [ %72, %while.body.i.i.14 ], [ %70, %if.else.i.14 ]
  %__next.013.i.i.14 = phi ptr [ %__next.0.i.i.14, %while.body.i.i.14 ], [ %__i.021.i.ptr.13, %if.else.i.14 ]
  %__last.addr.012.i.i.14 = phi ptr [ %__next.013.i.i.14, %while.body.i.i.14 ], [ %__i.021.i.ptr.14, %if.else.i.14 ]
  store double %71, ptr %__last.addr.012.i.i.14, align 8, !tbaa !28
  %__next.0.i.i.14 = getelementptr inbounds double, ptr %__next.013.i.i.14, i64 -1
  %72 = load double, ptr %__next.0.i.i.14, align 8, !tbaa !28
  %cmp.i.i.i.14 = fcmp olt double %68, %72
  br i1 %cmp.i.i.i.14, label %while.body.i.i.14, label %for.inc.i.14, !llvm.loop !118

if.then.i.i.i.i.i.i.14:                           ; preds = %for.inc.i.13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %scevgep, ptr noundef nonnull align 8 dereferenceable(120) %__first, i64 120, i1 false)
  br label %for.inc.i.14

for.inc.i.14:                                     ; preds = %while.body.i.i.14, %if.then.i.i.i.i.i.i.14, %if.else.i.14
  %__first.sink.i.14 = phi ptr [ %__first, %if.then.i.i.i.i.i.i.14 ], [ %__i.021.i.ptr.14, %if.else.i.14 ], [ %__next.013.i.i.14, %while.body.i.i.14 ]
  store double %68, ptr %__first.sink.i.14, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 16
  %cmp.not4.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not4.i, label %if.end, label %for.body.i11

for.body.i11:                                     ; preds = %for.inc.i.14, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i
  %__i.05.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %add.ptr, %for.inc.i.14 ]
  %73 = load double, ptr %__i.05.i, align 8, !tbaa !28
  %__next.010.i.i = getelementptr inbounds double, ptr %__i.05.i, i64 -1
  %74 = load double, ptr %__next.010.i.i, align 8, !tbaa !28
  %cmp.i11.i.i10 = fcmp olt double %73, %74
  br i1 %cmp.i11.i.i10, label %while.body.i.i16, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i16:                                 ; preds = %for.body.i11, %while.body.i.i16
  %75 = phi double [ %76, %while.body.i.i16 ], [ %74, %for.body.i11 ]
  %__next.013.i.i12 = phi ptr [ %__next.0.i.i14, %while.body.i.i16 ], [ %__next.010.i.i, %for.body.i11 ]
  %__last.addr.012.i.i13 = phi ptr [ %__next.013.i.i12, %while.body.i.i16 ], [ %__i.05.i, %for.body.i11 ]
  store double %75, ptr %__last.addr.012.i.i13, align 8, !tbaa !28
  %__next.0.i.i14 = getelementptr inbounds double, ptr %__next.013.i.i12, i64 -1
  %76 = load double, ptr %__next.0.i.i14, align 8, !tbaa !28
  %cmp.i.i.i15 = fcmp olt double %73, %76
  br i1 %cmp.i.i.i15, label %while.body.i.i16, label %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !118

_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %while.body.i.i16, %for.body.i11
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.05.i, %for.body.i11 ], [ %__next.013.i.i12, %while.body.i.i16 ]
  store double %73, ptr %__last.addr.0.lcssa.i.i, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds double, ptr %__i.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i11, !llvm.loop !119

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.018.i17 = getelementptr inbounds double, ptr %__first, i64 1
  %cmp1.not19.i = icmp eq ptr %__i.018.i17, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not19.i
  br i1 %or.cond, label %if.end, label %for.body.i22

for.body.i22:                                     ; preds = %if.else, %for.inc.i42
  %__i.021.i19 = phi ptr [ %__i.0.i40, %for.inc.i42 ], [ %__i.018.i17, %if.else ]
  %__first.pn20.i20 = phi ptr [ %__i.021.i19, %for.inc.i42 ], [ %__first, %if.else ]
  %77 = load double, ptr %__i.021.i19, align 8, !tbaa !28
  %78 = load double, ptr %__first, align 8, !tbaa !28
  %cmp.i.i21 = fcmp olt double %77, %78
  br i1 %cmp.i.i21, label %if.then2.i24, label %if.else.i33

if.then2.i24:                                     ; preds = %for.body.i22
  %tobool.not.i.i.i.i.i.i23 = icmp eq ptr %__i.021.i19, %__first
  br i1 %tobool.not.i.i.i.i.i.i23, label %for.inc.i42, label %if.then.i.i.i.i.i.i31

if.then.i.i.i.i.i.i31:                            ; preds = %if.then2.i24
  %sub.ptr.lhs.cast.i.i.i.i.i.i25 = ptrtoint ptr %__i.021.i19 to i64
  %sub.ptr.sub.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i25, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i26, 3
  %.pre.i.i.i.i.i.i28 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i27
  %add.ptr3.i29 = getelementptr inbounds double, ptr %__first.pn20.i20, i64 2
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds double, ptr %add.ptr3.i29, i64 %.pre.i.i.i.i.i.i28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i30, ptr nonnull align 8 %__first, i64 %sub.ptr.sub.i.i.i.i.i.i26, i1 false)
  br label %for.inc.i42

if.else.i33:                                      ; preds = %for.body.i22
  %79 = load double, ptr %__first.pn20.i20, align 8, !tbaa !28
  %cmp.i11.i.i32 = fcmp olt double %77, %79
  br i1 %cmp.i11.i.i32, label %while.body.i.i38, label %for.inc.i42

while.body.i.i38:                                 ; preds = %if.else.i33, %while.body.i.i38
  %80 = phi double [ %81, %while.body.i.i38 ], [ %79, %if.else.i33 ]
  %__next.013.i.i34 = phi ptr [ %__next.0.i.i36, %while.body.i.i38 ], [ %__first.pn20.i20, %if.else.i33 ]
  %__last.addr.012.i.i35 = phi ptr [ %__next.013.i.i34, %while.body.i.i38 ], [ %__i.021.i19, %if.else.i33 ]
  store double %80, ptr %__last.addr.012.i.i35, align 8, !tbaa !28
  %__next.0.i.i36 = getelementptr inbounds double, ptr %__next.013.i.i34, i64 -1
  %81 = load double, ptr %__next.0.i.i36, align 8, !tbaa !28
  %cmp.i.i.i37 = fcmp olt double %77, %81
  br i1 %cmp.i.i.i37, label %while.body.i.i38, label %for.inc.i42, !llvm.loop !118

for.inc.i42:                                      ; preds = %while.body.i.i38, %if.else.i33, %if.then.i.i.i.i.i.i31, %if.then2.i24
  %__first.sink.i39 = phi ptr [ %__first, %if.then2.i24 ], [ %__first, %if.then.i.i.i.i.i.i31 ], [ %__i.021.i19, %if.else.i33 ], [ %__next.013.i.i34, %while.body.i.i38 ]
  store double %77, ptr %__first.sink.i39, align 8, !tbaa !28
  %__i.0.i40 = getelementptr inbounds double, ptr %__i.021.i19, i64 1
  %cmp1.not.i41 = icmp eq ptr %__i.0.i40, %__last
  br i1 %cmp1.not.i41, label %if.end, label %for.body.i22, !llvm.loop !120

if.end:                                           ; preds = %for.inc.i42, %_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %if.else, %for.inc.i.14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #18 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %sub = add nsw i64 %sub.ptr.div, -2
  %div18 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i2225 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub, 8
  %cmp5.i = icmp eq i64 %0, 0
  %div7.i2326 = lshr i64 %sub, 1
  br i1 %cmp5.i, label %while.cond.us.preheader, label %while.cond

while.cond.us.preheader:                          ; preds = %if.end
  %sub12.i.us = or i64 %sub, 1
  %add.ptr13.i.us = getelementptr inbounds double, ptr %__first, i64 %sub12.i.us
  %add.ptr14.i.us = getelementptr inbounds double, ptr %__first, i64 %div7.i2326
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %div18, %while.cond.us.preheader ]
  %add.ptr.us = getelementptr inbounds double, ptr %__first, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.us, align 8, !tbaa !28
  %cmp40.i.us = icmp sgt i64 %div.i2225, %__parent.0.us
  br i1 %cmp40.i.us, label %while.body.i.us, label %while.end.i.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__secondChild.041.i.us = phi i64 [ %__secondChild.1.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__secondChild.041.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.us = getelementptr inbounds double, ptr %__first, i64 %mul.i.us
  %sub1.i.us = or i64 %add.i.us, 1
  %add.ptr2.i.us = getelementptr inbounds double, ptr %__first, i64 %sub1.i.us
  %2 = load double, ptr %add.ptr.i.us, align 8, !tbaa !28
  %3 = load double, ptr %add.ptr2.i.us, align 8, !tbaa !28
  %cmp.i.i.us = fcmp olt double %2, %3
  %__secondChild.1.i.us = select i1 %cmp.i.i.us, i64 %sub1.i.us, i64 %mul.i.us
  %add.ptr3.i.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.1.i.us
  %4 = load double, ptr %add.ptr3.i.us, align 8, !tbaa !28
  %add.ptr4.i.us = getelementptr inbounds double, ptr %__first, i64 %__secondChild.041.i.us
  store double %4, ptr %add.ptr4.i.us, align 8, !tbaa !28
  %cmp.i.us = icmp slt i64 %__secondChild.1.i.us, %div.i2225
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !111

while.end.i.us:                                   ; preds = %while.body.i.us, %while.cond.us
  %__secondChild.0.lcssa.i.us = phi i64 [ %__parent.0.us, %while.cond.us ], [ %__secondChild.1.i.us, %while.body.i.us ]
  %cmp8.i.us = icmp eq i64 %__secondChild.0.lcssa.i.us, %div7.i2326
  br i1 %cmp8.i.us, label %if.then9.i.us, label %if.end16.i.us

if.then9.i.us:                                    ; preds = %while.end.i.us
  %5 = load double, ptr %add.ptr13.i.us, align 8, !tbaa !28
  store double %5, ptr %add.ptr14.i.us, align 8, !tbaa !28
  br label %if.end16.i.us

if.end16.i.us:                                    ; preds = %if.then9.i.us, %while.end.i.us
  %__holeIndex.addr.1.i.us = phi i64 [ %sub12.i.us, %if.then9.i.us ], [ %__secondChild.0.lcssa.i.us, %while.end.i.us ]
  %cmp18.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.us, %__parent.0.us
  br i1 %cmp18.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %if.end16.i.us, %while.body.i.i.us
  %__holeIndex.addr.019.i.i.us = phi i64 [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.1.i.us, %if.end16.i.us ]
  %__parent.020.in.i.i.us = add nsw i64 %__holeIndex.addr.019.i.i.us, -1
  %__parent.020.i.i.us = sdiv i64 %__parent.020.in.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i.us
  %6 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !28
  %cmp.i.i.i.us = fcmp olt double %6, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr2.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i.us
  store double %6, ptr %add.ptr2.i.i.us, align 8, !tbaa !28
  %cmp.i39.i.us = icmp sgt i64 %__parent.020.i.i.us, %__parent.0.us
  br i1 %cmp.i39.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !112

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %if.end16.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__holeIndex.addr.1.i.us, %if.end16.i.us ], [ %__parent.020.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.019.i.i.us, %land.rhs.i.i.us ]
  %add.ptr5.i.i.us = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr5.i.i.us, align 8, !tbaa !28
  %cmp5.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp5.not.us, label %return, label %while.cond.us, !llvm.loop !121

while.cond:                                       ; preds = %if.end, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %div18, %if.end ]
  %add.ptr = getelementptr inbounds double, ptr %__first, i64 %__parent.0
  %7 = load double, ptr %add.ptr, align 8, !tbaa !28
  %cmp40.i = icmp sgt i64 %div.i2225, %__parent.0
  br i1 %cmp40.i, label %while.body.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__secondChild.041.i = phi i64 [ %__secondChild.1.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__secondChild.041.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds double, ptr %__first, i64 %mul.i
  %sub1.i = or i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds double, ptr %__first, i64 %sub1.i
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %9 = load double, ptr %add.ptr2.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %8, %9
  %__secondChild.1.i = select i1 %cmp.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.1.i
  %10 = load double, ptr %add.ptr3.i, align 8, !tbaa !28
  %add.ptr4.i = getelementptr inbounds double, ptr %__first, i64 %__secondChild.041.i
  store double %10, ptr %add.ptr4.i, align 8, !tbaa !28
  %cmp.i = icmp slt i64 %__secondChild.1.i, %div.i2225
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !111

while.end.i:                                      ; preds = %while.body.i
  %cmp18.i.i = icmp sgt i64 %__secondChild.1.i, %__parent.0
  br i1 %cmp18.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %while.end.i, %while.body.i.i
  %__holeIndex.addr.019.i.i = phi i64 [ %__parent.020.i.i, %while.body.i.i ], [ %__secondChild.1.i, %while.end.i ]
  %__parent.020.in.i.i = add nsw i64 %__holeIndex.addr.019.i.i, -1
  %__parent.020.i.i = sdiv i64 %__parent.020.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first, i64 %__parent.020.i.i
  %11 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %11, %7
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.019.i.i
  store double %11, ptr %add.ptr2.i.i, align 8, !tbaa !28
  %cmp.i39.i = icmp sgt i64 %__parent.020.i.i, %__parent.0
  br i1 %cmp.i39.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !112

_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %while.cond, %while.end.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__secondChild.1.i, %while.end.i ], [ %__parent.0, %while.cond ], [ %__parent.020.i.i, %while.body.i.i ], [ %__holeIndex.addr.019.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds double, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %7, ptr %add.ptr5.i.i, align 8, !tbaa !28
  %cmp5.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp5.not, label %return, label %while.cond, !llvm.loop !121

return:                                           ; preds = %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

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
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS10one_result", !13, i64 0, !6, i64 8}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{i64 0, i64 65}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = !{i64 0, i64 8, !5}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = distinct !{!108, !16}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16}
