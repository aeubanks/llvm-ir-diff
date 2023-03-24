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
          to label %81 unwind label %1865

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

376:                                              ; preds = %372, %243, %213, %117, %166, %351, %326, %272, %297
  %377 = phi i32 [ %294, %297 ], [ %269, %272 ], [ %323, %326 ], [ %348, %351 ], [ %240, %243 ], [ %214, %213 ], [ %122, %117 ], [ %167, %166 ], [ %373, %372 ]
  %378 = sdiv i32 %377, 1000
  store i32 %378, ptr @iterations, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %379 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %28, i64 0, i32 1
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 2000)
          to label %380 unwind label %1867

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
          to label %448 unwind label %1893

448:                                              ; preds = %439
  %449 = load ptr, ptr %28, align 8, !tbaa !5
  %450 = load ptr, ptr %379, align 8, !tbaa !5
  %451 = load ptr, ptr %27, align 8, !tbaa !5
  %452 = load ptr, ptr %80, align 8, !tbaa !5
  invoke void @_Z19test_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %449, ptr %450, ptr %451, ptr %452, double noundef 0.000000e+00, ptr noundef nonnull @.str.27)
          to label %453 unwind label %1893

453:                                              ; preds = %448
  %454 = load ptr, ptr @rdMpb, align 8, !tbaa !39
  %455 = load ptr, ptr @rdMpe, align 8, !tbaa !39
  %456 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %457 = load ptr, ptr @rdpe, align 8, !tbaa !39
  %458 = load i32, ptr @iterations, align 4, !tbaa !9
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %984

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

482:                                              ; preds = %460, %548
  %483 = phi i32 [ %549, %548 ], [ %458, %460 ]
  %484 = phi i32 [ %550, %548 ], [ 0, %460 ]
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
  br i1 %466, label %533, label %516

516:                                              ; preds = %515, %529
  %517 = phi ptr [ %518, %529 ], [ %465, %515 ]
  %518 = getelementptr inbounds double, ptr %517, i64 -1
  %519 = load double, ptr %518, align 8, !tbaa !28
  %520 = icmp eq ptr %517, %456
  br i1 %520, label %529, label %521

521:                                              ; preds = %516, %525
  %522 = phi ptr [ %526, %525 ], [ %517, %516 ]
  %523 = load double, ptr %522, align 8, !tbaa !28
  %524 = fcmp olt double %519, %523
  br i1 %524, label %525, label %529

525:                                              ; preds = %521
  %526 = getelementptr double, ptr %522, i64 1
  %527 = getelementptr inbounds double, ptr %522, i64 -1
  store double %523, ptr %527, align 8, !tbaa !28
  %528 = icmp eq ptr %526, %456
  br i1 %528, label %529, label %521, !llvm.loop !60

529:                                              ; preds = %525, %521, %516
  %530 = phi ptr [ %456, %516 ], [ %456, %525 ], [ %522, %521 ]
  %531 = getelementptr inbounds double, ptr %530, i64 -1
  store double %519, ptr %531, align 8, !tbaa !28
  %532 = icmp eq ptr %518, %457
  br i1 %532, label %533, label %516, !llvm.loop !61

533:                                              ; preds = %529, %515
  br label %534

534:                                              ; preds = %533, %538
  %535 = phi ptr [ %539, %538 ], [ %465, %533 ]
  %536 = phi ptr [ %541, %538 ], [ %456, %533 ]
  %537 = icmp eq ptr %535, %457
  br i1 %537, label %548, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds double, ptr %535, i64 -1
  %540 = load double, ptr %539, align 8, !tbaa !28
  %541 = getelementptr inbounds double, ptr %536, i64 -1
  %542 = load double, ptr %541, align 8, !tbaa !28
  %543 = fcmp olt double %540, %542
  br i1 %543, label %544, label %534, !llvm.loop !62

544:                                              ; preds = %538
  %545 = load i32, ptr @current_test, align 4, !tbaa !9
  %546 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %545)
  %547 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %548

548:                                              ; preds = %534, %544
  %549 = phi i32 [ %547, %544 ], [ %483, %534 ]
  %550 = add nuw nsw i32 %484, 1
  %551 = icmp slt i32 %550, %549
  br i1 %551, label %482, label %552, !llvm.loop !63

552:                                              ; preds = %548
  %553 = load ptr, ptr %379, align 8, !tbaa !5, !noalias !64
  %554 = load ptr, ptr %28, align 8, !tbaa !5, !noalias !67
  %555 = load ptr, ptr %80, align 8, !tbaa !5, !noalias !70
  %556 = load ptr, ptr %27, align 8, !tbaa !5, !noalias !73
  %557 = icmp sgt i32 %549, 0
  br i1 %557, label %558, label %984

558:                                              ; preds = %552
  %559 = ptrtoint ptr %555 to i64
  %560 = ptrtoint ptr %554 to i64
  %561 = ptrtoint ptr %553 to i64
  %562 = icmp eq ptr %553, %554
  %563 = getelementptr inbounds double, ptr %555, i64 -1
  %564 = icmp eq ptr %563, %556
  %565 = add i64 %561, -8
  %566 = add i64 %559, -8
  %567 = sub i64 %565, %560
  %568 = lshr i64 %567, 3
  %569 = add nuw nsw i64 %568, 1
  %570 = icmp ult i64 %567, 56
  %571 = sub i64 %565, %566
  %572 = icmp ult i64 %571, 32
  %573 = select i1 %570, i1 true, i1 %572
  %574 = and i64 %569, -4
  %575 = mul i64 %574, -8
  %576 = getelementptr i8, ptr %555, i64 %575
  %577 = mul i64 %574, -8
  %578 = getelementptr i8, ptr %553, i64 %577
  %579 = icmp eq i64 %569, %574
  br label %580

580:                                              ; preds = %558, %646
  %581 = phi i32 [ %647, %646 ], [ %549, %558 ]
  %582 = phi i32 [ %648, %646 ], [ 0, %558 ]
  br i1 %562, label %613, label %583

583:                                              ; preds = %580
  br i1 %573, label %603, label %584

584:                                              ; preds = %583, %584
  %585 = phi i64 [ %600, %584 ], [ 0, %583 ]
  %586 = mul i64 %585, -8
  %587 = getelementptr i8, ptr %555, i64 %586
  %588 = mul i64 %585, -8
  %589 = getelementptr i8, ptr %553, i64 %588
  %590 = getelementptr inbounds double, ptr %589, i64 -1
  %591 = getelementptr inbounds double, ptr %590, i64 -1
  %592 = load <2 x double>, ptr %591, align 8, !tbaa !28
  %593 = getelementptr inbounds double, ptr %590, i64 -2
  %594 = getelementptr inbounds double, ptr %593, i64 -1
  %595 = load <2 x double>, ptr %594, align 8, !tbaa !28
  %596 = getelementptr inbounds double, ptr %587, i64 -1
  %597 = getelementptr inbounds double, ptr %596, i64 -1
  store <2 x double> %592, ptr %597, align 8, !tbaa !28
  %598 = getelementptr inbounds double, ptr %596, i64 -2
  %599 = getelementptr inbounds double, ptr %598, i64 -1
  store <2 x double> %595, ptr %599, align 8, !tbaa !28
  %600 = add nuw i64 %585, 4
  %601 = icmp eq i64 %600, %574
  br i1 %601, label %602, label %584, !llvm.loop !76

602:                                              ; preds = %584
  br i1 %579, label %613, label %603

603:                                              ; preds = %583, %602
  %604 = phi ptr [ %555, %583 ], [ %576, %602 ]
  %605 = phi ptr [ %553, %583 ], [ %578, %602 ]
  br label %606

606:                                              ; preds = %603, %606
  %607 = phi ptr [ %611, %606 ], [ %604, %603 ]
  %608 = phi ptr [ %609, %606 ], [ %605, %603 ]
  %609 = getelementptr inbounds double, ptr %608, i64 -1
  %610 = load double, ptr %609, align 8, !tbaa !28
  %611 = getelementptr inbounds double, ptr %607, i64 -1
  store double %610, ptr %611, align 8, !tbaa !28
  %612 = icmp eq ptr %609, %554
  br i1 %612, label %613, label %606, !llvm.loop !77

613:                                              ; preds = %606, %602, %580
  br i1 %564, label %631, label %614

614:                                              ; preds = %613, %627
  %615 = phi ptr [ %616, %627 ], [ %563, %613 ]
  %616 = getelementptr inbounds double, ptr %615, i64 -1
  %617 = load double, ptr %616, align 8, !tbaa !28
  %618 = icmp eq ptr %615, %555
  br i1 %618, label %627, label %619

619:                                              ; preds = %614, %623
  %620 = phi ptr [ %624, %623 ], [ %615, %614 ]
  %621 = load double, ptr %620, align 8, !tbaa !28
  %622 = fcmp olt double %617, %621
  br i1 %622, label %623, label %627

623:                                              ; preds = %619
  %624 = getelementptr double, ptr %620, i64 1
  %625 = getelementptr inbounds double, ptr %620, i64 -1
  store double %621, ptr %625, align 8, !tbaa !28
  %626 = icmp eq ptr %624, %555
  br i1 %626, label %627, label %619, !llvm.loop !78

627:                                              ; preds = %623, %619, %614
  %628 = phi ptr [ %555, %614 ], [ %555, %623 ], [ %620, %619 ]
  %629 = getelementptr inbounds double, ptr %628, i64 -1
  store double %617, ptr %629, align 8, !tbaa !28
  %630 = icmp eq ptr %616, %556
  br i1 %630, label %631, label %614, !llvm.loop !79

631:                                              ; preds = %627, %613
  br label %632

632:                                              ; preds = %631, %636
  %633 = phi ptr [ %637, %636 ], [ %563, %631 ]
  %634 = phi ptr [ %639, %636 ], [ %555, %631 ]
  %635 = icmp eq ptr %633, %556
  br i1 %635, label %646, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds double, ptr %633, i64 -1
  %638 = load double, ptr %637, align 8, !tbaa !28
  %639 = getelementptr inbounds double, ptr %634, i64 -1
  %640 = load double, ptr %639, align 8, !tbaa !28
  %641 = fcmp olt double %638, %640
  br i1 %641, label %642, label %632, !llvm.loop !80

642:                                              ; preds = %636
  %643 = load i32, ptr @current_test, align 4, !tbaa !9
  %644 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %643)
  %645 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %646

646:                                              ; preds = %632, %642
  %647 = phi i32 [ %645, %642 ], [ %581, %632 ]
  %648 = add nuw nsw i32 %582, 1
  %649 = icmp slt i32 %648, %647
  br i1 %649, label %580, label %650, !llvm.loop !81

650:                                              ; preds = %646
  %651 = icmp sgt i32 %647, 0
  br i1 %651, label %652, label %984

652:                                              ; preds = %650
  %653 = icmp eq ptr %444, %440
  %654 = getelementptr inbounds double, ptr %84, i64 -1
  %655 = icmp eq ptr %654, %82
  %656 = add i64 %445, -8
  %657 = add i64 %85, -8
  %658 = sub i64 %656, %443
  %659 = lshr i64 %658, 3
  %660 = add nuw nsw i64 %659, 1
  %661 = icmp ult i64 %658, 56
  %662 = sub i64 %656, %657
  %663 = icmp ult i64 %662, 32
  %664 = select i1 %661, i1 true, i1 %663
  %665 = and i64 %660, -4
  %666 = mul i64 %665, -8
  %667 = getelementptr i8, ptr %84, i64 %666
  %668 = mul i64 %665, -8
  %669 = getelementptr i8, ptr %444, i64 %668
  %670 = icmp eq i64 %660, %665
  br label %671

671:                                              ; preds = %652, %737
  %672 = phi i32 [ %738, %737 ], [ %647, %652 ]
  %673 = phi i32 [ %739, %737 ], [ 0, %652 ]
  br i1 %653, label %704, label %674

674:                                              ; preds = %671
  br i1 %664, label %694, label %675

675:                                              ; preds = %674, %675
  %676 = phi i64 [ %691, %675 ], [ 0, %674 ]
  %677 = mul i64 %676, -8
  %678 = getelementptr i8, ptr %84, i64 %677
  %679 = mul i64 %676, -8
  %680 = getelementptr i8, ptr %444, i64 %679
  %681 = getelementptr inbounds double, ptr %680, i64 -1
  %682 = getelementptr inbounds double, ptr %681, i64 -1
  %683 = load <2 x double>, ptr %682, align 8, !tbaa !28
  %684 = getelementptr inbounds double, ptr %681, i64 -2
  %685 = getelementptr inbounds double, ptr %684, i64 -1
  %686 = load <2 x double>, ptr %685, align 8, !tbaa !28
  %687 = getelementptr inbounds double, ptr %678, i64 -1
  %688 = getelementptr inbounds double, ptr %687, i64 -1
  store <2 x double> %683, ptr %688, align 8, !tbaa !28
  %689 = getelementptr inbounds double, ptr %687, i64 -2
  %690 = getelementptr inbounds double, ptr %689, i64 -1
  store <2 x double> %686, ptr %690, align 8, !tbaa !28
  %691 = add nuw i64 %676, 4
  %692 = icmp eq i64 %691, %665
  br i1 %692, label %693, label %675, !llvm.loop !82

693:                                              ; preds = %675
  br i1 %670, label %704, label %694

694:                                              ; preds = %674, %693
  %695 = phi ptr [ %84, %674 ], [ %667, %693 ]
  %696 = phi ptr [ %444, %674 ], [ %669, %693 ]
  br label %697

697:                                              ; preds = %694, %697
  %698 = phi ptr [ %702, %697 ], [ %695, %694 ]
  %699 = phi ptr [ %700, %697 ], [ %696, %694 ]
  %700 = getelementptr inbounds double, ptr %699, i64 -1
  %701 = load double, ptr %700, align 8, !tbaa !28
  %702 = getelementptr inbounds double, ptr %698, i64 -1
  store double %701, ptr %702, align 8, !tbaa !28
  %703 = icmp eq ptr %700, %440
  br i1 %703, label %704, label %697, !llvm.loop !83

704:                                              ; preds = %697, %693, %671
  br i1 %655, label %722, label %705

705:                                              ; preds = %704, %718
  %706 = phi ptr [ %707, %718 ], [ %654, %704 ]
  %707 = getelementptr inbounds double, ptr %706, i64 -1
  %708 = load double, ptr %707, align 8, !tbaa !28
  %709 = icmp eq ptr %706, %84
  br i1 %709, label %718, label %710

710:                                              ; preds = %705, %714
  %711 = phi ptr [ %715, %714 ], [ %706, %705 ]
  %712 = load double, ptr %711, align 8, !tbaa !28
  %713 = fcmp olt double %708, %712
  br i1 %713, label %714, label %718

714:                                              ; preds = %710
  %715 = getelementptr double, ptr %711, i64 1
  %716 = getelementptr inbounds double, ptr %711, i64 -1
  store double %712, ptr %716, align 8, !tbaa !28
  %717 = icmp eq ptr %715, %84
  br i1 %717, label %718, label %710, !llvm.loop !78

718:                                              ; preds = %714, %710, %705
  %719 = phi ptr [ %84, %705 ], [ %84, %714 ], [ %711, %710 ]
  %720 = getelementptr inbounds double, ptr %719, i64 -1
  store double %708, ptr %720, align 8, !tbaa !28
  %721 = icmp eq ptr %707, %82
  br i1 %721, label %722, label %705, !llvm.loop !79

722:                                              ; preds = %718, %704
  br label %723

723:                                              ; preds = %722, %727
  %724 = phi ptr [ %728, %727 ], [ %654, %722 ]
  %725 = phi ptr [ %730, %727 ], [ %84, %722 ]
  %726 = icmp eq ptr %724, %82
  br i1 %726, label %737, label %727

727:                                              ; preds = %723
  %728 = getelementptr inbounds double, ptr %724, i64 -1
  %729 = load double, ptr %728, align 8, !tbaa !28
  %730 = getelementptr inbounds double, ptr %725, i64 -1
  %731 = load double, ptr %730, align 8, !tbaa !28
  %732 = fcmp olt double %729, %731
  br i1 %732, label %733, label %723, !llvm.loop !80

733:                                              ; preds = %727
  %734 = load i32, ptr @current_test, align 4, !tbaa !9
  %735 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %734)
  %736 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %737

737:                                              ; preds = %723, %733
  %738 = phi i32 [ %736, %733 ], [ %672, %723 ]
  %739 = add nuw nsw i32 %673, 1
  %740 = icmp slt i32 %739, %738
  br i1 %740, label %671, label %741, !llvm.loop !81

741:                                              ; preds = %737
  %742 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 1), align 8, !tbaa !39
  %743 = ptrtoint ptr %742 to i64
  %744 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 1), align 8, !tbaa !39
  %745 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %746 = ptrtoint ptr %745 to i64
  %747 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  %748 = icmp sgt i32 %738, 0
  br i1 %748, label %749, label %984

749:                                              ; preds = %741
  %750 = ptrtoint ptr %744 to i64
  %751 = icmp eq ptr %742, %744
  %752 = getelementptr inbounds double, ptr %745, i64 1
  %753 = icmp eq ptr %752, %747
  %754 = add i64 %750, -8
  %755 = sub i64 %754, %743
  %756 = lshr i64 %755, 3
  %757 = add nuw nsw i64 %756, 1
  %758 = icmp ult i64 %755, 56
  %759 = sub i64 %746, %743
  %760 = icmp ult i64 %759, 32
  %761 = select i1 %758, i1 true, i1 %760
  %762 = and i64 %757, -4
  %763 = shl i64 %762, 3
  %764 = getelementptr i8, ptr %745, i64 %763
  %765 = shl i64 %762, 3
  %766 = getelementptr i8, ptr %742, i64 %765
  %767 = icmp eq i64 %757, %762
  br label %768

768:                                              ; preds = %749, %824
  %769 = phi i32 [ %825, %824 ], [ %738, %749 ]
  %770 = phi i32 [ %826, %824 ], [ 0, %749 ]
  br i1 %751, label %795, label %771

771:                                              ; preds = %768
  br i1 %761, label %785, label %772

772:                                              ; preds = %771, %772
  %773 = phi i64 [ %782, %772 ], [ 0, %771 ]
  %774 = shl i64 %773, 3
  %775 = getelementptr i8, ptr %745, i64 %774
  %776 = shl i64 %773, 3
  %777 = getelementptr i8, ptr %742, i64 %776
  %778 = load <2 x double>, ptr %777, align 8, !tbaa !28
  %779 = getelementptr double, ptr %777, i64 2
  %780 = load <2 x double>, ptr %779, align 8, !tbaa !28
  store <2 x double> %778, ptr %775, align 8, !tbaa !28
  %781 = getelementptr double, ptr %775, i64 2
  store <2 x double> %780, ptr %781, align 8, !tbaa !28
  %782 = add nuw i64 %773, 4
  %783 = icmp eq i64 %782, %762
  br i1 %783, label %784, label %772, !llvm.loop !84

784:                                              ; preds = %772
  br i1 %767, label %795, label %785

785:                                              ; preds = %771, %784
  %786 = phi ptr [ %745, %771 ], [ %764, %784 ]
  %787 = phi ptr [ %742, %771 ], [ %766, %784 ]
  br label %788

788:                                              ; preds = %785, %788
  %789 = phi ptr [ %793, %788 ], [ %786, %785 ]
  %790 = phi ptr [ %791, %788 ], [ %787, %785 ]
  %791 = getelementptr inbounds double, ptr %790, i64 1
  %792 = load double, ptr %790, align 8, !tbaa !28
  %793 = getelementptr inbounds double, ptr %789, i64 1
  store double %792, ptr %789, align 8, !tbaa !28
  %794 = icmp eq ptr %791, %744
  br i1 %794, label %795, label %788, !llvm.loop !85

795:                                              ; preds = %788, %784, %768
  br i1 %753, label %811, label %796

796:                                              ; preds = %795, %807
  %797 = phi ptr [ %809, %807 ], [ %752, %795 ]
  %798 = load double, ptr %797, align 8, !tbaa !28
  %799 = icmp eq ptr %797, %745
  br i1 %799, label %807, label %800

800:                                              ; preds = %796, %805
  %801 = phi ptr [ %802, %805 ], [ %797, %796 ]
  %802 = getelementptr double, ptr %801, i64 -1
  %803 = load double, ptr %802, align 8, !tbaa !28
  %804 = fcmp olt double %798, %803
  br i1 %804, label %805, label %807

805:                                              ; preds = %800
  store double %803, ptr %801, align 8, !tbaa !28
  %806 = icmp eq ptr %802, %745
  br i1 %806, label %807, label %800, !llvm.loop !86

807:                                              ; preds = %805, %800, %796
  %808 = phi ptr [ %745, %796 ], [ %745, %805 ], [ %801, %800 ]
  store double %798, ptr %808, align 8, !tbaa !28
  %809 = getelementptr inbounds double, ptr %797, i64 1
  %810 = icmp eq ptr %809, %747
  br i1 %810, label %811, label %796, !llvm.loop !87

811:                                              ; preds = %807, %795
  br label %812

812:                                              ; preds = %811, %816
  %813 = phi ptr [ %814, %816 ], [ %745, %811 ]
  %814 = getelementptr double, ptr %813, i64 1
  %815 = icmp eq ptr %814, %747
  br i1 %815, label %824, label %816

816:                                              ; preds = %812
  %817 = load double, ptr %814, align 8, !tbaa !28
  %818 = load double, ptr %813, align 8, !tbaa !28
  %819 = fcmp olt double %817, %818
  br i1 %819, label %820, label %812, !llvm.loop !88

820:                                              ; preds = %816
  %821 = load i32, ptr @current_test, align 4, !tbaa !9
  %822 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %821)
  %823 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %824

824:                                              ; preds = %812, %820
  %825 = phi i32 [ %823, %820 ], [ %769, %812 ]
  %826 = add nuw nsw i32 %770, 1
  %827 = icmp slt i32 %826, %825
  br i1 %827, label %768, label %828, !llvm.loop !89

828:                                              ; preds = %824
  %829 = icmp sgt i32 %825, 0
  br i1 %829, label %830, label %984

830:                                              ; preds = %828
  %831 = getelementptr inbounds double, ptr %82, i64 1
  %832 = icmp eq ptr %831, %84
  %833 = add i64 %445, -8
  %834 = sub i64 %833, %443
  %835 = lshr i64 %834, 3
  %836 = add nuw nsw i64 %835, 1
  %837 = icmp ult i64 %834, 56
  %838 = sub i64 %83, %443
  %839 = icmp ult i64 %838, 32
  %840 = select i1 %837, i1 true, i1 %839
  %841 = and i64 %836, -4
  %842 = shl i64 %841, 3
  %843 = getelementptr i8, ptr %82, i64 %842
  %844 = shl i64 %841, 3
  %845 = getelementptr i8, ptr %440, i64 %844
  %846 = icmp eq i64 %836, %841
  br label %847

847:                                              ; preds = %830, %903
  %848 = phi i32 [ %904, %903 ], [ %825, %830 ]
  %849 = phi i32 [ %905, %903 ], [ 0, %830 ]
  br i1 %653, label %874, label %850

850:                                              ; preds = %847
  br i1 %840, label %864, label %851

851:                                              ; preds = %850, %851
  %852 = phi i64 [ %861, %851 ], [ 0, %850 ]
  %853 = shl i64 %852, 3
  %854 = getelementptr i8, ptr %82, i64 %853
  %855 = shl i64 %852, 3
  %856 = getelementptr i8, ptr %440, i64 %855
  %857 = load <2 x double>, ptr %856, align 8, !tbaa !28
  %858 = getelementptr double, ptr %856, i64 2
  %859 = load <2 x double>, ptr %858, align 8, !tbaa !28
  store <2 x double> %857, ptr %854, align 8, !tbaa !28
  %860 = getelementptr double, ptr %854, i64 2
  store <2 x double> %859, ptr %860, align 8, !tbaa !28
  %861 = add nuw i64 %852, 4
  %862 = icmp eq i64 %861, %841
  br i1 %862, label %863, label %851, !llvm.loop !90

863:                                              ; preds = %851
  br i1 %846, label %874, label %864

864:                                              ; preds = %850, %863
  %865 = phi ptr [ %82, %850 ], [ %843, %863 ]
  %866 = phi ptr [ %440, %850 ], [ %845, %863 ]
  br label %867

867:                                              ; preds = %864, %867
  %868 = phi ptr [ %872, %867 ], [ %865, %864 ]
  %869 = phi ptr [ %870, %867 ], [ %866, %864 ]
  %870 = getelementptr inbounds double, ptr %869, i64 1
  %871 = load double, ptr %869, align 8, !tbaa !28
  %872 = getelementptr inbounds double, ptr %868, i64 1
  store double %871, ptr %868, align 8, !tbaa !28
  %873 = icmp eq ptr %870, %444
  br i1 %873, label %874, label %867, !llvm.loop !91

874:                                              ; preds = %867, %863, %847
  br i1 %832, label %890, label %875

875:                                              ; preds = %874, %886
  %876 = phi ptr [ %888, %886 ], [ %831, %874 ]
  %877 = load double, ptr %876, align 8, !tbaa !28
  %878 = icmp eq ptr %876, %82
  br i1 %878, label %886, label %879

879:                                              ; preds = %875, %884
  %880 = phi ptr [ %881, %884 ], [ %876, %875 ]
  %881 = getelementptr double, ptr %880, i64 -1
  %882 = load double, ptr %881, align 8, !tbaa !28
  %883 = fcmp olt double %877, %882
  br i1 %883, label %884, label %886

884:                                              ; preds = %879
  store double %882, ptr %880, align 8, !tbaa !28
  %885 = icmp eq ptr %881, %82
  br i1 %885, label %886, label %879, !llvm.loop !92

886:                                              ; preds = %884, %879, %875
  %887 = phi ptr [ %82, %875 ], [ %82, %884 ], [ %880, %879 ]
  store double %877, ptr %887, align 8, !tbaa !28
  %888 = getelementptr inbounds double, ptr %876, i64 1
  %889 = icmp eq ptr %888, %84
  br i1 %889, label %890, label %875, !llvm.loop !93

890:                                              ; preds = %886, %874
  br label %891

891:                                              ; preds = %890, %895
  %892 = phi ptr [ %893, %895 ], [ %82, %890 ]
  %893 = getelementptr double, ptr %892, i64 1
  %894 = icmp eq ptr %893, %84
  br i1 %894, label %903, label %895

895:                                              ; preds = %891
  %896 = load double, ptr %893, align 8, !tbaa !28
  %897 = load double, ptr %892, align 8, !tbaa !28
  %898 = fcmp olt double %896, %897
  br i1 %898, label %899, label %891, !llvm.loop !94

899:                                              ; preds = %895
  %900 = load i32, ptr @current_test, align 4, !tbaa !9
  %901 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %900)
  %902 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %903

903:                                              ; preds = %891, %899
  %904 = phi i32 [ %902, %899 ], [ %848, %891 ]
  %905 = add nuw nsw i32 %849, 1
  %906 = icmp slt i32 %905, %904
  br i1 %906, label %847, label %907, !llvm.loop !95

907:                                              ; preds = %903
  %908 = icmp sgt i32 %904, 0
  br i1 %908, label %909, label %984

909:                                              ; preds = %907
  %910 = add i64 %445, -8
  %911 = sub i64 %910, %443
  %912 = lshr i64 %911, 3
  %913 = add nuw nsw i64 %912, 1
  %914 = icmp ult i64 %911, 56
  %915 = sub i64 %83, %443
  %916 = icmp ult i64 %915, 32
  %917 = select i1 %914, i1 true, i1 %916
  %918 = and i64 %913, -4
  %919 = shl i64 %918, 3
  %920 = getelementptr i8, ptr %82, i64 %919
  %921 = shl i64 %918, 3
  %922 = getelementptr i8, ptr %440, i64 %921
  %923 = icmp eq i64 %913, %918
  br label %924

924:                                              ; preds = %909, %980
  %925 = phi i32 [ %981, %980 ], [ %904, %909 ]
  %926 = phi i32 [ %982, %980 ], [ 0, %909 ]
  br i1 %653, label %951, label %927

927:                                              ; preds = %924
  br i1 %917, label %941, label %928

928:                                              ; preds = %927, %928
  %929 = phi i64 [ %938, %928 ], [ 0, %927 ]
  %930 = shl i64 %929, 3
  %931 = getelementptr i8, ptr %82, i64 %930
  %932 = shl i64 %929, 3
  %933 = getelementptr i8, ptr %440, i64 %932
  %934 = load <2 x double>, ptr %933, align 8, !tbaa !28
  %935 = getelementptr double, ptr %933, i64 2
  %936 = load <2 x double>, ptr %935, align 8, !tbaa !28
  store <2 x double> %934, ptr %931, align 8, !tbaa !28
  %937 = getelementptr double, ptr %931, i64 2
  store <2 x double> %936, ptr %937, align 8, !tbaa !28
  %938 = add nuw i64 %929, 4
  %939 = icmp eq i64 %938, %918
  br i1 %939, label %940, label %928, !llvm.loop !96

940:                                              ; preds = %928
  br i1 %923, label %951, label %941

941:                                              ; preds = %927, %940
  %942 = phi ptr [ %82, %927 ], [ %920, %940 ]
  %943 = phi ptr [ %440, %927 ], [ %922, %940 ]
  br label %944

944:                                              ; preds = %941, %944
  %945 = phi ptr [ %949, %944 ], [ %942, %941 ]
  %946 = phi ptr [ %947, %944 ], [ %943, %941 ]
  %947 = getelementptr inbounds double, ptr %946, i64 1
  %948 = load double, ptr %946, align 8, !tbaa !28
  %949 = getelementptr inbounds double, ptr %945, i64 1
  store double %948, ptr %945, align 8, !tbaa !28
  %950 = icmp eq ptr %947, %444
  br i1 %950, label %951, label %944, !llvm.loop !97

951:                                              ; preds = %944, %940, %924
  br i1 %832, label %967, label %952

952:                                              ; preds = %951, %963
  %953 = phi ptr [ %965, %963 ], [ %831, %951 ]
  %954 = load double, ptr %953, align 8, !tbaa !28
  %955 = icmp eq ptr %953, %82
  br i1 %955, label %963, label %956

956:                                              ; preds = %952, %961
  %957 = phi ptr [ %958, %961 ], [ %953, %952 ]
  %958 = getelementptr double, ptr %957, i64 -1
  %959 = load double, ptr %958, align 8, !tbaa !28
  %960 = fcmp olt double %954, %959
  br i1 %960, label %961, label %963

961:                                              ; preds = %956
  store double %959, ptr %957, align 8, !tbaa !28
  %962 = icmp eq ptr %958, %82
  br i1 %962, label %963, label %956, !llvm.loop !92

963:                                              ; preds = %961, %956, %952
  %964 = phi ptr [ %82, %952 ], [ %82, %961 ], [ %957, %956 ]
  store double %954, ptr %964, align 8, !tbaa !28
  %965 = getelementptr inbounds double, ptr %953, i64 1
  %966 = icmp eq ptr %965, %84
  br i1 %966, label %967, label %952, !llvm.loop !93

967:                                              ; preds = %963, %951
  br label %968

968:                                              ; preds = %967, %972
  %969 = phi ptr [ %970, %972 ], [ %82, %967 ]
  %970 = getelementptr double, ptr %969, i64 1
  %971 = icmp eq ptr %970, %84
  br i1 %971, label %980, label %972

972:                                              ; preds = %968
  %973 = load double, ptr %970, align 8, !tbaa !28
  %974 = load double, ptr %969, align 8, !tbaa !28
  %975 = fcmp olt double %973, %974
  br i1 %975, label %976, label %968, !llvm.loop !94

976:                                              ; preds = %972
  %977 = load i32, ptr @current_test, align 4, !tbaa !9
  %978 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %977)
  %979 = load i32, ptr @iterations, align 4, !tbaa !9
  br label %980

980:                                              ; preds = %968, %976
  %981 = phi i32 [ %979, %976 ], [ %925, %968 ]
  %982 = add nuw nsw i32 %926, 1
  %983 = icmp slt i32 %982, %981
  br i1 %983, label %924, label %984, !llvm.loop !95

984:                                              ; preds = %980, %741, %453, %650, %552, %828, %907
  %985 = phi i32 [ %647, %650 ], [ %549, %552 ], [ %825, %828 ], [ %904, %907 ], [ %458, %453 ], [ %738, %741 ], [ %981, %980 ]
  %986 = shl nsw i32 %985, 3
  store i32 %986, ptr @iterations, align 4, !tbaa !9
  %987 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %988 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %989 = load ptr, ptr @dpb, align 8, !tbaa !5
  %990 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z14test_quicksortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990, double noundef 0.000000e+00, ptr noundef nonnull @.str.34)
          to label %991 unwind label %1893

991:                                              ; preds = %984
  %992 = load ptr, ptr %28, align 8, !tbaa !5
  %993 = load ptr, ptr %379, align 8, !tbaa !5
  %994 = load ptr, ptr %27, align 8, !tbaa !5
  %995 = load ptr, ptr %80, align 8, !tbaa !5
  invoke void @_Z14test_quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %992, ptr %993, ptr %994, ptr %995, double noundef 0.000000e+00, ptr noundef nonnull @.str.35)
          to label %996 unwind label %1893

996:                                              ; preds = %991
  %997 = load ptr, ptr @rdMpb, align 8, !tbaa !39
  %998 = load ptr, ptr @rdMpe, align 8, !tbaa !39
  %999 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %1000 = load ptr, ptr @rdpe, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %1001 = load i32, ptr @iterations, align 4, !tbaa !9
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %996
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  br label %1104

1004:                                             ; preds = %996
  %1005 = ptrtoint ptr %999 to i64
  %1006 = ptrtoint ptr %998 to i64
  %1007 = ptrtoint ptr %997 to i64
  %1008 = icmp eq ptr %997, %998
  %1009 = getelementptr inbounds double, ptr %999, i64 -1
  %1010 = add i64 %1007, -8
  %1011 = add i64 %1005, -8
  %1012 = sub i64 %1010, %1006
  %1013 = lshr i64 %1012, 3
  %1014 = add nuw nsw i64 %1013, 1
  %1015 = icmp ult i64 %1012, 56
  %1016 = sub i64 %1010, %1011
  %1017 = icmp ult i64 %1016, 32
  %1018 = select i1 %1015, i1 true, i1 %1017
  %1019 = and i64 %1014, -4
  %1020 = mul i64 %1019, -8
  %1021 = getelementptr i8, ptr %999, i64 %1020
  %1022 = mul i64 %1019, -8
  %1023 = getelementptr i8, ptr %997, i64 %1022
  %1024 = icmp eq i64 %1014, %1019
  br label %1025

1025:                                             ; preds = %1004, %1071
  %1026 = phi i32 [ %1072, %1071 ], [ 0, %1004 ]
  br i1 %1008, label %1057, label %1027

1027:                                             ; preds = %1025
  br i1 %1018, label %1047, label %1028

1028:                                             ; preds = %1027, %1028
  %1029 = phi i64 [ %1044, %1028 ], [ 0, %1027 ]
  %1030 = mul i64 %1029, -8
  %1031 = getelementptr i8, ptr %999, i64 %1030
  %1032 = mul i64 %1029, -8
  %1033 = getelementptr i8, ptr %997, i64 %1032
  %1034 = getelementptr inbounds double, ptr %1033, i64 -1
  %1035 = getelementptr inbounds double, ptr %1034, i64 -1
  %1036 = load <2 x double>, ptr %1035, align 8, !tbaa !28
  %1037 = getelementptr inbounds double, ptr %1034, i64 -2
  %1038 = getelementptr inbounds double, ptr %1037, i64 -1
  %1039 = load <2 x double>, ptr %1038, align 8, !tbaa !28
  %1040 = getelementptr inbounds double, ptr %1031, i64 -1
  %1041 = getelementptr inbounds double, ptr %1040, i64 -1
  store <2 x double> %1036, ptr %1041, align 8, !tbaa !28
  %1042 = getelementptr inbounds double, ptr %1040, i64 -2
  %1043 = getelementptr inbounds double, ptr %1042, i64 -1
  store <2 x double> %1039, ptr %1043, align 8, !tbaa !28
  %1044 = add nuw i64 %1029, 4
  %1045 = icmp eq i64 %1044, %1019
  br i1 %1045, label %1046, label %1028, !llvm.loop !98

1046:                                             ; preds = %1028
  br i1 %1024, label %1057, label %1047

1047:                                             ; preds = %1027, %1046
  %1048 = phi ptr [ %999, %1027 ], [ %1021, %1046 ]
  %1049 = phi ptr [ %997, %1027 ], [ %1023, %1046 ]
  br label %1050

1050:                                             ; preds = %1047, %1050
  %1051 = phi ptr [ %1055, %1050 ], [ %1048, %1047 ]
  %1052 = phi ptr [ %1053, %1050 ], [ %1049, %1047 ]
  %1053 = getelementptr inbounds double, ptr %1052, i64 -1
  %1054 = load double, ptr %1053, align 8, !tbaa !28
  %1055 = getelementptr inbounds double, ptr %1051, i64 -1
  store double %1054, ptr %1055, align 8, !tbaa !28
  %1056 = icmp eq ptr %1053, %998
  br i1 %1056, label %1057, label %1050, !llvm.loop !99

1057:                                             ; preds = %1050, %1046, %1025
  store ptr %999, ptr %25, align 8, !tbaa !39
  store ptr %1000, ptr %26, align 8, !tbaa !39
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %1058 unwind label %1891

1058:                                             ; preds = %1057, %1062
  %1059 = phi ptr [ %1063, %1062 ], [ %1009, %1057 ]
  %1060 = phi ptr [ %1065, %1062 ], [ %999, %1057 ]
  %1061 = icmp eq ptr %1059, %1000
  br i1 %1061, label %1071, label %1062

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds double, ptr %1059, i64 -1
  %1064 = load double, ptr %1063, align 8, !tbaa !28
  %1065 = getelementptr inbounds double, ptr %1060, i64 -1
  %1066 = load double, ptr %1065, align 8, !tbaa !28
  %1067 = fcmp olt double %1064, %1066
  br i1 %1067, label %1068, label %1058, !llvm.loop !62

1068:                                             ; preds = %1062
  %1069 = load i32, ptr @current_test, align 4, !tbaa !9
  %1070 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1069)
  br label %1071

1071:                                             ; preds = %1058, %1068
  %1072 = add nuw nsw i32 %1026, 1
  %1073 = load i32, ptr @iterations, align 4, !tbaa !9
  %1074 = icmp slt i32 %1072, %1073
  br i1 %1074, label %1025, label %1075, !llvm.loop !100

1075:                                             ; preds = %1071
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %1076 = load ptr, ptr %379, align 8, !tbaa !5, !noalias !101
  %1077 = load ptr, ptr %28, align 8, !tbaa !5, !noalias !104
  %1078 = load ptr, ptr %80, align 8, !tbaa !5, !noalias !107
  %1079 = load ptr, ptr %27, align 8, !tbaa !5, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %1080 = icmp sgt i32 %1073, 0
  br i1 %1080, label %1081, label %1104

1081:                                             ; preds = %1075
  %1082 = ptrtoint ptr %1078 to i64
  %1083 = ptrtoint ptr %1077 to i64
  %1084 = ptrtoint ptr %1076 to i64
  %1085 = ptrtoint ptr %1078 to i64
  %1086 = icmp eq ptr %1076, %1077
  %1087 = ptrtoint ptr %1079 to i64
  %1088 = getelementptr inbounds double, ptr %1078, i64 -1
  %1089 = add i64 %1084, -8
  %1090 = add i64 %1082, -8
  %1091 = sub i64 %1089, %1083
  %1092 = lshr i64 %1091, 3
  %1093 = add nuw nsw i64 %1092, 1
  %1094 = icmp ult i64 %1091, 56
  %1095 = sub i64 %1089, %1090
  %1096 = icmp ult i64 %1095, 32
  %1097 = select i1 %1094, i1 true, i1 %1096
  %1098 = and i64 %1093, -4
  %1099 = mul i64 %1098, -8
  %1100 = getelementptr i8, ptr %1078, i64 %1099
  %1101 = mul i64 %1098, -8
  %1102 = getelementptr i8, ptr %1076, i64 %1101
  %1103 = icmp eq i64 %1093, %1098
  br label %1105

1104:                                             ; preds = %1003, %1075
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  br label %1225

1105:                                             ; preds = %1081, %1151
  %1106 = phi i32 [ %1152, %1151 ], [ 0, %1081 ]
  br i1 %1086, label %1137, label %1107

1107:                                             ; preds = %1105
  br i1 %1097, label %1127, label %1108

1108:                                             ; preds = %1107, %1108
  %1109 = phi i64 [ %1124, %1108 ], [ 0, %1107 ]
  %1110 = mul i64 %1109, -8
  %1111 = getelementptr i8, ptr %1078, i64 %1110
  %1112 = mul i64 %1109, -8
  %1113 = getelementptr i8, ptr %1076, i64 %1112
  %1114 = getelementptr inbounds double, ptr %1113, i64 -1
  %1115 = getelementptr inbounds double, ptr %1114, i64 -1
  %1116 = load <2 x double>, ptr %1115, align 8, !tbaa !28
  %1117 = getelementptr inbounds double, ptr %1114, i64 -2
  %1118 = getelementptr inbounds double, ptr %1117, i64 -1
  %1119 = load <2 x double>, ptr %1118, align 8, !tbaa !28
  %1120 = getelementptr inbounds double, ptr %1111, i64 -1
  %1121 = getelementptr inbounds double, ptr %1120, i64 -1
  store <2 x double> %1116, ptr %1121, align 8, !tbaa !28
  %1122 = getelementptr inbounds double, ptr %1120, i64 -2
  %1123 = getelementptr inbounds double, ptr %1122, i64 -1
  store <2 x double> %1119, ptr %1123, align 8, !tbaa !28
  %1124 = add nuw i64 %1109, 4
  %1125 = icmp eq i64 %1124, %1098
  br i1 %1125, label %1126, label %1108, !llvm.loop !113

1126:                                             ; preds = %1108
  br i1 %1103, label %1137, label %1127

1127:                                             ; preds = %1107, %1126
  %1128 = phi ptr [ %1078, %1107 ], [ %1100, %1126 ]
  %1129 = phi ptr [ %1076, %1107 ], [ %1102, %1126 ]
  br label %1130

1130:                                             ; preds = %1127, %1130
  %1131 = phi ptr [ %1135, %1130 ], [ %1128, %1127 ]
  %1132 = phi ptr [ %1133, %1130 ], [ %1129, %1127 ]
  %1133 = getelementptr inbounds double, ptr %1132, i64 -1
  %1134 = load double, ptr %1133, align 8, !tbaa !28
  %1135 = getelementptr inbounds double, ptr %1131, i64 -1
  store double %1134, ptr %1135, align 8, !tbaa !28
  %1136 = icmp eq ptr %1133, %1077
  br i1 %1136, label %1137, label %1130, !llvm.loop !114

1137:                                             ; preds = %1130, %1126, %1105
  store i64 %1085, ptr %23, align 8, !tbaa !5
  store i64 %1087, ptr %24, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %1138 unwind label %1889

1138:                                             ; preds = %1137, %1142
  %1139 = phi ptr [ %1143, %1142 ], [ %1088, %1137 ]
  %1140 = phi ptr [ %1145, %1142 ], [ %1078, %1137 ]
  %1141 = icmp eq ptr %1139, %1079
  br i1 %1141, label %1151, label %1142

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds double, ptr %1139, i64 -1
  %1144 = load double, ptr %1143, align 8, !tbaa !28
  %1145 = getelementptr inbounds double, ptr %1140, i64 -1
  %1146 = load double, ptr %1145, align 8, !tbaa !28
  %1147 = fcmp olt double %1144, %1146
  br i1 %1147, label %1148, label %1138, !llvm.loop !80

1148:                                             ; preds = %1142
  %1149 = load i32, ptr @current_test, align 4, !tbaa !9
  %1150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1149)
  br label %1151

1151:                                             ; preds = %1138, %1148
  %1152 = add nuw nsw i32 %1106, 1
  %1153 = load i32, ptr @iterations, align 4, !tbaa !9
  %1154 = icmp slt i32 %1152, %1153
  br i1 %1154, label %1105, label %1155, !llvm.loop !115

1155:                                             ; preds = %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %1156 = icmp sgt i32 %1153, 0
  br i1 %1156, label %1157, label %1225

1157:                                             ; preds = %1155
  %1158 = icmp eq ptr %444, %440
  %1159 = getelementptr inbounds double, ptr %84, i64 -1
  %1160 = add i64 %445, -8
  %1161 = add i64 %85, -8
  %1162 = sub i64 %1160, %443
  %1163 = lshr i64 %1162, 3
  %1164 = add nuw nsw i64 %1163, 1
  %1165 = icmp ult i64 %1162, 56
  %1166 = sub i64 %1160, %1161
  %1167 = icmp ult i64 %1166, 32
  %1168 = select i1 %1165, i1 true, i1 %1167
  %1169 = and i64 %1164, -4
  %1170 = mul i64 %1169, -8
  %1171 = getelementptr i8, ptr %84, i64 %1170
  %1172 = mul i64 %1169, -8
  %1173 = getelementptr i8, ptr %444, i64 %1172
  %1174 = icmp eq i64 %1164, %1169
  br label %1175

1175:                                             ; preds = %1157, %1221
  %1176 = phi i32 [ %1222, %1221 ], [ 0, %1157 ]
  br i1 %1158, label %1207, label %1177

1177:                                             ; preds = %1175
  br i1 %1168, label %1197, label %1178

1178:                                             ; preds = %1177, %1178
  %1179 = phi i64 [ %1194, %1178 ], [ 0, %1177 ]
  %1180 = mul i64 %1179, -8
  %1181 = getelementptr i8, ptr %84, i64 %1180
  %1182 = mul i64 %1179, -8
  %1183 = getelementptr i8, ptr %444, i64 %1182
  %1184 = getelementptr inbounds double, ptr %1183, i64 -1
  %1185 = getelementptr inbounds double, ptr %1184, i64 -1
  %1186 = load <2 x double>, ptr %1185, align 8, !tbaa !28
  %1187 = getelementptr inbounds double, ptr %1184, i64 -2
  %1188 = getelementptr inbounds double, ptr %1187, i64 -1
  %1189 = load <2 x double>, ptr %1188, align 8, !tbaa !28
  %1190 = getelementptr inbounds double, ptr %1181, i64 -1
  %1191 = getelementptr inbounds double, ptr %1190, i64 -1
  store <2 x double> %1186, ptr %1191, align 8, !tbaa !28
  %1192 = getelementptr inbounds double, ptr %1190, i64 -2
  %1193 = getelementptr inbounds double, ptr %1192, i64 -1
  store <2 x double> %1189, ptr %1193, align 8, !tbaa !28
  %1194 = add nuw i64 %1179, 4
  %1195 = icmp eq i64 %1194, %1169
  br i1 %1195, label %1196, label %1178, !llvm.loop !116

1196:                                             ; preds = %1178
  br i1 %1174, label %1207, label %1197

1197:                                             ; preds = %1177, %1196
  %1198 = phi ptr [ %84, %1177 ], [ %1171, %1196 ]
  %1199 = phi ptr [ %444, %1177 ], [ %1173, %1196 ]
  br label %1200

1200:                                             ; preds = %1197, %1200
  %1201 = phi ptr [ %1205, %1200 ], [ %1198, %1197 ]
  %1202 = phi ptr [ %1203, %1200 ], [ %1199, %1197 ]
  %1203 = getelementptr inbounds double, ptr %1202, i64 -1
  %1204 = load double, ptr %1203, align 8, !tbaa !28
  %1205 = getelementptr inbounds double, ptr %1201, i64 -1
  store double %1204, ptr %1205, align 8, !tbaa !28
  %1206 = icmp eq ptr %1203, %440
  br i1 %1206, label %1207, label %1200, !llvm.loop !117

1207:                                             ; preds = %1200, %1196, %1175
  store i64 %119, ptr %21, align 8, !tbaa !5
  store i64 %118, ptr %22, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %1208 unwind label %1887

1208:                                             ; preds = %1207, %1212
  %1209 = phi ptr [ %1213, %1212 ], [ %1159, %1207 ]
  %1210 = phi ptr [ %1215, %1212 ], [ %84, %1207 ]
  %1211 = icmp eq ptr %1209, %82
  br i1 %1211, label %1221, label %1212

1212:                                             ; preds = %1208
  %1213 = getelementptr inbounds double, ptr %1209, i64 -1
  %1214 = load double, ptr %1213, align 8, !tbaa !28
  %1215 = getelementptr inbounds double, ptr %1210, i64 -1
  %1216 = load double, ptr %1215, align 8, !tbaa !28
  %1217 = fcmp olt double %1214, %1216
  br i1 %1217, label %1218, label %1208, !llvm.loop !80

1218:                                             ; preds = %1212
  %1219 = load i32, ptr @current_test, align 4, !tbaa !9
  %1220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1219)
  br label %1221

1221:                                             ; preds = %1208, %1218
  %1222 = add nuw nsw i32 %1176, 1
  %1223 = load i32, ptr @iterations, align 4, !tbaa !9
  %1224 = icmp slt i32 %1222, %1223
  br i1 %1224, label %1175, label %1226, !llvm.loop !115

1225:                                             ; preds = %1155, %1104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  br label %1234

1226:                                             ; preds = %1221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %1227 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 1), align 8, !tbaa !39
  %1228 = ptrtoint ptr %1227 to i64
  %1229 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 1), align 8, !tbaa !39
  %1230 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %1233 = icmp sgt i32 %1223, 0
  br i1 %1233, label %1235, label %1234

1234:                                             ; preds = %1225, %1226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  br label %1358

1235:                                             ; preds = %1226
  %1236 = ptrtoint ptr %1229 to i64
  %1237 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %19, i64 0, i32 1
  %1238 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %20, i64 0, i32 1
  %1239 = icmp eq ptr %1227, %1229
  %1240 = add i64 %1236, -8
  %1241 = sub i64 %1240, %1228
  %1242 = lshr i64 %1241, 3
  %1243 = add nuw nsw i64 %1242, 1
  %1244 = icmp ult i64 %1241, 56
  %1245 = sub i64 %1231, %1228
  %1246 = icmp ult i64 %1245, 32
  %1247 = select i1 %1244, i1 true, i1 %1246
  %1248 = and i64 %1243, -4
  %1249 = shl i64 %1248, 3
  %1250 = getelementptr i8, ptr %1230, i64 %1249
  %1251 = shl i64 %1248, 3
  %1252 = getelementptr i8, ptr %1227, i64 %1251
  %1253 = icmp eq i64 %1243, %1248
  br label %1254

1254:                                             ; preds = %1292, %1235
  %1255 = phi i32 [ 0, %1235 ], [ %1293, %1292 ]
  br i1 %1239, label %1280, label %1256

1256:                                             ; preds = %1254
  br i1 %1247, label %1270, label %1257

1257:                                             ; preds = %1256, %1257
  %1258 = phi i64 [ %1267, %1257 ], [ 0, %1256 ]
  %1259 = shl i64 %1258, 3
  %1260 = getelementptr i8, ptr %1230, i64 %1259
  %1261 = shl i64 %1258, 3
  %1262 = getelementptr i8, ptr %1227, i64 %1261
  %1263 = load <2 x double>, ptr %1262, align 8, !tbaa !28
  %1264 = getelementptr double, ptr %1262, i64 2
  %1265 = load <2 x double>, ptr %1264, align 8, !tbaa !28
  store <2 x double> %1263, ptr %1260, align 8, !tbaa !28
  %1266 = getelementptr double, ptr %1260, i64 2
  store <2 x double> %1265, ptr %1266, align 8, !tbaa !28
  %1267 = add nuw i64 %1258, 4
  %1268 = icmp eq i64 %1267, %1248
  br i1 %1268, label %1269, label %1257, !llvm.loop !118

1269:                                             ; preds = %1257
  br i1 %1253, label %1280, label %1270

1270:                                             ; preds = %1256, %1269
  %1271 = phi ptr [ %1230, %1256 ], [ %1250, %1269 ]
  %1272 = phi ptr [ %1227, %1256 ], [ %1252, %1269 ]
  br label %1273

1273:                                             ; preds = %1270, %1273
  %1274 = phi ptr [ %1278, %1273 ], [ %1271, %1270 ]
  %1275 = phi ptr [ %1276, %1273 ], [ %1272, %1270 ]
  %1276 = getelementptr inbounds double, ptr %1275, i64 1
  %1277 = load double, ptr %1275, align 8, !tbaa !28
  %1278 = getelementptr inbounds double, ptr %1274, i64 1
  store double %1277, ptr %1274, align 8, !tbaa !28
  %1279 = icmp eq ptr %1276, %1229
  br i1 %1279, label %1280, label %1273, !llvm.loop !119

1280:                                             ; preds = %1273, %1269, %1254
  store ptr %1230, ptr %1237, align 8, !tbaa !39
  store ptr %1232, ptr %1238, align 8, !tbaa !39
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %1281 unwind label %1885

1281:                                             ; preds = %1280, %1285
  %1282 = phi ptr [ %1283, %1285 ], [ %1230, %1280 ]
  %1283 = getelementptr double, ptr %1282, i64 1
  %1284 = icmp eq ptr %1283, %1232
  br i1 %1284, label %1292, label %1285

1285:                                             ; preds = %1281
  %1286 = load double, ptr %1283, align 8, !tbaa !28
  %1287 = load double, ptr %1282, align 8, !tbaa !28
  %1288 = fcmp olt double %1286, %1287
  br i1 %1288, label %1289, label %1281, !llvm.loop !88

1289:                                             ; preds = %1285
  %1290 = load i32, ptr @current_test, align 4, !tbaa !9
  %1291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1290)
  br label %1292

1292:                                             ; preds = %1281, %1289
  %1293 = add nuw nsw i32 %1255, 1
  %1294 = load i32, ptr @iterations, align 4, !tbaa !9
  %1295 = icmp slt i32 %1293, %1294
  br i1 %1295, label %1254, label %1296, !llvm.loop !120

1296:                                             ; preds = %1292
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %1297 = icmp sgt i32 %1294, 0
  br i1 %1297, label %1298, label %1358

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %17, i64 0, i32 1
  %1300 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %18, i64 0, i32 1
  %1301 = icmp eq ptr %440, %444
  %1302 = add i64 %445, -8
  %1303 = sub i64 %1302, %443
  %1304 = lshr i64 %1303, 3
  %1305 = add nuw nsw i64 %1304, 1
  %1306 = icmp ult i64 %1303, 56
  %1307 = sub i64 %83, %443
  %1308 = icmp ult i64 %1307, 32
  %1309 = select i1 %1306, i1 true, i1 %1308
  %1310 = and i64 %1305, -4
  %1311 = shl i64 %1310, 3
  %1312 = getelementptr i8, ptr %82, i64 %1311
  %1313 = shl i64 %1310, 3
  %1314 = getelementptr i8, ptr %440, i64 %1313
  %1315 = icmp eq i64 %1305, %1310
  br label %1316

1316:                                             ; preds = %1354, %1298
  %1317 = phi i32 [ 0, %1298 ], [ %1355, %1354 ]
  br i1 %1301, label %1342, label %1318

1318:                                             ; preds = %1316
  br i1 %1309, label %1332, label %1319

1319:                                             ; preds = %1318, %1319
  %1320 = phi i64 [ %1329, %1319 ], [ 0, %1318 ]
  %1321 = shl i64 %1320, 3
  %1322 = getelementptr i8, ptr %82, i64 %1321
  %1323 = shl i64 %1320, 3
  %1324 = getelementptr i8, ptr %440, i64 %1323
  %1325 = load <2 x double>, ptr %1324, align 8, !tbaa !28
  %1326 = getelementptr double, ptr %1324, i64 2
  %1327 = load <2 x double>, ptr %1326, align 8, !tbaa !28
  store <2 x double> %1325, ptr %1322, align 8, !tbaa !28
  %1328 = getelementptr double, ptr %1322, i64 2
  store <2 x double> %1327, ptr %1328, align 8, !tbaa !28
  %1329 = add nuw i64 %1320, 4
  %1330 = icmp eq i64 %1329, %1310
  br i1 %1330, label %1331, label %1319, !llvm.loop !121

1331:                                             ; preds = %1319
  br i1 %1315, label %1342, label %1332

1332:                                             ; preds = %1318, %1331
  %1333 = phi ptr [ %82, %1318 ], [ %1312, %1331 ]
  %1334 = phi ptr [ %440, %1318 ], [ %1314, %1331 ]
  br label %1335

1335:                                             ; preds = %1332, %1335
  %1336 = phi ptr [ %1340, %1335 ], [ %1333, %1332 ]
  %1337 = phi ptr [ %1338, %1335 ], [ %1334, %1332 ]
  %1338 = getelementptr inbounds double, ptr %1337, i64 1
  %1339 = load double, ptr %1337, align 8, !tbaa !28
  %1340 = getelementptr inbounds double, ptr %1336, i64 1
  store double %1339, ptr %1336, align 8, !tbaa !28
  %1341 = icmp eq ptr %1338, %444
  br i1 %1341, label %1342, label %1335, !llvm.loop !122

1342:                                             ; preds = %1335, %1331, %1316
  store i64 %118, ptr %1299, align 8, !tbaa !5
  store i64 %119, ptr %1300, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %1343 unwind label %1883

1343:                                             ; preds = %1342, %1347
  %1344 = phi ptr [ %1345, %1347 ], [ %82, %1342 ]
  %1345 = getelementptr double, ptr %1344, i64 1
  %1346 = icmp eq ptr %1345, %84
  br i1 %1346, label %1354, label %1347

1347:                                             ; preds = %1343
  %1348 = load double, ptr %1345, align 8, !tbaa !28
  %1349 = load double, ptr %1344, align 8, !tbaa !28
  %1350 = fcmp olt double %1348, %1349
  br i1 %1350, label %1351, label %1343, !llvm.loop !94

1351:                                             ; preds = %1347
  %1352 = load i32, ptr @current_test, align 4, !tbaa !9
  %1353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1352)
  br label %1354

1354:                                             ; preds = %1343, %1351
  %1355 = add nuw nsw i32 %1317, 1
  %1356 = load i32, ptr @iterations, align 4, !tbaa !9
  %1357 = icmp slt i32 %1355, %1356
  br i1 %1357, label %1316, label %1359, !llvm.loop !123

1358:                                             ; preds = %1234, %1296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  br label %1421

1359:                                             ; preds = %1354
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %1360 = icmp sgt i32 %1356, 0
  br i1 %1360, label %1361, label %1421

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %15, i64 0, i32 1
  %1363 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %16, i64 0, i32 1
  %1364 = icmp eq ptr %440, %444
  %1365 = add i64 %445, -8
  %1366 = sub i64 %1365, %443
  %1367 = lshr i64 %1366, 3
  %1368 = add nuw nsw i64 %1367, 1
  %1369 = icmp ult i64 %1366, 56
  %1370 = sub i64 %83, %443
  %1371 = icmp ult i64 %1370, 32
  %1372 = select i1 %1369, i1 true, i1 %1371
  %1373 = and i64 %1368, -4
  %1374 = shl i64 %1373, 3
  %1375 = getelementptr i8, ptr %82, i64 %1374
  %1376 = shl i64 %1373, 3
  %1377 = getelementptr i8, ptr %440, i64 %1376
  %1378 = icmp eq i64 %1368, %1373
  br label %1379

1379:                                             ; preds = %1417, %1361
  %1380 = phi i32 [ 0, %1361 ], [ %1418, %1417 ]
  br i1 %1364, label %1405, label %1381

1381:                                             ; preds = %1379
  br i1 %1372, label %1395, label %1382

1382:                                             ; preds = %1381, %1382
  %1383 = phi i64 [ %1392, %1382 ], [ 0, %1381 ]
  %1384 = shl i64 %1383, 3
  %1385 = getelementptr i8, ptr %82, i64 %1384
  %1386 = shl i64 %1383, 3
  %1387 = getelementptr i8, ptr %440, i64 %1386
  %1388 = load <2 x double>, ptr %1387, align 8, !tbaa !28
  %1389 = getelementptr double, ptr %1387, i64 2
  %1390 = load <2 x double>, ptr %1389, align 8, !tbaa !28
  store <2 x double> %1388, ptr %1385, align 8, !tbaa !28
  %1391 = getelementptr double, ptr %1385, i64 2
  store <2 x double> %1390, ptr %1391, align 8, !tbaa !28
  %1392 = add nuw i64 %1383, 4
  %1393 = icmp eq i64 %1392, %1373
  br i1 %1393, label %1394, label %1382, !llvm.loop !124

1394:                                             ; preds = %1382
  br i1 %1378, label %1405, label %1395

1395:                                             ; preds = %1381, %1394
  %1396 = phi ptr [ %82, %1381 ], [ %1375, %1394 ]
  %1397 = phi ptr [ %440, %1381 ], [ %1377, %1394 ]
  br label %1398

1398:                                             ; preds = %1395, %1398
  %1399 = phi ptr [ %1403, %1398 ], [ %1396, %1395 ]
  %1400 = phi ptr [ %1401, %1398 ], [ %1397, %1395 ]
  %1401 = getelementptr inbounds double, ptr %1400, i64 1
  %1402 = load double, ptr %1400, align 8, !tbaa !28
  %1403 = getelementptr inbounds double, ptr %1399, i64 1
  store double %1402, ptr %1399, align 8, !tbaa !28
  %1404 = icmp eq ptr %1401, %444
  br i1 %1404, label %1405, label %1398, !llvm.loop !125

1405:                                             ; preds = %1398, %1394, %1379
  store i64 %118, ptr %1362, align 8, !tbaa !5
  store i64 %119, ptr %1363, align 8, !tbaa !5
  invoke void @_ZN9benchmark9quicksortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %1406 unwind label %1881

1406:                                             ; preds = %1405, %1410
  %1407 = phi ptr [ %1408, %1410 ], [ %82, %1405 ]
  %1408 = getelementptr double, ptr %1407, i64 1
  %1409 = icmp eq ptr %1408, %84
  br i1 %1409, label %1417, label %1410

1410:                                             ; preds = %1406
  %1411 = load double, ptr %1408, align 8, !tbaa !28
  %1412 = load double, ptr %1407, align 8, !tbaa !28
  %1413 = fcmp olt double %1411, %1412
  br i1 %1413, label %1414, label %1406, !llvm.loop !94

1414:                                             ; preds = %1410
  %1415 = load i32, ptr @current_test, align 4, !tbaa !9
  %1416 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1415)
  br label %1417

1417:                                             ; preds = %1406, %1414
  %1418 = add nuw nsw i32 %1380, 1
  %1419 = load i32, ptr @iterations, align 4, !tbaa !9
  %1420 = icmp slt i32 %1418, %1419
  br i1 %1420, label %1379, label %1421, !llvm.loop !123

1421:                                             ; preds = %1417, %1358, %1359
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %1422 = load ptr, ptr @dMpb, align 8, !tbaa !5
  %1423 = load ptr, ptr @dMpe, align 8, !tbaa !5
  %1424 = load ptr, ptr @dpb, align 8, !tbaa !5
  %1425 = load ptr, ptr @dpe, align 8, !tbaa !5
  invoke void @_Z14test_heap_sortIPddEvT_S1_S1_S1_T0_PKc(ptr noundef %1422, ptr noundef %1423, ptr noundef %1424, ptr noundef %1425, double noundef 0.000000e+00, ptr noundef nonnull @.str.42)
          to label %1426 unwind label %1893

1426:                                             ; preds = %1421
  %1427 = load ptr, ptr %28, align 8, !tbaa !5
  %1428 = load ptr, ptr %379, align 8, !tbaa !5
  %1429 = load ptr, ptr %27, align 8, !tbaa !5
  %1430 = load ptr, ptr %80, align 8, !tbaa !5
  invoke void @_Z14test_heap_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_S7_S7_T0_PKc(ptr %1427, ptr %1428, ptr %1429, ptr %1430, double noundef 0.000000e+00, ptr noundef nonnull @.str.43)
          to label %1431 unwind label %1893

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr @rdMpb, align 8, !tbaa !39
  %1433 = load ptr, ptr @rdMpe, align 8, !tbaa !39
  %1434 = load ptr, ptr @rdpb, align 8, !tbaa !39
  %1435 = load ptr, ptr @rdpe, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %1436 = load i32, ptr @iterations, align 4, !tbaa !9
  %1437 = icmp sgt i32 %1436, 0
  br i1 %1437, label %1439, label %1438

1438:                                             ; preds = %1431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %1539

1439:                                             ; preds = %1431
  %1440 = ptrtoint ptr %1434 to i64
  %1441 = ptrtoint ptr %1433 to i64
  %1442 = ptrtoint ptr %1432 to i64
  %1443 = icmp eq ptr %1432, %1433
  %1444 = getelementptr inbounds double, ptr %1434, i64 -1
  %1445 = add i64 %1442, -8
  %1446 = add i64 %1440, -8
  %1447 = sub i64 %1445, %1441
  %1448 = lshr i64 %1447, 3
  %1449 = add nuw nsw i64 %1448, 1
  %1450 = icmp ult i64 %1447, 56
  %1451 = sub i64 %1445, %1446
  %1452 = icmp ult i64 %1451, 32
  %1453 = select i1 %1450, i1 true, i1 %1452
  %1454 = and i64 %1449, -4
  %1455 = mul i64 %1454, -8
  %1456 = getelementptr i8, ptr %1434, i64 %1455
  %1457 = mul i64 %1454, -8
  %1458 = getelementptr i8, ptr %1432, i64 %1457
  %1459 = icmp eq i64 %1449, %1454
  br label %1460

1460:                                             ; preds = %1439, %1506
  %1461 = phi i32 [ %1507, %1506 ], [ 0, %1439 ]
  br i1 %1443, label %1492, label %1462

1462:                                             ; preds = %1460
  br i1 %1453, label %1482, label %1463

1463:                                             ; preds = %1462, %1463
  %1464 = phi i64 [ %1479, %1463 ], [ 0, %1462 ]
  %1465 = mul i64 %1464, -8
  %1466 = getelementptr i8, ptr %1434, i64 %1465
  %1467 = mul i64 %1464, -8
  %1468 = getelementptr i8, ptr %1432, i64 %1467
  %1469 = getelementptr inbounds double, ptr %1468, i64 -1
  %1470 = getelementptr inbounds double, ptr %1469, i64 -1
  %1471 = load <2 x double>, ptr %1470, align 8, !tbaa !28
  %1472 = getelementptr inbounds double, ptr %1469, i64 -2
  %1473 = getelementptr inbounds double, ptr %1472, i64 -1
  %1474 = load <2 x double>, ptr %1473, align 8, !tbaa !28
  %1475 = getelementptr inbounds double, ptr %1466, i64 -1
  %1476 = getelementptr inbounds double, ptr %1475, i64 -1
  store <2 x double> %1471, ptr %1476, align 8, !tbaa !28
  %1477 = getelementptr inbounds double, ptr %1475, i64 -2
  %1478 = getelementptr inbounds double, ptr %1477, i64 -1
  store <2 x double> %1474, ptr %1478, align 8, !tbaa !28
  %1479 = add nuw i64 %1464, 4
  %1480 = icmp eq i64 %1479, %1454
  br i1 %1480, label %1481, label %1463, !llvm.loop !126

1481:                                             ; preds = %1463
  br i1 %1459, label %1492, label %1482

1482:                                             ; preds = %1462, %1481
  %1483 = phi ptr [ %1434, %1462 ], [ %1456, %1481 ]
  %1484 = phi ptr [ %1432, %1462 ], [ %1458, %1481 ]
  br label %1485

1485:                                             ; preds = %1482, %1485
  %1486 = phi ptr [ %1490, %1485 ], [ %1483, %1482 ]
  %1487 = phi ptr [ %1488, %1485 ], [ %1484, %1482 ]
  %1488 = getelementptr inbounds double, ptr %1487, i64 -1
  %1489 = load double, ptr %1488, align 8, !tbaa !28
  %1490 = getelementptr inbounds double, ptr %1486, i64 -1
  store double %1489, ptr %1490, align 8, !tbaa !28
  %1491 = icmp eq ptr %1488, %1433
  br i1 %1491, label %1492, label %1485, !llvm.loop !127

1492:                                             ; preds = %1485, %1481, %1460
  store ptr %1434, ptr %13, align 8, !tbaa !39
  store ptr %1435, ptr %14, align 8, !tbaa !39
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIPdEdEEvT_S4_(ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %1493 unwind label %1879

1493:                                             ; preds = %1492, %1497
  %1494 = phi ptr [ %1498, %1497 ], [ %1444, %1492 ]
  %1495 = phi ptr [ %1500, %1497 ], [ %1434, %1492 ]
  %1496 = icmp eq ptr %1494, %1435
  br i1 %1496, label %1506, label %1497

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds double, ptr %1494, i64 -1
  %1499 = load double, ptr %1498, align 8, !tbaa !28
  %1500 = getelementptr inbounds double, ptr %1495, i64 -1
  %1501 = load double, ptr %1500, align 8, !tbaa !28
  %1502 = fcmp olt double %1499, %1501
  br i1 %1502, label %1503, label %1493, !llvm.loop !62

1503:                                             ; preds = %1497
  %1504 = load i32, ptr @current_test, align 4, !tbaa !9
  %1505 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1504)
  br label %1506

1506:                                             ; preds = %1493, %1503
  %1507 = add nuw nsw i32 %1461, 1
  %1508 = load i32, ptr @iterations, align 4, !tbaa !9
  %1509 = icmp slt i32 %1507, %1508
  br i1 %1509, label %1460, label %1510, !llvm.loop !128

1510:                                             ; preds = %1506
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %1511 = load ptr, ptr %379, align 8, !tbaa !5, !noalias !129
  %1512 = load ptr, ptr %28, align 8, !tbaa !5, !noalias !132
  %1513 = load ptr, ptr %80, align 8, !tbaa !5, !noalias !135
  %1514 = load ptr, ptr %27, align 8, !tbaa !5, !noalias !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %1515 = icmp sgt i32 %1508, 0
  br i1 %1515, label %1516, label %1539

1516:                                             ; preds = %1510
  %1517 = ptrtoint ptr %1513 to i64
  %1518 = ptrtoint ptr %1512 to i64
  %1519 = ptrtoint ptr %1511 to i64
  %1520 = ptrtoint ptr %1513 to i64
  %1521 = icmp eq ptr %1511, %1512
  %1522 = ptrtoint ptr %1514 to i64
  %1523 = getelementptr inbounds double, ptr %1513, i64 -1
  %1524 = add i64 %1519, -8
  %1525 = add i64 %1517, -8
  %1526 = sub i64 %1524, %1518
  %1527 = lshr i64 %1526, 3
  %1528 = add nuw nsw i64 %1527, 1
  %1529 = icmp ult i64 %1526, 56
  %1530 = sub i64 %1524, %1525
  %1531 = icmp ult i64 %1530, 32
  %1532 = select i1 %1529, i1 true, i1 %1531
  %1533 = and i64 %1528, -4
  %1534 = mul i64 %1533, -8
  %1535 = getelementptr i8, ptr %1513, i64 %1534
  %1536 = mul i64 %1533, -8
  %1537 = getelementptr i8, ptr %1511, i64 %1536
  %1538 = icmp eq i64 %1528, %1533
  br label %1540

1539:                                             ; preds = %1438, %1510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br label %1660

1540:                                             ; preds = %1516, %1586
  %1541 = phi i32 [ %1587, %1586 ], [ 0, %1516 ]
  br i1 %1521, label %1572, label %1542

1542:                                             ; preds = %1540
  br i1 %1532, label %1562, label %1543

1543:                                             ; preds = %1542, %1543
  %1544 = phi i64 [ %1559, %1543 ], [ 0, %1542 ]
  %1545 = mul i64 %1544, -8
  %1546 = getelementptr i8, ptr %1513, i64 %1545
  %1547 = mul i64 %1544, -8
  %1548 = getelementptr i8, ptr %1511, i64 %1547
  %1549 = getelementptr inbounds double, ptr %1548, i64 -1
  %1550 = getelementptr inbounds double, ptr %1549, i64 -1
  %1551 = load <2 x double>, ptr %1550, align 8, !tbaa !28
  %1552 = getelementptr inbounds double, ptr %1549, i64 -2
  %1553 = getelementptr inbounds double, ptr %1552, i64 -1
  %1554 = load <2 x double>, ptr %1553, align 8, !tbaa !28
  %1555 = getelementptr inbounds double, ptr %1546, i64 -1
  %1556 = getelementptr inbounds double, ptr %1555, i64 -1
  store <2 x double> %1551, ptr %1556, align 8, !tbaa !28
  %1557 = getelementptr inbounds double, ptr %1555, i64 -2
  %1558 = getelementptr inbounds double, ptr %1557, i64 -1
  store <2 x double> %1554, ptr %1558, align 8, !tbaa !28
  %1559 = add nuw i64 %1544, 4
  %1560 = icmp eq i64 %1559, %1533
  br i1 %1560, label %1561, label %1543, !llvm.loop !141

1561:                                             ; preds = %1543
  br i1 %1538, label %1572, label %1562

1562:                                             ; preds = %1542, %1561
  %1563 = phi ptr [ %1513, %1542 ], [ %1535, %1561 ]
  %1564 = phi ptr [ %1511, %1542 ], [ %1537, %1561 ]
  br label %1565

1565:                                             ; preds = %1562, %1565
  %1566 = phi ptr [ %1570, %1565 ], [ %1563, %1562 ]
  %1567 = phi ptr [ %1568, %1565 ], [ %1564, %1562 ]
  %1568 = getelementptr inbounds double, ptr %1567, i64 -1
  %1569 = load double, ptr %1568, align 8, !tbaa !28
  %1570 = getelementptr inbounds double, ptr %1566, i64 -1
  store double %1569, ptr %1570, align 8, !tbaa !28
  %1571 = icmp eq ptr %1568, %1512
  br i1 %1571, label %1572, label %1565, !llvm.loop !142

1572:                                             ; preds = %1565, %1561, %1540
  store i64 %1520, ptr %11, align 8, !tbaa !5
  store i64 %1522, ptr %12, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %1573 unwind label %1877

1573:                                             ; preds = %1572, %1577
  %1574 = phi ptr [ %1578, %1577 ], [ %1523, %1572 ]
  %1575 = phi ptr [ %1580, %1577 ], [ %1513, %1572 ]
  %1576 = icmp eq ptr %1574, %1514
  br i1 %1576, label %1586, label %1577

1577:                                             ; preds = %1573
  %1578 = getelementptr inbounds double, ptr %1574, i64 -1
  %1579 = load double, ptr %1578, align 8, !tbaa !28
  %1580 = getelementptr inbounds double, ptr %1575, i64 -1
  %1581 = load double, ptr %1580, align 8, !tbaa !28
  %1582 = fcmp olt double %1579, %1581
  br i1 %1582, label %1583, label %1573, !llvm.loop !80

1583:                                             ; preds = %1577
  %1584 = load i32, ptr @current_test, align 4, !tbaa !9
  %1585 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1584)
  br label %1586

1586:                                             ; preds = %1573, %1583
  %1587 = add nuw nsw i32 %1541, 1
  %1588 = load i32, ptr @iterations, align 4, !tbaa !9
  %1589 = icmp slt i32 %1587, %1588
  br i1 %1589, label %1540, label %1590, !llvm.loop !143

1590:                                             ; preds = %1586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1591 = icmp sgt i32 %1588, 0
  br i1 %1591, label %1592, label %1660

1592:                                             ; preds = %1590
  %1593 = icmp eq ptr %444, %440
  %1594 = getelementptr inbounds double, ptr %84, i64 -1
  %1595 = add i64 %445, -8
  %1596 = add i64 %85, -8
  %1597 = sub i64 %1595, %443
  %1598 = lshr i64 %1597, 3
  %1599 = add nuw nsw i64 %1598, 1
  %1600 = icmp ult i64 %1597, 56
  %1601 = sub i64 %1595, %1596
  %1602 = icmp ult i64 %1601, 32
  %1603 = select i1 %1600, i1 true, i1 %1602
  %1604 = and i64 %1599, -4
  %1605 = mul i64 %1604, -8
  %1606 = getelementptr i8, ptr %84, i64 %1605
  %1607 = mul i64 %1604, -8
  %1608 = getelementptr i8, ptr %444, i64 %1607
  %1609 = icmp eq i64 %1599, %1604
  br label %1610

1610:                                             ; preds = %1592, %1656
  %1611 = phi i32 [ %1657, %1656 ], [ 0, %1592 ]
  br i1 %1593, label %1642, label %1612

1612:                                             ; preds = %1610
  br i1 %1603, label %1632, label %1613

1613:                                             ; preds = %1612, %1613
  %1614 = phi i64 [ %1629, %1613 ], [ 0, %1612 ]
  %1615 = mul i64 %1614, -8
  %1616 = getelementptr i8, ptr %84, i64 %1615
  %1617 = mul i64 %1614, -8
  %1618 = getelementptr i8, ptr %444, i64 %1617
  %1619 = getelementptr inbounds double, ptr %1618, i64 -1
  %1620 = getelementptr inbounds double, ptr %1619, i64 -1
  %1621 = load <2 x double>, ptr %1620, align 8, !tbaa !28
  %1622 = getelementptr inbounds double, ptr %1619, i64 -2
  %1623 = getelementptr inbounds double, ptr %1622, i64 -1
  %1624 = load <2 x double>, ptr %1623, align 8, !tbaa !28
  %1625 = getelementptr inbounds double, ptr %1616, i64 -1
  %1626 = getelementptr inbounds double, ptr %1625, i64 -1
  store <2 x double> %1621, ptr %1626, align 8, !tbaa !28
  %1627 = getelementptr inbounds double, ptr %1625, i64 -2
  %1628 = getelementptr inbounds double, ptr %1627, i64 -1
  store <2 x double> %1624, ptr %1628, align 8, !tbaa !28
  %1629 = add nuw i64 %1614, 4
  %1630 = icmp eq i64 %1629, %1604
  br i1 %1630, label %1631, label %1613, !llvm.loop !144

1631:                                             ; preds = %1613
  br i1 %1609, label %1642, label %1632

1632:                                             ; preds = %1612, %1631
  %1633 = phi ptr [ %84, %1612 ], [ %1606, %1631 ]
  %1634 = phi ptr [ %444, %1612 ], [ %1608, %1631 ]
  br label %1635

1635:                                             ; preds = %1632, %1635
  %1636 = phi ptr [ %1640, %1635 ], [ %1633, %1632 ]
  %1637 = phi ptr [ %1638, %1635 ], [ %1634, %1632 ]
  %1638 = getelementptr inbounds double, ptr %1637, i64 -1
  %1639 = load double, ptr %1638, align 8, !tbaa !28
  %1640 = getelementptr inbounds double, ptr %1636, i64 -1
  store double %1639, ptr %1640, align 8, !tbaa !28
  %1641 = icmp eq ptr %1638, %440
  br i1 %1641, label %1642, label %1635, !llvm.loop !145

1642:                                             ; preds = %1635, %1631, %1610
  store i64 %119, ptr %9, align 8, !tbaa !5
  store i64 %118, ptr %10, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEdEEvT_SA_(ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %1643 unwind label %1875

1643:                                             ; preds = %1642, %1647
  %1644 = phi ptr [ %1648, %1647 ], [ %1594, %1642 ]
  %1645 = phi ptr [ %1650, %1647 ], [ %84, %1642 ]
  %1646 = icmp eq ptr %1644, %82
  br i1 %1646, label %1656, label %1647

1647:                                             ; preds = %1643
  %1648 = getelementptr inbounds double, ptr %1644, i64 -1
  %1649 = load double, ptr %1648, align 8, !tbaa !28
  %1650 = getelementptr inbounds double, ptr %1645, i64 -1
  %1651 = load double, ptr %1650, align 8, !tbaa !28
  %1652 = fcmp olt double %1649, %1651
  br i1 %1652, label %1653, label %1643, !llvm.loop !80

1653:                                             ; preds = %1647
  %1654 = load i32, ptr @current_test, align 4, !tbaa !9
  %1655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1654)
  br label %1656

1656:                                             ; preds = %1643, %1653
  %1657 = add nuw nsw i32 %1611, 1
  %1658 = load i32, ptr @iterations, align 4, !tbaa !9
  %1659 = icmp slt i32 %1657, %1658
  br i1 %1659, label %1610, label %1661, !llvm.loop !143

1660:                                             ; preds = %1590, %1539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  br label %1669

1661:                                             ; preds = %1656
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %1662 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpb, i64 0, i32 1), align 8, !tbaa !39
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdMpe, i64 0, i32 1), align 8, !tbaa !39
  %1665 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpb, i64 0, i32 1), align 8, !tbaa !39
  %1666 = ptrtoint ptr %1665 to i64
  %1667 = load ptr, ptr getelementptr inbounds (%"class.std::reverse_iterator.0", ptr @rrdpe, i64 0, i32 1), align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %1668 = icmp sgt i32 %1658, 0
  br i1 %1668, label %1670, label %1669

1669:                                             ; preds = %1660, %1661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  br label %1793

1670:                                             ; preds = %1661
  %1671 = ptrtoint ptr %1664 to i64
  %1672 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %7, i64 0, i32 1
  %1673 = getelementptr inbounds %"class.std::reverse_iterator.0", ptr %8, i64 0, i32 1
  %1674 = icmp eq ptr %1662, %1664
  %1675 = add i64 %1671, -8
  %1676 = sub i64 %1675, %1663
  %1677 = lshr i64 %1676, 3
  %1678 = add nuw nsw i64 %1677, 1
  %1679 = icmp ult i64 %1676, 56
  %1680 = sub i64 %1666, %1663
  %1681 = icmp ult i64 %1680, 32
  %1682 = select i1 %1679, i1 true, i1 %1681
  %1683 = and i64 %1678, -4
  %1684 = shl i64 %1683, 3
  %1685 = getelementptr i8, ptr %1665, i64 %1684
  %1686 = shl i64 %1683, 3
  %1687 = getelementptr i8, ptr %1662, i64 %1686
  %1688 = icmp eq i64 %1678, %1683
  br label %1689

1689:                                             ; preds = %1727, %1670
  %1690 = phi i32 [ 0, %1670 ], [ %1728, %1727 ]
  br i1 %1674, label %1715, label %1691

1691:                                             ; preds = %1689
  br i1 %1682, label %1705, label %1692

1692:                                             ; preds = %1691, %1692
  %1693 = phi i64 [ %1702, %1692 ], [ 0, %1691 ]
  %1694 = shl i64 %1693, 3
  %1695 = getelementptr i8, ptr %1665, i64 %1694
  %1696 = shl i64 %1693, 3
  %1697 = getelementptr i8, ptr %1662, i64 %1696
  %1698 = load <2 x double>, ptr %1697, align 8, !tbaa !28
  %1699 = getelementptr double, ptr %1697, i64 2
  %1700 = load <2 x double>, ptr %1699, align 8, !tbaa !28
  store <2 x double> %1698, ptr %1695, align 8, !tbaa !28
  %1701 = getelementptr double, ptr %1695, i64 2
  store <2 x double> %1700, ptr %1701, align 8, !tbaa !28
  %1702 = add nuw i64 %1693, 4
  %1703 = icmp eq i64 %1702, %1683
  br i1 %1703, label %1704, label %1692, !llvm.loop !146

1704:                                             ; preds = %1692
  br i1 %1688, label %1715, label %1705

1705:                                             ; preds = %1691, %1704
  %1706 = phi ptr [ %1665, %1691 ], [ %1685, %1704 ]
  %1707 = phi ptr [ %1662, %1691 ], [ %1687, %1704 ]
  br label %1708

1708:                                             ; preds = %1705, %1708
  %1709 = phi ptr [ %1713, %1708 ], [ %1706, %1705 ]
  %1710 = phi ptr [ %1711, %1708 ], [ %1707, %1705 ]
  %1711 = getelementptr inbounds double, ptr %1710, i64 1
  %1712 = load double, ptr %1710, align 8, !tbaa !28
  %1713 = getelementptr inbounds double, ptr %1709, i64 1
  store double %1712, ptr %1709, align 8, !tbaa !28
  %1714 = icmp eq ptr %1711, %1664
  br i1 %1714, label %1715, label %1708, !llvm.loop !147

1715:                                             ; preds = %1708, %1704, %1689
  store ptr %1665, ptr %1672, align 8, !tbaa !39
  store ptr %1667, ptr %1673, align 8, !tbaa !39
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IPdEEdEEvT_S5_(ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %1716 unwind label %1873

1716:                                             ; preds = %1715, %1720
  %1717 = phi ptr [ %1718, %1720 ], [ %1665, %1715 ]
  %1718 = getelementptr double, ptr %1717, i64 1
  %1719 = icmp eq ptr %1718, %1667
  br i1 %1719, label %1727, label %1720

1720:                                             ; preds = %1716
  %1721 = load double, ptr %1718, align 8, !tbaa !28
  %1722 = load double, ptr %1717, align 8, !tbaa !28
  %1723 = fcmp olt double %1721, %1722
  br i1 %1723, label %1724, label %1716, !llvm.loop !88

1724:                                             ; preds = %1720
  %1725 = load i32, ptr @current_test, align 4, !tbaa !9
  %1726 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1725)
  br label %1727

1727:                                             ; preds = %1716, %1724
  %1728 = add nuw nsw i32 %1690, 1
  %1729 = load i32, ptr @iterations, align 4, !tbaa !9
  %1730 = icmp slt i32 %1728, %1729
  br i1 %1730, label %1689, label %1731, !llvm.loop !148

1731:                                             ; preds = %1727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1732 = icmp sgt i32 %1729, 0
  br i1 %1732, label %1733, label %1793

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %5, i64 0, i32 1
  %1735 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %6, i64 0, i32 1
  %1736 = icmp eq ptr %440, %444
  %1737 = add i64 %445, -8
  %1738 = sub i64 %1737, %443
  %1739 = lshr i64 %1738, 3
  %1740 = add nuw nsw i64 %1739, 1
  %1741 = icmp ult i64 %1738, 56
  %1742 = sub i64 %83, %443
  %1743 = icmp ult i64 %1742, 32
  %1744 = select i1 %1741, i1 true, i1 %1743
  %1745 = and i64 %1740, -4
  %1746 = shl i64 %1745, 3
  %1747 = getelementptr i8, ptr %82, i64 %1746
  %1748 = shl i64 %1745, 3
  %1749 = getelementptr i8, ptr %440, i64 %1748
  %1750 = icmp eq i64 %1740, %1745
  br label %1751

1751:                                             ; preds = %1789, %1733
  %1752 = phi i32 [ 0, %1733 ], [ %1790, %1789 ]
  br i1 %1736, label %1777, label %1753

1753:                                             ; preds = %1751
  br i1 %1744, label %1767, label %1754

1754:                                             ; preds = %1753, %1754
  %1755 = phi i64 [ %1764, %1754 ], [ 0, %1753 ]
  %1756 = shl i64 %1755, 3
  %1757 = getelementptr i8, ptr %82, i64 %1756
  %1758 = shl i64 %1755, 3
  %1759 = getelementptr i8, ptr %440, i64 %1758
  %1760 = load <2 x double>, ptr %1759, align 8, !tbaa !28
  %1761 = getelementptr double, ptr %1759, i64 2
  %1762 = load <2 x double>, ptr %1761, align 8, !tbaa !28
  store <2 x double> %1760, ptr %1757, align 8, !tbaa !28
  %1763 = getelementptr double, ptr %1757, i64 2
  store <2 x double> %1762, ptr %1763, align 8, !tbaa !28
  %1764 = add nuw i64 %1755, 4
  %1765 = icmp eq i64 %1764, %1745
  br i1 %1765, label %1766, label %1754, !llvm.loop !149

1766:                                             ; preds = %1754
  br i1 %1750, label %1777, label %1767

1767:                                             ; preds = %1753, %1766
  %1768 = phi ptr [ %82, %1753 ], [ %1747, %1766 ]
  %1769 = phi ptr [ %440, %1753 ], [ %1749, %1766 ]
  br label %1770

1770:                                             ; preds = %1767, %1770
  %1771 = phi ptr [ %1775, %1770 ], [ %1768, %1767 ]
  %1772 = phi ptr [ %1773, %1770 ], [ %1769, %1767 ]
  %1773 = getelementptr inbounds double, ptr %1772, i64 1
  %1774 = load double, ptr %1772, align 8, !tbaa !28
  %1775 = getelementptr inbounds double, ptr %1771, i64 1
  store double %1774, ptr %1771, align 8, !tbaa !28
  %1776 = icmp eq ptr %1773, %444
  br i1 %1776, label %1777, label %1770, !llvm.loop !150

1777:                                             ; preds = %1770, %1766, %1751
  store i64 %118, ptr %1734, align 8, !tbaa !5
  store i64 %119, ptr %1735, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %1778 unwind label %1871

1778:                                             ; preds = %1777, %1782
  %1779 = phi ptr [ %1780, %1782 ], [ %82, %1777 ]
  %1780 = getelementptr double, ptr %1779, i64 1
  %1781 = icmp eq ptr %1780, %84
  br i1 %1781, label %1789, label %1782

1782:                                             ; preds = %1778
  %1783 = load double, ptr %1780, align 8, !tbaa !28
  %1784 = load double, ptr %1779, align 8, !tbaa !28
  %1785 = fcmp olt double %1783, %1784
  br i1 %1785, label %1786, label %1778, !llvm.loop !94

1786:                                             ; preds = %1782
  %1787 = load i32, ptr @current_test, align 4, !tbaa !9
  %1788 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1787)
  br label %1789

1789:                                             ; preds = %1778, %1786
  %1790 = add nuw nsw i32 %1752, 1
  %1791 = load i32, ptr @iterations, align 4, !tbaa !9
  %1792 = icmp slt i32 %1790, %1791
  br i1 %1792, label %1751, label %1794, !llvm.loop !151

1793:                                             ; preds = %1669, %1731
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  br label %1856

1794:                                             ; preds = %1789
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1795 = icmp sgt i32 %1791, 0
  br i1 %1795, label %1796, label %1856

1796:                                             ; preds = %1794
  %1797 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %3, i64 0, i32 1
  %1798 = getelementptr inbounds %"class.std::reverse_iterator.2", ptr %4, i64 0, i32 1
  %1799 = icmp eq ptr %440, %444
  %1800 = add i64 %445, -8
  %1801 = sub i64 %1800, %443
  %1802 = lshr i64 %1801, 3
  %1803 = add nuw nsw i64 %1802, 1
  %1804 = icmp ult i64 %1801, 56
  %1805 = sub i64 %83, %443
  %1806 = icmp ult i64 %1805, 32
  %1807 = select i1 %1804, i1 true, i1 %1806
  %1808 = and i64 %1803, -4
  %1809 = shl i64 %1808, 3
  %1810 = getelementptr i8, ptr %82, i64 %1809
  %1811 = shl i64 %1808, 3
  %1812 = getelementptr i8, ptr %440, i64 %1811
  %1813 = icmp eq i64 %1803, %1808
  br label %1814

1814:                                             ; preds = %1852, %1796
  %1815 = phi i32 [ 0, %1796 ], [ %1853, %1852 ]
  br i1 %1799, label %1840, label %1816

1816:                                             ; preds = %1814
  br i1 %1807, label %1830, label %1817

1817:                                             ; preds = %1816, %1817
  %1818 = phi i64 [ %1827, %1817 ], [ 0, %1816 ]
  %1819 = shl i64 %1818, 3
  %1820 = getelementptr i8, ptr %82, i64 %1819
  %1821 = shl i64 %1818, 3
  %1822 = getelementptr i8, ptr %440, i64 %1821
  %1823 = load <2 x double>, ptr %1822, align 8, !tbaa !28
  %1824 = getelementptr double, ptr %1822, i64 2
  %1825 = load <2 x double>, ptr %1824, align 8, !tbaa !28
  store <2 x double> %1823, ptr %1820, align 8, !tbaa !28
  %1826 = getelementptr double, ptr %1820, i64 2
  store <2 x double> %1825, ptr %1826, align 8, !tbaa !28
  %1827 = add nuw i64 %1818, 4
  %1828 = icmp eq i64 %1827, %1808
  br i1 %1828, label %1829, label %1817, !llvm.loop !152

1829:                                             ; preds = %1817
  br i1 %1813, label %1840, label %1830

1830:                                             ; preds = %1816, %1829
  %1831 = phi ptr [ %82, %1816 ], [ %1810, %1829 ]
  %1832 = phi ptr [ %440, %1816 ], [ %1812, %1829 ]
  br label %1833

1833:                                             ; preds = %1830, %1833
  %1834 = phi ptr [ %1838, %1833 ], [ %1831, %1830 ]
  %1835 = phi ptr [ %1836, %1833 ], [ %1832, %1830 ]
  %1836 = getelementptr inbounds double, ptr %1835, i64 1
  %1837 = load double, ptr %1835, align 8, !tbaa !28
  %1838 = getelementptr inbounds double, ptr %1834, i64 1
  store double %1837, ptr %1834, align 8, !tbaa !28
  %1839 = icmp eq ptr %1836, %444
  br i1 %1839, label %1840, label %1833, !llvm.loop !153

1840:                                             ; preds = %1833, %1829, %1814
  store i64 %118, ptr %1797, align 8, !tbaa !5
  store i64 %119, ptr %1798, align 8, !tbaa !5
  invoke void @_ZN9benchmark8heapsortISt16reverse_iteratorIS1_IN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEdEEvT_SB_(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %1841 unwind label %1869

1841:                                             ; preds = %1840, %1845
  %1842 = phi ptr [ %1843, %1845 ], [ %82, %1840 ]
  %1843 = getelementptr double, ptr %1842, i64 1
  %1844 = icmp eq ptr %1843, %84
  br i1 %1844, label %1852, label %1845

1845:                                             ; preds = %1841
  %1846 = load double, ptr %1843, align 8, !tbaa !28
  %1847 = load double, ptr %1842, align 8, !tbaa !28
  %1848 = fcmp olt double %1846, %1847
  br i1 %1848, label %1849, label %1841, !llvm.loop !94

1849:                                             ; preds = %1845
  %1850 = load i32, ptr @current_test, align 4, !tbaa !9
  %1851 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1850)
  br label %1852

1852:                                             ; preds = %1841, %1849
  %1853 = add nuw nsw i32 %1815, 1
  %1854 = load i32, ptr @iterations, align 4, !tbaa !9
  %1855 = icmp slt i32 %1853, %1854
  br i1 %1855, label %1814, label %1856, !llvm.loop !151

1856:                                             ; preds = %1852, %1793, %1794
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1857 = load ptr, ptr %28, align 8, !tbaa !154
  %1858 = icmp eq ptr %1857, null
  br i1 %1858, label %1860, label %1859

1859:                                             ; preds = %1856
  call void @_ZdlPv(ptr noundef nonnull %1857) #24
  br label %1860

1860:                                             ; preds = %1856, %1859
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  %1861 = load ptr, ptr %27, align 8, !tbaa !154
  %1862 = icmp eq ptr %1861, null
  br i1 %1862, label %1864, label %1863

1863:                                             ; preds = %1860
  call void @_ZdlPv(ptr noundef nonnull %1861) #24
  br label %1864

1864:                                             ; preds = %1860, %1863
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  ret i32 0

1865:                                             ; preds = %79
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1867:                                             ; preds = %376
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1869:                                             ; preds = %1840
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1871:                                             ; preds = %1777
  %1872 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1873:                                             ; preds = %1715
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1875:                                             ; preds = %1642
  %1876 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1877:                                             ; preds = %1572
  %1878 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1879:                                             ; preds = %1492
  %1880 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1881:                                             ; preds = %1405
  %1882 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1883:                                             ; preds = %1342
  %1884 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1885:                                             ; preds = %1280
  %1886 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1887:                                             ; preds = %1207
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1889:                                             ; preds = %1137
  %1890 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1891:                                             ; preds = %1057
  %1892 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1893:                                             ; preds = %1426, %1421, %991, %984, %448, %439
  %1894 = landingpad { ptr, i32 }
          cleanup
  br label %1895

1895:                                             ; preds = %1869, %1873, %1877, %1881, %1885, %1889, %1893, %1891, %1887, %1883, %1879, %1875, %1871, %1867
  %1896 = phi { ptr, i32 } [ %1868, %1867 ], [ %1870, %1869 ], [ %1872, %1871 ], [ %1874, %1873 ], [ %1876, %1875 ], [ %1878, %1877 ], [ %1880, %1879 ], [ %1882, %1881 ], [ %1884, %1883 ], [ %1886, %1885 ], [ %1888, %1887 ], [ %1890, %1889 ], [ %1892, %1891 ], [ %1894, %1893 ]
  %1897 = load ptr, ptr %28, align 8, !tbaa !154
  %1898 = icmp eq ptr %1897, null
  br i1 %1898, label %1900, label %1899

1899:                                             ; preds = %1895
  call void @_ZdlPv(ptr noundef nonnull %1897) #24
  br label %1900

1900:                                             ; preds = %1895, %1899
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #23
  br label %1901

1901:                                             ; preds = %1900, %1865
  %1902 = phi { ptr, i32 } [ %1866, %1865 ], [ %1896, %1900 ]
  %1903 = load ptr, ptr %27, align 8, !tbaa !154
  %1904 = icmp eq ptr %1903, null
  br i1 %1904, label %1906, label %1905

1905:                                             ; preds = %1901
  call void @_ZdlPv(ptr noundef nonnull %1903) #24
  br label %1906

1906:                                             ; preds = %1901, %1905
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #23
  resume { ptr, i32 } %1902
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
  %17 = icmp sgt i64 %10, -1
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

44:                                               ; preds = %41, %33
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
  tail call void @_ZN9benchmark9quicksortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEvT_S8_(ptr nonnull %8, ptr nonnull %14)
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
  %68 = icmp ugt i64 %64, 2
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
  %101 = lshr i64 %100, 1
  %102 = getelementptr inbounds double, ptr %0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !28
  %104 = fcmp olt double %103, %66
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = getelementptr inbounds double, ptr %0, i64 %99
  store double %103, ptr %106, align 8, !tbaa !28
  %107 = icmp ult i64 %100, 2
  br i1 %107, label %108, label %98, !llvm.loop !242

108:                                              ; preds = %98, %105, %95
  %109 = phi i64 [ %96, %95 ], [ %99, %98 ], [ 0, %105 ]
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
  %68 = icmp ugt i64 %64, 2
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
  %101 = lshr i64 %100, 1
  %102 = getelementptr inbounds double, ptr %0, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !28
  %104 = fcmp olt double %103, %66
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = getelementptr inbounds double, ptr %0, i64 %99
  store double %103, ptr %106, align 8, !tbaa !28
  %107 = icmp ult i64 %100, 2
  br i1 %107, label %108, label %98, !llvm.loop !246

108:                                              ; preds = %98, %105, %95
  %109 = phi i64 [ %96, %95 ], [ %99, %98 ], [ 0, %105 ]
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
  %87 = sub i64 1, %85
  %88 = getelementptr double, ptr %23, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !28
  %90 = load double, ptr %22, align 8, !tbaa !28
  store double %90, ptr %88, align 8, !tbaa !28
  %91 = icmp ugt i64 %86, 2
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
  %129 = lshr i64 %128, 1
  %130 = sub nsw i64 0, %129
  %131 = getelementptr double, ptr %22, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !28
  %133 = fcmp olt double %132, %89
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = sub nsw i64 0, %127
  %136 = getelementptr double, ptr %22, i64 %135
  store double %132, ptr %136, align 8, !tbaa !28
  %137 = icmp ult i64 %128, 2
  br i1 %137, label %138, label %126, !llvm.loop !250

138:                                              ; preds = %126, %134, %123
  %139 = phi i64 [ %124, %123 ], [ %127, %126 ], [ 0, %134 ]
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
  br label %27

20:                                               ; preds = %79
  br i1 %9, label %21, label %143

21:                                               ; preds = %20
  %22 = getelementptr double, ptr %3, i64 -1
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
  br i1 %55, label %36, label %56, !llvm.loop !253

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
  br i1 %78, label %79, label %67, !llvm.loop !254

79:                                               ; preds = %67, %75, %64
  %80 = phi i64 [ %65, %64 ], [ %68, %67 ], [ %70, %75 ]
  %81 = sub i64 0, %80
  %82 = getelementptr double, ptr %19, i64 %81
  store double %32, ptr %82, align 8, !tbaa !28
  %83 = icmp sgt i64 %28, 1
  br i1 %83, label %27, label %20, !llvm.loop !255

84:                                               ; preds = %21, %138
  %85 = phi i64 [ %8, %21 ], [ %86, %138 ]
  %86 = add nsw i64 %85, -1
  %87 = sub i64 1, %85
  %88 = getelementptr double, ptr %23, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !28
  %90 = load double, ptr %22, align 8, !tbaa !28
  store double %90, ptr %88, align 8, !tbaa !28
  %91 = icmp ugt i64 %86, 2
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
  br i1 %111, label %92, label %112, !llvm.loop !253

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
  %129 = lshr i64 %128, 1
  %130 = sub nsw i64 0, %129
  %131 = getelementptr double, ptr %22, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !28
  %133 = fcmp olt double %132, %89
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = sub nsw i64 0, %127
  %136 = getelementptr double, ptr %22, i64 %135
  store double %132, ptr %136, align 8, !tbaa !28
  %137 = icmp ult i64 %128, 2
  br i1 %137, label %138, label %126, !llvm.loop !254

138:                                              ; preds = %126, %134, %123
  %139 = phi i64 [ %124, %123 ], [ %127, %126 ], [ 0, %134 ]
  %140 = sub i64 0, %139
  %141 = getelementptr double, ptr %26, i64 %140
  store double %89, ptr %141, align 8, !tbaa !28
  %142 = icmp sgt i64 %85, 2
  br i1 %142, label %84, label %143, !llvm.loop !256

143:                                              ; preds = %138, %2, %20
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
  %72 = icmp ugt i64 %68, 2
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
  %105 = lshr i64 %104, 1
  %106 = getelementptr inbounds double, ptr %4, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !28
  %108 = fcmp olt double %107, %70
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = getelementptr inbounds double, ptr %4, i64 %103
  store double %107, ptr %110, align 8, !tbaa !28
  %111 = icmp ult i64 %104, 2
  br i1 %111, label %112, label %102, !llvm.loop !264

112:                                              ; preds = %102, %109, %99
  %113 = phi i64 [ %100, %99 ], [ %103, %102 ], [ 0, %109 ]
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
  %71 = icmp ugt i64 %67, 2
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
  %104 = lshr i64 %103, 1
  %105 = getelementptr inbounds double, ptr %10, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !28
  %107 = fcmp olt double %106, %69
  br i1 %107, label %108, label %111

108:                                              ; preds = %101
  %109 = getelementptr inbounds double, ptr %10, i64 %102
  store double %106, ptr %109, align 8, !tbaa !28
  %110 = icmp ult i64 %103, 2
  br i1 %110, label %111, label %101, !llvm.loop !274

111:                                              ; preds = %101, %108, %98
  %112 = phi i64 [ %99, %98 ], [ %102, %101 ], [ 0, %108 ]
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
