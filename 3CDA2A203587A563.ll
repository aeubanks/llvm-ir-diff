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
define dso_local void @_Z13record_resultdPKc(double noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @results, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, ptr @allocated_results, align 4, !tbaa !9
  br label %11

7:                                                ; preds = %2
  %8 = load i32, ptr @current_test, align 4, !tbaa !9
  %9 = load i32, ptr @allocated_results, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %5, %7
  %12 = phi i32 [ %6, %5 ], [ %9, %7 ]
  %13 = add nsw i32 %12, 10
  store i32 %13, ptr @allocated_results, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call ptr @realloc(ptr noundef %3, i64 noundef %15) #20
  store ptr %16, ptr @results, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr @current_test, align 4, !tbaa !9
  br label %23

20:                                               ; preds = %11
  %21 = load i32, ptr @allocated_results, align 4, !tbaa !9
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %21)
  tail call void @exit(i32 noundef -1) #21
  unreachable

23:                                               ; preds = %18, %7
  %24 = phi i32 [ %19, %18 ], [ %8, %7 ]
  %25 = phi ptr [ %16, %18 ], [ %3, %7 ]
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.one_result, ptr %25, i64 %26
  store double %0, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds %struct.one_result, ptr %25, i64 %26, i32 1
  store ptr %1, ptr %28, align 8, !tbaa !14
  %29 = add nsw i32 %24, 1
  store i32 %29, ptr @current_test, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9summarizePKciiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = sitofp i32 %1 to double
  %7 = sitofp i32 %2 to double
  %8 = fmul double %6, %7
  %9 = fdiv double %8, 1.000000e+06
  %10 = load i32, ptr @current_test, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = load ptr, ptr @results, align 8, !tbaa !5
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ 0, %12 ], [ %23, %15 ]
  %17 = phi i32 [ 12, %12 ], [ %22, %15 ]
  %18 = getelementptr inbounds %struct.one_result, ptr %13, i64 %16, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #22
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.smax.i32(i32 %17, i32 %21)
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %15, !llvm.loop !15

25:                                               ; preds = %15, %5
  %26 = phi i32 [ 12, %5 ], [ %22, %15 ]
  %27 = add nsw i32 %26, -12
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %27, ptr noundef nonnull @.str.2)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %26, ptr noundef nonnull @.str.2)
  %30 = load i32, ptr @current_test, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %41, label %97

32:                                               ; preds = %41
  %33 = icmp sgt i32 %57, 0
  br i1 %33, label %34, label %97

34:                                               ; preds = %32
  %35 = load ptr, ptr @results, align 8, !tbaa !5
  %36 = zext i32 %57 to i64
  %37 = and i64 %36, 3
  %38 = icmp ult i32 %57, 4
  br i1 %38, label %82, label %39

39:                                               ; preds = %34
  %40 = and i64 %36, 4294967292
  br label %60

41:                                               ; preds = %25, %41
  %42 = phi i64 [ %56, %41 ], [ 0, %25 ]
  %43 = load ptr, ptr @results, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.one_result, ptr %43, i64 %42
  %45 = getelementptr inbounds %struct.one_result, ptr %43, i64 %42, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #22
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %26, %48
  %50 = load double, ptr %44, align 8, !tbaa !11
  %51 = fdiv double %9, %50
  %52 = load double, ptr %43, align 8, !tbaa !11
  %53 = fdiv double %50, %52
  %54 = trunc i64 %42 to i32
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %54, i32 noundef %49, ptr noundef nonnull @.str.5, ptr noundef %46, double noundef %50, double noundef %51, double noundef %53)
  %56 = add nuw nsw i64 %42, 1
  %57 = load i32, ptr @current_test, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %41, label %32, !llvm.loop !17

60:                                               ; preds = %60, %39
  %61 = phi i64 [ 0, %39 ], [ %79, %60 ]
  %62 = phi double [ 0.000000e+00, %39 ], [ %78, %60 ]
  %63 = phi i64 [ 0, %39 ], [ %80, %60 ]
  %64 = getelementptr inbounds %struct.one_result, ptr %35, i64 %61
  %65 = load double, ptr %64, align 8, !tbaa !11
  %66 = fadd double %62, %65
  %67 = or i64 %61, 1
  %68 = getelementptr inbounds %struct.one_result, ptr %35, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !11
  %70 = fadd double %66, %69
  %71 = or i64 %61, 2
  %72 = getelementptr inbounds %struct.one_result, ptr %35, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !11
  %74 = fadd double %70, %73
  %75 = or i64 %61, 3
  %76 = getelementptr inbounds %struct.one_result, ptr %35, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !11
  %78 = fadd double %74, %77
  %79 = add nuw nsw i64 %61, 4
  %80 = add i64 %63, 4
  %81 = icmp eq i64 %80, %40
  br i1 %81, label %82, label %60, !llvm.loop !18

82:                                               ; preds = %60, %34
  %83 = phi double [ undef, %34 ], [ %78, %60 ]
  %84 = phi i64 [ 0, %34 ], [ %79, %60 ]
  %85 = phi double [ 0.000000e+00, %34 ], [ %78, %60 ]
  %86 = icmp eq i64 %37, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %82, %87
  %88 = phi i64 [ %94, %87 ], [ %84, %82 ]
  %89 = phi double [ %93, %87 ], [ %85, %82 ]
  %90 = phi i64 [ %95, %87 ], [ 0, %82 ]
  %91 = getelementptr inbounds %struct.one_result, ptr %35, i64 %88
  %92 = load double, ptr %91, align 8, !tbaa !11
  %93 = fadd double %89, %92
  %94 = add nuw nsw i64 %88, 1
  %95 = add i64 %90, 1
  %96 = icmp eq i64 %95, %37
  br i1 %96, label %97, label %87, !llvm.loop !19

97:                                               ; preds = %82, %87, %25, %32
  %98 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %25 ], [ %83, %82 ], [ %93, %87 ]
  %99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %0, double noundef %98)
  %100 = load i32, ptr @current_test, align 4, !tbaa !9
  %101 = icmp sgt i32 %100, 1
  %102 = icmp ne i32 %4, 0
  %103 = and i1 %102, %101
  br i1 %103, label %104, label %124

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %114, %104 ], [ 1, %97 ]
  %106 = phi double [ %113, %104 ], [ 0.000000e+00, %97 ]
  %107 = load ptr, ptr @results, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.one_result, ptr %107, i64 %105
  %109 = load double, ptr %108, align 8, !tbaa !11
  %110 = load double, ptr %107, align 8, !tbaa !11
  %111 = fdiv double %109, %110
  %112 = tail call double @log(double noundef %111) #23
  %113 = fadd double %106, %112
  %114 = add nuw nsw i64 %105, 1
  %115 = load i32, ptr @current_test, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %104, label %118, !llvm.loop !21

118:                                              ; preds = %104
  %119 = add nsw i32 %115, -1
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %113, %120
  %122 = tail call double @exp(double noundef %121) #23
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %0, double noundef %122)
  br label %124

124:                                              ; preds = %118, %97
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
define dso_local void @_Z17summarize_simplefP8_IO_FILEPKc(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load i32, ptr @current_test, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load ptr, ptr @results, align 8, !tbaa !5
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %8
  %9 = phi i64 [ 0, %5 ], [ %16, %8 ]
  %10 = phi i32 [ 12, %5 ], [ %15, %8 ]
  %11 = getelementptr inbounds %struct.one_result, ptr %6, i64 %9, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #22
  %14 = trunc i64 %13 to i32
  %15 = tail call i32 @llvm.smax.i32(i32 %10, i32 %14)
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %8, !llvm.loop !22

18:                                               ; preds = %8, %2
  %19 = phi i32 [ 12, %2 ], [ %15, %8 ]
  %20 = add nsw i32 %19, -12
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %20, ptr noundef nonnull @.str.2)
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %19, ptr noundef nonnull @.str.2)
  %23 = load i32, ptr @current_test, align 4, !tbaa !9
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %34, label %87

25:                                               ; preds = %34
  %26 = icmp sgt i32 %47, 0
  br i1 %26, label %27, label %87

27:                                               ; preds = %25
  %28 = load ptr, ptr @results, align 8, !tbaa !5
  %29 = zext i32 %47 to i64
  %30 = and i64 %29, 3
  %31 = icmp ult i32 %47, 4
  br i1 %31, label %72, label %32

32:                                               ; preds = %27
  %33 = and i64 %29, 4294967292
  br label %50

34:                                               ; preds = %18, %34
  %35 = phi i64 [ %46, %34 ], [ 0, %18 ]
  %36 = load ptr, ptr @results, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.one_result, ptr %36, i64 %35
  %38 = getelementptr inbounds %struct.one_result, ptr %36, i64 %35, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #22
  %41 = trunc i64 %40 to i32
  %42 = sub i32 %19, %41
  %43 = load double, ptr %37, align 8, !tbaa !11
  %44 = trunc i64 %35 to i32
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %44, i32 noundef %42, ptr noundef nonnull @.str.5, ptr noundef %39, double noundef %43)
  %46 = add nuw nsw i64 %35, 1
  %47 = load i32, ptr @current_test, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %34, label %25, !llvm.loop !23

50:                                               ; preds = %50, %32
  %51 = phi i64 [ 0, %32 ], [ %69, %50 ]
  %52 = phi double [ 0.000000e+00, %32 ], [ %68, %50 ]
  %53 = phi i64 [ 0, %32 ], [ %70, %50 ]
  %54 = getelementptr inbounds %struct.one_result, ptr %28, i64 %51
  %55 = load double, ptr %54, align 8, !tbaa !11
  %56 = fadd double %52, %55
  %57 = or i64 %51, 1
  %58 = getelementptr inbounds %struct.one_result, ptr %28, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !11
  %60 = fadd double %56, %59
  %61 = or i64 %51, 2
  %62 = getelementptr inbounds %struct.one_result, ptr %28, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !11
  %64 = fadd double %60, %63
  %65 = or i64 %51, 3
  %66 = getelementptr inbounds %struct.one_result, ptr %28, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !11
  %68 = fadd double %64, %67
  %69 = add nuw nsw i64 %51, 4
  %70 = add i64 %53, 4
  %71 = icmp eq i64 %70, %33
  br i1 %71, label %72, label %50, !llvm.loop !24

72:                                               ; preds = %50, %27
  %73 = phi double [ undef, %27 ], [ %68, %50 ]
  %74 = phi i64 [ 0, %27 ], [ %69, %50 ]
  %75 = phi double [ 0.000000e+00, %27 ], [ %68, %50 ]
  %76 = icmp eq i64 %30, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %84, %77 ], [ %74, %72 ]
  %79 = phi double [ %83, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %85, %77 ], [ 0, %72 ]
  %81 = getelementptr inbounds %struct.one_result, ptr %28, i64 %78
  %82 = load double, ptr %81, align 8, !tbaa !11
  %83 = fadd double %79, %82
  %84 = add nuw nsw i64 %78, 1
  %85 = add i64 %80, 1
  %86 = icmp eq i64 %85, %30
  br i1 %86, label %87, label %77, !llvm.loop !25

87:                                               ; preds = %72, %77, %18, %25
  %88 = phi double [ 0.000000e+00, %25 ], [ 0.000000e+00, %18 ], [ %73, %72 ], [ %83, %77 ]
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1, double noundef %88)
  store i32 0, ptr @current_test, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z11start_timerv() local_unnamed_addr #0 {
  %1 = tail call i64 @clock() #23
  store i64 %1, ptr @start_time, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_Z5timerv() local_unnamed_addr #0 {
  %1 = tail call i64 @clock() #23
  store i64 %1, ptr @end_time, align 8, !tbaa !26
  %2 = load i64, ptr @start_time, align 8, !tbaa !26
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  ret double %5
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::reverse_iterator.2", align 8
  %4 = alloca %"class.std::reverse_iterator.2", align 8
  %5 = alloca %"class.std::reverse_iterator.2", align 8
  %6 = alloca %"class.std::reverse_iterator.2", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = alloca %"class.std::reverse_iterator.0", align 8
  %9 = alloca %"class.std::reverse_iterator.1", align 8
  %10 = alloca %"class.std::reverse_iterator.1", align 8
  %11 = alloca %"class.std::reverse_iterator.1", align 8
  %12 = alloca %"class.std::reverse_iterator.1", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::reverse_iterator", align 8
  %15 = alloca %"class.std::reverse_iterator.2", align 8
  %16 = alloca %"class.std::reverse_iterator.2", align 8
  %17 = alloca %"class.std::reverse_iterator.2", align 8
  %18 = alloca %"class.std::reverse_iterator.2", align 8
  %19 = alloca %"class.std::reverse_iterator.0", align 8
  %20 = alloca %"class.std::reverse_iterator.0", align 8
  %21 = alloca %"class.std::reverse_iterator.1", align 8
  %22 = alloca %"class.std::reverse_iterator.1", align 8
  %23 = alloca %"class.std::reverse_iterator.1", align 8
  %24 = alloca %"class.std::reverse_iterator.1", align 8
  %25 = alloca %"class.std::reverse_iterator", align 8
  %26 = alloca %"class.std::reverse_iterator", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.std::vector", align 8
  %29 = icmp sgt i32 %0, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %2
  %31 = getelementptr inbounds ptr, ptr %1, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = tail call i64 @strtol(ptr nocapture noundef nonnull %32, ptr noundef null, i32 noundef 10) #23
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr @iterations, align 4, !tbaa !9
  %35 = icmp eq i32 %0, 2
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds ptr, ptr %1, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = tail call double @strtod(ptr nocapture noundef nonnull %38, ptr noundef null) #23
  store double %39, ptr @init_value, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %2, %36, %30
  %41 = load double, ptr @init_value, align 8, !tbaa !28
  %42 = fptosi double %41 to i32
  %43 = add nsw i32 %42, 123
  tail call void @srand(i32 noundef %43) #23
  %44 = load ptr, ptr @dpb, align 8, !tbaa !5
  %45 = load ptr, ptr @dpe, align 8, !tbaa !5
  %46 = load double, ptr @init_value, align 8, !tbaa !28
  %47 = icmp eq ptr %44, %45
  br i1 %47, label %79, label %48

48:                                               ; preds = %40
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = add i64 %49, -8
  %52 = sub i64 %51, %50
  %53 = lshr i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %52, 24
  br i1 %55, label %73, label %56

56:                                               ; preds = %48
  %57 = and i64 %54, -4
  %58 = shl i64 %57, 3
  %59 = getelementptr i8, ptr %44, i64 %58
  %60 = insertelement <2 x double> poison, double %46, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x double> poison, double %46, i64 0
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %64, %56
  %65 = phi i64 [ 0, %56 ], [ %69, %64 ]
  %66 = shl i64 %65, 3
  %67 = getelementptr i8, ptr %44, i64 %66
  store <2 x double> %61, ptr %67, align 8, !tbaa !28
  %68 = getelementptr double, ptr %67, i64 2
  store <2 x double> %63, ptr %68, align 8, !tbaa !28
  %69 = add nuw i64 %65, 4
  %70 = icmp eq i64 %69, %57
  br i1 %70, label %71, label %64, !llvm.loop !29

71:                                               ; preds = %64
  %72 = icmp eq i64 %54, %57
  br i1 %72, label %79, label %73

73:                                               ; preds = %48, %71
  %74 = phi ptr [ %44, %48 ], [ %59, %71 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi ptr [ %77, %75 ], [ %74, %73 ]
  %77 = getelementptr inbounds double, ptr %76, i64 1
  store double %46, ptr %76, align 8, !tbaa !28
  %78 = icmp eq ptr %77, %45
  br i1 %78, label %79, label %75, !llvm.loop !32

79:                                               ; preds = %75, %71, %40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %27, i64 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 2000)
          to label %81 unwind label %1871

81:                                               ; preds = %79
  %82 = load ptr, ptr %27, align 8, !tbaa !5
  %83 = ptrtoint ptr %82 to i64
  %84 = load ptr, ptr %80, align 8, !tbaa !5
  %85 = ptrtoint ptr %84 to i64
  %86 = load double, ptr @init_value, align 8, !tbaa !28
  %87 = icmp eq ptr %82, %84
  br i1 %87, label %117, label %88

88:                                               ; preds = %81
  %89 = add i64 %85, -8
  %90 = sub i64 %89, %83
  %91 = lshr i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %90, 24
  br i1 %93, label %111, label %94

94:                                               ; preds = %88
  %95 = and i64 %92, -4
  %96 = shl i64 %95, 3
  %97 = getelementptr i8, ptr %82, i64 %96
  %98 = insertelement <2 x double> poison, double %86, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x double> poison, double %86, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  br label %102

102:                                              ; preds = %102, %94
  %103 = phi i64 [ 0, %94 ], [ %107, %102 ]
  %104 = shl i64 %103, 3
  %105 = getelementptr i8, ptr %82, i64 %104
  store <2 x double> %99, ptr %105, align 8, !tbaa !28
  %106 = getelementptr double, ptr %105, i64 2
  store <2 x double> %101, ptr %106, align 8, !tbaa !28
  %107 = add nuw i64 %103, 4
  %108 = icmp eq i64 %107, %95
  br i1 %108, label %109, label %102, !llvm.loop !33

109:                                              ; preds = %102
  %110 = icmp eq i64 %92, %95
  br i1 %110, label %117, label %111

111:                                              ; preds = %88, %109
  %112 = phi ptr [ %82, %88 ], [ %97, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi ptr [ %115, %113 ], [ %112, %111 ]
  %115 = getelementptr inbounds double, ptr %114, i64 1
  store double %86, ptr %114, align 8, !tbaa !28
  %116 = icmp eq ptr %115, %84
  br i1 %116, label %117, label %113, !llvm.loop !34

117:                                              ; preds = %113, %109, %81
  %118 = ptrtoint ptr %82 to i64
  %119 = ptrtoint ptr %84 to i64
  %120 = load ptr, ptr @dpb, align 8, !tbaa !5
  %121 = load ptr, ptr @dpe, align 8, !tbaa !5
  %122 = load i32, ptr @iterations, align 4, !tbaa !9
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %376

124:                                              ; preds = %117
  %125 = icmp eq ptr %120, %121
  br i1 %125, label %126, label %144

126:                                              ; preds = %124
  %127 = load double, ptr @init_value, align 8, !tbaa !28
  br label %128

128:                                              ; preds = %139, %126
  %129 = phi i32 [ %140, %139 ], [ %122, %126 ]
  %130 = phi double [ %141, %139 ], [ %127, %126 ]
  %131 = phi i32 [ %142, %139 ], [ 0, %126 ]
  %132 = fmul double %130, 2.000000e+03
  %133 = fcmp une double %132, 0.000000e+00
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load i32, ptr @current_test, align 4, !tbaa !9
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %135)
  %137 = load double, ptr @init_value, align 8, !tbaa !28
  %138 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %139

139:                                              ; preds = %134, %128
  %140 = phi i32 [ %138, %134 ], [ %129, %128 ]
  %141 = phi double [ %137, %134 ], [ %130, %128 ]
  %142 = add nuw nsw i32 %131, 1
  %143 = icmp slt i32 %142, %140
  br i1 %143, label %128, label %166, !llvm.loop !35

144:                                              ; preds = %124, %162
  %145 = phi i32 [ %163, %162 ], [ %122, %124 ]
  %146 = phi i32 [ %164, %162 ], [ 0, %124 ]
  br label %147

147:                                              ; preds = %147, %144
  %148 = phi double [ %152, %147 ], [ 0.000000e+00, %144 ]
  %149 = phi ptr [ %150, %147 ], [ %120, %144 ]
  %150 = getelementptr inbounds double, ptr %149, i64 1
  %151 = load double, ptr %149, align 8, !tbaa !28
  %152 = fadd double %148, %151
  %153 = icmp eq ptr %150, %121
  br i1 %153, label %154, label %147, !llvm.loop !36

154:                                              ; preds = %147
  %155 = load double, ptr @init_value, align 8, !tbaa !28
  %156 = fmul double %155, 2.000000e+03
  %157 = fcmp une double %156, %152
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, ptr @current_test, align 4, !tbaa !9
  %160 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %159)
  %161 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i32 [ %145, %154 ], [ %161, %158 ]
  %164 = add nuw nsw i32 %146, 1
  %165 = icmp slt i32 %164, %163
  br i1 %165, label %144, label %166, !llvm.loop !35

166:                                              ; preds = %162, %139
  %167 = phi i32 [ %140, %139 ], [ %163, %162 ]
  %168 = load ptr, ptr %27, align 8, !tbaa !5
  %169 = load ptr, ptr %80, align 8, !tbaa !5
  %170 = icmp sgt i32 %167, 0
  br i1 %170, label %171, label %376

171:                                              ; preds = %166
  %172 = icmp eq ptr %168, %169
  br i1 %172, label %173, label %191

173:                                              ; preds = %171
  %174 = load double, ptr @init_value, align 8, !tbaa !28
  br label %175

175:                                              ; preds = %186, %173
  %176 = phi i32 [ %187, %186 ], [ %167, %173 ]
  %177 = phi double [ %188, %186 ], [ %174, %173 ]
  %178 = phi i32 [ %189, %186 ], [ 0, %173 ]
  %179 = fmul double %177, 2.000000e+03
  %180 = fcmp une double %179, 0.000000e+00
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load i32, ptr @current_test, align 4, !tbaa !9
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %182)
  %184 = load double, ptr @init_value, align 8, !tbaa !28
  %185 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %181, %175
  %187 = phi i32 [ %185, %181 ], [ %176, %175 ]
  %188 = phi double [ %184, %181 ], [ %177, %175 ]
  %189 = add nuw nsw i32 %178, 1
  %190 = icmp slt i32 %189, %187
  br i1 %190, label %175, label %213, !llvm.loop !37

191:                                              ; preds = %171, %209
  %192 = phi i32 [ %210, %209 ], [ %167, %171 ]
  %193 = phi i32 [ %211, %209 ], [ 0, %171 ]
  br label %194

194:                                              ; preds = %194, %191
  %195 = phi double [ %199, %194 ], [ 0.000000e+00, %191 ]
  %196 = phi ptr [ %197, %194 ], [ %168, %191 ]
  %197 = getelementptr inbounds double, ptr %196, i64 1
  %198 = load double, ptr %196, align 8, !tbaa !28
  %199 = fadd double %195, %198
  %200 = icmp eq ptr %197, %169
  br i1 %200, label %201, label %194, !llvm.loop !38

201:                                              ; preds = %194
  %202 = load double, ptr @init_value, align 8, !tbaa !28
  %203 = fmul double %202, 2.000000e+03
  %204 = fcmp une double %203, %199
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load i32, ptr @current_test, align 4, !tbaa !9
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %206)
  %208 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi i32 [ %192, %201 ], [ %208, %205 ]
  %211 = add nuw nsw i32 %193, 1
  %212 = icmp slt i32 %211, %210
  br i1 %212, label %191, label %213, !llvm.loop !37

213:                                              ; preds = %209, %186
  %214 = phi i32 [ %187, %186 ], [ %210, %209 ]
  %215 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %216 = load ptr, ptr @rdpe, align 8, !tbaa !39
  %217 = icmp sgt i32 %214, 0
  br i1 %217, label %218, label %376

218:                                              ; preds = %213
  %219 = icmp eq ptr %215, %216
  br label %220

220:                                              ; preds = %218, %239
  %221 = phi i32 [ %240, %239 ], [ %214, %218 ]
  %222 = phi i32 [ %241, %239 ], [ 0, %218 ]
  br i1 %219, label %230, label %223

223:                                              ; preds = %220, %223
  %224 = phi ptr [ %226, %223 ], [ %215, %220 ]
  %225 = phi double [ %228, %223 ], [ 0.000000e+00, %220 ]
  %226 = getelementptr inbounds double, ptr %224, i64 -1
  %227 = load double, ptr %226, align 8, !tbaa !28
  %228 = fadd double %225, %227
  %229 = icmp eq ptr %226, %216
  br i1 %229, label %230, label %223, !llvm.loop !41

230:                                              ; preds = %223, %220
  %231 = phi double [ 0.000000e+00, %220 ], [ %228, %223 ]
  %232 = load double, ptr @init_value, align 8, !tbaa !28
  %233 = fmul double %232, 2.000000e+03
  %234 = fcmp une double %233, %231
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load i32, ptr @current_test, align 4, !tbaa !9
  %237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %236)
  %238 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %235, %230
  %240 = phi i32 [ %221, %230 ], [ %238, %235 ]
  %241 = add nuw nsw i32 %222, 1
  %242 = icmp slt i32 %241, %240
  br i1 %242, label %220, label %243, !llvm.loop !42

243:                                              ; preds = %239
  %244 = load ptr, ptr %80, align 8, !tbaa !5, !noalias !43
  %245 = load ptr, ptr %27, align 8, !tbaa !5, !noalias !46
  %246 = icmp sgt i32 %240, 0
  br i1 %246, label %247, label %376

247:                                              ; preds = %243
  %248 = icmp eq ptr %244, %245
  br label %249

249:                                              ; preds = %247, %268
  %250 = phi i32 [ %269, %268 ], [ %240, %247 ]
  %251 = phi i32 [ %270, %268 ], [ 0, %247 ]
  br i1 %248, label %259, label %252

252:                                              ; preds = %249, %252
  %253 = phi ptr [ %255, %252 ], [ %244, %249 ]
  %254 = phi double [ %257, %252 ], [ 0.000000e+00, %249 ]
  %255 = getelementptr inbounds double, ptr %253, i64 -1
  %256 = load double, ptr %255, align 8, !tbaa !28
  %257 = fadd double %254, %256
  %258 = icmp eq ptr %255, %245
  br i1 %258, label %259, label %252, !llvm.loop !49

259:                                              ; preds = %252, %249
  %260 = phi double [ 0.000000e+00, %249 ], [ %257, %252 ]
  %261 = load double, ptr @init_value, align 8, !tbaa !28
  %262 = fmul double %261, 2.000000e+03
  %263 = fcmp une double %262, %260
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load i32, ptr @current_test, align 4, !tbaa !9
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %265)
  %267 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %268

268:                                              ; preds = %264, %259
  %269 = phi i32 [ %250, %259 ], [ %267, %264 ]
  %270 = add nuw nsw i32 %251, 1
  %271 = icmp slt i32 %270, %269
  br i1 %271, label %249, label %272, !llvm.loop !50

272:                                              ; preds = %268
  %273 = icmp sgt i32 %269, 0
  br i1 %273, label %274, label %376

274:                                              ; preds = %272, %293
  %275 = phi i32 [ %294, %293 ], [ %269, %272 ]
  %276 = phi i32 [ %295, %293 ], [ 0, %272 ]
  br i1 %87, label %284, label %277

277:                                              ; preds = %274, %277
  %278 = phi ptr [ %280, %277 ], [ %84, %274 ]
  %279 = phi double [ %282, %277 ], [ 0.000000e+00, %274 ]
  %280 = getelementptr inbounds double, ptr %278, i64 -1
  %281 = load double, ptr %280, align 8, !tbaa !28
  %282 = fadd double %279, %281
  %283 = icmp eq ptr %280, %82
  br i1 %283, label %284, label %277, !llvm.loop !49

284:                                              ; preds = %277, %274
  %285 = phi double [ 0.000000e+00, %274 ], [ %282, %277 ]
  %286 = load double, ptr @init_value, align 8, !tbaa !28
  %287 = fmul double %286, 2.000000e+03
  %288 = fcmp une double %287, %285
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = load i32, ptr @current_test, align 4, !tbaa !9
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %290)
  %292 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %293

293:                                              ; preds = %289, %284
  %294 = phi i32 [ %275, %284 ], [ %292, %289 ]
  %295 = add nuw nsw i32 %276, 1
  %296 = icmp slt i32 %295, %294
  br i1 %296, label %274, label %297, !llvm.loop !50

297:                                              ; preds = %293
  %298 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %299 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  %300 = icmp sgt i32 %294, 0
  br i1 %300, label %301, label %376

301:                                              ; preds = %297
  %302 = icmp eq ptr %298, %299
  br label %303

303:                                              ; preds = %301, %322
  %304 = phi i32 [ %323, %322 ], [ %294, %301 ]
  %305 = phi i32 [ %324, %322 ], [ 0, %301 ]
  br i1 %302, label %313, label %306

306:                                              ; preds = %303, %306
  %307 = phi ptr [ %309, %306 ], [ %298, %303 ]
  %308 = phi double [ %311, %306 ], [ 0.000000e+00, %303 ]
  %309 = getelementptr inbounds double, ptr %307, i64 1
  %310 = load double, ptr %307, align 8, !tbaa !28
  %311 = fadd double %308, %310
  %312 = icmp eq ptr %309, %299
  br i1 %312, label %313, label %306, !llvm.loop !51

313:                                              ; preds = %306, %303
  %314 = phi double [ 0.000000e+00, %303 ], [ %311, %306 ]
  %315 = load double, ptr @init_value, align 8, !tbaa !28
  %316 = fmul double %315, 2.000000e+03
  %317 = fcmp une double %316, %314
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  %319 = load i32, ptr @current_test, align 4, !tbaa !9
  %320 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %319)
  %321 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %322

322:                                              ; preds = %318, %313
  %323 = phi i32 [ %304, %313 ], [ %321, %318 ]
  %324 = add nuw nsw i32 %305, 1
  %325 = icmp slt i32 %324, %323
  br i1 %325, label %303, label %326, !llvm.loop !52

326:                                              ; preds = %322
  %327 = icmp sgt i32 %323, 0
  br i1 %327, label %328, label %376

328:                                              ; preds = %326, %347
  %329 = phi i32 [ %348, %347 ], [ %323, %326 ]
  %330 = phi i32 [ %349, %347 ], [ 0, %326 ]
  br i1 %87, label %338, label %331

331:                                              ; preds = %328, %331
  %332 = phi ptr [ %334, %331 ], [ %82, %328 ]
  %333 = phi double [ %336, %331 ], [ 0.000000e+00, %328 ]
  %334 = getelementptr inbounds double, ptr %332, i64 1
  %335 = load double, ptr %332, align 8, !tbaa !28
  %336 = fadd double %333, %335
  %337 = icmp eq ptr %334, %84
  br i1 %337, label %338, label %331, !llvm.loop !53

338:                                              ; preds = %331, %328
  %339 = phi double [ 0.000000e+00, %328 ], [ %336, %331 ]
  %340 = load double, ptr @init_value, align 8, !tbaa !28
  %341 = fmul double %340, 2.000000e+03
  %342 = fcmp une double %341, %339
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load i32, ptr @current_test, align 4, !tbaa !9
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %344)
  %346 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %347

347:                                              ; preds = %343, %338
  %348 = phi i32 [ %329, %338 ], [ %346, %343 ]
  %349 = add nuw nsw i32 %330, 1
  %350 = icmp slt i32 %349, %348
  br i1 %350, label %328, label %351, !llvm.loop !54

351:                                              ; preds = %347
  %352 = icmp sgt i32 %348, 0
  br i1 %352, label %353, label %376

353:                                              ; preds = %351, %372
  %354 = phi i32 [ %373, %372 ], [ %348, %351 ]
  %355 = phi i32 [ %374, %372 ], [ 0, %351 ]
  br i1 %87, label %363, label %356

356:                                              ; preds = %353, %356
  %357 = phi ptr [ %359, %356 ], [ %82, %353 ]
  %358 = phi double [ %361, %356 ], [ 0.000000e+00, %353 ]
  %359 = getelementptr inbounds double, ptr %357, i64 1
  %360 = load double, ptr %357, align 8, !tbaa !28
  %361 = fadd double %358, %360
  %362 = icmp eq ptr %359, %84
  br i1 %362, label %363, label %356, !llvm.loop !53

363:                                              ; preds = %356, %353
  %364 = phi double [ 0.000000e+00, %353 ], [ %361, %356 ]
  %365 = load double, ptr @init_value, align 8, !tbaa !28
  %366 = fmul double %365, 2.000000e+03
  %367 = fcmp une double %366, %364
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load i32, ptr @current_test, align 4, !tbaa !9
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %369)
  %371 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %372

372:                                              ; preds = %368, %363
  %373 = phi i32 [ %354, %363 ], [ %371, %368 ]
  %374 = add nuw nsw i32 %355, 1
  %375 = icmp slt i32 %374, %373
  br i1 %375, label %353, label %376, !llvm.loop !54

376:                                              ; preds = %372, %351, %326, %272, %297, %166, %117, %243, %213
  %377 = phi i32 [ %214, %213 ], [ %240, %243 ], [ %122, %117 ], [ %167, %166 ], [ %294, %297 ], [ %269, %272 ], [ %323, %326 ], [ %348, %351 ], [ %373, %372 ]
  %378 = sdiv i32 %377, 1000
  store i32 %378, ptr @iterations, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %379 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %28, i64 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 2000)
          to label %380 unwind label %1873

380:                                              ; preds = %376
  %381 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %382 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = load ptr, ptr %28, align 8, !tbaa !5
  br label %439

386:                                              ; preds = %380, %386
  %387 = phi ptr [ %390, %386 ], [ %381, %380 ]
  %388 = call i32 @rand() #23
  %389 = sitofp i32 %388 to double
  %390 = getelementptr inbounds double, ptr %387, i64 1
  store double %389, ptr %387, align 8, !tbaa !28
  %391 = icmp eq ptr %390, %382
  br i1 %391, label %392, label %386, !llvm.loop !55

392:                                              ; preds = %386
  %393 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %394 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %395 = load ptr, ptr %28, align 8, !tbaa !5
  %396 = icmp eq ptr %393, %394
  br i1 %396, label %439, label %397

397:                                              ; preds = %392
  %398 = ptrtoint ptr %395 to i64
  %399 = ptrtoint ptr %393 to i64
  %400 = ptrtoint ptr %394 to i64
  %401 = add i64 %400, -8
  %402 = sub i64 %401, %399
  %403 = lshr i64 %402, 3
  %404 = add nuw nsw i64 %403, 1
  %405 = icmp ult i64 %402, 56
  %406 = sub i64 %398, %399
  %407 = icmp ult i64 %406, 32
  %408 = select i1 %405, i1 true, i1 %407
  br i1 %408, label %429, label %409

409:                                              ; preds = %397
  %410 = and i64 %404, -4
  %411 = shl i64 %410, 3
  %412 = getelementptr i8, ptr %393, i64 %411
  %413 = shl i64 %410, 3
  %414 = getelementptr i8, ptr %395, i64 %413
  br label %415

415:                                              ; preds = %415, %409
  %416 = phi i64 [ 0, %409 ], [ %425, %415 ]
  %417 = shl i64 %416, 3
  %418 = getelementptr i8, ptr %393, i64 %417
  %419 = shl i64 %416, 3
  %420 = getelementptr i8, ptr %395, i64 %419
  %421 = load <2 x double>, ptr %418, align 8, !tbaa !28
  %422 = getelementptr double, ptr %418, i64 2
  %423 = load <2 x double>, ptr %422, align 8, !tbaa !28
  store <2 x double> %421, ptr %420, align 8, !tbaa !28
  %424 = getelementptr double, ptr %420, i64 2
  store <2 x double> %423, ptr %424, align 8, !tbaa !28
  %425 = add nuw i64 %416, 4
  %426 = icmp eq i64 %425, %410
  br i1 %426, label %427, label %415, !llvm.loop !56

427:                                              ; preds = %415
  %428 = icmp eq i64 %404, %410
  br i1 %428, label %439, label %429

429:                                              ; preds = %397, %427
  %430 = phi ptr [ %393, %397 ], [ %412, %427 ]
  %431 = phi ptr [ %395, %397 ], [ %414, %427 ]
  br label %432

432:                                              ; preds = %429, %432
  %433 = phi ptr [ %435, %432 ], [ %430, %429 ]
  %434 = phi ptr [ %437, %432 ], [ %431, %429 ]
  %435 = getelementptr inbounds double, ptr %433, i64 1
  %436 = load double, ptr %433, align 8, !tbaa !28
  %437 = getelementptr inbounds double, ptr %434, i64 1
  store double %436, ptr %434, align 8, !tbaa !28
  %438 = icmp eq ptr %435, %394
  br i1 %438, label %439, label %432, !llvm.loop !57

439:                                              ; preds = %432, %427, %384, %392
  %440 = phi ptr [ %385, %384 ], [ %395, %392 ], [ %395, %427 ], [ %395, %432 ]
  %441 = phi ptr [ %381, %384 ], [ %393, %392 ], [ %393, %427 ], [ %393, %432 ]
  %442 = phi ptr [ %381, %384 ], [ %394, %392 ], [ %394, %427 ], [ %394, %432 ]
  %443 = ptrtoint ptr %440 to i64
  %444 = load ptr, ptr %379, align 8, !tbaa !5
  %445 = ptrtoint ptr %444 to i64
  %446 = load ptr, ptr @dpb, align 8, !tbaa !5
  %447 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %441, ptr noundef %442, ptr noundef %446, ptr noundef %447, double noundef 0.000000e+00, ptr noundef nonnull @.str.26)
          to label %448 unwind label %1899

448:                                              ; preds = %439
  %449 = load ptr, ptr %28, align 8, !tbaa !5
  %450 = load ptr, ptr %379, align 8, !tbaa !5
  %451 = load ptr, ptr %27, align 8, !tbaa !5
  %452 = load ptr, ptr %80, align 8, !tbaa !5
  invoke void @_Z19test_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %449, ptr %450, ptr %451, ptr %452, double noundef 0.000000e+00, ptr noundef nonnull @.str.27)
          to label %453 unwind label %1899

453:                                              ; preds = %448
  %454 = load ptr, ptr @rdMpb, align 8, !tbaa !39
  %455 = load ptr, ptr @rdMpe, align 8, !tbaa !39
  %456 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %457 = load ptr, ptr @rdpe, align 8, !tbaa !39
  %458 = load i32, ptr @iterations, align 4, !tbaa !9
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %990

460:                                              ; preds = %453
  %461 = ptrtoint ptr %456 to i64
  %462 = ptrtoint ptr %455 to i64
  %463 = ptrtoint ptr %454 to i64
  %464 = icmp eq ptr %454, %455
  %465 = getelementptr inbounds double, ptr %456, i64 -1
  %466 = icmp eq ptr %465, %457
  %467 = add i64 %463, -8
  %468 = add i64 %461, -8
  %469 = sub i64 %467, %462
  %470 = lshr i64 %469, 3
  %471 = add nuw nsw i64 %470, 1
  %472 = icmp ult i64 %469, 56
  %473 = sub i64 %467, %468
  %474 = icmp ult i64 %473, 32
  %475 = select i1 %472, i1 true, i1 %474
  %476 = and i64 %471, -4
  %477 = mul i64 %476, -8
  %478 = getelementptr i8, ptr %456, i64 %477
  %479 = mul i64 %476, -8
  %480 = getelementptr i8, ptr %454, i64 %479
  %481 = icmp eq i64 %471, %476
  br label %482

482:                                              ; preds = %460, %550
  %483 = phi i32 [ %551, %550 ], [ %458, %460 ]
  %484 = phi i32 [ %552, %550 ], [ 0, %460 ]
  br i1 %464, label %515, label %485

485:                                              ; preds = %482
  br i1 %475, label %505, label %486

486:                                              ; preds = %485, %486
  %487 = phi i64 [ %502, %486 ], [ 0, %485 ]
  %488 = mul i64 %487, -8
  %489 = getelementptr i8, ptr %456, i64 %488
  %490 = mul i64 %487, -8
  %491 = getelementptr i8, ptr %454, i64 %490
  %492 = getelementptr inbounds double, ptr %491, i64 -1
  %493 = getelementptr inbounds double, ptr %492, i64 -1
  %494 = load <2 x double>, ptr %493, align 8, !tbaa !28
  %495 = getelementptr inbounds double, ptr %492, i64 -2
  %496 = getelementptr inbounds double, ptr %495, i64 -1
  %497 = load <2 x double>, ptr %496, align 8, !tbaa !28
  %498 = getelementptr inbounds double, ptr %489, i64 -1
  %499 = getelementptr inbounds double, ptr %498, i64 -1
  store <2 x double> %494, ptr %499, align 8, !tbaa !28
  %500 = getelementptr inbounds double, ptr %498, i64 -2
  %501 = getelementptr inbounds double, ptr %500, i64 -1
  store <2 x double> %497, ptr %501, align 8, !tbaa !28
  %502 = add nuw i64 %487, 4
  %503 = icmp eq i64 %502, %476
  br i1 %503, label %504, label %486, !llvm.loop !58

504:                                              ; preds = %486
  br i1 %481, label %515, label %505

505:                                              ; preds = %485, %504
  %506 = phi ptr [ %456, %485 ], [ %478, %504 ]
  %507 = phi ptr [ %454, %485 ], [ %480, %504 ]
  br label %508

508:                                              ; preds = %505, %508
  %509 = phi ptr [ %513, %508 ], [ %506, %505 ]
  %510 = phi ptr [ %511, %508 ], [ %507, %505 ]
  %511 = getelementptr inbounds double, ptr %510, i64 -1
  %512 = load double, ptr %511, align 8, !tbaa !28
  %513 = getelementptr inbounds double, ptr %509, i64 -1
  store double %512, ptr %513, align 8, !tbaa !28
  %514 = icmp eq ptr %511, %455
  br i1 %514, label %515, label %508, !llvm.loop !59

515:                                              ; preds = %508, %504, %482
  br i1 %466, label %535, label %516

516:                                              ; preds = %515, %530
  %517 = phi ptr [ %533, %530 ], [ %465, %515 ]
  %518 = phi ptr [ %517, %530 ], [ %456, %515 ]
  %519 = getelementptr inbounds double, ptr %518, i64 -2
  %520 = load double, ptr %519, align 8, !tbaa !28
  %521 = icmp eq ptr %517, %456
  br i1 %521, label %530, label %522

522:                                              ; preds = %516, %526
  %523 = phi ptr [ %527, %526 ], [ %517, %516 ]
  %524 = load double, ptr %523, align 8, !tbaa !28
  %525 = fcmp olt double %520, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %522
  %527 = getelementptr double, ptr %523, i64 1
  %528 = getelementptr inbounds double, ptr %523, i64 -1
  store double %524, ptr %528, align 8, !tbaa !28
  %529 = icmp eq ptr %527, %456
  br i1 %529, label %530, label %522, !llvm.loop !60

530:                                              ; preds = %526, %522, %516
  %531 = phi ptr [ %456, %516 ], [ %456, %526 ], [ %523, %522 ]
  %532 = getelementptr inbounds double, ptr %531, i64 -1
  store double %520, ptr %532, align 8, !tbaa !28
  %533 = getelementptr inbounds double, ptr %517, i64 -1
  %534 = icmp eq ptr %533, %457
  br i1 %534, label %535, label %516, !llvm.loop !61

535:                                              ; preds = %530, %515
  br label %536

536:                                              ; preds = %535, %540
  %537 = phi ptr [ %541, %540 ], [ %465, %535 ]
  %538 = phi ptr [ %543, %540 ], [ %456, %535 ]
  %539 = icmp eq ptr %537, %457
  br i1 %539, label %550, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds double, ptr %537, i64 -1
  %542 = load double, ptr %541, align 8, !tbaa !28
  %543 = getelementptr inbounds double, ptr %538, i64 -1
  %544 = load double, ptr %543, align 8, !tbaa !28
  %545 = fcmp olt double %542, %544
  br i1 %545, label %546, label %536, !llvm.loop !62

546:                                              ; preds = %540
  %547 = load i32, ptr @current_test, align 4, !tbaa !9
  %548 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %547)
  %549 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %550

550:                                              ; preds = %536, %546
  %551 = phi i32 [ %549, %546 ], [ %483, %536 ]
  %552 = add nuw nsw i32 %484, 1
  %553 = icmp slt i32 %552, %551
  br i1 %553, label %482, label %554, !llvm.loop !63

554:                                              ; preds = %550
  %555 = load ptr, ptr %379, align 8, !tbaa !5, !noalias !64
  %556 = load ptr, ptr %28, align 8, !tbaa !5, !noalias !67
  %557 = load ptr, ptr %80, align 8, !tbaa !5, !noalias !70
  %558 = load ptr, ptr %27, align 8, !tbaa !5, !noalias !73
  %559 = icmp sgt i32 %551, 0
  br i1 %559, label %560, label %990

560:                                              ; preds = %554
  %561 = ptrtoint ptr %557 to i64
  %562 = ptrtoint ptr %556 to i64
  %563 = ptrtoint ptr %555 to i64
  %564 = icmp eq ptr %555, %556
  %565 = getelementptr inbounds double, ptr %557, i64 -1
  %566 = icmp eq ptr %565, %558
  %567 = add i64 %563, -8
  %568 = add i64 %561, -8
  %569 = sub i64 %567, %562
  %570 = lshr i64 %569, 3
  %571 = add nuw nsw i64 %570, 1
  %572 = icmp ult i64 %569, 56
  %573 = sub i64 %567, %568
  %574 = icmp ult i64 %573, 32
  %575 = select i1 %572, i1 true, i1 %574
  %576 = and i64 %571, -4
  %577 = mul i64 %576, -8
  %578 = getelementptr i8, ptr %557, i64 %577
  %579 = mul i64 %576, -8
  %580 = getelementptr i8, ptr %555, i64 %579
  %581 = icmp eq i64 %571, %576
  br label %582

582:                                              ; preds = %560, %650
  %583 = phi i32 [ %651, %650 ], [ %551, %560 ]
  %584 = phi i32 [ %652, %650 ], [ 0, %560 ]
  br i1 %564, label %615, label %585

585:                                              ; preds = %582
  br i1 %575, label %605, label %586

586:                                              ; preds = %585, %586
  %587 = phi i64 [ %602, %586 ], [ 0, %585 ]
  %588 = mul i64 %587, -8
  %589 = getelementptr i8, ptr %557, i64 %588
  %590 = mul i64 %587, -8
  %591 = getelementptr i8, ptr %555, i64 %590
  %592 = getelementptr inbounds double, ptr %591, i64 -1
  %593 = getelementptr inbounds double, ptr %592, i64 -1
  %594 = load <2 x double>, ptr %593, align 8, !tbaa !28
  %595 = getelementptr inbounds double, ptr %592, i64 -2
  %596 = getelementptr inbounds double, ptr %595, i64 -1
  %597 = load <2 x double>, ptr %596, align 8, !tbaa !28
  %598 = getelementptr inbounds double, ptr %589, i64 -1
  %599 = getelementptr inbounds double, ptr %598, i64 -1
  store <2 x double> %594, ptr %599, align 8, !tbaa !28
  %600 = getelementptr inbounds double, ptr %598, i64 -2
  %601 = getelementptr inbounds double, ptr %600, i64 -1
  store <2 x double> %597, ptr %601, align 8, !tbaa !28
  %602 = add nuw i64 %587, 4
  %603 = icmp eq i64 %602, %576
  br i1 %603, label %604, label %586, !llvm.loop !76

604:                                              ; preds = %586
  br i1 %581, label %615, label %605

605:                                              ; preds = %585, %604
  %606 = phi ptr [ %557, %585 ], [ %578, %604 ]
  %607 = phi ptr [ %555, %585 ], [ %580, %604 ]
  br label %608

608:                                              ; preds = %605, %608
  %609 = phi ptr [ %613, %608 ], [ %606, %605 ]
  %610 = phi ptr [ %611, %608 ], [ %607, %605 ]
  %611 = getelementptr inbounds double, ptr %610, i64 -1
  %612 = load double, ptr %611, align 8, !tbaa !28
  %613 = getelementptr inbounds double, ptr %609, i64 -1
  store double %612, ptr %613, align 8, !tbaa !28
  %614 = icmp eq ptr %611, %556
  br i1 %614, label %615, label %608, !llvm.loop !77

615:                                              ; preds = %608, %604, %582
  br i1 %566, label %635, label %616

616:                                              ; preds = %615, %630
  %617 = phi ptr [ %633, %630 ], [ %565, %615 ]
  %618 = phi ptr [ %617, %630 ], [ %557, %615 ]
  %619 = getelementptr inbounds double, ptr %618, i64 -2
  %620 = load double, ptr %619, align 8, !tbaa !28
  %621 = icmp eq ptr %617, %557
  br i1 %621, label %630, label %622

622:                                              ; preds = %616, %626
  %623 = phi ptr [ %627, %626 ], [ %617, %616 ]
  %624 = load double, ptr %623, align 8, !tbaa !28
  %625 = fcmp olt double %620, %624
  br i1 %625, label %626, label %630

626:                                              ; preds = %622
  %627 = getelementptr double, ptr %623, i64 1
  %628 = getelementptr inbounds double, ptr %623, i64 -1
  store double %624, ptr %628, align 8, !tbaa !28
  %629 = icmp eq ptr %627, %557
  br i1 %629, label %630, label %622, !llvm.loop !78

630:                                              ; preds = %626, %622, %616
  %631 = phi ptr [ %557, %616 ], [ %557, %626 ], [ %623, %622 ]
  %632 = getelementptr inbounds double, ptr %631, i64 -1
  store double %620, ptr %632, align 8, !tbaa !28
  %633 = getelementptr inbounds double, ptr %617, i64 -1
  %634 = icmp eq ptr %633, %558
  br i1 %634, label %635, label %616, !llvm.loop !79

635:                                              ; preds = %630, %615
  br label %636

636:                                              ; preds = %635, %640
  %637 = phi ptr [ %641, %640 ], [ %565, %635 ]
  %638 = phi ptr [ %643, %640 ], [ %557, %635 ]
  %639 = icmp eq ptr %637, %558
  br i1 %639, label %650, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds double, ptr %637, i64 -1
  %642 = load double, ptr %641, align 8, !tbaa !28
  %643 = getelementptr inbounds double, ptr %638, i64 -1
  %644 = load double, ptr %643, align 8, !tbaa !28
  %645 = fcmp olt double %642, %644
  br i1 %645, label %646, label %636, !llvm.loop !80

646:                                              ; preds = %640
  %647 = load i32, ptr @current_test, align 4, !tbaa !9
  %648 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %647)
  %649 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %650

650:                                              ; preds = %636, %646
  %651 = phi i32 [ %649, %646 ], [ %583, %636 ]
  %652 = add nuw nsw i32 %584, 1
  %653 = icmp slt i32 %652, %651
  br i1 %653, label %582, label %654, !llvm.loop !81

654:                                              ; preds = %650
  %655 = icmp sgt i32 %651, 0
  br i1 %655, label %656, label %990

656:                                              ; preds = %654
  %657 = icmp eq ptr %444, %440
  %658 = getelementptr inbounds double, ptr %84, i64 -1
  %659 = icmp eq ptr %658, %82
  %660 = add i64 %445, -8
  %661 = add i64 %85, -8
  %662 = sub i64 %660, %443
  %663 = lshr i64 %662, 3
  %664 = add nuw nsw i64 %663, 1
  %665 = icmp ult i64 %662, 56
  %666 = sub i64 %660, %661
  %667 = icmp ult i64 %666, 32
  %668 = select i1 %665, i1 true, i1 %667
  %669 = and i64 %664, -4
  %670 = mul i64 %669, -8
  %671 = getelementptr i8, ptr %84, i64 %670
  %672 = mul i64 %669, -8
  %673 = getelementptr i8, ptr %444, i64 %672
  %674 = icmp eq i64 %664, %669
  br label %675

675:                                              ; preds = %656, %743
  %676 = phi i32 [ %744, %743 ], [ %651, %656 ]
  %677 = phi i32 [ %745, %743 ], [ 0, %656 ]
  br i1 %657, label %708, label %678

678:                                              ; preds = %675
  br i1 %668, label %698, label %679

679:                                              ; preds = %678, %679
  %680 = phi i64 [ %695, %679 ], [ 0, %678 ]
  %681 = mul i64 %680, -8
  %682 = getelementptr i8, ptr %84, i64 %681
  %683 = mul i64 %680, -8
  %684 = getelementptr i8, ptr %444, i64 %683
  %685 = getelementptr inbounds double, ptr %684, i64 -1
  %686 = getelementptr inbounds double, ptr %685, i64 -1
  %687 = load <2 x double>, ptr %686, align 8, !tbaa !28
  %688 = getelementptr inbounds double, ptr %685, i64 -2
  %689 = getelementptr inbounds double, ptr %688, i64 -1
  %690 = load <2 x double>, ptr %689, align 8, !tbaa !28
  %691 = getelementptr inbounds double, ptr %682, i64 -1
  %692 = getelementptr inbounds double, ptr %691, i64 -1
  store <2 x double> %687, ptr %692, align 8, !tbaa !28
  %693 = getelementptr inbounds double, ptr %691, i64 -2
  %694 = getelementptr inbounds double, ptr %693, i64 -1
  store <2 x double> %690, ptr %694, align 8, !tbaa !28
  %695 = add nuw i64 %680, 4
  %696 = icmp eq i64 %695, %669
  br i1 %696, label %697, label %679, !llvm.loop !82

697:                                              ; preds = %679
  br i1 %674, label %708, label %698

698:                                              ; preds = %678, %697
  %699 = phi ptr [ %84, %678 ], [ %671, %697 ]
  %700 = phi ptr [ %444, %678 ], [ %673, %697 ]
  br label %701

701:                                              ; preds = %698, %701
  %702 = phi ptr [ %706, %701 ], [ %699, %698 ]
  %703 = phi ptr [ %704, %701 ], [ %700, %698 ]
  %704 = getelementptr inbounds double, ptr %703, i64 -1
  %705 = load double, ptr %704, align 8, !tbaa !28
  %706 = getelementptr inbounds double, ptr %702, i64 -1
  store double %705, ptr %706, align 8, !tbaa !28
  %707 = icmp eq ptr %704, %440
  br i1 %707, label %708, label %701, !llvm.loop !83

708:                                              ; preds = %701, %697, %675
  br i1 %659, label %728, label %709

709:                                              ; preds = %708, %723
  %710 = phi ptr [ %726, %723 ], [ %658, %708 ]
  %711 = phi ptr [ %710, %723 ], [ %84, %708 ]
  %712 = getelementptr inbounds double, ptr %711, i64 -2
  %713 = load double, ptr %712, align 8, !tbaa !28
  %714 = icmp eq ptr %710, %84
  br i1 %714, label %723, label %715

715:                                              ; preds = %709, %719
  %716 = phi ptr [ %720, %719 ], [ %710, %709 ]
  %717 = load double, ptr %716, align 8, !tbaa !28
  %718 = fcmp olt double %713, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %715
  %720 = getelementptr double, ptr %716, i64 1
  %721 = getelementptr inbounds double, ptr %716, i64 -1
  store double %717, ptr %721, align 8, !tbaa !28
  %722 = icmp eq ptr %720, %84
  br i1 %722, label %723, label %715, !llvm.loop !78

723:                                              ; preds = %719, %715, %709
  %724 = phi ptr [ %84, %709 ], [ %84, %719 ], [ %716, %715 ]
  %725 = getelementptr inbounds double, ptr %724, i64 -1
  store double %713, ptr %725, align 8, !tbaa !28
  %726 = getelementptr inbounds double, ptr %710, i64 -1
  %727 = icmp eq ptr %726, %82
  br i1 %727, label %728, label %709, !llvm.loop !79

728:                                              ; preds = %723, %708
  br label %729

729:                                              ; preds = %728, %733
  %730 = phi ptr [ %734, %733 ], [ %658, %728 ]
  %731 = phi ptr [ %736, %733 ], [ %84, %728 ]
  %732 = icmp eq ptr %730, %82
  br i1 %732, label %743, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds double, ptr %730, i64 -1
  %735 = load double, ptr %734, align 8, !tbaa !28
  %736 = getelementptr inbounds double, ptr %731, i64 -1
  %737 = load double, ptr %736, align 8, !tbaa !28
  %738 = fcmp olt double %735, %737
  br i1 %738, label %739, label %729, !llvm.loop !80

739:                                              ; preds = %733
  %740 = load i32, ptr @current_test, align 4, !tbaa !9
  %741 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %740)
  %742 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %743

743:                                              ; preds = %729, %739
  %744 = phi i32 [ %742, %739 ], [ %676, %729 ]
  %745 = add nuw nsw i32 %677, 1
  %746 = icmp slt i32 %745, %744
  br i1 %746, label %675, label %747, !llvm.loop !81

747:                                              ; preds = %743
  %748 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 1), align 8, !tbaa !39
  %749 = ptrtoint ptr %748 to i64
  %750 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 1), align 8, !tbaa !39
  %751 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %752 = ptrtoint ptr %751 to i64
  %753 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  %754 = icmp sgt i32 %744, 0
  br i1 %754, label %755, label %990

755:                                              ; preds = %747
  %756 = ptrtoint ptr %750 to i64
  %757 = icmp eq ptr %748, %750
  %758 = getelementptr inbounds double, ptr %751, i64 1
  %759 = icmp eq ptr %758, %753
  %760 = add i64 %756, -8
  %761 = sub i64 %760, %749
  %762 = lshr i64 %761, 3
  %763 = add nuw nsw i64 %762, 1
  %764 = icmp ult i64 %761, 56
  %765 = sub i64 %752, %749
  %766 = icmp ult i64 %765, 32
  %767 = select i1 %764, i1 true, i1 %766
  %768 = and i64 %763, -4
  %769 = shl i64 %768, 3
  %770 = getelementptr i8, ptr %751, i64 %769
  %771 = shl i64 %768, 3
  %772 = getelementptr i8, ptr %748, i64 %771
  %773 = icmp eq i64 %763, %768
  br label %774

774:                                              ; preds = %755, %830
  %775 = phi i32 [ %831, %830 ], [ %744, %755 ]
  %776 = phi i32 [ %832, %830 ], [ 0, %755 ]
  br i1 %757, label %801, label %777

777:                                              ; preds = %774
  br i1 %767, label %791, label %778

778:                                              ; preds = %777, %778
  %779 = phi i64 [ %788, %778 ], [ 0, %777 ]
  %780 = shl i64 %779, 3
  %781 = getelementptr i8, ptr %751, i64 %780
  %782 = shl i64 %779, 3
  %783 = getelementptr i8, ptr %748, i64 %782
  %784 = load <2 x double>, ptr %783, align 8, !tbaa !28
  %785 = getelementptr double, ptr %783, i64 2
  %786 = load <2 x double>, ptr %785, align 8, !tbaa !28
  store <2 x double> %784, ptr %781, align 8, !tbaa !28
  %787 = getelementptr double, ptr %781, i64 2
  store <2 x double> %786, ptr %787, align 8, !tbaa !28
  %788 = add nuw i64 %779, 4
  %789 = icmp eq i64 %788, %768
  br i1 %789, label %790, label %778, !llvm.loop !84

790:                                              ; preds = %778
  br i1 %773, label %801, label %791

791:                                              ; preds = %777, %790
  %792 = phi ptr [ %751, %777 ], [ %770, %790 ]
  %793 = phi ptr [ %748, %777 ], [ %772, %790 ]
  br label %794

794:                                              ; preds = %791, %794
  %795 = phi ptr [ %799, %794 ], [ %792, %791 ]
  %796 = phi ptr [ %797, %794 ], [ %793, %791 ]
  %797 = getelementptr inbounds double, ptr %796, i64 1
  %798 = load double, ptr %796, align 8, !tbaa !28
  %799 = getelementptr inbounds double, ptr %795, i64 1
  store double %798, ptr %795, align 8, !tbaa !28
  %800 = icmp eq ptr %797, %750
  br i1 %800, label %801, label %794, !llvm.loop !85

801:                                              ; preds = %794, %790, %774
  br i1 %759, label %817, label %802

802:                                              ; preds = %801, %813
  %803 = phi ptr [ %815, %813 ], [ %758, %801 ]
  %804 = load double, ptr %803, align 8, !tbaa !28
  %805 = icmp eq ptr %803, %751
  br i1 %805, label %813, label %806

806:                                              ; preds = %802, %811
  %807 = phi ptr [ %808, %811 ], [ %803, %802 ]
  %808 = getelementptr double, ptr %807, i64 -1
  %809 = load double, ptr %808, align 8, !tbaa !28
  %810 = fcmp olt double %804, %809
  br i1 %810, label %811, label %813

811:                                              ; preds = %806
  store double %809, ptr %807, align 8, !tbaa !28
  %812 = icmp eq ptr %808, %751
  br i1 %812, label %813, label %806, !llvm.loop !86

813:                                              ; preds = %811, %806, %802
  %814 = phi ptr [ %751, %802 ], [ %751, %811 ], [ %807, %806 ]
  store double %804, ptr %814, align 8, !tbaa !28
  %815 = getelementptr inbounds double, ptr %803, i64 1
  %816 = icmp eq ptr %815, %753
  br i1 %816, label %817, label %802, !llvm.loop !87

817:                                              ; preds = %813, %801
  br label %818

818:                                              ; preds = %817, %822
  %819 = phi ptr [ %820, %822 ], [ %751, %817 ]
  %820 = getelementptr double, ptr %819, i64 1
  %821 = icmp eq ptr %820, %753
  br i1 %821, label %830, label %822

822:                                              ; preds = %818
  %823 = load double, ptr %820, align 8, !tbaa !28
  %824 = load double, ptr %819, align 8, !tbaa !28
  %825 = fcmp olt double %823, %824
  br i1 %825, label %826, label %818, !llvm.loop !88

826:                                              ; preds = %822
  %827 = load i32, ptr @current_test, align 4, !tbaa !9
  %828 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %827)
  %829 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %830

830:                                              ; preds = %818, %826
  %831 = phi i32 [ %829, %826 ], [ %775, %818 ]
  %832 = add nuw nsw i32 %776, 1
  %833 = icmp slt i32 %832, %831
  br i1 %833, label %774, label %834, !llvm.loop !89

834:                                              ; preds = %830
  %835 = icmp sgt i32 %831, 0
  br i1 %835, label %836, label %990

836:                                              ; preds = %834
  %837 = getelementptr inbounds double, ptr %82, i64 1
  %838 = icmp eq ptr %837, %84
  %839 = add i64 %445, -8
  %840 = sub i64 %839, %443
  %841 = lshr i64 %840, 3
  %842 = add nuw nsw i64 %841, 1
  %843 = icmp ult i64 %840, 56
  %844 = sub i64 %83, %443
  %845 = icmp ult i64 %844, 32
  %846 = select i1 %843, i1 true, i1 %845
  %847 = and i64 %842, -4
  %848 = shl i64 %847, 3
  %849 = getelementptr i8, ptr %82, i64 %848
  %850 = shl i64 %847, 3
  %851 = getelementptr i8, ptr %440, i64 %850
  %852 = icmp eq i64 %842, %847
  br label %853

853:                                              ; preds = %836, %909
  %854 = phi i32 [ %910, %909 ], [ %831, %836 ]
  %855 = phi i32 [ %911, %909 ], [ 0, %836 ]
  br i1 %657, label %880, label %856

856:                                              ; preds = %853
  br i1 %846, label %870, label %857

857:                                              ; preds = %856, %857
  %858 = phi i64 [ %867, %857 ], [ 0, %856 ]
  %859 = shl i64 %858, 3
  %860 = getelementptr i8, ptr %82, i64 %859
  %861 = shl i64 %858, 3
  %862 = getelementptr i8, ptr %440, i64 %861
  %863 = load <2 x double>, ptr %862, align 8, !tbaa !28
  %864 = getelementptr double, ptr %862, i64 2
  %865 = load <2 x double>, ptr %864, align 8, !tbaa !28
  store <2 x double> %863, ptr %860, align 8, !tbaa !28
  %866 = getelementptr double, ptr %860, i64 2
  store <2 x double> %865, ptr %866, align 8, !tbaa !28
  %867 = add nuw i64 %858, 4
  %868 = icmp eq i64 %867, %847
  br i1 %868, label %869, label %857, !llvm.loop !90

869:                                              ; preds = %857
  br i1 %852, label %880, label %870

870:                                              ; preds = %856, %869
  %871 = phi ptr [ %82, %856 ], [ %849, %869 ]
  %872 = phi ptr [ %440, %856 ], [ %851, %869 ]
  br label %873

873:                                              ; preds = %870, %873
  %874 = phi ptr [ %878, %873 ], [ %871, %870 ]
  %875 = phi ptr [ %876, %873 ], [ %872, %870 ]
  %876 = getelementptr inbounds double, ptr %875, i64 1
  %877 = load double, ptr %875, align 8, !tbaa !28
  %878 = getelementptr inbounds double, ptr %874, i64 1
  store double %877, ptr %874, align 8, !tbaa !28
  %879 = icmp eq ptr %876, %444
  br i1 %879, label %880, label %873, !llvm.loop !91

880:                                              ; preds = %873, %869, %853
  br i1 %838, label %896, label %881

881:                                              ; preds = %880, %892
  %882 = phi ptr [ %894, %892 ], [ %837, %880 ]
  %883 = load double, ptr %882, align 8, !tbaa !28
  %884 = icmp eq ptr %882, %82
  br i1 %884, label %892, label %885

885:                                              ; preds = %881, %890
  %886 = phi ptr [ %887, %890 ], [ %882, %881 ]
  %887 = getelementptr double, ptr %886, i64 -1
  %888 = load double, ptr %887, align 8, !tbaa !28
  %889 = fcmp olt double %883, %888
  br i1 %889, label %890, label %892

890:                                              ; preds = %885
  store double %888, ptr %886, align 8, !tbaa !28
  %891 = icmp eq ptr %887, %82
  br i1 %891, label %892, label %885, !llvm.loop !92

892:                                              ; preds = %890, %885, %881
  %893 = phi ptr [ %82, %881 ], [ %82, %890 ], [ %886, %885 ]
  store double %883, ptr %893, align 8, !tbaa !28
  %894 = getelementptr inbounds double, ptr %882, i64 1
  %895 = icmp eq ptr %894, %84
  br i1 %895, label %896, label %881, !llvm.loop !93

896:                                              ; preds = %892, %880
  br label %897

897:                                              ; preds = %896, %901
  %898 = phi ptr [ %899, %901 ], [ %82, %896 ]
  %899 = getelementptr double, ptr %898, i64 1
  %900 = icmp eq ptr %899, %84
  br i1 %900, label %909, label %901

901:                                              ; preds = %897
  %902 = load double, ptr %899, align 8, !tbaa !28
  %903 = load double, ptr %898, align 8, !tbaa !28
  %904 = fcmp olt double %902, %903
  br i1 %904, label %905, label %897, !llvm.loop !94

905:                                              ; preds = %901
  %906 = load i32, ptr @current_test, align 4, !tbaa !9
  %907 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %906)
  %908 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %909

909:                                              ; preds = %897, %905
  %910 = phi i32 [ %908, %905 ], [ %854, %897 ]
  %911 = add nuw nsw i32 %855, 1
  %912 = icmp slt i32 %911, %910
  br i1 %912, label %853, label %913, !llvm.loop !95

913:                                              ; preds = %909
  %914 = icmp sgt i32 %910, 0
  br i1 %914, label %915, label %990

915:                                              ; preds = %913
  %916 = add i64 %445, -8
  %917 = sub i64 %916, %443
  %918 = lshr i64 %917, 3
  %919 = add nuw nsw i64 %918, 1
  %920 = icmp ult i64 %917, 56
  %921 = sub i64 %83, %443
  %922 = icmp ult i64 %921, 32
  %923 = select i1 %920, i1 true, i1 %922
  %924 = and i64 %919, -4
  %925 = shl i64 %924, 3
  %926 = getelementptr i8, ptr %82, i64 %925
  %927 = shl i64 %924, 3
  %928 = getelementptr i8, ptr %440, i64 %927
  %929 = icmp eq i64 %919, %924
  br label %930

930:                                              ; preds = %915, %986
  %931 = phi i32 [ %987, %986 ], [ %910, %915 ]
  %932 = phi i32 [ %988, %986 ], [ 0, %915 ]
  br i1 %657, label %957, label %933

933:                                              ; preds = %930
  br i1 %923, label %947, label %934

934:                                              ; preds = %933, %934
  %935 = phi i64 [ %944, %934 ], [ 0, %933 ]
  %936 = shl i64 %935, 3
  %937 = getelementptr i8, ptr %82, i64 %936
  %938 = shl i64 %935, 3
  %939 = getelementptr i8, ptr %440, i64 %938
  %940 = load <2 x double>, ptr %939, align 8, !tbaa !28
  %941 = getelementptr double, ptr %939, i64 2
  %942 = load <2 x double>, ptr %941, align 8, !tbaa !28
  store <2 x double> %940, ptr %937, align 8, !tbaa !28
  %943 = getelementptr double, ptr %937, i64 2
  store <2 x double> %942, ptr %943, align 8, !tbaa !28
  %944 = add nuw i64 %935, 4
  %945 = icmp eq i64 %944, %924
  br i1 %945, label %946, label %934, !llvm.loop !96

946:                                              ; preds = %934
  br i1 %929, label %957, label %947

947:                                              ; preds = %933, %946
  %948 = phi ptr [ %82, %933 ], [ %926, %946 ]
  %949 = phi ptr [ %440, %933 ], [ %928, %946 ]
  br label %950

950:                                              ; preds = %947, %950
  %951 = phi ptr [ %955, %950 ], [ %948, %947 ]
  %952 = phi ptr [ %953, %950 ], [ %949, %947 ]
  %953 = getelementptr inbounds double, ptr %952, i64 1
  %954 = load double, ptr %952, align 8, !tbaa !28
  %955 = getelementptr inbounds double, ptr %951, i64 1
  store double %954, ptr %951, align 8, !tbaa !28
  %956 = icmp eq ptr %953, %444
  br i1 %956, label %957, label %950, !llvm.loop !97

957:                                              ; preds = %950, %946, %930
  br i1 %838, label %973, label %958

958:                                              ; preds = %957, %969
  %959 = phi ptr [ %971, %969 ], [ %837, %957 ]
  %960 = load double, ptr %959, align 8, !tbaa !28
  %961 = icmp eq ptr %959, %82
  br i1 %961, label %969, label %962

962:                                              ; preds = %958, %967
  %963 = phi ptr [ %964, %967 ], [ %959, %958 ]
  %964 = getelementptr double, ptr %963, i64 -1
  %965 = load double, ptr %964, align 8, !tbaa !28
  %966 = fcmp olt double %960, %965
  br i1 %966, label %967, label %969

967:                                              ; preds = %962
  store double %965, ptr %963, align 8, !tbaa !28
  %968 = icmp eq ptr %964, %82
  br i1 %968, label %969, label %962, !llvm.loop !92

969:                                              ; preds = %967, %962, %958
  %970 = phi ptr [ %82, %958 ], [ %82, %967 ], [ %963, %962 ]
  store double %960, ptr %970, align 8, !tbaa !28
  %971 = getelementptr inbounds double, ptr %959, i64 1
  %972 = icmp eq ptr %971, %84
  br i1 %972, label %973, label %958, !llvm.loop !93

973:                                              ; preds = %969, %957
  br label %974

974:                                              ; preds = %973, %978
  %975 = phi ptr [ %976, %978 ], [ %82, %973 ]
  %976 = getelementptr double, ptr %975, i64 1
  %977 = icmp eq ptr %976, %84
  br i1 %977, label %986, label %978

978:                                              ; preds = %974
  %979 = load double, ptr %976, align 8, !tbaa !28
  %980 = load double, ptr %975, align 8, !tbaa !28
  %981 = fcmp olt double %979, %980
  br i1 %981, label %982, label %974, !llvm.loop !94

982:                                              ; preds = %978
  %983 = load i32, ptr @current_test, align 4, !tbaa !9
  %984 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %983)
  %985 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %986

986:                                              ; preds = %974, %982
  %987 = phi i32 [ %985, %982 ], [ %931, %974 ]
  %988 = add nuw nsw i32 %932, 1
  %989 = icmp slt i32 %988, %987
  br i1 %989, label %930, label %990, !llvm.loop !95

990:                                              ; preds = %986, %747, %554, %654, %453, %834, %913
  %991 = phi i32 [ %651, %654 ], [ %458, %453 ], [ %831, %834 ], [ %910, %913 ], [ %551, %554 ], [ %744, %747 ], [ %987, %986 ]
  %992 = shl nsw i32 %991, 3
  store i32 %992, ptr @iterations, align 4, !tbaa !9
  %993 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %994 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %995 = load ptr, ptr @dpb, align 8, !tbaa !5
  %996 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996, double noundef 0.000000e+00, ptr noundef nonnull @.str.34)
          to label %997 unwind label %1899

997:                                              ; preds = %990
  %998 = load ptr, ptr %28, align 8, !tbaa !5
  %999 = load ptr, ptr %379, align 8, !tbaa !5
  %1000 = load ptr, ptr %27, align 8, !tbaa !5
  %1001 = load ptr, ptr %80, align 8, !tbaa !5
  invoke void @_Z14test_quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %998, ptr %999, ptr %1000, ptr %1001, double noundef 0.000000e+00, ptr noundef nonnull @.str.35)
          to label %1002 unwind label %1899

1002:                                             ; preds = %997
  %1003 = load ptr, ptr @rdMpb, align 8, !tbaa !39
  %1004 = load ptr, ptr @rdMpe, align 8, !tbaa !39
  %1005 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %1006 = load ptr, ptr @rdpe, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1007 = load i32, ptr @iterations, align 4, !tbaa !9
  %1008 = icmp sgt i32 %1007, 0
  br i1 %1008, label %1010, label %1009

1009:                                             ; preds = %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  br label %1110

1010:                                             ; preds = %1002
  %1011 = ptrtoint ptr %1005 to i64
  %1012 = ptrtoint ptr %1004 to i64
  %1013 = ptrtoint ptr %1003 to i64
  %1014 = icmp eq ptr %1003, %1004
  %1015 = getelementptr inbounds double, ptr %1005, i64 -1
  %1016 = add i64 %1013, -8
  %1017 = add i64 %1011, -8
  %1018 = sub i64 %1016, %1012
  %1019 = lshr i64 %1018, 3
  %1020 = add nuw nsw i64 %1019, 1
  %1021 = icmp ult i64 %1018, 56
  %1022 = sub i64 %1016, %1017
  %1023 = icmp ult i64 %1022, 32
  %1024 = select i1 %1021, i1 true, i1 %1023
  %1025 = and i64 %1020, -4
  %1026 = mul i64 %1025, -8
  %1027 = getelementptr i8, ptr %1005, i64 %1026
  %1028 = mul i64 %1025, -8
  %1029 = getelementptr i8, ptr %1003, i64 %1028
  %1030 = icmp eq i64 %1020, %1025
  br label %1031

1031:                                             ; preds = %1010, %1077
  %1032 = phi i32 [ %1078, %1077 ], [ 0, %1010 ]
  br i1 %1014, label %1063, label %1033

1033:                                             ; preds = %1031
  br i1 %1024, label %1053, label %1034

1034:                                             ; preds = %1033, %1034
  %1035 = phi i64 [ %1050, %1034 ], [ 0, %1033 ]
  %1036 = mul i64 %1035, -8
  %1037 = getelementptr i8, ptr %1005, i64 %1036
  %1038 = mul i64 %1035, -8
  %1039 = getelementptr i8, ptr %1003, i64 %1038
  %1040 = getelementptr inbounds double, ptr %1039, i64 -1
  %1041 = getelementptr inbounds double, ptr %1040, i64 -1
  %1042 = load <2 x double>, ptr %1041, align 8, !tbaa !28
  %1043 = getelementptr inbounds double, ptr %1040, i64 -2
  %1044 = getelementptr inbounds double, ptr %1043, i64 -1
  %1045 = load <2 x double>, ptr %1044, align 8, !tbaa !28
  %1046 = getelementptr inbounds double, ptr %1037, i64 -1
  %1047 = getelementptr inbounds double, ptr %1046, i64 -1
  store <2 x double> %1042, ptr %1047, align 8, !tbaa !28
  %1048 = getelementptr inbounds double, ptr %1046, i64 -2
  %1049 = getelementptr inbounds double, ptr %1048, i64 -1
  store <2 x double> %1045, ptr %1049, align 8, !tbaa !28
  %1050 = add nuw i64 %1035, 4
  %1051 = icmp eq i64 %1050, %1025
  br i1 %1051, label %1052, label %1034, !llvm.loop !98

1052:                                             ; preds = %1034
  br i1 %1030, label %1063, label %1053

1053:                                             ; preds = %1033, %1052
  %1054 = phi ptr [ %1005, %1033 ], [ %1027, %1052 ]
  %1055 = phi ptr [ %1003, %1033 ], [ %1029, %1052 ]
  br label %1056

1056:                                             ; preds = %1053, %1056
  %1057 = phi ptr [ %1061, %1056 ], [ %1054, %1053 ]
  %1058 = phi ptr [ %1059, %1056 ], [ %1055, %1053 ]
  %1059 = getelementptr inbounds double, ptr %1058, i64 -1
  %1060 = load double, ptr %1059, align 8, !tbaa !28
  %1061 = getelementptr inbounds double, ptr %1057, i64 -1
  store double %1060, ptr %1061, align 8, !tbaa !28
  %1062 = icmp eq ptr %1059, %1004
  br i1 %1062, label %1063, label %1056, !llvm.loop !99

1063:                                             ; preds = %1056, %1052, %1031
  store ptr %1005, ptr %25, align 8, !tbaa !39
  store ptr %1006, ptr %26, align 8, !tbaa !39
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %1064 unwind label %1897

1064:                                             ; preds = %1063, %1068
  %1065 = phi ptr [ %1069, %1068 ], [ %1015, %1063 ]
  %1066 = phi ptr [ %1071, %1068 ], [ %1005, %1063 ]
  %1067 = icmp eq ptr %1065, %1006
  br i1 %1067, label %1077, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds double, ptr %1065, i64 -1
  %1070 = load double, ptr %1069, align 8, !tbaa !28
  %1071 = getelementptr inbounds double, ptr %1066, i64 -1
  %1072 = load double, ptr %1071, align 8, !tbaa !28
  %1073 = fcmp olt double %1070, %1072
  br i1 %1073, label %1074, label %1064, !llvm.loop !62

1074:                                             ; preds = %1068
  %1075 = load i32, ptr @current_test, align 4, !tbaa !9
  %1076 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1075)
  br label %1077

1077:                                             ; preds = %1064, %1074
  %1078 = add nuw nsw i32 %1032, 1
  %1079 = load i32, ptr @iterations, align 4, !tbaa !9
  %1080 = icmp slt i32 %1078, %1079
  br i1 %1080, label %1031, label %1081, !llvm.loop !100

1081:                                             ; preds = %1077
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %1082 = load ptr, ptr %379, align 8, !tbaa !5, !noalias !101
  %1083 = load ptr, ptr %28, align 8, !tbaa !5, !noalias !104
  %1084 = load ptr, ptr %80, align 8, !tbaa !5, !noalias !107
  %1085 = load ptr, ptr %27, align 8, !tbaa !5, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1086 = icmp sgt i32 %1079, 0
  br i1 %1086, label %1087, label %1110

1087:                                             ; preds = %1081
  %1088 = ptrtoint ptr %1084 to i64
  %1089 = ptrtoint ptr %1083 to i64
  %1090 = ptrtoint ptr %1082 to i64
  %1091 = ptrtoint ptr %1084 to i64
  %1092 = icmp eq ptr %1082, %1083
  %1093 = ptrtoint ptr %1085 to i64
  %1094 = getelementptr inbounds double, ptr %1084, i64 -1
  %1095 = add i64 %1090, -8
  %1096 = add i64 %1088, -8
  %1097 = sub i64 %1095, %1089
  %1098 = lshr i64 %1097, 3
  %1099 = add nuw nsw i64 %1098, 1
  %1100 = icmp ult i64 %1097, 56
  %1101 = sub i64 %1095, %1096
  %1102 = icmp ult i64 %1101, 32
  %1103 = select i1 %1100, i1 true, i1 %1102
  %1104 = and i64 %1099, -4
  %1105 = mul i64 %1104, -8
  %1106 = getelementptr i8, ptr %1084, i64 %1105
  %1107 = mul i64 %1104, -8
  %1108 = getelementptr i8, ptr %1082, i64 %1107
  %1109 = icmp eq i64 %1099, %1104
  br label %1111

1110:                                             ; preds = %1009, %1081
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  br label %1231

1111:                                             ; preds = %1087, %1157
  %1112 = phi i32 [ %1158, %1157 ], [ 0, %1087 ]
  br i1 %1092, label %1143, label %1113

1113:                                             ; preds = %1111
  br i1 %1103, label %1133, label %1114

1114:                                             ; preds = %1113, %1114
  %1115 = phi i64 [ %1130, %1114 ], [ 0, %1113 ]
  %1116 = mul i64 %1115, -8
  %1117 = getelementptr i8, ptr %1084, i64 %1116
  %1118 = mul i64 %1115, -8
  %1119 = getelementptr i8, ptr %1082, i64 %1118
  %1120 = getelementptr inbounds double, ptr %1119, i64 -1
  %1121 = getelementptr inbounds double, ptr %1120, i64 -1
  %1122 = load <2 x double>, ptr %1121, align 8, !tbaa !28
  %1123 = getelementptr inbounds double, ptr %1120, i64 -2
  %1124 = getelementptr inbounds double, ptr %1123, i64 -1
  %1125 = load <2 x double>, ptr %1124, align 8, !tbaa !28
  %1126 = getelementptr inbounds double, ptr %1117, i64 -1
  %1127 = getelementptr inbounds double, ptr %1126, i64 -1
  store <2 x double> %1122, ptr %1127, align 8, !tbaa !28
  %1128 = getelementptr inbounds double, ptr %1126, i64 -2
  %1129 = getelementptr inbounds double, ptr %1128, i64 -1
  store <2 x double> %1125, ptr %1129, align 8, !tbaa !28
  %1130 = add nuw i64 %1115, 4
  %1131 = icmp eq i64 %1130, %1104
  br i1 %1131, label %1132, label %1114, !llvm.loop !113

1132:                                             ; preds = %1114
  br i1 %1109, label %1143, label %1133

1133:                                             ; preds = %1113, %1132
  %1134 = phi ptr [ %1084, %1113 ], [ %1106, %1132 ]
  %1135 = phi ptr [ %1082, %1113 ], [ %1108, %1132 ]
  br label %1136

1136:                                             ; preds = %1133, %1136
  %1137 = phi ptr [ %1141, %1136 ], [ %1134, %1133 ]
  %1138 = phi ptr [ %1139, %1136 ], [ %1135, %1133 ]
  %1139 = getelementptr inbounds double, ptr %1138, i64 -1
  %1140 = load double, ptr %1139, align 8, !tbaa !28
  %1141 = getelementptr inbounds double, ptr %1137, i64 -1
  store double %1140, ptr %1141, align 8, !tbaa !28
  %1142 = icmp eq ptr %1139, %1083
  br i1 %1142, label %1143, label %1136, !llvm.loop !114

1143:                                             ; preds = %1136, %1132, %1111
  store i64 %1091, ptr %23, align 8, !tbaa !5
  store i64 %1093, ptr %24, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %1144 unwind label %1895

1144:                                             ; preds = %1143, %1148
  %1145 = phi ptr [ %1149, %1148 ], [ %1094, %1143 ]
  %1146 = phi ptr [ %1151, %1148 ], [ %1084, %1143 ]
  %1147 = icmp eq ptr %1145, %1085
  br i1 %1147, label %1157, label %1148

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds double, ptr %1145, i64 -1
  %1150 = load double, ptr %1149, align 8, !tbaa !28
  %1151 = getelementptr inbounds double, ptr %1146, i64 -1
  %1152 = load double, ptr %1151, align 8, !tbaa !28
  %1153 = fcmp olt double %1150, %1152
  br i1 %1153, label %1154, label %1144, !llvm.loop !80

1154:                                             ; preds = %1148
  %1155 = load i32, ptr @current_test, align 4, !tbaa !9
  %1156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1155)
  br label %1157

1157:                                             ; preds = %1144, %1154
  %1158 = add nuw nsw i32 %1112, 1
  %1159 = load i32, ptr @iterations, align 4, !tbaa !9
  %1160 = icmp slt i32 %1158, %1159
  br i1 %1160, label %1111, label %1161, !llvm.loop !115

1161:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1162 = icmp sgt i32 %1159, 0
  br i1 %1162, label %1163, label %1231

1163:                                             ; preds = %1161
  %1164 = icmp eq ptr %444, %440
  %1165 = getelementptr inbounds double, ptr %84, i64 -1
  %1166 = add i64 %445, -8
  %1167 = add i64 %85, -8
  %1168 = sub i64 %1166, %443
  %1169 = lshr i64 %1168, 3
  %1170 = add nuw nsw i64 %1169, 1
  %1171 = icmp ult i64 %1168, 56
  %1172 = sub i64 %1166, %1167
  %1173 = icmp ult i64 %1172, 32
  %1174 = select i1 %1171, i1 true, i1 %1173
  %1175 = and i64 %1170, -4
  %1176 = mul i64 %1175, -8
  %1177 = getelementptr i8, ptr %84, i64 %1176
  %1178 = mul i64 %1175, -8
  %1179 = getelementptr i8, ptr %444, i64 %1178
  %1180 = icmp eq i64 %1170, %1175
  br label %1181

1181:                                             ; preds = %1163, %1227
  %1182 = phi i32 [ %1228, %1227 ], [ 0, %1163 ]
  br i1 %1164, label %1213, label %1183

1183:                                             ; preds = %1181
  br i1 %1174, label %1203, label %1184

1184:                                             ; preds = %1183, %1184
  %1185 = phi i64 [ %1200, %1184 ], [ 0, %1183 ]
  %1186 = mul i64 %1185, -8
  %1187 = getelementptr i8, ptr %84, i64 %1186
  %1188 = mul i64 %1185, -8
  %1189 = getelementptr i8, ptr %444, i64 %1188
  %1190 = getelementptr inbounds double, ptr %1189, i64 -1
  %1191 = getelementptr inbounds double, ptr %1190, i64 -1
  %1192 = load <2 x double>, ptr %1191, align 8, !tbaa !28
  %1193 = getelementptr inbounds double, ptr %1190, i64 -2
  %1194 = getelementptr inbounds double, ptr %1193, i64 -1
  %1195 = load <2 x double>, ptr %1194, align 8, !tbaa !28
  %1196 = getelementptr inbounds double, ptr %1187, i64 -1
  %1197 = getelementptr inbounds double, ptr %1196, i64 -1
  store <2 x double> %1192, ptr %1197, align 8, !tbaa !28
  %1198 = getelementptr inbounds double, ptr %1196, i64 -2
  %1199 = getelementptr inbounds double, ptr %1198, i64 -1
  store <2 x double> %1195, ptr %1199, align 8, !tbaa !28
  %1200 = add nuw i64 %1185, 4
  %1201 = icmp eq i64 %1200, %1175
  br i1 %1201, label %1202, label %1184, !llvm.loop !116

1202:                                             ; preds = %1184
  br i1 %1180, label %1213, label %1203

1203:                                             ; preds = %1183, %1202
  %1204 = phi ptr [ %84, %1183 ], [ %1177, %1202 ]
  %1205 = phi ptr [ %444, %1183 ], [ %1179, %1202 ]
  br label %1206

1206:                                             ; preds = %1203, %1206
  %1207 = phi ptr [ %1211, %1206 ], [ %1204, %1203 ]
  %1208 = phi ptr [ %1209, %1206 ], [ %1205, %1203 ]
  %1209 = getelementptr inbounds double, ptr %1208, i64 -1
  %1210 = load double, ptr %1209, align 8, !tbaa !28
  %1211 = getelementptr inbounds double, ptr %1207, i64 -1
  store double %1210, ptr %1211, align 8, !tbaa !28
  %1212 = icmp eq ptr %1209, %440
  br i1 %1212, label %1213, label %1206, !llvm.loop !117

1213:                                             ; preds = %1206, %1202, %1181
  store i64 %119, ptr %21, align 8, !tbaa !5
  store i64 %118, ptr %22, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %1214 unwind label %1893

1214:                                             ; preds = %1213, %1218
  %1215 = phi ptr [ %1219, %1218 ], [ %1165, %1213 ]
  %1216 = phi ptr [ %1221, %1218 ], [ %84, %1213 ]
  %1217 = icmp eq ptr %1215, %82
  br i1 %1217, label %1227, label %1218

1218:                                             ; preds = %1214
  %1219 = getelementptr inbounds double, ptr %1215, i64 -1
  %1220 = load double, ptr %1219, align 8, !tbaa !28
  %1221 = getelementptr inbounds double, ptr %1216, i64 -1
  %1222 = load double, ptr %1221, align 8, !tbaa !28
  %1223 = fcmp olt double %1220, %1222
  br i1 %1223, label %1224, label %1214, !llvm.loop !80

1224:                                             ; preds = %1218
  %1225 = load i32, ptr @current_test, align 4, !tbaa !9
  %1226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1225)
  br label %1227

1227:                                             ; preds = %1214, %1224
  %1228 = add nuw nsw i32 %1182, 1
  %1229 = load i32, ptr @iterations, align 4, !tbaa !9
  %1230 = icmp slt i32 %1228, %1229
  br i1 %1230, label %1181, label %1232, !llvm.loop !115

1231:                                             ; preds = %1110, %1161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  br label %1240

1232:                                             ; preds = %1227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1233 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 1), align 8, !tbaa !39
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 1), align 8, !tbaa !39
  %1236 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %1237 = ptrtoint ptr %1236 to i64
  %1238 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %1239 = icmp sgt i32 %1229, 0
  br i1 %1239, label %1241, label %1240

1240:                                             ; preds = %1231, %1232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  br label %1364

1241:                                             ; preds = %1232
  %1242 = ptrtoint ptr %1235 to i64
  %1243 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %19, i64 0, i32 1
  %1244 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %20, i64 0, i32 1
  %1245 = icmp eq ptr %1233, %1235
  %1246 = add i64 %1242, -8
  %1247 = sub i64 %1246, %1234
  %1248 = lshr i64 %1247, 3
  %1249 = add nuw nsw i64 %1248, 1
  %1250 = icmp ult i64 %1247, 56
  %1251 = sub i64 %1237, %1234
  %1252 = icmp ult i64 %1251, 32
  %1253 = select i1 %1250, i1 true, i1 %1252
  %1254 = and i64 %1249, -4
  %1255 = shl i64 %1254, 3
  %1256 = getelementptr i8, ptr %1236, i64 %1255
  %1257 = shl i64 %1254, 3
  %1258 = getelementptr i8, ptr %1233, i64 %1257
  %1259 = icmp eq i64 %1249, %1254
  br label %1260

1260:                                             ; preds = %1298, %1241
  %1261 = phi i32 [ 0, %1241 ], [ %1299, %1298 ]
  br i1 %1245, label %1286, label %1262

1262:                                             ; preds = %1260
  br i1 %1253, label %1276, label %1263

1263:                                             ; preds = %1262, %1263
  %1264 = phi i64 [ %1273, %1263 ], [ 0, %1262 ]
  %1265 = shl i64 %1264, 3
  %1266 = getelementptr i8, ptr %1236, i64 %1265
  %1267 = shl i64 %1264, 3
  %1268 = getelementptr i8, ptr %1233, i64 %1267
  %1269 = load <2 x double>, ptr %1268, align 8, !tbaa !28
  %1270 = getelementptr double, ptr %1268, i64 2
  %1271 = load <2 x double>, ptr %1270, align 8, !tbaa !28
  store <2 x double> %1269, ptr %1266, align 8, !tbaa !28
  %1272 = getelementptr double, ptr %1266, i64 2
  store <2 x double> %1271, ptr %1272, align 8, !tbaa !28
  %1273 = add nuw i64 %1264, 4
  %1274 = icmp eq i64 %1273, %1254
  br i1 %1274, label %1275, label %1263, !llvm.loop !118

1275:                                             ; preds = %1263
  br i1 %1259, label %1286, label %1276

1276:                                             ; preds = %1262, %1275
  %1277 = phi ptr [ %1236, %1262 ], [ %1256, %1275 ]
  %1278 = phi ptr [ %1233, %1262 ], [ %1258, %1275 ]
  br label %1279

1279:                                             ; preds = %1276, %1279
  %1280 = phi ptr [ %1284, %1279 ], [ %1277, %1276 ]
  %1281 = phi ptr [ %1282, %1279 ], [ %1278, %1276 ]
  %1282 = getelementptr inbounds double, ptr %1281, i64 1
  %1283 = load double, ptr %1281, align 8, !tbaa !28
  %1284 = getelementptr inbounds double, ptr %1280, i64 1
  store double %1283, ptr %1280, align 8, !tbaa !28
  %1285 = icmp eq ptr %1282, %1235
  br i1 %1285, label %1286, label %1279, !llvm.loop !119

1286:                                             ; preds = %1279, %1275, %1260
  store ptr %1236, ptr %1243, align 8, !tbaa !39
  store ptr %1238, ptr %1244, align 8, !tbaa !39
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %1287 unwind label %1891

1287:                                             ; preds = %1286, %1291
  %1288 = phi ptr [ %1289, %1291 ], [ %1236, %1286 ]
  %1289 = getelementptr double, ptr %1288, i64 1
  %1290 = icmp eq ptr %1289, %1238
  br i1 %1290, label %1298, label %1291

1291:                                             ; preds = %1287
  %1292 = load double, ptr %1289, align 8, !tbaa !28
  %1293 = load double, ptr %1288, align 8, !tbaa !28
  %1294 = fcmp olt double %1292, %1293
  br i1 %1294, label %1295, label %1287, !llvm.loop !88

1295:                                             ; preds = %1291
  %1296 = load i32, ptr @current_test, align 4, !tbaa !9
  %1297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1296)
  br label %1298

1298:                                             ; preds = %1287, %1295
  %1299 = add nuw nsw i32 %1261, 1
  %1300 = load i32, ptr @iterations, align 4, !tbaa !9
  %1301 = icmp slt i32 %1299, %1300
  br i1 %1301, label %1260, label %1302, !llvm.loop !120

1302:                                             ; preds = %1298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %1303 = icmp sgt i32 %1300, 0
  br i1 %1303, label %1304, label %1364

1304:                                             ; preds = %1302
  %1305 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %17, i64 0, i32 1
  %1306 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %18, i64 0, i32 1
  %1307 = icmp eq ptr %440, %444
  %1308 = add i64 %445, -8
  %1309 = sub i64 %1308, %443
  %1310 = lshr i64 %1309, 3
  %1311 = add nuw nsw i64 %1310, 1
  %1312 = icmp ult i64 %1309, 56
  %1313 = sub i64 %83, %443
  %1314 = icmp ult i64 %1313, 32
  %1315 = select i1 %1312, i1 true, i1 %1314
  %1316 = and i64 %1311, -4
  %1317 = shl i64 %1316, 3
  %1318 = getelementptr i8, ptr %82, i64 %1317
  %1319 = shl i64 %1316, 3
  %1320 = getelementptr i8, ptr %440, i64 %1319
  %1321 = icmp eq i64 %1311, %1316
  br label %1322

1322:                                             ; preds = %1360, %1304
  %1323 = phi i32 [ 0, %1304 ], [ %1361, %1360 ]
  br i1 %1307, label %1348, label %1324

1324:                                             ; preds = %1322
  br i1 %1315, label %1338, label %1325

1325:                                             ; preds = %1324, %1325
  %1326 = phi i64 [ %1335, %1325 ], [ 0, %1324 ]
  %1327 = shl i64 %1326, 3
  %1328 = getelementptr i8, ptr %82, i64 %1327
  %1329 = shl i64 %1326, 3
  %1330 = getelementptr i8, ptr %440, i64 %1329
  %1331 = load <2 x double>, ptr %1330, align 8, !tbaa !28
  %1332 = getelementptr double, ptr %1330, i64 2
  %1333 = load <2 x double>, ptr %1332, align 8, !tbaa !28
  store <2 x double> %1331, ptr %1328, align 8, !tbaa !28
  %1334 = getelementptr double, ptr %1328, i64 2
  store <2 x double> %1333, ptr %1334, align 8, !tbaa !28
  %1335 = add nuw i64 %1326, 4
  %1336 = icmp eq i64 %1335, %1316
  br i1 %1336, label %1337, label %1325, !llvm.loop !121

1337:                                             ; preds = %1325
  br i1 %1321, label %1348, label %1338

1338:                                             ; preds = %1324, %1337
  %1339 = phi ptr [ %82, %1324 ], [ %1318, %1337 ]
  %1340 = phi ptr [ %440, %1324 ], [ %1320, %1337 ]
  br label %1341

1341:                                             ; preds = %1338, %1341
  %1342 = phi ptr [ %1346, %1341 ], [ %1339, %1338 ]
  %1343 = phi ptr [ %1344, %1341 ], [ %1340, %1338 ]
  %1344 = getelementptr inbounds double, ptr %1343, i64 1
  %1345 = load double, ptr %1343, align 8, !tbaa !28
  %1346 = getelementptr inbounds double, ptr %1342, i64 1
  store double %1345, ptr %1342, align 8, !tbaa !28
  %1347 = icmp eq ptr %1344, %444
  br i1 %1347, label %1348, label %1341, !llvm.loop !122

1348:                                             ; preds = %1341, %1337, %1322
  store i64 %118, ptr %1305, align 8, !tbaa !5
  store i64 %119, ptr %1306, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %1349 unwind label %1889

1349:                                             ; preds = %1348, %1353
  %1350 = phi ptr [ %1351, %1353 ], [ %82, %1348 ]
  %1351 = getelementptr double, ptr %1350, i64 1
  %1352 = icmp eq ptr %1351, %84
  br i1 %1352, label %1360, label %1353

1353:                                             ; preds = %1349
  %1354 = load double, ptr %1351, align 8, !tbaa !28
  %1355 = load double, ptr %1350, align 8, !tbaa !28
  %1356 = fcmp olt double %1354, %1355
  br i1 %1356, label %1357, label %1349, !llvm.loop !94

1357:                                             ; preds = %1353
  %1358 = load i32, ptr @current_test, align 4, !tbaa !9
  %1359 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1358)
  br label %1360

1360:                                             ; preds = %1349, %1357
  %1361 = add nuw nsw i32 %1323, 1
  %1362 = load i32, ptr @iterations, align 4, !tbaa !9
  %1363 = icmp slt i32 %1361, %1362
  br i1 %1363, label %1322, label %1365, !llvm.loop !123

1364:                                             ; preds = %1302, %1240
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  br label %1427

1365:                                             ; preds = %1360
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %1366 = icmp sgt i32 %1362, 0
  br i1 %1366, label %1367, label %1427

1367:                                             ; preds = %1365
  %1368 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %15, i64 0, i32 1
  %1369 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %16, i64 0, i32 1
  %1370 = icmp eq ptr %440, %444
  %1371 = add i64 %445, -8
  %1372 = sub i64 %1371, %443
  %1373 = lshr i64 %1372, 3
  %1374 = add nuw nsw i64 %1373, 1
  %1375 = icmp ult i64 %1372, 56
  %1376 = sub i64 %83, %443
  %1377 = icmp ult i64 %1376, 32
  %1378 = select i1 %1375, i1 true, i1 %1377
  %1379 = and i64 %1374, -4
  %1380 = shl i64 %1379, 3
  %1381 = getelementptr i8, ptr %82, i64 %1380
  %1382 = shl i64 %1379, 3
  %1383 = getelementptr i8, ptr %440, i64 %1382
  %1384 = icmp eq i64 %1374, %1379
  br label %1385

1385:                                             ; preds = %1423, %1367
  %1386 = phi i32 [ 0, %1367 ], [ %1424, %1423 ]
  br i1 %1370, label %1411, label %1387

1387:                                             ; preds = %1385
  br i1 %1378, label %1401, label %1388

1388:                                             ; preds = %1387, %1388
  %1389 = phi i64 [ %1398, %1388 ], [ 0, %1387 ]
  %1390 = shl i64 %1389, 3
  %1391 = getelementptr i8, ptr %82, i64 %1390
  %1392 = shl i64 %1389, 3
  %1393 = getelementptr i8, ptr %440, i64 %1392
  %1394 = load <2 x double>, ptr %1393, align 8, !tbaa !28
  %1395 = getelementptr double, ptr %1393, i64 2
  %1396 = load <2 x double>, ptr %1395, align 8, !tbaa !28
  store <2 x double> %1394, ptr %1391, align 8, !tbaa !28
  %1397 = getelementptr double, ptr %1391, i64 2
  store <2 x double> %1396, ptr %1397, align 8, !tbaa !28
  %1398 = add nuw i64 %1389, 4
  %1399 = icmp eq i64 %1398, %1379
  br i1 %1399, label %1400, label %1388, !llvm.loop !124

1400:                                             ; preds = %1388
  br i1 %1384, label %1411, label %1401

1401:                                             ; preds = %1387, %1400
  %1402 = phi ptr [ %82, %1387 ], [ %1381, %1400 ]
  %1403 = phi ptr [ %440, %1387 ], [ %1383, %1400 ]
  br label %1404

1404:                                             ; preds = %1401, %1404
  %1405 = phi ptr [ %1409, %1404 ], [ %1402, %1401 ]
  %1406 = phi ptr [ %1407, %1404 ], [ %1403, %1401 ]
  %1407 = getelementptr inbounds double, ptr %1406, i64 1
  %1408 = load double, ptr %1406, align 8, !tbaa !28
  %1409 = getelementptr inbounds double, ptr %1405, i64 1
  store double %1408, ptr %1405, align 8, !tbaa !28
  %1410 = icmp eq ptr %1407, %444
  br i1 %1410, label %1411, label %1404, !llvm.loop !125

1411:                                             ; preds = %1404, %1400, %1385
  store i64 %118, ptr %1368, align 8, !tbaa !5
  store i64 %119, ptr %1369, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %1412 unwind label %1887

1412:                                             ; preds = %1411, %1416
  %1413 = phi ptr [ %1414, %1416 ], [ %82, %1411 ]
  %1414 = getelementptr double, ptr %1413, i64 1
  %1415 = icmp eq ptr %1414, %84
  br i1 %1415, label %1423, label %1416

1416:                                             ; preds = %1412
  %1417 = load double, ptr %1414, align 8, !tbaa !28
  %1418 = load double, ptr %1413, align 8, !tbaa !28
  %1419 = fcmp olt double %1417, %1418
  br i1 %1419, label %1420, label %1412, !llvm.loop !94

1420:                                             ; preds = %1416
  %1421 = load i32, ptr @current_test, align 4, !tbaa !9
  %1422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1421)
  br label %1423

1423:                                             ; preds = %1412, %1420
  %1424 = add nuw nsw i32 %1386, 1
  %1425 = load i32, ptr @iterations, align 4, !tbaa !9
  %1426 = icmp slt i32 %1424, %1425
  br i1 %1426, label %1385, label %1427, !llvm.loop !123

1427:                                             ; preds = %1423, %1364, %1365
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %1428 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %1429 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %1430 = load ptr, ptr @dpb, align 8, !tbaa !5
  %1431 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %1428, ptr noundef %1429, ptr noundef %1430, ptr noundef %1431, double noundef 0.000000e+00, ptr noundef nonnull @.str.42)
          to label %1432 unwind label %1899

1432:                                             ; preds = %1427
  %1433 = load ptr, ptr %28, align 8, !tbaa !5
  %1434 = load ptr, ptr %379, align 8, !tbaa !5
  %1435 = load ptr, ptr %27, align 8, !tbaa !5
  %1436 = load ptr, ptr %80, align 8, !tbaa !5
  invoke void @_Z14test_heap_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %1433, ptr %1434, ptr %1435, ptr %1436, double noundef 0.000000e+00, ptr noundef nonnull @.str.43)
          to label %1437 unwind label %1899

1437:                                             ; preds = %1432
  %1438 = load ptr, ptr @rdMpb, align 8, !tbaa !39
  %1439 = load ptr, ptr @rdMpe, align 8, !tbaa !39
  %1440 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %1441 = load ptr, ptr @rdpe, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1442 = load i32, ptr @iterations, align 4, !tbaa !9
  %1443 = icmp sgt i32 %1442, 0
  br i1 %1443, label %1445, label %1444

1444:                                             ; preds = %1437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %1545

1445:                                             ; preds = %1437
  %1446 = ptrtoint ptr %1440 to i64
  %1447 = ptrtoint ptr %1439 to i64
  %1448 = ptrtoint ptr %1438 to i64
  %1449 = icmp eq ptr %1438, %1439
  %1450 = getelementptr inbounds double, ptr %1440, i64 -1
  %1451 = add i64 %1448, -8
  %1452 = add i64 %1446, -8
  %1453 = sub i64 %1451, %1447
  %1454 = lshr i64 %1453, 3
  %1455 = add nuw nsw i64 %1454, 1
  %1456 = icmp ult i64 %1453, 56
  %1457 = sub i64 %1451, %1452
  %1458 = icmp ult i64 %1457, 32
  %1459 = select i1 %1456, i1 true, i1 %1458
  %1460 = and i64 %1455, -4
  %1461 = mul i64 %1460, -8
  %1462 = getelementptr i8, ptr %1440, i64 %1461
  %1463 = mul i64 %1460, -8
  %1464 = getelementptr i8, ptr %1438, i64 %1463
  %1465 = icmp eq i64 %1455, %1460
  br label %1466

1466:                                             ; preds = %1445, %1512
  %1467 = phi i32 [ %1513, %1512 ], [ 0, %1445 ]
  br i1 %1449, label %1498, label %1468

1468:                                             ; preds = %1466
  br i1 %1459, label %1488, label %1469

1469:                                             ; preds = %1468, %1469
  %1470 = phi i64 [ %1485, %1469 ], [ 0, %1468 ]
  %1471 = mul i64 %1470, -8
  %1472 = getelementptr i8, ptr %1440, i64 %1471
  %1473 = mul i64 %1470, -8
  %1474 = getelementptr i8, ptr %1438, i64 %1473
  %1475 = getelementptr inbounds double, ptr %1474, i64 -1
  %1476 = getelementptr inbounds double, ptr %1475, i64 -1
  %1477 = load <2 x double>, ptr %1476, align 8, !tbaa !28
  %1478 = getelementptr inbounds double, ptr %1475, i64 -2
  %1479 = getelementptr inbounds double, ptr %1478, i64 -1
  %1480 = load <2 x double>, ptr %1479, align 8, !tbaa !28
  %1481 = getelementptr inbounds double, ptr %1472, i64 -1
  %1482 = getelementptr inbounds double, ptr %1481, i64 -1
  store <2 x double> %1477, ptr %1482, align 8, !tbaa !28
  %1483 = getelementptr inbounds double, ptr %1481, i64 -2
  %1484 = getelementptr inbounds double, ptr %1483, i64 -1
  store <2 x double> %1480, ptr %1484, align 8, !tbaa !28
  %1485 = add nuw i64 %1470, 4
  %1486 = icmp eq i64 %1485, %1460
  br i1 %1486, label %1487, label %1469, !llvm.loop !126

1487:                                             ; preds = %1469
  br i1 %1465, label %1498, label %1488

1488:                                             ; preds = %1468, %1487
  %1489 = phi ptr [ %1440, %1468 ], [ %1462, %1487 ]
  %1490 = phi ptr [ %1438, %1468 ], [ %1464, %1487 ]
  br label %1491

1491:                                             ; preds = %1488, %1491
  %1492 = phi ptr [ %1496, %1491 ], [ %1489, %1488 ]
  %1493 = phi ptr [ %1494, %1491 ], [ %1490, %1488 ]
  %1494 = getelementptr inbounds double, ptr %1493, i64 -1
  %1495 = load double, ptr %1494, align 8, !tbaa !28
  %1496 = getelementptr inbounds double, ptr %1492, i64 -1
  store double %1495, ptr %1496, align 8, !tbaa !28
  %1497 = icmp eq ptr %1494, %1439
  br i1 %1497, label %1498, label %1491, !llvm.loop !127

1498:                                             ; preds = %1491, %1487, %1466
  store ptr %1440, ptr %13, align 8, !tbaa !39
  store ptr %1441, ptr %14, align 8, !tbaa !39
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %1499 unwind label %1885

1499:                                             ; preds = %1498, %1503
  %1500 = phi ptr [ %1504, %1503 ], [ %1450, %1498 ]
  %1501 = phi ptr [ %1506, %1503 ], [ %1440, %1498 ]
  %1502 = icmp eq ptr %1500, %1441
  br i1 %1502, label %1512, label %1503

1503:                                             ; preds = %1499
  %1504 = getelementptr inbounds double, ptr %1500, i64 -1
  %1505 = load double, ptr %1504, align 8, !tbaa !28
  %1506 = getelementptr inbounds double, ptr %1501, i64 -1
  %1507 = load double, ptr %1506, align 8, !tbaa !28
  %1508 = fcmp olt double %1505, %1507
  br i1 %1508, label %1509, label %1499, !llvm.loop !62

1509:                                             ; preds = %1503
  %1510 = load i32, ptr @current_test, align 4, !tbaa !9
  %1511 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1510)
  br label %1512

1512:                                             ; preds = %1499, %1509
  %1513 = add nuw nsw i32 %1467, 1
  %1514 = load i32, ptr @iterations, align 4, !tbaa !9
  %1515 = icmp slt i32 %1513, %1514
  br i1 %1515, label %1466, label %1516, !llvm.loop !128

1516:                                             ; preds = %1512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1517 = load ptr, ptr %379, align 8, !tbaa !5, !noalias !129
  %1518 = load ptr, ptr %28, align 8, !tbaa !5, !noalias !132
  %1519 = load ptr, ptr %80, align 8, !tbaa !5, !noalias !135
  %1520 = load ptr, ptr %27, align 8, !tbaa !5, !noalias !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1521 = icmp sgt i32 %1514, 0
  br i1 %1521, label %1522, label %1545

1522:                                             ; preds = %1516
  %1523 = ptrtoint ptr %1519 to i64
  %1524 = ptrtoint ptr %1518 to i64
  %1525 = ptrtoint ptr %1517 to i64
  %1526 = ptrtoint ptr %1519 to i64
  %1527 = icmp eq ptr %1517, %1518
  %1528 = ptrtoint ptr %1520 to i64
  %1529 = getelementptr inbounds double, ptr %1519, i64 -1
  %1530 = add i64 %1525, -8
  %1531 = add i64 %1523, -8
  %1532 = sub i64 %1530, %1524
  %1533 = lshr i64 %1532, 3
  %1534 = add nuw nsw i64 %1533, 1
  %1535 = icmp ult i64 %1532, 56
  %1536 = sub i64 %1530, %1531
  %1537 = icmp ult i64 %1536, 32
  %1538 = select i1 %1535, i1 true, i1 %1537
  %1539 = and i64 %1534, -4
  %1540 = mul i64 %1539, -8
  %1541 = getelementptr i8, ptr %1519, i64 %1540
  %1542 = mul i64 %1539, -8
  %1543 = getelementptr i8, ptr %1517, i64 %1542
  %1544 = icmp eq i64 %1534, %1539
  br label %1546

1545:                                             ; preds = %1444, %1516
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br label %1666

1546:                                             ; preds = %1522, %1592
  %1547 = phi i32 [ %1593, %1592 ], [ 0, %1522 ]
  br i1 %1527, label %1578, label %1548

1548:                                             ; preds = %1546
  br i1 %1538, label %1568, label %1549

1549:                                             ; preds = %1548, %1549
  %1550 = phi i64 [ %1565, %1549 ], [ 0, %1548 ]
  %1551 = mul i64 %1550, -8
  %1552 = getelementptr i8, ptr %1519, i64 %1551
  %1553 = mul i64 %1550, -8
  %1554 = getelementptr i8, ptr %1517, i64 %1553
  %1555 = getelementptr inbounds double, ptr %1554, i64 -1
  %1556 = getelementptr inbounds double, ptr %1555, i64 -1
  %1557 = load <2 x double>, ptr %1556, align 8, !tbaa !28
  %1558 = getelementptr inbounds double, ptr %1555, i64 -2
  %1559 = getelementptr inbounds double, ptr %1558, i64 -1
  %1560 = load <2 x double>, ptr %1559, align 8, !tbaa !28
  %1561 = getelementptr inbounds double, ptr %1552, i64 -1
  %1562 = getelementptr inbounds double, ptr %1561, i64 -1
  store <2 x double> %1557, ptr %1562, align 8, !tbaa !28
  %1563 = getelementptr inbounds double, ptr %1561, i64 -2
  %1564 = getelementptr inbounds double, ptr %1563, i64 -1
  store <2 x double> %1560, ptr %1564, align 8, !tbaa !28
  %1565 = add nuw i64 %1550, 4
  %1566 = icmp eq i64 %1565, %1539
  br i1 %1566, label %1567, label %1549, !llvm.loop !141

1567:                                             ; preds = %1549
  br i1 %1544, label %1578, label %1568

1568:                                             ; preds = %1548, %1567
  %1569 = phi ptr [ %1519, %1548 ], [ %1541, %1567 ]
  %1570 = phi ptr [ %1517, %1548 ], [ %1543, %1567 ]
  br label %1571

1571:                                             ; preds = %1568, %1571
  %1572 = phi ptr [ %1576, %1571 ], [ %1569, %1568 ]
  %1573 = phi ptr [ %1574, %1571 ], [ %1570, %1568 ]
  %1574 = getelementptr inbounds double, ptr %1573, i64 -1
  %1575 = load double, ptr %1574, align 8, !tbaa !28
  %1576 = getelementptr inbounds double, ptr %1572, i64 -1
  store double %1575, ptr %1576, align 8, !tbaa !28
  %1577 = icmp eq ptr %1574, %1518
  br i1 %1577, label %1578, label %1571, !llvm.loop !142

1578:                                             ; preds = %1571, %1567, %1546
  store i64 %1526, ptr %11, align 8, !tbaa !5
  store i64 %1528, ptr %12, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %1579 unwind label %1883

1579:                                             ; preds = %1578, %1583
  %1580 = phi ptr [ %1584, %1583 ], [ %1529, %1578 ]
  %1581 = phi ptr [ %1586, %1583 ], [ %1519, %1578 ]
  %1582 = icmp eq ptr %1580, %1520
  br i1 %1582, label %1592, label %1583

1583:                                             ; preds = %1579
  %1584 = getelementptr inbounds double, ptr %1580, i64 -1
  %1585 = load double, ptr %1584, align 8, !tbaa !28
  %1586 = getelementptr inbounds double, ptr %1581, i64 -1
  %1587 = load double, ptr %1586, align 8, !tbaa !28
  %1588 = fcmp olt double %1585, %1587
  br i1 %1588, label %1589, label %1579, !llvm.loop !80

1589:                                             ; preds = %1583
  %1590 = load i32, ptr @current_test, align 4, !tbaa !9
  %1591 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1590)
  br label %1592

1592:                                             ; preds = %1579, %1589
  %1593 = add nuw nsw i32 %1547, 1
  %1594 = load i32, ptr @iterations, align 4, !tbaa !9
  %1595 = icmp slt i32 %1593, %1594
  br i1 %1595, label %1546, label %1596, !llvm.loop !143

1596:                                             ; preds = %1592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1597 = icmp sgt i32 %1594, 0
  br i1 %1597, label %1598, label %1666

1598:                                             ; preds = %1596
  %1599 = icmp eq ptr %444, %440
  %1600 = getelementptr inbounds double, ptr %84, i64 -1
  %1601 = add i64 %445, -8
  %1602 = add i64 %85, -8
  %1603 = sub i64 %1601, %443
  %1604 = lshr i64 %1603, 3
  %1605 = add nuw nsw i64 %1604, 1
  %1606 = icmp ult i64 %1603, 56
  %1607 = sub i64 %1601, %1602
  %1608 = icmp ult i64 %1607, 32
  %1609 = select i1 %1606, i1 true, i1 %1608
  %1610 = and i64 %1605, -4
  %1611 = mul i64 %1610, -8
  %1612 = getelementptr i8, ptr %84, i64 %1611
  %1613 = mul i64 %1610, -8
  %1614 = getelementptr i8, ptr %444, i64 %1613
  %1615 = icmp eq i64 %1605, %1610
  br label %1616

1616:                                             ; preds = %1598, %1662
  %1617 = phi i32 [ %1663, %1662 ], [ 0, %1598 ]
  br i1 %1599, label %1648, label %1618

1618:                                             ; preds = %1616
  br i1 %1609, label %1638, label %1619

1619:                                             ; preds = %1618, %1619
  %1620 = phi i64 [ %1635, %1619 ], [ 0, %1618 ]
  %1621 = mul i64 %1620, -8
  %1622 = getelementptr i8, ptr %84, i64 %1621
  %1623 = mul i64 %1620, -8
  %1624 = getelementptr i8, ptr %444, i64 %1623
  %1625 = getelementptr inbounds double, ptr %1624, i64 -1
  %1626 = getelementptr inbounds double, ptr %1625, i64 -1
  %1627 = load <2 x double>, ptr %1626, align 8, !tbaa !28
  %1628 = getelementptr inbounds double, ptr %1625, i64 -2
  %1629 = getelementptr inbounds double, ptr %1628, i64 -1
  %1630 = load <2 x double>, ptr %1629, align 8, !tbaa !28
  %1631 = getelementptr inbounds double, ptr %1622, i64 -1
  %1632 = getelementptr inbounds double, ptr %1631, i64 -1
  store <2 x double> %1627, ptr %1632, align 8, !tbaa !28
  %1633 = getelementptr inbounds double, ptr %1631, i64 -2
  %1634 = getelementptr inbounds double, ptr %1633, i64 -1
  store <2 x double> %1630, ptr %1634, align 8, !tbaa !28
  %1635 = add nuw i64 %1620, 4
  %1636 = icmp eq i64 %1635, %1610
  br i1 %1636, label %1637, label %1619, !llvm.loop !144

1637:                                             ; preds = %1619
  br i1 %1615, label %1648, label %1638

1638:                                             ; preds = %1618, %1637
  %1639 = phi ptr [ %84, %1618 ], [ %1612, %1637 ]
  %1640 = phi ptr [ %444, %1618 ], [ %1614, %1637 ]
  br label %1641

1641:                                             ; preds = %1638, %1641
  %1642 = phi ptr [ %1646, %1641 ], [ %1639, %1638 ]
  %1643 = phi ptr [ %1644, %1641 ], [ %1640, %1638 ]
  %1644 = getelementptr inbounds double, ptr %1643, i64 -1
  %1645 = load double, ptr %1644, align 8, !tbaa !28
  %1646 = getelementptr inbounds double, ptr %1642, i64 -1
  store double %1645, ptr %1646, align 8, !tbaa !28
  %1647 = icmp eq ptr %1644, %440
  br i1 %1647, label %1648, label %1641, !llvm.loop !145

1648:                                             ; preds = %1641, %1637, %1616
  store i64 %119, ptr %9, align 8, !tbaa !5
  store i64 %118, ptr %10, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %1649 unwind label %1881

1649:                                             ; preds = %1648, %1653
  %1650 = phi ptr [ %1654, %1653 ], [ %1600, %1648 ]
  %1651 = phi ptr [ %1656, %1653 ], [ %84, %1648 ]
  %1652 = icmp eq ptr %1650, %82
  br i1 %1652, label %1662, label %1653

1653:                                             ; preds = %1649
  %1654 = getelementptr inbounds double, ptr %1650, i64 -1
  %1655 = load double, ptr %1654, align 8, !tbaa !28
  %1656 = getelementptr inbounds double, ptr %1651, i64 -1
  %1657 = load double, ptr %1656, align 8, !tbaa !28
  %1658 = fcmp olt double %1655, %1657
  br i1 %1658, label %1659, label %1649, !llvm.loop !80

1659:                                             ; preds = %1653
  %1660 = load i32, ptr @current_test, align 4, !tbaa !9
  %1661 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1660)
  br label %1662

1662:                                             ; preds = %1649, %1659
  %1663 = add nuw nsw i32 %1617, 1
  %1664 = load i32, ptr @iterations, align 4, !tbaa !9
  %1665 = icmp slt i32 %1663, %1664
  br i1 %1665, label %1616, label %1667, !llvm.loop !143

1666:                                             ; preds = %1545, %1596
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  br label %1675

1667:                                             ; preds = %1662
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1668 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 1), align 8, !tbaa !39
  %1669 = ptrtoint ptr %1668 to i64
  %1670 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 1), align 8, !tbaa !39
  %1671 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %1672 = ptrtoint ptr %1671 to i64
  %1673 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %1674 = icmp sgt i32 %1664, 0
  br i1 %1674, label %1676, label %1675

1675:                                             ; preds = %1666, %1667
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %1799

1676:                                             ; preds = %1667
  %1677 = ptrtoint ptr %1670 to i64
  %1678 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %7, i64 0, i32 1
  %1679 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %8, i64 0, i32 1
  %1680 = icmp eq ptr %1668, %1670
  %1681 = add i64 %1677, -8
  %1682 = sub i64 %1681, %1669
  %1683 = lshr i64 %1682, 3
  %1684 = add nuw nsw i64 %1683, 1
  %1685 = icmp ult i64 %1682, 56
  %1686 = sub i64 %1672, %1669
  %1687 = icmp ult i64 %1686, 32
  %1688 = select i1 %1685, i1 true, i1 %1687
  %1689 = and i64 %1684, -4
  %1690 = shl i64 %1689, 3
  %1691 = getelementptr i8, ptr %1671, i64 %1690
  %1692 = shl i64 %1689, 3
  %1693 = getelementptr i8, ptr %1668, i64 %1692
  %1694 = icmp eq i64 %1684, %1689
  br label %1695

1695:                                             ; preds = %1733, %1676
  %1696 = phi i32 [ 0, %1676 ], [ %1734, %1733 ]
  br i1 %1680, label %1721, label %1697

1697:                                             ; preds = %1695
  br i1 %1688, label %1711, label %1698

1698:                                             ; preds = %1697, %1698
  %1699 = phi i64 [ %1708, %1698 ], [ 0, %1697 ]
  %1700 = shl i64 %1699, 3
  %1701 = getelementptr i8, ptr %1671, i64 %1700
  %1702 = shl i64 %1699, 3
  %1703 = getelementptr i8, ptr %1668, i64 %1702
  %1704 = load <2 x double>, ptr %1703, align 8, !tbaa !28
  %1705 = getelementptr double, ptr %1703, i64 2
  %1706 = load <2 x double>, ptr %1705, align 8, !tbaa !28
  store <2 x double> %1704, ptr %1701, align 8, !tbaa !28
  %1707 = getelementptr double, ptr %1701, i64 2
  store <2 x double> %1706, ptr %1707, align 8, !tbaa !28
  %1708 = add nuw i64 %1699, 4
  %1709 = icmp eq i64 %1708, %1689
  br i1 %1709, label %1710, label %1698, !llvm.loop !146

1710:                                             ; preds = %1698
  br i1 %1694, label %1721, label %1711

1711:                                             ; preds = %1697, %1710
  %1712 = phi ptr [ %1671, %1697 ], [ %1691, %1710 ]
  %1713 = phi ptr [ %1668, %1697 ], [ %1693, %1710 ]
  br label %1714

1714:                                             ; preds = %1711, %1714
  %1715 = phi ptr [ %1719, %1714 ], [ %1712, %1711 ]
  %1716 = phi ptr [ %1717, %1714 ], [ %1713, %1711 ]
  %1717 = getelementptr inbounds double, ptr %1716, i64 1
  %1718 = load double, ptr %1716, align 8, !tbaa !28
  %1719 = getelementptr inbounds double, ptr %1715, i64 1
  store double %1718, ptr %1715, align 8, !tbaa !28
  %1720 = icmp eq ptr %1717, %1670
  br i1 %1720, label %1721, label %1714, !llvm.loop !147

1721:                                             ; preds = %1714, %1710, %1695
  store ptr %1671, ptr %1678, align 8, !tbaa !39
  store ptr %1673, ptr %1679, align 8, !tbaa !39
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %1722 unwind label %1879

1722:                                             ; preds = %1721, %1726
  %1723 = phi ptr [ %1724, %1726 ], [ %1671, %1721 ]
  %1724 = getelementptr double, ptr %1723, i64 1
  %1725 = icmp eq ptr %1724, %1673
  br i1 %1725, label %1733, label %1726

1726:                                             ; preds = %1722
  %1727 = load double, ptr %1724, align 8, !tbaa !28
  %1728 = load double, ptr %1723, align 8, !tbaa !28
  %1729 = fcmp olt double %1727, %1728
  br i1 %1729, label %1730, label %1722, !llvm.loop !88

1730:                                             ; preds = %1726
  %1731 = load i32, ptr @current_test, align 4, !tbaa !9
  %1732 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1731)
  br label %1733

1733:                                             ; preds = %1722, %1730
  %1734 = add nuw nsw i32 %1696, 1
  %1735 = load i32, ptr @iterations, align 4, !tbaa !9
  %1736 = icmp slt i32 %1734, %1735
  br i1 %1736, label %1695, label %1737, !llvm.loop !148

1737:                                             ; preds = %1733
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1738 = icmp sgt i32 %1735, 0
  br i1 %1738, label %1739, label %1799

1739:                                             ; preds = %1737
  %1740 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %5, i64 0, i32 1
  %1741 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %6, i64 0, i32 1
  %1742 = icmp eq ptr %440, %444
  %1743 = add i64 %445, -8
  %1744 = sub i64 %1743, %443
  %1745 = lshr i64 %1744, 3
  %1746 = add nuw nsw i64 %1745, 1
  %1747 = icmp ult i64 %1744, 56
  %1748 = sub i64 %83, %443
  %1749 = icmp ult i64 %1748, 32
  %1750 = select i1 %1747, i1 true, i1 %1749
  %1751 = and i64 %1746, -4
  %1752 = shl i64 %1751, 3
  %1753 = getelementptr i8, ptr %82, i64 %1752
  %1754 = shl i64 %1751, 3
  %1755 = getelementptr i8, ptr %440, i64 %1754
  %1756 = icmp eq i64 %1746, %1751
  br label %1757

1757:                                             ; preds = %1795, %1739
  %1758 = phi i32 [ 0, %1739 ], [ %1796, %1795 ]
  br i1 %1742, label %1783, label %1759

1759:                                             ; preds = %1757
  br i1 %1750, label %1773, label %1760

1760:                                             ; preds = %1759, %1760
  %1761 = phi i64 [ %1770, %1760 ], [ 0, %1759 ]
  %1762 = shl i64 %1761, 3
  %1763 = getelementptr i8, ptr %82, i64 %1762
  %1764 = shl i64 %1761, 3
  %1765 = getelementptr i8, ptr %440, i64 %1764
  %1766 = load <2 x double>, ptr %1765, align 8, !tbaa !28
  %1767 = getelementptr double, ptr %1765, i64 2
  %1768 = load <2 x double>, ptr %1767, align 8, !tbaa !28
  store <2 x double> %1766, ptr %1763, align 8, !tbaa !28
  %1769 = getelementptr double, ptr %1763, i64 2
  store <2 x double> %1768, ptr %1769, align 8, !tbaa !28
  %1770 = add nuw i64 %1761, 4
  %1771 = icmp eq i64 %1770, %1751
  br i1 %1771, label %1772, label %1760, !llvm.loop !149

1772:                                             ; preds = %1760
  br i1 %1756, label %1783, label %1773

1773:                                             ; preds = %1759, %1772
  %1774 = phi ptr [ %82, %1759 ], [ %1753, %1772 ]
  %1775 = phi ptr [ %440, %1759 ], [ %1755, %1772 ]
  br label %1776

1776:                                             ; preds = %1773, %1776
  %1777 = phi ptr [ %1781, %1776 ], [ %1774, %1773 ]
  %1778 = phi ptr [ %1779, %1776 ], [ %1775, %1773 ]
  %1779 = getelementptr inbounds double, ptr %1778, i64 1
  %1780 = load double, ptr %1778, align 8, !tbaa !28
  %1781 = getelementptr inbounds double, ptr %1777, i64 1
  store double %1780, ptr %1777, align 8, !tbaa !28
  %1782 = icmp eq ptr %1779, %444
  br i1 %1782, label %1783, label %1776, !llvm.loop !150

1783:                                             ; preds = %1776, %1772, %1757
  store i64 %118, ptr %1740, align 8, !tbaa !5
  store i64 %119, ptr %1741, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %1784 unwind label %1877

1784:                                             ; preds = %1783, %1788
  %1785 = phi ptr [ %1786, %1788 ], [ %82, %1783 ]
  %1786 = getelementptr double, ptr %1785, i64 1
  %1787 = icmp eq ptr %1786, %84
  br i1 %1787, label %1795, label %1788

1788:                                             ; preds = %1784
  %1789 = load double, ptr %1786, align 8, !tbaa !28
  %1790 = load double, ptr %1785, align 8, !tbaa !28
  %1791 = fcmp olt double %1789, %1790
  br i1 %1791, label %1792, label %1784, !llvm.loop !94

1792:                                             ; preds = %1788
  %1793 = load i32, ptr @current_test, align 4, !tbaa !9
  %1794 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1793)
  br label %1795

1795:                                             ; preds = %1784, %1792
  %1796 = add nuw nsw i32 %1758, 1
  %1797 = load i32, ptr @iterations, align 4, !tbaa !9
  %1798 = icmp slt i32 %1796, %1797
  br i1 %1798, label %1757, label %1800, !llvm.loop !151

1799:                                             ; preds = %1737, %1675
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br label %1862

1800:                                             ; preds = %1795
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1801 = icmp sgt i32 %1797, 0
  br i1 %1801, label %1802, label %1862

1802:                                             ; preds = %1800
  %1803 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %3, i64 0, i32 1
  %1804 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %4, i64 0, i32 1
  %1805 = icmp eq ptr %440, %444
  %1806 = add i64 %445, -8
  %1807 = sub i64 %1806, %443
  %1808 = lshr i64 %1807, 3
  %1809 = add nuw nsw i64 %1808, 1
  %1810 = icmp ult i64 %1807, 56
  %1811 = sub i64 %83, %443
  %1812 = icmp ult i64 %1811, 32
  %1813 = select i1 %1810, i1 true, i1 %1812
  %1814 = and i64 %1809, -4
  %1815 = shl i64 %1814, 3
  %1816 = getelementptr i8, ptr %82, i64 %1815
  %1817 = shl i64 %1814, 3
  %1818 = getelementptr i8, ptr %440, i64 %1817
  %1819 = icmp eq i64 %1809, %1814
  br label %1820

1820:                                             ; preds = %1858, %1802
  %1821 = phi i32 [ 0, %1802 ], [ %1859, %1858 ]
  br i1 %1805, label %1846, label %1822

1822:                                             ; preds = %1820
  br i1 %1813, label %1836, label %1823

1823:                                             ; preds = %1822, %1823
  %1824 = phi i64 [ %1833, %1823 ], [ 0, %1822 ]
  %1825 = shl i64 %1824, 3
  %1826 = getelementptr i8, ptr %82, i64 %1825
  %1827 = shl i64 %1824, 3
  %1828 = getelementptr i8, ptr %440, i64 %1827
  %1829 = load <2 x double>, ptr %1828, align 8, !tbaa !28
  %1830 = getelementptr double, ptr %1828, i64 2
  %1831 = load <2 x double>, ptr %1830, align 8, !tbaa !28
  store <2 x double> %1829, ptr %1826, align 8, !tbaa !28
  %1832 = getelementptr double, ptr %1826, i64 2
  store <2 x double> %1831, ptr %1832, align 8, !tbaa !28
  %1833 = add nuw i64 %1824, 4
  %1834 = icmp eq i64 %1833, %1814
  br i1 %1834, label %1835, label %1823, !llvm.loop !152

1835:                                             ; preds = %1823
  br i1 %1819, label %1846, label %1836

1836:                                             ; preds = %1822, %1835
  %1837 = phi ptr [ %82, %1822 ], [ %1816, %1835 ]
  %1838 = phi ptr [ %440, %1822 ], [ %1818, %1835 ]
  br label %1839

1839:                                             ; preds = %1836, %1839
  %1840 = phi ptr [ %1844, %1839 ], [ %1837, %1836 ]
  %1841 = phi ptr [ %1842, %1839 ], [ %1838, %1836 ]
  %1842 = getelementptr inbounds double, ptr %1841, i64 1
  %1843 = load double, ptr %1841, align 8, !tbaa !28
  %1844 = getelementptr inbounds double, ptr %1840, i64 1
  store double %1843, ptr %1840, align 8, !tbaa !28
  %1845 = icmp eq ptr %1842, %444
  br i1 %1845, label %1846, label %1839, !llvm.loop !153

1846:                                             ; preds = %1839, %1835, %1820
  store i64 %118, ptr %1803, align 8, !tbaa !5
  store i64 %119, ptr %1804, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %1847 unwind label %1875

1847:                                             ; preds = %1846, %1851
  %1848 = phi ptr [ %1849, %1851 ], [ %82, %1846 ]
  %1849 = getelementptr double, ptr %1848, i64 1
  %1850 = icmp eq ptr %1849, %84
  br i1 %1850, label %1858, label %1851

1851:                                             ; preds = %1847
  %1852 = load double, ptr %1849, align 8, !tbaa !28
  %1853 = load double, ptr %1848, align 8, !tbaa !28
  %1854 = fcmp olt double %1852, %1853
  br i1 %1854, label %1855, label %1847, !llvm.loop !94

1855:                                             ; preds = %1851
  %1856 = load i32, ptr @current_test, align 4, !tbaa !9
  %1857 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1856)
  br label %1858

1858:                                             ; preds = %1847, %1855
  %1859 = add nuw nsw i32 %1821, 1
  %1860 = load i32, ptr @iterations, align 4, !tbaa !9
  %1861 = icmp slt i32 %1859, %1860
  br i1 %1861, label %1820, label %1862, !llvm.loop !151

1862:                                             ; preds = %1858, %1799, %1800
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1863 = load ptr, ptr %28, align 8, !tbaa !154
  %1864 = icmp eq ptr %1863, null
  br i1 %1864, label %1866, label %1865

1865:                                             ; preds = %1862
  call void @_ZdlPv(ptr noundef nonnull %1863) #24
  br label %1866

1866:                                             ; preds = %1862, %1865
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  %1867 = load ptr, ptr %27, align 8, !tbaa !154
  %1868 = icmp eq ptr %1867, null
  br i1 %1868, label %1870, label %1869

1869:                                             ; preds = %1866
  call void @_ZdlPv(ptr noundef nonnull %1867) #24
  br label %1870

1870:                                             ; preds = %1866, %1869
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  ret i32 0

1871:                                             ; preds = %79
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %1907

1873:                                             ; preds = %376
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1875:                                             ; preds = %1846
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1877:                                             ; preds = %1783
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1879:                                             ; preds = %1721
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1881:                                             ; preds = %1648
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1883:                                             ; preds = %1578
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1885:                                             ; preds = %1498
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1887:                                             ; preds = %1411
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1889:                                             ; preds = %1348
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1891:                                             ; preds = %1286
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1893:                                             ; preds = %1213
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1895:                                             ; preds = %1143
  %1896 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1897:                                             ; preds = %1063
  %1898 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1899:                                             ; preds = %1432, %1427, %997, %990, %448, %439
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1901:                                             ; preds = %1875, %1879, %1883, %1887, %1891, %1895, %1899, %1897, %1893, %1889, %1885, %1881, %1877, %1873
  %1902 = phi { ptr, i32 } [ %1874, %1873 ], [ %1876, %1875 ], [ %1878, %1877 ], [ %1880, %1879 ], [ %1882, %1881 ], [ %1884, %1883 ], [ %1886, %1885 ], [ %1888, %1887 ], [ %1890, %1889 ], [ %1892, %1891 ], [ %1894, %1893 ], [ %1896, %1895 ], [ %1898, %1897 ], [ %1900, %1899 ]
  %1903 = load ptr, ptr %28, align 8, !tbaa !154
  %1904 = icmp eq ptr %1903, null
  br i1 %1904, label %1906, label %1905

1905:                                             ; preds = %1901
  call void @_ZdlPv(ptr noundef nonnull %1903) #24
  br label %1906

1906:                                             ; preds = %1901, %1905
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %1907

1907:                                             ; preds = %1906, %1871
  %1908 = phi { ptr, i32 } [ %1902, %1906 ], [ %1872, %1871 ]
  %1909 = load ptr, ptr %27, align 8, !tbaa !154
  %1910 = icmp eq ptr %1909, null
  br i1 %1910, label %1912, label %1911

1911:                                             ; preds = %1907
  call void @_ZdlPv(ptr noundef nonnull %1909) #24
  br label %1912

1912:                                             ; preds = %1907, %1911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  resume { ptr, i32 } %1908
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #10 comdat {
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = load i32, ptr @iterations, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %207

17:                                               ; preds = %6
  %18 = icmp eq ptr %0, %1
  %19 = getelementptr inbounds double, ptr %2, i64 1
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %21, label %99

21:                                               ; preds = %17
  br i1 %18, label %37, label %22

22:                                               ; preds = %21
  %23 = add i64 %8, -8
  %24 = sub i64 %23, %7
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 56
  %28 = sub i64 %10, %9
  %29 = icmp ult i64 %28, 32
  %30 = or i1 %27, %29
  %31 = and i64 %26, -4
  %32 = shl i64 %31, 3
  %33 = getelementptr i8, ptr %2, i64 %32
  %34 = shl i64 %31, 3
  %35 = getelementptr i8, ptr %0, i64 %34
  %36 = icmp eq i64 %26, %31
  br label %56

37:                                               ; preds = %21, %52
  %38 = phi i32 [ %53, %52 ], [ %15, %21 ]
  %39 = phi i32 [ %54, %52 ], [ 0, %21 ]
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi ptr [ %2, %37 ], [ %42, %44 ]
  %42 = getelementptr double, ptr %41, i64 1
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load double, ptr %42, align 8, !tbaa !28
  %46 = load double, ptr %41, align 8, !tbaa !28
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %40, !llvm.loop !156

48:                                               ; preds = %44
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %49)
  %51 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %40, %48
  %53 = phi i32 [ %51, %48 ], [ %38, %40 ]
  %54 = add nuw nsw i32 %39, 1
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %37, label %207, !llvm.loop !157

56:                                               ; preds = %22, %95
  %57 = phi i32 [ %96, %95 ], [ %15, %22 ]
  %58 = phi i32 [ %97, %95 ], [ 0, %22 ]
  br i1 %30, label %72, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %69, %59 ], [ 0, %56 ]
  %61 = shl i64 %60, 3
  %62 = getelementptr i8, ptr %2, i64 %61
  %63 = shl i64 %60, 3
  %64 = getelementptr i8, ptr %0, i64 %63
  %65 = load <2 x double>, ptr %64, align 8, !tbaa !28
  %66 = getelementptr double, ptr %64, i64 2
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !28
  store <2 x double> %65, ptr %62, align 8, !tbaa !28
  %68 = getelementptr double, ptr %62, i64 2
  store <2 x double> %67, ptr %68, align 8, !tbaa !28
  %69 = add nuw i64 %60, 4
  %70 = icmp eq i64 %69, %31
  br i1 %70, label %71, label %59, !llvm.loop !158

71:                                               ; preds = %59
  br i1 %36, label %82, label %72

72:                                               ; preds = %56, %71
  %73 = phi ptr [ %2, %56 ], [ %33, %71 ]
  %74 = phi ptr [ %0, %56 ], [ %35, %71 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi ptr [ %80, %75 ], [ %73, %72 ]
  %77 = phi ptr [ %78, %75 ], [ %74, %72 ]
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = load double, ptr %77, align 8, !tbaa !28
  %80 = getelementptr inbounds double, ptr %76, i64 1
  store double %79, ptr %76, align 8, !tbaa !28
  %81 = icmp eq ptr %78, %1
  br i1 %81, label %82, label %75, !llvm.loop !159

82:                                               ; preds = %75, %71
  br label %83

83:                                               ; preds = %82, %87
  %84 = phi ptr [ %85, %87 ], [ %2, %82 ]
  %85 = getelementptr double, ptr %84, i64 1
  %86 = icmp eq ptr %85, %3
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load double, ptr %85, align 8, !tbaa !28
  %89 = load double, ptr %84, align 8, !tbaa !28
  %90 = fcmp olt double %88, %89
  br i1 %90, label %91, label %83, !llvm.loop !156

91:                                               ; preds = %87
  %92 = load i32, ptr @current_test, align 4, !tbaa !9
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %92)
  %94 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %83, %91
  %96 = phi i32 [ %94, %91 ], [ %57, %83 ]
  %97 = add nuw nsw i32 %58, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %56, label %207, !llvm.loop !157

99:                                               ; preds = %17
  br i1 %18, label %115, label %100

100:                                              ; preds = %99
  %101 = add i64 %12, -8
  %102 = sub i64 %101, %11
  %103 = lshr i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp ult i64 %102, 56
  %106 = sub i64 %14, %13
  %107 = icmp ult i64 %106, 32
  %108 = or i1 %105, %107
  %109 = and i64 %104, -4
  %110 = shl i64 %109, 3
  %111 = getelementptr i8, ptr %2, i64 %110
  %112 = shl i64 %109, 3
  %113 = getelementptr i8, ptr %0, i64 %112
  %114 = icmp eq i64 %104, %109
  br label %149

115:                                              ; preds = %99, %145
  %116 = phi i32 [ %146, %145 ], [ %15, %99 ]
  %117 = phi i32 [ %147, %145 ], [ 0, %99 ]
  br label %118

118:                                              ; preds = %129, %115
  %119 = phi ptr [ %131, %129 ], [ %19, %115 ]
  %120 = load double, ptr %119, align 8, !tbaa !28
  %121 = icmp eq ptr %119, %2
  br i1 %121, label %129, label %122

122:                                              ; preds = %118, %127
  %123 = phi ptr [ %124, %127 ], [ %119, %118 ]
  %124 = getelementptr double, ptr %123, i64 -1
  %125 = load double, ptr %124, align 8, !tbaa !28
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  store double %125, ptr %123, align 8, !tbaa !28
  %128 = icmp eq ptr %124, %2
  br i1 %128, label %129, label %122, !llvm.loop !160

129:                                              ; preds = %122, %127, %118
  %130 = phi ptr [ %2, %118 ], [ %123, %122 ], [ %2, %127 ]
  store double %120, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds double, ptr %119, i64 1
  %132 = icmp eq ptr %131, %3
  br i1 %132, label %133, label %118, !llvm.loop !161

133:                                              ; preds = %129, %137
  %134 = phi ptr [ %135, %137 ], [ %2, %129 ]
  %135 = getelementptr double, ptr %134, i64 1
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = load double, ptr %135, align 8, !tbaa !28
  %139 = load double, ptr %134, align 8, !tbaa !28
  %140 = fcmp olt double %138, %139
  br i1 %140, label %141, label %133, !llvm.loop !156

141:                                              ; preds = %137
  %142 = load i32, ptr @current_test, align 4, !tbaa !9
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %142)
  %144 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %133, %141
  %146 = phi i32 [ %144, %141 ], [ %116, %133 ]
  %147 = add nuw nsw i32 %117, 1
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %115, label %207, !llvm.loop !157

149:                                              ; preds = %100, %203
  %150 = phi i32 [ %204, %203 ], [ %15, %100 ]
  %151 = phi i32 [ %205, %203 ], [ 0, %100 ]
  br i1 %108, label %165, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %162, %152 ], [ 0, %149 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %2, i64 %154
  %156 = shl i64 %153, 3
  %157 = getelementptr i8, ptr %0, i64 %156
  %158 = load <2 x double>, ptr %157, align 8, !tbaa !28
  %159 = getelementptr double, ptr %157, i64 2
  %160 = load <2 x double>, ptr %159, align 8, !tbaa !28
  store <2 x double> %158, ptr %155, align 8, !tbaa !28
  %161 = getelementptr double, ptr %155, i64 2
  store <2 x double> %160, ptr %161, align 8, !tbaa !28
  %162 = add nuw i64 %153, 4
  %163 = icmp eq i64 %162, %109
  br i1 %163, label %164, label %152, !llvm.loop !162

164:                                              ; preds = %152
  br i1 %114, label %175, label %165

165:                                              ; preds = %149, %164
  %166 = phi ptr [ %2, %149 ], [ %111, %164 ]
  %167 = phi ptr [ %0, %149 ], [ %113, %164 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi ptr [ %173, %168 ], [ %166, %165 ]
  %170 = phi ptr [ %171, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds double, ptr %170, i64 1
  %172 = load double, ptr %170, align 8, !tbaa !28
  %173 = getelementptr inbounds double, ptr %169, i64 1
  store double %172, ptr %169, align 8, !tbaa !28
  %174 = icmp eq ptr %171, %1
  br i1 %174, label %175, label %168, !llvm.loop !163

175:                                              ; preds = %168, %164
  br label %176

176:                                              ; preds = %175, %187
  %177 = phi ptr [ %189, %187 ], [ %19, %175 ]
  %178 = load double, ptr %177, align 8, !tbaa !28
  %179 = icmp eq ptr %177, %2
  br i1 %179, label %187, label %180

180:                                              ; preds = %176, %185
  %181 = phi ptr [ %182, %185 ], [ %177, %176 ]
  %182 = getelementptr double, ptr %181, i64 -1
  %183 = load double, ptr %182, align 8, !tbaa !28
  %184 = fcmp olt double %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  store double %183, ptr %181, align 8, !tbaa !28
  %186 = icmp eq ptr %182, %2
  br i1 %186, label %187, label %180, !llvm.loop !160

187:                                              ; preds = %185, %180, %176
  %188 = phi ptr [ %2, %176 ], [ %181, %180 ], [ %2, %185 ]
  store double %178, ptr %188, align 8, !tbaa !28
  %189 = getelementptr inbounds double, ptr %177, i64 1
  %190 = icmp eq ptr %189, %3
  br i1 %190, label %191, label %176, !llvm.loop !161

191:                                              ; preds = %187, %195
  %192 = phi ptr [ %193, %195 ], [ %2, %187 ]
  %193 = getelementptr double, ptr %192, i64 1
  %194 = icmp eq ptr %193, %3
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load double, ptr %193, align 8, !tbaa !28
  %197 = load double, ptr %192, align 8, !tbaa !28
  %198 = fcmp olt double %196, %197
  br i1 %198, label %199, label %191, !llvm.loop !156

199:                                              ; preds = %195
  %200 = load i32, ptr @current_test, align 4, !tbaa !9
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %200)
  %202 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %191, %199
  %204 = phi i32 [ %202, %199 ], [ %150, %191 ]
  %205 = add nuw nsw i32 %151, 1
  %206 = icmp slt i32 %205, %204
  br i1 %206, label %149, label %207, !llvm.loop !157

207:                                              ; preds = %203, %145, %95, %52, %6
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z19test_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %0, ptr %1, ptr %2, ptr %3, double noundef %4, ptr noundef %5) local_unnamed_addr #11 comdat {
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %2 to i64
  %15 = load i32, ptr @iterations, align 4, !tbaa !9
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %207

17:                                               ; preds = %6
  %18 = icmp eq ptr %0, %1
  %19 = getelementptr inbounds double, ptr %2, i64 1
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %21, label %99

21:                                               ; preds = %17
  br i1 %18, label %37, label %22

22:                                               ; preds = %21
  %23 = add i64 %8, -8
  %24 = sub i64 %23, %7
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 56
  %28 = sub i64 %10, %9
  %29 = icmp ult i64 %28, 32
  %30 = select i1 %27, i1 true, i1 %29
  %31 = and i64 %26, -4
  %32 = shl i64 %31, 3
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = shl i64 %31, 3
  %35 = getelementptr i8, ptr %2, i64 %34
  %36 = icmp eq i64 %26, %31
  br label %56

37:                                               ; preds = %21, %52
  %38 = phi i32 [ %53, %52 ], [ %15, %21 ]
  %39 = phi i32 [ %54, %52 ], [ 0, %21 ]
  br label %40

40:                                               ; preds = %44, %37
  %41 = phi ptr [ %2, %37 ], [ %42, %44 ]
  %42 = getelementptr double, ptr %41, i64 1
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = load double, ptr %42, align 8, !tbaa !28
  %46 = load double, ptr %41, align 8, !tbaa !28
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %40, !llvm.loop !164

48:                                               ; preds = %44
  %49 = load i32, ptr @current_test, align 4, !tbaa !9
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %49)
  %51 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %40, %48
  %53 = phi i32 [ %51, %48 ], [ %38, %40 ]
  %54 = add nuw nsw i32 %39, 1
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %37, label %207, !llvm.loop !165

56:                                               ; preds = %22, %95
  %57 = phi i32 [ %96, %95 ], [ %15, %22 ]
  %58 = phi i32 [ %97, %95 ], [ 0, %22 ]
  br i1 %30, label %72, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %69, %59 ], [ 0, %56 ]
  %61 = shl i64 %60, 3
  %62 = getelementptr i8, ptr %0, i64 %61
  %63 = shl i64 %60, 3
  %64 = getelementptr i8, ptr %2, i64 %63
  %65 = load <2 x double>, ptr %62, align 8, !tbaa !28
  %66 = getelementptr double, ptr %62, i64 2
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !28
  store <2 x double> %65, ptr %64, align 8, !tbaa !28
  %68 = getelementptr double, ptr %64, i64 2
  store <2 x double> %67, ptr %68, align 8, !tbaa !28
  %69 = add nuw i64 %60, 4
  %70 = icmp eq i64 %69, %31
  br i1 %70, label %71, label %59, !llvm.loop !166

71:                                               ; preds = %59
  br i1 %36, label %82, label %72

72:                                               ; preds = %56, %71
  %73 = phi ptr [ %0, %56 ], [ %33, %71 ]
  %74 = phi ptr [ %2, %56 ], [ %35, %71 ]
  br label %75

75:                                               ; preds = %72, %75
  %76 = phi ptr [ %78, %75 ], [ %73, %72 ]
  %77 = phi ptr [ %80, %75 ], [ %74, %72 ]
  %78 = getelementptr inbounds double, ptr %76, i64 1
  %79 = load double, ptr %76, align 8, !tbaa !28
  %80 = getelementptr inbounds double, ptr %77, i64 1
  store double %79, ptr %77, align 8, !tbaa !28
  %81 = icmp eq ptr %78, %1
  br i1 %81, label %82, label %75, !llvm.loop !167

82:                                               ; preds = %75, %71
  br label %83

83:                                               ; preds = %82, %87
  %84 = phi ptr [ %85, %87 ], [ %2, %82 ]
  %85 = getelementptr double, ptr %84, i64 1
  %86 = icmp eq ptr %85, %3
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = load double, ptr %85, align 8, !tbaa !28
  %89 = load double, ptr %84, align 8, !tbaa !28
  %90 = fcmp olt double %88, %89
  br i1 %90, label %91, label %83, !llvm.loop !164

91:                                               ; preds = %87
  %92 = load i32, ptr @current_test, align 4, !tbaa !9
  %93 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %92)
  %94 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %83, %91
  %96 = phi i32 [ %94, %91 ], [ %57, %83 ]
  %97 = add nuw nsw i32 %58, 1
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %56, label %207, !llvm.loop !165

99:                                               ; preds = %17
  br i1 %18, label %115, label %100

100:                                              ; preds = %99
  %101 = add i64 %12, -8
  %102 = sub i64 %101, %11
  %103 = lshr i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = icmp ult i64 %102, 56
  %106 = sub i64 %14, %13
  %107 = icmp ult i64 %106, 32
  %108 = select i1 %105, i1 true, i1 %107
  %109 = and i64 %104, -4
  %110 = shl i64 %109, 3
  %111 = getelementptr i8, ptr %0, i64 %110
  %112 = shl i64 %109, 3
  %113 = getelementptr i8, ptr %2, i64 %112
  %114 = icmp eq i64 %104, %109
  br label %149

115:                                              ; preds = %99, %145
  %116 = phi i32 [ %146, %145 ], [ %15, %99 ]
  %117 = phi i32 [ %147, %145 ], [ 0, %99 ]
  br label %118

118:                                              ; preds = %129, %115
  %119 = phi ptr [ %131, %129 ], [ %19, %115 ]
  %120 = load double, ptr %119, align 8, !tbaa !28
  %121 = icmp eq ptr %119, %2
  br i1 %121, label %129, label %122

122:                                              ; preds = %118, %127
  %123 = phi ptr [ %124, %127 ], [ %119, %118 ]
  %124 = getelementptr double, ptr %123, i64 -1
  %125 = load double, ptr %124, align 8, !tbaa !28
  %126 = fcmp olt double %120, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  store double %125, ptr %123, align 8, !tbaa !28
  %128 = icmp eq ptr %124, %2
  br i1 %128, label %129, label %122, !llvm.loop !168

129:                                              ; preds = %122, %127, %118
  %130 = phi ptr [ %2, %118 ], [ %123, %122 ], [ %2, %127 ]
  store double %120, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds double, ptr %119, i64 1
  %132 = icmp eq ptr %131, %3
  br i1 %132, label %133, label %118, !llvm.loop !169

133:                                              ; preds = %129, %137
  %134 = phi ptr [ %135, %137 ], [ %2, %129 ]
  %135 = getelementptr double, ptr %134, i64 1
  %136 = icmp eq ptr %135, %3
  br i1 %136, label %145, label %137

137:                                              ; preds = %133
  %138 = load double, ptr %135, align 8, !tbaa !28
  %139 = load double, ptr %134, align 8, !tbaa !28
  %140 = fcmp olt double %138, %139
  br i1 %140, label %141, label %133, !llvm.loop !164

141:                                              ; preds = %137
  %142 = load i32, ptr @current_test, align 4, !tbaa !9
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %142)
  %144 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %145

145:                                              ; preds = %133, %141
  %146 = phi i32 [ %144, %141 ], [ %116, %133 ]
  %147 = add nuw nsw i32 %117, 1
  %148 = icmp slt i32 %147, %146
  br i1 %148, label %115, label %207, !llvm.loop !165

149:                                              ; preds = %100, %203
  %150 = phi i32 [ %204, %203 ], [ %15, %100 ]
  %151 = phi i32 [ %205, %203 ], [ 0, %100 ]
  br i1 %108, label %165, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %162, %152 ], [ 0, %149 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %0, i64 %154
  %156 = shl i64 %153, 3
  %157 = getelementptr i8, ptr %2, i64 %156
  %158 = load <2 x double>, ptr %155, align 8, !tbaa !28
  %159 = getelementptr double, ptr %155, i64 2
  %160 = load <2 x double>, ptr %159, align 8, !tbaa !28
  store <2 x double> %158, ptr %157, align 8, !tbaa !28
  %161 = getelementptr double, ptr %157, i64 2
  store <2 x double> %160, ptr %161, align 8, !tbaa !28
  %162 = add nuw i64 %153, 4
  %163 = icmp eq i64 %162, %109
  br i1 %163, label %164, label %152, !llvm.loop !170

164:                                              ; preds = %152
  br i1 %114, label %175, label %165

165:                                              ; preds = %149, %164
  %166 = phi ptr [ %0, %149 ], [ %111, %164 ]
  %167 = phi ptr [ %2, %149 ], [ %113, %164 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi ptr [ %171, %168 ], [ %166, %165 ]
  %170 = phi ptr [ %173, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds double, ptr %169, i64 1
  %172 = load double, ptr %169, align 8, !tbaa !28
  %173 = getelementptr inbounds double, ptr %170, i64 1
  store double %172, ptr %170, align 8, !tbaa !28
  %174 = icmp eq ptr %171, %1
  br i1 %174, label %175, label %168, !llvm.loop !171

175:                                              ; preds = %168, %164
  br label %176

176:                                              ; preds = %175, %187
  %177 = phi ptr [ %189, %187 ], [ %19, %175 ]
  %178 = load double, ptr %177, align 8, !tbaa !28
  %179 = icmp eq ptr %177, %2
  br i1 %179, label %187, label %180

180:                                              ; preds = %176, %185
  %181 = phi ptr [ %182, %185 ], [ %177, %176 ]
  %182 = getelementptr double, ptr %181, i64 -1
  %183 = load double, ptr %182, align 8, !tbaa !28
  %184 = fcmp olt double %178, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  store double %183, ptr %181, align 8, !tbaa !28
  %186 = icmp eq ptr %182, %2
  br i1 %186, label %187, label %180, !llvm.loop !168

187:                                              ; preds = %185, %180, %176
  %188 = phi ptr [ %2, %176 ], [ %181, %180 ], [ %2, %185 ]
  store double %178, ptr %188, align 8, !tbaa !28
  %189 = getelementptr inbounds double, ptr %177, i64 1
  %190 = icmp eq ptr %189, %3
  br i1 %190, label %191, label %176, !llvm.loop !169

191:                                              ; preds = %187, %195
  %192 = phi ptr [ %193, %195 ], [ %2, %187 ]
  %193 = getelementptr double, ptr %192, i64 1
  %194 = icmp eq ptr %193, %3
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load double, ptr %193, align 8, !tbaa !28
  %197 = load double, ptr %192, align 8, !tbaa !28
  %198 = fcmp olt double %196, %197
  br i1 %198, label %199, label %191, !llvm.loop !164

199:                                              ; preds = %195
  %200 = load i32, ptr @current_test, align 4, !tbaa !9
  %201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %200)
  %202 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %203

203:                                              ; preds = %191, %199
  %204 = phi i32 [ %202, %199 ], [ %150, %191 ]
  %205 = add nuw nsw i32 %151, 1
  %206 = icmp slt i32 %205, %204
  br i1 %206, label %149, label %207, !llvm.loop !165

207:                                              ; preds = %203, %145, %95, %52, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #10 comdat {
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %6
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %30, label %15

15:                                               ; preds = %13
  %16 = add i64 %8, -8
  %17 = sub i64 %16, %7
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %17, 56
  %21 = sub i64 %10, %9
  %22 = icmp ult i64 %21, 32
  %23 = or i1 %20, %22
  %24 = and i64 %19, -4
  %25 = shl i64 %24, 3
  %26 = getelementptr i8, ptr %2, i64 %25
  %27 = shl i64 %24, 3
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = icmp eq i64 %19, %24
  br label %47

30:                                               ; preds = %13, %43
  %31 = phi i32 [ %44, %43 ], [ 0, %13 ]
  tail call void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef %2, ptr noundef %3)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi ptr [ %2, %30 ], [ %34, %36 ]
  %34 = getelementptr double, ptr %33, i64 1
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8, !tbaa !28
  %38 = load double, ptr %33, align 8, !tbaa !28
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %32, !llvm.loop !156

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !172

47:                                               ; preds = %15, %84
  %48 = phi i32 [ %85, %84 ], [ 0, %15 ]
  br i1 %23, label %62, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = shl i64 %50, 3
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = load <2 x double>, ptr %54, align 8, !tbaa !28
  %56 = getelementptr double, ptr %54, i64 2
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !28
  store <2 x double> %55, ptr %52, align 8, !tbaa !28
  %58 = getelementptr double, ptr %52, i64 2
  store <2 x double> %57, ptr %58, align 8, !tbaa !28
  %59 = add nuw i64 %50, 4
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %49, !llvm.loop !173

61:                                               ; preds = %49
  br i1 %29, label %72, label %62

62:                                               ; preds = %47, %61
  %63 = phi ptr [ %2, %47 ], [ %26, %61 ]
  %64 = phi ptr [ %0, %47 ], [ %28, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %70, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %68, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %67, align 8, !tbaa !28
  %70 = getelementptr inbounds double, ptr %66, i64 1
  store double %69, ptr %66, align 8, !tbaa !28
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %72, label %65, !llvm.loop !174

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef %2, ptr noundef %3)
  br label %73

73:                                               ; preds = %77, %72
  %74 = phi ptr [ %2, %72 ], [ %75, %77 ]
  %75 = getelementptr double, ptr %74, i64 1
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load double, ptr %75, align 8, !tbaa !28
  %79 = load double, ptr %74, align 8, !tbaa !28
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %73, !llvm.loop !156

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !172

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z14test_quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %0, ptr %1, ptr %2, ptr %3, double noundef %4, ptr noundef %5) local_unnamed_addr #11 comdat {
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %6
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %30, label %15

15:                                               ; preds = %13
  %16 = add i64 %8, -8
  %17 = sub i64 %16, %7
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %17, 56
  %21 = sub i64 %10, %9
  %22 = icmp ult i64 %21, 32
  %23 = select i1 %20, i1 true, i1 %22
  %24 = and i64 %19, -4
  %25 = shl i64 %24, 3
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = shl i64 %24, 3
  %28 = getelementptr i8, ptr %2, i64 %27
  %29 = icmp eq i64 %19, %24
  br label %47

30:                                               ; preds = %13, %43
  %31 = phi i32 [ %44, %43 ], [ 0, %13 ]
  tail call void @_ZN9benchmark9quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr %2, ptr %3)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi ptr [ %2, %30 ], [ %34, %36 ]
  %34 = getelementptr double, ptr %33, i64 1
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8, !tbaa !28
  %38 = load double, ptr %33, align 8, !tbaa !28
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %32, !llvm.loop !164

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !175

47:                                               ; preds = %15, %84
  %48 = phi i32 [ %85, %84 ], [ 0, %15 ]
  br i1 %23, label %62, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = shl i64 %50, 3
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = load <2 x double>, ptr %52, align 8, !tbaa !28
  %56 = getelementptr double, ptr %52, i64 2
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !28
  store <2 x double> %55, ptr %54, align 8, !tbaa !28
  %58 = getelementptr double, ptr %54, i64 2
  store <2 x double> %57, ptr %58, align 8, !tbaa !28
  %59 = add nuw i64 %50, 4
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %49, !llvm.loop !176

61:                                               ; preds = %49
  br i1 %29, label %72, label %62

62:                                               ; preds = %47, %61
  %63 = phi ptr [ %0, %47 ], [ %26, %61 ]
  %64 = phi ptr [ %2, %47 ], [ %28, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %70, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds double, ptr %66, i64 1
  %69 = load double, ptr %66, align 8, !tbaa !28
  %70 = getelementptr inbounds double, ptr %67, i64 1
  store double %69, ptr %67, align 8, !tbaa !28
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %72, label %65, !llvm.loop !177

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark9quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr %2, ptr %3)
  br label %73

73:                                               ; preds = %77, %72
  %74 = phi ptr [ %2, %72 ], [ %75, %77 ]
  %75 = getelementptr double, ptr %74, i64 1
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load double, ptr %75, align 8, !tbaa !28
  %79 = load double, ptr %74, align 8, !tbaa !28
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %73, !llvm.loop !164

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !175

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) local_unnamed_addr #10 comdat {
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %6
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %30, label %15

15:                                               ; preds = %13
  %16 = add i64 %8, -8
  %17 = sub i64 %16, %7
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %17, 56
  %21 = sub i64 %10, %9
  %22 = icmp ult i64 %21, 32
  %23 = or i1 %20, %22
  %24 = and i64 %19, -4
  %25 = shl i64 %24, 3
  %26 = getelementptr i8, ptr %2, i64 %25
  %27 = shl i64 %24, 3
  %28 = getelementptr i8, ptr %0, i64 %27
  %29 = icmp eq i64 %19, %24
  br label %47

30:                                               ; preds = %13, %43
  %31 = phi i32 [ %44, %43 ], [ 0, %13 ]
  tail call void @_ZN9benchmark8heapsortIPddEEvT_S2_(ptr noundef %2, ptr noundef %3)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi ptr [ %2, %30 ], [ %34, %36 ]
  %34 = getelementptr double, ptr %33, i64 1
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8, !tbaa !28
  %38 = load double, ptr %33, align 8, !tbaa !28
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %32, !llvm.loop !156

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !178

47:                                               ; preds = %15, %84
  %48 = phi i32 [ %85, %84 ], [ 0, %15 ]
  br i1 %23, label %62, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = shl i64 %50, 3
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = load <2 x double>, ptr %54, align 8, !tbaa !28
  %56 = getelementptr double, ptr %54, i64 2
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !28
  store <2 x double> %55, ptr %52, align 8, !tbaa !28
  %58 = getelementptr double, ptr %52, i64 2
  store <2 x double> %57, ptr %58, align 8, !tbaa !28
  %59 = add nuw i64 %50, 4
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %49, !llvm.loop !179

61:                                               ; preds = %49
  br i1 %29, label %72, label %62

62:                                               ; preds = %47, %61
  %63 = phi ptr [ %2, %47 ], [ %26, %61 ]
  %64 = phi ptr [ %0, %47 ], [ %28, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %70, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %68, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds double, ptr %67, i64 1
  %69 = load double, ptr %67, align 8, !tbaa !28
  %70 = getelementptr inbounds double, ptr %66, i64 1
  store double %69, ptr %66, align 8, !tbaa !28
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %72, label %65, !llvm.loop !180

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark8heapsortIPddEEvT_S2_(ptr noundef %2, ptr noundef %3)
  br label %73

73:                                               ; preds = %77, %72
  %74 = phi ptr [ %2, %72 ], [ %75, %77 ]
  %75 = getelementptr double, ptr %74, i64 1
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load double, ptr %75, align 8, !tbaa !28
  %79 = load double, ptr %74, align 8, !tbaa !28
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %73, !llvm.loop !156

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !178

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_Z14test_heap_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %0, ptr %1, ptr %2, ptr %3, double noundef %4, ptr noundef %5) local_unnamed_addr #11 comdat {
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = load i32, ptr @iterations, align 4, !tbaa !9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %88

13:                                               ; preds = %6
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %30, label %15

15:                                               ; preds = %13
  %16 = add i64 %8, -8
  %17 = sub i64 %16, %7
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = icmp ult i64 %17, 56
  %21 = sub i64 %10, %9
  %22 = icmp ult i64 %21, 32
  %23 = select i1 %20, i1 true, i1 %22
  %24 = and i64 %19, -4
  %25 = shl i64 %24, 3
  %26 = getelementptr i8, ptr %0, i64 %25
  %27 = shl i64 %24, 3
  %28 = getelementptr i8, ptr %2, i64 %27
  %29 = icmp eq i64 %19, %24
  br label %47

30:                                               ; preds = %13, %43
  %31 = phi i32 [ %44, %43 ], [ 0, %13 ]
  tail call void @_ZN9benchmark8heapsortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr %2, ptr %3)
  br label %32

32:                                               ; preds = %36, %30
  %33 = phi ptr [ %2, %30 ], [ %34, %36 ]
  %34 = getelementptr double, ptr %33, i64 1
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load double, ptr %34, align 8, !tbaa !28
  %38 = load double, ptr %33, align 8, !tbaa !28
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %32, !llvm.loop !164

40:                                               ; preds = %36
  %41 = load i32, ptr @current_test, align 4, !tbaa !9
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %40
  %44 = add nuw nsw i32 %31, 1
  %45 = load i32, ptr @iterations, align 4, !tbaa !9
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %30, label %88, !llvm.loop !181

47:                                               ; preds = %15, %84
  %48 = phi i32 [ %85, %84 ], [ 0, %15 ]
  br i1 %23, label %62, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %59, %49 ], [ 0, %47 ]
  %51 = shl i64 %50, 3
  %52 = getelementptr i8, ptr %0, i64 %51
  %53 = shl i64 %50, 3
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = load <2 x double>, ptr %52, align 8, !tbaa !28
  %56 = getelementptr double, ptr %52, i64 2
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !28
  store <2 x double> %55, ptr %54, align 8, !tbaa !28
  %58 = getelementptr double, ptr %54, i64 2
  store <2 x double> %57, ptr %58, align 8, !tbaa !28
  %59 = add nuw i64 %50, 4
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %61, label %49, !llvm.loop !182

61:                                               ; preds = %49
  br i1 %29, label %72, label %62

62:                                               ; preds = %47, %61
  %63 = phi ptr [ %0, %47 ], [ %26, %61 ]
  %64 = phi ptr [ %2, %47 ], [ %28, %61 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %62 ]
  %67 = phi ptr [ %70, %65 ], [ %64, %62 ]
  %68 = getelementptr inbounds double, ptr %66, i64 1
  %69 = load double, ptr %66, align 8, !tbaa !28
  %70 = getelementptr inbounds double, ptr %67, i64 1
  store double %69, ptr %67, align 8, !tbaa !28
  %71 = icmp eq ptr %68, %1
  br i1 %71, label %72, label %65, !llvm.loop !183

72:                                               ; preds = %65, %61
  tail call void @_ZN9benchmark8heapsortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr %2, ptr %3)
  br label %73

73:                                               ; preds = %77, %72
  %74 = phi ptr [ %2, %72 ], [ %75, %77 ]
  %75 = getelementptr double, ptr %74, i64 1
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %84, label %77

77:                                               ; preds = %73
  %78 = load double, ptr %75, align 8, !tbaa !28
  %79 = load double, ptr %74, align 8, !tbaa !28
  %80 = fcmp olt double %78, %79
  br i1 %80, label %81, label %73, !llvm.loop !164

81:                                               ; preds = %77
  %82 = load i32, ptr @current_test, align 4, !tbaa !9
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %82)
  br label %84

84:                                               ; preds = %73, %81
  %85 = add nuw nsw i32 %48, 1
  %86 = load i32, ptr @iterations, align 4, !tbaa !9
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %47, label %88, !llvm.loop !181

88:                                               ; preds = %84, %43, %6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = load ptr, ptr %0, align 8, !tbaa !154
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, 9223372036854775801
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 1152921504606846975
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store double 0.000000e+00, ptr %6, align 8, !tbaa !28
  %22 = getelementptr double, ptr %6, i64 1
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 3
  %26 = add i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %26, i1 false), !tbaa !28
  %27 = getelementptr inbounds double, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !184
  br label %61

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add i64 %34, %11
  %36 = icmp ult i64 %35, %11
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #26
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds double, ptr %45, i64 %11
  store double 0.000000e+00, ptr %46, align 8, !tbaa !28
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr double, ptr %46, i64 1
  %50 = shl i64 %1, 3
  %51 = add i64 %50, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !28
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp eq ptr %6, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %7, i64 %10, i1 false)
  br label %55

55:                                               ; preds = %52, %54
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %58

58:                                               ; preds = %55, %57
  store ptr %45, ptr %0, align 8, !tbaa !154
  %59 = getelementptr inbounds double, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !184
  %60 = getelementptr inbounds double, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !185
  br label %61

61:                                               ; preds = %28, %58, %2
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
define linkonce_odr dso_local void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 8
  br i1 %6, label %7, label %32

7:                                                ; preds = %2, %28
  %8 = phi ptr [ %14, %28 ], [ %0, %2 ]
  %9 = load double, ptr %8, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %27, %7
  %11 = phi ptr [ %1, %7 ], [ %15, %27 ]
  %12 = phi ptr [ %8, %7 ], [ %21, %27 ]
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %11, %10 ], [ %15, %13 ]
  %15 = getelementptr inbounds double, ptr %14, i64 -1
  %16 = load double, ptr %15, align 8, !tbaa !28
  %17 = fcmp olt double %9, %16
  br i1 %17, label %13, label %18, !llvm.loop !186

18:                                               ; preds = %13
  %19 = icmp ult ptr %12, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %12, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fcmp olt double %22, %9
  %24 = getelementptr inbounds double, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !187

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store double %22, ptr %15, align 8, !tbaa !28
  store double %16, ptr %21, align 8, !tbaa !28
  br label %10, !llvm.loop !188

28:                                               ; preds = %25, %18
  tail call void @_ZN9benchmark9quicksortIPddEEvT_S2_(ptr noundef nonnull %8, ptr noundef %14)
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %3, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %7, label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr %0, ptr %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 8
  br i1 %6, label %7, label %32

7:                                                ; preds = %2, %28
  %8 = phi ptr [ %14, %28 ], [ %0, %2 ]
  %9 = load double, ptr %8, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %27, %7
  %11 = phi ptr [ %8, %7 ], [ %21, %27 ]
  %12 = phi ptr [ %1, %7 ], [ %15, %27 ]
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %12, %10 ], [ %15, %13 ]
  %15 = getelementptr inbounds double, ptr %14, i64 -1
  %16 = load double, ptr %15, align 8, !tbaa !28
  %17 = fcmp olt double %9, %16
  br i1 %17, label %13, label %18, !llvm.loop !189

18:                                               ; preds = %13
  %19 = icmp ult ptr %11, %15
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %20
  %21 = phi ptr [ %24, %20 ], [ %11, %18 ]
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fcmp olt double %22, %9
  %24 = getelementptr inbounds double, ptr %21, i64 1
  br i1 %23, label %20, label %25, !llvm.loop !190

25:                                               ; preds = %20
  %26 = icmp ult ptr %21, %15
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store double %22, ptr %15, align 8, !tbaa !28
  store double %16, ptr %21, align 8, !tbaa !28
  br label %10, !llvm.loop !191

28:                                               ; preds = %25, %18
  tail call void @_ZN9benchmark9quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr nonnull %8, ptr %14)
  %29 = ptrtoint ptr %14 to i64
  %30 = sub i64 %3, %29
  %31 = icmp sgt i64 %30, 8
  br i1 %31, label %7, label %32

32:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !39
  %8 = load ptr, ptr %1, align 8, !tbaa !39
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 8
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = getelementptr inbounds double, ptr %7, i64 -1
  %15 = load double, ptr %14, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %33, %13
  %17 = phi ptr [ %7, %13 ], [ %27, %33 ]
  %18 = phi ptr [ %8, %13 ], [ %21, %33 ]
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %21, %19 ]
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %20, align 8, !tbaa !28
  %23 = fcmp olt double %15, %22
  br i1 %23, label %19, label %24, !llvm.loop !192

24:                                               ; preds = %19
  %25 = icmp ult ptr %21, %17
  br i1 %25, label %26, label %34

26:                                               ; preds = %24, %26
  %27 = phi ptr [ %28, %26 ], [ %17, %24 ]
  %28 = getelementptr inbounds double, ptr %27, i64 -1
  %29 = load double, ptr %28, align 8, !tbaa !28
  %30 = fcmp olt double %29, %15
  br i1 %30, label %26, label %31, !llvm.loop !193

31:                                               ; preds = %26
  %32 = icmp ult ptr %21, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store double %29, ptr %20, align 8, !tbaa !28
  store double %22, ptr %28, align 8, !tbaa !28
  br label %16, !llvm.loop !194

34:                                               ; preds = %31, %24
  store ptr %7, ptr %3, align 8, !tbaa !39
  store ptr %20, ptr %4, align 8, !tbaa !39, !alias.scope !195
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  store ptr %20, ptr %5, align 8, !tbaa !39, !alias.scope !198
  %35 = load ptr, ptr %1, align 8, !tbaa !39
  store ptr %35, ptr %6, align 8, !tbaa !39
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %36

36:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"class.std::reverse_iterator.1", align 8
  %4 = alloca %"class.std::reverse_iterator.1", align 8
  %5 = alloca %"class.std::reverse_iterator.1", align 8
  %6 = alloca %"class.std::reverse_iterator.1", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa.struct !201
  %8 = load ptr, ptr %1, align 8, !tbaa.struct !201
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 8
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = getelementptr inbounds double, ptr %7, i64 -1
  %15 = load double, ptr %14, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %33, %13
  %17 = phi ptr [ %7, %13 ], [ %27, %33 ]
  %18 = phi ptr [ %8, %13 ], [ %21, %33 ]
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi ptr [ %18, %16 ], [ %21, %19 ]
  %21 = getelementptr inbounds double, ptr %20, i64 1
  %22 = load double, ptr %20, align 8, !tbaa !28
  %23 = fcmp olt double %15, %22
  br i1 %23, label %19, label %24, !llvm.loop !202

24:                                               ; preds = %19
  %25 = icmp ult ptr %21, %17
  br i1 %25, label %26, label %34

26:                                               ; preds = %24, %26
  %27 = phi ptr [ %28, %26 ], [ %17, %24 ]
  %28 = getelementptr inbounds double, ptr %27, i64 -1
  %29 = load double, ptr %28, align 8, !tbaa !28
  %30 = fcmp olt double %29, %15
  br i1 %30, label %26, label %31, !llvm.loop !203

31:                                               ; preds = %26
  %32 = icmp ult ptr %21, %27
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store double %29, ptr %20, align 8, !tbaa !28
  store double %22, ptr %28, align 8, !tbaa !28
  br label %16, !llvm.loop !204

34:                                               ; preds = %31, %24
  store i64 %9, ptr %3, align 8, !tbaa !5
  store ptr %20, ptr %4, align 8, !tbaa.struct !201, !alias.scope !205
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  store ptr %20, ptr %5, align 8, !tbaa.struct !201, !alias.scope !208
  %35 = load i64, ptr %1, align 8, !tbaa !5
  store i64 %35, ptr %6, align 8, !tbaa !5
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %36

36:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"class.std::reverse_iterator.0", align 8
  %4 = alloca %"class.std::reverse_iterator.0", align 8
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !39, !noalias !211
  %9 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39, !noalias !214
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 8
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = load double, ptr %8, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %34, %15
  %18 = phi ptr [ %10, %15 ], [ %22, %34 ]
  %19 = phi ptr [ %8, %15 ], [ %28, %34 ]
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %18, %17 ], [ %22, %20 ]
  %22 = getelementptr inbounds double, ptr %21, i64 -1
  %23 = load double, ptr %22, align 8, !tbaa !28
  %24 = fcmp olt double %16, %23
  br i1 %24, label %20, label %25, !llvm.loop !217

25:                                               ; preds = %20
  %26 = icmp ult ptr %19, %22
  br i1 %26, label %27, label %35

27:                                               ; preds = %25, %27
  %28 = phi ptr [ %31, %27 ], [ %19, %25 ]
  %29 = load double, ptr %28, align 8, !tbaa !28
  %30 = fcmp olt double %29, %16
  %31 = getelementptr inbounds double, ptr %28, i64 1
  br i1 %30, label %27, label %32, !llvm.loop !218

32:                                               ; preds = %27
  %33 = icmp ult ptr %28, %22
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store double %29, ptr %22, align 8, !tbaa !28
  store double %23, ptr %28, align 8, !tbaa !28
  br label %17, !llvm.loop !219

35:                                               ; preds = %32, %25
  %36 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %3, i64 0, i32 1
  store ptr %8, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %4, i64 0, i32 1
  store ptr %21, ptr %37, align 8, !tbaa !39, !alias.scope !220
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %38 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %5, i64 0, i32 1
  store ptr %21, ptr %38, align 8, !tbaa !39, !alias.scope !223
  %39 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %6, i64 0, i32 1
  %40 = load ptr, ptr %9, align 8, !tbaa !39
  store ptr %40, ptr %39, align 8, !tbaa !39
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %41

41:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  %3 = alloca %"class.std::reverse_iterator.2", align 8
  %4 = alloca %"class.std::reverse_iterator.2", align 8
  %5 = alloca %"class.std::reverse_iterator.2", align 8
  %6 = alloca %"class.std::reverse_iterator.2", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !5, !noalias !226
  %9 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !5, !noalias !229
  %11 = sub i64 %10, %8
  %12 = icmp sgt i64 %11, 8
  br i1 %12, label %13, label %42

13:                                               ; preds = %2
  %14 = inttoptr i64 %8 to ptr
  %15 = load double, ptr %14, align 8, !tbaa !28
  %16 = inttoptr i64 %10 to ptr
  br label %17

17:                                               ; preds = %34, %13
  %18 = phi ptr [ %16, %13 ], [ %22, %34 ]
  %19 = phi ptr [ %14, %13 ], [ %28, %34 ]
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %18, %17 ], [ %22, %20 ]
  %22 = getelementptr inbounds double, ptr %21, i64 -1
  %23 = load double, ptr %22, align 8, !tbaa !28
  %24 = fcmp olt double %15, %23
  br i1 %24, label %20, label %25, !llvm.loop !232

25:                                               ; preds = %20
  %26 = icmp ult ptr %19, %22
  br i1 %26, label %27, label %35

27:                                               ; preds = %25, %27
  %28 = phi ptr [ %31, %27 ], [ %19, %25 ]
  %29 = load double, ptr %28, align 8, !tbaa !28
  %30 = fcmp olt double %29, %15
  %31 = getelementptr inbounds double, ptr %28, i64 1
  br i1 %30, label %27, label %32, !llvm.loop !233

32:                                               ; preds = %27
  %33 = icmp ult ptr %28, %22
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  store double %29, ptr %22, align 8, !tbaa !28
  store double %23, ptr %28, align 8, !tbaa !28
  br label %17, !llvm.loop !234

35:                                               ; preds = %32, %25
  %36 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %3, i64 0, i32 1
  store i64 %8, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %4, i64 0, i32 1
  %38 = ptrtoint ptr %21 to i64
  store i64 %38, ptr %37, align 8, !tbaa !5, !alias.scope !235
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %39 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %5, i64 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !5, !alias.scope !238
  %40 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %6, i64 0, i32 1
  %41 = load i64, ptr %9, align 8, !tbaa !5
  store i64 %41, ptr %40, align 8, !tbaa !5
  call void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %42

42:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortIPddEEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp sgt i64 %5, 8
  br i1 %7, label %8, label %112

8:                                                ; preds = %2
  %9 = sdiv i64 %6, 2
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds double, ptr %0, i64 %10
  br label %13

12:                                               ; preds = %58
  br i1 %7, label %62, label %112

13:                                               ; preds = %8, %58
  %14 = phi i64 [ %9, %8 ], [ %15, %58 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds double, ptr %0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !28
  %18 = shl nuw i64 %15, 1
  %19 = add nuw nsw i64 %18, 2
  %20 = icmp slt i64 %19, %6
  br i1 %20, label %21, label %38

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %32, %21 ], [ %15, %13 ]
  %23 = phi i64 [ %36, %21 ], [ %19, %13 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds double, ptr %0, i64 %23
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = fcmp olt double %26, %28
  %30 = zext i1 %29 to i64
  %31 = add nuw nsw i64 %23, %30
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds double, ptr %0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds double, ptr %0, i64 %22
  store double %34, ptr %35, align 8, !tbaa !28
  %36 = shl nsw i64 %31, 1
  %37 = icmp slt i64 %36, %6
  br i1 %37, label %21, label %38, !llvm.loop !241

38:                                               ; preds = %21, %13
  %39 = phi i64 [ %19, %13 ], [ %36, %21 ]
  %40 = phi i64 [ %15, %13 ], [ %32, %21 ]
  %41 = icmp eq i64 %39, %6
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load double, ptr %11, align 8, !tbaa !28
  %44 = getelementptr inbounds double, ptr %0, i64 %40
  store double %43, ptr %44, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %10, %42 ], [ %40, %38 ]
  %47 = icmp slt i64 %46, %14
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %55
  %49 = phi i64 [ %51, %55 ], [ %46, %45 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds double, ptr %0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !28
  %54 = fcmp olt double %53, %17
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds double, ptr %0, i64 %49
  store double %53, ptr %56, align 8, !tbaa !28
  %57 = icmp slt i64 %51, %14
  br i1 %57, label %58, label %48, !llvm.loop !242

58:                                               ; preds = %48, %55, %45
  %59 = phi i64 [ %46, %45 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  store double %17, ptr %60, align 8, !tbaa !28
  %61 = icmp sgt i64 %14, 1
  br i1 %61, label %13, label %12, !llvm.loop !243

62:                                               ; preds = %12, %108
  %63 = phi i64 [ %64, %108 ], [ %6, %12 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds double, ptr %0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !28
  %67 = load double, ptr %0, align 8, !tbaa !28
  store double %67, ptr %65, align 8, !tbaa !28
  %68 = icmp ugt i64 %63, 3
  br i1 %68, label %69, label %86

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %80, %69 ], [ 0, %62 ]
  %71 = phi i64 [ %84, %69 ], [ 2, %62 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds double, ptr %0, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds double, ptr %0, i64 %71
  %76 = load double, ptr %75, align 8, !tbaa !28
  %77 = fcmp olt double %74, %76
  %78 = zext i1 %77 to i64
  %79 = or i64 %71, %78
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds double, ptr %0, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds double, ptr %0, i64 %70
  store double %82, ptr %83, align 8, !tbaa !28
  %84 = shl nsw i64 %79, 1
  %85 = icmp slt i64 %84, %64
  br i1 %85, label %69, label %86, !llvm.loop !241

86:                                               ; preds = %69, %62
  %87 = phi i64 [ 2, %62 ], [ %84, %69 ]
  %88 = phi i64 [ 0, %62 ], [ %80, %69 ]
  %89 = icmp eq i64 %87, %64
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = add nsw i64 %63, -2
  %92 = getelementptr inbounds double, ptr %0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds double, ptr %0, i64 %88
  store double %93, ptr %94, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i64 [ %91, %90 ], [ %88, %86 ]
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95, %105
  %99 = phi i64 [ %101, %105 ], [ %96, %95 ]
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = getelementptr inbounds double, ptr %0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !28
  %104 = fcmp olt double %103, %66
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = getelementptr inbounds double, ptr %0, i64 %99
  store double %103, ptr %106, align 8, !tbaa !28
  %107 = icmp sgt i64 %99, 2
  br i1 %107, label %98, label %108, !llvm.loop !242

108:                                              ; preds = %98, %105, %95
  %109 = phi i64 [ %96, %95 ], [ %99, %98 ], [ %101, %105 ]
  %110 = getelementptr inbounds double, ptr %0, i64 %109
  store double %66, ptr %110, align 8, !tbaa !28
  %111 = icmp sgt i64 %63, 2
  br i1 %111, label %62, label %112, !llvm.loop !244

112:                                              ; preds = %108, %2, %12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr %0, ptr %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = icmp sgt i64 %5, 8
  br i1 %7, label %8, label %112

8:                                                ; preds = %2
  %9 = sdiv i64 %6, 2
  %10 = add nsw i64 %6, -1
  %11 = getelementptr inbounds double, ptr %0, i64 %10
  br label %13

12:                                               ; preds = %58
  br i1 %7, label %62, label %112

13:                                               ; preds = %8, %58
  %14 = phi i64 [ %9, %8 ], [ %15, %58 ]
  %15 = add nsw i64 %14, -1
  %16 = getelementptr inbounds double, ptr %0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !28
  %18 = shl nuw i64 %15, 1
  %19 = add nuw nsw i64 %18, 2
  %20 = icmp slt i64 %19, %6
  br i1 %20, label %21, label %38

21:                                               ; preds = %13, %21
  %22 = phi i64 [ %32, %21 ], [ %15, %13 ]
  %23 = phi i64 [ %36, %21 ], [ %19, %13 ]
  %24 = add nsw i64 %23, -1
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds double, ptr %0, i64 %23
  %28 = load double, ptr %27, align 8, !tbaa !28
  %29 = fcmp olt double %26, %28
  %30 = zext i1 %29 to i64
  %31 = add nuw nsw i64 %23, %30
  %32 = add nsw i64 %31, -1
  %33 = getelementptr inbounds double, ptr %0, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds double, ptr %0, i64 %22
  store double %34, ptr %35, align 8, !tbaa !28
  %36 = shl nsw i64 %31, 1
  %37 = icmp slt i64 %36, %6
  br i1 %37, label %21, label %38, !llvm.loop !245

38:                                               ; preds = %21, %13
  %39 = phi i64 [ %19, %13 ], [ %36, %21 ]
  %40 = phi i64 [ %15, %13 ], [ %32, %21 ]
  %41 = icmp eq i64 %39, %6
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load double, ptr %11, align 8, !tbaa !28
  %44 = getelementptr inbounds double, ptr %0, i64 %40
  store double %43, ptr %44, align 8, !tbaa !28
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i64 [ %10, %42 ], [ %40, %38 ]
  %47 = icmp slt i64 %46, %14
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %55
  %49 = phi i64 [ %51, %55 ], [ %46, %45 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = getelementptr inbounds double, ptr %0, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !28
  %54 = fcmp olt double %53, %17
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = getelementptr inbounds double, ptr %0, i64 %49
  store double %53, ptr %56, align 8, !tbaa !28
  %57 = icmp slt i64 %51, %14
  br i1 %57, label %58, label %48, !llvm.loop !246

58:                                               ; preds = %48, %55, %45
  %59 = phi i64 [ %46, %45 ], [ %49, %48 ], [ %51, %55 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  store double %17, ptr %60, align 8, !tbaa !28
  %61 = icmp sgt i64 %14, 1
  br i1 %61, label %13, label %12, !llvm.loop !247

62:                                               ; preds = %12, %108
  %63 = phi i64 [ %64, %108 ], [ %6, %12 ]
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds double, ptr %0, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !28
  %67 = load double, ptr %0, align 8, !tbaa !28
  store double %67, ptr %65, align 8, !tbaa !28
  %68 = icmp ugt i64 %63, 3
  br i1 %68, label %69, label %86

69:                                               ; preds = %62, %69
  %70 = phi i64 [ %80, %69 ], [ 0, %62 ]
  %71 = phi i64 [ %84, %69 ], [ 2, %62 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds double, ptr %0, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds double, ptr %0, i64 %71
  %76 = load double, ptr %75, align 8, !tbaa !28
  %77 = fcmp olt double %74, %76
  %78 = zext i1 %77 to i64
  %79 = or i64 %71, %78
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds double, ptr %0, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds double, ptr %0, i64 %70
  store double %82, ptr %83, align 8, !tbaa !28
  %84 = shl nsw i64 %79, 1
  %85 = icmp slt i64 %84, %64
  br i1 %85, label %69, label %86, !llvm.loop !245

86:                                               ; preds = %69, %62
  %87 = phi i64 [ 2, %62 ], [ %84, %69 ]
  %88 = phi i64 [ 0, %62 ], [ %80, %69 ]
  %89 = icmp eq i64 %87, %64
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = add nsw i64 %63, -2
  %92 = getelementptr inbounds double, ptr %0, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !28
  %94 = getelementptr inbounds double, ptr %0, i64 %88
  store double %93, ptr %94, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %90, %86
  %96 = phi i64 [ %91, %90 ], [ %88, %86 ]
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95, %105
  %99 = phi i64 [ %101, %105 ], [ %96, %95 ]
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = getelementptr inbounds double, ptr %0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !28
  %104 = fcmp olt double %103, %66
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = getelementptr inbounds double, ptr %0, i64 %99
  store double %103, ptr %106, align 8, !tbaa !28
  %107 = icmp sgt i64 %99, 2
  br i1 %107, label %98, label %108, !llvm.loop !246

108:                                              ; preds = %98, %105, %95
  %109 = phi i64 [ %96, %95 ], [ %99, %98 ], [ %101, %105 ]
  %110 = getelementptr inbounds double, ptr %0, i64 %109
  store double %66, ptr %110, align 8, !tbaa !28
  %111 = icmp sgt i64 %63, 2
  br i1 %111, label %62, label %112, !llvm.loop !248

112:                                              ; preds = %108, %2, %12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !39
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %7, 8
  br i1 %9, label %10, label %143

10:                                               ; preds = %2
  %11 = sdiv i64 %8, 2
  %12 = getelementptr double, ptr %3, i64 -1
  %13 = add nsw i64 %8, -1
  %14 = sub nsw i64 1, %8
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = getelementptr inbounds double, ptr %15, i64 -1
  %17 = getelementptr double, ptr %3, i64 -1
  %18 = getelementptr double, ptr %3, i64 -1
  %19 = getelementptr double, ptr %3, i64 -1
  br label %27

20:                                               ; preds = %79
  br i1 %9, label %21, label %143

21:                                               ; preds = %20
  %22 = getelementptr inbounds double, ptr %3, i64 -1
  %23 = getelementptr double, ptr %3, i64 -1
  %24 = getelementptr double, ptr %3, i64 -1
  %25 = getelementptr double, ptr %3, i64 -1
  %26 = getelementptr double, ptr %3, i64 -1
  br label %84

27:                                               ; preds = %10, %79
  %28 = phi i64 [ %11, %10 ], [ %29, %79 ]
  %29 = add nsw i64 %28, -1
  %30 = sub nsw i64 1, %28
  %31 = getelementptr double, ptr %17, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !28
  %33 = shl nuw i64 %29, 1
  %34 = add nuw nsw i64 %33, 2
  %35 = icmp slt i64 %34, %8
  br i1 %35, label %36, label %56

36:                                               ; preds = %27, %36
  %37 = phi i64 [ %48, %36 ], [ %29, %27 ]
  %38 = phi i64 [ %54, %36 ], [ %34, %27 ]
  %39 = sub i64 1, %38
  %40 = getelementptr double, ptr %12, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = sub i64 0, %38
  %43 = getelementptr double, ptr %12, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !28
  %45 = fcmp olt double %41, %44
  %46 = zext i1 %45 to i64
  %47 = add nuw nsw i64 %38, %46
  %48 = add nsw i64 %47, -1
  %49 = sub i64 1, %47
  %50 = getelementptr double, ptr %12, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !28
  %52 = sub i64 0, %37
  %53 = getelementptr double, ptr %12, i64 %52
  store double %51, ptr %53, align 8, !tbaa !28
  %54 = shl nsw i64 %47, 1
  %55 = icmp slt i64 %54, %8
  br i1 %55, label %36, label %56, !llvm.loop !249

56:                                               ; preds = %36, %27
  %57 = phi i64 [ %34, %27 ], [ %54, %36 ]
  %58 = phi i64 [ %29, %27 ], [ %48, %36 ]
  %59 = icmp eq i64 %57, %8
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load double, ptr %16, align 8, !tbaa !28
  %62 = sub i64 0, %58
  %63 = getelementptr double, ptr %18, i64 %62
  store double %61, ptr %63, align 8, !tbaa !28
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i64 [ %13, %60 ], [ %58, %56 ]
  %66 = icmp slt i64 %65, %28
  br i1 %66, label %79, label %67

67:                                               ; preds = %64, %75
  %68 = phi i64 [ %70, %75 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = sub nsw i64 0, %70
  %72 = getelementptr double, ptr %12, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !28
  %74 = fcmp olt double %73, %32
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = sub nsw i64 0, %68
  %77 = getelementptr double, ptr %12, i64 %76
  store double %73, ptr %77, align 8, !tbaa !28
  %78 = icmp slt i64 %70, %28
  br i1 %78, label %79, label %67, !llvm.loop !250

79:                                               ; preds = %67, %75, %64
  %80 = phi i64 [ %65, %64 ], [ %68, %67 ], [ %70, %75 ]
  %81 = sub i64 0, %80
  %82 = getelementptr double, ptr %19, i64 %81
  store double %32, ptr %82, align 8, !tbaa !28
  %83 = icmp sgt i64 %28, 1
  br i1 %83, label %27, label %20, !llvm.loop !251

84:                                               ; preds = %21, %138
  %85 = phi i64 [ %8, %21 ], [ %86, %138 ]
  %86 = add nsw i64 %85, -1
  %87 = sub nsw i64 1, %85
  %88 = getelementptr double, ptr %23, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !28
  %90 = load double, ptr %22, align 8, !tbaa !28
  store double %90, ptr %88, align 8, !tbaa !28
  %91 = icmp ugt i64 %85, 3
  br i1 %91, label %92, label %112

92:                                               ; preds = %84, %92
  %93 = phi i64 [ %104, %92 ], [ 0, %84 ]
  %94 = phi i64 [ %110, %92 ], [ 2, %84 ]
  %95 = sub i64 1, %94
  %96 = getelementptr double, ptr %22, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !28
  %98 = sub i64 0, %94
  %99 = getelementptr double, ptr %22, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !28
  %101 = fcmp olt double %97, %100
  %102 = zext i1 %101 to i64
  %103 = or i64 %94, %102
  %104 = add nsw i64 %103, -1
  %105 = sub i64 1, %103
  %106 = getelementptr double, ptr %22, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !28
  %108 = sub i64 0, %93
  %109 = getelementptr double, ptr %22, i64 %108
  store double %107, ptr %109, align 8, !tbaa !28
  %110 = shl nsw i64 %103, 1
  %111 = icmp slt i64 %110, %86
  br i1 %111, label %92, label %112, !llvm.loop !249

112:                                              ; preds = %92, %84
  %113 = phi i64 [ 2, %84 ], [ %110, %92 ]
  %114 = phi i64 [ 0, %84 ], [ %104, %92 ]
  %115 = icmp eq i64 %113, %86
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = add nsw i64 %85, -2
  %118 = sub i64 2, %85
  %119 = getelementptr double, ptr %24, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !28
  %121 = sub i64 0, %114
  %122 = getelementptr double, ptr %25, i64 %121
  store double %120, ptr %122, align 8, !tbaa !28
  br label %123

123:                                              ; preds = %116, %112
  %124 = phi i64 [ %117, %116 ], [ %114, %112 ]
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123, %134
  %127 = phi i64 [ %129, %134 ], [ %124, %123 ]
  %128 = add nsw i64 %127, -1
  %129 = sdiv i64 %128, 2
  %130 = sub nsw i64 0, %129
  %131 = getelementptr double, ptr %22, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !28
  %133 = fcmp olt double %132, %89
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = sub nsw i64 0, %127
  %136 = getelementptr double, ptr %22, i64 %135
  store double %132, ptr %136, align 8, !tbaa !28
  %137 = icmp sgt i64 %127, 2
  br i1 %137, label %126, label %138, !llvm.loop !250

138:                                              ; preds = %126, %134, %123
  %139 = phi i64 [ %124, %123 ], [ %127, %126 ], [ %129, %134 ]
  %140 = sub i64 0, %139
  %141 = getelementptr double, ptr %26, i64 %140
  store double %89, ptr %141, align 8, !tbaa !28
  %142 = icmp sgt i64 %85, 2
  br i1 %142, label %84, label %143, !llvm.loop !252

143:                                              ; preds = %138, %2, %20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa.struct !201
  %4 = load ptr, ptr %1, align 8, !tbaa.struct !201
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %7, 8
  br i1 %9, label %10, label %143

10:                                               ; preds = %2
  %11 = sdiv i64 %8, 2
  %12 = getelementptr double, ptr %3, i64 -1
  %13 = add nsw i64 %8, -1
  %14 = sub nsw i64 1, %8
  %15 = getelementptr inbounds double, ptr %3, i64 %14
  %16 = getelementptr inbounds double, ptr %15, i64 -1
  %17 = getelementptr double, ptr %3, i64 -1
  %18 = getelementptr double, ptr %3, i64 -1
  %19 = getelementptr double, ptr %3, i64 -1
  br label %21

20:                                               ; preds = %73
  br i1 %9, label %78, label %143

21:                                               ; preds = %10, %73
  %22 = phi i64 [ %11, %10 ], [ %23, %73 ]
  %23 = add nsw i64 %22, -1
  %24 = sub nsw i64 1, %22
  %25 = getelementptr double, ptr %17, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !28
  %27 = shl nuw i64 %23, 1
  %28 = add nuw nsw i64 %27, 2
  %29 = icmp slt i64 %28, %8
  br i1 %29, label %30, label %50

30:                                               ; preds = %21, %30
  %31 = phi i64 [ %42, %30 ], [ %23, %21 ]
  %32 = phi i64 [ %48, %30 ], [ %28, %21 ]
  %33 = sub i64 1, %32
  %34 = getelementptr double, ptr %12, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !28
  %36 = sub i64 0, %32
  %37 = getelementptr double, ptr %12, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !28
  %39 = fcmp olt double %35, %38
  %40 = zext i1 %39 to i64
  %41 = add nuw nsw i64 %32, %40
  %42 = add nsw i64 %41, -1
  %43 = sub i64 1, %41
  %44 = getelementptr double, ptr %12, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !28
  %46 = sub i64 0, %31
  %47 = getelementptr double, ptr %12, i64 %46
  store double %45, ptr %47, align 8, !tbaa !28
  %48 = shl nsw i64 %41, 1
  %49 = icmp slt i64 %48, %8
  br i1 %49, label %30, label %50, !llvm.loop !253

50:                                               ; preds = %30, %21
  %51 = phi i64 [ %28, %21 ], [ %48, %30 ]
  %52 = phi i64 [ %23, %21 ], [ %42, %30 ]
  %53 = icmp eq i64 %51, %8
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load double, ptr %16, align 8, !tbaa !28
  %56 = sub i64 0, %52
  %57 = getelementptr double, ptr %18, i64 %56
  store double %55, ptr %57, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i64 [ %13, %54 ], [ %52, %50 ]
  %60 = icmp slt i64 %59, %22
  br i1 %60, label %73, label %61

61:                                               ; preds = %58, %69
  %62 = phi i64 [ %64, %69 ], [ %59, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = sdiv i64 %63, 2
  %65 = sub nsw i64 0, %64
  %66 = getelementptr double, ptr %12, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !28
  %68 = fcmp olt double %67, %26
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = sub nsw i64 0, %62
  %71 = getelementptr double, ptr %12, i64 %70
  store double %67, ptr %71, align 8, !tbaa !28
  %72 = icmp slt i64 %64, %22
  br i1 %72, label %73, label %61, !llvm.loop !254

73:                                               ; preds = %61, %69, %58
  %74 = phi i64 [ %59, %58 ], [ %62, %61 ], [ %64, %69 ]
  %75 = sub i64 0, %74
  %76 = getelementptr double, ptr %19, i64 %75
  store double %26, ptr %76, align 8, !tbaa !28
  %77 = icmp sgt i64 %22, 1
  br i1 %77, label %21, label %20, !llvm.loop !255

78:                                               ; preds = %20, %137
  %79 = phi i64 [ %80, %137 ], [ %8, %20 ]
  %80 = add nsw i64 %79, -1
  %81 = load ptr, ptr %0, align 8
  %82 = sub nsw i64 1, %79
  %83 = getelementptr double, ptr %81, i64 -1
  %84 = getelementptr double, ptr %83, i64 %82
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds double, ptr %81, i64 -1
  %87 = load double, ptr %86, align 8, !tbaa !28
  store double %87, ptr %84, align 8, !tbaa !28
  %88 = icmp ugt i64 %79, 3
  br i1 %88, label %89, label %109

89:                                               ; preds = %78, %89
  %90 = phi i64 [ %101, %89 ], [ 0, %78 ]
  %91 = phi i64 [ %107, %89 ], [ 2, %78 ]
  %92 = sub i64 1, %91
  %93 = getelementptr double, ptr %86, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !28
  %95 = sub i64 0, %91
  %96 = getelementptr double, ptr %86, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !28
  %98 = fcmp olt double %94, %97
  %99 = zext i1 %98 to i64
  %100 = or i64 %91, %99
  %101 = add nsw i64 %100, -1
  %102 = sub i64 1, %100
  %103 = getelementptr double, ptr %86, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !28
  %105 = sub i64 0, %90
  %106 = getelementptr double, ptr %86, i64 %105
  store double %104, ptr %106, align 8, !tbaa !28
  %107 = shl nsw i64 %100, 1
  %108 = icmp slt i64 %107, %80
  br i1 %108, label %89, label %109, !llvm.loop !253

109:                                              ; preds = %89, %78
  %110 = phi i64 [ 2, %78 ], [ %107, %89 ]
  %111 = phi i64 [ 0, %78 ], [ %101, %89 ]
  %112 = icmp eq i64 %110, %80
  br i1 %112, label %113, label %122

113:                                              ; preds = %109
  %114 = add nsw i64 %79, -2
  %115 = sub i64 2, %79
  %116 = getelementptr double, ptr %81, i64 -1
  %117 = getelementptr double, ptr %116, i64 %115
  %118 = load double, ptr %117, align 8, !tbaa !28
  %119 = sub i64 0, %111
  %120 = getelementptr double, ptr %81, i64 -1
  %121 = getelementptr double, ptr %120, i64 %119
  store double %118, ptr %121, align 8, !tbaa !28
  br label %122

122:                                              ; preds = %113, %109
  %123 = phi i64 [ %114, %113 ], [ %111, %109 ]
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122, %133
  %126 = phi i64 [ %128, %133 ], [ %123, %122 ]
  %127 = add nsw i64 %126, -1
  %128 = sdiv i64 %127, 2
  %129 = sub nsw i64 0, %128
  %130 = getelementptr double, ptr %86, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !28
  %132 = fcmp olt double %131, %85
  br i1 %132, label %133, label %137

133:                                              ; preds = %125
  %134 = sub nsw i64 0, %126
  %135 = getelementptr double, ptr %86, i64 %134
  store double %131, ptr %135, align 8, !tbaa !28
  %136 = icmp sgt i64 %126, 2
  br i1 %136, label %125, label %137, !llvm.loop !254

137:                                              ; preds = %125, %133, %122
  %138 = phi i64 [ %123, %122 ], [ %126, %125 ], [ %128, %133 ]
  %139 = sub i64 0, %138
  %140 = getelementptr double, ptr %81, i64 -1
  %141 = getelementptr double, ptr %140, i64 %139
  store double %85, ptr %141, align 8, !tbaa !28
  %142 = icmp sgt i64 %79, 2
  br i1 %142, label %78, label %143, !llvm.loop !256

143:                                              ; preds = %137, %2, %20
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !39, !noalias !257
  %5 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !39, !noalias !260
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %9, 8
  br i1 %11, label %12, label %116

12:                                               ; preds = %2
  %13 = sdiv i64 %10, 2
  %14 = add nsw i64 %10, -1
  %15 = getelementptr inbounds double, ptr %4, i64 %14
  br label %17

16:                                               ; preds = %62
  br i1 %11, label %66, label %116

17:                                               ; preds = %12, %62
  %18 = phi i64 [ %13, %12 ], [ %19, %62 ]
  %19 = add nsw i64 %18, -1
  %20 = getelementptr inbounds double, ptr %4, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !28
  %22 = shl nuw i64 %19, 1
  %23 = add nuw nsw i64 %22, 2
  %24 = icmp slt i64 %23, %10
  br i1 %24, label %25, label %42

25:                                               ; preds = %17, %25
  %26 = phi i64 [ %36, %25 ], [ %19, %17 ]
  %27 = phi i64 [ %40, %25 ], [ %23, %17 ]
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds double, ptr %4, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds double, ptr %4, i64 %27
  %32 = load double, ptr %31, align 8, !tbaa !28
  %33 = fcmp olt double %30, %32
  %34 = zext i1 %33 to i64
  %35 = add nuw nsw i64 %27, %34
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds double, ptr %4, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds double, ptr %4, i64 %26
  store double %38, ptr %39, align 8, !tbaa !28
  %40 = shl nsw i64 %35, 1
  %41 = icmp slt i64 %40, %10
  br i1 %41, label %25, label %42, !llvm.loop !263

42:                                               ; preds = %25, %17
  %43 = phi i64 [ %23, %17 ], [ %40, %25 ]
  %44 = phi i64 [ %19, %17 ], [ %36, %25 ]
  %45 = icmp eq i64 %43, %10
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load double, ptr %15, align 8, !tbaa !28
  %48 = getelementptr inbounds double, ptr %4, i64 %44
  store double %47, ptr %48, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i64 [ %14, %46 ], [ %44, %42 ]
  %51 = icmp slt i64 %50, %18
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %59
  %53 = phi i64 [ %55, %59 ], [ %50, %49 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds double, ptr %4, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !28
  %58 = fcmp olt double %57, %21
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = getelementptr inbounds double, ptr %4, i64 %53
  store double %57, ptr %60, align 8, !tbaa !28
  %61 = icmp slt i64 %55, %18
  br i1 %61, label %62, label %52, !llvm.loop !264

62:                                               ; preds = %52, %59, %49
  %63 = phi i64 [ %50, %49 ], [ %53, %52 ], [ %55, %59 ]
  %64 = getelementptr inbounds double, ptr %4, i64 %63
  store double %21, ptr %64, align 8, !tbaa !28
  %65 = icmp sgt i64 %18, 1
  br i1 %65, label %17, label %16, !llvm.loop !265

66:                                               ; preds = %16, %112
  %67 = phi i64 [ %68, %112 ], [ %10, %16 ]
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds double, ptr %4, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !28
  %71 = load double, ptr %4, align 8, !tbaa !28
  store double %71, ptr %69, align 8, !tbaa !28
  %72 = icmp ugt i64 %67, 3
  br i1 %72, label %73, label %90

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %84, %73 ], [ 0, %66 ]
  %75 = phi i64 [ %88, %73 ], [ 2, %66 ]
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds double, ptr %4, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds double, ptr %4, i64 %75
  %80 = load double, ptr %79, align 8, !tbaa !28
  %81 = fcmp olt double %78, %80
  %82 = zext i1 %81 to i64
  %83 = or i64 %75, %82
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds double, ptr %4, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !28
  %87 = getelementptr inbounds double, ptr %4, i64 %74
  store double %86, ptr %87, align 8, !tbaa !28
  %88 = shl nsw i64 %83, 1
  %89 = icmp slt i64 %88, %68
  br i1 %89, label %73, label %90, !llvm.loop !263

90:                                               ; preds = %73, %66
  %91 = phi i64 [ 2, %66 ], [ %88, %73 ]
  %92 = phi i64 [ 0, %66 ], [ %84, %73 ]
  %93 = icmp eq i64 %91, %68
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = add nsw i64 %67, -2
  %96 = getelementptr inbounds double, ptr %4, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds double, ptr %4, i64 %92
  store double %97, ptr %98, align 8, !tbaa !28
  br label %99

99:                                               ; preds = %94, %90
  %100 = phi i64 [ %95, %94 ], [ %92, %90 ]
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99, %109
  %103 = phi i64 [ %105, %109 ], [ %100, %99 ]
  %104 = add nsw i64 %103, -1
  %105 = sdiv i64 %104, 2
  %106 = getelementptr inbounds double, ptr %4, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !28
  %108 = fcmp olt double %107, %70
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = getelementptr inbounds double, ptr %4, i64 %103
  store double %107, ptr %110, align 8, !tbaa !28
  %111 = icmp sgt i64 %103, 2
  br i1 %111, label %102, label %112, !llvm.loop !264

112:                                              ; preds = %102, %109, %99
  %113 = phi i64 [ %100, %99 ], [ %103, %102 ], [ %105, %109 ]
  %114 = getelementptr inbounds double, ptr %4, i64 %113
  store double %70, ptr %114, align 8, !tbaa !28
  %115 = icmp sgt i64 %67, 2
  br i1 %115, label %66, label %116, !llvm.loop !266

116:                                              ; preds = %112, %2, %16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !5, !noalias !267
  %5 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !5, !noalias !270
  %7 = sub i64 %6, %4
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %7, 8
  %10 = inttoptr i64 %4 to ptr
  br i1 %9, label %11, label %115

11:                                               ; preds = %2
  %12 = sdiv i64 %8, 2
  %13 = add nsw i64 %8, -1
  %14 = getelementptr inbounds double, ptr %10, i64 %13
  br label %16

15:                                               ; preds = %61
  br i1 %9, label %65, label %115

16:                                               ; preds = %11, %61
  %17 = phi i64 [ %12, %11 ], [ %18, %61 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds double, ptr %10, i64 %18
  %20 = load double, ptr %19, align 8, !tbaa !28
  %21 = shl nuw i64 %18, 1
  %22 = add nuw nsw i64 %21, 2
  %23 = icmp slt i64 %22, %8
  br i1 %23, label %24, label %41

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %35, %24 ], [ %18, %16 ]
  %26 = phi i64 [ %39, %24 ], [ %22, %16 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds double, ptr %10, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds double, ptr %10, i64 %26
  %31 = load double, ptr %30, align 8, !tbaa !28
  %32 = fcmp olt double %29, %31
  %33 = zext i1 %32 to i64
  %34 = add nuw nsw i64 %26, %33
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds double, ptr %10, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds double, ptr %10, i64 %25
  store double %37, ptr %38, align 8, !tbaa !28
  %39 = shl nsw i64 %34, 1
  %40 = icmp slt i64 %39, %8
  br i1 %40, label %24, label %41, !llvm.loop !273

41:                                               ; preds = %24, %16
  %42 = phi i64 [ %22, %16 ], [ %39, %24 ]
  %43 = phi i64 [ %18, %16 ], [ %35, %24 ]
  %44 = icmp eq i64 %42, %8
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load double, ptr %14, align 8, !tbaa !28
  %47 = getelementptr inbounds double, ptr %10, i64 %43
  store double %46, ptr %47, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i64 [ %13, %45 ], [ %43, %41 ]
  %50 = icmp slt i64 %49, %17
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %58
  %52 = phi i64 [ %54, %58 ], [ %49, %48 ]
  %53 = add nsw i64 %52, -1
  %54 = sdiv i64 %53, 2
  %55 = getelementptr inbounds double, ptr %10, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !28
  %57 = fcmp olt double %56, %20
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = getelementptr inbounds double, ptr %10, i64 %52
  store double %56, ptr %59, align 8, !tbaa !28
  %60 = icmp slt i64 %54, %17
  br i1 %60, label %61, label %51, !llvm.loop !274

61:                                               ; preds = %51, %58, %48
  %62 = phi i64 [ %49, %48 ], [ %52, %51 ], [ %54, %58 ]
  %63 = getelementptr inbounds double, ptr %10, i64 %62
  store double %20, ptr %63, align 8, !tbaa !28
  %64 = icmp sgt i64 %17, 1
  br i1 %64, label %16, label %15, !llvm.loop !275

65:                                               ; preds = %15, %111
  %66 = phi i64 [ %67, %111 ], [ %8, %15 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds double, ptr %10, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !28
  %70 = load double, ptr %10, align 8, !tbaa !28
  store double %70, ptr %68, align 8, !tbaa !28
  %71 = icmp ugt i64 %66, 3
  br i1 %71, label %72, label %89

72:                                               ; preds = %65, %72
  %73 = phi i64 [ %83, %72 ], [ 0, %65 ]
  %74 = phi i64 [ %87, %72 ], [ 2, %65 ]
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds double, ptr %10, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds double, ptr %10, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !28
  %80 = fcmp olt double %77, %79
  %81 = zext i1 %80 to i64
  %82 = or i64 %74, %81
  %83 = add nsw i64 %82, -1
  %84 = getelementptr inbounds double, ptr %10, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !28
  %86 = getelementptr inbounds double, ptr %10, i64 %73
  store double %85, ptr %86, align 8, !tbaa !28
  %87 = shl nsw i64 %82, 1
  %88 = icmp slt i64 %87, %67
  br i1 %88, label %72, label %89, !llvm.loop !273

89:                                               ; preds = %72, %65
  %90 = phi i64 [ 2, %65 ], [ %87, %72 ]
  %91 = phi i64 [ 0, %65 ], [ %83, %72 ]
  %92 = icmp eq i64 %90, %67
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = add nsw i64 %66, -2
  %95 = getelementptr inbounds double, ptr %10, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds double, ptr %10, i64 %91
  store double %96, ptr %97, align 8, !tbaa !28
  br label %98

98:                                               ; preds = %93, %89
  %99 = phi i64 [ %94, %93 ], [ %91, %89 ]
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %98, %108
  %102 = phi i64 [ %104, %108 ], [ %99, %98 ]
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = getelementptr inbounds double, ptr %10, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !28
  %107 = fcmp olt double %106, %69
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = getelementptr inbounds double, ptr %10, i64 %102
  store double %106, ptr %109, align 8, !tbaa !28
  %110 = icmp sgt i64 %102, 2
  br i1 %110, label %101, label %111, !llvm.loop !274

111:                                              ; preds = %101, %108, %98
  %112 = phi i64 [ %99, %98 ], [ %102, %101 ], [ %104, %108 ]
  %113 = getelementptr inbounds double, ptr %10, i64 %112
  store double %69, ptr %113, align 8, !tbaa !28
  %114 = icmp sgt i64 %66, 2
  br i1 %114, label %65, label %115, !llvm.loop !276

115:                                              ; preds = %111, %2, %15
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
!44 = distinct !{!44, !45, !"_ZNSt6vectorIdSaIdEE6rbeginEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt6vectorIdSaIdEE4rendEv: argument 0"}
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
!65 = distinct !{!65, !66, !"_ZNSt6vectorIdSaIdEE6rbeginEv: argument 0"}
!66 = distinct !{!66, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt6vectorIdSaIdEE4rendEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt6vectorIdSaIdEE4rendEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt6vectorIdSaIdEE6rbeginEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt6vectorIdSaIdEE4rendEv: argument 0"}
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
!102 = distinct !{!102, !103, !"_ZNSt6vectorIdSaIdEE6rbeginEv: argument 0"}
!103 = distinct !{!103, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt6vectorIdSaIdEE4rendEv: argument 0"}
!106 = distinct !{!106, !"_ZNSt6vectorIdSaIdEE4rendEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt6vectorIdSaIdEE6rbeginEv: argument 0"}
!109 = distinct !{!109, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNSt6vectorIdSaIdEE4rendEv: argument 0"}
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
!130 = distinct !{!130, !131, !"_ZNSt6vectorIdSaIdEE6rbeginEv: argument 0"}
!131 = distinct !{!131, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNSt6vectorIdSaIdEE4rendEv: argument 0"}
!134 = distinct !{!134, !"_ZNSt6vectorIdSaIdEE4rendEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNSt6vectorIdSaIdEE6rbeginEv: argument 0"}
!137 = distinct !{!137, !"_ZNSt6vectorIdSaIdEE6rbeginEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNSt6vectorIdSaIdEE4rendEv: argument 0"}
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
!196 = distinct !{!196, !197, !"_ZNKSt16reverse_iteratorIPdEplEl: argument 0"}
!197 = distinct !{!197, !"_ZNKSt16reverse_iteratorIPdEplEl"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNKSt16reverse_iteratorIPdEplEl: argument 0"}
!200 = distinct !{!200, !"_ZNKSt16reverse_iteratorIPdEplEl"}
!201 = !{i64 0, i64 8, !5}
!202 = distinct !{!202, !16}
!203 = distinct !{!203, !16}
!204 = distinct !{!204, !16}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl: argument 0"}
!207 = distinct !{!207, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl: argument 0"}
!210 = distinct !{!210, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEplEl"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt16reverse_iteratorIS_IPdEE4baseEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt16reverse_iteratorIS_IPdEE4baseEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt16reverse_iteratorIS_IPdEE4baseEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt16reverse_iteratorIS_IPdEE4baseEv"}
!217 = distinct !{!217, !16}
!218 = distinct !{!218, !16}
!219 = distinct !{!219, !16}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt16reverse_iteratorIS_IPdEEplEl: argument 0"}
!222 = distinct !{!222, !"_ZNKSt16reverse_iteratorIS_IPdEEplEl"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNKSt16reverse_iteratorIS_IPdEEplEl: argument 0"}
!225 = distinct !{!225, !"_ZNKSt16reverse_iteratorIS_IPdEEplEl"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEE4baseEv: argument 0"}
!228 = distinct !{!228, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEE4baseEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEE4baseEv: argument 0"}
!231 = distinct !{!231, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEE4baseEv"}
!232 = distinct !{!232, !16}
!233 = distinct !{!233, !16}
!234 = distinct !{!234, !16}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEplEl: argument 0"}
!237 = distinct !{!237, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEplEl"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEplEl: argument 0"}
!240 = distinct !{!240, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEplEl"}
!241 = distinct !{!241, !16}
!242 = distinct !{!242, !16}
!243 = distinct !{!243, !16}
!244 = distinct !{!244, !16}
!245 = distinct !{!245, !16}
!246 = distinct !{!246, !16}
!247 = distinct !{!247, !16}
!248 = distinct !{!248, !16}
!249 = distinct !{!249, !16}
!250 = distinct !{!250, !16}
!251 = distinct !{!251, !16}
!252 = distinct !{!252, !16}
!253 = distinct !{!253, !16}
!254 = distinct !{!254, !16}
!255 = distinct !{!255, !16}
!256 = distinct !{!256, !16}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt16reverse_iteratorIS_IPdEE4baseEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt16reverse_iteratorIS_IPdEE4baseEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt16reverse_iteratorIS_IPdEE4baseEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt16reverse_iteratorIS_IPdEE4baseEv"}
!263 = distinct !{!263, !16}
!264 = distinct !{!264, !16}
!265 = distinct !{!265, !16}
!266 = distinct !{!266, !16}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEE4baseEv: argument 0"}
!269 = distinct !{!269, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEE4baseEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEE4baseEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt16reverse_iteratorIS_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEE4baseEv"}
!273 = distinct !{!273, !16}
!274 = distinct !{!274, !16}
!275 = distinct !{!275, !16}
!276 = distinct !{!276, !16}
