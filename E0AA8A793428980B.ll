; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Adobe-C++/stepanov_abstraction.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ValueWrapper = type { double }
%struct.ValueWrapper.0 = type { %struct.ValueWrapper.1 }
%struct.ValueWrapper.1 = type { %struct.ValueWrapper.2 }
%struct.ValueWrapper.2 = type { %struct.ValueWrapper.3 }
%struct.ValueWrapper.3 = type { %struct.ValueWrapper.4 }
%struct.ValueWrapper.4 = type { %struct.ValueWrapper.5 }
%struct.ValueWrapper.5 = type { %struct.ValueWrapper.6 }
%struct.ValueWrapper.6 = type { %struct.ValueWrapper.7 }
%struct.ValueWrapper.7 = type { %struct.ValueWrapper.8 }
%struct.ValueWrapper.8 = type { %struct.ValueWrapper }
%struct.PointerWrapper = type { ptr }
%struct.PointerWrapper.9 = type { ptr }
%struct.PointerWrapper.10 = type { ptr }
%struct.one_result = type { double, ptr }

$_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc = comdat any

$_Z19test_insertion_sortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc = comdat any

$_Z19test_insertion_sortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc = comdat any

$_Z19test_insertion_sortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc = comdat any

$_Z19test_insertion_sortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc = comdat any

$_Z19test_insertion_sortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc = comdat any

$_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc = comdat any

$_Z14test_quicksortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc = comdat any

$_Z14test_quicksortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc = comdat any

$_Z14test_quicksortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc = comdat any

$_Z14test_quicksortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc = comdat any

$_Z14test_quicksortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc = comdat any

$_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc = comdat any

$_Z14test_heap_sortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc = comdat any

$_Z14test_heap_sortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc = comdat any

$_Z14test_heap_sortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc = comdat any

$_Z14test_heap_sortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc = comdat any

$_Z14test_heap_sortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc = comdat any

$_ZN9benchmark9quicksortIPddEEvT_S2_ = comdat any

$_ZN9benchmark9quicksortI14PointerWrapperIdEdEEvT_S3_ = comdat any

$_ZN9benchmark9quicksortIP12ValueWrapperIdES2_EEvT_S4_ = comdat any

$_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_ = comdat any

$_ZN9benchmark9quicksortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_ = comdat any

$_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_ = comdat any

$_ZN9benchmark8heapsortIPddEEvT_S2_ = comdat any

$_ZN9benchmark8heapsortI14PointerWrapperIdEdEEvT_S3_ = comdat any

$_ZN9benchmark8heapsortIP12ValueWrapperIdES2_EEvT_S4_ = comdat any

$_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_ = comdat any

$_ZN9benchmark8heapsortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_ = comdat any

$_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_ = comdat any

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
@iterations = dso_local local_unnamed_addr global i32 200000, align 4
@init_value = dso_local local_unnamed_addr global double 3.000000e+00, align 8
@data = dso_local global [2000 x double] zeroinitializer, align 16
@VData = dso_local global [2000 x %struct.ValueWrapper] zeroinitializer, align 16
@V10Data = dso_local global [2000 x %struct.ValueWrapper.0] zeroinitializer, align 16
@dataMaster = dso_local global [2000 x double] zeroinitializer, align 16
@VDataMaster = dso_local global [2000 x %struct.ValueWrapper] zeroinitializer, align 16
@V10DataMaster = dso_local global [2000 x %struct.ValueWrapper.0] zeroinitializer, align 16
@dpb = dso_local local_unnamed_addr global ptr @data, align 8
@dpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0), align 8
@dMpb = dso_local local_unnamed_addr global ptr @dataMaster, align 8
@dMpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x double], ptr @dataMaster, i64 1, i64 0), align 8
@DVpb = dso_local local_unnamed_addr global ptr @VData, align 8
@DVpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x %struct.ValueWrapper], ptr @VData, i64 1, i64 0, i32 0), align 8
@DVMpb = dso_local local_unnamed_addr global ptr @VDataMaster, align 8
@DVMpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x %struct.ValueWrapper], ptr @VDataMaster, i64 1, i64 0, i32 0), align 8
@DV10pb = dso_local local_unnamed_addr global ptr @V10Data, align 8
@DV10pe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x %struct.ValueWrapper.0], ptr @V10Data, i64 1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
@DV10Mpb = dso_local local_unnamed_addr global ptr @V10DataMaster, align 8
@DV10Mpe = dso_local local_unnamed_addr global ptr getelementptr inbounds ([2000 x %struct.ValueWrapper.0], ptr @V10DataMaster, i64 1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
@dPb = dso_local local_unnamed_addr global %struct.PointerWrapper { ptr @data }, align 8
@dPe = dso_local local_unnamed_addr global %struct.PointerWrapper { ptr getelementptr inbounds ([2000 x double], ptr @data, i64 1, i64 0) }, align 8
@dMPb = dso_local local_unnamed_addr global %struct.PointerWrapper { ptr @dataMaster }, align 8
@dMPe = dso_local local_unnamed_addr global %struct.PointerWrapper { ptr getelementptr inbounds ([2000 x double], ptr @dataMaster, i64 1, i64 0) }, align 8
@DVPb = dso_local local_unnamed_addr global %struct.PointerWrapper.9 { ptr @VData }, align 8
@DVPe = dso_local local_unnamed_addr global %struct.PointerWrapper.9 { ptr getelementptr inbounds ([2000 x %struct.ValueWrapper], ptr @VData, i64 1, i64 0, i32 0) }, align 8
@DVMPb = dso_local local_unnamed_addr global %struct.PointerWrapper.9 { ptr @VDataMaster }, align 8
@DVMPe = dso_local local_unnamed_addr global %struct.PointerWrapper.9 { ptr getelementptr inbounds ([2000 x %struct.ValueWrapper], ptr @VDataMaster, i64 1, i64 0, i32 0) }, align 8
@DV10Pb = dso_local local_unnamed_addr global %struct.PointerWrapper.10 { ptr @V10Data }, align 8
@DV10Pe = dso_local local_unnamed_addr global %struct.PointerWrapper.10 { ptr getelementptr inbounds ([2000 x %struct.ValueWrapper.0], ptr @V10Data, i64 1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0) }, align 8
@DV10MPb = dso_local local_unnamed_addr global %struct.PointerWrapper.10 { ptr @V10DataMaster }, align 8
@DV10MPe = dso_local local_unnamed_addr global %struct.PointerWrapper.10 { ptr getelementptr inbounds ([2000 x %struct.ValueWrapper.0], ptr @V10DataMaster, i64 1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0) }, align 8
@.str.32 = private unnamed_addr constant [30 x i8] c"insertion_sort double pointer\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"insertion_sort double pointer_class\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"insertion_sort DoubleValueWrapper pointer\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"insertion_sort DoubleValueWrapper pointer_class\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"insertion_sort DoubleValueWrapper10 pointer\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"insertion_sort DoubleValueWrapper10 pointer_class\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"quicksort double pointer\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"quicksort double pointer_class\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"quicksort DoubleValueWrapper pointer\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"quicksort DoubleValueWrapper pointer_class\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"quicksort DoubleValueWrapper10 pointer\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"quicksort DoubleValueWrapper10 pointer_class\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"heap_sort double pointer\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"heap_sort double pointer_class\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"heap_sort DoubleValueWrapper pointer\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"heap_sort DoubleValueWrapper pointer_class\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"heap_sort DoubleValueWrapper10 pointer\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"heap_sort DoubleValueWrapper10 pointer_class\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"test %i failed\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"sort test %i failed\0A\00", align 1
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
  %call = tail call ptr @realloc(ptr noundef %0, i64 noundef %mul) #12
  store ptr %call, ptr @results, align 8, !tbaa !5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.then.if.end5_crit_edge

if.then.if.end5_crit_edge:                        ; preds = %if.then
  %.pre10 = load i32, ptr @current_test, align 4, !tbaa !9
  br label %if.end5

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr @allocated_results, align 4, !tbaa !9
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  tail call void @exit(i32 noundef -1) #13
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
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
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
  %call13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
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
  %call56 = tail call double @log(double noundef %div55) #15
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
  %call64 = tail call double @exp(double noundef %div63) #15
  %call65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %name, double noundef %call64)
  br label %if.end66

if.end66:                                         ; preds = %for.end60, %for.end43
  store i32 0, ptr @current_test, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

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
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
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
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #14
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
  %call = tail call i64 @clock() #15
  store i64 %call, ptr @start_time, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z5timerv() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #15
  store i64 %call, ptr @end_time, align 8, !tbaa !26
  %0 = load i64, ptr @start_time, align 8, !tbaa !26
  %sub = sub nsw i64 %call, %0
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  ret double %div
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #8 {
entry:
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #15
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @iterations, align 4, !tbaa !9
  %cmp2.not = icmp eq i32 %argc, 2
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %arrayidx4 = getelementptr inbounds ptr, ptr %argv, i64 2
  %1 = load ptr, ptr %arrayidx4, align 8, !tbaa !5
  %call.i215 = tail call double @strtod(ptr nocapture noundef nonnull %1, ptr noundef null) #15
  store double %call.i215, ptr @init_value, align 8, !tbaa !28
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then3, %if.end
  %2 = load double, ptr @init_value, align 8, !tbaa !28
  %conv = fptosi double %2 to i32
  %add = add nsw i32 %conv, 123
  tail call void @srand(i32 noundef %add) #15
  %3 = load ptr, ptr @dpb, align 8, !tbaa !5
  %4 = load ptr, ptr @dpe, align 8, !tbaa !5
  %5 = load double, ptr @init_value, align 8, !tbaa !28
  %cmp.not2.i = icmp eq ptr %3, %4
  br i1 %cmp.not2.i, label %_ZN9benchmark4fillIPddEEvT_S2_T0_.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end6
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = add i64 %6, -8
  %9 = sub i64 %8, %7
  %10 = lshr i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %min.iters.check = icmp ult i64 %9, 24
  br i1 %min.iters.check, label %while.body.i.preheader558, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.preheader
  %n.vec = and i64 %11, -4
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %3, i64 %12
  %broadcast.splatinsert = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat = shufflevector <2 x double> %broadcast.splatinsert, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert451 = insertelement <2 x double> poison, double %5, i64 0
  %broadcast.splat452 = shufflevector <2 x double> %broadcast.splatinsert451, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %3, i64 %13
  store <2 x double> %broadcast.splat, ptr %next.gep, align 8, !tbaa !28
  %14 = getelementptr double, ptr %next.gep, i64 2
  store <2 x double> %broadcast.splat452, ptr %14, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !29

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %11, %n.vec
  br i1 %cmp.n, label %_ZN9benchmark4fillIPddEEvT_S2_T0_.exit.loopexit, label %while.body.i.preheader558

while.body.i.preheader558:                        ; preds = %while.body.i.preheader, %middle.block
  %first.addr.03.i.ph = phi ptr [ %3, %while.body.i.preheader ], [ %ind.end, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader558, %while.body.i
  %first.addr.03.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %first.addr.03.i.ph, %while.body.i.preheader558 ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %first.addr.03.i, i64 1
  store double %5, ptr %first.addr.03.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.not.i, label %_ZN9benchmark4fillIPddEEvT_S2_T0_.exit.loopexit, label %while.body.i, !llvm.loop !32

_ZN9benchmark4fillIPddEEvT_S2_T0_.exit.loopexit:  ; preds = %while.body.i, %middle.block
  %.pre = load double, ptr @init_value, align 8, !tbaa !28
  br label %_ZN9benchmark4fillIPddEEvT_S2_T0_.exit

_ZN9benchmark4fillIPddEEvT_S2_T0_.exit:           ; preds = %_ZN9benchmark4fillIPddEEvT_S2_T0_.exit.loopexit, %if.end6
  %16 = phi double [ %.pre, %_ZN9benchmark4fillIPddEEvT_S2_T0_.exit.loopexit ], [ %5, %if.end6 ]
  %17 = load ptr, ptr @DVpb, align 8, !tbaa !5
  %18 = load ptr, ptr @DVpe, align 8, !tbaa !5
  %cmp.not2.i216 = icmp eq ptr %17, %18
  br i1 %cmp.not2.i216, label %_ZN9benchmark4fillIP12ValueWrapperIdES2_EEvT_S4_T0_.exit, label %while.body.i220.preheader

while.body.i220.preheader:                        ; preds = %_ZN9benchmark4fillIPddEEvT_S2_T0_.exit
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = add i64 %19, -8
  %22 = sub i64 %21, %20
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %min.iters.check455 = icmp ult i64 %22, 24
  br i1 %min.iters.check455, label %while.body.i220.preheader557, label %vector.ph456

vector.ph456:                                     ; preds = %while.body.i220.preheader
  %n.vec458 = and i64 %24, -4
  %25 = shl i64 %n.vec458, 3
  %ind.end459 = getelementptr i8, ptr %17, i64 %25
  %broadcast.splatinsert466 = insertelement <2 x double> poison, double %16, i64 0
  %broadcast.splat467 = shufflevector <2 x double> %broadcast.splatinsert466, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert468 = insertelement <2 x double> poison, double %16, i64 0
  %broadcast.splat469 = shufflevector <2 x double> %broadcast.splatinsert468, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body462

vector.body462:                                   ; preds = %vector.body462, %vector.ph456
  %index463 = phi i64 [ 0, %vector.ph456 ], [ %index.next470, %vector.body462 ]
  %26 = shl i64 %index463, 3
  %next.gep464 = getelementptr i8, ptr %17, i64 %26
  store <2 x double> %broadcast.splat467, ptr %next.gep464, align 8
  %27 = getelementptr double, ptr %next.gep464, i64 2
  store <2 x double> %broadcast.splat469, ptr %27, align 8
  %index.next470 = add nuw i64 %index463, 4
  %28 = icmp eq i64 %index.next470, %n.vec458
  br i1 %28, label %middle.block453, label %vector.body462, !llvm.loop !33

middle.block453:                                  ; preds = %vector.body462
  %cmp.n461 = icmp eq i64 %24, %n.vec458
  br i1 %cmp.n461, label %_ZN9benchmark4fillIP12ValueWrapperIdES2_EEvT_S4_T0_.exit.loopexit, label %while.body.i220.preheader557

while.body.i220.preheader557:                     ; preds = %while.body.i220.preheader, %middle.block453
  %first.addr.03.i217.ph = phi ptr [ %17, %while.body.i220.preheader ], [ %ind.end459, %middle.block453 ]
  br label %while.body.i220

while.body.i220:                                  ; preds = %while.body.i220.preheader557, %while.body.i220
  %first.addr.03.i217 = phi ptr [ %incdec.ptr.i218, %while.body.i220 ], [ %first.addr.03.i217.ph, %while.body.i220.preheader557 ]
  %incdec.ptr.i218 = getelementptr inbounds %struct.ValueWrapper, ptr %first.addr.03.i217, i64 1
  store double %16, ptr %first.addr.03.i217, align 8, !tbaa.struct !34
  %cmp.not.i219 = icmp eq ptr %incdec.ptr.i218, %18
  br i1 %cmp.not.i219, label %_ZN9benchmark4fillIP12ValueWrapperIdES2_EEvT_S4_T0_.exit.loopexit, label %while.body.i220, !llvm.loop !35

_ZN9benchmark4fillIP12ValueWrapperIdES2_EEvT_S4_T0_.exit.loopexit: ; preds = %while.body.i220, %middle.block453
  %.pre401 = load double, ptr @init_value, align 8, !tbaa !28
  br label %_ZN9benchmark4fillIP12ValueWrapperIdES2_EEvT_S4_T0_.exit

_ZN9benchmark4fillIP12ValueWrapperIdES2_EEvT_S4_T0_.exit: ; preds = %_ZN9benchmark4fillIP12ValueWrapperIdES2_EEvT_S4_T0_.exit.loopexit, %_ZN9benchmark4fillIPddEEvT_S2_T0_.exit
  %29 = phi double [ %.pre401, %_ZN9benchmark4fillIP12ValueWrapperIdES2_EEvT_S4_T0_.exit.loopexit ], [ %16, %_ZN9benchmark4fillIPddEEvT_S2_T0_.exit ]
  %30 = load ptr, ptr @DV10pb, align 8, !tbaa !5
  %31 = load ptr, ptr @DV10pe, align 8, !tbaa !5
  %cmp.not11.i = icmp eq ptr %30, %31
  br i1 %cmp.not11.i, label %_ZN9benchmark4fillIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_T0_.exit, label %while.body.i223.preheader

while.body.i223.preheader:                        ; preds = %_ZN9benchmark4fillIP12ValueWrapperIdES2_EEvT_S4_T0_.exit
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = add i64 %32, -8
  %35 = sub i64 %34, %33
  %36 = lshr i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %min.iters.check473 = icmp ult i64 %35, 24
  br i1 %min.iters.check473, label %while.body.i223.preheader556, label %vector.ph474

vector.ph474:                                     ; preds = %while.body.i223.preheader
  %n.vec476 = and i64 %37, -4
  %38 = shl i64 %n.vec476, 3
  %ind.end477 = getelementptr i8, ptr %30, i64 %38
  %broadcast.splatinsert484 = insertelement <2 x double> poison, double %29, i64 0
  %broadcast.splat485 = shufflevector <2 x double> %broadcast.splatinsert484, <2 x double> poison, <2 x i32> zeroinitializer
  %broadcast.splatinsert486 = insertelement <2 x double> poison, double %29, i64 0
  %broadcast.splat487 = shufflevector <2 x double> %broadcast.splatinsert486, <2 x double> poison, <2 x i32> zeroinitializer
  br label %vector.body480

vector.body480:                                   ; preds = %vector.body480, %vector.ph474
  %index481 = phi i64 [ 0, %vector.ph474 ], [ %index.next488, %vector.body480 ]
  %39 = shl i64 %index481, 3
  %next.gep482 = getelementptr i8, ptr %30, i64 %39
  store <2 x double> %broadcast.splat485, ptr %next.gep482, align 8
  %40 = getelementptr double, ptr %next.gep482, i64 2
  store <2 x double> %broadcast.splat487, ptr %40, align 8
  %index.next488 = add nuw i64 %index481, 4
  %41 = icmp eq i64 %index.next488, %n.vec476
  br i1 %41, label %middle.block471, label %vector.body480, !llvm.loop !36

middle.block471:                                  ; preds = %vector.body480
  %cmp.n479 = icmp eq i64 %37, %n.vec476
  br i1 %cmp.n479, label %_ZN9benchmark4fillIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_T0_.exit, label %while.body.i223.preheader556

while.body.i223.preheader556:                     ; preds = %while.body.i223.preheader, %middle.block471
  %first.addr.012.i.ph = phi ptr [ %30, %while.body.i223.preheader ], [ %ind.end477, %middle.block471 ]
  br label %while.body.i223

while.body.i223:                                  ; preds = %while.body.i223.preheader556, %while.body.i223
  %first.addr.012.i = phi ptr [ %incdec.ptr.i221, %while.body.i223 ], [ %first.addr.012.i.ph, %while.body.i223.preheader556 ]
  %incdec.ptr.i221 = getelementptr inbounds %struct.ValueWrapper.0, ptr %first.addr.012.i, i64 1
  store double %29, ptr %first.addr.012.i, align 8, !tbaa.struct !34
  %cmp.not.i222 = icmp eq ptr %incdec.ptr.i221, %31
  br i1 %cmp.not.i222, label %_ZN9benchmark4fillIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_T0_.exit, label %while.body.i223, !llvm.loop !37

_ZN9benchmark4fillIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_T0_.exit: ; preds = %while.body.i223, %middle.block471, %_ZN9benchmark4fillIP12ValueWrapperIdES2_EEvT_S4_T0_.exit
  %42 = load ptr, ptr @dpb, align 8, !tbaa !5
  %43 = load ptr, ptr @dpe, align 8, !tbaa !5
  %44 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp2.i = icmp sgt i32 %44, 0
  br i1 %cmp2.i, label %for.body.lr.ph.i, label %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit

for.body.lr.ph.i:                                 ; preds = %_ZN9benchmark4fillIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_T0_.exit
  %cmp.not3.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i, label %for.body.us.preheader.i, label %for.body.i

for.body.us.preheader.i:                          ; preds = %for.body.lr.ph.i
  %.pre6.i = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %_Z9check_sumd.exit.us.i, %for.body.us.preheader.i
  %45 = phi i32 [ %48, %_Z9check_sumd.exit.us.i ], [ %44, %for.body.us.preheader.i ]
  %46 = phi double [ %49, %_Z9check_sumd.exit.us.i ], [ %.pre6.i, %for.body.us.preheader.i ]
  %i.03.us.i = phi i32 [ %inc.us.i, %_Z9check_sumd.exit.us.i ], [ 0, %for.body.us.preheader.i ]
  %mul.i.us.i = fmul double %46, 2.000000e+03
  %cmp.i.us.i = fcmp une double %mul.i.us.i, 0.000000e+00
  br i1 %cmp.i.us.i, label %if.then.i.us.i, label %_Z9check_sumd.exit.us.i

if.then.i.us.i:                                   ; preds = %for.body.us.i
  %47 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %47)
  %.pre5.i = load double, ptr @init_value, align 8, !tbaa !28
  %.pre7.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i

_Z9check_sumd.exit.us.i:                          ; preds = %if.then.i.us.i, %for.body.us.i
  %48 = phi i32 [ %.pre7.i, %if.then.i.us.i ], [ %45, %for.body.us.i ]
  %49 = phi double [ %.pre5.i, %if.then.i.us.i ], [ %46, %for.body.us.i ]
  %inc.us.i = add nuw nsw i32 %i.03.us.i, 1
  %cmp.us.i = icmp slt i32 %inc.us.i, %48
  br i1 %cmp.us.i, label %for.body.us.i, label %_Z15test_accumulateIPddEvT_S1_T0_PKc.exit, !llvm.loop !38

for.body.i:                                       ; preds = %for.body.lr.ph.i, %_Z9check_sumd.exit.i
  %50 = phi i32 [ %54, %_Z9check_sumd.exit.i ], [ %44, %for.body.lr.ph.i ]
  %i.03.i = phi i32 [ %inc.i, %_Z9check_sumd.exit.i ], [ 0, %for.body.lr.ph.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body.i
  %result.addr.05.i.i = phi double [ %add.i.i, %while.body.i.i ], [ 0.000000e+00, %for.body.i ]
  %first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %42, %for.body.i ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %first.addr.04.i.i, i64 1
  %51 = load double, ptr %first.addr.04.i.i, align 8, !tbaa !28
  %add.i.i = fadd double %result.addr.05.i.i, %51
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %43
  br i1 %cmp.not.i.i, label %_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i, label %while.body.i.i, !llvm.loop !39

_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i: ; preds = %while.body.i.i
  %52 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i = fmul double %52, 2.000000e+03
  %cmp.i.i = fcmp une double %mul.i.i, %add.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_Z9check_sumd.exit.i

if.then.i.i:                                      ; preds = %_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i
  %53 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %53)
  %.pre.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i

_Z9check_sumd.exit.i:                             ; preds = %if.then.i.i, %_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i
  %54 = phi i32 [ %50, %_ZN9benchmark10accumulateIPddEET0_T_S3_S2_.exit.loopexit.i ], [ %.pre.i, %if.then.i.i ]
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %cmp.i = icmp slt i32 %inc.i, %54
  br i1 %cmp.i, label %for.body.i, label %_Z15test_accumulateIPddEvT_S1_T0_PKc.exit, !llvm.loop !38

_Z15test_accumulateIPddEvT_S1_T0_PKc.exit:        ; preds = %_Z9check_sumd.exit.i, %_Z9check_sumd.exit.us.i
  %.pr = phi i32 [ %48, %_Z9check_sumd.exit.us.i ], [ %54, %_Z9check_sumd.exit.i ]
  %agg.tmp18.sroa.0.0.copyload = load ptr, ptr @dPb, align 8, !tbaa.struct !40
  %agg.tmp19.sroa.0.0.copyload = load ptr, ptr @dPe, align 8, !tbaa.struct !40
  %cmp6.i = icmp sgt i32 %.pr, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i224, label %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit

for.body.lr.ph.i224:                              ; preds = %_Z15test_accumulateIPddEvT_S1_T0_PKc.exit
  %cmp.i.not6.i.i = icmp eq ptr %agg.tmp18.sroa.0.0.copyload, %agg.tmp19.sroa.0.0.copyload
  br i1 %cmp.i.not6.i.i, label %for.body.us.preheader.i225, label %for.body.i234

for.body.us.preheader.i225:                       ; preds = %for.body.lr.ph.i224
  %.pre10.i = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i228

for.body.us.i228:                                 ; preds = %_Z9check_sumd.exit.us.i233, %for.body.us.preheader.i225
  %55 = phi i32 [ %58, %_Z9check_sumd.exit.us.i233 ], [ %.pr, %for.body.us.preheader.i225 ]
  %56 = phi double [ %59, %_Z9check_sumd.exit.us.i233 ], [ %.pre10.i, %for.body.us.preheader.i225 ]
  %i.07.us.i = phi i32 [ %inc.us.i231, %_Z9check_sumd.exit.us.i233 ], [ 0, %for.body.us.preheader.i225 ]
  %mul.i.us.i226 = fmul double %56, 2.000000e+03
  %cmp.i.us.i227 = fcmp une double %mul.i.us.i226, 0.000000e+00
  br i1 %cmp.i.us.i227, label %if.then.i.us.i230, label %_Z9check_sumd.exit.us.i233

if.then.i.us.i230:                                ; preds = %for.body.us.i228
  %57 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i229 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %57)
  %.pre9.i = load double, ptr @init_value, align 8, !tbaa !28
  %.pre11.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i233

_Z9check_sumd.exit.us.i233:                       ; preds = %if.then.i.us.i230, %for.body.us.i228
  %58 = phi i32 [ %.pre11.i, %if.then.i.us.i230 ], [ %55, %for.body.us.i228 ]
  %59 = phi double [ %.pre9.i, %if.then.i.us.i230 ], [ %56, %for.body.us.i228 ]
  %inc.us.i231 = add nuw nsw i32 %i.07.us.i, 1
  %cmp.us.i232 = icmp slt i32 %inc.us.i231, %58
  br i1 %cmp.us.i232, label %for.body.us.i228, label %_Z15test_accumulateI14PointerWrapperIdEdEvT_S2_T0_PKc.exit, !llvm.loop !41

for.body.i234:                                    ; preds = %for.body.lr.ph.i224, %_Z9check_sumd.exit.i244
  %60 = phi i32 [ %64, %_Z9check_sumd.exit.i244 ], [ %.pr, %for.body.lr.ph.i224 ]
  %i.07.i = phi i32 [ %inc.i242, %_Z9check_sumd.exit.i244 ], [ 0, %for.body.lr.ph.i224 ]
  br label %while.body.i.i236

while.body.i.i236:                                ; preds = %while.body.i.i236, %for.body.i234
  %result.addr.08.i.i = phi double [ %add.i.i235, %while.body.i.i236 ], [ 0.000000e+00, %for.body.i234 ]
  %first.sroa.0.07.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i236 ], [ %agg.tmp18.sroa.0.0.copyload, %for.body.i234 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %first.sroa.0.07.i.i, i64 1
  %61 = load double, ptr %first.sroa.0.07.i.i, align 8, !tbaa !28
  %add.i.i235 = fadd double %result.addr.08.i.i, %61
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %agg.tmp19.sroa.0.0.copyload
  br i1 %cmp.i.not.i.i, label %_ZN9benchmark10accumulateI14PointerWrapperIdEdEET0_T_S4_S3_.exit.loopexit.i, label %while.body.i.i236, !llvm.loop !42

_ZN9benchmark10accumulateI14PointerWrapperIdEdEET0_T_S4_S3_.exit.loopexit.i: ; preds = %while.body.i.i236
  %62 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i237 = fmul double %62, 2.000000e+03
  %cmp.i.i238 = fcmp une double %mul.i.i237, %add.i.i235
  br i1 %cmp.i.i238, label %if.then.i.i241, label %_Z9check_sumd.exit.i244

if.then.i.i241:                                   ; preds = %_ZN9benchmark10accumulateI14PointerWrapperIdEdEET0_T_S4_S3_.exit.loopexit.i
  %63 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i239 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %63)
  %.pre.i240 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i244

_Z9check_sumd.exit.i244:                          ; preds = %if.then.i.i241, %_ZN9benchmark10accumulateI14PointerWrapperIdEdEET0_T_S4_S3_.exit.loopexit.i
  %64 = phi i32 [ %60, %_ZN9benchmark10accumulateI14PointerWrapperIdEdEET0_T_S4_S3_.exit.loopexit.i ], [ %.pre.i240, %if.then.i.i241 ]
  %inc.i242 = add nuw nsw i32 %i.07.i, 1
  %cmp.i243 = icmp slt i32 %inc.i242, %64
  br i1 %cmp.i243, label %for.body.i234, label %_Z15test_accumulateI14PointerWrapperIdEdEvT_S2_T0_PKc.exit, !llvm.loop !41

_Z15test_accumulateI14PointerWrapperIdEdEvT_S2_T0_PKc.exit: ; preds = %_Z9check_sumd.exit.i244, %_Z9check_sumd.exit.us.i233
  %.pr358 = phi i32 [ %58, %_Z9check_sumd.exit.us.i233 ], [ %64, %_Z9check_sumd.exit.i244 ]
  %65 = load ptr, ptr @DVpb, align 8, !tbaa !5
  %66 = load ptr, ptr @DVpe, align 8, !tbaa !5
  %cmp5.i = icmp sgt i32 %.pr358, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i245, label %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit

for.body.lr.ph.i245:                              ; preds = %_Z15test_accumulateI14PointerWrapperIdEdEvT_S2_T0_PKc.exit
  %cmp.not4.i.i = icmp eq ptr %65, %66
  br i1 %cmp.not4.i.i, label %for.body.us.preheader.i247, label %for.body.i257

for.body.us.preheader.i247:                       ; preds = %for.body.lr.ph.i245
  %.pre9.i246 = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i250

for.body.us.i250:                                 ; preds = %_Z9check_sumd.exit.us.i256, %for.body.us.preheader.i247
  %67 = phi i32 [ %70, %_Z9check_sumd.exit.us.i256 ], [ %.pr358, %for.body.us.preheader.i247 ]
  %68 = phi double [ %71, %_Z9check_sumd.exit.us.i256 ], [ %.pre9.i246, %for.body.us.preheader.i247 ]
  %i.06.us.i = phi i32 [ %inc.us.i254, %_Z9check_sumd.exit.us.i256 ], [ 0, %for.body.us.preheader.i247 ]
  %mul.i.us.i248 = fmul double %68, 2.000000e+03
  %cmp.i.us.i249 = fcmp une double %mul.i.us.i248, 0.000000e+00
  br i1 %cmp.i.us.i249, label %if.then.i.us.i253, label %_Z9check_sumd.exit.us.i256

if.then.i.us.i253:                                ; preds = %for.body.us.i250
  %69 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %69)
  %.pre8.i = load double, ptr @init_value, align 8, !tbaa !28
  %.pre10.i252 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i256

_Z9check_sumd.exit.us.i256:                       ; preds = %if.then.i.us.i253, %for.body.us.i250
  %70 = phi i32 [ %.pre10.i252, %if.then.i.us.i253 ], [ %67, %for.body.us.i250 ]
  %71 = phi double [ %.pre8.i, %if.then.i.us.i253 ], [ %68, %for.body.us.i250 ]
  %inc.us.i254 = add nuw nsw i32 %i.06.us.i, 1
  %cmp.us.i255 = icmp slt i32 %inc.us.i254, %70
  br i1 %cmp.us.i255, label %for.body.us.i250, label %_Z15test_accumulateIP12ValueWrapperIdES1_EvT_S3_T0_PKc.exit, !llvm.loop !43

for.body.i257:                                    ; preds = %for.body.lr.ph.i245, %_Z9check_sumd.exit.i268
  %72 = phi i32 [ %76, %_Z9check_sumd.exit.i268 ], [ %.pr358, %for.body.lr.ph.i245 ]
  %i.06.i = phi i32 [ %inc.i266, %_Z9check_sumd.exit.i268 ], [ 0, %for.body.lr.ph.i245 ]
  br label %while.body.i.i260

while.body.i.i260:                                ; preds = %while.body.i.i260, %for.body.i257
  %first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i258, %while.body.i.i260 ], [ %65, %for.body.i257 ]
  %result.sroa.0.05.i.i = phi double [ %add.i.i.i, %while.body.i.i260 ], [ 0.000000e+00, %for.body.i257 ]
  %incdec.ptr.i.i258 = getelementptr inbounds %struct.ValueWrapper, ptr %first.addr.06.i.i, i64 1
  %73 = load double, ptr %first.addr.06.i.i, align 8, !tbaa !44
  %add.i.i.i = fadd double %result.sroa.0.05.i.i, %73
  %cmp.not.i.i259 = icmp eq ptr %incdec.ptr.i.i258, %66
  br i1 %cmp.not.i.i259, label %_ZN9benchmark10accumulateIP12ValueWrapperIdES2_EET0_T_S5_S4_.exit.loopexit.i, label %while.body.i.i260, !llvm.loop !46

_ZN9benchmark10accumulateIP12ValueWrapperIdES2_EET0_T_S5_S4_.exit.loopexit.i: ; preds = %while.body.i.i260
  %74 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i261 = fmul double %74, 2.000000e+03
  %cmp.i.i262 = fcmp une double %mul.i.i261, %add.i.i.i
  br i1 %cmp.i.i262, label %if.then.i.i265, label %_Z9check_sumd.exit.i268

if.then.i.i265:                                   ; preds = %_ZN9benchmark10accumulateIP12ValueWrapperIdES2_EET0_T_S5_S4_.exit.loopexit.i
  %75 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i263 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %75)
  %.pre.i264 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i268

_Z9check_sumd.exit.i268:                          ; preds = %if.then.i.i265, %_ZN9benchmark10accumulateIP12ValueWrapperIdES2_EET0_T_S5_S4_.exit.loopexit.i
  %76 = phi i32 [ %72, %_ZN9benchmark10accumulateIP12ValueWrapperIdES2_EET0_T_S5_S4_.exit.loopexit.i ], [ %.pre.i264, %if.then.i.i265 ]
  %inc.i266 = add nuw nsw i32 %i.06.i, 1
  %cmp.i267 = icmp slt i32 %inc.i266, %76
  br i1 %cmp.i267, label %for.body.i257, label %_Z15test_accumulateIP12ValueWrapperIdES1_EvT_S3_T0_PKc.exit, !llvm.loop !43

_Z15test_accumulateIP12ValueWrapperIdES1_EvT_S3_T0_PKc.exit: ; preds = %_Z9check_sumd.exit.i268, %_Z9check_sumd.exit.us.i256
  %.pr360.pr = phi i32 [ %70, %_Z9check_sumd.exit.us.i256 ], [ %76, %_Z9check_sumd.exit.i268 ]
  %agg.tmp24.sroa.0.0.copyload = load ptr, ptr @DVPb, align 8, !tbaa.struct !40
  %agg.tmp25.sroa.0.0.copyload = load ptr, ptr @DVPe, align 8, !tbaa.struct !40
  %cmp11.i = icmp sgt i32 %.pr360.pr, 0
  br i1 %cmp11.i, label %for.body.lr.ph.i269, label %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit

for.body.lr.ph.i269:                              ; preds = %_Z15test_accumulateIP12ValueWrapperIdES1_EvT_S3_T0_PKc.exit
  %cmp.i.not10.i.i = icmp eq ptr %agg.tmp24.sroa.0.0.copyload, %agg.tmp25.sroa.0.0.copyload
  br i1 %cmp.i.not10.i.i, label %for.body.us.preheader.i270, label %for.body.i279

for.body.us.preheader.i270:                       ; preds = %for.body.lr.ph.i269
  %.pre15.i = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i273

for.body.us.i273:                                 ; preds = %_Z9check_sumd.exit.us.i278, %for.body.us.preheader.i270
  %77 = phi i32 [ %80, %_Z9check_sumd.exit.us.i278 ], [ %.pr360.pr, %for.body.us.preheader.i270 ]
  %78 = phi double [ %81, %_Z9check_sumd.exit.us.i278 ], [ %.pre15.i, %for.body.us.preheader.i270 ]
  %i.012.us.i = phi i32 [ %inc.us.i276, %_Z9check_sumd.exit.us.i278 ], [ 0, %for.body.us.preheader.i270 ]
  %mul.i.us.i271 = fmul double %78, 2.000000e+03
  %cmp.i.us.i272 = fcmp une double %mul.i.us.i271, 0.000000e+00
  br i1 %cmp.i.us.i272, label %if.then.i.us.i275, label %_Z9check_sumd.exit.us.i278

if.then.i.us.i275:                                ; preds = %for.body.us.i273
  %79 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i274 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %79)
  %.pre14.i = load double, ptr @init_value, align 8, !tbaa !28
  %.pre16.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i278

_Z9check_sumd.exit.us.i278:                       ; preds = %if.then.i.us.i275, %for.body.us.i273
  %80 = phi i32 [ %.pre16.i, %if.then.i.us.i275 ], [ %77, %for.body.us.i273 ]
  %81 = phi double [ %.pre14.i, %if.then.i.us.i275 ], [ %78, %for.body.us.i273 ]
  %inc.us.i276 = add nuw nsw i32 %i.012.us.i, 1
  %cmp.us.i277 = icmp slt i32 %inc.us.i276, %80
  br i1 %cmp.us.i277, label %for.body.us.i273, label %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_T0_PKc.exit, !llvm.loop !47

for.body.i279:                                    ; preds = %for.body.lr.ph.i269, %_Z9check_sumd.exit.i291
  %82 = phi i32 [ %86, %_Z9check_sumd.exit.i291 ], [ %.pr360.pr, %for.body.lr.ph.i269 ]
  %i.012.i = phi i32 [ %inc.i289, %_Z9check_sumd.exit.i291 ], [ 0, %for.body.lr.ph.i269 ]
  br label %while.body.i.i283

while.body.i.i283:                                ; preds = %while.body.i.i283, %for.body.i279
  %first.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i.i280, %while.body.i.i283 ], [ %agg.tmp24.sroa.0.0.copyload, %for.body.i279 ]
  %result.sroa.0.011.i.i = phi double [ %add.i.i.i281, %while.body.i.i283 ], [ 0.000000e+00, %for.body.i279 ]
  %incdec.ptr.i.i.i.i280 = getelementptr inbounds %struct.ValueWrapper, ptr %first.sroa.0.012.i.i, i64 1
  %83 = load double, ptr %first.sroa.0.012.i.i, align 8, !tbaa !44
  %add.i.i.i281 = fadd double %result.sroa.0.011.i.i, %83
  %cmp.i.not.i.i282 = icmp eq ptr %incdec.ptr.i.i.i.i280, %agg.tmp25.sroa.0.0.copyload
  br i1 %cmp.i.not.i.i282, label %_ZN9benchmark10accumulateI14PointerWrapperI12ValueWrapperIdEES3_EET0_T_S6_S5_.exit.loopexit.i, label %while.body.i.i283, !llvm.loop !48

_ZN9benchmark10accumulateI14PointerWrapperI12ValueWrapperIdEES3_EET0_T_S6_S5_.exit.loopexit.i: ; preds = %while.body.i.i283
  %84 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i284 = fmul double %84, 2.000000e+03
  %cmp.i.i285 = fcmp une double %mul.i.i284, %add.i.i.i281
  br i1 %cmp.i.i285, label %if.then.i.i288, label %_Z9check_sumd.exit.i291

if.then.i.i288:                                   ; preds = %_ZN9benchmark10accumulateI14PointerWrapperI12ValueWrapperIdEES3_EET0_T_S6_S5_.exit.loopexit.i
  %85 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i286 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %85)
  %.pre.i287 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i291

_Z9check_sumd.exit.i291:                          ; preds = %if.then.i.i288, %_ZN9benchmark10accumulateI14PointerWrapperI12ValueWrapperIdEES3_EET0_T_S6_S5_.exit.loopexit.i
  %86 = phi i32 [ %82, %_ZN9benchmark10accumulateI14PointerWrapperI12ValueWrapperIdEES3_EET0_T_S6_S5_.exit.loopexit.i ], [ %.pre.i287, %if.then.i.i288 ]
  %inc.i289 = add nuw nsw i32 %i.012.i, 1
  %cmp.i290 = icmp slt i32 %inc.i289, %86
  br i1 %cmp.i290, label %for.body.i279, label %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_T0_PKc.exit, !llvm.loop !47

_Z15test_accumulateI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_T0_PKc.exit: ; preds = %_Z9check_sumd.exit.i291, %_Z9check_sumd.exit.us.i278
  %.pr364 = phi i32 [ %80, %_Z9check_sumd.exit.us.i278 ], [ %86, %_Z9check_sumd.exit.i291 ]
  %87 = load ptr, ptr @DV10pb, align 8, !tbaa !5
  %88 = load ptr, ptr @DV10pe, align 8, !tbaa !5
  %cmp32.i = icmp sgt i32 %.pr364, 0
  br i1 %cmp32.i, label %for.body.lr.ph.i292, label %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit

for.body.lr.ph.i292:                              ; preds = %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_T0_PKc.exit
  %cmp.not31.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not31.i.i, label %for.body.us.preheader.i293, label %for.body.i302

for.body.us.preheader.i293:                       ; preds = %for.body.lr.ph.i292
  %.pre36.i = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i296

for.body.us.i296:                                 ; preds = %_Z9check_sumd.exit.us.i301, %for.body.us.preheader.i293
  %89 = phi i32 [ %92, %_Z9check_sumd.exit.us.i301 ], [ %.pr364, %for.body.us.preheader.i293 ]
  %90 = phi double [ %93, %_Z9check_sumd.exit.us.i301 ], [ %.pre36.i, %for.body.us.preheader.i293 ]
  %i.033.us.i = phi i32 [ %inc.us.i299, %_Z9check_sumd.exit.us.i301 ], [ 0, %for.body.us.preheader.i293 ]
  %mul.i.us.i294 = fmul double %90, 2.000000e+03
  %cmp.i.us.i295 = fcmp une double %mul.i.us.i294, 0.000000e+00
  br i1 %cmp.i.us.i295, label %if.then.i.us.i298, label %_Z9check_sumd.exit.us.i301

if.then.i.us.i298:                                ; preds = %for.body.us.i296
  %91 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i297 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %91)
  %.pre35.i = load double, ptr @init_value, align 8, !tbaa !28
  %.pre37.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i301

_Z9check_sumd.exit.us.i301:                       ; preds = %if.then.i.us.i298, %for.body.us.i296
  %92 = phi i32 [ %.pre37.i, %if.then.i.us.i298 ], [ %89, %for.body.us.i296 ]
  %93 = phi double [ %.pre35.i, %if.then.i.us.i298 ], [ %90, %for.body.us.i296 ]
  %inc.us.i299 = add nuw nsw i32 %i.033.us.i, 1
  %cmp.us.i300 = icmp slt i32 %inc.us.i299, %92
  br i1 %cmp.us.i300, label %for.body.us.i296, label %_Z15test_accumulateIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_T0_PKc.exit, !llvm.loop !49

for.body.i302:                                    ; preds = %for.body.lr.ph.i292, %_Z9check_sumd.exit.i313
  %94 = phi i32 [ %98, %_Z9check_sumd.exit.i313 ], [ %.pr364, %for.body.lr.ph.i292 ]
  %i.033.i = phi i32 [ %inc.i311, %_Z9check_sumd.exit.i313 ], [ 0, %for.body.lr.ph.i292 ]
  br label %while.body.i.i305

while.body.i.i305:                                ; preds = %while.body.i.i305, %for.body.i302
  %first.addr.033.i.i = phi ptr [ %incdec.ptr.i.i303, %while.body.i.i305 ], [ %87, %for.body.i302 ]
  %result.sroa.0.032.i.i = phi double [ %add.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i305 ], [ 0.000000e+00, %for.body.i302 ]
  %incdec.ptr.i.i303 = getelementptr inbounds %struct.ValueWrapper.0, ptr %first.addr.033.i.i, i64 1
  %95 = load double, ptr %first.addr.033.i.i, align 8, !tbaa !44
  %add.i.i.i.i.i.i.i.i.i.i.i.i = fadd double %result.sroa.0.032.i.i, %95
  %cmp.not.i.i304 = icmp eq ptr %incdec.ptr.i.i303, %88
  br i1 %cmp.not.i.i304, label %_ZN9benchmark10accumulateIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EET0_T_SE_SD_.exit.loopexit.i, label %while.body.i.i305, !llvm.loop !50

_ZN9benchmark10accumulateIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EET0_T_SE_SD_.exit.loopexit.i: ; preds = %while.body.i.i305
  %96 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i306 = fmul double %96, 2.000000e+03
  %cmp.i.i307 = fcmp une double %mul.i.i306, %add.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i307, label %if.then.i.i310, label %_Z9check_sumd.exit.i313

if.then.i.i310:                                   ; preds = %_ZN9benchmark10accumulateIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EET0_T_SE_SD_.exit.loopexit.i
  %97 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i308 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %97)
  %.pre.i309 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i313

_Z9check_sumd.exit.i313:                          ; preds = %if.then.i.i310, %_ZN9benchmark10accumulateIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EET0_T_SE_SD_.exit.loopexit.i
  %98 = phi i32 [ %94, %_ZN9benchmark10accumulateIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EET0_T_SE_SD_.exit.loopexit.i ], [ %.pre.i309, %if.then.i.i310 ]
  %inc.i311 = add nuw nsw i32 %i.033.i, 1
  %cmp.i312 = icmp slt i32 %inc.i311, %98
  br i1 %cmp.i312, label %for.body.i302, label %_Z15test_accumulateIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_T0_PKc.exit, !llvm.loop !49

_Z15test_accumulateIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_T0_PKc.exit: ; preds = %_Z9check_sumd.exit.i313, %_Z9check_sumd.exit.us.i301
  %.pr366.pr.pr = phi i32 [ %92, %_Z9check_sumd.exit.us.i301 ], [ %98, %_Z9check_sumd.exit.i313 ]
  %agg.tmp41.sroa.0.0.copyload = load ptr, ptr @DV10Pb, align 8, !tbaa.struct !40
  %agg.tmp42.sroa.0.0.copyload = load ptr, ptr @DV10Pe, align 8, !tbaa.struct !40
  %cmp38.i = icmp sgt i32 %.pr366.pr.pr, 0
  br i1 %cmp38.i, label %for.body.lr.ph.i314, label %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit

for.body.lr.ph.i314:                              ; preds = %_Z15test_accumulateIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_T0_PKc.exit
  %cmp.i.not37.i.i = icmp eq ptr %agg.tmp41.sroa.0.0.copyload, %agg.tmp42.sroa.0.0.copyload
  br i1 %cmp.i.not37.i.i, label %for.body.us.preheader.i315, label %for.body.i324

for.body.us.preheader.i315:                       ; preds = %for.body.lr.ph.i314
  %.pre42.i = load double, ptr @init_value, align 8, !tbaa !28
  br label %for.body.us.i318

for.body.us.i318:                                 ; preds = %_Z9check_sumd.exit.us.i323, %for.body.us.preheader.i315
  %99 = phi i32 [ %102, %_Z9check_sumd.exit.us.i323 ], [ %.pr366.pr.pr, %for.body.us.preheader.i315 ]
  %100 = phi double [ %103, %_Z9check_sumd.exit.us.i323 ], [ %.pre42.i, %for.body.us.preheader.i315 ]
  %i.039.us.i = phi i32 [ %inc.us.i321, %_Z9check_sumd.exit.us.i323 ], [ 0, %for.body.us.preheader.i315 ]
  %mul.i.us.i316 = fmul double %100, 2.000000e+03
  %cmp.i.us.i317 = fcmp une double %mul.i.us.i316, 0.000000e+00
  br i1 %cmp.i.us.i317, label %if.then.i.us.i320, label %_Z9check_sumd.exit.us.i323

if.then.i.us.i320:                                ; preds = %for.body.us.i318
  %101 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.us.i319 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %101)
  %.pre41.i = load double, ptr @init_value, align 8, !tbaa !28
  %.pre43.i = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.us.i323

_Z9check_sumd.exit.us.i323:                       ; preds = %if.then.i.us.i320, %for.body.us.i318
  %102 = phi i32 [ %.pre43.i, %if.then.i.us.i320 ], [ %99, %for.body.us.i318 ]
  %103 = phi double [ %.pre41.i, %if.then.i.us.i320 ], [ %100, %for.body.us.i318 ]
  %inc.us.i321 = add nuw nsw i32 %i.039.us.i, 1
  %cmp.us.i322 = icmp slt i32 %inc.us.i321, %102
  br i1 %cmp.us.i322, label %for.body.us.i318, label %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit, !llvm.loop !51

for.body.i324:                                    ; preds = %for.body.lr.ph.i314, %_Z9check_sumd.exit.i336
  %104 = phi i32 [ %108, %_Z9check_sumd.exit.i336 ], [ %.pr366.pr.pr, %for.body.lr.ph.i314 ]
  %i.039.i = phi i32 [ %inc.i334, %_Z9check_sumd.exit.i336 ], [ 0, %for.body.lr.ph.i314 ]
  br label %while.body.i.i328

while.body.i.i328:                                ; preds = %while.body.i.i328, %for.body.i324
  %first.sroa.0.039.i.i = phi ptr [ %incdec.ptr.i.i.i.i325, %while.body.i.i328 ], [ %agg.tmp41.sroa.0.0.copyload, %for.body.i324 ]
  %result.sroa.0.038.i.i = phi double [ %add.i.i.i.i.i.i.i.i.i.i.i.i326, %while.body.i.i328 ], [ 0.000000e+00, %for.body.i324 ]
  %incdec.ptr.i.i.i.i325 = getelementptr inbounds %struct.ValueWrapper.0, ptr %first.sroa.0.039.i.i, i64 1
  %105 = load double, ptr %first.sroa.0.039.i.i, align 8, !tbaa !44
  %add.i.i.i.i.i.i.i.i.i.i.i.i326 = fadd double %result.sroa.0.038.i.i, %105
  %cmp.i.not.i.i327 = icmp eq ptr %incdec.ptr.i.i.i.i325, %agg.tmp42.sroa.0.0.copyload
  br i1 %cmp.i.not.i.i327, label %_ZN9benchmark10accumulateI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EET0_T_SF_SE_.exit.loopexit.i, label %while.body.i.i328, !llvm.loop !52

_ZN9benchmark10accumulateI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EET0_T_SF_SE_.exit.loopexit.i: ; preds = %while.body.i.i328
  %106 = load double, ptr @init_value, align 8, !tbaa !28
  %mul.i.i329 = fmul double %106, 2.000000e+03
  %cmp.i.i330 = fcmp une double %mul.i.i329, %add.i.i.i.i.i.i.i.i.i.i.i.i326
  br i1 %cmp.i.i330, label %if.then.i.i333, label %_Z9check_sumd.exit.i336

if.then.i.i333:                                   ; preds = %_ZN9benchmark10accumulateI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EET0_T_SF_SE_.exit.loopexit.i
  %107 = load i32, ptr @current_test, align 4, !tbaa !9
  %call.i.i331 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %107)
  %.pre.i332 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z9check_sumd.exit.i336

_Z9check_sumd.exit.i336:                          ; preds = %if.then.i.i333, %_ZN9benchmark10accumulateI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EET0_T_SF_SE_.exit.loopexit.i
  %108 = phi i32 [ %104, %_ZN9benchmark10accumulateI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EET0_T_SF_SE_.exit.loopexit.i ], [ %.pre.i332, %if.then.i.i333 ]
  %inc.i334 = add nuw nsw i32 %i.039.i, 1
  %cmp.i335 = icmp slt i32 %inc.i334, %108
  br i1 %cmp.i335, label %for.body.i324, label %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit, !llvm.loop !51

_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit: ; preds = %_Z9check_sumd.exit.i336, %_Z9check_sumd.exit.us.i323, %_ZN9benchmark4fillIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_T0_.exit, %_Z15test_accumulateIPddEvT_S1_T0_PKc.exit, %_Z15test_accumulateIP12ValueWrapperIdES1_EvT_S3_T0_PKc.exit, %_Z15test_accumulateI14PointerWrapperIdEdEvT_S2_T0_PKc.exit, %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_T0_PKc.exit, %_Z15test_accumulateIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_T0_PKc.exit
  %109 = phi i32 [ %44, %_ZN9benchmark4fillIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_T0_.exit ], [ %.pr, %_Z15test_accumulateIPddEvT_S1_T0_PKc.exit ], [ %.pr360.pr, %_Z15test_accumulateIP12ValueWrapperIdES1_EvT_S3_T0_PKc.exit ], [ %.pr358, %_Z15test_accumulateI14PointerWrapperIdEdEvT_S2_T0_PKc.exit ], [ %.pr364, %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_T0_PKc.exit ], [ %.pr366.pr.pr, %_Z15test_accumulateIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_T0_PKc.exit ], [ %102, %_Z9check_sumd.exit.us.i323 ], [ %108, %_Z9check_sumd.exit.i336 ]
  %div = sdiv i32 %109, 2000
  store i32 %div, ptr @iterations, align 4, !tbaa !9
  %110 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %111 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %cmp.not2.i337 = icmp eq ptr %110, %111
  br i1 %cmp.not2.i337, label %_ZN9benchmark4copyIPdP12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEEEvT_SE_T0_.exit, label %while.body.i343

while.body.i343:                                  ; preds = %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit, %while.body.i343
  %first.addr.03.i338 = phi ptr [ %incdec.ptr.i341, %while.body.i343 ], [ %110, %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit ]
  %call.i339 = tail call i32 @rand() #15
  %conv.i340 = sitofp i32 %call.i339 to double
  %incdec.ptr.i341 = getelementptr inbounds double, ptr %first.addr.03.i338, i64 1
  store double %conv.i340, ptr %first.addr.03.i338, align 8, !tbaa !28
  %cmp.not.i342 = icmp eq ptr %incdec.ptr.i341, %111
  br i1 %cmp.not.i342, label %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit, label %while.body.i343, !llvm.loop !53

_ZN9benchmark11fill_randomIPddEEvT_S2_.exit:      ; preds = %while.body.i343
  %.pre407 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %.pre408 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %cmp.not3.i = icmp eq ptr %.pre407, %.pre408
  br i1 %cmp.not3.i, label %_ZN9benchmark4copyIPdP12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEEEvT_SE_T0_.exit, label %while.body.i346.preheader

while.body.i346.preheader:                        ; preds = %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit
  %.pre407489 = ptrtoint ptr %.pre407 to i64
  %.pre408490 = ptrtoint ptr %.pre408 to i64
  %112 = load ptr, ptr @DVMpb, align 8, !tbaa !5
  %113 = add i64 %.pre408490, -8
  %114 = sub i64 %113, %.pre407489
  %115 = lshr i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %min.iters.check493 = icmp ult i64 %114, 56
  %117 = ptrtoint ptr %112 to i64
  %118 = sub i64 %117, %.pre407489
  %diff.check = icmp ult i64 %118, 32
  %or.cond = select i1 %min.iters.check493, i1 true, i1 %diff.check
  br i1 %or.cond, label %while.body.i346.preheader538, label %vector.ph494

vector.ph494:                                     ; preds = %while.body.i346.preheader
  %n.vec496 = and i64 %116, -4
  %119 = shl i64 %n.vec496, 3
  %ind.end497 = getelementptr i8, ptr %112, i64 %119
  %120 = shl i64 %n.vec496, 3
  %ind.end499 = getelementptr i8, ptr %.pre407, i64 %120
  br label %vector.body502

vector.body502:                                   ; preds = %vector.body502, %vector.ph494
  %index503 = phi i64 [ 0, %vector.ph494 ], [ %index.next509, %vector.body502 ]
  %121 = shl i64 %index503, 3
  %next.gep504 = getelementptr i8, ptr %112, i64 %121
  %122 = shl i64 %index503, 3
  %next.gep506 = getelementptr i8, ptr %.pre407, i64 %122
  %wide.load = load <2 x double>, ptr %next.gep506, align 8, !tbaa !28
  %123 = getelementptr double, ptr %next.gep506, i64 2
  %wide.load508 = load <2 x double>, ptr %123, align 8, !tbaa !28
  store <2 x double> %wide.load, ptr %next.gep504, align 8
  %124 = getelementptr double, ptr %next.gep504, i64 2
  store <2 x double> %wide.load508, ptr %124, align 8
  %index.next509 = add nuw i64 %index503, 4
  %125 = icmp eq i64 %index.next509, %n.vec496
  br i1 %125, label %middle.block491, label %vector.body502, !llvm.loop !54

middle.block491:                                  ; preds = %vector.body502
  %cmp.n501 = icmp eq i64 %116, %n.vec496
  br i1 %cmp.n501, label %_ZN9benchmark4copyIPdP12ValueWrapperIdEEEvT_S5_T0_.exit, label %while.body.i346.preheader538

while.body.i346.preheader538:                     ; preds = %while.body.i346.preheader, %middle.block491
  %firstDest.addr.05.i.ph = phi ptr [ %112, %while.body.i346.preheader ], [ %ind.end497, %middle.block491 ]
  %firstSource.addr.04.i.ph = phi ptr [ %.pre407, %while.body.i346.preheader ], [ %ind.end499, %middle.block491 ]
  br label %while.body.i346

while.body.i346:                                  ; preds = %while.body.i346.preheader538, %while.body.i346
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i346 ], [ %firstDest.addr.05.i.ph, %while.body.i346.preheader538 ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i344, %while.body.i346 ], [ %firstSource.addr.04.i.ph, %while.body.i346.preheader538 ]
  %incdec.ptr.i344 = getelementptr inbounds double, ptr %firstSource.addr.04.i, i64 1
  %126 = load double, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  %incdec.ptr1.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstDest.addr.05.i, i64 1
  store double %126, ptr %firstDest.addr.05.i, align 8, !tbaa.struct !34
  %cmp.not.i345 = icmp eq ptr %incdec.ptr.i344, %.pre408
  br i1 %cmp.not.i345, label %_ZN9benchmark4copyIPdP12ValueWrapperIdEEEvT_S5_T0_.exit, label %while.body.i346, !llvm.loop !55

_ZN9benchmark4copyIPdP12ValueWrapperIdEEEvT_S5_T0_.exit: ; preds = %while.body.i346, %middle.block491
  %.pre409 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %.pre410 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %cmp.not3.i347 = icmp eq ptr %.pre409, %.pre410
  br i1 %cmp.not3.i347, label %_ZN9benchmark4copyIPdP12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEEEvT_SE_T0_.exit, label %while.body.i353.preheader

while.body.i353.preheader:                        ; preds = %_ZN9benchmark4copyIPdP12ValueWrapperIdEEEvT_S5_T0_.exit
  %.pre409511 = ptrtoint ptr %.pre409 to i64
  %.pre410513 = ptrtoint ptr %.pre410 to i64
  %127 = load ptr, ptr @DV10Mpb, align 8, !tbaa !5
  %128 = add i64 %.pre410513, -8
  %129 = sub i64 %128, %.pre409511
  %130 = lshr i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %min.iters.check516 = icmp ult i64 %129, 56
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %132, %.pre409511
  %diff.check512 = icmp ult i64 %133, 32
  %or.cond536 = select i1 %min.iters.check516, i1 true, i1 %diff.check512
  br i1 %or.cond536, label %while.body.i353.preheader537, label %vector.ph517

vector.ph517:                                     ; preds = %while.body.i353.preheader
  %n.vec519 = and i64 %131, -4
  %134 = shl i64 %n.vec519, 3
  %ind.end520 = getelementptr i8, ptr %127, i64 %134
  %135 = shl i64 %n.vec519, 3
  %ind.end522 = getelementptr i8, ptr %.pre409, i64 %135
  br label %vector.body525

vector.body525:                                   ; preds = %vector.body525, %vector.ph517
  %index526 = phi i64 [ 0, %vector.ph517 ], [ %index.next533, %vector.body525 ]
  %136 = shl i64 %index526, 3
  %next.gep527 = getelementptr i8, ptr %127, i64 %136
  %137 = shl i64 %index526, 3
  %next.gep529 = getelementptr i8, ptr %.pre409, i64 %137
  %wide.load531 = load <2 x double>, ptr %next.gep529, align 8, !tbaa !28
  %138 = getelementptr double, ptr %next.gep529, i64 2
  %wide.load532 = load <2 x double>, ptr %138, align 8, !tbaa !28
  store <2 x double> %wide.load531, ptr %next.gep527, align 8
  %139 = getelementptr double, ptr %next.gep527, i64 2
  store <2 x double> %wide.load532, ptr %139, align 8
  %index.next533 = add nuw i64 %index526, 4
  %140 = icmp eq i64 %index.next533, %n.vec519
  br i1 %140, label %middle.block514, label %vector.body525, !llvm.loop !56

middle.block514:                                  ; preds = %vector.body525
  %cmp.n524 = icmp eq i64 %131, %n.vec519
  br i1 %cmp.n524, label %_ZN9benchmark4copyIPdP12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEEEvT_SE_T0_.exit.loopexit, label %while.body.i353.preheader537

while.body.i353.preheader537:                     ; preds = %while.body.i353.preheader, %middle.block514
  %firstDest.addr.05.i348.ph = phi ptr [ %127, %while.body.i353.preheader ], [ %ind.end520, %middle.block514 ]
  %firstSource.addr.04.i349.ph = phi ptr [ %.pre409, %while.body.i353.preheader ], [ %ind.end522, %middle.block514 ]
  br label %while.body.i353

while.body.i353:                                  ; preds = %while.body.i353.preheader537, %while.body.i353
  %firstDest.addr.05.i348 = phi ptr [ %incdec.ptr1.i351, %while.body.i353 ], [ %firstDest.addr.05.i348.ph, %while.body.i353.preheader537 ]
  %firstSource.addr.04.i349 = phi ptr [ %incdec.ptr.i350, %while.body.i353 ], [ %firstSource.addr.04.i349.ph, %while.body.i353.preheader537 ]
  %incdec.ptr.i350 = getelementptr inbounds double, ptr %firstSource.addr.04.i349, i64 1
  %141 = load double, ptr %firstSource.addr.04.i349, align 8, !tbaa !28
  %incdec.ptr1.i351 = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstDest.addr.05.i348, i64 1
  store double %141, ptr %firstDest.addr.05.i348, align 8, !tbaa.struct !34
  %cmp.not.i352 = icmp eq ptr %incdec.ptr.i350, %.pre410
  br i1 %cmp.not.i352, label %_ZN9benchmark4copyIPdP12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEEEvT_SE_T0_.exit.loopexit, label %while.body.i353, !llvm.loop !57

_ZN9benchmark4copyIPdP12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEEEvT_SE_T0_.exit.loopexit: ; preds = %while.body.i353, %middle.block514
  %.pre411 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %.pre412 = load ptr, ptr @dMpe, align 8, !tbaa !5
  br label %_ZN9benchmark4copyIPdP12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEEEvT_SE_T0_.exit

_ZN9benchmark4copyIPdP12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEEEvT_SE_T0_.exit: ; preds = %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit, %_ZN9benchmark4copyIPdP12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEEEvT_SE_T0_.exit.loopexit, %_ZN9benchmark4copyIPdP12ValueWrapperIdEEEvT_S5_T0_.exit
  %142 = phi ptr [ %.pre412, %_ZN9benchmark4copyIPdP12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEEEvT_SE_T0_.exit.loopexit ], [ %.pre410, %_ZN9benchmark4copyIPdP12ValueWrapperIdEEEvT_S5_T0_.exit ], [ %.pre408, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit ], [ %110, %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit ]
  %143 = phi ptr [ %.pre411, %_ZN9benchmark4copyIPdP12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEEEvT_SE_T0_.exit.loopexit ], [ %.pre410, %_ZN9benchmark4copyIPdP12ValueWrapperIdEEEvT_S5_T0_.exit ], [ %.pre408, %_ZN9benchmark11fill_randomIPddEEvT_S2_.exit ], [ %110, %_Z15test_accumulateI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_T0_PKc.exit ]
  %144 = load ptr, ptr @dpb, align 8, !tbaa !5
  %145 = load ptr, ptr @dpe, align 8, !tbaa !5
  tail call void @_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %143, ptr noundef %142, ptr noundef %144, ptr noundef %145, double noundef 0.000000e+00, ptr noundef nonnull @.str.32)
  %agg.tmp56.sroa.0.0.copyload = load ptr, ptr @dMPb, align 8, !tbaa.struct !40
  %agg.tmp57.sroa.0.0.copyload = load ptr, ptr @dMPe, align 8, !tbaa.struct !40
  %agg.tmp58.sroa.0.0.copyload = load ptr, ptr @dPb, align 8, !tbaa.struct !40
  %agg.tmp59.sroa.0.0.copyload = load ptr, ptr @dPe, align 8, !tbaa.struct !40
  tail call void @_Z19test_insertion_sortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc(ptr %agg.tmp56.sroa.0.0.copyload, ptr %agg.tmp57.sroa.0.0.copyload, ptr %agg.tmp58.sroa.0.0.copyload, ptr %agg.tmp59.sroa.0.0.copyload, double noundef 0.000000e+00, ptr noundef nonnull @.str.33)
  %146 = load ptr, ptr @DVMpb, align 8, !tbaa !5
  %147 = load ptr, ptr @DVMpe, align 8, !tbaa !5
  %148 = load ptr, ptr @DVpb, align 8, !tbaa !5
  %149 = load ptr, ptr @DVpe, align 8, !tbaa !5
  tail call void @_Z19test_insertion_sortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, double 0.000000e+00, ptr noundef nonnull @.str.34)
  %agg.tmp66.sroa.0.0.copyload = load ptr, ptr @DVMPb, align 8, !tbaa.struct !40
  %agg.tmp67.sroa.0.0.copyload = load ptr, ptr @DVMPe, align 8, !tbaa.struct !40
  %agg.tmp68.sroa.0.0.copyload = load ptr, ptr @DVPb, align 8, !tbaa.struct !40
  %agg.tmp69.sroa.0.0.copyload = load ptr, ptr @DVPe, align 8, !tbaa.struct !40
  tail call void @_Z19test_insertion_sortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc(ptr %agg.tmp66.sroa.0.0.copyload, ptr %agg.tmp67.sroa.0.0.copyload, ptr %agg.tmp68.sroa.0.0.copyload, ptr %agg.tmp69.sroa.0.0.copyload, double 0.000000e+00, ptr noundef nonnull @.str.35)
  %150 = load ptr, ptr @DV10Mpb, align 8, !tbaa !5
  %151 = load ptr, ptr @DV10Mpe, align 8, !tbaa !5
  %152 = load ptr, ptr @DV10pb, align 8, !tbaa !5
  %153 = load ptr, ptr @DV10pe, align 8, !tbaa !5
  tail call void @_Z19test_insertion_sortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, double 0.000000e+00, ptr noundef nonnull @.str.36)
  %agg.tmp87.sroa.0.0.copyload = load ptr, ptr @DV10MPb, align 8, !tbaa.struct !40
  %agg.tmp88.sroa.0.0.copyload = load ptr, ptr @DV10MPe, align 8, !tbaa.struct !40
  %agg.tmp89.sroa.0.0.copyload = load ptr, ptr @DV10Pb, align 8, !tbaa.struct !40
  %agg.tmp90.sroa.0.0.copyload = load ptr, ptr @DV10Pe, align 8, !tbaa.struct !40
  tail call void @_Z19test_insertion_sortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc(ptr %agg.tmp87.sroa.0.0.copyload, ptr %agg.tmp88.sroa.0.0.copyload, ptr %agg.tmp89.sroa.0.0.copyload, ptr %agg.tmp90.sroa.0.0.copyload, double 0.000000e+00, ptr noundef nonnull @.str.37)
  %154 = load i32, ptr @iterations, align 4, !tbaa !9
  %mul = shl nsw i32 %154, 3
  store i32 %mul, ptr @iterations, align 4, !tbaa !9
  %155 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %156 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %157 = load ptr, ptr @dpb, align 8, !tbaa !5
  %158 = load ptr, ptr @dpe, align 8, !tbaa !5
  tail call void @_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, double noundef 0.000000e+00, ptr noundef nonnull @.str.38)
  %agg.tmp106.sroa.0.0.copyload = load ptr, ptr @dMPb, align 8, !tbaa.struct !40
  %agg.tmp107.sroa.0.0.copyload = load ptr, ptr @dMPe, align 8, !tbaa.struct !40
  %agg.tmp108.sroa.0.0.copyload = load ptr, ptr @dPb, align 8, !tbaa.struct !40
  %agg.tmp109.sroa.0.0.copyload = load ptr, ptr @dPe, align 8, !tbaa.struct !40
  tail call void @_Z14test_quicksortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc(ptr %agg.tmp106.sroa.0.0.copyload, ptr %agg.tmp107.sroa.0.0.copyload, ptr %agg.tmp108.sroa.0.0.copyload, ptr %agg.tmp109.sroa.0.0.copyload, double noundef 0.000000e+00, ptr noundef nonnull @.str.39)
  %159 = load ptr, ptr @DVMpb, align 8, !tbaa !5
  %160 = load ptr, ptr @DVMpe, align 8, !tbaa !5
  %161 = load ptr, ptr @DVpb, align 8, !tbaa !5
  %162 = load ptr, ptr @DVpe, align 8, !tbaa !5
  tail call void @_Z14test_quicksortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, double 0.000000e+00, ptr noundef nonnull @.str.40)
  %agg.tmp116.sroa.0.0.copyload = load ptr, ptr @DVMPb, align 8, !tbaa.struct !40
  %agg.tmp117.sroa.0.0.copyload = load ptr, ptr @DVMPe, align 8, !tbaa.struct !40
  %agg.tmp118.sroa.0.0.copyload = load ptr, ptr @DVPb, align 8, !tbaa.struct !40
  %agg.tmp119.sroa.0.0.copyload = load ptr, ptr @DVPe, align 8, !tbaa.struct !40
  tail call void @_Z14test_quicksortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc(ptr %agg.tmp116.sroa.0.0.copyload, ptr %agg.tmp117.sroa.0.0.copyload, ptr %agg.tmp118.sroa.0.0.copyload, ptr %agg.tmp119.sroa.0.0.copyload, double 0.000000e+00, ptr noundef nonnull @.str.41)
  %163 = load ptr, ptr @DV10Mpb, align 8, !tbaa !5
  %164 = load ptr, ptr @DV10Mpe, align 8, !tbaa !5
  %165 = load ptr, ptr @DV10pb, align 8, !tbaa !5
  %166 = load ptr, ptr @DV10pe, align 8, !tbaa !5
  tail call void @_Z14test_quicksortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, double 0.000000e+00, ptr noundef nonnull @.str.42)
  %agg.tmp137.sroa.0.0.copyload = load ptr, ptr @DV10MPb, align 8, !tbaa.struct !40
  %agg.tmp138.sroa.0.0.copyload = load ptr, ptr @DV10MPe, align 8, !tbaa.struct !40
  %agg.tmp139.sroa.0.0.copyload = load ptr, ptr @DV10Pb, align 8, !tbaa.struct !40
  %agg.tmp140.sroa.0.0.copyload = load ptr, ptr @DV10Pe, align 8, !tbaa.struct !40
  tail call void @_Z14test_quicksortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc(ptr %agg.tmp137.sroa.0.0.copyload, ptr %agg.tmp138.sroa.0.0.copyload, ptr %agg.tmp139.sroa.0.0.copyload, ptr %agg.tmp140.sroa.0.0.copyload, double 0.000000e+00, ptr noundef nonnull @.str.43)
  %167 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %168 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %169 = load ptr, ptr @dpb, align 8, !tbaa !5
  %170 = load ptr, ptr @dpe, align 8, !tbaa !5
  tail call void @_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, double noundef 0.000000e+00, ptr noundef nonnull @.str.44)
  %agg.tmp156.sroa.0.0.copyload = load ptr, ptr @dMPb, align 8, !tbaa.struct !40
  %agg.tmp157.sroa.0.0.copyload = load ptr, ptr @dMPe, align 8, !tbaa.struct !40
  %agg.tmp158.sroa.0.0.copyload = load ptr, ptr @dPb, align 8, !tbaa.struct !40
  %agg.tmp159.sroa.0.0.copyload = load ptr, ptr @dPe, align 8, !tbaa.struct !40
  tail call void @_Z14test_heap_sortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc(ptr %agg.tmp156.sroa.0.0.copyload, ptr %agg.tmp157.sroa.0.0.copyload, ptr %agg.tmp158.sroa.0.0.copyload, ptr %agg.tmp159.sroa.0.0.copyload, double noundef 0.000000e+00, ptr noundef nonnull @.str.45)
  %171 = load ptr, ptr @DVMpb, align 8, !tbaa !5
  %172 = load ptr, ptr @DVMpe, align 8, !tbaa !5
  %173 = load ptr, ptr @DVpb, align 8, !tbaa !5
  %174 = load ptr, ptr @DVpe, align 8, !tbaa !5
  tail call void @_Z14test_heap_sortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, double 0.000000e+00, ptr noundef nonnull @.str.46)
  %agg.tmp166.sroa.0.0.copyload = load ptr, ptr @DVMPb, align 8, !tbaa.struct !40
  %agg.tmp167.sroa.0.0.copyload = load ptr, ptr @DVMPe, align 8, !tbaa.struct !40
  %agg.tmp168.sroa.0.0.copyload = load ptr, ptr @DVPb, align 8, !tbaa.struct !40
  %agg.tmp169.sroa.0.0.copyload = load ptr, ptr @DVPe, align 8, !tbaa.struct !40
  tail call void @_Z14test_heap_sortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc(ptr %agg.tmp166.sroa.0.0.copyload, ptr %agg.tmp167.sroa.0.0.copyload, ptr %agg.tmp168.sroa.0.0.copyload, ptr %agg.tmp169.sroa.0.0.copyload, double 0.000000e+00, ptr noundef nonnull @.str.47)
  %175 = load ptr, ptr @DV10Mpb, align 8, !tbaa !5
  %176 = load ptr, ptr @DV10Mpe, align 8, !tbaa !5
  %177 = load ptr, ptr @DV10pb, align 8, !tbaa !5
  %178 = load ptr, ptr @DV10pe, align 8, !tbaa !5
  tail call void @_Z14test_heap_sortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, double 0.000000e+00, ptr noundef nonnull @.str.48)
  %agg.tmp187.sroa.0.0.copyload = load ptr, ptr @DV10MPb, align 8, !tbaa.struct !40
  %agg.tmp188.sroa.0.0.copyload = load ptr, ptr @DV10MPe, align 8, !tbaa.struct !40
  %agg.tmp189.sroa.0.0.copyload = load ptr, ptr @DV10Pb, align 8, !tbaa.struct !40
  %agg.tmp190.sroa.0.0.copyload = load ptr, ptr @DV10Pe, align 8, !tbaa.struct !40
  tail call void @_Z14test_heap_sortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc(ptr %agg.tmp187.sroa.0.0.copyload, ptr %agg.tmp188.sroa.0.0.copyload, ptr %agg.tmp189.sroa.0.0.copyload, ptr %agg.tmp190.sroa.0.0.copyload, double 0.000000e+00, ptr noundef nonnull @.str.49)
  ret i32 0
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double noundef %zero, ptr noundef %label) local_unnamed_addr #9 comdat {
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
  br i1 %cmp3.i.i.us.us, label %if.then.i.us.us, label %while.cond.i.i.us.us, !llvm.loop !58

if.then.i.us.us:                                  ; preds = %while.body.i.i.us.us
  %11 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %11)
  %.pre29 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us.us

_Z13verify_sortedIPdEvT_S1_.exit.us.us:           ; preds = %while.cond.i.i.us.us, %if.then.i.us.us
  %12 = phi i32 [ %.pre29, %if.then.i.us.us ], [ %8, %while.cond.i.i.us.us ]
  %inc.us.us = add nuw nsw i32 %i.08.us.us, 1
  %cmp.us.us = icmp slt i32 %inc.us.us, %12
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !59

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
  br i1 %18, label %middle.block52, label %vector.body63, !llvm.loop !60

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
  br i1 %cmp.not.i.us, label %while.cond.i.i.us.preheader, label %while.body.i.us, !llvm.loop !61

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
  br i1 %cmp3.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !58

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %22 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %22)
  %.pre28 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us

_Z13verify_sortedIPdEvT_S1_.exit.us:              ; preds = %while.cond.i.i.us, %if.then.i.us
  %23 = phi i32 [ %.pre28, %if.then.i.us ], [ %13, %while.cond.i.i.us ]
  %inc.us = add nuw nsw i32 %i.08.us, 1
  %cmp.us = icmp slt i32 %inc.us, %23
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !59

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
  br i1 %cmp1.not.i.us, label %for.end.i.us, label %land.rhs.i.us, !llvm.loop !62

for.end.i.us:                                     ; preds = %land.rhs.i.us, %for.body.i.us, %while.body.i5.us
  %j.0.lcssa.i.us = phi ptr [ %firstDest, %while.body.i5.us ], [ %prev.019.i.us, %land.rhs.i.us ], [ %firstDest, %for.body.i.us ]
  store double %32, ptr %j.0.lcssa.i.us, align 8, !tbaa !28
  %p.0.i.us = getelementptr inbounds double, ptr %p.023.i.us, i64 1
  %cmp.not.i6.us = icmp eq ptr %p.0.i.us, %lastDest
  br i1 %cmp.not.i6.us, label %while.cond.i.i.us12, label %while.body.i5.us, !llvm.loop !63

while.cond.i.i.us12:                              ; preds = %for.end.i.us, %while.body.i.i.us16
  %first.pn.i.i.us13 = phi ptr [ %first.addr.0.i.i.us14, %while.body.i.i.us16 ], [ %firstDest, %for.end.i.us ]
  %first.addr.0.i.i.us14 = getelementptr double, ptr %first.pn.i.i.us13, i64 1
  %cmp.not.i.i.us15 = icmp eq ptr %first.addr.0.i.i.us14, %lastDest
  br i1 %cmp.not.i.i.us15, label %_Z13verify_sortedIPdEvT_S1_.exit.us20, label %while.body.i.i.us16

while.body.i.i.us16:                              ; preds = %while.cond.i.i.us12
  %34 = load double, ptr %first.addr.0.i.i.us14, align 8, !tbaa !28
  %35 = load double, ptr %first.pn.i.i.us13, align 8, !tbaa !28
  %cmp3.i.i.us17 = fcmp olt double %34, %35
  br i1 %cmp3.i.i.us17, label %if.then.i.us18, label %while.cond.i.i.us12, !llvm.loop !58

if.then.i.us18:                                   ; preds = %while.body.i.i.us16
  %36 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %36)
  %.pre27 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us20

_Z13verify_sortedIPdEvT_S1_.exit.us20:            ; preds = %while.cond.i.i.us12, %if.then.i.us18
  %37 = phi i32 [ %.pre27, %if.then.i.us18 ], [ %31, %while.cond.i.i.us12 ]
  %inc.us21 = add nuw nsw i32 %i.08.us10, 1
  %cmp.us22 = icmp slt i32 %inc.us21, %37
  br i1 %cmp.us22, label %for.body.us9, label %for.end, !llvm.loop !59

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
  br i1 %43, label %middle.block, label %vector.body, !llvm.loop !64

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
  br i1 %cmp.not.i, label %while.body.i5.preheader, label %while.body.i, !llvm.loop !65

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
  br i1 %cmp1.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !62

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %while.body.i5
  %j.0.lcssa.i = phi ptr [ %firstDest, %while.body.i5 ], [ %prev.019.i, %land.rhs.i ], [ %firstDest, %for.body.i ]
  store double %45, ptr %j.0.lcssa.i, align 8, !tbaa !28
  %p.0.i = getelementptr inbounds double, ptr %p.023.i, i64 1
  %cmp.not.i6 = icmp eq ptr %p.0.i, %lastDest
  br i1 %cmp.not.i6, label %while.cond.i.i, label %while.body.i5, !llvm.loop !63

while.cond.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %first.pn.i.i = phi ptr [ %first.addr.0.i.i, %while.body.i.i ], [ %firstDest, %for.end.i ]
  %first.addr.0.i.i = getelementptr double, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIPdEvT_S1_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %47 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !28
  %48 = load double, ptr %first.pn.i.i, align 8, !tbaa !28
  %cmp3.i.i = fcmp olt double %47, %48
  br i1 %cmp3.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !58

if.then.i:                                        ; preds = %while.body.i.i
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %49)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIPdEvT_S1_.exit

_Z13verify_sortedIPdEvT_S1_.exit:                 ; preds = %while.cond.i.i, %if.then.i
  %50 = phi i32 [ %.pre, %if.then.i ], [ %38, %while.cond.i.i ]
  %inc = add nuw nsw i32 %i.08, 1
  %cmp = icmp slt i32 %inc, %50
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !59

for.end:                                          ; preds = %_Z13verify_sortedIPdEvT_S1_.exit, %_Z13verify_sortedIPdEvT_S1_.exit.us20, %_Z13verify_sortedIPdEvT_S1_.exit.us, %_Z13verify_sortedIPdEvT_S1_.exit.us.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double noundef %zero, ptr noundef %label) local_unnamed_addr #9 comdat {
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
  %p.sroa.0.030.i = getelementptr inbounds double, ptr %firstDest.coerce, i64 1
  %cmp.i.not31.i = icmp eq ptr %p.sroa.0.030.i, %lastDest.coerce
  br i1 %cmp.i.not31.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

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

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us.us
  %8 = phi i32 [ %12, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us.us ], [ %0, %for.body.lr.ph.split.us ]
  %i.021.us.us = phi i32 [ %inc.us.us, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  br label %while.cond.i.i.us.us

while.cond.i.i.us.us:                             ; preds = %while.body.i.i.us.us, %for.body.us.us
  %prev.sroa.0.0.i.i.us.us = phi ptr [ %firstDest.coerce, %for.body.us.us ], [ %incdec.ptr.i.i14.i.i.us.us, %while.body.i.i.us.us ]
  %incdec.ptr.i.i14.i.i.us.us = getelementptr double, ptr %prev.sroa.0.0.i.i.us.us, i64 1
  %cmp.i.not.i.i.us.us = icmp eq ptr %incdec.ptr.i.i14.i.i.us.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us.us, label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us.us, label %while.body.i.i.us.us

while.body.i.i.us.us:                             ; preds = %while.cond.i.i.us.us
  %9 = load double, ptr %incdec.ptr.i.i14.i.i.us.us, align 8, !tbaa !28
  %10 = load double, ptr %prev.sroa.0.0.i.i.us.us, align 8, !tbaa !28
  %cmp.i.i.us.us = fcmp olt double %9, %10
  br i1 %cmp.i.i.us.us, label %if.then.i.us.us, label %while.cond.i.i.us.us, !llvm.loop !66

if.then.i.us.us:                                  ; preds = %while.body.i.i.us.us
  %11 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %11)
  %.pre42 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us.us

_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us.us: ; preds = %while.cond.i.i.us.us, %if.then.i.us.us
  %12 = phi i32 [ %.pre42, %if.then.i.us.us ], [ %8, %while.cond.i.i.us.us ]
  %inc.us.us = add nuw nsw i32 %i.021.us.us, 1
  %cmp.us.us = icmp slt i32 %inc.us.us, %12
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !67

for.body.us:                                      ; preds = %for.body.us.preheader, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us
  %13 = phi i32 [ %23, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us ], [ %0, %for.body.us.preheader ]
  %i.021.us = phi i32 [ %inc.us, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us ], [ 0, %for.body.us.preheader ]
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
  br i1 %18, label %middle.block65, label %vector.body76, !llvm.loop !68

middle.block65:                                   ; preds = %vector.body76
  br i1 %cmp.n75, label %while.cond.i.i.us.preheader, label %while.body.i.us.preheader

while.body.i.us.preheader:                        ; preds = %for.body.us, %middle.block65
  %firstSource.sroa.0.014.i.us.ph = phi ptr [ %firstSource.coerce, %for.body.us ], [ %ind.end71, %middle.block65 ]
  %firstDest.sroa.0.013.i.us.ph = phi ptr [ %firstDest.coerce, %for.body.us ], [ %ind.end73, %middle.block65 ]
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us.preheader, %while.body.i.us
  %firstSource.sroa.0.014.i.us = phi ptr [ %incdec.ptr.i.i.i.us, %while.body.i.us ], [ %firstSource.sroa.0.014.i.us.ph, %while.body.i.us.preheader ]
  %firstDest.sroa.0.013.i.us = phi ptr [ %incdec.ptr.i.i11.i.us, %while.body.i.us ], [ %firstDest.sroa.0.013.i.us.ph, %while.body.i.us.preheader ]
  %incdec.ptr.i.i.i.us = getelementptr inbounds double, ptr %firstSource.sroa.0.014.i.us, i64 1
  %19 = load double, ptr %firstSource.sroa.0.014.i.us, align 8, !tbaa !28
  %incdec.ptr.i.i11.i.us = getelementptr inbounds double, ptr %firstDest.sroa.0.013.i.us, i64 1
  store double %19, ptr %firstDest.sroa.0.013.i.us, align 8, !tbaa !28
  %cmp.i.not.i.us = icmp eq ptr %incdec.ptr.i.i.i.us, %lastSource.coerce
  br i1 %cmp.i.not.i.us, label %while.cond.i.i.us.preheader, label %while.body.i.us, !llvm.loop !69

while.cond.i.i.us.preheader:                      ; preds = %while.body.i.us, %middle.block65
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.cond.i.i.us.preheader, %while.body.i.i.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %incdec.ptr.i.i14.i.i.us, %while.body.i.i.us ], [ %firstDest.coerce, %while.cond.i.i.us.preheader ]
  %incdec.ptr.i.i14.i.i.us = getelementptr double, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.not.i.i.us = icmp eq ptr %incdec.ptr.i.i14.i.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %20 = load double, ptr %incdec.ptr.i.i14.i.i.us, align 8, !tbaa !28
  %21 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = fcmp olt double %20, %21
  br i1 %cmp.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !66

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %22 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %22)
  %.pre41 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us

_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %23 = phi i32 [ %.pre41, %if.then.i.us ], [ %13, %while.cond.i.i.us ]
  %inc.us = add nuw nsw i32 %i.021.us, 1
  %cmp.us = icmp slt i32 %inc.us, %23
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !67

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

for.body.us22:                                    ; preds = %for.body.lr.ph.split, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us33
  %31 = phi i32 [ %37, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us33 ], [ %0, %for.body.lr.ph.split ]
  %i.021.us23 = phi i32 [ %inc.us34, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us33 ], [ 0, %for.body.lr.ph.split ]
  br label %while.body.i18.us

while.body.i18.us:                                ; preds = %for.end.i.us, %for.body.us22
  %p.sroa.0.032.i.us = phi ptr [ %p.sroa.0.0.i.us, %for.end.i.us ], [ %p.sroa.0.030.i, %for.body.us22 ]
  %32 = load double, ptr %p.sroa.0.032.i.us, align 8, !tbaa !28
  %cmp.i16.not26.i.us = icmp eq ptr %p.sroa.0.032.i.us, %firstDest.coerce
  br i1 %cmp.i16.not26.i.us, label %for.end.i.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i18.us, %for.body.i.us
  %prev.sroa.0.028.i.us = phi ptr [ %incdec.ptr.i.i.us, %for.body.i.us ], [ %p.sroa.0.032.i.us, %while.body.i18.us ]
  %incdec.ptr.i.i.us = getelementptr double, ptr %prev.sroa.0.028.i.us, i64 -1
  %33 = load double, ptr %incdec.ptr.i.i.us, align 8, !tbaa !28
  %cmp.i.us = fcmp olt double %32, %33
  br i1 %cmp.i.us, label %for.body.i.us, label %for.end.i.us

for.body.i.us:                                    ; preds = %land.rhs.i.us
  store double %33, ptr %prev.sroa.0.028.i.us, align 8, !tbaa !28
  %cmp.i16.not.i.us = icmp eq ptr %incdec.ptr.i.i.us, %firstDest.coerce
  br i1 %cmp.i16.not.i.us, label %for.end.i.us, label %land.rhs.i.us, !llvm.loop !70

for.end.i.us:                                     ; preds = %land.rhs.i.us, %for.body.i.us, %while.body.i18.us
  %j.sroa.0.0.lcssa.i.us = phi ptr [ %firstDest.coerce, %while.body.i18.us ], [ %prev.sroa.0.028.i.us, %land.rhs.i.us ], [ %firstDest.coerce, %for.body.i.us ]
  store double %32, ptr %j.sroa.0.0.lcssa.i.us, align 8, !tbaa !28
  %p.sroa.0.0.i.us = getelementptr inbounds double, ptr %p.sroa.0.032.i.us, i64 1
  %cmp.i.not.i19.us = icmp eq ptr %p.sroa.0.0.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i19.us, label %while.cond.i.i.us25, label %while.body.i18.us, !llvm.loop !71

while.cond.i.i.us25:                              ; preds = %for.end.i.us, %while.body.i.i.us29
  %prev.sroa.0.0.i.i.us26 = phi ptr [ %incdec.ptr.i.i14.i.i.us27, %while.body.i.i.us29 ], [ %firstDest.coerce, %for.end.i.us ]
  %incdec.ptr.i.i14.i.i.us27 = getelementptr double, ptr %prev.sroa.0.0.i.i.us26, i64 1
  %cmp.i.not.i.i.us28 = icmp eq ptr %incdec.ptr.i.i14.i.i.us27, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us28, label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us33, label %while.body.i.i.us29

while.body.i.i.us29:                              ; preds = %while.cond.i.i.us25
  %34 = load double, ptr %incdec.ptr.i.i14.i.i.us27, align 8, !tbaa !28
  %35 = load double, ptr %prev.sroa.0.0.i.i.us26, align 8, !tbaa !28
  %cmp.i.i.us30 = fcmp olt double %34, %35
  br i1 %cmp.i.i.us30, label %if.then.i.us31, label %while.cond.i.i.us25, !llvm.loop !66

if.then.i.us31:                                   ; preds = %while.body.i.i.us29
  %36 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %36)
  %.pre40 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us33

_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us33: ; preds = %while.cond.i.i.us25, %if.then.i.us31
  %37 = phi i32 [ %.pre40, %if.then.i.us31 ], [ %31, %while.cond.i.i.us25 ]
  %inc.us34 = add nuw nsw i32 %i.021.us23, 1
  %cmp.us35 = icmp slt i32 %inc.us34, %37
  br i1 %cmp.us35, label %for.body.us22, label %for.end, !llvm.loop !67

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit
  %38 = phi i32 [ %50, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit ], [ %0, %for.body.preheader ]
  %i.021 = phi i32 [ %inc, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit ], [ 0, %for.body.preheader ]
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
  br i1 %43, label %middle.block, label %vector.body, !llvm.loop !72

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %while.body.i18.preheader, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end53, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i11.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %firstSource.sroa.0.014.i, i64 1
  %44 = load double, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  %incdec.ptr.i.i11.i = getelementptr inbounds double, ptr %firstDest.sroa.0.013.i, i64 1
  store double %44, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce
  br i1 %cmp.i.not.i, label %while.body.i18.preheader, label %while.body.i, !llvm.loop !73

while.body.i18.preheader:                         ; preds = %while.body.i, %middle.block
  br label %while.body.i18

while.body.i18:                                   ; preds = %while.body.i18.preheader, %for.end.i
  %p.sroa.0.032.i = phi ptr [ %p.sroa.0.0.i, %for.end.i ], [ %p.sroa.0.030.i, %while.body.i18.preheader ]
  %45 = load double, ptr %p.sroa.0.032.i, align 8, !tbaa !28
  %cmp.i16.not26.i = icmp eq ptr %p.sroa.0.032.i, %firstDest.coerce
  br i1 %cmp.i16.not26.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i18, %for.body.i
  %prev.sroa.0.028.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %p.sroa.0.032.i, %while.body.i18 ]
  %incdec.ptr.i.i = getelementptr double, ptr %prev.sroa.0.028.i, i64 -1
  %46 = load double, ptr %incdec.ptr.i.i, align 8, !tbaa !28
  %cmp.i = fcmp olt double %45, %46
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  store double %46, ptr %prev.sroa.0.028.i, align 8, !tbaa !28
  %cmp.i16.not.i = icmp eq ptr %incdec.ptr.i.i, %firstDest.coerce
  br i1 %cmp.i16.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !70

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %while.body.i18
  %j.sroa.0.0.lcssa.i = phi ptr [ %firstDest.coerce, %while.body.i18 ], [ %prev.sroa.0.028.i, %land.rhs.i ], [ %firstDest.coerce, %for.body.i ]
  store double %45, ptr %j.sroa.0.0.lcssa.i, align 8, !tbaa !28
  %p.sroa.0.0.i = getelementptr inbounds double, ptr %p.sroa.0.032.i, i64 1
  %cmp.i.not.i19 = icmp eq ptr %p.sroa.0.0.i, %lastDest.coerce
  br i1 %cmp.i.not.i19, label %while.cond.i.i, label %while.body.i18, !llvm.loop !71

while.cond.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %prev.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i14.i.i, %while.body.i.i ], [ %firstDest.coerce, %for.end.i ]
  %incdec.ptr.i.i14.i.i = getelementptr double, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i14.i.i, %lastDest.coerce
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %47 = load double, ptr %incdec.ptr.i.i14.i.i, align 8, !tbaa !28
  %48 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %47, %48
  br i1 %cmp.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !66

if.then.i:                                        ; preds = %while.body.i.i
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %49)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit

_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit: ; preds = %while.cond.i.i, %if.then.i
  %50 = phi i32 [ %.pre, %if.then.i ], [ %38, %while.cond.i.i ]
  %inc = add nuw nsw i32 %i.021, 1
  %cmp = icmp slt i32 %inc, %50
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !67

for.end:                                          ; preds = %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us33, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double %zero.coerce, ptr noundef %label) local_unnamed_addr #9 comdat {
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
  %p.020.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstDest, i64 1
  %cmp.not21.i = icmp eq ptr %p.020.i, %lastDest
  br i1 %cmp.not21.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

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

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us.us
  %8 = phi i32 [ %12, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us.us ], [ %0, %for.body.lr.ph.split.us ]
  %i.08.us.us = phi i32 [ %inc.us.us, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  br label %while.cond.i.i.us.us

while.cond.i.i.us.us:                             ; preds = %while.body.i.i.us.us, %for.body.us.us
  %first.pn.i.i.us.us = phi ptr [ %firstDest, %for.body.us.us ], [ %first.addr.0.i.i.us.us, %while.body.i.i.us.us ]
  %first.addr.0.i.i.us.us = getelementptr %struct.ValueWrapper, ptr %first.pn.i.i.us.us, i64 1
  %cmp.not.i.i.us.us = icmp eq ptr %first.addr.0.i.i.us.us, %lastDest
  br i1 %cmp.not.i.i.us.us, label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us.us, label %while.body.i.i.us.us

while.body.i.i.us.us:                             ; preds = %while.cond.i.i.us.us
  %9 = load double, ptr %first.addr.0.i.i.us.us, align 8, !tbaa !44
  %10 = load double, ptr %first.pn.i.i.us.us, align 8, !tbaa !44
  %cmp.i.i.i.us.us = fcmp olt double %9, %10
  br i1 %cmp.i.i.i.us.us, label %if.then.i.us.us, label %while.cond.i.i.us.us, !llvm.loop !74

if.then.i.us.us:                                  ; preds = %while.body.i.i.us.us
  %11 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %11)
  %.pre29 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us.us

_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us.us: ; preds = %while.cond.i.i.us.us, %if.then.i.us.us
  %12 = phi i32 [ %.pre29, %if.then.i.us.us ], [ %8, %while.cond.i.i.us.us ]
  %inc.us.us = add nuw nsw i32 %i.08.us.us, 1
  %cmp.us.us = icmp slt i32 %inc.us.us, %12
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !75

for.body.us:                                      ; preds = %for.body.us.preheader, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us
  %13 = phi i32 [ %23, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us ], [ %0, %for.body.us.preheader ]
  %i.08.us = phi i32 [ %inc.us, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us ], [ 0, %for.body.us.preheader ]
  br i1 %or.cond, label %while.body.i.us.preheader, label %vector.body63

vector.body63:                                    ; preds = %for.body.us, %vector.body63
  %index64 = phi i64 [ %index.next71, %vector.body63 ], [ 0, %for.body.us ]
  %14 = shl i64 %index64, 3
  %next.gep65 = getelementptr i8, ptr %firstDest, i64 %14
  %15 = shl i64 %index64, 3
  %next.gep67 = getelementptr i8, ptr %firstSource, i64 %15
  %wide.load69 = load <2 x i64>, ptr %next.gep67, align 8, !tbaa !28
  %16 = getelementptr i64, ptr %next.gep67, i64 2
  %wide.load70 = load <2 x i64>, ptr %16, align 8, !tbaa !28
  store <2 x i64> %wide.load69, ptr %next.gep65, align 8, !tbaa !28
  %17 = getelementptr i64, ptr %next.gep65, i64 2
  store <2 x i64> %wide.load70, ptr %17, align 8, !tbaa !28
  %index.next71 = add nuw i64 %index64, 4
  %18 = icmp eq i64 %index.next71, %n.vec57
  br i1 %18, label %middle.block52, label %vector.body63, !llvm.loop !76

middle.block52:                                   ; preds = %vector.body63
  br i1 %cmp.n62, label %while.cond.i.i.us.preheader, label %while.body.i.us.preheader

while.body.i.us.preheader:                        ; preds = %for.body.us, %middle.block52
  %firstDest.addr.05.i.us.ph = phi ptr [ %firstDest, %for.body.us ], [ %ind.end58, %middle.block52 ]
  %firstSource.addr.04.i.us.ph = phi ptr [ %firstSource, %for.body.us ], [ %ind.end60, %middle.block52 ]
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us.preheader, %while.body.i.us
  %firstDest.addr.05.i.us = phi ptr [ %incdec.ptr1.i.us, %while.body.i.us ], [ %firstDest.addr.05.i.us.ph, %while.body.i.us.preheader ]
  %firstSource.addr.04.i.us = phi ptr [ %incdec.ptr.i.us, %while.body.i.us ], [ %firstSource.addr.04.i.us.ph, %while.body.i.us.preheader ]
  %incdec.ptr.i.us = getelementptr inbounds %struct.ValueWrapper, ptr %firstSource.addr.04.i.us, i64 1
  %incdec.ptr1.i.us = getelementptr inbounds %struct.ValueWrapper, ptr %firstDest.addr.05.i.us, i64 1
  %19 = load i64, ptr %firstSource.addr.04.i.us, align 8, !tbaa !28
  store i64 %19, ptr %firstDest.addr.05.i.us, align 8, !tbaa !28
  %cmp.not.i.us = icmp eq ptr %incdec.ptr.i.us, %lastSource
  br i1 %cmp.not.i.us, label %while.cond.i.i.us.preheader, label %while.body.i.us, !llvm.loop !77

while.cond.i.i.us.preheader:                      ; preds = %while.body.i.us, %middle.block52
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.cond.i.i.us.preheader, %while.body.i.i.us
  %first.pn.i.i.us = phi ptr [ %first.addr.0.i.i.us, %while.body.i.i.us ], [ %firstDest, %while.cond.i.i.us.preheader ]
  %first.addr.0.i.i.us = getelementptr %struct.ValueWrapper, ptr %first.pn.i.i.us, i64 1
  %cmp.not.i.i.us = icmp eq ptr %first.addr.0.i.i.us, %lastDest
  br i1 %cmp.not.i.i.us, label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %20 = load double, ptr %first.addr.0.i.i.us, align 8, !tbaa !44
  %21 = load double, ptr %first.pn.i.i.us, align 8, !tbaa !44
  %cmp.i.i.i.us = fcmp olt double %20, %21
  br i1 %cmp.i.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !74

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %22 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %22)
  %.pre28 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us

_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %23 = phi i32 [ %.pre28, %if.then.i.us ], [ %13, %while.cond.i.i.us ]
  %inc.us = add nuw nsw i32 %i.08.us, 1
  %cmp.us = icmp slt i32 %inc.us, %23
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !75

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

for.body.us9:                                     ; preds = %for.body.lr.ph.split, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us20
  %31 = phi i32 [ %36, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us20 ], [ %0, %for.body.lr.ph.split ]
  %i.08.us10 = phi i32 [ %inc.us21, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us20 ], [ 0, %for.body.lr.ph.split ]
  br label %while.body.i5.us

while.body.i5.us:                                 ; preds = %for.end.i.us, %for.body.us9
  %p.022.i.us = phi ptr [ %p.0.i.us, %for.end.i.us ], [ %p.020.i, %for.body.us9 ]
  %tmp.sroa.0.0.copyload.i.us = load double, ptr %p.022.i.us, align 8, !tbaa.struct !34
  %cmp1.not16.i.us = icmp eq ptr %p.022.i.us, %firstDest
  br i1 %cmp1.not16.i.us, label %for.end.i.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i5.us, %for.body.i.us
  %prev.018.i.us = phi ptr [ %incdec.ptr2.i.us, %for.body.i.us ], [ %p.022.i.us, %while.body.i5.us ]
  %incdec.ptr2.i.us = getelementptr %struct.ValueWrapper, ptr %prev.018.i.us, i64 -1
  %32 = load double, ptr %incdec.ptr2.i.us, align 8
  %cmp.i.i.us = fcmp olt double %tmp.sroa.0.0.copyload.i.us, %32
  br i1 %cmp.i.i.us, label %for.body.i.us, label %for.end.i.us

for.body.i.us:                                    ; preds = %land.rhs.i.us
  store double %32, ptr %prev.018.i.us, align 8, !tbaa !28
  %cmp1.not.i.us = icmp eq ptr %incdec.ptr2.i.us, %firstDest
  br i1 %cmp1.not.i.us, label %for.end.i.us, label %land.rhs.i.us, !llvm.loop !78

for.end.i.us:                                     ; preds = %land.rhs.i.us, %for.body.i.us, %while.body.i5.us
  %j.0.lcssa.i.us = phi ptr [ %firstDest, %while.body.i5.us ], [ %prev.018.i.us, %land.rhs.i.us ], [ %firstDest, %for.body.i.us ]
  store double %tmp.sroa.0.0.copyload.i.us, ptr %j.0.lcssa.i.us, align 8, !tbaa.struct !34
  %p.0.i.us = getelementptr inbounds %struct.ValueWrapper, ptr %p.022.i.us, i64 1
  %cmp.not.i6.us = icmp eq ptr %p.0.i.us, %lastDest
  br i1 %cmp.not.i6.us, label %while.cond.i.i.us12, label %while.body.i5.us, !llvm.loop !79

while.cond.i.i.us12:                              ; preds = %for.end.i.us, %while.body.i.i.us16
  %first.pn.i.i.us13 = phi ptr [ %first.addr.0.i.i.us14, %while.body.i.i.us16 ], [ %firstDest, %for.end.i.us ]
  %first.addr.0.i.i.us14 = getelementptr %struct.ValueWrapper, ptr %first.pn.i.i.us13, i64 1
  %cmp.not.i.i.us15 = icmp eq ptr %first.addr.0.i.i.us14, %lastDest
  br i1 %cmp.not.i.i.us15, label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us20, label %while.body.i.i.us16

while.body.i.i.us16:                              ; preds = %while.cond.i.i.us12
  %33 = load double, ptr %first.addr.0.i.i.us14, align 8, !tbaa !44
  %34 = load double, ptr %first.pn.i.i.us13, align 8, !tbaa !44
  %cmp.i.i.i.us17 = fcmp olt double %33, %34
  br i1 %cmp.i.i.i.us17, label %if.then.i.us18, label %while.cond.i.i.us12, !llvm.loop !74

if.then.i.us18:                                   ; preds = %while.body.i.i.us16
  %35 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %35)
  %.pre27 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us20

_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us20: ; preds = %while.cond.i.i.us12, %if.then.i.us18
  %36 = phi i32 [ %.pre27, %if.then.i.us18 ], [ %31, %while.cond.i.i.us12 ]
  %inc.us21 = add nuw nsw i32 %i.08.us10, 1
  %cmp.us22 = icmp slt i32 %inc.us21, %36
  br i1 %cmp.us22, label %for.body.us9, label %for.end, !llvm.loop !75

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit
  %37 = phi i32 [ %48, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit ], [ %0, %for.body.preheader ]
  %i.08 = phi i32 [ %inc, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond72, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %38 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstDest, i64 %38
  %39 = shl i64 %index, 3
  %next.gep43 = getelementptr i8, ptr %firstSource, i64 %39
  %wide.load = load <2 x i64>, ptr %next.gep43, align 8, !tbaa !28
  %40 = getelementptr i64, ptr %next.gep43, i64 2
  %wide.load45 = load <2 x i64>, ptr %40, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !28
  %41 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load45, ptr %41, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %42 = icmp eq i64 %index.next, %n.vec
  br i1 %42, label %middle.block, label %vector.body, !llvm.loop !80

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %while.body.i5.preheader, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstDest.addr.05.i.ph = phi ptr [ %firstDest, %for.body ], [ %ind.end, %middle.block ]
  %firstSource.addr.04.i.ph = phi ptr [ %firstSource, %for.body ], [ %ind.end40, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %firstDest.addr.05.i.ph, %while.body.i.preheader ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %firstSource.addr.04.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstSource.addr.04.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstDest.addr.05.i, i64 1
  %43 = load i64, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  store i64 %43, ptr %firstDest.addr.05.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %lastSource
  br i1 %cmp.not.i, label %while.body.i5.preheader, label %while.body.i, !llvm.loop !81

while.body.i5.preheader:                          ; preds = %while.body.i, %middle.block
  br label %while.body.i5

while.body.i5:                                    ; preds = %while.body.i5.preheader, %for.end.i
  %p.022.i = phi ptr [ %p.0.i, %for.end.i ], [ %p.020.i, %while.body.i5.preheader ]
  %tmp.sroa.0.0.copyload.i = load double, ptr %p.022.i, align 8, !tbaa.struct !34
  %cmp1.not16.i = icmp eq ptr %p.022.i, %firstDest
  br i1 %cmp1.not16.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i5, %for.body.i
  %prev.018.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %p.022.i, %while.body.i5 ]
  %incdec.ptr2.i = getelementptr %struct.ValueWrapper, ptr %prev.018.i, i64 -1
  %44 = load double, ptr %incdec.ptr2.i, align 8
  %cmp.i.i = fcmp olt double %tmp.sroa.0.0.copyload.i, %44
  br i1 %cmp.i.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  store double %44, ptr %prev.018.i, align 8, !tbaa !28
  %cmp1.not.i = icmp eq ptr %incdec.ptr2.i, %firstDest
  br i1 %cmp1.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !78

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %while.body.i5
  %j.0.lcssa.i = phi ptr [ %firstDest, %while.body.i5 ], [ %prev.018.i, %land.rhs.i ], [ %firstDest, %for.body.i ]
  store double %tmp.sroa.0.0.copyload.i, ptr %j.0.lcssa.i, align 8, !tbaa.struct !34
  %p.0.i = getelementptr inbounds %struct.ValueWrapper, ptr %p.022.i, i64 1
  %cmp.not.i6 = icmp eq ptr %p.0.i, %lastDest
  br i1 %cmp.not.i6, label %while.cond.i.i, label %while.body.i5, !llvm.loop !79

while.cond.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %first.pn.i.i = phi ptr [ %first.addr.0.i.i, %while.body.i.i ], [ %firstDest, %for.end.i ]
  %first.addr.0.i.i = getelementptr %struct.ValueWrapper, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %45 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !44
  %46 = load double, ptr %first.pn.i.i, align 8, !tbaa !44
  %cmp.i.i.i = fcmp olt double %45, %46
  br i1 %cmp.i.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !74

if.then.i:                                        ; preds = %while.body.i.i
  %47 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %47)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit

_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit: ; preds = %while.cond.i.i, %if.then.i
  %48 = phi i32 [ %.pre, %if.then.i ], [ %37, %while.cond.i.i ]
  %inc = add nuw nsw i32 %i.08, 1
  %cmp = icmp slt i32 %inc, %48
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !75

for.end:                                          ; preds = %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us20, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double %zero.coerce, ptr noundef %label) local_unnamed_addr #9 comdat {
entry:
  %firstSource.coerce65 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce64 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce62 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce61 = ptrtoint ptr %firstDest.coerce to i64
  %firstSource.coerce53 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce52 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce51 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce50 = ptrtoint ptr %firstDest.coerce to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.not12.i = icmp eq ptr %firstSource.coerce, %lastSource.coerce
  %p.sroa.0.032.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstDest.coerce, i64 1
  %cmp.i.not33.i = icmp eq ptr %p.sroa.0.032.i, %lastDest.coerce
  br i1 %cmp.i.not33.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.i.not12.i, label %for.body.us.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %1 = add i64 %lastSource.coerce64, -8
  %2 = sub i64 %1, %firstSource.coerce65
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check68 = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest.coerce61, %firstSource.coerce62
  %diff.check63 = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check68, i1 true, i1 %diff.check63
  %n.vec71 = and i64 %4, -4
  %6 = shl i64 %n.vec71, 3
  %ind.end72 = getelementptr i8, ptr %firstSource.coerce, i64 %6
  %7 = shl i64 %n.vec71, 3
  %ind.end74 = getelementptr i8, ptr %firstDest.coerce, i64 %7
  %cmp.n76 = icmp eq i64 %4, %n.vec71
  br label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us.us
  %8 = phi i32 [ %12, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us.us ], [ %0, %for.body.lr.ph.split.us ]
  %i.022.us.us = phi i32 [ %inc.us.us, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  br label %while.cond.i.i.us.us

while.cond.i.i.us.us:                             ; preds = %while.body.i.i.us.us, %for.body.us.us
  %prev.sroa.0.0.i.i.us.us = phi ptr [ %firstDest.coerce, %for.body.us.us ], [ %incdec.ptr.i.i15.i.i.us.us, %while.body.i.i.us.us ]
  %incdec.ptr.i.i15.i.i.us.us = getelementptr %struct.ValueWrapper, ptr %prev.sroa.0.0.i.i.us.us, i64 1
  %cmp.i.not.i.i.us.us = icmp eq ptr %incdec.ptr.i.i15.i.i.us.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us.us, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us.us, label %while.body.i.i.us.us

while.body.i.i.us.us:                             ; preds = %while.cond.i.i.us.us
  %9 = load double, ptr %incdec.ptr.i.i15.i.i.us.us, align 8, !tbaa !44
  %10 = load double, ptr %prev.sroa.0.0.i.i.us.us, align 8, !tbaa !44
  %cmp.i16.i.i.us.us = fcmp olt double %9, %10
  br i1 %cmp.i16.i.i.us.us, label %if.then.i.us.us, label %while.cond.i.i.us.us, !llvm.loop !82

if.then.i.us.us:                                  ; preds = %while.body.i.i.us.us
  %11 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %11)
  %.pre43 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us.us

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us.us: ; preds = %while.cond.i.i.us.us, %if.then.i.us.us
  %12 = phi i32 [ %.pre43, %if.then.i.us.us ], [ %8, %while.cond.i.i.us.us ]
  %inc.us.us = add nuw nsw i32 %i.022.us.us, 1
  %cmp.us.us = icmp slt i32 %inc.us.us, %12
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !83

for.body.us:                                      ; preds = %for.body.us.preheader, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us
  %13 = phi i32 [ %23, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us ], [ %0, %for.body.us.preheader ]
  %i.022.us = phi i32 [ %inc.us, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us ], [ 0, %for.body.us.preheader ]
  br i1 %or.cond, label %while.body.i.us.preheader, label %vector.body77

vector.body77:                                    ; preds = %for.body.us, %vector.body77
  %index78 = phi i64 [ %index.next85, %vector.body77 ], [ 0, %for.body.us ]
  %14 = shl i64 %index78, 3
  %next.gep79 = getelementptr i8, ptr %firstSource.coerce, i64 %14
  %15 = shl i64 %index78, 3
  %next.gep81 = getelementptr i8, ptr %firstDest.coerce, i64 %15
  %wide.load83 = load <2 x i64>, ptr %next.gep79, align 8, !tbaa !28
  %16 = getelementptr i64, ptr %next.gep79, i64 2
  %wide.load84 = load <2 x i64>, ptr %16, align 8, !tbaa !28
  store <2 x i64> %wide.load83, ptr %next.gep81, align 8, !tbaa !28
  %17 = getelementptr i64, ptr %next.gep81, i64 2
  store <2 x i64> %wide.load84, ptr %17, align 8, !tbaa !28
  %index.next85 = add nuw i64 %index78, 4
  %18 = icmp eq i64 %index.next85, %n.vec71
  br i1 %18, label %middle.block66, label %vector.body77, !llvm.loop !84

middle.block66:                                   ; preds = %vector.body77
  br i1 %cmp.n76, label %while.cond.i.i.us.preheader, label %while.body.i.us.preheader

while.body.i.us.preheader:                        ; preds = %for.body.us, %middle.block66
  %firstSource.sroa.0.014.i.us.ph = phi ptr [ %firstSource.coerce, %for.body.us ], [ %ind.end72, %middle.block66 ]
  %firstDest.sroa.0.013.i.us.ph = phi ptr [ %firstDest.coerce, %for.body.us ], [ %ind.end74, %middle.block66 ]
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us.preheader, %while.body.i.us
  %firstSource.sroa.0.014.i.us = phi ptr [ %incdec.ptr.i.i.i.us, %while.body.i.us ], [ %firstSource.sroa.0.014.i.us.ph, %while.body.i.us.preheader ]
  %firstDest.sroa.0.013.i.us = phi ptr [ %incdec.ptr.i.i11.i.us, %while.body.i.us ], [ %firstDest.sroa.0.013.i.us.ph, %while.body.i.us.preheader ]
  %incdec.ptr.i.i.i.us = getelementptr inbounds %struct.ValueWrapper, ptr %firstSource.sroa.0.014.i.us, i64 1
  %incdec.ptr.i.i11.i.us = getelementptr inbounds %struct.ValueWrapper, ptr %firstDest.sroa.0.013.i.us, i64 1
  %19 = load i64, ptr %firstSource.sroa.0.014.i.us, align 8, !tbaa !28
  store i64 %19, ptr %firstDest.sroa.0.013.i.us, align 8, !tbaa !28
  %cmp.i.not.i.us = icmp eq ptr %incdec.ptr.i.i.i.us, %lastSource.coerce
  br i1 %cmp.i.not.i.us, label %while.cond.i.i.us.preheader, label %while.body.i.us, !llvm.loop !85

while.cond.i.i.us.preheader:                      ; preds = %while.body.i.us, %middle.block66
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.cond.i.i.us.preheader, %while.body.i.i.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %incdec.ptr.i.i15.i.i.us, %while.body.i.i.us ], [ %firstDest.coerce, %while.cond.i.i.us.preheader ]
  %incdec.ptr.i.i15.i.i.us = getelementptr %struct.ValueWrapper, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.not.i.i.us = icmp eq ptr %incdec.ptr.i.i15.i.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %20 = load double, ptr %incdec.ptr.i.i15.i.i.us, align 8, !tbaa !44
  %21 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !44
  %cmp.i16.i.i.us = fcmp olt double %20, %21
  br i1 %cmp.i16.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !82

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %22 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %22)
  %.pre42 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %23 = phi i32 [ %.pre42, %if.then.i.us ], [ %13, %while.cond.i.i.us ]
  %inc.us = add nuw nsw i32 %i.022.us, 1
  %cmp.us = icmp slt i32 %inc.us, %23
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !83

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.i.not12.i, label %for.body.us23, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %24 = add i64 %lastSource.coerce52, -8
  %25 = sub i64 %24, %firstSource.coerce53
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %min.iters.check = icmp ult i64 %25, 56
  %28 = sub i64 %firstDest.coerce50, %firstSource.coerce51
  %diff.check = icmp ult i64 %28, 32
  %or.cond86 = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %27, -4
  %29 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstSource.coerce, i64 %29
  %30 = shl i64 %n.vec, 3
  %ind.end54 = getelementptr i8, ptr %firstDest.coerce, i64 %30
  %cmp.n = icmp eq i64 %27, %n.vec
  br label %for.body

for.body.us23:                                    ; preds = %for.body.lr.ph.split, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us34
  %31 = phi i32 [ %36, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us34 ], [ %0, %for.body.lr.ph.split ]
  %i.022.us24 = phi i32 [ %inc.us35, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us34 ], [ 0, %for.body.lr.ph.split ]
  br label %while.body.i19.us

while.body.i19.us:                                ; preds = %for.end.i.us, %for.body.us23
  %p.sroa.0.034.i.us = phi ptr [ %p.sroa.0.0.i.us, %for.end.i.us ], [ %p.sroa.0.032.i, %for.body.us23 ]
  %tmp.sroa.0.0.copyload.i.us = load double, ptr %p.sroa.0.034.i.us, align 8, !tbaa.struct !34
  %cmp.i16.not28.i.us = icmp eq ptr %p.sroa.0.034.i.us, %firstDest.coerce
  br i1 %cmp.i16.not28.i.us, label %for.end.i.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i19.us, %for.body.i.us
  %prev.sroa.0.030.i.us = phi ptr [ %incdec.ptr.i.i.us, %for.body.i.us ], [ %p.sroa.0.034.i.us, %while.body.i19.us ]
  %incdec.ptr.i.i.us = getelementptr %struct.ValueWrapper, ptr %prev.sroa.0.030.i.us, i64 -1
  %32 = load double, ptr %incdec.ptr.i.i.us, align 8
  %cmp.i17.i.us = fcmp olt double %tmp.sroa.0.0.copyload.i.us, %32
  br i1 %cmp.i17.i.us, label %for.body.i.us, label %for.end.i.us

for.body.i.us:                                    ; preds = %land.rhs.i.us
  store double %32, ptr %prev.sroa.0.030.i.us, align 8, !tbaa !28
  %cmp.i16.not.i.us = icmp eq ptr %incdec.ptr.i.i.us, %firstDest.coerce
  br i1 %cmp.i16.not.i.us, label %for.end.i.us, label %land.rhs.i.us, !llvm.loop !86

for.end.i.us:                                     ; preds = %land.rhs.i.us, %for.body.i.us, %while.body.i19.us
  %j.sroa.0.0.lcssa.i.us = phi ptr [ %firstDest.coerce, %while.body.i19.us ], [ %prev.sroa.0.030.i.us, %land.rhs.i.us ], [ %firstDest.coerce, %for.body.i.us ]
  store double %tmp.sroa.0.0.copyload.i.us, ptr %j.sroa.0.0.lcssa.i.us, align 8, !tbaa.struct !34
  %p.sroa.0.0.i.us = getelementptr inbounds %struct.ValueWrapper, ptr %p.sroa.0.034.i.us, i64 1
  %cmp.i.not.i20.us = icmp eq ptr %p.sroa.0.0.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i20.us, label %while.cond.i.i.us26, label %while.body.i19.us, !llvm.loop !87

while.cond.i.i.us26:                              ; preds = %for.end.i.us, %while.body.i.i.us30
  %prev.sroa.0.0.i.i.us27 = phi ptr [ %incdec.ptr.i.i15.i.i.us28, %while.body.i.i.us30 ], [ %firstDest.coerce, %for.end.i.us ]
  %incdec.ptr.i.i15.i.i.us28 = getelementptr %struct.ValueWrapper, ptr %prev.sroa.0.0.i.i.us27, i64 1
  %cmp.i.not.i.i.us29 = icmp eq ptr %incdec.ptr.i.i15.i.i.us28, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us29, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us34, label %while.body.i.i.us30

while.body.i.i.us30:                              ; preds = %while.cond.i.i.us26
  %33 = load double, ptr %incdec.ptr.i.i15.i.i.us28, align 8, !tbaa !44
  %34 = load double, ptr %prev.sroa.0.0.i.i.us27, align 8, !tbaa !44
  %cmp.i16.i.i.us31 = fcmp olt double %33, %34
  br i1 %cmp.i16.i.i.us31, label %if.then.i.us32, label %while.cond.i.i.us26, !llvm.loop !82

if.then.i.us32:                                   ; preds = %while.body.i.i.us30
  %35 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %35)
  %.pre41 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us34

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us34: ; preds = %while.cond.i.i.us26, %if.then.i.us32
  %36 = phi i32 [ %.pre41, %if.then.i.us32 ], [ %31, %while.cond.i.i.us26 ]
  %inc.us35 = add nuw nsw i32 %i.022.us24, 1
  %cmp.us36 = icmp slt i32 %inc.us35, %36
  br i1 %cmp.us36, label %for.body.us23, label %for.end, !llvm.loop !83

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit
  %37 = phi i32 [ %48, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit ], [ %0, %for.body.preheader ]
  %i.022 = phi i32 [ %inc, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond86, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %38 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstSource.coerce, i64 %38
  %39 = shl i64 %index, 3
  %next.gep57 = getelementptr i8, ptr %firstDest.coerce, i64 %39
  %wide.load = load <2 x i64>, ptr %next.gep, align 8, !tbaa !28
  %40 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load59 = load <2 x i64>, ptr %40, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep57, align 8, !tbaa !28
  %41 = getelementptr i64, ptr %next.gep57, i64 2
  store <2 x i64> %wide.load59, ptr %41, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %42 = icmp eq i64 %index.next, %n.vec
  br i1 %42, label %middle.block, label %vector.body, !llvm.loop !88

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %while.body.i19.preheader, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end54, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i11.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstSource.sroa.0.014.i, i64 1
  %incdec.ptr.i.i11.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstDest.sroa.0.013.i, i64 1
  %43 = load i64, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  store i64 %43, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce
  br i1 %cmp.i.not.i, label %while.body.i19.preheader, label %while.body.i, !llvm.loop !89

while.body.i19.preheader:                         ; preds = %while.body.i, %middle.block
  br label %while.body.i19

while.body.i19:                                   ; preds = %while.body.i19.preheader, %for.end.i
  %p.sroa.0.034.i = phi ptr [ %p.sroa.0.0.i, %for.end.i ], [ %p.sroa.0.032.i, %while.body.i19.preheader ]
  %tmp.sroa.0.0.copyload.i = load double, ptr %p.sroa.0.034.i, align 8, !tbaa.struct !34
  %cmp.i16.not28.i = icmp eq ptr %p.sroa.0.034.i, %firstDest.coerce
  br i1 %cmp.i16.not28.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i19, %for.body.i
  %prev.sroa.0.030.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %p.sroa.0.034.i, %while.body.i19 ]
  %incdec.ptr.i.i = getelementptr %struct.ValueWrapper, ptr %prev.sroa.0.030.i, i64 -1
  %44 = load double, ptr %incdec.ptr.i.i, align 8
  %cmp.i17.i = fcmp olt double %tmp.sroa.0.0.copyload.i, %44
  br i1 %cmp.i17.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  store double %44, ptr %prev.sroa.0.030.i, align 8, !tbaa !28
  %cmp.i16.not.i = icmp eq ptr %incdec.ptr.i.i, %firstDest.coerce
  br i1 %cmp.i16.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !86

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %while.body.i19
  %j.sroa.0.0.lcssa.i = phi ptr [ %firstDest.coerce, %while.body.i19 ], [ %prev.sroa.0.030.i, %land.rhs.i ], [ %firstDest.coerce, %for.body.i ]
  store double %tmp.sroa.0.0.copyload.i, ptr %j.sroa.0.0.lcssa.i, align 8, !tbaa.struct !34
  %p.sroa.0.0.i = getelementptr inbounds %struct.ValueWrapper, ptr %p.sroa.0.034.i, i64 1
  %cmp.i.not.i20 = icmp eq ptr %p.sroa.0.0.i, %lastDest.coerce
  br i1 %cmp.i.not.i20, label %while.cond.i.i, label %while.body.i19, !llvm.loop !87

while.cond.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %prev.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i15.i.i, %while.body.i.i ], [ %firstDest.coerce, %for.end.i ]
  %incdec.ptr.i.i15.i.i = getelementptr %struct.ValueWrapper, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i15.i.i, %lastDest.coerce
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %45 = load double, ptr %incdec.ptr.i.i15.i.i, align 8, !tbaa !44
  %46 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !44
  %cmp.i16.i.i = fcmp olt double %45, %46
  br i1 %cmp.i16.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !82

if.then.i:                                        ; preds = %while.body.i.i
  %47 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %47)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit: ; preds = %while.cond.i.i, %if.then.i
  %48 = phi i32 [ %.pre, %if.then.i ], [ %37, %while.cond.i.i ]
  %inc = add nuw nsw i32 %i.022, 1
  %cmp = icmp slt i32 %inc, %48
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !83

for.end:                                          ; preds = %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us34, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double %zero.coerce, ptr noundef %label) local_unnamed_addr #9 comdat {
entry:
  %firstSource60 = ptrtoint ptr %firstSource to i64
  %lastSource59 = ptrtoint ptr %lastSource to i64
  %firstSource57 = ptrtoint ptr %firstSource to i64
  %firstDest56 = ptrtoint ptr %firstDest to i64
  %firstSource48 = ptrtoint ptr %firstSource to i64
  %lastSource47 = ptrtoint ptr %lastSource to i64
  %firstSource46 = ptrtoint ptr %firstSource to i64
  %firstDest45 = ptrtoint ptr %firstDest to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp16 = icmp sgt i32 %0, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not3.i = icmp eq ptr %firstSource, %lastSource
  %p.020.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstDest, i64 1
  %cmp.not21.i = icmp eq ptr %p.020.i, %lastDest
  br i1 %cmp.not21.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.not3.i, label %for.body.us.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %1 = add i64 %lastSource59, -8
  %2 = sub i64 %1, %firstSource60
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check63 = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest56, %firstSource57
  %diff.check58 = icmp ult i64 %5, 32
  %or.cond = or i1 %min.iters.check63, %diff.check58
  %n.vec66 = and i64 %4, -4
  %6 = shl i64 %n.vec66, 3
  %ind.end67 = getelementptr i8, ptr %firstDest, i64 %6
  %7 = shl i64 %n.vec66, 3
  %ind.end69 = getelementptr i8, ptr %firstSource, i64 %7
  %cmp.n71 = icmp eq i64 %4, %n.vec66
  br label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us.us
  %8 = phi i32 [ %12, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us.us ], [ %0, %for.body.lr.ph.split.us ]
  %i.017.us.us = phi i32 [ %inc.us.us, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  br label %while.cond.i.i.us.us

while.cond.i.i.us.us:                             ; preds = %while.body.i.i.us.us, %for.body.us.us
  %first.pn.i.i.us.us = phi ptr [ %firstDest, %for.body.us.us ], [ %first.addr.0.i.i.us.us, %while.body.i.i.us.us ]
  %first.addr.0.i.i.us.us = getelementptr %struct.ValueWrapper.0, ptr %first.pn.i.i.us.us, i64 1
  %cmp.not.i.i.us.us = icmp eq ptr %first.addr.0.i.i.us.us, %lastDest
  br i1 %cmp.not.i.i.us.us, label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us.us, label %while.body.i.i.us.us

while.body.i.i.us.us:                             ; preds = %while.cond.i.i.us.us
  %9 = load double, ptr %first.addr.0.i.i.us.us, align 8, !tbaa !44
  %10 = load double, ptr %first.pn.i.i.us.us, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us.us = fcmp olt double %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us.us, label %if.then.i.us.us, label %while.cond.i.i.us.us, !llvm.loop !90

if.then.i.us.us:                                  ; preds = %while.body.i.i.us.us
  %11 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %11)
  %.pre38 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us.us

_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us.us: ; preds = %while.cond.i.i.us.us, %if.then.i.us.us
  %12 = phi i32 [ %.pre38, %if.then.i.us.us ], [ %8, %while.cond.i.i.us.us ]
  %inc.us.us = add nuw nsw i32 %i.017.us.us, 1
  %cmp.us.us = icmp slt i32 %inc.us.us, %12
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !91

for.body.us:                                      ; preds = %for.body.us.preheader, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us
  %13 = phi i32 [ %23, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us ], [ %0, %for.body.us.preheader ]
  %i.017.us = phi i32 [ %inc.us, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us ], [ 0, %for.body.us.preheader ]
  br i1 %or.cond, label %while.body.i.us.preheader, label %vector.body72

vector.body72:                                    ; preds = %for.body.us, %vector.body72
  %index73 = phi i64 [ %index.next80, %vector.body72 ], [ 0, %for.body.us ]
  %14 = shl i64 %index73, 3
  %next.gep74 = getelementptr i8, ptr %firstDest, i64 %14
  %15 = shl i64 %index73, 3
  %next.gep76 = getelementptr i8, ptr %firstSource, i64 %15
  %wide.load78 = load <2 x i64>, ptr %next.gep76, align 8, !tbaa !28
  %16 = getelementptr i64, ptr %next.gep76, i64 2
  %wide.load79 = load <2 x i64>, ptr %16, align 8, !tbaa !28
  store <2 x i64> %wide.load78, ptr %next.gep74, align 8, !tbaa !28
  %17 = getelementptr i64, ptr %next.gep74, i64 2
  store <2 x i64> %wide.load79, ptr %17, align 8, !tbaa !28
  %index.next80 = add nuw i64 %index73, 4
  %18 = icmp eq i64 %index.next80, %n.vec66
  br i1 %18, label %middle.block61, label %vector.body72, !llvm.loop !92

middle.block61:                                   ; preds = %vector.body72
  br i1 %cmp.n71, label %while.cond.i.i.us.preheader, label %while.body.i.us.preheader

while.body.i.us.preheader:                        ; preds = %for.body.us, %middle.block61
  %firstDest.addr.05.i.us.ph = phi ptr [ %firstDest, %for.body.us ], [ %ind.end67, %middle.block61 ]
  %firstSource.addr.04.i.us.ph = phi ptr [ %firstSource, %for.body.us ], [ %ind.end69, %middle.block61 ]
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us.preheader, %while.body.i.us
  %firstDest.addr.05.i.us = phi ptr [ %incdec.ptr1.i.us, %while.body.i.us ], [ %firstDest.addr.05.i.us.ph, %while.body.i.us.preheader ]
  %firstSource.addr.04.i.us = phi ptr [ %incdec.ptr.i.us, %while.body.i.us ], [ %firstSource.addr.04.i.us.ph, %while.body.i.us.preheader ]
  %incdec.ptr.i.us = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstSource.addr.04.i.us, i64 1
  %incdec.ptr1.i.us = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstDest.addr.05.i.us, i64 1
  %19 = load i64, ptr %firstSource.addr.04.i.us, align 8, !tbaa !28
  store i64 %19, ptr %firstDest.addr.05.i.us, align 8, !tbaa !28
  %cmp.not.i.us = icmp eq ptr %incdec.ptr.i.us, %lastSource
  br i1 %cmp.not.i.us, label %while.cond.i.i.us.preheader, label %while.body.i.us, !llvm.loop !93

while.cond.i.i.us.preheader:                      ; preds = %while.body.i.us, %middle.block61
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.cond.i.i.us.preheader, %while.body.i.i.us
  %first.pn.i.i.us = phi ptr [ %first.addr.0.i.i.us, %while.body.i.i.us ], [ %firstDest, %while.cond.i.i.us.preheader ]
  %first.addr.0.i.i.us = getelementptr %struct.ValueWrapper.0, ptr %first.pn.i.i.us, i64 1
  %cmp.not.i.i.us = icmp eq ptr %first.addr.0.i.i.us, %lastDest
  br i1 %cmp.not.i.i.us, label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %20 = load double, ptr %first.addr.0.i.i.us, align 8, !tbaa !44
  %21 = load double, ptr %first.pn.i.i.us, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us = fcmp olt double %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !90

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %22 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %22)
  %.pre37 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us

_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %23 = phi i32 [ %.pre37, %if.then.i.us ], [ %13, %while.cond.i.i.us ]
  %inc.us = add nuw nsw i32 %i.017.us, 1
  %cmp.us = icmp slt i32 %inc.us, %23
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !91

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.not3.i, label %for.body.us18, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %24 = add i64 %lastSource47, -8
  %25 = sub i64 %24, %firstSource48
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %min.iters.check = icmp ult i64 %25, 56
  %28 = sub i64 %firstDest45, %firstSource46
  %diff.check = icmp ult i64 %28, 32
  %or.cond81 = or i1 %min.iters.check, %diff.check
  %n.vec = and i64 %27, -4
  %29 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstDest, i64 %29
  %30 = shl i64 %n.vec, 3
  %ind.end49 = getelementptr i8, ptr %firstSource, i64 %30
  %cmp.n = icmp eq i64 %27, %n.vec
  br label %for.body

for.body.us18:                                    ; preds = %for.body.lr.ph.split, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us29
  %31 = phi i32 [ %36, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us29 ], [ %0, %for.body.lr.ph.split ]
  %i.017.us19 = phi i32 [ %inc.us30, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us29 ], [ 0, %for.body.lr.ph.split ]
  br label %while.body.i14.us

while.body.i14.us:                                ; preds = %for.end.i.us, %for.body.us18
  %p.022.i.us = phi ptr [ %p.0.i.us, %for.end.i.us ], [ %p.020.i, %for.body.us18 ]
  %tmp.sroa.0.0.copyload.i.us = load double, ptr %p.022.i.us, align 8, !tbaa.struct !34
  %cmp1.not16.i.us = icmp eq ptr %p.022.i.us, %firstDest
  br i1 %cmp1.not16.i.us, label %for.end.i.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i14.us, %for.body.i.us
  %prev.018.i.us = phi ptr [ %incdec.ptr2.i.us, %for.body.i.us ], [ %p.022.i.us, %while.body.i14.us ]
  %incdec.ptr2.i.us = getelementptr %struct.ValueWrapper.0, ptr %prev.018.i.us, i64 -1
  %32 = load double, ptr %incdec.ptr2.i.us, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.us = fcmp olt double %tmp.sroa.0.0.copyload.i.us, %32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.us, label %for.body.i.us, label %for.end.i.us

for.body.i.us:                                    ; preds = %land.rhs.i.us
  store double %32, ptr %prev.018.i.us, align 8, !tbaa !28
  %cmp1.not.i.us = icmp eq ptr %incdec.ptr2.i.us, %firstDest
  br i1 %cmp1.not.i.us, label %for.end.i.us, label %land.rhs.i.us, !llvm.loop !94

for.end.i.us:                                     ; preds = %land.rhs.i.us, %for.body.i.us, %while.body.i14.us
  %j.0.lcssa.i.us = phi ptr [ %firstDest, %while.body.i14.us ], [ %prev.018.i.us, %land.rhs.i.us ], [ %firstDest, %for.body.i.us ]
  store double %tmp.sroa.0.0.copyload.i.us, ptr %j.0.lcssa.i.us, align 8, !tbaa.struct !34
  %p.0.i.us = getelementptr inbounds %struct.ValueWrapper.0, ptr %p.022.i.us, i64 1
  %cmp.not.i15.us = icmp eq ptr %p.0.i.us, %lastDest
  br i1 %cmp.not.i15.us, label %while.cond.i.i.us21, label %while.body.i14.us, !llvm.loop !95

while.cond.i.i.us21:                              ; preds = %for.end.i.us, %while.body.i.i.us25
  %first.pn.i.i.us22 = phi ptr [ %first.addr.0.i.i.us23, %while.body.i.i.us25 ], [ %firstDest, %for.end.i.us ]
  %first.addr.0.i.i.us23 = getelementptr %struct.ValueWrapper.0, ptr %first.pn.i.i.us22, i64 1
  %cmp.not.i.i.us24 = icmp eq ptr %first.addr.0.i.i.us23, %lastDest
  br i1 %cmp.not.i.i.us24, label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us29, label %while.body.i.i.us25

while.body.i.i.us25:                              ; preds = %while.cond.i.i.us21
  %33 = load double, ptr %first.addr.0.i.i.us23, align 8, !tbaa !44
  %34 = load double, ptr %first.pn.i.i.us22, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us26 = fcmp olt double %33, %34
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us26, label %if.then.i.us27, label %while.cond.i.i.us21, !llvm.loop !90

if.then.i.us27:                                   ; preds = %while.body.i.i.us25
  %35 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %35)
  %.pre36 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us29

_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us29: ; preds = %while.cond.i.i.us21, %if.then.i.us27
  %36 = phi i32 [ %.pre36, %if.then.i.us27 ], [ %31, %while.cond.i.i.us21 ]
  %inc.us30 = add nuw nsw i32 %i.017.us19, 1
  %cmp.us31 = icmp slt i32 %inc.us30, %36
  br i1 %cmp.us31, label %for.body.us18, label %for.end, !llvm.loop !91

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit
  %37 = phi i32 [ %48, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit ], [ %0, %for.body.preheader ]
  %i.017 = phi i32 [ %inc, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond81, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %38 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstDest, i64 %38
  %39 = shl i64 %index, 3
  %next.gep52 = getelementptr i8, ptr %firstSource, i64 %39
  %wide.load = load <2 x i64>, ptr %next.gep52, align 8, !tbaa !28
  %40 = getelementptr i64, ptr %next.gep52, i64 2
  %wide.load54 = load <2 x i64>, ptr %40, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !28
  %41 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load54, ptr %41, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %42 = icmp eq i64 %index.next, %n.vec
  br i1 %42, label %middle.block, label %vector.body, !llvm.loop !96

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %while.body.i14.preheader, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstDest.addr.05.i.ph = phi ptr [ %firstDest, %for.body ], [ %ind.end, %middle.block ]
  %firstSource.addr.04.i.ph = phi ptr [ %firstSource, %for.body ], [ %ind.end49, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %firstDest.addr.05.i.ph, %while.body.i.preheader ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %firstSource.addr.04.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstSource.addr.04.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstDest.addr.05.i, i64 1
  %43 = load i64, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  store i64 %43, ptr %firstDest.addr.05.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %lastSource
  br i1 %cmp.not.i, label %while.body.i14.preheader, label %while.body.i, !llvm.loop !97

while.body.i14.preheader:                         ; preds = %while.body.i, %middle.block
  br label %while.body.i14

while.body.i14:                                   ; preds = %while.body.i14.preheader, %for.end.i
  %p.022.i = phi ptr [ %p.0.i, %for.end.i ], [ %p.020.i, %while.body.i14.preheader ]
  %tmp.sroa.0.0.copyload.i = load double, ptr %p.022.i, align 8, !tbaa.struct !34
  %cmp1.not16.i = icmp eq ptr %p.022.i, %firstDest
  br i1 %cmp1.not16.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i14, %for.body.i
  %prev.018.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %p.022.i, %while.body.i14 ]
  %incdec.ptr2.i = getelementptr %struct.ValueWrapper.0, ptr %prev.018.i, i64 -1
  %44 = load double, ptr %incdec.ptr2.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %tmp.sroa.0.0.copyload.i, %44
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  store double %44, ptr %prev.018.i, align 8, !tbaa !28
  %cmp1.not.i = icmp eq ptr %incdec.ptr2.i, %firstDest
  br i1 %cmp1.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !94

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %while.body.i14
  %j.0.lcssa.i = phi ptr [ %firstDest, %while.body.i14 ], [ %prev.018.i, %land.rhs.i ], [ %firstDest, %for.body.i ]
  store double %tmp.sroa.0.0.copyload.i, ptr %j.0.lcssa.i, align 8, !tbaa.struct !34
  %p.0.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %p.022.i, i64 1
  %cmp.not.i15 = icmp eq ptr %p.0.i, %lastDest
  br i1 %cmp.not.i15, label %while.cond.i.i, label %while.body.i14, !llvm.loop !95

while.cond.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %first.pn.i.i = phi ptr [ %first.addr.0.i.i, %while.body.i.i ], [ %firstDest, %for.end.i ]
  %first.addr.0.i.i = getelementptr %struct.ValueWrapper.0, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %45 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !44
  %46 = load double, ptr %first.pn.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %45, %46
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !90

if.then.i:                                        ; preds = %while.body.i.i
  %47 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %47)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit

_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit: ; preds = %while.cond.i.i, %if.then.i
  %48 = phi i32 [ %.pre, %if.then.i ], [ %37, %while.cond.i.i ]
  %inc = add nuw nsw i32 %i.017, 1
  %cmp = icmp slt i32 %inc, %48
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !91

for.end:                                          ; preds = %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us29, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double %zero.coerce, ptr noundef %label) local_unnamed_addr #9 comdat {
entry:
  %firstSource.coerce74 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce73 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce71 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce70 = ptrtoint ptr %firstDest.coerce to i64
  %firstSource.coerce62 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce61 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce60 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce59 = ptrtoint ptr %firstDest.coerce to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp30 = icmp sgt i32 %0, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.not12.i = icmp eq ptr %firstSource.coerce, %lastSource.coerce
  %p.sroa.0.031.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstDest.coerce, i64 1
  %cmp.i.not32.i = icmp eq ptr %p.sroa.0.031.i, %lastDest.coerce
  br i1 %cmp.i.not32.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.i.not12.i, label %for.body.us.us, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %1 = add i64 %lastSource.coerce73, -8
  %2 = sub i64 %1, %firstSource.coerce74
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check77 = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest.coerce70, %firstSource.coerce71
  %diff.check72 = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check77, i1 true, i1 %diff.check72
  %n.vec80 = and i64 %4, -4
  %6 = shl i64 %n.vec80, 3
  %ind.end81 = getelementptr i8, ptr %firstSource.coerce, i64 %6
  %7 = shl i64 %n.vec80, 3
  %ind.end83 = getelementptr i8, ptr %firstDest.coerce, i64 %7
  %cmp.n85 = icmp eq i64 %4, %n.vec80
  br label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us.us
  %8 = phi i32 [ %12, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us.us ], [ %0, %for.body.lr.ph.split.us ]
  %i.031.us.us = phi i32 [ %inc.us.us, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us.us ], [ 0, %for.body.lr.ph.split.us ]
  br label %while.cond.i.i.us.us

while.cond.i.i.us.us:                             ; preds = %while.body.i.i.us.us, %for.body.us.us
  %prev.sroa.0.0.i.i.us.us = phi ptr [ %firstDest.coerce, %for.body.us.us ], [ %incdec.ptr.i.i15.i.i.us.us, %while.body.i.i.us.us ]
  %incdec.ptr.i.i15.i.i.us.us = getelementptr %struct.ValueWrapper.0, ptr %prev.sroa.0.0.i.i.us.us, i64 1
  %cmp.i.not.i.i.us.us = icmp eq ptr %incdec.ptr.i.i15.i.i.us.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us.us, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us.us, label %while.body.i.i.us.us

while.body.i.i.us.us:                             ; preds = %while.cond.i.i.us.us
  %9 = load double, ptr %incdec.ptr.i.i15.i.i.us.us, align 8, !tbaa !44
  %10 = load double, ptr %prev.sroa.0.0.i.i.us.us, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us.us = fcmp olt double %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us.us, label %if.then.i.us.us, label %while.cond.i.i.us.us, !llvm.loop !98

if.then.i.us.us:                                  ; preds = %while.body.i.i.us.us
  %11 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %11)
  %.pre52 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us.us

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us.us: ; preds = %while.cond.i.i.us.us, %if.then.i.us.us
  %12 = phi i32 [ %.pre52, %if.then.i.us.us ], [ %8, %while.cond.i.i.us.us ]
  %inc.us.us = add nuw nsw i32 %i.031.us.us, 1
  %cmp.us.us = icmp slt i32 %inc.us.us, %12
  br i1 %cmp.us.us, label %for.body.us.us, label %for.end, !llvm.loop !99

for.body.us:                                      ; preds = %for.body.us.preheader, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us
  %13 = phi i32 [ %23, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us ], [ %0, %for.body.us.preheader ]
  %i.031.us = phi i32 [ %inc.us, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us ], [ 0, %for.body.us.preheader ]
  br i1 %or.cond, label %while.body.i.us.preheader, label %vector.body86

vector.body86:                                    ; preds = %for.body.us, %vector.body86
  %index87 = phi i64 [ %index.next94, %vector.body86 ], [ 0, %for.body.us ]
  %14 = shl i64 %index87, 3
  %next.gep88 = getelementptr i8, ptr %firstSource.coerce, i64 %14
  %15 = shl i64 %index87, 3
  %next.gep90 = getelementptr i8, ptr %firstDest.coerce, i64 %15
  %wide.load92 = load <2 x i64>, ptr %next.gep88, align 8, !tbaa !28
  %16 = getelementptr i64, ptr %next.gep88, i64 2
  %wide.load93 = load <2 x i64>, ptr %16, align 8, !tbaa !28
  store <2 x i64> %wide.load92, ptr %next.gep90, align 8, !tbaa !28
  %17 = getelementptr i64, ptr %next.gep90, i64 2
  store <2 x i64> %wide.load93, ptr %17, align 8, !tbaa !28
  %index.next94 = add nuw i64 %index87, 4
  %18 = icmp eq i64 %index.next94, %n.vec80
  br i1 %18, label %middle.block75, label %vector.body86, !llvm.loop !100

middle.block75:                                   ; preds = %vector.body86
  br i1 %cmp.n85, label %while.cond.i.i.us.preheader, label %while.body.i.us.preheader

while.body.i.us.preheader:                        ; preds = %for.body.us, %middle.block75
  %firstSource.sroa.0.014.i.us.ph = phi ptr [ %firstSource.coerce, %for.body.us ], [ %ind.end81, %middle.block75 ]
  %firstDest.sroa.0.013.i.us.ph = phi ptr [ %firstDest.coerce, %for.body.us ], [ %ind.end83, %middle.block75 ]
  br label %while.body.i.us

while.body.i.us:                                  ; preds = %while.body.i.us.preheader, %while.body.i.us
  %firstSource.sroa.0.014.i.us = phi ptr [ %incdec.ptr.i.i.i.us, %while.body.i.us ], [ %firstSource.sroa.0.014.i.us.ph, %while.body.i.us.preheader ]
  %firstDest.sroa.0.013.i.us = phi ptr [ %incdec.ptr.i.i11.i.us, %while.body.i.us ], [ %firstDest.sroa.0.013.i.us.ph, %while.body.i.us.preheader ]
  %incdec.ptr.i.i.i.us = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstSource.sroa.0.014.i.us, i64 1
  %incdec.ptr.i.i11.i.us = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstDest.sroa.0.013.i.us, i64 1
  %19 = load i64, ptr %firstSource.sroa.0.014.i.us, align 8, !tbaa !28
  store i64 %19, ptr %firstDest.sroa.0.013.i.us, align 8, !tbaa !28
  %cmp.i.not.i.us = icmp eq ptr %incdec.ptr.i.i.i.us, %lastSource.coerce
  br i1 %cmp.i.not.i.us, label %while.cond.i.i.us.preheader, label %while.body.i.us, !llvm.loop !101

while.cond.i.i.us.preheader:                      ; preds = %while.body.i.us, %middle.block75
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.cond.i.i.us.preheader, %while.body.i.i.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %incdec.ptr.i.i15.i.i.us, %while.body.i.i.us ], [ %firstDest.coerce, %while.cond.i.i.us.preheader ]
  %incdec.ptr.i.i15.i.i.us = getelementptr %struct.ValueWrapper.0, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.not.i.i.us = icmp eq ptr %incdec.ptr.i.i15.i.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %20 = load double, ptr %incdec.ptr.i.i15.i.i.us, align 8, !tbaa !44
  %21 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us = fcmp olt double %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !98

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %22 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %22)
  %.pre51 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %23 = phi i32 [ %.pre51, %if.then.i.us ], [ %13, %while.cond.i.i.us ]
  %inc.us = add nuw nsw i32 %i.031.us, 1
  %cmp.us = icmp slt i32 %inc.us, %23
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !99

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.i.not12.i, label %for.body.us32, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %24 = add i64 %lastSource.coerce61, -8
  %25 = sub i64 %24, %firstSource.coerce62
  %26 = lshr i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %min.iters.check = icmp ult i64 %25, 56
  %28 = sub i64 %firstDest.coerce59, %firstSource.coerce60
  %diff.check = icmp ult i64 %28, 32
  %or.cond95 = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %27, -4
  %29 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstSource.coerce, i64 %29
  %30 = shl i64 %n.vec, 3
  %ind.end63 = getelementptr i8, ptr %firstDest.coerce, i64 %30
  %cmp.n = icmp eq i64 %27, %n.vec
  br label %for.body

for.body.us32:                                    ; preds = %for.body.lr.ph.split, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us43
  %31 = phi i32 [ %36, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us43 ], [ %0, %for.body.lr.ph.split ]
  %i.031.us33 = phi i32 [ %inc.us44, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us43 ], [ 0, %for.body.lr.ph.split ]
  br label %while.body.i28.us

while.body.i28.us:                                ; preds = %for.end.i.us, %for.body.us32
  %p.sroa.0.033.i.us = phi ptr [ %p.sroa.0.0.i.us, %for.end.i.us ], [ %p.sroa.0.031.i, %for.body.us32 ]
  %tmp.sroa.0.0.copyload.i.us = load double, ptr %p.sroa.0.033.i.us, align 8, !tbaa.struct !34
  %cmp.i16.not27.i.us = icmp eq ptr %p.sroa.0.033.i.us, %firstDest.coerce
  br i1 %cmp.i16.not27.i.us, label %for.end.i.us, label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %while.body.i28.us, %for.body.i.us
  %prev.sroa.0.029.i.us = phi ptr [ %incdec.ptr.i.i.us, %for.body.i.us ], [ %p.sroa.0.033.i.us, %while.body.i28.us ]
  %incdec.ptr.i.i.us = getelementptr %struct.ValueWrapper.0, ptr %prev.sroa.0.029.i.us, i64 -1
  %32 = load double, ptr %incdec.ptr.i.i.us, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.us = fcmp olt double %tmp.sroa.0.0.copyload.i.us, %32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.us, label %for.body.i.us, label %for.end.i.us

for.body.i.us:                                    ; preds = %land.rhs.i.us
  store double %32, ptr %prev.sroa.0.029.i.us, align 8, !tbaa !28
  %cmp.i16.not.i.us = icmp eq ptr %incdec.ptr.i.i.us, %firstDest.coerce
  br i1 %cmp.i16.not.i.us, label %for.end.i.us, label %land.rhs.i.us, !llvm.loop !102

for.end.i.us:                                     ; preds = %land.rhs.i.us, %for.body.i.us, %while.body.i28.us
  %j.sroa.0.0.lcssa.i.us = phi ptr [ %firstDest.coerce, %while.body.i28.us ], [ %prev.sroa.0.029.i.us, %land.rhs.i.us ], [ %firstDest.coerce, %for.body.i.us ]
  store double %tmp.sroa.0.0.copyload.i.us, ptr %j.sroa.0.0.lcssa.i.us, align 8, !tbaa.struct !34
  %p.sroa.0.0.i.us = getelementptr inbounds %struct.ValueWrapper.0, ptr %p.sroa.0.033.i.us, i64 1
  %cmp.i.not.i29.us = icmp eq ptr %p.sroa.0.0.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i29.us, label %while.cond.i.i.us35, label %while.body.i28.us, !llvm.loop !103

while.cond.i.i.us35:                              ; preds = %for.end.i.us, %while.body.i.i.us39
  %prev.sroa.0.0.i.i.us36 = phi ptr [ %incdec.ptr.i.i15.i.i.us37, %while.body.i.i.us39 ], [ %firstDest.coerce, %for.end.i.us ]
  %incdec.ptr.i.i15.i.i.us37 = getelementptr %struct.ValueWrapper.0, ptr %prev.sroa.0.0.i.i.us36, i64 1
  %cmp.i.not.i.i.us38 = icmp eq ptr %incdec.ptr.i.i15.i.i.us37, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us38, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us43, label %while.body.i.i.us39

while.body.i.i.us39:                              ; preds = %while.cond.i.i.us35
  %33 = load double, ptr %incdec.ptr.i.i15.i.i.us37, align 8, !tbaa !44
  %34 = load double, ptr %prev.sroa.0.0.i.i.us36, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us40 = fcmp olt double %33, %34
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us40, label %if.then.i.us41, label %while.cond.i.i.us35, !llvm.loop !98

if.then.i.us41:                                   ; preds = %while.body.i.i.us39
  %35 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %35)
  %.pre50 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us43

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us43: ; preds = %while.cond.i.i.us35, %if.then.i.us41
  %36 = phi i32 [ %.pre50, %if.then.i.us41 ], [ %31, %while.cond.i.i.us35 ]
  %inc.us44 = add nuw nsw i32 %i.031.us33, 1
  %cmp.us45 = icmp slt i32 %inc.us44, %36
  br i1 %cmp.us45, label %for.body.us32, label %for.end, !llvm.loop !99

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit
  %37 = phi i32 [ %48, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit ], [ %0, %for.body.preheader ]
  %i.031 = phi i32 [ %inc, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond95, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %38 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstSource.coerce, i64 %38
  %39 = shl i64 %index, 3
  %next.gep66 = getelementptr i8, ptr %firstDest.coerce, i64 %39
  %wide.load = load <2 x i64>, ptr %next.gep, align 8, !tbaa !28
  %40 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load68 = load <2 x i64>, ptr %40, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep66, align 8, !tbaa !28
  %41 = getelementptr i64, ptr %next.gep66, i64 2
  store <2 x i64> %wide.load68, ptr %41, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %42 = icmp eq i64 %index.next, %n.vec
  br i1 %42, label %middle.block, label %vector.body, !llvm.loop !104

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %while.body.i28.preheader, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end63, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i11.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstSource.sroa.0.014.i, i64 1
  %incdec.ptr.i.i11.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstDest.sroa.0.013.i, i64 1
  %43 = load i64, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  store i64 %43, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce
  br i1 %cmp.i.not.i, label %while.body.i28.preheader, label %while.body.i, !llvm.loop !105

while.body.i28.preheader:                         ; preds = %while.body.i, %middle.block
  br label %while.body.i28

while.body.i28:                                   ; preds = %while.body.i28.preheader, %for.end.i
  %p.sroa.0.033.i = phi ptr [ %p.sroa.0.0.i, %for.end.i ], [ %p.sroa.0.031.i, %while.body.i28.preheader ]
  %tmp.sroa.0.0.copyload.i = load double, ptr %p.sroa.0.033.i, align 8, !tbaa.struct !34
  %cmp.i16.not27.i = icmp eq ptr %p.sroa.0.033.i, %firstDest.coerce
  br i1 %cmp.i16.not27.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i28, %for.body.i
  %prev.sroa.0.029.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %p.sroa.0.033.i, %while.body.i28 ]
  %incdec.ptr.i.i = getelementptr %struct.ValueWrapper.0, ptr %prev.sroa.0.029.i, i64 -1
  %44 = load double, ptr %incdec.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %tmp.sroa.0.0.copyload.i, %44
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  store double %44, ptr %prev.sroa.0.029.i, align 8, !tbaa !28
  %cmp.i16.not.i = icmp eq ptr %incdec.ptr.i.i, %firstDest.coerce
  br i1 %cmp.i16.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !102

for.end.i:                                        ; preds = %for.body.i, %land.rhs.i, %while.body.i28
  %j.sroa.0.0.lcssa.i = phi ptr [ %firstDest.coerce, %while.body.i28 ], [ %prev.sroa.0.029.i, %land.rhs.i ], [ %firstDest.coerce, %for.body.i ]
  store double %tmp.sroa.0.0.copyload.i, ptr %j.sroa.0.0.lcssa.i, align 8, !tbaa.struct !34
  %p.sroa.0.0.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %p.sroa.0.033.i, i64 1
  %cmp.i.not.i29 = icmp eq ptr %p.sroa.0.0.i, %lastDest.coerce
  br i1 %cmp.i.not.i29, label %while.cond.i.i, label %while.body.i28, !llvm.loop !103

while.cond.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %prev.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i15.i.i, %while.body.i.i ], [ %firstDest.coerce, %for.end.i ]
  %incdec.ptr.i.i15.i.i = getelementptr %struct.ValueWrapper.0, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i15.i.i, %lastDest.coerce
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %45 = load double, ptr %incdec.ptr.i.i15.i.i, align 8, !tbaa !44
  %46 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %45, %46
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !98

if.then.i:                                        ; preds = %while.body.i.i
  %47 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %47)
  %.pre = load i32, ptr @iterations, align 4, !tbaa !9
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit: ; preds = %while.cond.i.i, %if.then.i
  %48 = phi i32 [ %.pre, %if.then.i ], [ %37, %while.cond.i.i ]
  %inc = add nuw nsw i32 %i.031, 1
  %cmp = icmp slt i32 %inc, %48
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !99

for.end:                                          ; preds = %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us43, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double noundef %zero, ptr noundef %label) local_unnamed_addr #9 comdat {
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
  br i1 %cmp3.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !58

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %10)
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us

_Z13verify_sortedIPdEvT_S1_.exit.us:              ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.06.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !106

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
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !107

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
  br i1 %cmp.not.i, label %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit, label %while.body.i, !llvm.loop !108

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
  br i1 %cmp3.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !58

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %20)
  br label %_Z13verify_sortedIPdEvT_S1_.exit

_Z13verify_sortedIPdEvT_S1_.exit:                 ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.06, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !106

for.end:                                          ; preds = %_Z13verify_sortedIPdEvT_S1_.exit, %_Z13verify_sortedIPdEvT_S1_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double noundef %zero, ptr noundef %label) local_unnamed_addr #9 comdat {
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

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us
  %i.019.us = phi i32 [ %inc.us, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperIdEdEEvT_S3_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %firstDest.coerce, %for.body.us ], [ %incdec.ptr.i.i14.i.i.us, %while.body.i.i.us ]
  %incdec.ptr.i.i14.i.i.us = getelementptr double, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.not.i.i.us = icmp eq ptr %incdec.ptr.i.i14.i.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %incdec.ptr.i.i14.i.i.us, align 8, !tbaa !28
  %9 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !66

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %10)
  br label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us

_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.019.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !109

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit
  %i.019 = phi i32 [ %inc, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit ], [ 0, %for.body.preheader ]
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
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !110

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyI14PointerWrapperIdES2_EEvT_S3_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end27, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i11.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %firstSource.sroa.0.014.i, i64 1
  %17 = load double, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  %incdec.ptr.i.i11.i = getelementptr inbounds double, ptr %firstDest.sroa.0.013.i, i64 1
  store double %17, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce
  br i1 %cmp.i.not.i, label %_ZN9benchmark4copyI14PointerWrapperIdES2_EEvT_S3_T0_.exit.loopexit, label %while.body.i, !llvm.loop !111

_ZN9benchmark4copyI14PointerWrapperIdES2_EEvT_S3_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperIdEdEEvT_S3_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyI14PointerWrapperIdES2_EEvT_S3_T0_.exit.loopexit
  %prev.sroa.0.0.i.i = phi ptr [ %firstDest.coerce, %_ZN9benchmark4copyI14PointerWrapperIdES2_EEvT_S3_T0_.exit.loopexit ], [ %incdec.ptr.i.i14.i.i, %while.body.i.i ]
  %incdec.ptr.i.i14.i.i = getelementptr double, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i14.i.i, %lastDest.coerce
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %incdec.ptr.i.i14.i.i, align 8, !tbaa !28
  %19 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !66

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %20)
  br label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit

_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.019, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !109

for.end:                                          ; preds = %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double %zero.coerce, ptr noundef %label) local_unnamed_addr #9 comdat {
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

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us
  %i.06.us = phi i32 [ %inc.us, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark9quicksortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %first.pn.i.i.us = phi ptr [ %firstDest, %for.body.us ], [ %first.addr.0.i.i.us, %while.body.i.i.us ]
  %first.addr.0.i.i.us = getelementptr %struct.ValueWrapper, ptr %first.pn.i.i.us, i64 1
  %cmp.not.i.i.us = icmp eq ptr %first.addr.0.i.i.us, %lastDest
  br i1 %cmp.not.i.i.us, label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %first.addr.0.i.i.us, align 8, !tbaa !44
  %9 = load double, ptr %first.pn.i.i.us, align 8, !tbaa !44
  %cmp.i.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !74

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %10)
  br label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us

_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.06.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !112

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit
  %i.06 = phi i32 [ %inc, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstDest, i64 %12
  %13 = shl i64 %index, 3
  %next.gep17 = getelementptr i8, ptr %firstSource, i64 %13
  %wide.load = load <2 x i64>, ptr %next.gep17, align 8, !tbaa !28
  %14 = getelementptr i64, ptr %next.gep17, i64 2
  %wide.load19 = load <2 x i64>, ptr %14, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !28
  %15 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load19, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !113

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyIP12ValueWrapperIdES3_EEvT_S4_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstDest.addr.05.i.ph = phi ptr [ %firstDest, %for.body ], [ %ind.end, %middle.block ]
  %firstSource.addr.04.i.ph = phi ptr [ %firstSource, %for.body ], [ %ind.end14, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %firstDest.addr.05.i.ph, %while.body.i.preheader ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %firstSource.addr.04.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstSource.addr.04.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstDest.addr.05.i, i64 1
  %17 = load i64, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  store i64 %17, ptr %firstDest.addr.05.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %lastSource
  br i1 %cmp.not.i, label %_ZN9benchmark4copyIP12ValueWrapperIdES3_EEvT_S4_T0_.exit.loopexit, label %while.body.i, !llvm.loop !114

_ZN9benchmark4copyIP12ValueWrapperIdES3_EEvT_S4_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark9quicksortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyIP12ValueWrapperIdES3_EEvT_S4_T0_.exit.loopexit
  %first.pn.i.i = phi ptr [ %firstDest, %_ZN9benchmark4copyIP12ValueWrapperIdES3_EEvT_S4_T0_.exit.loopexit ], [ %first.addr.0.i.i, %while.body.i.i ]
  %first.addr.0.i.i = getelementptr %struct.ValueWrapper, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !44
  %19 = load double, ptr %first.pn.i.i, align 8, !tbaa !44
  %cmp.i.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !74

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %20)
  br label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit

_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.06, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !112

for.end:                                          ; preds = %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double %zero.coerce, ptr noundef %label) local_unnamed_addr #9 comdat {
entry:
  %firstSource.coerce27 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce26 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce25 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce24 = ptrtoint ptr %firstDest.coerce to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.not12.i = icmp eq ptr %firstSource.coerce, %lastSource.coerce
  br i1 %cmp.i.not12.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource.coerce26, -8
  %2 = sub i64 %1, %firstSource.coerce27
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest.coerce24, %firstSource.coerce25
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstSource.coerce, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end28 = getelementptr i8, ptr %firstDest.coerce, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us
  %i.020.us = phi i32 [ %inc.us, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %firstDest.coerce, %for.body.us ], [ %incdec.ptr.i.i15.i.i.us, %while.body.i.i.us ]
  %incdec.ptr.i.i15.i.i.us = getelementptr %struct.ValueWrapper, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.not.i.i.us = icmp eq ptr %incdec.ptr.i.i15.i.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %incdec.ptr.i.i15.i.i.us, align 8, !tbaa !44
  %9 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !44
  %cmp.i16.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i16.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !82

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %10)
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.020.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !115

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit
  %i.020 = phi i32 [ %inc, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstSource.coerce, i64 %12
  %13 = shl i64 %index, 3
  %next.gep31 = getelementptr i8, ptr %firstDest.coerce, i64 %13
  %wide.load = load <2 x i64>, ptr %next.gep, align 8, !tbaa !28
  %14 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load33 = load <2 x i64>, ptr %14, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep31, align 8, !tbaa !28
  %15 = getelementptr i64, ptr %next.gep31, i64 2
  store <2 x i64> %wide.load33, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !116

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIdEES4_EEvT_S5_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end28, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i11.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstSource.sroa.0.014.i, i64 1
  %incdec.ptr.i.i11.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstDest.sroa.0.013.i, i64 1
  %17 = load i64, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  store i64 %17, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce
  br i1 %cmp.i.not.i, label %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIdEES4_EEvT_S5_T0_.exit.loopexit, label %while.body.i, !llvm.loop !117

_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIdEES4_EEvT_S5_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIdEES4_EEvT_S5_T0_.exit.loopexit
  %prev.sroa.0.0.i.i = phi ptr [ %firstDest.coerce, %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIdEES4_EEvT_S5_T0_.exit.loopexit ], [ %incdec.ptr.i.i15.i.i, %while.body.i.i ]
  %incdec.ptr.i.i15.i.i = getelementptr %struct.ValueWrapper, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i15.i.i, %lastDest.coerce
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %incdec.ptr.i.i15.i.i, align 8, !tbaa !44
  %19 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !44
  %cmp.i16.i.i = fcmp olt double %18, %19
  br i1 %cmp.i16.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !82

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %20)
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.020, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !115

for.end:                                          ; preds = %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double %zero.coerce, ptr noundef %label) local_unnamed_addr #9 comdat {
entry:
  %firstSource22 = ptrtoint ptr %firstSource to i64
  %lastSource21 = ptrtoint ptr %lastSource to i64
  %firstSource20 = ptrtoint ptr %firstSource to i64
  %firstDest19 = ptrtoint ptr %firstDest to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not3.i = icmp eq ptr %firstSource, %lastSource
  br i1 %cmp.not3.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource21, -8
  %2 = sub i64 %1, %firstSource22
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest19, %firstSource20
  %diff.check = icmp ult i64 %5, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstDest, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end23 = getelementptr i8, ptr %firstSource, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us
  %i.015.us = phi i32 [ %inc.us, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark9quicksortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %first.pn.i.i.us = phi ptr [ %firstDest, %for.body.us ], [ %first.addr.0.i.i.us, %while.body.i.i.us ]
  %first.addr.0.i.i.us = getelementptr %struct.ValueWrapper.0, ptr %first.pn.i.i.us, i64 1
  %cmp.not.i.i.us = icmp eq ptr %first.addr.0.i.i.us, %lastDest
  br i1 %cmp.not.i.i.us, label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %first.addr.0.i.i.us, align 8, !tbaa !44
  %9 = load double, ptr %first.pn.i.i.us, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !90

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %10)
  br label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us

_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.015.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !118

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit
  %i.015 = phi i32 [ %inc, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstDest, i64 %12
  %13 = shl i64 %index, 3
  %next.gep26 = getelementptr i8, ptr %firstSource, i64 %13
  %wide.load = load <2 x i64>, ptr %next.gep26, align 8, !tbaa !28
  %14 = getelementptr i64, ptr %next.gep26, i64 2
  %wide.load28 = load <2 x i64>, ptr %14, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !28
  %15 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load28, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !119

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESC_EEvT_SD_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstDest.addr.05.i.ph = phi ptr [ %firstDest, %for.body ], [ %ind.end, %middle.block ]
  %firstSource.addr.04.i.ph = phi ptr [ %firstSource, %for.body ], [ %ind.end23, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %firstDest.addr.05.i.ph, %while.body.i.preheader ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %firstSource.addr.04.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstSource.addr.04.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstDest.addr.05.i, i64 1
  %17 = load i64, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  store i64 %17, ptr %firstDest.addr.05.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %lastSource
  br i1 %cmp.not.i, label %_ZN9benchmark4copyIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESC_EEvT_SD_T0_.exit.loopexit, label %while.body.i, !llvm.loop !120

_ZN9benchmark4copyIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESC_EEvT_SD_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark9quicksortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESC_EEvT_SD_T0_.exit.loopexit
  %first.pn.i.i = phi ptr [ %firstDest, %_ZN9benchmark4copyIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESC_EEvT_SD_T0_.exit.loopexit ], [ %first.addr.0.i.i, %while.body.i.i ]
  %first.addr.0.i.i = getelementptr %struct.ValueWrapper.0, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !44
  %19 = load double, ptr %first.pn.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !90

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %20)
  br label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit

_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.015, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !118

for.end:                                          ; preds = %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double %zero.coerce, ptr noundef %label) local_unnamed_addr #9 comdat {
entry:
  %firstSource.coerce36 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce35 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce34 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce33 = ptrtoint ptr %firstDest.coerce to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp28 = icmp sgt i32 %0, 0
  br i1 %cmp28, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.not12.i = icmp eq ptr %firstSource.coerce, %lastSource.coerce
  br i1 %cmp.i.not12.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource.coerce35, -8
  %2 = sub i64 %1, %firstSource.coerce36
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest.coerce33, %firstSource.coerce34
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstSource.coerce, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end37 = getelementptr i8, ptr %firstDest.coerce, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us
  %i.029.us = phi i32 [ %inc.us, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %firstDest.coerce, %for.body.us ], [ %incdec.ptr.i.i15.i.i.us, %while.body.i.i.us ]
  %incdec.ptr.i.i15.i.i.us = getelementptr %struct.ValueWrapper.0, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.not.i.i.us = icmp eq ptr %incdec.ptr.i.i15.i.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %incdec.ptr.i.i15.i.i.us, align 8, !tbaa !44
  %9 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !98

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %10)
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.029.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !121

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit
  %i.029 = phi i32 [ %inc, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstSource.coerce, i64 %12
  %13 = shl i64 %index, 3
  %next.gep40 = getelementptr i8, ptr %firstDest.coerce, i64 %13
  %wide.load = load <2 x i64>, ptr %next.gep, align 8, !tbaa !28
  %14 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load42 = load <2 x i64>, ptr %14, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep40, align 8, !tbaa !28
  %15 = getelementptr i64, ptr %next.gep40, i64 2
  store <2 x i64> %wide.load42, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !122

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESD_EEvT_SE_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end37, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i11.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstSource.sroa.0.014.i, i64 1
  %incdec.ptr.i.i11.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstDest.sroa.0.013.i, i64 1
  %17 = load i64, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  store i64 %17, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce
  br i1 %cmp.i.not.i, label %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESD_EEvT_SE_T0_.exit.loopexit, label %while.body.i, !llvm.loop !123

_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESD_EEvT_SE_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESD_EEvT_SE_T0_.exit.loopexit
  %prev.sroa.0.0.i.i = phi ptr [ %firstDest.coerce, %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESD_EEvT_SE_T0_.exit.loopexit ], [ %incdec.ptr.i.i15.i.i, %while.body.i.i ]
  %incdec.ptr.i.i15.i.i = getelementptr %struct.ValueWrapper.0, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i15.i.i, %lastDest.coerce
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %incdec.ptr.i.i15.i.i, align 8, !tbaa !44
  %19 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !98

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %20)
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.029, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !121

for.end:                                          ; preds = %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double noundef %zero, ptr noundef %label) local_unnamed_addr #9 comdat {
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
  br i1 %cmp3.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !58

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %10)
  br label %_Z13verify_sortedIPdEvT_S1_.exit.us

_Z13verify_sortedIPdEvT_S1_.exit.us:              ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.06.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !124

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
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !125

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
  br i1 %cmp.not.i, label %_ZN9benchmark4copyIPdS1_EEvT_S2_T0_.exit.loopexit, label %while.body.i, !llvm.loop !126

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
  br i1 %cmp3.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !58

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %20)
  br label %_Z13verify_sortedIPdEvT_S1_.exit

_Z13verify_sortedIPdEvT_S1_.exit:                 ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.06, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !124

for.end:                                          ; preds = %_Z13verify_sortedIPdEvT_S1_.exit, %_Z13verify_sortedIPdEvT_S1_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortI14PointerWrapperIdEdEvT_S2_S2_S2_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double noundef %zero, ptr noundef %label) local_unnamed_addr #9 comdat {
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

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us
  %i.019.us = phi i32 [ %inc.us, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark8heapsortI14PointerWrapperIdEdEEvT_S3_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %firstDest.coerce, %for.body.us ], [ %incdec.ptr.i.i14.i.i.us, %while.body.i.i.us ]
  %incdec.ptr.i.i14.i.i.us = getelementptr double, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.not.i.i.us = icmp eq ptr %incdec.ptr.i.i14.i.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %incdec.ptr.i.i14.i.i.us, align 8, !tbaa !28
  %9 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !28
  %cmp.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !66

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %10)
  br label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us

_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.019.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !127

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit
  %i.019 = phi i32 [ %inc, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit ], [ 0, %for.body.preheader ]
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
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !128

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyI14PointerWrapperIdES2_EEvT_S3_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end27, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i11.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %firstSource.sroa.0.014.i, i64 1
  %17 = load double, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  %incdec.ptr.i.i11.i = getelementptr inbounds double, ptr %firstDest.sroa.0.013.i, i64 1
  store double %17, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce
  br i1 %cmp.i.not.i, label %_ZN9benchmark4copyI14PointerWrapperIdES2_EEvT_S3_T0_.exit.loopexit, label %while.body.i, !llvm.loop !129

_ZN9benchmark4copyI14PointerWrapperIdES2_EEvT_S3_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark8heapsortI14PointerWrapperIdEdEEvT_S3_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyI14PointerWrapperIdES2_EEvT_S3_T0_.exit.loopexit
  %prev.sroa.0.0.i.i = phi ptr [ %firstDest.coerce, %_ZN9benchmark4copyI14PointerWrapperIdES2_EEvT_S3_T0_.exit.loopexit ], [ %incdec.ptr.i.i14.i.i, %while.body.i.i ]
  %incdec.ptr.i.i14.i.i = getelementptr double, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i14.i.i, %lastDest.coerce
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %incdec.ptr.i.i14.i.i, align 8, !tbaa !28
  %19 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !28
  %cmp.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !66

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %20)
  br label %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit

_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.019, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !127

for.end:                                          ; preds = %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit, %_Z13verify_sortedI14PointerWrapperIdEEvT_S2_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortIP12ValueWrapperIdES1_EvT_S3_S3_S3_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double %zero.coerce, ptr noundef %label) local_unnamed_addr #9 comdat {
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

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us
  %i.06.us = phi i32 [ %inc.us, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark8heapsortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %first.pn.i.i.us = phi ptr [ %firstDest, %for.body.us ], [ %first.addr.0.i.i.us, %while.body.i.i.us ]
  %first.addr.0.i.i.us = getelementptr %struct.ValueWrapper, ptr %first.pn.i.i.us, i64 1
  %cmp.not.i.i.us = icmp eq ptr %first.addr.0.i.i.us, %lastDest
  br i1 %cmp.not.i.i.us, label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %first.addr.0.i.i.us, align 8, !tbaa !44
  %9 = load double, ptr %first.pn.i.i.us, align 8, !tbaa !44
  %cmp.i.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !74

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %10)
  br label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us

_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.06.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !130

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit
  %i.06 = phi i32 [ %inc, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstDest, i64 %12
  %13 = shl i64 %index, 3
  %next.gep17 = getelementptr i8, ptr %firstSource, i64 %13
  %wide.load = load <2 x i64>, ptr %next.gep17, align 8, !tbaa !28
  %14 = getelementptr i64, ptr %next.gep17, i64 2
  %wide.load19 = load <2 x i64>, ptr %14, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !28
  %15 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load19, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !131

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyIP12ValueWrapperIdES3_EEvT_S4_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstDest.addr.05.i.ph = phi ptr [ %firstDest, %for.body ], [ %ind.end, %middle.block ]
  %firstSource.addr.04.i.ph = phi ptr [ %firstSource, %for.body ], [ %ind.end14, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %firstDest.addr.05.i.ph, %while.body.i.preheader ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %firstSource.addr.04.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstSource.addr.04.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstDest.addr.05.i, i64 1
  %17 = load i64, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  store i64 %17, ptr %firstDest.addr.05.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %lastSource
  br i1 %cmp.not.i, label %_ZN9benchmark4copyIP12ValueWrapperIdES3_EEvT_S4_T0_.exit.loopexit, label %while.body.i, !llvm.loop !132

_ZN9benchmark4copyIP12ValueWrapperIdES3_EEvT_S4_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark8heapsortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyIP12ValueWrapperIdES3_EEvT_S4_T0_.exit.loopexit
  %first.pn.i.i = phi ptr [ %firstDest, %_ZN9benchmark4copyIP12ValueWrapperIdES3_EEvT_S4_T0_.exit.loopexit ], [ %first.addr.0.i.i, %while.body.i.i ]
  %first.addr.0.i.i = getelementptr %struct.ValueWrapper, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !44
  %19 = load double, ptr %first.pn.i.i, align 8, !tbaa !44
  %cmp.i.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !74

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %20)
  br label %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit

_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.06, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !130

for.end:                                          ; preds = %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit, %_Z13verify_sortedIP12ValueWrapperIdEEvT_S3_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortI14PointerWrapperI12ValueWrapperIdEES2_EvT_S4_S4_S4_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double %zero.coerce, ptr noundef %label) local_unnamed_addr #9 comdat {
entry:
  %firstSource.coerce27 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce26 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce25 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce24 = ptrtoint ptr %firstDest.coerce to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp19 = icmp sgt i32 %0, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.not12.i = icmp eq ptr %firstSource.coerce, %lastSource.coerce
  br i1 %cmp.i.not12.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource.coerce26, -8
  %2 = sub i64 %1, %firstSource.coerce27
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest.coerce24, %firstSource.coerce25
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstSource.coerce, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end28 = getelementptr i8, ptr %firstDest.coerce, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us
  %i.020.us = phi i32 [ %inc.us, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %firstDest.coerce, %for.body.us ], [ %incdec.ptr.i.i15.i.i.us, %while.body.i.i.us ]
  %incdec.ptr.i.i15.i.i.us = getelementptr %struct.ValueWrapper, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.not.i.i.us = icmp eq ptr %incdec.ptr.i.i15.i.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %incdec.ptr.i.i15.i.i.us, align 8, !tbaa !44
  %9 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !44
  %cmp.i16.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i16.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !82

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %10)
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.020.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !133

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit
  %i.020 = phi i32 [ %inc, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstSource.coerce, i64 %12
  %13 = shl i64 %index, 3
  %next.gep31 = getelementptr i8, ptr %firstDest.coerce, i64 %13
  %wide.load = load <2 x i64>, ptr %next.gep, align 8, !tbaa !28
  %14 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load33 = load <2 x i64>, ptr %14, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep31, align 8, !tbaa !28
  %15 = getelementptr i64, ptr %next.gep31, i64 2
  store <2 x i64> %wide.load33, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !134

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIdEES4_EEvT_S5_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end28, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i11.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstSource.sroa.0.014.i, i64 1
  %incdec.ptr.i.i11.i = getelementptr inbounds %struct.ValueWrapper, ptr %firstDest.sroa.0.013.i, i64 1
  %17 = load i64, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  store i64 %17, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce
  br i1 %cmp.i.not.i, label %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIdEES4_EEvT_S5_T0_.exit.loopexit, label %while.body.i, !llvm.loop !135

_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIdEES4_EEvT_S5_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIdEES4_EEvT_S5_T0_.exit.loopexit
  %prev.sroa.0.0.i.i = phi ptr [ %firstDest.coerce, %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIdEES4_EEvT_S5_T0_.exit.loopexit ], [ %incdec.ptr.i.i15.i.i, %while.body.i.i ]
  %incdec.ptr.i.i15.i.i = getelementptr %struct.ValueWrapper, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i15.i.i, %lastDest.coerce
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %incdec.ptr.i.i15.i.i, align 8, !tbaa !44
  %19 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !44
  %cmp.i16.i.i = fcmp olt double %18, %19
  br i1 %cmp.i16.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !82

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %20)
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.020, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !133

for.end:                                          ; preds = %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIdEEEvT_S4_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEESA_EvT_SC_SC_SC_T0_PKc(ptr noundef %firstSource, ptr noundef %lastSource, ptr noundef %firstDest, ptr noundef %lastDest, double %zero.coerce, ptr noundef %label) local_unnamed_addr #9 comdat {
entry:
  %firstSource22 = ptrtoint ptr %firstSource to i64
  %lastSource21 = ptrtoint ptr %lastSource to i64
  %firstSource20 = ptrtoint ptr %firstSource to i64
  %firstDest19 = ptrtoint ptr %firstDest to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp14 = icmp sgt i32 %0, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.not3.i = icmp eq ptr %firstSource, %lastSource
  br i1 %cmp.not3.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource21, -8
  %2 = sub i64 %1, %firstSource22
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest19, %firstSource20
  %diff.check = icmp ult i64 %5, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstDest, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end23 = getelementptr i8, ptr %firstSource, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us
  %i.015.us = phi i32 [ %inc.us, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark8heapsortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %first.pn.i.i.us = phi ptr [ %firstDest, %for.body.us ], [ %first.addr.0.i.i.us, %while.body.i.i.us ]
  %first.addr.0.i.i.us = getelementptr %struct.ValueWrapper.0, ptr %first.pn.i.i.us, i64 1
  %cmp.not.i.i.us = icmp eq ptr %first.addr.0.i.i.us, %lastDest
  br i1 %cmp.not.i.i.us, label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %first.addr.0.i.i.us, align 8, !tbaa !44
  %9 = load double, ptr %first.pn.i.i.us, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !90

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %10)
  br label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us

_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.015.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !136

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit
  %i.015 = phi i32 [ %inc, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstDest, i64 %12
  %13 = shl i64 %index, 3
  %next.gep26 = getelementptr i8, ptr %firstSource, i64 %13
  %wide.load = load <2 x i64>, ptr %next.gep26, align 8, !tbaa !28
  %14 = getelementptr i64, ptr %next.gep26, i64 2
  %wide.load28 = load <2 x i64>, ptr %14, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !28
  %15 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load28, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !137

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESC_EEvT_SD_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstDest.addr.05.i.ph = phi ptr [ %firstDest, %for.body ], [ %ind.end, %middle.block ]
  %firstSource.addr.04.i.ph = phi ptr [ %firstSource, %for.body ], [ %ind.end23, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstDest.addr.05.i = phi ptr [ %incdec.ptr1.i, %while.body.i ], [ %firstDest.addr.05.i.ph, %while.body.i.preheader ]
  %firstSource.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %firstSource.addr.04.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstSource.addr.04.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstDest.addr.05.i, i64 1
  %17 = load i64, ptr %firstSource.addr.04.i, align 8, !tbaa !28
  store i64 %17, ptr %firstDest.addr.05.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %lastSource
  br i1 %cmp.not.i, label %_ZN9benchmark4copyIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESC_EEvT_SD_T0_.exit.loopexit, label %while.body.i, !llvm.loop !138

_ZN9benchmark4copyIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESC_EEvT_SD_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark8heapsortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef %firstDest, ptr noundef %lastDest)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESC_EEvT_SD_T0_.exit.loopexit
  %first.pn.i.i = phi ptr [ %firstDest, %_ZN9benchmark4copyIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESC_EEvT_SD_T0_.exit.loopexit ], [ %first.addr.0.i.i, %while.body.i.i ]
  %first.addr.0.i.i = getelementptr %struct.ValueWrapper.0, ptr %first.pn.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %first.addr.0.i.i, %lastDest
  br i1 %cmp.not.i.i, label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %first.addr.0.i.i, align 8, !tbaa !44
  %19 = load double, ptr %first.pn.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !90

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %20)
  br label %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit

_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.015, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !136

for.end:                                          ; preds = %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit, %_Z13verify_sortedIP12ValueWrapperIS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IS0_IdEEEEEEEEEEEvT_SC_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEESB_EvT_SD_SD_SD_T0_PKc(ptr %firstSource.coerce, ptr %lastSource.coerce, ptr %firstDest.coerce, ptr %lastDest.coerce, double %zero.coerce, ptr noundef %label) local_unnamed_addr #9 comdat {
entry:
  %firstSource.coerce36 = ptrtoint ptr %firstSource.coerce to i64
  %lastSource.coerce35 = ptrtoint ptr %lastSource.coerce to i64
  %firstSource.coerce34 = ptrtoint ptr %firstSource.coerce to i64
  %firstDest.coerce33 = ptrtoint ptr %firstDest.coerce to i64
  %0 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp28 = icmp sgt i32 %0, 0
  br i1 %cmp28, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i.not12.i = icmp eq ptr %firstSource.coerce, %lastSource.coerce
  br i1 %cmp.i.not12.i, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %1 = add i64 %lastSource.coerce35, -8
  %2 = sub i64 %1, %firstSource.coerce36
  %3 = lshr i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %min.iters.check = icmp ult i64 %2, 56
  %5 = sub i64 %firstDest.coerce33, %firstSource.coerce34
  %diff.check = icmp ult i64 %5, 32
  %or.cond = select i1 %min.iters.check, i1 true, i1 %diff.check
  %n.vec = and i64 %4, -4
  %6 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %firstSource.coerce, i64 %6
  %7 = shl i64 %n.vec, 3
  %ind.end37 = getelementptr i8, ptr %firstDest.coerce, i64 %7
  %cmp.n = icmp eq i64 %4, %n.vec
  br label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us
  %i.029.us = phi i32 [ %inc.us, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us ], [ 0, %for.body.lr.ph ]
  tail call void @_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i.us

while.cond.i.i.us:                                ; preds = %while.body.i.i.us, %for.body.us
  %prev.sroa.0.0.i.i.us = phi ptr [ %firstDest.coerce, %for.body.us ], [ %incdec.ptr.i.i15.i.i.us, %while.body.i.i.us ]
  %incdec.ptr.i.i15.i.i.us = getelementptr %struct.ValueWrapper.0, ptr %prev.sroa.0.0.i.i.us, i64 1
  %cmp.i.not.i.i.us = icmp eq ptr %incdec.ptr.i.i15.i.i.us, %lastDest.coerce
  br i1 %cmp.i.not.i.i.us, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us, label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %while.cond.i.i.us
  %8 = load double, ptr %incdec.ptr.i.i15.i.i.us, align 8, !tbaa !44
  %9 = load double, ptr %prev.sroa.0.0.i.i.us, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us = fcmp olt double %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.us, label %if.then.i.us, label %while.cond.i.i.us, !llvm.loop !98

if.then.i.us:                                     ; preds = %while.body.i.i.us
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i.us = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %10)
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us: ; preds = %while.cond.i.i.us, %if.then.i.us
  %inc.us = add nuw nsw i32 %i.029.us, 1
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !139

for.body:                                         ; preds = %for.body.preheader, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit
  %i.029 = phi i32 [ %inc, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit ], [ 0, %for.body.preheader ]
  br i1 %or.cond, label %while.body.i.preheader, label %vector.body

vector.body:                                      ; preds = %for.body, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %for.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %firstSource.coerce, i64 %12
  %13 = shl i64 %index, 3
  %next.gep40 = getelementptr i8, ptr %firstDest.coerce, i64 %13
  %wide.load = load <2 x i64>, ptr %next.gep, align 8, !tbaa !28
  %14 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load42 = load <2 x i64>, ptr %14, align 8, !tbaa !28
  store <2 x i64> %wide.load, ptr %next.gep40, align 8, !tbaa !28
  %15 = getelementptr i64, ptr %next.gep40, i64 2
  store <2 x i64> %wide.load42, ptr %15, align 8, !tbaa !28
  %index.next = add nuw i64 %index, 4
  %16 = icmp eq i64 %index.next, %n.vec
  br i1 %16, label %middle.block, label %vector.body, !llvm.loop !140

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESD_EEvT_SE_T0_.exit.loopexit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %for.body, %middle.block
  %firstSource.sroa.0.014.i.ph = phi ptr [ %firstSource.coerce, %for.body ], [ %ind.end, %middle.block ]
  %firstDest.sroa.0.013.i.ph = phi ptr [ %firstDest.coerce, %for.body ], [ %ind.end37, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %firstSource.sroa.0.014.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i ], [ %firstSource.sroa.0.014.i.ph, %while.body.i.preheader ]
  %firstDest.sroa.0.013.i = phi ptr [ %incdec.ptr.i.i11.i, %while.body.i ], [ %firstDest.sroa.0.013.i.ph, %while.body.i.preheader ]
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstSource.sroa.0.014.i, i64 1
  %incdec.ptr.i.i11.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %firstDest.sroa.0.013.i, i64 1
  %17 = load i64, ptr %firstSource.sroa.0.014.i, align 8, !tbaa !28
  store i64 %17, ptr %firstDest.sroa.0.013.i, align 8, !tbaa !28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %lastSource.coerce
  br i1 %cmp.i.not.i, label %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESD_EEvT_SE_T0_.exit.loopexit, label %while.body.i, !llvm.loop !141

_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESD_EEvT_SE_T0_.exit.loopexit: ; preds = %while.body.i, %middle.block
  tail call void @_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr %firstDest.coerce, ptr %lastDest.coerce)
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESD_EEvT_SE_T0_.exit.loopexit
  %prev.sroa.0.0.i.i = phi ptr [ %firstDest.coerce, %_ZN9benchmark4copyI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESD_EEvT_SE_T0_.exit.loopexit ], [ %incdec.ptr.i.i15.i.i, %while.body.i.i ]
  %incdec.ptr.i.i15.i.i = getelementptr %struct.ValueWrapper.0, ptr %prev.sroa.0.0.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i15.i.i, %lastDest.coerce
  br i1 %cmp.i.not.i.i, label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = load double, ptr %incdec.ptr.i.i15.i.i, align 8, !tbaa !44
  %19 = load double, ptr %prev.sroa.0.0.i.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i, label %while.cond.i.i, !llvm.loop !98

if.then.i:                                        ; preds = %while.body.i.i
  %20 = load i32, ptr @current_test, align 4, !tbaa !9
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %20)
  br label %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit

_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit: ; preds = %while.cond.i.i, %if.then.i
  %inc = add nuw nsw i32 %i.029, 1
  %21 = load i32, ptr @iterations, align 4, !tbaa !9
  %cmp = icmp slt i32 %inc, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !139

for.end:                                          ; preds = %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit, %_Z13verify_sortedI14PointerWrapperI12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEEEEvT_SD_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #9 comdat {
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
  br i1 %cmp1, label %while.cond, label %while.end, !llvm.loop !142

while.end:                                        ; preds = %while.cond
  %cmp2 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp2, label %while.cond4, label %for.end

while.cond4:                                      ; preds = %while.end, %while.cond4
  %left.1 = phi ptr [ %incdec.ptr7, %while.cond4 ], [ %left.0, %while.end ]
  %2 = load double, ptr %left.1, align 8, !tbaa !28
  %cmp5 = fcmp olt double %2, %0
  %incdec.ptr7 = getelementptr inbounds double, ptr %left.1, i64 1
  br i1 %cmp5, label %while.cond4, label %while.end8, !llvm.loop !143

while.end8:                                       ; preds = %while.cond4
  %cmp9 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp9, label %if.end11, label %for.end

if.end11:                                         ; preds = %while.end8
  store double %2, ptr %incdec.ptr, align 8, !tbaa !28
  store double %1, ptr %left.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !144

for.end:                                          ; preds = %while.end8, %while.end
  tail call void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef nonnull %begin.tr36, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortI14PointerWrapperIdEdEEvT_S3_(ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #9 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i50
  %cmp52 = icmp sgt i64 %sub.ptr.sub.i51, 8
  br i1 %cmp52, label %if.then, label %if.end32

if.then:                                          ; preds = %entry, %for.end
  %begin.coerce.tr53 = phi ptr [ %right.sroa.0.1, %for.end ], [ %begin.coerce, %entry ]
  %0 = load double, ptr %begin.coerce.tr53, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.then
  %left.sroa.0.0 = phi ptr [ %begin.coerce.tr53, %if.then ], [ %left.sroa.0.1, %if.end16 ]
  %right.sroa.0.0 = phi ptr [ %end.coerce, %if.then ], [ %incdec.ptr.i, %if.end16 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.0.1 = phi ptr [ %right.sroa.0.0, %for.cond ], [ %incdec.ptr.i, %while.cond ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %right.sroa.0.1, i64 -1
  %1 = load double, ptr %incdec.ptr.i, align 8, !tbaa !28
  %cmp5 = fcmp olt double %0, %1
  br i1 %cmp5, label %while.cond, label %while.end, !llvm.loop !145

while.end:                                        ; preds = %while.cond
  %cmp.i = icmp ult ptr %left.sroa.0.0, %incdec.ptr.i
  br i1 %cmp.i, label %while.cond8, label %for.end

while.cond8:                                      ; preds = %while.end, %while.cond8
  %left.sroa.0.1 = phi ptr [ %incdec.ptr.i34, %while.cond8 ], [ %left.sroa.0.0, %while.end ]
  %2 = load double, ptr %left.sroa.0.1, align 8, !tbaa !28
  %cmp10 = fcmp olt double %2, %0
  %incdec.ptr.i34 = getelementptr inbounds double, ptr %left.sroa.0.1, i64 1
  br i1 %cmp10, label %while.cond8, label %while.end13, !llvm.loop !146

while.end13:                                      ; preds = %while.cond8
  %cmp.i35 = icmp ult ptr %left.sroa.0.1, %incdec.ptr.i
  br i1 %cmp.i35, label %if.end16, label %for.end

if.end16:                                         ; preds = %while.end13
  store double %2, ptr %incdec.ptr.i, align 8, !tbaa !28
  store double %1, ptr %left.sroa.0.1, align 8, !tbaa !28
  br label %for.cond, !llvm.loop !147

for.end:                                          ; preds = %while.end13, %while.end
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperIdEdEEvT_S3_(ptr nonnull %begin.coerce.tr53, ptr %right.sroa.0.1)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %right.sroa.0.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.end32

if.end32:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #9 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %begin to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast32
  %cmp34 = icmp sgt i64 %sub.ptr.sub33, 8
  br i1 %cmp34, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %for.end
  %begin.tr35 = phi ptr [ %right.1, %for.end ], [ %begin, %entry ]
  %middleValue.sroa.0.0.copyload = load double, ptr %begin.tr35, align 8, !tbaa.struct !34
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end10 ]
  %left.0 = phi ptr [ %begin.tr35, %if.then ], [ %left.1, %if.end10 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds %struct.ValueWrapper, ptr %right.1, i64 -1
  %0 = load double, ptr %incdec.ptr, align 8
  %cmp.i = fcmp olt double %middleValue.sroa.0.0.copyload, %0
  br i1 %cmp.i, label %while.cond, label %while.end, !llvm.loop !148

while.end:                                        ; preds = %while.cond
  %cmp1 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp1, label %while.cond3, label %for.end

while.cond3:                                      ; preds = %while.end, %while.cond3
  %left.1 = phi ptr [ %incdec.ptr6, %while.cond3 ], [ %left.0, %while.end ]
  %1 = load double, ptr %left.1, align 8
  %cmp.i30 = fcmp olt double %1, %middleValue.sroa.0.0.copyload
  %incdec.ptr6 = getelementptr inbounds %struct.ValueWrapper, ptr %left.1, i64 1
  br i1 %cmp.i30, label %while.cond3, label %while.end7, !llvm.loop !149

while.end7:                                       ; preds = %while.cond3
  %cmp8 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp8, label %if.end10, label %for.end

if.end10:                                         ; preds = %while.end7
  store double %1, ptr %incdec.ptr, align 8, !tbaa !28
  store double %0, ptr %left.1, align 8, !tbaa.struct !34
  br label %for.cond, !llvm.loop !150

for.end:                                          ; preds = %while.end7, %while.end
  tail call void @_ZN9benchmark9quicksortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef nonnull %begin.tr35, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #9 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i52
  %cmp54 = icmp sgt i64 %sub.ptr.sub.i53, 8
  br i1 %cmp54, label %if.then, label %if.end32

if.then:                                          ; preds = %entry, %for.end
  %begin.coerce.tr55 = phi ptr [ %right.sroa.0.1, %for.end ], [ %begin.coerce, %entry ]
  %middleValue.sroa.0.0.copyload = load double, ptr %begin.coerce.tr55, align 8, !tbaa.struct !34
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.then
  %left.sroa.0.0 = phi ptr [ %begin.coerce.tr55, %if.then ], [ %left.sroa.0.1, %if.end16 ]
  %right.sroa.0.0 = phi ptr [ %end.coerce, %if.then ], [ %incdec.ptr.i, %if.end16 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.0.1 = phi ptr [ %right.sroa.0.0, %for.cond ], [ %incdec.ptr.i, %while.cond ]
  %incdec.ptr.i = getelementptr inbounds %struct.ValueWrapper, ptr %right.sroa.0.1, i64 -1
  %0 = load double, ptr %incdec.ptr.i, align 8
  %cmp.i = fcmp olt double %middleValue.sroa.0.0.copyload, %0
  br i1 %cmp.i, label %while.cond, label %while.end, !llvm.loop !151

while.end:                                        ; preds = %while.cond
  %cmp.i34 = icmp ult ptr %left.sroa.0.0, %incdec.ptr.i
  br i1 %cmp.i34, label %while.cond8, label %for.end

while.cond8:                                      ; preds = %while.end, %while.cond8
  %left.sroa.0.1 = phi ptr [ %incdec.ptr.i36, %while.cond8 ], [ %left.sroa.0.0, %while.end ]
  %1 = load double, ptr %left.sroa.0.1, align 8
  %cmp.i35 = fcmp olt double %1, %middleValue.sroa.0.0.copyload
  %incdec.ptr.i36 = getelementptr inbounds %struct.ValueWrapper, ptr %left.sroa.0.1, i64 1
  br i1 %cmp.i35, label %while.cond8, label %while.end13, !llvm.loop !152

while.end13:                                      ; preds = %while.cond8
  %cmp.i37 = icmp ult ptr %left.sroa.0.1, %incdec.ptr.i
  br i1 %cmp.i37, label %if.end16, label %for.end

if.end16:                                         ; preds = %while.end13
  store double %1, ptr %incdec.ptr.i, align 8, !tbaa !28
  store double %0, ptr %left.sroa.0.1, align 8, !tbaa.struct !34
  br label %for.cond, !llvm.loop !153

for.end:                                          ; preds = %while.end13, %while.end
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr nonnull %begin.coerce.tr55, ptr %right.sroa.0.1)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %right.sroa.0.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.end32

if.end32:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #9 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %begin to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast32
  %cmp34 = icmp sgt i64 %sub.ptr.sub33, 8
  br i1 %cmp34, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %for.end
  %begin.tr35 = phi ptr [ %right.1, %for.end ], [ %begin, %entry ]
  %middleValue.sroa.0.0.copyload = load double, ptr %begin.tr35, align 8, !tbaa.struct !34
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %right.0 = phi ptr [ %end, %if.then ], [ %incdec.ptr, %if.end10 ]
  %left.0 = phi ptr [ %begin.tr35, %if.then ], [ %left.1, %if.end10 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.1 = phi ptr [ %right.0, %for.cond ], [ %incdec.ptr, %while.cond ]
  %incdec.ptr = getelementptr inbounds %struct.ValueWrapper.0, ptr %right.1, i64 -1
  %0 = load double, ptr %incdec.ptr, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = fcmp olt double %middleValue.sroa.0.0.copyload, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %while.cond, label %while.end, !llvm.loop !154

while.end:                                        ; preds = %while.cond
  %cmp1 = icmp ult ptr %left.0, %incdec.ptr
  br i1 %cmp1, label %while.cond3, label %for.end

while.cond3:                                      ; preds = %while.end, %while.cond3
  %left.1 = phi ptr [ %incdec.ptr6, %while.cond3 ], [ %left.0, %while.end ]
  %1 = load double, ptr %left.1, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i30 = fcmp olt double %1, %middleValue.sroa.0.0.copyload
  %incdec.ptr6 = getelementptr inbounds %struct.ValueWrapper.0, ptr %left.1, i64 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i30, label %while.cond3, label %while.end7, !llvm.loop !155

while.end7:                                       ; preds = %while.cond3
  %cmp8 = icmp ult ptr %left.1, %incdec.ptr
  br i1 %cmp8, label %if.end10, label %for.end

if.end10:                                         ; preds = %while.end7
  store double %1, ptr %incdec.ptr, align 8, !tbaa !28
  store double %0, ptr %left.1, align 8, !tbaa.struct !34
  br label %for.cond, !llvm.loop !156

for.end:                                          ; preds = %while.end7, %while.end
  tail call void @_ZN9benchmark9quicksortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef nonnull %begin.tr35, ptr noundef %right.1)
  %sub.ptr.rhs.cast = ptrtoint ptr %right.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp, label %if.then, label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #9 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i51
  %cmp53 = icmp sgt i64 %sub.ptr.sub.i52, 8
  br i1 %cmp53, label %if.then, label %if.end32

if.then:                                          ; preds = %entry, %for.end
  %begin.coerce.tr54 = phi ptr [ %right.sroa.0.1, %for.end ], [ %begin.coerce, %entry ]
  %middleValue.sroa.0.0.copyload = load double, ptr %begin.coerce.tr54, align 8, !tbaa.struct !34
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.then
  %left.sroa.0.0 = phi ptr [ %begin.coerce.tr54, %if.then ], [ %left.sroa.0.1, %if.end16 ]
  %right.sroa.0.0 = phi ptr [ %end.coerce, %if.then ], [ %incdec.ptr.i, %if.end16 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %for.cond
  %right.sroa.0.1 = phi ptr [ %right.sroa.0.0, %for.cond ], [ %incdec.ptr.i, %while.cond ]
  %incdec.ptr.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %right.sroa.0.1, i64 -1
  %0 = load double, ptr %incdec.ptr.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = fcmp olt double %middleValue.sroa.0.0.copyload, %0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %while.cond, label %while.end, !llvm.loop !157

while.end:                                        ; preds = %while.cond
  %cmp.i = icmp ult ptr %left.sroa.0.0, %incdec.ptr.i
  br i1 %cmp.i, label %while.cond8, label %for.end

while.cond8:                                      ; preds = %while.end, %while.cond8
  %left.sroa.0.1 = phi ptr [ %incdec.ptr.i35, %while.cond8 ], [ %left.sroa.0.0, %while.end ]
  %1 = load double, ptr %left.sroa.0.1, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i34 = fcmp olt double %1, %middleValue.sroa.0.0.copyload
  %incdec.ptr.i35 = getelementptr inbounds %struct.ValueWrapper.0, ptr %left.sroa.0.1, i64 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i34, label %while.cond8, label %while.end13, !llvm.loop !158

while.end13:                                      ; preds = %while.cond8
  %cmp.i36 = icmp ult ptr %left.sroa.0.1, %incdec.ptr.i
  br i1 %cmp.i36, label %if.end16, label %for.end

if.end16:                                         ; preds = %while.end13
  store double %1, ptr %incdec.ptr.i, align 8, !tbaa !28
  store double %0, ptr %left.sroa.0.1, align 8, !tbaa.struct !34
  br label %for.cond, !llvm.loop !159

for.end:                                          ; preds = %while.end13, %while.end
  tail call void @_ZN9benchmark9quicksortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr nonnull %begin.coerce.tr54, ptr %right.sroa.0.1)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %right.sroa.0.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then, label %if.end32

if.end32:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortIPddEEvT_S2_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #9 comdat {
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
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !160

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
  br i1 %cmp16.i.not, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !161

_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit:         ; preds = %land.rhs.i, %while.body.i, %if.end14.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end14.i ], [ %free.263.i, %land.rhs.i ], [ %i.264.i, %while.body.i ]
  %add.ptr23.i = getelementptr inbounds double, ptr %begin, i64 %free.2.lcssa.i
  store double %0, ptr %add.ptr23.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in67, 1
  br i1 %cmp, label %for.body, label %for.cond2.preheader, !llvm.loop !162

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
  br i1 %cmp.i40, label %for.body.i41, label %for.end.i45, !llvm.loop !160

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
  br i1 %cmp16.i60, label %land.rhs.i58, label %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64, !llvm.loop !161

_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64:       ; preds = %land.rhs.i58, %while.body.i61, %if.end14.i52
  %free.2.lcssa.i62 = phi i64 [ %free.1.i50, %if.end14.i52 ], [ %free.263.i53, %land.rhs.i58 ], [ %i.264.i55, %while.body.i61 ]
  %add.ptr23.i63 = getelementptr inbounds double, ptr %begin, i64 %free.2.lcssa.i62
  store double %6, ptr %add.ptr23.i63, align 8, !tbaa !28
  %cmp3 = icmp sgt i64 %j.1.in71, 2
  br i1 %cmp3, label %for.body4, label %for.end10, !llvm.loop !163

for.end10:                                        ; preds = %_ZN9benchmark7sift_inIPddEEvlT_lT0_.exit64, %entry, %for.cond2.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortI14PointerWrapperIdEdEEvT_S3_(ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #9 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp79 = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp79, label %for.body.lr.ph, label %for.end24

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i, 2
  %sub22.i = add nsw i64 %sub.ptr.div.i, -1
  %add.ptr.i83.i = getelementptr inbounds double, ptr %begin.coerce, i64 %sub22.i
  br label %for.body

for.cond7.preheader:                              ; preds = %_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit
  br i1 %cmp79, label %for.body9, label %for.end24

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit
  %j.0.in80 = phi i64 [ %div, %for.body.lr.ph ], [ %j.081, %_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit ]
  %j.081 = add nsw i64 %j.0.in80, -1
  %add.ptr.i = getelementptr inbounds double, ptr %begin.coerce, i64 %j.081
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !28
  %add.i = shl nuw i64 %j.081, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp94.i = icmp slt i64 %mul.i, %sub.ptr.div.i
  br i1 %cmp94.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.096.i = phi i64 [ %sub9.i, %for.body.i ], [ %j.081, %for.body ]
  %i.095.i = phi i64 [ %add18.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.095.i, -1
  %add.ptr.i.i = getelementptr inbounds double, ptr %begin.coerce, i64 %sub.i
  %1 = load double, ptr %add.ptr.i.i, align 8, !tbaa !28
  %add.ptr.i77.i = getelementptr inbounds double, ptr %begin.coerce, i64 %i.095.i
  %2 = load double, ptr %add.ptr.i77.i, align 8, !tbaa !28
  %cmp7.i = fcmp olt double %1, %2
  %inc.i = zext i1 %cmp7.i to i64
  %i.1.i = add nuw nsw i64 %i.095.i, %inc.i
  %sub9.i = add nsw i64 %i.1.i, -1
  %add.ptr.i79.i = getelementptr inbounds double, ptr %begin.coerce, i64 %sub9.i
  %3 = load double, ptr %add.ptr.i79.i, align 8, !tbaa !28
  %add.ptr.i81.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.096.i
  store double %3, ptr %add.ptr.i81.i, align 8, !tbaa !28
  %add18.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add18.i, %sub.ptr.div.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !164

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add18.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.081, %for.body ], [ %sub9.i, %for.body.i ]
  %cmp19.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end31.i

if.then20.i:                                      ; preds = %for.end.i
  %4 = load double, ptr %add.ptr.i83.i, align 8, !tbaa !28
  %add.ptr.i85.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.0.lcssa.i
  store double %4, ptr %add.ptr.i85.i, align 8, !tbaa !28
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then20.i, %for.end.i
  %free.1.i = phi i64 [ %sub22.i, %if.then20.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp33100.i.not = icmp slt i64 %free.1.i, %j.0.in80
  br i1 %cmp33100.i.not, label %_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end31.i, %while.body.i
  %free.2101.i = phi i64 [ %i.2102.i, %while.body.i ], [ %free.1.i, %if.end31.i ]
  %i.2102.in.i = add nsw i64 %free.2101.i, -1
  %i.2102.i = sdiv i64 %i.2102.in.i, 2
  %add.ptr.i87.i = getelementptr inbounds double, ptr %begin.coerce, i64 %i.2102.i
  %5 = load double, ptr %add.ptr.i87.i, align 8, !tbaa !28
  %cmp38.i = fcmp olt double %5, %0
  br i1 %cmp38.i, label %while.body.i, label %_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i91.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2101.i
  store double %5, ptr %add.ptr.i91.i, align 8, !tbaa !28
  %cmp33.i.not = icmp slt i64 %i.2102.i, %j.0.in80
  br i1 %cmp33.i.not, label %_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !165

_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end31.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end31.i ], [ %free.2101.i, %land.rhs.i ], [ %i.2102.i, %while.body.i ]
  %add.ptr.i93.i = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2.lcssa.i
  store double %0, ptr %add.ptr.i93.i, align 8, !tbaa !28
  %cmp = icmp sgt i64 %j.0.in80, 1
  br i1 %cmp, label %for.body, label %for.cond7.preheader, !llvm.loop !166

for.body9:                                        ; preds = %for.cond7.preheader, %_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit76
  %j.1.in84 = phi i64 [ %j.185, %_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit76 ], [ %sub.ptr.div.i, %for.cond7.preheader ]
  %j.185 = add nsw i64 %j.1.in84, -1
  %add.ptr.i36 = getelementptr inbounds double, ptr %begin.coerce, i64 %j.185
  %6 = load double, ptr %add.ptr.i36, align 8, !tbaa !28
  %7 = load double, ptr %begin.coerce, align 8, !tbaa !28
  store double %7, ptr %add.ptr.i36, align 8, !tbaa !28
  %cmp94.i39 = icmp ugt i64 %j.1.in84, 3
  br i1 %cmp94.i39, label %for.body.i53, label %for.end.i57

for.body.i53:                                     ; preds = %for.body9, %for.body.i53
  %free.096.i40 = phi i64 [ %sub9.i48, %for.body.i53 ], [ 0, %for.body9 ]
  %i.095.i41 = phi i64 [ %add18.i51, %for.body.i53 ], [ 2, %for.body9 ]
  %sub.i42 = add nsw i64 %i.095.i41, -1
  %add.ptr.i.i43 = getelementptr inbounds double, ptr %begin.coerce, i64 %sub.i42
  %8 = load double, ptr %add.ptr.i.i43, align 8, !tbaa !28
  %add.ptr.i77.i44 = getelementptr inbounds double, ptr %begin.coerce, i64 %i.095.i41
  %9 = load double, ptr %add.ptr.i77.i44, align 8, !tbaa !28
  %cmp7.i45 = fcmp olt double %8, %9
  %inc.i46 = zext i1 %cmp7.i45 to i64
  %i.1.i47 = or i64 %i.095.i41, %inc.i46
  %sub9.i48 = add nsw i64 %i.1.i47, -1
  %add.ptr.i79.i49 = getelementptr inbounds double, ptr %begin.coerce, i64 %sub9.i48
  %10 = load double, ptr %add.ptr.i79.i49, align 8, !tbaa !28
  %add.ptr.i81.i50 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.096.i40
  store double %10, ptr %add.ptr.i81.i50, align 8, !tbaa !28
  %add18.i51 = shl nsw i64 %i.1.i47, 1
  %cmp.i52 = icmp slt i64 %add18.i51, %j.185
  br i1 %cmp.i52, label %for.body.i53, label %for.end.i57, !llvm.loop !164

for.end.i57:                                      ; preds = %for.body.i53, %for.body9
  %i.0.lcssa.i54 = phi i64 [ 2, %for.body9 ], [ %add18.i51, %for.body.i53 ]
  %free.0.lcssa.i55 = phi i64 [ 0, %for.body9 ], [ %sub9.i48, %for.body.i53 ]
  %cmp19.i56 = icmp eq i64 %i.0.lcssa.i54, %j.185
  br i1 %cmp19.i56, label %if.then20.i61, label %if.end31.i64

if.then20.i61:                                    ; preds = %for.end.i57
  %sub22.i58 = add nsw i64 %j.1.in84, -2
  %add.ptr.i83.i59 = getelementptr inbounds double, ptr %begin.coerce, i64 %sub22.i58
  %11 = load double, ptr %add.ptr.i83.i59, align 8, !tbaa !28
  %add.ptr.i85.i60 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.0.lcssa.i55
  store double %11, ptr %add.ptr.i85.i60, align 8, !tbaa !28
  br label %if.end31.i64

if.end31.i64:                                     ; preds = %if.then20.i61, %for.end.i57
  %free.1.i62 = phi i64 [ %sub22.i58, %if.then20.i61 ], [ %free.0.lcssa.i55, %for.end.i57 ]
  %cmp33100.i63 = icmp sgt i64 %free.1.i62, 0
  br i1 %cmp33100.i63, label %land.rhs.i70, label %_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit76

land.rhs.i70:                                     ; preds = %if.end31.i64, %while.body.i73
  %free.2101.i65 = phi i64 [ %i.2102.i67, %while.body.i73 ], [ %free.1.i62, %if.end31.i64 ]
  %i.2102.in.i66 = add nsw i64 %free.2101.i65, -1
  %i.2102.i67 = sdiv i64 %i.2102.in.i66, 2
  %add.ptr.i87.i68 = getelementptr inbounds double, ptr %begin.coerce, i64 %i.2102.i67
  %12 = load double, ptr %add.ptr.i87.i68, align 8, !tbaa !28
  %cmp38.i69 = fcmp olt double %12, %6
  br i1 %cmp38.i69, label %while.body.i73, label %_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit76

while.body.i73:                                   ; preds = %land.rhs.i70
  %add.ptr.i91.i71 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2101.i65
  store double %12, ptr %add.ptr.i91.i71, align 8, !tbaa !28
  %cmp33.i72 = icmp sgt i64 %free.2101.i65, 2
  br i1 %cmp33.i72, label %land.rhs.i70, label %_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit76, !llvm.loop !165

_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit76: ; preds = %land.rhs.i70, %while.body.i73, %if.end31.i64
  %free.2.lcssa.i74 = phi i64 [ %free.1.i62, %if.end31.i64 ], [ %free.2101.i65, %land.rhs.i70 ], [ %i.2102.i67, %while.body.i73 ]
  %add.ptr.i93.i75 = getelementptr inbounds double, ptr %begin.coerce, i64 %free.2.lcssa.i74
  store double %6, ptr %add.ptr.i93.i75, align 8, !tbaa !28
  %cmp8 = icmp sgt i64 %j.1.in84, 2
  br i1 %cmp8, label %for.body9, label %for.end24, !llvm.loop !167

for.end24:                                        ; preds = %_ZN9benchmark7sift_inI14PointerWrapperIdEdEEvlT_lT0_.exit76, %entry, %for.cond7.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortIP12ValueWrapperIdES2_EEvT_S4_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #9 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %begin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp68 = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp68, label %for.body.lr.ph, label %for.end12

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div, 2
  %sub9.i = add nsw i64 %sub.ptr.div, -1
  %add.ptr10.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %sub9.i
  br label %for.body

for.cond2.preheader:                              ; preds = %_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit
  br i1 %cmp68, label %for.body4, label %for.end12

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit
  %j.0.in69 = phi i64 [ %div, %for.body.lr.ph ], [ %j.070, %_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit ]
  %j.070 = add nsw i64 %j.0.in69, -1
  %add.ptr = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %j.070
  %next.sroa.0.0.copyload = load double, ptr %add.ptr, align 8, !tbaa.struct !34
  %add.i = shl nuw i64 %j.070, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp55.i = icmp slt i64 %mul.i, %sub.ptr.div
  br i1 %cmp55.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.057.i = phi i64 [ %sub2.i, %for.body.i ], [ %j.070, %for.body ]
  %i.056.i = phi i64 [ %add6.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.056.i, -1
  %add.ptr.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %sub.i
  %add.ptr1.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %i.056.i
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !44
  %1 = load double, ptr %add.ptr1.i, align 8, !tbaa !44
  %cmp.i.i = fcmp olt double %0, %1
  %inc.i = zext i1 %cmp.i.i to i64
  %i.1.i = add nuw nsw i64 %i.056.i, %inc.i
  %sub2.i = add nsw i64 %i.1.i, -1
  %add.ptr3.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %sub2.i
  %add.ptr4.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %free.057.i
  %2 = load i64, ptr %add.ptr3.i, align 8, !tbaa !28
  store i64 %2, ptr %add.ptr4.i, align 8, !tbaa !28
  %add6.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add6.i, %sub.ptr.div
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !168

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add6.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.070, %for.body ], [ %sub2.i, %for.body.i ]
  %cmp7.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div
  br i1 %cmp7.i, label %if.then8.i, label %if.end13.i

if.then8.i:                                       ; preds = %for.end.i
  %add.ptr11.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %free.0.lcssa.i
  %3 = load i64, ptr %add.ptr10.i, align 8, !tbaa !28
  store i64 %3, ptr %add.ptr11.i, align 8, !tbaa !28
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then8.i, %for.end.i
  %free.1.i = phi i64 [ %sub9.i, %if.then8.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp1561.i.not = icmp slt i64 %free.1.i, %j.0.in69
  br i1 %cmp1561.i.not, label %_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end13.i, %while.body.i
  %free.262.i = phi i64 [ %i.263.i, %while.body.i ], [ %free.1.i, %if.end13.i ]
  %i.263.in.i = add nsw i64 %free.262.i, -1
  %i.263.i = sdiv i64 %i.263.in.i, 2
  %add.ptr16.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %i.263.i
  %4 = load double, ptr %add.ptr16.i, align 8
  %cmp.i54.i = fcmp olt double %4, %next.sroa.0.0.copyload
  br i1 %cmp.i54.i, label %while.body.i, label %_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr19.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %free.262.i
  store double %4, ptr %add.ptr19.i, align 8, !tbaa !28
  %cmp15.i.not = icmp slt i64 %i.263.i, %j.0.in69
  br i1 %cmp15.i.not, label %_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !169

_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end13.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end13.i ], [ %free.262.i, %land.rhs.i ], [ %i.263.i, %while.body.i ]
  %add.ptr22.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %free.2.lcssa.i
  store double %next.sroa.0.0.copyload, ptr %add.ptr22.i, align 8, !tbaa.struct !34
  %cmp = icmp sgt i64 %j.0.in69, 1
  br i1 %cmp, label %for.body, label %for.cond2.preheader, !llvm.loop !170

for.body4:                                        ; preds = %for.cond2.preheader, %_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit66
  %j.1.in73 = phi i64 [ %j.174, %_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit66 ], [ %sub.ptr.div, %for.cond2.preheader ]
  %j.174 = add nsw i64 %j.1.in73, -1
  %add.ptr6 = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %j.174
  %next5.sroa.0.0.copyload = load double, ptr %add.ptr6, align 8, !tbaa.struct !34
  %5 = load i64, ptr %begin, align 8, !tbaa !28
  store i64 %5, ptr %add.ptr6, align 8, !tbaa !28
  %cmp55.i29 = icmp ugt i64 %j.1.in73, 3
  br i1 %cmp55.i29, label %for.body.i43, label %for.end.i47

for.body.i43:                                     ; preds = %for.body4, %for.body.i43
  %free.057.i30 = phi i64 [ %sub2.i38, %for.body.i43 ], [ 0, %for.body4 ]
  %i.056.i31 = phi i64 [ %add6.i41, %for.body.i43 ], [ 2, %for.body4 ]
  %sub.i32 = add nsw i64 %i.056.i31, -1
  %add.ptr.i33 = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %sub.i32
  %add.ptr1.i34 = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %i.056.i31
  %6 = load double, ptr %add.ptr.i33, align 8, !tbaa !44
  %7 = load double, ptr %add.ptr1.i34, align 8, !tbaa !44
  %cmp.i.i35 = fcmp olt double %6, %7
  %inc.i36 = zext i1 %cmp.i.i35 to i64
  %i.1.i37 = or i64 %i.056.i31, %inc.i36
  %sub2.i38 = add nsw i64 %i.1.i37, -1
  %add.ptr3.i39 = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %sub2.i38
  %add.ptr4.i40 = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %free.057.i30
  %8 = load i64, ptr %add.ptr3.i39, align 8, !tbaa !28
  store i64 %8, ptr %add.ptr4.i40, align 8, !tbaa !28
  %add6.i41 = shl nsw i64 %i.1.i37, 1
  %cmp.i42 = icmp slt i64 %add6.i41, %j.174
  br i1 %cmp.i42, label %for.body.i43, label %for.end.i47, !llvm.loop !168

for.end.i47:                                      ; preds = %for.body.i43, %for.body4
  %i.0.lcssa.i44 = phi i64 [ 2, %for.body4 ], [ %add6.i41, %for.body.i43 ]
  %free.0.lcssa.i45 = phi i64 [ 0, %for.body4 ], [ %sub2.i38, %for.body.i43 ]
  %cmp7.i46 = icmp eq i64 %i.0.lcssa.i44, %j.174
  br i1 %cmp7.i46, label %if.then8.i51, label %if.end13.i54

if.then8.i51:                                     ; preds = %for.end.i47
  %sub9.i48 = add nsw i64 %j.1.in73, -2
  %add.ptr10.i49 = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %sub9.i48
  %add.ptr11.i50 = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %free.0.lcssa.i45
  %9 = load i64, ptr %add.ptr10.i49, align 8, !tbaa !28
  store i64 %9, ptr %add.ptr11.i50, align 8, !tbaa !28
  br label %if.end13.i54

if.end13.i54:                                     ; preds = %if.then8.i51, %for.end.i47
  %free.1.i52 = phi i64 [ %sub9.i48, %if.then8.i51 ], [ %free.0.lcssa.i45, %for.end.i47 ]
  %cmp1561.i53 = icmp sgt i64 %free.1.i52, 0
  br i1 %cmp1561.i53, label %land.rhs.i60, label %_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit66

land.rhs.i60:                                     ; preds = %if.end13.i54, %while.body.i63
  %free.262.i55 = phi i64 [ %i.263.i57, %while.body.i63 ], [ %free.1.i52, %if.end13.i54 ]
  %i.263.in.i56 = add nsw i64 %free.262.i55, -1
  %i.263.i57 = sdiv i64 %i.263.in.i56, 2
  %add.ptr16.i58 = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %i.263.i57
  %10 = load double, ptr %add.ptr16.i58, align 8
  %cmp.i54.i59 = fcmp olt double %10, %next5.sroa.0.0.copyload
  br i1 %cmp.i54.i59, label %while.body.i63, label %_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit66

while.body.i63:                                   ; preds = %land.rhs.i60
  %add.ptr19.i61 = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %free.262.i55
  store double %10, ptr %add.ptr19.i61, align 8, !tbaa !28
  %cmp15.i62 = icmp sgt i64 %free.262.i55, 2
  br i1 %cmp15.i62, label %land.rhs.i60, label %_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit66, !llvm.loop !169

_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit66: ; preds = %land.rhs.i60, %while.body.i63, %if.end13.i54
  %free.2.lcssa.i64 = phi i64 [ %free.1.i52, %if.end13.i54 ], [ %free.262.i55, %land.rhs.i60 ], [ %i.263.i57, %while.body.i63 ]
  %add.ptr22.i65 = getelementptr inbounds %struct.ValueWrapper, ptr %begin, i64 %free.2.lcssa.i64
  store double %next5.sroa.0.0.copyload, ptr %add.ptr22.i65, align 8, !tbaa.struct !34
  %cmp3 = icmp sgt i64 %j.1.in73, 2
  br i1 %cmp3, label %for.body4, label %for.end12, !llvm.loop !171

for.end12:                                        ; preds = %_ZN9benchmark7sift_inIP12ValueWrapperIdES2_EEvlT_lT0_.exit66, %entry, %for.cond2.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIdEES3_EEvT_S5_(ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #9 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp83 = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp83, label %for.body.lr.ph, label %for.end28

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i, 2
  %sub23.i = add nsw i64 %sub.ptr.div.i, -1
  %add.ptr.i83.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %sub23.i
  br label %for.body

for.cond9.preheader:                              ; preds = %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit
  br i1 %cmp83, label %for.body11, label %for.end28

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit
  %j.0.in84 = phi i64 [ %div, %for.body.lr.ph ], [ %j.085, %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit ]
  %j.085 = add nsw i64 %j.0.in84, -1
  %add.ptr.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %j.085
  %next.sroa.0.0.copyload = load double, ptr %add.ptr.i, align 8, !tbaa.struct !34
  %add.i = shl nuw i64 %j.085, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp95.i = icmp slt i64 %mul.i, %sub.ptr.div.i
  br i1 %cmp95.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.097.i = phi i64 [ %sub10.i, %for.body.i ], [ %j.085, %for.body ]
  %i.096.i = phi i64 [ %add19.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.096.i, -1
  %add.ptr.i.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %sub.i
  %add.ptr.i77.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %i.096.i
  %0 = load double, ptr %add.ptr.i.i, align 8, !tbaa !44
  %1 = load double, ptr %add.ptr.i77.i, align 8, !tbaa !44
  %cmp.i.i = fcmp olt double %0, %1
  %inc.i = zext i1 %cmp.i.i to i64
  %i.1.i = add nuw nsw i64 %i.096.i, %inc.i
  %sub10.i = add nsw i64 %i.1.i, -1
  %add.ptr.i79.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %sub10.i
  %add.ptr.i81.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %free.097.i
  %2 = load i64, ptr %add.ptr.i79.i, align 8, !tbaa !28
  store i64 %2, ptr %add.ptr.i81.i, align 8, !tbaa !28
  %add19.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add19.i, %sub.ptr.div.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !172

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add19.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.085, %for.body ], [ %sub10.i, %for.body.i ]
  %cmp20.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i
  br i1 %cmp20.i, label %if.then21.i, label %if.end32.i

if.then21.i:                                      ; preds = %for.end.i
  %add.ptr.i85.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %free.0.lcssa.i
  %3 = load i64, ptr %add.ptr.i83.i, align 8, !tbaa !28
  store i64 %3, ptr %add.ptr.i85.i, align 8, !tbaa !28
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then21.i, %for.end.i
  %free.1.i = phi i64 [ %sub23.i, %if.then21.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp34101.i.not = icmp slt i64 %free.1.i, %j.0.in84
  br i1 %cmp34101.i.not, label %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end32.i, %while.body.i
  %free.2102.i = phi i64 [ %i.2103.i, %while.body.i ], [ %free.1.i, %if.end32.i ]
  %i.2103.in.i = add nsw i64 %free.2102.i, -1
  %i.2103.i = sdiv i64 %i.2103.in.i, 2
  %add.ptr.i87.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %i.2103.i
  %4 = load double, ptr %add.ptr.i87.i, align 8
  %cmp.i88.i = fcmp olt double %4, %next.sroa.0.0.copyload
  br i1 %cmp.i88.i, label %while.body.i, label %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i92.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %free.2102.i
  store double %4, ptr %add.ptr.i92.i, align 8, !tbaa !28
  %cmp34.i.not = icmp slt i64 %i.2103.i, %j.0.in84
  br i1 %cmp34.i.not, label %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !173

_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end32.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end32.i ], [ %free.2102.i, %land.rhs.i ], [ %i.2103.i, %while.body.i ]
  %add.ptr.i94.i = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %free.2.lcssa.i
  store double %next.sroa.0.0.copyload, ptr %add.ptr.i94.i, align 8, !tbaa.struct !34
  %cmp = icmp sgt i64 %j.0.in84, 1
  br i1 %cmp, label %for.body, label %for.cond9.preheader, !llvm.loop !174

for.body11:                                       ; preds = %for.cond9.preheader, %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit80
  %j.1.in88 = phi i64 [ %j.189, %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit80 ], [ %sub.ptr.div.i, %for.cond9.preheader ]
  %j.189 = add nsw i64 %j.1.in88, -1
  %add.ptr.i40 = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %j.189
  %next12.sroa.0.0.copyload = load double, ptr %add.ptr.i40, align 8, !tbaa.struct !34
  %5 = load i64, ptr %begin.coerce, align 8, !tbaa !28
  store i64 %5, ptr %add.ptr.i40, align 8, !tbaa !28
  %cmp95.i43 = icmp ugt i64 %j.1.in88, 3
  br i1 %cmp95.i43, label %for.body.i57, label %for.end.i61

for.body.i57:                                     ; preds = %for.body11, %for.body.i57
  %free.097.i44 = phi i64 [ %sub10.i52, %for.body.i57 ], [ 0, %for.body11 ]
  %i.096.i45 = phi i64 [ %add19.i55, %for.body.i57 ], [ 2, %for.body11 ]
  %sub.i46 = add nsw i64 %i.096.i45, -1
  %add.ptr.i.i47 = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %sub.i46
  %add.ptr.i77.i48 = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %i.096.i45
  %6 = load double, ptr %add.ptr.i.i47, align 8, !tbaa !44
  %7 = load double, ptr %add.ptr.i77.i48, align 8, !tbaa !44
  %cmp.i.i49 = fcmp olt double %6, %7
  %inc.i50 = zext i1 %cmp.i.i49 to i64
  %i.1.i51 = or i64 %i.096.i45, %inc.i50
  %sub10.i52 = add nsw i64 %i.1.i51, -1
  %add.ptr.i79.i53 = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %sub10.i52
  %add.ptr.i81.i54 = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %free.097.i44
  %8 = load i64, ptr %add.ptr.i79.i53, align 8, !tbaa !28
  store i64 %8, ptr %add.ptr.i81.i54, align 8, !tbaa !28
  %add19.i55 = shl nsw i64 %i.1.i51, 1
  %cmp.i56 = icmp slt i64 %add19.i55, %j.189
  br i1 %cmp.i56, label %for.body.i57, label %for.end.i61, !llvm.loop !172

for.end.i61:                                      ; preds = %for.body.i57, %for.body11
  %i.0.lcssa.i58 = phi i64 [ 2, %for.body11 ], [ %add19.i55, %for.body.i57 ]
  %free.0.lcssa.i59 = phi i64 [ 0, %for.body11 ], [ %sub10.i52, %for.body.i57 ]
  %cmp20.i60 = icmp eq i64 %i.0.lcssa.i58, %j.189
  br i1 %cmp20.i60, label %if.then21.i65, label %if.end32.i68

if.then21.i65:                                    ; preds = %for.end.i61
  %sub23.i62 = add nsw i64 %j.1.in88, -2
  %add.ptr.i83.i63 = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %sub23.i62
  %add.ptr.i85.i64 = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %free.0.lcssa.i59
  %9 = load i64, ptr %add.ptr.i83.i63, align 8, !tbaa !28
  store i64 %9, ptr %add.ptr.i85.i64, align 8, !tbaa !28
  br label %if.end32.i68

if.end32.i68:                                     ; preds = %if.then21.i65, %for.end.i61
  %free.1.i66 = phi i64 [ %sub23.i62, %if.then21.i65 ], [ %free.0.lcssa.i59, %for.end.i61 ]
  %cmp34101.i67 = icmp sgt i64 %free.1.i66, 0
  br i1 %cmp34101.i67, label %land.rhs.i74, label %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit80

land.rhs.i74:                                     ; preds = %if.end32.i68, %while.body.i77
  %free.2102.i69 = phi i64 [ %i.2103.i71, %while.body.i77 ], [ %free.1.i66, %if.end32.i68 ]
  %i.2103.in.i70 = add nsw i64 %free.2102.i69, -1
  %i.2103.i71 = sdiv i64 %i.2103.in.i70, 2
  %add.ptr.i87.i72 = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %i.2103.i71
  %10 = load double, ptr %add.ptr.i87.i72, align 8
  %cmp.i88.i73 = fcmp olt double %10, %next12.sroa.0.0.copyload
  br i1 %cmp.i88.i73, label %while.body.i77, label %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit80

while.body.i77:                                   ; preds = %land.rhs.i74
  %add.ptr.i92.i75 = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %free.2102.i69
  store double %10, ptr %add.ptr.i92.i75, align 8, !tbaa !28
  %cmp34.i76 = icmp sgt i64 %free.2102.i69, 2
  br i1 %cmp34.i76, label %land.rhs.i74, label %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit80, !llvm.loop !173

_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit80: ; preds = %land.rhs.i74, %while.body.i77, %if.end32.i68
  %free.2.lcssa.i78 = phi i64 [ %free.1.i66, %if.end32.i68 ], [ %free.2102.i69, %land.rhs.i74 ], [ %i.2103.i71, %while.body.i77 ]
  %add.ptr.i94.i79 = getelementptr inbounds %struct.ValueWrapper, ptr %begin.coerce, i64 %free.2.lcssa.i78
  store double %next12.sroa.0.0.copyload, ptr %add.ptr.i94.i79, align 8, !tbaa.struct !34
  %cmp10 = icmp sgt i64 %j.1.in88, 2
  br i1 %cmp10, label %for.body11, label %for.end28, !llvm.loop !175

for.end28:                                        ; preds = %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIdEES3_EEvlT_lT0_.exit80, %entry, %for.cond9.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvT_SD_(ptr noundef %begin, ptr noundef %end) local_unnamed_addr #9 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %begin to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp86 = icmp sgt i64 %sub.ptr.sub, 8
  br i1 %cmp86, label %for.body.lr.ph, label %for.end30

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div, 2
  %sub18.i = add nsw i64 %sub.ptr.div, -1
  %add.ptr19.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %sub18.i
  br label %for.body

for.cond11.preheader:                             ; preds = %_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit
  br i1 %cmp86, label %for.body13, label %for.end30

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit
  %j.0.in87 = phi i64 [ %div, %for.body.lr.ph ], [ %j.088, %_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit ]
  %j.088 = add nsw i64 %j.0.in87, -1
  %add.ptr = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %j.088
  %next.sroa.0.0.copyload = load double, ptr %add.ptr, align 8, !tbaa.struct !34
  %add.i = shl nuw i64 %j.088, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp64.i = icmp slt i64 %mul.i, %sub.ptr.div
  br i1 %cmp64.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.066.i = phi i64 [ %sub11.i, %for.body.i ], [ %j.088, %for.body ]
  %i.065.i = phi i64 [ %add15.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.065.i, -1
  %add.ptr.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %sub.i
  %add.ptr10.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %i.065.i
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !44
  %1 = load double, ptr %add.ptr10.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %0, %1
  %inc.i = zext i1 %cmp.i.i.i.i.i.i.i.i.i.i.i to i64
  %i.1.i = add nuw nsw i64 %i.065.i, %inc.i
  %sub11.i = add nsw i64 %i.1.i, -1
  %add.ptr12.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %sub11.i
  %add.ptr13.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %free.066.i
  %2 = load i64, ptr %add.ptr12.i, align 8, !tbaa !28
  store i64 %2, ptr %add.ptr13.i, align 8, !tbaa !28
  %add15.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add15.i, %sub.ptr.div
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !176

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add15.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.088, %for.body ], [ %sub11.i, %for.body.i ]
  %cmp16.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div
  br i1 %cmp16.i, label %if.then17.i, label %if.end22.i

if.then17.i:                                      ; preds = %for.end.i
  %add.ptr20.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %free.0.lcssa.i
  %3 = load i64, ptr %add.ptr19.i, align 8, !tbaa !28
  store i64 %3, ptr %add.ptr20.i, align 8, !tbaa !28
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then17.i, %for.end.i
  %free.1.i = phi i64 [ %sub18.i, %if.then17.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp2470.i.not = icmp slt i64 %free.1.i, %j.0.in87
  br i1 %cmp2470.i.not, label %_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end22.i, %while.body.i
  %free.271.i = phi i64 [ %i.272.i, %while.body.i ], [ %free.1.i, %if.end22.i ]
  %i.272.in.i = add nsw i64 %free.271.i, -1
  %i.272.i = sdiv i64 %i.272.in.i, 2
  %add.ptr25.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %i.272.i
  %4 = load double, ptr %add.ptr25.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i63.i = fcmp olt double %4, %next.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i63.i, label %while.body.i, label %_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr28.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %free.271.i
  store double %4, ptr %add.ptr28.i, align 8, !tbaa !28
  %cmp24.i.not = icmp slt i64 %i.272.i, %j.0.in87
  br i1 %cmp24.i.not, label %_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !177

_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end22.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end22.i ], [ %free.271.i, %land.rhs.i ], [ %i.272.i, %while.body.i ]
  %add.ptr31.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %free.2.lcssa.i
  store double %next.sroa.0.0.copyload, ptr %add.ptr31.i, align 8, !tbaa.struct !34
  %cmp = icmp sgt i64 %j.0.in87, 1
  br i1 %cmp, label %for.body, label %for.cond11.preheader, !llvm.loop !178

for.body13:                                       ; preds = %for.cond11.preheader, %_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit84
  %j.1.in91 = phi i64 [ %j.192, %_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit84 ], [ %sub.ptr.div, %for.cond11.preheader ]
  %j.192 = add nsw i64 %j.1.in91, -1
  %add.ptr15 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %j.192
  %next14.sroa.0.0.copyload = load double, ptr %add.ptr15, align 8, !tbaa.struct !34
  %5 = load i64, ptr %begin, align 8, !tbaa !28
  store i64 %5, ptr %add.ptr15, align 8, !tbaa !28
  %cmp64.i47 = icmp ugt i64 %j.1.in91, 3
  br i1 %cmp64.i47, label %for.body.i61, label %for.end.i65

for.body.i61:                                     ; preds = %for.body13, %for.body.i61
  %free.066.i48 = phi i64 [ %sub11.i56, %for.body.i61 ], [ 0, %for.body13 ]
  %i.065.i49 = phi i64 [ %add15.i59, %for.body.i61 ], [ 2, %for.body13 ]
  %sub.i50 = add nsw i64 %i.065.i49, -1
  %add.ptr.i51 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %sub.i50
  %add.ptr10.i52 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %i.065.i49
  %6 = load double, ptr %add.ptr.i51, align 8, !tbaa !44
  %7 = load double, ptr %add.ptr10.i52, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i53 = fcmp olt double %6, %7
  %inc.i54 = zext i1 %cmp.i.i.i.i.i.i.i.i.i.i.i53 to i64
  %i.1.i55 = or i64 %i.065.i49, %inc.i54
  %sub11.i56 = add nsw i64 %i.1.i55, -1
  %add.ptr12.i57 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %sub11.i56
  %add.ptr13.i58 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %free.066.i48
  %8 = load i64, ptr %add.ptr12.i57, align 8, !tbaa !28
  store i64 %8, ptr %add.ptr13.i58, align 8, !tbaa !28
  %add15.i59 = shl nsw i64 %i.1.i55, 1
  %cmp.i60 = icmp slt i64 %add15.i59, %j.192
  br i1 %cmp.i60, label %for.body.i61, label %for.end.i65, !llvm.loop !176

for.end.i65:                                      ; preds = %for.body.i61, %for.body13
  %i.0.lcssa.i62 = phi i64 [ 2, %for.body13 ], [ %add15.i59, %for.body.i61 ]
  %free.0.lcssa.i63 = phi i64 [ 0, %for.body13 ], [ %sub11.i56, %for.body.i61 ]
  %cmp16.i64 = icmp eq i64 %i.0.lcssa.i62, %j.192
  br i1 %cmp16.i64, label %if.then17.i69, label %if.end22.i72

if.then17.i69:                                    ; preds = %for.end.i65
  %sub18.i66 = add nsw i64 %j.1.in91, -2
  %add.ptr19.i67 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %sub18.i66
  %add.ptr20.i68 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %free.0.lcssa.i63
  %9 = load i64, ptr %add.ptr19.i67, align 8, !tbaa !28
  store i64 %9, ptr %add.ptr20.i68, align 8, !tbaa !28
  br label %if.end22.i72

if.end22.i72:                                     ; preds = %if.then17.i69, %for.end.i65
  %free.1.i70 = phi i64 [ %sub18.i66, %if.then17.i69 ], [ %free.0.lcssa.i63, %for.end.i65 ]
  %cmp2470.i71 = icmp sgt i64 %free.1.i70, 0
  br i1 %cmp2470.i71, label %land.rhs.i78, label %_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit84

land.rhs.i78:                                     ; preds = %if.end22.i72, %while.body.i81
  %free.271.i73 = phi i64 [ %i.272.i75, %while.body.i81 ], [ %free.1.i70, %if.end22.i72 ]
  %i.272.in.i74 = add nsw i64 %free.271.i73, -1
  %i.272.i75 = sdiv i64 %i.272.in.i74, 2
  %add.ptr25.i76 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %i.272.i75
  %10 = load double, ptr %add.ptr25.i76, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i63.i77 = fcmp olt double %10, %next14.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i63.i77, label %while.body.i81, label %_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit84

while.body.i81:                                   ; preds = %land.rhs.i78
  %add.ptr28.i79 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %free.271.i73
  store double %10, ptr %add.ptr28.i79, align 8, !tbaa !28
  %cmp24.i80 = icmp sgt i64 %free.271.i73, 2
  br i1 %cmp24.i80, label %land.rhs.i78, label %_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit84, !llvm.loop !177

_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit84: ; preds = %land.rhs.i78, %while.body.i81, %if.end22.i72
  %free.2.lcssa.i82 = phi i64 [ %free.1.i70, %if.end22.i72 ], [ %free.271.i73, %land.rhs.i78 ], [ %i.272.i75, %while.body.i81 ]
  %add.ptr31.i83 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin, i64 %free.2.lcssa.i82
  store double %next14.sroa.0.0.copyload, ptr %add.ptr31.i83, align 8, !tbaa.struct !34
  %cmp12 = icmp sgt i64 %j.1.in91, 2
  br i1 %cmp12, label %for.body13, label %for.end30, !llvm.loop !179

for.end30:                                        ; preds = %_ZN9benchmark7sift_inIP12ValueWrapperIS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IS1_IdEEEEEEEEEESB_EEvlT_lT0_.exit84, %entry, %for.cond11.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvT_SE_(ptr %begin.coerce, ptr %end.coerce) local_unnamed_addr #9 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %end.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %begin.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp101 = icmp sgt i64 %sub.ptr.sub.i, 8
  br i1 %cmp101, label %for.body.lr.ph, label %for.end46

for.body.lr.ph:                                   ; preds = %entry
  %div = sdiv i64 %sub.ptr.div.i, 2
  %sub32.i = add nsw i64 %sub.ptr.div.i, -1
  %add.ptr.i92.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %sub32.i
  br label %for.body

for.cond18.preheader:                             ; preds = %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit
  br i1 %cmp101, label %for.body20, label %for.end46

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit
  %j.0.in102 = phi i64 [ %div, %for.body.lr.ph ], [ %j.0103, %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit ]
  %j.0103 = add nsw i64 %j.0.in102, -1
  %add.ptr.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %j.0103
  %next.sroa.0.0.copyload = load double, ptr %add.ptr.i, align 8, !tbaa.struct !34
  %add.i = shl nuw i64 %j.0103, 1
  %mul.i = add nuw nsw i64 %add.i, 2
  %cmp104.i = icmp slt i64 %mul.i, %sub.ptr.div.i
  br i1 %cmp104.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.body, %for.body.i
  %free.0106.i = phi i64 [ %sub19.i, %for.body.i ], [ %j.0103, %for.body ]
  %i.0105.i = phi i64 [ %add28.i, %for.body.i ], [ %mul.i, %for.body ]
  %sub.i = add nsw i64 %i.0105.i, -1
  %add.ptr.i.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %sub.i
  %add.ptr.i86.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %i.0105.i
  %0 = load double, ptr %add.ptr.i.i, align 8, !tbaa !44
  %1 = load double, ptr %add.ptr.i86.i, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i = fcmp olt double %0, %1
  %inc.i = zext i1 %cmp.i.i.i.i.i.i.i.i.i.i.i to i64
  %i.1.i = add nuw nsw i64 %i.0105.i, %inc.i
  %sub19.i = add nsw i64 %i.1.i, -1
  %add.ptr.i88.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %sub19.i
  %add.ptr.i90.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %free.0106.i
  %2 = load i64, ptr %add.ptr.i88.i, align 8, !tbaa !28
  store i64 %2, ptr %add.ptr.i90.i, align 8, !tbaa !28
  %add28.i = shl nsw i64 %i.1.i, 1
  %cmp.i = icmp slt i64 %add28.i, %sub.ptr.div.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !180

for.end.i:                                        ; preds = %for.body.i, %for.body
  %i.0.lcssa.i = phi i64 [ %mul.i, %for.body ], [ %add28.i, %for.body.i ]
  %free.0.lcssa.i = phi i64 [ %j.0103, %for.body ], [ %sub19.i, %for.body.i ]
  %cmp29.i = icmp eq i64 %i.0.lcssa.i, %sub.ptr.div.i
  br i1 %cmp29.i, label %if.then30.i, label %if.end41.i

if.then30.i:                                      ; preds = %for.end.i
  %add.ptr.i94.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %free.0.lcssa.i
  %3 = load i64, ptr %add.ptr.i92.i, align 8, !tbaa !28
  store i64 %3, ptr %add.ptr.i94.i, align 8, !tbaa !28
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then30.i, %for.end.i
  %free.1.i = phi i64 [ %sub32.i, %if.then30.i ], [ %free.0.lcssa.i, %for.end.i ]
  %cmp43110.i.not = icmp slt i64 %free.1.i, %j.0.in102
  br i1 %cmp43110.i.not, label %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end41.i, %while.body.i
  %free.2111.i = phi i64 [ %i.2112.i, %while.body.i ], [ %free.1.i, %if.end41.i ]
  %i.2112.in.i = add nsw i64 %free.2111.i, -1
  %i.2112.i = sdiv i64 %i.2112.in.i, 2
  %add.ptr.i96.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %i.2112.i
  %4 = load double, ptr %add.ptr.i96.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i97.i = fcmp olt double %4, %next.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i97.i, label %while.body.i, label %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %add.ptr.i101.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %free.2111.i
  store double %4, ptr %add.ptr.i101.i, align 8, !tbaa !28
  %cmp43.i.not = icmp slt i64 %i.2112.i, %j.0.in102
  br i1 %cmp43.i.not, label %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit, label %land.rhs.i, !llvm.loop !181

_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end41.i
  %free.2.lcssa.i = phi i64 [ %free.1.i, %if.end41.i ], [ %free.2111.i, %land.rhs.i ], [ %i.2112.i, %while.body.i ]
  %add.ptr.i103.i = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %free.2.lcssa.i
  store double %next.sroa.0.0.copyload, ptr %add.ptr.i103.i, align 8, !tbaa.struct !34
  %cmp = icmp sgt i64 %j.0.in102, 1
  br i1 %cmp, label %for.body, label %for.cond18.preheader, !llvm.loop !182

for.body20:                                       ; preds = %for.cond18.preheader, %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit98
  %j.1.in106 = phi i64 [ %j.1107, %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit98 ], [ %sub.ptr.div.i, %for.cond18.preheader ]
  %j.1107 = add nsw i64 %j.1.in106, -1
  %add.ptr.i58 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %j.1107
  %next21.sroa.0.0.copyload = load double, ptr %add.ptr.i58, align 8, !tbaa.struct !34
  %5 = load i64, ptr %begin.coerce, align 8, !tbaa !28
  store i64 %5, ptr %add.ptr.i58, align 8, !tbaa !28
  %cmp104.i61 = icmp ugt i64 %j.1.in106, 3
  br i1 %cmp104.i61, label %for.body.i75, label %for.end.i79

for.body.i75:                                     ; preds = %for.body20, %for.body.i75
  %free.0106.i62 = phi i64 [ %sub19.i70, %for.body.i75 ], [ 0, %for.body20 ]
  %i.0105.i63 = phi i64 [ %add28.i73, %for.body.i75 ], [ 2, %for.body20 ]
  %sub.i64 = add nsw i64 %i.0105.i63, -1
  %add.ptr.i.i65 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %sub.i64
  %add.ptr.i86.i66 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %i.0105.i63
  %6 = load double, ptr %add.ptr.i.i65, align 8, !tbaa !44
  %7 = load double, ptr %add.ptr.i86.i66, align 8, !tbaa !44
  %cmp.i.i.i.i.i.i.i.i.i.i.i67 = fcmp olt double %6, %7
  %inc.i68 = zext i1 %cmp.i.i.i.i.i.i.i.i.i.i.i67 to i64
  %i.1.i69 = or i64 %i.0105.i63, %inc.i68
  %sub19.i70 = add nsw i64 %i.1.i69, -1
  %add.ptr.i88.i71 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %sub19.i70
  %add.ptr.i90.i72 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %free.0106.i62
  %8 = load i64, ptr %add.ptr.i88.i71, align 8, !tbaa !28
  store i64 %8, ptr %add.ptr.i90.i72, align 8, !tbaa !28
  %add28.i73 = shl nsw i64 %i.1.i69, 1
  %cmp.i74 = icmp slt i64 %add28.i73, %j.1107
  br i1 %cmp.i74, label %for.body.i75, label %for.end.i79, !llvm.loop !180

for.end.i79:                                      ; preds = %for.body.i75, %for.body20
  %i.0.lcssa.i76 = phi i64 [ 2, %for.body20 ], [ %add28.i73, %for.body.i75 ]
  %free.0.lcssa.i77 = phi i64 [ 0, %for.body20 ], [ %sub19.i70, %for.body.i75 ]
  %cmp29.i78 = icmp eq i64 %i.0.lcssa.i76, %j.1107
  br i1 %cmp29.i78, label %if.then30.i83, label %if.end41.i86

if.then30.i83:                                    ; preds = %for.end.i79
  %sub32.i80 = add nsw i64 %j.1.in106, -2
  %add.ptr.i92.i81 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %sub32.i80
  %add.ptr.i94.i82 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %free.0.lcssa.i77
  %9 = load i64, ptr %add.ptr.i92.i81, align 8, !tbaa !28
  store i64 %9, ptr %add.ptr.i94.i82, align 8, !tbaa !28
  br label %if.end41.i86

if.end41.i86:                                     ; preds = %if.then30.i83, %for.end.i79
  %free.1.i84 = phi i64 [ %sub32.i80, %if.then30.i83 ], [ %free.0.lcssa.i77, %for.end.i79 ]
  %cmp43110.i85 = icmp sgt i64 %free.1.i84, 0
  br i1 %cmp43110.i85, label %land.rhs.i92, label %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit98

land.rhs.i92:                                     ; preds = %if.end41.i86, %while.body.i95
  %free.2111.i87 = phi i64 [ %i.2112.i89, %while.body.i95 ], [ %free.1.i84, %if.end41.i86 ]
  %i.2112.in.i88 = add nsw i64 %free.2111.i87, -1
  %i.2112.i89 = sdiv i64 %i.2112.in.i88, 2
  %add.ptr.i96.i90 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %i.2112.i89
  %10 = load double, ptr %add.ptr.i96.i90, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i97.i91 = fcmp olt double %10, %next21.sroa.0.0.copyload
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i97.i91, label %while.body.i95, label %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit98

while.body.i95:                                   ; preds = %land.rhs.i92
  %add.ptr.i101.i93 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %free.2111.i87
  store double %10, ptr %add.ptr.i101.i93, align 8, !tbaa !28
  %cmp43.i94 = icmp sgt i64 %free.2111.i87, 2
  br i1 %cmp43.i94, label %land.rhs.i92, label %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit98, !llvm.loop !181

_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit98: ; preds = %land.rhs.i92, %while.body.i95, %if.end41.i86
  %free.2.lcssa.i96 = phi i64 [ %free.1.i84, %if.end41.i86 ], [ %free.2111.i87, %land.rhs.i92 ], [ %i.2112.i89, %while.body.i95 ]
  %add.ptr.i103.i97 = getelementptr inbounds %struct.ValueWrapper.0, ptr %begin.coerce, i64 %free.2.lcssa.i96
  store double %next21.sroa.0.0.copyload, ptr %add.ptr.i103.i97, align 8, !tbaa.struct !34
  %cmp19 = icmp sgt i64 %j.1.in106, 2
  br i1 %cmp19, label %for.body20, label %for.end46, !llvm.loop !183

for.end46:                                        ; preds = %_ZN9benchmark7sift_inI14PointerWrapperI12ValueWrapperIS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IS2_IdEEEEEEEEEEESC_EEvlT_lT0_.exit98, %entry, %for.cond18.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

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
!34 = !{i64 0, i64 8, !28}
!35 = distinct !{!35, !16, !31, !30}
!36 = distinct !{!36, !16, !30, !31}
!37 = distinct !{!37, !16, !31, !30}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{i64 0, i64 8, !5}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{!45, !13, i64 0}
!45 = !{!"_ZTS12ValueWrapperIdE", !13, i64 0}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16, !30, !31}
!55 = distinct !{!55, !16, !30}
!56 = distinct !{!56, !16, !30, !31}
!57 = distinct !{!57, !16, !30}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16, !30, !31}
!61 = distinct !{!61, !16, !30}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16, !30, !31}
!65 = distinct !{!65, !16, !30}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16, !30, !31}
!69 = distinct !{!69, !16, !30}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16, !30, !31}
!73 = distinct !{!73, !16, !30}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16, !30, !31}
!77 = distinct !{!77, !16, !30}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16, !30, !31}
!81 = distinct !{!81, !16, !30}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16, !30, !31}
!85 = distinct !{!85, !16, !30}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16, !30, !31}
!89 = distinct !{!89, !16, !30}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16, !30, !31}
!93 = distinct !{!93, !16, !30}
!94 = distinct !{!94, !16}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16, !30, !31}
!97 = distinct !{!97, !16, !30}
!98 = distinct !{!98, !16}
!99 = distinct !{!99, !16}
!100 = distinct !{!100, !16, !30, !31}
!101 = distinct !{!101, !16, !30}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16, !30, !31}
!105 = distinct !{!105, !16, !30}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16, !30, !31}
!108 = distinct !{!108, !16, !30}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16, !30, !31}
!111 = distinct !{!111, !16, !30}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16, !30, !31}
!114 = distinct !{!114, !16, !30}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16, !30, !31}
!117 = distinct !{!117, !16, !30}
!118 = distinct !{!118, !16}
!119 = distinct !{!119, !16, !30, !31}
!120 = distinct !{!120, !16, !30}
!121 = distinct !{!121, !16}
!122 = distinct !{!122, !16, !30, !31}
!123 = distinct !{!123, !16, !30}
!124 = distinct !{!124, !16}
!125 = distinct !{!125, !16, !30, !31}
!126 = distinct !{!126, !16, !30}
!127 = distinct !{!127, !16}
!128 = distinct !{!128, !16, !30, !31}
!129 = distinct !{!129, !16, !30}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16, !30, !31}
!132 = distinct !{!132, !16, !30}
!133 = distinct !{!133, !16}
!134 = distinct !{!134, !16, !30, !31}
!135 = distinct !{!135, !16, !30}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16, !30, !31}
!138 = distinct !{!138, !16, !30}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16, !30, !31}
!141 = distinct !{!141, !16, !30}
!142 = distinct !{!142, !16}
!143 = distinct !{!143, !16}
!144 = distinct !{!144, !16}
!145 = distinct !{!145, !16}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = distinct !{!156, !16}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = distinct !{!161, !16}
!162 = distinct !{!162, !16}
!163 = distinct !{!163, !16}
!164 = distinct !{!164, !16}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = distinct !{!172, !16}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !16}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = distinct !{!177, !16}
!178 = distinct !{!178, !16}
!179 = distinct !{!179, !16}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = distinct !{!183, !16}
