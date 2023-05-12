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
  %agg.tmp3.i1009 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp4.i1010 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp3.i968 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp4.i969 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp3.i929 = alloca %"class.std::reverse_iterator.0", align 8
  %agg.tmp4.i930 = alloca %"class.std::reverse_iterator.0", align 8
  %agg.tmp3.i895 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp4.i896 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp3.i866 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp4.i867 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp3.i838 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp4.i839 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3.i802 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp4.i803 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp3.i762 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp4.i763 = alloca %"class.std::reverse_iterator.2", align 8
  %agg.tmp3.i727 = alloca %"class.std::reverse_iterator.0", align 8
  %agg.tmp4.i728 = alloca %"class.std::reverse_iterator.0", align 8
  %agg.tmp3.i693 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp4.i694 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp3.i667 = alloca %"class.std::reverse_iterator.1", align 8
  %agg.tmp4.i668 = alloca %"class.std::reverse_iterator.1", align 8
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
  %call.i263 = tail call double @strtod(ptr nocapture noundef nonnull %1, ptr noundef null) #23
  store double %call.i263, ptr @init_value, align 8, !tbaa !28
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
  br i1 %min.iters.check, label %while.body.i.preheader1816, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.preheader
  %n.vec = and i64 %11, -4
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %3, i64 %12
  %broadcast.splatinsert = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1274 = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat1275 = shufflevector <2 x double> %broadcast.splatinsert1274, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %3, i64 %13
  store <2 x double> %broadcast.splat, ptr %next.gep, align 8, !tbaa !28
  %14 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %broadcast.splat1275, ptr %14, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %if.then.i, label %while.body.i.preheader1816

while.body.i.preheader1816:                       ; preds = %while.body.i.preheader, %middle.block
  %first.addr.03.i.ph = phi ptr [ %3, %while.body.i.preheader ], [ %ind.end, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader1816, %while.body.i
  %first.addr.03.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %first.addr.03.i.ph, %while.body.i.preheader1816 ]
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
  %.pre1277 = ptrtoint ptr %.pre to i64
  %.pre1213 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %.pre12131276 = ptrtoint ptr %.pre1213 to i64
  %16 = load double, ptr @init_value, align 8, !tbaa !28
  %cmp.i.not6.i = icmp eq ptr %.pre, %.pre1213
  br i1 %cmp.i.not6.i, label %_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit, label %while.body.i264.preheader

while.body.i264.preheader:                        ; preds = %invoke.cont
  %17 = add i64 %.pre12131276, -8
  %18 = sub i64 %17, %.pre1277
  %19 = lshr i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %min.iters.check1280 = icmp ult i64 %18, 24
  br i1 %min.iters.check1280, label %while.body.i264.preheader1815, label %vector.ph1281

vector.ph1281:                                    ; preds = %while.body.i264.preheader
  %n.vec1283 = and i64 %20, -4
  %21 = shl i64 %n.vec1283, 3
  %ind.end1284 = getelementptr i8, ptr %.pre, i64 %21
  %broadcast.splatinsert1291 = insertelement <2 x double> poison, double %16, i64 0
  %broadcast.splat1292 = shufflevector <2 x double> %broadcast.splatinsert1291, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert1293 = insertelement <2 x double> poison, double %16, i64 0
  %broadcast.splat1294 = shufflevector <2 x double> %broadcast.splatinsert1293, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body1287

vector.body1287:                                  ; preds = %vector.body1287, %vector.ph1281
  %index1288 = phi i64 [ 0, %vector.ph1281 ], [ %index.next1295, %vector.body1287 ]
  %22 = shl i64 %index1288, 3
  %next.gep1289 = getelementptr i8, ptr %.pre, i64 %22
  store <2 x double> %broadcast.splat1292, ptr %next.gep1289, align 8, !tbaa !28
  %23 = getelementptr double, ptr %next.gep1289, i64 2
  store <2 x double> %broadcast.splat1294, ptr %23, align 8, !tbaa !28
  %index.next1295 = add nuw i64 %index1288, 4
  %24 = icmp eq i64 %index.next1295, %n.vec1283
  br i1 %24, label %middle.block1278, label %vector.body1287, !llvm.loop !33

middle.block1278:                                 ; preds = %vector.body1287
  %cmp.n1286 = icmp eq i64 %20, %n.vec1283
  br i1 %cmp.n1286, label %_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit, label %while.body.i264.preheader1815

while.body.i264.preheader1815:                    ; preds = %while.body.i264.preheader, %middle.block1278
  %first.sroa.0.07.i.ph = phi ptr [ %.pre, %while.body.i264.preheader ], [ %ind.end1284, %middle.block1278 ]
  br label %while.body.i264

while.body.i264:                                  ; preds = %while.body.i264.preheader1815, %while.body.i264
  %first.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %while.body.i264 ], [ %first.sroa.0.07.i.ph, %while.body.i264.preheader1815 ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %first.sroa.0.07.i, i64 1
  store double %16, ptr %first.sroa.0.07.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %.pre1213
  br i1 %cmp.i.not.i, label %_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit, label %while.body.i264, !llvm.loop !34

_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit: ; preds = %while.body.i264, %middle.block1278, %invoke.cont
  %25 = ptrtoint ptr %.pre to i64
  %26 = ptrtoint ptr %.pre1213 to i64
  %27 = load ptr, ptr @dpb, align 8, !tbaa !5
  %28 = load ptr, ptr @dpe, align 8, !tbaa !5
  %29 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp2.i = icmp sgt i32 %29, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %if.then.i416

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
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i270, %while.body.i.i ], [ %27, %for.body.i ]
  %incdec.ptr.i.i270 = getelementptr inbounds double, ptr %first.addr.04.i.i, i64 1
  %36 = load double, ptr %first.addr.04.i.i, align 8, !tbaa !28
  %add.i.i = fadd double %result.addr.05.i.i, %36
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i270, %28
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
  %cmp.i271 = icmp slt i32 %inc.i, %39
  br i1 %cmp.i271, label %for.body.i, label %invoke.cont26, !llvm.loop !35

invoke.cont26:                                    ; preds = %_Z9check_sumd.exit.i, %_Z9check_sumd.exit.us.i
  %.pr = phi i32 [ %33, %_Z9check_sumd.exit.us.i ], [ %39, %_Z9check_sumd.exit.i ]
  %40 = load ptr, ptr %vec_data, align 8, !tbaa !5
  %41 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %cmp6.i = icmp sgt i32 %.pr, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i273, label %if.then.i416

for.body.lr.ph.i273:                              ; preds = %invoke.cont26
  %cmp.i.not7.i.i = icmp eq ptr %40, %41
  br i1 %cmp.i.not7.i.i, label %for.body.us.preheader.i274, label %for.body.i283

for.body.us.preheader.i274:                       ; preds = %for.body.lr.ph.i273
  %.pre10.i = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i277

for.body.us.i277:                                 ; preds = %_Z9check_sumd.exit.us.i282, %for.body.us.preheader.i274
  %42 = phi i32 [ %45, %_Z9check_sumd.exit.us.i282 ], [ %.pr, %for.body.us.preheader.i274 ]
  %43 = phi double [ %46, %_Z9check_sumd.exit.us.i282 ], [ %.pre10.i, %for.body.us.preheader.i274 ]
  %i.07.us.i = phi i32 [ %inc.us.i280, %_Z9check_sumd.exit.us.i282 ], [ 0, %for.body.us.preheader.i274 ]
  %mul.i.us.i275 = fmul double %43, 2.000000e+03
  %cmp.i.us.i276 = fcmp une double %mul.i.us.i275, 0.000000e+00
  br i1 %cmp.i.us.i276, label %if.then.i.us.i279, label %_Z9check_sumd.exit.us.i282

if.then.i.us.i279:                                ; preds = %for.body.us.i277
  %44 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %44)
  %.pre9.i = load double, ptr @init_value, align 8, !tbaa !28
  %.pre11.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i282

_Z9check_sumd.exit.us.i282:                       ; preds = %if.then.i.us.i279, %for.body.us.i277
  %45 = phi i32 [ %.pre11.i, %if.then.i.us.i279 ], [ %42, %for.body.us.i277 ]
  %46 = phi double [ %.pre9.i, %if.then.i.us.i279 ], [ %43, %for.body.us.i277 ]
  %inc.us.i280 = add nuw nsw i32 %i.07.us.i, 1
  %cmp.us.i281 = icmp slt i32 %inc.us.i280, %45
  br i1 %cmp.us.i281, label %for.body.us.i277, label %invoke.cont35, !llvm.loop !37

for.body.i283:                                    ; preds = %for.body.lr.ph.i273, %_Z9check_sumd.exit.i293
  %47 = phi i32 [ %51, %_Z9check_sumd.exit.i293 ], [ %.pr, %for.body.lr.ph.i273 ]
  %i.07.i = phi i32 [ %inc.i291, %_Z9check_sumd.exit.i293 ], [ 0, %for.body.lr.ph.i273 ]
  br label %while.body.i.i285

while.body.i.i285:                                ; preds = %while.body.i.i285, %for.body.i283
  %result.addr.09.i.i = phi double [ %add.i.i284, %while.body.i.i285 ], [ 0.000000e+00, %for.body.i283 ]
  %first.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i285 ], [ %40, %for.body.i283 ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %first.sroa.0.08.i.i, i64 1
  %48 = load double, ptr %first.sroa.0.08.i.i, align 8, !tbaa !28
  %add.i.i284 = fadd double %result.addr.09.i.i, %48
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %41
  br i1 %cmp.i.not.i.i, label %_ZN9benchmark10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEET0_T_S9_S8_.exit.loopexit.i, label %while.body.i.i285, !llvm.loop !38

_ZN9benchmark10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEET0_T_S9_S8_.exit.loopexit.i: ; preds = %while.body.i.i285
  %49 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i286 = fmul double %49, 2.000000e+03
  %cmp.i.i287 = fcmp une double %mul.i.i286, %add.i.i284
  br i1 %cmp.i.i287, label %if.then.i.i290, label %_Z9check_sumd.exit.i293

if.then.i.i290:                                   ; preds = %_ZN9benchmark10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEET0_T_S9_S8_.exit.loopexit.i
  %50 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i288 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %50)
  %.pre.i289 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i293

_Z9check_sumd.exit.i293:                          ; preds = %if.then.i.i290, %_ZN9benchmark10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEET0_T_S9_S8_.exit.loopexit.i
  %51 = phi i32 [ %47, %_ZN9benchmark10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEET0_T_S9_S8_.exit.loopexit.i ], [ %.pre.i289, %if.then.i.i290 ]
  %inc.i291 = add nuw nsw i32 %i.07.i, 1
  %cmp.i292 = icmp slt i32 %inc.i291, %51
  br i1 %cmp.i292, label %for.body.i283, label %invoke.cont35, !llvm.loop !37

invoke.cont35:                                    ; preds = %_Z9check_sumd.exit.i293, %_Z9check_sumd.exit.us.i282
  %.pr1112 = phi i32 [ %45, %_Z9check_sumd.exit.us.i282 ], [ %51, %_Z9check_sumd.exit.i293 ]
  %52 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %53 = load ptr, ptr @rdpe, align 8, !tbaa !39
  %cmp4.i294 = icmp sgt i32 %.pr1112, 0
  br i1 %cmp4.i294, label %for.body.i295.preheader, label %if.then.i416

for.body.i295.preheader:                          ; preds = %invoke.cont35
  %cmp.i.i.not4.i.i = icmp eq ptr %52, %53
  br label %for.body.i295

for.body.i295:                                    ; preds = %for.body.i295.preheader, %_Z9check_sumd.exit.i307
  %54 = phi i32 [ %.pr1114.pr, %_Z9check_sumd.exit.i307 ], [ %.pr1112, %for.body.i295.preheader ]
  %i.05.i = phi i32 [ %inc.i305, %_Z9check_sumd.exit.i307 ], [ 0, %for.body.i295.preheader ]
  br i1 %cmp.i.i.not4.i.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIPdEdEET0_T_S5_S4_.exit.i, label %while.body.i.i299

while.body.i.i299:                                ; preds = %for.body.i295, %while.body.i.i299
  %55 = phi ptr [ %incdec.ptr.i.i.i297, %while.body.i.i299 ], [ %52, %for.body.i295 ]
  %result.addr.05.i.i296 = phi double [ %add.i.i298, %while.body.i.i299 ], [ 0.000000e+00, %for.body.i295 ]
  %incdec.ptr.i.i.i297 = getelementptr inbounds double, ptr %55, i64 -1
  %56 = load double, ptr %incdec.ptr.i.i.i297, align 8, !tbaa !28
  %add.i.i298 = fadd double %result.addr.05.i.i296, %56
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i297, %53
  br i1 %cmp.i.i.not.i.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIPdEdEET0_T_S5_S4_.exit.i, label %while.body.i.i299, !llvm.loop !41

_ZN9benchmark10accumulateISt16reverse_iteratorIPdEdEET0_T_S5_S4_.exit.i: ; preds = %while.body.i.i299, %for.body.i295
  %result.addr.0.lcssa.i.i = phi double [ 0.000000e+00, %for.body.i295 ], [ %add.i.i298, %while.body.i.i299 ]
  %57 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i300 = fmul double %57, 2.000000e+03
  %cmp.i.i301 = fcmp une double %mul.i.i300, %result.addr.0.lcssa.i.i
  br i1 %cmp.i.i301, label %if.then.i.i304, label %_Z9check_sumd.exit.i307

if.then.i.i304:                                   ; preds = %_ZN9benchmark10accumulateISt16reverse_iteratorIPdEdEET0_T_S5_S4_.exit.i
  %58 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %58)
  %.pre.i303 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i307

_Z9check_sumd.exit.i307:                          ; preds = %if.then.i.i304, %_ZN9benchmark10accumulateISt16reverse_iteratorIPdEdEET0_T_S5_S4_.exit.i
  %.pr1114.pr = phi i32 [ %54, %_ZN9benchmark10accumulateISt16reverse_iteratorIPdEdEET0_T_S5_S4_.exit.i ], [ %.pre.i303, %if.then.i.i304 ]
  %inc.i305 = add nuw nsw i32 %i.05.i, 1
  %cmp.i306 = icmp slt i32 %inc.i305, %.pr1114.pr
  br i1 %cmp.i306, label %for.body.i295, label %invoke.cont38, !llvm.loop !42

invoke.cont38:                                    ; preds = %_Z9check_sumd.exit.i307
  %59 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5, !noalias !43
  %60 = load ptr, ptr %vec_data, align 8, !tbaa !5, !noalias !46
  %cmp3.i = icmp sgt i32 %.pr1114.pr, 0
  br i1 %cmp3.i, label %for.body.i309.preheader, label %if.then.i416

for.body.i309.preheader:                          ; preds = %invoke.cont38
  %cmp.i.i.i.not6.i.i = icmp eq ptr %59, %60
  br label %for.body.i309

for.body.i309:                                    ; preds = %for.body.i309.preheader, %_Z9check_sumd.exit.i320
  %61 = phi i32 [ %.pr1116, %_Z9check_sumd.exit.i320 ], [ %.pr1114.pr, %for.body.i309.preheader ]
  %i.04.i = phi i32 [ %inc.i318, %_Z9check_sumd.exit.i320 ], [ 0, %for.body.i309.preheader ]
  br i1 %cmp.i.i.i.not6.i.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i, label %while.body.i.i311

while.body.i.i311:                                ; preds = %for.body.i309, %while.body.i.i311
  %.in.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i311 ], [ %59, %for.body.i309 ]
  %result.addr.07.i.i = phi double [ %add.i.i310, %while.body.i.i311 ], [ 0.000000e+00, %for.body.i309 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %.in.i.i, i64 -1
  %62 = load double, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !28
  %add.i.i310 = fadd double %result.addr.07.i.i, %62
  %cmp.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %60
  br i1 %cmp.i.i.i.not.i.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i, label %while.body.i.i311, !llvm.loop !49

_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i: ; preds = %while.body.i.i311, %for.body.i309
  %result.addr.0.lcssa.i.i312 = phi double [ 0.000000e+00, %for.body.i309 ], [ %add.i.i310, %while.body.i.i311 ]
  %63 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i313 = fmul double %63, 2.000000e+03
  %cmp.i.i314 = fcmp une double %mul.i.i313, %result.addr.0.lcssa.i.i312
  br i1 %cmp.i.i314, label %if.then.i.i317, label %_Z9check_sumd.exit.i320

if.then.i.i317:                                   ; preds = %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i
  %64 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i315 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %64)
  %.pre.i316 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i320

_Z9check_sumd.exit.i320:                          ; preds = %if.then.i.i317, %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i
  %.pr1116 = phi i32 [ %61, %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i ], [ %.pre.i316, %if.then.i.i317 ]
  %inc.i318 = add nuw nsw i32 %i.04.i, 1
  %cmp.i319 = icmp slt i32 %inc.i318, %.pr1116
  br i1 %cmp.i319, label %for.body.i309, label %invoke.cont41, !llvm.loop !50

invoke.cont41:                                    ; preds = %_Z9check_sumd.exit.i320
  %cmp3.i321 = icmp sgt i32 %.pr1116, 0
  br i1 %cmp3.i321, label %for.body.i324, label %if.then.i416

for.body.i324:                                    ; preds = %invoke.cont41, %_Z9check_sumd.exit.i340
  %65 = phi i32 [ %.pr1118.pr.pr, %_Z9check_sumd.exit.i340 ], [ %.pr1116, %invoke.cont41 ]
  %i.04.i322 = phi i32 [ %inc.i338, %_Z9check_sumd.exit.i340 ], [ 0, %invoke.cont41 ]
  br i1 %cmp.i.not6.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i334, label %while.body.i.i330

while.body.i.i330:                                ; preds = %for.body.i324, %while.body.i.i330
  %.in.i.i325 = phi ptr [ %incdec.ptr.i.i.i.i327, %while.body.i.i330 ], [ %.pre1213, %for.body.i324 ]
  %result.addr.07.i.i326 = phi double [ %add.i.i328, %while.body.i.i330 ], [ 0.000000e+00, %for.body.i324 ]
  %incdec.ptr.i.i.i.i327 = getelementptr inbounds double, ptr %.in.i.i325, i64 -1
  %66 = load double, ptr %incdec.ptr.i.i.i.i327, align 8, !tbaa !28
  %add.i.i328 = fadd double %result.addr.07.i.i326, %66
  %cmp.i.i.i.not.i.i329 = icmp eq ptr %incdec.ptr.i.i.i.i327, %.pre
  br i1 %cmp.i.i.i.not.i.i329, label %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i334, label %while.body.i.i330, !llvm.loop !49

_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i334: ; preds = %while.body.i.i330, %for.body.i324
  %result.addr.0.lcssa.i.i331 = phi double [ 0.000000e+00, %for.body.i324 ], [ %add.i.i328, %while.body.i.i330 ]
  %67 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i332 = fmul double %67, 2.000000e+03
  %cmp.i.i333 = fcmp une double %mul.i.i332, %result.addr.0.lcssa.i.i331
  br i1 %cmp.i.i333, label %if.then.i.i337, label %_Z9check_sumd.exit.i340

if.then.i.i337:                                   ; preds = %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i334
  %68 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i335 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %68)
  %.pre.i336 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i340

_Z9check_sumd.exit.i340:                          ; preds = %if.then.i.i337, %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i334
  %.pr1118.pr.pr = phi i32 [ %65, %_ZN9benchmark10accumulateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEET0_T_SB_SA_.exit.i334 ], [ %.pre.i336, %if.then.i.i337 ]
  %inc.i338 = add nuw nsw i32 %i.04.i322, 1
  %cmp.i339 = icmp slt i32 %inc.i338, %.pr1118.pr.pr
  br i1 %cmp.i339, label %for.body.i324, label %invoke.cont44, !llvm.loop !50

invoke.cont44:                                    ; preds = %_Z9check_sumd.exit.i340
  %69 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %70 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  %cmp6.i344 = icmp sgt i32 %.pr1118.pr.pr, 0
  br i1 %cmp6.i344, label %for.body.i347.preheader, label %if.then.i416

for.body.i347.preheader:                          ; preds = %invoke.cont44
  %cmp.i.i.i.not3.i.i = icmp eq ptr %69, %70
  br label %for.body.i347

for.body.i347:                                    ; preds = %for.body.i347.preheader, %_Z9check_sumd.exit.i360
  %71 = phi i32 [ %.pr1120, %_Z9check_sumd.exit.i360 ], [ %.pr1118.pr.pr, %for.body.i347.preheader ]
  %i.07.i346 = phi i32 [ %inc.i358, %_Z9check_sumd.exit.i360 ], [ 0, %for.body.i347.preheader ]
  br i1 %cmp.i.i.i.not3.i.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IPdEEdEET0_T_S6_S5_.exit.i, label %while.body.i.i351

while.body.i.i351:                                ; preds = %for.body.i347, %while.body.i.i351
  %72 = phi ptr [ %incdec.ptr.i.i.i.i348, %while.body.i.i351 ], [ %69, %for.body.i347 ]
  %result.addr.04.i.i = phi double [ %add.i.i349, %while.body.i.i351 ], [ 0.000000e+00, %for.body.i347 ]
  %incdec.ptr.i.i.i.i348 = getelementptr inbounds double, ptr %72, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !28
  %add.i.i349 = fadd double %result.addr.04.i.i, %73
  %cmp.i.i.i.not.i.i350 = icmp eq ptr %incdec.ptr.i.i.i.i348, %70
  br i1 %cmp.i.i.i.not.i.i350, label %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IPdEEdEET0_T_S6_S5_.exit.i, label %while.body.i.i351, !llvm.loop !51

_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IPdEEdEET0_T_S6_S5_.exit.i: ; preds = %while.body.i.i351, %for.body.i347
  %result.addr.0.lcssa.i.i352 = phi double [ 0.000000e+00, %for.body.i347 ], [ %add.i.i349, %while.body.i.i351 ]
  %74 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i353 = fmul double %74, 2.000000e+03
  %cmp.i.i354 = fcmp une double %mul.i.i353, %result.addr.0.lcssa.i.i352
  br i1 %cmp.i.i354, label %if.then.i.i357, label %_Z9check_sumd.exit.i360

if.then.i.i357:                                   ; preds = %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IPdEEdEET0_T_S6_S5_.exit.i
  %75 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %75)
  %.pre.i356 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i360

_Z9check_sumd.exit.i360:                          ; preds = %if.then.i.i357, %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IPdEEdEET0_T_S6_S5_.exit.i
  %.pr1120 = phi i32 [ %71, %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IPdEEdEET0_T_S6_S5_.exit.i ], [ %.pre.i356, %if.then.i.i357 ]
  %inc.i358 = add nuw nsw i32 %i.07.i346, 1
  %cmp.i359 = icmp slt i32 %inc.i358, %.pr1120
  br i1 %cmp.i359, label %for.body.i347, label %invoke.cont47, !llvm.loop !52

invoke.cont47:                                    ; preds = %_Z9check_sumd.exit.i360
  %cmp6.i364 = icmp sgt i32 %.pr1120, 0
  br i1 %cmp6.i364, label %for.body.i369, label %if.then.i416

for.body.i369:                                    ; preds = %invoke.cont47, %_Z9check_sumd.exit.i381
  %76 = phi i32 [ %.pr1122.pr.pr, %_Z9check_sumd.exit.i381 ], [ %.pr1120, %invoke.cont47 ]
  %i.07.i368 = phi i32 [ %inc.i379, %_Z9check_sumd.exit.i381 ], [ 0, %invoke.cont47 ]
  br i1 %cmp.i.not6.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i, label %while.body.i.i372

while.body.i.i372:                                ; preds = %for.body.i369, %while.body.i.i372
  %77 = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i372 ], [ %.pre, %for.body.i369 ]
  %result.addr.04.i.i370 = phi double [ %add.i.i371, %while.body.i.i372 ], [ 0.000000e+00, %for.body.i369 ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %77, i64 1
  %78 = load double, ptr %77, align 8, !tbaa !28
  %add.i.i371 = fadd double %result.addr.04.i.i370, %78
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre1213
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i, label %while.body.i.i372, !llvm.loop !53

_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i: ; preds = %while.body.i.i372, %for.body.i369
  %result.addr.0.lcssa.i.i373 = phi double [ 0.000000e+00, %for.body.i369 ], [ %add.i.i371, %while.body.i.i372 ]
  %79 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i374 = fmul double %79, 2.000000e+03
  %cmp.i.i375 = fcmp une double %mul.i.i374, %result.addr.0.lcssa.i.i373
  br i1 %cmp.i.i375, label %if.then.i.i378, label %_Z9check_sumd.exit.i381

if.then.i.i378:                                   ; preds = %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i
  %80 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %80)
  %.pre.i377 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i381

_Z9check_sumd.exit.i381:                          ; preds = %if.then.i.i378, %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i
  %.pr1122.pr.pr = phi i32 [ %76, %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i ], [ %.pre.i377, %if.then.i.i378 ]
  %inc.i379 = add nuw nsw i32 %i.07.i368, 1
  %cmp.i380 = icmp slt i32 %inc.i379, %.pr1122.pr.pr
  br i1 %cmp.i380, label %for.body.i369, label %invoke.cont50, !llvm.loop !54

invoke.cont50:                                    ; preds = %_Z9check_sumd.exit.i381
  %cmp6.i386 = icmp sgt i32 %.pr1122.pr.pr, 0
  br i1 %cmp6.i386, label %for.body.i392, label %if.then.i416

for.body.i392:                                    ; preds = %invoke.cont50, %_Z9check_sumd.exit.i407
  %81 = phi i32 [ %86, %_Z9check_sumd.exit.i407 ], [ %.pr1122.pr.pr, %invoke.cont50 ]
  %i.07.i390 = phi i32 [ %inc.i405, %_Z9check_sumd.exit.i407 ], [ 0, %invoke.cont50 ]
  br i1 %cmp.i.not6.i, label %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i401, label %while.body.i.i397

while.body.i.i397:                                ; preds = %for.body.i392, %while.body.i.i397
  %82 = phi ptr [ %incdec.ptr.i.i.i.i.i394, %while.body.i.i397 ], [ %.pre, %for.body.i392 ]
  %result.addr.04.i.i393 = phi double [ %add.i.i395, %while.body.i.i397 ], [ 0.000000e+00, %for.body.i392 ]
  %incdec.ptr.i.i.i.i.i394 = getelementptr inbounds double, ptr %82, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !28
  %add.i.i395 = fadd double %result.addr.04.i.i393, %83
  %cmp.i.i.i.i.not.i.i396 = icmp eq ptr %incdec.ptr.i.i.i.i.i394, %.pre1213
  br i1 %cmp.i.i.i.i.not.i.i396, label %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i401, label %while.body.i.i397, !llvm.loop !53

_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i401: ; preds = %while.body.i.i397, %for.body.i392
  %result.addr.0.lcssa.i.i398 = phi double [ 0.000000e+00, %for.body.i392 ], [ %add.i.i395, %while.body.i.i397 ]
  %84 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i399 = fmul double %84, 2.000000e+03
  %cmp.i.i400 = fcmp une double %mul.i.i399, %result.addr.0.lcssa.i.i398
  br i1 %cmp.i.i400, label %if.then.i.i404, label %_Z9check_sumd.exit.i407

if.then.i.i404:                                   ; preds = %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i401
  %85 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %85)
  %.pre.i403 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i407

_Z9check_sumd.exit.i407:                          ; preds = %if.then.i.i404, %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i401
  %86 = phi i32 [ %81, %_ZN9benchmark10accumulateISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEET0_T_SC_SB_.exit.i401 ], [ %.pre.i403, %if.then.i.i404 ]
  %inc.i405 = add nuw nsw i32 %i.07.i390, 1
  %cmp.i406 = icmp slt i32 %inc.i405, %86
  br i1 %cmp.i406, label %for.body.i392, label %if.then.i416, !llvm.loop !54

if.then.i416:                                     ; preds = %_Z9check_sumd.exit.i407, %invoke.cont50, %invoke.cont47, %invoke.cont41, %invoke.cont44, %invoke.cont26, %_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit, %invoke.cont38, %invoke.cont35
  %87 = phi i32 [ %.pr1112, %invoke.cont35 ], [ %.pr1114.pr, %invoke.cont38 ], [ %29, %_ZN9benchmark4fillIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_T0_.exit ], [ %.pr, %invoke.cont26 ], [ %.pr1118.pr.pr, %invoke.cont44 ], [ %.pr1116, %invoke.cont41 ], [ %.pr1120, %invoke.cont47 ], [ %.pr1122.pr.pr, %invoke.cont50 ], [ %86, %_Z9check_sumd.exit.i407 ]
  %div = sdiv i32 %87, 1000
  store i32 %div, ptr @iterations, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vec_dataMaster) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec_dataMaster, i8 0, i64 24, i1 false)
  %_M_finish.i.i409 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %vec_dataMaster, i64 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vec_dataMaster, i64 noundef 2000)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.then.i416
  %88 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %89 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %cmp.not2.i425 = icmp eq ptr %88, %89
  br i1 %cmp.not2.i425, label %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.thread, label %while.body.i431

_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.thread: ; preds = %invoke.cont55
  %90 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5
  br label %_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit

while.body.i431:                                  ; preds = %invoke.cont55, %while.body.i431
  %first.addr.03.i426 = phi ptr [ %incdec.ptr.i429, %while.body.i431 ], [ %88, %invoke.cont55 ]
  %call.i427 = call i32 @rand() #23
  %conv.i428 = sitofp i32 %call.i427 to double
  %incdec.ptr.i429 = getelementptr inbounds double, ptr %first.addr.03.i426, i64 1
  store double %conv.i428, ptr %first.addr.03.i426, align 8, !tbaa !28
  %cmp.not.i430 = icmp eq ptr %incdec.ptr.i429, %89
  br i1 %cmp.not.i430, label %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit, label %while.body.i431, !llvm.loop !55

_ZN9benchmark11fill_randomIPddEEvT_S2_.exit:      ; preds = %while.body.i431
  %.pre1216 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %.pre1217 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %91 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5
  %cmp.not4.i = icmp eq ptr %.pre1216, %.pre1217
  br i1 %cmp.not4.i, label %_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit, label %while.body.i435.preheader

while.body.i435.preheader:                        ; preds = %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit
  %92 = ptrtoint ptr %91 to i64
  %.pre12161296 = ptrtoint ptr %.pre1216 to i64
  %.pre12171297 = ptrtoint ptr %.pre1217 to i64
  %93 = add i64 %.pre12171297, -8
  %94 = sub i64 %93, %.pre12161296
  %95 = lshr i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %min.iters.check1300 = icmp ult i64 %94, 56
  %97 = sub i64 %92, %.pre12161296
  %diff.check = icmp ult i64 %97, 32
  %or.cond = select i1 %min.iters.check1300, i1 true, i1 %diff.check
  br i1 %or.cond, label %while.body.i435.preheader1807, label %vector.ph1301

vector.ph1301:                                    ; preds = %while.body.i435.preheader
  %n.vec1303 = and i64 %96, -4
  %98 = shl i64 %n.vec1303, 3
  %ind.end1304 = getelementptr i8, ptr %.pre1216, i64 %98
  %99 = shl i64 %n.vec1303, 3
  %ind.end1306 = getelementptr i8, ptr %91, i64 %99
  br label %vector.body1309

vector.body1309:                                  ; preds = %vector.body1309, %vector.ph1301
  %index1310 = phi i64 [ 0, %vector.ph1301 ], [ %index.next1316, %vector.body1309 ]
  %100 = shl i64 %index1310, 3
  %next.gep1311 = getelementptr i8, ptr %.pre1216, i64 %100
  %101 = shl i64 %index1310, 3
  %next.gep1313 = getelementptr i8, ptr %91, i64 %101
  %wide.load = load <2 x double>, ptr %next.gep1311, align 8, !tbaa !28
  %102 = getelementptr double, ptr %next.gep1311, i64 2
  %wide.load1315 = load <2 x double>, ptr %102, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep1313, align 8, !tbaa !28
  %103 = getelementptr double, ptr %next.gep1313, i64 2
  store <2 x double> %wide.load1315, ptr %103, align 8, !tbaa !28
  %index.next1316 = add nuw i64 %index1310, 4
  %104 = icmp eq i64 %index.next1316, %n.vec1303
  br i1 %104, label %middle.block1298, label %vector.body1309, !llvm.loop !56

middle.block1298:                                 ; preds = %vector.body1309
  %cmp.n1308 = icmp eq i64 %96, %n.vec1303
  br i1 %cmp.n1308, label %_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit, label %while.body.i435.preheader1807

while.body.i435.preheader1807:                    ; preds = %while.body.i435.preheader, %middle.block1298
  %firstSource.addr.06.i.ph = phi ptr [ %.pre1216, %while.body.i435.preheader ], [ %ind.end1304, %middle.block1298 ]
  %firstDest.sroa.0.05.i.ph = phi ptr [ %91, %while.body.i435.preheader ], [ %ind.end1306, %middle.block1298 ]
  br label %while.body.i435

while.body.i435:                                  ; preds = %while.body.i435.preheader1807, %while.body.i435
  %firstSource.addr.06.i = phi ptr [ %incdec.ptr.i432, %while.body.i435 ], [ %firstSource.addr.06.i.ph, %while.body.i435.preheader1807 ]
  %firstDest.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i433, %while.body.i435 ], [ %firstDest.sroa.0.05.i.ph, %while.body.i435.preheader1807 ]
  %incdec.ptr.i432 = getelementptr inbounds double, ptr %firstSource.addr.06.i, i64 1
  %105 = load double, ptr %firstSource.addr.06.i, align 8, !tbaa !28
  %incdec.ptr.i.i433 = getelementptr inbounds double, ptr %firstDest.sroa.0.05.i, i64 1
  store double %105, ptr %firstDest.sroa.0.05.i, align 8, !tbaa !28
  %cmp.not.i434 = icmp eq ptr %incdec.ptr.i432, %.pre1217
  br i1 %cmp.not.i434, label %_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit, label %while.body.i435, !llvm.loop !57

_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit: ; preds = %while.body.i435, %middle.block1298, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.thread, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit
  %106 = phi ptr [ %90, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.thread ], [ %91, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit ], [ %91, %middle.block1298 ], [ %91, %while.body.i435 ]
  %107 = phi ptr [ %88, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.thread ], [ %.pre1216, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit ], [ %.pre1216, %middle.block1298 ], [ %.pre1216, %while.body.i435 ]
  %108 = phi ptr [ %88, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit.thread ], [ %.pre1217, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit ], [ %.pre1217, %middle.block1298 ], [ %.pre1217, %while.body.i435 ]
  %109 = ptrtoint ptr %106 to i64
  %110 = load ptr, ptr %_M_finish.i.i409, align 8, !tbaa !5
  %111 = ptrtoint ptr %110 to i64
  %112 = load ptr, ptr @dpb, align 8, !tbaa !5
  %113 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %107, ptr noundef %108, ptr noundef %112, ptr noundef %113, double noundef 0.000000e+00, ptr noundef nonnull @.str.26)
          to label %invoke.cont75 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit
  %114 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5
  %115 = load ptr, ptr %_M_finish.i.i409, align 8, !tbaa !5
  %116 = load ptr, ptr %vec_data, align 8, !tbaa !5
  %117 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  invoke void @_Z19test_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %114, ptr %115, ptr %116, ptr %117, double noundef 0.000000e+00, ptr noundef nonnull @.str.27)
          to label %invoke.cont92 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %invoke.cont75
  %118 = load ptr, ptr @rdMpb, align 8, !tbaa !39
  %119 = load ptr, ptr @rdMpe, align 8, !tbaa !39
  %120 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %121 = load ptr, ptr @rdpe, align 8, !tbaa !39
  %122 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp12.i = icmp sgt i32 %122, 0
  br i1 %cmp12.i, label %for.body.i444.preheader, label %invoke.cont122

for.body.i444.preheader:                          ; preds = %invoke.cont92
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = ptrtoint ptr %118 to i64
  %cmp.i.i.not7.i.i = icmp eq ptr %118, %119
  %p.sroa.0.035.i.i = getelementptr inbounds double, ptr %120, i64 -1
  %cmp.i.i.not36.i.i = icmp eq ptr %p.sroa.0.035.i.i, %121
  %126 = add i64 %125, -8
  %127 = add i64 %123, -8
  %128 = sub i64 %126, %124
  %129 = lshr i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %min.iters.check1321 = icmp ult i64 %128, 56
  %131 = sub i64 %126, %127
  %diff.check1318 = icmp ult i64 %131, 32
  %or.cond1748 = select i1 %min.iters.check1321, i1 true, i1 %diff.check1318
  %n.vec1324 = and i64 %130, -4
  %132 = mul i64 %n.vec1324, -8
  %ind.end1325 = getelementptr i8, ptr %120, i64 %132
  %133 = mul i64 %n.vec1324, -8
  %ind.end1327 = getelementptr i8, ptr %118, i64 %133
  %cmp.n1329 = icmp eq i64 %130, %n.vec1324
  br label %for.body.i444

for.body.i444:                                    ; preds = %for.body.i444.preheader, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i
  %134 = phi i32 [ %.pr1124, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i ], [ %122, %for.body.i444.preheader ]
  %i.013.i = phi i32 [ %inc.i451, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i ], [ 0, %for.body.i444.preheader ]
  br i1 %cmp.i.i.not7.i.i, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i, label %while.body.i.i447.preheader

while.body.i.i447.preheader:                      ; preds = %for.body.i444
  br i1 %or.cond1748, label %while.body.i.i447.preheader1805, label %vector.body1330

vector.body1330:                                  ; preds = %while.body.i.i447.preheader, %vector.body1330
  %index1331 = phi i64 [ %index.next1341, %vector.body1330 ], [ 0, %while.body.i.i447.preheader ]
  %135 = mul i64 %index1331, -8
  %next.gep1332 = getelementptr i8, ptr %120, i64 %135
  %136 = mul i64 %index1331, -8
  %next.gep1334 = getelementptr i8, ptr %118, i64 %136
  %137 = getelementptr inbounds double, ptr %next.gep1334, i64 -2
  %wide.load1336 = load <2 x double>, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds double, ptr %next.gep1334, i64 -4
  %wide.load1337 = load <2 x double>, ptr %138, align 8, !tbaa !28
  %139 = getelementptr inbounds double, ptr %next.gep1332, i64 -2
  store <2 x double> %wide.load1336, ptr %139, align 8, !tbaa !28
  %140 = getelementptr inbounds double, ptr %next.gep1332, i64 -4
  store <2 x double> %wide.load1337, ptr %140, align 8, !tbaa !28
  %index.next1341 = add nuw i64 %index1331, 4
  %141 = icmp eq i64 %index.next1341, %n.vec1324
  br i1 %141, label %middle.block1319, label %vector.body1330, !llvm.loop !58

middle.block1319:                                 ; preds = %vector.body1330
  br i1 %cmp.n1329, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i, label %while.body.i.i447.preheader1805

while.body.i.i447.preheader1805:                  ; preds = %while.body.i.i447.preheader, %middle.block1319
  %agg.tmp2.sroa.0.0.i.ph = phi ptr [ %120, %while.body.i.i447.preheader ], [ %ind.end1325, %middle.block1319 ]
  %.ph1806 = phi ptr [ %118, %while.body.i.i447.preheader ], [ %ind.end1327, %middle.block1319 ]
  br label %while.body.i.i447

while.body.i.i447:                                ; preds = %while.body.i.i447.preheader1805, %while.body.i.i447
  %agg.tmp2.sroa.0.0.i = phi ptr [ %incdec.ptr.i5.i.i, %while.body.i.i447 ], [ %agg.tmp2.sroa.0.0.i.ph, %while.body.i.i447.preheader1805 ]
  %142 = phi ptr [ %incdec.ptr.i.i.i445, %while.body.i.i447 ], [ %.ph1806, %while.body.i.i447.preheader1805 ]
  %incdec.ptr.i.i.i445 = getelementptr inbounds double, ptr %142, i64 -1
  %143 = load double, ptr %incdec.ptr.i.i.i445, align 8, !tbaa !28
  %incdec.ptr.i5.i.i = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i, i64 -1
  store double %143, ptr %incdec.ptr.i5.i.i, align 8, !tbaa !28
  %cmp.i.i.not.i.i446 = icmp eq ptr %incdec.ptr.i.i.i445, %119
  br i1 %cmp.i.i.not.i.i446, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i, label %while.body.i.i447, !llvm.loop !59

_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i: ; preds = %while.body.i.i447, %middle.block1319, %for.body.i444
  br i1 %cmp.i.i.not36.i.i, label %while.cond.i.i.i.preheader, label %while.body.i8.i

while.body.i8.i:                                  ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i, %for.end.i.i
  %p.sroa.0.038.i.i = phi ptr [ %p.sroa.0.0.i.i, %for.end.i.i ], [ %p.sroa.0.035.i.i, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i ]
  %.pn37.i.i = phi ptr [ %p.sroa.0.038.i.i, %for.end.i.i ], [ %120, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i ]
  %incdec.ptr.i12.i.i = getelementptr inbounds double, ptr %.pn37.i.i, i64 -2
  %144 = load double, ptr %incdec.ptr.i12.i.i, align 8, !tbaa !28
  %cmp.i.i13.not31.i.i = icmp eq ptr %p.sroa.0.038.i.i, %120
  br i1 %cmp.i.i13.not31.i.i, label %for.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i8.i, %for.body.i.i
  %prev.sroa.0.033.i.i = phi ptr [ %incdec.ptr.i14.i.i, %for.body.i.i ], [ %p.sroa.0.038.i.i, %while.body.i8.i ]
  %145 = load double, ptr %prev.sroa.0.033.i.i, align 8, !tbaa !28
  %cmp.i.i448 = fcmp olt double %144, %145
  br i1 %cmp.i.i448, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %incdec.ptr.i14.i.i = getelementptr double, ptr %prev.sroa.0.033.i.i, i64 1
  %incdec.ptr.i17.i.i = getelementptr inbounds double, ptr %prev.sroa.0.033.i.i, i64 -1
  store double %145, ptr %incdec.ptr.i17.i.i, align 8, !tbaa !28
  %cmp.i.i13.not.i.i = icmp eq ptr %incdec.ptr.i14.i.i, %120
  br i1 %cmp.i.i13.not.i.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !60

for.end.i.i:                                      ; preds = %for.body.i.i, %land.rhs.i.i, %while.body.i8.i
  %j.sroa.0.0.lcssa.i.i = phi ptr [ %120, %while.body.i8.i ], [ %120, %for.body.i.i ], [ %prev.sroa.0.033.i.i, %land.rhs.i.i ]
  %incdec.ptr.i19.i.i = getelementptr inbounds double, ptr %j.sroa.0.0.lcssa.i.i, i64 -1
  store double %144, ptr %incdec.ptr.i19.i.i, align 8, !tbaa !28
  %p.sroa.0.0.i.i = getelementptr inbounds double, ptr %p.sroa.0.038.i.i, i64 -1
  %cmp.i.i.not.i9.i = icmp eq ptr %p.sroa.0.0.i.i, %121
  br i1 %cmp.i.i.not.i9.i, label %while.cond.i.i.i.preheader, label %while.body.i8.i, !llvm.loop !61

while.cond.i.i.i.preheader:                       ; preds = %for.end.i.i, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %146 = phi ptr [ %incdec.ptr.i4.i.i.i, %while.body.i.i.i ], [ %p.sroa.0.035.i.i, %while.cond.i.i.i.preheader ]
  %prev.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i6.i.i.i, %while.body.i.i.i ], [ %120, %while.cond.i.i.i.preheader ]
  %cmp.i.i.not.i.i.i = icmp eq ptr %146, %121
  br i1 %cmp.i.i.not.i.i.i, label %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %incdec.ptr.i4.i.i.i = getelementptr inbounds double, ptr %146, i64 -1
  %147 = load double, ptr %incdec.ptr.i4.i.i.i, align 8, !tbaa !28
  %incdec.ptr.i6.i.i.i = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i, i64 -1
  %148 = load double, ptr %incdec.ptr.i6.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i = fcmp olt double %147, %148
  br i1 %cmp.i.i.i, label %if.then.i.i450, label %while.cond.i.i.i, !llvm.loop !62

if.then.i.i450:                                   ; preds = %while.body.i.i.i
  %149 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %149)
  %.pre.i449 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i

_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i: ; preds = %while.cond.i.i.i, %if.then.i.i450
  %.pr1124 = phi i32 [ %.pre.i449, %if.then.i.i450 ], [ %134, %while.cond.i.i.i ]
  %inc.i451 = add nuw nsw i32 %i.013.i, 1
  %cmp.i452 = icmp slt i32 %inc.i451, %.pr1124
  br i1 %cmp.i452, label %for.body.i444, label %invoke.cont97, !llvm.loop !63

invoke.cont97:                                    ; preds = %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i
  %150 = load ptr, ptr %_M_finish.i.i409, align 8, !tbaa !5, !noalias !64
  %151 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5, !noalias !67
  %152 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5, !noalias !70
  %153 = load ptr, ptr %vec_data, align 8, !tbaa !5, !noalias !73
  %cmp11.i = icmp sgt i32 %.pr1124, 0
  br i1 %cmp11.i, label %for.body.i455.preheader, label %invoke.cont122

for.body.i455.preheader:                          ; preds = %invoke.cont97
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %151 to i64
  %156 = ptrtoint ptr %150 to i64
  %cmp.i.i.i.not11.i.i = icmp eq ptr %150, %151
  %p.sroa.0.035.i.i461 = getelementptr inbounds double, ptr %152, i64 -1
  %cmp.i.i.i.not37.i.i = icmp eq ptr %p.sroa.0.035.i.i461, %153
  %157 = add i64 %156, -8
  %158 = add i64 %154, -8
  %159 = sub i64 %157, %155
  %160 = lshr i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %min.iters.check1346 = icmp ult i64 %159, 56
  %162 = sub i64 %157, %158
  %diff.check1343 = icmp ult i64 %162, 32
  %or.cond1749 = select i1 %min.iters.check1346, i1 true, i1 %diff.check1343
  %n.vec1349 = and i64 %161, -4
  %163 = mul i64 %n.vec1349, -8
  %ind.end1350 = getelementptr i8, ptr %152, i64 %163
  %164 = mul i64 %n.vec1349, -8
  %ind.end1352 = getelementptr i8, ptr %150, i64 %164
  %cmp.n1354 = icmp eq i64 %161, %n.vec1349
  br label %for.body.i455

for.body.i455:                                    ; preds = %for.body.i455.preheader, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i
  %165 = phi i32 [ %179, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i ], [ %.pr1124, %for.body.i455.preheader ]
  %i.012.i = phi i32 [ %inc.i477, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i ], [ 0, %for.body.i455.preheader ]
  br i1 %cmp.i.i.i.not11.i.i, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i, label %while.body.i.i460.preheader

while.body.i.i460.preheader:                      ; preds = %for.body.i455
  br i1 %or.cond1749, label %while.body.i.i460.preheader1803, label %vector.body1355

vector.body1355:                                  ; preds = %while.body.i.i460.preheader, %vector.body1355
  %index1356 = phi i64 [ %index.next1367, %vector.body1355 ], [ 0, %while.body.i.i460.preheader ]
  %166 = mul i64 %index1356, -8
  %next.gep1357 = getelementptr i8, ptr %152, i64 %166
  %167 = mul i64 %index1356, -8
  %next.gep1359 = getelementptr i8, ptr %150, i64 %167
  %168 = getelementptr inbounds double, ptr %next.gep1359, i64 -2
  %wide.load1361 = load <2 x double>, ptr %168, align 8, !tbaa !28
  %169 = getelementptr inbounds double, ptr %next.gep1359, i64 -4
  %wide.load1363 = load <2 x double>, ptr %169, align 8, !tbaa !28
  %170 = getelementptr inbounds double, ptr %next.gep1357, i64 -2
  store <2 x double> %wide.load1361, ptr %170, align 8, !tbaa !28
  %171 = getelementptr inbounds double, ptr %next.gep1357, i64 -4
  store <2 x double> %wide.load1363, ptr %171, align 8, !tbaa !28
  %index.next1367 = add nuw i64 %index1356, 4
  %172 = icmp eq i64 %index.next1367, %n.vec1349
  br i1 %172, label %middle.block1344, label %vector.body1355, !llvm.loop !76

middle.block1344:                                 ; preds = %vector.body1355
  br i1 %cmp.n1354, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i, label %while.body.i.i460.preheader1803

while.body.i.i460.preheader1803:                  ; preds = %while.body.i.i460.preheader, %middle.block1344
  %agg.tmp2.sroa.0.0.i456.ph = phi ptr [ %152, %while.body.i.i460.preheader ], [ %ind.end1350, %middle.block1344 ]
  %.in.i.i457.ph = phi ptr [ %150, %while.body.i.i460.preheader ], [ %ind.end1352, %middle.block1344 ]
  br label %while.body.i.i460

while.body.i.i460:                                ; preds = %while.body.i.i460.preheader1803, %while.body.i.i460
  %agg.tmp2.sroa.0.0.i456 = phi ptr [ %incdec.ptr.i.i6.i.i, %while.body.i.i460 ], [ %agg.tmp2.sroa.0.0.i456.ph, %while.body.i.i460.preheader1803 ]
  %.in.i.i457 = phi ptr [ %incdec.ptr.i.i.i.i458, %while.body.i.i460 ], [ %.in.i.i457.ph, %while.body.i.i460.preheader1803 ]
  %incdec.ptr.i.i.i.i458 = getelementptr inbounds double, ptr %.in.i.i457, i64 -1
  %173 = load double, ptr %incdec.ptr.i.i.i.i458, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i456, i64 -1
  store double %173, ptr %incdec.ptr.i.i6.i.i, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i459 = icmp eq ptr %incdec.ptr.i.i.i.i458, %151
  br i1 %cmp.i.i.i.not.i.i459, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i, label %while.body.i.i460, !llvm.loop !77

_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i: ; preds = %while.body.i.i460, %middle.block1344, %for.body.i455
  br i1 %cmp.i.i.i.not37.i.i, label %while.cond.i.i.i471.preheader, label %while.body.i8.i462

while.body.i8.i462:                               ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i, %for.end.i.i469
  %p.sroa.0.039.i.i = phi ptr [ %p.sroa.0.0.i.i468, %for.end.i.i469 ], [ %p.sroa.0.035.i.i461, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i ]
  %.cast.i.pn.in.ptr38.i.i = phi ptr [ %p.sroa.0.039.i.i, %for.end.i.i469 ], [ %152, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i ]
  %incdec.ptr.i.i12.i.i = getelementptr inbounds double, ptr %.cast.i.pn.in.ptr38.i.i, i64 -2
  %174 = load double, ptr %incdec.ptr.i.i12.i.i, align 8, !tbaa !28
  %cmp.i.i.i15.not31.i.i = icmp eq ptr %p.sroa.0.039.i.i, %152
  br i1 %cmp.i.i.i15.not31.i.i, label %for.end.i.i469, label %land.rhs.i.i465

land.rhs.i.i465:                                  ; preds = %while.body.i8.i462, %for.body.i.i466
  %prev.sroa.0.033.i.i463 = phi ptr [ %incdec.ptr.i.i16.i.i, %for.body.i.i466 ], [ %p.sroa.0.039.i.i, %while.body.i8.i462 ]
  %175 = load double, ptr %prev.sroa.0.033.i.i463, align 8, !tbaa !28
  %cmp.i.i464 = fcmp olt double %174, %175
  br i1 %cmp.i.i464, label %for.body.i.i466, label %for.end.i.i469

for.body.i.i466:                                  ; preds = %land.rhs.i.i465
  %incdec.ptr.i.i16.i.i = getelementptr double, ptr %prev.sroa.0.033.i.i463, i64 1
  %incdec.ptr.i.i22.i.i = getelementptr inbounds double, ptr %prev.sroa.0.033.i.i463, i64 -1
  store double %175, ptr %incdec.ptr.i.i22.i.i, align 8, !tbaa !28
  %cmp.i.i.i15.not.i.i = icmp eq ptr %incdec.ptr.i.i16.i.i, %152
  br i1 %cmp.i.i.i15.not.i.i, label %for.end.i.i469, label %land.rhs.i.i465, !llvm.loop !78

for.end.i.i469:                                   ; preds = %for.body.i.i466, %land.rhs.i.i465, %while.body.i8.i462
  %j.sroa.0.0.lcssa.i.i467 = phi ptr [ %152, %while.body.i8.i462 ], [ %152, %for.body.i.i466 ], [ %prev.sroa.0.033.i.i463, %land.rhs.i.i465 ]
  %incdec.ptr.i.i25.i.i = getelementptr inbounds double, ptr %j.sroa.0.0.lcssa.i.i467, i64 -1
  store double %174, ptr %incdec.ptr.i.i25.i.i, align 8, !tbaa !28
  %p.sroa.0.0.i.i468 = getelementptr inbounds double, ptr %p.sroa.0.039.i.i, i64 -1
  %cmp.i.i.i.not.i10.i = icmp eq ptr %p.sroa.0.0.i.i468, %153
  br i1 %cmp.i.i.i.not.i10.i, label %while.cond.i.i.i471.preheader, label %while.body.i8.i462, !llvm.loop !79

while.cond.i.i.i471.preheader:                    ; preds = %for.end.i.i469, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i
  br label %while.cond.i.i.i471

while.cond.i.i.i471:                              ; preds = %while.cond.i.i.i471.preheader, %while.body.i.i.i473
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i5.i.i.i, %while.body.i.i.i473 ], [ %p.sroa.0.035.i.i461, %while.cond.i.i.i471.preheader ]
  %prev.sroa.0.0.i.i.i470 = phi ptr [ %incdec.ptr.i.i8.i.i.i, %while.body.i.i.i473 ], [ %152, %while.cond.i.i.i471.preheader ]
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, %153
  br i1 %cmp.i.i.i.not.i.i.i, label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i, label %while.body.i.i.i473

while.body.i.i.i473:                              ; preds = %while.cond.i.i.i471
  %incdec.ptr.i.i5.i.i.i = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, i64 -1
  %176 = load double, ptr %incdec.ptr.i.i5.i.i.i, align 8, !tbaa !28
  %incdec.ptr.i.i8.i.i.i = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i470, i64 -1
  %177 = load double, ptr %incdec.ptr.i.i8.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i472 = fcmp olt double %176, %177
  br i1 %cmp.i.i.i472, label %if.then.i.i476, label %while.cond.i.i.i471, !llvm.loop !80

if.then.i.i476:                                   ; preds = %while.body.i.i.i473
  %178 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i474 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %178)
  %.pre.i475 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i

_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i: ; preds = %while.cond.i.i.i471, %if.then.i.i476
  %179 = phi i32 [ %.pre.i475, %if.then.i.i476 ], [ %165, %while.cond.i.i.i471 ]
  %inc.i477 = add nuw nsw i32 %i.012.i, 1
  %cmp.i478 = icmp slt i32 %inc.i477, %179
  br i1 %cmp.i478, label %for.body.i455, label %invoke.cont102, !llvm.loop !81

invoke.cont102:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i
  %cmp11.i479 = icmp sgt i32 %179, 0
  br i1 %cmp11.i479, label %for.body.i482.preheader, label %invoke.cont122

for.body.i482.preheader:                          ; preds = %invoke.cont102
  %cmp.i.i.i.not11.i.i481 = icmp eq ptr %110, %106
  %p.sroa.0.035.i.i489 = getelementptr inbounds double, ptr %.pre1213, i64 -1
  %cmp.i.i.i.not37.i.i490 = icmp eq ptr %p.sroa.0.035.i.i489, %.pre
  %180 = add i64 %111, -8
  %181 = add i64 %.pre12131276, -8
  %182 = sub i64 %180, %109
  %183 = lshr i64 %182, 3
  %184 = add nuw nsw i64 %183, 1
  %min.iters.check1372 = icmp ult i64 %182, 56
  %185 = sub i64 %180, %181
  %diff.check1369 = icmp ult i64 %185, 32
  %or.cond1750 = or i1 %min.iters.check1372, %diff.check1369
  %n.vec1375 = and i64 %184, -4
  %186 = mul i64 %n.vec1375, -8
  %ind.end1376 = getelementptr i8, ptr %.pre1213, i64 %186
  %187 = mul i64 %n.vec1375, -8
  %ind.end1378 = getelementptr i8, ptr %110, i64 %187
  %cmp.n1380 = icmp eq i64 %184, %n.vec1375
  br label %for.body.i482

for.body.i482:                                    ; preds = %for.body.i482.preheader, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i523
  %188 = phi i32 [ %.pr1128, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i523 ], [ %179, %for.body.i482.preheader ]
  %i.012.i480 = phi i32 [ %inc.i521, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i523 ], [ 0, %for.body.i482.preheader ]
  br i1 %cmp.i.i.i.not11.i.i481, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i491, label %while.body.i.i488.preheader

while.body.i.i488.preheader:                      ; preds = %for.body.i482
  br i1 %or.cond1750, label %while.body.i.i488.preheader1802, label %vector.body1381

vector.body1381:                                  ; preds = %while.body.i.i488.preheader, %vector.body1381
  %index1382 = phi i64 [ %index.next1393, %vector.body1381 ], [ 0, %while.body.i.i488.preheader ]
  %189 = mul i64 %index1382, -8
  %next.gep1383 = getelementptr i8, ptr %.pre1213, i64 %189
  %190 = mul i64 %index1382, -8
  %next.gep1385 = getelementptr i8, ptr %110, i64 %190
  %191 = getelementptr inbounds double, ptr %next.gep1385, i64 -2
  %wide.load1387 = load <2 x double>, ptr %191, align 8, !tbaa !28
  %192 = getelementptr inbounds double, ptr %next.gep1385, i64 -4
  %wide.load1389 = load <2 x double>, ptr %192, align 8, !tbaa !28
  %193 = getelementptr inbounds double, ptr %next.gep1383, i64 -2
  store <2 x double> %wide.load1387, ptr %193, align 8, !tbaa !28
  %194 = getelementptr inbounds double, ptr %next.gep1383, i64 -4
  store <2 x double> %wide.load1389, ptr %194, align 8, !tbaa !28
  %index.next1393 = add nuw i64 %index1382, 4
  %195 = icmp eq i64 %index.next1393, %n.vec1375
  br i1 %195, label %middle.block1370, label %vector.body1381, !llvm.loop !82

middle.block1370:                                 ; preds = %vector.body1381
  br i1 %cmp.n1380, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i491, label %while.body.i.i488.preheader1802

while.body.i.i488.preheader1802:                  ; preds = %while.body.i.i488.preheader, %middle.block1370
  %agg.tmp2.sroa.0.0.i483.ph = phi ptr [ %.pre1213, %while.body.i.i488.preheader ], [ %ind.end1376, %middle.block1370 ]
  %.in.i.i484.ph = phi ptr [ %110, %while.body.i.i488.preheader ], [ %ind.end1378, %middle.block1370 ]
  br label %while.body.i.i488

while.body.i.i488:                                ; preds = %while.body.i.i488.preheader1802, %while.body.i.i488
  %agg.tmp2.sroa.0.0.i483 = phi ptr [ %incdec.ptr.i.i6.i.i486, %while.body.i.i488 ], [ %agg.tmp2.sroa.0.0.i483.ph, %while.body.i.i488.preheader1802 ]
  %.in.i.i484 = phi ptr [ %incdec.ptr.i.i.i.i485, %while.body.i.i488 ], [ %.in.i.i484.ph, %while.body.i.i488.preheader1802 ]
  %incdec.ptr.i.i.i.i485 = getelementptr inbounds double, ptr %.in.i.i484, i64 -1
  %196 = load double, ptr %incdec.ptr.i.i.i.i485, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i486 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i483, i64 -1
  store double %196, ptr %incdec.ptr.i.i6.i.i486, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i487 = icmp eq ptr %incdec.ptr.i.i.i.i485, %106
  br i1 %cmp.i.i.i.not.i.i487, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i491, label %while.body.i.i488, !llvm.loop !83

_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i491: ; preds = %while.body.i.i488, %middle.block1370, %for.body.i482
  br i1 %cmp.i.i.i.not37.i.i490, label %while.cond.i.i.i513.preheader, label %while.body.i8.i496

while.body.i8.i496:                               ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i491, %for.end.i.i508
  %p.sroa.0.039.i.i492 = phi ptr [ %p.sroa.0.0.i.i506, %for.end.i.i508 ], [ %p.sroa.0.035.i.i489, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i491 ]
  %.cast.i.pn.in.ptr38.i.i493 = phi ptr [ %p.sroa.0.039.i.i492, %for.end.i.i508 ], [ %.pre1213, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i491 ]
  %incdec.ptr.i.i12.i.i494 = getelementptr inbounds double, ptr %.cast.i.pn.in.ptr38.i.i493, i64 -2
  %197 = load double, ptr %incdec.ptr.i.i12.i.i494, align 8, !tbaa !28
  %cmp.i.i.i15.not31.i.i495 = icmp eq ptr %p.sroa.0.039.i.i492, %.pre1213
  br i1 %cmp.i.i.i15.not31.i.i495, label %for.end.i.i508, label %land.rhs.i.i499

land.rhs.i.i499:                                  ; preds = %while.body.i8.i496, %for.body.i.i503
  %prev.sroa.0.033.i.i497 = phi ptr [ %incdec.ptr.i.i16.i.i500, %for.body.i.i503 ], [ %p.sroa.0.039.i.i492, %while.body.i8.i496 ]
  %198 = load double, ptr %prev.sroa.0.033.i.i497, align 8, !tbaa !28
  %cmp.i.i498 = fcmp olt double %197, %198
  br i1 %cmp.i.i498, label %for.body.i.i503, label %for.end.i.i508

for.body.i.i503:                                  ; preds = %land.rhs.i.i499
  %incdec.ptr.i.i16.i.i500 = getelementptr double, ptr %prev.sroa.0.033.i.i497, i64 1
  %incdec.ptr.i.i22.i.i501 = getelementptr inbounds double, ptr %prev.sroa.0.033.i.i497, i64 -1
  store double %198, ptr %incdec.ptr.i.i22.i.i501, align 8, !tbaa !28
  %cmp.i.i.i15.not.i.i502 = icmp eq ptr %incdec.ptr.i.i16.i.i500, %.pre1213
  br i1 %cmp.i.i.i15.not.i.i502, label %for.end.i.i508, label %land.rhs.i.i499, !llvm.loop !78

for.end.i.i508:                                   ; preds = %for.body.i.i503, %land.rhs.i.i499, %while.body.i8.i496
  %j.sroa.0.0.lcssa.i.i504 = phi ptr [ %.pre1213, %while.body.i8.i496 ], [ %.pre1213, %for.body.i.i503 ], [ %prev.sroa.0.033.i.i497, %land.rhs.i.i499 ]
  %incdec.ptr.i.i25.i.i505 = getelementptr inbounds double, ptr %j.sroa.0.0.lcssa.i.i504, i64 -1
  store double %197, ptr %incdec.ptr.i.i25.i.i505, align 8, !tbaa !28
  %p.sroa.0.0.i.i506 = getelementptr inbounds double, ptr %p.sroa.0.039.i.i492, i64 -1
  %cmp.i.i.i.not.i10.i507 = icmp eq ptr %p.sroa.0.0.i.i506, %.pre
  br i1 %cmp.i.i.i.not.i10.i507, label %while.cond.i.i.i513.preheader, label %while.body.i8.i496, !llvm.loop !79

while.cond.i.i.i513.preheader:                    ; preds = %for.end.i.i508, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i491
  br label %while.cond.i.i.i513

while.cond.i.i.i513:                              ; preds = %while.cond.i.i.i513.preheader, %while.body.i.i.i517
  %retval.sroa.0.0.copyload.i.i.i.i.i.i510 = phi ptr [ %incdec.ptr.i.i5.i.i.i514, %while.body.i.i.i517 ], [ %p.sroa.0.035.i.i489, %while.cond.i.i.i513.preheader ]
  %prev.sroa.0.0.i.i.i511 = phi ptr [ %incdec.ptr.i.i8.i.i.i515, %while.body.i.i.i517 ], [ %.pre1213, %while.cond.i.i.i513.preheader ]
  %cmp.i.i.i.not.i.i.i512 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i510, %.pre
  br i1 %cmp.i.i.i.not.i.i.i512, label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i523, label %while.body.i.i.i517

while.body.i.i.i517:                              ; preds = %while.cond.i.i.i513
  %incdec.ptr.i.i5.i.i.i514 = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i510, i64 -1
  %199 = load double, ptr %incdec.ptr.i.i5.i.i.i514, align 8, !tbaa !28
  %incdec.ptr.i.i8.i.i.i515 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i511, i64 -1
  %200 = load double, ptr %incdec.ptr.i.i8.i.i.i515, align 8, !tbaa !28
  %cmp.i.i.i516 = fcmp olt double %199, %200
  br i1 %cmp.i.i.i516, label %if.then.i.i520, label %while.cond.i.i.i513, !llvm.loop !80

if.then.i.i520:                                   ; preds = %while.body.i.i.i517
  %201 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i518 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %201)
  %.pre.i519 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i523

_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i523: ; preds = %while.cond.i.i.i513, %if.then.i.i520
  %.pr1128 = phi i32 [ %.pre.i519, %if.then.i.i520 ], [ %188, %while.cond.i.i.i513 ]
  %inc.i521 = add nuw nsw i32 %i.012.i480, 1
  %cmp.i522 = icmp slt i32 %inc.i521, %.pr1128
  br i1 %cmp.i522, label %for.body.i482, label %invoke.cont107, !llvm.loop !81

invoke.cont107:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i523
  %202 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 1), align 8, !tbaa !39
  %203 = ptrtoint ptr %202 to i64
  %204 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 1), align 8, !tbaa !39
  %205 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %206 = ptrtoint ptr %205 to i64
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  %cmp26.i = icmp sgt i32 %.pr1128, 0
  br i1 %cmp26.i, label %for.body.i532.preheader, label %invoke.cont122

for.body.i532.preheader:                          ; preds = %invoke.cont107
  %208 = ptrtoint ptr %204 to i64
  %cmp.i.i.i.not8.i.i = icmp eq ptr %202, %204
  %p.sroa.2.045.i.i = getelementptr inbounds double, ptr %205, i64 1
  %cmp.i.i.i.not46.i.i = icmp eq ptr %p.sroa.2.045.i.i, %207
  %209 = add i64 %208, -8
  %210 = sub i64 %209, %203
  %211 = lshr i64 %210, 3
  %212 = add nuw nsw i64 %211, 1
  %min.iters.check1398 = icmp ult i64 %210, 56
  %213 = sub i64 %206, %203
  %diff.check1395 = icmp ult i64 %213, 32
  %or.cond1751 = select i1 %min.iters.check1398, i1 true, i1 %diff.check1395
  %n.vec1401 = and i64 %212, -4
  %214 = shl i64 %n.vec1401, 3
  %ind.end1402 = getelementptr i8, ptr %205, i64 %214
  %215 = shl i64 %n.vec1401, 3
  %ind.end1404 = getelementptr i8, ptr %202, i64 %215
  %cmp.n1406 = icmp eq i64 %212, %n.vec1401
  br label %for.body.i532

for.body.i532:                                    ; preds = %for.body.i532.preheader, %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i
  %216 = phi i32 [ %230, %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i ], [ %.pr1128, %for.body.i532.preheader ]
  %i.027.i = phi i32 [ %inc.i548, %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i ], [ 0, %for.body.i532.preheader ]
  br i1 %cmp.i.i.i.not8.i.i, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i, label %while.body.i.i537.preheader

while.body.i.i537.preheader:                      ; preds = %for.body.i532
  br i1 %or.cond1751, label %while.body.i.i537.preheader1799, label %vector.body1407

vector.body1407:                                  ; preds = %while.body.i.i537.preheader, %vector.body1407
  %index1408 = phi i64 [ %index.next1415, %vector.body1407 ], [ 0, %while.body.i.i537.preheader ]
  %217 = shl i64 %index1408, 3
  %next.gep1409 = getelementptr i8, ptr %205, i64 %217
  %218 = shl i64 %index1408, 3
  %next.gep1411 = getelementptr i8, ptr %202, i64 %218
  %wide.load1413 = load <2 x double>, ptr %next.gep1411, align 8, !tbaa !28
  %219 = getelementptr double, ptr %next.gep1411, i64 2
  %wide.load1414 = load <2 x double>, ptr %219, align 8, !tbaa !28
  store <2 x double> %wide.load1413, ptr %next.gep1409, align 8, !tbaa !28
  %220 = getelementptr double, ptr %next.gep1409, i64 2
  store <2 x double> %wide.load1414, ptr %220, align 8, !tbaa !28
  %index.next1415 = add nuw i64 %index1408, 4
  %221 = icmp eq i64 %index.next1415, %n.vec1401
  br i1 %221, label %middle.block1396, label %vector.body1407, !llvm.loop !84

middle.block1396:                                 ; preds = %vector.body1407
  br i1 %cmp.n1406, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i, label %while.body.i.i537.preheader1799

while.body.i.i537.preheader1799:                  ; preds = %while.body.i.i537.preheader, %middle.block1396
  %agg.tmp2.sroa.0.0.i533.ph = phi ptr [ %205, %while.body.i.i537.preheader ], [ %ind.end1402, %middle.block1396 ]
  %.ph1800 = phi ptr [ %202, %while.body.i.i537.preheader ], [ %ind.end1404, %middle.block1396 ]
  br label %while.body.i.i537

while.body.i.i537:                                ; preds = %while.body.i.i537.preheader1799, %while.body.i.i537
  %agg.tmp2.sroa.0.0.i533 = phi ptr [ %incdec.ptr.i.i6.i.i535, %while.body.i.i537 ], [ %agg.tmp2.sroa.0.0.i533.ph, %while.body.i.i537.preheader1799 ]
  %222 = phi ptr [ %incdec.ptr.i.i.i.i534, %while.body.i.i537 ], [ %.ph1800, %while.body.i.i537.preheader1799 ]
  %incdec.ptr.i.i.i.i534 = getelementptr inbounds double, ptr %222, i64 1
  %223 = load double, ptr %222, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i535 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i533, i64 1
  store double %223, ptr %agg.tmp2.sroa.0.0.i533, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i536 = icmp eq ptr %incdec.ptr.i.i.i.i534, %204
  br i1 %cmp.i.i.i.not.i.i536, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i, label %while.body.i.i537, !llvm.loop !85

_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i: ; preds = %while.body.i.i537, %middle.block1396, %for.body.i532
  br i1 %cmp.i.i.i.not46.i.i, label %while.cond.i.i.i543.preheader, label %while.body.i17.i

while.body.i17.i:                                 ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i, %for.end.i.i541
  %p.sroa.2.047.i.i = phi ptr [ %p.sroa.2.0.i.i, %for.end.i.i541 ], [ %p.sroa.2.045.i.i, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i ]
  %224 = load double, ptr %p.sroa.2.047.i.i, align 8, !tbaa !28
  %cmp.i.i.i19.not41.i.i = icmp eq ptr %p.sroa.2.047.i.i, %205
  br i1 %cmp.i.i.i19.not41.i.i, label %for.end.i.i541, label %land.rhs.i.i539

land.rhs.i.i539:                                  ; preds = %while.body.i17.i, %for.body.i.i540
  %j.sroa.2.043.i.i = phi ptr [ %incdec.ptr.i.i26.i.i, %for.body.i.i540 ], [ %p.sroa.2.047.i.i, %while.body.i17.i ]
  %incdec.ptr.i.i26.i.i = getelementptr double, ptr %j.sroa.2.043.i.i, i64 -1
  %225 = load double, ptr %incdec.ptr.i.i26.i.i, align 8, !tbaa !28
  %cmp.i.i538 = fcmp olt double %224, %225
  br i1 %cmp.i.i538, label %for.body.i.i540, label %for.end.i.i541

for.body.i.i540:                                  ; preds = %land.rhs.i.i539
  store double %225, ptr %j.sroa.2.043.i.i, align 8, !tbaa !28
  %cmp.i.i.i19.not.i.i = icmp eq ptr %incdec.ptr.i.i26.i.i, %205
  br i1 %cmp.i.i.i19.not.i.i, label %for.end.i.i541, label %land.rhs.i.i539, !llvm.loop !86

for.end.i.i541:                                   ; preds = %for.body.i.i540, %land.rhs.i.i539, %while.body.i17.i
  %j.sroa.2.0.lcssa.i.i = phi ptr [ %205, %while.body.i17.i ], [ %205, %for.body.i.i540 ], [ %j.sroa.2.043.i.i, %land.rhs.i.i539 ]
  store double %224, ptr %j.sroa.2.0.lcssa.i.i, align 8, !tbaa !28
  %p.sroa.2.0.i.i = getelementptr inbounds double, ptr %p.sroa.2.047.i.i, i64 1
  %cmp.i.i.i.not.i18.i = icmp eq ptr %p.sroa.2.0.i.i, %207
  br i1 %cmp.i.i.i.not.i18.i, label %while.cond.i.i.i543.preheader, label %while.body.i17.i, !llvm.loop !87

while.cond.i.i.i543.preheader:                    ; preds = %for.end.i.i541, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i
  br label %while.cond.i.i.i543

while.cond.i.i.i543:                              ; preds = %while.cond.i.i.i543.preheader, %while.body.i.i.i545
  %.pn.i.i = phi ptr [ %226, %while.body.i.i.i545 ], [ %205, %while.cond.i.i.i543.preheader ]
  %226 = getelementptr double, ptr %.pn.i.i, i64 1
  %cmp.i.i.i.not.i.i.i542 = icmp eq ptr %226, %207
  br i1 %cmp.i.i.i.not.i.i.i542, label %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i, label %while.body.i.i.i545

while.body.i.i.i545:                              ; preds = %while.cond.i.i.i543
  %227 = load double, ptr %226, align 8, !tbaa !28
  %228 = load double, ptr %.pn.i.i, align 8, !tbaa !28
  %cmp.i.i.i544 = fcmp olt double %227, %228
  br i1 %cmp.i.i.i544, label %if.then.i.i547, label %while.cond.i.i.i543, !llvm.loop !88

if.then.i.i547:                                   ; preds = %while.body.i.i.i545
  %229 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i546 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %229)
  %.pre28.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i

_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i: ; preds = %while.cond.i.i.i543, %if.then.i.i547
  %230 = phi i32 [ %.pre28.i, %if.then.i.i547 ], [ %216, %while.cond.i.i.i543 ]
  %inc.i548 = add nuw nsw i32 %i.027.i, 1
  %cmp.i549 = icmp slt i32 %inc.i548, %230
  br i1 %cmp.i549, label %for.body.i532, label %invoke.cont112, !llvm.loop !89

invoke.cont112:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i
  %cmp26.i558 = icmp sgt i32 %230, 0
  br i1 %cmp26.i558, label %for.body.i566.preheader, label %invoke.cont122

for.body.i566.preheader:                          ; preds = %invoke.cont112
  %p.sroa.2.044.i.i = getelementptr inbounds double, ptr %.pre, i64 1
  %cmp.i.i.i.i.not45.i.i = icmp eq ptr %p.sroa.2.044.i.i, %.pre1213
  %231 = add i64 %111, -8
  %232 = sub i64 %231, %109
  %233 = lshr i64 %232, 3
  %234 = add nuw nsw i64 %233, 1
  %min.iters.check1420 = icmp ult i64 %232, 56
  %235 = sub i64 %.pre1277, %109
  %diff.check1417 = icmp ult i64 %235, 32
  %or.cond1752 = or i1 %min.iters.check1420, %diff.check1417
  %n.vec1423 = and i64 %234, -4
  %236 = shl i64 %n.vec1423, 3
  %ind.end1424 = getelementptr i8, ptr %.pre, i64 %236
  %237 = shl i64 %n.vec1423, 3
  %ind.end1426 = getelementptr i8, ptr %106, i64 %237
  %cmp.n1428 = icmp eq i64 %234, %n.vec1423
  br label %for.body.i566

for.body.i566:                                    ; preds = %for.body.i566.preheader, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i
  %238 = phi i32 [ %.pr1130, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i ], [ %230, %for.body.i566.preheader ]
  %i.027.i564 = phi i32 [ %inc.i585, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i ], [ 0, %for.body.i566.preheader ]
  br i1 %cmp.i.i.i.not11.i.i481, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i, label %while.body.i.i570.preheader

while.body.i.i570.preheader:                      ; preds = %for.body.i566
  br i1 %or.cond1752, label %while.body.i.i570.preheader1797, label %vector.body1429

vector.body1429:                                  ; preds = %while.body.i.i570.preheader, %vector.body1429
  %index1430 = phi i64 [ %index.next1437, %vector.body1429 ], [ 0, %while.body.i.i570.preheader ]
  %239 = shl i64 %index1430, 3
  %next.gep1431 = getelementptr i8, ptr %.pre, i64 %239
  %240 = shl i64 %index1430, 3
  %next.gep1433 = getelementptr i8, ptr %106, i64 %240
  %wide.load1435 = load <2 x double>, ptr %next.gep1433, align 8, !tbaa !28
  %241 = getelementptr double, ptr %next.gep1433, i64 2
  %wide.load1436 = load <2 x double>, ptr %241, align 8, !tbaa !28
  store <2 x double> %wide.load1435, ptr %next.gep1431, align 8, !tbaa !28
  %242 = getelementptr double, ptr %next.gep1431, i64 2
  store <2 x double> %wide.load1436, ptr %242, align 8, !tbaa !28
  %index.next1437 = add nuw i64 %index1430, 4
  %243 = icmp eq i64 %index.next1437, %n.vec1423
  br i1 %243, label %middle.block1418, label %vector.body1429, !llvm.loop !90

middle.block1418:                                 ; preds = %vector.body1429
  br i1 %cmp.n1428, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i, label %while.body.i.i570.preheader1797

while.body.i.i570.preheader1797:                  ; preds = %while.body.i.i570.preheader, %middle.block1418
  %agg.tmp2.sroa.0.0.i567.ph = phi ptr [ %.pre, %while.body.i.i570.preheader ], [ %ind.end1424, %middle.block1418 ]
  %.ph1798 = phi ptr [ %106, %while.body.i.i570.preheader ], [ %ind.end1426, %middle.block1418 ]
  br label %while.body.i.i570

while.body.i.i570:                                ; preds = %while.body.i.i570.preheader1797, %while.body.i.i570
  %agg.tmp2.sroa.0.0.i567 = phi ptr [ %incdec.ptr.i.i.i7.i.i, %while.body.i.i570 ], [ %agg.tmp2.sroa.0.0.i567.ph, %while.body.i.i570.preheader1797 ]
  %244 = phi ptr [ %incdec.ptr.i.i.i.i.i568, %while.body.i.i570 ], [ %.ph1798, %while.body.i.i570.preheader1797 ]
  %incdec.ptr.i.i.i.i.i568 = getelementptr inbounds double, ptr %244, i64 1
  %245 = load double, ptr %244, align 8, !tbaa !28
  %incdec.ptr.i.i.i7.i.i = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i567, i64 1
  store double %245, ptr %agg.tmp2.sroa.0.0.i567, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i569 = icmp eq ptr %incdec.ptr.i.i.i.i.i568, %110
  br i1 %cmp.i.i.i.i.not.i.i569, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i, label %while.body.i.i570, !llvm.loop !91

_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i: ; preds = %while.body.i.i570, %middle.block1418, %for.body.i566
  br i1 %cmp.i.i.i.i.not45.i.i, label %while.cond.i.i.i579.preheader, label %while.body.i17.i571

while.body.i17.i571:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i, %for.end.i.i577
  %p.sroa.2.046.i.i = phi ptr [ %p.sroa.2.0.i.i576, %for.end.i.i577 ], [ %p.sroa.2.044.i.i, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i ]
  %246 = load double, ptr %p.sroa.2.046.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i19.not40.i.i = icmp eq ptr %p.sroa.2.046.i.i, %.pre
  br i1 %cmp.i.i.i.i19.not40.i.i, label %for.end.i.i577, label %land.rhs.i.i573

land.rhs.i.i573:                                  ; preds = %while.body.i17.i571, %for.body.i.i574
  %j.sroa.2.042.i.i = phi ptr [ %incdec.ptr.i.i.i26.i.i, %for.body.i.i574 ], [ %p.sroa.2.046.i.i, %while.body.i17.i571 ]
  %incdec.ptr.i.i.i26.i.i = getelementptr double, ptr %j.sroa.2.042.i.i, i64 -1
  %247 = load double, ptr %incdec.ptr.i.i.i26.i.i, align 8, !tbaa !28
  %cmp.i.i572 = fcmp olt double %246, %247
  br i1 %cmp.i.i572, label %for.body.i.i574, label %for.end.i.i577

for.body.i.i574:                                  ; preds = %land.rhs.i.i573
  store double %247, ptr %j.sroa.2.042.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i19.not.i.i = icmp eq ptr %incdec.ptr.i.i.i26.i.i, %.pre
  br i1 %cmp.i.i.i.i19.not.i.i, label %for.end.i.i577, label %land.rhs.i.i573, !llvm.loop !92

for.end.i.i577:                                   ; preds = %for.body.i.i574, %land.rhs.i.i573, %while.body.i17.i571
  %j.sroa.2.0.lcssa.i.i575 = phi ptr [ %.pre, %while.body.i17.i571 ], [ %.pre, %for.body.i.i574 ], [ %j.sroa.2.042.i.i, %land.rhs.i.i573 ]
  store double %246, ptr %j.sroa.2.0.lcssa.i.i575, align 8, !tbaa !28
  %p.sroa.2.0.i.i576 = getelementptr inbounds double, ptr %p.sroa.2.046.i.i, i64 1
  %cmp.i.i.i.i.not.i18.i = icmp eq ptr %p.sroa.2.0.i.i576, %.pre1213
  br i1 %cmp.i.i.i.i.not.i18.i, label %while.cond.i.i.i579.preheader, label %while.body.i17.i571, !llvm.loop !93

while.cond.i.i.i579.preheader:                    ; preds = %for.end.i.i577, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i
  br label %while.cond.i.i.i579

while.cond.i.i.i579:                              ; preds = %while.cond.i.i.i579.preheader, %while.body.i.i.i581
  %.pn.i.i578 = phi ptr [ %.in.i.i.i, %while.body.i.i.i581 ], [ %.pre, %while.cond.i.i.i579.preheader ]
  %.in.i.i.i = getelementptr double, ptr %.pn.i.i578, i64 1
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %.in.i.i.i, %.pre1213
  br i1 %cmp.i.i.i.i.not.i.i.i, label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i, label %while.body.i.i.i581

while.body.i.i.i581:                              ; preds = %while.cond.i.i.i579
  %248 = load double, ptr %.in.i.i.i, align 8, !tbaa !28
  %249 = load double, ptr %.pn.i.i578, align 8, !tbaa !28
  %cmp.i.i.i580 = fcmp olt double %248, %249
  br i1 %cmp.i.i.i580, label %if.then.i.i584, label %while.cond.i.i.i579, !llvm.loop !94

if.then.i.i584:                                   ; preds = %while.body.i.i.i581
  %250 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i582 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %250)
  %.pre28.i583 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i

_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i: ; preds = %while.cond.i.i.i579, %if.then.i.i584
  %.pr1130 = phi i32 [ %.pre28.i583, %if.then.i.i584 ], [ %238, %while.cond.i.i.i579 ]
  %inc.i585 = add nuw nsw i32 %i.027.i564, 1
  %cmp.i586 = icmp slt i32 %inc.i585, %.pr1130
  br i1 %cmp.i586, label %for.body.i566, label %invoke.cont117, !llvm.loop !95

invoke.cont117:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i
  %cmp26.i595 = icmp sgt i32 %.pr1130, 0
  br i1 %cmp26.i595, label %for.body.i605.preheader, label %invoke.cont122

for.body.i605.preheader:                          ; preds = %invoke.cont117
  %251 = add i64 %111, -8
  %252 = sub i64 %251, %109
  %253 = lshr i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %min.iters.check1442 = icmp ult i64 %252, 56
  %255 = sub i64 %.pre1277, %109
  %diff.check1439 = icmp ult i64 %255, 32
  %or.cond1753 = or i1 %min.iters.check1442, %diff.check1439
  %n.vec1445 = and i64 %254, -4
  %256 = shl i64 %n.vec1445, 3
  %ind.end1446 = getelementptr i8, ptr %.pre, i64 %256
  %257 = shl i64 %n.vec1445, 3
  %ind.end1448 = getelementptr i8, ptr %106, i64 %257
  %cmp.n1450 = icmp eq i64 %254, %n.vec1445
  br label %for.body.i605

for.body.i605:                                    ; preds = %for.body.i605.preheader, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i639
  %258 = phi i32 [ %271, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i639 ], [ %.pr1130, %for.body.i605.preheader ]
  %i.027.i601 = phi i32 [ %inc.i637, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i639 ], [ 0, %for.body.i605.preheader ]
  br i1 %cmp.i.i.i.not11.i.i481, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i613, label %while.body.i.i610.preheader

while.body.i.i610.preheader:                      ; preds = %for.body.i605
  br i1 %or.cond1753, label %while.body.i.i610.preheader1794, label %vector.body1451

vector.body1451:                                  ; preds = %while.body.i.i610.preheader, %vector.body1451
  %index1452 = phi i64 [ %index.next1459, %vector.body1451 ], [ 0, %while.body.i.i610.preheader ]
  %259 = shl i64 %index1452, 3
  %next.gep1453 = getelementptr i8, ptr %.pre, i64 %259
  %260 = shl i64 %index1452, 3
  %next.gep1455 = getelementptr i8, ptr %106, i64 %260
  %wide.load1457 = load <2 x double>, ptr %next.gep1455, align 8, !tbaa !28
  %261 = getelementptr double, ptr %next.gep1455, i64 2
  %wide.load1458 = load <2 x double>, ptr %261, align 8, !tbaa !28
  store <2 x double> %wide.load1457, ptr %next.gep1453, align 8, !tbaa !28
  %262 = getelementptr double, ptr %next.gep1453, i64 2
  store <2 x double> %wide.load1458, ptr %262, align 8, !tbaa !28
  %index.next1459 = add nuw i64 %index1452, 4
  %263 = icmp eq i64 %index.next1459, %n.vec1445
  br i1 %263, label %middle.block1440, label %vector.body1451, !llvm.loop !96

middle.block1440:                                 ; preds = %vector.body1451
  br i1 %cmp.n1450, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i613, label %while.body.i.i610.preheader1794

while.body.i.i610.preheader1794:                  ; preds = %while.body.i.i610.preheader, %middle.block1440
  %agg.tmp2.sroa.0.0.i606.ph = phi ptr [ %.pre, %while.body.i.i610.preheader ], [ %ind.end1446, %middle.block1440 ]
  %.ph1795 = phi ptr [ %106, %while.body.i.i610.preheader ], [ %ind.end1448, %middle.block1440 ]
  br label %while.body.i.i610

while.body.i.i610:                                ; preds = %while.body.i.i610.preheader1794, %while.body.i.i610
  %agg.tmp2.sroa.0.0.i606 = phi ptr [ %incdec.ptr.i.i.i7.i.i608, %while.body.i.i610 ], [ %agg.tmp2.sroa.0.0.i606.ph, %while.body.i.i610.preheader1794 ]
  %264 = phi ptr [ %incdec.ptr.i.i.i.i.i607, %while.body.i.i610 ], [ %.ph1795, %while.body.i.i610.preheader1794 ]
  %incdec.ptr.i.i.i.i.i607 = getelementptr inbounds double, ptr %264, i64 1
  %265 = load double, ptr %264, align 8, !tbaa !28
  %incdec.ptr.i.i.i7.i.i608 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i606, i64 1
  store double %265, ptr %agg.tmp2.sroa.0.0.i606, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i609 = icmp eq ptr %incdec.ptr.i.i.i.i.i607, %110
  br i1 %cmp.i.i.i.i.not.i.i609, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i613, label %while.body.i.i610, !llvm.loop !97

_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i613: ; preds = %while.body.i.i610, %middle.block1440, %for.body.i605
  br i1 %cmp.i.i.i.i.not45.i.i, label %while.cond.i.i.i631.preheader, label %while.body.i17.i616

while.body.i17.i616:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i613, %for.end.i.i626
  %p.sroa.2.046.i.i614 = phi ptr [ %p.sroa.2.0.i.i624, %for.end.i.i626 ], [ %p.sroa.2.044.i.i, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i613 ]
  %266 = load double, ptr %p.sroa.2.046.i.i614, align 8, !tbaa !28
  %cmp.i.i.i.i19.not40.i.i615 = icmp eq ptr %p.sroa.2.046.i.i614, %.pre
  br i1 %cmp.i.i.i.i19.not40.i.i615, label %for.end.i.i626, label %land.rhs.i.i620

land.rhs.i.i620:                                  ; preds = %while.body.i17.i616, %for.body.i.i622
  %j.sroa.2.042.i.i617 = phi ptr [ %incdec.ptr.i.i.i26.i.i618, %for.body.i.i622 ], [ %p.sroa.2.046.i.i614, %while.body.i17.i616 ]
  %incdec.ptr.i.i.i26.i.i618 = getelementptr double, ptr %j.sroa.2.042.i.i617, i64 -1
  %267 = load double, ptr %incdec.ptr.i.i.i26.i.i618, align 8, !tbaa !28
  %cmp.i.i619 = fcmp olt double %266, %267
  br i1 %cmp.i.i619, label %for.body.i.i622, label %for.end.i.i626

for.body.i.i622:                                  ; preds = %land.rhs.i.i620
  store double %267, ptr %j.sroa.2.042.i.i617, align 8, !tbaa !28
  %cmp.i.i.i.i19.not.i.i621 = icmp eq ptr %incdec.ptr.i.i.i26.i.i618, %.pre
  br i1 %cmp.i.i.i.i19.not.i.i621, label %for.end.i.i626, label %land.rhs.i.i620, !llvm.loop !92

for.end.i.i626:                                   ; preds = %for.body.i.i622, %land.rhs.i.i620, %while.body.i17.i616
  %j.sroa.2.0.lcssa.i.i623 = phi ptr [ %.pre, %while.body.i17.i616 ], [ %.pre, %for.body.i.i622 ], [ %j.sroa.2.042.i.i617, %land.rhs.i.i620 ]
  store double %266, ptr %j.sroa.2.0.lcssa.i.i623, align 8, !tbaa !28
  %p.sroa.2.0.i.i624 = getelementptr inbounds double, ptr %p.sroa.2.046.i.i614, i64 1
  %cmp.i.i.i.i.not.i18.i625 = icmp eq ptr %p.sroa.2.0.i.i624, %.pre1213
  br i1 %cmp.i.i.i.i.not.i18.i625, label %while.cond.i.i.i631.preheader, label %while.body.i17.i616, !llvm.loop !93

while.cond.i.i.i631.preheader:                    ; preds = %for.end.i.i626, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i613
  br label %while.cond.i.i.i631

while.cond.i.i.i631:                              ; preds = %while.cond.i.i.i631.preheader, %while.body.i.i.i633
  %.pn.i.i628 = phi ptr [ %.in.i.i.i629, %while.body.i.i.i633 ], [ %.pre, %while.cond.i.i.i631.preheader ]
  %.in.i.i.i629 = getelementptr double, ptr %.pn.i.i628, i64 1
  %cmp.i.i.i.i.not.i.i.i630 = icmp eq ptr %.in.i.i.i629, %.pre1213
  br i1 %cmp.i.i.i.i.not.i.i.i630, label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i639, label %while.body.i.i.i633

while.body.i.i.i633:                              ; preds = %while.cond.i.i.i631
  %268 = load double, ptr %.in.i.i.i629, align 8, !tbaa !28
  %269 = load double, ptr %.pn.i.i628, align 8, !tbaa !28
  %cmp.i.i.i632 = fcmp olt double %268, %269
  br i1 %cmp.i.i.i632, label %if.then.i.i636, label %while.cond.i.i.i631, !llvm.loop !94

if.then.i.i636:                                   ; preds = %while.body.i.i.i633
  %270 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i634 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %270)
  %.pre28.i635 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i639

_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i639: ; preds = %while.cond.i.i.i631, %if.then.i.i636
  %271 = phi i32 [ %.pre28.i635, %if.then.i.i636 ], [ %258, %while.cond.i.i.i631 ]
  %inc.i637 = add nuw nsw i32 %i.027.i601, 1
  %cmp.i638 = icmp slt i32 %inc.i637, %271
  br i1 %cmp.i638, label %for.body.i605, label %invoke.cont122, !llvm.loop !95

invoke.cont122:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i639, %invoke.cont107, %invoke.cont97, %invoke.cont102, %invoke.cont92, %invoke.cont112, %invoke.cont117
  %272 = phi i32 [ %179, %invoke.cont102 ], [ %122, %invoke.cont92 ], [ %230, %invoke.cont112 ], [ %.pr1130, %invoke.cont117 ], [ %.pr1124, %invoke.cont97 ], [ %.pr1128, %invoke.cont107 ], [ %271, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i639 ]
  %mul = shl nsw i32 %272, 3
  store i32 %mul, ptr @iterations, align 4, !tbaa !9
  %273 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %274 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %275 = load ptr, ptr @dpb, align 8, !tbaa !5
  %276 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, double noundef 0.000000e+00, ptr noundef nonnull @.str.34)
          to label %invoke.cont123 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %invoke.cont122
  %277 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5
  %278 = load ptr, ptr %_M_finish.i.i409, align 8, !tbaa !5
  %279 = load ptr, ptr %vec_data, align 8, !tbaa !5
  %280 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  invoke void @_Z14test_quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %277, ptr %278, ptr %279, ptr %280, double noundef 0.000000e+00, ptr noundef nonnull @.str.35)
          to label %invoke.cont140 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont140:                                   ; preds = %invoke.cont123
  %281 = load ptr, ptr @rdMpb, align 8, !tbaa !39
  %282 = load ptr, ptr @rdMpe, align 8, !tbaa !39
  %283 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %284 = load ptr, ptr @rdpe, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %285 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp10.i = icmp sgt i32 %285, 0
  br i1 %cmp10.i, label %for.body.i644.preheader, label %_Z14test_quicksortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit.thread

_Z14test_quicksortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit.thread: ; preds = %invoke.cont140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i667)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i668)
  br label %_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit.thread

for.body.i644.preheader:                          ; preds = %invoke.cont140
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = ptrtoint ptr %281 to i64
  %cmp.i.i.not7.i.i643 = icmp eq ptr %281, %282
  %incdec.ptr.i.i.i.i650 = getelementptr inbounds double, ptr %283, i64 -1
  %289 = add i64 %288, -8
  %290 = add i64 %286, -8
  %291 = sub i64 %289, %287
  %292 = lshr i64 %291, 3
  %293 = add nuw nsw i64 %292, 1
  %min.iters.check1464 = icmp ult i64 %291, 56
  %294 = sub i64 %289, %290
  %diff.check1461 = icmp ult i64 %294, 32
  %or.cond1754 = select i1 %min.iters.check1464, i1 true, i1 %diff.check1461
  %n.vec1467 = and i64 %293, -4
  %295 = mul i64 %n.vec1467, -8
  %ind.end1468 = getelementptr i8, ptr %283, i64 %295
  %296 = mul i64 %n.vec1467, -8
  %ind.end1470 = getelementptr i8, ptr %281, i64 %296
  %cmp.n1472 = icmp eq i64 %293, %n.vec1467
  br label %for.body.i644

for.body.i644:                                    ; preds = %for.body.i644.preheader, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i663
  %i.011.i = phi i32 [ %inc.i661, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i663 ], [ 0, %for.body.i644.preheader ]
  br i1 %cmp.i.i.not7.i.i643, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i651, label %while.body.i.i649.preheader

while.body.i.i649.preheader:                      ; preds = %for.body.i644
  br i1 %or.cond1754, label %while.body.i.i649.preheader1791, label %vector.body1473

vector.body1473:                                  ; preds = %while.body.i.i649.preheader, %vector.body1473
  %index1474 = phi i64 [ %index.next1485, %vector.body1473 ], [ 0, %while.body.i.i649.preheader ]
  %297 = mul i64 %index1474, -8
  %next.gep1475 = getelementptr i8, ptr %283, i64 %297
  %298 = mul i64 %index1474, -8
  %next.gep1477 = getelementptr i8, ptr %281, i64 %298
  %299 = getelementptr inbounds double, ptr %next.gep1477, i64 -2
  %wide.load1479 = load <2 x double>, ptr %299, align 8, !tbaa !28
  %300 = getelementptr inbounds double, ptr %next.gep1477, i64 -4
  %wide.load1481 = load <2 x double>, ptr %300, align 8, !tbaa !28
  %301 = getelementptr inbounds double, ptr %next.gep1475, i64 -2
  store <2 x double> %wide.load1479, ptr %301, align 8, !tbaa !28
  %302 = getelementptr inbounds double, ptr %next.gep1475, i64 -4
  store <2 x double> %wide.load1481, ptr %302, align 8, !tbaa !28
  %index.next1485 = add nuw i64 %index1474, 4
  %303 = icmp eq i64 %index.next1485, %n.vec1467
  br i1 %303, label %middle.block1462, label %vector.body1473, !llvm.loop !98

middle.block1462:                                 ; preds = %vector.body1473
  br i1 %cmp.n1472, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i651, label %while.body.i.i649.preheader1791

while.body.i.i649.preheader1791:                  ; preds = %while.body.i.i649.preheader, %middle.block1462
  %agg.tmp2.sroa.0.0.i645.ph = phi ptr [ %283, %while.body.i.i649.preheader ], [ %ind.end1468, %middle.block1462 ]
  %.ph1792 = phi ptr [ %281, %while.body.i.i649.preheader ], [ %ind.end1470, %middle.block1462 ]
  br label %while.body.i.i649

while.body.i.i649:                                ; preds = %while.body.i.i649.preheader1791, %while.body.i.i649
  %agg.tmp2.sroa.0.0.i645 = phi ptr [ %incdec.ptr.i5.i.i647, %while.body.i.i649 ], [ %agg.tmp2.sroa.0.0.i645.ph, %while.body.i.i649.preheader1791 ]
  %304 = phi ptr [ %incdec.ptr.i.i.i646, %while.body.i.i649 ], [ %.ph1792, %while.body.i.i649.preheader1791 ]
  %incdec.ptr.i.i.i646 = getelementptr inbounds double, ptr %304, i64 -1
  %305 = load double, ptr %incdec.ptr.i.i.i646, align 8, !tbaa !28
  %incdec.ptr.i5.i.i647 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i645, i64 -1
  store double %305, ptr %incdec.ptr.i5.i.i647, align 8, !tbaa !28
  %cmp.i.i.not.i.i648 = icmp eq ptr %incdec.ptr.i.i.i646, %282
  br i1 %cmp.i.i.not.i.i648, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i651, label %while.body.i.i649, !llvm.loop !99

_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i651: ; preds = %while.body.i.i649, %middle.block1462, %for.body.i644
  store ptr %283, ptr %agg.tmp3.i, align 8, !tbaa !39
  store ptr %284, ptr %agg.tmp4.i, align 8, !tbaa !39
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef nonnull %agg.tmp3.i, ptr noundef nonnull %agg.tmp4.i)
          to label %while.cond.i.i.i654 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i654:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i651, %while.body.i.i.i658
  %306 = phi ptr [ %incdec.ptr.i4.i.i.i655, %while.body.i.i.i658 ], [ %incdec.ptr.i.i.i.i650, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i651 ]
  %prev.sroa.0.0.i.i.i652 = phi ptr [ %incdec.ptr.i6.i.i.i656, %while.body.i.i.i658 ], [ %283, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i651 ]
  %cmp.i.i.not.i.i.i653 = icmp eq ptr %306, %284
  br i1 %cmp.i.i.not.i.i.i653, label %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i663, label %while.body.i.i.i658

while.body.i.i.i658:                              ; preds = %while.cond.i.i.i654
  %incdec.ptr.i4.i.i.i655 = getelementptr inbounds double, ptr %306, i64 -1
  %307 = load double, ptr %incdec.ptr.i4.i.i.i655, align 8, !tbaa !28
  %incdec.ptr.i6.i.i.i656 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i652, i64 -1
  %308 = load double, ptr %incdec.ptr.i6.i.i.i656, align 8, !tbaa !28
  %cmp.i.i.i657 = fcmp olt double %307, %308
  br i1 %cmp.i.i.i657, label %if.then.i.i660, label %while.cond.i.i.i654, !llvm.loop !62

if.then.i.i660:                                   ; preds = %while.body.i.i.i658
  %309 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i659 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %309)
  br label %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i663

_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i663: ; preds = %while.cond.i.i.i654, %if.then.i.i660
  %inc.i661 = add nuw nsw i32 %i.011.i, 1
  %310 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i662 = icmp slt i32 %inc.i661, %310
  br i1 %cmp.i662, label %for.body.i644, label %_Z14test_quicksortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit, !llvm.loop !100

_Z14test_quicksortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit: ; preds = %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i663
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %311 = load ptr, ptr %_M_finish.i.i409, align 8, !tbaa !5, !noalias !101
  %312 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5, !noalias !104
  %313 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5, !noalias !107
  %314 = load ptr, ptr %vec_data, align 8, !tbaa !5, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i667)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i668)
  %cmp8.i = icmp sgt i32 %310, 0
  br i1 %cmp8.i, label %for.body.i670.preheader, label %_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit.thread

for.body.i670.preheader:                          ; preds = %_Z14test_quicksortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = ptrtoint ptr %311 to i64
  %318 = ptrtoint ptr %313 to i64
  %cmp.i.i.i.not11.i.i669 = icmp eq ptr %311, %312
  %319 = ptrtoint ptr %314 to i64
  %incdec.ptr.i.i.i.i.i677 = getelementptr inbounds double, ptr %313, i64 -1
  %320 = add i64 %317, -8
  %321 = add i64 %315, -8
  %322 = sub i64 %320, %316
  %323 = lshr i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %min.iters.check1490 = icmp ult i64 %322, 56
  %325 = sub i64 %320, %321
  %diff.check1487 = icmp ult i64 %325, 32
  %or.cond1755 = select i1 %min.iters.check1490, i1 true, i1 %diff.check1487
  %n.vec1493 = and i64 %324, -4
  %326 = mul i64 %n.vec1493, -8
  %ind.end1494 = getelementptr i8, ptr %313, i64 %326
  %327 = mul i64 %n.vec1493, -8
  %ind.end1496 = getelementptr i8, ptr %311, i64 %327
  %cmp.n1498 = icmp eq i64 %324, %n.vec1493
  br label %for.body.i670

_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit.thread: ; preds = %_Z14test_quicksortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit.thread, %_Z14test_quicksortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i667)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i668)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i693)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i694)
  br label %_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit722.thread

for.body.i670:                                    ; preds = %for.body.i670.preheader, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i691
  %i.09.i = phi i32 [ %inc.i689, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i691 ], [ 0, %for.body.i670.preheader ]
  br i1 %cmp.i.i.i.not11.i.i669, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i678, label %while.body.i.i676.preheader

while.body.i.i676.preheader:                      ; preds = %for.body.i670
  br i1 %or.cond1755, label %while.body.i.i676.preheader1789, label %vector.body1499

vector.body1499:                                  ; preds = %while.body.i.i676.preheader, %vector.body1499
  %index1500 = phi i64 [ %index.next1511, %vector.body1499 ], [ 0, %while.body.i.i676.preheader ]
  %328 = mul i64 %index1500, -8
  %next.gep1501 = getelementptr i8, ptr %313, i64 %328
  %329 = mul i64 %index1500, -8
  %next.gep1503 = getelementptr i8, ptr %311, i64 %329
  %330 = getelementptr inbounds double, ptr %next.gep1503, i64 -2
  %wide.load1505 = load <2 x double>, ptr %330, align 8, !tbaa !28
  %331 = getelementptr inbounds double, ptr %next.gep1503, i64 -4
  %wide.load1507 = load <2 x double>, ptr %331, align 8, !tbaa !28
  %332 = getelementptr inbounds double, ptr %next.gep1501, i64 -2
  store <2 x double> %wide.load1505, ptr %332, align 8, !tbaa !28
  %333 = getelementptr inbounds double, ptr %next.gep1501, i64 -4
  store <2 x double> %wide.load1507, ptr %333, align 8, !tbaa !28
  %index.next1511 = add nuw i64 %index1500, 4
  %334 = icmp eq i64 %index.next1511, %n.vec1493
  br i1 %334, label %middle.block1488, label %vector.body1499, !llvm.loop !113

middle.block1488:                                 ; preds = %vector.body1499
  br i1 %cmp.n1498, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i678, label %while.body.i.i676.preheader1789

while.body.i.i676.preheader1789:                  ; preds = %while.body.i.i676.preheader, %middle.block1488
  %agg.tmp2.sroa.0.0.i671.ph = phi ptr [ %313, %while.body.i.i676.preheader ], [ %ind.end1494, %middle.block1488 ]
  %.in.i.i672.ph = phi ptr [ %311, %while.body.i.i676.preheader ], [ %ind.end1496, %middle.block1488 ]
  br label %while.body.i.i676

while.body.i.i676:                                ; preds = %while.body.i.i676.preheader1789, %while.body.i.i676
  %agg.tmp2.sroa.0.0.i671 = phi ptr [ %incdec.ptr.i.i6.i.i674, %while.body.i.i676 ], [ %agg.tmp2.sroa.0.0.i671.ph, %while.body.i.i676.preheader1789 ]
  %.in.i.i672 = phi ptr [ %incdec.ptr.i.i.i.i673, %while.body.i.i676 ], [ %.in.i.i672.ph, %while.body.i.i676.preheader1789 ]
  %incdec.ptr.i.i.i.i673 = getelementptr inbounds double, ptr %.in.i.i672, i64 -1
  %335 = load double, ptr %incdec.ptr.i.i.i.i673, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i674 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i671, i64 -1
  store double %335, ptr %incdec.ptr.i.i6.i.i674, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i675 = icmp eq ptr %incdec.ptr.i.i.i.i673, %312
  br i1 %cmp.i.i.i.not.i.i675, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i678, label %while.body.i.i676, !llvm.loop !114

_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i678: ; preds = %while.body.i.i676, %middle.block1488, %for.body.i670
  store i64 %318, ptr %agg.tmp3.i667, align 8, !tbaa !5
  store i64 %319, ptr %agg.tmp4.i668, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %agg.tmp3.i667, ptr noundef nonnull %agg.tmp4.i668)
          to label %while.cond.i.i.i682 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i682:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i678, %while.body.i.i.i686
  %retval.sroa.0.0.copyload.i.i.i.i.i.i679 = phi ptr [ %incdec.ptr.i.i5.i.i.i683, %while.body.i.i.i686 ], [ %incdec.ptr.i.i.i.i.i677, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i678 ]
  %prev.sroa.0.0.i.i.i680 = phi ptr [ %incdec.ptr.i.i8.i.i.i684, %while.body.i.i.i686 ], [ %313, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i678 ]
  %cmp.i.i.i.not.i.i.i681 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i679, %314
  br i1 %cmp.i.i.i.not.i.i.i681, label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i691, label %while.body.i.i.i686

while.body.i.i.i686:                              ; preds = %while.cond.i.i.i682
  %incdec.ptr.i.i5.i.i.i683 = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i679, i64 -1
  %336 = load double, ptr %incdec.ptr.i.i5.i.i.i683, align 8, !tbaa !28
  %incdec.ptr.i.i8.i.i.i684 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i680, i64 -1
  %337 = load double, ptr %incdec.ptr.i.i8.i.i.i684, align 8, !tbaa !28
  %cmp.i.i.i685 = fcmp olt double %336, %337
  br i1 %cmp.i.i.i685, label %if.then.i.i688, label %while.cond.i.i.i682, !llvm.loop !80

if.then.i.i688:                                   ; preds = %while.body.i.i.i686
  %338 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i687 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %338)
  br label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i691

_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i691: ; preds = %while.cond.i.i.i682, %if.then.i.i688
  %inc.i689 = add nuw nsw i32 %i.09.i, 1
  %339 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i690 = icmp slt i32 %inc.i689, %339
  br i1 %cmp.i690, label %for.body.i670, label %_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit, !llvm.loop !115

_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit: ; preds = %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i691
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i667)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i668)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i693)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i694)
  %cmp8.i695 = icmp sgt i32 %339, 0
  br i1 %cmp8.i695, label %for.body.i698.preheader, label %_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit722.thread

for.body.i698.preheader:                          ; preds = %_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit
  %cmp.i.i.i.not11.i.i697 = icmp eq ptr %110, %106
  %incdec.ptr.i.i.i.i.i706 = getelementptr inbounds double, ptr %.pre1213, i64 -1
  %340 = add i64 %111, -8
  %341 = add i64 %.pre12131276, -8
  %342 = sub i64 %340, %109
  %343 = lshr i64 %342, 3
  %344 = add nuw nsw i64 %343, 1
  %min.iters.check1516 = icmp ult i64 %342, 56
  %345 = sub i64 %340, %341
  %diff.check1513 = icmp ult i64 %345, 32
  %or.cond1756 = or i1 %min.iters.check1516, %diff.check1513
  %n.vec1519 = and i64 %344, -4
  %346 = mul i64 %n.vec1519, -8
  %ind.end1520 = getelementptr i8, ptr %.pre1213, i64 %346
  %347 = mul i64 %n.vec1519, -8
  %ind.end1522 = getelementptr i8, ptr %110, i64 %347
  %cmp.n1524 = icmp eq i64 %344, %n.vec1519
  br label %for.body.i698

for.body.i698:                                    ; preds = %for.body.i698.preheader, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i720
  %i.09.i696 = phi i32 [ %inc.i718, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i720 ], [ 0, %for.body.i698.preheader ]
  br i1 %cmp.i.i.i.not11.i.i697, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i707, label %while.body.i.i705.preheader

while.body.i.i705.preheader:                      ; preds = %for.body.i698
  br i1 %or.cond1756, label %while.body.i.i705.preheader1787, label %vector.body1525

vector.body1525:                                  ; preds = %while.body.i.i705.preheader, %vector.body1525
  %index1526 = phi i64 [ %index.next1537, %vector.body1525 ], [ 0, %while.body.i.i705.preheader ]
  %348 = mul i64 %index1526, -8
  %next.gep1527 = getelementptr i8, ptr %.pre1213, i64 %348
  %349 = mul i64 %index1526, -8
  %next.gep1529 = getelementptr i8, ptr %110, i64 %349
  %350 = getelementptr inbounds double, ptr %next.gep1529, i64 -2
  %wide.load1531 = load <2 x double>, ptr %350, align 8, !tbaa !28
  %351 = getelementptr inbounds double, ptr %next.gep1529, i64 -4
  %wide.load1533 = load <2 x double>, ptr %351, align 8, !tbaa !28
  %352 = getelementptr inbounds double, ptr %next.gep1527, i64 -2
  store <2 x double> %wide.load1531, ptr %352, align 8, !tbaa !28
  %353 = getelementptr inbounds double, ptr %next.gep1527, i64 -4
  store <2 x double> %wide.load1533, ptr %353, align 8, !tbaa !28
  %index.next1537 = add nuw i64 %index1526, 4
  %354 = icmp eq i64 %index.next1537, %n.vec1519
  br i1 %354, label %middle.block1514, label %vector.body1525, !llvm.loop !116

middle.block1514:                                 ; preds = %vector.body1525
  br i1 %cmp.n1524, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i707, label %while.body.i.i705.preheader1787

while.body.i.i705.preheader1787:                  ; preds = %while.body.i.i705.preheader, %middle.block1514
  %agg.tmp2.sroa.0.0.i700.ph = phi ptr [ %.pre1213, %while.body.i.i705.preheader ], [ %ind.end1520, %middle.block1514 ]
  %.in.i.i701.ph = phi ptr [ %110, %while.body.i.i705.preheader ], [ %ind.end1522, %middle.block1514 ]
  br label %while.body.i.i705

while.body.i.i705:                                ; preds = %while.body.i.i705.preheader1787, %while.body.i.i705
  %agg.tmp2.sroa.0.0.i700 = phi ptr [ %incdec.ptr.i.i6.i.i703, %while.body.i.i705 ], [ %agg.tmp2.sroa.0.0.i700.ph, %while.body.i.i705.preheader1787 ]
  %.in.i.i701 = phi ptr [ %incdec.ptr.i.i.i.i702, %while.body.i.i705 ], [ %.in.i.i701.ph, %while.body.i.i705.preheader1787 ]
  %incdec.ptr.i.i.i.i702 = getelementptr inbounds double, ptr %.in.i.i701, i64 -1
  %355 = load double, ptr %incdec.ptr.i.i.i.i702, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i703 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i700, i64 -1
  store double %355, ptr %incdec.ptr.i.i6.i.i703, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i704 = icmp eq ptr %incdec.ptr.i.i.i.i702, %106
  br i1 %cmp.i.i.i.not.i.i704, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i707, label %while.body.i.i705, !llvm.loop !117

_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i707: ; preds = %while.body.i.i705, %middle.block1514, %for.body.i698
  store i64 %26, ptr %agg.tmp3.i693, align 8, !tbaa !5
  store i64 %25, ptr %agg.tmp4.i694, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %agg.tmp3.i693, ptr noundef nonnull %agg.tmp4.i694)
          to label %while.cond.i.i.i711 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i711:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i707, %while.body.i.i.i715
  %retval.sroa.0.0.copyload.i.i.i.i.i.i708 = phi ptr [ %incdec.ptr.i.i5.i.i.i712, %while.body.i.i.i715 ], [ %incdec.ptr.i.i.i.i.i706, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i707 ]
  %prev.sroa.0.0.i.i.i709 = phi ptr [ %incdec.ptr.i.i8.i.i.i713, %while.body.i.i.i715 ], [ %.pre1213, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i707 ]
  %cmp.i.i.i.not.i.i.i710 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i708, %.pre
  br i1 %cmp.i.i.i.not.i.i.i710, label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i720, label %while.body.i.i.i715

while.body.i.i.i715:                              ; preds = %while.cond.i.i.i711
  %incdec.ptr.i.i5.i.i.i712 = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i708, i64 -1
  %356 = load double, ptr %incdec.ptr.i.i5.i.i.i712, align 8, !tbaa !28
  %incdec.ptr.i.i8.i.i.i713 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i709, i64 -1
  %357 = load double, ptr %incdec.ptr.i.i8.i.i.i713, align 8, !tbaa !28
  %cmp.i.i.i714 = fcmp olt double %356, %357
  br i1 %cmp.i.i.i714, label %if.then.i.i717, label %while.cond.i.i.i711, !llvm.loop !80

if.then.i.i717:                                   ; preds = %while.body.i.i.i715
  %358 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i716 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %358)
  br label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i720

_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i720: ; preds = %while.cond.i.i.i711, %if.then.i.i717
  %inc.i718 = add nuw nsw i32 %i.09.i696, 1
  %359 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i719 = icmp slt i32 %inc.i718, %359
  br i1 %cmp.i719, label %for.body.i698, label %_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit722, !llvm.loop !115

_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit722.thread: ; preds = %_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit.thread, %_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i693)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i694)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i727)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i728)
  br label %_Z14test_quicksortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit.thread

_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit722: ; preds = %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i720
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i693)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i694)
  %360 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 1), align 8, !tbaa !39
  %361 = ptrtoint ptr %360 to i64
  %362 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 1), align 8, !tbaa !39
  %363 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %364 = ptrtoint ptr %363 to i64
  %365 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i727)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i728)
  %cmp22.i = icmp sgt i32 %359, 0
  br i1 %cmp22.i, label %for.body.lr.ph.i733, label %_Z14test_quicksortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit.thread

_Z14test_quicksortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit.thread: ; preds = %_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit722.thread, %_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit722
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i727)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i728)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i762)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i763)
  br label %_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit.thread

for.body.lr.ph.i733:                              ; preds = %_Z14test_quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit722
  %366 = ptrtoint ptr %362 to i64
  %current.i12.i = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %agg.tmp3.i727, i64 0, i32 1
  %current.i14.i = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %agg.tmp4.i728, i64 0, i32 1
  %cmp.i.i.i.not8.i.i734 = icmp eq ptr %360, %362
  %367 = add i64 %366, -8
  %368 = sub i64 %367, %361
  %369 = lshr i64 %368, 3
  %370 = add nuw nsw i64 %369, 1
  %min.iters.check1542 = icmp ult i64 %368, 56
  %371 = sub i64 %364, %361
  %diff.check1539 = icmp ult i64 %371, 32
  %or.cond1757 = select i1 %min.iters.check1542, i1 true, i1 %diff.check1539
  %n.vec1545 = and i64 %370, -4
  %372 = shl i64 %n.vec1545, 3
  %ind.end1546 = getelementptr i8, ptr %363, i64 %372
  %373 = shl i64 %n.vec1545, 3
  %ind.end1548 = getelementptr i8, ptr %360, i64 %373
  %cmp.n1550 = icmp eq i64 %370, %n.vec1545
  br label %for.body.i736

for.body.i736:                                    ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i752, %for.body.lr.ph.i733
  %i.023.i = phi i32 [ 0, %for.body.lr.ph.i733 ], [ %inc.i750, %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i752 ]
  br i1 %cmp.i.i.i.not8.i.i734, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i742, label %while.body.i.i741.preheader

while.body.i.i741.preheader:                      ; preds = %for.body.i736
  br i1 %or.cond1757, label %while.body.i.i741.preheader1784, label %vector.body1551

vector.body1551:                                  ; preds = %while.body.i.i741.preheader, %vector.body1551
  %index1552 = phi i64 [ %index.next1559, %vector.body1551 ], [ 0, %while.body.i.i741.preheader ]
  %374 = shl i64 %index1552, 3
  %next.gep1553 = getelementptr i8, ptr %363, i64 %374
  %375 = shl i64 %index1552, 3
  %next.gep1555 = getelementptr i8, ptr %360, i64 %375
  %wide.load1557 = load <2 x double>, ptr %next.gep1555, align 8, !tbaa !28
  %376 = getelementptr double, ptr %next.gep1555, i64 2
  %wide.load1558 = load <2 x double>, ptr %376, align 8, !tbaa !28
  store <2 x double> %wide.load1557, ptr %next.gep1553, align 8, !tbaa !28
  %377 = getelementptr double, ptr %next.gep1553, i64 2
  store <2 x double> %wide.load1558, ptr %377, align 8, !tbaa !28
  %index.next1559 = add nuw i64 %index1552, 4
  %378 = icmp eq i64 %index.next1559, %n.vec1545
  br i1 %378, label %middle.block1540, label %vector.body1551, !llvm.loop !118

middle.block1540:                                 ; preds = %vector.body1551
  br i1 %cmp.n1550, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i742, label %while.body.i.i741.preheader1784

while.body.i.i741.preheader1784:                  ; preds = %while.body.i.i741.preheader, %middle.block1540
  %agg.tmp2.sroa.0.0.i737.ph = phi ptr [ %363, %while.body.i.i741.preheader ], [ %ind.end1546, %middle.block1540 ]
  %.ph1785 = phi ptr [ %360, %while.body.i.i741.preheader ], [ %ind.end1548, %middle.block1540 ]
  br label %while.body.i.i741

while.body.i.i741:                                ; preds = %while.body.i.i741.preheader1784, %while.body.i.i741
  %agg.tmp2.sroa.0.0.i737 = phi ptr [ %incdec.ptr.i.i6.i.i739, %while.body.i.i741 ], [ %agg.tmp2.sroa.0.0.i737.ph, %while.body.i.i741.preheader1784 ]
  %379 = phi ptr [ %incdec.ptr.i.i.i.i738, %while.body.i.i741 ], [ %.ph1785, %while.body.i.i741.preheader1784 ]
  %incdec.ptr.i.i.i.i738 = getelementptr inbounds double, ptr %379, i64 1
  %380 = load double, ptr %379, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i739 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i737, i64 1
  store double %380, ptr %agg.tmp2.sroa.0.0.i737, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i740 = icmp eq ptr %incdec.ptr.i.i.i.i738, %362
  br i1 %cmp.i.i.i.not.i.i740, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i742, label %while.body.i.i741, !llvm.loop !119

_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i742: ; preds = %while.body.i.i741, %middle.block1540, %for.body.i736
  store ptr %363, ptr %current.i12.i, align 8, !tbaa !39
  store ptr %365, ptr %current.i14.i, align 8, !tbaa !39
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef nonnull %agg.tmp3.i727, ptr noundef nonnull %agg.tmp4.i728)
          to label %while.cond.i.i.i745 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i745:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i742, %while.body.i.i.i747
  %.pn.i.i743 = phi ptr [ %381, %while.body.i.i.i747 ], [ %363, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i742 ]
  %381 = getelementptr double, ptr %.pn.i.i743, i64 1
  %cmp.i.i.i.not.i.i.i744 = icmp eq ptr %381, %365
  br i1 %cmp.i.i.i.not.i.i.i744, label %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i752, label %while.body.i.i.i747

while.body.i.i.i747:                              ; preds = %while.cond.i.i.i745
  %382 = load double, ptr %381, align 8, !tbaa !28
  %383 = load double, ptr %.pn.i.i743, align 8, !tbaa !28
  %cmp.i.i.i746 = fcmp olt double %382, %383
  br i1 %cmp.i.i.i746, label %if.then.i.i749, label %while.cond.i.i.i745, !llvm.loop !88

if.then.i.i749:                                   ; preds = %while.body.i.i.i747
  %384 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i748 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %384)
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i752

_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i752: ; preds = %while.cond.i.i.i745, %if.then.i.i749
  %inc.i750 = add nuw nsw i32 %i.023.i, 1
  %385 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i751 = icmp slt i32 %inc.i750, %385
  br i1 %cmp.i751, label %for.body.i736, label %_Z14test_quicksortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit, !llvm.loop !120

_Z14test_quicksortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit: ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i752
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i727)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i728)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i762)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i763)
  %cmp22.i764 = icmp sgt i32 %385, 0
  br i1 %cmp22.i764, label %for.body.lr.ph.i771, label %_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit.thread

for.body.lr.ph.i771:                              ; preds = %_Z14test_quicksortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit
  %current.i12.i768 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp3.i762, i64 0, i32 1
  %current.i14.i769 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp4.i763, i64 0, i32 1
  %cmp.i.i.i.i.not9.i.i773 = icmp eq ptr %106, %110
  %386 = add i64 %111, -8
  %387 = sub i64 %386, %109
  %388 = lshr i64 %387, 3
  %389 = add nuw nsw i64 %388, 1
  %min.iters.check1564 = icmp ult i64 %387, 56
  %390 = sub i64 %.pre1277, %109
  %diff.check1561 = icmp ult i64 %390, 32
  %or.cond1758 = or i1 %min.iters.check1564, %diff.check1561
  %n.vec1567 = and i64 %389, -4
  %391 = shl i64 %n.vec1567, 3
  %ind.end1568 = getelementptr i8, ptr %.pre, i64 %391
  %392 = shl i64 %n.vec1567, 3
  %ind.end1570 = getelementptr i8, ptr %106, i64 %392
  %cmp.n1572 = icmp eq i64 %389, %n.vec1567
  br label %for.body.i775

for.body.i775:                                    ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i792, %for.body.lr.ph.i771
  %i.023.i772 = phi i32 [ 0, %for.body.lr.ph.i771 ], [ %inc.i790, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i792 ]
  br i1 %cmp.i.i.i.i.not9.i.i773, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i781, label %while.body.i.i780.preheader

while.body.i.i780.preheader:                      ; preds = %for.body.i775
  br i1 %or.cond1758, label %while.body.i.i780.preheader1781, label %vector.body1573

vector.body1573:                                  ; preds = %while.body.i.i780.preheader, %vector.body1573
  %index1574 = phi i64 [ %index.next1581, %vector.body1573 ], [ 0, %while.body.i.i780.preheader ]
  %393 = shl i64 %index1574, 3
  %next.gep1575 = getelementptr i8, ptr %.pre, i64 %393
  %394 = shl i64 %index1574, 3
  %next.gep1577 = getelementptr i8, ptr %106, i64 %394
  %wide.load1579 = load <2 x double>, ptr %next.gep1577, align 8, !tbaa !28
  %395 = getelementptr double, ptr %next.gep1577, i64 2
  %wide.load1580 = load <2 x double>, ptr %395, align 8, !tbaa !28
  store <2 x double> %wide.load1579, ptr %next.gep1575, align 8, !tbaa !28
  %396 = getelementptr double, ptr %next.gep1575, i64 2
  store <2 x double> %wide.load1580, ptr %396, align 8, !tbaa !28
  %index.next1581 = add nuw i64 %index1574, 4
  %397 = icmp eq i64 %index.next1581, %n.vec1567
  br i1 %397, label %middle.block1562, label %vector.body1573, !llvm.loop !121

middle.block1562:                                 ; preds = %vector.body1573
  br i1 %cmp.n1572, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i781, label %while.body.i.i780.preheader1781

while.body.i.i780.preheader1781:                  ; preds = %while.body.i.i780.preheader, %middle.block1562
  %agg.tmp2.sroa.0.0.i776.ph = phi ptr [ %.pre, %while.body.i.i780.preheader ], [ %ind.end1568, %middle.block1562 ]
  %.ph1782 = phi ptr [ %106, %while.body.i.i780.preheader ], [ %ind.end1570, %middle.block1562 ]
  br label %while.body.i.i780

while.body.i.i780:                                ; preds = %while.body.i.i780.preheader1781, %while.body.i.i780
  %agg.tmp2.sroa.0.0.i776 = phi ptr [ %incdec.ptr.i.i.i7.i.i778, %while.body.i.i780 ], [ %agg.tmp2.sroa.0.0.i776.ph, %while.body.i.i780.preheader1781 ]
  %398 = phi ptr [ %incdec.ptr.i.i.i.i.i777, %while.body.i.i780 ], [ %.ph1782, %while.body.i.i780.preheader1781 ]
  %incdec.ptr.i.i.i.i.i777 = getelementptr inbounds double, ptr %398, i64 1
  %399 = load double, ptr %398, align 8, !tbaa !28
  %incdec.ptr.i.i.i7.i.i778 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i776, i64 1
  store double %399, ptr %agg.tmp2.sroa.0.0.i776, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i779 = icmp eq ptr %incdec.ptr.i.i.i.i.i777, %110
  br i1 %cmp.i.i.i.i.not.i.i779, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i781, label %while.body.i.i780, !llvm.loop !122

_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i781: ; preds = %while.body.i.i780, %middle.block1562, %for.body.i775
  store i64 %25, ptr %current.i12.i768, align 8, !tbaa !5
  store i64 %26, ptr %current.i14.i769, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %agg.tmp3.i762, ptr noundef nonnull %agg.tmp4.i763)
          to label %while.cond.i.i.i785 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i785:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i781, %while.body.i.i.i787
  %.pn.i.i782 = phi ptr [ %.in.i.i.i783, %while.body.i.i.i787 ], [ %.pre, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i781 ]
  %.in.i.i.i783 = getelementptr double, ptr %.pn.i.i782, i64 1
  %cmp.i.i.i.i.not.i.i.i784 = icmp eq ptr %.in.i.i.i783, %.pre1213
  br i1 %cmp.i.i.i.i.not.i.i.i784, label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i792, label %while.body.i.i.i787

while.body.i.i.i787:                              ; preds = %while.cond.i.i.i785
  %400 = load double, ptr %.in.i.i.i783, align 8, !tbaa !28
  %401 = load double, ptr %.pn.i.i782, align 8, !tbaa !28
  %cmp.i.i.i786 = fcmp olt double %400, %401
  br i1 %cmp.i.i.i786, label %if.then.i.i789, label %while.cond.i.i.i785, !llvm.loop !94

if.then.i.i789:                                   ; preds = %while.body.i.i.i787
  %402 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i788 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %402)
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i792

_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i792: ; preds = %while.cond.i.i.i785, %if.then.i.i789
  %inc.i790 = add nuw nsw i32 %i.023.i772, 1
  %403 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i791 = icmp slt i32 %inc.i790, %403
  br i1 %cmp.i791, label %for.body.i775, label %_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit, !llvm.loop !123

_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit.thread: ; preds = %_Z14test_quicksortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit, %_Z14test_quicksortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i762)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i763)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i802)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i803)
  br label %_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit835

_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit: ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i792
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i762)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i763)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i802)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i803)
  %cmp22.i804 = icmp sgt i32 %403, 0
  br i1 %cmp22.i804, label %for.body.lr.ph.i811, label %_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit835

for.body.lr.ph.i811:                              ; preds = %_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit
  %current.i12.i808 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp3.i802, i64 0, i32 1
  %current.i14.i809 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp4.i803, i64 0, i32 1
  %cmp.i.i.i.i.not9.i.i813 = icmp eq ptr %106, %110
  %404 = add i64 %111, -8
  %405 = sub i64 %404, %109
  %406 = lshr i64 %405, 3
  %407 = add nuw nsw i64 %406, 1
  %min.iters.check1586 = icmp ult i64 %405, 56
  %408 = sub i64 %.pre1277, %109
  %diff.check1583 = icmp ult i64 %408, 32
  %or.cond1759 = or i1 %min.iters.check1586, %diff.check1583
  %n.vec1589 = and i64 %407, -4
  %409 = shl i64 %n.vec1589, 3
  %ind.end1590 = getelementptr i8, ptr %.pre, i64 %409
  %410 = shl i64 %n.vec1589, 3
  %ind.end1592 = getelementptr i8, ptr %106, i64 %410
  %cmp.n1594 = icmp eq i64 %407, %n.vec1589
  br label %for.body.i815

for.body.i815:                                    ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i833, %for.body.lr.ph.i811
  %i.023.i812 = phi i32 [ 0, %for.body.lr.ph.i811 ], [ %inc.i831, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i833 ]
  br i1 %cmp.i.i.i.i.not9.i.i813, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i822, label %while.body.i.i821.preheader

while.body.i.i821.preheader:                      ; preds = %for.body.i815
  br i1 %or.cond1759, label %while.body.i.i821.preheader1779, label %vector.body1595

vector.body1595:                                  ; preds = %while.body.i.i821.preheader, %vector.body1595
  %index1596 = phi i64 [ %index.next1603, %vector.body1595 ], [ 0, %while.body.i.i821.preheader ]
  %411 = shl i64 %index1596, 3
  %next.gep1597 = getelementptr i8, ptr %.pre, i64 %411
  %412 = shl i64 %index1596, 3
  %next.gep1599 = getelementptr i8, ptr %106, i64 %412
  %wide.load1601 = load <2 x double>, ptr %next.gep1599, align 8, !tbaa !28
  %413 = getelementptr double, ptr %next.gep1599, i64 2
  %wide.load1602 = load <2 x double>, ptr %413, align 8, !tbaa !28
  store <2 x double> %wide.load1601, ptr %next.gep1597, align 8, !tbaa !28
  %414 = getelementptr double, ptr %next.gep1597, i64 2
  store <2 x double> %wide.load1602, ptr %414, align 8, !tbaa !28
  %index.next1603 = add nuw i64 %index1596, 4
  %415 = icmp eq i64 %index.next1603, %n.vec1589
  br i1 %415, label %middle.block1584, label %vector.body1595, !llvm.loop !124

middle.block1584:                                 ; preds = %vector.body1595
  br i1 %cmp.n1594, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i822, label %while.body.i.i821.preheader1779

while.body.i.i821.preheader1779:                  ; preds = %while.body.i.i821.preheader, %middle.block1584
  %agg.tmp2.sroa.0.0.i817.ph = phi ptr [ %.pre, %while.body.i.i821.preheader ], [ %ind.end1590, %middle.block1584 ]
  %.ph1780 = phi ptr [ %106, %while.body.i.i821.preheader ], [ %ind.end1592, %middle.block1584 ]
  br label %while.body.i.i821

while.body.i.i821:                                ; preds = %while.body.i.i821.preheader1779, %while.body.i.i821
  %agg.tmp2.sroa.0.0.i817 = phi ptr [ %incdec.ptr.i.i.i7.i.i819, %while.body.i.i821 ], [ %agg.tmp2.sroa.0.0.i817.ph, %while.body.i.i821.preheader1779 ]
  %416 = phi ptr [ %incdec.ptr.i.i.i.i.i818, %while.body.i.i821 ], [ %.ph1780, %while.body.i.i821.preheader1779 ]
  %incdec.ptr.i.i.i.i.i818 = getelementptr inbounds double, ptr %416, i64 1
  %417 = load double, ptr %416, align 8, !tbaa !28
  %incdec.ptr.i.i.i7.i.i819 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i817, i64 1
  store double %417, ptr %agg.tmp2.sroa.0.0.i817, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i820 = icmp eq ptr %incdec.ptr.i.i.i.i.i818, %110
  br i1 %cmp.i.i.i.i.not.i.i820, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i822, label %while.body.i.i821, !llvm.loop !125

_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i822: ; preds = %while.body.i.i821, %middle.block1584, %for.body.i815
  store i64 %25, ptr %current.i12.i808, align 8, !tbaa !5
  store i64 %26, ptr %current.i14.i809, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %agg.tmp3.i802, ptr noundef nonnull %agg.tmp4.i803)
          to label %while.cond.i.i.i826 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i826:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i822, %while.body.i.i.i828
  %.pn.i.i823 = phi ptr [ %.in.i.i.i824, %while.body.i.i.i828 ], [ %.pre, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i822 ]
  %.in.i.i.i824 = getelementptr double, ptr %.pn.i.i823, i64 1
  %cmp.i.i.i.i.not.i.i.i825 = icmp eq ptr %.in.i.i.i824, %.pre1213
  br i1 %cmp.i.i.i.i.not.i.i.i825, label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i833, label %while.body.i.i.i828

while.body.i.i.i828:                              ; preds = %while.cond.i.i.i826
  %418 = load double, ptr %.in.i.i.i824, align 8, !tbaa !28
  %419 = load double, ptr %.pn.i.i823, align 8, !tbaa !28
  %cmp.i.i.i827 = fcmp olt double %418, %419
  br i1 %cmp.i.i.i827, label %if.then.i.i830, label %while.cond.i.i.i826, !llvm.loop !94

if.then.i.i830:                                   ; preds = %while.body.i.i.i828
  %420 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i829 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %420)
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i833

_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i833: ; preds = %while.cond.i.i.i826, %if.then.i.i830
  %inc.i831 = add nuw nsw i32 %i.023.i812, 1
  %421 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i832 = icmp slt i32 %inc.i831, %421
  br i1 %cmp.i832, label %for.body.i815, label %_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit835, !llvm.loop !123

_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit835: ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i833, %_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit.thread, %_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i802)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i803)
  %422 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %423 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %424 = load ptr, ptr @dpb, align 8, !tbaa !5
  %425 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %422, ptr noundef %423, ptr noundef %424, ptr noundef %425, double noundef 0.000000e+00, ptr noundef nonnull @.str.42)
          to label %invoke.cont171 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont171:                                   ; preds = %_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit835
  %426 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5
  %427 = load ptr, ptr %_M_finish.i.i409, align 8, !tbaa !5
  %428 = load ptr, ptr %vec_data, align 8, !tbaa !5
  %429 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  invoke void @_Z14test_heap_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %426, ptr %427, ptr %428, ptr %429, double noundef 0.000000e+00, ptr noundef nonnull @.str.43)
          to label %invoke.cont188 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %invoke.cont171
  %430 = load ptr, ptr @rdMpb, align 8, !tbaa !39
  %431 = load ptr, ptr @rdMpe, align 8, !tbaa !39
  %432 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %433 = load ptr, ptr @rdpe, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i838)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i839)
  %434 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp10.i840 = icmp sgt i32 %434, 0
  br i1 %cmp10.i840, label %for.body.i843.preheader, label %_Z14test_heap_sortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit.thread

_Z14test_heap_sortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit.thread: ; preds = %invoke.cont188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i838)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i839)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i866)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i867)
  br label %_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit.thread

for.body.i843.preheader:                          ; preds = %invoke.cont188
  %435 = ptrtoint ptr %432 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = ptrtoint ptr %430 to i64
  %cmp.i.i.not7.i.i842 = icmp eq ptr %430, %431
  %incdec.ptr.i.i.i.i849 = getelementptr inbounds double, ptr %432, i64 -1
  %438 = add i64 %437, -8
  %439 = add i64 %435, -8
  %440 = sub i64 %438, %436
  %441 = lshr i64 %440, 3
  %442 = add nuw nsw i64 %441, 1
  %min.iters.check1608 = icmp ult i64 %440, 56
  %443 = sub i64 %438, %439
  %diff.check1605 = icmp ult i64 %443, 32
  %or.cond1760 = select i1 %min.iters.check1608, i1 true, i1 %diff.check1605
  %n.vec1611 = and i64 %442, -4
  %444 = mul i64 %n.vec1611, -8
  %ind.end1612 = getelementptr i8, ptr %432, i64 %444
  %445 = mul i64 %n.vec1611, -8
  %ind.end1614 = getelementptr i8, ptr %430, i64 %445
  %cmp.n1616 = icmp eq i64 %442, %n.vec1611
  br label %for.body.i843

for.body.i843:                                    ; preds = %for.body.i843.preheader, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i862
  %i.011.i841 = phi i32 [ %inc.i860, %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i862 ], [ 0, %for.body.i843.preheader ]
  br i1 %cmp.i.i.not7.i.i842, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i850, label %while.body.i.i848.preheader

while.body.i.i848.preheader:                      ; preds = %for.body.i843
  br i1 %or.cond1760, label %while.body.i.i848.preheader1776, label %vector.body1617

vector.body1617:                                  ; preds = %while.body.i.i848.preheader, %vector.body1617
  %index1618 = phi i64 [ %index.next1629, %vector.body1617 ], [ 0, %while.body.i.i848.preheader ]
  %446 = mul i64 %index1618, -8
  %next.gep1619 = getelementptr i8, ptr %432, i64 %446
  %447 = mul i64 %index1618, -8
  %next.gep1621 = getelementptr i8, ptr %430, i64 %447
  %448 = getelementptr inbounds double, ptr %next.gep1621, i64 -2
  %wide.load1623 = load <2 x double>, ptr %448, align 8, !tbaa !28
  %449 = getelementptr inbounds double, ptr %next.gep1621, i64 -4
  %wide.load1625 = load <2 x double>, ptr %449, align 8, !tbaa !28
  %450 = getelementptr inbounds double, ptr %next.gep1619, i64 -2
  store <2 x double> %wide.load1623, ptr %450, align 8, !tbaa !28
  %451 = getelementptr inbounds double, ptr %next.gep1619, i64 -4
  store <2 x double> %wide.load1625, ptr %451, align 8, !tbaa !28
  %index.next1629 = add nuw i64 %index1618, 4
  %452 = icmp eq i64 %index.next1629, %n.vec1611
  br i1 %452, label %middle.block1606, label %vector.body1617, !llvm.loop !126

middle.block1606:                                 ; preds = %vector.body1617
  br i1 %cmp.n1616, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i850, label %while.body.i.i848.preheader1776

while.body.i.i848.preheader1776:                  ; preds = %while.body.i.i848.preheader, %middle.block1606
  %agg.tmp2.sroa.0.0.i844.ph = phi ptr [ %432, %while.body.i.i848.preheader ], [ %ind.end1612, %middle.block1606 ]
  %.ph1777 = phi ptr [ %430, %while.body.i.i848.preheader ], [ %ind.end1614, %middle.block1606 ]
  br label %while.body.i.i848

while.body.i.i848:                                ; preds = %while.body.i.i848.preheader1776, %while.body.i.i848
  %agg.tmp2.sroa.0.0.i844 = phi ptr [ %incdec.ptr.i5.i.i846, %while.body.i.i848 ], [ %agg.tmp2.sroa.0.0.i844.ph, %while.body.i.i848.preheader1776 ]
  %453 = phi ptr [ %incdec.ptr.i.i.i845, %while.body.i.i848 ], [ %.ph1777, %while.body.i.i848.preheader1776 ]
  %incdec.ptr.i.i.i845 = getelementptr inbounds double, ptr %453, i64 -1
  %454 = load double, ptr %incdec.ptr.i.i.i845, align 8, !tbaa !28
  %incdec.ptr.i5.i.i846 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i844, i64 -1
  store double %454, ptr %incdec.ptr.i5.i.i846, align 8, !tbaa !28
  %cmp.i.i.not.i.i847 = icmp eq ptr %incdec.ptr.i.i.i845, %431
  br i1 %cmp.i.i.not.i.i847, label %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i850, label %while.body.i.i848, !llvm.loop !127

_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i850: ; preds = %while.body.i.i848, %middle.block1606, %for.body.i843
  store ptr %432, ptr %agg.tmp3.i838, align 8, !tbaa !39
  store ptr %433, ptr %agg.tmp4.i839, align 8, !tbaa !39
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef nonnull %agg.tmp3.i838, ptr noundef nonnull %agg.tmp4.i839)
          to label %while.cond.i.i.i853 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i853:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i850, %while.body.i.i.i857
  %455 = phi ptr [ %incdec.ptr.i4.i.i.i854, %while.body.i.i.i857 ], [ %incdec.ptr.i.i.i.i849, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i850 ]
  %prev.sroa.0.0.i.i.i851 = phi ptr [ %incdec.ptr.i6.i.i.i855, %while.body.i.i.i857 ], [ %432, %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i850 ]
  %cmp.i.i.not.i.i.i852 = icmp eq ptr %455, %433
  br i1 %cmp.i.i.not.i.i.i852, label %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i862, label %while.body.i.i.i857

while.body.i.i.i857:                              ; preds = %while.cond.i.i.i853
  %incdec.ptr.i4.i.i.i854 = getelementptr inbounds double, ptr %455, i64 -1
  %456 = load double, ptr %incdec.ptr.i4.i.i.i854, align 8, !tbaa !28
  %incdec.ptr.i6.i.i.i855 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i851, i64 -1
  %457 = load double, ptr %incdec.ptr.i6.i.i.i855, align 8, !tbaa !28
  %cmp.i.i.i856 = fcmp olt double %456, %457
  br i1 %cmp.i.i.i856, label %if.then.i.i859, label %while.cond.i.i.i853, !llvm.loop !62

if.then.i.i859:                                   ; preds = %while.body.i.i.i857
  %458 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i858 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %458)
  br label %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i862

_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i862: ; preds = %while.cond.i.i.i853, %if.then.i.i859
  %inc.i860 = add nuw nsw i32 %i.011.i841, 1
  %459 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i861 = icmp slt i32 %inc.i860, %459
  br i1 %cmp.i861, label %for.body.i843, label %_Z14test_heap_sortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit, !llvm.loop !128

_Z14test_heap_sortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit: ; preds = %_Z13verify_sortedISt16reverse_iteratorIPdEEvT_S3_.exit.i862
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i838)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i839)
  %460 = load ptr, ptr %_M_finish.i.i409, align 8, !tbaa !5, !noalias !129
  %461 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !5, !noalias !132
  %462 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5, !noalias !135
  %463 = load ptr, ptr %vec_data, align 8, !tbaa !5, !noalias !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i866)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i867)
  %cmp8.i868 = icmp sgt i32 %459, 0
  br i1 %cmp8.i868, label %for.body.i871.preheader, label %_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit.thread

for.body.i871.preheader:                          ; preds = %_Z14test_heap_sortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %461 to i64
  %466 = ptrtoint ptr %460 to i64
  %467 = ptrtoint ptr %462 to i64
  %cmp.i.i.i.not11.i.i870 = icmp eq ptr %460, %461
  %468 = ptrtoint ptr %463 to i64
  %incdec.ptr.i.i.i.i.i879 = getelementptr inbounds double, ptr %462, i64 -1
  %469 = add i64 %466, -8
  %470 = add i64 %464, -8
  %471 = sub i64 %469, %465
  %472 = lshr i64 %471, 3
  %473 = add nuw nsw i64 %472, 1
  %min.iters.check1634 = icmp ult i64 %471, 56
  %474 = sub i64 %469, %470
  %diff.check1631 = icmp ult i64 %474, 32
  %or.cond1761 = select i1 %min.iters.check1634, i1 true, i1 %diff.check1631
  %n.vec1637 = and i64 %473, -4
  %475 = mul i64 %n.vec1637, -8
  %ind.end1638 = getelementptr i8, ptr %462, i64 %475
  %476 = mul i64 %n.vec1637, -8
  %ind.end1640 = getelementptr i8, ptr %460, i64 %476
  %cmp.n1642 = icmp eq i64 %473, %n.vec1637
  br label %for.body.i871

_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit.thread: ; preds = %_Z14test_heap_sortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit.thread, %_Z14test_heap_sortISt16reverse_iteratorIPdEdEvT_S3_S3_S3_T0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i866)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i867)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i895)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i896)
  br label %_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit924.thread

for.body.i871:                                    ; preds = %for.body.i871.preheader, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i893
  %i.09.i869 = phi i32 [ %inc.i891, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i893 ], [ 0, %for.body.i871.preheader ]
  br i1 %cmp.i.i.i.not11.i.i870, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i880, label %while.body.i.i878.preheader

while.body.i.i878.preheader:                      ; preds = %for.body.i871
  br i1 %or.cond1761, label %while.body.i.i878.preheader1774, label %vector.body1643

vector.body1643:                                  ; preds = %while.body.i.i878.preheader, %vector.body1643
  %index1644 = phi i64 [ %index.next1655, %vector.body1643 ], [ 0, %while.body.i.i878.preheader ]
  %477 = mul i64 %index1644, -8
  %next.gep1645 = getelementptr i8, ptr %462, i64 %477
  %478 = mul i64 %index1644, -8
  %next.gep1647 = getelementptr i8, ptr %460, i64 %478
  %479 = getelementptr inbounds double, ptr %next.gep1647, i64 -2
  %wide.load1649 = load <2 x double>, ptr %479, align 8, !tbaa !28
  %480 = getelementptr inbounds double, ptr %next.gep1647, i64 -4
  %wide.load1651 = load <2 x double>, ptr %480, align 8, !tbaa !28
  %481 = getelementptr inbounds double, ptr %next.gep1645, i64 -2
  store <2 x double> %wide.load1649, ptr %481, align 8, !tbaa !28
  %482 = getelementptr inbounds double, ptr %next.gep1645, i64 -4
  store <2 x double> %wide.load1651, ptr %482, align 8, !tbaa !28
  %index.next1655 = add nuw i64 %index1644, 4
  %483 = icmp eq i64 %index.next1655, %n.vec1637
  br i1 %483, label %middle.block1632, label %vector.body1643, !llvm.loop !141

middle.block1632:                                 ; preds = %vector.body1643
  br i1 %cmp.n1642, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i880, label %while.body.i.i878.preheader1774

while.body.i.i878.preheader1774:                  ; preds = %while.body.i.i878.preheader, %middle.block1632
  %agg.tmp2.sroa.0.0.i873.ph = phi ptr [ %462, %while.body.i.i878.preheader ], [ %ind.end1638, %middle.block1632 ]
  %.in.i.i874.ph = phi ptr [ %460, %while.body.i.i878.preheader ], [ %ind.end1640, %middle.block1632 ]
  br label %while.body.i.i878

while.body.i.i878:                                ; preds = %while.body.i.i878.preheader1774, %while.body.i.i878
  %agg.tmp2.sroa.0.0.i873 = phi ptr [ %incdec.ptr.i.i6.i.i876, %while.body.i.i878 ], [ %agg.tmp2.sroa.0.0.i873.ph, %while.body.i.i878.preheader1774 ]
  %.in.i.i874 = phi ptr [ %incdec.ptr.i.i.i.i875, %while.body.i.i878 ], [ %.in.i.i874.ph, %while.body.i.i878.preheader1774 ]
  %incdec.ptr.i.i.i.i875 = getelementptr inbounds double, ptr %.in.i.i874, i64 -1
  %484 = load double, ptr %incdec.ptr.i.i.i.i875, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i876 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i873, i64 -1
  store double %484, ptr %incdec.ptr.i.i6.i.i876, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i877 = icmp eq ptr %incdec.ptr.i.i.i.i875, %461
  br i1 %cmp.i.i.i.not.i.i877, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i880, label %while.body.i.i878, !llvm.loop !142

_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i880: ; preds = %while.body.i.i878, %middle.block1632, %for.body.i871
  store i64 %467, ptr %agg.tmp3.i866, align 8, !tbaa !5
  store i64 %468, ptr %agg.tmp4.i867, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %agg.tmp3.i866, ptr noundef nonnull %agg.tmp4.i867)
          to label %while.cond.i.i.i884 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i884:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i880, %while.body.i.i.i888
  %retval.sroa.0.0.copyload.i.i.i.i.i.i881 = phi ptr [ %incdec.ptr.i.i5.i.i.i885, %while.body.i.i.i888 ], [ %incdec.ptr.i.i.i.i.i879, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i880 ]
  %prev.sroa.0.0.i.i.i882 = phi ptr [ %incdec.ptr.i.i8.i.i.i886, %while.body.i.i.i888 ], [ %462, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i880 ]
  %cmp.i.i.i.not.i.i.i883 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i881, %463
  br i1 %cmp.i.i.i.not.i.i.i883, label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i893, label %while.body.i.i.i888

while.body.i.i.i888:                              ; preds = %while.cond.i.i.i884
  %incdec.ptr.i.i5.i.i.i885 = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i881, i64 -1
  %485 = load double, ptr %incdec.ptr.i.i5.i.i.i885, align 8, !tbaa !28
  %incdec.ptr.i.i8.i.i.i886 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i882, i64 -1
  %486 = load double, ptr %incdec.ptr.i.i8.i.i.i886, align 8, !tbaa !28
  %cmp.i.i.i887 = fcmp olt double %485, %486
  br i1 %cmp.i.i.i887, label %if.then.i.i890, label %while.cond.i.i.i884, !llvm.loop !80

if.then.i.i890:                                   ; preds = %while.body.i.i.i888
  %487 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i889 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %487)
  br label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i893

_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i893: ; preds = %while.cond.i.i.i884, %if.then.i.i890
  %inc.i891 = add nuw nsw i32 %i.09.i869, 1
  %488 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i892 = icmp slt i32 %inc.i891, %488
  br i1 %cmp.i892, label %for.body.i871, label %_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit, !llvm.loop !143

_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit: ; preds = %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i893
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i866)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i867)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i895)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i896)
  %cmp8.i897 = icmp sgt i32 %488, 0
  br i1 %cmp8.i897, label %for.body.i900.preheader, label %_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit924.thread

for.body.i900.preheader:                          ; preds = %_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit
  %cmp.i.i.i.not11.i.i899 = icmp eq ptr %110, %106
  %incdec.ptr.i.i.i.i.i908 = getelementptr inbounds double, ptr %.pre1213, i64 -1
  %489 = add i64 %111, -8
  %490 = add i64 %.pre12131276, -8
  %491 = sub i64 %489, %109
  %492 = lshr i64 %491, 3
  %493 = add nuw nsw i64 %492, 1
  %min.iters.check1660 = icmp ult i64 %491, 56
  %494 = sub i64 %489, %490
  %diff.check1657 = icmp ult i64 %494, 32
  %or.cond1762 = or i1 %min.iters.check1660, %diff.check1657
  %n.vec1663 = and i64 %493, -4
  %495 = mul i64 %n.vec1663, -8
  %ind.end1664 = getelementptr i8, ptr %.pre1213, i64 %495
  %496 = mul i64 %n.vec1663, -8
  %ind.end1666 = getelementptr i8, ptr %110, i64 %496
  %cmp.n1668 = icmp eq i64 %493, %n.vec1663
  br label %for.body.i900

for.body.i900:                                    ; preds = %for.body.i900.preheader, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i922
  %i.09.i898 = phi i32 [ %inc.i920, %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i922 ], [ 0, %for.body.i900.preheader ]
  br i1 %cmp.i.i.i.not11.i.i899, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i909, label %while.body.i.i907.preheader

while.body.i.i907.preheader:                      ; preds = %for.body.i900
  br i1 %or.cond1762, label %while.body.i.i907.preheader1772, label %vector.body1669

vector.body1669:                                  ; preds = %while.body.i.i907.preheader, %vector.body1669
  %index1670 = phi i64 [ %index.next1681, %vector.body1669 ], [ 0, %while.body.i.i907.preheader ]
  %497 = mul i64 %index1670, -8
  %next.gep1671 = getelementptr i8, ptr %.pre1213, i64 %497
  %498 = mul i64 %index1670, -8
  %next.gep1673 = getelementptr i8, ptr %110, i64 %498
  %499 = getelementptr inbounds double, ptr %next.gep1673, i64 -2
  %wide.load1675 = load <2 x double>, ptr %499, align 8, !tbaa !28
  %500 = getelementptr inbounds double, ptr %next.gep1673, i64 -4
  %wide.load1677 = load <2 x double>, ptr %500, align 8, !tbaa !28
  %501 = getelementptr inbounds double, ptr %next.gep1671, i64 -2
  store <2 x double> %wide.load1675, ptr %501, align 8, !tbaa !28
  %502 = getelementptr inbounds double, ptr %next.gep1671, i64 -4
  store <2 x double> %wide.load1677, ptr %502, align 8, !tbaa !28
  %index.next1681 = add nuw i64 %index1670, 4
  %503 = icmp eq i64 %index.next1681, %n.vec1663
  br i1 %503, label %middle.block1658, label %vector.body1669, !llvm.loop !144

middle.block1658:                                 ; preds = %vector.body1669
  br i1 %cmp.n1668, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i909, label %while.body.i.i907.preheader1772

while.body.i.i907.preheader1772:                  ; preds = %while.body.i.i907.preheader, %middle.block1658
  %agg.tmp2.sroa.0.0.i902.ph = phi ptr [ %.pre1213, %while.body.i.i907.preheader ], [ %ind.end1664, %middle.block1658 ]
  %.in.i.i903.ph = phi ptr [ %110, %while.body.i.i907.preheader ], [ %ind.end1666, %middle.block1658 ]
  br label %while.body.i.i907

while.body.i.i907:                                ; preds = %while.body.i.i907.preheader1772, %while.body.i.i907
  %agg.tmp2.sroa.0.0.i902 = phi ptr [ %incdec.ptr.i.i6.i.i905, %while.body.i.i907 ], [ %agg.tmp2.sroa.0.0.i902.ph, %while.body.i.i907.preheader1772 ]
  %.in.i.i903 = phi ptr [ %incdec.ptr.i.i.i.i904, %while.body.i.i907 ], [ %.in.i.i903.ph, %while.body.i.i907.preheader1772 ]
  %incdec.ptr.i.i.i.i904 = getelementptr inbounds double, ptr %.in.i.i903, i64 -1
  %504 = load double, ptr %incdec.ptr.i.i.i.i904, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i905 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i902, i64 -1
  store double %504, ptr %incdec.ptr.i.i6.i.i905, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i906 = icmp eq ptr %incdec.ptr.i.i.i.i904, %106
  br i1 %cmp.i.i.i.not.i.i906, label %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i909, label %while.body.i.i907, !llvm.loop !145

_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i909: ; preds = %while.body.i.i907, %middle.block1658, %for.body.i900
  store i64 %26, ptr %agg.tmp3.i895, align 8, !tbaa !5
  store i64 %25, ptr %agg.tmp4.i896, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %agg.tmp3.i895, ptr noundef nonnull %agg.tmp4.i896)
          to label %while.cond.i.i.i913 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i913:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i909, %while.body.i.i.i917
  %retval.sroa.0.0.copyload.i.i.i.i.i.i910 = phi ptr [ %incdec.ptr.i.i5.i.i.i914, %while.body.i.i.i917 ], [ %incdec.ptr.i.i.i.i.i908, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i909 ]
  %prev.sroa.0.0.i.i.i911 = phi ptr [ %incdec.ptr.i.i8.i.i.i915, %while.body.i.i.i917 ], [ %.pre1213, %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i909 ]
  %cmp.i.i.i.not.i.i.i912 = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i910, %.pre
  br i1 %cmp.i.i.i.not.i.i.i912, label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i922, label %while.body.i.i.i917

while.body.i.i.i917:                              ; preds = %while.cond.i.i.i913
  %incdec.ptr.i.i5.i.i.i914 = getelementptr inbounds double, ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i910, i64 -1
  %505 = load double, ptr %incdec.ptr.i.i5.i.i.i914, align 8, !tbaa !28
  %incdec.ptr.i.i8.i.i.i915 = getelementptr inbounds double, ptr %prev.sroa.0.0.i.i.i911, i64 -1
  %506 = load double, ptr %incdec.ptr.i.i8.i.i.i915, align 8, !tbaa !28
  %cmp.i.i.i916 = fcmp olt double %505, %506
  br i1 %cmp.i.i.i916, label %if.then.i.i919, label %while.cond.i.i.i913, !llvm.loop !80

if.then.i.i919:                                   ; preds = %while.body.i.i.i917
  %507 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i918 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %507)
  br label %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i922

_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i922: ; preds = %while.cond.i.i.i913, %if.then.i.i919
  %inc.i920 = add nuw nsw i32 %i.09.i898, 1
  %508 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i921 = icmp slt i32 %inc.i920, %508
  br i1 %cmp.i921, label %for.body.i900, label %_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit924, !llvm.loop !143

_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit924.thread: ; preds = %_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit.thread, %_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i895)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i896)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i929)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i930)
  br label %_Z14test_heap_sortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit.thread

_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit924: ; preds = %_Z13verify_sortedISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_.exit.i922
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i895)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i896)
  %509 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 1), align 8, !tbaa !39
  %510 = ptrtoint ptr %509 to i64
  %511 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 1), align 8, !tbaa !39
  %512 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %513 = ptrtoint ptr %512 to i64
  %514 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i929)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i930)
  %cmp22.i931 = icmp sgt i32 %508, 0
  br i1 %cmp22.i931, label %for.body.lr.ph.i938, label %_Z14test_heap_sortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit.thread

_Z14test_heap_sortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit.thread: ; preds = %_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit924.thread, %_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit924
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i929)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i930)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i968)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i969)
  br label %_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit.thread

for.body.lr.ph.i938:                              ; preds = %_Z14test_heap_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEvT_S9_S9_S9_T0_PKc.exit924
  %515 = ptrtoint ptr %511 to i64
  %current.i12.i935 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %agg.tmp3.i929, i64 0, i32 1
  %current.i14.i936 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %agg.tmp4.i930, i64 0, i32 1
  %cmp.i.i.i.not8.i.i940 = icmp eq ptr %509, %511
  %516 = add i64 %515, -8
  %517 = sub i64 %516, %510
  %518 = lshr i64 %517, 3
  %519 = add nuw nsw i64 %518, 1
  %min.iters.check1686 = icmp ult i64 %517, 56
  %520 = sub i64 %513, %510
  %diff.check1683 = icmp ult i64 %520, 32
  %or.cond1763 = select i1 %min.iters.check1686, i1 true, i1 %diff.check1683
  %n.vec1689 = and i64 %519, -4
  %521 = shl i64 %n.vec1689, 3
  %ind.end1690 = getelementptr i8, ptr %512, i64 %521
  %522 = shl i64 %n.vec1689, 3
  %ind.end1692 = getelementptr i8, ptr %509, i64 %522
  %cmp.n1694 = icmp eq i64 %519, %n.vec1689
  br label %for.body.i942

for.body.i942:                                    ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i958, %for.body.lr.ph.i938
  %i.023.i939 = phi i32 [ 0, %for.body.lr.ph.i938 ], [ %inc.i956, %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i958 ]
  br i1 %cmp.i.i.i.not8.i.i940, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i948, label %while.body.i.i947.preheader

while.body.i.i947.preheader:                      ; preds = %for.body.i942
  br i1 %or.cond1763, label %while.body.i.i947.preheader1769, label %vector.body1695

vector.body1695:                                  ; preds = %while.body.i.i947.preheader, %vector.body1695
  %index1696 = phi i64 [ %index.next1703, %vector.body1695 ], [ 0, %while.body.i.i947.preheader ]
  %523 = shl i64 %index1696, 3
  %next.gep1697 = getelementptr i8, ptr %512, i64 %523
  %524 = shl i64 %index1696, 3
  %next.gep1699 = getelementptr i8, ptr %509, i64 %524
  %wide.load1701 = load <2 x double>, ptr %next.gep1699, align 8, !tbaa !28
  %525 = getelementptr double, ptr %next.gep1699, i64 2
  %wide.load1702 = load <2 x double>, ptr %525, align 8, !tbaa !28
  store <2 x double> %wide.load1701, ptr %next.gep1697, align 8, !tbaa !28
  %526 = getelementptr double, ptr %next.gep1697, i64 2
  store <2 x double> %wide.load1702, ptr %526, align 8, !tbaa !28
  %index.next1703 = add nuw i64 %index1696, 4
  %527 = icmp eq i64 %index.next1703, %n.vec1689
  br i1 %527, label %middle.block1684, label %vector.body1695, !llvm.loop !146

middle.block1684:                                 ; preds = %vector.body1695
  br i1 %cmp.n1694, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i948, label %while.body.i.i947.preheader1769

while.body.i.i947.preheader1769:                  ; preds = %while.body.i.i947.preheader, %middle.block1684
  %agg.tmp2.sroa.0.0.i943.ph = phi ptr [ %512, %while.body.i.i947.preheader ], [ %ind.end1690, %middle.block1684 ]
  %.ph1770 = phi ptr [ %509, %while.body.i.i947.preheader ], [ %ind.end1692, %middle.block1684 ]
  br label %while.body.i.i947

while.body.i.i947:                                ; preds = %while.body.i.i947.preheader1769, %while.body.i.i947
  %agg.tmp2.sroa.0.0.i943 = phi ptr [ %incdec.ptr.i.i6.i.i945, %while.body.i.i947 ], [ %agg.tmp2.sroa.0.0.i943.ph, %while.body.i.i947.preheader1769 ]
  %528 = phi ptr [ %incdec.ptr.i.i.i.i944, %while.body.i.i947 ], [ %.ph1770, %while.body.i.i947.preheader1769 ]
  %incdec.ptr.i.i.i.i944 = getelementptr inbounds double, ptr %528, i64 1
  %529 = load double, ptr %528, align 8, !tbaa !28
  %incdec.ptr.i.i6.i.i945 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i943, i64 1
  store double %529, ptr %agg.tmp2.sroa.0.0.i943, align 8, !tbaa !28
  %cmp.i.i.i.not.i.i946 = icmp eq ptr %incdec.ptr.i.i.i.i944, %511
  br i1 %cmp.i.i.i.not.i.i946, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i948, label %while.body.i.i947, !llvm.loop !147

_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i948: ; preds = %while.body.i.i947, %middle.block1684, %for.body.i942
  store ptr %512, ptr %current.i12.i935, align 8, !tbaa !39
  store ptr %514, ptr %current.i14.i936, align 8, !tbaa !39
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef nonnull %agg.tmp3.i929, ptr noundef nonnull %agg.tmp4.i930)
          to label %while.cond.i.i.i951 unwind label %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit

while.cond.i.i.i951:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i948, %while.body.i.i.i953
  %.pn.i.i949 = phi ptr [ %530, %while.body.i.i.i953 ], [ %512, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i948 ]
  %530 = getelementptr double, ptr %.pn.i.i949, i64 1
  %cmp.i.i.i.not.i.i.i950 = icmp eq ptr %530, %514
  br i1 %cmp.i.i.i.not.i.i.i950, label %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i958, label %while.body.i.i.i953

while.body.i.i.i953:                              ; preds = %while.cond.i.i.i951
  %531 = load double, ptr %530, align 8, !tbaa !28
  %532 = load double, ptr %.pn.i.i949, align 8, !tbaa !28
  %cmp.i.i.i952 = fcmp olt double %531, %532
  br i1 %cmp.i.i.i952, label %if.then.i.i955, label %while.cond.i.i.i951, !llvm.loop !88

if.then.i.i955:                                   ; preds = %while.body.i.i.i953
  %533 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i954 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %533)
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i958

_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i958: ; preds = %while.cond.i.i.i951, %if.then.i.i955
  %inc.i956 = add nuw nsw i32 %i.023.i939, 1
  %534 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i957 = icmp slt i32 %inc.i956, %534
  br i1 %cmp.i957, label %for.body.i942, label %_Z14test_heap_sortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit, !llvm.loop !148

_Z14test_heap_sortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit: ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IPdEEEvT_S4_.exit.i958
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i929)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i930)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i968)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i969)
  %cmp22.i970 = icmp sgt i32 %534, 0
  br i1 %cmp22.i970, label %for.body.lr.ph.i977, label %_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit.thread

for.body.lr.ph.i977:                              ; preds = %_Z14test_heap_sortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit
  %current.i12.i974 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp3.i968, i64 0, i32 1
  %current.i14.i975 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp4.i969, i64 0, i32 1
  %cmp.i.i.i.i.not9.i.i979 = icmp eq ptr %106, %110
  %535 = add i64 %111, -8
  %536 = sub i64 %535, %109
  %537 = lshr i64 %536, 3
  %538 = add nuw nsw i64 %537, 1
  %min.iters.check1708 = icmp ult i64 %536, 56
  %539 = sub i64 %.pre1277, %109
  %diff.check1705 = icmp ult i64 %539, 32
  %or.cond1764 = or i1 %min.iters.check1708, %diff.check1705
  %n.vec1711 = and i64 %538, -4
  %540 = shl i64 %n.vec1711, 3
  %ind.end1712 = getelementptr i8, ptr %.pre, i64 %540
  %541 = shl i64 %n.vec1711, 3
  %ind.end1714 = getelementptr i8, ptr %106, i64 %541
  %cmp.n1716 = icmp eq i64 %538, %n.vec1711
  br label %for.body.i981

for.body.i981:                                    ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i999, %for.body.lr.ph.i977
  %i.023.i978 = phi i32 [ 0, %for.body.lr.ph.i977 ], [ %inc.i997, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i999 ]
  br i1 %cmp.i.i.i.i.not9.i.i979, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i988, label %while.body.i.i987.preheader

while.body.i.i987.preheader:                      ; preds = %for.body.i981
  br i1 %or.cond1764, label %while.body.i.i987.preheader1767, label %vector.body1717

vector.body1717:                                  ; preds = %while.body.i.i987.preheader, %vector.body1717
  %index1718 = phi i64 [ %index.next1725, %vector.body1717 ], [ 0, %while.body.i.i987.preheader ]
  %542 = shl i64 %index1718, 3
  %next.gep1719 = getelementptr i8, ptr %.pre, i64 %542
  %543 = shl i64 %index1718, 3
  %next.gep1721 = getelementptr i8, ptr %106, i64 %543
  %wide.load1723 = load <2 x double>, ptr %next.gep1721, align 8, !tbaa !28
  %544 = getelementptr double, ptr %next.gep1721, i64 2
  %wide.load1724 = load <2 x double>, ptr %544, align 8, !tbaa !28
  store <2 x double> %wide.load1723, ptr %next.gep1719, align 8, !tbaa !28
  %545 = getelementptr double, ptr %next.gep1719, i64 2
  store <2 x double> %wide.load1724, ptr %545, align 8, !tbaa !28
  %index.next1725 = add nuw i64 %index1718, 4
  %546 = icmp eq i64 %index.next1725, %n.vec1711
  br i1 %546, label %middle.block1706, label %vector.body1717, !llvm.loop !149

middle.block1706:                                 ; preds = %vector.body1717
  br i1 %cmp.n1716, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i988, label %while.body.i.i987.preheader1767

while.body.i.i987.preheader1767:                  ; preds = %while.body.i.i987.preheader, %middle.block1706
  %agg.tmp2.sroa.0.0.i983.ph = phi ptr [ %.pre, %while.body.i.i987.preheader ], [ %ind.end1712, %middle.block1706 ]
  %.ph1768 = phi ptr [ %106, %while.body.i.i987.preheader ], [ %ind.end1714, %middle.block1706 ]
  br label %while.body.i.i987

while.body.i.i987:                                ; preds = %while.body.i.i987.preheader1767, %while.body.i.i987
  %agg.tmp2.sroa.0.0.i983 = phi ptr [ %incdec.ptr.i.i.i7.i.i985, %while.body.i.i987 ], [ %agg.tmp2.sroa.0.0.i983.ph, %while.body.i.i987.preheader1767 ]
  %547 = phi ptr [ %incdec.ptr.i.i.i.i.i984, %while.body.i.i987 ], [ %.ph1768, %while.body.i.i987.preheader1767 ]
  %incdec.ptr.i.i.i.i.i984 = getelementptr inbounds double, ptr %547, i64 1
  %548 = load double, ptr %547, align 8, !tbaa !28
  %incdec.ptr.i.i.i7.i.i985 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i983, i64 1
  store double %548, ptr %agg.tmp2.sroa.0.0.i983, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i986 = icmp eq ptr %incdec.ptr.i.i.i.i.i984, %110
  br i1 %cmp.i.i.i.i.not.i.i986, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i988, label %while.body.i.i987, !llvm.loop !150

_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i988: ; preds = %while.body.i.i987, %middle.block1706, %for.body.i981
  store i64 %25, ptr %current.i12.i974, align 8, !tbaa !5
  store i64 %26, ptr %current.i14.i975, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %agg.tmp3.i968, ptr noundef nonnull %agg.tmp4.i969)
          to label %while.cond.i.i.i992 unwind label %lpad74.loopexit.split-lp.loopexit

while.cond.i.i.i992:                              ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i988, %while.body.i.i.i994
  %.pn.i.i989 = phi ptr [ %.in.i.i.i990, %while.body.i.i.i994 ], [ %.pre, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i988 ]
  %.in.i.i.i990 = getelementptr double, ptr %.pn.i.i989, i64 1
  %cmp.i.i.i.i.not.i.i.i991 = icmp eq ptr %.in.i.i.i990, %.pre1213
  br i1 %cmp.i.i.i.i.not.i.i.i991, label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i999, label %while.body.i.i.i994

while.body.i.i.i994:                              ; preds = %while.cond.i.i.i992
  %549 = load double, ptr %.in.i.i.i990, align 8, !tbaa !28
  %550 = load double, ptr %.pn.i.i989, align 8, !tbaa !28
  %cmp.i.i.i993 = fcmp olt double %549, %550
  br i1 %cmp.i.i.i993, label %if.then.i.i996, label %while.cond.i.i.i992, !llvm.loop !94

if.then.i.i996:                                   ; preds = %while.body.i.i.i994
  %551 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i995 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %551)
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i999

_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i999: ; preds = %while.cond.i.i.i992, %if.then.i.i996
  %inc.i997 = add nuw nsw i32 %i.023.i978, 1
  %552 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i998 = icmp slt i32 %inc.i997, %552
  br i1 %cmp.i998, label %for.body.i981, label %_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit, !llvm.loop !151

_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit.thread: ; preds = %_Z14test_heap_sortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit, %_Z14test_heap_sortISt16reverse_iteratorIS0_IPdEEdEvT_S4_S4_S4_T0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i968)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i969)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i1009)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i1010)
  br label %_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit1042

_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit: ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i999
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i968)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i969)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i1009)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i1010)
  %cmp22.i1011 = icmp sgt i32 %552, 0
  br i1 %cmp22.i1011, label %for.body.lr.ph.i1018, label %_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit1042

for.body.lr.ph.i1018:                             ; preds = %_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit
  %current.i12.i1015 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp3.i1009, i64 0, i32 1
  %current.i14.i1016 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %agg.tmp4.i1010, i64 0, i32 1
  %cmp.i.i.i.i.not9.i.i1020 = icmp eq ptr %106, %110
  %553 = add i64 %111, -8
  %554 = sub i64 %553, %109
  %555 = lshr i64 %554, 3
  %556 = add nuw nsw i64 %555, 1
  %min.iters.check1730 = icmp ult i64 %554, 56
  %557 = sub i64 %.pre1277, %109
  %diff.check1727 = icmp ult i64 %557, 32
  %or.cond1765 = or i1 %min.iters.check1730, %diff.check1727
  %n.vec1733 = and i64 %556, -4
  %558 = shl i64 %n.vec1733, 3
  %ind.end1734 = getelementptr i8, ptr %.pre, i64 %558
  %559 = shl i64 %n.vec1733, 3
  %ind.end1736 = getelementptr i8, ptr %106, i64 %559
  %cmp.n1738 = icmp eq i64 %556, %n.vec1733
  br label %for.body.i1022

for.body.i1022:                                   ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i1040, %for.body.lr.ph.i1018
  %i.023.i1019 = phi i32 [ 0, %for.body.lr.ph.i1018 ], [ %inc.i1038, %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i1040 ]
  br i1 %cmp.i.i.i.i.not9.i.i1020, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1029, label %while.body.i.i1028.preheader

while.body.i.i1028.preheader:                     ; preds = %for.body.i1022
  br i1 %or.cond1765, label %while.body.i.i1028.preheader1766, label %vector.body1739

vector.body1739:                                  ; preds = %while.body.i.i1028.preheader, %vector.body1739
  %index1740 = phi i64 [ %index.next1747, %vector.body1739 ], [ 0, %while.body.i.i1028.preheader ]
  %560 = shl i64 %index1740, 3
  %next.gep1741 = getelementptr i8, ptr %.pre, i64 %560
  %561 = shl i64 %index1740, 3
  %next.gep1743 = getelementptr i8, ptr %106, i64 %561
  %wide.load1745 = load <2 x double>, ptr %next.gep1743, align 8, !tbaa !28
  %562 = getelementptr double, ptr %next.gep1743, i64 2
  %wide.load1746 = load <2 x double>, ptr %562, align 8, !tbaa !28
  store <2 x double> %wide.load1745, ptr %next.gep1741, align 8, !tbaa !28
  %563 = getelementptr double, ptr %next.gep1741, i64 2
  store <2 x double> %wide.load1746, ptr %563, align 8, !tbaa !28
  %index.next1747 = add nuw i64 %index1740, 4
  %564 = icmp eq i64 %index.next1747, %n.vec1733
  br i1 %564, label %middle.block1728, label %vector.body1739, !llvm.loop !152

middle.block1728:                                 ; preds = %vector.body1739
  br i1 %cmp.n1738, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1029, label %while.body.i.i1028.preheader1766

while.body.i.i1028.preheader1766:                 ; preds = %while.body.i.i1028.preheader, %middle.block1728
  %agg.tmp2.sroa.0.0.i1024.ph = phi ptr [ %.pre, %while.body.i.i1028.preheader ], [ %ind.end1734, %middle.block1728 ]
  %.ph = phi ptr [ %106, %while.body.i.i1028.preheader ], [ %ind.end1736, %middle.block1728 ]
  br label %while.body.i.i1028

while.body.i.i1028:                               ; preds = %while.body.i.i1028.preheader1766, %while.body.i.i1028
  %agg.tmp2.sroa.0.0.i1024 = phi ptr [ %incdec.ptr.i.i.i7.i.i1026, %while.body.i.i1028 ], [ %agg.tmp2.sroa.0.0.i1024.ph, %while.body.i.i1028.preheader1766 ]
  %565 = phi ptr [ %incdec.ptr.i.i.i.i.i1025, %while.body.i.i1028 ], [ %.ph, %while.body.i.i1028.preheader1766 ]
  %incdec.ptr.i.i.i.i.i1025 = getelementptr inbounds double, ptr %565, i64 1
  %566 = load double, ptr %565, align 8, !tbaa !28
  %incdec.ptr.i.i.i7.i.i1026 = getelementptr inbounds double, ptr %agg.tmp2.sroa.0.0.i1024, i64 1
  store double %566, ptr %agg.tmp2.sroa.0.0.i1024, align 8, !tbaa !28
  %cmp.i.i.i.i.not.i.i1027 = icmp eq ptr %incdec.ptr.i.i.i.i.i1025, %110
  br i1 %cmp.i.i.i.i.not.i.i1027, label %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1029, label %while.body.i.i1028, !llvm.loop !153

_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1029: ; preds = %while.body.i.i1028, %middle.block1728, %for.body.i1022
  store i64 %25, ptr %current.i12.i1015, align 8, !tbaa !5
  store i64 %26, ptr %current.i14.i1016, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %agg.tmp3.i1009, ptr noundef nonnull %agg.tmp4.i1010)
          to label %while.cond.i.i.i1033 unwind label %lpad74.loopexit

while.cond.i.i.i1033:                             ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1029, %while.body.i.i.i1035
  %.pn.i.i1030 = phi ptr [ %.in.i.i.i1031, %while.body.i.i.i1035 ], [ %.pre, %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1029 ]
  %.in.i.i.i1031 = getelementptr double, ptr %.pn.i.i1030, i64 1
  %cmp.i.i.i.i.not.i.i.i1032 = icmp eq ptr %.in.i.i.i1031, %.pre1213
  br i1 %cmp.i.i.i.i.not.i.i.i1032, label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i1040, label %while.body.i.i.i1035

while.body.i.i.i1035:                             ; preds = %while.cond.i.i.i1033
  %567 = load double, ptr %.in.i.i.i1031, align 8, !tbaa !28
  %568 = load double, ptr %.pn.i.i1030, align 8, !tbaa !28
  %cmp.i.i.i1034 = fcmp olt double %567, %568
  br i1 %cmp.i.i.i1034, label %if.then.i.i1037, label %while.cond.i.i.i1033, !llvm.loop !94

if.then.i.i1037:                                  ; preds = %while.body.i.i.i1035
  %569 = load i32, ptr @current_test, align 4, !tbaa !9
  %call2.i.i1036 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %569)
  br label %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i1040

_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i1040: ; preds = %while.cond.i.i.i1033, %if.then.i.i1037
  %inc.i1038 = add nuw nsw i32 %i.023.i1019, 1
  %570 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.i1039 = icmp slt i32 %inc.i1038, %570
  br i1 %cmp.i1039, label %for.body.i1022, label %_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit1042, !llvm.loop !151

_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit1042: ; preds = %_Z13verify_sortedISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEEvT_SA_.exit.i1040, %_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit.thread, %_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i1009)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i1010)
  %571 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !154
  %tobool.not.i.i.i = icmp eq ptr %571, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit1042
  call void @_ZdlPv(ptr noundef nonnull %571) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_Z14test_heap_sortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit1042, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec_dataMaster) #23
  %572 = load ptr, ptr %vec_data, align 8, !tbaa !154
  %tobool.not.i.i.i1043 = icmp eq ptr %572, null
  br i1 %tobool.not.i.i.i1043, label %_ZNSt6vectorIdSaIdEED2Ev.exit1045, label %if.then.i.i.i1044

if.then.i.i.i1044:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %572) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1045

_ZNSt6vectorIdSaIdEED2Ev.exit1045:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i1044
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec_data) #23
  ret i32 0

lpad:                                             ; preds = %if.then.i
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad54:                                           ; preds = %if.then.i416
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit:                                  ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i1029
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit:                ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i988
  %lpad.loopexit1162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i948
  %lpad.loopexit1165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i909
  %lpad.loopexit1167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i880
  %lpad.loopexit1170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i850
  %lpad.loopexit1172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i822
  %lpad.loopexit1175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEESA_EEvT_SB_T0_.exit.i781
  %lpad.loopexit1177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIS1_IPdEES4_EEvT_S5_T0_.exit.i742
  %lpad.loopexit1180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i707
  %lpad.loopexit1182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEES9_EEvT_SA_T0_.exit.i678
  %lpad.loopexit1185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN9benchmark4copyISt16reverse_iteratorIPdES3_EEvT_S4_T0_.exit.i651
  %lpad.loopexit1187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont171, %_Z14test_quicksortISt16reverse_iteratorIS0_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEvT_SA_SA_SA_T0_PKc.exit835, %invoke.cont123, %invoke.cont122, %invoke.cont75, %_ZN9benchmark4copyIPdN9__gnu_cxx17__normal_iteratorIS1_St6vectorIdSaIdEEEEEEvT_S8_T0_.exit
  %lpad.loopexit.split-lp1188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad74.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad74.loopexit.split-lp.loopexit, %lpad54
  %.pn = phi { ptr, i32 } [ %574, %lpad54 ], [ %lpad.loopexit, %lpad74.loopexit ], [ %lpad.loopexit1162, %lpad74.loopexit.split-lp.loopexit ], [ %lpad.loopexit1165, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1167, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1170, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1172, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1175, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1177, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1180, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1182, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1185, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1187, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1188, %lpad74.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %575 = load ptr, ptr %vec_dataMaster, align 8, !tbaa !154
  %tobool.not.i.i.i1046 = icmp eq ptr %575, null
  br i1 %tobool.not.i.i.i1046, label %_ZNSt6vectorIdSaIdEED2Ev.exit1048, label %if.then.i.i.i1047

if.then.i.i.i1047:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %575) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1048

_ZNSt6vectorIdSaIdEED2Ev.exit1048:                ; preds = %ehcleanup, %if.then.i.i.i1047
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec_dataMaster) #23
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit1048, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit1048 ], [ %573, %lpad ]
  %576 = load ptr, ptr %vec_data, align 8, !tbaa !154
  %tobool.not.i.i.i1049 = icmp eq ptr %576, null
  br i1 %tobool.not.i.i.i1049, label %_ZNSt6vectorIdSaIdEED2Ev.exit1051, label %if.then.i.i.i1050

if.then.i.i.i1050:                                ; preds = %ehcleanup226
  call void @_ZdlPv(ptr noundef nonnull %576) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit1051

_ZNSt6vectorIdSaIdEED2Ev.exit1051:                ; preds = %ehcleanup226, %if.then.i.i.i1050
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vec_data) #23
  resume { ptr, i32 } %.pn.pn
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
  %cmp4 = icmp ult i64 %sub.ptr.sub.i, 9223372036854775801
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !28
  %incdec.ptr.i.i.i = getelementptr double, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then9
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !28
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then9, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then9 ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i
  %cond.i68 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds double, ptr %cond.i68, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !28
  %cmp.i.i.i.i.i71 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i71, label %try.cont, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %incdec.ptr.i.i.i70 = getelementptr double, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i70, i8 0, i64 %6, i1 false), !tbaa !28
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i74, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
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
  tail call void @_ZN9benchmark9quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr nonnull %begin.coerce.tr54, ptr %right.sroa.0.1)
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
  %left.sroa.0.1 = phi ptr [ %incdec.ptr.i.i31, %while.cond7 ], [ %left.sroa.0.0, %while.end ]
  %incdec.ptr.i.i31 = getelementptr inbounds double, ptr %left.sroa.0.1, i64 -1
  %2 = load double, ptr %incdec.ptr.i.i31, align 8, !tbaa !28
  %cmp9 = fcmp olt double %2, %0
  br i1 %cmp9, label %while.cond7, label %while.end12, !llvm.loop !202

while.end12:                                      ; preds = %while.cond7
  %cmp.i.i35 = icmp ult ptr %incdec.ptr.i.i25, %left.sroa.0.1
  br i1 %cmp.i.i35, label %if.end15, label %for.end

if.end15:                                         ; preds = %while.end12
  store double %2, ptr %right.sroa.0.1, align 8, !tbaa !28
  store double %1, ptr %incdec.ptr.i.i31, align 8, !tbaa !28
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
  %cmp66 = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp66, label %for.body.lr.ph, label %for.end10

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div, 2
  %sub10.i = add nsw i64 %sub.ptr.div, -1
  %add.ptr11.i = getelementptr inbounds double, ptr %begin, i64 %sub10.i
  br label %for.body

for.cond2.preheader:                              ; preds = %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit
  br i1 %cmp66, label %for.body4, label %for.end10

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit
  %j.0.in67 = phi i64 [ %div, %for.body.lr.ph ], [ %j.068, %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit ]
  %j.068 = add nsw i64 %j.0.in67, -1
  %add.ptr = getelementptr inbounds double, ptr %begin, i64 %j.068
  %0 = load double, ptr %add.ptr, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.068, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp56.i = icmp slt i64 %mul.i, %sub.ptr.div
  br i1 %cmp56.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.058.i = phi i64 [ %sub3.i, %for.body.i ], [ %j.068, %for.body ]
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
  %free.0.lcssa.i = phi i64 [ %j.068, %for.body ], [ %sub3.i, %for.body.i ]
  %cmp8.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div
  br i1 %cmp8.i, label %if.then9.i, label %if.end14.i

if.then9.i:                                       ; preds = %for.end.i
  %4 = load double, ptr %add.ptr11.i, align 8, !tbaa !28
  %add.ptr12.i = getelementptr inbounds double, ptr %begin, i64 %free.0.lcssa.i
  store double %4, ptr %add.ptr12.i, align 8, !tbaa !28
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then9.i, %for.end.i
  %free.1.i = phi i64 [ %sub10.i, %if.then9.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp1662.i.not = icmp slt i64 %free.1.i, %j.0.in67
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
  %cmp16.i.not = icmp slt i64 %i.264.i, %j.0.in67
  br i1 %cmp16.i.not, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !230

_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit:         ; preds = %land.rhs.i, %while.body.i, %if.end14.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end14.i ], [ %free.263.i, %land.rhs.i ], [ %i.264.i, %while.body.i ]
  %add.ptr23.i = getelementptr inbounds double, ptr %begin, i64 %free.2.lcssa.i
  store double %0, ptr %add.ptr23.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in67, 1
  br i1 %cmp, label %for.body, label %for.cond2.preheader, !llvm.loop !231

for.body4:                                        ; preds = %for.cond2.preheader, %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64
  %j.1.in71 = phi i64 [ %j.172, %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64 ], [ %sub.ptr.div, %for.cond2.preheader ]
  %j.172 = add nsw i64 %j.1.in71, -1
  %add.ptr6 = getelementptr inbounds double, ptr %begin, i64 %j.172
  %6 = load double, ptr %add.ptr6, align 8, !tbaa !28
  %7 = load double, ptr %begin, align 8, !tbaa !28
  store double %7, ptr %add.ptr6, align 8, !tbaa !28
  %cmp56.i27 = icmp ugt i64 %j.1.in71, 3
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
  %cmp.i40 = icmp slt i64 %add7.i39, %j.172
  br i1 %cmp.i40, label %for.body.i41, label %for.end.i45, !llvm.loop !229

for.end.i45:                                      ; preds = %for.body.i41, %for.body4
  %i.0.lcssa.i42 = phi i64 [ 2, %for.body4 ], [ %add7.i39, %for.body.i41 ]
  %free.0.lcssa.i43 = phi i64 [ 0, %for.body4 ], [ %sub3.i36, %for.body.i41 ]
  %cmp8.i44 = icmp eq i64 %i.0.lcssa.i42, %j.172
  br i1 %cmp8.i44, label %if.then9.i49, label %if.end14.i52

if.then9.i49:                                     ; preds = %for.end.i45
  %sub10.i46 = add nsw i64 %j.1.in71, -2
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
  %free.263.i53 = phi i64 [ %i.264.i55, %while.body.i61 ], [ %free.1.i50, %if.end14.i52 ]
  %i.264.in.i54 = add nsw i64 %free.263.i53, -1
  %i.264.i55 = sdiv i64 %i.264.in.i54, 2
  %add.ptr17.i56 = getelementptr inbounds double, ptr %begin, i64 %i.264.i55
  %12 = load double, ptr %add.ptr17.i56, align 8, !tbaa !28
  %cmp18.i57 = fcmp olt double %12, %6
  br i1 %cmp18.i57, label %while.body.i61, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64

while.body.i61:                                   ; preds = %land.rhs.i58
  %add.ptr20.i59 = getelementptr inbounds double, ptr %begin, i64 %free.263.i53
  store double %12, ptr %add.ptr20.i59, align 8, !tbaa !28
  %cmp16.i60 = icmp sgt i64 %free.263.i53, 2
  br i1 %cmp16.i60, label %land.rhs.i58, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64, !llvm.loop !230

_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64:       ; preds = %land.rhs.i58, %while.body.i61, %if.end14.i52
  %free.2.lcssa.i62 = phi i64 [ %free.1.i50, %if.end14.i52 ], [ %free.263.i53, %land.rhs.i58 ], [ %i.264.i55, %while.body.i61 ]
  %add.ptr23.i63 = getelementptr inbounds double, ptr %begin, i64 %free.2.lcssa.i62
  store double %6, ptr %add.ptr23.i63, align 8, !tbaa !28
  %cmp3 = icmp sgt i64 %j.1.in71, 2
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
  %cmp80 = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp80, label %for.body.lr.ph, label %for.end24

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i, 2
  %sub22.i = add nsw i64 %sub.ptr.div.i, -1
  %add.ptr.i79.i = getelementptr inbounds double, ptr %begin.coerce, i64 %sub22.i
  br label %for.body

for.cond7.preheader:                              ; preds = %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit
  br i1 %cmp80, label %for.body9, label %for.end24

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit
  %j.0.in81 = phi i64 [ %div, %for.body.lr.ph ], [ %j.082, %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit ]
  %j.082 = add nsw i64 %j.0.in81, -1
  %add.ptr.i = getelementptr inbounds double, ptr %begin.coerce, i64 %j.082
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.082, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp94.i = icmp slt i64 %mul.i, %sub.ptr.div.i
  br i1 %cmp94.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.096.i = phi i64 [ %sub9.i, %for.body.i ], [ %j.082, %for.body ]
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
  %free.0.lcssa.i = phi i64 [ %j.082, %for.body ], [ %sub9.i, %for.body.i ]
  %cmp19.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end31.i

if.then20.i:                                      ; preds = %for.end.i
  %4 = load double, ptr %add.ptr.i79.i, align 8, !tbaa !28
  %add.ptr.i80.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.0.lcssa.i
  store double %4, ptr %add.ptr.i80.i, align 8, !tbaa !28
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then20.i, %for.end.i
  %free.1.i = phi i64 [ %sub22.i, %if.then20.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp33100.i.not = icmp slt i64 %free.1.i, %j.0.in81
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
  %cmp33.i.not = icmp slt i64 %i.2102.i, %j.0.in81
  br i1 %cmp33.i.not, label %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !234

_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end31.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end31.i ], [ %free.2101.i, %land.rhs.i ], [ %i.2102.i, %while.body.i ]
  %add.ptr.i84.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2.lcssa.i
  store double %0, ptr %add.ptr.i84.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in81, 1
  br i1 %cmp, label %for.body, label %for.cond7.preheader, !llvm.loop !235

for.body9:                                        ; preds = %for.cond7.preheader, %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit74
  %j.1.in85 = phi i64 [ %j.186, %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit74 ], [ %sub.ptr.div.i, %for.cond7.preheader ]
  %j.186 = add nsw i64 %j.1.in85, -1
  %add.ptr.i35 = getelementptr inbounds double, ptr %begin.coerce, i64 %j.186
  %6 = load double, ptr %add.ptr.i35, align 8, !tbaa !28
  %7 = load double, ptr %begin.coerce, align 8, !tbaa !28
  store double %7, ptr %add.ptr.i35, align 8, !tbaa !28
  %cmp94.i37 = icmp ugt i64 %j.1.in85, 3
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
  %cmp.i50 = icmp slt i64 %add18.i49, %j.186
  br i1 %cmp.i50, label %for.body.i51, label %for.end.i55, !llvm.loop !233

for.end.i55:                                      ; preds = %for.body.i51, %for.body9
  %i.0.lcssa.i52 = phi i64 [ 2, %for.body9 ], [ %add18.i49, %for.body.i51 ]
  %free.0.lcssa.i53 = phi i64 [ 0, %for.body9 ], [ %sub9.i46, %for.body.i51 ]
  %cmp19.i54 = icmp eq i64 %i.0.lcssa.i52, %j.186
  br i1 %cmp19.i54, label %if.then20.i59, label %if.end31.i62

if.then20.i59:                                    ; preds = %for.end.i55
  %sub22.i56 = add nsw i64 %j.1.in85, -2
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
  %free.2101.i63 = phi i64 [ %i.2102.i65, %while.body.i71 ], [ %free.1.i60, %if.end31.i62 ]
  %i.2102.in.i64 = add nsw i64 %free.2101.i63, -1
  %i.2102.i65 = sdiv i64 %i.2102.in.i64, 2
  %add.ptr.i81.i66 = getelementptr inbounds double, ptr %begin.coerce, i64 %i.2102.i65
  %12 = load double, ptr %add.ptr.i81.i66, align 8, !tbaa !28
  %cmp38.i67 = fcmp olt double %12, %6
  br i1 %cmp38.i67, label %while.body.i71, label %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit74

while.body.i71:                                   ; preds = %land.rhs.i68
  %add.ptr.i83.i69 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2101.i63
  store double %12, ptr %add.ptr.i83.i69, align 8, !tbaa !28
  %cmp33.i70 = icmp sgt i64 %free.2101.i63, 2
  br i1 %cmp33.i70, label %land.rhs.i68, label %_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit74, !llvm.loop !234

_ZN9benchmark7sift_inIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvlT_lT0_.exit74: ; preds = %land.rhs.i68, %while.body.i71, %if.end31.i62
  %free.2.lcssa.i72 = phi i64 [ %free.1.i60, %if.end31.i62 ], [ %free.2101.i63, %land.rhs.i68 ], [ %i.2102.i65, %while.body.i71 ]
  %add.ptr.i84.i73 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2.lcssa.i72
  store double %6, ptr %add.ptr.i84.i73, align 8, !tbaa !28
  %cmp8 = icmp sgt i64 %j.1.in85, 2
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
  %cmp99 = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp99, label %for.body.lr.ph, label %for.end15

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i, 2
  %sub14.i = add nsw i64 %sub.ptr.div.i, -1
  %idx.neg.i65.i = sub nsw i64 1, %sub.ptr.div.i
  %gep93 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i65.i
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit
  br i1 %cmp99, label %for.body5, label %for.end15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit
  %j.0.in100 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0101, %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit ]
  %j.0101 = add nsw i64 %j.0.in100, -1
  %idx.neg.i = sub nsw i64 1, %j.0.in100
  %gep = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i
  %2 = load double, ptr %gep, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0101, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp83.i = icmp slt i64 %mul.i, %sub.ptr.div.i
  br i1 %cmp83.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.085.i = phi i64 [ %sub5.i, %for.body.i ], [ %j.0101, %for.body ]
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
  %free.0.lcssa.i = phi i64 [ %j.0101, %for.body ], [ %sub5.i, %for.body.i ]
  %cmp11.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %for.end.i
  %6 = load double, ptr %gep93, align 8, !tbaa !28
  %idx.neg.i68.i = sub i64 0, %free.0.lcssa.i
  %gep95 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i68.i
  store double %6, ptr %gep95, align 8, !tbaa !28
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i, %for.end.i
  %free.1.i = phi i64 [ %sub14.i, %if.then12.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp2195.i.not = icmp slt i64 %free.1.i, %j.0.in100
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
  %cmp21.i.not = icmp slt i64 %i.297.i, %j.0.in100
  br i1 %cmp21.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !238

_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end19.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end19.i ], [ %free.296.i, %land.rhs.i ], [ %i.297.i, %while.body.i ]
  %idx.neg.i80.i = sub i64 0, %free.2.lcssa.i
  %gep97 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i80.i
  store double %2, ptr %gep97, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in100, 1
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !239

for.body5:                                        ; preds = %for.cond3.preheader, %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit85
  %j.1.in112 = phi i64 [ %j.1113, %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit85 ], [ %sub.ptr.div.i, %for.cond3.preheader ]
  %j.1113 = add nsw i64 %j.1.in112, -1
  %idx.neg.i26 = sub nsw i64 1, %j.1.in112
  %gep103 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i26
  %8 = load double, ptr %gep103, align 8, !tbaa !28
  %9 = load double, ptr %invariant.gep, align 8, !tbaa !28
  store double %9, ptr %gep103, align 8, !tbaa !28
  %cmp83.i33 = icmp ugt i64 %j.1.in112, 3
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
  %cmp.i51 = icmp slt i64 %add10.i50, %j.1113
  br i1 %cmp.i51, label %for.body.i52, label %for.end.i56, !llvm.loop !237

for.end.i56:                                      ; preds = %for.body.i52, %for.body5
  %i.0.lcssa.i53 = phi i64 [ 2, %for.body5 ], [ %add10.i50, %for.body.i52 ]
  %free.0.lcssa.i54 = phi i64 [ 0, %for.body5 ], [ %sub5.i45, %for.body.i52 ]
  %cmp11.i55 = icmp eq i64 %i.0.lcssa.i53, %j.1113
  br i1 %cmp11.i55, label %if.then12.i64, label %if.end19.i67

if.then12.i64:                                    ; preds = %for.end.i56
  %sub14.i57 = add nsw i64 %j.1.in112, -2
  %idx.neg.i65.i58 = sub i64 2, %j.1.in112
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
  %free.296.i70 = phi i64 [ %i.297.i72, %while.body.i80 ], [ %free.1.i65, %if.end19.i67 ]
  %i.297.in.i71 = add nsw i64 %free.296.i70, -1
  %i.297.i72 = sdiv i64 %i.297.in.i71, 2
  %idx.neg.i71.i73 = sub nsw i64 0, %i.297.i72
  %gep101.i74 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i71.i73
  %14 = load double, ptr %gep101.i74, align 8, !tbaa !28
  %cmp24.i75 = fcmp olt double %14, %8
  br i1 %cmp24.i75, label %while.body.i80, label %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit85

while.body.i80:                                   ; preds = %land.rhs.i76
  %idx.neg.i77.i77 = sub nsw i64 0, %free.296.i70
  %gep103.i78 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i77.i77
  store double %14, ptr %gep103.i78, align 8, !tbaa !28
  %cmp21.i79 = icmp sgt i64 %free.296.i70, 2
  br i1 %cmp21.i79, label %land.rhs.i76, label %_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit85, !llvm.loop !238

_ZN9benchmark7sift_inISt16reverse_iteratorIPdEdEEvlT_lT0_.exit85: ; preds = %land.rhs.i76, %while.body.i80, %if.end19.i67
  %free.2.lcssa.i81 = phi i64 [ %free.1.i65, %if.end19.i67 ], [ %free.296.i70, %land.rhs.i76 ], [ %i.297.i72, %while.body.i80 ]
  %idx.neg.i80.i82 = sub i64 0, %free.2.lcssa.i81
  %gep109 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i80.i82
  store double %8, ptr %gep109, align 8, !tbaa !28
  %cmp4 = icmp sgt i64 %j.1.in112, 2
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
  %cmp102 = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp102, label %for.body.lr.ph, label %for.end15

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i.i, 2
  %sub14.i = add nsw i64 %sub.ptr.div.i.i, -1
  %idx.neg.i.i68.i = sub nsw i64 1, %sub.ptr.div.i.i
  %gep96 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i68.i
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit
  br i1 %cmp102, label %for.body5, label %for.end15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit
  %j.0.in103 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0104, %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit ]
  %j.0104 = add nsw i64 %j.0.in103, -1
  %idx.neg.i.i = sub nsw i64 1, %j.0.in103
  %gep = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i
  %0 = load double, ptr %gep, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.0104, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp92.i = icmp slt i64 %mul.i, %sub.ptr.div.i.i
  br i1 %cmp92.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.094.i = phi i64 [ %sub5.i, %for.body.i ], [ %j.0104, %for.body ]
  %i.093.i = phi i64 [ %add10.i, %for.body.i ], [ %mul.i, %for.body ]
  %idx.neg.i.i.i = sub i64 1, %i.093.i
  %gep.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i.i
  %1 = load double, ptr %gep.i, align 8, !tbaa !28
  %idx.neg.i.i56.i = sub i64 0, %i.093.i
  %gep97.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i56.i
  %2 = load double, ptr %gep97.i, align 8, !tbaa !28
  %cmp3.i = fcmp olt double %1, %2
  %inc.i = zext i1 %cmp3.i to i64
  %i.1.i = add nuw nsw i64 %i.093.i, %inc.i
  %sub5.i = add nsw i64 %i.1.i, -1
  %idx.neg.i.i60.i = sub i64 1, %i.1.i
  %gep99.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i60.i
  %3 = load double, ptr %gep99.i, align 8, !tbaa !28
  %idx.neg.i.i64.i = sub i64 0, %free.094.i
  %gep101.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i64.i
  store double %3, ptr %gep101.i, align 8, !tbaa !28
  %add10.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add10.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !241

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add10.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0104, %for.body ], [ %sub5.i, %for.body.i ]
  %cmp11.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %for.end.i
  %4 = load double, ptr %gep96, align 8, !tbaa !28
  %idx.neg.i.i72.i = sub i64 0, %free.0.lcssa.i
  %gep98 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i72.i
  store double %4, ptr %gep98, align 8, !tbaa !28
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i, %for.end.i
  %free.1.i = phi i64 [ %sub14.i, %if.then12.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp21104.i.not = icmp slt i64 %free.1.i, %j.0.in103
  br i1 %cmp21104.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end19.i, %while.body.i
  %free.2105.i = phi i64 [ %i.2106.i, %while.body.i ], [ %free.1.i, %if.end19.i ]
  %i.2106.in.i = add nsw i64 %free.2105.i, -1
  %i.2106.i = sdiv i64 %i.2106.in.i, 2
  %idx.neg.i.i76.i = sub nsw i64 0, %i.2106.i
  %gep110.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i76.i
  %5 = load double, ptr %gep110.i, align 8, !tbaa !28
  %cmp24.i = fcmp olt double %5, %0
  br i1 %cmp24.i, label %while.body.i, label %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %idx.neg.i.i84.i = sub nsw i64 0, %free.2105.i
  %gep112.i = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i84.i
  store double %5, ptr %gep112.i, align 8, !tbaa !28
  %cmp21.i.not = icmp slt i64 %i.2106.i, %j.0.in103
  br i1 %cmp21.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !242

_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end19.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end19.i ], [ %free.2105.i, %land.rhs.i ], [ %i.2106.i, %while.body.i ]
  %idx.neg.i.i88.i = sub i64 0, %free.2.lcssa.i
  %gep100 = getelementptr double, ptr %invariant.gep, i64 %idx.neg.i.i88.i
  store double %0, ptr %gep100, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in103, 1
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !243

for.body5:                                        ; preds = %for.cond3.preheader, %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit88
  %j.1.in107 = phi i64 [ %j.1108, %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit88 ], [ %sub.ptr.div.i.i, %for.cond3.preheader ]
  %j.1108 = add nsw i64 %j.1.in107, -1
  %6 = load ptr, ptr %begin, align 8
  %idx.neg.i.i26 = sub nsw i64 1, %j.1.in107
  %add.ptr.i.i27 = getelementptr inbounds double, ptr %6, i64 %idx.neg.i.i26
  %incdec.ptr.i.i29 = getelementptr inbounds double, ptr %add.ptr.i.i27, i64 -1
  %7 = load double, ptr %incdec.ptr.i.i29, align 8, !tbaa !28
  %incdec.ptr.i.i31 = getelementptr inbounds double, ptr %6, i64 -1
  %8 = load double, ptr %incdec.ptr.i.i31, align 8, !tbaa !28
  store double %8, ptr %incdec.ptr.i.i29, align 8, !tbaa !28
  %cmp92.i36 = icmp ugt i64 %j.1.in107, 3
  br i1 %cmp92.i36, label %for.body.i55, label %for.end.i59

for.body.i55:                                     ; preds = %for.body5, %for.body.i55
  %free.094.i39 = phi i64 [ %sub5.i48, %for.body.i55 ], [ 0, %for.body5 ]
  %i.093.i40 = phi i64 [ %add10.i53, %for.body.i55 ], [ 2, %for.body5 ]
  %idx.neg.i.i.i41 = sub i64 1, %i.093.i40
  %gep.i42 = getelementptr double, ptr %incdec.ptr.i.i31, i64 %idx.neg.i.i.i41
  %9 = load double, ptr %gep.i42, align 8, !tbaa !28
  %idx.neg.i.i56.i43 = sub i64 0, %i.093.i40
  %gep97.i44 = getelementptr double, ptr %incdec.ptr.i.i31, i64 %idx.neg.i.i56.i43
  %10 = load double, ptr %gep97.i44, align 8, !tbaa !28
  %cmp3.i45 = fcmp olt double %9, %10
  %inc.i46 = zext i1 %cmp3.i45 to i64
  %i.1.i47 = or i64 %i.093.i40, %inc.i46
  %sub5.i48 = add nsw i64 %i.1.i47, -1
  %idx.neg.i.i60.i49 = sub i64 1, %i.1.i47
  %gep99.i50 = getelementptr double, ptr %incdec.ptr.i.i31, i64 %idx.neg.i.i60.i49
  %11 = load double, ptr %gep99.i50, align 8, !tbaa !28
  %idx.neg.i.i64.i51 = sub i64 0, %free.094.i39
  %gep101.i52 = getelementptr double, ptr %incdec.ptr.i.i31, i64 %idx.neg.i.i64.i51
  store double %11, ptr %gep101.i52, align 8, !tbaa !28
  %add10.i53 = shl nsw i64 %i.1.i47, 1
  %cmp.i54 = icmp slt i64 %add10.i53, %j.1108
  br i1 %cmp.i54, label %for.body.i55, label %for.end.i59, !llvm.loop !241

for.end.i59:                                      ; preds = %for.body.i55, %for.body5
  %i.0.lcssa.i56 = phi i64 [ 2, %for.body5 ], [ %add10.i53, %for.body.i55 ]
  %free.0.lcssa.i57 = phi i64 [ 0, %for.body5 ], [ %sub5.i48, %for.body.i55 ]
  %cmp11.i58 = icmp eq i64 %i.0.lcssa.i56, %j.1108
  br i1 %cmp11.i58, label %if.then12.i67, label %if.end19.i70

if.then12.i67:                                    ; preds = %for.end.i59
  %sub14.i60 = add nsw i64 %j.1.in107, -2
  %idx.neg.i.i68.i61 = sub i64 2, %j.1.in107
  %add.ptr.i.i69.i62 = getelementptr inbounds double, ptr %6, i64 %idx.neg.i.i68.i61
  %incdec.ptr.i.i71.i63 = getelementptr inbounds double, ptr %add.ptr.i.i69.i62, i64 -1
  %12 = load double, ptr %incdec.ptr.i.i71.i63, align 8, !tbaa !28
  %idx.neg.i.i72.i64 = sub i64 0, %free.0.lcssa.i57
  %add.ptr.i.i73.i65 = getelementptr inbounds double, ptr %6, i64 %idx.neg.i.i72.i64
  %incdec.ptr.i.i75.i66 = getelementptr inbounds double, ptr %add.ptr.i.i73.i65, i64 -1
  store double %12, ptr %incdec.ptr.i.i75.i66, align 8, !tbaa !28
  br label %if.end19.i70

if.end19.i70:                                     ; preds = %if.then12.i67, %for.end.i59
  %free.1.i68 = phi i64 [ %sub14.i60, %if.then12.i67 ], [ %free.0.lcssa.i57, %for.end.i59 ]
  %cmp21104.i69 = icmp sgt i64 %free.1.i68, 0
  br i1 %cmp21104.i69, label %land.rhs.i79, label %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit88

land.rhs.i79:                                     ; preds = %if.end19.i70, %while.body.i83
  %free.2105.i73 = phi i64 [ %i.2106.i75, %while.body.i83 ], [ %free.1.i68, %if.end19.i70 ]
  %i.2106.in.i74 = add nsw i64 %free.2105.i73, -1
  %i.2106.i75 = sdiv i64 %i.2106.in.i74, 2
  %idx.neg.i.i76.i76 = sub nsw i64 0, %i.2106.i75
  %gep110.i77 = getelementptr double, ptr %incdec.ptr.i.i31, i64 %idx.neg.i.i76.i76
  %13 = load double, ptr %gep110.i77, align 8, !tbaa !28
  %cmp24.i78 = fcmp olt double %13, %7
  br i1 %cmp24.i78, label %while.body.i83, label %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit88

while.body.i83:                                   ; preds = %land.rhs.i79
  %idx.neg.i.i84.i80 = sub nsw i64 0, %free.2105.i73
  %gep112.i81 = getelementptr double, ptr %incdec.ptr.i.i31, i64 %idx.neg.i.i84.i80
  store double %13, ptr %gep112.i81, align 8, !tbaa !28
  %cmp21.i82 = icmp sgt i64 %free.2105.i73, 2
  br i1 %cmp21.i82, label %land.rhs.i79, label %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit88, !llvm.loop !242

_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit88: ; preds = %land.rhs.i79, %while.body.i83, %if.end19.i70
  %free.2.lcssa.i84 = phi i64 [ %free.1.i68, %if.end19.i70 ], [ %free.2105.i73, %land.rhs.i79 ], [ %i.2106.i75, %while.body.i83 ]
  %idx.neg.i.i88.i85 = sub i64 0, %free.2.lcssa.i84
  %add.ptr.i.i89.i86 = getelementptr inbounds double, ptr %6, i64 %idx.neg.i.i88.i85
  %incdec.ptr.i.i91.i87 = getelementptr inbounds double, ptr %add.ptr.i.i89.i86, i64 -1
  store double %7, ptr %incdec.ptr.i.i91.i87, align 8, !tbaa !28
  %cmp4 = icmp sgt i64 %j.1.in107, 2
  br i1 %cmp4, label %for.body5, label %for.end15, !llvm.loop !244

for.end15:                                        ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvlT_lT0_.exit88, %entry, %for.cond3.preheader
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
  %cmp88 = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp88, label %for.body.lr.ph, label %for.end15

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i.i, 2
  %sub14.i = add nsw i64 %sub.ptr.div.i.i, -1
  %add.ptr.i.i70.i = getelementptr inbounds double, ptr %0, i64 %sub14.i
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit
  br i1 %cmp88, label %for.body5, label %for.end15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit
  %j.0.in89 = phi i64 [ %div, %for.body.lr.ph ], [ %j.090, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit ]
  %j.090 = add nsw i64 %j.0.in89, -1
  %add.ptr.i.i = getelementptr inbounds double, ptr %0, i64 %j.090
  %2 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.090, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp93.i = icmp slt i64 %mul.i, %sub.ptr.div.i.i
  br i1 %cmp93.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.095.i = phi i64 [ %sub5.i, %for.body.i ], [ %j.090, %for.body ]
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
  %free.0.lcssa.i = phi i64 [ %j.090, %for.body ], [ %sub5.i, %for.body.i ]
  %cmp11.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %for.end.i
  %6 = load double, ptr %add.ptr.i.i70.i, align 8, !tbaa !28
  %add.ptr.i.i74.i = getelementptr inbounds double, ptr %0, i64 %free.0.lcssa.i
  store double %6, ptr %add.ptr.i.i74.i, align 8, !tbaa !28
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i, %for.end.i
  %free.1.i = phi i64 [ %sub14.i, %if.then12.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp2199.i.not = icmp slt i64 %free.1.i, %j.0.in89
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
  %cmp21.i.not = icmp slt i64 %i.2101.i, %j.0.in89
  br i1 %cmp21.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !249

_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end19.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end19.i ], [ %free.2100.i, %land.rhs.i ], [ %i.2101.i, %while.body.i ]
  %add.ptr.i.i90.i = getelementptr inbounds double, ptr %0, i64 %free.2.lcssa.i
  store double %2, ptr %add.ptr.i.i90.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in89, 1
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !250

for.body5:                                        ; preds = %for.cond3.preheader, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit82
  %j.1.in93 = phi i64 [ %j.194, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit82 ], [ %sub.ptr.div.i.i, %for.cond3.preheader ]
  %j.194 = add nsw i64 %j.1.in93, -1
  %add.ptr.i.i31 = getelementptr inbounds double, ptr %0, i64 %j.194
  %8 = load double, ptr %add.ptr.i.i31, align 8, !tbaa !28
  %9 = load double, ptr %0, align 8, !tbaa !28
  store double %9, ptr %add.ptr.i.i31, align 8, !tbaa !28
  %cmp93.i41 = icmp ugt i64 %j.1.in93, 3
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
  %cmp.i56 = icmp slt i64 %add10.i55, %j.194
  br i1 %cmp.i56, label %for.body.i57, label %for.end.i61, !llvm.loop !248

for.end.i61:                                      ; preds = %for.body.i57, %for.body5
  %i.0.lcssa.i58 = phi i64 [ 2, %for.body5 ], [ %add10.i55, %for.body.i57 ]
  %free.0.lcssa.i59 = phi i64 [ 0, %for.body5 ], [ %sub5.i52, %for.body.i57 ]
  %cmp11.i60 = icmp eq i64 %i.0.lcssa.i58, %j.194
  br i1 %cmp11.i60, label %if.then12.i66, label %if.end19.i70

if.then12.i66:                                    ; preds = %for.end.i61
  %sub14.i62 = add nsw i64 %j.1.in93, -2
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
  %free.2100.i71 = phi i64 [ %i.2101.i73, %while.body.i79 ], [ %free.1.i67, %if.end19.i70 ]
  %i.2101.in.i72 = add nsw i64 %free.2100.i71, -1
  %i.2101.i73 = sdiv i64 %i.2101.in.i72, 2
  %add.ptr.i.i78.i74 = getelementptr inbounds double, ptr %0, i64 %i.2101.i73
  %14 = load double, ptr %add.ptr.i.i78.i74, align 8, !tbaa !28
  %cmp24.i75 = fcmp olt double %14, %8
  br i1 %cmp24.i75, label %while.body.i79, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit82

while.body.i79:                                   ; preds = %land.rhs.i76
  %add.ptr.i.i86.i77 = getelementptr inbounds double, ptr %0, i64 %free.2100.i71
  store double %14, ptr %add.ptr.i.i86.i77, align 8, !tbaa !28
  %cmp21.i78 = icmp sgt i64 %free.2100.i71, 2
  br i1 %cmp21.i78, label %land.rhs.i76, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit82, !llvm.loop !249

_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IPdEEdEEvlT_lT0_.exit82: ; preds = %land.rhs.i76, %while.body.i79, %if.end19.i70
  %free.2.lcssa.i80 = phi i64 [ %free.1.i67, %if.end19.i70 ], [ %free.2100.i71, %land.rhs.i76 ], [ %i.2101.i73, %while.body.i79 ]
  %add.ptr.i.i90.i81 = getelementptr inbounds double, ptr %0, i64 %free.2.lcssa.i80
  store double %8, ptr %add.ptr.i.i90.i81, align 8, !tbaa !28
  %cmp4 = icmp sgt i64 %j.1.in93, 2
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
  %cmp88 = icmp sgt i64 %sub.ptr.sub.i.i.i, 8
  %2 = inttoptr i64 %0 to ptr
  br i1 %cmp88, label %for.body.lr.ph, label %for.end15

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i.i.i, 2
  %sub14.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %add.ptr.i.i.i70.i = getelementptr inbounds double, ptr %2, i64 %sub14.i
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit
  br i1 %cmp88, label %for.body5, label %for.end15

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit
  %j.0.in89 = phi i64 [ %div, %for.body.lr.ph ], [ %j.090, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit ]
  %j.090 = add nsw i64 %j.0.in89, -1
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %2, i64 %j.090
  %3 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.090, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp93.i = icmp slt i64 %mul.i, %sub.ptr.div.i.i.i
  br i1 %cmp93.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.095.i = phi i64 [ %sub5.i, %for.body.i ], [ %j.090, %for.body ]
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
  %free.0.lcssa.i = phi i64 [ %j.090, %for.body ], [ %sub5.i, %for.body.i ]
  %cmp11.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i.i.i
  br i1 %cmp11.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %for.end.i
  %7 = load double, ptr %add.ptr.i.i.i70.i, align 8, !tbaa !28
  %add.ptr.i.i.i74.i = getelementptr inbounds double, ptr %2, i64 %free.0.lcssa.i
  store double %7, ptr %add.ptr.i.i.i74.i, align 8, !tbaa !28
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then12.i, %for.end.i
  %free.1.i = phi i64 [ %sub14.i, %if.then12.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp2199.i.not = icmp slt i64 %free.1.i, %j.0.in89
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
  %cmp21.i.not = icmp slt i64 %i.2101.i, %j.0.in89
  br i1 %cmp21.i.not, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !256

_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end19.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end19.i ], [ %free.2100.i, %land.rhs.i ], [ %i.2101.i, %while.body.i ]
  %add.ptr.i.i.i90.i = getelementptr inbounds double, ptr %2, i64 %free.2.lcssa.i
  store double %3, ptr %add.ptr.i.i.i90.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in89, 1
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !257

for.body5:                                        ; preds = %for.cond3.preheader, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit82
  %j.1.in93 = phi i64 [ %j.194, %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit82 ], [ %sub.ptr.div.i.i.i, %for.cond3.preheader ]
  %j.194 = add nsw i64 %j.1.in93, -1
  %add.ptr.i.i.i31 = getelementptr inbounds double, ptr %2, i64 %j.194
  %9 = load double, ptr %add.ptr.i.i.i31, align 8, !tbaa !28
  %10 = load double, ptr %2, align 8, !tbaa !28
  store double %10, ptr %add.ptr.i.i.i31, align 8, !tbaa !28
  %cmp93.i41 = icmp ugt i64 %j.1.in93, 3
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
  %cmp.i56 = icmp slt i64 %add10.i55, %j.194
  br i1 %cmp.i56, label %for.body.i57, label %for.end.i61, !llvm.loop !255

for.end.i61:                                      ; preds = %for.body.i57, %for.body5
  %i.0.lcssa.i58 = phi i64 [ 2, %for.body5 ], [ %add10.i55, %for.body.i57 ]
  %free.0.lcssa.i59 = phi i64 [ 0, %for.body5 ], [ %sub5.i52, %for.body.i57 ]
  %cmp11.i60 = icmp eq i64 %i.0.lcssa.i58, %j.194
  br i1 %cmp11.i60, label %if.then12.i66, label %if.end19.i70

if.then12.i66:                                    ; preds = %for.end.i61
  %sub14.i62 = add nsw i64 %j.1.in93, -2
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
  %free.2100.i71 = phi i64 [ %i.2101.i73, %while.body.i79 ], [ %free.1.i67, %if.end19.i70 ]
  %i.2101.in.i72 = add nsw i64 %free.2100.i71, -1
  %i.2101.i73 = sdiv i64 %i.2101.in.i72, 2
  %add.ptr.i.i.i78.i74 = getelementptr inbounds double, ptr %2, i64 %i.2101.i73
  %15 = load double, ptr %add.ptr.i.i.i78.i74, align 8, !tbaa !28
  %cmp24.i75 = fcmp olt double %15, %9
  br i1 %cmp24.i75, label %while.body.i79, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit82

while.body.i79:                                   ; preds = %land.rhs.i76
  %add.ptr.i.i.i86.i77 = getelementptr inbounds double, ptr %2, i64 %free.2100.i71
  store double %15, ptr %add.ptr.i.i.i86.i77, align 8, !tbaa !28
  %cmp21.i78 = icmp sgt i64 %free.2100.i71, 2
  br i1 %cmp21.i78, label %land.rhs.i76, label %_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit82, !llvm.loop !256

_ZN9benchmark7sift_inISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvlT_lT0_.exit82: ; preds = %land.rhs.i76, %while.body.i79, %if.end19.i70
  %free.2.lcssa.i80 = phi i64 [ %free.1.i67, %if.end19.i70 ], [ %free.2100.i71, %land.rhs.i76 ], [ %i.2101.i73, %while.body.i79 ]
  %add.ptr.i.i.i90.i81 = getelementptr inbounds double, ptr %2, i64 %free.2.lcssa.i80
  store double %9, ptr %add.ptr.i.i.i90.i81, align 8, !tbaa !28
  %cmp4 = icmp sgt i64 %j.1.in93, 2
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
