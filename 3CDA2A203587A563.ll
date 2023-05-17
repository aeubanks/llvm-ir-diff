; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Adobe-C++/stepanov_vector.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Adobe-C++/stepanov_vector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::reverse_iterator" = type { ptr }
%"class.std::reverse_iterator.0" = type { [8 x i8], %"class.std::reverse_iterator" }
%struct.one_result = type { double, ptr }
%"class.std::reverse_iterator.2" = type { [8 x i8], %"class.std::reverse_iterator.1" }
%"class.std::reverse_iterator.1" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc = comdat any

$_Z19test_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc = comdat any

$_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc = comdat any

$_Z14test_quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc = comdat any

$_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc = comdat any

$_Z14test_heap_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN9benchmark9quicksortIPddEEvT_S2_ = comdat any

$_ZN9benchmark9quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_ = comdat any

$_ZN9benchmark9quicksortISt16reverse_iteratorIPdEdEEvT_S4_ = comdat any

$_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_ = comdat any

$_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_ = comdat any

$_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_ = comdat any

$_ZN9benchmark8heapsortIPddEEvT_S2_ = comdat any

$_ZN9benchmark8heapsortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_ = comdat any

$_ZN9benchmark8heapsortISt16reverse_iteratorIPdEdEEvT_S4_ = comdat any

$_ZN9benchmark8heapsortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_ = comdat any

$_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_ = comdat any

$_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_ = comdat any

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
@iterations = dso_local local_unnamed_addr global i32 60000, align 4
@init_value = dso_local local_unnamed_addr global double 3.000000e+00, align 8
@data = dso_local global [2000 x double] zeroinitializer, align 16
@dataMaster = dso_local global [2000 x double] zeroinitializer, align 16
@dpb = dso_local local_unnamed_addr global ptr @data, align 8
@dpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0), align 8
@dMpb = dso_local local_unnamed_addr global ptr @dataMaster, align 8
@dMpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x double], ptr @dataMaster, i64 1, i64 0), align 8
@rdpb = dso_local local_unnamed_addr global %"class.std::reverse_iterator" { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) }, align 8
@rdpe = dso_local local_unnamed_addr global %"class.std::reverse_iterator" { ptr @data }, align 8
@rdMpb = dso_local local_unnamed_addr global %"class.std::reverse_iterator" { ptr getelementptr inbounds ([2000 x double], ptr @dataMaster, i64 1, i64 0) }, align 8
@rdMpe = dso_local local_unnamed_addr global %"class.std::reverse_iterator" { ptr @dataMaster }, align 8
@rrdpb = dso_local local_unnamed_addr global %"class.std::reverse_iterator.0" { [8 x i8] zeroinitializer, %"class.std::reverse_iterator" { ptr @data } }, align 8
@rrdpe = dso_local local_unnamed_addr global %"class.std::reverse_iterator.0" { [8 x i8] zeroinitializer, %"class.std::reverse_iterator" { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) } }, align 8
@rrdMpb = dso_local local_unnamed_addr global %"class.std::reverse_iterator.0" { [8 x i8] zeroinitializer, %"class.std::reverse_iterator" { ptr @dataMaster } }, align 8
@rrdMpe = dso_local local_unnamed_addr global %"class.std::reverse_iterator.0" { [8 x i8] zeroinitializer, %"class.std::reverse_iterator" { ptr getelementptr inbounds ([2000 x double], ptr @dataMaster, i64 1, i64 0) } }, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"insertion_sort double pointer verify2\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"insertion_sort double vector iterator\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"quicksort double pointer verify2\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"quicksort double vector iterator\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"heap_sort double pointer verify2\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"heap_sort double vector iterator\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"test %i failed\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"sort test %i failed\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

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
  %call = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul) #20
  store ptr %call, ptr @results, align 8, !tbaa !5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.then.if.end5_crit_edge

if.then.if.end5_crit_edge:                        ; preds = %if.then
  %.pre10 = load i32, ptr @current_test, align 4, !tbaa !9
  br label %if.end5

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr @allocated_results, align 4, !tbaa !9
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  tail call void @exit(i32 noundef -1) #21
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
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
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
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
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
  %call56 = tail call double @log(double noundef %div55) #23
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
  %call64 = tail call double @exp(double noundef %div63) #23
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
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
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
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
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
  %call = tail call i64 @clock() #23
  store i64 %call, ptr @start_time, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z5timerv() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #23
  store i64 %call, ptr @end_time, align 8, !tbaa !26
  %0 = load i64, ptr @start_time, align 8, !tbaa !26
  %sub = sub nsw i64 %call, %0
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  ret double %div
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i1001 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp4.i1002 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp3.i961 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp4.i962 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp3.i923 = alloca %"class.std::reverse_iterator.0", align 8
  %agg.tmp4.i924 = alloca %"class.std::reverse_iterator.0", align 8
  %agg.tmp3.i889 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp4.i890 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp3.i860 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp4.i861 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp3.i832 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4.i833 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i797 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp4.i798 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp3.i757 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp4.i758 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp3.i723 = alloca %"class.std::reverse_iterator.0", align 8
  %agg.tmp4.i724 = alloca %"class.std::reverse_iterator.0", align 8
  %agg.tmp3.i689 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp4.i690 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp3.i663 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp4.i664 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp3.i = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4.i = alloca %"class.std::reverse_iterator", align 8
  %vec_data = alloca %"class.std::vector", align 8
  %vec_dataMaster = alloca %"class.std::vector", align 8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.end, label %if.end5

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #23
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @iterations, align 4, !tbaa !9
  %cmp1.not = icmp eq i32 %argc, 2
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx3, align 8, !tbaa !5
  %call.i266 = tail call double @strtod(ptr nocapture noundef nonnull %1, ptr noundef null) #23
  store double %call.i266, ptr @init_value, align 8, !tbaa !28
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then2, %if.end
  %2 = load double, ptr @init_value, align 8, !tbaa !28
  %conv = fptosi double %2 to i32
  %add = add nsw i32 %conv, 123
  tail call void @srand(i32 noundef %add) #23
  %3 = load ptr, ptr @dpb, align 8, !tbaa !5
  %4 = load ptr, ptr @dpe, align 8, !tbaa !5
  %5 = load double, ptr @init_value, align 8, !tbaa !28
  %cmp.not2.i = icmp eq ptr %3, %4
  br i1 %cmp.not2.i, label %if.then.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end5
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %6, -8
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %9, 24
  br i1 %min.iters.check, label %while.body.i.preheader1793, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.preheader
  %n.vec = and i64 %11, -4
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %3, i64 %12
  %broadcast.splatinsert = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1250 = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat1251 = shufflevector <2 x double> %broadcast.splatinsert1250, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %3, i64 %13
  store <2 x double> %broadcast.splat, ptr %next.gep, align 8, !tbaa !28
  %14 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %broadcast.splat1251, ptr %14, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %if.then.i, label %while.body.i.preheader1793

while.body.i.preheader1793:                       ; preds = %while.body.i.preheader, %middle.block
  %first.addr.03.i.ph = phi ptr [ %3, %while.body.i.preheader ], [ %ind.end, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader1793, %while.body.i
  %first.addr.03.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %first.addr.03.i.ph, %while.body.i.preheader1793 ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %first.addr.03.i, i64 1
  store double %5, ptr %first.addr.03.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i, !llvm.loop !32

if.then.i:                                        ; preds = %while.body.i, %middle.block, %if.end5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vec_data) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec_data, i8 0, i64 24, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %vec_data, i64 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vec_data, i64 noundef 2000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i
  %.pre = load ptr, ptr %vec_data, align 8, !tbaa !5
  %.pre1253 = ptrtoint ptr %.pre to i64
  %.pre1186 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %.pre11861252 = ptrtoint ptr %.pre1186 to i64
  %16 = load double, ptr @init_value, align 8, !tbaa !28
  %cmp.i.not6.i = icmp eq ptr %.pre, %.pre1186
  br i1 %cmp.i.not6.i, label %_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit, label %while.body.i267.preheader

while.body.i267.preheader:                        ; preds = %invoke.cont
  %17 = add i64 %.pre11861252, -8
  %18 = sub i64 %17, %.pre1253
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %min.iters.check1256 = icmp ult i64 %18, 24
  br i1 %min.iters.check1256, label %while.body.i267.preheader1792, label %vector.ph1257

vector.ph1257:                                    ; preds = %while.body.i267.preheader
  %n.vec1259 = and i64 %20, -4
  %21 = shl i64 %n.vec1259, 3
  %ind.end1260 = getelementptr i8, ptr %.pre, i64 %21
  %broadcast.splatinsert1267 = insertelement <2 x double> poison, double %16, i64 0
  %broadcast.splat1268 = shufflevector <2 x double> %broadcast.splatinsert1267, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1269 = insertelement <2 x double> poison, double %16, i64 0
  %broadcast.splat1270 = shufflevector <2 x double> %broadcast.splatinsert1269, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1263

vector.body1263:                                  ; preds = %vector.body1263, %vector.ph1257
  %index1264 = phi i64 [ 0, %vector.ph1257 ], [ %index.next1271, %vector.body1263 ]
  %22 = shl i64 %index1264, 3
  %next.gep1265 = getelementptr i8, ptr %.pre, i64 %22
  store <2 x double> %broadcast.splat1268, ptr %next.gep1265, align 8, !tbaa !28
  %23 = getelementptr double, ptr %next.gep1265, i64 2
  store <2 x double> %broadcast.splat1270, ptr %23, align 8, !tbaa !28
  %index.next1271 = add nuw i64 %index1264, 4
  %24 = icmp eq i64 %index.next1271, %n.vec1259
  br i1 %24, label %middle.block1254, label %vector.body1263, !llvm.loop !33

middle.block1254:                                 ; preds = %vector.body1263
  %cmp.n1262 = icmp eq i64 %20, %n.vec1259
  br i1 %cmp.n1262, label %_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit, label %while.body.i267.preheader1792

while.body.i267.preheader1792:                    ; preds = %while.body.i267.preheader, %middle.block1254
  %first.sroa.0.07.i.ph = phi ptr [ %.pre, %while.body.i267.preheader ], [ %ind.end1260, %middle.block1254 ]
  br label %while.body.i267

while.body.i267:                                  ; preds = %while.body.i267.preheader1792, %while.body.i267
  %first.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %while.body.i267 ], [ %first.sroa.0.07.i.ph, %while.body.i267.preheader1792 ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %first.sroa.0.07.i, i64 1
  store double %16, ptr %first.sroa.0.07.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %.pre1186
  br i1 %cmp.i.not.i, label %_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit, label %while.body.i267, !llvm.loop !34

_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit: ; preds = %while.body.i267, %middle.block1254, %invoke.cont
  %25 = ptrtoint ptr %.pre to i64
  %26 = ptrtoint ptr %.pre1186 to i64
  %27 = load ptr, ptr @dpb, align 8, !tbaa !5
  %28 = load ptr, ptr @dpe, align 8, !tbaa !5
  %29 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp2.i = icmp sgt i32 %29, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %if.then.i419

for.body.lr.ph.i:                                 ; preds = %_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit
  %cmp.not3.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not3.i.i, label %for.body.us.preheader.i, label %for.body.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %.pre6.i = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %_Z9check_sumd.exit.us.i, %for.body.us.preheader.i
  %30 = phi i32 [ %33, %_Z9check_sumd.exit.us.i ], [ %29, %for.body.us.preheader.i ]
  %31 = phi double [ %34, %_Z9check_sumd.exit.us.i ], [ %.pre6.i, %for.body.us.preheader.i ]
  %i.03.us.i = phi i32 [ %inc.us.i, %_Z9check_sumd.exit.us.i ], [ 0, %for.body.us.preheader.i ]
  %mul.i.us.i = fmul double %31, 2.000000e+03
  %cmp.i.us.i = fcmp une double %mul.i.us.i, 0.000000e+00
  br i1 %cmp.i.us.i, label %if.then.i.us.i, label %_Z9check_sumd.exit.us.i

if.then.i.us.i:                                   ; preds = %for.body.us.i
  %32 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %32)
  %.pre5.i = load double, ptr @init_value, align 8, !tbaa !28
  %.pre7.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i

_Z9check_sumd.exit.us.i:                          ; preds = %if.then.i.us.i, %for.body.us.i
  %33 = phi i32 [ %.pre7.i, %if.then.i.us.i ], [ %30, %for.body.us.i ]
  %34 = phi double [ %.pre5.i, %if.then.i.us.i ], [ %31, %for.body.us.i ]
  %inc.us.i = add nuw nsw i32 %i.03.us.i, 1
  %cmp.us.i = icmp slt i32 %inc.us.i, %33
  br i1 %cmp.us.i, label %for.body.us.i, label %invoke.cont26, !llvm.loop !35

for.body.i:                                       ; preds = %for.body.lr.ph.i, %_Z9check_sumd.exit.i
  %35 = phi i32 [ %39, %_Z9check_sumd.exit.i ], [ %29, %for.body.lr.ph.i ]
  %i.03.i = phi i32 [ %inc.i, %_Z9check_sumd.exit.i ], [ 0, %for.body.lr.ph.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.i
  %result.addr.05.i.i = phi double [ %add.i.i, %while.body.i.i ], [ 0.000000e+00, %for.body.i ]
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i273, %while.body.i.i ], [ %27, %for.body.i ]
  %incdec.ptr.i.i273 = getelementptr inbounds double, ptr %first.addr.04.i.i, i64 1
  %36 = load double, ptr %first.addr.04.i.i, align 8, !tbaa !28
  %add.i.i = fadd double %result.addr.05.i.i, %36
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i273, %28
  br i1 %cmp.not.i.i, label %_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i, label %while.body.i.i, !llvm.loop !36

_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i: ; preds = %while.body.i.i
  %37 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i = fmul double %37, 2.000000e+03
  %cmp.i.i = fcmp une double %mul.i.i, %add.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z9check_sumd.exit.i

if.then.i.i:                                      ; preds = %_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i
  %38 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %38)
  %.pre.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i

_Z9check_sumd.exit.i:                             ; preds = %if.then.i.i, %_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i
  %39 = phi i32 [ %35, %_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i ], [ %.pre.i, %if.then.i.i ]
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %cmp.i274 = icmp slt i32 %inc.i, %39
  br i1 %cmp.i274, label %for.body.i, label %invoke.cont26, !llvm.loop !35

invoke.cont26:                                    ; preds = %_Z9check_sumd.exit.i, %_Z9check_sumd.exit.us.i
  %.pr = phi i32 [ %33, %_Z9check_sumd.exit.us.i ], [ %39, %_Z9check_sumd.exit.i ]
  %40 = load ptr, ptr %vec_data, align 8, !tbaa !5
  %41 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %cmp6.i = icmp sgt i32 %.pr, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i276, label %if.then.i419

for.body.lr.ph.i276:                              ; preds = %invoke.cont26
  %cmp.i.not7.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.not7.i.i, label %for.body.us.preheader.i277, label %for.body.i286

for.body.us.preheader.i277:                       ; preds = %for.body.lr.ph.i276
  %.pre10.i = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i280

for.body.us.i280:                                 ; preds = %_Z9check_sumd.exit.us.i285, %for.body.us.preheader.i277
  %42 = phi i32 [ %45, %_Z9check_sumd.exit.us.i285 ], [ %.pr, %for.body.us.preheader.i277 ]
  %43 = phi double [ %46, %_Z9check_sumd.exit.us.i285 ], [ %.pre10.i, %for.body.us.preheader.i277 ]
  %i.07.us.i = phi i32 [ %inc.us.i283, %_Z9check_sumd.exit.us.i285 ], [ 0, %for.body.us.preheader.i277 ]
  %mul.i.us.i278 = fmul double %43, 2.000000e+03
  %cmp.i.us.i279 = fcmp une double %mul.i.us.i278, 0.000000e+00
  br i1 %cmp.i.us.i279, label %if.then.i.us.i282, label %_Z9check_sumd.exit.us.i285

if.then.i.us.i282:                                ; preds = %for.body.us.i280
  %44 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i281 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %44)
  %.pre9.i = load double, ptr @init_value, align 8, !tbaa !28
  %.pre11.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i285

_Z9check_sumd.exit.us.i285:                       ; preds = %if.then.i.us.i282, %for.body.us.i280
  %45 = phi i32 [ %.pre11.i, %if.then.i.us.i282 ], [ %42, %for.body.us.i280 ]
  %46 = phi double [ %.pre9.i, %if.then.i.us.i282 ], [ %43, %for.body.us.i280 ]
  %inc.us.i283 = add nuw nsw i32 %i.07.us.i, 1
  %cmp.us.i284 = icmp slt i32 %inc.us.i283, %45
  br i1 %cmp.us.i284, label %for.body.us.i280, label %invoke.cont35, !llvm.loop !37

for.body.i286:                                    ; preds = %for.body.lr.ph.i276, %_Z9check_sumd.exit.i296
  %47 = phi i32 [ %51, %_Z9check_sumd.exit.i296 ], [ %.pr, %for.body.lr.ph.i276 ]
  %i.07.i = phi i32 [ %inc.i294, %_Z9check_sumd.exit.i296 ], [ 0, %for.body.lr.ph.i276 ]
  br label %while.body.i.i288

while.body.i.i288:                                ; preds = %while.body.i.i288, %for.body.i286
  %result.addr.09.i.i = phi double [ %add.i.i287, %while.body.i.i288 ], [ 0.000000e+00, %for.body.i286 ]
  %first.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i288 ], [ %40, %for.body.i286 ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %first.sroa.0.08.i.i, i64 1
  %48 = load double, ptr %first.sroa.0.08.i.i, align 8, !tbaa !28
  %add.i.i287 = fadd double %result.addr.09.i.i, %48
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %41
  br i1 %cmp.i.not.i.i, label %_ZN9benchmark10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEET0_T_S9_S8_.exit.loopexit.i, label %while.body.i.i288, !llvm.loop !38

_ZN9benchmark10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEET0_T_S9_S8_.exit.loopexit.i: ; preds = %while.body.i.i288
  %49 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i289 = fmul double %49, 2.000000e+03
  %cmp.i.i290 = fcmp une double %mul.i.i289, %add.i.i287
  br i1 %cmp.i.i290, label %if.then.i.i293, label %_Z9check_sumd.exit.i296

if.then.i.i293:                                   ; preds = %_ZN9benchmark10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEET0_T_S9_S8_.exit.loopexit.i
  %50 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %50)
  %.pre.i292 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i296

_Z9check_sumd.exit.i296:                          ; preds = %if.then.i.i293, %_ZN9benchmark10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEET0_T_S9_S8_.exit.loopexit.i
  %51 = phi i32 [ %47, %_ZN9benchmark10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEET0_T_S9_S8_.exit.loopexit.i ], [ %.pre.i292, %if.then.i.i293 ]
  %inc.i294 = add nuw nsw i32 %i.07.i, 1
  %cmp.i295 = icmp slt i32 %inc.i294, %51
  br i1 %cmp.i295, label %for.body.i286, label %invoke.cont35, !llvm.loop !37

invoke.cont35:                                    ; preds = %_Z9check_sumd.exit.i296, %_Z9check_sumd.exit.us.i285
  %.pr1103 = phi i32 [ %45, %_Z9check_sumd.exit.us.i285 ], [ %51, %_Z9check_sumd.exit.i296 ]
  %52 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %53 = load ptr, ptr @rdpe, align 8, !tbaa !39
  %cmp4.i297 = icmp sgt i32 %.pr1103, 0
  br i1 %cmp4.i297, label %for.body.i298.preheader, label %if.then.i419

for.body.i298.preheader:                          ; preds = %invoke.cont35
  %cmp.i.i.not4.i.i = icmp eq ptr %52, %53
  br label %for.body.i298

for.body.i298:                                    ; preds = %for.body.i298.preheader, %_Z9check_sumd.exit.i310
  %54 = phi i32 [ %.pr1105.pr, %_Z9check_sumd.exit.i310 ], [ %.pr1103, %for.body.i298.preheader ]
  %i.05.i = phi i32 [ %inc.i308, %_Z9check_sumd.exit.i310 ], [ 0, %for.body.i298.preheader ]
  br i1 %cmp.i.i.not4.i.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIPdEdEET0_T_S5_S4_.exit.i, label %while.body.i.i302

while.body.i.i302:                                ; preds = %for.body.i298, %while.body.i.i302
  %55 = phi ptr [ %incdec.ptr.i.i.i300, %while.body.i.i302 ], [ %52, %for.body.i298 ]
  %result.addr.05.i.i299 = phi double [ %add.i.i301, %while.body.i.i302 ], [ 0.000000e+00, %for.body.i298 ]
  %incdec.ptr.i.i.i300 = getelementptr inbounds double, ptr %55, i64 -1
  %56 = load double, ptr %incdec.ptr.i.i.i300, align 8, !tbaa !28
  %add.i.i301 = fadd double %result.addr.05.i.i299, %56
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i300, %53
  br i1 %cmp.i.i.not.i.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIPdEdEET0_T_S5_S4_.exit.i, label %while.body.i.i302, !llvm.loop !41

_ZN9benchmark10accumulateISt16reverse_iteratorIPdEdEET0_T_S5_S4_.exit.i: ; preds = %while.body.i.i302, %for.body.i298
  %result.addr.0.lcssa.i.i = phi double [ 0.000000e+00, %for.body.i298 ], [ %add.i.i301, %while.body.i.i302 ]
  %57 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i303 = fmul double %57, 2.000000e+03
  %cmp.i.i304 = fcmp une double %mul.i.i303, %result.addr.0.lcssa.i.i
  br i1 %cmp.i.i304, label %if.then.i.i307, label %_Z9check_sumd.exit.i310

if.then.i.i307:                                   ; preds = %_ZN9benchmark10accumulateISt16reverse_iteratorIPdEdEET0_T_S5_S4_.exit.i
  %58 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %58)
  %.pre.i306 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i310

_Z9check_sumd.exit.i310:                          ; preds = %if.then.i.i307, %_ZN9benchmark10accumulateISt16reverse_iteratorIPdEdEET0_T_S5_S4_.exit.i
  %.pr1105.pr = phi i32 [ %54, %_ZN9benchmark10accumulateISt16reverse_iteratorIPdEdEET0_T_S5_S4_.exit.i ], [ %.pre.i306, %if.then.i.i307 ]
  %inc.i308 = add nuw nsw i32 %i.05.i, 1
  %cmp.i309 = icmp slt i32 %inc.i308, %.pr1105.pr
  br i1 %cmp.i309, label %for.body.i298, label %invoke.cont38, !llvm.loop !42

invoke.cont38:                                    ; preds = %_Z9check_sumd.exit.i310
  %59 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5, !noalias !43
  %60 = load ptr, ptr %vec_data, align 8, !tbaa !5, !noalias !46
  %cmp3.i = icmp sgt i32 %.pr1105.pr, 0
  br i1 %cmp3.i, label %for.body.i312.preheader, label %if.then.i419

for.body.i312.preheader:                          ; preds = %invoke.cont38
  %cmp.i.i.i.not6.i.i = icmp eq ptr %59, %60
  br label %for.body.i312

for.body.i312:                                    ; preds = %for.body.i312.preheader, %_Z9check_sumd.exit.i323
  %61 = phi i32 [ %65, %_Z9check_sumd.exit.i323 ], [ %.pr1105.pr, %for.body.i312.preheader ]
  %i.04.i = phi i32 [ %inc.i321, %_Z9check_sumd.exit.i323 ], [ 0, %for.body.i312.preheader ]
  br i1 %cmp.i.i.i.not6.i.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i, label %while.body.i.i314

while.body.i.i314:                                ; preds = %for.body.i312, %while.body.i.i314
  %.in.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i314 ], [ %59, %for.body.i312 ]
  %result.addr.07.i.i = phi double [ %add.i.i313, %while.body.i.i314 ], [ 0.000000e+00, %for.body.i312 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %.in.i.i, i64 -1
  %62 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !28
  %add.i.i313 = fadd double %result.addr.07.i.i, %62
  %cmp.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %60
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i, label %while.body.i.i314, !llvm.loop !49

_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i: ; preds = %while.body.i.i314, %for.body.i312
  %result.addr.0.lcssa.i.i315 = phi double [ 0.000000e+00, %for.body.i312 ], [ %add.i.i313, %while.body.i.i314 ]
  %63 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i316 = fmul double %63, 2.000000e+03
  %cmp.i.i317 = fcmp une double %mul.i.i316, %result.addr.0.lcssa.i.i315
  br i1 %cmp.i.i317, label %if.then.i.i320, label %_Z9check_sumd.exit.i323

if.then.i.i320:                                   ; preds = %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i
  %64 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %64)
  %.pre.i319 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i323

_Z9check_sumd.exit.i323:                          ; preds = %if.then.i.i320, %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i
  %65 = phi i32 [ %61, %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i ], [ %.pre.i319, %if.then.i.i320 ]
  %inc.i321 = add nuw nsw i32 %i.04.i, 1
  %cmp.i322 = icmp slt i32 %inc.i321, %65
  br i1 %cmp.i322, label %for.body.i312, label %invoke.cont41, !llvm.loop !50

invoke.cont41:                                    ; preds = %_Z9check_sumd.exit.i323
  %cmp3.i324 = icmp sgt i32 %65, 0
  br i1 %cmp3.i324, label %for.body.i327, label %if.then.i419

for.body.i327:                                    ; preds = %invoke.cont41, %_Z9check_sumd.exit.i343
  %66 = phi i32 [ %.pr1107, %_Z9check_sumd.exit.i343 ], [ %65, %invoke.cont41 ]
  %i.04.i325 = phi i32 [ %inc.i341, %_Z9check_sumd.exit.i343 ], [ 0, %invoke.cont41 ]
  br i1 %cmp.i.not6.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i337, label %while.body.i.i333

while.body.i.i333:                                ; preds = %for.body.i327, %while.body.i.i333
  %.in.i.i328 = phi ptr [ %incdec.ptr.i.i.i.i330, %while.body.i.i333 ], [ %.pre1186, %for.body.i327 ]
  %result.addr.07.i.i329 = phi double [ %add.i.i331, %while.body.i.i333 ], [ 0.000000e+00, %for.body.i327 ]
  %incdec.ptr.i.i.i.i330 = getelementptr inbounds double, ptr %.in.i.i328, i64 -1
  %67 = load double, ptr %incdec.ptr.i.i.i.i330, align 8, !tbaa !28
  %add.i.i331 = fadd double %result.addr.07.i.i329, %67
  %cmp.i.i.i.not.i.i332 = icmp eq ptr %incdec.ptr.i.i.i.i330, %.pre
  br i1 %cmp.i.i.i.not.i.i332, label %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i337, label %while.body.i.i333, !llvm.loop !49

_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i337: ; preds = %while.body.i.i333, %for.body.i327
  %result.addr.0.lcssa.i.i334 = phi double [ 0.000000e+00, %for.body.i327 ], [ %add.i.i331, %while.body.i.i333 ]
  %68 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i335 = fmul double %68, 2.000000e+03
  %cmp.i.i336 = fcmp une double %mul.i.i335, %result.addr.0.lcssa.i.i334
  br i1 %cmp.i.i336, label %if.then.i.i340, label %_Z9check_sumd.exit.i343

if.then.i.i340:                                   ; preds = %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i337
  %69 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %69)
  %.pre.i339 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i343

_Z9check_sumd.exit.i343:                          ; preds = %if.then.i.i340, %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i337
  %.pr1107 = phi i32 [ %66, %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i337 ], [ %.pre.i339, %if.then.i.i340 ]
  %inc.i341 = add nuw nsw i32 %i.04.i325, 1
  %cmp.i342 = icmp slt i32 %inc.i341, %.pr1107
  br i1 %cmp.i342, label %for.body.i327, label %invoke.cont44, !llvm.loop !50

invoke.cont44:                                    ; preds = %_Z9check_sumd.exit.i343
  %70 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %71 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  %cmp6.i347 = icmp sgt i32 %.pr1107, 0
  br i1 %cmp6.i347, label %for.body.i350.preheader, label %if.then.i419

for.body.i350.preheader:                          ; preds = %invoke.cont44
  %cmp.i.i.i.not3.i.i = icmp eq ptr %70, %71
  br label %for.body.i350

for.body.i350:                                    ; preds = %for.body.i350.preheader, %_Z9check_sumd.exit.i363
  %72 = phi i32 [ %.pr1109, %_Z9check_sumd.exit.i363 ], [ %.pr1107, %for.body.i350.preheader ]
  %i.07.i349 = phi i32 [ %inc.i361, %_Z9check_sumd.exit.i363 ], [ 0, %for.body.i350.preheader ]
  br i1 %cmp.i.i.i.not3.i.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IPdEEdEET0_T_S6_S5_.exit.i, label %while.body.i.i354

while.body.i.i354:                                ; preds = %for.body.i350, %while.body.i.i354
  %73 = phi ptr [ %incdec.ptr.i.i.i.i351, %while.body.i.i354 ], [ %70, %for.body.i350 ]
  %result.addr.04.i.i = phi double [ %add.i.i352, %while.body.i.i354 ], [ 0.000000e+00, %for.body.i350 ]
  %incdec.ptr.i.i.i.i351 = getelementptr inbounds double, ptr %73, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !28
  %add.i.i352 = fadd double %result.addr.04.i.i, %74
  %cmp.i.i.i.not.i.i353 = icmp eq ptr %incdec.ptr.i.i.i.i351, %71
  br i1 %cmp.i.i.i.not.i.i353, label %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IPdEEdEET0_T_S6_S5_.exit.i, label %while.body.i.i354, !llvm.loop !51

_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IPdEEdEET0_T_S6_S5_.exit.i: ; preds = %while.body.i.i354, %for.body.i350
  %result.addr.0.lcssa.i.i355 = phi double [ 0.000000e+00, %for.body.i350 ], [ %add.i.i352, %while.body.i.i354 ]
  %75 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i356 = fmul double %75, 2.000000e+03
  %cmp.i.i357 = fcmp une double %mul.i.i356, %result.addr.0.lcssa.i.i355
  br i1 %cmp.i.i357, label %if.then.i.i360, label %_Z9check_sumd.exit.i363

if.then.i.i360:                                   ; preds = %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IPdEEdEET0_T_S6_S5_.exit.i
  %76 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %76)
  %.pre.i359 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i363

_Z9check_sumd.exit.i363:                          ; preds = %if.then.i.i360, %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IPdEEdEET0_T_S6_S5_.exit.i
  %.pr1109 = phi i32 [ %72, %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IPdEEdEET0_T_S6_S5_.exit.i ], [ %.pre.i359, %if.then.i.i360 ]
  %inc.i361 = add nuw nsw i32 %i.07.i349, 1
  %cmp.i362 = icmp slt i32 %inc.i361, %.pr1109
  br i1 %cmp.i362, label %for.body.i350, label %invoke.cont47, !llvm.loop !52

invoke.cont47:                                    ; preds = %_Z9check_sumd.exit.i363
  %cmp6.i367 = icmp sgt i32 %.pr1109, 0
  br i1 %cmp6.i367, label %for.body.i372, label %if.then.i419

for.body.i372:                                    ; preds = %invoke.cont47, %_Z9check_sumd.exit.i384
  %77 = phi i32 [ %.pr1111.pr, %_Z9check_sumd.exit.i384 ], [ %.pr1109, %invoke.cont47 ]
  %i.07.i371 = phi i32 [ %inc.i382, %_Z9check_sumd.exit.i384 ], [ 0, %invoke.cont47 ]
  br i1 %cmp.i.not6.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i, label %while.body.i.i375

while.body.i.i375:                                ; preds = %for.body.i372, %while.body.i.i375
  %78 = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i375 ], [ %.pre, %for.body.i372 ]
  %result.addr.04.i.i373 = phi double [ %add.i.i374, %while.body.i.i375 ], [ 0.000000e+00, %for.body.i372 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %78, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !28
  %add.i.i374 = fadd double %result.addr.04.i.i373, %79
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre1186
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i, label %while.body.i.i375, !llvm.loop !53

_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i: ; preds = %while.body.i.i375, %for.body.i372
  %result.addr.0.lcssa.i.i376 = phi double [ 0.000000e+00, %for.body.i372 ], [ %add.i.i374, %while.body.i.i375 ]
  %80 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i377 = fmul double %80, 2.000000e+03
  %cmp.i.i378 = fcmp une double %mul.i.i377, %result.addr.0.lcssa.i.i376
  br i1 %cmp.i.i378, label %if.then.i.i381, label %_Z9check_sumd.exit.i384

if.then.i.i381:                                   ; preds = %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i
  %81 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %81)
  %.pre.i380 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i384

_Z9check_sumd.exit.i384:                          ; preds = %if.then.i.i381, %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i
  %.pr1111.pr = phi i32 [ %77, %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i ], [ %.pre.i380, %if.then.i.i381 ]
  %inc.i382 = add nuw nsw i32 %i.07.i371, 1
  %cmp.i383 = icmp slt i32 %inc.i382, %.pr1111.pr
  br i1 %cmp.i383, label %for.body.i372, label %invoke.cont50, !llvm.loop !54

invoke.cont50:                                    ; preds = %_Z9check_sumd.exit.i384
  %cmp6.i389 = icmp sgt i32 %.pr1111.pr, 0
  br i1 %cmp6.i389, label %for.body.i395, label %if.then.i419

for.body.i395:                                    ; preds = %invoke.cont50, %_Z9check_sumd.exit.i410
  %82 = phi i32 [ %87, %_Z9check_sumd.exit.i410 ], [ %.pr1111.pr, %invoke.cont50 ]
  %i.07.i393 = phi i32 [ %inc.i408, %_Z9check_sumd.exit.i410 ], [ 0, %invoke.cont50 ]
  br i1 %cmp.i.not6.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i404, label %while.body.i.i400

while.body.i.i400:                                ; preds = %for.body.i395, %while.body.i.i400
  %83 = phi ptr [ %incdec.ptr.i.i.i.i.i397, %while.body.i.i400 ], [ %.pre, %for.body.i395 ]
  %result.addr.04.i.i396 = phi double [ %add.i.i398, %while.body.i.i400 ], [ 0.000000e+00, %for.body.i395 ]
  %incdec.ptr.i.i.i.i.i397 = getelementptr inbounds double, ptr %83, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !28
  %add.i.i398 = fadd double %result.addr.04.i.i396, %84
  %cmp.i.i.i.i.not.i.i399 = icmp eq ptr %incdec.ptr.i.i.i.i.i397, %.pre1186
  br i1 %cmp.i.i.i.i.not.i.i399, label %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i404, label %while.body.i.i400, !llvm.loop !53

_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i404: ; preds = %while.body.i.i400, %for.body.i395
  %result.addr.0.lcssa.i.i401 = phi double [ 0.000000e+00, %for.body.i395 ], [ %add.i.i398, %while.body.i.i400 ]
  %85 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i402 = fmul double %85, 2.000000e+03
  %cmp.i.i403 = fcmp une double %mul.i.i402, %result.addr.0.lcssa.i.i401
  br i1 %cmp.i.i403, label %if.then.i.i407, label %_Z9check_sumd.exit.i410

if.then.i.i407:                                   ; preds = %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i404
  %86 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %86)
  %.pre.i406 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i410

_Z9check_sumd.exit.i410:                          ; preds = %if.then.i.i407, %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i404
  %87 = phi i32 [ %82, %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i404 ], [ %.pre.i406, %if.then.i.i407 ]
  %inc.i408 = add nuw nsw i32 %i.07.i393, 1
  %cmp.i409 = icmp slt i32 %inc.i408, %87
  br i1 %cmp.i409, label %for.body.i395, label %if.then.i419, !llvm.loop !54

if.then.i419:                                     ; preds = %_Z9check_sumd.exit.i410, %invoke.cont38, %invoke.cont35, %_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit, %invoke.cont26, %invoke.cont50, %invoke.cont47, %invoke.cont41, %invoke.cont44
  %88 = phi i32 [ %.pr1107, %invoke.cont44 ], [ %65, %invoke.cont41 ], [ %.pr1109, %invoke.cont47 ], [ %.pr1111.pr, %invoke.cont50 ], [ %.pr1105.pr, %invoke.cont38 ], [ %.pr1103, %invoke.cont35 ], [ %29, %_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit ], [ %.pr, %invoke.cont26 ], [ %87, %_Z9check_sumd.exit.i410 ]
  %div = sdiv i32 %88, 1000
  store i32 %div, ptr @iterations, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vec_dataMaster) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec_dataMaster, i8 0, i64 24, i1 false)
  %_M_finish.i.i412 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %vec_dataMaster, i64 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vec_dataMaster, i64 noundef 2000)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then.i419
  %89 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %90 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %cmp.not2.i428 = icmp eq ptr %89, %90
  br i1 %cmp.not2.i428, label %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.thread, label %while.body.i434

_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.thread: ; preds = %invoke.cont55
  %91 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5
  br label %_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit

while.body.i434:                                  ; preds = %invoke.cont55, %while.body.i434
  %first.addr.03.i429 = phi ptr [ %incdec.ptr.i432, %while.body.i434 ], [ %89, %invoke.cont55 ]
  %call.i430 = call i32 @rand() #23
  %conv.i431 = sitofp i32 %call.i430 to double
  %incdec.ptr.i432 = getelementptr inbounds double, ptr %first.addr.03.i429, i64 1
  store double %conv.i431, ptr %first.addr.03.i429, align 8, !tbaa !28
  %cmp.not.i433 = icmp eq ptr %incdec.ptr.i432, %90
  br i1 %cmp.not.i433, label %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit, label %while.body.i434, !llvm.loop !55

_ZN9benchmark11fill_randomIPddEEvT_S2_.exit:      ; preds = %while.body.i434
  %.pre1189 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %.pre1190 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %92 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5
  %cmp.not4.i = icmp eq ptr %.pre1189, %.pre1190
  br i1 %cmp.not4.i, label %_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit, label %while.body.i438.preheader

while.body.i438.preheader:                        ; preds = %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit
  %93 = ptrtoint ptr %92 to i64
  %.pre11891272 = ptrtoint ptr %.pre1189 to i64
  %.pre11901273 = ptrtoint ptr %.pre1190 to i64
  %94 = add i64 %.pre11901273, -8
  %95 = sub i64 %94, %.pre11891272
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %min.iters.check1276 = icmp ult i64 %95, 56
  %98 = sub i64 %93, %.pre11891272
  %diff.check = icmp ult i64 %98, 32
  %or.cond = select i1 %min.iters.check1276, i1 true, i1 %diff.check
  br i1 %or.cond, label %while.body.i438.preheader1783, label %vector.ph1277

vector.ph1277:                                    ; preds = %while.body.i438.preheader
  %n.vec1279 = and i64 %97, -4
  %99 = shl i64 %n.vec1279, 3
  %ind.end1280 = getelementptr i8, ptr %.pre1189, i64 %99
  %100 = shl i64 %n.vec1279, 3
  %ind.end1282 = getelementptr i8, ptr %92, i64 %100
  br label %vector.body1285

vector.body1285:                                  ; preds = %vector.body1285, %vector.ph1277
  %index1286 = phi i64 [ 0, %vector.ph1277 ], [ %index.next1292, %vector.body1285 ]
  %101 = shl i64 %index1286, 3
  %next.gep1287 = getelementptr i8, ptr %.pre1189, i64 %101
  %102 = shl i64 %index1286, 3
  %next.gep1289 = getelementptr i8, ptr %92, i64 %102
  %wide.load = load <2 x double>, ptr %next.gep1287, align 8, !tbaa !28
  %103 = getelementptr double, ptr %next.gep1287, i64 2
  %wide.load1291 = load <2 x double>, ptr %103, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep1289, align 8, !tbaa !28
  %104 = getelementptr double, ptr %next.gep1289, i64 2
  store <2 x double> %wide.load1291, ptr %104, align 8, !tbaa !28
  %index.next1292 = add nuw i64 %index1286, 4
  %105 = icmp eq i64 %index.next1292, %n.vec1279
  br i1 %105, label %middle.block1274, label %vector.body1285, !llvm.loop !56

middle.block1274:                                 ; preds = %vector.body1285
  %cmp.n1284 = icmp eq i64 %97, %n.vec1279
  br i1 %cmp.n1284, label %_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit, label %while.body.i438.preheader1783

while.body.i438.preheader1783:                    ; preds = %while.body.i438.preheader, %middle.block1274
  %firstSource.addr.06.i.ph = phi ptr [ %.pre1189, %while.body.i438.preheader ], [ %ind.end1280, %middle.block1274 ]
  %firstDest.sroa.0.05.i.ph = phi ptr [ %92, %while.body.i438.preheader ], [ %ind.end1282, %middle.block1274 ]
  br label %while.body.i438

while.body.i438:                                  ; preds = %while.body.i438.preheader1783, %while.body.i438
  %firstSource.addr.06.i = phi ptr [ %incdec.ptr.i435, %while.body.i438 ], [ %firstSource.addr.06.i.ph, %while.body.i438.preheader1783 ]
  %firstDest.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i436, %while.body.i438 ], [ %firstDest.sroa.0.05.i.ph, %while.body.i438.preheader1783 ]
  %incdec.ptr.i435 = getelementptr inbounds double, ptr %firstSource.addr.06.i, i64 1
  %106 = load double, ptr %firstSource.addr.06.i, align 8, !tbaa !28
  %incdec.ptr.i.i436 = getelementptr inbounds double, ptr %firstDest.sroa.0.05.i, i64 1
  store double %106, ptr %firstDest.sroa.0.05.i, align 8, !tbaa !28
  %cmp.not.i437 = icmp eq ptr %incdec.ptr.i435, %.pre1190
  br i1 %cmp.not.i437, label %_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit, label %while.body.i438, !llvm.loop !57

_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit: ; preds = %while.body.i438, %middle.block1274, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.thread, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit
  %107 = phi ptr [ %91, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.thread ], [ %92, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit ], [ %92, %middle.block1274 ], [ %92, %while.body.i438 ]
  %108 = phi ptr [ %89, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.thread ], [ %.pre1189, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit ], [ %.pre1189, %middle.block1274 ], [ %.pre1189, %while.body.i438 ]
  %109 = phi ptr [ %89, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.thread ], [ %.pre1190, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit ], [ %.pre1190, %middle.block1274 ], [ %.pre1190, %while.body.i438 ]
  %110 = ptrtoint ptr %107 to i64
  %111 = load ptr, ptr %_M_finish.i.i412, align 8, !tbaa !5
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr @dpb, align 8, !tbaa !5
  %114 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %108, ptr noundef %109, ptr noundef %113, ptr noundef %114, double noundef 0.000000e+00, ptr noundef nonnull @.str.26)
          to label %invoke.cont75 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit
  %115 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5
  %116 = load ptr, ptr %_M_finish.i.i412, align 8, !tbaa !5
  %117 = load ptr, ptr %vec_data, align 8, !tbaa !5
  %118 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  invoke void @_Z19test_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %115, ptr %116, ptr %117, ptr %118, double noundef 0.000000e+00, ptr noundef nonnull @.str.27)
          to label %invoke.cont92 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont75
  %119 = load ptr, ptr @rdMpb, align 8, !tbaa !39
  %120 = load ptr, ptr @rdMpe, align 8, !tbaa !39
  %121 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %122 = load ptr, ptr @rdpe, align 8, !tbaa !39
  %123 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp13.i = icmp sgt i32 %123, 0
  br i1 %cmp13.i, label %for.body.i447.preheader, label %invoke.cont122

for.body.i447.preheader:                          ; preds = %invoke.cont92
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = ptrtoint ptr %119 to i64
  %cmp.i.i.not7.i.i = icmp eq ptr %119, %120
  %incdec.ptr.i.i8.i = getelementptr inbounds double, ptr %121, i64 -1
  %cmp.i.i.not35.i.i = icmp eq ptr %incdec.ptr.i.i8.i, %122
  %127 = add i64 %126, -8
  %128 = add i64 %124, -8
  %129 = sub i64 %127, %125
  %130 = lshr i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %min.iters.check1297 = icmp ult i64 %129, 56
  %132 = sub i64 %127, %128
  %diff.check1294 = icmp ult i64 %132, 32
  %or.cond1724 = select i1 %min.iters.check1297, i1 true, i1 %diff.check1294
  %n.vec1300 = and i64 %131, -4
  %133 = mul i64 %n.vec1300, -8
  %ind.end1301 = getelementptr i8, ptr %121, i64 %133
  %134 = mul i64 %n.vec1300, -8
  %ind.end1303 = getelementptr i8, ptr %119, i64 %134
  %cmp.n1305 = icmp eq i64 %131, %n.vec1300
  br label %for.body.i447

for.body.i447:                                    ; preds = %for.body.i447.preheader, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i
  %135 = phi i32 [ %151, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i ], [ %123, %for.body.i447.preheader ]
  %i.014.i = phi i32 [ %inc.i454, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i ], [ 0, %for.body.i447.preheader ]
  br i1 %cmp.i.i.not7.i.i, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i, label %while.body.i.i450.preheader

while.body.i.i450.preheader:                      ; preds = %for.body.i447
  br i1 %or.cond1724, label %while.body.i.i450.preheader1780, label %vector.body1306

vector.body1306:                                  ; preds = %while.body.i.i450.preheader, %vector.body1306
  %index1307 = phi i64 [ %index.next1317, %vector.body1306 ], [ 0, %while.body.i.i450.preheader ]
  %136 = mul i64 %index1307, -8
  %next.gep1308 = getelementptr i8, ptr %121, i64 %136
  %137 = mul i64 %index1307, -8
  %next.gep1310 = getelementptr i8, ptr %119, i64 %137
  %138 = getelementptr inbounds double, ptr %next.gep1310, i64 -2
  %wide.load1312 = load <2 x double>, ptr %138, align 8, !tbaa !28
  %139 = getelementptr inbounds double, ptr %next.gep1310, i64 -4
  %wide.load1313 = load <2 x double>, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds double, ptr %next.gep1308, i64 -2
  store <2 x double> %wide.load1312, ptr %140, align 8, !tbaa !28
  %141 = getelementptr inbounds double, ptr %next.gep1308, i64 -4
  store <2 x double> %wide.load1313, ptr %141, align 8, !tbaa !28
  %index.next1317 = add nuw i64 %index1307, 4
  %142 = icmp eq i64 %index.next1317, %n.vec1300
  br i1 %142, label %middle.block1295, label %vector.body1306, !llvm.loop !58

middle.block1295:                                 ; preds = %vector.body1306
  br i1 %cmp.n1305, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i, label %while.body.i.i450.preheader1780

while.body.i.i450.preheader1780:                  ; preds = %while.body.i.i450.preheader, %middle.block1295
  %agg.tmp2.sroa.0.0.i.ph = phi ptr [ %121, %while.body.i.i450.preheader ], [ %ind.end1301, %middle.block1295 ]
  %.ph1781 = phi ptr [ %119, %while.body.i.i450.preheader ], [ %ind.end1303, %middle.block1295 ]
  br label %while.body.i.i450

while.body.i.i450:                                ; preds = %while.body.i.i450.preheader1780, %while.body.i.i450
  %agg.tmp2.sroa.0.0.i = phi ptr [ %incdec.ptr.i5.i.i, %while.body.i.i450 ], [ %agg.tmp2.sroa.0.0.i.ph, %while.body.i.i450.preheader1780 ]
  %143 = phi ptr [ %incdec.ptr.i.i.i448, %while.body.i.i450 ], [ %.ph1781, %while.body.i.i450.preheader1780 ]
  %incdec.ptr.i.i.i448 = getelementptr inbounds double, ptr %143, i64 -1
  %144 = load double, ptr %incdec.ptr.i.i.i448, align 8, !tbaa !28
  %incdec.ptr.i5.i.i = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i, i64 -1
  store double %144, ptr %incdec.ptr.i5.i.i, align 8, !tbaa !28
  %cmp.i.i.not.i.i449 = icmp eq ptr %incdec.ptr.i.i.i448, %120
  br i1 %cmp.i.i.not.i.i449, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i, label %while.body.i.i450, !llvm.loop !59

_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i: ; preds = %while.body.i.i450, %middle.block1295, %for.body.i447
  br i1 %cmp.i.i.not35.i.i, label %while.cond.i.i.i.preheader, label %while.body.i9.i

while.body.i9.i:                                  ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i, %for.end.i.i
  %p.sroa.0.036.i.i = phi ptr [ %incdec.ptr.i12.i.i, %for.end.i.i ], [ %incdec.ptr.i.i8.i, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i ]
  %incdec.ptr.i12.i.i = getelementptr inbounds double, ptr %p.sroa.0.036.i.i, i64 -1
  %145 = load double, ptr %incdec.ptr.i12.i.i, align 8, !tbaa !28
  %cmp.i.i13.not31.i.i = icmp eq ptr %p.sroa.0.036.i.i, %121
  br i1 %cmp.i.i13.not31.i.i, label %for.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i9.i, %for.body.i.i
  %prev.sroa.0.033.i.i = phi ptr [ %incdec.ptr.i14.i.i, %for.body.i.i ], [ %p.sroa.0.036.i.i, %while.body.i9.i ]
  %146 = load double, ptr %prev.sroa.0.033.i.i, align 8, !tbaa !28
  %cmp.i.i451 = fcmp olt double %145, %146
  br i1 %cmp.i.i451, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %incdec.ptr.i14.i.i = getelementptr double, ptr %prev.sroa.0.033.i.i, i64 1
  %incdec.ptr.i17.i.i = getelementptr inbounds double, ptr %prev.sroa.0.033.i.i, i64 -1
  store double %146, ptr %incdec.ptr.i17.i.i, align 8, !tbaa !28
  %cmp.i.i13.not.i.i = icmp eq ptr %incdec.ptr.i14.i.i, %121
  br i1 %cmp.i.i13.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !60

for.end.i.i:                                      ; preds = %for.body.i.i, %land.rhs.i.i, %while.body.i9.i
  %j.sroa.0.0.lcssa.i.i = phi ptr [ %121, %while.body.i9.i ], [ %121, %for.body.i.i ], [ %prev.sroa.0.033.i.i, %land.rhs.i.i ]
  %incdec.ptr.i19.i.i = getelementptr inbounds double, ptr %j.sroa.0.0.lcssa.i.i, i64 -1
  store double %145, ptr %incdec.ptr.i19.i.i, align 8, !tbaa !28
  %cmp.i.i.not.i10.i = icmp eq ptr %incdec.ptr.i12.i.i, %122
  br i1 %cmp.i.i.not.i10.i, label %while.cond.i.i.i.preheader, label %while.body.i9.i, !llvm.loop !61

while.cond.i.i.i.preheader:                       ; preds = %for.end.i.i, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %147 = phi ptr [ %incdec.ptr.i4.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i8.i, %while.cond.i.i.i.preheader ]
  %prev.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i6.i.i.i, %while.body.i.i.i ], [ %121, %while.cond.i.i.i.preheader ]
  %cmp.i.i.not.i.i.i = icmp eq ptr %147, %122
  br i1 %cmp.i.i.not.i.i.i, label %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %incdec.ptr.i4.i.i.i = getelementptr inbounds double, ptr %147, i64 -1
  %148 = load double, ptr %incdec.ptr.i4.i.i.i, align 8, !tbaa !28
  %incdec.ptr.i6.i.i.i = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i, i64 -1
  %149 = load double, ptr %incdec.ptr.i6.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %148, %149
  br i1 %cmp.i.i.i, label %if.then.i.i453, label %while.cond.i.i.i, !llvm.loop !62

if.then.i.i453:                                   ; preds = %while.body.i.i.i
  %150 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %150)
  %.pre.i452 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i

_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i: ; preds = %while.cond.i.i.i, %if.then.i.i453
  %151 = phi i32 [ %.pre.i452, %if.then.i.i453 ], [ %135, %while.cond.i.i.i ]
  %inc.i454 = add nuw nsw i32 %i.014.i, 1
  %cmp.i455 = icmp slt i32 %inc.i454, %151
  br i1 %cmp.i455, label %for.body.i447, label %invoke.cont97, !llvm.loop !63

invoke.cont97:                                    ; preds = %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i
  %152 = load ptr, ptr %_M_finish.i.i412, align 8, !tbaa !5, !noalias !64
  %153 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5, !noalias !67
  %154 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5, !noalias !70
  %155 = load ptr, ptr %vec_data, align 8, !tbaa !5, !noalias !73
  %cmp12.i = icmp sgt i32 %151, 0
  br i1 %cmp12.i, label %for.body.i458.preheader, label %invoke.cont122

for.body.i458.preheader:                          ; preds = %invoke.cont97
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %153 to i64
  %158 = ptrtoint ptr %152 to i64
  %cmp.i.i.i.not10.i.i = icmp eq ptr %152, %153
  %incdec.ptr.i.i.i8.i = getelementptr inbounds double, ptr %154, i64 -1
  %cmp.i.i.i.not36.i.i = icmp eq ptr %incdec.ptr.i.i.i8.i, %155
  %159 = add i64 %158, -8
  %160 = add i64 %156, -8
  %161 = sub i64 %159, %157
  %162 = lshr i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %min.iters.check1322 = icmp ult i64 %161, 56
  %164 = sub i64 %159, %160
  %diff.check1319 = icmp ult i64 %164, 32
  %or.cond1725 = select i1 %min.iters.check1322, i1 true, i1 %diff.check1319
  %n.vec1325 = and i64 %163, -4
  %165 = mul i64 %n.vec1325, -8
  %ind.end1326 = getelementptr i8, ptr %154, i64 %165
  %166 = mul i64 %n.vec1325, -8
  %ind.end1328 = getelementptr i8, ptr %152, i64 %166
  %cmp.n1330 = icmp eq i64 %163, %n.vec1325
  br label %for.body.i458

for.body.i458:                                    ; preds = %for.body.i458.preheader, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i
  %167 = phi i32 [ %.pr1113, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i ], [ %151, %for.body.i458.preheader ]
  %i.013.i = phi i32 [ %inc.i478, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i ], [ 0, %for.body.i458.preheader ]
  br i1 %cmp.i.i.i.not10.i.i, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i, label %while.body.i.i463.preheader

while.body.i.i463.preheader:                      ; preds = %for.body.i458
  br i1 %or.cond1725, label %while.body.i.i463.preheader1779, label %vector.body1331

vector.body1331:                                  ; preds = %while.body.i.i463.preheader, %vector.body1331
  %index1332 = phi i64 [ %index.next1343, %vector.body1331 ], [ 0, %while.body.i.i463.preheader ]
  %168 = mul i64 %index1332, -8
  %next.gep1333 = getelementptr i8, ptr %154, i64 %168
  %169 = mul i64 %index1332, -8
  %next.gep1335 = getelementptr i8, ptr %152, i64 %169
  %170 = getelementptr inbounds double, ptr %next.gep1335, i64 -2
  %wide.load1337 = load <2 x double>, ptr %170, align 8, !tbaa !28
  %171 = getelementptr inbounds double, ptr %next.gep1335, i64 -4
  %wide.load1339 = load <2 x double>, ptr %171, align 8, !tbaa !28
  %172 = getelementptr inbounds double, ptr %next.gep1333, i64 -2
  store <2 x double> %wide.load1337, ptr %172, align 8, !tbaa !28
  %173 = getelementptr inbounds double, ptr %next.gep1333, i64 -4
  store <2 x double> %wide.load1339, ptr %173, align 8, !tbaa !28
  %index.next1343 = add nuw i64 %index1332, 4
  %174 = icmp eq i64 %index.next1343, %n.vec1325
  br i1 %174, label %middle.block1320, label %vector.body1331, !llvm.loop !76

middle.block1320:                                 ; preds = %vector.body1331
  br i1 %cmp.n1330, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i, label %while.body.i.i463.preheader1779

while.body.i.i463.preheader1779:                  ; preds = %while.body.i.i463.preheader, %middle.block1320
  %agg.tmp2.sroa.0.0.i459.ph = phi ptr [ %154, %while.body.i.i463.preheader ], [ %ind.end1326, %middle.block1320 ]
  %.in.i.i460.ph = phi ptr [ %152, %while.body.i.i463.preheader ], [ %ind.end1328, %middle.block1320 ]
  br label %while.body.i.i463

while.body.i.i463:                                ; preds = %while.body.i.i463.preheader1779, %while.body.i.i463
  %agg.tmp2.sroa.0.0.i459 = phi ptr [ %incdec.ptr.i.i6.i.i, %while.body.i.i463 ], [ %agg.tmp2.sroa.0.0.i459.ph, %while.body.i.i463.preheader1779 ]
  %.in.i.i460 = phi ptr [ %incdec.ptr.i.i.i.i461, %while.body.i.i463 ], [ %.in.i.i460.ph, %while.body.i.i463.preheader1779 ]
  %incdec.ptr.i.i.i.i461 = getelementptr inbounds double, ptr %.in.i.i460, i64 -1
  %175 = load double, ptr %incdec.ptr.i.i.i.i461, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i459, i64 -1
  store double %175, ptr %incdec.ptr.i.i6.i.i, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i462 = icmp eq ptr %incdec.ptr.i.i.i.i461, %153
  br i1 %cmp.i.i.i.not.i.i462, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i, label %while.body.i.i463, !llvm.loop !77

_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i: ; preds = %while.body.i.i463, %middle.block1320, %for.body.i458
  br i1 %cmp.i.i.i.not36.i.i, label %while.cond.i.i.i472.preheader, label %while.body.i9.i464

while.body.i9.i464:                               ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i, %for.end.i.i470
  %p.sroa.0.037.i.i = phi ptr [ %incdec.ptr.i.i12.i.i, %for.end.i.i470 ], [ %incdec.ptr.i.i.i8.i, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i ]
  %incdec.ptr.i.i12.i.i = getelementptr inbounds double, ptr %p.sroa.0.037.i.i, i64 -1
  %176 = load double, ptr %incdec.ptr.i.i12.i.i, align 8, !tbaa !28
  %cmp.i.i.i15.not31.i.i = icmp eq ptr %p.sroa.0.037.i.i, %154
  br i1 %cmp.i.i.i15.not31.i.i, label %for.end.i.i470, label %land.rhs.i.i467

land.rhs.i.i467:                                  ; preds = %while.body.i9.i464, %for.body.i.i468
  %prev.sroa.0.033.i.i465 = phi ptr [ %incdec.ptr.i.i16.i.i, %for.body.i.i468 ], [ %p.sroa.0.037.i.i, %while.body.i9.i464 ]
  %177 = load double, ptr %prev.sroa.0.033.i.i465, align 8, !tbaa !28
  %cmp.i.i466 = fcmp olt double %176, %177
  br i1 %cmp.i.i466, label %for.body.i.i468, label %for.end.i.i470

for.body.i.i468:                                  ; preds = %land.rhs.i.i467
  %incdec.ptr.i.i16.i.i = getelementptr double, ptr %prev.sroa.0.033.i.i465, i64 1
  %incdec.ptr.i.i19.i.i = getelementptr inbounds double, ptr %prev.sroa.0.033.i.i465, i64 -1
  store double %177, ptr %incdec.ptr.i.i19.i.i, align 8, !tbaa !28
  %cmp.i.i.i15.not.i.i = icmp eq ptr %incdec.ptr.i.i16.i.i, %154
  br i1 %cmp.i.i.i15.not.i.i, label %for.end.i.i470, label %land.rhs.i.i467, !llvm.loop !78

for.end.i.i470:                                   ; preds = %for.body.i.i468, %land.rhs.i.i467, %while.body.i9.i464
  %j.sroa.0.0.lcssa.i.i469 = phi ptr [ %154, %while.body.i9.i464 ], [ %154, %for.body.i.i468 ], [ %prev.sroa.0.033.i.i465, %land.rhs.i.i467 ]
  %incdec.ptr.i.i21.i.i = getelementptr inbounds double, ptr %j.sroa.0.0.lcssa.i.i469, i64 -1
  store double %176, ptr %incdec.ptr.i.i21.i.i, align 8, !tbaa !28
  %cmp.i.i.i.not.i11.i = icmp eq ptr %incdec.ptr.i.i12.i.i, %155
  br i1 %cmp.i.i.i.not.i11.i, label %while.cond.i.i.i472.preheader, label %while.body.i9.i464, !llvm.loop !79

while.cond.i.i.i472.preheader:                    ; preds = %for.end.i.i470, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i
  br label %while.cond.i.i.i472

while.cond.i.i.i472:                              ; preds = %while.cond.i.i.i472.preheader, %while.body.i.i.i474
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i5.i.i.i, %while.body.i.i.i474 ], [ %incdec.ptr.i.i.i8.i, %while.cond.i.i.i472.preheader ]
  %prev.sroa.0.0.i.i.i471 = phi ptr [ %incdec.ptr.i.i8.i.i.i, %while.body.i.i.i474 ], [ %154, %while.cond.i.i.i472.preheader ]
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, %155
  br i1 %cmp.i.i.i.not.i.i.i, label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i, label %while.body.i.i.i474

while.body.i.i.i474:                              ; preds = %while.cond.i.i.i472
  %incdec.ptr.i.i5.i.i.i = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, i64 -1
  %178 = load double, ptr %incdec.ptr.i.i5.i.i.i, align 8, !tbaa !28
  %incdec.ptr.i.i8.i.i.i = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i471, i64 -1
  %179 = load double, ptr %incdec.ptr.i.i8.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i473 = fcmp olt double %178, %179
  br i1 %cmp.i.i.i473, label %if.then.i.i477, label %while.cond.i.i.i472, !llvm.loop !80

if.then.i.i477:                                   ; preds = %while.body.i.i.i474
  %180 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i475 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %180)
  %.pre.i476 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i

_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i: ; preds = %while.cond.i.i.i472, %if.then.i.i477
  %.pr1113 = phi i32 [ %.pre.i476, %if.then.i.i477 ], [ %167, %while.cond.i.i.i472 ]
  %inc.i478 = add nuw nsw i32 %i.013.i, 1
  %cmp.i479 = icmp slt i32 %inc.i478, %.pr1113
  br i1 %cmp.i479, label %for.body.i458, label %invoke.cont102, !llvm.loop !81

invoke.cont102:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i
  %cmp12.i480 = icmp sgt i32 %.pr1113, 0
  br i1 %cmp12.i480, label %for.body.i483.preheader, label %invoke.cont122

for.body.i483.preheader:                          ; preds = %invoke.cont102
  %cmp.i.i.i.not10.i.i482 = icmp eq ptr %111, %107
  %incdec.ptr.i.i.i8.i490 = getelementptr inbounds double, ptr %.pre1186, i64 -1
  %cmp.i.i.i.not36.i.i491 = icmp eq ptr %incdec.ptr.i.i.i8.i490, %.pre
  %181 = add i64 %112, -8
  %182 = add i64 %.pre11861252, -8
  %183 = sub i64 %181, %110
  %184 = lshr i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %min.iters.check1348 = icmp ult i64 %183, 56
  %186 = sub i64 %181, %182
  %diff.check1345 = icmp ult i64 %186, 32
  %or.cond1726 = or i1 %min.iters.check1348, %diff.check1345
  %n.vec1351 = and i64 %185, -4
  %187 = mul i64 %n.vec1351, -8
  %ind.end1352 = getelementptr i8, ptr %.pre1186, i64 %187
  %188 = mul i64 %n.vec1351, -8
  %ind.end1354 = getelementptr i8, ptr %111, i64 %188
  %cmp.n1356 = icmp eq i64 %185, %n.vec1351
  br label %for.body.i483

for.body.i483:                                    ; preds = %for.body.i483.preheader, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i522
  %189 = phi i32 [ %.pr1115, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i522 ], [ %.pr1113, %for.body.i483.preheader ]
  %i.013.i481 = phi i32 [ %inc.i520, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i522 ], [ 0, %for.body.i483.preheader ]
  br i1 %cmp.i.i.i.not10.i.i482, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i492, label %while.body.i.i489.preheader

while.body.i.i489.preheader:                      ; preds = %for.body.i483
  br i1 %or.cond1726, label %while.body.i.i489.preheader1778, label %vector.body1357

vector.body1357:                                  ; preds = %while.body.i.i489.preheader, %vector.body1357
  %index1358 = phi i64 [ %index.next1369, %vector.body1357 ], [ 0, %while.body.i.i489.preheader ]
  %190 = mul i64 %index1358, -8
  %next.gep1359 = getelementptr i8, ptr %.pre1186, i64 %190
  %191 = mul i64 %index1358, -8
  %next.gep1361 = getelementptr i8, ptr %111, i64 %191
  %192 = getelementptr inbounds double, ptr %next.gep1361, i64 -2
  %wide.load1363 = load <2 x double>, ptr %192, align 8, !tbaa !28
  %193 = getelementptr inbounds double, ptr %next.gep1361, i64 -4
  %wide.load1365 = load <2 x double>, ptr %193, align 8, !tbaa !28
  %194 = getelementptr inbounds double, ptr %next.gep1359, i64 -2
  store <2 x double> %wide.load1363, ptr %194, align 8, !tbaa !28
  %195 = getelementptr inbounds double, ptr %next.gep1359, i64 -4
  store <2 x double> %wide.load1365, ptr %195, align 8, !tbaa !28
  %index.next1369 = add nuw i64 %index1358, 4
  %196 = icmp eq i64 %index.next1369, %n.vec1351
  br i1 %196, label %middle.block1346, label %vector.body1357, !llvm.loop !82

middle.block1346:                                 ; preds = %vector.body1357
  br i1 %cmp.n1356, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i492, label %while.body.i.i489.preheader1778

while.body.i.i489.preheader1778:                  ; preds = %while.body.i.i489.preheader, %middle.block1346
  %agg.tmp2.sroa.0.0.i484.ph = phi ptr [ %.pre1186, %while.body.i.i489.preheader ], [ %ind.end1352, %middle.block1346 ]
  %.in.i.i485.ph = phi ptr [ %111, %while.body.i.i489.preheader ], [ %ind.end1354, %middle.block1346 ]
  br label %while.body.i.i489

while.body.i.i489:                                ; preds = %while.body.i.i489.preheader1778, %while.body.i.i489
  %agg.tmp2.sroa.0.0.i484 = phi ptr [ %incdec.ptr.i.i6.i.i487, %while.body.i.i489 ], [ %agg.tmp2.sroa.0.0.i484.ph, %while.body.i.i489.preheader1778 ]
  %.in.i.i485 = phi ptr [ %incdec.ptr.i.i.i.i486, %while.body.i.i489 ], [ %.in.i.i485.ph, %while.body.i.i489.preheader1778 ]
  %incdec.ptr.i.i.i.i486 = getelementptr inbounds double, ptr %.in.i.i485, i64 -1
  %197 = load double, ptr %incdec.ptr.i.i.i.i486, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i487 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i484, i64 -1
  store double %197, ptr %incdec.ptr.i.i6.i.i487, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i488 = icmp eq ptr %incdec.ptr.i.i.i.i486, %107
  br i1 %cmp.i.i.i.not.i.i488, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i492, label %while.body.i.i489, !llvm.loop !83

_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i492: ; preds = %while.body.i.i489, %middle.block1346, %for.body.i483
  br i1 %cmp.i.i.i.not36.i.i491, label %while.cond.i.i.i512.preheader, label %while.body.i9.i496

while.body.i9.i496:                               ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i492, %for.end.i.i507
  %p.sroa.0.037.i.i493 = phi ptr [ %incdec.ptr.i.i12.i.i494, %for.end.i.i507 ], [ %incdec.ptr.i.i.i8.i490, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i492 ]
  %incdec.ptr.i.i12.i.i494 = getelementptr inbounds double, ptr %p.sroa.0.037.i.i493, i64 -1
  %198 = load double, ptr %incdec.ptr.i.i12.i.i494, align 8, !tbaa !28
  %cmp.i.i.i15.not31.i.i495 = icmp eq ptr %p.sroa.0.037.i.i493, %.pre1186
  br i1 %cmp.i.i.i15.not31.i.i495, label %for.end.i.i507, label %land.rhs.i.i499

land.rhs.i.i499:                                  ; preds = %while.body.i9.i496, %for.body.i.i503
  %prev.sroa.0.033.i.i497 = phi ptr [ %incdec.ptr.i.i16.i.i500, %for.body.i.i503 ], [ %p.sroa.0.037.i.i493, %while.body.i9.i496 ]
  %199 = load double, ptr %prev.sroa.0.033.i.i497, align 8, !tbaa !28
  %cmp.i.i498 = fcmp olt double %198, %199
  br i1 %cmp.i.i498, label %for.body.i.i503, label %for.end.i.i507

for.body.i.i503:                                  ; preds = %land.rhs.i.i499
  %incdec.ptr.i.i16.i.i500 = getelementptr double, ptr %prev.sroa.0.033.i.i497, i64 1
  %incdec.ptr.i.i19.i.i501 = getelementptr inbounds double, ptr %prev.sroa.0.033.i.i497, i64 -1
  store double %199, ptr %incdec.ptr.i.i19.i.i501, align 8, !tbaa !28
  %cmp.i.i.i15.not.i.i502 = icmp eq ptr %incdec.ptr.i.i16.i.i500, %.pre1186
  br i1 %cmp.i.i.i15.not.i.i502, label %for.end.i.i507, label %land.rhs.i.i499, !llvm.loop !78

for.end.i.i507:                                   ; preds = %for.body.i.i503, %land.rhs.i.i499, %while.body.i9.i496
  %j.sroa.0.0.lcssa.i.i504 = phi ptr [ %.pre1186, %while.body.i9.i496 ], [ %.pre1186, %for.body.i.i503 ], [ %prev.sroa.0.033.i.i497, %land.rhs.i.i499 ]
  %incdec.ptr.i.i21.i.i505 = getelementptr inbounds double, ptr %j.sroa.0.0.lcssa.i.i504, i64 -1
  store double %198, ptr %incdec.ptr.i.i21.i.i505, align 8, !tbaa !28
  %cmp.i.i.i.not.i11.i506 = icmp eq ptr %incdec.ptr.i.i12.i.i494, %.pre
  br i1 %cmp.i.i.i.not.i11.i506, label %while.cond.i.i.i512.preheader, label %while.body.i9.i496, !llvm.loop !79

while.cond.i.i.i512.preheader:                    ; preds = %for.end.i.i507, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i492
  br label %while.cond.i.i.i512

while.cond.i.i.i512:                              ; preds = %while.cond.i.i.i512.preheader, %while.body.i.i.i516
  %retval.sroa.0.0.copyload.i.i.i.i.i.i509 = phi ptr [ %incdec.ptr.i.i5.i.i.i513, %while.body.i.i.i516 ], [ %incdec.ptr.i.i.i8.i490, %while.cond.i.i.i512.preheader ]
  %prev.sroa.0.0.i.i.i510 = phi ptr [ %incdec.ptr.i.i8.i.i.i514, %while.body.i.i.i516 ], [ %.pre1186, %while.cond.i.i.i512.preheader ]
  %cmp.i.i.i.not.i.i.i511 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i509, %.pre
  br i1 %cmp.i.i.i.not.i.i.i511, label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i522, label %while.body.i.i.i516

while.body.i.i.i516:                              ; preds = %while.cond.i.i.i512
  %incdec.ptr.i.i5.i.i.i513 = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i509, i64 -1
  %200 = load double, ptr %incdec.ptr.i.i5.i.i.i513, align 8, !tbaa !28
  %incdec.ptr.i.i8.i.i.i514 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i510, i64 -1
  %201 = load double, ptr %incdec.ptr.i.i8.i.i.i514, align 8, !tbaa !28
  %cmp.i.i.i515 = fcmp olt double %200, %201
  br i1 %cmp.i.i.i515, label %if.then.i.i519, label %while.cond.i.i.i512, !llvm.loop !80

if.then.i.i519:                                   ; preds = %while.body.i.i.i516
  %202 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i517 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %202)
  %.pre.i518 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i522

_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i522: ; preds = %while.cond.i.i.i512, %if.then.i.i519
  %.pr1115 = phi i32 [ %.pre.i518, %if.then.i.i519 ], [ %189, %while.cond.i.i.i512 ]
  %inc.i520 = add nuw nsw i32 %i.013.i481, 1
  %cmp.i521 = icmp slt i32 %inc.i520, %.pr1115
  br i1 %cmp.i521, label %for.body.i483, label %invoke.cont107, !llvm.loop !81

invoke.cont107:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i522
  %203 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 1), align 8, !tbaa !39
  %204 = ptrtoint ptr %203 to i64
  %205 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 1), align 8, !tbaa !39
  %206 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %207 = ptrtoint ptr %206 to i64
  %208 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  %cmp26.i = icmp sgt i32 %.pr1115, 0
  br i1 %cmp26.i, label %for.body.i530.preheader, label %invoke.cont122

for.body.i530.preheader:                          ; preds = %invoke.cont107
  %209 = ptrtoint ptr %205 to i64
  %cmp.i.i.i.not8.i.i = icmp eq ptr %203, %205
  %p.sroa.2.045.i.i = getelementptr inbounds double, ptr %206, i64 1
  %cmp.i.i.i.not46.i.i = icmp eq ptr %p.sroa.2.045.i.i, %208
  %210 = add i64 %209, -8
  %211 = sub i64 %210, %204
  %212 = lshr i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %min.iters.check1374 = icmp ult i64 %211, 56
  %214 = sub i64 %207, %204
  %diff.check1371 = icmp ult i64 %214, 32
  %or.cond1727 = select i1 %min.iters.check1374, i1 true, i1 %diff.check1371
  %n.vec1377 = and i64 %213, -4
  %215 = shl i64 %n.vec1377, 3
  %ind.end1378 = getelementptr i8, ptr %206, i64 %215
  %216 = shl i64 %n.vec1377, 3
  %ind.end1380 = getelementptr i8, ptr %203, i64 %216
  %cmp.n1382 = icmp eq i64 %213, %n.vec1377
  br label %for.body.i530

for.body.i530:                                    ; preds = %for.body.i530.preheader, %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i
  %217 = phi i32 [ %231, %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i ], [ %.pr1115, %for.body.i530.preheader ]
  %i.027.i = phi i32 [ %inc.i547, %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i ], [ 0, %for.body.i530.preheader ]
  br i1 %cmp.i.i.i.not8.i.i, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i, label %while.body.i.i535.preheader

while.body.i.i535.preheader:                      ; preds = %for.body.i530
  br i1 %or.cond1727, label %while.body.i.i535.preheader1775, label %vector.body1383

vector.body1383:                                  ; preds = %while.body.i.i535.preheader, %vector.body1383
  %index1384 = phi i64 [ %index.next1391, %vector.body1383 ], [ 0, %while.body.i.i535.preheader ]
  %218 = shl i64 %index1384, 3
  %next.gep1385 = getelementptr i8, ptr %206, i64 %218
  %219 = shl i64 %index1384, 3
  %next.gep1387 = getelementptr i8, ptr %203, i64 %219
  %wide.load1389 = load <2 x double>, ptr %next.gep1387, align 8, !tbaa !28
  %220 = getelementptr double, ptr %next.gep1387, i64 2
  %wide.load1390 = load <2 x double>, ptr %220, align 8, !tbaa !28
  store <2 x double> %wide.load1389, ptr %next.gep1385, align 8, !tbaa !28
  %221 = getelementptr double, ptr %next.gep1385, i64 2
  store <2 x double> %wide.load1390, ptr %221, align 8, !tbaa !28
  %index.next1391 = add nuw i64 %index1384, 4
  %222 = icmp eq i64 %index.next1391, %n.vec1377
  br i1 %222, label %middle.block1372, label %vector.body1383, !llvm.loop !84

middle.block1372:                                 ; preds = %vector.body1383
  br i1 %cmp.n1382, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i, label %while.body.i.i535.preheader1775

while.body.i.i535.preheader1775:                  ; preds = %while.body.i.i535.preheader, %middle.block1372
  %agg.tmp2.sroa.0.0.i531.ph = phi ptr [ %206, %while.body.i.i535.preheader ], [ %ind.end1378, %middle.block1372 ]
  %.ph1776 = phi ptr [ %203, %while.body.i.i535.preheader ], [ %ind.end1380, %middle.block1372 ]
  br label %while.body.i.i535

while.body.i.i535:                                ; preds = %while.body.i.i535.preheader1775, %while.body.i.i535
  %agg.tmp2.sroa.0.0.i531 = phi ptr [ %incdec.ptr.i.i6.i.i533, %while.body.i.i535 ], [ %agg.tmp2.sroa.0.0.i531.ph, %while.body.i.i535.preheader1775 ]
  %223 = phi ptr [ %incdec.ptr.i.i.i.i532, %while.body.i.i535 ], [ %.ph1776, %while.body.i.i535.preheader1775 ]
  %incdec.ptr.i.i.i.i532 = getelementptr inbounds double, ptr %223, i64 1
  %224 = load double, ptr %223, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i533 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i531, i64 1
  store double %224, ptr %agg.tmp2.sroa.0.0.i531, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i534 = icmp eq ptr %incdec.ptr.i.i.i.i532, %205
  br i1 %cmp.i.i.i.not.i.i534, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i, label %while.body.i.i535, !llvm.loop !85

_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i: ; preds = %while.body.i.i535, %middle.block1372, %for.body.i530
  br i1 %cmp.i.i.i.not46.i.i, label %while.cond.i.i.i541.preheader, label %while.body.i17.i

while.body.i17.i:                                 ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i, %for.end.i.i539
  %p.sroa.2.047.i.i = phi ptr [ %p.sroa.2.0.i.i, %for.end.i.i539 ], [ %p.sroa.2.045.i.i, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i ]
  %225 = load double, ptr %p.sroa.2.047.i.i, align 8, !tbaa !28
  %cmp.i.i.i19.not41.i.i = icmp eq ptr %p.sroa.2.047.i.i, %206
  br i1 %cmp.i.i.i19.not41.i.i, label %for.end.i.i539, label %land.rhs.i.i537

land.rhs.i.i537:                                  ; preds = %while.body.i17.i, %for.body.i.i538
  %j.sroa.2.043.i.i = phi ptr [ %incdec.ptr.i.i26.i.i, %for.body.i.i538 ], [ %p.sroa.2.047.i.i, %while.body.i17.i ]
  %incdec.ptr.i.i26.i.i = getelementptr double, ptr %j.sroa.2.043.i.i, i64 -1
  %226 = load double, ptr %incdec.ptr.i.i26.i.i, align 8, !tbaa !28
  %cmp.i.i536 = fcmp olt double %225, %226
  br i1 %cmp.i.i536, label %for.body.i.i538, label %for.end.i.i539

for.body.i.i538:                                  ; preds = %land.rhs.i.i537
  store double %226, ptr %j.sroa.2.043.i.i, align 8, !tbaa !28
  %cmp.i.i.i19.not.i.i = icmp eq ptr %incdec.ptr.i.i26.i.i, %206
  br i1 %cmp.i.i.i19.not.i.i, label %for.end.i.i539, label %land.rhs.i.i537, !llvm.loop !86

for.end.i.i539:                                   ; preds = %for.body.i.i538, %land.rhs.i.i537, %while.body.i17.i
  %j.sroa.2.0.lcssa.i.i = phi ptr [ %206, %while.body.i17.i ], [ %206, %for.body.i.i538 ], [ %j.sroa.2.043.i.i, %land.rhs.i.i537 ]
  store double %225, ptr %j.sroa.2.0.lcssa.i.i, align 8, !tbaa !28
  %p.sroa.2.0.i.i = getelementptr inbounds double, ptr %p.sroa.2.047.i.i, i64 1
  %cmp.i.i.i.not.i18.i = icmp eq ptr %p.sroa.2.0.i.i, %208
  br i1 %cmp.i.i.i.not.i18.i, label %while.cond.i.i.i541.preheader, label %while.body.i17.i, !llvm.loop !87

while.cond.i.i.i541.preheader:                    ; preds = %for.end.i.i539, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i
  br label %while.cond.i.i.i541

while.cond.i.i.i541:                              ; preds = %while.cond.i.i.i541.preheader, %while.body.i.i.i543
  %.pn.i.i = phi ptr [ %227, %while.body.i.i.i543 ], [ %206, %while.cond.i.i.i541.preheader ]
  %227 = getelementptr double, ptr %.pn.i.i, i64 1
  %cmp.i.i.i.not.i.i.i540 = icmp eq ptr %227, %208
  br i1 %cmp.i.i.i.not.i.i.i540, label %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i, label %while.body.i.i.i543

while.body.i.i.i543:                              ; preds = %while.cond.i.i.i541
  %228 = load double, ptr %227, align 8, !tbaa !28
  %229 = load double, ptr %.pn.i.i, align 8, !tbaa !28
  %cmp.i.i.i542 = fcmp olt double %228, %229
  br i1 %cmp.i.i.i542, label %if.then.i.i546, label %while.cond.i.i.i541, !llvm.loop !88

if.then.i.i546:                                   ; preds = %while.body.i.i.i543
  %230 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i544 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %230)
  %.pre.i545 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i

_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i: ; preds = %while.cond.i.i.i541, %if.then.i.i546
  %231 = phi i32 [ %.pre.i545, %if.then.i.i546 ], [ %217, %while.cond.i.i.i541 ]
  %inc.i547 = add nuw nsw i32 %i.027.i, 1
  %cmp.i548 = icmp slt i32 %inc.i547, %231
  br i1 %cmp.i548, label %for.body.i530, label %invoke.cont112, !llvm.loop !89

invoke.cont112:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i
  %cmp26.i557 = icmp sgt i32 %231, 0
  br i1 %cmp26.i557, label %for.body.i564.preheader, label %invoke.cont122

for.body.i564.preheader:                          ; preds = %invoke.cont112
  %p.sroa.2.044.i.i = getelementptr inbounds double, ptr %.pre, i64 1
  %cmp.i.i.i.i.not45.i.i = icmp eq ptr %p.sroa.2.044.i.i, %.pre1186
  %232 = add i64 %112, -8
  %233 = sub i64 %232, %110
  %234 = lshr i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %min.iters.check1396 = icmp ult i64 %233, 56
  %236 = sub i64 %.pre1253, %110
  %diff.check1393 = icmp ult i64 %236, 32
  %or.cond1728 = or i1 %min.iters.check1396, %diff.check1393
  %n.vec1399 = and i64 %235, -4
  %237 = shl i64 %n.vec1399, 3
  %ind.end1400 = getelementptr i8, ptr %.pre, i64 %237
  %238 = shl i64 %n.vec1399, 3
  %ind.end1402 = getelementptr i8, ptr %107, i64 %238
  %cmp.n1404 = icmp eq i64 %235, %n.vec1399
  br label %for.body.i564

for.body.i564:                                    ; preds = %for.body.i564.preheader, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i
  %239 = phi i32 [ %.pr1117, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i ], [ %231, %for.body.i564.preheader ]
  %i.027.i563 = phi i32 [ %inc.i583, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i ], [ 0, %for.body.i564.preheader ]
  br i1 %cmp.i.i.i.not10.i.i482, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i, label %while.body.i.i568.preheader

while.body.i.i568.preheader:                      ; preds = %for.body.i564
  br i1 %or.cond1728, label %while.body.i.i568.preheader1773, label %vector.body1405

vector.body1405:                                  ; preds = %while.body.i.i568.preheader, %vector.body1405
  %index1406 = phi i64 [ %index.next1413, %vector.body1405 ], [ 0, %while.body.i.i568.preheader ]
  %240 = shl i64 %index1406, 3
  %next.gep1407 = getelementptr i8, ptr %.pre, i64 %240
  %241 = shl i64 %index1406, 3
  %next.gep1409 = getelementptr i8, ptr %107, i64 %241
  %wide.load1411 = load <2 x double>, ptr %next.gep1409, align 8, !tbaa !28
  %242 = getelementptr double, ptr %next.gep1409, i64 2
  %wide.load1412 = load <2 x double>, ptr %242, align 8, !tbaa !28
  store <2 x double> %wide.load1411, ptr %next.gep1407, align 8, !tbaa !28
  %243 = getelementptr double, ptr %next.gep1407, i64 2
  store <2 x double> %wide.load1412, ptr %243, align 8, !tbaa !28
  %index.next1413 = add nuw i64 %index1406, 4
  %244 = icmp eq i64 %index.next1413, %n.vec1399
  br i1 %244, label %middle.block1394, label %vector.body1405, !llvm.loop !90

middle.block1394:                                 ; preds = %vector.body1405
  br i1 %cmp.n1404, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i, label %while.body.i.i568.preheader1773

while.body.i.i568.preheader1773:                  ; preds = %while.body.i.i568.preheader, %middle.block1394
  %agg.tmp2.sroa.0.0.i565.ph = phi ptr [ %.pre, %while.body.i.i568.preheader ], [ %ind.end1400, %middle.block1394 ]
  %.ph1774 = phi ptr [ %107, %while.body.i.i568.preheader ], [ %ind.end1402, %middle.block1394 ]
  br label %while.body.i.i568

while.body.i.i568:                                ; preds = %while.body.i.i568.preheader1773, %while.body.i.i568
  %agg.tmp2.sroa.0.0.i565 = phi ptr [ %incdec.ptr.i.i.i7.i.i, %while.body.i.i568 ], [ %agg.tmp2.sroa.0.0.i565.ph, %while.body.i.i568.preheader1773 ]
  %245 = phi ptr [ %incdec.ptr.i.i.i.i.i566, %while.body.i.i568 ], [ %.ph1774, %while.body.i.i568.preheader1773 ]
  %incdec.ptr.i.i.i.i.i566 = getelementptr inbounds double, ptr %245, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !28
  %incdec.ptr.i.i.i7.i.i = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i565, i64 1
  store double %246, ptr %agg.tmp2.sroa.0.0.i565, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i567 = icmp eq ptr %incdec.ptr.i.i.i.i.i566, %111
  br i1 %cmp.i.i.i.i.not.i.i567, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i, label %while.body.i.i568, !llvm.loop !91

_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i: ; preds = %while.body.i.i568, %middle.block1394, %for.body.i564
  br i1 %cmp.i.i.i.i.not45.i.i, label %while.cond.i.i.i577.preheader, label %while.body.i17.i569

while.body.i17.i569:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i, %for.end.i.i575
  %p.sroa.2.046.i.i = phi ptr [ %p.sroa.2.0.i.i574, %for.end.i.i575 ], [ %p.sroa.2.044.i.i, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i ]
  %247 = load double, ptr %p.sroa.2.046.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i19.not40.i.i = icmp eq ptr %p.sroa.2.046.i.i, %.pre
  br i1 %cmp.i.i.i.i19.not40.i.i, label %for.end.i.i575, label %land.rhs.i.i571

land.rhs.i.i571:                                  ; preds = %while.body.i17.i569, %for.body.i.i572
  %j.sroa.2.042.i.i = phi ptr [ %incdec.ptr.i.i.i26.i.i, %for.body.i.i572 ], [ %p.sroa.2.046.i.i, %while.body.i17.i569 ]
  %incdec.ptr.i.i.i26.i.i = getelementptr double, ptr %j.sroa.2.042.i.i, i64 -1
  %248 = load double, ptr %incdec.ptr.i.i.i26.i.i, align 8, !tbaa !28
  %cmp.i.i570 = fcmp olt double %247, %248
  br i1 %cmp.i.i570, label %for.body.i.i572, label %for.end.i.i575

for.body.i.i572:                                  ; preds = %land.rhs.i.i571
  store double %248, ptr %j.sroa.2.042.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i19.not.i.i = icmp eq ptr %incdec.ptr.i.i.i26.i.i, %.pre
  br i1 %cmp.i.i.i.i19.not.i.i, label %for.end.i.i575, label %land.rhs.i.i571, !llvm.loop !92

for.end.i.i575:                                   ; preds = %for.body.i.i572, %land.rhs.i.i571, %while.body.i17.i569
  %j.sroa.2.0.lcssa.i.i573 = phi ptr [ %.pre, %while.body.i17.i569 ], [ %.pre, %for.body.i.i572 ], [ %j.sroa.2.042.i.i, %land.rhs.i.i571 ]
  store double %247, ptr %j.sroa.2.0.lcssa.i.i573, align 8, !tbaa !28
  %p.sroa.2.0.i.i574 = getelementptr inbounds double, ptr %p.sroa.2.046.i.i, i64 1
  %cmp.i.i.i.i.not.i18.i = icmp eq ptr %p.sroa.2.0.i.i574, %.pre1186
  br i1 %cmp.i.i.i.i.not.i18.i, label %while.cond.i.i.i577.preheader, label %while.body.i17.i569, !llvm.loop !93

while.cond.i.i.i577.preheader:                    ; preds = %for.end.i.i575, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i
  br label %while.cond.i.i.i577

while.cond.i.i.i577:                              ; preds = %while.cond.i.i.i577.preheader, %while.body.i.i.i579
  %.pn.i.i576 = phi ptr [ %.in.i.i.i, %while.body.i.i.i579 ], [ %.pre, %while.cond.i.i.i577.preheader ]
  %.in.i.i.i = getelementptr double, ptr %.pn.i.i576, i64 1
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %.in.i.i.i, %.pre1186
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i, label %while.body.i.i.i579

while.body.i.i.i579:                              ; preds = %while.cond.i.i.i577
  %249 = load double, ptr %.in.i.i.i, align 8, !tbaa !28
  %250 = load double, ptr %.pn.i.i576, align 8, !tbaa !28
  %cmp.i.i.i578 = fcmp olt double %249, %250
  br i1 %cmp.i.i.i578, label %if.then.i.i582, label %while.cond.i.i.i577, !llvm.loop !94

if.then.i.i582:                                   ; preds = %while.body.i.i.i579
  %251 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %251)
  %.pre.i581 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i

_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i: ; preds = %while.cond.i.i.i577, %if.then.i.i582
  %.pr1117 = phi i32 [ %.pre.i581, %if.then.i.i582 ], [ %239, %while.cond.i.i.i577 ]
  %inc.i583 = add nuw nsw i32 %i.027.i563, 1
  %cmp.i584 = icmp slt i32 %inc.i583, %.pr1117
  br i1 %cmp.i584, label %for.body.i564, label %invoke.cont117, !llvm.loop !95

invoke.cont117:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i
  %cmp26.i593 = icmp sgt i32 %.pr1117, 0
  br i1 %cmp26.i593, label %for.body.i601.preheader, label %invoke.cont122

for.body.i601.preheader:                          ; preds = %invoke.cont117
  %252 = add i64 %112, -8
  %253 = sub i64 %252, %110
  %254 = lshr i64 %253, 3
  %255 = add nuw nsw i64 %254, 1
  %min.iters.check1418 = icmp ult i64 %253, 56
  %256 = sub i64 %.pre1253, %110
  %diff.check1415 = icmp ult i64 %256, 32
  %or.cond1729 = or i1 %min.iters.check1418, %diff.check1415
  %n.vec1421 = and i64 %255, -4
  %257 = shl i64 %n.vec1421, 3
  %ind.end1422 = getelementptr i8, ptr %.pre, i64 %257
  %258 = shl i64 %n.vec1421, 3
  %ind.end1424 = getelementptr i8, ptr %107, i64 %258
  %cmp.n1426 = icmp eq i64 %255, %n.vec1421
  br label %for.body.i601

for.body.i601:                                    ; preds = %for.body.i601.preheader, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i635
  %259 = phi i32 [ %272, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i635 ], [ %.pr1117, %for.body.i601.preheader ]
  %i.027.i599 = phi i32 [ %inc.i633, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i635 ], [ 0, %for.body.i601.preheader ]
  br i1 %cmp.i.i.i.not10.i.i482, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i609, label %while.body.i.i606.preheader

while.body.i.i606.preheader:                      ; preds = %for.body.i601
  br i1 %or.cond1729, label %while.body.i.i606.preheader1770, label %vector.body1427

vector.body1427:                                  ; preds = %while.body.i.i606.preheader, %vector.body1427
  %index1428 = phi i64 [ %index.next1435, %vector.body1427 ], [ 0, %while.body.i.i606.preheader ]
  %260 = shl i64 %index1428, 3
  %next.gep1429 = getelementptr i8, ptr %.pre, i64 %260
  %261 = shl i64 %index1428, 3
  %next.gep1431 = getelementptr i8, ptr %107, i64 %261
  %wide.load1433 = load <2 x double>, ptr %next.gep1431, align 8, !tbaa !28
  %262 = getelementptr double, ptr %next.gep1431, i64 2
  %wide.load1434 = load <2 x double>, ptr %262, align 8, !tbaa !28
  store <2 x double> %wide.load1433, ptr %next.gep1429, align 8, !tbaa !28
  %263 = getelementptr double, ptr %next.gep1429, i64 2
  store <2 x double> %wide.load1434, ptr %263, align 8, !tbaa !28
  %index.next1435 = add nuw i64 %index1428, 4
  %264 = icmp eq i64 %index.next1435, %n.vec1421
  br i1 %264, label %middle.block1416, label %vector.body1427, !llvm.loop !96

middle.block1416:                                 ; preds = %vector.body1427
  br i1 %cmp.n1426, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i609, label %while.body.i.i606.preheader1770

while.body.i.i606.preheader1770:                  ; preds = %while.body.i.i606.preheader, %middle.block1416
  %agg.tmp2.sroa.0.0.i602.ph = phi ptr [ %.pre, %while.body.i.i606.preheader ], [ %ind.end1422, %middle.block1416 ]
  %.ph1771 = phi ptr [ %107, %while.body.i.i606.preheader ], [ %ind.end1424, %middle.block1416 ]
  br label %while.body.i.i606

while.body.i.i606:                                ; preds = %while.body.i.i606.preheader1770, %while.body.i.i606
  %agg.tmp2.sroa.0.0.i602 = phi ptr [ %incdec.ptr.i.i.i7.i.i604, %while.body.i.i606 ], [ %agg.tmp2.sroa.0.0.i602.ph, %while.body.i.i606.preheader1770 ]
  %265 = phi ptr [ %incdec.ptr.i.i.i.i.i603, %while.body.i.i606 ], [ %.ph1771, %while.body.i.i606.preheader1770 ]
  %incdec.ptr.i.i.i.i.i603 = getelementptr inbounds double, ptr %265, i64 1
  %266 = load double, ptr %265, align 8, !tbaa !28
  %incdec.ptr.i.i.i7.i.i604 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i602, i64 1
  store double %266, ptr %agg.tmp2.sroa.0.0.i602, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i605 = icmp eq ptr %incdec.ptr.i.i.i.i.i603, %111
  br i1 %cmp.i.i.i.i.not.i.i605, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i609, label %while.body.i.i606, !llvm.loop !97

_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i609: ; preds = %while.body.i.i606, %middle.block1416, %for.body.i601
  br i1 %cmp.i.i.i.i.not45.i.i, label %while.cond.i.i.i627.preheader, label %while.body.i17.i612

while.body.i17.i612:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i609, %for.end.i.i622
  %p.sroa.2.046.i.i610 = phi ptr [ %p.sroa.2.0.i.i620, %for.end.i.i622 ], [ %p.sroa.2.044.i.i, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i609 ]
  %267 = load double, ptr %p.sroa.2.046.i.i610, align 8, !tbaa !28
  %cmp.i.i.i.i19.not40.i.i611 = icmp eq ptr %p.sroa.2.046.i.i610, %.pre
  br i1 %cmp.i.i.i.i19.not40.i.i611, label %for.end.i.i622, label %land.rhs.i.i616

land.rhs.i.i616:                                  ; preds = %while.body.i17.i612, %for.body.i.i618
  %j.sroa.2.042.i.i613 = phi ptr [ %incdec.ptr.i.i.i26.i.i614, %for.body.i.i618 ], [ %p.sroa.2.046.i.i610, %while.body.i17.i612 ]
  %incdec.ptr.i.i.i26.i.i614 = getelementptr double, ptr %j.sroa.2.042.i.i613, i64 -1
  %268 = load double, ptr %incdec.ptr.i.i.i26.i.i614, align 8, !tbaa !28
  %cmp.i.i615 = fcmp olt double %267, %268
  br i1 %cmp.i.i615, label %for.body.i.i618, label %for.end.i.i622

for.body.i.i618:                                  ; preds = %land.rhs.i.i616
  store double %268, ptr %j.sroa.2.042.i.i613, align 8, !tbaa !28
  %cmp.i.i.i.i19.not.i.i617 = icmp eq ptr %incdec.ptr.i.i.i26.i.i614, %.pre
  br i1 %cmp.i.i.i.i19.not.i.i617, label %for.end.i.i622, label %land.rhs.i.i616, !llvm.loop !92

for.end.i.i622:                                   ; preds = %for.body.i.i618, %land.rhs.i.i616, %while.body.i17.i612
  %j.sroa.2.0.lcssa.i.i619 = phi ptr [ %.pre, %while.body.i17.i612 ], [ %.pre, %for.body.i.i618 ], [ %j.sroa.2.042.i.i613, %land.rhs.i.i616 ]
  store double %267, ptr %j.sroa.2.0.lcssa.i.i619, align 8, !tbaa !28
  %p.sroa.2.0.i.i620 = getelementptr inbounds double, ptr %p.sroa.2.046.i.i610, i64 1
  %cmp.i.i.i.i.not.i18.i621 = icmp eq ptr %p.sroa.2.0.i.i620, %.pre1186
  br i1 %cmp.i.i.i.i.not.i18.i621, label %while.cond.i.i.i627.preheader, label %while.body.i17.i612, !llvm.loop !93

while.cond.i.i.i627.preheader:                    ; preds = %for.end.i.i622, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i609
  br label %while.cond.i.i.i627

while.cond.i.i.i627:                              ; preds = %while.cond.i.i.i627.preheader, %while.body.i.i.i629
  %.pn.i.i624 = phi ptr [ %.in.i.i.i625, %while.body.i.i.i629 ], [ %.pre, %while.cond.i.i.i627.preheader ]
  %.in.i.i.i625 = getelementptr double, ptr %.pn.i.i624, i64 1
  %cmp.i.i.i.i.not.i.i.i626 = icmp eq ptr %.in.i.i.i625, %.pre1186
  br i1 %cmp.i.i.i.i.not.i.i.i626, label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i635, label %while.body.i.i.i629

while.body.i.i.i629:                              ; preds = %while.cond.i.i.i627
  %269 = load double, ptr %.in.i.i.i625, align 8, !tbaa !28
  %270 = load double, ptr %.pn.i.i624, align 8, !tbaa !28
  %cmp.i.i.i628 = fcmp olt double %269, %270
  br i1 %cmp.i.i.i628, label %if.then.i.i632, label %while.cond.i.i.i627, !llvm.loop !94

if.then.i.i632:                                   ; preds = %while.body.i.i.i629
  %271 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i630 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %271)
  %.pre.i631 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i635

_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i635: ; preds = %while.cond.i.i.i627, %if.then.i.i632
  %272 = phi i32 [ %.pre.i631, %if.then.i.i632 ], [ %259, %while.cond.i.i.i627 ]
  %inc.i633 = add nuw nsw i32 %i.027.i599, 1
  %cmp.i634 = icmp slt i32 %inc.i633, %272
  br i1 %cmp.i634, label %for.body.i601, label %invoke.cont122, !llvm.loop !95

invoke.cont122:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i635, %invoke.cont107, %invoke.cont92, %invoke.cont102, %invoke.cont97, %invoke.cont112, %invoke.cont117
  %273 = phi i32 [ %.pr1113, %invoke.cont102 ], [ %151, %invoke.cont97 ], [ %231, %invoke.cont112 ], [ %.pr1117, %invoke.cont117 ], [ %123, %invoke.cont92 ], [ %.pr1115, %invoke.cont107 ], [ %272, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i635 ]
  %mul = shl nsw i32 %273, 3
  store i32 %mul, ptr @iterations, align 4, !tbaa !9
  %274 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %275 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %276 = load ptr, ptr @dpb, align 8, !tbaa !5
  %277 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, double noundef 0.000000e+00, ptr noundef nonnull @.str.34)
          to label %invoke.cont123 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont122
  %278 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5
  %279 = load ptr, ptr %_M_finish.i.i412, align 8, !tbaa !5
  %280 = load ptr, ptr %vec_data, align 8, !tbaa !5
  %281 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  invoke void @_Z14test_quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %278, ptr %279, ptr %280, ptr %281, double noundef 0.000000e+00, ptr noundef nonnull @.str.35)
          to label %invoke.cont140 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %invoke.cont123
  %282 = load ptr, ptr @rdMpb, align 8, !tbaa !39
  %283 = load ptr, ptr @rdMpe, align 8, !tbaa !39
  %284 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %285 = load ptr, ptr @rdpe, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %286 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp10.i = icmp sgt i32 %286, 0
  br i1 %cmp10.i, label %for.body.i640.preheader, label %invoke.cont145.thread

invoke.cont145.thread:                            ; preds = %invoke.cont140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i663)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i664)
  br label %invoke.cont150.thread

for.body.i640.preheader:                          ; preds = %invoke.cont140
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %283 to i64
  %289 = ptrtoint ptr %282 to i64
  %cmp.i.i.not7.i.i639 = icmp eq ptr %282, %283
  %incdec.ptr.i.i.i.i646 = getelementptr inbounds double, ptr %284, i64 -1
  %290 = add i64 %289, -8
  %291 = add i64 %287, -8
  %292 = sub i64 %290, %288
  %293 = lshr i64 %292, 3
  %294 = add nuw nsw i64 %293, 1
  %min.iters.check1440 = icmp ult i64 %292, 56
  %295 = sub i64 %290, %291
  %diff.check1437 = icmp ult i64 %295, 32
  %or.cond1730 = select i1 %min.iters.check1440, i1 true, i1 %diff.check1437
  %n.vec1443 = and i64 %294, -4
  %296 = mul i64 %n.vec1443, -8
  %ind.end1444 = getelementptr i8, ptr %284, i64 %296
  %297 = mul i64 %n.vec1443, -8
  %ind.end1446 = getelementptr i8, ptr %282, i64 %297
  %cmp.n1448 = icmp eq i64 %294, %n.vec1443
  br label %for.body.i640

for.body.i640:                                    ; preds = %for.body.i640.preheader, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i659
  %i.011.i = phi i32 [ %inc.i657, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i659 ], [ 0, %for.body.i640.preheader ]
  br i1 %cmp.i.i.not7.i.i639, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i647, label %while.body.i.i645.preheader

while.body.i.i645.preheader:                      ; preds = %for.body.i640
  br i1 %or.cond1730, label %while.body.i.i645.preheader1767, label %vector.body1449

vector.body1449:                                  ; preds = %while.body.i.i645.preheader, %vector.body1449
  %index1450 = phi i64 [ %index.next1461, %vector.body1449 ], [ 0, %while.body.i.i645.preheader ]
  %298 = mul i64 %index1450, -8
  %next.gep1451 = getelementptr i8, ptr %284, i64 %298
  %299 = mul i64 %index1450, -8
  %next.gep1453 = getelementptr i8, ptr %282, i64 %299
  %300 = getelementptr inbounds double, ptr %next.gep1453, i64 -2
  %wide.load1455 = load <2 x double>, ptr %300, align 8, !tbaa !28
  %301 = getelementptr inbounds double, ptr %next.gep1453, i64 -4
  %wide.load1457 = load <2 x double>, ptr %301, align 8, !tbaa !28
  %302 = getelementptr inbounds double, ptr %next.gep1451, i64 -2
  store <2 x double> %wide.load1455, ptr %302, align 8, !tbaa !28
  %303 = getelementptr inbounds double, ptr %next.gep1451, i64 -4
  store <2 x double> %wide.load1457, ptr %303, align 8, !tbaa !28
  %index.next1461 = add nuw i64 %index1450, 4
  %304 = icmp eq i64 %index.next1461, %n.vec1443
  br i1 %304, label %middle.block1438, label %vector.body1449, !llvm.loop !98

middle.block1438:                                 ; preds = %vector.body1449
  br i1 %cmp.n1448, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i647, label %while.body.i.i645.preheader1767

while.body.i.i645.preheader1767:                  ; preds = %while.body.i.i645.preheader, %middle.block1438
  %agg.tmp2.sroa.0.0.i641.ph = phi ptr [ %284, %while.body.i.i645.preheader ], [ %ind.end1444, %middle.block1438 ]
  %.ph1768 = phi ptr [ %282, %while.body.i.i645.preheader ], [ %ind.end1446, %middle.block1438 ]
  br label %while.body.i.i645

while.body.i.i645:                                ; preds = %while.body.i.i645.preheader1767, %while.body.i.i645
  %agg.tmp2.sroa.0.0.i641 = phi ptr [ %incdec.ptr.i5.i.i643, %while.body.i.i645 ], [ %agg.tmp2.sroa.0.0.i641.ph, %while.body.i.i645.preheader1767 ]
  %305 = phi ptr [ %incdec.ptr.i.i.i642, %while.body.i.i645 ], [ %.ph1768, %while.body.i.i645.preheader1767 ]
  %incdec.ptr.i.i.i642 = getelementptr inbounds double, ptr %305, i64 -1
  %306 = load double, ptr %incdec.ptr.i.i.i642, align 8, !tbaa !28
  %incdec.ptr.i5.i.i643 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i641, i64 -1
  store double %306, ptr %incdec.ptr.i5.i.i643, align 8, !tbaa !28
  %cmp.i.i.not.i.i644 = icmp eq ptr %incdec.ptr.i.i.i642, %283
  br i1 %cmp.i.i.not.i.i644, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i647, label %while.body.i.i645, !llvm.loop !99

_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i647: ; preds = %while.body.i.i645, %middle.block1438, %for.body.i640
  store ptr %284, ptr %agg.tmp3.i, align 8, !tbaa !39
  store ptr %285, ptr %agg.tmp4.i, align 8, !tbaa !39
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef nonnull %agg.tmp3.i, ptr noundef nonnull %agg.tmp4.i)
          to label %while.cond.i.i.i650 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i650:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i647, %while.body.i.i.i654
  %307 = phi ptr [ %incdec.ptr.i4.i.i.i651, %while.body.i.i.i654 ], [ %incdec.ptr.i.i.i.i646, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i647 ]
  %prev.sroa.0.0.i.i.i648 = phi ptr [ %incdec.ptr.i6.i.i.i652, %while.body.i.i.i654 ], [ %284, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i647 ]
  %cmp.i.i.not.i.i.i649 = icmp eq ptr %307, %285
  br i1 %cmp.i.i.not.i.i.i649, label %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i659, label %while.body.i.i.i654

while.body.i.i.i654:                              ; preds = %while.cond.i.i.i650
  %incdec.ptr.i4.i.i.i651 = getelementptr inbounds double, ptr %307, i64 -1
  %308 = load double, ptr %incdec.ptr.i4.i.i.i651, align 8, !tbaa !28
  %incdec.ptr.i6.i.i.i652 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i648, i64 -1
  %309 = load double, ptr %incdec.ptr.i6.i.i.i652, align 8, !tbaa !28
  %cmp.i.i.i653 = fcmp olt double %308, %309
  br i1 %cmp.i.i.i653, label %if.then.i.i656, label %while.cond.i.i.i650, !llvm.loop !62

if.then.i.i656:                                   ; preds = %while.body.i.i.i654
  %310 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %310)
  br label %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i659

_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i659: ; preds = %while.cond.i.i.i650, %if.then.i.i656
  %inc.i657 = add nuw nsw i32 %i.011.i, 1
  %311 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i658 = icmp slt i32 %inc.i657, %311
  br i1 %cmp.i658, label %for.body.i640, label %invoke.cont145, !llvm.loop !100

invoke.cont145:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i659
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %312 = load ptr, ptr %_M_finish.i.i412, align 8, !tbaa !5, !noalias !101
  %313 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5, !noalias !104
  %314 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5, !noalias !107
  %315 = load ptr, ptr %vec_data, align 8, !tbaa !5, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i663)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i664)
  %cmp8.i = icmp sgt i32 %311, 0
  br i1 %cmp8.i, label %for.body.i666.preheader, label %invoke.cont150.thread

for.body.i666.preheader:                          ; preds = %invoke.cont145
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = ptrtoint ptr %312 to i64
  %319 = ptrtoint ptr %314 to i64
  %cmp.i.i.i.not10.i.i665 = icmp eq ptr %312, %313
  %320 = ptrtoint ptr %315 to i64
  %incdec.ptr.i.i.i.i.i673 = getelementptr inbounds double, ptr %314, i64 -1
  %321 = add i64 %318, -8
  %322 = add i64 %316, -8
  %323 = sub i64 %321, %317
  %324 = lshr i64 %323, 3
  %325 = add nuw nsw i64 %324, 1
  %min.iters.check1466 = icmp ult i64 %323, 56
  %326 = sub i64 %321, %322
  %diff.check1463 = icmp ult i64 %326, 32
  %or.cond1731 = select i1 %min.iters.check1466, i1 true, i1 %diff.check1463
  %n.vec1469 = and i64 %325, -4
  %327 = mul i64 %n.vec1469, -8
  %ind.end1470 = getelementptr i8, ptr %314, i64 %327
  %328 = mul i64 %n.vec1469, -8
  %ind.end1472 = getelementptr i8, ptr %312, i64 %328
  %cmp.n1474 = icmp eq i64 %325, %n.vec1469
  br label %for.body.i666

invoke.cont150.thread:                            ; preds = %invoke.cont145.thread, %invoke.cont145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i664)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i689)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i690)
  br label %invoke.cont155.thread

for.body.i666:                                    ; preds = %for.body.i666.preheader, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i687
  %i.09.i = phi i32 [ %inc.i685, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i687 ], [ 0, %for.body.i666.preheader ]
  br i1 %cmp.i.i.i.not10.i.i665, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i674, label %while.body.i.i672.preheader

while.body.i.i672.preheader:                      ; preds = %for.body.i666
  br i1 %or.cond1731, label %while.body.i.i672.preheader1765, label %vector.body1475

vector.body1475:                                  ; preds = %while.body.i.i672.preheader, %vector.body1475
  %index1476 = phi i64 [ %index.next1487, %vector.body1475 ], [ 0, %while.body.i.i672.preheader ]
  %329 = mul i64 %index1476, -8
  %next.gep1477 = getelementptr i8, ptr %314, i64 %329
  %330 = mul i64 %index1476, -8
  %next.gep1479 = getelementptr i8, ptr %312, i64 %330
  %331 = getelementptr inbounds double, ptr %next.gep1479, i64 -2
  %wide.load1481 = load <2 x double>, ptr %331, align 8, !tbaa !28
  %332 = getelementptr inbounds double, ptr %next.gep1479, i64 -4
  %wide.load1483 = load <2 x double>, ptr %332, align 8, !tbaa !28
  %333 = getelementptr inbounds double, ptr %next.gep1477, i64 -2
  store <2 x double> %wide.load1481, ptr %333, align 8, !tbaa !28
  %334 = getelementptr inbounds double, ptr %next.gep1477, i64 -4
  store <2 x double> %wide.load1483, ptr %334, align 8, !tbaa !28
  %index.next1487 = add nuw i64 %index1476, 4
  %335 = icmp eq i64 %index.next1487, %n.vec1469
  br i1 %335, label %middle.block1464, label %vector.body1475, !llvm.loop !113

middle.block1464:                                 ; preds = %vector.body1475
  br i1 %cmp.n1474, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i674, label %while.body.i.i672.preheader1765

while.body.i.i672.preheader1765:                  ; preds = %while.body.i.i672.preheader, %middle.block1464
  %agg.tmp2.sroa.0.0.i667.ph = phi ptr [ %314, %while.body.i.i672.preheader ], [ %ind.end1470, %middle.block1464 ]
  %.in.i.i668.ph = phi ptr [ %312, %while.body.i.i672.preheader ], [ %ind.end1472, %middle.block1464 ]
  br label %while.body.i.i672

while.body.i.i672:                                ; preds = %while.body.i.i672.preheader1765, %while.body.i.i672
  %agg.tmp2.sroa.0.0.i667 = phi ptr [ %incdec.ptr.i.i6.i.i670, %while.body.i.i672 ], [ %agg.tmp2.sroa.0.0.i667.ph, %while.body.i.i672.preheader1765 ]
  %.in.i.i668 = phi ptr [ %incdec.ptr.i.i.i.i669, %while.body.i.i672 ], [ %.in.i.i668.ph, %while.body.i.i672.preheader1765 ]
  %incdec.ptr.i.i.i.i669 = getelementptr inbounds double, ptr %.in.i.i668, i64 -1
  %336 = load double, ptr %incdec.ptr.i.i.i.i669, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i670 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i667, i64 -1
  store double %336, ptr %incdec.ptr.i.i6.i.i670, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i671 = icmp eq ptr %incdec.ptr.i.i.i.i669, %313
  br i1 %cmp.i.i.i.not.i.i671, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i674, label %while.body.i.i672, !llvm.loop !114

_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i674: ; preds = %while.body.i.i672, %middle.block1464, %for.body.i666
  store i64 %319, ptr %agg.tmp3.i663, align 8, !tbaa !5
  store i64 %320, ptr %agg.tmp4.i664, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %agg.tmp3.i663, ptr noundef nonnull %agg.tmp4.i664)
          to label %while.cond.i.i.i678 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i678:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i674, %while.body.i.i.i682
  %retval.sroa.0.0.copyload.i.i.i.i.i.i675 = phi ptr [ %incdec.ptr.i.i5.i.i.i679, %while.body.i.i.i682 ], [ %incdec.ptr.i.i.i.i.i673, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i674 ]
  %prev.sroa.0.0.i.i.i676 = phi ptr [ %incdec.ptr.i.i8.i.i.i680, %while.body.i.i.i682 ], [ %314, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i674 ]
  %cmp.i.i.i.not.i.i.i677 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i675, %315
  br i1 %cmp.i.i.i.not.i.i.i677, label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i687, label %while.body.i.i.i682

while.body.i.i.i682:                              ; preds = %while.cond.i.i.i678
  %incdec.ptr.i.i5.i.i.i679 = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i675, i64 -1
  %337 = load double, ptr %incdec.ptr.i.i5.i.i.i679, align 8, !tbaa !28
  %incdec.ptr.i.i8.i.i.i680 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i676, i64 -1
  %338 = load double, ptr %incdec.ptr.i.i8.i.i.i680, align 8, !tbaa !28
  %cmp.i.i.i681 = fcmp olt double %337, %338
  br i1 %cmp.i.i.i681, label %if.then.i.i684, label %while.cond.i.i.i678, !llvm.loop !80

if.then.i.i684:                                   ; preds = %while.body.i.i.i682
  %339 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i683 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %339)
  br label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i687

_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i687: ; preds = %while.cond.i.i.i678, %if.then.i.i684
  %inc.i685 = add nuw nsw i32 %i.09.i, 1
  %340 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i686 = icmp slt i32 %inc.i685, %340
  br i1 %cmp.i686, label %for.body.i666, label %invoke.cont150, !llvm.loop !115

invoke.cont150:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i687
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i663)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i664)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i689)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i690)
  %cmp8.i691 = icmp sgt i32 %340, 0
  br i1 %cmp8.i691, label %for.body.i694.preheader, label %invoke.cont155.thread

for.body.i694.preheader:                          ; preds = %invoke.cont150
  %cmp.i.i.i.not10.i.i693 = icmp eq ptr %111, %107
  %incdec.ptr.i.i.i.i.i702 = getelementptr inbounds double, ptr %.pre1186, i64 -1
  %341 = add i64 %112, -8
  %342 = add i64 %.pre11861252, -8
  %343 = sub i64 %341, %110
  %344 = lshr i64 %343, 3
  %345 = add nuw nsw i64 %344, 1
  %min.iters.check1492 = icmp ult i64 %343, 56
  %346 = sub i64 %341, %342
  %diff.check1489 = icmp ult i64 %346, 32
  %or.cond1732 = or i1 %min.iters.check1492, %diff.check1489
  %n.vec1495 = and i64 %345, -4
  %347 = mul i64 %n.vec1495, -8
  %ind.end1496 = getelementptr i8, ptr %.pre1186, i64 %347
  %348 = mul i64 %n.vec1495, -8
  %ind.end1498 = getelementptr i8, ptr %111, i64 %348
  %cmp.n1500 = icmp eq i64 %345, %n.vec1495
  br label %for.body.i694

for.body.i694:                                    ; preds = %for.body.i694.preheader, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i716
  %i.09.i692 = phi i32 [ %inc.i714, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i716 ], [ 0, %for.body.i694.preheader ]
  br i1 %cmp.i.i.i.not10.i.i693, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i703, label %while.body.i.i701.preheader

while.body.i.i701.preheader:                      ; preds = %for.body.i694
  br i1 %or.cond1732, label %while.body.i.i701.preheader1763, label %vector.body1501

vector.body1501:                                  ; preds = %while.body.i.i701.preheader, %vector.body1501
  %index1502 = phi i64 [ %index.next1513, %vector.body1501 ], [ 0, %while.body.i.i701.preheader ]
  %349 = mul i64 %index1502, -8
  %next.gep1503 = getelementptr i8, ptr %.pre1186, i64 %349
  %350 = mul i64 %index1502, -8
  %next.gep1505 = getelementptr i8, ptr %111, i64 %350
  %351 = getelementptr inbounds double, ptr %next.gep1505, i64 -2
  %wide.load1507 = load <2 x double>, ptr %351, align 8, !tbaa !28
  %352 = getelementptr inbounds double, ptr %next.gep1505, i64 -4
  %wide.load1509 = load <2 x double>, ptr %352, align 8, !tbaa !28
  %353 = getelementptr inbounds double, ptr %next.gep1503, i64 -2
  store <2 x double> %wide.load1507, ptr %353, align 8, !tbaa !28
  %354 = getelementptr inbounds double, ptr %next.gep1503, i64 -4
  store <2 x double> %wide.load1509, ptr %354, align 8, !tbaa !28
  %index.next1513 = add nuw i64 %index1502, 4
  %355 = icmp eq i64 %index.next1513, %n.vec1495
  br i1 %355, label %middle.block1490, label %vector.body1501, !llvm.loop !116

middle.block1490:                                 ; preds = %vector.body1501
  br i1 %cmp.n1500, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i703, label %while.body.i.i701.preheader1763

while.body.i.i701.preheader1763:                  ; preds = %while.body.i.i701.preheader, %middle.block1490
  %agg.tmp2.sroa.0.0.i696.ph = phi ptr [ %.pre1186, %while.body.i.i701.preheader ], [ %ind.end1496, %middle.block1490 ]
  %.in.i.i697.ph = phi ptr [ %111, %while.body.i.i701.preheader ], [ %ind.end1498, %middle.block1490 ]
  br label %while.body.i.i701

while.body.i.i701:                                ; preds = %while.body.i.i701.preheader1763, %while.body.i.i701
  %agg.tmp2.sroa.0.0.i696 = phi ptr [ %incdec.ptr.i.i6.i.i699, %while.body.i.i701 ], [ %agg.tmp2.sroa.0.0.i696.ph, %while.body.i.i701.preheader1763 ]
  %.in.i.i697 = phi ptr [ %incdec.ptr.i.i.i.i698, %while.body.i.i701 ], [ %.in.i.i697.ph, %while.body.i.i701.preheader1763 ]
  %incdec.ptr.i.i.i.i698 = getelementptr inbounds double, ptr %.in.i.i697, i64 -1
  %356 = load double, ptr %incdec.ptr.i.i.i.i698, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i699 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i696, i64 -1
  store double %356, ptr %incdec.ptr.i.i6.i.i699, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i700 = icmp eq ptr %incdec.ptr.i.i.i.i698, %107
  br i1 %cmp.i.i.i.not.i.i700, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i703, label %while.body.i.i701, !llvm.loop !117

_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i703: ; preds = %while.body.i.i701, %middle.block1490, %for.body.i694
  store i64 %26, ptr %agg.tmp3.i689, align 8, !tbaa !5
  store i64 %25, ptr %agg.tmp4.i690, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %agg.tmp3.i689, ptr noundef nonnull %agg.tmp4.i690)
          to label %while.cond.i.i.i707 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i707:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i703, %while.body.i.i.i711
  %retval.sroa.0.0.copyload.i.i.i.i.i.i704 = phi ptr [ %incdec.ptr.i.i5.i.i.i708, %while.body.i.i.i711 ], [ %incdec.ptr.i.i.i.i.i702, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i703 ]
  %prev.sroa.0.0.i.i.i705 = phi ptr [ %incdec.ptr.i.i8.i.i.i709, %while.body.i.i.i711 ], [ %.pre1186, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i703 ]
  %cmp.i.i.i.not.i.i.i706 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i704, %.pre
  br i1 %cmp.i.i.i.not.i.i.i706, label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i716, label %while.body.i.i.i711

while.body.i.i.i711:                              ; preds = %while.cond.i.i.i707
  %incdec.ptr.i.i5.i.i.i708 = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i704, i64 -1
  %357 = load double, ptr %incdec.ptr.i.i5.i.i.i708, align 8, !tbaa !28
  %incdec.ptr.i.i8.i.i.i709 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i705, i64 -1
  %358 = load double, ptr %incdec.ptr.i.i8.i.i.i709, align 8, !tbaa !28
  %cmp.i.i.i710 = fcmp olt double %357, %358
  br i1 %cmp.i.i.i710, label %if.then.i.i713, label %while.cond.i.i.i707, !llvm.loop !80

if.then.i.i713:                                   ; preds = %while.body.i.i.i711
  %359 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i712 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %359)
  br label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i716

_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i716: ; preds = %while.cond.i.i.i707, %if.then.i.i713
  %inc.i714 = add nuw nsw i32 %i.09.i692, 1
  %360 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i715 = icmp slt i32 %inc.i714, %360
  br i1 %cmp.i715, label %for.body.i694, label %invoke.cont155, !llvm.loop !115

invoke.cont155.thread:                            ; preds = %invoke.cont150, %invoke.cont150.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i689)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i690)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i723)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i724)
  br label %invoke.cont160.thread

invoke.cont155:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i716
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i689)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i690)
  %361 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 1), align 8, !tbaa !39
  %362 = ptrtoint ptr %361 to i64
  %363 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 1), align 8, !tbaa !39
  %364 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %365 = ptrtoint ptr %364 to i64
  %366 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i723)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i724)
  %cmp22.i = icmp sgt i32 %360, 0
  br i1 %cmp22.i, label %for.body.lr.ph.i729, label %invoke.cont160.thread

invoke.cont160.thread:                            ; preds = %invoke.cont155.thread, %invoke.cont155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i723)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i724)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i757)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i758)
  br label %invoke.cont165.thread

for.body.lr.ph.i729:                              ; preds = %invoke.cont155
  %367 = ptrtoint ptr %363 to i64
  %current.i12.i = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %agg.tmp3.i723, i64 0, i32 1
  %current.i14.i = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %agg.tmp4.i724, i64 0, i32 1
  %cmp.i.i.i.not8.i.i730 = icmp eq ptr %361, %363
  %368 = add i64 %367, -8
  %369 = sub i64 %368, %362
  %370 = lshr i64 %369, 3
  %371 = add nuw nsw i64 %370, 1
  %min.iters.check1518 = icmp ult i64 %369, 56
  %372 = sub i64 %365, %362
  %diff.check1515 = icmp ult i64 %372, 32
  %or.cond1733 = select i1 %min.iters.check1518, i1 true, i1 %diff.check1515
  %n.vec1521 = and i64 %371, -4
  %373 = shl i64 %n.vec1521, 3
  %ind.end1522 = getelementptr i8, ptr %364, i64 %373
  %374 = shl i64 %n.vec1521, 3
  %ind.end1524 = getelementptr i8, ptr %361, i64 %374
  %cmp.n1526 = icmp eq i64 %371, %n.vec1521
  br label %for.body.i731

for.body.i731:                                    ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i747, %for.body.lr.ph.i729
  %i.023.i = phi i32 [ 0, %for.body.lr.ph.i729 ], [ %inc.i745, %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i747 ]
  br i1 %cmp.i.i.i.not8.i.i730, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i737, label %while.body.i.i736.preheader

while.body.i.i736.preheader:                      ; preds = %for.body.i731
  br i1 %or.cond1733, label %while.body.i.i736.preheader1760, label %vector.body1527

vector.body1527:                                  ; preds = %while.body.i.i736.preheader, %vector.body1527
  %index1528 = phi i64 [ %index.next1535, %vector.body1527 ], [ 0, %while.body.i.i736.preheader ]
  %375 = shl i64 %index1528, 3
  %next.gep1529 = getelementptr i8, ptr %364, i64 %375
  %376 = shl i64 %index1528, 3
  %next.gep1531 = getelementptr i8, ptr %361, i64 %376
  %wide.load1533 = load <2 x double>, ptr %next.gep1531, align 8, !tbaa !28
  %377 = getelementptr double, ptr %next.gep1531, i64 2
  %wide.load1534 = load <2 x double>, ptr %377, align 8, !tbaa !28
  store <2 x double> %wide.load1533, ptr %next.gep1529, align 8, !tbaa !28
  %378 = getelementptr double, ptr %next.gep1529, i64 2
  store <2 x double> %wide.load1534, ptr %378, align 8, !tbaa !28
  %index.next1535 = add nuw i64 %index1528, 4
  %379 = icmp eq i64 %index.next1535, %n.vec1521
  br i1 %379, label %middle.block1516, label %vector.body1527, !llvm.loop !118

middle.block1516:                                 ; preds = %vector.body1527
  br i1 %cmp.n1526, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i737, label %while.body.i.i736.preheader1760

while.body.i.i736.preheader1760:                  ; preds = %while.body.i.i736.preheader, %middle.block1516
  %agg.tmp2.sroa.0.0.i732.ph = phi ptr [ %364, %while.body.i.i736.preheader ], [ %ind.end1522, %middle.block1516 ]
  %.ph1761 = phi ptr [ %361, %while.body.i.i736.preheader ], [ %ind.end1524, %middle.block1516 ]
  br label %while.body.i.i736

while.body.i.i736:                                ; preds = %while.body.i.i736.preheader1760, %while.body.i.i736
  %agg.tmp2.sroa.0.0.i732 = phi ptr [ %incdec.ptr.i.i6.i.i734, %while.body.i.i736 ], [ %agg.tmp2.sroa.0.0.i732.ph, %while.body.i.i736.preheader1760 ]
  %380 = phi ptr [ %incdec.ptr.i.i.i.i733, %while.body.i.i736 ], [ %.ph1761, %while.body.i.i736.preheader1760 ]
  %incdec.ptr.i.i.i.i733 = getelementptr inbounds double, ptr %380, i64 1
  %381 = load double, ptr %380, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i734 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i732, i64 1
  store double %381, ptr %agg.tmp2.sroa.0.0.i732, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i735 = icmp eq ptr %incdec.ptr.i.i.i.i733, %363
  br i1 %cmp.i.i.i.not.i.i735, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i737, label %while.body.i.i736, !llvm.loop !119

_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i737: ; preds = %while.body.i.i736, %middle.block1516, %for.body.i731
  store ptr %364, ptr %current.i12.i, align 8, !tbaa !39
  store ptr %366, ptr %current.i14.i, align 8, !tbaa !39
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef nonnull %agg.tmp3.i723, ptr noundef nonnull %agg.tmp4.i724)
          to label %while.cond.i.i.i740 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i740:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i737, %while.body.i.i.i742
  %.pn.i.i738 = phi ptr [ %382, %while.body.i.i.i742 ], [ %364, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i737 ]
  %382 = getelementptr double, ptr %.pn.i.i738, i64 1
  %cmp.i.i.i.not.i.i.i739 = icmp eq ptr %382, %366
  br i1 %cmp.i.i.i.not.i.i.i739, label %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i747, label %while.body.i.i.i742

while.body.i.i.i742:                              ; preds = %while.cond.i.i.i740
  %383 = load double, ptr %382, align 8, !tbaa !28
  %384 = load double, ptr %.pn.i.i738, align 8, !tbaa !28
  %cmp.i.i.i741 = fcmp olt double %383, %384
  br i1 %cmp.i.i.i741, label %if.then.i.i744, label %while.cond.i.i.i740, !llvm.loop !88

if.then.i.i744:                                   ; preds = %while.body.i.i.i742
  %385 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i743 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %385)
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i747

_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i747: ; preds = %while.cond.i.i.i740, %if.then.i.i744
  %inc.i745 = add nuw nsw i32 %i.023.i, 1
  %386 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i746 = icmp slt i32 %inc.i745, %386
  br i1 %cmp.i746, label %for.body.i731, label %invoke.cont160, !llvm.loop !120

invoke.cont160:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i747
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i723)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i724)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i757)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i758)
  %cmp22.i759 = icmp sgt i32 %386, 0
  br i1 %cmp22.i759, label %for.body.lr.ph.i766, label %invoke.cont165.thread

for.body.lr.ph.i766:                              ; preds = %invoke.cont160
  %current.i12.i763 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp3.i757, i64 0, i32 1
  %current.i14.i764 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp4.i758, i64 0, i32 1
  %cmp.i.i.i.i.not9.i.i768 = icmp eq ptr %107, %111
  %387 = add i64 %112, -8
  %388 = sub i64 %387, %110
  %389 = lshr i64 %388, 3
  %390 = add nuw nsw i64 %389, 1
  %min.iters.check1540 = icmp ult i64 %388, 56
  %391 = sub i64 %.pre1253, %110
  %diff.check1537 = icmp ult i64 %391, 32
  %or.cond1734 = or i1 %min.iters.check1540, %diff.check1537
  %n.vec1543 = and i64 %390, -4
  %392 = shl i64 %n.vec1543, 3
  %ind.end1544 = getelementptr i8, ptr %.pre, i64 %392
  %393 = shl i64 %n.vec1543, 3
  %ind.end1546 = getelementptr i8, ptr %107, i64 %393
  %cmp.n1548 = icmp eq i64 %390, %n.vec1543
  br label %for.body.i769

for.body.i769:                                    ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i787, %for.body.lr.ph.i766
  %i.023.i767 = phi i32 [ 0, %for.body.lr.ph.i766 ], [ %inc.i785, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i787 ]
  br i1 %cmp.i.i.i.i.not9.i.i768, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i776, label %while.body.i.i775.preheader

while.body.i.i775.preheader:                      ; preds = %for.body.i769
  br i1 %or.cond1734, label %while.body.i.i775.preheader1757, label %vector.body1549

vector.body1549:                                  ; preds = %while.body.i.i775.preheader, %vector.body1549
  %index1550 = phi i64 [ %index.next1557, %vector.body1549 ], [ 0, %while.body.i.i775.preheader ]
  %394 = shl i64 %index1550, 3
  %next.gep1551 = getelementptr i8, ptr %.pre, i64 %394
  %395 = shl i64 %index1550, 3
  %next.gep1553 = getelementptr i8, ptr %107, i64 %395
  %wide.load1555 = load <2 x double>, ptr %next.gep1553, align 8, !tbaa !28
  %396 = getelementptr double, ptr %next.gep1553, i64 2
  %wide.load1556 = load <2 x double>, ptr %396, align 8, !tbaa !28
  store <2 x double> %wide.load1555, ptr %next.gep1551, align 8, !tbaa !28
  %397 = getelementptr double, ptr %next.gep1551, i64 2
  store <2 x double> %wide.load1556, ptr %397, align 8, !tbaa !28
  %index.next1557 = add nuw i64 %index1550, 4
  %398 = icmp eq i64 %index.next1557, %n.vec1543
  br i1 %398, label %middle.block1538, label %vector.body1549, !llvm.loop !121

middle.block1538:                                 ; preds = %vector.body1549
  br i1 %cmp.n1548, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i776, label %while.body.i.i775.preheader1757

while.body.i.i775.preheader1757:                  ; preds = %while.body.i.i775.preheader, %middle.block1538
  %agg.tmp2.sroa.0.0.i771.ph = phi ptr [ %.pre, %while.body.i.i775.preheader ], [ %ind.end1544, %middle.block1538 ]
  %.ph1758 = phi ptr [ %107, %while.body.i.i775.preheader ], [ %ind.end1546, %middle.block1538 ]
  br label %while.body.i.i775

while.body.i.i775:                                ; preds = %while.body.i.i775.preheader1757, %while.body.i.i775
  %agg.tmp2.sroa.0.0.i771 = phi ptr [ %incdec.ptr.i.i.i7.i.i773, %while.body.i.i775 ], [ %agg.tmp2.sroa.0.0.i771.ph, %while.body.i.i775.preheader1757 ]
  %399 = phi ptr [ %incdec.ptr.i.i.i.i.i772, %while.body.i.i775 ], [ %.ph1758, %while.body.i.i775.preheader1757 ]
  %incdec.ptr.i.i.i.i.i772 = getelementptr inbounds double, ptr %399, i64 1
  %400 = load double, ptr %399, align 8, !tbaa !28
  %incdec.ptr.i.i.i7.i.i773 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i771, i64 1
  store double %400, ptr %agg.tmp2.sroa.0.0.i771, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i774 = icmp eq ptr %incdec.ptr.i.i.i.i.i772, %111
  br i1 %cmp.i.i.i.i.not.i.i774, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i776, label %while.body.i.i775, !llvm.loop !122

_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i776: ; preds = %while.body.i.i775, %middle.block1538, %for.body.i769
  store i64 %25, ptr %current.i12.i763, align 8, !tbaa !5
  store i64 %26, ptr %current.i14.i764, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %agg.tmp3.i757, ptr noundef nonnull %agg.tmp4.i758)
          to label %while.cond.i.i.i780 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i780:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i776, %while.body.i.i.i782
  %.pn.i.i777 = phi ptr [ %.in.i.i.i778, %while.body.i.i.i782 ], [ %.pre, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i776 ]
  %.in.i.i.i778 = getelementptr double, ptr %.pn.i.i777, i64 1
  %cmp.i.i.i.i.not.i.i.i779 = icmp eq ptr %.in.i.i.i778, %.pre1186
  br i1 %cmp.i.i.i.i.not.i.i.i779, label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i787, label %while.body.i.i.i782

while.body.i.i.i782:                              ; preds = %while.cond.i.i.i780
  %401 = load double, ptr %.in.i.i.i778, align 8, !tbaa !28
  %402 = load double, ptr %.pn.i.i777, align 8, !tbaa !28
  %cmp.i.i.i781 = fcmp olt double %401, %402
  br i1 %cmp.i.i.i781, label %if.then.i.i784, label %while.cond.i.i.i780, !llvm.loop !94

if.then.i.i784:                                   ; preds = %while.body.i.i.i782
  %403 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i783 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %403)
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i787

_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i787: ; preds = %while.cond.i.i.i780, %if.then.i.i784
  %inc.i785 = add nuw nsw i32 %i.023.i767, 1
  %404 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i786 = icmp slt i32 %inc.i785, %404
  br i1 %cmp.i786, label %for.body.i769, label %invoke.cont165, !llvm.loop !123

invoke.cont165.thread:                            ; preds = %invoke.cont160.thread, %invoke.cont160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i757)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i758)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i797)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i798)
  br label %invoke.cont170

invoke.cont165:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i787
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i757)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i758)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i797)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i798)
  %cmp22.i799 = icmp sgt i32 %404, 0
  br i1 %cmp22.i799, label %for.body.lr.ph.i806, label %invoke.cont170

for.body.lr.ph.i806:                              ; preds = %invoke.cont165
  %current.i12.i803 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp3.i797, i64 0, i32 1
  %current.i14.i804 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp4.i798, i64 0, i32 1
  %cmp.i.i.i.i.not9.i.i808 = icmp eq ptr %107, %111
  %405 = add i64 %112, -8
  %406 = sub i64 %405, %110
  %407 = lshr i64 %406, 3
  %408 = add nuw nsw i64 %407, 1
  %min.iters.check1562 = icmp ult i64 %406, 56
  %409 = sub i64 %.pre1253, %110
  %diff.check1559 = icmp ult i64 %409, 32
  %or.cond1735 = or i1 %min.iters.check1562, %diff.check1559
  %n.vec1565 = and i64 %408, -4
  %410 = shl i64 %n.vec1565, 3
  %ind.end1566 = getelementptr i8, ptr %.pre, i64 %410
  %411 = shl i64 %n.vec1565, 3
  %ind.end1568 = getelementptr i8, ptr %107, i64 %411
  %cmp.n1570 = icmp eq i64 %408, %n.vec1565
  br label %for.body.i809

for.body.i809:                                    ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i827, %for.body.lr.ph.i806
  %i.023.i807 = phi i32 [ 0, %for.body.lr.ph.i806 ], [ %inc.i825, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i827 ]
  br i1 %cmp.i.i.i.i.not9.i.i808, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i816, label %while.body.i.i815.preheader

while.body.i.i815.preheader:                      ; preds = %for.body.i809
  br i1 %or.cond1735, label %while.body.i.i815.preheader1755, label %vector.body1571

vector.body1571:                                  ; preds = %while.body.i.i815.preheader, %vector.body1571
  %index1572 = phi i64 [ %index.next1579, %vector.body1571 ], [ 0, %while.body.i.i815.preheader ]
  %412 = shl i64 %index1572, 3
  %next.gep1573 = getelementptr i8, ptr %.pre, i64 %412
  %413 = shl i64 %index1572, 3
  %next.gep1575 = getelementptr i8, ptr %107, i64 %413
  %wide.load1577 = load <2 x double>, ptr %next.gep1575, align 8, !tbaa !28
  %414 = getelementptr double, ptr %next.gep1575, i64 2
  %wide.load1578 = load <2 x double>, ptr %414, align 8, !tbaa !28
  store <2 x double> %wide.load1577, ptr %next.gep1573, align 8, !tbaa !28
  %415 = getelementptr double, ptr %next.gep1573, i64 2
  store <2 x double> %wide.load1578, ptr %415, align 8, !tbaa !28
  %index.next1579 = add nuw i64 %index1572, 4
  %416 = icmp eq i64 %index.next1579, %n.vec1565
  br i1 %416, label %middle.block1560, label %vector.body1571, !llvm.loop !124

middle.block1560:                                 ; preds = %vector.body1571
  br i1 %cmp.n1570, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i816, label %while.body.i.i815.preheader1755

while.body.i.i815.preheader1755:                  ; preds = %while.body.i.i815.preheader, %middle.block1560
  %agg.tmp2.sroa.0.0.i811.ph = phi ptr [ %.pre, %while.body.i.i815.preheader ], [ %ind.end1566, %middle.block1560 ]
  %.ph1756 = phi ptr [ %107, %while.body.i.i815.preheader ], [ %ind.end1568, %middle.block1560 ]
  br label %while.body.i.i815

while.body.i.i815:                                ; preds = %while.body.i.i815.preheader1755, %while.body.i.i815
  %agg.tmp2.sroa.0.0.i811 = phi ptr [ %incdec.ptr.i.i.i7.i.i813, %while.body.i.i815 ], [ %agg.tmp2.sroa.0.0.i811.ph, %while.body.i.i815.preheader1755 ]
  %417 = phi ptr [ %incdec.ptr.i.i.i.i.i812, %while.body.i.i815 ], [ %.ph1756, %while.body.i.i815.preheader1755 ]
  %incdec.ptr.i.i.i.i.i812 = getelementptr inbounds double, ptr %417, i64 1
  %418 = load double, ptr %417, align 8, !tbaa !28
  %incdec.ptr.i.i.i7.i.i813 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i811, i64 1
  store double %418, ptr %agg.tmp2.sroa.0.0.i811, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i814 = icmp eq ptr %incdec.ptr.i.i.i.i.i812, %111
  br i1 %cmp.i.i.i.i.not.i.i814, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i816, label %while.body.i.i815, !llvm.loop !125

_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i816: ; preds = %while.body.i.i815, %middle.block1560, %for.body.i809
  store i64 %25, ptr %current.i12.i803, align 8, !tbaa !5
  store i64 %26, ptr %current.i14.i804, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %agg.tmp3.i797, ptr noundef nonnull %agg.tmp4.i798)
          to label %while.cond.i.i.i820 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i820:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i816, %while.body.i.i.i822
  %.pn.i.i817 = phi ptr [ %.in.i.i.i818, %while.body.i.i.i822 ], [ %.pre, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i816 ]
  %.in.i.i.i818 = getelementptr double, ptr %.pn.i.i817, i64 1
  %cmp.i.i.i.i.not.i.i.i819 = icmp eq ptr %.in.i.i.i818, %.pre1186
  br i1 %cmp.i.i.i.i.not.i.i.i819, label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i827, label %while.body.i.i.i822

while.body.i.i.i822:                              ; preds = %while.cond.i.i.i820
  %419 = load double, ptr %.in.i.i.i818, align 8, !tbaa !28
  %420 = load double, ptr %.pn.i.i817, align 8, !tbaa !28
  %cmp.i.i.i821 = fcmp olt double %419, %420
  br i1 %cmp.i.i.i821, label %if.then.i.i824, label %while.cond.i.i.i820, !llvm.loop !94

if.then.i.i824:                                   ; preds = %while.body.i.i.i822
  %421 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i823 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %421)
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i827

_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i827: ; preds = %while.cond.i.i.i820, %if.then.i.i824
  %inc.i825 = add nuw nsw i32 %i.023.i807, 1
  %422 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i826 = icmp slt i32 %inc.i825, %422
  br i1 %cmp.i826, label %for.body.i809, label %invoke.cont170, !llvm.loop !123

invoke.cont170:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i827, %invoke.cont165.thread, %invoke.cont165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i797)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i798)
  %423 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %424 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %425 = load ptr, ptr @dpb, align 8, !tbaa !5
  %426 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426, double noundef 0.000000e+00, ptr noundef nonnull @.str.42)
          to label %invoke.cont171 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont171:                                   ; preds = %invoke.cont170
  %427 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5
  %428 = load ptr, ptr %_M_finish.i.i412, align 8, !tbaa !5
  %429 = load ptr, ptr %vec_data, align 8, !tbaa !5
  %430 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  invoke void @_Z14test_heap_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %427, ptr %428, ptr %429, ptr %430, double noundef 0.000000e+00, ptr noundef nonnull @.str.43)
          to label %invoke.cont188 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %invoke.cont171
  %431 = load ptr, ptr @rdMpb, align 8, !tbaa !39
  %432 = load ptr, ptr @rdMpe, align 8, !tbaa !39
  %433 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %434 = load ptr, ptr @rdpe, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i832)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i833)
  %435 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp10.i834 = icmp sgt i32 %435, 0
  br i1 %cmp10.i834, label %for.body.i837.preheader, label %invoke.cont193.thread

invoke.cont193.thread:                            ; preds = %invoke.cont188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i832)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i833)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i860)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i861)
  br label %invoke.cont198.thread

for.body.i837.preheader:                          ; preds = %invoke.cont188
  %436 = ptrtoint ptr %433 to i64
  %437 = ptrtoint ptr %432 to i64
  %438 = ptrtoint ptr %431 to i64
  %cmp.i.i.not7.i.i836 = icmp eq ptr %431, %432
  %incdec.ptr.i.i.i.i843 = getelementptr inbounds double, ptr %433, i64 -1
  %439 = add i64 %438, -8
  %440 = add i64 %436, -8
  %441 = sub i64 %439, %437
  %442 = lshr i64 %441, 3
  %443 = add nuw nsw i64 %442, 1
  %min.iters.check1584 = icmp ult i64 %441, 56
  %444 = sub i64 %439, %440
  %diff.check1581 = icmp ult i64 %444, 32
  %or.cond1736 = select i1 %min.iters.check1584, i1 true, i1 %diff.check1581
  %n.vec1587 = and i64 %443, -4
  %445 = mul i64 %n.vec1587, -8
  %ind.end1588 = getelementptr i8, ptr %433, i64 %445
  %446 = mul i64 %n.vec1587, -8
  %ind.end1590 = getelementptr i8, ptr %431, i64 %446
  %cmp.n1592 = icmp eq i64 %443, %n.vec1587
  br label %for.body.i837

for.body.i837:                                    ; preds = %for.body.i837.preheader, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i856
  %i.011.i835 = phi i32 [ %inc.i854, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i856 ], [ 0, %for.body.i837.preheader ]
  br i1 %cmp.i.i.not7.i.i836, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i844, label %while.body.i.i842.preheader

while.body.i.i842.preheader:                      ; preds = %for.body.i837
  br i1 %or.cond1736, label %while.body.i.i842.preheader1752, label %vector.body1593

vector.body1593:                                  ; preds = %while.body.i.i842.preheader, %vector.body1593
  %index1594 = phi i64 [ %index.next1605, %vector.body1593 ], [ 0, %while.body.i.i842.preheader ]
  %447 = mul i64 %index1594, -8
  %next.gep1595 = getelementptr i8, ptr %433, i64 %447
  %448 = mul i64 %index1594, -8
  %next.gep1597 = getelementptr i8, ptr %431, i64 %448
  %449 = getelementptr inbounds double, ptr %next.gep1597, i64 -2
  %wide.load1599 = load <2 x double>, ptr %449, align 8, !tbaa !28
  %450 = getelementptr inbounds double, ptr %next.gep1597, i64 -4
  %wide.load1601 = load <2 x double>, ptr %450, align 8, !tbaa !28
  %451 = getelementptr inbounds double, ptr %next.gep1595, i64 -2
  store <2 x double> %wide.load1599, ptr %451, align 8, !tbaa !28
  %452 = getelementptr inbounds double, ptr %next.gep1595, i64 -4
  store <2 x double> %wide.load1601, ptr %452, align 8, !tbaa !28
  %index.next1605 = add nuw i64 %index1594, 4
  %453 = icmp eq i64 %index.next1605, %n.vec1587
  br i1 %453, label %middle.block1582, label %vector.body1593, !llvm.loop !126

middle.block1582:                                 ; preds = %vector.body1593
  br i1 %cmp.n1592, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i844, label %while.body.i.i842.preheader1752

while.body.i.i842.preheader1752:                  ; preds = %while.body.i.i842.preheader, %middle.block1582
  %agg.tmp2.sroa.0.0.i838.ph = phi ptr [ %433, %while.body.i.i842.preheader ], [ %ind.end1588, %middle.block1582 ]
  %.ph1753 = phi ptr [ %431, %while.body.i.i842.preheader ], [ %ind.end1590, %middle.block1582 ]
  br label %while.body.i.i842

while.body.i.i842:                                ; preds = %while.body.i.i842.preheader1752, %while.body.i.i842
  %agg.tmp2.sroa.0.0.i838 = phi ptr [ %incdec.ptr.i5.i.i840, %while.body.i.i842 ], [ %agg.tmp2.sroa.0.0.i838.ph, %while.body.i.i842.preheader1752 ]
  %454 = phi ptr [ %incdec.ptr.i.i.i839, %while.body.i.i842 ], [ %.ph1753, %while.body.i.i842.preheader1752 ]
  %incdec.ptr.i.i.i839 = getelementptr inbounds double, ptr %454, i64 -1
  %455 = load double, ptr %incdec.ptr.i.i.i839, align 8, !tbaa !28
  %incdec.ptr.i5.i.i840 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i838, i64 -1
  store double %455, ptr %incdec.ptr.i5.i.i840, align 8, !tbaa !28
  %cmp.i.i.not.i.i841 = icmp eq ptr %incdec.ptr.i.i.i839, %432
  br i1 %cmp.i.i.not.i.i841, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i844, label %while.body.i.i842, !llvm.loop !127

_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i844: ; preds = %while.body.i.i842, %middle.block1582, %for.body.i837
  store ptr %433, ptr %agg.tmp3.i832, align 8, !tbaa !39
  store ptr %434, ptr %agg.tmp4.i833, align 8, !tbaa !39
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef nonnull %agg.tmp3.i832, ptr noundef nonnull %agg.tmp4.i833)
          to label %while.cond.i.i.i847 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i847:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i844, %while.body.i.i.i851
  %456 = phi ptr [ %incdec.ptr.i4.i.i.i848, %while.body.i.i.i851 ], [ %incdec.ptr.i.i.i.i843, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i844 ]
  %prev.sroa.0.0.i.i.i845 = phi ptr [ %incdec.ptr.i6.i.i.i849, %while.body.i.i.i851 ], [ %433, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i844 ]
  %cmp.i.i.not.i.i.i846 = icmp eq ptr %456, %434
  br i1 %cmp.i.i.not.i.i.i846, label %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i856, label %while.body.i.i.i851

while.body.i.i.i851:                              ; preds = %while.cond.i.i.i847
  %incdec.ptr.i4.i.i.i848 = getelementptr inbounds double, ptr %456, i64 -1
  %457 = load double, ptr %incdec.ptr.i4.i.i.i848, align 8, !tbaa !28
  %incdec.ptr.i6.i.i.i849 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i845, i64 -1
  %458 = load double, ptr %incdec.ptr.i6.i.i.i849, align 8, !tbaa !28
  %cmp.i.i.i850 = fcmp olt double %457, %458
  br i1 %cmp.i.i.i850, label %if.then.i.i853, label %while.cond.i.i.i847, !llvm.loop !62

if.then.i.i853:                                   ; preds = %while.body.i.i.i851
  %459 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i852 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %459)
  br label %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i856

_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i856: ; preds = %while.cond.i.i.i847, %if.then.i.i853
  %inc.i854 = add nuw nsw i32 %i.011.i835, 1
  %460 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i855 = icmp slt i32 %inc.i854, %460
  br i1 %cmp.i855, label %for.body.i837, label %invoke.cont193, !llvm.loop !128

invoke.cont193:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i832)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i833)
  %461 = load ptr, ptr %_M_finish.i.i412, align 8, !tbaa !5, !noalias !129
  %462 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5, !noalias !132
  %463 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5, !noalias !135
  %464 = load ptr, ptr %vec_data, align 8, !tbaa !5, !noalias !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i860)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i861)
  %cmp8.i862 = icmp sgt i32 %460, 0
  br i1 %cmp8.i862, label %for.body.i865.preheader, label %invoke.cont198.thread

for.body.i865.preheader:                          ; preds = %invoke.cont193
  %465 = ptrtoint ptr %463 to i64
  %466 = ptrtoint ptr %462 to i64
  %467 = ptrtoint ptr %461 to i64
  %468 = ptrtoint ptr %463 to i64
  %cmp.i.i.i.not10.i.i864 = icmp eq ptr %461, %462
  %469 = ptrtoint ptr %464 to i64
  %incdec.ptr.i.i.i.i.i873 = getelementptr inbounds double, ptr %463, i64 -1
  %470 = add i64 %467, -8
  %471 = add i64 %465, -8
  %472 = sub i64 %470, %466
  %473 = lshr i64 %472, 3
  %474 = add nuw nsw i64 %473, 1
  %min.iters.check1610 = icmp ult i64 %472, 56
  %475 = sub i64 %470, %471
  %diff.check1607 = icmp ult i64 %475, 32
  %or.cond1737 = select i1 %min.iters.check1610, i1 true, i1 %diff.check1607
  %n.vec1613 = and i64 %474, -4
  %476 = mul i64 %n.vec1613, -8
  %ind.end1614 = getelementptr i8, ptr %463, i64 %476
  %477 = mul i64 %n.vec1613, -8
  %ind.end1616 = getelementptr i8, ptr %461, i64 %477
  %cmp.n1618 = icmp eq i64 %474, %n.vec1613
  br label %for.body.i865

invoke.cont198.thread:                            ; preds = %invoke.cont193.thread, %invoke.cont193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i860)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i861)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i889)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i890)
  br label %invoke.cont203.thread

for.body.i865:                                    ; preds = %for.body.i865.preheader, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i887
  %i.09.i863 = phi i32 [ %inc.i885, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i887 ], [ 0, %for.body.i865.preheader ]
  br i1 %cmp.i.i.i.not10.i.i864, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i874, label %while.body.i.i872.preheader

while.body.i.i872.preheader:                      ; preds = %for.body.i865
  br i1 %or.cond1737, label %while.body.i.i872.preheader1750, label %vector.body1619

vector.body1619:                                  ; preds = %while.body.i.i872.preheader, %vector.body1619
  %index1620 = phi i64 [ %index.next1631, %vector.body1619 ], [ 0, %while.body.i.i872.preheader ]
  %478 = mul i64 %index1620, -8
  %next.gep1621 = getelementptr i8, ptr %463, i64 %478
  %479 = mul i64 %index1620, -8
  %next.gep1623 = getelementptr i8, ptr %461, i64 %479
  %480 = getelementptr inbounds double, ptr %next.gep1623, i64 -2
  %wide.load1625 = load <2 x double>, ptr %480, align 8, !tbaa !28
  %481 = getelementptr inbounds double, ptr %next.gep1623, i64 -4
  %wide.load1627 = load <2 x double>, ptr %481, align 8, !tbaa !28
  %482 = getelementptr inbounds double, ptr %next.gep1621, i64 -2
  store <2 x double> %wide.load1625, ptr %482, align 8, !tbaa !28
  %483 = getelementptr inbounds double, ptr %next.gep1621, i64 -4
  store <2 x double> %wide.load1627, ptr %483, align 8, !tbaa !28
  %index.next1631 = add nuw i64 %index1620, 4
  %484 = icmp eq i64 %index.next1631, %n.vec1613
  br i1 %484, label %middle.block1608, label %vector.body1619, !llvm.loop !141

middle.block1608:                                 ; preds = %vector.body1619
  br i1 %cmp.n1618, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i874, label %while.body.i.i872.preheader1750

while.body.i.i872.preheader1750:                  ; preds = %while.body.i.i872.preheader, %middle.block1608
  %agg.tmp2.sroa.0.0.i867.ph = phi ptr [ %463, %while.body.i.i872.preheader ], [ %ind.end1614, %middle.block1608 ]
  %.in.i.i868.ph = phi ptr [ %461, %while.body.i.i872.preheader ], [ %ind.end1616, %middle.block1608 ]
  br label %while.body.i.i872

while.body.i.i872:                                ; preds = %while.body.i.i872.preheader1750, %while.body.i.i872
  %agg.tmp2.sroa.0.0.i867 = phi ptr [ %incdec.ptr.i.i6.i.i870, %while.body.i.i872 ], [ %agg.tmp2.sroa.0.0.i867.ph, %while.body.i.i872.preheader1750 ]
  %.in.i.i868 = phi ptr [ %incdec.ptr.i.i.i.i869, %while.body.i.i872 ], [ %.in.i.i868.ph, %while.body.i.i872.preheader1750 ]
  %incdec.ptr.i.i.i.i869 = getelementptr inbounds double, ptr %.in.i.i868, i64 -1
  %485 = load double, ptr %incdec.ptr.i.i.i.i869, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i870 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i867, i64 -1
  store double %485, ptr %incdec.ptr.i.i6.i.i870, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i871 = icmp eq ptr %incdec.ptr.i.i.i.i869, %462
  br i1 %cmp.i.i.i.not.i.i871, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i874, label %while.body.i.i872, !llvm.loop !142

_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i874: ; preds = %while.body.i.i872, %middle.block1608, %for.body.i865
  store i64 %468, ptr %agg.tmp3.i860, align 8, !tbaa !5
  store i64 %469, ptr %agg.tmp4.i861, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %agg.tmp3.i860, ptr noundef nonnull %agg.tmp4.i861)
          to label %while.cond.i.i.i878 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i878:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i874, %while.body.i.i.i882
  %retval.sroa.0.0.copyload.i.i.i.i.i.i875 = phi ptr [ %incdec.ptr.i.i5.i.i.i879, %while.body.i.i.i882 ], [ %incdec.ptr.i.i.i.i.i873, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i874 ]
  %prev.sroa.0.0.i.i.i876 = phi ptr [ %incdec.ptr.i.i8.i.i.i880, %while.body.i.i.i882 ], [ %463, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i874 ]
  %cmp.i.i.i.not.i.i.i877 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i875, %464
  br i1 %cmp.i.i.i.not.i.i.i877, label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i887, label %while.body.i.i.i882

while.body.i.i.i882:                              ; preds = %while.cond.i.i.i878
  %incdec.ptr.i.i5.i.i.i879 = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i875, i64 -1
  %486 = load double, ptr %incdec.ptr.i.i5.i.i.i879, align 8, !tbaa !28
  %incdec.ptr.i.i8.i.i.i880 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i876, i64 -1
  %487 = load double, ptr %incdec.ptr.i.i8.i.i.i880, align 8, !tbaa !28
  %cmp.i.i.i881 = fcmp olt double %486, %487
  br i1 %cmp.i.i.i881, label %if.then.i.i884, label %while.cond.i.i.i878, !llvm.loop !80

if.then.i.i884:                                   ; preds = %while.body.i.i.i882
  %488 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i883 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %488)
  br label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i887

_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i887: ; preds = %while.cond.i.i.i878, %if.then.i.i884
  %inc.i885 = add nuw nsw i32 %i.09.i863, 1
  %489 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i886 = icmp slt i32 %inc.i885, %489
  br i1 %cmp.i886, label %for.body.i865, label %invoke.cont198, !llvm.loop !143

invoke.cont198:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i887
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i860)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i861)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i889)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i890)
  %cmp8.i891 = icmp sgt i32 %489, 0
  br i1 %cmp8.i891, label %for.body.i894.preheader, label %invoke.cont203.thread

for.body.i894.preheader:                          ; preds = %invoke.cont198
  %cmp.i.i.i.not10.i.i893 = icmp eq ptr %111, %107
  %incdec.ptr.i.i.i.i.i902 = getelementptr inbounds double, ptr %.pre1186, i64 -1
  %490 = add i64 %112, -8
  %491 = add i64 %.pre11861252, -8
  %492 = sub i64 %490, %110
  %493 = lshr i64 %492, 3
  %494 = add nuw nsw i64 %493, 1
  %min.iters.check1636 = icmp ult i64 %492, 56
  %495 = sub i64 %490, %491
  %diff.check1633 = icmp ult i64 %495, 32
  %or.cond1738 = or i1 %min.iters.check1636, %diff.check1633
  %n.vec1639 = and i64 %494, -4
  %496 = mul i64 %n.vec1639, -8
  %ind.end1640 = getelementptr i8, ptr %.pre1186, i64 %496
  %497 = mul i64 %n.vec1639, -8
  %ind.end1642 = getelementptr i8, ptr %111, i64 %497
  %cmp.n1644 = icmp eq i64 %494, %n.vec1639
  br label %for.body.i894

for.body.i894:                                    ; preds = %for.body.i894.preheader, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i916
  %i.09.i892 = phi i32 [ %inc.i914, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i916 ], [ 0, %for.body.i894.preheader ]
  br i1 %cmp.i.i.i.not10.i.i893, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i903, label %while.body.i.i901.preheader

while.body.i.i901.preheader:                      ; preds = %for.body.i894
  br i1 %or.cond1738, label %while.body.i.i901.preheader1748, label %vector.body1645

vector.body1645:                                  ; preds = %while.body.i.i901.preheader, %vector.body1645
  %index1646 = phi i64 [ %index.next1657, %vector.body1645 ], [ 0, %while.body.i.i901.preheader ]
  %498 = mul i64 %index1646, -8
  %next.gep1647 = getelementptr i8, ptr %.pre1186, i64 %498
  %499 = mul i64 %index1646, -8
  %next.gep1649 = getelementptr i8, ptr %111, i64 %499
  %500 = getelementptr inbounds double, ptr %next.gep1649, i64 -2
  %wide.load1651 = load <2 x double>, ptr %500, align 8, !tbaa !28
  %501 = getelementptr inbounds double, ptr %next.gep1649, i64 -4
  %wide.load1653 = load <2 x double>, ptr %501, align 8, !tbaa !28
  %502 = getelementptr inbounds double, ptr %next.gep1647, i64 -2
  store <2 x double> %wide.load1651, ptr %502, align 8, !tbaa !28
  %503 = getelementptr inbounds double, ptr %next.gep1647, i64 -4
  store <2 x double> %wide.load1653, ptr %503, align 8, !tbaa !28
  %index.next1657 = add nuw i64 %index1646, 4
  %504 = icmp eq i64 %index.next1657, %n.vec1639
  br i1 %504, label %middle.block1634, label %vector.body1645, !llvm.loop !144

middle.block1634:                                 ; preds = %vector.body1645
  br i1 %cmp.n1644, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i903, label %while.body.i.i901.preheader1748

while.body.i.i901.preheader1748:                  ; preds = %while.body.i.i901.preheader, %middle.block1634
  %agg.tmp2.sroa.0.0.i896.ph = phi ptr [ %.pre1186, %while.body.i.i901.preheader ], [ %ind.end1640, %middle.block1634 ]
  %.in.i.i897.ph = phi ptr [ %111, %while.body.i.i901.preheader ], [ %ind.end1642, %middle.block1634 ]
  br label %while.body.i.i901

while.body.i.i901:                                ; preds = %while.body.i.i901.preheader1748, %while.body.i.i901
  %agg.tmp2.sroa.0.0.i896 = phi ptr [ %incdec.ptr.i.i6.i.i899, %while.body.i.i901 ], [ %agg.tmp2.sroa.0.0.i896.ph, %while.body.i.i901.preheader1748 ]
  %.in.i.i897 = phi ptr [ %incdec.ptr.i.i.i.i898, %while.body.i.i901 ], [ %.in.i.i897.ph, %while.body.i.i901.preheader1748 ]
  %incdec.ptr.i.i.i.i898 = getelementptr inbounds double, ptr %.in.i.i897, i64 -1
  %505 = load double, ptr %incdec.ptr.i.i.i.i898, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i899 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i896, i64 -1
  store double %505, ptr %incdec.ptr.i.i6.i.i899, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i900 = icmp eq ptr %incdec.ptr.i.i.i.i898, %107
  br i1 %cmp.i.i.i.not.i.i900, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i903, label %while.body.i.i901, !llvm.loop !145

_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i903: ; preds = %while.body.i.i901, %middle.block1634, %for.body.i894
  store i64 %26, ptr %agg.tmp3.i889, align 8, !tbaa !5
  store i64 %25, ptr %agg.tmp4.i890, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %agg.tmp3.i889, ptr noundef nonnull %agg.tmp4.i890)
          to label %while.cond.i.i.i907 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i907:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i903, %while.body.i.i.i911
  %retval.sroa.0.0.copyload.i.i.i.i.i.i904 = phi ptr [ %incdec.ptr.i.i5.i.i.i908, %while.body.i.i.i911 ], [ %incdec.ptr.i.i.i.i.i902, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i903 ]
  %prev.sroa.0.0.i.i.i905 = phi ptr [ %incdec.ptr.i.i8.i.i.i909, %while.body.i.i.i911 ], [ %.pre1186, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i903 ]
  %cmp.i.i.i.not.i.i.i906 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i904, %.pre
  br i1 %cmp.i.i.i.not.i.i.i906, label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i916, label %while.body.i.i.i911

while.body.i.i.i911:                              ; preds = %while.cond.i.i.i907
  %incdec.ptr.i.i5.i.i.i908 = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i904, i64 -1
  %506 = load double, ptr %incdec.ptr.i.i5.i.i.i908, align 8, !tbaa !28
  %incdec.ptr.i.i8.i.i.i909 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i905, i64 -1
  %507 = load double, ptr %incdec.ptr.i.i8.i.i.i909, align 8, !tbaa !28
  %cmp.i.i.i910 = fcmp olt double %506, %507
  br i1 %cmp.i.i.i910, label %if.then.i.i913, label %while.cond.i.i.i907, !llvm.loop !80

if.then.i.i913:                                   ; preds = %while.body.i.i.i911
  %508 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i912 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %508)
  br label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i916

_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i916: ; preds = %while.cond.i.i.i907, %if.then.i.i913
  %inc.i914 = add nuw nsw i32 %i.09.i892, 1
  %509 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i915 = icmp slt i32 %inc.i914, %509
  br i1 %cmp.i915, label %for.body.i894, label %invoke.cont203, !llvm.loop !143

invoke.cont203.thread:                            ; preds = %invoke.cont198, %invoke.cont198.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i889)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i890)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i923)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i924)
  br label %invoke.cont208.thread

invoke.cont203:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i916
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i889)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i890)
  %510 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 1), align 8, !tbaa !39
  %511 = ptrtoint ptr %510 to i64
  %512 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 1), align 8, !tbaa !39
  %513 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %514 = ptrtoint ptr %513 to i64
  %515 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i923)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i924)
  %cmp22.i925 = icmp sgt i32 %509, 0
  br i1 %cmp22.i925, label %for.body.lr.ph.i932, label %invoke.cont208.thread

invoke.cont208.thread:                            ; preds = %invoke.cont203.thread, %invoke.cont203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i923)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i924)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i961)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i962)
  br label %invoke.cont213.thread

for.body.lr.ph.i932:                              ; preds = %invoke.cont203
  %516 = ptrtoint ptr %512 to i64
  %current.i12.i929 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %agg.tmp3.i923, i64 0, i32 1
  %current.i14.i930 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %agg.tmp4.i924, i64 0, i32 1
  %cmp.i.i.i.not8.i.i934 = icmp eq ptr %510, %512
  %517 = add i64 %516, -8
  %518 = sub i64 %517, %511
  %519 = lshr i64 %518, 3
  %520 = add nuw nsw i64 %519, 1
  %min.iters.check1662 = icmp ult i64 %518, 56
  %521 = sub i64 %514, %511
  %diff.check1659 = icmp ult i64 %521, 32
  %or.cond1739 = select i1 %min.iters.check1662, i1 true, i1 %diff.check1659
  %n.vec1665 = and i64 %520, -4
  %522 = shl i64 %n.vec1665, 3
  %ind.end1666 = getelementptr i8, ptr %513, i64 %522
  %523 = shl i64 %n.vec1665, 3
  %ind.end1668 = getelementptr i8, ptr %510, i64 %523
  %cmp.n1670 = icmp eq i64 %520, %n.vec1665
  br label %for.body.i935

for.body.i935:                                    ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i951, %for.body.lr.ph.i932
  %i.023.i933 = phi i32 [ 0, %for.body.lr.ph.i932 ], [ %inc.i949, %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i951 ]
  br i1 %cmp.i.i.i.not8.i.i934, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i941, label %while.body.i.i940.preheader

while.body.i.i940.preheader:                      ; preds = %for.body.i935
  br i1 %or.cond1739, label %while.body.i.i940.preheader1745, label %vector.body1671

vector.body1671:                                  ; preds = %while.body.i.i940.preheader, %vector.body1671
  %index1672 = phi i64 [ %index.next1679, %vector.body1671 ], [ 0, %while.body.i.i940.preheader ]
  %524 = shl i64 %index1672, 3
  %next.gep1673 = getelementptr i8, ptr %513, i64 %524
  %525 = shl i64 %index1672, 3
  %next.gep1675 = getelementptr i8, ptr %510, i64 %525
  %wide.load1677 = load <2 x double>, ptr %next.gep1675, align 8, !tbaa !28
  %526 = getelementptr double, ptr %next.gep1675, i64 2
  %wide.load1678 = load <2 x double>, ptr %526, align 8, !tbaa !28
  store <2 x double> %wide.load1677, ptr %next.gep1673, align 8, !tbaa !28
  %527 = getelementptr double, ptr %next.gep1673, i64 2
  store <2 x double> %wide.load1678, ptr %527, align 8, !tbaa !28
  %index.next1679 = add nuw i64 %index1672, 4
  %528 = icmp eq i64 %index.next1679, %n.vec1665
  br i1 %528, label %middle.block1660, label %vector.body1671, !llvm.loop !146

middle.block1660:                                 ; preds = %vector.body1671
  br i1 %cmp.n1670, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i941, label %while.body.i.i940.preheader1745

while.body.i.i940.preheader1745:                  ; preds = %while.body.i.i940.preheader, %middle.block1660
  %agg.tmp2.sroa.0.0.i936.ph = phi ptr [ %513, %while.body.i.i940.preheader ], [ %ind.end1666, %middle.block1660 ]
  %.ph1746 = phi ptr [ %510, %while.body.i.i940.preheader ], [ %ind.end1668, %middle.block1660 ]
  br label %while.body.i.i940

while.body.i.i940:                                ; preds = %while.body.i.i940.preheader1745, %while.body.i.i940
  %agg.tmp2.sroa.0.0.i936 = phi ptr [ %incdec.ptr.i.i6.i.i938, %while.body.i.i940 ], [ %agg.tmp2.sroa.0.0.i936.ph, %while.body.i.i940.preheader1745 ]
  %529 = phi ptr [ %incdec.ptr.i.i.i.i937, %while.body.i.i940 ], [ %.ph1746, %while.body.i.i940.preheader1745 ]
  %incdec.ptr.i.i.i.i937 = getelementptr inbounds double, ptr %529, i64 1
  %530 = load double, ptr %529, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i938 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i936, i64 1
  store double %530, ptr %agg.tmp2.sroa.0.0.i936, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i939 = icmp eq ptr %incdec.ptr.i.i.i.i937, %512
  br i1 %cmp.i.i.i.not.i.i939, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i941, label %while.body.i.i940, !llvm.loop !147

_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i941: ; preds = %while.body.i.i940, %middle.block1660, %for.body.i935
  store ptr %513, ptr %current.i12.i929, align 8, !tbaa !39
  store ptr %515, ptr %current.i14.i930, align 8, !tbaa !39
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef nonnull %agg.tmp3.i923, ptr noundef nonnull %agg.tmp4.i924)
          to label %while.cond.i.i.i944 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i944:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i941, %while.body.i.i.i946
  %.pn.i.i942 = phi ptr [ %531, %while.body.i.i.i946 ], [ %513, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i941 ]
  %531 = getelementptr double, ptr %.pn.i.i942, i64 1
  %cmp.i.i.i.not.i.i.i943 = icmp eq ptr %531, %515
  br i1 %cmp.i.i.i.not.i.i.i943, label %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i951, label %while.body.i.i.i946

while.body.i.i.i946:                              ; preds = %while.cond.i.i.i944
  %532 = load double, ptr %531, align 8, !tbaa !28
  %533 = load double, ptr %.pn.i.i942, align 8, !tbaa !28
  %cmp.i.i.i945 = fcmp olt double %532, %533
  br i1 %cmp.i.i.i945, label %if.then.i.i948, label %while.cond.i.i.i944, !llvm.loop !88

if.then.i.i948:                                   ; preds = %while.body.i.i.i946
  %534 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i947 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %534)
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i951

_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i951: ; preds = %while.cond.i.i.i944, %if.then.i.i948
  %inc.i949 = add nuw nsw i32 %i.023.i933, 1
  %535 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i950 = icmp slt i32 %inc.i949, %535
  br i1 %cmp.i950, label %for.body.i935, label %invoke.cont208, !llvm.loop !148

invoke.cont208:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i951
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i923)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i924)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i961)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i962)
  %cmp22.i963 = icmp sgt i32 %535, 0
  br i1 %cmp22.i963, label %for.body.lr.ph.i970, label %invoke.cont213.thread

for.body.lr.ph.i970:                              ; preds = %invoke.cont208
  %current.i12.i967 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp3.i961, i64 0, i32 1
  %current.i14.i968 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp4.i962, i64 0, i32 1
  %cmp.i.i.i.i.not9.i.i972 = icmp eq ptr %107, %111
  %536 = add i64 %112, -8
  %537 = sub i64 %536, %110
  %538 = lshr i64 %537, 3
  %539 = add nuw nsw i64 %538, 1
  %min.iters.check1684 = icmp ult i64 %537, 56
  %540 = sub i64 %.pre1253, %110
  %diff.check1681 = icmp ult i64 %540, 32
  %or.cond1740 = or i1 %min.iters.check1684, %diff.check1681
  %n.vec1687 = and i64 %539, -4
  %541 = shl i64 %n.vec1687, 3
  %ind.end1688 = getelementptr i8, ptr %.pre, i64 %541
  %542 = shl i64 %n.vec1687, 3
  %ind.end1690 = getelementptr i8, ptr %107, i64 %542
  %cmp.n1692 = icmp eq i64 %539, %n.vec1687
  br label %for.body.i973

for.body.i973:                                    ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i991, %for.body.lr.ph.i970
  %i.023.i971 = phi i32 [ 0, %for.body.lr.ph.i970 ], [ %inc.i989, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i991 ]
  br i1 %cmp.i.i.i.i.not9.i.i972, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i980, label %while.body.i.i979.preheader

while.body.i.i979.preheader:                      ; preds = %for.body.i973
  br i1 %or.cond1740, label %while.body.i.i979.preheader1743, label %vector.body1693

vector.body1693:                                  ; preds = %while.body.i.i979.preheader, %vector.body1693
  %index1694 = phi i64 [ %index.next1701, %vector.body1693 ], [ 0, %while.body.i.i979.preheader ]
  %543 = shl i64 %index1694, 3
  %next.gep1695 = getelementptr i8, ptr %.pre, i64 %543
  %544 = shl i64 %index1694, 3
  %next.gep1697 = getelementptr i8, ptr %107, i64 %544
  %wide.load1699 = load <2 x double>, ptr %next.gep1697, align 8, !tbaa !28
  %545 = getelementptr double, ptr %next.gep1697, i64 2
  %wide.load1700 = load <2 x double>, ptr %545, align 8, !tbaa !28
  store <2 x double> %wide.load1699, ptr %next.gep1695, align 8, !tbaa !28
  %546 = getelementptr double, ptr %next.gep1695, i64 2
  store <2 x double> %wide.load1700, ptr %546, align 8, !tbaa !28
  %index.next1701 = add nuw i64 %index1694, 4
  %547 = icmp eq i64 %index.next1701, %n.vec1687
  br i1 %547, label %middle.block1682, label %vector.body1693, !llvm.loop !149

middle.block1682:                                 ; preds = %vector.body1693
  br i1 %cmp.n1692, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i980, label %while.body.i.i979.preheader1743

while.body.i.i979.preheader1743:                  ; preds = %while.body.i.i979.preheader, %middle.block1682
  %agg.tmp2.sroa.0.0.i975.ph = phi ptr [ %.pre, %while.body.i.i979.preheader ], [ %ind.end1688, %middle.block1682 ]
  %.ph1744 = phi ptr [ %107, %while.body.i.i979.preheader ], [ %ind.end1690, %middle.block1682 ]
  br label %while.body.i.i979

while.body.i.i979:                                ; preds = %while.body.i.i979.preheader1743, %while.body.i.i979
  %agg.tmp2.sroa.0.0.i975 = phi ptr [ %incdec.ptr.i.i.i7.i.i977, %while.body.i.i979 ], [ %agg.tmp2.sroa.0.0.i975.ph, %while.body.i.i979.preheader1743 ]
  %548 = phi ptr [ %incdec.ptr.i.i.i.i.i976, %while.body.i.i979 ], [ %.ph1744, %while.body.i.i979.preheader1743 ]
  %incdec.ptr.i.i.i.i.i976 = getelementptr inbounds double, ptr %548, i64 1
  %549 = load double, ptr %548, align 8, !tbaa !28
  %incdec.ptr.i.i.i7.i.i977 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i975, i64 1
  store double %549, ptr %agg.tmp2.sroa.0.0.i975, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i978 = icmp eq ptr %incdec.ptr.i.i.i.i.i976, %111
  br i1 %cmp.i.i.i.i.not.i.i978, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i980, label %while.body.i.i979, !llvm.loop !150

_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i980: ; preds = %while.body.i.i979, %middle.block1682, %for.body.i973
  store i64 %25, ptr %current.i12.i967, align 8, !tbaa !5
  store i64 %26, ptr %current.i14.i968, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %agg.tmp3.i961, ptr noundef nonnull %agg.tmp4.i962)
          to label %while.cond.i.i.i984 unwind label %lpad74.loopexit.split-lp.loopexit

while.cond.i.i.i984:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i980, %while.body.i.i.i986
  %.pn.i.i981 = phi ptr [ %.in.i.i.i982, %while.body.i.i.i986 ], [ %.pre, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i980 ]
  %.in.i.i.i982 = getelementptr double, ptr %.pn.i.i981, i64 1
  %cmp.i.i.i.i.not.i.i.i983 = icmp eq ptr %.in.i.i.i982, %.pre1186
  br i1 %cmp.i.i.i.i.not.i.i.i983, label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i991, label %while.body.i.i.i986

while.body.i.i.i986:                              ; preds = %while.cond.i.i.i984
  %550 = load double, ptr %.in.i.i.i982, align 8, !tbaa !28
  %551 = load double, ptr %.pn.i.i981, align 8, !tbaa !28
  %cmp.i.i.i985 = fcmp olt double %550, %551
  br i1 %cmp.i.i.i985, label %if.then.i.i988, label %while.cond.i.i.i984, !llvm.loop !94

if.then.i.i988:                                   ; preds = %while.body.i.i.i986
  %552 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i987 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %552)
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i991

_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i991: ; preds = %while.cond.i.i.i984, %if.then.i.i988
  %inc.i989 = add nuw nsw i32 %i.023.i971, 1
  %553 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i990 = icmp slt i32 %inc.i989, %553
  br i1 %cmp.i990, label %for.body.i973, label %invoke.cont213, !llvm.loop !151

invoke.cont213.thread:                            ; preds = %invoke.cont208.thread, %invoke.cont208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i961)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i962)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i1001)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i1002)
  br label %invoke.cont218

invoke.cont213:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i991
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i961)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i962)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i1001)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i1002)
  %cmp22.i1003 = icmp sgt i32 %553, 0
  br i1 %cmp22.i1003, label %for.body.lr.ph.i1010, label %invoke.cont218

for.body.lr.ph.i1010:                             ; preds = %invoke.cont213
  %current.i12.i1007 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp3.i1001, i64 0, i32 1
  %current.i14.i1008 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp4.i1002, i64 0, i32 1
  %cmp.i.i.i.i.not9.i.i1012 = icmp eq ptr %107, %111
  %554 = add i64 %112, -8
  %555 = sub i64 %554, %110
  %556 = lshr i64 %555, 3
  %557 = add nuw nsw i64 %556, 1
  %min.iters.check1706 = icmp ult i64 %555, 56
  %558 = sub i64 %.pre1253, %110
  %diff.check1703 = icmp ult i64 %558, 32
  %or.cond1741 = or i1 %min.iters.check1706, %diff.check1703
  %n.vec1709 = and i64 %557, -4
  %559 = shl i64 %n.vec1709, 3
  %ind.end1710 = getelementptr i8, ptr %.pre, i64 %559
  %560 = shl i64 %n.vec1709, 3
  %ind.end1712 = getelementptr i8, ptr %107, i64 %560
  %cmp.n1714 = icmp eq i64 %557, %n.vec1709
  br label %for.body.i1013

for.body.i1013:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i1031, %for.body.lr.ph.i1010
  %i.023.i1011 = phi i32 [ 0, %for.body.lr.ph.i1010 ], [ %inc.i1029, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i1031 ]
  br i1 %cmp.i.i.i.i.not9.i.i1012, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1020, label %while.body.i.i1019.preheader

while.body.i.i1019.preheader:                     ; preds = %for.body.i1013
  br i1 %or.cond1741, label %while.body.i.i1019.preheader1742, label %vector.body1715

vector.body1715:                                  ; preds = %while.body.i.i1019.preheader, %vector.body1715
  %index1716 = phi i64 [ %index.next1723, %vector.body1715 ], [ 0, %while.body.i.i1019.preheader ]
  %561 = shl i64 %index1716, 3
  %next.gep1717 = getelementptr i8, ptr %.pre, i64 %561
  %562 = shl i64 %index1716, 3
  %next.gep1719 = getelementptr i8, ptr %107, i64 %562
  %wide.load1721 = load <2 x double>, ptr %next.gep1719, align 8, !tbaa !28
  %563 = getelementptr double, ptr %next.gep1719, i64 2
  %wide.load1722 = load <2 x double>, ptr %563, align 8, !tbaa !28
  store <2 x double> %wide.load1721, ptr %next.gep1717, align 8, !tbaa !28
  %564 = getelementptr double, ptr %next.gep1717, i64 2
  store <2 x double> %wide.load1722, ptr %564, align 8, !tbaa !28
  %index.next1723 = add nuw i64 %index1716, 4
  %565 = icmp eq i64 %index.next1723, %n.vec1709
  br i1 %565, label %middle.block1704, label %vector.body1715, !llvm.loop !152

middle.block1704:                                 ; preds = %vector.body1715
  br i1 %cmp.n1714, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1020, label %while.body.i.i1019.preheader1742

while.body.i.i1019.preheader1742:                 ; preds = %while.body.i.i1019.preheader, %middle.block1704
  %agg.tmp2.sroa.0.0.i1015.ph = phi ptr [ %.pre, %while.body.i.i1019.preheader ], [ %ind.end1710, %middle.block1704 ]
  %.ph = phi ptr [ %107, %while.body.i.i1019.preheader ], [ %ind.end1712, %middle.block1704 ]
  br label %while.body.i.i1019

while.body.i.i1019:                               ; preds = %while.body.i.i1019.preheader1742, %while.body.i.i1019
  %agg.tmp2.sroa.0.0.i1015 = phi ptr [ %incdec.ptr.i.i.i7.i.i1017, %while.body.i.i1019 ], [ %agg.tmp2.sroa.0.0.i1015.ph, %while.body.i.i1019.preheader1742 ]
  %566 = phi ptr [ %incdec.ptr.i.i.i.i.i1016, %while.body.i.i1019 ], [ %.ph, %while.body.i.i1019.preheader1742 ]
  %incdec.ptr.i.i.i.i.i1016 = getelementptr inbounds double, ptr %566, i64 1
  %567 = load double, ptr %566, align 8, !tbaa !28
  %incdec.ptr.i.i.i7.i.i1017 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i1015, i64 1
  store double %567, ptr %agg.tmp2.sroa.0.0.i1015, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i1018 = icmp eq ptr %incdec.ptr.i.i.i.i.i1016, %111
  br i1 %cmp.i.i.i.i.not.i.i1018, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1020, label %while.body.i.i1019, !llvm.loop !153

_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1020: ; preds = %while.body.i.i1019, %middle.block1704, %for.body.i1013
  store i64 %25, ptr %current.i12.i1007, align 8, !tbaa !5
  store i64 %26, ptr %current.i14.i1008, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %agg.tmp3.i1001, ptr noundef nonnull %agg.tmp4.i1002)
          to label %while.cond.i.i.i1024 unwind label %lpad74.loopexit

while.cond.i.i.i1024:                             ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1020, %while.body.i.i.i1026
  %.pn.i.i1021 = phi ptr [ %.in.i.i.i1022, %while.body.i.i.i1026 ], [ %.pre, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1020 ]
  %.in.i.i.i1022 = getelementptr double, ptr %.pn.i.i1021, i64 1
  %cmp.i.i.i.i.not.i.i.i1023 = icmp eq ptr %.in.i.i.i1022, %.pre1186
  br i1 %cmp.i.i.i.i.not.i.i.i1023, label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i1031, label %while.body.i.i.i1026

while.body.i.i.i1026:                             ; preds = %while.cond.i.i.i1024
  %568 = load double, ptr %.in.i.i.i1022, align 8, !tbaa !28
  %569 = load double, ptr %.pn.i.i1021, align 8, !tbaa !28
  %cmp.i.i.i1025 = fcmp olt double %568, %569
  br i1 %cmp.i.i.i1025, label %if.then.i.i1028, label %while.cond.i.i.i1024, !llvm.loop !94

if.then.i.i1028:                                  ; preds = %while.body.i.i.i1026
  %570 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i1027 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %570)
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i1031

_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i1031: ; preds = %while.cond.i.i.i1024, %if.then.i.i1028
  %inc.i1029 = add nuw nsw i32 %i.023.i1011, 1
  %571 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i1030 = icmp slt i32 %inc.i1029, %571
  br i1 %cmp.i1030, label %for.body.i1013, label %invoke.cont218, !llvm.loop !151

invoke.cont218:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i1031, %invoke.cont213.thread, %invoke.cont213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i1001)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i1002)
  %572 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !154
  %tobool.not.i.i.i = icmp eq ptr %572, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont218
  call void @_ZdlPv(ptr noundef nonnull %572) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont218, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec_dataMaster) #23
  %573 = load ptr, ptr %vec_data, align 8, !tbaa !154
  %tobool.not.i.i.i1034 = icmp eq ptr %573, null
  br i1 %tobool.not.i.i.i1034, label %_ZNSt6vectorIdSaIdEED2Ev.exit1036, label %if.then.i.i.i1035

if.then.i.i.i1035:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %573) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1036

_ZNSt6vectorIdSaIdEED2Ev.exit1036:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i1035
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec_data) #23
  ret i32 0

lpad:                                             ; preds = %if.then.i
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad54:                                           ; preds = %if.then.i419
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit:                                  ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1020
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit:                ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i980
  %lpad.loopexit1135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i941
  %lpad.loopexit1138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i903
  %lpad.loopexit1140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i874
  %lpad.loopexit1143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i844
  %lpad.loopexit1145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i816
  %lpad.loopexit1148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i776
  %lpad.loopexit1150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i737
  %lpad.loopexit1153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i703
  %lpad.loopexit1155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i674
  %lpad.loopexit1158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i647
  %lpad.loopexit1160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont171, %invoke.cont170, %invoke.cont123, %invoke.cont122, %invoke.cont75, %_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit
  %lpad.loopexit.split-lp1161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad74.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit, %lpad54
  %.pn = phi { ptr, i32 } [ %575, %lpad54 ], [ %lpad.loopexit, %lpad74.loopexit ], [ %lpad.loopexit1135, %lpad74.loopexit.split-lp.loopexit ], [ %lpad.loopexit1138, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1140, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1143, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1145, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1148, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1150, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1153, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1155, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1158, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1160, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1161, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %576 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !154
  %tobool.not.i.i.i1037 = icmp eq ptr %576, null
  br i1 %tobool.not.i.i.i1037, label %_ZNSt6vectorIdSaIdEED2Ev.exit1039, label %if.then.i.i.i1038

if.then.i.i.i1038:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %576) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1039

_ZNSt6vectorIdSaIdEED2Ev.exit1039:                ; preds = %ehcleanup, %if.then.i.i.i1038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec_dataMaster) #23
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit1039, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %574, %lpad ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit1039 ]
  %577 = load ptr, ptr %vec_data, align 8, !tbaa !154
  %tobool.not.i.i.i1040 = icmp eq ptr %577, null
  br i1 %tobool.not.i.i.i1040, label %_ZNSt6vectorIdSaIdEED2Ev.exit1042, label %if.then.i.i.i1041

if.then.i.i.i1041:                                ; preds = %ehcleanup226
  call void @_ZdlPv(ptr noundef nonnull %577) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1042

_ZNSt6vectorIdSaIdEED2Ev.exit1042:                ; preds = %ehcleanup226, %if.then.i.i.i1041
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec_data) #23
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double noundef %zero, ptr noundef %label) local_unnamed_addr #10 comdat {
entry:
  %firstSource51 = ptrtoint ptr %firstSource to i64
  %lastSource50 = ptrtoint ptr %lastSource to i64
  %firstSource48 = ptrtoint ptr %firstSource to i64
  %firstDest47 = ptrtoint ptr %firstDest to i64
  %firstSource39 = ptrtoint ptr %firstSource to i64
  %lastSource38 = ptrtoint ptr %lastSource to i64
  %firstSource37 = ptrtoint ptr %firstSource to i64
  %firstDest36 = ptrtoint ptr %firstDest to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not3.i = icmp eq ptr %firstSource, %lastSource
  %p.021.i = getelementptr inbounds double, ptr %firstDest, i64 1
  %cmp.not22.i = icmp eq ptr %p.021.i, %lastDest
  br i1 %cmp.not22.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.not3.i, label %for.body.us.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %1 = add i64 %lastSource50, -8
  %2 = sub i64 %1, %firstSource51
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check54 = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest47, %firstSource48
  %diff.check49 = icmp ult i64 %5, 32
  %or.cond = or i1 %min.iters.check54, %diff.check49
  %n.vec57 = and i64 %4, -4
  %6 = shl i64 %n.vec57, 3
  %ind.end58 = getelementptr i8, ptr %firstDest, i64 %6
  %7 = shl i64 %n.vec57, 3
  %ind.end60 = getelementptr i8, ptr %firstSource, i64 %7
  %cmp.n62 = icmp eq i64 %4, %n.vec57
  br label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %_Z13verify_sortedIPdEvT_S1_.exit.us.us
  %8 = phi i32 [ %12, %_Z13verify_sortedIPdEvT_S1_.exit.us.us ], [ %0, %for.body.lr.ph.split.us ]
  %i.08.us.us = phi i32 [ %inc.us.us, %_Z13verify_sortedIPdEvT_S1_.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  br label %while.cond.i.i.us.us

while.cond.i.i.us.us:                             ; preds = %while.body.i.i.us.us, %for.body.us.us
  %first.pn.i.i.us.us = phi ptr [ %firstDest, %for.body.us.us ], [ %first.addr.0.i.i.us.us, %while.body.i.i.us.us ]
  %first.addr.0.i.i.us.us = getelementptr double, ptr %first.pn.i.i.us.us, i64 1
  %cmp.not.i.i.us.us = icmp eq ptr %first.addr.0.i.i.us.us, %lastDest
  br i1 %cmp.not.i.i.us.us, label %_Z13verify_sortedIPdEvT_S1_.exit.us.us, label %while.body.i.i.us.us

while.body.i.i.us.us:                             ; preds = %while.cond.i.i.us.us
  %9 = load double, ptr %first.addr.0.i.i.us.us, align 8, !tbaa !28
  %10 = load double, ptr %first.pn.i.i.us.us, align 8, !tbaa !28
  %cmp3.i.i.us.us = fcmp olt double %9, %10
  br i1 %cmp3.i.i.us.us, label %if.then.i.us.us, label %while.cond.i.i.us.us, !llvm.loop !156

if.then.i.us.us:                                  ; preds = %while.body.i.i.us.us
  %11 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %11)
  %.pre29 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us.us

_Z13verify_sortedIPdEvT_S1_.exit.us.us:           ; preds = %while.cond.i.i.us.us, %if.then.i.us.us
  %12 = phi i32 [ %.pre29, %if.then.i.us.us ], [ %8, %while.cond.i.i.us.us ]
  %inc.us.us = add nuw nsw i32 %i.08.us.us, 1
  %cmp.us.us = icmp slt i32 %inc.us.us, %12
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !157

for.body.us:                                      ; preds = %for.body.us.preheader, %_Z13verify_sortedIPdEvT_S1_.exit.us
  %13 = phi i32 [ %23, %_Z13verify_sortedIPdEvT_S1_.exit.us ], [ %0, %for.body.us.preheader ]
  %i.08.us = phi i32 [ %inc.us, %_Z13verify_sortedIPdEvT_S1_.exit.us ], [ 0, %for.body.us.preheader ]
  br i1 %or.cond, label %while.body.i.us.preheader, label %vector.body63

vector.body63:                                    ; preds = %for.body.us, %vector.body63
  %index64 = phi i64 [ %index.next71, %vector.body63 ], [ 0, %for.body.us ]
  %14 = shl i64 %index64, 3
  %next.gep65 = getelementptr i8, ptr %firstDest, i64 %14
  %15 = shl i64 %index64, 3
  %next.gep67 = getelementptr i8, ptr %firstSource, i64 %15
  %wide.load69 = load <2 x double>, ptr %next.gep67, align 8, !tbaa !28
  %16 = getelementptr double, ptr %next.gep67, i64 2
  %wide.load70 = load <2 x double>, ptr %16, align 8, !tbaa !28
  store <2 x double> %wide.load69, ptr %next.gep65, align 8, !tbaa !28
  %17 = getelementptr double, ptr %next.gep65, i64 2
  store <2 x double> %wide.load70, ptr %17, align 8, !tbaa !28
  %index.next71 = add nuw i64 %index64, 4
  %18 = icmp eq i64 %index.next71, %n.vec57
  br i1 %18, label %middle.block52, label %vector.body63, !llvm.loop !158

middle.block52:                                   ; preds = %vector.body63
  br i1 %cmp.n62, label %while.cond.i.i.us.preheader, label %while.body.i.us.preheader

while.body.i.us.preheader:                        ; preds = %for.body.us, %middle.block52
  %firstDest.addr.05.i.us.ph = phi ptr [ %firstDest, %for.body.us ], [ %ind.end58, %middle.block52 ]
  %firstSource.addr.04.i.us.ph = phi ptr [ %firstSource, %for.body.us ], [ %ind.end60, %middle.block52 ]
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us.preheader, %while.body.i.us
  %firstDest.addr.05.i.us = phi ptr [ %incdec.ptr1.i.us, %while.body.i.us ], [ %firstDest.addr.05.i.us.ph, %while.body.i.us.preheader ]
  %firstSource.addr.04.i.us = phi ptr [ %incdec.ptr.i.us, %while.body.i.us ], [ %firstSource.addr.04.i.us.ph, %while.body.i.us.preheader ]
  %incdec.ptr.i.us = getelementptr inbounds double, ptr %firstSource.addr.04.i.us, i64 1
  %19 = load double, ptr %firstSource.addr.04.i.us, align 8, !tbaa !28
  %incdec.ptr1.i.us = getelementptr inbounds double, ptr %firstDest.addr.05.i.us, i64 1
  store double %19, ptr %firstDest.addr.05.i.us, align 8, !tbaa !28
  %cmp.not.i.us = icmp eq ptr %incdec.ptr.i.us, %lastSource
  br i1 %cmp.not.i.us, label %while.cond.i.i.us.preheader, label %while.body.i.us, !llvm.loop !159

while.cond.i.i.us.preheader:                      ; preds = %while.body.i.us, %middle.block52
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.cond.i.i.us.preheader, %while.body.i.i.us
  %first.pn.i.i.us = phi ptr [ %first.addr.0.i.i.us, %while.body.i.i.us ], [ %firstDest, %while.cond.i.i.us.preheader ]
  %first.addr.0.i.i.us = getelementptr double, ptr %first.pn.i.i.us, i64 1
  %cmp.not.i.i.us = icmp eq ptr %first.addr.0.i.i.us, %lastDest
  br i1 %cmp.not.i.i.us, label %_Z13verify_sortedIPdEvT_S1_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %20 = load double, ptr %first.addr.0.i.i.us, align 8, !tbaa !28
  %21 = load double, ptr %first.pn.i.i.us, align 8, !tbaa !28
  %cmp3.i.i.us = fcmp olt double %20, %21
  br i1 %cmp3.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !156

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %22 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %22)
  %.pre28 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us

_Z13verify_sortedIPdEvT_S1_.exit.us:              ; preds = %while.cond.i.i.us, %if.then.i.us
  %23 = phi i32 [ %.pre28, %if.then.i.us ], [ %13, %while.cond.i.i.us ]
  %inc.us = add nuw nsw i32 %i.08.us, 1
  %cmp.us = icmp slt i32 %inc.us, %23
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !157

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.not3.i, label %for.body.us9, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %24 = add i64 %lastSource38, -8
  %25 = sub i64 %24, %firstSource39
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %min.iters.check = icmp ult i64 %25, 56
  %28 = sub i64 %firstDest36, %firstSource37
  %diff.check = icmp ult i64 %28, 32
  %or.cond72 = or i1 %min.iters.check, %diff.check
  %n.vec = and i64 %27, -4
  %29 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstDest, i64 %29
  %30 = shl i64 %n.vec, 3
  %ind.end40 = getelementptr i8, ptr %firstSource, i64 %30
  %cmp.n = icmp eq i64 %27, %n.vec
  br label %for.body

for.body.us9:                                     ; preds = %for.body.lr.ph.split, %_Z13verify_sortedIPdEvT_S1_.exit.us20
  %31 = phi i32 [ %37, %_Z13verify_sortedIPdEvT_S1_.exit.us20 ], [ %0, %for.body.lr.ph.split ]
  %i.08.us10 = phi i32 [ %inc.us21, %_Z13verify_sortedIPdEvT_S1_.exit.us20 ], [ 0, %for.body.lr.ph.split ]
  br label %while.body.i5.us

while.body.i5.us:                                 ; preds = %for.end.i.us, %for.body.us9
  %p.023.i.us = phi ptr [ %p.0.i.us, %for.end.i.us ], [ %p.021.i, %for.body.us9 ]
  %32 = load double, ptr %p.023.i.us, align 8, !tbaa !28
  %cmp1.not17.i.us = icmp eq ptr %p.023.i.us, %firstDest
  br i1 %cmp1.not17.i.us, label %for.end.i.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i5.us, %for.body.i.us
  %prev.019.i.us = phi ptr [ %incdec.ptr2.i.us, %for.body.i.us ], [ %p.023.i.us, %while.body.i5.us ]
  %incdec.ptr2.i.us = getelementptr double, ptr %prev.019.i.us, i64 -1
  %33 = load double, ptr %incdec.ptr2.i.us, align 8, !tbaa !28
  %cmp3.i.us = fcmp olt double %32, %33
  br i1 %cmp3.i.us, label %for.body.i.us, label %for.end.i.us

for.body.i.us:                                    ; preds = %land.rhs.i.us
  store double %33, ptr %prev.019.i.us, align 8, !tbaa !28
  %cmp1.not.i.us = icmp eq ptr %incdec.ptr2.i.us, %firstDest
  br i1 %cmp1.not.i.us, label %for.end.i.us, label %land.rhs.i.us, !llvm.loop !160

for.end.i.us:                                     ; preds = %land.rhs.i.us, %for.body.i.us, %while.body.i5.us
  %j.0.lcssa.i.us = phi ptr [ %firstDest, %while.body.i5.us ], [ %prev.019.i.us, %land.rhs.i.us ], [ %firstDest, %for.body.i.us ]
  store double %32, ptr %j.0.lcssa.i.us, align 8, !tbaa !28
  %p.0.i.us = getelementptr inbounds double, ptr %p.023.i.us, i64 1
  %cmp.not.i6.us = icmp eq ptr %p.0.i.us, %lastDest
  br i1 %cmp.not.i6.us, label %while.cond.i.i.us12, label %while.body.i5.us, !llvm.loop !161

while.cond.i.i.us12:                              ; preds = %for.end.i.us, %while.body.i.i.us16
  %first.pn.i.i.us13 = phi ptr [ %first.addr.0.i.i.us14, %while.body.i.i.us16 ], [ %firstDest, %for.end.i.us ]
  %first.addr.0.i.i.us14 = getelementptr double, ptr %first.pn.i.i.us13, i64 1
  %cmp.not.i.i.us15 = icmp eq ptr %first.addr.0.i.i.us14, %lastDest
  br i1 %cmp.not.i.i.us15, label %_Z13verify_sortedIPdEvT_S1_.exit.us20, label %while.body.i.i.us16

while.body.i.i.us16:                              ; preds = %while.cond.i.i.us12
  %34 = load double, ptr %first.addr.0.i.i.us14, align 8, !tbaa !28
  %35 = load double, ptr %first.pn.i.i.us13, align 8, !tbaa !28
  %cmp3.i.i.us17 = fcmp olt double %34, %35
  br i1 %cmp3.i.i.us17, label %if.then.i.us18, label %while.cond.i.i.us12, !llvm.loop !156

if.then.i.us18:                                   ; preds = %while.body.i.i.us16
  %36 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %36)
  %.pre27 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us20

_Z13verify_sortedIPdEvT_S1_.exit.us20:            ; preds = %while.cond.i.i.us12, %if.then.i.us18
  %37 = phi i32 [ %.pre27, %if.then.i.us18 ], [ %31, %while.cond.i.i.us12 ]
  %inc.us21 = add nuw nsw i32 %i.08.us10, 1
  %cmp.us22 = icmp slt i32 %inc.us21, %37
  br i1 %cmp.us22, label %for.body.us9, label %for.end, !llvm.loop !157

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIPdEvT_S1_.exit
  %38 = phi i32 [ %50, %_Z13verify_sortedIPdEvT_S1_.exit ], [ %0, %for.body.preheader ]
  %i.08 = phi i32 [ %inc, %_Z13verify_sortedIPdEvT_S1_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond72, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %39 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstDest, i64 %39
  %40 = shl i64 %index, 3
  %next.gep43 = getelementptr i8, ptr %firstSource, i64 %40
  %wide.load = load <2 x double>, ptr %next.gep43, align 8, !tbaa !28
  %41 = getelementptr double, ptr %next.gep43, i64 2
  %wide.load45 = load <2 x double>, ptr %41, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep, align 8, !tbaa !28
  %42 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %wide.load45, ptr %42, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %43 = icmp eq i64 %index.next, %n.vec
  br i1 %43, label %middle.block, label %vector.body, !llvm.loop !162

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %while.body.i5.preheader, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstDest.addr.05.i.ph = phi ptr [ %firstDest, %for.body ], [ %ind.end, %middle.block ]
  %firstSource.addr.04.i.ph = phi ptr [ %firstSource, %for.body ], [ %ind.end40, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %firstDest.addr.05.i.ph, %while.body.i.preheader ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %firstSource.addr.04.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %firstSource.addr.04.i, i64 1
  %44 = load double, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  %incdec.ptr1.i = getelementptr inbounds double, ptr %firstDest.addr.05.i, i64 1
  store double %44, ptr %firstDest.addr.05.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %lastSource
  br i1 %cmp.not.i, label %while.body.i5.preheader, label %while.body.i, !llvm.loop !163

while.body.i5.preheader:                          ; preds = %while.body.i, %middle.block
  br label %while.body.i5

while.body.i5:                                    ; preds = %while.body.i5.preheader, %for.end.i
  %p.023.i = phi ptr [ %p.0.i, %for.end.i ], [ %p.021.i, %while.body.i5.preheader ]
  %45 = load double, ptr %p.023.i, align 8, !tbaa !28
  %cmp1.not17.i = icmp eq ptr %p.023.i, %firstDest
  br i1 %cmp1.not17.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i5, %for.body.i
  %prev.019.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %p.023.i, %while.body.i5 ]
  %incdec.ptr2.i = getelementptr double, ptr %prev.019.i, i64 -1
  %46 = load double, ptr %incdec.ptr2.i, align 8, !tbaa !28
  %cmp3.i = fcmp olt double %45, %46
  br i1 %cmp3.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  store double %46, ptr %prev.019.i, align 8, !tbaa !28
  %cmp1.not.i = icmp eq ptr %incdec.ptr2.i, %firstDest
  br i1 %cmp1.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !160

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %while.body.i5
  %j.0.lcssa.i = phi ptr [ %firstDest, %while.body.i5 ], [ %prev.019.i, %land.rhs.i ], [ %firstDest, %for.body.i ]
  store double %45, ptr %j.0.lcssa.i, align 8, !tbaa !28
  %p.0.i = getelementptr inbounds double, ptr %p.023.i, i64 1
  %cmp.not.i6 = icmp eq ptr %p.0.i, %lastDest
  br i1 %cmp.not.i6, label %while.cond.i.i, label %while.body.i5, !llvm.loop !161

while.cond.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %first.pn.i.i = phi ptr [ %first.addr.0.i.i, %while.body.i.i ], [ %firstDest, %for.end.i ]
  %first.addr.0.i.i = getelementptr double, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIPdEvT_S1_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %47 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !28
  %48 = load double, ptr %first.pn.i.i, align 8, !tbaa !28
  %cmp3.i.i = fcmp olt double %47, %48
  br i1 %cmp3.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !156

if.then.i:                                        ; preds = %while.body.i.i
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %49)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIPdEvT_S1_.exit

_Z13verify_sortedIPdEvT_S1_.exit:                 ; preds = %while.cond.i.i, %if.then.i
  %50 = phi i32 [ %.pre, %if.then.i ], [ %38, %while.cond.i.i ]
  %inc = add nuw nsw i32 %i.08, 1
  %cmp = icmp slt i32 %inc, %50
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !157

for.end:                                          ; preds = %_Z13verify_sortedIPdEvT_S1_.exit, %_Z13verify_sortedIPdEvT_S1_.exit.us20, %_Z13verify_sortedIPdEvT_S1_.exit.us, %_Z13verify_sortedIPdEvT_S1_.exit.us.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double noundef %zero, ptr noundef %label) local_unnamed_addr #11 comdat {
entry:
  %firstSource.coerce64 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce63 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce61 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce60 = ptrtoint ptr %firstDest.coerce to i64
  %firstSource.coerce52 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce51 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce50 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce49 = ptrtoint ptr %firstDest.coerce to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.not12.i = icmp eq ptr %firstSource.coerce, %lastSource.coerce
  %p.sroa.0.032.i = getelementptr inbounds double, ptr %firstDest.coerce, i64 1
  %cmp.i.not33.i = icmp eq ptr %p.sroa.0.032.i, %lastDest.coerce
  br i1 %cmp.i.not33.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.i.not12.i, label %for.body.us.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %1 = add i64 %lastSource.coerce63, -8
  %2 = sub i64 %1, %firstSource.coerce64
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check67 = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest.coerce60, %firstSource.coerce61
  %diff.check62 = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check67, i1 true, i1 %diff.check62
  %n.vec70 = and i64 %4, -4
  %6 = shl i64 %n.vec70, 3
  %ind.end71 = getelementptr i8, ptr %firstSource.coerce, i64 %6
  %7 = shl i64 %n.vec70, 3
  %ind.end73 = getelementptr i8, ptr %firstDest.coerce, i64 %7
  %cmp.n75 = icmp eq i64 %4, %n.vec70
  br label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us.us
  %8 = phi i32 [ %12, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us.us ], [ %0, %for.body.lr.ph.split.us ]
  %i.021.us.us = phi i32 [ %inc.us.us, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  br label %while.cond.i.i.us.us

while.cond.i.i.us.us:                             ; preds = %while.body.i.i.us.us, %for.body.us.us
  %prev.sroa.0.0.i.i.us.us = phi ptr [ %firstDest.coerce, %for.body.us.us ], [ %incdec.ptr.i12.i.i.us.us, %while.body.i.i.us.us ]
  %incdec.ptr.i12.i.i.us.us = getelementptr double, ptr %prev.sroa.0.0.i.i.us.us, i64 1
  %cmp.i.not.i.i.us.us = icmp eq ptr %incdec.ptr.i12.i.i.us.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us.us, label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us.us, label %while.body.i.i.us.us

while.body.i.i.us.us:                             ; preds = %while.cond.i.i.us.us
  %9 = load double, ptr %incdec.ptr.i12.i.i.us.us, align 8, !tbaa !28
  %10 = load double, ptr %prev.sroa.0.0.i.i.us.us, align 8, !tbaa !28
  %cmp.i.i.us.us = fcmp olt double %9, %10
  br i1 %cmp.i.i.us.us, label %if.then.i.us.us, label %while.cond.i.i.us.us, !llvm.loop !164

if.then.i.us.us:                                  ; preds = %while.body.i.i.us.us
  %11 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %11)
  %.pre42 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us.us

_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us.us: ; preds = %while.cond.i.i.us.us, %if.then.i.us.us
  %12 = phi i32 [ %.pre42, %if.then.i.us.us ], [ %8, %while.cond.i.i.us.us ]
  %inc.us.us = add nuw nsw i32 %i.021.us.us, 1
  %cmp.us.us = icmp slt i32 %inc.us.us, %12
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !165

for.body.us:                                      ; preds = %for.body.us.preheader, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us
  %13 = phi i32 [ %23, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us ], [ %0, %for.body.us.preheader ]
  %i.021.us = phi i32 [ %inc.us, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us ], [ 0, %for.body.us.preheader ]
  br i1 %or.cond, label %while.body.i.us.preheader, label %vector.body76

vector.body76:                                    ; preds = %for.body.us, %vector.body76
  %index77 = phi i64 [ %index.next84, %vector.body76 ], [ 0, %for.body.us ]
  %14 = shl i64 %index77, 3
  %next.gep78 = getelementptr i8, ptr %firstSource.coerce, i64 %14
  %15 = shl i64 %index77, 3
  %next.gep80 = getelementptr i8, ptr %firstDest.coerce, i64 %15
  %wide.load82 = load <2 x double>, ptr %next.gep78, align 8, !tbaa !28
  %16 = getelementptr double, ptr %next.gep78, i64 2
  %wide.load83 = load <2 x double>, ptr %16, align 8, !tbaa !28
  store <2 x double> %wide.load82, ptr %next.gep80, align 8, !tbaa !28
  %17 = getelementptr double, ptr %next.gep80, i64 2
  store <2 x double> %wide.load83, ptr %17, align 8, !tbaa !28
  %index.next84 = add nuw i64 %index77, 4
  %18 = icmp eq i64 %index.next84, %n.vec70
  br i1 %18, label %middle.block65, label %vector.body76, !llvm.loop !166

middle.block65:                                   ; preds = %vector.body76
  br i1 %cmp.n75, label %while.cond.i.i.us.preheader, label %while.body.i.us.preheader

while.body.i.us.preheader:                        ; preds = %for.body.us, %middle.block65
  %firstSource.sroa.0.014.i.us.ph = phi ptr [ %firstSource.coerce, %for.body.us ], [ %ind.end71, %middle.block65 ]
  %firstDest.sroa.0.013.i.us.ph = phi ptr [ %firstDest.coerce, %for.body.us ], [ %ind.end73, %middle.block65 ]
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us.preheader, %while.body.i.us
  %firstSource.sroa.0.014.i.us = phi ptr [ %incdec.ptr.i.i.us, %while.body.i.us ], [ %firstSource.sroa.0.014.i.us.ph, %while.body.i.us.preheader ]
  %firstDest.sroa.0.013.i.us = phi ptr [ %incdec.ptr.i10.i.us, %while.body.i.us ], [ %firstDest.sroa.0.013.i.us.ph, %while.body.i.us.preheader ]
  %incdec.ptr.i.i.us = getelementptr inbounds double, ptr %firstSource.sroa.0.014.i.us, i64 1
  %19 = load double, ptr %firstSource.sroa.0.014.i.us, align 8, !tbaa !28
  %incdec.ptr.i10.i.us = getelementptr inbounds double, ptr %firstDest.sroa.0.013.i.us, i64 1
  store double %19, ptr %firstDest.sroa.0.013.i.us, align 8, !tbaa !28
  %cmp.i.not.i.us = icmp eq ptr %incdec.ptr.i.i.us, %lastSource.coerce
  br i1 %cmp.i.not.i.us, label %while.cond.i.i.us.preheader, label %while.body.i.us, !llvm.loop !167

while.cond.i.i.us.preheader:                      ; preds = %while.body.i.us, %middle.block65
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.cond.i.i.us.preheader, %while.body.i.i.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %incdec.ptr.i12.i.i.us, %while.body.i.i.us ], [ %firstDest.coerce, %while.cond.i.i.us.preheader ]
  %incdec.ptr.i12.i.i.us = getelementptr double, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.not.i.i.us = icmp eq ptr %incdec.ptr.i12.i.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %20 = load double, ptr %incdec.ptr.i12.i.i.us, align 8, !tbaa !28
  %21 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = fcmp olt double %20, %21
  br i1 %cmp.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !164

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %22 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %22)
  %.pre41 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us

_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %23 = phi i32 [ %.pre41, %if.then.i.us ], [ %13, %while.cond.i.i.us ]
  %inc.us = add nuw nsw i32 %i.021.us, 1
  %cmp.us = icmp slt i32 %inc.us, %23
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !165

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.i.not12.i, label %for.body.us22, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %24 = add i64 %lastSource.coerce51, -8
  %25 = sub i64 %24, %firstSource.coerce52
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %min.iters.check = icmp ult i64 %25, 56
  %28 = sub i64 %firstDest.coerce49, %firstSource.coerce50
  %diff.check = icmp ult i64 %28, 32
  %or.cond85 = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %27, -4
  %29 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstSource.coerce, i64 %29
  %30 = shl i64 %n.vec, 3
  %ind.end53 = getelementptr i8, ptr %firstDest.coerce, i64 %30
  %cmp.n = icmp eq i64 %27, %n.vec
  br label %for.body

for.body.us22:                                    ; preds = %for.body.lr.ph.split, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us33
  %31 = phi i32 [ %37, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us33 ], [ %0, %for.body.lr.ph.split ]
  %i.021.us23 = phi i32 [ %inc.us34, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us33 ], [ 0, %for.body.lr.ph.split ]
  br label %while.body.i18.us

while.body.i18.us:                                ; preds = %for.end.i.us, %for.body.us22
  %p.sroa.0.034.i.us = phi ptr [ %p.sroa.0.0.i.us, %for.end.i.us ], [ %p.sroa.0.032.i, %for.body.us22 ]
  %32 = load double, ptr %p.sroa.0.034.i.us, align 8, !tbaa !28
  %cmp.i16.not28.i.us = icmp eq ptr %p.sroa.0.034.i.us, %firstDest.coerce
  br i1 %cmp.i16.not28.i.us, label %for.end.i.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i18.us, %for.body.i.us
  %prev.sroa.0.030.i.us = phi ptr [ %incdec.ptr.i17.i.us, %for.body.i.us ], [ %p.sroa.0.034.i.us, %while.body.i18.us ]
  %incdec.ptr.i17.i.us = getelementptr double, ptr %prev.sroa.0.030.i.us, i64 -1
  %33 = load double, ptr %incdec.ptr.i17.i.us, align 8, !tbaa !28
  %cmp.i.us = fcmp olt double %32, %33
  br i1 %cmp.i.us, label %for.body.i.us, label %for.end.i.us

for.body.i.us:                                    ; preds = %land.rhs.i.us
  store double %33, ptr %prev.sroa.0.030.i.us, align 8, !tbaa !28
  %cmp.i16.not.i.us = icmp eq ptr %incdec.ptr.i17.i.us, %firstDest.coerce
  br i1 %cmp.i16.not.i.us, label %for.end.i.us, label %land.rhs.i.us, !llvm.loop !168

for.end.i.us:                                     ; preds = %land.rhs.i.us, %for.body.i.us, %while.body.i18.us
  %j.sroa.0.0.lcssa.i.us = phi ptr [ %firstDest.coerce, %while.body.i18.us ], [ %prev.sroa.0.030.i.us, %land.rhs.i.us ], [ %firstDest.coerce, %for.body.i.us ]
  store double %32, ptr %j.sroa.0.0.lcssa.i.us, align 8, !tbaa !28
  %p.sroa.0.0.i.us = getelementptr inbounds double, ptr %p.sroa.0.034.i.us, i64 1
  %cmp.i.not.i19.us = icmp eq ptr %p.sroa.0.0.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i19.us, label %while.cond.i.i.us25, label %while.body.i18.us, !llvm.loop !169

while.cond.i.i.us25:                              ; preds = %for.end.i.us, %while.body.i.i.us29
  %prev.sroa.0.0.i.i.us26 = phi ptr [ %incdec.ptr.i12.i.i.us27, %while.body.i.i.us29 ], [ %firstDest.coerce, %for.end.i.us ]
  %incdec.ptr.i12.i.i.us27 = getelementptr double, ptr %prev.sroa.0.0.i.i.us26, i64 1
  %cmp.i.not.i.i.us28 = icmp eq ptr %incdec.ptr.i12.i.i.us27, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us28, label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us33, label %while.body.i.i.us29

while.body.i.i.us29:                              ; preds = %while.cond.i.i.us25
  %34 = load double, ptr %incdec.ptr.i12.i.i.us27, align 8, !tbaa !28
  %35 = load double, ptr %prev.sroa.0.0.i.i.us26, align 8, !tbaa !28
  %cmp.i.i.us30 = fcmp olt double %34, %35
  br i1 %cmp.i.i.us30, label %if.then.i.us31, label %while.cond.i.i.us25, !llvm.loop !164

if.then.i.us31:                                   ; preds = %while.body.i.i.us29
  %36 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %36)
  %.pre40 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us33

_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us33: ; preds = %while.cond.i.i.us25, %if.then.i.us31
  %37 = phi i32 [ %.pre40, %if.then.i.us31 ], [ %31, %while.cond.i.i.us25 ]
  %inc.us34 = add nuw nsw i32 %i.021.us23, 1
  %cmp.us35 = icmp slt i32 %inc.us34, %37
  br i1 %cmp.us35, label %for.body.us22, label %for.end, !llvm.loop !165

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  %38 = phi i32 [ %50, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit ], [ %0, %for.body.preheader ]
  %i.021 = phi i32 [ %inc, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond85, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %39 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstSource.coerce, i64 %39
  %40 = shl i64 %index, 3
  %next.gep56 = getelementptr i8, ptr %firstDest.coerce, i64 %40
  %wide.load = load <2 x double>, ptr %next.gep, align 8, !tbaa !28
  %41 = getelementptr double, ptr %next.gep, i64 2
  %wide.load58 = load <2 x double>, ptr %41, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep56, align 8, !tbaa !28
  %42 = getelementptr double, ptr %next.gep56, i64 2
  store <2 x double> %wide.load58, ptr %42, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %43 = icmp eq i64 %index.next, %n.vec
  br i1 %43, label %middle.block, label %vector.body, !llvm.loop !170

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %while.body.i18.preheader, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end53, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i10.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %firstSource.sroa.0.014.i, i64 1
  %44 = load double, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  %incdec.ptr.i10.i = getelementptr inbounds double, ptr %firstDest.sroa.0.013.i, i64 1
  store double %44, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %lastSource.coerce
  br i1 %cmp.i.not.i, label %while.body.i18.preheader, label %while.body.i, !llvm.loop !171

while.body.i18.preheader:                         ; preds = %while.body.i, %middle.block
  br label %while.body.i18

while.body.i18:                                   ; preds = %while.body.i18.preheader, %for.end.i
  %p.sroa.0.034.i = phi ptr [ %p.sroa.0.0.i, %for.end.i ], [ %p.sroa.0.032.i, %while.body.i18.preheader ]
  %45 = load double, ptr %p.sroa.0.034.i, align 8, !tbaa !28
  %cmp.i16.not28.i = icmp eq ptr %p.sroa.0.034.i, %firstDest.coerce
  br i1 %cmp.i16.not28.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i18, %for.body.i
  %prev.sroa.0.030.i = phi ptr [ %incdec.ptr.i17.i, %for.body.i ], [ %p.sroa.0.034.i, %while.body.i18 ]
  %incdec.ptr.i17.i = getelementptr double, ptr %prev.sroa.0.030.i, i64 -1
  %46 = load double, ptr %incdec.ptr.i17.i, align 8, !tbaa !28
  %cmp.i = fcmp olt double %45, %46
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  store double %46, ptr %prev.sroa.0.030.i, align 8, !tbaa !28
  %cmp.i16.not.i = icmp eq ptr %incdec.ptr.i17.i, %firstDest.coerce
  br i1 %cmp.i16.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !168

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %while.body.i18
  %j.sroa.0.0.lcssa.i = phi ptr [ %firstDest.coerce, %while.body.i18 ], [ %prev.sroa.0.030.i, %land.rhs.i ], [ %firstDest.coerce, %for.body.i ]
  store double %45, ptr %j.sroa.0.0.lcssa.i, align 8, !tbaa !28
  %p.sroa.0.0.i = getelementptr inbounds double, ptr %p.sroa.0.034.i, i64 1
  %cmp.i.not.i19 = icmp eq ptr %p.sroa.0.0.i, %lastDest.coerce
  br i1 %cmp.i.not.i19, label %while.cond.i.i, label %while.body.i18, !llvm.loop !169

while.cond.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %prev.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i12.i.i, %while.body.i.i ], [ %firstDest.coerce, %for.end.i ]
  %incdec.ptr.i12.i.i = getelementptr double, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i12.i.i, %lastDest.coerce
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %47 = load double, ptr %incdec.ptr.i12.i.i, align 8, !tbaa !28
  %48 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %47, %48
  br i1 %cmp.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !164

if.then.i:                                        ; preds = %while.body.i.i
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %49)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit

_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit: ; preds = %while.cond.i.i, %if.then.i
  %50 = phi i32 [ %.pre, %if.then.i ], [ %38, %while.cond.i.i ]
  %inc = add nuw nsw i32 %i.021, 1
  %cmp = icmp slt i32 %inc, %50
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !165

for.end:                                          ; preds = %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us33, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double noundef %zero, ptr noundef %label) local_unnamed_addr #10 comdat {
entry:
  %firstSource13 = ptrtoint ptr %firstSource to i64
  %lastSource12 = ptrtoint ptr %lastSource to i64
  %firstSource11 = ptrtoint ptr %firstSource to i64
  %firstDest10 = ptrtoint ptr %firstDest to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not3.i = icmp eq ptr %firstSource, %lastSource
  br i1 %cmp.not3.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource12, -8
  %2 = sub i64 %1, %firstSource13
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest10, %firstSource11
  %diff.check = icmp ult i64 %5, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstDest, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end14 = getelementptr i8, ptr %firstSource, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit.us
  %i.06.us = phi i32 [ %inc.us, %_Z13verify_sortedIPdEvT_S1_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %first.pn.i.i.us = phi ptr [ %firstDest, %for.body.us ], [ %first.addr.0.i.i.us, %while.body.i.i.us ]
  %first.addr.0.i.i.us = getelementptr double, ptr %first.pn.i.i.us, i64 1
  %cmp.not.i.i.us = icmp eq ptr %first.addr.0.i.i.us, %lastDest
  br i1 %cmp.not.i.i.us, label %_Z13verify_sortedIPdEvT_S1_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %first.addr.0.i.i.us, align 8, !tbaa !28
  %9 = load double, ptr %first.pn.i.i.us, align 8, !tbaa !28
  %cmp3.i.i.us = fcmp olt double %8, %9
  br i1 %cmp3.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !156

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %10)
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us

_Z13verify_sortedIPdEvT_S1_.exit.us:              ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.06.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !172

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIPdEvT_S1_.exit
  %i.06 = phi i32 [ %inc, %_Z13verify_sortedIPdEvT_S1_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstDest, i64 %12
  %13 = shl i64 %index, 3
  %next.gep17 = getelementptr i8, ptr %firstSource, i64 %13
  %wide.load = load <2 x double>, ptr %next.gep17, align 8, !tbaa !28
  %14 = getelementptr double, ptr %next.gep17, i64 2
  %wide.load19 = load <2 x double>, ptr %14, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep, align 8, !tbaa !28
  %15 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %wide.load19, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !173

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstDest.addr.05.i.ph = phi ptr [ %firstDest, %for.body ], [ %ind.end, %middle.block ]
  %firstSource.addr.04.i.ph = phi ptr [ %firstSource, %for.body ], [ %ind.end14, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %firstDest.addr.05.i.ph, %while.body.i.preheader ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %firstSource.addr.04.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %firstSource.addr.04.i, i64 1
  %17 = load double, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  %incdec.ptr1.i = getelementptr inbounds double, ptr %firstDest.addr.05.i, i64 1
  store double %17, ptr %firstDest.addr.05.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %lastSource
  br i1 %cmp.not.i, label %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit, label %while.body.i, !llvm.loop !174

_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit
  %first.pn.i.i = phi ptr [ %firstDest, %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit ], [ %first.addr.0.i.i, %while.body.i.i ]
  %first.addr.0.i.i = getelementptr double, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIPdEvT_S1_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !28
  %19 = load double, ptr %first.pn.i.i, align 8, !tbaa !28
  %cmp3.i.i = fcmp olt double %18, %19
  br i1 %cmp3.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !156

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %20)
  br label %_Z13verify_sortedIPdEvT_S1_.exit

_Z13verify_sortedIPdEvT_S1_.exit:                 ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.06, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !172

for.end:                                          ; preds = %_Z13verify_sortedIPdEvT_S1_.exit, %_Z13verify_sortedIPdEvT_S1_.exit.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z14test_quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double noundef %zero, ptr noundef %label) local_unnamed_addr #11 comdat {
entry:
  %firstSource.coerce26 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce25 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce24 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce23 = ptrtoint ptr %firstDest.coerce to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.not12.i = icmp eq ptr %firstSource.coerce, %lastSource.coerce
  br i1 %cmp.i.not12.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource.coerce25, -8
  %2 = sub i64 %1, %firstSource.coerce26
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest.coerce23, %firstSource.coerce24
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstSource.coerce, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end27 = getelementptr i8, ptr %firstDest.coerce, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us
  %i.019.us = phi i32 [ %inc.us, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark9quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %firstDest.coerce, %for.body.us ], [ %incdec.ptr.i12.i.i.us, %while.body.i.i.us ]
  %incdec.ptr.i12.i.i.us = getelementptr double, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.not.i.i.us = icmp eq ptr %incdec.ptr.i12.i.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %incdec.ptr.i12.i.i.us, align 8, !tbaa !28
  %9 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !164

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %10)
  br label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us

_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.019.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !175

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  %i.019 = phi i32 [ %inc, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstSource.coerce, i64 %12
  %13 = shl i64 %index, 3
  %next.gep30 = getelementptr i8, ptr %firstDest.coerce, i64 %13
  %wide.load = load <2 x double>, ptr %next.gep, align 8, !tbaa !28
  %14 = getelementptr double, ptr %next.gep, i64 2
  %wide.load32 = load <2 x double>, ptr %14, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep30, align 8, !tbaa !28
  %15 = getelementptr double, ptr %next.gep30, i64 2
  store <2 x double> %wide.load32, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !176

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EEvT_S8_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end27, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i10.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %firstSource.sroa.0.014.i, i64 1
  %17 = load double, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  %incdec.ptr.i10.i = getelementptr inbounds double, ptr %firstDest.sroa.0.013.i, i64 1
  store double %17, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %lastSource.coerce
  br i1 %cmp.i.not.i, label %_ZN9benchmark4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EEvT_S8_T0_.exit.loopexit, label %while.body.i, !llvm.loop !177

_ZN9benchmark4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EEvT_S8_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark9quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EEvT_S8_T0_.exit.loopexit
  %prev.sroa.0.0.i.i = phi ptr [ %firstDest.coerce, %_ZN9benchmark4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EEvT_S8_T0_.exit.loopexit ], [ %incdec.ptr.i12.i.i, %while.body.i.i ]
  %incdec.ptr.i12.i.i = getelementptr double, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i12.i.i, %lastDest.coerce
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %incdec.ptr.i12.i.i, align 8, !tbaa !28
  %19 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !164

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %20)
  br label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit

_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.019, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !175

for.end:                                          ; preds = %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double noundef %zero, ptr noundef %label) local_unnamed_addr #10 comdat {
entry:
  %firstSource13 = ptrtoint ptr %firstSource to i64
  %lastSource12 = ptrtoint ptr %lastSource to i64
  %firstSource11 = ptrtoint ptr %firstSource to i64
  %firstDest10 = ptrtoint ptr %firstDest to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not3.i = icmp eq ptr %firstSource, %lastSource
  br i1 %cmp.not3.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource12, -8
  %2 = sub i64 %1, %firstSource13
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest10, %firstSource11
  %diff.check = icmp ult i64 %5, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstDest, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end14 = getelementptr i8, ptr %firstSource, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedIPdEvT_S1_.exit.us
  %i.06.us = phi i32 [ %inc.us, %_Z13verify_sortedIPdEvT_S1_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark8heapsortIPddEEvT_S2_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %first.pn.i.i.us = phi ptr [ %firstDest, %for.body.us ], [ %first.addr.0.i.i.us, %while.body.i.i.us ]
  %first.addr.0.i.i.us = getelementptr double, ptr %first.pn.i.i.us, i64 1
  %cmp.not.i.i.us = icmp eq ptr %first.addr.0.i.i.us, %lastDest
  br i1 %cmp.not.i.i.us, label %_Z13verify_sortedIPdEvT_S1_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %first.addr.0.i.i.us, align 8, !tbaa !28
  %9 = load double, ptr %first.pn.i.i.us, align 8, !tbaa !28
  %cmp3.i.i.us = fcmp olt double %8, %9
  br i1 %cmp3.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !156

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %10)
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us

_Z13verify_sortedIPdEvT_S1_.exit.us:              ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.06.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !178

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIPdEvT_S1_.exit
  %i.06 = phi i32 [ %inc, %_Z13verify_sortedIPdEvT_S1_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstDest, i64 %12
  %13 = shl i64 %index, 3
  %next.gep17 = getelementptr i8, ptr %firstSource, i64 %13
  %wide.load = load <2 x double>, ptr %next.gep17, align 8, !tbaa !28
  %14 = getelementptr double, ptr %next.gep17, i64 2
  %wide.load19 = load <2 x double>, ptr %14, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep, align 8, !tbaa !28
  %15 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %wide.load19, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !179

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstDest.addr.05.i.ph = phi ptr [ %firstDest, %for.body ], [ %ind.end, %middle.block ]
  %firstSource.addr.04.i.ph = phi ptr [ %firstSource, %for.body ], [ %ind.end14, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %firstDest.addr.05.i.ph, %while.body.i.preheader ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %firstSource.addr.04.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %firstSource.addr.04.i, i64 1
  %17 = load double, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  %incdec.ptr1.i = getelementptr inbounds double, ptr %firstDest.addr.05.i, i64 1
  store double %17, ptr %firstDest.addr.05.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %lastSource
  br i1 %cmp.not.i, label %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit, label %while.body.i, !llvm.loop !180

_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark8heapsortIPddEEvT_S2_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit
  %first.pn.i.i = phi ptr [ %firstDest, %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit ], [ %first.addr.0.i.i, %while.body.i.i ]
  %first.addr.0.i.i = getelementptr double, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIPdEvT_S1_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !28
  %19 = load double, ptr %first.pn.i.i, align 8, !tbaa !28
  %cmp3.i.i = fcmp olt double %18, %19
  br i1 %cmp3.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !156

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %20)
  br label %_Z13verify_sortedIPdEvT_S1_.exit

_Z13verify_sortedIPdEvT_S1_.exit:                 ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.06, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !178

for.end:                                          ; preds = %_Z13verify_sortedIPdEvT_S1_.exit, %_Z13verify_sortedIPdEvT_S1_.exit.us, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double noundef %zero, ptr noundef %label) local_unnamed_addr #11 comdat {
entry:
  %firstSource.coerce26 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce25 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce24 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce23 = ptrtoint ptr %firstDest.coerce to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp18 = icmp sgt i32 %0, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.not12.i = icmp eq ptr %firstSource.coerce, %lastSource.coerce
  br i1 %cmp.i.not12.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource.coerce25, -8
  %2 = sub i64 %1, %firstSource.coerce26
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest.coerce23, %firstSource.coerce24
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstSource.coerce, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end27 = getelementptr i8, ptr %firstDest.coerce, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us
  %i.019.us = phi i32 [ %inc.us, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark8heapsortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %firstDest.coerce, %for.body.us ], [ %incdec.ptr.i12.i.i.us, %while.body.i.i.us ]
  %incdec.ptr.i12.i.i.us = getelementptr double, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.not.i.i.us = icmp eq ptr %incdec.ptr.i12.i.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %incdec.ptr.i12.i.i.us, align 8, !tbaa !28
  %9 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !164

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %10)
  br label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us

_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.019.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !181

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit
  %i.019 = phi i32 [ %inc, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstSource.coerce, i64 %12
  %13 = shl i64 %index, 3
  %next.gep30 = getelementptr i8, ptr %firstDest.coerce, i64 %13
  %wide.load = load <2 x double>, ptr %next.gep, align 8, !tbaa !28
  %14 = getelementptr double, ptr %next.gep, i64 2
  %wide.load32 = load <2 x double>, ptr %14, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep30, align 8, !tbaa !28
  %15 = getelementptr double, ptr %next.gep30, i64 2
  store <2 x double> %wide.load32, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !182

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EEvT_S8_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end27, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i10.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %firstSource.sroa.0.014.i, i64 1
  %17 = load double, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  %incdec.ptr.i10.i = getelementptr inbounds double, ptr %firstDest.sroa.0.013.i, i64 1
  store double %17, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %lastSource.coerce
  br i1 %cmp.i.not.i, label %_ZN9benchmark4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EEvT_S8_T0_.exit.loopexit, label %while.body.i, !llvm.loop !183

_ZN9benchmark4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EEvT_S8_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark8heapsortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EEvT_S8_T0_.exit.loopexit
  %prev.sroa.0.0.i.i = phi ptr [ %firstDest.coerce, %_ZN9benchmark4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES7_EEvT_S8_T0_.exit.loopexit ], [ %incdec.ptr.i12.i.i, %while.body.i.i ]
  %incdec.ptr.i12.i.i = getelementptr double, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i12.i.i, %lastDest.coerce
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %incdec.ptr.i12.i.i, align 8, !tbaa !28
  %19 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !164

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %20)
  br label %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit

_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.019, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !181

for.end:                                          ; preds = %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit, %_Z13verify_sortedIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !184
  %1 = load ptr, ptr %this, align 8, !tbaa !154
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !185
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i, -1
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !28
  %incdec.ptr.i.i.i = getelementptr double, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !28
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !184
  br label %if.end48

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i72, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %cond.i68 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds double, ptr %cond.i68, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !28
  %cmp.i.i.i.i.i71 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i71, label %try.cont, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %if.then.i.i.i72
  %incdec.ptr.i.i.i70 = getelementptr double, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i70, i8 0, i64 %6, i1 false), !tbaa !28
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i74, %if.then.i.i.i72
  %cmp.i.i.i78.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i78.not, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i68, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i79
  %tobool.not.i80 = icmp eq ptr %1, null
  br i1 %tobool.not.i80, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit82, label %if.then.i81

if.then.i81:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit82

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit82: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i81
  store ptr %cond.i68, ptr %this, align 8, !tbaa !154
  %add.ptr41 = getelementptr inbounds double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr41, ptr %_M_finish.i, align 8, !tbaa !184
  %add.ptr44 = getelementptr inbounds double, ptr %cond.i68, i64 %cond.i
  store ptr %add.ptr44, ptr %_M_end_of_storage, align 8, !tbaa !185
  br label %if.end48

if.end48:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit82, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #10 comdat {
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
  br i1 %cmp1, label %while.cond, label %while.end, !llvm.loop !186

while.end:                                        ; preds = %while.cond
  %cmp2 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp2, label %while.cond4, label %for.end

while.cond4:                                      ; preds = %while.end, %while.cond4
  %left.1 = phi ptr [ %incdec.ptr7, %while.cond4 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %cmp5 = fcmp olt double %2, %0
  %incdec.ptr7 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %cmp5, label %while.cond4, label %while.end8, !llvm.loop !187

while.end8:                                       ; preds = %while.cond4
  %cmp9 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp9, label %if.end11, label %for.end

if.end11:                                         ; preds = %while.end8
  store double %2, ptr %incdec.ptr, align 8, !tbaa !28
  store double %1, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !188

for.end:                                          ; preds = %while.end8, %while.end
  tail call void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i51
  %cmp53 = icmp sgt i64 %sub.ptr.sub.i52, 8
  br i1 %cmp53, label %if.then, label %if.end32

if.then:                                          ; preds = %entry, %for.end
  %begin.coerce.tr54 = phi ptr [ %right.sroa.0.1, %for.end ], [ %begin.coerce, %entry ]
  %0 = load double, ptr %begin.coerce.tr54, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.then
  %left.sroa.0.0 = phi ptr [ %begin.coerce.tr54, %if.then ], [ %left.sroa.0.1, %if.end16 ]
  %right.sroa.0.0 = phi ptr [ %end.coerce, %if.then ], [ %incdec.ptr.i, %if.end16 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.0.1 = phi ptr [ %right.sroa.0.0, %for.cond ], [ %incdec.ptr.i, %while.cond ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %right.sroa.0.1, i64 -1
  %1 = load double, ptr %incdec.ptr.i, align 8, !tbaa !28
  %cmp5 = fcmp olt double %0, %1
  br i1 %cmp5, label %while.cond, label %while.end, !llvm.loop !189

while.end:                                        ; preds = %while.cond
  %cmp.i = icmp ult ptr %left.sroa.0.0, %incdec.ptr.i
  br i1 %cmp.i, label %while.cond8, label %for.end

while.cond8:                                      ; preds = %while.end, %while.cond8
  %left.sroa.0.1 = phi ptr [ %incdec.ptr.i34, %while.cond8 ], [ %left.sroa.0.0, %while.end ]
  %2 = load double, ptr %left.sroa.0.1, align 8, !tbaa !28
  %cmp10 = fcmp olt double %2, %0
  %incdec.ptr.i34 = getelementptr inbounds double, ptr %left.sroa.0.1, i64 1
  br i1 %cmp10, label %while.cond8, label %while.end13, !llvm.loop !190

while.end13:                                      ; preds = %while.cond8
  %cmp.i35 = icmp ult ptr %left.sroa.0.1, %incdec.ptr.i
  br i1 %cmp.i35, label %if.end16, label %for.end

if.end16:                                         ; preds = %while.end13
  store double %2, ptr %incdec.ptr.i, align 8, !tbaa !28
  store double %1, ptr %left.sroa.0.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !191

for.end:                                          ; preds = %while.end13, %while.end
  tail call void @_ZN9benchmark9quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr nonnull %begin.coerce.tr54, ptr nonnull %right.sroa.0.1)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %right.sroa.0.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.end32

if.end32:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp20 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp21 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp22 = alloca %"class.std::reverse_iterator", align 8
  %0 = load ptr, ptr %begin, align 8, !tbaa !39
  %1 = load ptr, ptr %end, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds double, ptr %0, i64 -1
  %2 = load double, ptr %incdec.ptr.i, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.then
  %left.sroa.0.0 = phi ptr [ %0, %if.then ], [ %left.sroa.0.1, %if.end15 ]
  %right.sroa.0.0 = phi ptr [ %1, %if.then ], [ %incdec.ptr.i25, %if.end15 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.0.1 = phi ptr [ %right.sroa.0.0, %for.cond ], [ %incdec.ptr.i25, %while.cond ]
  %incdec.ptr.i25 = getelementptr inbounds double, ptr %right.sroa.0.1, i64 1
  %3 = load double, ptr %right.sroa.0.1, align 8, !tbaa !28
  %cmp4 = fcmp olt double %2, %3
  br i1 %cmp4, label %while.cond, label %while.end, !llvm.loop !192

while.end:                                        ; preds = %while.cond
  %cmp.i = icmp ult ptr %incdec.ptr.i25, %left.sroa.0.0
  br i1 %cmp.i, label %while.cond7, label %for.end

while.cond7:                                      ; preds = %while.end, %while.cond7
  %left.sroa.0.1 = phi ptr [ %incdec.ptr.i27, %while.cond7 ], [ %left.sroa.0.0, %while.end ]
  %incdec.ptr.i27 = getelementptr inbounds double, ptr %left.sroa.0.1, i64 -1
  %4 = load double, ptr %incdec.ptr.i27, align 8, !tbaa !28
  %cmp9 = fcmp olt double %4, %2
  br i1 %cmp9, label %while.cond7, label %while.end12, !llvm.loop !193

while.end12:                                      ; preds = %while.cond7
  %cmp.i29 = icmp ult ptr %incdec.ptr.i25, %left.sroa.0.1
  br i1 %cmp.i29, label %if.end15, label %for.end

if.end15:                                         ; preds = %while.end12
  store double %4, ptr %right.sroa.0.1, align 8, !tbaa !28
  store double %3, ptr %incdec.ptr.i27, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !194

for.end:                                          ; preds = %while.end12, %while.end
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !39
  store ptr %right.sroa.0.1, ptr %agg.tmp20, align 8, !tbaa !39, !alias.scope !195
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20)
  store ptr %right.sroa.0.1, ptr %agg.tmp21, align 8, !tbaa !39, !alias.scope !198
  %5 = load ptr, ptr %end, align 8, !tbaa !39
  store ptr %5, ptr %agg.tmp22, align 8, !tbaa !39
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
  br label %if.end23

if.end23:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %agg.tmp = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp20 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp21 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp22 = alloca %"class.std::reverse_iterator.1", align 8
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %begin, align 8
  %retval.sroa.0.0.copyload.i5.i = load ptr, ptr %end, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i5.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i, i64 -1
  %0 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.then
  %left.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload.i.i, %if.then ], [ %left.sroa.0.1, %if.end15 ]
  %right.sroa.0.0 = phi ptr [ %retval.sroa.0.0.copyload.i5.i, %if.then ], [ %incdec.ptr.i.i25, %if.end15 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.0.1 = phi ptr [ %right.sroa.0.0, %for.cond ], [ %incdec.ptr.i.i25, %while.cond ]
  %incdec.ptr.i.i25 = getelementptr inbounds double, ptr %right.sroa.0.1, i64 1
  %1 = load double, ptr %right.sroa.0.1, align 8, !tbaa !28
  %cmp4 = fcmp olt double %0, %1
  br i1 %cmp4, label %while.cond, label %while.end, !llvm.loop !201

while.end:                                        ; preds = %while.cond
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i25, %left.sroa.0.0
  br i1 %cmp.i.i, label %while.cond7, label %for.end

while.cond7:                                      ; preds = %while.end, %while.cond7
  %left.sroa.0.1 = phi ptr [ %incdec.ptr.i.i29, %while.cond7 ], [ %left.sroa.0.0, %while.end ]
  %incdec.ptr.i.i29 = getelementptr inbounds double, ptr %left.sroa.0.1, i64 -1
  %2 = load double, ptr %incdec.ptr.i.i29, align 8, !tbaa !28
  %cmp9 = fcmp olt double %2, %0
  br i1 %cmp9, label %while.cond7, label %while.end12, !llvm.loop !202

while.end12:                                      ; preds = %while.cond7
  %cmp.i.i33 = icmp ult ptr %incdec.ptr.i.i25, %left.sroa.0.1
  br i1 %cmp.i.i33, label %if.end15, label %for.end

if.end15:                                         ; preds = %while.end12
  store double %2, ptr %right.sroa.0.1, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr.i.i29, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !203

for.end:                                          ; preds = %while.end12, %while.end
  store i64 %sub.ptr.lhs.cast.i.i, ptr %agg.tmp, align 8, !tbaa !5
  store ptr %right.sroa.0.1, ptr %agg.tmp20, align 8, !tbaa.struct !204, !alias.scope !205
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20)
  store ptr %right.sroa.0.1, ptr %agg.tmp21, align 8, !tbaa.struct !204, !alias.scope !208
  %3 = load i64, ptr %end, align 8, !tbaa !5
  store i64 %3, ptr %agg.tmp22, align 8, !tbaa !5
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
  br label %if.end23

if.end23:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %agg.tmp = alloca %"class.std::reverse_iterator.0", align 8
  %agg.tmp20 = alloca %"class.std::reverse_iterator.0", align 8
  %agg.tmp21 = alloca %"class.std::reverse_iterator.0", align 8
  %agg.tmp22 = alloca %"class.std::reverse_iterator.0", align 8
  %current.i.i = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %begin, i64 0, i32 1
  %0 = load ptr, ptr %current.i.i, align 8, !tbaa !39
  %current.i2.i = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %end, i64 0, i32 1
  %1 = load ptr, ptr %current.i2.i, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %2 = load double, ptr %0, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.then
  %right.sroa.2.0 = phi ptr [ %1, %if.then ], [ %incdec.ptr.i.i, %if.end15 ]
  %left.sroa.2.0 = phi ptr [ %0, %if.then ], [ %left.sroa.2.1, %if.end15 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.2.1 = phi ptr [ %right.sroa.2.0, %for.cond ], [ %incdec.ptr.i.i, %while.cond ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %right.sroa.2.1, i64 -1
  %3 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %cmp4 = fcmp olt double %2, %3
  br i1 %cmp4, label %while.cond, label %while.end, !llvm.loop !211

while.end:                                        ; preds = %while.cond
  %cmp.i.i = icmp ult ptr %left.sroa.2.0, %incdec.ptr.i.i
  br i1 %cmp.i.i, label %while.cond7, label %for.end

while.cond7:                                      ; preds = %while.end, %while.cond7
  %left.sroa.2.1 = phi ptr [ %incdec.ptr.i.i34, %while.cond7 ], [ %left.sroa.2.0, %while.end ]
  %4 = load double, ptr %left.sroa.2.1, align 8, !tbaa !28
  %cmp9 = fcmp olt double %4, %2
  %incdec.ptr.i.i34 = getelementptr inbounds double, ptr %left.sroa.2.1, i64 1
  br i1 %cmp9, label %while.cond7, label %while.end12, !llvm.loop !212

while.end12:                                      ; preds = %while.cond7
  %cmp.i.i37 = icmp ult ptr %left.sroa.2.1, %incdec.ptr.i.i
  br i1 %cmp.i.i37, label %if.end15, label %for.end

if.end15:                                         ; preds = %while.end12
  store double %4, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  store double %3, ptr %left.sroa.2.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !213

for.end:                                          ; preds = %while.end12, %while.end
  %current.i42 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %agg.tmp, i64 0, i32 1
  store ptr %0, ptr %current.i42, align 8, !tbaa !39
  %current.i.i45 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %agg.tmp20, i64 0, i32 1
  store ptr %right.sroa.2.1, ptr %current.i.i45, align 8, !tbaa !39, !alias.scope !214
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20)
  %current.i.i48 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %agg.tmp21, i64 0, i32 1
  store ptr %right.sroa.2.1, ptr %current.i.i48, align 8, !tbaa !39, !alias.scope !217
  %current.i49 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %agg.tmp22, i64 0, i32 1
  %5 = load ptr, ptr %current.i2.i, align 8, !tbaa !39
  store ptr %5, ptr %current.i49, align 8, !tbaa !39
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
  br label %if.end23

if.end23:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %agg.tmp = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp20 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp21 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp22 = alloca %"class.std::reverse_iterator.2", align 8
  %current.i.i = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %begin, i64 0, i32 1
  %0 = load i64, ptr %current.i.i, align 8, !tbaa !5
  %current.i2.i = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %end, i64 0, i32 1
  %1 = load i64, ptr %current.i2.i, align 8, !tbaa !5
  %sub.ptr.sub.i.i.i = sub i64 %1, %0
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %2 = inttoptr i64 %0 to ptr
  %3 = load double, ptr %2, align 8, !tbaa !28
  %4 = inttoptr i64 %1 to ptr
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.then
  %right.sroa.2.0 = phi ptr [ %4, %if.then ], [ %incdec.ptr.i.i.i, %if.end15 ]
  %left.sroa.2.0 = phi ptr [ %2, %if.then ], [ %left.sroa.2.1, %if.end15 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.2.1 = phi ptr [ %right.sroa.2.0, %for.cond ], [ %incdec.ptr.i.i.i, %while.cond ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %right.sroa.2.1, i64 -1
  %5 = load double, ptr %incdec.ptr.i.i.i, align 8, !tbaa !28
  %cmp4 = fcmp olt double %3, %5
  br i1 %cmp4, label %while.cond, label %while.end, !llvm.loop !220

while.end:                                        ; preds = %while.cond
  %cmp.i.i.i = icmp ult ptr %left.sroa.2.0, %incdec.ptr.i.i.i
  br i1 %cmp.i.i.i, label %while.cond7, label %for.end

while.cond7:                                      ; preds = %while.end, %while.cond7
  %left.sroa.2.1 = phi ptr [ %incdec.ptr.i.i.i34, %while.cond7 ], [ %left.sroa.2.0, %while.end ]
  %6 = load double, ptr %left.sroa.2.1, align 8, !tbaa !28
  %cmp9 = fcmp olt double %6, %3
  %incdec.ptr.i.i.i34 = getelementptr inbounds double, ptr %left.sroa.2.1, i64 1
  br i1 %cmp9, label %while.cond7, label %while.end12, !llvm.loop !221

while.end12:                                      ; preds = %while.cond7
  %cmp.i.i.i37 = icmp ult ptr %left.sroa.2.1, %incdec.ptr.i.i.i
  br i1 %cmp.i.i.i37, label %if.end15, label %for.end

if.end15:                                         ; preds = %while.end12
  store double %6, ptr %incdec.ptr.i.i.i, align 8, !tbaa !28
  store double %5, ptr %left.sroa.2.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !222

for.end:                                          ; preds = %while.end12, %while.end
  %current.i42 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp, i64 0, i32 1
  store i64 %0, ptr %current.i42, align 8, !tbaa !5
  %current.i.i45 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp20, i64 0, i32 1
  %7 = ptrtoint ptr %right.sroa.2.1 to i64
  store i64 %7, ptr %current.i.i45, align 8, !tbaa !5, !alias.scope !223
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp20)
  %current.i.i48 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp21, i64 0, i32 1
  store i64 %7, ptr %current.i.i48, align 8, !tbaa !5, !alias.scope !226
  %current.i49 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp22, i64 0, i32 1
  %8 = load i64, ptr %current.i2.i, align 8, !tbaa !5
  store i64 %8, ptr %current.i49, align 8, !tbaa !5
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %agg.tmp21, ptr noundef nonnull %agg.tmp22)
  br label %if.end23

if.end23:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortIPddEEvT_S2_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #10 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %begin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp67 = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp67, label %for.body.lr.ph, label %for.end10

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div, 2
  %sub10.i = add nsw i64 %sub.ptr.div, -1
  %add.ptr11.i = getelementptr inbounds double, ptr %begin, i64 %sub10.i
  br label %for.body

for.cond2.preheader:                              ; preds = %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit
  br i1 %cmp67, label %for.body4, label %for.end10

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit
  %j.0.in68 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0, %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit ]
  %j.0 = add nsw i64 %j.0.in68, -1
  %add.ptr = getelementptr inbounds double, ptr %begin, i64 %j.0
  %0 = load double, ptr %add.ptr, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp56.i = icmp slt i64 %mul.i, %sub.ptr.div
  br i1 %cmp56.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.058.i = phi i64 [ %sub3.i, %for.body.i ], [ %j.0, %for.body ]
  %i.057.i = phi i64 [ %add7.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.057.i, -1
  %add.ptr.i = getelementptr inbounds double, ptr %begin, i64 %sub.i
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %add.ptr1.i = getelementptr inbounds double, ptr %begin, i64 %i.057.i
  %2 = load double, ptr %add.ptr1.i, align 8, !tbaa !28
  %cmp2.i = fcmp olt double %1, %2
  %inc.i = zext i1 %cmp2.i to i64
  %i.1.i = add nuw nsw i64 %i.057.i, %inc.i
  %sub3.i = add nsw i64 %i.1.i, -1
  %add.ptr4.i = getelementptr inbounds double, ptr %begin, i64 %sub3.i
  %3 = load double, ptr %add.ptr4.i, align 8, !tbaa !28
  %add.ptr5.i = getelementptr inbounds double, ptr %begin, i64 %free.058.i
  store double %3, ptr %add.ptr5.i, align 8, !tbaa !28
  %add7.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add7.i, %sub.ptr.div
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !229

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add7.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0, %for.body ], [ %sub3.i, %for.body.i ]
  %cmp8.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %for.end.i
  %4 = load double, ptr %add.ptr11.i, align 8, !tbaa !28
  %add.ptr12.i = getelementptr inbounds double, ptr %begin, i64 %free.0.lcssa.i
  store double %4, ptr %add.ptr12.i, align 8, !tbaa !28
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %for.end.i
  %free.1.i = phi i64 [ %sub10.i, %if.then9.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp1662.i.not = icmp slt i64 %free.1.i, %j.0.in68
  br i1 %cmp1662.i.not, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end14.i, %while.body.i
  %free.263.i = phi i64 [ %i.264.i, %while.body.i ], [ %free.1.i, %if.end14.i ]
  %i.264.in.i = add nsw i64 %free.263.i, -1
  %i.264.i = sdiv i64 %i.264.in.i, 2
  %add.ptr17.i = getelementptr inbounds double, ptr %begin, i64 %i.264.i
  %5 = load double, ptr %add.ptr17.i, align 8, !tbaa !28
  %cmp18.i = fcmp olt double %5, %0
  br i1 %cmp18.i, label %while.body.i, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr20.i = getelementptr inbounds double, ptr %begin, i64 %free.263.i
  store double %5, ptr %add.ptr20.i, align 8, !tbaa !28
  %cmp16.i.not = icmp slt i64 %i.264.i, %j.0.in68
  br i1 %cmp16.i.not, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !230

_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit:         ; preds = %land.rhs.i, %while.body.i, %if.end14.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end14.i ], [ %free.263.i, %land.rhs.i ], [ %i.264.i, %while.body.i ]
  %add.ptr23.i = getelementptr inbounds double, ptr %begin, i64 %free.2.lcssa.i
  store double %0, ptr %add.ptr23.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in68, 1
  br i1 %cmp, label %for.body, label %for.cond2.preheader, !llvm.loop !231

for.body4:                                        ; preds = %for.cond2.preheader, %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64
  %j.1.in70 = phi i64 [ %j.1, %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64 ], [ %sub.ptr.div, %for.cond2.preheader ]
  %j.1 = add nsw i64 %j.1.in70, -1
  %add.ptr6 = getelementptr inbounds double, ptr %begin, i64 %j.1
  %6 = load double, ptr %add.ptr6, align 8, !tbaa !28
  %7 = load double, ptr %begin, align 8, !tbaa !28
  store double %7, ptr %add.ptr6, align 8, !tbaa !28
  %cmp56.i27 = icmp ugt i64 %j.1, 2
  br i1 %cmp56.i27, label %for.body.i41, label %for.end.i45

for.body.i41:                                     ; preds = %for.body4, %for.body.i41
  %free.058.i28 = phi i64 [ %sub3.i36, %for.body.i41 ], [ 0, %for.body4 ]
  %i.057.i29 = phi i64 [ %add7.i39, %for.body.i41 ], [ 2, %for.body4 ]
  %sub.i30 = add nsw i64 %i.057.i29, -1
  %add.ptr.i31 = getelementptr inbounds double, ptr %begin, i64 %sub.i30
  %8 = load double, ptr %add.ptr.i31, align 8, !tbaa !28
  %add.ptr1.i32 = getelementptr inbounds double, ptr %begin, i64 %i.057.i29
  %9 = load double, ptr %add.ptr1.i32, align 8, !tbaa !28
  %cmp2.i33 = fcmp olt double %8, %9
  %inc.i34 = zext i1 %cmp2.i33 to i64
  %i.1.i35 = or i64 %i.057.i29, %inc.i34
  %sub3.i36 = add nsw i64 %i.1.i35, -1
  %add.ptr4.i37 = getelementptr inbounds double, ptr %begin, i64 %sub3.i36
  %10 = load double, ptr %add.ptr4.i37, align 8, !tbaa !28
  %add.ptr5.i38 = getelementptr inbounds double, ptr %begin, i64 %free.058.i28
  store double %10, ptr %add.ptr5.i38, align 8, !tbaa !28
  %add7.i39 = shl nsw i64 %i.1.i35, 1
  %cmp.i40 = icmp slt i64 %add7.i39, %j.1
  br i1 %cmp.i40, label %for.body.i41, label %for.end.i45, !llvm.loop !229

for.end.i45:                                      ; preds = %for.body.i41, %for.body4
  %i.0.lcssa.i42 = phi i64 [ 2, %for.body4 ], [ %add7.i39, %for.body.i41 ]
  %free.0.lcssa.i43 = phi i64 [ 0, %for.body4 ], [ %sub3.i36, %for.body.i41 ]
  %cmp8.i44 = icmp eq i64 %i.0.lcssa.i42, %j.1
  br i1 %cmp8.i44, label %if.then9.i49, label %if.end14.i52

if.then9.i49:                                     ; preds = %for.end.i45
  %sub10.i46 = add nsw i64 %j.1.in70, -2
  %add.ptr11.i47 = getelementptr inbounds double, ptr %begin, i64 %sub10.i46
  %11 = load double, ptr %add.ptr11.i47, align 8, !tbaa !28
  %add.ptr12.i48 = getelementptr inbounds double, ptr %begin, i64 %free.0.lcssa.i43
  store double %11, ptr %add.ptr12.i48, align 8, !tbaa !28
  br label %if.end14.i52

if.end14.i52:                                     ; preds = %if.then9.i49, %for.end.i45
  %free.1.i50 = phi i64 [ %sub10.i46, %if.then9.i49 ], [ %free.0.lcssa.i43, %for.end.i45 ]
  %cmp1662.i51 = icmp sgt i64 %free.1.i50, 0
  br i1 %cmp1662.i51, label %land.rhs.i58, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64

land.rhs.i58:                                     ; preds = %if.end14.i52, %while.body.i61
  %free.263.i53 = phi i64 [ %i.264.i556566, %while.body.i61 ], [ %free.1.i50, %if.end14.i52 ]
  %i.264.in.i54 = add nsw i64 %free.263.i53, -1
  %i.264.i556566 = lshr i64 %i.264.in.i54, 1
  %add.ptr17.i56 = getelementptr inbounds double, ptr %begin, i64 %i.264.i556566
  %12 = load double, ptr %add.ptr17.i56, align 8, !tbaa !28
  %cmp18.i57 = fcmp olt double %12, %6
  br i1 %cmp18.i57, label %while.body.i61, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64

while.body.i61:                                   ; preds = %land.rhs.i58
  %add.ptr20.i59 = getelementptr inbounds double, ptr %begin, i64 %free.263.i53
  store double %12, ptr %add.ptr20.i59, align 8, !tbaa !28
  %cmp16.i60.not = icmp ult i64 %i.264.in.i54, 2
  br i1 %cmp16.i60.not, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64, label %land.rhs.i58, !llvm.loop !230

_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64:       ; preds = %land.rhs.i58, %while.body.i61, %if.end14.i52
  %free.2.lcssa.i62 = phi i64 [ %free.1.i50, %if.end14.i52 ], [ %free.263.i53, %land.rhs.i58 ], [ 0, %while.body.i61 ]
  %add.ptr23.i63 = getelementptr inbounds double, ptr %begin, i64 %free.2.lcssa.i62
  store double %6, ptr %add.ptr23.i63, align 8, !tbaa !28
  %cmp3 = icmp sgt i64 %j.1.in70, 2
  br i1 %cmp3, label %for.body4, label %for.end10, !llvm.loop !232

for.end10:                                        ; preds = %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64, %entry, %for.cond2.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #11 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp81 = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp81, label %for.body.lr.ph, label %for.end24

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i, 2
  %sub22.i = add nsw i64 %sub.ptr.div.i, -1
  %add.ptr.i79.i = getelementptr inbounds double, ptr %begin.coerce, i64 %sub22.i
  br label %for.body

for.cond7.preheader:                              ; preds = %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit
  br i1 %cmp81, label %for.body9, label %for.end24

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit
  %j.0.in82 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0, %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit ]
  %j.0 = add nsw i64 %j.0.in82, -1
  %add.ptr.i = getelementptr inbounds double, ptr %begin.coerce, i64 %j.0
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp94.i = icmp slt i64 %mul.i, %sub.ptr.div.i
  br i1 %cmp94.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.096.i = phi i64 [ %sub9.i, %for.body.i ], [ %j.0, %for.body ]
  %i.095.i = phi i64 [ %add18.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.095.i, -1
  %add.ptr.i.i = getelementptr inbounds double, ptr %begin.coerce, i64 %sub.i
  %1 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %add.ptr.i76.i = getelementptr inbounds double, ptr %begin.coerce, i64 %i.095.i
  %2 = load double, ptr %add.ptr.i76.i, align 8, !tbaa !28
  %cmp7.i = fcmp olt double %1, %2
  %inc.i = zext i1 %cmp7.i to i64
  %i.1.i = add nuw nsw i64 %i.095.i, %inc.i
  %sub9.i = add nsw i64 %i.1.i, -1
  %add.ptr.i77.i = getelementptr inbounds double, ptr %begin.coerce, i64 %sub9.i
  %3 = load double, ptr %add.ptr.i77.i, align 8, !tbaa !28
  %add.ptr.i78.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.096.i
  store double %3, ptr %add.ptr.i78.i, align 8, !tbaa !28
  %add18.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add18.i, %sub.ptr.div.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !233

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add18.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0, %for.body ], [ %sub9.i, %for.body.i ]
  %cmp19.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end31.i

if.then20.i:                                      ; preds = %for.end.i
  %4 = load double, ptr %add.ptr.i79.i, align 8, !tbaa !28
  %add.ptr.i80.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.0.lcssa.i
  store double %4, ptr %add.ptr.i80.i, align 8, !tbaa !28
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then20.i, %for.end.i
  %free.1.i = phi i64 [ %sub22.i, %if.then20.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp33100.i.not = icmp slt i64 %free.1.i, %j.0.in82
  br i1 %cmp33100.i.not, label %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end31.i, %while.body.i
  %free.2101.i = phi i64 [ %i.2102.i, %while.body.i ], [ %free.1.i, %if.end31.i ]
  %i.2102.in.i = add nsw i64 %free.2101.i, -1
  %i.2102.i = sdiv i64 %i.2102.in.i, 2
  %add.ptr.i81.i = getelementptr inbounds double, ptr %begin.coerce, i64 %i.2102.i
  %5 = load double, ptr %add.ptr.i81.i, align 8, !tbaa !28
  %cmp38.i = fcmp olt double %5, %0
  br i1 %cmp38.i, label %while.body.i, label %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i83.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2101.i
  store double %5, ptr %add.ptr.i83.i, align 8, !tbaa !28
  %cmp33.i.not = icmp slt i64 %i.2102.i, %j.0.in82
  br i1 %cmp33.i.not, label %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !234

_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end31.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end31.i ], [ %free.2101.i, %land.rhs.i ], [ %i.2102.i, %while.body.i ]
  %add.ptr.i84.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2.lcssa.i
  store double %0, ptr %add.ptr.i84.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in82, 1
  br i1 %cmp, label %for.body, label %for.cond7.preheader, !llvm.loop !235

for.body9:                                        ; preds = %for.cond7.preheader, %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit74
  %j.1.in84 = phi i64 [ %j.1, %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit74 ], [ %sub.ptr.div.i, %for.cond7.preheader ]
  %j.1 = add nsw i64 %j.1.in84, -1
  %add.ptr.i35 = getelementptr inbounds double, ptr %begin.coerce, i64 %j.1
  %6 = load double, ptr %add.ptr.i35, align 8, !tbaa !28
  %7 = load double, ptr %begin.coerce, align 8, !tbaa !28
  store double %7, ptr %add.ptr.i35, align 8, !tbaa !28
  %cmp94.i37 = icmp ugt i64 %j.1, 2
  br i1 %cmp94.i37, label %for.body.i51, label %for.end.i55

for.body.i51:                                     ; preds = %for.body9, %for.body.i51
  %free.096.i38 = phi i64 [ %sub9.i46, %for.body.i51 ], [ 0, %for.body9 ]
  %i.095.i39 = phi i64 [ %add18.i49, %for.body.i51 ], [ 2, %for.body9 ]
  %sub.i40 = add nsw i64 %i.095.i39, -1
  %add.ptr.i.i41 = getelementptr inbounds double, ptr %begin.coerce, i64 %sub.i40
  %8 = load double, ptr %add.ptr.i.i41, align 8, !tbaa !28
  %add.ptr.i76.i42 = getelementptr inbounds double, ptr %begin.coerce, i64 %i.095.i39
  %9 = load double, ptr %add.ptr.i76.i42, align 8, !tbaa !28
  %cmp7.i43 = fcmp olt double %8, %9
  %inc.i44 = zext i1 %cmp7.i43 to i64
  %i.1.i45 = or i64 %i.095.i39, %inc.i44
  %sub9.i46 = add nsw i64 %i.1.i45, -1
  %add.ptr.i77.i47 = getelementptr inbounds double, ptr %begin.coerce, i64 %sub9.i46
  %10 = load double, ptr %add.ptr.i77.i47, align 8, !tbaa !28
  %add.ptr.i78.i48 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.096.i38
  store double %10, ptr %add.ptr.i78.i48, align 8, !tbaa !28
  %add18.i49 = shl nsw i64 %i.1.i45, 1
  %cmp.i50 = icmp slt i64 %add18.i49, %j.1
  br i1 %cmp.i50, label %for.body.i51, label %for.end.i55, !llvm.loop !233

for.end.i55:                                      ; preds = %for.body.i51, %for.body9
  %i.0.lcssa.i52 = phi i64 [ 2, %for.body9 ], [ %add18.i49, %for.body.i51 ]
  %free.0.lcssa.i53 = phi i64 [ 0, %for.body9 ], [ %sub9.i46, %for.body.i51 ]
  %cmp19.i54 = icmp eq i64 %i.0.lcssa.i52, %j.1
  br i1 %cmp19.i54, label %if.then20.i59, label %if.end31.i62

if.then20.i59:                                    ; preds = %for.end.i55
  %sub22.i56 = add nsw i64 %j.1.in84, -2
  %add.ptr.i79.i57 = getelementptr inbounds double, ptr %begin.coerce, i64 %sub22.i56
  %11 = load double, ptr %add.ptr.i79.i57, align 8, !tbaa !28
  %add.ptr.i80.i58 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.0.lcssa.i53
  store double %11, ptr %add.ptr.i80.i58, align 8, !tbaa !28
  br label %if.end31.i62

if.end31.i62:                                     ; preds = %if.then20.i59, %for.end.i55
  %free.1.i60 = phi i64 [ %sub22.i56, %if.then20.i59 ], [ %free.0.lcssa.i53, %for.end.i55 ]
  %cmp33100.i61 = icmp sgt i64 %free.1.i60, 0
  br i1 %cmp33100.i61, label %land.rhs.i68, label %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit74

land.rhs.i68:                                     ; preds = %if.end31.i62, %while.body.i71
  %free.2101.i63 = phi i64 [ %i.2102.i657980, %while.body.i71 ], [ %free.1.i60, %if.end31.i62 ]
  %i.2102.in.i64 = add nsw i64 %free.2101.i63, -1
  %i.2102.i657980 = lshr i64 %i.2102.in.i64, 1
  %add.ptr.i81.i66 = getelementptr inbounds double, ptr %begin.coerce, i64 %i.2102.i657980
  %12 = load double, ptr %add.ptr.i81.i66, align 8, !tbaa !28
  %cmp38.i67 = fcmp olt double %12, %6
  br i1 %cmp38.i67, label %while.body.i71, label %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit74

while.body.i71:                                   ; preds = %land.rhs.i68
  %add.ptr.i83.i69 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2101.i63
  store double %12, ptr %add.ptr.i83.i69, align 8, !tbaa !28
  %cmp33.i70.not = icmp ult i64 %i.2102.in.i64, 2
  br i1 %cmp33.i70.not, label %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit74, label %land.rhs.i68, !llvm.loop !234

_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit74: ; preds = %land.rhs.i68, %while.body.i71, %if.end31.i62
  %free.2.lcssa.i72 = phi i64 [ %free.1.i60, %if.end31.i62 ], [ %free.2101.i63, %land.rhs.i68 ], [ 0, %while.body.i71 ]
  %add.ptr.i84.i73 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2.lcssa.i72
  store double %6, ptr %add.ptr.i84.i73, align 8, !tbaa !28
  %cmp8 = icmp sgt i64 %j.1.in84, 2
  br i1 %cmp8, label %for.body9, label %for.end24, !llvm.loop !236

for.end24:                                        ; preds = %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit74, %entry, %for.cond7.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %0 = load ptr, ptr %begin, align 8, !tbaa !39
  %1 = load ptr, ptr %end, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %invariant.gep = getelementptr double, ptr %0, i64 -1
  %cmp100 = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp100, label %for.body.lr.ph, label %for.end15

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i, 2
  %sub14.i = add nsw i64 %sub.ptr.div.i, -1
  %idx.neg.i65.i = sub nsw i64 1, %sub.ptr.div.i
  %gep95 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i65.i
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit
  br i1 %cmp100, label %for.body5, label %for.end15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit
  %j.0.in101 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0, %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit ]
  %j.0 = add nsw i64 %j.0.in101, -1
  %idx.neg.i = sub nsw i64 1, %j.0.in101
  %gep = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i
  %2 = load double, ptr %gep, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp83.i = icmp slt i64 %mul.i, %sub.ptr.div.i
  br i1 %cmp83.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.085.i = phi i64 [ %sub5.i, %for.body.i ], [ %j.0, %for.body ]
  %i.084.i = phi i64 [ %add10.i, %for.body.i ], [ %mul.i, %for.body ]
  %idx.neg.i.i = sub i64 1, %i.084.i
  %gep.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i
  %3 = load double, ptr %gep.i, align 8, !tbaa !28
  %idx.neg.i56.i = sub i64 0, %i.084.i
  %gep88.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i56.i
  %4 = load double, ptr %gep88.i, align 8, !tbaa !28
  %cmp3.i = fcmp olt double %3, %4
  %inc.i = zext i1 %cmp3.i to i64
  %i.1.i = add nuw nsw i64 %i.084.i, %inc.i
  %sub5.i = add nsw i64 %i.1.i, -1
  %idx.neg.i59.i = sub i64 1, %i.1.i
  %gep90.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i59.i
  %5 = load double, ptr %gep90.i, align 8, !tbaa !28
  %idx.neg.i62.i = sub i64 0, %free.085.i
  %gep92.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i62.i
  store double %5, ptr %gep92.i, align 8, !tbaa !28
  %add10.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add10.i, %sub.ptr.div.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !237

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add10.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0, %for.body ], [ %sub5.i, %for.body.i ]
  %cmp11.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %for.end.i
  %6 = load double, ptr %gep95, align 8, !tbaa !28
  %idx.neg.i68.i = sub i64 0, %free.0.lcssa.i
  %gep97 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i68.i
  store double %6, ptr %gep97, align 8, !tbaa !28
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i, %for.end.i
  %free.1.i = phi i64 [ %sub14.i, %if.then12.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp2195.i.not = icmp slt i64 %free.1.i, %j.0.in101
  br i1 %cmp2195.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end19.i, %while.body.i
  %free.296.i = phi i64 [ %i.297.i, %while.body.i ], [ %free.1.i, %if.end19.i ]
  %i.297.in.i = add nsw i64 %free.296.i, -1
  %i.297.i = sdiv i64 %i.297.in.i, 2
  %idx.neg.i71.i = sub nsw i64 0, %i.297.i
  %gep101.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i71.i
  %7 = load double, ptr %gep101.i, align 8, !tbaa !28
  %cmp24.i = fcmp olt double %7, %2
  br i1 %cmp24.i, label %while.body.i, label %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %idx.neg.i77.i = sub nsw i64 0, %free.296.i
  %gep103.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i77.i
  store double %7, ptr %gep103.i, align 8, !tbaa !28
  %cmp21.i.not = icmp slt i64 %i.297.i, %j.0.in101
  br i1 %cmp21.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !238

_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end19.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end19.i ], [ %free.296.i, %land.rhs.i ], [ %i.297.i, %while.body.i ]
  %idx.neg.i80.i = sub i64 0, %free.2.lcssa.i
  %gep99 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i80.i
  store double %2, ptr %gep99, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in101, 1
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !239

for.body5:                                        ; preds = %for.cond3.preheader, %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit85
  %j.1.in111 = phi i64 [ %j.1, %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit85 ], [ %sub.ptr.div.i, %for.cond3.preheader ]
  %j.1 = add nsw i64 %j.1.in111, -1
  %idx.neg.i26 = sub i64 1, %j.1.in111
  %gep103 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i26
  %8 = load double, ptr %gep103, align 8, !tbaa !28
  %9 = load double, ptr %invariant.gep, align 8, !tbaa !28
  store double %9, ptr %gep103, align 8, !tbaa !28
  %cmp83.i33 = icmp ugt i64 %j.1, 2
  br i1 %cmp83.i33, label %for.body.i52, label %for.end.i56

for.body.i52:                                     ; preds = %for.body5, %for.body.i52
  %free.085.i36 = phi i64 [ %sub5.i45, %for.body.i52 ], [ 0, %for.body5 ]
  %i.084.i37 = phi i64 [ %add10.i50, %for.body.i52 ], [ 2, %for.body5 ]
  %idx.neg.i.i38 = sub i64 1, %i.084.i37
  %gep.i39 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i38
  %10 = load double, ptr %gep.i39, align 8, !tbaa !28
  %idx.neg.i56.i40 = sub i64 0, %i.084.i37
  %gep88.i41 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i56.i40
  %11 = load double, ptr %gep88.i41, align 8, !tbaa !28
  %cmp3.i42 = fcmp olt double %10, %11
  %inc.i43 = zext i1 %cmp3.i42 to i64
  %i.1.i44 = or i64 %i.084.i37, %inc.i43
  %sub5.i45 = add nsw i64 %i.1.i44, -1
  %idx.neg.i59.i46 = sub i64 1, %i.1.i44
  %gep90.i47 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i59.i46
  %12 = load double, ptr %gep90.i47, align 8, !tbaa !28
  %idx.neg.i62.i48 = sub i64 0, %free.085.i36
  %gep92.i49 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i62.i48
  store double %12, ptr %gep92.i49, align 8, !tbaa !28
  %add10.i50 = shl nsw i64 %i.1.i44, 1
  %cmp.i51 = icmp slt i64 %add10.i50, %j.1
  br i1 %cmp.i51, label %for.body.i52, label %for.end.i56, !llvm.loop !237

for.end.i56:                                      ; preds = %for.body.i52, %for.body5
  %i.0.lcssa.i53 = phi i64 [ 2, %for.body5 ], [ %add10.i50, %for.body.i52 ]
  %free.0.lcssa.i54 = phi i64 [ 0, %for.body5 ], [ %sub5.i45, %for.body.i52 ]
  %cmp11.i55 = icmp eq i64 %i.0.lcssa.i53, %j.1
  br i1 %cmp11.i55, label %if.then12.i64, label %if.end19.i67

if.then12.i64:                                    ; preds = %for.end.i56
  %sub14.i57 = add nsw i64 %j.1.in111, -2
  %idx.neg.i65.i58 = sub i64 2, %j.1.in111
  %gep105 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i65.i58
  %13 = load double, ptr %gep105, align 8, !tbaa !28
  %idx.neg.i68.i61 = sub i64 0, %free.0.lcssa.i54
  %gep107 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i68.i61
  store double %13, ptr %gep107, align 8, !tbaa !28
  br label %if.end19.i67

if.end19.i67:                                     ; preds = %if.then12.i64, %for.end.i56
  %free.1.i65 = phi i64 [ %sub14.i57, %if.then12.i64 ], [ %free.0.lcssa.i54, %for.end.i56 ]
  %cmp2195.i66 = icmp sgt i64 %free.1.i65, 0
  br i1 %cmp2195.i66, label %land.rhs.i76, label %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit85

land.rhs.i76:                                     ; preds = %if.end19.i67, %while.body.i80
  %free.296.i70 = phi i64 [ %i.297.i729293, %while.body.i80 ], [ %free.1.i65, %if.end19.i67 ]
  %i.297.in.i71 = add nsw i64 %free.296.i70, -1
  %i.297.i729293 = lshr i64 %i.297.in.i71, 1
  %idx.neg.i71.i73 = sub nsw i64 0, %i.297.i729293
  %gep101.i74 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i71.i73
  %14 = load double, ptr %gep101.i74, align 8, !tbaa !28
  %cmp24.i75 = fcmp olt double %14, %8
  br i1 %cmp24.i75, label %while.body.i80, label %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit85

while.body.i80:                                   ; preds = %land.rhs.i76
  %idx.neg.i77.i77 = sub nsw i64 0, %free.296.i70
  %gep103.i78 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i77.i77
  store double %14, ptr %gep103.i78, align 8, !tbaa !28
  %cmp21.i79.not = icmp ult i64 %i.297.in.i71, 2
  br i1 %cmp21.i79.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit85, label %land.rhs.i76, !llvm.loop !238

_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit85: ; preds = %land.rhs.i76, %while.body.i80, %if.end19.i67
  %free.2.lcssa.i81 = phi i64 [ %free.1.i65, %if.end19.i67 ], [ %free.296.i70, %land.rhs.i76 ], [ 0, %while.body.i80 ]
  %idx.neg.i80.i82 = sub i64 0, %free.2.lcssa.i81
  %gep109 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i80.i82
  store double %8, ptr %gep109, align 8, !tbaa !28
  %cmp4 = icmp sgt i64 %j.1.in111, 2
  br i1 %cmp4, label %for.body5, label %for.end15, !llvm.loop !240

for.end15:                                        ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit85, %entry, %for.cond3.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %begin, align 8
  %retval.sroa.0.0.copyload.i5.i = load ptr, ptr %end, align 8, !tbaa.struct !204
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %retval.sroa.0.0.copyload.i5.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %invariant.gep = getelementptr double, ptr %retval.sroa.0.0.copyload.i.i, i64 -1
  %cmp94 = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp94, label %for.body.lr.ph, label %for.end15

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i.i, 2
  %sub14.i = add nsw i64 %sub.ptr.div.i.i, -1
  %idx.neg.i.i65.i = sub nsw i64 1, %sub.ptr.div.i.i
  %add.ptr.i.i66.i = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i, i64 %idx.neg.i.i65.i
  %incdec.ptr.i.i67.i = getelementptr inbounds double, ptr %add.ptr.i.i66.i, i64 -1
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit
  br i1 %cmp94, label %for.body5, label %for.end15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit
  %j.0.in95 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0, %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit ]
  %j.0 = add nsw i64 %j.0.in95, -1
  %idx.neg.i.i = sub nsw i64 1, %j.0.in95
  %gep = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i
  %0 = load double, ptr %gep, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp83.i = icmp slt i64 %mul.i, %sub.ptr.div.i.i
  br i1 %cmp83.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.085.i = phi i64 [ %sub5.i, %for.body.i ], [ %j.0, %for.body ]
  %i.084.i = phi i64 [ %add10.i, %for.body.i ], [ %mul.i, %for.body ]
  %idx.neg.i.i.i = sub i64 1, %i.084.i
  %gep.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i.i
  %1 = load double, ptr %gep.i, align 8, !tbaa !28
  %idx.neg.i.i56.i = sub i64 0, %i.084.i
  %gep88.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i56.i
  %2 = load double, ptr %gep88.i, align 8, !tbaa !28
  %cmp3.i = fcmp olt double %1, %2
  %inc.i = zext i1 %cmp3.i to i64
  %i.1.i = add nuw nsw i64 %i.084.i, %inc.i
  %sub5.i = add nsw i64 %i.1.i, -1
  %idx.neg.i.i59.i = sub i64 1, %i.1.i
  %gep90.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i59.i
  %3 = load double, ptr %gep90.i, align 8, !tbaa !28
  %idx.neg.i.i62.i = sub i64 0, %free.085.i
  %gep92.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i62.i
  store double %3, ptr %gep92.i, align 8, !tbaa !28
  %add10.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add10.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !241

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add10.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0, %for.body ], [ %sub5.i, %for.body.i ]
  %cmp11.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %for.end.i
  %4 = load double, ptr %incdec.ptr.i.i67.i, align 8, !tbaa !28
  %idx.neg.i.i68.i = sub i64 0, %free.0.lcssa.i
  %gep97 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i68.i
  store double %4, ptr %gep97, align 8, !tbaa !28
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i, %for.end.i
  %free.1.i = phi i64 [ %sub14.i, %if.then12.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp2195.i.not = icmp slt i64 %free.1.i, %j.0.in95
  br i1 %cmp2195.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end19.i, %while.body.i
  %free.296.i = phi i64 [ %i.297.i, %while.body.i ], [ %free.1.i, %if.end19.i ]
  %i.297.in.i = add nsw i64 %free.296.i, -1
  %i.297.i = sdiv i64 %i.297.in.i, 2
  %idx.neg.i.i71.i = sub nsw i64 0, %i.297.i
  %gep101.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i71.i
  %5 = load double, ptr %gep101.i, align 8, !tbaa !28
  %cmp24.i = fcmp olt double %5, %0
  br i1 %cmp24.i, label %while.body.i, label %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %idx.neg.i.i77.i = sub nsw i64 0, %free.296.i
  %gep103.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i77.i
  store double %5, ptr %gep103.i, align 8, !tbaa !28
  %cmp21.i.not = icmp slt i64 %i.297.i, %j.0.in95
  br i1 %cmp21.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !242

_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end19.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end19.i ], [ %free.296.i, %land.rhs.i ], [ %i.297.i, %while.body.i ]
  %idx.neg.i.i80.i = sub i64 0, %free.2.lcssa.i
  %gep99 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i80.i
  store double %0, ptr %gep99, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in95, 1
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !243

for.body5:                                        ; preds = %for.cond3.preheader, %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit85
  %j.1.in103 = phi i64 [ %j.1, %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit85 ], [ %sub.ptr.div.i.i, %for.cond3.preheader ]
  %j.1 = add nsw i64 %j.1.in103, -1
  %idx.neg.i.i26 = sub i64 1, %j.1.in103
  %gep101 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i26
  %6 = load double, ptr %gep101, align 8, !tbaa !28
  %7 = load double, ptr %invariant.gep, align 8, !tbaa !28
  store double %7, ptr %gep101, align 8, !tbaa !28
  %cmp83.i33 = icmp ugt i64 %j.1, 2
  br i1 %cmp83.i33, label %for.body.i52, label %for.end.i56

for.body.i52:                                     ; preds = %for.body5, %for.body.i52
  %free.085.i36 = phi i64 [ %sub5.i45, %for.body.i52 ], [ 0, %for.body5 ]
  %i.084.i37 = phi i64 [ %add10.i50, %for.body.i52 ], [ 2, %for.body5 ]
  %idx.neg.i.i.i38 = sub i64 1, %i.084.i37
  %gep.i39 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i.i38
  %8 = load double, ptr %gep.i39, align 8, !tbaa !28
  %idx.neg.i.i56.i40 = sub i64 0, %i.084.i37
  %gep88.i41 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i56.i40
  %9 = load double, ptr %gep88.i41, align 8, !tbaa !28
  %cmp3.i42 = fcmp olt double %8, %9
  %inc.i43 = zext i1 %cmp3.i42 to i64
  %i.1.i44 = or i64 %i.084.i37, %inc.i43
  %sub5.i45 = add nsw i64 %i.1.i44, -1
  %idx.neg.i.i59.i46 = sub i64 1, %i.1.i44
  %gep90.i47 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i59.i46
  %10 = load double, ptr %gep90.i47, align 8, !tbaa !28
  %idx.neg.i.i62.i48 = sub i64 0, %free.085.i36
  %gep92.i49 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i62.i48
  store double %10, ptr %gep92.i49, align 8, !tbaa !28
  %add10.i50 = shl nsw i64 %i.1.i44, 1
  %cmp.i51 = icmp slt i64 %add10.i50, %j.1
  br i1 %cmp.i51, label %for.body.i52, label %for.end.i56, !llvm.loop !241

for.end.i56:                                      ; preds = %for.body.i52, %for.body5
  %i.0.lcssa.i53 = phi i64 [ 2, %for.body5 ], [ %add10.i50, %for.body.i52 ]
  %free.0.lcssa.i54 = phi i64 [ 0, %for.body5 ], [ %sub5.i45, %for.body.i52 ]
  %cmp11.i55 = icmp eq i64 %i.0.lcssa.i53, %j.1
  br i1 %cmp11.i55, label %if.then12.i64, label %if.end19.i67

if.then12.i64:                                    ; preds = %for.end.i56
  %sub14.i57 = add nsw i64 %j.1.in103, -2
  %idx.neg.i.i65.i58 = sub i64 2, %j.1.in103
  %gep107 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i65.i58
  %11 = load double, ptr %gep107, align 8, !tbaa !28
  %idx.neg.i.i68.i61 = sub i64 0, %free.0.lcssa.i54
  %gep109 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i68.i61
  store double %11, ptr %gep109, align 8, !tbaa !28
  br label %if.end19.i67

if.end19.i67:                                     ; preds = %if.then12.i64, %for.end.i56
  %free.1.i65 = phi i64 [ %sub14.i57, %if.then12.i64 ], [ %free.0.lcssa.i54, %for.end.i56 ]
  %cmp2195.i66 = icmp sgt i64 %free.1.i65, 0
  br i1 %cmp2195.i66, label %land.rhs.i76, label %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit85

land.rhs.i76:                                     ; preds = %if.end19.i67, %while.body.i80
  %free.296.i70 = phi i64 [ %i.297.i729293, %while.body.i80 ], [ %free.1.i65, %if.end19.i67 ]
  %i.297.in.i71 = add nsw i64 %free.296.i70, -1
  %i.297.i729293 = lshr i64 %i.297.in.i71, 1
  %idx.neg.i.i71.i73 = sub nsw i64 0, %i.297.i729293
  %gep101.i74 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i71.i73
  %12 = load double, ptr %gep101.i74, align 8, !tbaa !28
  %cmp24.i75 = fcmp olt double %12, %6
  br i1 %cmp24.i75, label %while.body.i80, label %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit85

while.body.i80:                                   ; preds = %land.rhs.i76
  %idx.neg.i.i77.i77 = sub nsw i64 0, %free.296.i70
  %gep103.i78 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i77.i77
  store double %12, ptr %gep103.i78, align 8, !tbaa !28
  %cmp21.i79.not = icmp ult i64 %i.297.in.i71, 2
  br i1 %cmp21.i79.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit85, label %land.rhs.i76, !llvm.loop !242

_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit85: ; preds = %land.rhs.i76, %while.body.i80, %if.end19.i67
  %free.2.lcssa.i81 = phi i64 [ %free.1.i65, %if.end19.i67 ], [ %free.296.i70, %land.rhs.i76 ], [ 0, %while.body.i80 ]
  %idx.neg.i.i80.i82 = sub i64 0, %free.2.lcssa.i81
  %gep111 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i80.i82
  store double %6, ptr %gep111, align 8, !tbaa !28
  %cmp4 = icmp sgt i64 %j.1.in103, 2
  br i1 %cmp4, label %for.body5, label %for.end15, !llvm.loop !244

for.end15:                                        ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit85, %entry, %for.cond3.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %current.i.i = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %begin, i64 0, i32 1
  %0 = load ptr, ptr %current.i.i, align 8, !tbaa !39
  %current.i2.i = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %end, i64 0, i32 1
  %1 = load ptr, ptr %current.i2.i, align 8, !tbaa !39, !noalias !245
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp89 = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp89, label %for.body.lr.ph, label %for.end15

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i.i, 2
  %sub14.i = add nsw i64 %sub.ptr.div.i.i, -1
  %add.ptr.i.i70.i = getelementptr inbounds double, ptr %0, i64 %sub14.i
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit
  br i1 %cmp89, label %for.body5, label %for.end15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit
  %j.0.in90 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit ]
  %j.0 = add nsw i64 %j.0.in90, -1
  %add.ptr.i.i = getelementptr inbounds double, ptr %0, i64 %j.0
  %2 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp93.i = icmp slt i64 %mul.i, %sub.ptr.div.i.i
  br i1 %cmp93.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.095.i = phi i64 [ %sub5.i, %for.body.i ], [ %j.0, %for.body ]
  %i.094.i = phi i64 [ %add10.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.094.i, -1
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %0, i64 %sub.i
  %3 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  %add.ptr.i.i58.i = getelementptr inbounds double, ptr %0, i64 %i.094.i
  %4 = load double, ptr %add.ptr.i.i58.i, align 8, !tbaa !28
  %cmp3.i = fcmp olt double %3, %4
  %inc.i = zext i1 %cmp3.i to i64
  %i.1.i = add nuw nsw i64 %i.094.i, %inc.i
  %sub5.i = add nsw i64 %i.1.i, -1
  %add.ptr.i.i62.i = getelementptr inbounds double, ptr %0, i64 %sub5.i
  %5 = load double, ptr %add.ptr.i.i62.i, align 8, !tbaa !28
  %add.ptr.i.i66.i = getelementptr inbounds double, ptr %0, i64 %free.095.i
  store double %5, ptr %add.ptr.i.i66.i, align 8, !tbaa !28
  %add10.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add10.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !248

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add10.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0, %for.body ], [ %sub5.i, %for.body.i ]
  %cmp11.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %for.end.i
  %6 = load double, ptr %add.ptr.i.i70.i, align 8, !tbaa !28
  %add.ptr.i.i74.i = getelementptr inbounds double, ptr %0, i64 %free.0.lcssa.i
  store double %6, ptr %add.ptr.i.i74.i, align 8, !tbaa !28
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i, %for.end.i
  %free.1.i = phi i64 [ %sub14.i, %if.then12.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp2199.i.not = icmp slt i64 %free.1.i, %j.0.in90
  br i1 %cmp2199.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end19.i, %while.body.i
  %free.2100.i = phi i64 [ %i.2101.i, %while.body.i ], [ %free.1.i, %if.end19.i ]
  %i.2101.in.i = add nsw i64 %free.2100.i, -1
  %i.2101.i = sdiv i64 %i.2101.in.i, 2
  %add.ptr.i.i78.i = getelementptr inbounds double, ptr %0, i64 %i.2101.i
  %7 = load double, ptr %add.ptr.i.i78.i, align 8, !tbaa !28
  %cmp24.i = fcmp olt double %7, %2
  br i1 %cmp24.i, label %while.body.i, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i.i86.i = getelementptr inbounds double, ptr %0, i64 %free.2100.i
  store double %7, ptr %add.ptr.i.i86.i, align 8, !tbaa !28
  %cmp21.i.not = icmp slt i64 %i.2101.i, %j.0.in90
  br i1 %cmp21.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !249

_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end19.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end19.i ], [ %free.2100.i, %land.rhs.i ], [ %i.2101.i, %while.body.i ]
  %add.ptr.i.i90.i = getelementptr inbounds double, ptr %0, i64 %free.2.lcssa.i
  store double %2, ptr %add.ptr.i.i90.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in90, 1
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !250

for.body5:                                        ; preds = %for.cond3.preheader, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit82
  %j.1.in92 = phi i64 [ %j.1, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit82 ], [ %sub.ptr.div.i.i, %for.cond3.preheader ]
  %j.1 = add nsw i64 %j.1.in92, -1
  %add.ptr.i.i31 = getelementptr inbounds double, ptr %0, i64 %j.1
  %8 = load double, ptr %add.ptr.i.i31, align 8, !tbaa !28
  %9 = load double, ptr %0, align 8, !tbaa !28
  store double %9, ptr %add.ptr.i.i31, align 8, !tbaa !28
  %cmp93.i41 = icmp ugt i64 %j.1, 2
  br i1 %cmp93.i41, label %for.body.i57, label %for.end.i61

for.body.i57:                                     ; preds = %for.body5, %for.body.i57
  %free.095.i44 = phi i64 [ %sub5.i52, %for.body.i57 ], [ 0, %for.body5 ]
  %i.094.i45 = phi i64 [ %add10.i55, %for.body.i57 ], [ 2, %for.body5 ]
  %sub.i46 = add nsw i64 %i.094.i45, -1
  %add.ptr.i.i.i47 = getelementptr inbounds double, ptr %0, i64 %sub.i46
  %10 = load double, ptr %add.ptr.i.i.i47, align 8, !tbaa !28
  %add.ptr.i.i58.i48 = getelementptr inbounds double, ptr %0, i64 %i.094.i45
  %11 = load double, ptr %add.ptr.i.i58.i48, align 8, !tbaa !28
  %cmp3.i49 = fcmp olt double %10, %11
  %inc.i50 = zext i1 %cmp3.i49 to i64
  %i.1.i51 = or i64 %i.094.i45, %inc.i50
  %sub5.i52 = add nsw i64 %i.1.i51, -1
  %add.ptr.i.i62.i53 = getelementptr inbounds double, ptr %0, i64 %sub5.i52
  %12 = load double, ptr %add.ptr.i.i62.i53, align 8, !tbaa !28
  %add.ptr.i.i66.i54 = getelementptr inbounds double, ptr %0, i64 %free.095.i44
  store double %12, ptr %add.ptr.i.i66.i54, align 8, !tbaa !28
  %add10.i55 = shl nsw i64 %i.1.i51, 1
  %cmp.i56 = icmp slt i64 %add10.i55, %j.1
  br i1 %cmp.i56, label %for.body.i57, label %for.end.i61, !llvm.loop !248

for.end.i61:                                      ; preds = %for.body.i57, %for.body5
  %i.0.lcssa.i58 = phi i64 [ 2, %for.body5 ], [ %add10.i55, %for.body.i57 ]
  %free.0.lcssa.i59 = phi i64 [ 0, %for.body5 ], [ %sub5.i52, %for.body.i57 ]
  %cmp11.i60 = icmp eq i64 %i.0.lcssa.i58, %j.1
  br i1 %cmp11.i60, label %if.then12.i66, label %if.end19.i70

if.then12.i66:                                    ; preds = %for.end.i61
  %sub14.i62 = add nsw i64 %j.1.in92, -2
  %add.ptr.i.i70.i64 = getelementptr inbounds double, ptr %0, i64 %sub14.i62
  %13 = load double, ptr %add.ptr.i.i70.i64, align 8, !tbaa !28
  %add.ptr.i.i74.i65 = getelementptr inbounds double, ptr %0, i64 %free.0.lcssa.i59
  store double %13, ptr %add.ptr.i.i74.i65, align 8, !tbaa !28
  br label %if.end19.i70

if.end19.i70:                                     ; preds = %if.then12.i66, %for.end.i61
  %free.1.i67 = phi i64 [ %sub14.i62, %if.then12.i66 ], [ %free.0.lcssa.i59, %for.end.i61 ]
  %cmp2199.i68 = icmp sgt i64 %free.1.i67, 0
  br i1 %cmp2199.i68, label %land.rhs.i76, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit82

land.rhs.i76:                                     ; preds = %if.end19.i70, %while.body.i79
  %free.2100.i71 = phi i64 [ %i.2101.i738788, %while.body.i79 ], [ %free.1.i67, %if.end19.i70 ]
  %i.2101.in.i72 = add nsw i64 %free.2100.i71, -1
  %i.2101.i738788 = lshr i64 %i.2101.in.i72, 1
  %add.ptr.i.i78.i74 = getelementptr inbounds double, ptr %0, i64 %i.2101.i738788
  %14 = load double, ptr %add.ptr.i.i78.i74, align 8, !tbaa !28
  %cmp24.i75 = fcmp olt double %14, %8
  br i1 %cmp24.i75, label %while.body.i79, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit82

while.body.i79:                                   ; preds = %land.rhs.i76
  %add.ptr.i.i86.i77 = getelementptr inbounds double, ptr %0, i64 %free.2100.i71
  store double %14, ptr %add.ptr.i.i86.i77, align 8, !tbaa !28
  %cmp21.i78.not = icmp ult i64 %i.2101.in.i72, 2
  br i1 %cmp21.i78.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit82, label %land.rhs.i76, !llvm.loop !249

_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit82: ; preds = %land.rhs.i76, %while.body.i79, %if.end19.i70
  %free.2.lcssa.i80 = phi i64 [ %free.1.i67, %if.end19.i70 ], [ %free.2100.i71, %land.rhs.i76 ], [ 0, %while.body.i79 ]
  %add.ptr.i.i90.i81 = getelementptr inbounds double, ptr %0, i64 %free.2.lcssa.i80
  store double %8, ptr %add.ptr.i.i90.i81, align 8, !tbaa !28
  %cmp4 = icmp sgt i64 %j.1.in92, 2
  br i1 %cmp4, label %for.body5, label %for.end15, !llvm.loop !251

for.end15:                                        ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit82, %entry, %for.cond3.preheader
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #11 comdat {
entry:
  %current.i.i = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %begin, i64 0, i32 1
  %0 = load i64, ptr %current.i.i, align 8
  %current.i2.i = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %end, i64 0, i32 1
  %1 = load i64, ptr %current.i2.i, align 8, !tbaa !5, !noalias !252
  %sub.ptr.sub.i.i.i = sub i64 %1, %0
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp89 = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  %2 = inttoptr i64 %0 to ptr
  br i1 %cmp89, label %for.body.lr.ph, label %for.end15

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i.i.i, 2
  %sub14.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %add.ptr.i.i.i70.i = getelementptr inbounds double, ptr %2, i64 %sub14.i
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit
  br i1 %cmp89, label %for.body5, label %for.end15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit
  %j.0.in90 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit ]
  %j.0 = add nsw i64 %j.0.in90, -1
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %2, i64 %j.0
  %3 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp93.i = icmp slt i64 %mul.i, %sub.ptr.div.i.i.i
  br i1 %cmp93.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.095.i = phi i64 [ %sub5.i, %for.body.i ], [ %j.0, %for.body ]
  %i.094.i = phi i64 [ %add10.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.094.i, -1
  %add.ptr.i.i.i.i = getelementptr inbounds double, ptr %2, i64 %sub.i
  %4 = load double, ptr %add.ptr.i.i.i.i, align 8, !tbaa !28
  %add.ptr.i.i.i58.i = getelementptr inbounds double, ptr %2, i64 %i.094.i
  %5 = load double, ptr %add.ptr.i.i.i58.i, align 8, !tbaa !28
  %cmp3.i = fcmp olt double %4, %5
  %inc.i = zext i1 %cmp3.i to i64
  %i.1.i = add nuw nsw i64 %i.094.i, %inc.i
  %sub5.i = add nsw i64 %i.1.i, -1
  %add.ptr.i.i.i62.i = getelementptr inbounds double, ptr %2, i64 %sub5.i
  %6 = load double, ptr %add.ptr.i.i.i62.i, align 8, !tbaa !28
  %add.ptr.i.i.i66.i = getelementptr inbounds double, ptr %2, i64 %free.095.i
  store double %6, ptr %add.ptr.i.i.i66.i, align 8, !tbaa !28
  %add10.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add10.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !255

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add10.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0, %for.body ], [ %sub5.i, %for.body.i ]
  %cmp11.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i.i.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %for.end.i
  %7 = load double, ptr %add.ptr.i.i.i70.i, align 8, !tbaa !28
  %add.ptr.i.i.i74.i = getelementptr inbounds double, ptr %2, i64 %free.0.lcssa.i
  store double %7, ptr %add.ptr.i.i.i74.i, align 8, !tbaa !28
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i, %for.end.i
  %free.1.i = phi i64 [ %sub14.i, %if.then12.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp2199.i.not = icmp slt i64 %free.1.i, %j.0.in90
  br i1 %cmp2199.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end19.i, %while.body.i
  %free.2100.i = phi i64 [ %i.2101.i, %while.body.i ], [ %free.1.i, %if.end19.i ]
  %i.2101.in.i = add nsw i64 %free.2100.i, -1
  %i.2101.i = sdiv i64 %i.2101.in.i, 2
  %add.ptr.i.i.i78.i = getelementptr inbounds double, ptr %2, i64 %i.2101.i
  %8 = load double, ptr %add.ptr.i.i.i78.i, align 8, !tbaa !28
  %cmp24.i = fcmp olt double %8, %3
  br i1 %cmp24.i, label %while.body.i, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i.i.i86.i = getelementptr inbounds double, ptr %2, i64 %free.2100.i
  store double %8, ptr %add.ptr.i.i.i86.i, align 8, !tbaa !28
  %cmp21.i.not = icmp slt i64 %i.2101.i, %j.0.in90
  br i1 %cmp21.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !256

_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end19.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end19.i ], [ %free.2100.i, %land.rhs.i ], [ %i.2101.i, %while.body.i ]
  %add.ptr.i.i.i90.i = getelementptr inbounds double, ptr %2, i64 %free.2.lcssa.i
  store double %3, ptr %add.ptr.i.i.i90.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in90, 1
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !257

for.body5:                                        ; preds = %for.cond3.preheader, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit82
  %j.1.in92 = phi i64 [ %j.1, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit82 ], [ %sub.ptr.div.i.i.i, %for.cond3.preheader ]
  %j.1 = add nsw i64 %j.1.in92, -1
  %add.ptr.i.i.i31 = getelementptr inbounds double, ptr %2, i64 %j.1
  %9 = load double, ptr %add.ptr.i.i.i31, align 8, !tbaa !28
  %10 = load double, ptr %2, align 8, !tbaa !28
  store double %10, ptr %add.ptr.i.i.i31, align 8, !tbaa !28
  %cmp93.i41 = icmp ugt i64 %j.1, 2
  br i1 %cmp93.i41, label %for.body.i57, label %for.end.i61

for.body.i57:                                     ; preds = %for.body5, %for.body.i57
  %free.095.i44 = phi i64 [ %sub5.i52, %for.body.i57 ], [ 0, %for.body5 ]
  %i.094.i45 = phi i64 [ %add10.i55, %for.body.i57 ], [ 2, %for.body5 ]
  %sub.i46 = add nsw i64 %i.094.i45, -1
  %add.ptr.i.i.i.i47 = getelementptr inbounds double, ptr %2, i64 %sub.i46
  %11 = load double, ptr %add.ptr.i.i.i.i47, align 8, !tbaa !28
  %add.ptr.i.i.i58.i48 = getelementptr inbounds double, ptr %2, i64 %i.094.i45
  %12 = load double, ptr %add.ptr.i.i.i58.i48, align 8, !tbaa !28
  %cmp3.i49 = fcmp olt double %11, %12
  %inc.i50 = zext i1 %cmp3.i49 to i64
  %i.1.i51 = or i64 %i.094.i45, %inc.i50
  %sub5.i52 = add nsw i64 %i.1.i51, -1
  %add.ptr.i.i.i62.i53 = getelementptr inbounds double, ptr %2, i64 %sub5.i52
  %13 = load double, ptr %add.ptr.i.i.i62.i53, align 8, !tbaa !28
  %add.ptr.i.i.i66.i54 = getelementptr inbounds double, ptr %2, i64 %free.095.i44
  store double %13, ptr %add.ptr.i.i.i66.i54, align 8, !tbaa !28
  %add10.i55 = shl nsw i64 %i.1.i51, 1
  %cmp.i56 = icmp slt i64 %add10.i55, %j.1
  br i1 %cmp.i56, label %for.body.i57, label %for.end.i61, !llvm.loop !255

for.end.i61:                                      ; preds = %for.body.i57, %for.body5
  %i.0.lcssa.i58 = phi i64 [ 2, %for.body5 ], [ %add10.i55, %for.body.i57 ]
  %free.0.lcssa.i59 = phi i64 [ 0, %for.body5 ], [ %sub5.i52, %for.body.i57 ]
  %cmp11.i60 = icmp eq i64 %i.0.lcssa.i58, %j.1
  br i1 %cmp11.i60, label %if.then12.i66, label %if.end19.i70

if.then12.i66:                                    ; preds = %for.end.i61
  %sub14.i62 = add nsw i64 %j.1.in92, -2
  %add.ptr.i.i.i70.i64 = getelementptr inbounds double, ptr %2, i64 %sub14.i62
  %14 = load double, ptr %add.ptr.i.i.i70.i64, align 8, !tbaa !28
  %add.ptr.i.i.i74.i65 = getelementptr inbounds double, ptr %2, i64 %free.0.lcssa.i59
  store double %14, ptr %add.ptr.i.i.i74.i65, align 8, !tbaa !28
  br label %if.end19.i70

if.end19.i70:                                     ; preds = %if.then12.i66, %for.end.i61
  %free.1.i67 = phi i64 [ %sub14.i62, %if.then12.i66 ], [ %free.0.lcssa.i59, %for.end.i61 ]
  %cmp2199.i68 = icmp sgt i64 %free.1.i67, 0
  br i1 %cmp2199.i68, label %land.rhs.i76, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit82

land.rhs.i76:                                     ; preds = %if.end19.i70, %while.body.i79
  %free.2100.i71 = phi i64 [ %i.2101.i738788, %while.body.i79 ], [ %free.1.i67, %if.end19.i70 ]
  %i.2101.in.i72 = add nsw i64 %free.2100.i71, -1
  %i.2101.i738788 = lshr i64 %i.2101.in.i72, 1
  %add.ptr.i.i.i78.i74 = getelementptr inbounds double, ptr %2, i64 %i.2101.i738788
  %15 = load double, ptr %add.ptr.i.i.i78.i74, align 8, !tbaa !28
  %cmp24.i75 = fcmp olt double %15, %9
  br i1 %cmp24.i75, label %while.body.i79, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit82

while.body.i79:                                   ; preds = %land.rhs.i76
  %add.ptr.i.i.i86.i77 = getelementptr inbounds double, ptr %2, i64 %free.2100.i71
  store double %15, ptr %add.ptr.i.i.i86.i77, align 8, !tbaa !28
  %cmp21.i78.not = icmp ult i64 %i.2101.in.i72, 2
  br i1 %cmp21.i78.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit82, label %land.rhs.i76, !llvm.loop !256

_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit82: ; preds = %land.rhs.i76, %while.body.i79, %if.end19.i70
  %free.2.lcssa.i80 = phi i64 [ %free.1.i67, %if.end19.i70 ], [ %free.2100.i71, %land.rhs.i76 ], [ 0, %while.body.i79 ]
  %add.ptr.i.i.i90.i81 = getelementptr inbounds double, ptr %2, i64 %free.2.lcssa.i80
  store double %9, ptr %add.ptr.i.i.i90.i81, align 8, !tbaa !28
  %cmp4 = icmp sgt i64 %j.1.in92, 2
  br i1 %cmp4, label %for.body5, label %for.end15, !llvm.loop !258

for.end15:                                        ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit82, %entry, %for.cond3.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!29 = distinct !{!29, !16, !30, !31}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !16, !31, !30}
!33 = distinct !{!33, !16, !30, !31}
!34 = distinct !{!34, !16, !31, !30}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSSt16reverse_iteratorIPdE", !6, i64 0}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt6vectorIdSaIdEE6rbeginEv: %agg.result"}
!45 = distinct !{!45, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt6vectorIdSaIdEE4rendEv: %agg.result"}
!48 = distinct !{!48, !"_ZNSt6vectorIdSaIdEE4rendEv"}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16, !30, !31}
!57 = distinct !{!57, !16, !30}
!58 = distinct !{!58, !16, !30, !31}
!59 = distinct !{!59, !16, !30}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt6vectorIdSaIdEE6rbeginEv: %agg.result"}
!66 = distinct !{!66, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt6vectorIdSaIdEE4rendEv: %agg.result"}
!69 = distinct !{!69, !"_ZNSt6vectorIdSaIdEE4rendEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt6vectorIdSaIdEE6rbeginEv: %agg.result"}
!72 = distinct !{!72, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt6vectorIdSaIdEE4rendEv: %agg.result"}
!75 = distinct !{!75, !"_ZNSt6vectorIdSaIdEE4rendEv"}
!76 = distinct !{!76, !16, !30, !31}
!77 = distinct !{!77, !16, !30}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16, !30, !31}
!83 = distinct !{!83, !16, !30}
!84 = distinct !{!84, !16, !30, !31}
!85 = distinct !{!85, !16, !30}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16, !30, !31}
!91 = distinct !{!91, !16, !30}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16, !30, !31}
!97 = distinct !{!97, !16, !30}
!98 = distinct !{!98, !16, !30, !31}
!99 = distinct !{!99, !16, !30}
!100 = distinct !{!100, !16}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNSt6vectorIdSaIdEE6rbeginEv: %agg.result"}
!103 = distinct !{!103, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt6vectorIdSaIdEE4rendEv: %agg.result"}
!106 = distinct !{!106, !"_ZNSt6vectorIdSaIdEE4rendEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt6vectorIdSaIdEE6rbeginEv: %agg.result"}
!109 = distinct !{!109, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNSt6vectorIdSaIdEE4rendEv: %agg.result"}
!112 = distinct !{!112, !"_ZNSt6vectorIdSaIdEE4rendEv"}
!113 = distinct !{!113, !16, !30, !31}
!114 = distinct !{!114, !16, !30}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16, !30, !31}
!117 = distinct !{!117, !16, !30}
!118 = distinct !{!118, !16, !30, !31}
!119 = distinct !{!119, !16, !30}
!120 = distinct !{!120, !16}
!121 = distinct !{!121, !16, !30, !31}
!122 = distinct !{!122, !16, !30}
!123 = distinct !{!123, !16}
!124 = distinct !{!124, !16, !30, !31}
!125 = distinct !{!125, !16, !30}
!126 = distinct !{!126, !16, !30, !31}
!127 = distinct !{!127, !16, !30}
!128 = distinct !{!128, !16}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNSt6vectorIdSaIdEE6rbeginEv: %agg.result"}
!131 = distinct !{!131, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNSt6vectorIdSaIdEE4rendEv: %agg.result"}
!134 = distinct !{!134, !"_ZNSt6vectorIdSaIdEE4rendEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNSt6vectorIdSaIdEE6rbeginEv: %agg.result"}
!137 = distinct !{!137, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNSt6vectorIdSaIdEE4rendEv: %agg.result"}
!140 = distinct !{!140, !"_ZNSt6vectorIdSaIdEE4rendEv"}
!141 = distinct !{!141, !16, !30, !31}
!142 = distinct !{!142, !16, !30}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16, !30, !31}
!145 = distinct !{!145, !16, !30}
!146 = distinct !{!146, !16, !30, !31}
!147 = distinct !{!147, !16, !30}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16, !30, !31}
!150 = distinct !{!150, !16, !30}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16, !30, !31}
!153 = distinct !{!153, !16, !30}
!154 = !{!155, !6, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16, !30, !31}
!159 = distinct !{!159, !16, !30}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16, !30, !31}
!163 = distinct !{!163, !16, !30}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16, !30, !31}
!167 = distinct !{!167, !16, !30}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16, !30, !31}
!171 = distinct !{!171, !16, !30}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16, !30, !31}
!174 = distinct !{!174, !16, !30}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16, !30, !31}
!177 = distinct !{!177, !16, !30}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16, !30, !31}
!180 = distinct !{!180, !16, !30}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16, !30, !31}
!183 = distinct !{!183, !16, !30}
!184 = !{!155, !6, i64 8}
!185 = !{!155, !6, i64 16}
!186 = distinct !{!186, !16}
!187 = distinct !{!187, !16}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = distinct !{!192, !16}
!193 = distinct !{!193, !16}
!194 = distinct !{!194, !16}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt16reverse_iteratorIPdEplEl: %agg.result"}
!197 = distinct !{!197, !"_ZNKSt16reverse_iteratorIPdEplEl"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKSt16reverse_iteratorIPdEplEl: %agg.result"}
!200 = distinct !{!200, !"_ZNKSt16reverse_iteratorIPdEplEl"}
!201 = distinct !{!201, !16}
!202 = distinct !{!202, !16}
!203 = distinct !{!203, !16}
!204 = !{i64 0, i64 8, !5}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl: %agg.result"}
!207 = distinct !{!207, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl: %agg.result"}
!210 = distinct !{!210, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl"}
!211 = distinct !{!211, !16}
!212 = distinct !{!212, !16}
!213 = distinct !{!213, !16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt16reverse_iteratorIS_IPdEEplEl: %agg.result"}
!216 = distinct !{!216, !"_ZNKSt16reverse_iteratorIS_IPdEEplEl"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt16reverse_iteratorIS_IPdEEplEl: %agg.result"}
!219 = distinct !{!219, !"_ZNKSt16reverse_iteratorIS_IPdEEplEl"}
!220 = distinct !{!220, !16}
!221 = distinct !{!221, !16}
!222 = distinct !{!222, !16}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEplEl: %agg.result"}
!225 = distinct !{!225, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEplEl"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEplEl: %agg.result"}
!228 = distinct !{!228, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEplEl"}
!229 = distinct !{!229, !16}
!230 = distinct !{!230, !16}
!231 = distinct !{!231, !16}
!232 = distinct !{!232, !16}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}
!235 = distinct !{!235, !16}
!236 = distinct !{!236, !16}
!237 = distinct !{!237, !16}
!238 = distinct !{!238, !16}
!239 = distinct !{!239, !16}
!240 = distinct !{!240, !16}
!241 = distinct !{!241, !16}
!242 = distinct !{!242, !16}
!243 = distinct !{!243, !16}
!244 = distinct !{!244, !16}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt16reverse_iteratorIS_IPdEE4baseEv: %agg.result"}
!247 = distinct !{!247, !"_ZNKSt16reverse_iteratorIS_IPdEE4baseEv"}
!248 = distinct !{!248, !16}
!249 = distinct !{!249, !16}
!250 = distinct !{!250, !16}
!251 = distinct !{!251, !16}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEE4baseEv: %agg.result"}
!254 = distinct !{!254, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEE4baseEv"}
!255 = distinct !{!255, !16}
!256 = distinct !{!256, !16}
!257 = distinct !{!257, !16}
!258 = distinct !{!258, !16}
